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

module pe_s10_adder2 #(
        parameter SIZE = 5
)(
        input signed [SIZE-1:0] a,
        input signed [SIZE-1:0] b,
        input s0,
        input s1,
        output signed [SIZE:0] out
);
        wire [SIZE+1:0] left;
        wire [SIZE+1:0] right;
        wire temp;

        assign left = {a[SIZE-1] ^ b[SIZE-1], a ^ b, s0};
        assign right = {a & b, s1, s0};
        assign {out, temp} = left + right;

endmodule

