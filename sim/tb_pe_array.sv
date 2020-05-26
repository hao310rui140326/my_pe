`include "pe_inc.sv"
module tb_pe_array() ;

`include "my_param.sv"

import pe_types::*;

localparam pe_cfg_t cfg = `pe_cfg_init ;
localparam PE_ID0 = 0  ;
localparam CHAIN_ID0 = 0  ;
localparam USE_ALM_DOT0 = 1  ;
localparam USE_ALM_ACCUM0 = 1  ;

logic clock;
logic rst_n;
initial begin
	clock = 0 ;
	rst_n = 0 ; 
	#100
	rst_n = 1 ; 
end
always #5 clock <= ~clock ;


//pe_accum_fixed  #(
//	.cfg(cfg)
//) u0() ;
//
//pe_ram #(
//  .cfg(cfg),
//  .PE_ID(PE_ID0)
//) u1 () ;
//
//pe_dot #(
//  .cfg(cfg),
//  .CHAIN_ID(CHAIN_ID0),
//  .PE_ID(PE_ID0),
//  .USE_ALM_DOT(USE_ALM_DOT0)
//) u2 (
//);
//
//pe #(
//     .cfg(cfg),
//     .CHAIN_ID(CHAIN_ID0),
//     .PE_ID(PE_ID0),
//     .USE_ALM_DOT(USE_ALM_DOT0),
//     .USE_ALM_ACCUM(USE_ALM_ACCUM0)
//   ) u3 (
//   );
//

  wire                              ivalid;
  wire                              ovalid;
  wire                              iready; // not used, port required by EFI interface
  wire                              oready; // not used, port required by EFI interface
  pe_array_input_t#(cfg)::t         idata ;
  pe_array_output_t#(cfg)::t        odata ;

pe_array #(
    //`pe_cfg_fwd,
	.ENABLE_FP32_MODE			(ENABLE_FP32_MODE			),
	.ENABLE_FIXED_MODE			(ENABLE_FIXED_MODE			),
	.ENABLE_BLOCKFP_MODE		(ENABLE_BLOCKFP_MODE		),
	.ENABLE_1X_DSP_PACKING		(ENABLE_1X_DSP_PACKING		),
	.ENABLE_2X_DSP_PACKING		(ENABLE_2X_DSP_PACKING		),
	.ENABLE_4X_DSP_PACKING		(ENABLE_4X_DSP_PACKING		),
	.FEATURE_WIDTH				(FEATURE_WIDTH				),
	.FILTER_WIDTH				(FILTER_WIDTH				),
	.EXPONENT_WIDTH			(EXPONENT_WIDTH			),
	.EXPONENT_BIAS				(EXPONENT_BIAS				),
	.RESULT_MANTISSA_WIDTH		(RESULT_MANTISSA_WIDTH		),
	.RESULT_EXPONENT_WIDTH		(RESULT_EXPONENT_WIDTH		),
	.RESULT_EXPONENT_BIAS		(RESULT_EXPONENT_BIAS		),
	.RESULT_WIDTH				(RESULT_WIDTH				),
	.NUM_RESULTS_PER_CYCLE		(NUM_RESULTS_PER_CYCLE		),
	.NUM_CHAINS					(NUM_CHAINS				),
	.NUM_PES					(NUM_PES					),
	.NUM_DOTS					(NUM_DOTS					),
	.NUM_FEATURES				(NUM_FEATURES				),
	.NUM_FILTERS				(NUM_FILTERS				),
	.PE_ID_WIDTH				(PE_ID_WIDTH				),
	.FILTER_ID_WIDTH			(FILTER_ID_WIDTH			),
	.RAM_LATENCY				(RAM_LATENCY				),
	.RAM_ADDR_WIDTH				(RAM_ADDR_WIDTH			),
	.RAM_DEPTH					(RAM_DEPTH					),
	.RAM_WIDTH					(RAM_WIDTH					),
	.MULT_OUTPUT_WIDTH			(MULT_OUTPUT_WIDTH			),
	.DOT_SIZE					(DOT_SIZE					),
	.DOT_OUTPUT_WIDTH			(DOT_OUTPUT_WIDTH			),
	.DOT_LATENCY_DSP_MULT		(DOT_LATENCY_DSP_MULT		),
	.DOT_LATENCY_ALM_MULT		(DOT_LATENCY_ALM_MULT		),
	.DOT_LATENCY_ADDER_TREE		(DOT_LATENCY_ADDER_TREE	),
	.DOT_LATENCY				(DOT_LATENCY				),
	.ENABLE_FRACTAL_MULT		(ENABLE_FRACTAL_MULT		),
	.ENABLE_PRECOMPILED_DOTS	(ENABLE_PRECOMPILED_DOTS	),
	.ENABLE_ALM_CONVERT			(ENABLE_ALM_CONVERT		),
	.ACCUM_LATENCY				(ACCUM_LATENCY				),
	.ALM_ACCUM_WIDTH			(ALM_ACCUM_WIDTH			),
	.ALM_ACCUM_FRACTION_WIDTH	(ALM_ACCUM_FRACTION_WIDTH	),
	.FIXED_ACCUM_WIDTH			(FIXED_ACCUM_WIDTH			),
	.DOT_RATIO_DSP				(DOT_RATIO_DSP				),
	.DOT_RATIO_ALM				(DOT_RATIO_ALM				),
	.ACCUM_RATIO_DSP			(ACCUM_RATIO_DSP			),
	.ACCUM_RATIO_ALM			(ACCUM_RATIO_ALM			),
	.TOTAL_LATENCY				(TOTAL_LATENCY				),
	.DEVICE_A10					(DEVICE_A10				),
	.DEVICE_S10					(DEVICE_S10				),
	.DRAIN_LATENCY				(DRAIN_LATENCY				),
	.NUM_ACCUM					(NUM_ACCUM					),
	.NUM_FLUSH_CYCLES			(NUM_FLUSH_CYCLES			),
	.IDATA_WIDTH				(IDATA_WIDTH				),
	.ODATA_WIDTH				(ODATA_WIDTH				),
	.cfg(cfg)

) u_pe_array(
  .clock (clock) ,
  .resetn(rst_n) , // not used, port required by EFI interface
  .ivalid(ivalid) ,
  .ovalid(ovalid) ,
  .iready(iready) , // not used, port required by EFI interface
  .oready(oready) , // not used, port required by EFI interface
  .idata (idata ) ,
  .odata (odata ) 
);



