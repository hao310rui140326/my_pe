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

#ifndef __FPGA_CTR_H__
#define __FPGA_CTR_H__
// -------------------------------------------------------------------------- //
// fpga_ctr.h:
//
// This file implements the COMPARE_TO_REF feature, which makes the code easier
// to debug in the emulator by comparing intermediate values to the reference
// values as the emulation runs.
// -------------------------------------------------------------------------- //

/*

Layout of ctr_buffer:

1. CTR enabled (one byte)
2. header info (addr offsets for 3. and 4. in CTR buffer)
3. ref_dimensions_t for each comparision point
4. intermediate values

*/

using namespace std;
typedef struct{

  // offsets for misc header info
  int       num_convolutions;

  uint_64_t conv_input_ref_dims_offset;
  uint_64_t pe_input_vec_ref_dims_offset;
  uint_64_t pool_input_ref_dims_offset;
  uint_64_t norm_input_ref_dims_offset;
  uint_64_t xbar_output_ref_dims_offset;
  uint_64_t pool_enabled_offset;
  uint_64_t pool_before_norm_offset;
  uint_64_t pool_k_shift_offset;
  uint_64_t pool_stride_width_is_2_offset;
  uint_64_t pool_stride_width_is_4_offset;
  uint_64_t pool_stride_height_is_2_offset;
  uint_64_t pool_stride_height_is_4_offset;

  // offsets for intermediate values
  uint_64_t conv_input_ref_data_offset;
  uint_64_t pe_input_vec_ref_data_offset;
  uint_64_t pool_input_ref_data_offset;
  uint_64_t norm_input_ref_data_offset;
  uint_64_t xbar_output_ref_data_offset;

} ctr_offset_info_t;
CONSTANT ctr_offset_info_t zero_offset_info = {0};

// CTR buffer represented by byte array
typedef unsigned char   ctr_buffer_t;

// dimensions for reference modules
typedef struct {
  int height;
  int width;
  int depth;
  int R;
  int SS;
} ref_dimensions_t;
CONSTANT ref_dimensions_t zero_ref_dims = {0};

////////////////////////////////////////////////////////////////
// Functions to access CTR buffer contents of various types

#define CTR_BUFFER_OFFSET_offset_info 0

STATIC bool ctr_is_enabled(GLOBAL ctr_buffer_t* ctr_buffer){
  if (ctr_buffer) return true;
  return false;
}

// Type casting at specified CTR buffer offset
STATIC GLOBAL bool*              ctr_get_bool             (GLOBAL ctr_buffer_t* ctr_buffer, uint_64_t offset){ return (GLOBAL bool*) (ctr_buffer + offset); }
STATIC GLOBAL uint*              ctr_get_uint             (GLOBAL ctr_buffer_t* ctr_buffer, uint_64_t offset){ return (GLOBAL unsigned int*) (ctr_buffer + offset); }
STATIC GLOBAL ref_dimensions_t*  ctr_get_ref_dimensions_t (GLOBAL ctr_buffer_t* ctr_buffer, uint_64_t offset){ return (GLOBAL ref_dimensions_t*) (ctr_buffer + offset); }
STATIC GLOBAL data_value_t*      ctr_get_data_value_t     (GLOBAL ctr_buffer_t* ctr_buffer, uint_64_t offset){ return (GLOBAL data_value_t*) (ctr_buffer + offset); }
STATIC GLOBAL aux_data_value_t*  ctr_get_aux_data_value_t (GLOBAL ctr_buffer_t* ctr_buffer, uint_64_t offset){ return (GLOBAL aux_data_value_t*) (ctr_buffer + offset); }
STATIC GLOBAL pe_input_vec_t*    ctr_get_pe_input_vec_t   (GLOBAL ctr_buffer_t* ctr_buffer, uint_64_t offset){ return (GLOBAL pe_input_vec_t*) (ctr_buffer + offset); }
STATIC GLOBAL ctr_offset_info_t* ctr_get_offset_info_t    (GLOBAL ctr_buffer_t* ctr_buffer) { return (GLOBAL ctr_offset_info_t*) (ctr_buffer + CTR_BUFFER_OFFSET_offset_info); }

