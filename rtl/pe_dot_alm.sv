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

module pe_dot_alm import pe_types::*; #(
  pe_cfg_t cfg
) (
  input                                   clock,

  input block_feature_mantissa_t#(cfg)::t i_feature,
  input block_filter_mantissa_t#(cfg)::t  i_filter,

  output signed [cfg.DOT_OUTPUT_WIDTH-1:0] o_result
);

logic [cfg.DOT_OUTPUT_WIDTH-1:0] result_pre;

localparam ALM_DOT_LATENCY = cfg.DOT_LATENCY_ALM_MULT + cfg.DOT_LATENCY_ADDER_TREE;

delay #(
  .cfg(cfg),
  .WIDTH(cfg.DOT_OUTPUT_WIDTH),
  .DELAY(cfg.DOT_LATENCY - ALM_DOT_LATENCY)
) result_reg (
  .clock(clock),
  .i_data(result_pre),
  .o_data(o_result)
);

if (!cfg.ENABLE_PRECOMPILED_DOTS) begin : GEN_DOT

  logic [cfg.MULT_OUTPUT_WIDTH-1:0] mult_output [cfg.DOT_SIZE];

  for (genvar dot_value_idx = 0; dot_value_idx < cfg.DOT_SIZE; dot_value_idx++) begin : GEN_MULT
    logic [cfg.MULT_OUTPUT_WIDTH-2:0] mult_result;
    logic                             sign_result;

    if (cfg.ENABLE_FRACTAL_MULT) begin : GEN_FRACTAL_MULT
      always_ff @(posedge clock) begin
        mult_result <= i_feature[dot_value_idx][cfg.FEATURE_WIDTH-2:0] *
          i_filter [dot_value_idx][cfg.FILTER_WIDTH-2:0];
      end
    end
    else begin : GEN_LPM_MULT
      always_ff @(posedge clock) begin
        mult_result <= i_feature[dot_value_idx][cfg.FEATURE_WIDTH-2:0] *
          i_filter [dot_value_idx][cfg.FILTER_WIDTH-2:0];
      end
      //lpm_mult #(
      //  .lpm_hint("DEDICATED_MULTIPLIER_CIRCUITRY=NO,MAXIMIZE_SPEED=5"),
      //  .lpm_pipeline(1),
      //  .lpm_representation("UNSIGNED"),
      //  .lpm_type("LPM_MULT"),
      //  .lpm_widtha(cfg.FEATURE_WIDTH-1),
      //  .lpm_widthb(cfg.FILTER_WIDTH-1),
      //  .lpm_widthp(cfg.MULT_OUTPUT_WIDTH-1)
      //) lpm_mult (
      //  .clock (clock),
      //  .clken (1'b1),
      //  .aclr  (1'b0),
      //  .sclr  (1'b0),
      //  .dataa (i_feature[dot_value_idx][cfg.FEATURE_WIDTH-2:0]),
      //  .datab (i_filter [dot_value_idx][cfg.FILTER_WIDTH-2:0]),
      //  .result(mult_result),
      //  .sum   (1'b0)
      //);
    end

    always_ff @(posedge clock) begin
      sign_result <= i_feature[dot_value_idx][cfg.FEATURE_WIDTH-1] ^
        i_filter [dot_value_idx][cfg.FILTER_WIDTH-1];

      mult_output[dot_value_idx] <= {sign_result, mult_result};
    end
  end

  pe_dot_adder_tree #(
    .cfg(cfg)
  ) adder_tree (
    .clock(clock),
    .i_mult_output(mult_output),
    .o_result(result_pre)
  );

