// Copyright 2015-2017 Intel Corporation.
//
// The source code, information and material ("Material") contained herein is
// owned by Intel Corporation or its suppliers or licensors, and title to such
// Material remains with Intel Corporation or its suppliers or licensors. The
// Material contains proprietary information of Intel or its suppliers and
// licensors. The Material is protected by worldwide copyright laws and treaty
// provisions. No part of the Material may be used, copied, reproduced,
// modified, published, uploaded, posted, transmitted, distributed or disclosed
// in any way without Intel's prior express written permission. No license under
// any patent, copyright or other intellectual property rights in the Material
// is granted to or conferred upon you, either expressly, by implication,
// inducement, estoppel or otherwise. Any license under such intellectual
// property rights must be express and approved by Intel in writing.
//
// Unless otherwise agreed by Intel in writing, you may not remove or alter this
// notice or any other notice embedded in Materials by Intel or Intel's
// suppliers or licensors in any way.

module pe_dot_checker import pe_types::*; #(
  pe_cfg_t cfg,
  int CHAIN_ID,
  int PE_ID
) (
  input                                   clock,
  input feature_bus_t#(cfg)::t            i_feature,
  input filter_cache_read_data_t#(cfg)::t i_filter,
  input [cfg.DOT_OUTPUT_WIDTH-1:0]        i_dot_result [cfg.NUM_DOTS][cfg.NUM_FEATURES][cfg.NUM_FILTERS]
);

// The purpose of this module is to verify that the dot product calculations
// performed by pe_dot are correct. It prints an error message if the results
// are incorrect. Since this is only useful in simulation, this code is
// disabled when synthesizing hardware.

// synthesis synthesis_off

int cycle = 0;
always_ff @(posedge clock) begin
  cycle <= cycle + 1;
end

for (genvar dot_idx = 0; dot_idx < cfg.NUM_DOTS; dot_idx++) begin : GEN_CHECK_DOT
  for (genvar feature_idx = 0; feature_idx < cfg.NUM_FEATURES; feature_idx++) begin : GEN_CHECK_FEATURE
    for (genvar filter_idx = 0; filter_idx < cfg.NUM_FILTERS; filter_idx++) begin : GEN_CHECK_FILTER

      block_feature_mantissa_t#(cfg)::t feature_reg [cfg.DOT_LATENCY];
      block_filter_mantissa_t#(cfg)::t  filter_reg  [cfg.DOT_LATENCY];

      always_ff @(posedge clock) begin
        for (int i = 0; i < cfg.DOT_LATENCY; i++) begin
          feature_reg[i] <= (i > 0) ? feature_reg[i-1] :
            i_feature[dot_idx][feature_idx].mantissa;
          filter_reg[i] <= (i > 0) ? filter_reg[i-1] :
            i_filter[dot_idx][filter_idx].mantissa;
        end
      end

      always_ff @(posedge clock) begin
        automatic logic   feature_sign [cfg.DOT_SIZE];
        automatic logic   filter_sign  [cfg.DOT_SIZE];
        automatic integer feature_value[cfg.DOT_SIZE];
        automatic integer filter_value [cfg.DOT_SIZE];
        automatic integer sum = 0;
        automatic logic signed [cfg.DOT_OUTPUT_WIDTH-1:0] dot_result;

        for (int i = 0; i < cfg.DOT_SIZE; i++) begin
          feature_sign[i]  = feature_reg[cfg.DOT_LATENCY-1][i][cfg.FEATURE_WIDTH-1];
          feature_value[i] = feature_reg[cfg.DOT_LATENCY-1][i][cfg.FEATURE_WIDTH-2:0];

          filter_sign[i]  = filter_reg[cfg.DOT_LATENCY-1][i][cfg.FILTER_WIDTH-1];
          filter_value[i] = filter_reg[cfg.DOT_LATENCY-1][i][cfg.FILTER_WIDTH-2:0];

          sum += ((feature_sign[i] ^ filter_sign[i]) ? -1 : 1) * feature_value[i] * filter_value[i];
        end

        dot_result = i_dot_result[dot_idx][feature_idx][filter_idx];
        if (dot_result != sum[cfg.DOT_OUTPUT_WIDTH-1:0]) begin
          $display("Error: Incorrect dot product result (result=%0d/0x%0X correct=%0d/0x%0X time=%0d cycle=%0d chain_id=%0d pe_id=%0d dot_idx=%0d feature_idx=%0d filter_idx=%0d)",
            dot_result, dot_result, signed'(sum[cfg.DOT_OUTPUT_WIDTH-1:0]),
            sum[cfg.DOT_OUTPUT_WIDTH-1:0], $time, cycle, CHAIN_ID, PE_ID,
            dot_idx, feature_idx, filter_idx);

          for (int i = 0; i < cfg.DOT_SIZE; i++) begin
            $display("Error: dot_value_idx=%0d feature=[sign=%0d %0d/0x%0X] filter=[sign=%0d %0d/0x%0X] mult=%0d",
              i,
              feature_sign[i], feature_value[i], feature_value[i],
              filter_sign[i],  filter_value[i],  filter_value[i],
              ((feature_sign[i] ^ filter_sign[i]) ? -1 : 1) * feature_value[i] * filter_value[i]);
          end
        end
      end
    end
  end
end

// synthesis synthesis_on

endmodule