// Get ref_dimensions_t, one for each reference buffer
STATIC GLOBAL ref_dimensions_t* ctr_get_conv_input_ref_dims   (GLOBAL ctr_buffer_t* ctr_buffer) { return ctr_get_ref_dimensions_t(ctr_buffer, ctr_get_offset_info_t(ctr_buffer)->conv_input_ref_dims_offset); }
STATIC GLOBAL ref_dimensions_t* ctr_get_pe_input_vec_ref_dims (GLOBAL ctr_buffer_t* ctr_buffer) { return ctr_get_ref_dimensions_t(ctr_buffer, ctr_get_offset_info_t(ctr_buffer)->pe_input_vec_ref_dims_offset); }
STATIC GLOBAL ref_dimensions_t* ctr_get_pool_input_ref_dims   (GLOBAL ctr_buffer_t* ctr_buffer) { return ctr_get_ref_dimensions_t(ctr_buffer, ctr_get_offset_info_t(ctr_buffer)->pool_input_ref_dims_offset); }
STATIC GLOBAL ref_dimensions_t* ctr_get_norm_input_ref_dims   (GLOBAL ctr_buffer_t* ctr_buffer) { return ctr_get_ref_dimensions_t(ctr_buffer, ctr_get_offset_info_t(ctr_buffer)->norm_input_ref_dims_offset); }
STATIC GLOBAL ref_dimensions_t* ctr_get_xbar_output_ref_dims  (GLOBAL ctr_buffer_t* ctr_buffer) { return ctr_get_ref_dimensions_t(ctr_buffer, ctr_get_offset_info_t(ctr_buffer)->xbar_output_ref_dims_offset); }

// Get address calculation info at layer indices
STATIC bool ctr_get_pool_enabled           (GLOBAL ctr_buffer_t* ctr_buffer, int layer_index) { return ctr_get_bool(ctr_buffer, ctr_get_offset_info_t(ctr_buffer)->pool_enabled_offset)[layer_index]; }
STATIC bool ctr_get_pool_before_norm       (GLOBAL ctr_buffer_t* ctr_buffer, int layer_index) { return ctr_get_bool(ctr_buffer, ctr_get_offset_info_t(ctr_buffer)->pool_before_norm_offset)[layer_index]; }
STATIC uint ctr_get_pool_k_shift           (GLOBAL ctr_buffer_t* ctr_buffer, int layer_index) { return ctr_get_uint(ctr_buffer, ctr_get_offset_info_t(ctr_buffer)->pool_k_shift_offset)[layer_index]; }
STATIC bool ctr_get_pool_stride_width_is_2 (GLOBAL ctr_buffer_t* ctr_buffer, int layer_index) { return ctr_get_bool(ctr_buffer, ctr_get_offset_info_t(ctr_buffer)->pool_stride_width_is_2_offset)[layer_index]; }
STATIC bool ctr_get_pool_stride_width_is_4 (GLOBAL ctr_buffer_t* ctr_buffer, int layer_index) { return ctr_get_bool(ctr_buffer, ctr_get_offset_info_t(ctr_buffer)->pool_stride_width_is_4_offset)[layer_index]; }
STATIC bool ctr_get_pool_stride_height_is_2(GLOBAL ctr_buffer_t* ctr_buffer, int layer_index) { return ctr_get_bool(ctr_buffer, ctr_get_offset_info_t(ctr_buffer)->pool_stride_height_is_2_offset)[layer_index]; }
STATIC bool ctr_get_pool_stride_height_is_4(GLOBAL ctr_buffer_t* ctr_buffer, int layer_index) { return ctr_get_bool(ctr_buffer, ctr_get_offset_info_t(ctr_buffer)->pool_stride_height_is_4_offset)[layer_index]; }

