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

#ifndef __FPGA_CONFIG_H__
#define __FPGA_CONFIG_H__
// -------------------------------------------------------------------------- //
// fpga_config.h:
//
// The purpose of this file is to contain all macros used for the configuration
// bus. It also defines the layout of the configuration memory space.
// -------------------------------------------------------------------------- //
// #define ENABLE_PRINT_CONFIG

//
// Config layout for bias_reader
//
// remove compile error
#define CONSTANT  
#define STATIC  
#define CONSTANT_STRING_LITERAL

#define CONFIG_BIAS_READER_REG_last_layer             0, 31, 31
#define CONFIG_BIAS_READER_REG_kvec_end               1, 31,  0
#define CONFIG_BIAS_READER_REG_bias_offset            2, 31,  0
#define CONFIG_BIAS_READER_REG_activation_offset      3, 31,  0
#define CONFIG_BIAS_READER_REG_image_index            4, 31,  0
#define CONFIG_BIAS_READER_REG_layer_index            5, 31,  0

#define CONFIG_BIAS_READER_SIZE(debug_mode) ((debug_mode) ? 6 : 4)

//
// Config layout for activation
//

#define CONFIG_ACTIVATION_REG_activation_type              0, 31, 29
#define CONFIG_ACTIVATION_REG_enable_custom_eltwise        0, 28, 28
#define CONFIG_ACTIVATION_REG_enable_bias                  0, 27, 27
#define CONFIG_ACTIVATION_REG_output_channels_snap_to_kvec 1, 31,  0
#define CONFIG_ACTIVATION_REG_output_channels              2, 31,  0
#define CONFIG_ACTIVATION_REG_output_image_height          3, 31,  0
#define CONFIG_ACTIVATION_REG_output_image_width           4, 31,  0
#define CONFIG_ACTIVATION_REG_linear_kvec_end              5, 31,  0
#define CONFIG_ACTIVATION_REG_linear_hvec_end              6, 31,  0
#define CONFIG_ACTIVATION_REG_linear_wvec_end              7, 31,  0
#define CONFIG_ACTIVATION_REG_negative_slope               8, 31,  0
#define CONFIG_ACTIVATION_REG_image_index                  9, 31,  0
#define CONFIG_ACTIVATION_REG_layer_index                 10, 31,  0

#define CONFIG_ACTIVATION_SIZE(debug_mode) ((debug_mode) ? 11 : 9)

//
// Config layout for lstm_block
//

#define CONFIG_LSTM_BLOCK_REG_lstm_block_enabled            0, 0,  0
#define CONFIG_LSTM_BLOCK_REG_read_zero_lstm_context        0, 1,  1
#define CONFIG_LSTM_BLOCK_REG_lstm_context_offset           0, 31, 2
#define CONFIG_LSTM_BLOCK_REG_tensor_depth                  1, 31, 0
#define CONFIG_LSTM_BLOCK_REG_tensor_height                 2, 31, 0
#define CONFIG_LSTM_BLOCK_REG_tensor_width                  3, 31, 0
#define CONFIG_LSTM_BLOCK_REG_image_index                   4, 31, 0
#define CONFIG_LSTM_BLOCK_REG_layer_index                   5, 31, 0

#define CONFIG_LSTM_BLOCK_SIZE(debug_mode) ((debug_mode) ? 6 : 4)

//
// Config layout for norm
//

#define CONFIG_NORM_REG_norm_enabled            0, 31, 31
#define CONFIG_NORM_REG_input_tiled_depth       1, 31,  0
#define CONFIG_NORM_REG_input_tiled_height      2, 31,  0
#define CONFIG_NORM_REG_input_tiled_width       3, 31,  0
#define CONFIG_NORM_REG_kappa                   4, 31,  0
#define CONFIG_NORM_REG_alpha                   5, 31,  0
#define CONFIG_NORM_REG_beta                    6, 31,  0
#define CONFIG_NORM_REG_image_index             7, 31,  0
#define CONFIG_NORM_REG_layer_index             8, 31,  0

#define CONFIG_NORM_SIZE(debug_mode) ((debug_mode) ? 9 : 7)

//
// Config layout for identity
//

