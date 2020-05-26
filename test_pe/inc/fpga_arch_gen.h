#ifndef FPGA_ARCH_GEN_H
#define FPGA_ARCH_GEN_H

#include "fpga_config.h"
#include "fpga_counters.h"
#define STATIC static
#define CONSTANT static const
#define GLOBAL
//#define global 
#ifdef EMULATOR
	#undefine EMULATOR
#endif

#define DLA_VERSION_NAME DLA_ARCH_4X2X16X64_fp11_sb18823_i1_actk8_poolk8_owk8_image224x224
#define DEVICE_A10 1
#define DEVICE_S10 0
#define Q_VECTOR 2
#define P_VECTOR 4
#define DOT_PRODUCT_NUM_FEATURES 2
#define W_VECTOR 2
#define H_VECTOR 4
#define WS_RATIO W_VECTOR
#define PERF_COUNTERS_BUFFER_SIZE 8192
#define NORM_WINDOW_MAX 5
#ifndef BLOCKFP_INPUT_DOT_WIDTH
	#define BLOCKFP_INPUT_DOT_WIDTH 7
#endif
#ifndef BLOCKFP_FILTER_DOT_WIDTH
	#define BLOCKFP_FILTER_DOT_WIDTH 7
#endif
#define BLOCKFP_OUTPUT_WIDTH 12
#define BLOCKFP_EXPONENT_WIDTH 5
#define BLOCKFP_ACCUMULATOR_WIDTH 42
#define BLOCKFP_ACCUMULATOR_FRACTION_WIDTH 24
#define NUM_FILTER_CACHE_BANKS 1
#define ENABLE_NEW_PE_ARRAY
#define PE_ARRAY_FEATURE_WIDTH 7
#define PE_ARRAY_FILTER_WIDTH 7
#define PE_ARRAY_NUM_RESULTS_PER_CYCLE 16
#define PE_ARRAY_NUM_CHAINS 4
#define PE_ARRAY_NUM_PES 8
#define PE_ARRAY_NUM_DOTS 1
#define PE_ARRAY_NUM_FEATURES 8
#define PE_ARRAY_NUM_FILTERS 2
#define PE_ARRAY_RAM_DEPTH 2048
#define PE_ARRAY_DOT_SIZE 16
#define PE_ARRAY_DSP_LIMIT 1429
#define PE_ARRAY_ALLOW_ALM_CONVERT 1
#define NUM_PE_PER_ARRAY 8
#define NUM_PE_ARRAYS 4
#define USE_AUTORUN_KERNELS
#define USE_FAST_LOOPS
#define DISABLE_NATIVE_FP16_CAST
#define DISABLE_SUBNORM_FLOATS
#define NUM_CONCATENATED_OUTPUT 1
#define NORM_SHIFT_K 0
#define NORM_K_VECTOR 8
#define OUTPUT_WRITER_K_VECTOR 8
#define LSTM_BLOCK_K_VECTOR 4
#define LSTM_CONTEXT_CACHE_DEPTH 1024
#define MAX_LSTM_NUM_STREAMS 32
#define POOL_K_VECTOR 8
#define IDENTITY_K_VECTOR 8
#define STREAM_BUFFER_DEPTH 18823
#define K_VECTOR 64             
#define C_VECTOR 16            
#define POOL_WINDOW_MAX 3        
#define MAX_IMAGE_BATCH_SIZE 50176
#define FILTER_CACHE_DEPTH 2048  
#define POOL_SHIFT_P_MAX 2
#define POOL_SHIFT_Q_MAX 2
#define K_TILE 64
#define P_TILE 1
#define Q_TILE 2
#define ACTIVATION_K_VECTOR 8
#define INPUT_FEEDER_K_VECTOR 16 
#define DDR_BANDWIDTH_IN_FLOATS 32
#define DDR_BANDWIDTH_IN_VECTORIZED_FLOATS 16
#define FILTERS_PER_PE 2
#define NUM_PES 32
#define PE_OUTPUT_WIDTH 2
#define MAX_AUX_K_VECTOR 16
#define XBAR_K_VECTOR 8
#define NUM_FILTER_DDR_BANKS 1
#define NUM_FEATURE_DDR_BANKS 1
#define PACKED_FILTER_BLOCK_SIZE 15
#define NUM_PACKED_FILTERS_LSU 4
#define NUM_FILTER_LSU_BYTES 64
#define ENABLE_CONV
#define DISABLE_PERF_COUNTERS
#define DISABLE_NORM
#define ENABLE_POOL
#define ENABLE_PRELU
#define USE_FP11
#define AUX_FP11
#define ENABLE_SLICING
#define ROUND_DURING_BLOCK_ALIGN
#define SB_CVEC_BANK_PACK 2
#define USE_SIGMOID_FP16_EFI
#define USE_TANH_FP16_EFI
#define USE_ELU_FP16_EFI
#define BLOCKFP_SB_LAYOUT
#define MAX_DILATION 16
#define OUTPUT_WRITER_LSU_DATA_VALUE_WIDTH 16