// Get specific image dimensions
STATIC int  ctr_get_input_depth           (GLOBAL ctr_buffer_t* ctr_buffer, int layer_index)  { return ctr_get_conv_input_ref_dims(ctr_buffer)[layer_index].depth; }
STATIC int  ctr_get_input_height          (GLOBAL ctr_buffer_t* ctr_buffer, int layer_index)  { return ctr_get_conv_input_ref_dims(ctr_buffer)[layer_index].height; }
STATIC int  ctr_get_input_width           (GLOBAL ctr_buffer_t* ctr_buffer, int layer_index)  { return ctr_get_conv_input_ref_dims(ctr_buffer)[layer_index].width; }
STATIC int  ctr_get_output_height         (GLOBAL ctr_buffer_t* ctr_buffer, int layer_index)  { return ctr_get_pe_input_vec_ref_dims(ctr_buffer)[layer_index].height; }
STATIC int  ctr_get_norm_input_depth      (GLOBAL ctr_buffer_t* ctr_buffer, int layer_index)  { return ctr_get_norm_input_ref_dims(ctr_buffer)[layer_index].depth; }
STATIC int  ctr_get_norm_input_height     (GLOBAL ctr_buffer_t* ctr_buffer, int layer_index)  { return ctr_get_norm_input_ref_dims(ctr_buffer)[layer_index].height; }
STATIC int  ctr_get_norm_input_width      (GLOBAL ctr_buffer_t* ctr_buffer, int layer_index)  { return ctr_get_norm_input_ref_dims(ctr_buffer)[layer_index].width; }


////////////////////////////////////////////////////////////////
// Helper address calculation function

STATIC uint_64_t ctr_calc_ref_buffer_addr(int k, int p, int q, int height, int width) {
  return
    k * width * height +
    p * width +
    q;
}

STATIC uint_64_t ctr_calc_ref_buffer_addr_full(
             int image_index, int layer_index, int k, int p, int q,
             const GLOBAL ref_dimensions_t* ref_buffer_dims, int num_layers) {
  int addr = 0;

  // Offset by batch number
  if (image_index) {
    for (int i = 0; i < num_layers; i++) {
      addr += ref_buffer_dims[i].width * ref_buffer_dims[i].height * ref_buffer_dims[i].depth;
    }
    addr *= image_index;
  }

  // Offset by layer number
  for (int i = 0; i < layer_index; i++) {
    addr += ref_buffer_dims[i].width * ref_buffer_dims[i].height * ref_buffer_dims[i].depth;
  }

  addr += ctr_calc_ref_buffer_addr(k, p, q,
                                   ref_buffer_dims[layer_index].height,
                                   ref_buffer_dims[layer_index].width);

  return addr;
}

////////////////////////////////////////////////////////////////
// Address calculation function for each comparison point

STATIC uint_64_t ctr_calc_addr_input_reader_out(GLOBAL ctr_buffer_t* ctr_buffer,
                                                int image_index, int layer_index,
                                                int k, int p, int q
                                               ){

  GLOBAL ctr_offset_info_t* offset_info = ctr_get_offset_info_t(ctr_buffer);
  GLOBAL ref_dimensions_t* conv_input_ref_dims = ctr_get_conv_input_ref_dims(ctr_buffer);
  return ctr_calc_ref_buffer_addr_full(
          image_index, layer_index, k, p, q,
          conv_input_ref_dims,
          offset_info->num_convolutions) * sizeof(data_value_t) +
          offset_info -> conv_input_ref_data_offset;
}

STATIC uint_64_t ctr_calc_addr_conv_data_in(GLOBAL ctr_buffer_t* ctr_buffer,
                                            int image_index, int layer_index,
                                            int k, int p, int q
                                           ){

  GLOBAL ctr_offset_info_t* offset_info = ctr_get_offset_info_t(ctr_buffer);
  GLOBAL ref_dimensions_t* conv_input_ref_dims = ctr_get_conv_input_ref_dims(ctr_buffer);
  return ctr_calc_ref_buffer_addr_full(
          image_index, layer_index, k, p, q,
          conv_input_ref_dims,
          offset_info->num_convolutions) * sizeof(data_value_t) +
          offset_info -> conv_input_ref_data_offset;
}


