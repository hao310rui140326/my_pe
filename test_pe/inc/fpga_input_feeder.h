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

#ifndef __INPUT_FEEDER_H__
#define __INPUT_FEEDER_H__

/**
 * @file fpga_input_feeder.h
 * Methods that are used in input_feeder kernel.
 */

/**
 * Config data container
 * Contains all variables used for config code
 */
typedef struct {
  bool enable_read_ddr;
  bool read_from_xbar;
  bool read_from_ddr;
  bool pool_stride_width_is_2;
  bool pool_stride_height_is_2;
  bool pool_stride_width_is_4;
  bool pool_stride_height_is_4;
  int image_index;
  int layer_index;
  int final_k_shift;
  int xbar_write_offset;
  int ddr_to_sb_write_offset;
  int DL_xbar;
  int K_xbar;
  int P_xbar;
  int Q_xbar;
  int QW_xbar;
  int PQW_xbar;
  int output_kvec;
  int num_buffer_writes;
  int num_packets_in_row;
  int num_packets_in_face;
  int norm_pool_tiled_depth;
  int norm_pool_tiled_height;
  int norm_pool_tiled_width;
  int input_height;
  int input_width;
  config_state_t config_state;
} input_feeder_in_cfg_t;
CONSTANT input_feeder_in_cfg_t zero_input_feeder_in_cfg = {0};

typedef struct {
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
  ushort bypass_base_cvec_stride;
  ushort num_cvec;
  int end_ww_wvector;
  int read_offset_conv;
  bool use_bypass_filter;
  int image_index;
  int layer_index;
  int first_conv;
  int last_layer;
  int min_prev_buffer_writes;
  bool enable_min_prev_buffer_writes;
  bool bypass_conv;
  int num_packets_in_face;
  bool interleave_eltwise_inputs;
  int width_dilation;
  int height_dilation;
  bool enable_custom_eltwise;
  config_state_t config_state;
} input_feeder_out_cfg_t;
CONSTANT input_feeder_out_cfg_t zero_input_feeder_out_cfg = {0};

/**
 * Counter data containers
 * Contains all counters used in the kernel
 */

typedef struct {
  counter_t kvec_c;
  counter_t pvec_c;
  counter_t qvec_c;
  counter_t cvec_c;
  counter_t eltwise_operand_c;
  counter_t r_c;
  counter_t ss_c;
  counter_t dilated_r_c;
  counter_t dilated_ss_c;
  counter_t compute_cycle_c;
  counter_t filter_cycle_c;
} input_feeder_to_pe_cnt_t;

typedef struct {
  #ifdef BLOCKFP_SB_LAYOUT
  pe_feature_dot_vec_t data[W_VECTOR][H_VECTOR];
  #else
  data_value_t data[W_VECTOR][H_VECTOR][C_VECTOR];
  #endif
} stream_buffer_row_t;

#if !defined(BLOCKFP_SB_LAYOUT)
// Arria 10 allows narrow M20K configurations with widths: x1, x2, x4, x5, x8, x10, and wider.
// Stratix 10 only offers x8 or wider.
// For FP11, can *usually* get best M20K packing by storing first 10 bits in buffer1
// and last bit in buffer2. For a 5K deep buffer, it would require:
//    3 depth-stitched (10x2K) + 1 width-stitched (1x16K) = 4 M20Ks.
// versus 5 if we just limit max depth to 4K (5 rams in 16x1K mode).
// This 10+1 layout is enabled with USE_10_1_SB_LAYOUT below.
//
// One downside of the 10+1 layout is that it required two separate local memory systems.
// (Case:541505 on altsyncram enhancement, not sure if our local mem also needs updating).
// This means we need twice the number of local mem LSUs. For a 96 bank SB, this translated
// to additional 1.7K ALM overhead, or 18 ALMs/bank. This is still worth 1 or more M20K
// savings though but not ideal.

