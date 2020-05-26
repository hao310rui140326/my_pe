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

#ifndef __INTF_XB2SB_H__
#define __INTF_XB2SB_H__

#include "fpga_common_utils.h"
#include "fpga_arch.h"
#include "fpga_counters.h"
#include "fpga_types.h"
#include "fpga_input_feeder.h"

/**
 * @file fpga_interface_xbar_to_stream_buffer.h
 * Methods that are used in interface between Xbar and Stream Buffer.
 */

typedef struct {
  counter_t kvec_c;
  counter_t hvec_c;
  counter_t wvec_c;
  counter_t kkvec_c;
  counter_t hhvec_c;
  counter_t wwvec_c;
} xbar_to_input_feeder_cnt_t;

xbar_to_input_feeder_cnt_t create_and_init_counters_xb2sb() {
  int END_KVEC_xbar_max = norm_pool_tiled_depth_max;
  int END_HVEC_max = norm_pool_tiled_height_max;
  int END_WVEC_max = norm_pool_tiled_width_max;

  xbar_to_input_feeder_cnt_t xbar_in_cnt;

  xbar_in_cnt.kvec_c = counter_create(END_KVEC_xbar_max);
  xbar_in_cnt.kkvec_c = counter_create(K_VECTOR);
  xbar_in_cnt.hvec_c = counter_create(END_HVEC_max);
  xbar_in_cnt.hhvec_c = counter_create(P_VECTOR);
  xbar_in_cnt.wvec_c = counter_create(END_WVEC_max);
  xbar_in_cnt.wwvec_c = counter_create(Q_VECTOR);

  // Counters: set fixed step values
  counter_set_step(&xbar_in_cnt.kkvec_c, INPUT_FEEDER_K_VECTOR);
  counter_set_step(&xbar_in_cnt.hvec_c, P_VECTOR);
  counter_set_step(&xbar_in_cnt.wvec_c, Q_VECTOR);
  counter_set_step(&xbar_in_cnt.hhvec_c, P_VECTOR);
  counter_set_step(&xbar_in_cnt.wwvec_c, Q_VECTOR);

  // Counters: set fixed end values
  counter_set_end(&xbar_in_cnt.hhvec_c, P_VECTOR);
  counter_set_end(&xbar_in_cnt.wwvec_c, Q_VECTOR);

  return xbar_in_cnt;
}

void reset_counters_xb2sb(xbar_to_input_feeder_cnt_t* xbar_in_cnt) {
  counter_reset(&(xbar_in_cnt->hvec_c));
  counter_reset(&(xbar_in_cnt->wvec_c));
  counter_reset(&(xbar_in_cnt->kvec_c));
  counter_reset(&(xbar_in_cnt->hhvec_c));
  counter_reset(&(xbar_in_cnt->wwvec_c));
  counter_reset(&(xbar_in_cnt->kkvec_c));
}

void set_dynamic_counter_values_xb2sb(xbar_to_input_feeder_cnt_t* xbar_in_cnt,
                                      int norm_pool_tiled_depth,
                                      int norm_pool_tiled_height,
                                      int norm_pool_tiled_width,
                                      int output_kvec) {
  #if defined(ENABLE_LSTM_BLOCK)
  int kvec_step = output_kvec;
  int kkvec_end = output_kvec;
  #else
  int kvec_step = K_VECTOR;
  int kkvec_end = K_VECTOR;
  #endif
  counter_set_end(&(xbar_in_cnt->kvec_c), norm_pool_tiled_depth);
  counter_set_end(&(xbar_in_cnt->hvec_c), norm_pool_tiled_height);
  counter_set_end(&(xbar_in_cnt->wvec_c), norm_pool_tiled_width);
  counter_set_end(&(xbar_in_cnt->kkvec_c), kkvec_end);
  counter_set_step(&(xbar_in_cnt->kvec_c), kvec_step);
}