STATIC uint_64_t ctr_calc_addr_pe_input_vec(GLOBAL ctr_buffer_t* ctr_buffer,
                                            int image_index, int layer_index,
                                            int p, int base_q, int base_c, int r, int ss
                                           ){

  GLOBAL ctr_offset_info_t* offset_info = ctr_get_offset_info_t(ctr_buffer);
  GLOBAL ref_dimensions_t* pe_input_vec_ref_dims = ctr_get_pe_input_vec_ref_dims(ctr_buffer);

  int addr = 0;
  // offset by batch index
  for (int i = 0; i < offset_info->num_convolutions; i++) {
    int base_q_inc = Q_VECTOR;
    addr += image_index *
      pe_input_vec_ref_dims[i].height *
      MYCEIL(pe_input_vec_ref_dims[i].width, base_q_inc) *
      MYCEIL(pe_input_vec_ref_dims[i].depth, C_VECTOR) *
      pe_input_vec_ref_dims[i].R * pe_input_vec_ref_dims[i].SS;
  }

  // offset by convolution index
  for (int i = 0; i < layer_index; i++) {
    int base_q_inc = Q_VECTOR;
    addr +=
      pe_input_vec_ref_dims[i].height *
      MYCEIL(pe_input_vec_ref_dims[i].width, base_q_inc) *
      MYCEIL(pe_input_vec_ref_dims[i].depth, C_VECTOR) *
      pe_input_vec_ref_dims[i].R * pe_input_vec_ref_dims[i].SS;
  }

  int base_q_inc = Q_VECTOR;
  int width = MYCEIL(pe_input_vec_ref_dims[layer_index].width, base_q_inc);
  int height = pe_input_vec_ref_dims[layer_index].height;
  int depth = MYCEIL(pe_input_vec_ref_dims[layer_index].depth, C_VECTOR);
  int R = pe_input_vec_ref_dims[layer_index].R;
  int SS = pe_input_vec_ref_dims[layer_index].SS;

  int addr_c = base_c / C_VECTOR;

  addr +=       (p * width * depth * R * SS) +
    ((base_q / base_q_inc) * depth * R * SS) +
                           (addr_c * R * SS) +
                                    (r * SS) + ss;

  return addr * sizeof(pe_input_vec_t) +
         offset_info -> pe_input_vec_ref_data_offset;
}

STATIC uint_64_t ctr_calc_addr_pool_data_in(GLOBAL ctr_buffer_t* ctr_buffer,
                                             int image_index, int layer_index,
                                             int k, int p, int q
                                            ){

  GLOBAL ctr_offset_info_t* offset_info = ctr_get_offset_info_t(ctr_buffer);
  GLOBAL ref_dimensions_t*  pool_input_ref_dims = ctr_get_pool_input_ref_dims(ctr_buffer);
  return ctr_calc_ref_buffer_addr_full(
            image_index, layer_index, k, p, q,
            pool_input_ref_dims,
            offset_info->num_convolutions) * sizeof(data_value_t) +
            offset_info -> pool_input_ref_data_offset;
}

STATIC uint_64_t ctr_calc_addr_norm_data_in(GLOBAL ctr_buffer_t* ctr_buffer,
                                            int image_index, int layer_index,
                                            int k, int h, int w
                                           ){

  GLOBAL ctr_offset_info_t* offset_info = ctr_get_offset_info_t(ctr_buffer);
  GLOBAL ref_dimensions_t*  norm_input_ref_dims = ctr_get_norm_input_ref_dims(ctr_buffer);
  return ctr_calc_ref_buffer_addr_full(
            image_index, layer_index, k, h, w,
            norm_input_ref_dims,
            offset_info->num_convolutions) * sizeof(data_value_t) +
            offset_info -> norm_input_ref_data_offset;
}

