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

module pe import pe_types::*; #(
  pe_cfg_t cfg,
  int CHAIN_ID,
  int PE_ID,
  bit USE_ALM_DOT,
  bit USE_ALM_ACCUM
) (
  input  clock,

  input  pe_bus_request_t#(cfg)::t  i_pe_bus_request,
  output pe_bus_request_t#(cfg)::t  o_pe_bus_request,

  input  pe_bus_response_t#(cfg)::t i_pe_bus_response,
  output pe_bus_response_t#(cfg)::t o_pe_bus_response
);

filter_cache_read_data_t#(cfg)::t filter_read_data;
filter_cache_read_data_t#(cfg)::t filter_read_data_pre;

logic                          feature_valid_reg;
logic [cfg.RAM_ADDR_WIDTH-1:0] filter_read_addr_reg;

always_ff @(posedge clock) begin
  filter_read_data <= filter_read_data_pre;

  // The read enable and read address on the pe_ram have to be registered so
  // that the total latency from the EFI interface to the read and write
  // addresses on the RAM are the same. This will cause data that is written
  // to appear in the PE ram at the right moment in order to match the
  // behaviour of the C model, which updates the PE ram immediately after each
  // call, and so the data is both available to be used on the very next call
  // and is not available to be used on the previous call. The PE RAM uses an
  // M20K, which requires that the same address is not written in the same
  // cycle as it is read. The C model has an assert to cause any test to fail
  // if it tries to do this.
  feature_valid_reg <= i_pe_bus_request.feature_valid;
  filter_read_addr_reg <= i_pe_bus_request.filter_read_addr;
end

pe_ram #(
  .cfg(cfg),
  .PE_ID(PE_ID)
) pe_ram (
  .clock(clock),

  .i_write_request(o_pe_bus_request.ram_write_request),

  .i_read_enable(feature_valid_reg),
  .i_read_addr(filter_read_addr_reg),
  .o_read_data(filter_read_data_pre)
);

localparam NUM_ACCUM_PER_PE = cfg.NUM_DOTS*cfg.NUM_FEATURES*cfg.NUM_FILTERS;
localparam LEFTOVER_FROM_LAST_PE = (PE_ID*NUM_ACCUM_PER_PE) % cfg.NUM_RESULTS_PER_CYCLE;

logic [LEFTOVER_FROM_LAST_PE+NUM_ACCUM_PER_PE+1-1:0] result_tokens;
logic [cfg.RESULT_WIDTH-1:0] result [NUM_ACCUM_PER_PE];

for (genvar send_output_idx = 0; send_output_idx < $bits(result_tokens); send_output_idx++) begin
  if (send_output_idx < cfg.NUM_RESULTS_PER_CYCLE) begin
    assign result_tokens[send_output_idx] = i_pe_bus_request.result_token;
  end
  else begin
    always_ff @(posedge clock) begin
      if (i_pe_bus_request.result_valid) begin
        result_tokens[send_output_idx] <= result_tokens[send_output_idx - cfg.NUM_RESULTS_PER_CYCLE];
      end
    end
  end
end

always_ff @(posedge clock) begin
  o_pe_bus_request  <= i_pe_bus_request;
  o_pe_bus_response <= i_pe_bus_response;

  o_pe_bus_request.result_token <= result_tokens[$high(result_tokens)];

  for (int result_idx = 0; result_idx < cfg.NUM_RESULTS_PER_CYCLE; result_idx++) begin
    for (int pe_accum_idx = 0; pe_accum_idx < NUM_ACCUM_PER_PE; pe_accum_idx++) begin
      automatic int adjusted_pe_accum_idx = LEFTOVER_FROM_LAST_PE + pe_accum_idx;
      automatic int accum_result_channel = adjusted_pe_accum_idx % cfg.NUM_RESULTS_PER_CYCLE;

      if (i_pe_bus_request.result_valid && accum_result_channel == result_idx &&
          result_tokens[adjusted_pe_accum_idx]) begin
        o_pe_bus_request.result[result_idx] <= result[pe_accum_idx];
      end
    end
  end
end

logic [cfg.DOT_OUTPUT_WIDTH-1:0] dot_output [cfg.NUM_DOTS][cfg.NUM_FEATURES][cfg.NUM_FILTERS];

pe_dot #(
  .cfg(cfg),
  .CHAIN_ID(CHAIN_ID),
  .PE_ID(PE_ID),
  .USE_ALM_DOT(USE_ALM_DOT)
) pe_dot (
  .clock(clock),

  // TODO: [shaneoco] make better port names and types
  .i_feature(i_pe_bus_request.feature_data),
  .i_filter(filter_read_data),

  .o_dot_result(dot_output)
);

pe_accum #(
  .cfg(cfg),
  .USE_ALM_ACCUM(USE_ALM_ACCUM)
) pe_accum (
  .clock(clock),

  // TODO: [shaneoco] make better port names and types
  .i_pe_bus_request(i_pe_bus_request),
  .i_filter(filter_read_data),
  .i_dot_output(dot_output),

  .o_result(result)
);

endmodule
