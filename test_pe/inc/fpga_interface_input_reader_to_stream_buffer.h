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

#ifndef __INTF_IR2SB_H__
#define __INTF_IR2SB_H__

#include "fpga_common_utils.h"
#include "fpga_arch.h"
#include "fpga_counters.h"
#include "fpga_types.h"
#include "fpga_input_feeder.h"

/**
 * @file fpga_interface_input_reader_to_stream_buffer.h
 * Methods that are used in interface between Input Reader and Stream Buffer.
 */

typedef struct {
  counter_t ws_ratio_c;
  counter_t pvec_c;
  counter_t wpkt_c;
  counter_t kpkt_c;
  counter_t hpkt_c;
  counter_t w_c;
  counter_t h_c;
  counter_t num_pkts_c;
} input_reader_to_input_feeder_cnt_t;

input_reader_to_input_feeder_cnt_t create_and_init_counters_ir2sb() {
  int END_KVEC_xbar_max = norm_pool_tiled_depth_max;
  int END_HVEC_max = norm_pool_tiled_height_max;
  int END_WVEC_max = norm_pool_tiled_width_max;

  input_reader_to_input_feeder_cnt_t ddr_in_cnt;

  ddr_in_cnt.ws_ratio_c = counter_create(WS_RATIO);
  ddr_in_cnt.wpkt_c = counter_create(END_WVEC_max);
  ddr_in_cnt.pvec_c = counter_create(P_VECTOR);
  ddr_in_cnt.hpkt_c = counter_create(END_HVEC_max*END_WVEC_max);
  ddr_in_cnt.h_c = counter_create(END_HVEC_max);
  ddr_in_cnt.w_c = counter_create(END_WVEC_max);
  ddr_in_cnt.kpkt_c = counter_create(END_HVEC_max*END_WVEC_max*END_KVEC_xbar_max);
  // TODO: [dhan] remove the use of this counter in conv mode, by setting the
  // tight end value of kpkt_c, which requires a new cfg_in parameter
  ddr_in_cnt.num_pkts_c = counter_create(END_HVEC_max*END_WVEC_max*END_KVEC_xbar_max);

  // Counters: set fixed step values
  counter_set_step(&ddr_in_cnt.ws_ratio_c, NUM_FEATURE_DDR_BANKS);
  counter_set_step(&ddr_in_cnt.wpkt_c, 1);
  counter_set_step(&ddr_in_cnt.pvec_c, 1);
  counter_set_step(&ddr_in_cnt.h_c, 1);
  counter_set_step(&ddr_in_cnt.w_c, 1);  
  counter_set_step(&ddr_in_cnt.num_pkts_c, 1);

  // Counters: set fixed end values
  counter_set_end(&ddr_in_cnt.ws_ratio_c, W_VECTOR);
  counter_set_end(&ddr_in_cnt.pvec_c, P_VECTOR);
  counter_set_end(&ddr_in_cnt.kpkt_c, END_HVEC_max*END_WVEC_max*END_KVEC_xbar_max);

  return ddr_in_cnt;
}

void reset_counters_ir2sb(input_reader_to_input_feeder_cnt_t* ddr_in_cnt) {
  counter_reset(&(ddr_in_cnt->ws_ratio_c));
  counter_reset(&(ddr_in_cnt->wpkt_c));
  counter_reset(&(ddr_in_cnt->w_c));  
  counter_reset(&(ddr_in_cnt->pvec_c));
  counter_reset(&(ddr_in_cnt->hpkt_c));
  counter_reset(&(ddr_in_cnt->h_c));
  counter_reset(&(ddr_in_cnt->kpkt_c));
  counter_reset(&(ddr_in_cnt->num_pkts_c));
}

void set_dynamic_counter_values_ir2sb(input_reader_to_input_feeder_cnt_t* ddr_in_cnt,
                                      int num_packets_in_row, int num_packets_in_face,
                                      int input_height, int input_width, int num_buffer_writes) {
  // Counters: set variable step values
  counter_set_step(&(ddr_in_cnt->hpkt_c), num_packets_in_row);
  counter_set_step(&(ddr_in_cnt->kpkt_c), num_packets_in_face);

  // Counters: set variable end values
  counter_set_end(&(ddr_in_cnt->h_c), input_height);
  counter_set_end(&(ddr_in_cnt->w_c), input_width);  
  counter_set_end(&(ddr_in_cnt->wpkt_c), num_packets_in_row);
  counter_set_end(&(ddr_in_cnt->hpkt_c), num_packets_in_face);
  counter_set_end(&(ddr_in_cnt->num_pkts_c), num_buffer_writes);
}

bool get_interface_done_ir2sb(input_reader_to_input_feeder_cnt_t ddr_in_cnt) {
  return counter_done(ddr_in_cnt.num_pkts_c);
}