#if defined(USE_FP11) && DEVICE_A10 && defined(ENABLE_STREAM_BUFFER_CVEC_OPT)
  #define USE_20_2_SB_LAYOUT
  #define NUM_SB_WORDS C_VECTOR/SB_CVEC_BANK_PACK
  // Ideally we can pack INPUT_FEEDER_K_VECTOR cvec values into a single stream buffer bank, but
  // due to norm shift in coordinates only 2 cvec values can be packed into a bank now.
  #define SB_DIMS [STREAM_BUFFER_DEPTH][NEXT_POWER_OF_2(W_VECTOR)][NEXT_POWER_OF_2(H_VECTOR)][NEXT_POWER_OF_2(NUM_SB_WORDS)]
#else
  #if defined(USE_FP11) && DEVICE_A10
    #define USE_10_1_SB_LAYOUT
  #else // For non-FP11 or S10
    #define SB_M20K_MAX_DEPTH (4*1024)
  #endif
  #define SB_DIMS [STREAM_BUFFER_DEPTH][NEXT_POWER_OF_2(W_VECTOR)][NEXT_POWER_OF_2(H_VECTOR)][NEXT_POWER_OF_2(C_VECTOR)]
#endif
#endif // !defined(BLOCKFP_SB_LAYOUT)


// shift data in 'input' by 'shift' elements, using 'temp' as temporary 
// storage: input[ (i+shift) % NUM_ELEMS ] -> output[i]
// Size of 'input' and 'output' should be NUM_ELEMS * ELEM_SIZE bytes.
// This will instantiate barrel shifter with NUM_STAGES. See chapter
// "Multiplexing", section "Barrel Shift" of "Advanced Synthesis Cookbook"
// https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/manual/stx_cookbook.pdf
// for the architecture this code instantiates.

// Pre-condition: shift =< 2^NUM_STAGES, where 
//       NUM_STAGES = CLOG2(NUM_ELEMS)
// big enough to do arbitrary shift of NUM_ELEMS.
//
// Due to limitation of the C language, this code cannot do bit-level
// shifting. Minimum elem size is 1 byte.
void barrel_shifter (char *input, char *output, char *temp, char shift,
                     const size_t NUM_STAGES, const size_t NUM_ELEMS, const size_t ELEM_SIZE) {

  // Sanity check
  if (!(shift >= 0 && shift < NUM_ELEMS)) {
    DEBUG_PRINTF("!!ASSERT FAILURE: barrel_shifter 'shift' value is %d! It must be in range [0, NUM_ELEMS-1], where NUM_ELEMS is %zu.\n", shift, NUM_ELEMS);
  }

  // Addressing scheme for 3D arrays: 'char temp[X][NUM_ELEMS][ELEM_SIZE]'
  #define ADDR(stage, elem, byte) ( ((stage) * NUM_ELEMS + (elem)) * ELEM_SIZE + (byte) )

  #pragma unroll
  for (int i=0; i<NUM_ELEMS; i++) {
    #pragma unroll
    for (int j=0; j<ELEM_SIZE; j++) {
      temp[ADDR(0, i, j)] = __fpga_reg(input[ADDR(0,i,j)]);
    }
  }

  #pragma unroll
  for (int s=0; s<NUM_STAGES; s++) {
    // shift by 2^s at stage s, controlled by bit #s of shift
    bool c = BIT_SEL(shift, s, s);
    char cur_addr_shift = (1 << s);
    #pragma unroll
    for (int i=0; i<NUM_ELEMS; i++) {
      #pragma unroll
      for (int j=0; j<ELEM_SIZE; j++) {
        char cur_byte = (c==1) ? temp[ADDR(s,(i+cur_addr_shift) % NUM_ELEMS,j)] : temp[ADDR(s,i,j)];
        temp[ADDR(s+1,i,j)] = __fpga_reg(cur_byte);
      }
    }
  }

  #pragma unroll
  for (int i=0; i<NUM_ELEMS; i++) {
    #pragma unroll
    for (int j=0; j<ELEM_SIZE; j++) {
      output[ADDR(0,i,j)] = temp[ADDR(NUM_STAGES,i,j)];
    }
  }

  #undef ADDR
}

