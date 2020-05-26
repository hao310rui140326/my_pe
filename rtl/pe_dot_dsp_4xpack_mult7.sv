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

(* altera_attribute = "-name FRACTAL_SYNTHESIS ON" *)
module pe_dot_dsp_4xpack_mult7 import pe_types::*; #(
  pe_cfg_t cfg,

  // these parameters should not be overridden
  parameter NUM_PACKED_FEATURES = 2,
  parameter NUM_PACKED_FILTERS = 2

) (
  input clock,

  input [NUM_PACKED_FEATURES-1:0][cfg.DOT_SIZE-1:0][cfg.FEATURE_WIDTH-1:0] i_feature,
  input [NUM_PACKED_FILTERS-1:0][cfg.DOT_SIZE-1:0][cfg.FILTER_WIDTH-1:0] i_filter,

  output wire [cfg.MULT_OUTPUT_WIDTH-1:0] o_mult_output [NUM_PACKED_FEATURES][NUM_PACKED_FILTERS][cfg.DOT_SIZE]
);

localparam NUM_DSP_MULTS = 2;

for (genvar dsp_idx = 0; dsp_idx < cfg.DOT_SIZE/NUM_DSP_MULTS; dsp_idx++) begin : GEN_DSP

  logic  [5:0] x0_in  [NUM_DSP_MULTS];
  logic  [5:0] x1_in  [NUM_DSP_MULTS];
  logic  [5:0] y0_in  [NUM_DSP_MULTS];
  logic  [5:0] y1_in  [NUM_DSP_MULTS];
  logic [35:0] result [NUM_DSP_MULTS];

  pe_dsp_m18x18_full #(
    .cfg(cfg),
    .AX_WIDTH(18),
    .AY_WIDTH(18),
    .BX_WIDTH(18),
    .BY_WIDTH(18)
  ) dsp (
    .clock(clock),
    .ax({x1_in[0], 6'b0, x0_in[0]}),
    .ay({y1_in[0], 6'b0, y0_in[0]}),
    .bx({x1_in[1], 6'b0, x0_in[1]}),
    .by({y1_in[1], 6'b0, y0_in[1]}),
    .resulta(result[0]),
    .resultb(result[1])
  );


  for (genvar dsp_mult_idx = 0; dsp_mult_idx < NUM_DSP_MULTS; dsp_mult_idx++) begin : GEN_DSP_MULT
    localparam DOT_VALUE_IDX = dsp_idx*NUM_DSP_MULTS + dsp_mult_idx;

    assign x0_in[dsp_mult_idx] = i_feature[1][DOT_VALUE_IDX][cfg.FEATURE_WIDTH-2:0];
    assign x1_in[dsp_mult_idx] = i_feature[0][DOT_VALUE_IDX][cfg.FEATURE_WIDTH-2:0];
    assign y0_in[dsp_mult_idx] = i_filter[1][DOT_VALUE_IDX][cfg.FILTER_WIDTH-2:0];
    assign y1_in[dsp_mult_idx] = i_filter[0][DOT_VALUE_IDX][cfg.FILTER_WIDTH-2:0];

    logic [11:0] x0y0;
    logic [11:0] x1y0;
    logic [11:0] x0y1;
    logic [11:0] x1y1;

    logic [11:0] x1y0_in;
    assign x1y0_in = x1_in[dsp_mult_idx] * y0_in[dsp_mult_idx]; // Can't do the mult in the i_data of the delay module

    delay #(
      .cfg(cfg),
      .WIDTH(12),
      .DELAY(cfg.DOT_LATENCY_DSP_MULT - 1) // DOT_LATENCY_DSP_MULT is the total latency, we need x1y0 a cycle before
    ) feature_data_reg (
      .clock(clock),
      .i_data({x1y0_in}),
      .o_data({x1y0})
    );

    // Sign Generation
    for (genvar packed_feature_idx = 0; packed_feature_idx < NUM_PACKED_FEATURES; packed_feature_idx++) begin : GEN_DELAY_PACKED_FEATURE
      for (genvar packed_filter_idx = 0; packed_filter_idx < NUM_PACKED_FILTERS; packed_filter_idx++) begin : GEN_DELAY_PACKED_FILTER
        wire sign = i_feature[packed_feature_idx][DOT_VALUE_IDX][cfg.FEATURE_WIDTH-1] ^
          i_filter[packed_filter_idx][DOT_VALUE_IDX][cfg.FILTER_WIDTH-1];

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

        assign o_mult_output[packed_feature_idx][packed_filter_idx][DOT_VALUE_IDX][cfg.MULT_OUTPUT_WIDTH-1] = signout;
      end
    end

    // Pipeline Result from DSP
    logic [35:0] result_r;
    always_ff @(posedge clock) begin : RESULT_PIPELINE
      result_r <= result[dsp_mult_idx];
    end

    logic [19:0] adder2_out;
    logic tmp1;

    pe_s10_adder2 #(20) adder2(.a(result_r[32:13]), .b(~{9'b0, x1y0[11:1]}), .s0(1'b0), .s1(result_r[12] | ~x1y0[0]), .out({tmp1, adder2_out}));

    assign {x1y1[8:0], x0y1} = {adder2_out, (result_r[12] ^ x1y0[0])};
    assign x1y1[11:9] = result_r[35:33];

    assign x0y0 = result_r[11:0];

    // Pipeline Result from soft-logic correction circuitry
    logic [11:0] x0y0_r;
    logic [11:0] x1y0_r;
    logic [11:0] x0y1_r;
    logic [11:0] x1y1_r;

    always_ff @(posedge clock) begin
      x0y0_r <= x0y0;
      x1y0_r <= x1y0;
      x0y1_r <= x0y1;
      x1y1_r <= x1y1;
    end

    assign o_mult_output[1][1][DOT_VALUE_IDX][cfg.MULT_OUTPUT_WIDTH-2:0] = x0y0_r; //x0y0
    assign o_mult_output[1][0][DOT_VALUE_IDX][cfg.MULT_OUTPUT_WIDTH-2:0] = x0y1_r; //x0y1
    assign o_mult_output[0][1][DOT_VALUE_IDX][cfg.MULT_OUTPUT_WIDTH-2:0] = x1y0_r; //x1y0
    assign o_mult_output[0][0][DOT_VALUE_IDX][cfg.MULT_OUTPUT_WIDTH-2:0] = x1y1_r; //x1y1
  end
end
endmodule