STATIC uint_64_t ctr_calc_addr_xbar_data_out(GLOBAL ctr_buffer_t* ctr_buffer,
                                             int image_index, int layer_index,
                                             int k, int p, int q
                                            ){

  GLOBAL ctr_offset_info_t* offset_info = ctr_get_offset_info_t(ctr_buffer);
  GLOBAL ref_dimensions_t* xbar_output_ref_dims = ctr_get_xbar_output_ref_dims(ctr_buffer);
  return ctr_calc_ref_buffer_addr_full(
             image_index, layer_index,
             k, p, q,
             xbar_output_ref_dims,
             offset_info->num_convolutions) * sizeof(data_value_t) +
             offset_info -> xbar_output_ref_data_offset;
}

// enable or disable comparisons at various points:
// * ENABLE_COMPARE: turns on comparison
// * PRINT_MATCHING: print on every value received, even if it matches

#define CTR_ERROR_LIMIT 1000

#define CTR_ENABLE_input_reader_out true
#define CTR_PRINT_MATCHING_input_reader_out false

#define CTR_ENABLE_conv_data_in true
#define CTR_PRINT_MATCHING_conv_data_in false

#define CTR_ENABLE_pe_input_vec true
#define CTR_PRINT_MATCHING_pe_input_vec false
#define CTR_MESSAGE_LIMIT_pe_input_vec 1000

#define CTR_ENABLE_pool_data_in true
#define CTR_PRINT_MATCHING_pool_data_in false

#define CTR_ENABLE_norm_data_in true
#define CTR_PRINT_MATCHING_norm_data_in false

#define CTR_ENABLE_xbar_data_out true
#define CTR_PRINT_MATCHING_xbar_data_out false

typedef struct {
  ulong num_values;
  ulong num_match;
  ulong num_mismatch;
  ulong num_printed;
} ctr_state_t;

CONSTANT ctr_state_t zero_ctr_state = {0};


// prints CTR message containing variable number of coordinates
// pass in unused coordinates as -1
STATIC void ctr_print_coord_str(CONSTANT_STRING_LITERAL const char* coord_format_str,
                                int coord0, int coord1,
                                int coord2, int coord3, int coord4,
                                uint_64_t ref_addr){
  if      (coord0 == -1)    return;
  else if (coord1 == -1)    printf(coord_format_str, coord0);
  else if (coord2 == -1)    printf(coord_format_str, coord0, coord1);
  else if (coord3 == -1)    printf(coord_format_str, coord0, coord1, coord2);
  else if (coord4 == -1)    printf(coord_format_str, coord0, coord1, coord2, coord3);
  else if (ref_addr == -1)  printf(coord_format_str, coord0, coord1, coord2, coord3, coord4);
  else                      printf(coord_format_str, coord0, coord1, coord2, coord3, coord4, ref_addr);
}

///////////////////////////////////////////////////////////////////
// Comparison of data types