#define CONFIG_XBAR_REG_pool_to_output_writer						4,4,4 
#define CONFIG_XBAR_REG_pool_to_input_feeder						4,3,3 
#define CONFIG_XBAR_REG_activation_to_input_feeder 			4,1,1
#define CONFIG_XBAR_REG_activation_to_pool 							4,0,0
#define CONFIG_XBAR_REG_activation_to_output_writer 		4,2,2
#define CONFIG_XBAR_REG_num_read_activation 						3,31,0
#define CONFIG_XBAR_REG_num_read_pool								    2,31,0 
#define CONFIG_XBAR_REG_xbar_layer_index						    1,31,0 
#define CONFIG_XBAR_REG_xbar_image_index						    0,31,0 
#define CONFIG_XBAR_REG_RAM_PARAMETERS_PER_LAYER (NEXT_POWER_OF_2(5)) 


//#define CONFIG_XBAR_REG_norm_to_output_writer 					4,4,4 
//#define CONFIG_XBAR_REG_norm_to_input_feeder						4,3,3
//#define CONFIG_XBAR_REG_activation_to_norm 							5,0,0
//#define CONFIG_XBAR_REG_pool_to_norm								4,2,2 
//#define CONFIG_XBAR_REG_norm_to_pool								1,31,0 
//#define CONFIG_XBAR_REG_num_read_norm 								2,31,0

#define NUM_CONFIG_ID 12
#define NUM_CONV_CONFIG_IDS 13


#ifndef EFI_LIB
	CONSTANT int output_channels_max    = 8192 ; 
	CONSTANT int filter_size_width_max  = 14 ; 
	CONSTANT int filter_size_height_max = 14 ; 
	CONSTANT int filter_full_size_max   = 196 ; 
	CONSTANT int output_image_width_max    = 224 ; 
	CONSTANT int output_image_height_max   = 224 ; 
	CONSTANT int output_image_full_max     = 50176 ; 
#endif


//nothing
#define AUX_FP16
#define USE_FP16
#define __fpga_reg 
#define NUM_ELTWISE_OPERANDS 2
#define PE_ARRAY_ALLOW_ALM_CONVERT 0 //pe_array.cl line 50
//#define constant static const
//fpga arch , INTELFPGA_CL not defined ,move to here
static int norm_pool_tiled_height_max = output_image_height_max + POOL_SHIFT_P_MAX;
static int norm_pool_tiled_width_max = output_image_width_max + POOL_SHIFT_Q_MAX;

static int num_cvec_max = MYCEIL(output_channels_max, C_VECTOR);
static int num_kvec_max = MYCEIL(output_channels_max, K_VECTOR);
static int norm_pool_tiled_depth_max = output_channels_max + NORM_SHIFT_K;

//#define data_value_t float 

#define uint32 int

