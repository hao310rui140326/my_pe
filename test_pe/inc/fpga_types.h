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

#ifndef __FPGA_TYPES_H__
#define __FPGA_TYPES_H__

// -------------------------------------------------------------------------- //
// fpga_types.h:
//
// The purpose of this file to define all the types and structs used
// throughout the DLA code.
// -------------------------------------------------------------------------- //

#include "fpga_types_blockfp.h"
#include "fpga_activation_blockfp.h"

// -------------------------------------------------------------------------- //

// Note that some of these structs have a function called "mask_<struct name>".
// The purpose is to mask off unused bits in types defined above which have
// members in the struct. For example, when pe_data_value_t is configured to be
// an FP19 value, then it's actually stored as a 32-bit float, but we mask off
// the lower 13 bits so that it turns into a 19-bit value.
// TODO: [soconnel] try ap_int instead of masking because it would simply the
// code signficantly

typedef struct {
  int image_index;
  int layer_index;
  int kvec;
  int pvec;
  int qvec;
} sequencer_debug_t;
CONSTANT sequencer_debug_t zero_sequencer_debug = {0};

#if DEBUG

STATIC void print_sequencer_debug(sequencer_debug_t debug, CONSTANT_STRING_LITERAL const char* tag) {
  printf("%s: sequencer_debug image_index=%d layer_index=%d kvec=%d pvec=%d qvec=%d\n",
      tag, debug.image_index, debug.layer_index, debug.kvec, debug.pvec, debug.qvec);
}

typedef struct {
  int linear_kvec;
  int linear_kkvec;
  int linear_hvec;
  int linear_hhvec;
  int linear_wvec;
  int linear_wwvec;
  int layer_index;
  int image_index;
} aux_debug_t;
CONSTANT aux_debug_t zero_aux_debug = {0};

STATIC void print_aux_debug(aux_debug_t debug, CONSTANT_STRING_LITERAL const char* tag) {
  printf("%s: aux_debug image_index=%d layer_index=%d "
         "linear_kvec=%d linear_kkvec=%d "
         "linear_hvec=%d linear_hhvec=%d "
         "linear_wvec=%d linear_wwvec=%d "
         "\n",tag,
         debug.image_index, debug.layer_index,
         debug.linear_kvec, debug.linear_kkvec,
         debug.linear_hvec, debug.linear_hhvec,
         debug.linear_wvec, debug.linear_wwvec);
}
#endif

//#ifdef ENABLE_STREAMING_INPUT_LAYOUT_TRANSFORM
typedef struct {
  data_value_t data[C_VECTOR];
} input_layout_transform_t;
CONSTANT input_layout_transform_t zero_input_layout_transform = ZERO_INIT({{{0}}});
//#endif

typedef struct {
  data_value_t data[NUM_FEATURE_DDR_BANKS][C_VECTOR];
} input_reader_output_t;
CONSTANT input_reader_output_t zero_input_reader_output = ZERO_INIT({{{0}}});

STATIC input_reader_output_t mask_input_reader_output(
    input_reader_output_t input_reader_output) {
  #pragma unroll
  for(int c = 0; c < C_VECTOR; c++) {
    #pragma unroll
    for(int n = 0; n < NUM_FEATURE_DDR_BANKS; n ++){
      input_reader_output.data[n][c] = mask_data_value(input_reader_output.data[n][c]);
    }
  }
  return input_reader_output;
}

typedef struct {
  bool flush_accumulator;

  bool flush_perf_counters;
  bool first_image;
  bool first_layer;

  int filter_read_addr;
  int filter_read_base_addr;

  bool feature_valid;
  bool wait_for_buffer_writes;
  bool wait_for_phase_change;

  pe_array_block_t feature_data[P_VECTOR][Q_VECTOR];

#if DEBUG
  sequencer_debug_t sequencer_debug;
#endif
} input_feeder_output_t;
CONSTANT input_feeder_output_t zero_input_feeder_output = {0};

typedef struct {
  pe_array_output_t output;
#if DEBUG
  sequencer_debug_t sequencer_debug;
#endif
} pe_array_debug_output_t;
CONSTANT pe_array_debug_output_t zero_pe_array_debug_output = {{{{0}}}};

typedef struct {
  pe_output_vec_t data[FILTERS_PER_PE][P_VECTOR];
#if DEBUG
  sequencer_debug_t sequencer_debug;
#endif
} pe_drain_t;
CONSTANT pe_drain_t zero_pe_drain = ZERO_INIT({{{{{{0}}}}}});

typedef struct {
  pe_drain_t data[ACTIVATION_K_VECTOR/FILTERS_PER_PE];
} pe_megadrain_t;
CONSTANT pe_megadrain_t zero_megadrain = {{{{{{{{0}}}}}}}};

