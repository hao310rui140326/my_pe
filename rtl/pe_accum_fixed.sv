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

module pe_accum_fixed import pe_types::*; #(
  pe_cfg_t cfg
) (
  input                                   clock,
  input                                   i_valid,
  input signed [cfg.DOT_OUTPUT_WIDTH-1:0] i_dot_output,
  input                                   i_flush_accumulator,

  output logic signed [cfg.RESULT_WIDTH-1:0] o_result
);

if (cfg.RESULT_WIDTH != cfg.FIXED_ACCUM_WIDTH) begin
  $fatal(1, "The fixed-point accumulator requires that RESULT_WIDTH equal FIXED_ACCUM_WIDTH");
end

logic valid_delayed;

// TODO: [shaneoco] does it make sense to move these registers into the
// pe_array module and make a new bus signal for it?
delay #(
  .cfg(cfg),
  .WIDTH(1),
  .DELAY(cfg.RAM_LATENCY + cfg.DOT_LATENCY)
) valid_reg (
  .clock(clock),
  .i_data(i_valid),
  .o_data(valid_delayed)
);

logic signed [cfg.FIXED_ACCUM_WIDTH-1:0] accum;
logic                                    pos_saturate;
logic                                    neg_saturate;

wire signed [cfg.FIXED_ACCUM_WIDTH:0] accum_added = accum +
  (signed'(valid_delayed) ? i_dot_output : signed'(1'b0));

wire accum_added_overflow =
  !accum_added[cfg.FIXED_ACCUM_WIDTH] &&  accum_added[cfg.FIXED_ACCUM_WIDTH-1];
wire accum_added_underflow =
   accum_added[cfg.FIXED_ACCUM_WIDTH] && !accum_added[cfg.FIXED_ACCUM_WIDTH-1];

always_ff @(posedge clock) begin
  accum <= accum_added;

  if (!neg_saturate && accum_added_overflow) begin
    pos_saturate <= 1'b1;
  end

  if (!pos_saturate && accum_added_underflow) begin
    neg_saturate <= 1'b1;
  end

  if (i_flush_accumulator) begin
    if (pos_saturate || (accum_added_overflow && !neg_saturate)) begin
      o_result <= {1'b0, {(cfg.RESULT_WIDTH-1){1'b1}}};
    end
    else if (neg_saturate || (accum_added_underflow && !pos_saturate)) begin
      o_result <= {1'b1, {(cfg.RESULT_WIDTH-1){1'b0}}};
    end
    else begin
      o_result <= accum_added;
    end

    accum        <= 1'b0;
    pos_saturate <= 1'b0;
    neg_saturate <= 1'b0;
  end
end

endmodule
