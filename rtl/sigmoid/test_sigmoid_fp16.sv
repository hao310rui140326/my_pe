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

module test_sigmoid_fp16;

logic clock = 0;
logic resetn = 0;
logic ivalid;
logic iready;
logic ovalid;
logic oready;

logic [15:0] datain;
logic [15:0] dataout_a10;
logic [15:0] dataout_s10;
logic [16:0] count;

localparam LATENCY_A10 = 5;
localparam LATENCY_S10 = 8;

always #10 clock = ~clock;

sigmoid_fp16_top #(
    .BOARD_FAMILY_A10(1)
) dut_a10 (
    .clock(clock),
    .resetn(resetn),
    .ivalid(ivalid),
    .iready(iready),
    .ovalid(ovalid),
    .oready(oready),
    .datain(datain),
    .dataout(dataout_a10));

sigmoid_fp16_top #(
    .BOARD_FAMILY_A10(0)
) dut_s10 (
    .clock(clock),
    .resetn(resetn),
    .ivalid(ivalid),
    .iready(iready),
    .ovalid(ovalid),
    .oready(oready),
    .datain(datain),
    .dataout(dataout_s10));

int f_a10, f_s10;

initial begin

  f_a10 = $fopen("sigmoid_simulation_results_a10.out","w");
  f_s10 = $fopen("sigmoid_simulation_results_s10.out","w");

  @(negedge clock);
  resetn = 0;
  @(negedge clock);
  @(negedge clock);
  @(negedge clock);
  resetn = 1;

end

always_ff @(posedge clock) begin

  if (~resetn) begin

    ivalid = 1'b0;
    iready = 1'b1;
    datain = 16'b0;
    count = 16'b0;

  end
  else begin

    if(count >= LATENCY_A10 && count < (17'h10000 + LATENCY_A10))
      $fwrite(f_a10, "%04X - %04X\n", {datain-LATENCY_A10}[15:0], dataout_a10);

    if(count >= LATENCY_S10)
      $fwrite(f_s10, "%04X - %04X\n", {datain-LATENCY_S10}[15:0], dataout_s10);

    datain = datain + 16'b1;
    ivalid = (datain < 16'h8000);

    count = count + 1;

    if (count == (17'h10000 + LATENCY_A10)) begin
      $fclose(f_a10);
    end

    if (count == (17'h10000 + LATENCY_S10)) begin
      $fclose(f_s10);
      $finish;
    end

  end

end

endmodule
