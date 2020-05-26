#ifndef CPU_FILTER_READER_H
#define CPU_FILTER_READER_H

#include "fpga_arch_gen.h"
#include "fpga_dla.h"
#include "fpga_config.h"

#define NUM_FILTER_LSU_READS (NUM_FILTER_LSU_BYTES >> 1)

#define PRINT_BUG

// read filter data from DDR and sends it to filter_feeder
filter_reader_output_t filter_reader(
    ushort *filter_buffer0,
    ushort *filter_buffer1,
    if_cfg_filter_reader_struct if_cfg_filter_reader,
    int read_ddr_conv_filter,
    int cycle)
{
  int output_depth = 0;
  int input_depth = 0;
  int filter_height = 0;
  int filter_width = 0;
  int num_kvec = 0;
  int num_cvec = 0;
  int num_cvec_unshortened = 0;
  int conv_filter_offset = 0;
  int bypass_base_cvec_stride = 0;
  int bypass_base_cvec = 0;
  output_depth = if_cfg_filter_reader.output_depth;
  input_depth = if_cfg_filter_reader.input_depth;
  filter_height = if_cfg_filter_reader.filter_size_height;
  filter_width = if_cfg_filter_reader.filter_size_width;
  num_kvec = if_cfg_filter_reader.num_kvec;
  num_cvec = if_cfg_filter_reader.num_cvec;
  num_cvec_unshortened = if_cfg_filter_reader.num_cvec_unshortened;
  conv_filter_offset = if_cfg_filter_reader.conv_filter_offset;
  bypass_base_cvec_stride = if_cfg_filter_reader.bypass_base_cvec_stride;
  static counter_t kvec ;
  static counter_t cvec ;
  static counter_t r ;
  static counter_t ss;
  static counter_t k ;
  if(cycle==0){
  kvec = counter_create(num_kvec);
  cvec = counter_create(num_cvec);
  r = counter_create(filter_height);
  ss = counter_create(filter_width);
  k = counter_create(K_VECTOR);
  counter_set_step(&kvec, 1);
  counter_set_end(&kvec, num_kvec);
  counter_set_step(&cvec, 1);
  counter_set_end(&cvec, num_cvec);
  counter_set_step(&r, 1);
  counter_set_end(&r, filter_height);
  counter_set_step(&ss, 1);
  counter_set_end(&ss, filter_width);
  counter_set_step(&k, NUM_PACKED_FILTERS_LSU * NUM_FILTER_DDR_BANKS);
  counter_set_end(&k, K_VECTOR);
  counter_reset(&k);
  counter_reset(&ss);
  counter_reset(&r);
  counter_reset(&cvec);
  counter_reset(&kvec);
  }
  #ifdef PRINT_BUG
    printf("filter reader :%d %d %d %d %d \n",counter_value(kvec),counter_value(cvec),counter_value(r),counter_value(ss),counter_value(k));
  #endif
  
  int linear_k = mul_by_constant(counter_value(kvec), K_VECTOR) + counter_value(k);
  bool k_not_out_of_bounds = linear_k >= 0 && linear_k < output_depth;
  //
  // read from DDR
  //
  int cvec_incl_base = bypass_base_cvec + counter_value(cvec);
  uchar lsu_word[NUM_FILTER_DDR_BANKS][NUM_FILTER_LSU_BYTES] __attribute__((register));

  #pragma unroll
  for (ushort c = 0; c < NUM_FILTER_LSU_READS; c++)
  {
    int linear_s = counter_value(ss);
    bool not_out_of_bounds = (k_not_out_of_bounds &&
                              linear_s < filter_width);

    int aligned_conv_filter_offset =
        safe_align_offset(conv_filter_offset, NEXT_POWER_OF_2(NUM_FILTER_LSU_READS));

    // data layout: filter_buffer[layer_index][kvec][cvec][r][ss][k][c]
    int filter_addr =
        aligned_conv_filter_offset +
        mul_by_constant(
            mul_by_constant(counter_value(kvec) * num_cvec_unshortened * filter_height * filter_width +
                                cvec_incl_base * filter_height * filter_width +
                                counter_value(r) * filter_width +
                                counter_value(ss),
                            K_VECTOR / NUM_PACKED_FILTERS_LSU) +
                div_by_constant(counter_value(k), NUM_FILTER_DDR_BANKS * NUM_PACKED_FILTERS_LSU),
            NUM_FILTER_LSU_READS) +
        c;
    #ifdef PRINT_BUG
    printf("filter reader addr and data :%d %f \n",filter_addr,filter_buffer0[filter_addr]);
    #endif
    #pragma unroll
    for (ushort n = 0; n < NUM_FILTER_DDR_BANKS; n++)
    {
      //ushort *filter_buffer = (n == 0) ? filter_buffer0 : filter_buffer1;
      ushort read_data = not_out_of_bounds && read_ddr_conv_filter ? filter_buffer0[filter_addr] : 0;
      ushort idx = c << 1;
      lsu_word[n][idx + 1] = BIT_MASK_VAL(read_data, 8);
      read_data = read_data >> 8;
      lsu_word[n][idx] = BIT_MASK_VAL(read_data, 8);
    }
  }

  //
  // send filter data to input_feeder
  //
  filter_reader_output_t chan_data;

  #pragma unroll
  for (ushort n = 0; n < NUM_FILTER_DDR_BANKS; n++){
    for (ushort nf = 0; nf < NUM_PACKED_FILTERS_LSU; nf++)
    {
      ushort block_start_byte = nf * PACKED_FILTER_BLOCK_SIZE;
      #pragma unroll
      for (ushort c = 0; c < C_VECTOR; c++)
      {
        ushort start_bit = c * BLOCKFP_FILTER_DOT_WIDTH;
        ushort start_byte = block_start_byte + (start_bit >> 3);
        start_bit &= 0x7;
        ushort tmp = (lsu_word[n][start_byte + 1] << 8) + lsu_word[n][start_byte];
        chan_data.filter_data[n * NUM_PACKED_FILTERS_LSU + nf].mantissa[c] = BIT_SEL(tmp, start_bit + BLOCKFP_FILTER_DOT_WIDTH - 1, start_bit);
      }
      ushort exp_start_bit = C_VECTOR * BLOCKFP_FILTER_DOT_WIDTH;
      ushort exp_start_byte = block_start_byte + (exp_start_bit >> 3);
      exp_start_bit &= 0x7;
      ushort exp_tmp = (lsu_word[n][exp_start_byte + 1] << 8) + lsu_word[n][exp_start_byte];
      chan_data.filter_data[n * NUM_PACKED_FILTERS_LSU + nf].exponent = BIT_SEL(exp_tmp, exp_start_bit + BLOCKFP_EXPONENT_WIDTH - 1, exp_start_bit);
    }
  }

  counter_inc(&k);
  if (counter_done(k))
  {
    counter_reset(&k);
    counter_inc(&ss);
  }
  if (counter_done(ss))
  {
    counter_reset(&ss);
    counter_inc(&r);
  }
  if (counter_done(r))
  {
    counter_reset(&r);
    counter_inc(&cvec);
  }
  if (counter_done(cvec))
  {
    counter_reset(&cvec);
    counter_inc(&kvec);
    bypass_base_cvec += bypass_base_cvec_stride;
  }
  if (counter_done(kvec))
  {
    bypass_base_cvec = 0;
  }
  return chan_data;
}

#endif // BUILD_FILTER_READER
