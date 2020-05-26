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

module pe_accum_blockfp_dsp import pe_types::*; #(
  pe_cfg_t cfg
) (
  input                            clock,
  input                            i_valid,
  input exponent_t#(cfg)::t        i_feature_exp,
  input exponent_t#(cfg)::t        i_filter_exp,
  input [cfg.DOT_OUTPUT_WIDTH-1:0] i_dot_output,
  input                            i_flush_accumulator,

  output logic [cfg.RESULT_WIDTH-1:0] o_result
);

// EXPONENT_ADD_WIDTH is EXPONENT_WIDTH plus 2, because we need an extra bit
// to handle adding two exponents together, plus a second extra bit to handle
// the case where we have to shift the mantissa to the right to fit it into
// the mantissa of the convert_dsp and therefore need to add to the exponent.
localparam EXPONENT_ADD_WIDTH = cfg.EXPONENT_WIDTH + 2;

// If the magnitude of the output of the dot product does not fit nicely into
// an FP32 mantissa to pass to the convert_dsp, then we need a barrel shifter
// to shift the value to make it fit. ENABLE_SIMPLE_CONVERT controls whether we
// are using the barrel shifter or not (if false, we are using the barrel
// shifter). If we're using the barrel shifter, the overall accumulator latency
// increases by 1 cycle.
localparam DOT_OUTPUT_MAGNITUDE_WIDTH = cfg.DOT_OUTPUT_WIDTH - 1;
localparam ENABLE_SIMPLE_CONVERT = DOT_OUTPUT_MAGNITUDE_WIDTH <= FP32_MANTISSA_WIDTH;

localparam CONVERT_DSP_LATENCY =
  cfg.ENABLE_ALM_CONVERT ? 1 :
  cfg.DEVICE_A10 ? 3 :
  cfg.DEVICE_S10 ? 5 : -1;

localparam ACCUM_DSP_LATENCY =
  cfg.DEVICE_A10 ? 4 :
  cfg.DEVICE_S10 ? 5 : -1;

if (ACCUM_DSP_LATENCY == -1 || CONVERT_DSP_LATENCY == -1) begin
  $fatal(1, "Unknown device family");
end

localparam DSP_ACCUM_LATENCY = (ENABLE_SIMPLE_CONVERT ? 0 : 1) +
  ACCUM_DSP_LATENCY + CONVERT_DSP_LATENCY + 2;

// TODO: [shaneoco] If this limitation needs to be changed, copy the logic out
// of the ALM accumulator which registers the output if ACCUM_LATENCY is
// higher than it requires
if (cfg.ACCUM_LATENCY != DSP_ACCUM_LATENCY) begin
  $fatal(1, "Incorrect value for ACCUM_LATENCY for this module");
end

// register i_valid so that valid_reg_out lines up with i_dot_output
// TODO: [shaneoco] does it make sense to move these registers into the
// pe_array module and make a new bus signal for it?
logic valid_reg_out;

delay #(
  .cfg(cfg),
  .WIDTH(1),
  .DELAY(cfg.RAM_LATENCY + cfg.DOT_LATENCY)
) valid_reg (
  .clock(clock),
  .i_data(i_valid),
  .o_data(valid_reg_out)
);

// add together the two exponents and register them so that
// exponent_add_reg_out lines up with i_dot_output
wire [EXPONENT_ADD_WIDTH-1:0] exponent_add_reg_in = i_feature_exp + i_filter_exp;
wire [EXPONENT_ADD_WIDTH-1:0] exponent_add_reg_out;

delay #(
  .cfg(cfg),
  .WIDTH(EXPONENT_ADD_WIDTH),
  .DELAY(cfg.DOT_LATENCY)
) exponent_add_reg (
  .clock(clock),
  .i_data(exponent_add_reg_in),
  .o_data(exponent_add_reg_out)
);

// convert i_dot_output to sign+magnitude
// TODO: [shaneoco] can this adder be removed if the adder tree is changed to
// output sign+magnitude?
wire dot_output_sign = i_dot_output[cfg.DOT_OUTPUT_WIDTH-1];
wire [DOT_OUTPUT_MAGNITUDE_WIDTH-1:0] dot_output_magnitude =
  {i_dot_output[DOT_OUTPUT_MAGNITUDE_WIDTH-1:0] ^
  {(DOT_OUTPUT_MAGNITUDE_WIDTH){dot_output_sign}}} + dot_output_sign;

