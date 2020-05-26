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

`timescale 1 ns / 1 ps

module test_expm1alpha_fp16;

logic clock = 0;
logic resetn = 0;
logic ivalid;
logic iready;
logic ovalid;
logic oready;

logic [15:0] datain_x;
logic [15:0] datain_a;
logic [15:0] dataout_a10;
logic [15:0] dataout_s10;

localparam LATENCY_A10 = 11;
localparam LATENCY_S10 = 9;
localparam MAX_LATENCY = (LATENCY_A10 > LATENCY_S10) ? LATENCY_A10 : LATENCY_S10;
localparam MIN_POS_NON_SUBNORMAL = 16'h0400;
localparam MAX_POS_NON_SUBNORMAL = 16'h7bff;
localparam MIN_NEG_NON_SUBNORMAL = 16'h8400;
localparam MAX_NEG_NON_SUBNORMAL = 16'hfbff;

always #10 clock = ~clock;

expm1alpha_fp16_top #(
  .BOARD_FAMILY_A10(1)
) inst_a10(
    .clock(clock),
    .resetn(resetn),
    .ivalid(ivalid),
    .iready(iready),
    .ovalid(ovalid),
    .oready(oready),
    .datain_x(datain_x),
    .datain_a(datain_a),
    .dataout(dataout_a10));

expm1alpha_fp16_top #(
  .BOARD_FAMILY_A10(0)
) inst_s10(
    .clock(clock),
    .resetn(resetn),
    .ivalid(ivalid),
    .iready(iready),
    .ovalid(ovalid),
    .oready(oready),
    .datain_x(datain_x),
    .datain_a(datain_a),
    .dataout(dataout_s10));

int f_a10, f_s10;

initial begin

  f_a10 = $fopen("expm1alpha_simulation_results_a10.out","w");
  f_s10 = $fopen("expm1alpha_simulation_results_s10.out","w");

  @(negedge clock);
  resetn = 0;
  @(negedge clock);
  @(negedge clock);
  @(negedge clock);
  resetn = 1;

end

always_ff @(posedge clock) begin

  if (~resetn) begin

    ivalid = 1'b1;
    iready = 1'b1;
    datain_x = MIN_NEG_NON_SUBNORMAL;
    datain_a = 16'h3c00;

  end
  else begin
    
    if(datain_x >= (MIN_NEG_NON_SUBNORMAL + LATENCY_A10) && datain_x <= (MAX_NEG_NON_SUBNORMAL + LATENCY_A10))
      $fwrite(f_a10, "%04X,%04X-%04X\n", {datain_a}[15:0], {datain_x-LATENCY_A10}[15:0], dataout_a10);   

    if(datain_x >= (MIN_NEG_NON_SUBNORMAL + LATENCY_S10) && datain_x <= (MAX_NEG_NON_SUBNORMAL + LATENCY_S10))
      $fwrite(f_s10, "%04X,%04X-%04X\n", {datain_a}[15:0], {datain_x-LATENCY_S10}[15:0], dataout_s10); 

    if (datain_x > (MAX_NEG_NON_SUBNORMAL + MAX_LATENCY)) begin
      datain_x = MIN_NEG_NON_SUBNORMAL;
      datain_a = datain_a + 16'b1;
    end

    if (datain_a > 16'h3c00) begin
      $fclose(f_s10);
      $fclose(f_a10);
      $finish;
    end

    datain_x = datain_x + 16'b1;

  end

end

endmodule
