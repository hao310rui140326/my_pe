`include "pe_inc.sv"
module inst_top() ;

	localparam	ENABLE_FP32_MODE			=				0	;
	localparam	ENABLE_FIXED_MODE			=				0	;
	localparam	ENABLE_BLOCKFP_MODE			=				1	;
	localparam	ENABLE_1X_DSP_PACKING		=				0	;
	localparam	ENABLE_2X_DSP_PACKING		=				0	;
	localparam	ENABLE_4X_DSP_PACKING		=				1	;
	localparam	FEATURE_WIDTH				=				5	;
	localparam	FILTER_WIDTH				=				5	;
	localparam	EXPONENT_WIDTH				=				5	;
	localparam	EXPONENT_BIAS				=				15	;
	localparam	RESULT_MANTISSA_WIDTH		=				10	;
	localparam	RESULT_EXPONENT_WIDTH		=				5	;
	localparam	RESULT_EXPONENT_BIAS		=				15	;
	localparam	RESULT_WIDTH				=				16	;
	localparam	NUM_RESULTS_PER_CYCLE		=				6	;
	localparam	NUM_CHAINS					=				2	;
	localparam	NUM_PES						=				2	;
	localparam	NUM_DOTS					=				1	;
	localparam	NUM_FEATURES				=				6	;
	localparam	NUM_FILTERS					=				2	;
	localparam	PE_ID_WIDTH					=				1	;
	localparam	FILTER_ID_WIDTH				=				1	;
	localparam	RAM_LATENCY					=				4	;
	localparam	RAM_ADDR_WIDTH				=				12;
	localparam	RAM_DEPTH					=				4096	;
	localparam	RAM_WIDTH					=				45	;
	localparam	MULT_OUTPUT_WIDTH			=				9	;
	localparam	DOT_SIZE					=				8	;
	localparam	DOT_OUTPUT_WIDTH			=				12	;
	localparam	DOT_LATENCY_DSP_MULT		=				3	;
	localparam	DOT_LATENCY_ALM_MULT		=				2	;
	localparam	DOT_LATENCY_ADDER_TREE		=				3	;
	localparam	DOT_LATENCY					=				5	;
	localparam	ENABLE_FRACTAL_MULT			=				1	;
	localparam	ENABLE_PRECOMPILED_DOTS		=				1	;
	localparam	ENABLE_ALM_CONVERT			=				0	;
	localparam	ACCUM_LATENCY				=				9	;
	localparam	ALM_ACCUM_WIDTH				=				42	;
	localparam	ALM_ACCUM_FRACTION_WIDTH	=				24	;
	localparam	FIXED_ACCUM_WIDTH			=				16	;
	localparam	DOT_RATIO_DSP				=				0	;
	localparam	DOT_RATIO_ALM				=				1	;
	localparam	ACCUM_RATIO_DSP				=				1	;
	localparam	ACCUM_RATIO_ALM				=				3	;
	localparam	TOTAL_LATENCY				=				22;
	localparam	DEVICE_A10					=				1	;
	localparam	DEVICE_S10					=				0	;
	localparam	DRAIN_LATENCY				=				2	;
	localparam	NUM_ACCUM					=				24;
	localparam	NUM_FLUSH_CYCLES			=				4	;
	localparam	IDATA_WIDTH					=				4000;
	localparam	ODATA_WIDTH					=				384;


import pe_types::*;

localparam pe_cfg_t cfg = `pe_cfg_init ;
localparam PE_ID0 = 0  ;
localparam CHAIN_ID0 = 0  ;
localparam USE_ALM_DOT0 = 1  ;
localparam USE_ALM_ACCUM0 = 1  ;

pe_accum_fixed  #(
	.cfg(cfg)
) u0() ;

pe_ram #(
  .cfg(cfg),
  .PE_ID(PE_ID0)
) u1 () ;

pe_dot #(
  .cfg(cfg),
  .CHAIN_ID(CHAIN_ID0),
  .PE_ID(PE_ID0),
  .USE_ALM_DOT(USE_ALM_DOT0)
) u2 (
);

logic clock = 0 ;
initial begin
	clock = 0 ;
end
always #5 clock <= ~clock ;

pe #(
     .cfg(cfg),
     .CHAIN_ID(CHAIN_ID0),
     .PE_ID(PE_ID0),
     .USE_ALM_DOT(USE_ALM_DOT0),
     .USE_ALM_ACCUM(USE_ALM_ACCUM0)
   ) u3 (
   );