// Allocate temporary storage of correct size needed by barrel shifter and call it.
// Need to do allocation here because doing it inside the function gives
// "can't do dynamic allocation" error.
#define CALL_BARREL_SHIFTER(input, output, shift, NUM_ELEMS, ELEM_SIZE) \
{\
  const int NUM_STAGES = CLOG2(NUM_ELEMS); \
  char temp [(NUM_STAGES+1) * NUM_ELEMS * ELEM_SIZE]; \
  barrel_shifter ((char*)input, (char*)output, temp, shift, NUM_STAGES, NUM_ELEMS, ELEM_SIZE); \
}



#ifdef BLOCKFP_SB_LAYOUT
#define BLOCKFP_PACKED_SIZE (BLOCKFP_EXPONENT_WIDTH + \
    C_VECTOR*BLOCKFP_INPUT_DOT_WIDTH)
typedef struct __attribute__((packed)) {
  uint data[NEXT_POWER_OF_2(MYCEIL(BLOCKFP_PACKED_SIZE, 32))];
} packed_pe_feature_dot_vec_t;
CONSTANT packed_pe_feature_dot_vec_t zero_packed_pe_feature_dot_vec = {{0}};

STATIC packed_pe_feature_dot_vec_t pack_pe_feature_dot_vec(pe_feature_dot_vec_t pe_feature_vec) {
  packed_pe_feature_dot_vec_t packed_pe_feature_vec = zero_packed_pe_feature_dot_vec;

  PACK_WRITE(packed_pe_feature_vec.data,
             0, BLOCKFP_EXPONENT_WIDTH,
             pe_feature_vec.exponent);

  #pragma unroll
  for (int c = 0; c < C_VECTOR; c++) {
    PACK_WRITE(packed_pe_feature_vec.data,
               BLOCKFP_EXPONENT_WIDTH +
               c*BLOCKFP_INPUT_DOT_WIDTH,
               BLOCKFP_INPUT_DOT_WIDTH, pe_feature_vec.mantissa[c]);
  }

  return packed_pe_feature_vec;
}

STATIC pe_feature_dot_vec_t unpack_pe_feature_dot_vec(packed_pe_feature_dot_vec_t packed_pe_feature_vec) {
  pe_feature_dot_vec_t pe_feature_vec = zero_pe_feature_dot_vec;

  PACK_READ(packed_pe_feature_vec.data,
            0, BLOCKFP_EXPONENT_WIDTH,
            pe_feature_vec.exponent);

  #pragma unroll
  for (int c = 0; c < C_VECTOR; c++) {
    PACK_READ(packed_pe_feature_vec.data,
              BLOCKFP_EXPONENT_WIDTH +
              c*BLOCKFP_INPUT_DOT_WIDTH,
              BLOCKFP_INPUT_DOT_WIDTH, pe_feature_vec.mantissa[c]);
  }

  return pe_feature_vec;
}

#define WRITE_TO_STREAM_BUFFER(addr, w, h, data) stream_buffer[ addr ][ w ][ h ] = pack_pe_feature_dot_vec(mask_pe_feature_dot_vec(data))
#define READ_FROM_STREAM_BUFFER(addr, w, h)      mask_pe_feature_dot_vec(unpack_pe_feature_dot_vec(stream_buffer[ addr ][ w ][ h ]))

#else
#ifdef USE_20_2_SB_LAYOUT
// FP11-specific optimization on Arria 10:
// read 2 FP11 values from streaming buffer at [addr][w][h][cm]
// The actual 22 bits is split between part1[][][] and part2[][][]. part 1 contains the 1st FP11 value
// in [19:9] and the 9 MSBs of the 2nd FP11 value in [8:0]. part 2 contains the 2 LMBs of the 2nd FP11 value [1:0].
// Stratix 10 does not allow 1-bit wide M20Ks, so this optimization would waste M20Ks and ALMs on S10.
sb_data_value_t fp11_read_2c_from_sb (uint addr, uint w, uint h, uint cm, uint part1 SB_DIMS, uchar part2 SB_DIMS ) {

  sb_data_value_t r;

  ushort v0 = BIT_SEL(part1[ addr ][ w ][ h ][ cm ], 19, 9);
  // extra 5 bit padding to match layout of data_value_t,
  // which has data bits in [15 .. 5]
  v0 <<= 5;
  r.data[0] = raw_to_data_value(v0);

  ushort v1p1 = BIT_SEL(part1[ addr ][ w ][ h ][ cm ], 8, 0);
  uchar  v1p2 = BIT_SEL(part2[ addr ][ w ][ h ][ cm ], 1, 0);
  // Re-construct 11 bits of data from two parts
  ushort v1 = (v1p1 << 2) | v1p2;
  // extra 5 bit padding to match layout of data_value_t,
  // which has data bits in [15 .. 5]
  v1 <<= 5;
  r.data[1] = raw_to_data_value(v1);
  return r;
}

