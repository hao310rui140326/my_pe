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

module pe_accum_blockfp_alm import pe_types::*; #(
  pe_cfg_t cfg
) (
  input clock,

  input                            i_valid,
  input exponent_t#(cfg)::t        i_feature_exp,
  input exponent_t#(cfg)::t        i_filter_exp,
  input [cfg.DOT_OUTPUT_WIDTH-1:0] i_dot_output,
  input                            i_flush_accumulator,

  output [cfg.RESULT_WIDTH-1:0]    o_result
);

logic [cfg.RESULT_WIDTH-1:0] result_pre;

localparam ALM_ACCUM_LATENCY = 6;

if (cfg.ACCUM_RATIO_DSP == 0 && cfg.ACCUM_LATENCY > ALM_ACCUM_LATENCY) begin
  $fatal(1, "ACCUM_LATENCY set unnecessarily high since there are no DSP accumulators");
end

if (cfg.ACCUM_LATENCY < ALM_ACCUM_LATENCY) begin
  $fatal(1, "DOT_LATENCY is set too low for this module");
end
else if (cfg.ACCUM_LATENCY == ALM_ACCUM_LATENCY) begin : GEN_RESULT_ASSIGN
  assign o_result = result_pre;
end
else begin : GEN_RESULT_REG
  delay #(
    .cfg(cfg),
    .WIDTH(cfg.RESULT_WIDTH),
    .DELAY(cfg.ACCUM_LATENCY - ALM_ACCUM_LATENCY)
  ) result_reg (
    .clock(clock),
    .i_data(result_pre),
    .o_data(o_result)
  );
end

localparam EXPONENT_MAX = {cfg.EXPONENT_WIDTH{1'b1}};
localparam EXPONENT_ADD_WIDTH = cfg.EXPONENT_WIDTH + 1;

localparam signed EXPONENT_ADJUST = - 2*cfg.EXPONENT_BIAS - (cfg.FEATURE_WIDTH-2) -
  (cfg.FILTER_WIDTH-2) + cfg.ALM_ACCUM_FRACTION_WIDTH;

localparam UNROLLED_MANTISSA_WIDTH = cfg.DOT_OUTPUT_WIDTH + 2*EXPONENT_MAX;
localparam ADJUSTED_MANTISSA_WIDTH = UNROLLED_MANTISSA_WIDTH + EXPONENT_ADJUST;

localparam UPPER_ACCUM_WIDTH = 20;
localparam LOWER_ACCUM_WIDTH = cfg.ALM_ACCUM_WIDTH - UPPER_ACCUM_WIDTH;

// -- stage 0 ------------------------------------------------------------------

wire                                   s0_valid;
wire signed [cfg.DOT_OUTPUT_WIDTH-1:0] s0_dot_output = i_dot_output;
wire          [EXPONENT_ADD_WIDTH-1:0] s0_exponent_add;
wire                                   s0_flush_accumulator = i_flush_accumulator;

// TODO: [shaneoco] does it make sense to move these registers into the
// pe_array module and make a new bus signal for it?
delay #(
  .cfg(cfg),
  .WIDTH(1),
  .DELAY(cfg.RAM_LATENCY + cfg.DOT_LATENCY)
) valid_reg (
  .clock(clock),
  .i_data(i_valid),
  .o_data(s0_valid)
);

delay #(
  .cfg(cfg),
  .WIDTH(EXPONENT_ADD_WIDTH),
  .DELAY(cfg.DOT_LATENCY)
) exponent_add_reg (
  .clock(clock),
  .i_data({1'b0, i_feature_exp} + {1'b0, i_filter_exp}),
  .o_data(s0_exponent_add)
);

// -- stage 1 ------------------------------------------------------------------

logic                                      s1_valid;
logic                                      s1_flush_accumulator;
logic                                      s1_dot_output_sign;
logic signed [ADJUSTED_MANTISSA_WIDTH-1:0] s1_adjusted_mantissa;

