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

// -------------------------------------------------------------------------- //
// Most of the code from this file is copied from Sergey Gribok's S10 Fractal
// Synthesis reference design
// -------------------------------------------------------------------------- //

module pe_s10_adder_tree #(
	parameter SIZE = 5,
	parameter NUM = 40
)(
   input clk,
   input signed [SIZE-1:0] din[0:NUM-1],
   output reg signed [$clog2(NUM)+SIZE-1:0] dout
);

	genvar i;
	generate
	if (NUM == 2)
	begin
		always @(posedge clk)
		begin
			dout <= din[0] + din[1];
		end
	end
	else
	begin
		localparam HALF_NUM = (NUM + 1) / 2;
		reg signed [SIZE:0] first_level[0:HALF_NUM-1];
		for (i = 0; i < NUM/2; i = i+1)
		begin: level
			always @(posedge clk)
			begin
				first_level[i] <= din[2*i] + din[2*i+1];
			end
		end
		if (NUM & 1 == 1)
		begin
			always @(posedge clk)
			begin
				first_level[HALF_NUM-1] <= din[NUM-1];
			end
		end
		pe_s10_adder_tree #(SIZE+1, HALF_NUM) inst(.clk(clk), .din(first_level), .dout(dout));	
	end
	endgenerate
endmodule