void fp11_write_2c_to_sb (uint addr, uint w, uint h, uint cm, sb_data_value_t val, uint part1 SB_DIMS , uchar part2 SB_DIMS ) {

  // Data bits are [15 .. 5]
  ushort raw0 = data_value_to_raw(val.data[0]);
  ushort raw1 = data_value_to_raw(val.data[1]);

  // split up useful 11 bits inside raw into 1 MSB and 10 remaining bits
  uint  p1 = (BIT_SEL(raw0, 15, 5) << 9) | BIT_SEL(raw1, 15, 7);
  uchar p2 = BIT_SEL(raw1, 6, 5);
  part1[ addr ][ w ][ h ][ cm ] = p1;
  part2[ addr ][ w ][ h ][ cm ] = p2;
}
  #define WRITE_TO_STREAM_BUFFER(addr, w, h, cm, data) fp11_write_2c_to_sb  (addr, w, h, cm, data, stream_buffer1, stream_buffer2)
  #define READ_FROM_STREAM_BUFFER(addr, w, h, cm)      fp11_read_2c_from_sb (addr, w, h, cm,       stream_buffer1, stream_buffer2)
#else
#ifdef USE_10_1_SB_LAYOUT
// FP11-specific optimization on Arria 10:
// read a single FP11 value from streaming buffer at [addr][w][c]
// The actual 11 bits is split between part1[][][] and part2[][][]. part 1 contains bottom 10 bits
// and part 2 contains the top 1 bit.
// Stratix 10 does not allow 1-bit wide M20Ks, so this optimization would waste M20Ks and ALMs on S10.
data_value_t fp11_read_from_mem_pair (uint addr, uint w, uint h, uint c, ushort part1 SB_DIMS, uchar part2 SB_DIMS ) {

  ushort p1 = BIT_SEL(part1[ addr ][ w ][ h ][ c ], 9, 0);
  uchar  p2 = BIT_SEL(part2[ addr ][ w ][ h ][ c ], 0, 0);
  // Re-construct 11 bits of data from two parts
  ushort result = (p2 << 10) | p1;
  // extra 5 bit padding to match layout of data_value_t,
  // which has data bits in [15 .. 5]
  result <<= 5;
  data_value_t r = raw_to_data_value(result);

  return r;
}

void fp11_write_to_mem_pair (uint addr, uint w, uint h, uint c, data_value_t val, ushort part1 SB_DIMS , uchar part2 SB_DIMS ) {

  // Data bits are [15 .. 5]
  ushort raw = data_value_to_raw(val);

  // split up useful 11 bits inside raw into 1 MSB and 10 remaining bits
  ushort p1 = BIT_SEL(raw, 14, 5);
  uchar  p2 = BIT_SEL(raw, 15, 15);
  part1[ addr ][ w ][ h ][ c ] = p1;
  part2[ addr ][ w ][ h ][ c ] = p2;
}

  #define WRITE_TO_STREAM_BUFFER(addr, w, h, c, data) fp11_write_to_mem_pair  (addr, w, h, c, data, stream_buffer1, stream_buffer2)
  #define READ_FROM_STREAM_BUFFER(addr, w, h, c)      fp11_read_from_mem_pair (addr, w, h, c,       stream_buffer1, stream_buffer2)

#else  // !USE_10_1_SB_LAYOUT

  #define WRITE_TO_STREAM_BUFFER(addr, w, h, c, data) stream_buffer[ addr ][ w ][ h ][ c ] = mask_data_value(data)
  #define READ_FROM_STREAM_BUFFER(addr, w, h, c)      mask_data_value(stream_buffer[ addr ][ w ][ h ][ c ])
