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

module pe_accum_convert import pe_types::*; #(
  pe_cfg_t cfg
) (
  input                            clock,
  input                            sign,
  input [cfg.EXPONENT_WIDTH+1:0]   exponent_add,
  input [FP32_MANTISSA_WIDTH-1:0]  magnitude,

  output logic [31:0]              convert_dsp_output
);

localparam EXPONENT_ADJUST = FP32_EXPONENT_BIAS - 2*cfg.EXPONENT_BIAS +
      FP32_MANTISSA_WIDTH - (cfg.FEATURE_WIDTH-2) - (cfg.FILTER_WIDTH-2);

logic [FP32_EXPONENT_WIDTH-1:0] exponent;
assign exponent = exponent_add + EXPONENT_ADJUST;

if (!cfg.ENABLE_ALM_CONVERT) begin : GEN_DSP_CONVERT

    logic [31:0] s1_convert_dsp_ax;
    logic [31:0] s1_convert_dsp_ay;

    always_ff @(posedge clock) begin
      s1_convert_dsp_ax    <= {sign, exponent, {FP32_MANTISSA_WIDTH{1'b0}}};
      s1_convert_dsp_ay    <= {sign, exponent, magnitude};
    end


    if (cfg.DEVICE_A10) begin : GEN_A10_CONVERT_DSP

      twentynm_fp_mac  #(
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("NONE"),
        .output_clock("0"),
        .accumulate_clock("NONE"),
        .ax_chainin_pl_clock("NONE"),
        .accum_pipeline_clock("NONE"),
        .mult_pipeline_clock("NONE"),
        .adder_input_clock("0"),
        .accum_adder_clock("NONE"),
        .use_chainin("false"),
        .operation_mode("sp_add"),
        .adder_subtract("true")
      ) convert_dsp (
        .clk({1'b0,1'b0,clock}),
        .ena({1'b0,1'b0,1'b1}),
        .aclr(2'b00),
        .ax(s1_convert_dsp_ax),
        .ay(s1_convert_dsp_ay),

        .chainin(32'b0),
        .resulta(convert_dsp_output),
        .chainout()
      );

    end
    else if (cfg.DEVICE_S10) begin : GEN_S10_CONVERT_DSP

      fourteennm_fp_mac  #(
        .accumulate_clock("NONE"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .accum_pipeline_clock("NONE"),
        .ax_chainin_pl_clock("0"),
        .mult_pipeline_clock("0"),
        .accum_2nd_pipeline_clock("NONE"),
        .ax_chainin_2nd_pl_clock("0"),
        .mult_2nd_pipeline_clock("0"),
        .accum_adder_clock("NONE"),
        .adder_input_clock("0"),
        .output_clock("0"),
        .clear_type("NONE"),
        .use_chainin("false"),
        .operation_mode("sp_mult_add"),
        .adder_subtract("true")
      ) convert_dsp (
        .clk({1'b0,1'b0,clock}),
        .ena({1'b0,1'b0,1'b1}),
        .ax(s1_convert_dsp_ax),
        .ay(s1_convert_dsp_ay),
        .az(32'h3f80_0000), // 32'h3f80_0000 = 1.0 in FP32 format

        .chainin(32'b0),
        .resulta(convert_dsp_output),
        .mult_overflow(),
        .mult_underflow(),
        .mult_invalid(),
        .mult_inexact(),
        .adder_overflow(),
        .adder_underflow(),
        .adder_invalid(),
        .adder_inexact(),
        .chainout()
      );

    end
    else begin
      $fatal(1, "Unknown device family");
    end
 end
else begin : GEN_ALM_CONVERT

    logic [$clog2(FP32_MANTISSA_WIDTH)-1:0] msb_index;
    logic [$clog2(FP32_MANTISSA_WIDTH)-1:0] shift;

    logic [FP32_MANTISSA_WIDTH-1:0] magnitude_delay;
    logic [FP32_EXPONENT_WIDTH-1:0] exponent_delay;
    logic sign_delay;

    always_ff @(posedge clock) begin
      for (int bit_idx = 0; bit_idx < FP32_MANTISSA_WIDTH; bit_idx++) begin
        if(magnitude[bit_idx]) begin
            msb_index = bit_idx;
        end
      end
      shift <= FP32_MANTISSA_WIDTH - msb_index;
      magnitude_delay <= magnitude;
      exponent_delay <= exponent;
      sign_delay <= sign;

      if (magnitude_delay == '0) begin
        convert_dsp_output <= '0;
      end else begin
        convert_dsp_output <= {sign_delay, {exponent_delay-shift}[7:0], {magnitude_delay << shift}[FP32_MANTISSA_WIDTH-1:0]};
      end
    end
end

endmodule