tb_tx #(
    //`pe_cfg_fwd,
	.ENABLE_FP32_MODE			(ENABLE_FP32_MODE			),
	.ENABLE_FIXED_MODE			(ENABLE_FIXED_MODE			),
	.ENABLE_BLOCKFP_MODE		(ENABLE_BLOCKFP_MODE		),
	.ENABLE_1X_DSP_PACKING		(ENABLE_1X_DSP_PACKING		),
	.ENABLE_2X_DSP_PACKING		(ENABLE_2X_DSP_PACKING		),
	.ENABLE_4X_DSP_PACKING		(ENABLE_4X_DSP_PACKING		),
	.FEATURE_WIDTH				(FEATURE_WIDTH				),
	.FILTER_WIDTH				(FILTER_WIDTH				),
	.EXPONENT_WIDTH			(EXPONENT_WIDTH			),
	.EXPONENT_BIAS				(EXPONENT_BIAS				),
	.RESULT_MANTISSA_WIDTH		(RESULT_MANTISSA_WIDTH		),
	.RESULT_EXPONENT_WIDTH		(RESULT_EXPONENT_WIDTH		),
	.RESULT_EXPONENT_BIAS		(RESULT_EXPONENT_BIAS		),
	.RESULT_WIDTH				(RESULT_WIDTH				),
	.NUM_RESULTS_PER_CYCLE		(NUM_RESULTS_PER_CYCLE		),
	.NUM_CHAINS					(NUM_CHAINS				),
	.NUM_PES					(NUM_PES					),
	.NUM_DOTS					(NUM_DOTS					),
	.NUM_FEATURES				(NUM_FEATURES				),
	.NUM_FILTERS				(NUM_FILTERS				),
	.PE_ID_WIDTH				(PE_ID_WIDTH				),
	.FILTER_ID_WIDTH			(FILTER_ID_WIDTH			),
	.RAM_LATENCY				(RAM_LATENCY				),
	.RAM_ADDR_WIDTH				(RAM_ADDR_WIDTH			),
	.RAM_DEPTH					(RAM_DEPTH					),
	.RAM_WIDTH					(RAM_WIDTH					),
	.MULT_OUTPUT_WIDTH			(MULT_OUTPUT_WIDTH			),
	.DOT_SIZE					(DOT_SIZE					),
	.DOT_OUTPUT_WIDTH			(DOT_OUTPUT_WIDTH			),
	.DOT_LATENCY_DSP_MULT		(DOT_LATENCY_DSP_MULT		),
	.DOT_LATENCY_ALM_MULT		(DOT_LATENCY_ALM_MULT		),
	.DOT_LATENCY_ADDER_TREE		(DOT_LATENCY_ADDER_TREE	),
	.DOT_LATENCY				(DOT_LATENCY				),
	.ENABLE_FRACTAL_MULT		(ENABLE_FRACTAL_MULT		),
	.ENABLE_PRECOMPILED_DOTS	(ENABLE_PRECOMPILED_DOTS	),
	.ENABLE_ALM_CONVERT			(ENABLE_ALM_CONVERT		),
	.ACCUM_LATENCY				(ACCUM_LATENCY				),
	.ALM_ACCUM_WIDTH			(ALM_ACCUM_WIDTH			),
	.ALM_ACCUM_FRACTION_WIDTH	(ALM_ACCUM_FRACTION_WIDTH	),
	.FIXED_ACCUM_WIDTH			(FIXED_ACCUM_WIDTH			),
	.DOT_RATIO_DSP				(DOT_RATIO_DSP				),
	.DOT_RATIO_ALM				(DOT_RATIO_ALM				),
	.ACCUM_RATIO_DSP			(ACCUM_RATIO_DSP			),
	.ACCUM_RATIO_ALM			(ACCUM_RATIO_ALM			),
	.TOTAL_LATENCY				(TOTAL_LATENCY				),
	.DEVICE_A10					(DEVICE_A10				),
	.DEVICE_S10					(DEVICE_S10				),
	.DRAIN_LATENCY				(DRAIN_LATENCY				),
	.NUM_ACCUM					(NUM_ACCUM					),
	.NUM_FLUSH_CYCLES			(NUM_FLUSH_CYCLES			),
	.IDATA_WIDTH				(IDATA_WIDTH				),
	.ODATA_WIDTH				(ODATA_WIDTH				),
	.cfg(cfg)

) u_tx(
  .clock (clock) ,
  .resetn(rst_n) , // not used, port required by EFI interface
  .ivalid(ivalid) ,
  .iready(iready) , // not used, port required by EFI interface
  .idata (idata )
);