#define CONFIG_IDENTITY_REG_tiled_depth             0, 31,  0
#define CONFIG_IDENTITY_REG_tiled_height            1, 31,  0
#define CONFIG_IDENTITY_REG_tiled_width             2, 31,  0
#define CONFIG_IDENTITY_REG_input_depth             3, 31,  0
#define CONFIG_IDENTITY_REG_input_height            4, 31,  0
#define CONFIG_IDENTITY_REG_input_width             5, 31,  0
#define CONFIG_IDENTITY_REG_compute_mode            6, 31,  0
#define CONFIG_IDENTITY_REG_compute_data            7, 31,  0
#define CONFIG_IDENTITY_SIZE(debug_mode)            8

// IDENTITY COMPUTE MODE DEFINES
#define IDENTITY_COMPUTE_MODE_PASS_THRU 0
#define IDENTITY_COMPUTE_MODE_ADD       1


//
// Config layout for pool
//

#define CONFIG_POOL_REG_pool_window_width             0, 31, 0
#define CONFIG_POOL_REG_pool_window_height            1, 31, 0
#define CONFIG_POOL_REG_input_height                  2, 31, 0
#define CONFIG_POOL_REG_input_width                   3, 31, 0
#define CONFIG_POOL_REG_input_tiled_depth             4, 31, 0
#define CONFIG_POOL_REG_input_tiled_height            5, 31, 0
#define CONFIG_POOL_REG_input_tiled_width             6, 31, 0
#define CONFIG_POOL_REG_output_tiled_height           7, 31, 0
#define CONFIG_POOL_REG_output_tiled_width            8, 31, 0
#define CONFIG_POOL_REG_avg_pool_one_over_RxS         9, 31, 0
#define CONFIG_POOL_REG_pool_avg                     10,  1, 1
#define CONFIG_POOL_REG_unpadded_input_height        11, 31, 0
#define CONFIG_POOL_REG_unpadded_input_width         12, 31, 0
#define CONFIG_POOL_REG_left_padding                 13, 31, 0
#define CONFIG_POOL_REG_top_padding                  14, 31, 0

#define CONFIG_POOL_REG_image_index                  15, 31, 0
#define CONFIG_POOL_REG_layer_index            	     16, 31, 0
#define CONFIG_POOL_SIZE(debug_mode) ((debug_mode) ? 17 : 15)

//
// Config layout for output_writer
//
#define CONFIG_OUTPUT_WRITER_REG_last_iteration                         0,  31, 31
#define CONFIG_OUTPUT_WRITER_REG_linear_kvec_end                        0,  30,  0
#define CONFIG_OUTPUT_WRITER_REG_stride_height_is_2                     1,  31, 31
#define CONFIG_OUTPUT_WRITER_REG_stride_width_is_2                      1,  30, 30
#define CONFIG_OUTPUT_WRITER_REG_stride_height_is_4                     1,  29, 29
#define CONFIG_OUTPUT_WRITER_REG_stride_width_is_4                      1,  28, 28
#define CONFIG_OUTPUT_WRITER_REG_linear_hvec_end                        1,  27,  0
#define CONFIG_OUTPUT_WRITER_REG_write_conv_token                       2,  31, 31
#define CONFIG_OUTPUT_WRITER_REG_linear_wvec_end                        2,  30,  0
#define CONFIG_OUTPUT_WRITER_REG_ddr_write_offset                       3,  31,  0
#define CONFIG_OUTPUT_WRITER_REG_use_input_reader_layout                4,  31, 31
#define CONFIG_OUTPUT_WRITER_REG_final_k_shift                          4,  30,  0
#define CONFIG_OUTPUT_WRITER_REG_output_channels                        5,  31,  0
#define CONFIG_OUTPUT_WRITER_REG_pool_output_image_height               6,  31,  0
#define CONFIG_OUTPUT_WRITER_REG_pool_output_image_width                7,  31,  0
#define CONFIG_OUTPUT_WRITER_REG_output_image_width_unsliced_wvector    8,  31,  0
#define CONFIG_OUTPUT_WRITER_REG_pool_output_image_height_width_wvector 9,  31,  0
#define CONFIG_OUTPUT_WRITER_REG_offset_p                               10, 31,  0
#define CONFIG_OUTPUT_WRITER_REG_offset_q                               11, 31,  0
#define CONFIG_OUTPUT_WRITER_REG_output_kvec                            12, 31,  0
#define CONFIG_OUTPUT_WRITER_REG_output_image_width_unsliced            13, 31,  0
#define CONFIG_OUTPUT_WRITER_REG_ddr_write_image_offset                 14, 31,  0
#define CONFIG_OUTPUT_WRITER_REG_deconv_stride_2                        15, 31, 31
#define CONFIG_OUTPUT_WRITER_REG_deconv_stride_4                        15, 30, 30
#define CONFIG_OUTPUT_WRITER_REG_deconv_stride_8                        15, 29, 29
#define CONFIG_OUTPUT_WRITER_SIZE(debug_mode) (16)