always_ff @(posedge clock) begin
  automatic logic signed [UNROLLED_MANTISSA_WIDTH-1:0] unrolled_mantissa;
  automatic logic signed [ADJUSTED_MANTISSA_WIDTH-1:0] adjusted_mantissa;

  s1_valid <= s0_valid;
  s1_flush_accumulator <= s0_flush_accumulator;
  s1_dot_output_sign <= s0_dot_output[cfg.DOT_OUTPUT_WIDTH-1];

  unrolled_mantissa = s0_dot_output;
  unrolled_mantissa <<= s0_exponent_add;

  if (EXPONENT_ADJUST >= 0) begin
    adjusted_mantissa = unrolled_mantissa;
    adjusted_mantissa <<<= EXPONENT_ADJUST;
  end
  else begin
    unrolled_mantissa >>>= -EXPONENT_ADJUST;
    adjusted_mantissa = unrolled_mantissa;
  end

  s1_adjusted_mantissa <= adjusted_mantissa;
end

// -- stage 2 ------------------------------------------------------------------

logic                         s2_valid;
logic [LOWER_ACCUM_WIDTH-1:0] s2_lower_accumulator;
logic                         s2_lower_accumulator_carry;
logic [UPPER_ACCUM_WIDTH-1:0] s2_upper_accumulator;
logic                         s2_flush_accumulator;
logic                         s2_pos_saturate;
logic                         s2_neg_saturate;

always_ff @(posedge clock) begin
  automatic logic [LOWER_ACCUM_WIDTH-1:0] prev_lower_accumulator;
  automatic logic                         prev_lower_accumulator_carry;
  automatic logic [UPPER_ACCUM_WIDTH-1:0] prev_upper_accumulator;
  automatic logic                         prev_pos_saturate;
  automatic logic                         prev_neg_saturate;

  automatic logic [LOWER_ACCUM_WIDTH-1:0] new_lower_accumulator;
  automatic logic                         new_lower_accumulator_carry;
  automatic logic [UPPER_ACCUM_WIDTH-1:0] new_upper_accumulator;
  automatic logic                         new_upper_accumulator_carry;
  automatic logic                         new_pos_saturate;
  automatic logic                         new_neg_saturate;


  // If the accumulator was flushed on the previous cycle, then we don't
  // want to re-use the existing value in the accumulator because it
  // belonged to the previous dot product.
  prev_lower_accumulator       = s2_flush_accumulator ? 1'b0 : s2_lower_accumulator;
  prev_lower_accumulator_carry = s2_flush_accumulator ? 1'b0 : s2_lower_accumulator_carry;
  prev_upper_accumulator       = s2_flush_accumulator ? 1'b0 : s2_upper_accumulator;
  prev_pos_saturate            = s2_flush_accumulator ? 1'b0 : s2_pos_saturate;
  prev_neg_saturate            = s2_flush_accumulator ? 1'b0 : s2_neg_saturate;

  s2_valid <= s1_valid;

  new_lower_accumulator       = prev_lower_accumulator;
  new_lower_accumulator_carry = prev_lower_accumulator_carry;
  new_upper_accumulator       = prev_upper_accumulator;
  new_upper_accumulator_carry = 1'b0;
  new_pos_saturate            = prev_pos_saturate;
  new_neg_saturate            = prev_neg_saturate;

  if (s1_valid) begin
    automatic logic [LOWER_ACCUM_WIDTH-1:0] adjusted_mantissa_lower;
    automatic logic [UPPER_ACCUM_WIDTH-1:0] adjusted_mantissa_upper;

    {adjusted_mantissa_upper, adjusted_mantissa_lower} = s1_adjusted_mantissa[cfg.ALM_ACCUM_WIDTH-1:0];

    {new_upper_accumulator_carry, new_upper_accumulator} =
      prev_lower_accumulator_carry +
      {prev_upper_accumulator[UPPER_ACCUM_WIDTH-1], prev_upper_accumulator} +
      {adjusted_mantissa_upper[UPPER_ACCUM_WIDTH-1], adjusted_mantissa_upper};

    {new_lower_accumulator_carry, new_lower_accumulator} =
      {1'b0, prev_lower_accumulator} + {1'b0, adjusted_mantissa_lower};

    if (!new_pos_saturate && !new_neg_saturate) begin
      if (s1_adjusted_mantissa[cfg.ALM_ACCUM_WIDTH +: $bits(s1_adjusted_mantissa)-cfg.ALM_ACCUM_WIDTH] !=
          {($bits(s1_adjusted_mantissa)-cfg.ALM_ACCUM_WIDTH){s1_adjusted_mantissa[cfg.ALM_ACCUM_WIDTH-1]}}) begin
        if (!s1_dot_output_sign) begin
          // positive saturate
          new_pos_saturate = 1'b1;
        end
        else begin
          // negative saturate
          new_neg_saturate = 1'b1;
        end
      end
    end

    if (!new_neg_saturate && !new_upper_accumulator_carry && new_upper_accumulator[UPPER_ACCUM_WIDTH-1]) begin
      new_pos_saturate = 1'b1;
    end

    if (!new_pos_saturate && new_upper_accumulator_carry && !new_upper_accumulator[UPPER_ACCUM_WIDTH-1]) begin
      new_neg_saturate = 1'b1;
    end

  end

  s2_lower_accumulator       <= new_lower_accumulator;
  s2_lower_accumulator_carry <= new_lower_accumulator_carry;
  s2_upper_accumulator       <= new_upper_accumulator;
  s2_flush_accumulator       <= s1_flush_accumulator;
  s2_pos_saturate            <= new_pos_saturate;
  s2_neg_saturate            <= new_neg_saturate;
