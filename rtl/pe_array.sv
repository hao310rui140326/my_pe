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

`include "pe_inc.sv"

module pe_array import pe_types::*; #(
  `pe_cfg_top
) (
  input                             clock,
  input                             resetn, // not used, port required by EFI interface

  input                             ivalid,
  output                            ovalid,

  input                             iready, // not used, port required by EFI interface
  output                            oready, // not used, port required by EFI interface

  input  pe_array_input_t#(cfg)::t  idata,
  output pe_array_output_t#(cfg)::t odata
);

initial begin
if ($bits(idata) != cfg.IDATA_WIDTH) begin
  $fatal(1, "IDATA_WIDTH is not set correctly");
end

if ($bits(odata) != cfg.ODATA_WIDTH) begin
  $fatal(1, "ODATA_WIDTH is not set correctly");
end
end

delay #(
  .cfg(cfg),
  .WIDTH(1),
  .DELAY(cfg.TOTAL_LATENCY)
) feature_data_reg (
  .clock(clock),
  .i_data(ivalid),
  .o_data(ovalid)
);
assign oready = 1'b1;
parameter FEATURE_DATA_WIDTH = cfg.NUM_DOTS*cfg.NUM_FEATURES*(cfg.DOT_SIZE*cfg.FEATURE_WIDTH+cfg.EXPONENT_WIDTH) ;