// These and other ??...SIZE macros record the sizes of various
// phases in the config phase of the associated kernel.
// The content of the phases and asserts guaranteeing these
// macros are up-to-date can be found in fpga_config_calc.h

#define OUTPUT_WRITER_CONV_SIZE 16

#define CONFIG_OUTPUT_WRITER_RAM_PARAMETERS_PER_LAYER   OUTPUT_WRITER_CONV_SIZE

//
// Config layout for filter_reader
//

#define CONFIG_FILTER_READER_REG_output_channels          0, 31,  0
#define CONFIG_FILTER_READER_REG_input_depths             1, 31,  0
#define CONFIG_FILTER_READER_REG_filter_size_width        2, 31,  0
#define CONFIG_FILTER_READER_REG_filter_size_height       3, 31,  0
#define CONFIG_FILTER_READER_REG_num_kvec                 4, 31,  0
#define CONFIG_FILTER_READER_REG_num_cvec_per_kvec        5, 31,  0
#define CONFIG_FILTER_READER_REG_conv_filter_offset       6, 31,  0
#define CONFIG_FILTER_READER_REG_bypass_base_cvec_stride  7, 31,  0
#define CONFIG_FILTER_READER_REG_num_cvec_unshortened     8, 31,  0
#define CONFIG_FILTER_READER_REG_last_layer               9,  0,  0

#define CONFIG_FILTER_READER_REG_image_index             10, 31,  0
#define CONFIG_FILTER_READER_REG_layer_index             11, 31,  0

#define CONFIG_FILTER_READER_SIZE(debug_mode) ((debug_mode) ? 12 : 10)

//
// Config layout for xbar is in autogenerated architecture parameter header
//

#define CONFIG_XBAR_SIZE(debug_mode) CONFIG_XBAR_RAM_PARAMETERS_PER_LAYER

//
// Config layout for input_feeder
//

#define CONFIG_INPUT_FEEDER_IN_REG_output_channels_xbar                    0, 31,  0
#define CONFIG_INPUT_FEEDER_IN_REG_pool_output_image_height                1, 31,  0
#define CONFIG_INPUT_FEEDER_IN_REG_pool_output_image_width                 2, 31,  0
#define CONFIG_INPUT_FEEDER_IN_REG_pool_output_image_width_wvector         3, 31,  0
#define CONFIG_INPUT_FEEDER_IN_REG_norm_pool_tiled_depth                   4, 31,  0
#define CONFIG_INPUT_FEEDER_IN_REG_norm_pool_tiled_height                  5, 31,  0
#define CONFIG_INPUT_FEEDER_IN_REG_norm_pool_tiled_width                   6, 31,  0
#define CONFIG_INPUT_FEEDER_IN_REG_write_offset_conv                       7, 31,  0
#define CONFIG_INPUT_FEEDER_IN_REG_pool_stride_height_is_2                 8, 31, 31
#define CONFIG_INPUT_FEEDER_IN_REG_pool_stride_width_is_2                  8, 30, 30
#define CONFIG_INPUT_FEEDER_IN_REG_pool_stride_height_is_4                 8, 29, 29
#define CONFIG_INPUT_FEEDER_IN_REG_pool_stride_width_is_4                  8, 28, 28
#define CONFIG_INPUT_FEEDER_IN_REG_enable_read_ddr                         8, 27, 27
#define CONFIG_INPUT_FEEDER_IN_REG_pool_output_image_height_width_wvector  9, 31,  0
#define CONFIG_INPUT_FEEDER_IN_REG_final_k_shift                          10, 31,  0
#define CONFIG_INPUT_FEEDER_IN_REG_output_kvec                            11, 31,  0
#define CONFIG_INPUT_FEEDER_IN_REG_read_from_ddr                          12, 31, 31
#define CONFIG_INPUT_FEEDER_IN_REG_num_buffer_writes                      12, 30,  0
#define CONFIG_INPUT_FEEDER_IN_REG_read_from_xbar                         13, 31, 31
#define CONFIG_INPUT_FEEDER_IN_REG_input_width                            13, 30,  0
#define CONFIG_INPUT_FEEDER_IN_REG_ddr_to_sb_write_offset                 14, 31,  0
#define CONFIG_INPUT_FEEDER_IN_REG_image_index                            15, 31,  0
#define CONFIG_INPUT_FEEDER_IN_REG_layer_index                            16, 31,  0
#define CONFIG_INPUT_FEEDER_IN_REG_input_height                           17, 31,  0
#define CONFIG_INPUT_FEEDER_IN_REG_num_packets_in_row                     18, 31,  0
#define CONFIG_INPUT_FEEDER_IN_REG_num_packets_in_face                    19, 31,  0
#define CONFIG_INPUT_FEEDER_IN_SIZE(debug_mode) 20