#endif
#endif
#endif



/**
 * Debug helper function that prints out input debug info
 * @param this_cfg Input feeder input config
 * @see input_feeder_in_cfg_t
 */
void debug_print_cfg_input(input_feeder_in_cfg_t this_cfg) {
  DEBUG_PRINTF("Reconfiguring input_feeder input interface:\n");
  DEBUG_PRINTF("  image_index=%d layer_index=%d read_from_xbar=%d read_from_ddr=%d\n",
               this_cfg.image_index, this_cfg.layer_index,
               this_cfg.read_from_xbar, this_cfg.read_from_ddr);
  DEBUG_PRINTF("  xbar_write_offset=%d ddr_write_offset=%d\n",
               this_cfg.xbar_write_offset, this_cfg.ddr_to_sb_write_offset);
  DEBUG_PRINTF("  pool_stride_w_2=%d pool_stride_h_2=%d pool_stride_w_4=%d pool_stride_h_4=%d\n",
               this_cfg.pool_stride_width_is_2, this_cfg.pool_stride_height_is_2,
               this_cfg.pool_stride_width_is_4, this_cfg.pool_stride_height_is_4 );
  DEBUG_PRINTF("  K_xbar=%d P_xbar=%d Q_xbar=%d num_buffer_writes=%d\n",
               this_cfg.K_xbar, this_cfg.P_xbar, this_cfg.Q_xbar,
               this_cfg.num_buffer_writes);
}

/**
 * Debug helper function that prints out output debug info
 * @param this_cfg Input feeder output config
 * @see input_feeder_out_cfg_t
 */
void debug_print_cfg_output(input_feeder_out_cfg_t this_cfg) {
  DEBUG_PRINTF("Reconfiguring input_feeder output interface - layer_index=%d "
               "output_channels=%d input_depths=%d",
               this_cfg.layer_index,
               this_cfg.output_channels,
               this_cfg.input_depths);
  DEBUG_PRINTF(" filter_full_size=%d output_image_height=%d",
               this_cfg.filter_full_size, this_cfg.output_image_height);
  DEBUG_PRINTF(" output_image_width=%d pad_height=%d pad_width=%d "
               "filter_size_width=%d filter_size_height=%d input_image_full=%d "
               "input_image_width=%d width_dilation=%d height_dilation=%d",
               this_cfg.output_image_width, this_cfg.pad_height, this_cfg.pad_width,
               this_cfg.filter_size_width, this_cfg.filter_size_height,
               this_cfg.input_image_full, this_cfg.input_image_width,
               this_cfg.width_dilation, this_cfg.height_dilation);
  DEBUG_PRINTF(" input_image_height=%d num_kvec=%d "
               "interleave_eltwise_inputs=%d bypass_base_cvec_stride=%u num_cvec=%u",
               this_cfg.input_image_height, this_cfg.num_kvec,
               this_cfg.interleave_eltwise_inputs,
               this_cfg.bypass_base_cvec_stride,
               this_cfg.num_cvec);
  DEBUG_PRINTF(" end_ww_wvector=%d read_offset_conv_l=%d",
               this_cfg.end_ww_wvector, this_cfg.read_offset_conv);
  DEBUG_PRINTF(" enable_min_prev_buffer_writes=%d min_prev_buffer_writes=%d\n",
               this_cfg.enable_min_prev_buffer_writes, this_cfg.min_prev_buffer_writes);
}

#if DEBUG
sequencer_debug_t get_sequencer_debug(input_feeder_out_cfg_t this_cfg,
                                      input_feeder_to_pe_cnt_t this_cnt) {
  sequencer_debug_t debug;
  debug.image_index = this_cfg.image_index;
  debug.layer_index = this_cfg.layer_index;
  debug.kvec = counter_value(this_cnt.kvec_c);
  debug.pvec = counter_value(this_cnt.pvec_c);
  debug.qvec = counter_value(this_cnt.qvec_c);
  return debug;
}
#endif

