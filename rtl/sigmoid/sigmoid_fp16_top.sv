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


// FP16 sigmoid(x) used for RNN (and other) activations
// Latency of operation is 5 for A10 and 8 for S10

// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on

module sigmoid_fp16_top #(
  parameter BOARD_FAMILY_A10 = -1 // =1 A10, =0 S10
) (

	input   clock,
	input   resetn,
	input   ivalid,
	input   iready,
	output  ovalid,
	output  oready,
	input   [15:0]  datain,
	output  [15:0]  dataout
);

if (BOARD_FAMILY_A10 != 0 && BOARD_FAMILY_A10 != 1) begin
  $error("BOARD_FAMILY_A10 should be either 0 (for S10) or 1 (for A10).");
end

assign ovalid = 1'b1;
assign oready = 1'b1;
// ivalid, iready, resetn are ignored

reg areset;
initial
begin
#0 areset = 1'b1;
#5 areset = 1'b0;
end

if (BOARD_FAMILY_A10) begin // A10
  FPSigmoidHP	inst(
    .clk(clock),
    .areset(areset),
    .a (datain),
    .q (dataout)
  );
end else begin // S10
  sigmoid_s10_500_ver inst(
    .clk(clock),
    .areset(areset),
    .a (datain),
    .q (dataout)
  );
end

endmodule