#define CONFIG_INPUT_FEEDER_OUT_REG_output_channels                  0, 31,  0
#define CONFIG_INPUT_FEEDER_OUT_REG_input_depths                     1, 31,  0
#define CONFIG_INPUT_FEEDER_OUT_REG_filter_full_size                 2, 31,  0
#define CONFIG_INPUT_FEEDER_OUT_REG_output_image_height              3, 31,  0
#define CONFIG_INPUT_FEEDER_OUT_REG_output_image_width               4, 31,  0
#define CONFIG_INPUT_FEEDER_OUT_REG_pad_height                       5, 31,  0
#define CONFIG_INPUT_FEEDER_OUT_REG_pad_width                        6, 31,  0
#define CONFIG_INPUT_FEEDER_OUT_REG_filter_size_width                7, 31,  0
#define CONFIG_INPUT_FEEDER_OUT_REG_filter_size_height               8, 31,  0
#define CONFIG_INPUT_FEEDER_OUT_REG_input_image_full                 9, 31,  0
#define CONFIG_INPUT_FEEDER_OUT_REG_input_image_width               10, 31,  0
#define CONFIG_INPUT_FEEDER_OUT_REG_input_image_height              11, 31,  0
#define CONFIG_INPUT_FEEDER_OUT_REG_num_kvec                        12, 31,  0
#define CONFIG_INPUT_FEEDER_OUT_REG_bypass_base_cvec_stride         13, 15,  0
#define CONFIG_INPUT_FEEDER_OUT_REG_num_cvec                        13, 31, 16
#define CONFIG_INPUT_FEEDER_OUT_REG_end_ww_wvector                  14, 31,  0
#define CONFIG_INPUT_FEEDER_OUT_REG_read_offset_conv                15, 31,  0
#define CONFIG_INPUT_FEEDER_OUT_REG_use_bypass_filter               16,  0,  0
#define CONFIG_INPUT_FEEDER_OUT_REG_enable_min_prev_buffer_writes   16,  1,  1
#define CONFIG_INPUT_FEEDER_OUT_REG_enable_eltwise                  16,  2,  2
#define CONFIG_INPUT_FEEDER_OUT_REG_enable_custom_eltwise           16,  3,  3
#define CONFIG_INPUT_FEEDER_OUT_REG_min_prev_buffer_writes          17, 31,  0
#define CONFIG_INPUT_FEEDER_OUT_REG_bypass_conv                     18, 31, 31
#define CONFIG_INPUT_FEEDER_OUT_REG_image_index                     18, 30,  0
#define CONFIG_INPUT_FEEDER_OUT_REG_layer_index                     19, 31,  0
#define CONFIG_INPUT_FEEDER_OUT_REG_num_packets_in_face             20, 31,  0
#define CONFIG_INPUT_FEEDER_OUT_REG_width_dilation                  21, 15,  0
#define CONFIG_INPUT_FEEDER_OUT_REG_height_dilation                 21, 31, 16
#define CONFIG_INPUT_FEEDER_OUT_SIZE(debug_mode) 22

//
// Config layout for input_reader
//