//	//for parameters , refer dla proto
//	  static uint32 k_vector =  24; //!< number of PEs
//	  static uint32 c_vector = 8; //!< dot product size
//	
//	  static uint32 pe_array_dsp_limit = 0; //!< the limit on the number of DSPs that DLA can use
//	  static bool pe_array_allow_alm_convert =  true; //!< use the alm converter if it makes sense
//	 // required DataType arch_precision = 6;
//	 // static DataType aux_precision =NOPRECISION;
//	
//	  static uint32 perf_counters_buffer_size = 8192; // 16 * 512 //!< controls the size of the perf buffer in units of 32-bit in
//	  static bool use_autorun_kernels = true; //!< controls whether kernels using the AUTORUN macro are actually autorun
//	  // This saves area, but it is easier to use the OpenCL profiler if the kernel ends when finished.
//	  static bool use_fast_loops = true; //!< controls whether the FAST_LOOP_BEGIN/FAST_LOOP_END macros use optimized code
//	  // The OpenCL version tends to be better for fmax but increases area.
//	  static bool enable_native_fp16_cast = false; //!< Controls whether to use the native FP16 cast function provided by the compiler or the OpenCL C version
//	  // Subnormal values are very close to zero and may not be necessary for the neural network to function. Disabling them saves area.
//	  static bool enable_subnorm_floats= false; //!< Controls whether floating-point values preserve subnormal values when casting between half and single precision.
//	
//	  // This is only a temporary solution until proper depth concatenation is implemented
//	  static uint32 num_concatenated_output = 1; //!< This is used on the host for the number of outputs that need to be concatenated
//	
//	  static uint32 filter_size_width_max = 14;
//	  static uint32 filter_size_height_max = 14;
//	  // [mabdelfa] LSTMs need much bigger output depths typically
//	
//	
//	  static bool enable_perf_counters =false; //!< tracks whether perf is enabled
//	
//	  static bool enable_slicing = true; //!< slicing is supported in hardware
//	  static uint32 output_image_width_max = 113;
//	  static uint32 output_image_height_max = 113;
//	  // requires all filter values to be scaled on the host by 1/6
//	  static bool round_during_block_align =  false; //!< enables rounding during block alignmnent of floating-point values
//	  static bool enable_stall_stress_test =  false;
//	  static uint32 output_channels_max = 8192;
//	
//	  static bool enable_multibank_filter_reader = false ;
//	  static bool enable_conv = true ; //!< controls whether convolution + norm + pool layers are enabled
//	  // pool params
//	  static bool enable_pool = false ; //!< tracks whether pool is enabled
//	  static uint32 pool_k_vector = 0 ;
//	  static uint32 pool_window_max = 3 ;
//	  static bool enable_average_pooling_in_pool = false ;
//	
//	  // activation params
//	  static uint32 activation_k_vector = 2 ; //!< number of k values processed per cycle in relu/norm/pool
//	  static bool enable_relu = false ; //!<controls whether relu is enabled
//	  static bool enable_leaky_relu = false ; //!<controls whether leaky relu is enabled
//	  static bool enable_prelu = true ; //!<controls whether prelu is enabled
//	
//	  // norm params
//	  static uint32 norm_window_max = 5 ; //!< window over which to normalize
//	  static uint32 norm_k_vector = 0 ;
//	  static bool enable_norm = false ; //!< tracks whether norm is enabled
//	
//	  // output writer params
//	  static uint32 output_writer_k_vector = 0 ;
//	
//	  // buffer params
//	  static bool enable_googlenet_buffer_sizes = false ;
//	  static bool enable_2x_googlenet_buffer_sizes = false ;
//	  static bool enable_googlenet_filter_cache_size = false ;
//	  static bool enable_ssdorion_filter_cache_size = false ; //!< SSD Orion Filter Cache Sized by doubling the Googlenet Filter Cache Size.
//	  static bool enable_tiny_yolo_filter_cache_size = false ;
//	  static uint32 stream_buffer_depth = 0 ;
//	  static uint32 double_buffer_dim = 2 ;
//	
//	  // ddr params
//	  // these are set to zero here because they are derived later
//	  // from the data size and C_VECTOR, unless the user
//	  // explicitly chooses values for them
//	  static uint32 data_value_storage_width = 0 ;
//	  static uint32 ddr_bandwidth_in_bytes = 64 ;
//	
//	  // identity params
//	  static uint32 identity_k_vector = 0 ;
//	
//	  // lstm params
//	  static bool enable_lstm_block = false ; //!< controls whether the LSTM block is enabled
//	  static uint32 lstm_block_k_vector = 4 ;
//	  static uint32 lstm_context_cache_depth = 1024 ;
//	  static uint32 max_lstm_num_streams = 32 ;
//	
//	  static uint32 output_writer_lsu_k_vector = 0 ;
//	
//	  //static string config_chain         = "input_reader filter_reader bias_reader input_feeder_in input_feeder_out activation xbar norm pool output_writer" ;
//	
//	  //repeated XbarInPort  xbar_in_port  = 101;
//	  //repeated XbarOutPort xbar_out_port = 102;
//	  //repeated XbarAuxPort xbar_aux_port = 103;
//	  //repeated CustomAuxPrimitive custom_aux_primitive = 104;
//	
//	  static uint32 p_vector = 1 ; //!< output height
//	
//	  static bool enable_stream_buffer_cvec_opt = false ;
//	
//	  // EFI activations
//	  static bool use_sigmoid_fp16_efi = true ;
//	  static bool use_tanh_fp16_efi = true ;
//	  static bool use_elu_fp16_efi = true ;
//	
//	  static bool enable_streaming_input_layout_transform = false ;
//	
//	  static uint32 filter_cache_depth = 0 ;
//	
//	  static bool enable_scaleshift = false ; //!< enable scaleshift in the arch
//	  static uint32 q_vector  = 6 ; //!< output width
//	
//	  static bool enable_multibank_feature_data = false ; //!< enable feature data to be split between multiple banks
//	
//	  static bool enable_blockfp_stream_buffer = true ;
//	  static uint32 max_dilation = 16 ; //!< Maximum allowable dilation, influences dilated counter sizes
//	  static bool enable_prelu_half_precision = false ;
//	
//	
//	//refer fpga_arch.h
//	//static int norm_pool_tiled_height_max = output_image_height_max + POOL_SHIFT_P_MAX;
//	//static int norm_pool_tiled_width_max = output_image_width_max + POOL_SHIFT_Q_MAX;
//	//
//	//static int num_cvec_max = MYCEIL(output_channels_max, C_VECTOR);
//	//static int num_kvec_max = MYCEIL(output_channels_max, K_VECTOR);
//	//static int norm_pool_tiled_depth_max = output_channels_max + NORM_SHIFT_K;
//	//