end

// -- stage 3 ------------------------------------------------------------------

logic [LOWER_ACCUM_WIDTH-1:0] s3_lower_accumulator_pos;
logic                         s3_lower_accumulator_pos_carry;
logic [LOWER_ACCUM_WIDTH-1:0] s3_lower_accumulator_neg;
logic                         s3_lower_accumulator_neg_carry;

logic [UPPER_ACCUM_WIDTH-1:0] s3_upper_accumulator;
logic                         s3_flush_accumulator;
logic                         s3_pos_saturate;
logic                         s3_neg_saturate;

always_ff @(posedge clock) begin
  automatic logic sign = s2_upper_accumulator[UPPER_ACCUM_WIDTH-1];

  automatic logic [LOWER_ACCUM_WIDTH-1:0] new_lower_neg;
  automatic logic                         new_lower_neg_carry;

  automatic logic [UPPER_ACCUM_WIDTH-1:0] new_upper;
  automatic logic                         new_upper_carry;

  {new_lower_neg_carry, new_lower_neg} = {1'b0, (s2_lower_accumulator ^ {LOWER_ACCUM_WIDTH{1'b1}})} + 1'b1;
  s3_lower_accumulator_neg <= new_lower_neg;
  s3_lower_accumulator_neg_carry <= new_lower_neg_carry;

  s3_lower_accumulator_pos <= s2_lower_accumulator;
  s3_lower_accumulator_pos_carry <= 1'b0;

  {new_upper_carry, new_upper} = {s2_upper_accumulator[UPPER_ACCUM_WIDTH-1], s2_upper_accumulator} + s2_lower_accumulator_carry;
  s3_upper_accumulator <= new_upper;

  s3_flush_accumulator <= s2_flush_accumulator;

  s3_pos_saturate <= s2_pos_saturate;
  s3_neg_saturate <= s2_neg_saturate;

  if (!s2_neg_saturate && !new_upper_carry && new_upper[UPPER_ACCUM_WIDTH-1]) begin
    s3_pos_saturate <= 1'b1;
  end
  if (!s2_pos_saturate && new_upper_carry && !new_upper[UPPER_ACCUM_WIDTH-1]) begin
    s3_neg_saturate <= 1'b1;
  end
end

// -- stage 4 ------------------------------------------------------------------

logic                           s4_flush_accumulator;

logic                           s4_sign;
logic [cfg.ALM_ACCUM_WIDTH-1:0] s4_accumulator;
logic                           s4_pos_saturate;
logic                           s4_neg_saturate;