// old input reader
#define CONFIG_INPUT_READER_REG_use_image_buffer                   0, 31, 31
#define CONFIG_INPUT_READER_REG_read_token                         0, 30, 30
#define CONFIG_INPUT_READER_REG_last_layer                         0, 29, 29
#define CONFIG_INPUT_READER_REG_C                                  1, 31,  0
#define CONFIG_INPUT_READER_REG_num_cvec                           2, 31,  0
#define CONFIG_INPUT_READER_REG_num_h                              3, 31,  0
#define CONFIG_INPUT_READER_REG_W                                  4, 31,  0
#define CONFIG_INPUT_READER_REG_num_ww                             5, 31,  0
#define CONFIG_INPUT_READER_REG_offset_addr_last_h                 6, 31,  0
#define CONFIG_INPUT_READER_REG_offset_addr_last_ww                7, 31,  0
#define CONFIG_INPUT_READER_REG_ddr_read_offset                    8, 31,  0
#define CONFIG_INPUT_READER_SIZE(debug_mode) 9

#define INPUT_READER_CONV_SIZE 9

#define CONFIG_INPUT_READER_RAM_PARAMETERS_PER_LAYER    INPUT_READER_CONV_SIZE

// note that the above table assumes that config_value_t is at least 32 bits wide
typedef uint config_value_t;
#define CONFIG_VALUE_WIDTH (sizeof(config_value_t)*8)

#ifdef INTELFPGA_CL
typedef uchar config_bus_value_t;
#define CONFIG_BUS_WIDTH (sizeof(config_bus_value_t)*8)

typedef struct {
  config_bus_value_t value;
  bool is_id;
} config_bus_t;
CONSTANT config_bus_t zero_config_bus = {0};
#endif

// Used to associated config words
// with kernels in the config network.
// In no particular order
#define FILTER_READER_ID            0
#define POOL_ID                     1
#define NORM_ID                     2
#define INPUT_FEEDER_IN_ID          3
#define INPUT_FEEDER_OUT_ID         4
#define OUTPUT_WRITER_ID            5
#define INPUT_READER_ID             6
#define ACTIVATION_ID               7
#define BIAS_READER_ID              8
#define LSTM_BLOCK_ID               9
#define XBAR_ID                    10

#define CONFIG_ID_WIDTH CLOG2(NUM_CONFIG_ID)

// Number of kernels with a conv header phase
// Same goes for other NUM...IDS

// input_feeder, output_writer
#define NUM_CONV_HEADER_CONFIG_IDS 2

// input_feeder
#define NUM_PRECONV_CONFIG_IDS 1

// filter_reader, sequencer, pool, norm
// input_mux, input_feeder, output_writer,
// input_reader, lstm_block, xbar
// NUM_CONV_CONFIG_IDS now defined in auto generated header

#if defined(ENABLE_PRINT_CONFIG) && (!defined(INTELFPGA_CL) || defined(EMULATOR))
#define CONFIG_PRINTF printf
#else
#define CONFIG_PRINTF if (false) printf
#endif

#define CONFIG_GET(config_value, reg_name, field_name) ({ \
  struct { int msb, lsb; } __bits = {CAT4(CONFIG_REG_, reg_name, _FIELD_, field_name)}; \
  config_value_t* __config_value = &(config_value); \
  int __value = BIT_SEL(*__config_value, __bits.msb, __bits.lsb); \
  CONFIG_PRINTF("CONFIG_GET(%s, %s)=%d\n", #reg_name, #field_name, __value); \
  __value; \
})

#define CONFIG_GET_F(config_value, reg_name, field_name)({ \
  struct { int msb, lsb; } __bits = {CAT4(CONFIG_REG_, reg_name, _FIELD_, field_name)}; \
  config_value_t* __config_value = &(config_value); \
  float __value = as_float((int)BIT_SEL(*__config_value, __bits.msb, __bits.lsb)); \
  CONFIG_PRINTF("CONFIG_GET(%s, %s)=%.6f\n", #reg_name, #field_name, __value); \
  __value; \
})

#define CONFIG_GET_SIGNED(config_value, reg_name, field_name, output_width) ({ \
  struct { int msb, lsb; } __bits = {CAT4(CONFIG_REG_, reg_name, _FIELD_, field_name)}; \
  config_value_t* __config_value = &(config_value); \
  int __value = BIT_SEL(*__config_value, __bits.msb, __bits.lsb); \
  int __orig_width = __bits.msb - __bits.lsb + 1; \
  __value = SIGN_EXTEND(__value, __orig_width, output_width); \
  CONFIG_PRINTF("CONFIG_GET_SIGNED(%s, %s)=%d\n", #reg_name, #field_name, \
    (int)SIGN_EXTEND(__value, __orig_width, 32)); \
  __value; \
})

