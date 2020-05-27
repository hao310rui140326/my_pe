`ifndef PE_SIM_PACKAGE_SV
`define PE_SIM_PACKAGE_SV

//`timescale 1ps/1ps

package pe_sim_pkg;
  import "DPI-C" context function int  Test_pe();

  import "DPI-C" context function int  my_read_data(output bit[31:0] data1[64],output bit[31:0] data2[4],input bit [15:0] addr);
 
endpackage : pe_sim_pkg

`endif