bool get_interface_done_xb2sb(xbar_to_input_feeder_cnt_t xbar_in_cnt) {
  return counter_done(xbar_in_cnt.kvec_c);
}

void step_counters_xb2sb(xbar_to_input_feeder_cnt_t* xbar_in_cnt) {
  counter_inc(&(xbar_in_cnt->kkvec_c));
  if (counter_done(xbar_in_cnt->kkvec_c)) {
    counter_reset(&(xbar_in_cnt->kkvec_c));
    counter_inc(&(xbar_in_cnt->wwvec_c));
  }
  if (counter_done(xbar_in_cnt->wwvec_c)) {
    counter_reset(&(xbar_in_cnt->wwvec_c));
    counter_inc(&(xbar_in_cnt->hhvec_c));
  }
  if (counter_done(xbar_in_cnt->hhvec_c)) {
    counter_reset(&(xbar_in_cnt->hhvec_c));
    counter_inc(&(xbar_in_cnt->wvec_c));
  }
  if (counter_done(xbar_in_cnt->wvec_c))  {
    counter_reset(&(xbar_in_cnt->wvec_c));
    counter_inc(&(xbar_in_cnt->hvec_c));
  }
  if (counter_done(xbar_in_cnt->hvec_c))  {
    counter_reset(&(xbar_in_cnt->hvec_c));
    counter_inc(&(xbar_in_cnt->kvec_c));
  }
}