#define CONFIG_SET(config_value, reg_name, field_name, value) do { \
  struct { int msb, lsb; } __bits = {CAT4(CONFIG_REG_, reg_name, _FIELD_, field_name)}; \
  if (((value) & ~(int)BIT_MASK(__bits.msb-__bits.lsb+1)) != 0) { \
    DEBUG_PRINTF("Error: Value %d too large to fit into register " #reg_name \
        ", field " #field_name " at %s:%d\n", ((int)(value)), __FILE__, __LINE__); \
    ERROR_EXIT(); \
  } \
  config_value_t* __value = &(config_value); \
  BIT_SET(*__value, __bits.msb, __bits.lsb, (value)); \
  CONFIG_PRINTF("CONFIG_SET(%s, %s)=%d\n", #reg_name, #field_name, ((int)(value))); \
} while (0)

#define CONFIG_SET_F(config_value, reg_name, field_name, value) do { \
  struct { int msb, lsb; } __bits = {CAT4(CONFIG_REG_, reg_name, _FIELD_, field_name)}; \
  if ((as_uint(value) & ~(int)BIT_MASK(__bits.msb-__bits.lsb+1)) != 0) { \
    DEBUG_PRINTF("Error: Value %.6f too large to fit into register " #reg_name \
        ", field " #field_name " at %s:%d\n", (value), __FILE__, __LINE__); \
    ERROR_EXIT(); \
  } \
  config_value_t* __value = &(config_value); \
  BIT_SET(*__value, __bits.msb, __bits.lsb, as_uint(value)); \
  CONFIG_PRINTF("CONFIG_SET(%s, %s)=%.6f\n", #reg_name, #field_name, (value)); \
} while (0)

// The only difference between CONFIG_SET and CONFIG_SET_SIGNED is how they
// validate that the value is too large to fit into the register
// TODO: [soconnel] add validation code for CONFIG_SET_SIGNED (the code used
// for CONFIG_SET doesn't work when a negative number is passed)
#define CONFIG_SET_SIGNED(config_value, reg_name, field_name, value) do { \
  struct { int msb, lsb; } __bits = {CAT4(CONFIG_REG_, reg_name, _FIELD_, field_name)}; \
  config_value_t* __value = &(config_value); \
  BIT_SET(*__value, __bits.msb, __bits.lsb, (value)); \
  CONFIG_PRINTF("CONFIG_SET(%s, %s)=%d\n", #reg_name, #field_name, (int)(value)); \
} while (0)

#define DECLARE_RAM(ram_name, kernel_name) config_value_t ram_name[CAT3(CONFIG_, kernel_name, _RAM_PARAMETERS_TOTAL)]

#define CONFIG_RAM_VALUE_ASSIGN_TO_REG(val, kernel_name, cycle, loc_name, reg_name) do { \
    uint addr_info[3] = {CAT4(CONFIG_, kernel_name, _REG_, loc_name)};  \
    uint ram_addr = addr_info[0];                                       \
    if (cycle == ram_addr) {                                            \
      reg_name = BIT_SEL(val, addr_info[1], addr_info[2]);              \
    }                                                                   \
  } while (0)

#define CONFIG_RAM_VALUE_ASSIGN_TO_REG_F(val, kernel_name, cycle, loc_name, reg_name) do { \
    uint addr_info[3] = {CAT4(CONFIG_, kernel_name, _REG_, loc_name)};  \
    uint ram_addr = addr_info[0];                                       \
    if (cycle == ram_addr) {                                            \
      reg_name = as_float(val);                                         \
    }                                                                   \
  } while (0)

#define CONFIG_RAM_VALUE_ASSIGN_TO_ARRAY(val, kernel_name, cycle, loc_name, reg_name) do { \
    uint addr_info[4] = {CAT4(CONFIG_, kernel_name, _ARRAY_, loc_name)}; \
    _Pragma("unroll")                                                   \
      for(int i = 0 ; i < addr_info[1]; i++) {                          \
        uint ram_addr = addr_info[0] + i;                               \
        if (cycle == ram_addr) {                                        \
          reg_name[i] = BIT_SEL(val, addr_info[2], addr_info[3]);       \
        }                                                               \
      }                                                                 \
  } while (0)