STATIC pe_drain_t mask_pe_drain(pe_drain_t pe_drain) {
  #pragma unroll
  for (int k = 0; k < FILTERS_PER_PE; k++){
    #pragma unroll
    for (int p = 0; p < P_VECTOR; p++){
      pe_drain.data[k][p] = mask_pe_output_vec(pe_drain.data[k][p]);
    }
  }
  return pe_drain;
}

typedef struct {
  data_value_t v[Q_VECTOR];
} qvec_t;
CONSTANT qvec_t zero_qvec = ZERO_INIT({{0}});

STATIC qvec_t mask_qvec(qvec_t qvec) {
  qvec_t res = qvec;
  #pragma unroll
  for (int q = 0; q < Q_VECTOR; q++) {
    res.v[q] = mask_data_value(res.v[q]);
  }
  return res;
}

typedef struct {
  aux_data_value_t v[Q_VECTOR];
} aux_qvec_t;
CONSTANT aux_qvec_t zero_aux_qvec = ZERO_INIT({{0}});

STATIC aux_qvec_t mask_aux_qvec(aux_qvec_t qvec) {
  aux_qvec_t res = qvec;
  #pragma unroll
  for (int q = 0; q < Q_VECTOR; q++) {
    res.v[q] = mask_aux_data_value(res.v[q]);
  }
  return res;
}

typedef struct {
  aux_data_value_t v[ACTIVATION_K_VECTOR];
} activation_kvec_t;
CONSTANT activation_kvec_t zero_activation_kvec = ZERO_INIT({{0}});

STATIC activation_kvec_t mask_activation_kvec(activation_kvec_t activation_kvec) {
  activation_kvec_t res = activation_kvec;
  #pragma unroll
  for (int k = 0; k < ACTIVATION_K_VECTOR; k++) {
    res.v[k] = mask_aux_data_value(res.v[k]);
  }
  return res;
}

typedef struct {
  #if defined(ENABLE_PRELU) || defined(ENABLE_SCALESHIFT)
  // Widen the bus to send (prelu activation OR scaleshift) AND bias
  aux_data_value_t v[ACTIVATION_K_VECTOR + ACTIVATION_K_VECTOR];
  #else
  aux_data_value_t v[ACTIVATION_K_VECTOR];
  #endif

#if DEBUG
  int image_index;
  int layer_index;
#endif
} bias_reader_output_t;
CONSTANT bias_reader_output_t zero_bias_reader_output = ZERO_INIT({{0}});

#if DEBUG
typedef struct {
  int image_index;
  int layer_index;
  int kvec;
  int cvec;
  int r;
  int ss;
  int k;
} filter_reader_debug_t;

STATIC void print_filter_reader_debug(filter_reader_debug_t debug, CONSTANT_STRING_LITERAL const char* tag) {
  printf("%s: filter_reader_debug image_index=%d layer_index=%d kvec=%d "
      "cvec=%d r=%d ss=%d k=%d\n", tag, debug.layer_index, debug.kvec,
      debug.cvec, debug.r, debug.ss, debug.k);
}
#endif

typedef struct {
  pe_array_block_t filter_data[NUM_PE_ARRAYS];

#if DEBUG
  filter_reader_debug_t debug;
#endif
} filter_reader_output_t;
CONSTANT filter_reader_output_t zero_filter_reader_output = ZERO_INIT({{{{{{0}}}}}});

typedef struct {
  aux_qvec_t data[MAX_AUX_K_VECTOR][P_VECTOR];
#if DEBUG
  aux_debug_t aux_debug;
#endif
} aux_packet_t;
CONSTANT aux_packet_t zero_aux_packet = {{{{{{0}}}}}};

STATIC aux_packet_t mask_aux_packet(aux_packet_t packet) {
  aux_packet_t res = packet;
  #pragma unroll
  for (int k = 0; k < MAX_AUX_K_VECTOR; k++) {
    #pragma unroll
    for (int p = 0; p < P_VECTOR; p++) {
      res.data[k][p] = mask_aux_qvec(res.data[k][p]);
    }
  }
  return res;
}

typedef struct {
  data_value_t data[SB_CVEC_BANK_PACK];
} sb_data_value_t;
CONSTANT sb_data_value_t zero_sb_data_value = ZERO_INIT({{0}});

STATIC sb_data_value_t mask_sb_data_value(sb_data_value_t sb_data) {
  sb_data_value_t res = sb_data;
  #pragma unroll
  for (int cm = 0; cm < SB_CVEC_BANK_PACK; cm++) {
    res.data[cm] = mask_data_value(res.data[cm]);
  }
  return res;
}

#endif // __FPGA_TYPES_H__