#if DEBUG
ctr_state_t debug_compare_to_ref_xbar_data_out(ctr_state_t xbar_data_out,
    global ctr_buffer_t* ctr_buffer,
    data_value_t xbar_data,
    bool enable,
    int image_index, int layer_index,
    int linear_k, int linear_p, int linear_q) {

  if (enable && ctr_is_enabled(ctr_buffer)) {

    ctr_compare_xbar_data_out(ctr_buffer,
                              &xbar_data_out,
                              image_index, layer_index-1,
                              linear_k, linear_p, linear_q,
                              xbar_data
                             );
  }
  return xbar_data_out;
}
#endif

#if DEBUG
ctr_state_t
debug_compare_to_ref_input_reader_out(ctr_state_t input_reader_out,
                                      global ctr_buffer_t* ctr_buffer,
                                      data_value_t input_reader_data,
                                      bool enable,
                                      int write_addr,
                                      int c, int wvec,
                                      int sb_from_ddr_write_count,
                                      int ws_ratio,
                                      int image_index, int layer_index
                                      ) {

  if (enable && ctr_is_enabled(ctr_buffer)) {
    int C = ctr_get_input_depth (ctr_buffer, layer_index);
    int H = ctr_get_input_height(ctr_buffer, layer_index);
    int W = ctr_get_input_width (ctr_buffer, layer_index);
    int WW = ceil_by_constant(W, NUM_FEATURE_DDR_BANKS);
    int linear_c = (sb_from_ddr_write_count / WW / H) * C_VECTOR + c;
    int linear_h = (sb_from_ddr_write_count / WW % H);
    int linear_w = (sb_from_ddr_write_count % WW)*NUM_FEATURE_DDR_BANKS + (wvec % NUM_FEATURE_DDR_BANKS);

    if (linear_c >= 0 && linear_c < C &&
        linear_h >= 0 && linear_h < H &&
        linear_w >= 0 && linear_w < W) {

      ctr_compare_input_reader_out(ctr_buffer,
                                   &input_reader_out,
                                   image_index, layer_index,
                                   linear_c, linear_h, linear_w,
                                   input_reader_data
                                  );
    }
  }
  return input_reader_out;
}
#endif

#if DEBUG
ctr_state_t debug_compare_to_ref_conv_data_in(ctr_state_t conv_data_in,
                                                   global ctr_buffer_t* ctr_buffer,
                                                   input_feeder_out_cfg_t this_cfg,
                                                   input_feeder_to_pe_cnt_t this_cnt,
                                                   data_value_t conv_data[W_VECTOR][H_VECTOR][C_VECTOR],
                                                   ushort read_cvec,
                                                   short h_base, short w_base,
                                                   int H, int W) {

  if (ctr_is_enabled(ctr_buffer)){
    #pragma unroll
    for(int w = 0; w < W_VECTOR; w++) {
      #pragma unroll
      for(int h = 0; h < H_VECTOR; h++) {
        #pragma unroll
        for(int c = 0; c < C_VECTOR; c++) {
          int layer_index = this_cfg.layer_index;

          int linear_c = read_cvec * C_VECTOR + c;
          int linear_h = h_base + h;
          int linear_w = w_base + w;
          int C = ctr_get_input_depth(ctr_buffer, layer_index);

          if (linear_c >= 0 && linear_c < C &&
              linear_h >= 0 && linear_h < H &&
              linear_w >= 0 && linear_w < W &&
              read_cvec < MYCEIL(C, C_VECTOR)) {

            ctr_compare_conv_data_in(ctr_buffer,
                                     &conv_data_in, this_cfg.image_index, layer_index,
                                     linear_c, linear_h, linear_w,
                                     conv_data[w][h][c]);
          }
        }
      }
    }
  }
  return conv_data_in;
}
#endif