STATIC void ctr_compare_pe_input_vec_t(ctr_state_t*   ctr_state,
                                       CONSTANT_STRING_LITERAL const char* name,
                                       CONSTANT_STRING_LITERAL const char* coord_format_str,
                                       bool           enable_compare,
                                       bool           print_matching,
                                       pe_input_vec_t ref_value,
                                       pe_input_vec_t emu_value,
                                       int coord0, int coord1, int coord2,
                                       int coord3, int coord4, int coord5,
                                       int coord6,
                                       uint_64_t ref_addr
                                      ){
  if (enable_compare && ctr_state->num_mismatch < CTR_MESSAGE_LIMIT_pe_input_vec){
    for (int w = 0; w < W_VECTOR; w++) {
      for (int c = 0; c < C_VECTOR; c++) {
        ctr_state->num_values++;
        float ref_float = pe_feature_dot_vec_to_float(ref_value.v[w], c);
        float emu_float = pe_feature_dot_vec_to_float(emu_value.v[w], c);
        bool ref_match = (ref_value.v[w].exponent == emu_value.v[w].exponent &&
                          ref_value.v[w].mantissa[c] == emu_value.v[w].mantissa[c]);
        if (!ref_match) { ctr_state->num_mismatch++; } else { ctr_state->num_match++; }
        if (print_matching || !ref_match) {

          printf("%s%s ", ref_match ? "" : "Error:COMPARE_TO_REF ", name);
          printf(coord_format_str, coord0, coord1, coord2,
                                   coord3, coord4, coord5,
                                   coord6,
                                   ref_addr);
          printf(" w%d_c%d ref=%f (man=%d,exp=%d) emu=%f (man=%d,exp=%d) correct=%lu/%lu (%.2f%%)\n",
              w, c,
              ref_float, ref_value.v[w].mantissa[c], ref_value.v[w].exponent,
              emu_float, emu_value.v[w].mantissa[c], emu_value.v[w].exponent,
              ctr_state->num_match, ctr_state->num_values,
              ((float)ctr_state->num_match / (float)ctr_state->num_values)*100.0);
          ctr_state->num_printed++;
        }
      }
    }
    if (ctr_state->num_printed >= CTR_MESSAGE_LIMIT_pe_input_vec) {
      printf("Warning: COMPARE_TO_REF message limit of %d reached for %s\n",
             CTR_MESSAGE_LIMIT_pe_input_vec, name);
      printf("Warning: future %s COMPARE_TO_REF messages will be hidden\n", name);
    }
  }
}

STATIC void ctr_compare_data_value_t(ctr_state_t* ctr_state,
                                     CONSTANT_STRING_LITERAL const char* name,
                                     CONSTANT_STRING_LITERAL const char* coord_format_str,
                                     bool enable_compare,
                                     bool print_matching,
                                     data_value_t ref_value,
                                     data_value_t emu_value,
                                     int coord0, int coord1,
                                     int coord2, int coord3, int coord4,
                                     uint_64_t ref_addr
                                    ){
  if (enable_compare && ctr_state->num_mismatch < CTR_ERROR_LIMIT){
    ctr_state->num_values++;
    float ref_float = data_value_to_float(ref_value);
    float emu_float = data_value_to_float(emu_value);
    bool error = (ref_float != emu_float               ||
                  isnan(emu_float) || isinf(emu_float) ||
                  isnan(ref_float) || isinf(ref_float) );
    if (error) { ctr_state->num_mismatch++; } else { ctr_state->num_match++;}
    if (print_matching || error) {
      printf("%s%s ", error ? "Error:COMPARE_TO_REF " : "", name);
      ctr_print_coord_str(coord_format_str,
                          coord0, coord1, coord2, coord3, coord4,
                          ref_addr);
      printf(" ref=%f (%u) emu=%f (%u) correct=%lu/%lu (%.2f%%)\n",
          data_value_to_float(ref_value), data_value_to_raw(ref_value),
          data_value_to_float(emu_value), data_value_to_raw(emu_value),
          ctr_state->num_match, ctr_state->num_values,
          ((float)ctr_state->num_match / (float)ctr_state->num_values)*100.0);
    }
    if (ctr_state->num_mismatch >= CTR_ERROR_LIMIT) {
      printf("Warning: CTR_ERROR_LIMIT of %d reached for %s\n", CTR_ERROR_LIMIT, name);
      printf("Warning: future %s CTR errors will be hidden\n", name);
    }
  }
}

