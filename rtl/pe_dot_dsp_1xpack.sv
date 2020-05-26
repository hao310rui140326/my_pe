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

module pe_dot_dsp_1xpack import pe_types::*; #(
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

  if (cfg.DOT_LATENCY != DSP_DOT_LATENCY) begin
    $fatal(1, "DSP dot products currently require that DOT_LATENCY is set exactly to DSP_DOT_LATENCY");
  end

  for (genvar feature_idx = 0; feature_idx < cfg.NUM_FEATURES; feature_idx++) begin : GEN_FEATURE
    for (genvar filter_idx = 0; filter_idx < cfg.NUM_FILTERS; filter_idx++) begin : GEN_FILTER

      logic [cfg.MULT_OUTPUT_WIDTH-1:0] mult_output [cfg.DOT_SIZE];

      for (genvar dsp_idx = 0; dsp_idx < cfg.DOT_SIZE/NUM_DSP_MULTS; dsp_idx++) begin : DSP
        localparam X_WIDTH = cfg.FEATURE_WIDTH-1;
        localparam Y_WIDTH = cfg.FILTER_WIDTH-1;
        localparam RESULT_WIDTH = X_WIDTH + Y_WIDTH;

        logic [X_WIDTH-1:0] dsp_x [NUM_DSP_MULTS];
        logic [Y_WIDTH-1:0] dsp_y [NUM_DSP_MULTS];
        logic [RESULT_WIDTH-1:0] dsp_result [NUM_DSP_MULTS];

        for (genvar dsp_mult_idx = 0; dsp_mult_idx < NUM_DSP_MULTS; dsp_mult_idx++) begin : GEN_DSP_MULT
          localparam DOT_VALUE_IDX = dsp_idx*NUM_DSP_MULTS + dsp_mult_idx;

          assign dsp_x[dsp_mult_idx] = i_feature[feature_idx].mantissa[DOT_VALUE_IDX][cfg.FEATURE_WIDTH-2:0];
          assign dsp_y[dsp_mult_idx] = i_filter[filter_idx].mantissa[DOT_VALUE_IDX][cfg.FILTER_WIDTH-2:0];
          wire sign =
            i_feature[feature_idx].mantissa[DOT_VALUE_IDX][cfg.FEATURE_WIDTH-1] ^
            i_filter[filter_idx].mantissa[DOT_VALUE_IDX][cfg.FILTER_WIDTH-1];

          logic signout;
          delay #(
            .cfg(cfg),
            .WIDTH(1),
            .DELAY(cfg.DOT_LATENCY_DSP_MULT)
          ) sign_reg (
            .clock(clock),
            .i_data(sign),
            .o_data(signout)
          );

          assign mult_output[DOT_VALUE_IDX] = {signout, dsp_result[dsp_mult_idx]};
        end

        pe_dsp_m18x18_full #(
          .cfg(cfg),
          .AX_WIDTH(X_WIDTH),
          .AY_WIDTH(Y_WIDTH),
          .BX_WIDTH(X_WIDTH),
          .BY_WIDTH(Y_WIDTH)
        ) dsp (
          .clock(clock),
          .ax(dsp_x[0]),
          .ay(dsp_y[0]),
          .bx(dsp_x[1]),
          .by(dsp_y[1]),
          .resulta(dsp_result[0]),
          .resultb(dsp_result[1])
        );
      end

      pe_dot_adder_tree #(
        .cfg(cfg)
      ) adder_tree (
        .clock(clock),
        .i_mult_output(mult_output),
        .o_result(o_dot_result[feature_idx][filter_idx])
      );
    end
  end

endmodule