#if DEBUG
ctr_state_t debug_compare_to_ref_pe_input_vec(ctr_state_t pe_input_vec_stats,
                                              global ctr_buffer_t* ctr_buffer,
                                              input_feeder_out_cfg_t this_cfg,
                                              input_feeder_to_pe_cnt_t this_cnt,
                                              pe_input_vec_t pe_in[P_VECTOR],
                                              ushort read_cvec) {

  if (ctr_is_enabled(ctr_buffer)){
    #pragma unroll
    for(int p = 0; p < P_VECTOR; p++) {
      int ref_base_c = read_cvec * C_VECTOR;
      int C = ctr_get_input_depth(ctr_buffer, this_cfg.layer_index);

      int linear_p = counter_value(this_cnt.pvec_c) + p;
      if(read_cvec < MYCEIL(C, C_VECTOR) &&
         (linear_p < ctr_get_output_height(ctr_buffer, this_cfg.layer_index))) {

        ctr_compare_pe_input_vec(ctr_buffer, &pe_input_vec_stats,
            this_cfg.image_index, this_cfg.layer_index, linear_p,
            counter_value(this_cnt.qvec_c), ref_base_c,
            counter_value(this_cnt.r_c), counter_value(this_cnt.ss_c), pe_in[p]);
      }
    }
  }
  return pe_input_vec_stats;
}
#endif


// Reorder data along width and height, and crop out-of-bound data along
// depth
stream_buffer_row_t reorder_sb_data(stream_buffer_row_t cached_input,
                                   char w_bank_begin, char h_bank_begin,
                                   short max_c) {

  char w_shift = (w_bank_begin < 0) ? (W_VECTOR + w_bank_begin) : w_bank_begin;
  char h_shift = (h_bank_begin < 0) ? (H_VECTOR + h_bank_begin) : h_bank_begin;

  // Reorder data along width: 
  //       cached_input.data[wbank][h] -> reordered_data_w.data[w][h]
  // such that (w_bank_begin + w) % W_VECTOR == wbank
  stream_buffer_row_t reordered_data_w __attribute__((register));
  CALL_BARREL_SHIFTER (cached_input.data,     // input data, size is N*S bytes
                       reordered_data_w.data, // output data, size is N*S bytes
                       w_shift,               // shift value (e.g. [0] -> [shift % N]
                       W_VECTOR,              // number of elements, N
                       sizeof(cached_input.data[0])); // size of each element in bytes, S


  // Reorder data along height: 
  //       reordered_data_w.data[w][hbank] -> reordered_data_wh.data[w][h]
  // such that (h + h_bank_begin) % H_VECTOR == hbank
  stream_buffer_row_t reordered_data_wh __attribute__((register));
  #pragma unroll
  for (char w = 0; w < W_VECTOR; w++) {
    CALL_BARREL_SHIFTER (&(reordered_data_w.data[w][0]),  // input data, size is N*S bytes
                         &(reordered_data_wh.data[w][0]), // output data, size is N*S bytes
                         h_shift,         // shift value (e.g. [0] -> [shift % N]
                         H_VECTOR,        // number of elements, N
                         sizeof(cached_input.data[w][0]));   // size of each element in bytes, S
  }


  // Crop out-of-bound data along the depth
  stream_buffer_row_t reordered_data_whc __attribute__((register));
  #pragma unroll
  for (char w = 0; w < W_VECTOR; w++) {
    #pragma unroll
    for (char h = 0; h < H_VECTOR; h++) {

     // if w_bank_begin < 0, w < |w_bank_begin| are invalid.
      // the same for h_bank_begin and h
      bool invalid_w = (w_bank_begin + w) < 0;
      bool invalid_h = (h_bank_begin + h) < 0;
    #ifdef BLOCKFP_SB_LAYOUT
      bool invalid_c = (max_c < 0);
      bool invalid = invalid_w | invalid_h | invalid_c;

      reordered_data_whc.data[w][h] = 
                invalid ? zero_pe_feature_dot_vec : mask_pe_feature_dot_vec(reordered_data_wh.data[w][h]);
    #else
      #pragma unroll
      for(char c = 0; c < C_VECTOR; c++) {
        bool invalid_c = !(c < max_c);
        bool invalid = invalid_w | invalid_h | invalid_c;

        reordered_data_whc.data[w][h][c] =
            (invalid) ? zero_data_value : reordered_data_wh.data[w][h][c];
      }
    #endif
    }
  }
  return reordered_data_whc;
}
#endif // __INPUT_FEEDER_H__