STATIC void ctr_compare_aux_data_value_t(ctr_state_t* ctr_state,
                                     CONSTANT_STRING_LITERAL const char* name,
                                     CONSTANT_STRING_LITERAL const char* coord_format_str,
                                     bool enable_compare,
                                     bool print_matching,
                                     aux_data_value_t ref_value,
                                     aux_data_value_t emu_value,
                                     int coord0, int coord1, 
                                     int coord2, int coord3, int coord4,
                                     uint_64_t ref_addr
                                    ){
  if (enable_compare && ctr_state->num_mismatch < CTR_ERROR_LIMIT){
    ctr_state->num_values++;
    float ref_float = aux_data_value_to_float(ref_value);
    float emu_float = aux_data_value_to_float(emu_value);
    bool error = (ref_float != emu_float               || 
                  isnan(emu_float) || isinf(emu_float) || 
                  isnan(ref_float) || isinf(ref_float) );
    if (error) { ctr_state->num_mismatch++; } else { ctr_state->num_match++;}
    if (print_matching || error) {
      printf("%s%s ", error ? "Error:COMPARE_TO_REF " : "", name);
      ctr_print_coord_str(coord_format_str, 
                          coord0, coord1, coord2, coord3, coord4, 
                          ref_addr);
      printf(" ref=%f (%u) emu=%f (%u) correct=%lu/%lu (%.2f%%)\n",
          aux_data_value_to_float(ref_value), aux_data_value_to_raw(ref_value), 
          aux_data_value_to_float(emu_value), aux_data_value_to_raw(emu_value), 
          ctr_state->num_match, ctr_state->num_values,
          ((float)ctr_state->num_match / (float)ctr_state->num_values)*100.0);      
    }
    if (ctr_state->num_mismatch >= CTR_ERROR_LIMIT) {
      printf("Warning: CTR_ERROR_LIMIT of %d reached for %s\n", CTR_ERROR_LIMIT, name);
      printf("Warning: future %s CTR errors will be hidden\n", name);
    }
  }
}

///////////////////////////////////////////////////////////////////
// Comparison function for each comparison point

STATIC void ctr_compare_input_reader_out(GLOBAL ctr_buffer_t* ctr_buffer,
                                         ctr_state_t* ctr_state,
                                         int image_index, int layer_index,
                                         int c, int h, int w,
                                         data_value_t emu_value
                                        ){
  if (!ctr_is_enabled(ctr_buffer)) return;
  uint_64_t ref_addr =  ctr_calc_addr_input_reader_out(ctr_buffer,
                                                       image_index, layer_index,
                                                       c, h, w);
  data_value_t ref_value = *(ctr_get_data_value_t(ctr_buffer, ref_addr));
  ctr_compare_data_value_t(ctr_state, "input_reader_out",
                           "img%d_lay%d_c%d_h%d_w%d_addr" STR_FORMAT_UINT64,
                           CTR_ENABLE_input_reader_out,
                           CTR_PRINT_MATCHING_input_reader_out,
                           ref_value, emu_value,
                           image_index, layer_index, c, h, w, ref_addr);
}

STATIC void ctr_compare_conv_data_in(GLOBAL ctr_buffer_t* ctr_buffer,
                                     ctr_state_t* ctr_state,
                                     int image_index, int layer_index,
                                     int c, int h, int w,
                                     data_value_t emu_value
                                    ){
  if (!ctr_is_enabled(ctr_buffer)) return;
  uint_64_t ref_addr =  ctr_calc_addr_conv_data_in(ctr_buffer,
                                                   image_index, layer_index,
                                                   c, h, w);
  data_value_t ref_value = *(ctr_get_data_value_t(ctr_buffer, ref_addr));
  ctr_compare_data_value_t(ctr_state, "conv_data_in",
                           "img%d_lay%d_c%d_h%d_w%d",
                           CTR_ENABLE_conv_data_in,
                           CTR_PRINT_MATCHING_conv_data_in,
                           ref_value, emu_value,
                           image_index, layer_index, c, h, w, -1);
}