void write_pkt_to_sb_interface_xb2sb(// Inputs
                                     aux_packet_t pkt_in,
                                     xbar_to_input_feeder_cnt_t xbar_in_cnt,
                                     bool xbar_data_received,
                                     int final_k_shift,
                                     bool pool_stride_width_is_2,
                                     bool pool_stride_width_is_4,
                                     bool pool_stride_height_is_2,
                                     bool pool_stride_height_is_4,
                                     int K_xbar, int P_xbar, int Q_xbar,
                                     int QW_xbar,
                                     int sb_write_offset,

                                     #if DEBUG
                                     // Compare To Ref
                                     ctr_state_t* xbar_data_out,
                                     global ctr_buffer_t* ctr_buffer,
                                     int image_index, int layer_index,
                                     #endif

                                     // Outputs
                                     bool sb_write_enable[W_VECTOR][H_VECTOR][C_VECTOR],
                                     int sb_write_addr[W_VECTOR][H_VECTOR][C_VECTOR],
                                     data_value_t sb_write_data[W_VECTOR][H_VECTOR][C_VECTOR]) {

  // This section contains math hoisted outside of the c loop
  int linear_k_base = counter_value(xbar_in_cnt.kvec_c) + counter_value(xbar_in_cnt.kkvec_c);
  int final_k_shift_max = NORM_SHIFT_K;

  // Possible constant subtraction in shift_norm_pool_coordinate.
  // IMPORTANT NOTE: if this becomes any more complicated, this code to
  // incrementally compute linear_k may have to be re-done. It currently relies
  // on being able to do shift_norm...() on part of linear_k, and add the rest
  // after the shift.
  shift_norm_pool_coordinate(&linear_k_base, final_k_shift, final_k_shift_max);

  char mod_so_far =
    BIT_MASK_CAPACITY(mod_by_constant(linear_k_base, C_VECTOR), C_VECTOR);


  // In some cases, mod_so_far will be zero. These are listed below to make them explicit to the compiler. 
  // Here's verbal explanation of how these conditions came about:
  // mod_so_far is 0 if 
  //   - both xbar_in_cnt.kvec_c and xbar_in_cnt.kkvec_c counters increment in C_VECTOR steps
  //   - shift_norm_pool_coordinate doesn't affect the counters' sum (i.e. NORM_SHIFT_K is 0)
  // Now:
  //   - xbar_in_cnt.kvec_c step size is:
  //      - output_kvec, if defined(ENABLE_LSTM_BLOCK)
  //         - output_kvec is set by assembler as either K_VECTOR or K_VECTOR/4
  //           depending on if defined(ENABLE_LSTM_BLOCK)
  //      - K_VECTOR, otherwise
  //   - xbar_in_cnt.kkvec_c step size is INPUT_FEEDER_K_VECTOR, which is set in arch/arch_params.cpp:
  //      - C_VECTOR, if enable_blockfp_stream_buffer(), or
  //      - ACTIVATION_K_VECTOR, otherwise
  // Therefore, get the conditions below when mod_so_far is guaranteed to be 0:
  #if (NORM_SHIFT_K == 0) && (INPUT_FEEDER_K_VECTOR == C_VECTOR)
    #if defined(ENABLE_LSTM_BLOCK)
      #if ((K_VECTOR/4) % C_VECTOR) == 0
        if (mod_so_far != 0) DEBUG_PRINTF("!!ASSERT FAILURE: Expected mod_so_far to be 0 but it's %d!\n", mod_so_far);
        mod_so_far = 0;
      #endif
    #else
      #if ((K_VECTOR) % C_VECTOR) == 0
        if (mod_so_far != 0) DEBUG_PRINTF("!!ASSERT FAILURE: Expected mod_so_far to be 0 but it's %d!\n", mod_so_far);
        mod_so_far = 0;
      #endif
    #endif
  #endif


  short linear_p_base = counter_value(xbar_in_cnt.hvec_c) +
    counter_value(xbar_in_cnt.hhvec_c);
  short linear_q_base = counter_value(xbar_in_cnt.wvec_c) +
    counter_value(xbar_in_cnt.wwvec_c);

  #pragma unroll
  for (char c = 0; c < C_VECTOR; c++) {

    // Determine k_guess in [0, INPUT_FEEDER_K_VECTOR) such that
    //
    // (linear_k_base + k_guess) % C_VECTOR == c
    //
    char k_guess = c - mod_so_far;        // (-C_VECTOR, C_VECTOR)
    if (k_guess < 0) k_guess += C_VECTOR; // [0, C_VECTOR)

    // linear_k = linear_k_base + k_guess
    int linear_k_offset = BIT_MASK_CAPACITY(k_guess, C_VECTOR);
    int linear_k = BIT_MASK_CAPACITY(
                                     linear_k_base + linear_k_offset, (STREAM_BUFFER_DEPTH));

    #if DEBUG
    //------------------------------------------------------------------
    // At this point, linear_k % C_VECTOR == c
    //------------------------------------------------------------------
    if ((linear_k % C_VECTOR) != c) {
      printf("!!ASSERT FAILURE: linear_k (%d) %% C_VECTOR (%d) != c (%d)\n",
             linear_k, C_VECTOR, c);
    }
    #endif

    bool k_valid = (k_guess < INPUT_FEEDER_K_VECTOR);
    aux_qvec_t data_k[P_VECTOR] __attribute__((register));
    // [dhan] Equivalent to
    // data_k[pvec] = pkt_in.data[k_guess % INPUT_FEEDER_K_VECTOR][pvec]
    // but convey the mux structure explicitly to the compiler in case
    // it does not do this automatically
    #pragma unroll
    for (char this_kvec = 0; this_kvec < INPUT_FEEDER_K_VECTOR; this_kvec++) {
      if (this_kvec == mod_by_constant(k_guess, INPUT_FEEDER_K_VECTOR)) {

        #pragma unroll
        for (char pvec = 0; pvec < P_VECTOR; pvec++) {
          data_k[pvec] = pkt_in.data[this_kvec][pvec];
        }
      }
    }


    #pragma unroll
    for (char wvec = 0; wvec < W_VECTOR; wvec++) {
      #pragma unroll
      for(char hvec = 0; hvec < H_VECTOR; hvec++) {

        // Not zero-initializing data on purpose to save muxes.
        // Need to initialize cache_write_enable though, as it's control.
        int cache_write_addr;
        bool cache_write_enable = false;
        data_value_t cache_write_data;

        // ---------------------------------------------------------------
        // IMPORTANT NOTE
        // This section of code must be kept in sync with the
        // implementation of compute_pool_write_pattern() in the host
        // code
        // ---------------------------------------------------------------

        // linear_p/_q calculation
        // linear_p/q needs + pvec/qvec. It will be added below.
        short linear_p = linear_p_base;
        short linear_q = linear_q_base;

        // initial guess for pvec/qvec. Will be adjusted below for stride
        int pvec = hvec;
        int qvec = wvec;

        bool valid_indices = true;
        if (pool_stride_width_is_2) {
          qvec = (wvec << 1) % Q_VECTOR; // compile-time mod, so it's free
          linear_q += qvec;
          if (linear_q & 0x1)  valid_indices = false;
          linear_q >>= 1;
        }
        else if (pool_stride_width_is_4) {
          qvec = (wvec << 2) % Q_VECTOR;
          linear_q += qvec;
          if (linear_q & 0x3)  valid_indices = false;
          linear_q >>= 2;
        }
        else {
          linear_q += qvec;
        }

        if (pool_stride_height_is_2) {
          pvec = (hvec << 1) % P_VECTOR; // compile-time mod, so it's free
          linear_p += pvec;
          if (linear_p & 0x1)  valid_indices = false;
          linear_p >>= 1;
        }
        else if (pool_stride_height_is_4) {
          pvec = (hvec << 2) % P_VECTOR;
          linear_p += pvec;
          if (linear_p & 0x3)  valid_indices = false;
          linear_p >>= 2;
        }
        else {
          linear_p += pvec;
        }

        // At this point, pvec/qvec is set to meet the necessary
        // condition for "mod_by_constant(linear_p/q, P/Q_VECTOR) == hvec/wvec",
        // but this is not a sufficient condition. Therefore, we still
        // need to check this condition, as a part of cache_write_enable
        // expression below.

        // Remove border of invalid data created in pool from the image
        bool indices_in_bounds = true;
        if (linear_k < 0 || linear_k >= K_xbar) indices_in_bounds = false;
        if (linear_p >= P_xbar) indices_in_bounds = false;
        if (linear_q >= Q_xbar) indices_in_bounds = false;

        int reader_cvec = div_by_constant(linear_k, C_VECTOR);

        cache_write_addr =
          BIT_MASK_CAPACITY((sb_write_offset +
                             reader_cvec * ceil_by_constant(P_xbar, H_VECTOR) * QW_xbar +
                             div_by_constant(linear_p, H_VECTOR) * QW_xbar +
                             div_by_constant(linear_q, W_VECTOR)),
                            (STREAM_BUFFER_DEPTH));

        // NOTE: k_guess may be out of range (larger or equal to INPUT_FEEDER_K_VECTOR).
        //       In that case, the loops below will not find a valid value for k,
        //       and hence the cache_write_enable will remain false.
        cache_write_enable = indices_in_bounds && xbar_data_received &&
          k_valid &&
          (mod_by_constant(linear_p, P_VECTOR) == hvec) &&
          (mod_by_constant(linear_q, Q_VECTOR) == wvec) &&
          valid_indices;

        if (valid_indices) {
          cache_write_data = aux_data_value_to_data_value(data_k[pvec].v[qvec]);
        }


        #if DEBUG
        *xbar_data_out =
          debug_compare_to_ref_xbar_data_out(*xbar_data_out, ctr_buffer,
                                             cache_write_data,
                                             cache_write_enable,
                                             image_index, layer_index,
                                             linear_k, linear_p, linear_q);
        #endif


        sb_write_addr[wvec][hvec][c] = cache_write_addr;
        sb_write_data[wvec][hvec][c] = cache_write_data;
        sb_write_enable[wvec][hvec][c] = cache_write_enable;
      }
    }
  }

}

#endif // __INTF_XB2SB_H__
