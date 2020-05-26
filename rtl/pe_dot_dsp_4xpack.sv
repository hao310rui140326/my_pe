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

module pe_dot_dsp_4xpack import pe_types::*; #(
  pe_cfg_t cfg
) (
  input clock,

  input block_feature_t#(cfg)::t [cfg.NUM_FEATURES-1:0] i_feature,
  input block_filter_t#(cfg)::t [cfg.NUM_FILTERS-1:0] i_filter,

  output wire [cfg.DOT_OUTPUT_WIDTH-1:0] o_dot_result [cfg.NUM_FEATURES][cfg.NUM_FILTERS]
);

localparam NUM_DSP_MULTS = 2;
localparam DSP_DOT_LATENCY = cfg.DOT_LATENCY_DSP_MULT + cfg.DOT_LATENCY_ADDER_TREE;

if (cfg.DOT_SIZE % NUM_DSP_MULTS != 0) begin
  $fatal(1, "DSP dot products require DOT_SIZE to be a multiple of 2");
end

if (cfg.FILTER_WIDTH > 7 || cfg.FEATURE_WIDTH > 7) begin
  $fatal(1, "This module doesn't support features or filters wider than 7");
end

if (cfg.DOT_LATENCY != DSP_DOT_LATENCY) begin
  $fatal(1, "DSP dot products currently require that DOT_LATENCY is set exactly to DSP_DOT_LATENCY");
end

localparam NUM_PACKED_FEATURES = 2;
localparam NUM_PACKED_FILTERS = 2;

for (genvar feature_idx = 0; feature_idx < cfg.NUM_FEATURES; feature_idx += NUM_PACKED_FEATURES) begin : GEN_FEATURE
  for (genvar filter_idx = 0; filter_idx < cfg.NUM_FILTERS; filter_idx += NUM_PACKED_FILTERS) begin : GEN_FILTER
    localparam NUM_LEFTOVER_FEATURES = cfg.NUM_FEATURES - feature_idx;
    localparam NUM_LEFTOVER_FILTERS  = cfg.NUM_FILTERS - filter_idx;

    if (NUM_LEFTOVER_FEATURES >= NUM_PACKED_FEATURES &&
      NUM_LEFTOVER_FILTERS >= NUM_PACKED_FILTERS) begin : GEN_4X_PACKED_DOT

      logic [cfg.MULT_OUTPUT_WIDTH-1:0] mult_output [NUM_PACKED_FEATURES][NUM_PACKED_FILTERS][cfg.DOT_SIZE];

      if (cfg.FEATURE_WIDTH <= 4 && cfg.FILTER_WIDTH <= 4) begin : GEN_MULT4
        pe_dot_dsp_4xpack_mult4 #(
          .cfg(cfg)
        ) mult4 (
          .clock(clock),
          .i_feature({i_feature[feature_idx+1].mantissa, i_feature[feature_idx+0].mantissa}),
          .i_filter({i_filter[filter_idx+1].mantissa, i_filter[filter_idx+0].mantissa}),
          .o_mult_output(mult_output)
        );
      end
      else if (cfg.FEATURE_WIDTH <= 5 && cfg.FILTER_WIDTH <= 5) begin : GEN_MULT5
        pe_dot_dsp_4xpack_mult5 #(
          .cfg(cfg)
        ) mult5 (
          .clock(clock),
          .i_feature({i_feature[feature_idx+1].mantissa, i_feature[feature_idx+0].mantissa}),
          .i_filter({i_filter[filter_idx+1].mantissa, i_filter[filter_idx+0].mantissa}),
          .o_mult_output(mult_output)
        );
      end
      else begin : GEN_MULT7
        pe_dot_dsp_4xpack_mult7 #(
          .cfg(cfg)
        ) mult7 (
          .clock(clock),
          .i_feature({i_feature[feature_idx+1].mantissa, i_feature[feature_idx+0].mantissa}),
          .i_filter({i_filter[filter_idx+1].mantissa, i_filter[filter_idx+0].mantissa}),
          .o_mult_output(mult_output)
        );
      end

      for (genvar packed_feature_idx = 0; packed_feature_idx < NUM_PACKED_FEATURES; packed_feature_idx++) begin : GEN_ADDER_PACKED_FEATURE
        for (genvar packed_filter_idx = 0; packed_filter_idx < NUM_PACKED_FILTERS; packed_filter_idx++) begin : GEN_ADDER_PACKED_FILTER
          localparam FEATURE_IDX = feature_idx + packed_feature_idx;
          localparam FILTER_IDX  = filter_idx  + packed_filter_idx;

          pe_dot_adder_tree #(
            .cfg(cfg)
          ) adder_tree (
            .clock(clock),
            .i_mult_output(mult_output[packed_feature_idx][packed_filter_idx]),
            .o_result(o_dot_result[FEATURE_IDX][FILTER_IDX])
          );
        end
      end

    end
    else begin : GEN_UNPACKED_DOT

      for (genvar leftover_feature_idx = 0; leftover_feature_idx <
          NUM_LEFTOVER_FEATURES; leftover_feature_idx++) begin : GEN_FEATURE
        for (genvar leftover_filter_idx = 0; leftover_filter_idx <
            NUM_LEFTOVER_FILTERS; leftover_filter_idx++) begin : GEN_FILTER

          localparam FEATURE_IDX = feature_idx + leftover_feature_idx;
          localparam FILTER_IDX  = filter_idx  + leftover_filter_idx;

          pe_dot_alm #(.cfg(cfg)) pe_alm_dot_inst (
            .clock (clock),
            .i_feature(i_feature[FEATURE_IDX].mantissa),
            .i_filter(i_filter[FILTER_IDX].mantissa),
            .o_result(o_dot_result[FEATURE_IDX][FILTER_IDX])
          );
        end
      end
    end
  end
end

endmodule
