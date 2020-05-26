localparam	ENABLE_FP32_MODE			=				0	;
localparam	ENABLE_FIXED_MODE			=				0	;
localparam	ENABLE_BLOCKFP_MODE			=				1	;
localparam	ENABLE_1X_DSP_PACKING		        =				0	;
localparam	ENABLE_2X_DSP_PACKING		        =				0	;
localparam	ENABLE_4X_DSP_PACKING		        =				1	;
localparam	FEATURE_WIDTH				=				5	;
localparam	FILTER_WIDTH				=				5	;
localparam	EXPONENT_WIDTH				=				5	;
localparam	EXPONENT_BIAS				=				15	;
localparam	RESULT_MANTISSA_WIDTH		        =				10	;
localparam	RESULT_EXPONENT_WIDTH		        =				5	;
localparam	RESULT_EXPONENT_BIAS		        =				15	;
localparam	RESULT_WIDTH				=				16	;
localparam	NUM_RESULTS_PER_CYCLE		        =				6	;
localparam	NUM_CHAINS				=				2	;
localparam	NUM_PES					=				2	;
localparam	NUM_DOTS				=				1	;
localparam	NUM_FEATURES				=				6	;
localparam	NUM_FILTERS				=				2	;
localparam	PE_ID_WIDTH				=				1	;
localparam	FILTER_ID_WIDTH				=				1	;
localparam	RAM_LATENCY				=				4	;
localparam	RAM_ADDR_WIDTH				=				12	;
localparam	RAM_DEPTH				=				4096	;
localparam	RAM_WIDTH				=				45	;
localparam	MULT_OUTPUT_WIDTH			=				9	;
localparam	DOT_SIZE				=				8	;
localparam	DOT_OUTPUT_WIDTH			=				12	;
localparam	DOT_LATENCY_DSP_MULT			=				3	;
localparam	DOT_LATENCY_ALM_MULT			=				2	;
localparam	DOT_LATENCY_ADDER_TREE			=				3	;
localparam	DOT_LATENCY				=				5	;
localparam	ENABLE_FRACTAL_MULT			=				1	;
localparam	ENABLE_PRECOMPILED_DOTS			=				1	;
localparam	ENABLE_ALM_CONVERT			=				0	;
localparam	ACCUM_LATENCY				=				9	;
localparam	ALM_ACCUM_WIDTH				=				42	;
localparam	ALM_ACCUM_FRACTION_WIDTH		=				24	;
localparam	FIXED_ACCUM_WIDTH			=				16	;
localparam	DOT_RATIO_DSP				=				0	;
localparam	DOT_RATIO_ALM				=				1	;
localparam	ACCUM_RATIO_DSP				=				1	;
localparam	ACCUM_RATIO_ALM				=				3	;
localparam	TOTAL_LATENCY				=				22	;
localparam	DEVICE_A10				=				1	;
localparam	DEVICE_S10				=				0	;
localparam	DRAIN_LATENCY				=				2	;
localparam	NUM_ACCUM				=				24	;
localparam	NUM_FLUSH_CYCLES			=				4	;
localparam	IDATA_WIDTH				=				4000	;
localparam	ODATA_WIDTH				=				384	;