// --- config state machine macros/functions -------------------------------- //
// These macros and functions are used to create state machines in kernels that
// allow them to be configured using the config bus.

#define MAX_NUM_CONFIG_STATES 64
#define CONFIG_START_SHIFTREG_SIZE 32

typedef struct {
  bool state[MAX_NUM_CONFIG_STATES];
  bool done;
  bool is_new;
  bool config_start_shiftreg[CONFIG_START_SHIFTREG_SIZE];
  bool start_sent;
} config_state_t;

// init_config_state sets all states to false except the first state
CONSTANT config_state_t init_config_state = {{true}};

STATIC bool config_done(config_state_t state) {
  return state.done;
}

STATIC bool config_new(config_state_t state) {
  return state.is_new;
}

STATIC void config_start(config_state_t* state) {
  if (!state->start_sent) {
    state->config_start_shiftreg[0] = true;
    state->start_sent = true;
  }
}

// The CONFIG_STATE_MACHINE macro creates the actual config state machine. It
// should be called unconditionally at the top of the loop in the kernel. It
// should be followed by a block of code in curly braces, which should contain
// a number of IF_CONFIG() calls.
//
// The macro consists of two nested "for" loops. The "for" loops are kind of a
// hack, as if you inspect them closely you'll see that they both only iterate
// for one iteration. Both loops have a bool (__config_run_0 and
// __config_run_1) as their "exit condition", which is set to true on the first
// iteration and then immediately set to false, causing the loop to exit after
// the first iteration. These loops are also unrolled, which means the loop
// itself will really just disappear completely when compiled to hardware. The
// real purpose of the "for" loop is to allow us to declare a variable before a
// block of code with curly braces, and yet have that variable be limited to
// the namespace in that block of code. In this case, the outer loop is
// declaring a "__config_value" variable and the inner loop is declaring a
// "__current_config_state" variable.
//
// These "for" loops are useful when you consider how the user will use the
// macro. The user will write code like this:
//
//   CONFIG_STATE_MACHINE(...) {
//     IF_CONFIG(...) { ... }
//     IF_CONFIG(...) { ... }
//   }
//
// Therefore, the curly braces after CONFIG_STATE_MACHINE() are actually curly
// braces associated with the inner "for" loop inside the macro. The variables
// "__config_value" and "__current_config_state" will be scoped so that they
// only exist inside the curly braces for the state machine. These hidden
// variables are then used by the IF_CONFIG macro and the user does not need
// to be aware that they exist.
//
// The purpose of the variables that are created in the state machine scope are:
// __config_value:
//     This will hold the current value received from the config channel on
//     this cycle. The IF_CONFIG macro uses this, along with information from
//     the header that describe which bits are used for which config setting,
//     to obtain the value of the config setting.
// __current_config_state:
//     This is an array of bools that represent the one-hot encoded current
//     state of the state machine. The index of the array corresponds to the
//     cycle number in the config process, starting at index 0. The IF_CONFIG
//     macro uses this to determine if the current config cycle corresponds to
//     the config setting it is looking for, so that it knows it can use the
//     value in __config_value.
#define CONFIG_STATE_MACHINE(kernel_name, config_state, config_channel) \
  _Pragma("unroll") \
  for (config_value_t __config_value = 0, __config_run_0 = true; \
      __config_run_0; __config_run_0 = false) \
    _Pragma("unroll") \
    for (bool __current_config_state[MAX_NUM_CONFIG_STATES] = {0}, __config_run_1 = ({ \
        config_state_machine_iterate(&(config_state), #kernel_name, __FILE__, __LINE__); \
        bool valid = false; \
        if (!(config_state).done) { \
          __config_value = read_channel_nb_intel((config_channel), &valid); \
        } \
        if (valid) { \
          config_state_machine_value_received(&(config_state), \
            CAT3(CONFIG_, kernel_name, _SIZE)(DEBUG), \
            __current_config_state, #kernel_name, __FILE__, __LINE__); \
        } \
        valid; }); __config_run_1; __config_run_1 = false)


// This is a helper function used by the CONFIG_STATE_MACHINE macro. It is
// called every cycle unconditionally, and handles the "config_start" shift
// register. It both shifts the shift register and starts the config state
// machine once a "true" value reaches the top of the shift register.
STATIC void config_state_machine_iterate(config_state_t* state,
    CONSTANT_STRING_LITERAL const char* kernel_name, CONSTANT_STRING_LITERAL const char* file, int line) {

  bool start_config = state->config_start_shiftreg[CONFIG_START_SHIFTREG_SIZE-1];
  #pragma unroll
  for (int i = CONFIG_START_SHIFTREG_SIZE-1; i >= 1; i--) {
    state->config_start_shiftreg[i] = state->config_start_shiftreg[i-1];
  }
  state->config_start_shiftreg[0] = false;

  if (start_config) {
#if DEBUG
    if (!state->done) {
      DEBUG_PRINTF("Error: start_config set to true while already configuring "
          "(kernel %s at %s:%d)\n", kernel_name, file, line);
    }
#endif
    state->done = false;
    state->state[0] = true;
  }

  state->is_new = false;
}

// This is a helper function used by the CONFIG_STATE_MACHINE macro. It is
// called every cycle that a value is received from the config channel. It
// handles updating the state of the config state machine.
STATIC void config_state_machine_value_received(config_state_t* state,
    int num_states, bool current_config_state[], CONSTANT_STRING_LITERAL const char* kernel_name,
    CONSTANT_STRING_LITERAL const char* file, int line) {

#if DEBUG
  if (num_states > MAX_NUM_CONFIG_STATES) {
    DEBUG_PRINTF("Error: Number of config states in the %s kernel is greater "
        "than MAX_NUM_CONFIG_STATES at %s:%d\n", kernel_name, file, line);
  }
#endif

  // copy the current state to current_config_state for the IF_CONFIG macro to
  // use
  #pragma unroll
  for (int i = 0; i < num_states; i++) {
    current_config_state[i] = state->state[i];
  }

  // set is_new and done if we are in the last config state
  state->is_new = state->done = state->state[num_states-1];
  if (state->is_new) state->start_sent = false;

  // update state for next config state machine iteration
  #pragma unroll
  for (int i = num_states-1; i > 0; i--) {
    state->state[i] = state->state[i-1];
  }
  state->state[0] = false;
}

// This macro allows you to check if a specific config setting was received in
// the current cycle, and extracts the value, in a compact syntax.  You use it
// like an "if" statement, for which the body of the "if" will be executed if
// the config setting you've specified has just been read from the config
// channel. You can then use the "value" variable to access the value of the
// config setting, in order to assign it to a local variable or run some other
// arbitrary code (for example, using counter_set_end()).
//
// Similar to CONFIG_STATE_MACHINE, this macro uses the "for" loop trick to add
// a "value" variable into the scope of the curly braces that follow the
// IF_CONFIG macro. For example, the user might write code like this:
//
//   CONFIG_STATE_MACHINE(...) {
//     IF_CONFIG(...) { x = value; }
//     IF_CONFIG(...) { y = value; }
//   }
//
// This "for" loop trick is how we create the "value" variable that you see
// used above.
#define IF_CONFIG(kernel_name, config_name) \
  _Pragma("unroll") \
  for (int __if_config_info[3] = {CAT4(CONFIG_, kernel_name, _REG_, config_name)}, \
      __if_config_outer = true; __if_config_outer; __if_config_outer = false) \
    if ((__current_config_state)[__if_config_info[0]]) \
      _Pragma("unroll") \
      for (int value = BIT_SEL((__config_value), __if_config_info[1], __if_config_info[2]), \
          __if_config_printf = ({ CONFIG_PRINTF("CONFIG_GET(%s, cycle=%d, %s)=%u\n", \
              #kernel_name, __if_config_info[0], #config_name, value); false; }), \
          __if_config_inner = true; __if_config_inner; __if_config_inner = false)

// All macros that vary based on an accel_arch are not allowed to be included
// in library builds. The reason for this is because the accel_arch global is
// being removed. Software library code that needs these parameters should
// instead use the CONFIG_CALC_ variant of the macro.
#ifndef INTELFPGA_CL
#undef CONFIG_XBAR_RAM_PARAMETERS_PER_LAYER
#endif

#endif // __FPGA_CONFIG_H__
