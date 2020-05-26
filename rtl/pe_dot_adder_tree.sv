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

module pe_dot_adder_tree import pe_types::*; #(
  pe_cfg_t cfg
) (
  input clock,

  input wire [cfg.MULT_OUTPUT_WIDTH-1:0] i_mult_output [cfg.DOT_SIZE],
  output signed [cfg.DOT_OUTPUT_WIDTH-1:0] o_result
);

  if (cfg.DEVICE_A10) begin : GEN_A10_ADDER_TREE

    logic signed [cfg.MULT_OUTPUT_WIDTH:0] adder1_out_reg[cfg.DOT_SIZE/2];
    for (genvar adder1_idx = 0; adder1_idx < cfg.DOT_SIZE/2; adder1_idx++) begin : GEN_ADDER1
      logic [cfg.MULT_OUTPUT_WIDTH:0] adder1_out;
      pe_a10_adder1 #(cfg.MULT_OUTPUT_WIDTH-1) adder1_inst(
        .din_a (i_mult_output[adder1_idx*2+0][cfg.MULT_OUTPUT_WIDTH-2:0]),
        .din_b (i_mult_output[adder1_idx*2+1][cfg.MULT_OUTPUT_WIDTH-2:0]),
        .sign_a(i_mult_output[adder1_idx*2+0][cfg.MULT_OUTPUT_WIDTH-1]),
        .sign_b(i_mult_output[adder1_idx*2+1][cfg.MULT_OUTPUT_WIDTH-1]),
        .dout  (adder1_out)
      );
      always_ff @(posedge clock) begin
        adder1_out_reg[adder1_idx] <= adder1_out;
      end
    end

    pe_a10_adder_tree #(
      .SIZE    (cfg.MULT_OUTPUT_WIDTH + 1),
      .OUT_SIZE(cfg.MULT_OUTPUT_WIDTH + 1 + $clog2(cfg.DOT_SIZE/2)),
      .NUM     (cfg.DOT_SIZE/2)
    ) adder_tree_inst (
      .clk(clock),
      .din(adder1_out_reg),
      .dout(o_result)
    );

  end
//  else if (cfg.DEVICE_S10) begin : GEN_S10_ADDER_TREE
//
//    wire signed [cfg.MULT_OUTPUT_WIDTH:0] sum1[0:cfg.DOT_SIZE/2-1];
//    reg signed [cfg.MULT_OUTPUT_WIDTH:0] r_sum1[0:cfg.DOT_SIZE/2-1];
//    reg r_sign[0:cfg.DOT_SIZE/2-1];
//
//    for (genvar adder1_idx = 0; adder1_idx < cfg.DOT_SIZE/2; adder1_idx++) begin : GEN_ADDER1
//      pe_s10_adder1 #(cfg.MULT_OUTPUT_WIDTH-1) adder1_inst (
//        .a (i_mult_output[adder1_idx*2+0][cfg.MULT_OUTPUT_WIDTH-2:0]),
//        .b (i_mult_output[adder1_idx*2+1][cfg.MULT_OUTPUT_WIDTH-2:0]),
//        .sa(i_mult_output[adder1_idx*2+0][cfg.MULT_OUTPUT_WIDTH-1]),
//        .sb(i_mult_output[adder1_idx*2+1][cfg.MULT_OUTPUT_WIDTH-1]),
//        .out(sum1[adder1_idx])
//      );
//      always @(posedge clock) begin
//        r_sum1[adder1_idx] <= sum1[adder1_idx];
//        r_sign[adder1_idx] <= i_mult_output[adder1_idx*2+1][cfg.MULT_OUTPUT_WIDTH-1];
//      end
//    end
//
//    wire signed [cfg.MULT_OUTPUT_WIDTH+1:0] sum2[0:cfg.DOT_SIZE/4-1];
//    reg signed [cfg.MULT_OUTPUT_WIDTH+1:0] r_sum2[0:cfg.DOT_SIZE/4-1];
//
//    for (genvar adder2_idx = 0; adder2_idx < cfg.DOT_SIZE/4; adder2_idx++) begin : GEN_ADDER2
//      pe_s10_adder2 #(cfg.MULT_OUTPUT_WIDTH+1) adder2_inst (
//        .a(r_sum1[2*adder2_idx]),
//        .b(r_sum1[2*adder2_idx+1]),
//        .s0(r_sign[2*adder2_idx]),
//        .s1(r_sign[2*adder2_idx+1]),
//        .out(sum2[adder2_idx])
//      );
//      always @(posedge clock) begin
//        r_sum2[adder2_idx] <= sum2[adder2_idx];
//      end
//    end
//
//    if (cfg.DOT_SIZE == 4) begin
//      assign o_result = r_sum2[0];
//    end else
//    begin
//      pe_s10_adder_tree #(
//        .SIZE(cfg.MULT_OUTPUT_WIDTH+2),
//        .NUM(cfg.DOT_SIZE/4)
//      ) adder_tree_inst (
//        .clk(clock),
//        .din(r_sum2),
//        .dout(o_result)
//      );
//    end
//
//  end
  else begin
    $fatal(1, "This module requires that either DEVICE_A10 or DEVICE_S10 is set to 1");
  end

endmodule
