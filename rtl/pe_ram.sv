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

module pe_ram import pe_types::*; #(
  pe_cfg_t cfg,
  int PE_ID
) (
  input                                    clock,

  input  ram_write_request_t#(cfg)::t      i_write_request,

  input                                    i_read_enable,
  input  ram_addr_t#(cfg)::t               i_read_addr,
  output filter_cache_read_data_t#(cfg)::t o_read_data
);

  //localparam RAM_WIDTH = $bits(filter_cache_write_data_t#(cfg)::t);
  parameter RAM_WIDTH = cfg.NUM_DOTS * (cfg.DOT_SIZE*cfg.FILTER_WIDTH + cfg.EXPONENT_WIDTH ) ;

  if (cfg.RAM_WIDTH != RAM_WIDTH) begin
    $fatal(1, "RAM_WIDTH is not set correctly");
  end

  for (genvar filter_idx = 0; filter_idx < cfg.NUM_FILTERS; filter_idx++) begin : GEN_RAM

    logic write_enable;
    assign write_enable = i_write_request.enable &&
      i_write_request.pe_id == PE_ID && i_write_request.filter_id == filter_idx;

    filter_cache_write_data_t#(cfg)::t partial_read_data;
    for (genvar dot_idx = 0; dot_idx < cfg.NUM_DOTS; dot_idx++) begin : GEN_RAM_SUB
      assign o_read_data[dot_idx][filter_idx] = partial_read_data[dot_idx];
    end

dual_port_sram  #(
    .WIDTH(RAM_WIDTH),
    .DEPTH(cfg.RAM_DEPTH),
    .ADDR_BITS(cfg.RAM_ADDR_WIDTH)   )
    dual_port_sram_u0 (
    .read_clk(clock),
    .read_addr(i_read_addr),
    .read(i_read_enable),
    .read_data(partial_read_data),

    .write_clk(clock),
    .write_addr(i_write_request.addr),
    .write(write_enable),
    .write_data(i_write_request.data)
	);
	/*
    altera_syncram altera_syncram_component (
      .address_a (i_write_request.addr),
      .address_b (i_read_addr),
      .clock0 (clock),
      .data_a (i_write_request.data),
      .wren_a (write_enable),
      .q_b (partial_read_data),
      .aclr0 (1'b0),
      .aclr1 (1'b0),
      .address2_a (1'b1),
      .address2_b (1'b1),
      .addressstall_a (1'b0),
      .addressstall_b (1'b0),
      .byteena_a (1'b1),
      .byteena_b (1'b1),
      .clock1 (1'b1),
      .clocken0 (1'b1),
      .clocken1 (1'b1),
      .clocken2 (1'b1),
      .clocken3 (1'b1),
      .data_b ({RAM_WIDTH{1'b1}}),
      .eccencbypass (1'b0),
      .eccencparity (8'b0),
      .eccstatus (),
      .q_a (),
      .rden_a (1'b1),
      .rden_b (i_read_enable),
      .sclr (1'b0),
      .wren_b (1'b0));
    defparam
      altera_syncram_component.address_aclr_b  = "NONE",
      altera_syncram_component.address_reg_b  = "CLOCK0",
      altera_syncram_component.clock_enable_input_a  = "BYPASS",
      altera_syncram_component.clock_enable_input_b  = "BYPASS",
      altera_syncram_component.clock_enable_output_b  = "BYPASS",
      altera_syncram_component.intended_device_family  = "Arria 10",
      altera_syncram_component.lpm_type  = "altera_syncram",
      altera_syncram_component.numwords_a  = cfg.RAM_DEPTH,
      altera_syncram_component.numwords_b  = cfg.RAM_DEPTH,
      altera_syncram_component.operation_mode  = "DUAL_PORT",
      altera_syncram_component.outdata_aclr_b  = "NONE",
      altera_syncram_component.outdata_sclr_b  = "NONE",
      altera_syncram_component.outdata_reg_b  = "CLOCK0",
      altera_syncram_component.power_up_uninitialized  = "FALSE",
      altera_syncram_component.rdcontrol_reg_b  = "CLOCK0",
      altera_syncram_component.read_during_write_mode_mixed_ports  = "DONT_CARE",
      altera_syncram_component.widthad_a  = cfg.RAM_ADDR_WIDTH,
      altera_syncram_component.widthad_b  = cfg.RAM_ADDR_WIDTH,
      altera_syncram_component.width_a  = RAM_WIDTH,
      altera_syncram_component.width_b  = RAM_WIDTH,
      altera_syncram_component.width_byteena_a  = 1;
  */
  end

endmodule