// -- stage 0 ------------------------------------------------------------------

logic                           s0_valid;
logic  [EXPONENT_ADD_WIDTH-1:0] s0_exponent_add;
logic                           s0_sign;
logic [FP32_MANTISSA_WIDTH-1:0] s0_magnitude;
logic                           s0_flush_accumulator;

if (ENABLE_SIMPLE_CONVERT) begin : GEN_SIMPLE_CONVERT

  assign s0_valid = valid_reg_out;
  assign s0_exponent_add = exponent_add_reg_out;
  assign s0_sign = dot_output_sign;
  assign s0_magnitude = dot_output_magnitude;
  assign s0_flush_accumulator = i_flush_accumulator;

end
else begin : GEN_BARREL_SHIFTER_CONVERT

  always_ff @(posedge clock) begin
    s0_valid <= valid_reg_out;
    s0_exponent_add <= exponent_add_reg_out;
    s0_sign <= dot_output_sign;
    s0_magnitude <= dot_output_magnitude;
    s0_flush_accumulator <= i_flush_accumulator;

    for (int bit_idx = FP32_MANTISSA_WIDTH; bit_idx < $bits(dot_output_magnitude); bit_idx++) begin
      if (dot_output_magnitude[bit_idx]) begin
        s0_magnitude <= dot_output_magnitude >> (bit_idx - FP32_MANTISSA_WIDTH + 1);
        s0_exponent_add <= exponent_add_reg_out + (bit_idx - FP32_MANTISSA_WIDTH + 1);
      end
    end
  end

end

// -- stage 1-4 ----------------------------------------------------------------

logic        s1_valid;
logic        s1_flush_accumulator;

always_ff @(posedge clock) begin
  s1_valid             <= s0_valid;
  s1_flush_accumulator <= s0_flush_accumulator;
end

logic        s4_valid;
logic        s4_flush_accumulator;
logic [31:0] s4_convert_dsp_output;

pe_accum_convert #(
  .cfg(cfg)
) s4_accum_convert (
  .clock(clock),
  .sign(s0_sign),
  .exponent_add(s0_exponent_add),
  .magnitude(s0_magnitude),

  .convert_dsp_output(s4_convert_dsp_output)
);

delay #(
  .cfg(cfg),
  .WIDTH(2),
  .DELAY(CONVERT_DSP_LATENCY)
) s4_signal_reg (
  .clock(clock),
  .i_data({s1_valid, s1_flush_accumulator}),
  .o_data({s4_valid, s4_flush_accumulator})
);

// -- stages 5-8 ---------------------------------------------------------------

logic [31:0] s8_accum_dsp_output;
logic        s8_flush_accumulator;

logic        accum_dsp_accumulate;

always_ff @(posedge clock) begin
  // We actually want to deassert the accumulate signal on the next valid
  // cycle, to cause that cycle not to use the previous value in the
  // accumulator. The flush_accumulator signal that this modules receives is
  // expected to be asserted on the last cycle of an accumulation, when
  // you still want to add the previous value from the accumulator.
  accum_dsp_accumulate <= !s4_flush_accumulator;
end

delay #(
  .cfg(cfg),
  .WIDTH(1),
  .DELAY(ACCUM_DSP_LATENCY)
) s8_signal_reg (
  .clock(clock),
  .i_data(s4_flush_accumulator),
  .o_data(s8_flush_accumulator)
);

