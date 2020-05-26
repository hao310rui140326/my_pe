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

module pe_dot_dsp_2xpack import pe_types::*; #(
  pe_cfg_t cfg,

  // These parameters should not be overridden
  parameter int INPUT_WIDTH      = 7,
  parameter int OUTPUT_WIDTH     = 2*(INPUT_WIDTH-1) + 1 + $clog2(cfg.DOT_SIZE),
  parameter int NUM_PACKED_MULTS = 2
) (
  input                     clock,

  input [INPUT_WIDTH-1:0]   i_a [NUM_PACKED_MULTS][cfg.DOT_SIZE],
  input [INPUT_WIDTH-1:0]   i_b [cfg.DOT_SIZE],
  output signed [cfg.DOT_OUTPUT_WIDTH-1:0] o_result [NUM_PACKED_MULTS]
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

  logic [cfg.MULT_OUTPUT_WIDTH-1:0] mult_output [NUM_PACKED_MULTS][cfg.DOT_SIZE];

  for (genvar dsp_idx = 0; dsp_idx < cfg.DOT_SIZE/NUM_DSP_MULTS; dsp_idx++) begin : GEN_DSP
    logic [5:0]  ay;
    logic [5:0]  by;
    logic [5:0]  ax [NUM_PACKED_MULTS];
    logic [5:0]  bx [NUM_PACKED_MULTS];
    logic [11:0] resulta [NUM_PACKED_MULTS];
    logic [11:0] resultb [NUM_PACKED_MULTS];

    assign ay = i_b[dsp_idx*2+0][5:0];
    assign by = i_b[dsp_idx*2+1][5:0];
    for (genvar mult_idx = 0; mult_idx < NUM_PACKED_MULTS; mult_idx++) begin
      assign ax[mult_idx] = i_a[mult_idx][dsp_idx*2+0][5:0];
      assign bx[mult_idx] = i_a[mult_idx][dsp_idx*2+1][5:0];
      assign mult_output[mult_idx][dsp_idx*2+0][cfg.MULT_OUTPUT_WIDTH-2:0] = resulta[mult_idx];
      assign mult_output[mult_idx][dsp_idx*2+1][cfg.MULT_OUTPUT_WIDTH-2:0] = resultb[mult_idx];
    end

    for (genvar mult_idx = 0; mult_idx < NUM_PACKED_MULTS; mult_idx++) begin
      for (genvar dsp_mult_idx = 0; dsp_mult_idx < NUM_DSP_MULTS; dsp_mult_idx++) begin
          wire sign =
            i_a[mult_idx][dsp_idx*2 + dsp_mult_idx][INPUT_WIDTH-1] ^
            i_b[dsp_idx*2 + dsp_mult_idx][INPUT_WIDTH-1];

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

          assign mult_output[mult_idx][dsp_idx*2 + dsp_mult_idx][cfg.MULT_OUTPUT_WIDTH-1] = signout;
      end
    end

    pe_dsp_m18x18_full #(
      .cfg(cfg),
      .AX_WIDTH(18),
      .AY_WIDTH(6),
      .BX_WIDTH(18),
      .BY_WIDTH(6)
    ) dsp (
      .clock     (clock),
      .ax      ({ax[1], 6'b0, ax[0]}),
      .ay      (ay),
      .bx      ({bx[1], 6'b0, bx[0]}),
      .by      (by),
      .resulta ({resulta[1], resulta[0]}),
      .resultb ({resultb[1], resultb[0]})
    );

  end

  for (genvar mult_idx = 0; mult_idx < NUM_PACKED_MULTS; mult_idx++) begin : GEN_ADDER
    pe_dot_adder_tree #(
      .cfg(cfg)
    ) adder_tree (
      .clock(clock),
      .i_mult_output(mult_output[mult_idx]),
      .o_result(o_result[mult_idx])
    );
  end

endmodule