//pe_array #(
//    //`pe_cfg_fwd,
//	.ENABLE_FP32_MODE			(ENABLE_FP32_MODE			),
//	.ENABLE_FIXED_MODE			(ENABLE_FIXED_MODE			),
//	.ENABLE_BLOCKFP_MODE		(ENABLE_BLOCKFP_MODE		),
//	.ENABLE_1X_DSP_PACKING		(ENABLE_1X_DSP_PACKING		),
//	.ENABLE_2X_DSP_PACKING		(ENABLE_2X_DSP_PACKING		),
//	.ENABLE_4X_DSP_PACKING		(ENABLE_4X_DSP_PACKING		),
//	.FEATURE_WIDTH				(FEATURE_WIDTH				),
//	.FILTER_WIDTH				(FILTER_WIDTH				),
//	.EXPONENT_WIDTH			(EXPONENT_WIDTH			),
//	.EXPONENT_BIAS				(EXPONENT_BIAS				),
//	.RESULT_MANTISSA_WIDTH		(RESULT_MANTISSA_WIDTH		),
//	.RESULT_EXPONENT_WIDTH		(RESULT_EXPONENT_WIDTH		),
//	.RESULT_EXPONENT_BIAS		(RESULT_EXPONENT_BIAS		),
//	.RESULT_WIDTH				(RESULT_WIDTH				),
//	.NUM_RESULTS_PER_CYCLE		(NUM_RESULTS_PER_CYCLE		),
//	.NUM_CHAINS					(NUM_CHAINS				),
//	.NUM_PES					(NUM_PES					),
//	.NUM_DOTS					(NUM_DOTS					),
//	.NUM_FEATURES				(NUM_FEATURES				),
//	.NUM_FILTERS				(NUM_FILTERS				),
//	.PE_ID_WIDTH				(PE_ID_WIDTH				),
//	.FILTER_ID_WIDTH			(FILTER_ID_WIDTH			),
//	.RAM_LATENCY				(RAM_LATENCY				),
//	.RAM_ADDR_WIDTH				(RAM_ADDR_WIDTH			),
//	.RAM_DEPTH					(RAM_DEPTH					),
//	.RAM_WIDTH					(RAM_WIDTH					),
//	.MULT_OUTPUT_WIDTH			(MULT_OUTPUT_WIDTH			),
//	.DOT_SIZE					(DOT_SIZE					),
//	.DOT_OUTPUT_WIDTH			(DOT_OUTPUT_WIDTH			),
//	.DOT_LATENCY_DSP_MULT		(DOT_LATENCY_DSP_MULT		),
//	.DOT_LATENCY_ALM_MULT		(DOT_LATENCY_ALM_MULT		),
//	.DOT_LATENCY_ADDER_TREE		(DOT_LATENCY_ADDER_TREE	),
//	.DOT_LATENCY				(DOT_LATENCY				),
//	.ENABLE_FRACTAL_MULT		(ENABLE_FRACTAL_MULT		),
//	.ENABLE_PRECOMPILED_DOTS	(ENABLE_PRECOMPILED_DOTS	),
//	.ENABLE_ALM_CONVERT			(ENABLE_ALM_CONVERT		),
//	.ACCUM_LATENCY				(ACCUM_LATENCY				),
//	.ALM_ACCUM_WIDTH			(ALM_ACCUM_WIDTH			),
//	.ALM_ACCUM_FRACTION_WIDTH	(ALM_ACCUM_FRACTION_WIDTH	),
//	.FIXED_ACCUM_WIDTH			(FIXED_ACCUM_WIDTH			),
//	.DOT_RATIO_DSP				(DOT_RATIO_DSP				),
//	.DOT_RATIO_ALM				(DOT_RATIO_ALM				),
//	.ACCUM_RATIO_DSP			(ACCUM_RATIO_DSP			),
//	.ACCUM_RATIO_ALM			(ACCUM_RATIO_ALM			),
//	.TOTAL_LATENCY				(TOTAL_LATENCY				),
//	.DEVICE_A10					(DEVICE_A10				),
//	.DEVICE_S10					(DEVICE_S10				),
//	.DRAIN_LATENCY				(DRAIN_LATENCY				),
//	.NUM_ACCUM					(NUM_ACCUM					),
//	.NUM_FLUSH_CYCLES			(NUM_FLUSH_CYCLES			),
//	.IDATA_WIDTH				(IDATA_WIDTH				),
//	.ODATA_WIDTH				(ODATA_WIDTH				),
//	.cfg(cfg)
//
//) u4(
//);

endmodule