end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 12 && cfg.FILTER_WIDTH == 12 && cfg.DOT_SIZE == 4) begin : pe_dot_alm_a10_12x12x4_gen
//  pe_dot_alm_a10_12x12x4 pe_dot_alm_a10_12x12x4_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 12 && cfg.FILTER_WIDTH == 12 && cfg.DOT_SIZE == 8) begin : pe_dot_alm_a10_12x12x8_gen
//  pe_dot_alm_a10_12x12x8 pe_dot_alm_a10_12x12x8_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 12 && cfg.FILTER_WIDTH == 12 && cfg.DOT_SIZE == 16) begin : pe_dot_alm_a10_12x12x16_gen
//  pe_dot_alm_a10_12x12x16 pe_dot_alm_a10_12x12x16_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 12 && cfg.FILTER_WIDTH == 12 && cfg.DOT_SIZE == 32) begin : pe_dot_alm_a10_12x12x32_gen
//  pe_dot_alm_a10_12x12x32 pe_dot_alm_a10_12x12x32_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 8 && cfg.FILTER_WIDTH == 8 && cfg.DOT_SIZE == 4) begin : pe_dot_alm_a10_8x8x4_gen
//  pe_dot_alm_a10_8x8x4 pe_dot_alm_a10_8x8x4_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 8 && cfg.FILTER_WIDTH == 8 && cfg.DOT_SIZE == 8) begin : pe_dot_alm_a10_8x8x8_gen
//  pe_dot_alm_a10_8x8x8 pe_dot_alm_a10_8x8x8_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 8 && cfg.FILTER_WIDTH == 8 && cfg.DOT_SIZE == 16) begin : pe_dot_alm_a10_8x8x16_gen
//  pe_dot_alm_a10_8x8x16 pe_dot_alm_a10_8x8x16_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 8 && cfg.FILTER_WIDTH == 8 && cfg.DOT_SIZE == 32) begin : pe_dot_alm_a10_8x8x32_gen
//  pe_dot_alm_a10_8x8x32 pe_dot_alm_a10_8x8x32_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 7 && cfg.FILTER_WIDTH == 7 && cfg.DOT_SIZE == 4) begin : pe_dot_alm_a10_7x7x4_gen
//  pe_dot_alm_a10_7x7x4 pe_dot_alm_a10_7x7x4_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 7 && cfg.FILTER_WIDTH == 7 && cfg.DOT_SIZE == 8) begin : pe_dot_alm_a10_7x7x8_gen
//  pe_dot_alm_a10_7x7x8 pe_dot_alm_a10_7x7x8_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 7 && cfg.FILTER_WIDTH == 7 && cfg.DOT_SIZE == 16) begin : pe_dot_alm_a10_7x7x16_gen
//  pe_dot_alm_a10_7x7x16 pe_dot_alm_a10_7x7x16_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 7 && cfg.FILTER_WIDTH == 7 && cfg.DOT_SIZE == 32) begin : pe_dot_alm_a10_7x7x32_gen
//  pe_dot_alm_a10_7x7x32 pe_dot_alm_a10_7x7x32_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 6 && cfg.FILTER_WIDTH == 6 && cfg.DOT_SIZE == 4) begin : pe_dot_alm_a10_6x6x4_gen
//  pe_dot_alm_a10_6x6x4 pe_dot_alm_a10_6x6x4_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 6 && cfg.FILTER_WIDTH == 6 && cfg.DOT_SIZE == 8) begin : pe_dot_alm_a10_6x6x8_gen
//  pe_dot_alm_a10_6x6x8 pe_dot_alm_a10_6x6x8_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 6 && cfg.FILTER_WIDTH == 6 && cfg.DOT_SIZE == 16) begin : pe_dot_alm_a10_6x6x16_gen
//  pe_dot_alm_a10_6x6x16 pe_dot_alm_a10_6x6x16_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 6 && cfg.FILTER_WIDTH == 6 && cfg.DOT_SIZE == 32) begin : pe_dot_alm_a10_6x6x32_gen
//  pe_dot_alm_a10_6x6x32 pe_dot_alm_a10_6x6x32_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 5 && cfg.FILTER_WIDTH == 5 && cfg.DOT_SIZE == 4) begin : pe_dot_alm_a10_5x5x4_gen
//  pe_dot_alm_a10_5x5x4 pe_dot_alm_a10_5x5x4_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 5 && cfg.FILTER_WIDTH == 5 && cfg.DOT_SIZE == 8) begin : pe_dot_alm_a10_5x5x8_gen
//  pe_dot_alm_a10_5x5x8 pe_dot_alm_a10_5x5x8_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 5 && cfg.FILTER_WIDTH == 5 && cfg.DOT_SIZE == 16) begin : pe_dot_alm_a10_5x5x16_gen
//  pe_dot_alm_a10_5x5x16 pe_dot_alm_a10_5x5x16_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 5 && cfg.FILTER_WIDTH == 5 && cfg.DOT_SIZE == 32) begin : pe_dot_alm_a10_5x5x32_gen
//  pe_dot_alm_a10_5x5x32 pe_dot_alm_a10_5x5x32_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 5 && cfg.FILTER_WIDTH == 4 && cfg.DOT_SIZE == 4) begin : pe_dot_alm_a10_5x4x4_gen
//  pe_dot_alm_a10_5x4x4 pe_dot_alm_a10_5x4x4_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 5 && cfg.FILTER_WIDTH == 4 && cfg.DOT_SIZE == 8) begin : pe_dot_alm_a10_5x4x8_gen
//  pe_dot_alm_a10_5x4x8 pe_dot_alm_a10_5x4x8_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 5 && cfg.FILTER_WIDTH == 4 && cfg.DOT_SIZE == 16) begin : pe_dot_alm_a10_5x4x16_gen
//  pe_dot_alm_a10_5x4x16 pe_dot_alm_a10_5x4x16_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 5 && cfg.FILTER_WIDTH == 4 && cfg.DOT_SIZE == 32) begin : pe_dot_alm_a10_5x4x32_gen
//  pe_dot_alm_a10_5x4x32 pe_dot_alm_a10_5x4x32_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 4 && cfg.FILTER_WIDTH == 5 && cfg.DOT_SIZE == 4) begin : pe_dot_alm_a10_4x5x4_gen
//  pe_dot_alm_a10_4x5x4 pe_dot_alm_a10_4x5x4_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 4 && cfg.FILTER_WIDTH == 5 && cfg.DOT_SIZE == 8) begin : pe_dot_alm_a10_4x5x8_gen
//  pe_dot_alm_a10_4x5x8 pe_dot_alm_a10_4x5x8_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 4 && cfg.FILTER_WIDTH == 5 && cfg.DOT_SIZE == 16) begin : pe_dot_alm_a10_4x5x16_gen
//  pe_dot_alm_a10_4x5x16 pe_dot_alm_a10_4x5x16_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 4 && cfg.FILTER_WIDTH == 5 && cfg.DOT_SIZE == 32) begin : pe_dot_alm_a10_4x5x32_gen
//  pe_dot_alm_a10_4x5x32 pe_dot_alm_a10_4x5x32_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 4 && cfg.FILTER_WIDTH == 4 && cfg.DOT_SIZE == 4) begin : pe_dot_alm_a10_4x4x4_gen
//  pe_dot_alm_a10_4x4x4 pe_dot_alm_a10_4x4x4_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 4 && cfg.FILTER_WIDTH == 4 && cfg.DOT_SIZE == 8) begin : pe_dot_alm_a10_4x4x8_gen
//  pe_dot_alm_a10_4x4x8 pe_dot_alm_a10_4x4x8_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 4 && cfg.FILTER_WIDTH == 4 && cfg.DOT_SIZE == 16) begin : pe_dot_alm_a10_4x4x16_gen
//  pe_dot_alm_a10_4x4x16 pe_dot_alm_a10_4x4x16_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_A10 == 1 && cfg.FEATURE_WIDTH == 4 && cfg.FILTER_WIDTH == 4 && cfg.DOT_SIZE == 32) begin : pe_dot_alm_a10_4x4x32_gen
//  pe_dot_alm_a10_4x4x32 pe_dot_alm_a10_4x4x32_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 12 && cfg.FILTER_WIDTH == 12 && cfg.DOT_SIZE == 4) begin : pe_dot_alm_s10_12x12x4_gen
//  pe_dot_alm_s10_12x12x4 pe_dot_alm_s10_12x12x4_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 12 && cfg.FILTER_WIDTH == 12 && cfg.DOT_SIZE == 8) begin : pe_dot_alm_s10_12x12x8_gen
//  pe_dot_alm_s10_12x12x8 pe_dot_alm_s10_12x12x8_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 12 && cfg.FILTER_WIDTH == 12 && cfg.DOT_SIZE == 16) begin : pe_dot_alm_s10_12x12x16_gen
//  pe_dot_alm_s10_12x12x16 pe_dot_alm_s10_12x12x16_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 12 && cfg.FILTER_WIDTH == 12 && cfg.DOT_SIZE == 32) begin : pe_dot_alm_s10_12x12x32_gen
//  pe_dot_alm_s10_12x12x32 pe_dot_alm_s10_12x12x32_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 8 && cfg.FILTER_WIDTH == 8 && cfg.DOT_SIZE == 4) begin : pe_dot_alm_s10_8x8x4_gen
//  pe_dot_alm_s10_8x8x4 pe_dot_alm_s10_8x8x4_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 8 && cfg.FILTER_WIDTH == 8 && cfg.DOT_SIZE == 8) begin : pe_dot_alm_s10_8x8x8_gen
//  pe_dot_alm_s10_8x8x8 pe_dot_alm_s10_8x8x8_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 8 && cfg.FILTER_WIDTH == 8 && cfg.DOT_SIZE == 16) begin : pe_dot_alm_s10_8x8x16_gen
//  pe_dot_alm_s10_8x8x16 pe_dot_alm_s10_8x8x16_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 8 && cfg.FILTER_WIDTH == 8 && cfg.DOT_SIZE == 32) begin : pe_dot_alm_s10_8x8x32_gen
//  pe_dot_alm_s10_8x8x32 pe_dot_alm_s10_8x8x32_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 7 && cfg.FILTER_WIDTH == 7 && cfg.DOT_SIZE == 4) begin : pe_dot_alm_s10_7x7x4_gen
//  pe_dot_alm_s10_7x7x4 pe_dot_alm_s10_7x7x4_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 7 && cfg.FILTER_WIDTH == 7 && cfg.DOT_SIZE == 8) begin : pe_dot_alm_s10_7x7x8_gen
//  pe_dot_alm_s10_7x7x8 pe_dot_alm_s10_7x7x8_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 7 && cfg.FILTER_WIDTH == 7 && cfg.DOT_SIZE == 16) begin : pe_dot_alm_s10_7x7x16_gen
//  pe_dot_alm_s10_7x7x16 pe_dot_alm_s10_7x7x16_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 7 && cfg.FILTER_WIDTH == 7 && cfg.DOT_SIZE == 32) begin : pe_dot_alm_s10_7x7x32_gen
//  pe_dot_alm_s10_7x7x32 pe_dot_alm_s10_7x7x32_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 6 && cfg.FILTER_WIDTH == 6 && cfg.DOT_SIZE == 4) begin : pe_dot_alm_s10_6x6x4_gen
//  pe_dot_alm_s10_6x6x4 pe_dot_alm_s10_6x6x4_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 6 && cfg.FILTER_WIDTH == 6 && cfg.DOT_SIZE == 8) begin : pe_dot_alm_s10_6x6x8_gen
//  pe_dot_alm_s10_6x6x8 pe_dot_alm_s10_6x6x8_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 6 && cfg.FILTER_WIDTH == 6 && cfg.DOT_SIZE == 16) begin : pe_dot_alm_s10_6x6x16_gen
//  pe_dot_alm_s10_6x6x16 pe_dot_alm_s10_6x6x16_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 6 && cfg.FILTER_WIDTH == 6 && cfg.DOT_SIZE == 32) begin : pe_dot_alm_s10_6x6x32_gen
//  pe_dot_alm_s10_6x6x32 pe_dot_alm_s10_6x6x32_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 5 && cfg.FILTER_WIDTH == 5 && cfg.DOT_SIZE == 4) begin : pe_dot_alm_s10_5x5x4_gen
//  pe_dot_alm_s10_5x5x4 pe_dot_alm_s10_5x5x4_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 5 && cfg.FILTER_WIDTH == 5 && cfg.DOT_SIZE == 8) begin : pe_dot_alm_s10_5x5x8_gen
//  pe_dot_alm_s10_5x5x8 pe_dot_alm_s10_5x5x8_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 5 && cfg.FILTER_WIDTH == 5 && cfg.DOT_SIZE == 16) begin : pe_dot_alm_s10_5x5x16_gen
//  pe_dot_alm_s10_5x5x16 pe_dot_alm_s10_5x5x16_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 5 && cfg.FILTER_WIDTH == 5 && cfg.DOT_SIZE == 32) begin : pe_dot_alm_s10_5x5x32_gen
//  pe_dot_alm_s10_5x5x32 pe_dot_alm_s10_5x5x32_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 5 && cfg.FILTER_WIDTH == 4 && cfg.DOT_SIZE == 4) begin : pe_dot_alm_s10_5x4x4_gen
//  pe_dot_alm_s10_5x4x4 pe_dot_alm_s10_5x4x4_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 5 && cfg.FILTER_WIDTH == 4 && cfg.DOT_SIZE == 8) begin : pe_dot_alm_s10_5x4x8_gen
//  pe_dot_alm_s10_5x4x8 pe_dot_alm_s10_5x4x8_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 5 && cfg.FILTER_WIDTH == 4 && cfg.DOT_SIZE == 16) begin : pe_dot_alm_s10_5x4x16_gen
//  pe_dot_alm_s10_5x4x16 pe_dot_alm_s10_5x4x16_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 5 && cfg.FILTER_WIDTH == 4 && cfg.DOT_SIZE == 32) begin : pe_dot_alm_s10_5x4x32_gen
//  pe_dot_alm_s10_5x4x32 pe_dot_alm_s10_5x4x32_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 4 && cfg.FILTER_WIDTH == 5 && cfg.DOT_SIZE == 4) begin : pe_dot_alm_s10_4x5x4_gen
//  pe_dot_alm_s10_4x5x4 pe_dot_alm_s10_4x5x4_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 4 && cfg.FILTER_WIDTH == 5 && cfg.DOT_SIZE == 8) begin : pe_dot_alm_s10_4x5x8_gen
//  pe_dot_alm_s10_4x5x8 pe_dot_alm_s10_4x5x8_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 4 && cfg.FILTER_WIDTH == 5 && cfg.DOT_SIZE == 16) begin : pe_dot_alm_s10_4x5x16_gen
//  pe_dot_alm_s10_4x5x16 pe_dot_alm_s10_4x5x16_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 4 && cfg.FILTER_WIDTH == 5 && cfg.DOT_SIZE == 32) begin : pe_dot_alm_s10_4x5x32_gen
//  pe_dot_alm_s10_4x5x32 pe_dot_alm_s10_4x5x32_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 4 && cfg.FILTER_WIDTH == 4 && cfg.DOT_SIZE == 4) begin : pe_dot_alm_s10_4x4x4_gen
//  pe_dot_alm_s10_4x4x4 pe_dot_alm_s10_4x4x4_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 4 && cfg.FILTER_WIDTH == 4 && cfg.DOT_SIZE == 8) begin : pe_dot_alm_s10_4x4x8_gen
//  pe_dot_alm_s10_4x4x8 pe_dot_alm_s10_4x4x8_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 4 && cfg.FILTER_WIDTH == 4 && cfg.DOT_SIZE == 16) begin : pe_dot_alm_s10_4x4x16_gen
//  pe_dot_alm_s10_4x4x16 pe_dot_alm_s10_4x4x16_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else if (cfg.DEVICE_S10 == 1 && cfg.FEATURE_WIDTH == 4 && cfg.FILTER_WIDTH == 4 && cfg.DOT_SIZE == 32) begin : pe_dot_alm_s10_4x4x32_gen
//  pe_dot_alm_s10_4x4x32 pe_dot_alm_s10_4x4x32_inst (
//    .clk(clock),
//    .din_a(i_feature),
//    .din_b(i_filter),
//    .dout(result_pre)
//  );
//end
//else $fatal(1, "Invalid ALM dot configuration");

endmodule