for (genvar chain_idx = 0; chain_idx < cfg.NUM_CHAINS; chain_idx++) begin : GEN_CHAIN

  pe_bus_request_t#(cfg)::t  pe_bus_request  [cfg.NUM_PES+1];
  pe_bus_response_t#(cfg)::t pe_bus_response [cfg.NUM_PES+1];

  assign pe_bus_request[0].ram_write_request.enable    = ivalid && idata.chain[chain_idx].ram_write.enable[0];
  assign pe_bus_request[0].ram_write_request.pe_id     = idata.chain[chain_idx].ram_write.pe_id[cfg.PE_ID_WIDTH-1:0];
  assign pe_bus_request[0].ram_write_request.filter_id = idata.chain[chain_idx].ram_write.filter_id[cfg.FILTER_ID_WIDTH-1:0];
  assign pe_bus_request[0].ram_write_request.addr      = idata.chain[chain_idx].ram_write.addr[cfg.RAM_ADDR_WIDTH-1:0];

  for (genvar dot_idx = 0; dot_idx < cfg.NUM_DOTS; dot_idx++) begin
    assign pe_bus_request[0].ram_write_request.data[dot_idx].exponent =
        idata.chain[chain_idx].ram_write.data[dot_idx].exponent[cfg.EXPONENT_WIDTH-1:0];
    for (genvar dot_value_idx = 0; dot_value_idx < cfg.DOT_SIZE; dot_value_idx++) begin
      assign pe_bus_request[0].ram_write_request.data[dot_idx].mantissa[dot_value_idx] =
          idata.chain[chain_idx].ram_write.data[dot_idx].mantissa[dot_value_idx][cfg.FILTER_WIDTH-1:0];
    end
  end

  feature_bus_t#(cfg)::t feature_data;


  // TODO: [shaneoco] put this into a function?
  for (genvar dot_idx = 0; dot_idx < cfg.NUM_DOTS; dot_idx++) begin
    for (genvar feature_idx = 0; feature_idx < cfg.NUM_FEATURES; feature_idx++) begin

      assign feature_data[dot_idx][feature_idx].exponent =
          idata.chain[chain_idx].feature_data[dot_idx][feature_idx].exponent[cfg.EXPONENT_WIDTH-1:0];

      for (genvar dot_value_idx = 0; dot_value_idx < cfg.DOT_SIZE; dot_value_idx++) begin
        assign feature_data[dot_idx][feature_idx].mantissa[dot_value_idx] =
            idata.chain[chain_idx].feature_data[dot_idx][feature_idx].mantissa[dot_value_idx][cfg.FEATURE_WIDTH-1:0];
      end

    end
  end

  assign pe_bus_request[0].feature_valid = ivalid && idata.chain[chain_idx].feature_valid[0];

  // For some reason, with both ModelSim AE 17.1.1/273 and 18.1/138, if you
  // just pass $bits(feature_data) directly as the WIDTH parameter without
  // storing it in a localparam first, it seems to set the parameter to an
  // incorrect value for some iterations of the NUM_CHAINS generate loop.
  //localparam FEATURE_DATA_WIDTH = $bits(feature_data);
  delay #(
    .cfg(cfg),
    .WIDTH(FEATURE_DATA_WIDTH),
    .DELAY(cfg.RAM_LATENCY)
  ) feature_data_reg (
    .clock(clock),
    .i_data(feature_data),
    .o_data(pe_bus_request[0].feature_data)
  );

  assign pe_bus_request[0].filter_read_addr = idata.chain[chain_idx].filter_read_addr[cfg.RAM_ADDR_WIDTH-1:0];

  delay #(
    .cfg(cfg),
    .WIDTH(1),
    .DELAY(cfg.RAM_LATENCY + cfg.DOT_LATENCY)
  ) flush_accumulator_reg (
    .clock(clock),
    .i_data(ivalid && idata.flush_accumulator[0]),
    .o_data(pe_bus_request[0].flush_accumulator)
  );

  logic result_token_pre;
  delay #(
    .cfg(cfg),
    .WIDTH(1),
    .DELAY(cfg.ACCUM_LATENCY-1)
  ) send_output_reg (
    .clock(clock),
    .i_data(pe_bus_request[0].flush_accumulator),
    .o_data(result_token_pre)
  );

  logic result_token;
  assign pe_bus_request[0].result_token = result_token;

  always_ff @(posedge clock) begin
    if (result_token_pre) result_token <= 1'b1;
    else if (pe_bus_request[0].result_valid) result_token <= 1'b0;
  end

  delay #(
    .cfg(cfg),
    .WIDTH(1),
    .DELAY(cfg.RAM_LATENCY + cfg.DOT_LATENCY + cfg.ACCUM_LATENCY)
  ) result_valid_reg (
    .clock(clock),
    .i_data(ivalid && idata.send_output[0]),
    .o_data(pe_bus_request[0].result_valid)
  );

  assign pe_bus_request[0].result = 1'b0;
  assign pe_bus_response[cfg.NUM_PES].result = pe_bus_request[cfg.NUM_PES].result;

  for (genvar result_idx = 0; result_idx < cfg.NUM_RESULTS_PER_CYCLE; result_idx++) begin
    assign odata.result[chain_idx][result_idx] = pe_bus_response[0].result[result_idx];
  end

  // -------------------------------------------------------------------------- //

  for (genvar pe_idx = 0; pe_idx < cfg.NUM_PES; pe_idx++) begin : GEN_PE

    localparam bit USE_ALM_DOT = ((chain_idx*cfg.NUM_PES + pe_idx) %
      (cfg.DOT_RATIO_DSP + cfg.DOT_RATIO_ALM)) >= cfg.DOT_RATIO_DSP;

    localparam bit USE_ALM_ACCUM = ((chain_idx*cfg.NUM_PES + pe_idx) %
      (cfg.ACCUM_RATIO_DSP + cfg.ACCUM_RATIO_ALM)) >= cfg.ACCUM_RATIO_DSP;

    pe #(
      .cfg(cfg),
      .CHAIN_ID(chain_idx),
      .PE_ID(pe_idx),
      .USE_ALM_DOT(USE_ALM_DOT),
      .USE_ALM_ACCUM(USE_ALM_ACCUM)
    ) pe (
      .clock(clock),

      .i_pe_bus_request(pe_bus_request[pe_idx]),
      .o_pe_bus_request(pe_bus_request[pe_idx+1]),

      .i_pe_bus_response(pe_bus_response[pe_idx+1]),
      .o_pe_bus_response(pe_bus_response[pe_idx])
    );
  end

end

endmodule