if (cfg.DEVICE_A10) begin : GEN_A10_ACCUM_DSP

  twentynm_fp_mac  #(
    .ax_clock("NONE"),
    .ay_clock("0"),
    .az_clock("0"),
    .output_clock("0"),
    .accumulate_clock("0"),
    .ax_chainin_pl_clock("NONE"),
    .accum_pipeline_clock("0"),
    .mult_pipeline_clock("0"),
    .adder_input_clock("0"),
    .accum_adder_clock("0"),
    .use_chainin("false"),
    .operation_mode("sp_mult_acc"),
    .adder_subtract("false")
  ) accum_dsp (
    .clk({1'b0,1'b0,clock}),
    .ena({1'b0,1'b0,1'b1}),
    .aclr(2'b00),
    .accumulate(accum_dsp_accumulate),
    .ay(s4_convert_dsp_output),
    .az(s4_valid ? 32'h3f80_0000 : 32'h0000_0000), // 32'h3f80_0000 = 1.0 in FP32 format

    .chainin(32'b0),
    .resulta(s8_accum_dsp_output),
    .chainout()
  );

end
else if (cfg.DEVICE_S10) begin : GEN_S10_ACCUM_DSP

  // TODO: [shaneoco] Does the DSP go at a higher speed if all of the pipeline
  // registers are turned on?
  fourteennm_fp_mac  #(
    .accumulate_clock("0"),
    .ax_clock("NONE"),
    .ay_clock("0"),
    .az_clock("0"),
    .accum_pipeline_clock("0"),
    .ax_chainin_pl_clock("NONE"),
    .mult_pipeline_clock("0"),
    .accum_2nd_pipeline_clock("0"),
    .ax_chainin_2nd_pl_clock("NONE"),
    .mult_2nd_pipeline_clock("0"),
    .accum_adder_clock("0"),
    .adder_input_clock("0"),
    .output_clock("0"),
    .clear_type("NONE"),
    .use_chainin("false"),
    .operation_mode("sp_mult_acc"),
    .adder_subtract("false")
  ) accum_dsp (
    .clk({1'b0,1'b0,clock}),
    .ena({1'b0,1'b0,1'b1}),
    .accumulate(accum_dsp_accumulate),
    .ay(s4_convert_dsp_output),
    .az(s4_valid ? 32'h3f80_0000 : 32'h0000_0000), // 32'h3f80_0000 = 1.0 in FP32 format

    .chainin(32'b0),
    .resulta(s8_accum_dsp_output),
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

// -- stage 9 ------------------------------------------------------------------

// TODO: [shaneoco] should I register this pipeline one more time after the
// exponent adder?

logic                           dsp_accum_sign;
logic [FP32_EXPONENT_WIDTH-1:0] dsp_accum_exponent;
logic [FP32_MANTISSA_WIDTH-1:0] dsp_accum_mantissa;
assign {dsp_accum_sign, dsp_accum_exponent, dsp_accum_mantissa} = s8_accum_dsp_output;

always_ff @(posedge clock) begin
  automatic logic                                 new_sign;
  automatic logic [cfg.RESULT_EXPONENT_WIDTH+1:0] new_exponent;
  automatic logic [cfg.RESULT_MANTISSA_WIDTH-1:0] new_mantissa;

  new_sign     = dsp_accum_sign;
  new_exponent = dsp_accum_exponent + (cfg.RESULT_EXPONENT_BIAS - FP32_EXPONENT_BIAS);
  new_mantissa = dsp_accum_mantissa[$high(dsp_accum_mantissa) -: cfg.RESULT_MANTISSA_WIDTH];

  if (dsp_accum_exponent == {FP32_EXPONENT_WIDTH{1'b0}} ||
      new_exponent[cfg.RESULT_EXPONENT_WIDTH+1] ||
      new_exponent[cfg.RESULT_EXPONENT_WIDTH:0] == {(cfg.RESULT_EXPONENT_WIDTH+1){1'b0}}) begin
    // underflow
    new_exponent = {cfg.RESULT_EXPONENT_WIDTH{1'b0}};
    new_mantissa = {cfg.RESULT_MANTISSA_WIDTH{1'b0}};
  end
  else if (dsp_accum_exponent == {FP32_EXPONENT_WIDTH{1'b1}} ||
      new_exponent[cfg.RESULT_EXPONENT_WIDTH] ||
      new_exponent[cfg.RESULT_EXPONENT_WIDTH-1:0] == {cfg.RESULT_EXPONENT_WIDTH{1'b1}}) begin
    // overflow
    new_exponent = {{(cfg.RESULT_EXPONENT_WIDTH-1){1'b1}}, 1'b0};
    new_mantissa = {cfg.RESULT_MANTISSA_WIDTH{1'b1}};
  end

  if (s8_flush_accumulator) begin
    o_result <= {new_sign, new_exponent[cfg.RESULT_EXPONENT_WIDTH-1:0], new_mantissa};
  end
end

endmodule