tb_mon #(
    //`pe_cfg_fwd,
	.ENABLE_FP32_MODE			(ENABLE_FP32_MODE			),
	.ENABLE_FIXED_MODE			(ENABLE_FIXED_MODE			),
	.ENABLE_BLOCKFP_MODE		(ENABLE_BLOCKFP_MODE		),
	.ENABLE_1X_DSP_PACKING		(ENABLE_1X_DSP_PACKING		),
	.ENABLE_2X_DSP_PACKING		(ENABLE_2X_DSP_PACKING		),
	.ENABLE_4X_DSP_PACKING		(ENABLE_4X_DSP_PACKING		),
	.FEATURE_WIDTH				(FEATURE_WIDTH				),
	.FILTER_WIDTH				(FILTER_WIDTH				),
	.EXPONENT_WIDTH			(EXPONENT_WIDTH			),
	.EXPONENT_BIAS				(EXPONENT_BIAS				),
	.RESULT_MANTISSA_WIDTH		(RESULT_MANTISSA_WIDTH		),
	.RESULT_EXPONENT_WIDTH		(RESULT_EXPONENT_WIDTH		),
	.RESULT_EXPONENT_BIAS		(RESULT_EXPONENT_BIAS		),
	.RESULT_WIDTH				(RESULT_WIDTH				),
	.NUM_RESULTS_PER_CYCLE		(NUM_RESULTS_PER_CYCLE		),
	.NUM_CHAINS					(NUM_CHAINS				),
	.NUM_PES					(NUM_PES					),
	.NUM_DOTS					(NUM_DOTS					),
	.NUM_FEATURES				(NUM_FEATURES				),
	.NUM_FILTERS				(NUM_FILTERS				),
	.PE_ID_WIDTH				(PE_ID_WIDTH				),
	.FILTER_ID_WIDTH			(FILTER_ID_WIDTH			),
	.RAM_LATENCY				(RAM_LATENCY				),
	.RAM_ADDR_WIDTH				(RAM_ADDR_WIDTH			),
	.RAM_DEPTH					(RAM_DEPTH					),
	.RAM_WIDTH					(RAM_WIDTH					),
	.MULT_OUTPUT_WIDTH			(MULT_OUTPUT_WIDTH			),
	.DOT_SIZE					(DOT_SIZE					),
	.DOT_OUTPUT_WIDTH			(DOT_OUTPUT_WIDTH			),
	.DOT_LATENCY_DSP_MULT		(DOT_LATENCY_DSP_MULT		),
	.DOT_LATENCY_ALM_MULT		(DOT_LATENCY_ALM_MULT		),
	.DOT_LATENCY_ADDER_TREE		(DOT_LATENCY_ADDER_TREE	),
	.DOT_LATENCY				(DOT_LATENCY				),
	.ENABLE_FRACTAL_MULT		(ENABLE_FRACTAL_MULT		),
	.ENABLE_PRECOMPILED_DOTS	(ENABLE_PRECOMPILED_DOTS	),
	.ENABLE_ALM_CONVERT			(ENABLE_ALM_CONVERT		),
	.ACCUM_LATENCY				(ACCUM_LATENCY				),
	.ALM_ACCUM_WIDTH			(ALM_ACCUM_WIDTH			),
	.ALM_ACCUM_FRACTION_WIDTH	(ALM_ACCUM_FRACTION_WIDTH	),
	.FIXED_ACCUM_WIDTH			(FIXED_ACCUM_WIDTH			),
	.DOT_RATIO_DSP				(DOT_RATIO_DSP				),
	.DOT_RATIO_ALM				(DOT_RATIO_ALM				),
	.ACCUM_RATIO_DSP			(ACCUM_RATIO_DSP			),
	.ACCUM_RATIO_ALM			(ACCUM_RATIO_ALM			),
	.TOTAL_LATENCY				(TOTAL_LATENCY				),
	.DEVICE_A10					(DEVICE_A10				),
	.DEVICE_S10					(DEVICE_S10				),
	.DRAIN_LATENCY				(DRAIN_LATENCY				),
	.NUM_ACCUM					(NUM_ACCUM					),
	.NUM_FLUSH_CYCLES			(NUM_FLUSH_CYCLES			),
	.IDATA_WIDTH				(IDATA_WIDTH				),
	.ODATA_WIDTH				(ODATA_WIDTH				),
	.cfg(cfg)

) u_mon(
  .clock (clock) ,
  .resetn(rst_n) , // not used, port required by EFI interface
  .ovalid(ovalid) ,
  .oready(oready) , // not used, port required by EFI interface
  .odata (odata ) 
);

initial begin
	#5 ;

	$fsdbDumpon;
	$fsdbAutoSwitchDumpfile(500,"pe_array.fsdb",100);
	$fsdbDumpvars(0,tb_pe_array);

	#5000_000
	$finish;
end


initial begin
#5 ;	
$vcdpluson;
end



endmodule
