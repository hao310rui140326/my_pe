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
`include "pe_sim_pkg.sv"


module tb_tx import pe_types::*; #(
  `pe_cfg_top
) (
  input                             clock,
  input                             resetn, // not used, port required by EFI interface

  output                             ivalid,
  output                             iready, // not used, port required by EFI interface
  output  pe_array_input_t#(cfg)::t  idata
);

import pe_sim_pkg::*;


  bit[31:0] data1[64];
  bit[31:0] data2[4];
  //bit[15:0] data2[4];

 initial begin
     Test_pe();
     my_read_data(data1,data2,0);
     $display("sim data print begin ");
     for(int i=0;i<64;i++)     
     	$display("data1:  %d",data1[i]);
     for(int i=0;i<4;i++)     
     	$display("data2:  %d",data2[i]);
     $display("sim data print done ");
 
  end


endmodule