typedef struct {
  config_state_t config_state;
} input_reader_cfg_t;

typedef struct {
  counter_t cvec;
  counter_t h;
  counter_t ww;
} input_reader_cnt_t;

typedef struct {
  bool read_token;
  int C;
  int num_cvec;
  int num_h;
  int W;
  int num_ww;
  int offset_addr_last_h;
  int offset_addr_last_ww;
  bool use_image_buffer;
  int ddr_read_offset;
  bool last_layer;
  bool clr;
} if_cfg_input_reader_struct;

#ifdef BLOCKFP_SB_LAYOUT
#if INPUT_FEEDER_K_VECTOR != C_VECTOR
#error "input_feeder requires INPUT_FEEDER_K_VECTOR == C_VECTOR when using BLOCKFP_SB_LAYOUT"
#endif
#ifdef ENABLE_NORM
#error "BLOCKFP_SB_LAYOUT optimization is not compatible with architectures that support Norm"
#endif
#endif

typedef struct {
  int image_index;
  int layer_index;
  int read_from_ddr;
  int read_from_xbar;
  int enable_read_ddr;
  int num_buffer_writes;
  int output_channels_xbar;
  int pool_output_image_height;
  int pool_output_image_width;
  int pool_output_image_width_wvector;
  int pool_output_image_height_width_wvector;
  int input_width;
  int norm_pool_tiled_depth;
  int norm_pool_tiled_height;
  int norm_pool_tiled_width;
  int write_offset_conv;
  int ddr_to_sb_write_offset;
  int pool_stride_width_is_2;
  int pool_stride_height_is_2;
  int pool_stride_width_is_4;
  int pool_stride_height_is_4;
  int final_k_shift;
  int output_kvec;
  int num_packets_in_face;
  int num_packets_in_row;
  int input_height;
} if_cfg_feeder_in_struct;

typedef struct {
  int image_index;
  int layer_index;
  int output_channels;
  int input_depths;
  int filter_full_size;
  int output_image_height;
  int output_image_width;
  int pad_height;
  int pad_width;
  int filter_size_width;
  int filter_size_height;
  int input_image_full;
  int input_image_width;
  int input_image_height;
  int num_kvec;
  int num_cvec;
  int bypass_base_cvec_stride;
  int end_ww_wvector;
  int read_offset_conv;
  int use_bypass_filter;
  int min_prev_buffer_writes;
  int enable_min_prev_buffer_writes;
  int bypass_conv;
  int num_packets_in_face;
  int enable_eltwise;
  int width_dilation;
  int height_dilation;
  int enable_custom_eltwise;
  
} if_cfg_feeder_out_struct;


typedef struct {
  int output_depth;
  int input_depth;
  int filter_size_height;
  int filter_size_width;
  int num_kvec;
  int num_cvec;
  int num_cvec_unshortened ;
  int conv_filter_offset;
  int bypass_base_cvec_stride;
  int last_layer;
  int image_index;
  int layer_index;
} if_cfg_filter_reader_struct;


typedef struct {
  int norm_pool_tiled_depth;
  int norm_pool_tiled_height;
  int norm_pool_tiled_width;
  int output_kvec;
  int num_packets_in_row;
  int num_packets_in_face;
  int input_height ;
  int input_width;
  int num_buffer_writes;
  int read_from_ddr;
  int ddr_to_sb_write_offset;
  int read_from_xbar;
  int final_k_shift;
  int pool_stride_width_is_2;
  int pool_stride_width_is_4;
  int pool_stride_height_is_2;
  int pool_stride_height_is_4;
  int K_xbar;
  int P_xbar;
  int Q_xbar;
  int QW_xbar;
  int xbar_write_offset;
  int init;
} if_cfg_input_feeder_struct;

 typedef struct { 
	int height_dilation 			  	;
	int width_dilation 				  	;
	int num_kvec					    ;
	int output_image_height				;
	int output_image_width				;
	int num_cvec					    ;
	int filter_size_height				;
	int filter_size_width			  	;
	int input_depths				    ;
	int use_bypass_filter			  	;
	int pad_height					    ;
	int pad_width					    ;
	int num_packets_in_face				;
	int read_offset_conv			  	;
	int end_ww_wvector				  	;
	int input_image_width			  	;
	int input_image_height				;
	int enable_custom_eltwise			;
	int image_index					    ;
	int layer_index					    ;
	int bypass_conv					    ;
	int bypass_base_cvec_stride			;
} if_cfg_input_feeder_cfg_out_struct ;
#endif