always_ff @(posedge clock) begin
  s4_flush_accumulator <= s3_flush_accumulator;

  if (s3_flush_accumulator) begin
    automatic logic sign = s3_upper_accumulator[UPPER_ACCUM_WIDTH-1];
    automatic logic [UPPER_ACCUM_WIDTH-1:0] new_upper;
    automatic logic                         new_upper_carry;

    if (sign) begin
      {new_upper_carry, new_upper} = {1'b0, (s3_upper_accumulator ^ {UPPER_ACCUM_WIDTH{1'b1}})} + s3_lower_accumulator_neg_carry;
      s4_accumulator <= {new_upper, s3_lower_accumulator_neg};
    end
    else begin
      s4_accumulator <= {s3_upper_accumulator, s3_lower_accumulator_pos};
    end

    s4_sign         <= sign;
    s4_pos_saturate <= s3_pos_saturate;
    s4_neg_saturate <= s3_neg_saturate;
  end
end

// -- stage 5 ------------------------------------------------------------------

logic                                   s5_sign;
logic         [cfg.ALM_ACCUM_WIDTH-1:0] s5_accumulator;
logic                                   s5_pos_saturate;
logic                                   s5_neg_saturate;
logic [$clog2(cfg.ALM_ACCUM_WIDTH)-1:0] s5_shift;
logic                                   s5_accum_zero;

always_ff @(posedge clock) begin
  s5_sign         <= s4_sign;
  s5_accumulator  <= s4_accumulator;
  s5_pos_saturate <= s4_pos_saturate;
  s5_neg_saturate <= s4_neg_saturate;

  s5_shift <= 0;
  for (int bit_idx = 0; bit_idx < cfg.ALM_ACCUM_WIDTH; bit_idx++) begin
    if (s4_accumulator[bit_idx]) begin
      s5_shift <= (cfg.ALM_ACCUM_WIDTH-1) - bit_idx;
    end
  end

  s5_accum_zero <= ~|s4_accumulator;
end

// -- stage 6 ------------------------------------------------------------------

logic [cfg.RESULT_WIDTH-1:0] s6_result;

always_ff @(posedge clock) begin
  automatic logic [cfg.RESULT_MANTISSA_WIDTH-1:0] new_mantissa;
  automatic logic [cfg.RESULT_EXPONENT_WIDTH+1:0] new_exponent;
  automatic logic                                 new_sign;

  new_mantissa = s5_accumulator[$high(s5_accumulator)-1-s5_shift -: cfg.RESULT_MANTISSA_WIDTH];
  new_exponent = (cfg.ALM_ACCUM_WIDTH-1) - cfg.ALM_ACCUM_FRACTION_WIDTH +
    cfg.RESULT_EXPONENT_BIAS - s5_shift;

  if (s5_accum_zero || new_exponent[cfg.RESULT_EXPONENT_WIDTH+1] ||
        new_exponent[cfg.RESULT_EXPONENT_WIDTH:0] == {(cfg.RESULT_EXPONENT_WIDTH+1){1'b0}}) begin
    // underflow
    new_exponent = 1'b0;
    new_mantissa = 1'b0;
  end
  else if (s5_pos_saturate || s5_neg_saturate || new_exponent[cfg.RESULT_EXPONENT_WIDTH] ||
        new_exponent[cfg.RESULT_EXPONENT_WIDTH-1:0] == {cfg.RESULT_EXPONENT_WIDTH{1'b1}}) begin
    // overflow
    new_exponent = {cfg.RESULT_EXPONENT_WIDTH{1'b1}} - 1'b1;
    new_mantissa = {cfg.RESULT_MANTISSA_WIDTH{1'b1}};
  end

  new_sign = s5_sign;
  if (s5_pos_saturate) new_sign = 1'b0;
  if (s5_neg_saturate) new_sign = 1'b1;

  s6_result <= {new_sign, new_exponent[cfg.RESULT_EXPONENT_WIDTH-1:0], new_mantissa};
end

assign result_pre = s6_result;

endmodule