void step_counters_ir2sb(input_reader_to_input_feeder_cnt_t* ddr_in_cnt) {
  counter_inc(&(ddr_in_cnt->num_pkts_c));
  counter_inc(&(ddr_in_cnt->ws_ratio_c));
  if (counter_done(ddr_in_cnt->ws_ratio_c)) {
    counter_reset(&(ddr_in_cnt->ws_ratio_c));
    counter_inc(&(ddr_in_cnt->wpkt_c));
  }
  counter_inc(&(ddr_in_cnt->w_c));
  if (counter_done(ddr_in_cnt->w_c)) {
    counter_reset(&(ddr_in_cnt->w_c));
    counter_reset(&(ddr_in_cnt->ws_ratio_c));
    counter_reset(&(ddr_in_cnt->wpkt_c));
    counter_inc(&(ddr_in_cnt->pvec_c));
    counter_inc(&(ddr_in_cnt->h_c));
  }
  if (counter_done(ddr_in_cnt->pvec_c)) {
    counter_reset(&(ddr_in_cnt->pvec_c));
    counter_inc(&(ddr_in_cnt->hpkt_c));
  }
  if (counter_done(ddr_in_cnt->h_c)) {
    counter_reset(&(ddr_in_cnt->h_c));
    counter_reset(&(ddr_in_cnt->hpkt_c));
    counter_reset(&(ddr_in_cnt->pvec_c));
    counter_inc(&(ddr_in_cnt->kpkt_c));
  }
}

void write_pkt_to_sb_interface_ir2sb(// Inputs
                                     input_reader_output_t input_reader_output,
                                     input_reader_to_input_feeder_cnt_t ddr_in_cnt,
                                     bool ddr_data_received,
                                     int ddr_to_sb_write_offset,

                                     #if DEBUG
                                     // Compare To Ref
                                     ctr_state_t input_reader_out,
                                     global ctr_buffer_t* ctr_buffer,
                                     int image_index, int layer_index,
                                     #endif

                                     // Outputs
                                     bool sb_write_enable[W_VECTOR][H_VECTOR][C_VECTOR],
                                     int sb_write_addr[W_VECTOR][H_VECTOR][C_VECTOR],
                                     data_value_t sb_write_data[W_VECTOR][H_VECTOR][C_VECTOR]) {


  #pragma unroll
  for(int c = 0; c < C_VECTOR; c++) {
    #pragma unroll
    for(int wvec = 0; wvec < W_VECTOR; wvec++) {
      int cache_write_addr = 0;
      bool cache_write_enable = false;
      data_value_t cache_write_data;

      // -------------------------------------------------------------------
      // IMPORTANT NOTE
      // This section of code must be kept in sync with the implementation
      // of compute_input_reader_write_pattern() in the host code
      // -------------------------------------------------------------------

      // for conv - we load 1 data every cycle, we need
      //            (W_VECTOR / 1) = WS_RATIO cycles to fill the
      //            W_VECTOR banks

      cache_write_addr =
        BIT_MASK_CAPACITY(
                          ( counter_value(ddr_in_cnt.wpkt_c) +
                            counter_value(ddr_in_cnt.hpkt_c) +
                            counter_value(ddr_in_cnt.kpkt_c) ),
                          (STREAM_BUFFER_DEPTH));

      cache_write_enable =
        ddr_data_received &&
        ((wvec/NUM_FEATURE_DDR_BANKS)*NUM_FEATURE_DDR_BANKS == counter_value(ddr_in_cnt.ws_ratio_c));


      cache_write_addr = BIT_MASK_CAPACITY(
                                           cache_write_addr + ddr_to_sb_write_offset,
                                           STREAM_BUFFER_DEPTH);

      cache_write_data = input_reader_output.data[mod_by_constant(wvec, NUM_FEATURE_DDR_BANKS)][c];

      char hvec = counter_value(ddr_in_cnt.pvec_c);

      // [dhan] Here cache_write_data/addr are broadcast to all hvec,
      // to avoid access pattern sb_write_*[wvec][hvec][c] = ...,
      // which leads to super-wide shufflevector instructions and
      // ultimately super-wide buses in RTL. We use cache_write_enable
      // to control which hvec contains the meaningful data.
      #pragma unroll
      for (char this_hvec = 0; this_hvec < P_VECTOR; this_hvec++) {
        sb_write_enable[wvec][this_hvec][c] = cache_write_enable && (hvec == this_hvec);
        sb_write_addr[wvec][this_hvec][c] = cache_write_addr;
        sb_write_data[wvec][this_hvec][c] = cache_write_data;
      }

      #if DEBUG
      input_reader_out =
        debug_compare_to_ref_input_reader_out(input_reader_out,
                                              ctr_buffer,
                                              cache_write_data,
                                              cache_write_enable,
                                              cache_write_addr,
                                              c, wvec,
                                              counter_value(ddr_in_cnt.num_pkts_c),
                                              WS_RATIO/NUM_FEATURE_DDR_BANKS,
                                              image_index, layer_index);
      #endif
    }
  }

}

#endif // __INTF_IR2SB_H__
