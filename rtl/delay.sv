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

module delay import pe_types::*; #(
  pe_cfg_t cfg,
  int WIDTH,
  int DELAY
) (
  input              clock,

  input  [WIDTH-1:0] i_data,
  output [WIDTH-1:0] o_data
);

//         Depth     Width
//  MLAB     32      20-bits (on S10)
//  M20K    512      40-bits (on S10)
localparam INFER_T = (cfg.DEVICE_A10 == 1)                               ? "LOGIC" :
                     (cfg.DEVICE_S10 == 1 && DELAY <= 3)                 ? "LOGIC" :
                     (cfg.DEVICE_S10 == 1 && DELAY <= 32 && WIDTH <= 10) ? "LOGIC" :
                     (cfg.DEVICE_S10 == 1 && DELAY <= 32 && WIDTH <= 40) ? "MLAB"  :
                     (cfg.DEVICE_S10 == 1 && DELAY <= 32 && WIDTH >  40) ? "M20K"  :
                     (cfg.DEVICE_S10 == 1 && DELAY >  32 && WIDTH <= 10) ? "LOGIC" :
                     (cfg.DEVICE_S10 == 1 && DELAY >  32 && WIDTH >  10) ? "M20K"  : "LOGIC";

if (DELAY < 0) begin : GEN_DELAY_ERROR
  $fatal(1, "DELAY set to a negative number");
end
else if (DELAY == 0) begin : GEN_DELAY_WIRE
  assign o_data = i_data;
end
else begin //if (INFER_T == "LOGIC") begin : GEN_DELAY_REG
  logic [WIDTH-1:0] data_reg [DELAY];

  assign o_data = data_reg[$high(data_reg)];

  always_ff @(posedge clock) begin
    for (int i = 0; i < $size(data_reg); i++) begin
      data_reg[i] <= (i == 0) ? i_data : data_reg[i-1];
    end
  end
end
/*
else begin : GEN_DELAY_MEM
  altshift_taps #(
    .intended_device_family ("Stratix 10"),
    .number_of_taps         (1),
    .tap_distance           (DELAY),
    .width                  (WIDTH),
    .lpm_type               ("altshift_taps"),
    .lpm_hint               ({"ram_block_type=", INFER_T})
  ) shift_reg_prim (
    .aclr     (1'b0),
    .clken    (1'b1),
    .clock    (clock),
    .shiftin  (i_data),
    .shiftout (o_data),
    .taps     ()
  );
end*/

endmodule