STATIC void ctr_compare_pe_input_vec(GLOBAL ctr_buffer_t* ctr_buffer,
                                     ctr_state_t* ctr_state,
                                     int image_index, int layer_index,
                                     int p, int base_q,
                                     int base_c, int r, int ss,
                                     pe_input_vec_t emu_value
                                    ){
  if (!ctr_is_enabled(ctr_buffer)) return;
  uint_64_t ref_addr =  ctr_calc_addr_pe_input_vec(ctr_buffer,
                                                   image_index, layer_index, p,
                                                   base_q, base_c, r, ss);
  pe_input_vec_t ref_value = *(ctr_get_pe_input_vec_t(ctr_buffer, ref_addr));
  ctr_compare_pe_input_vec_t(ctr_state, "pe_input_vec",
                             "img%d_lay%d_p%d_q%d_c%d_r%d_s%d @" STR_FORMAT_UINT64,
                             CTR_ENABLE_pe_input_vec,
                             CTR_PRINT_MATCHING_pe_input_vec,
                             ref_value, emu_value,
                             image_index, layer_index, p, base_q, base_c, r, ss,
                             ref_addr);
}

STATIC void ctr_compare_pool_data_in(GLOBAL ctr_buffer_t* ctr_buffer,
                                      ctr_state_t* ctr_state,
                                      int image_index, int layer_index,
                                      int k, int h, int w,
                                      aux_data_value_t emu_value
                                     ){
  if (!ctr_is_enabled(ctr_buffer)) return;
  uint_64_t ref_addr =  ctr_calc_addr_pool_data_in(ctr_buffer,
                                                    image_index, layer_index,
                                                    k, h, w);
  aux_data_value_t ref_value = *(ctr_get_aux_data_value_t(ctr_buffer, ref_addr));
  ctr_compare_aux_data_value_t(ctr_state, "pool_data_in",
                           "img%d_lay%d_k%d_h%d_w%d",
                           CTR_ENABLE_pool_data_in,
                           CTR_PRINT_MATCHING_pool_data_in,
                           ref_value, emu_value,
                           image_index, layer_index, k, h, w, -1);
}

STATIC void ctr_compare_norm_data_in(GLOBAL ctr_buffer_t* ctr_buffer,
                                     ctr_state_t* ctr_state,
                                     int image_index, int layer_index,
                                     int k, int h, int w,
                                     aux_data_value_t emu_value
                                    ){
  if (!ctr_is_enabled(ctr_buffer)) return;
  uint_64_t ref_addr = ctr_calc_addr_norm_data_in(ctr_buffer,
                                                  image_index, layer_index,
                                                  k, h, w);
  aux_data_value_t ref_value = *(ctr_get_aux_data_value_t(ctr_buffer, ref_addr));
  ctr_compare_aux_data_value_t(ctr_state, "norm_data_in",
                           "img%d_lay%d_k%d_h%d_w%d @" STR_FORMAT_UINT64,
                           CTR_ENABLE_norm_data_in,
                           CTR_PRINT_MATCHING_norm_data_in,
                           ref_value, emu_value,
                           image_index, layer_index, k, h, w, ref_addr);
}

STATIC void ctr_compare_xbar_data_out(GLOBAL ctr_buffer_t* ctr_buffer,
                                      ctr_state_t* ctr_state,
                                      int image_index, int layer_index,
                                      int k, int p, int q,
                                      data_value_t emu_value
                                     ){

  if (!ctr_is_enabled(ctr_buffer)) return;
  uint_64_t ref_addr =  ctr_calc_addr_xbar_data_out(ctr_buffer,
                                                    image_index, layer_index,
                                                    k, p, q);
  data_value_t ref_value = *(ctr_get_data_value_t(ctr_buffer, ref_addr));
  ctr_compare_data_value_t(ctr_state, "xbar_data_out",
                           "img%d_lay%d_k%d_p%d_q%d",
                           CTR_ENABLE_xbar_data_out,
                           CTR_PRINT_MATCHING_xbar_data_out,
                           ref_value, emu_value,
                           image_index, layer_index, k, p, q,
                           -1);
}

#endif // __FPGA_CTR_H__
