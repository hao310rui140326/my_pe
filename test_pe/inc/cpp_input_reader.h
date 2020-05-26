#ifndef CPU_INPUT_READER_H
#define CPU_INPUT_READER_H

#include "fpga_arch_gen.h"
#include "fpga_dla.h"
#include "fpga_config.h"
#include <iostream>
#include <iomanip>

// Helper functions and data structures defined here:
void dprint(data_value_t* a , int N ,int interval) {
  for(int i=0;i<N;i++) {
    ushort item = half_as_ushort(data_value_to_half(*(a+i*interval))) ;
    std::cout << std::setw(4) << hex << item << std::endl ;
  }
}

void dprint(input_reader_output_t a , int N ,int interval) {
  for(int i=0;i<N;i++) {
    for(int j=0;j<C_VECTOR;j++) {
       ushort item = half_as_ushort(data_value_to_half(a.data[0][j])) ;
       std::cout << std::setw(4) << hex << item << std::endl ;
    }
  }
}

void dprint(float* a , int N ,int interval) {
  for(int i=0;i<N;i++) {
    float item = (*(a+i*interval)) ;
    std::cout << dec << item << std::endl ;
  }
}



input_reader_output_t cpp_input_reader(data_value_t *input_image_buffer0,
                                       data_value_t *input_conv_feature_buffer0,
                                       int enable_hw_input_layout_transform,
                                       int read_ddr_conv_input,
                                       if_cfg_input_reader_struct if_cfg_input_reader,
                                       input_layout_transform_t hw_transform_data)
{

  // Config: init
  input_reader_cfg_t cfg = {{{0}}};

  //init config values
  int C = 0;
  int W = 0;
  int offset_addr_first_h = 0;
  int offset_addr_last_h = 0;
  int offset_addr_first_ww = 0;
  int offset_addr_last_ww = 0;
  
  bool use_image_buffer = 0;
  static int ddr_addr = 0 ;
  // Counters: init
  static input_reader_cnt_t cnt;

  if(if_cfg_input_reader.clr) {
    cnt.cvec = counter_create(INPUT_READER_MAX_NUM_CVEC);
    cnt.h = counter_create(INPUT_READER_MAX_NUM_H);
    cnt.ww = counter_create(INPUT_READER_MAX_NUM_WW);
  }  

  input_reader_output_t input_reader_output = zero_input_reader_output;
  // ============================================================================
  // MAIN KERNEL LOOP

  // ==========================================================================
  // CONFIG
  // ==========================================================================
  //these value should come from config bus , yet we assign it directly from a struct
  C = if_cfg_input_reader.C;
  counter_set_end(&cnt.cvec, if_cfg_input_reader.num_cvec);
  counter_set_end(&cnt.h, if_cfg_input_reader.num_h);
  W = if_cfg_input_reader.W;
  counter_set_end(&cnt.ww, if_cfg_input_reader.num_ww);
  offset_addr_last_h = if_cfg_input_reader.offset_addr_last_h;
  offset_addr_last_ww = if_cfg_input_reader.offset_addr_last_ww;
  use_image_buffer = if_cfg_input_reader.use_image_buffer;
  //ddr_addr = if_cfg_input_reader.ddr_read_offset;

  printf("clr = %d\n", if_cfg_input_reader.clr);
  printf("cvec=%d,h=%d,ww=%d,cvec valid = %d,h valid = %d,w valid = %d\n", cnt.cvec.value,cnt.h.value,cnt.ww.value,cnt.cvec.valid,cnt.h.valid,cnt.ww.valid);
  if(if_cfg_input_reader.clr) {
    counter_reset(&cnt.cvec);
    counter_reset(&cnt.h);
    counter_reset(&cnt.ww);
  }
  

#ifdef ENABLE_STREAMING_INPUT_LAYOUT_TRANSFORM
    input_layout_transform_t input_layout_transform_output = zero_input_layout_transform;
    bool read_data_from_hw_input_layout_transform =
        enable_hw_input_layout_transform && use_image_buffer && read_ddr_conv_input;

    if (read_data_from_hw_input_layout_transform)
    {
      input_layout_transform_output = hw_transform_data;
    }
#endif

#pragma unroll
    for (int n = 0; n < NUM_FEATURE_DDR_BANKS; n++)
    {
#if (NUM_FEATURE_DDR_BANKS > 1)
      data_value_t *input_conv_feature_buffer =
          (n == 0) ? input_conv_feature_buffer0 : input_conv_feature_buffer1;
      data_value_t *input_image_buffer =
          (n == 0) ? input_image_buffer0 : input_image_buffer1;
#else
      data_value_t *input_conv_feature_buffer = input_conv_feature_buffer0;
      data_value_t *input_image_buffer = input_image_buffer0;
#endif
      data_value_t *muxed_buffer =
          use_image_buffer ? input_image_buffer : input_conv_feature_buffer;
#pragma unroll
      for (int c = 0; c < C_VECTOR; c++)
      {
#ifdef ENABLE_STREAMING_INPUT_LAYOUT_TRANSFORM
        bool read_data_from_hw_input_layout_transform = enable_hw_input_layout_transform && use_image_buffer && read_ddr_conv_input;
#endif
        int ddr_addr_full = ddr_addr * NEXT_POWER_OF_2(C_VECTOR) + c;
        input_reader_output.data[n][c] =
#ifdef ENABLE_STREAMING_INPUT_LAYOUT_TRANSFORM
            read_data_from_hw_input_layout_transform ? input_layout_transform_output.data[c] :
#endif
                                                     read_ddr_conv_input ? muxed_buffer[ddr_addr_full] : zero_data_value;
      }
    }

    ddr_addr++;

    printf("running counter last,ddr_addr=%d\n",ddr_addr) ;
    if (counter_last(cnt.ww) && counter_last(cnt.h))
    {
      ddr_addr += offset_addr_last_h;
    }

    if (counter_last(cnt.ww))
    {
      ddr_addr += offset_addr_last_ww;
    }

    counter_inc(&cnt.ww);
    if (counter_done(cnt.ww))
    {
      counter_reset(&cnt.ww);
      counter_inc(&cnt.h);
    }
    if (counter_done(cnt.h))
    {
      counter_reset(&cnt.h);
      counter_inc(&cnt.cvec);
    }

  return input_reader_output;
}

#endif
