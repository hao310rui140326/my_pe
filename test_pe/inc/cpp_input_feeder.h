#ifndef CPU_INPUT_FEEDER_H
#define CPU_INPUT_FEEDER_H

#include "fpga_arch_gen.h"
#include "fpga_dla.h"
#include "fpga_config.h"

// Helper functions and data structures defined here:
#include "fpga_input_feeder.h"
#include "fpga_interface_input_reader_to_stream_buffer.h"
#include "fpga_interface_xbar_to_stream_buffer.h"

// ==============================================================================
// KERNEL INSTANTIATION
// ==============================================================================
// Kernel must be a TASK
input_feeder_output_t cpp_input_feeder(
    aux_packet_t xbar_output,
    input_reader_output_t input_reader_output,
    if_cfg_input_feeder_struct if_cfg_input_feeder,
    if_cfg_input_feeder_cfg_out_struct if_cfg_input_feeder_cfg_out
)
{

  int P_max = MYMAX2(output_image_height_max, 1);
  int Q_max = MYMAX2(output_image_width_max, 1);
  int R_max = filter_size_height_max;
  int END_SS_max = MYMAX2(filter_size_width_max, 1);
  
  // Config: init
  input_feeder_in_cfg_t cfg_in = zero_input_feeder_in_cfg;
  input_feeder_out_cfg_t cfg_out = zero_input_feeder_out_cfg;

  cfg_in.norm_pool_tiled_depth          = if_cfg_input_feeder.norm_pool_tiled_depth          	;
  cfg_in.norm_pool_tiled_height         = if_cfg_input_feeder.norm_pool_tiled_height         	;
  cfg_in.norm_pool_tiled_width          = if_cfg_input_feeder.norm_pool_tiled_width          	;//regiseter in ,unkown value
  cfg_in.output_kvec                    = if_cfg_input_feeder.output_kvec                    	;
  cfg_in.num_packets_in_row				= if_cfg_input_feeder.num_packets_in_row					;
  cfg_in.num_packets_in_face			= if_cfg_input_feeder.num_packets_in_face				;
  cfg_in.input_height 					= if_cfg_input_feeder.input_height 						;
  cfg_in.input_width					= if_cfg_input_feeder.input_width						;
  cfg_in.num_buffer_writes				= if_cfg_input_feeder.num_buffer_writes					;
  cfg_in.read_from_ddr					= if_cfg_input_feeder.read_from_ddr						;
  cfg_in.ddr_to_sb_write_offset			= if_cfg_input_feeder.ddr_to_sb_write_offset				;
  cfg_in.read_from_xbar					= if_cfg_input_feeder.read_from_xbar						;
  cfg_in.final_k_shift					= if_cfg_input_feeder.final_k_shift						;
  cfg_in.pool_stride_width_is_2			= if_cfg_input_feeder.pool_stride_width_is_2				;
  cfg_in.pool_stride_width_is_4			= if_cfg_input_feeder.pool_stride_width_is_4				;
  cfg_in.pool_stride_height_is_2		= if_cfg_input_feeder.pool_stride_height_is_2			;
  cfg_in.pool_stride_height_is_4		= if_cfg_input_feeder.pool_stride_height_is_4			;
  cfg_in.K_xbar							= if_cfg_input_feeder.K_xbar								;
  cfg_in.P_xbar							= if_cfg_input_feeder.P_xbar								;
  cfg_in.Q_xbar							= if_cfg_input_feeder.Q_xbar								;
  cfg_in.QW_xbar						= if_cfg_input_feeder.QW_xbar							;
  cfg_in.xbar_write_offset				= if_cfg_input_feeder.xbar_write_offset					;

	cfg_out.height_dilation 			= if_cfg_input_feeder_cfg_out.height_dilation 			  ; 		
	cfg_out.width_dilation 				= if_cfg_input_feeder_cfg_out.width_dilation 				  ;  	
	cfg_out.num_kvec					= if_cfg_input_feeder_cfg_out.num_kvec					  ;
	cfg_out.output_image_height			= if_cfg_input_feeder_cfg_out.output_image_height			  ;
	cfg_out.output_image_width			= if_cfg_input_feeder_cfg_out.output_image_width			  ;
	cfg_out.num_cvec					= if_cfg_input_feeder_cfg_out.num_cvec					  ;	
	cfg_out.filter_size_height			= if_cfg_input_feeder_cfg_out.filter_size_height			  ;
	cfg_out.filter_size_width			= if_cfg_input_feeder_cfg_out.filter_size_width			  ;
	cfg_out.input_depths				= if_cfg_input_feeder_cfg_out.input_depths				  ;
	cfg_out.use_bypass_filter			= if_cfg_input_feeder_cfg_out.use_bypass_filter			  ;	
	cfg_out.pad_height					= if_cfg_input_feeder_cfg_out.pad_height					  ;
	cfg_out.pad_width					= if_cfg_input_feeder_cfg_out.pad_width					  ;
	cfg_out.num_packets_in_face			= if_cfg_input_feeder_cfg_out.num_packets_in_face			  ;
	cfg_out.read_offset_conv			= if_cfg_input_feeder_cfg_out.read_offset_conv			  ;
	cfg_out.end_ww_wvector				= if_cfg_input_feeder_cfg_out.end_ww_wvector				  ;
	cfg_out.input_image_width			= if_cfg_input_feeder_cfg_out.input_image_width			  ;
	cfg_out.input_image_height			= if_cfg_input_feeder_cfg_out.input_image_height			  ;
	cfg_out.enable_custom_eltwise		= if_cfg_input_feeder_cfg_out.enable_custom_eltwise		  ;
	cfg_out.image_index					= if_cfg_input_feeder_cfg_out.image_index					  ;
	cfg_out.layer_index					= if_cfg_input_feeder_cfg_out.layer_index					  ;
	cfg_out.bypass_conv					= if_cfg_input_feeder_cfg_out.bypass_conv					  ;
	cfg_out.bypass_base_cvec_stride		= if_cfg_input_feeder_cfg_out.bypass_base_cvec_stride		  ; 
  // Counters: init
  static input_reader_to_input_feeder_cnt_t ddr_in_cnt ;
  
  static xbar_to_input_feeder_cnt_t xbar_in_cnt ;

  static input_feeder_to_pe_cnt_t pe_out_cnt;

  if( if_cfg_input_feeder.init ) {
    ddr_in_cnt = create_and_init_counters_ir2sb();
    xbar_in_cnt = create_and_init_counters_xb2sb();


  pe_out_cnt.kvec_c = counter_create(num_kvec_max);
  pe_out_cnt.pvec_c = counter_create(P_max);
  pe_out_cnt.qvec_c = counter_create(Q_max);
  pe_out_cnt.cvec_c = counter_create(num_cvec_max);
  pe_out_cnt.eltwise_operand_c = counter_create(NUM_ELTWISE_OPERANDS);
  pe_out_cnt.r_c = counter_create(R_max);
  pe_out_cnt.ss_c = counter_create(END_SS_max);
  pe_out_cnt.dilated_r_c = counter_create(MAX_DILATION * R_max);
  pe_out_cnt.dilated_ss_c = counter_create(MAX_DILATION * END_SS_max);

  counter_reset(&pe_out_cnt.kvec_c) ;
  counter_reset(&pe_out_cnt.pvec_c) ;
  counter_reset(&pe_out_cnt.qvec_c) ;
  counter_reset(&pe_out_cnt.cvec_c) ;
  counter_reset(&pe_out_cnt.eltwise_operand_c) ;
  counter_reset(&pe_out_cnt.r_c) ;
  counter_reset(&pe_out_cnt.ss_c) ;
  counter_reset(&pe_out_cnt.dilated_r_c) ;
  counter_reset(&pe_out_cnt.dilated_ss_c) ;

  // Counters: set fixed step values
  counter_set_step(&pe_out_cnt.kvec_c, 1);
  counter_set_step(&pe_out_cnt.pvec_c, P_VECTOR);
  counter_set_step(&pe_out_cnt.qvec_c, Q_VECTOR);
  counter_set_step(&pe_out_cnt.cvec_c, 1);
  counter_set_step(&pe_out_cnt.eltwise_operand_c, 1);
  counter_set_step(&pe_out_cnt.r_c, 1);
  counter_set_step(&pe_out_cnt.ss_c, 1);

  counter_set_end(&pe_out_cnt.dilated_r_c, MAX_DILATION * R_max);
  counter_set_end(&pe_out_cnt.dilated_ss_c, MAX_DILATION * END_SS_max);

  reset_counters_xb2sb(&xbar_in_cnt);
  reset_counters_ir2sb(&ddr_in_cnt);
  
  }  

  
 

  int bypass_base_cvec = 0;

  int filter_read_addr = 0;
  int filter_read_base_addr = 0;

  // The phase flags are used to coordinate between the input and output
  // interface. Each phase flag toggles when its corresponding interface
  // receives config for a new layer.
  bool phase_flag_in = false;
  bool phase_flag_out = false;

  int stream_buffer_write_count = 0;

  input_feeder_output_t output = zero_input_feeder_output;
  // ============================================================================
  // LOCAL MEM

  static packed_pe_feature_dot_vec_t stream_buffer[STREAM_BUFFER_DEPTH]
                                           [NEXT_POWER_OF_2(W_VECTOR)]
                                           [NEXT_POWER_OF_2(H_VECTOR)];

  set_dynamic_counter_values_xb2sb(&xbar_in_cnt,
                                    cfg_in.norm_pool_tiled_depth,
                                    cfg_in.norm_pool_tiled_height,
                                    cfg_in.norm_pool_tiled_width,
                                    cfg_in.output_kvec);

  set_dynamic_counter_values_ir2sb(&ddr_in_cnt,
                                    cfg_in.num_packets_in_row,
                                    cfg_in.num_packets_in_face,
                                    cfg_in.input_height,
                                    cfg_in.input_width,
                                    cfg_in.num_buffer_writes);

  // Reset counters
  //reset_counters_xb2sb(&xbar_in_cnt);
  //reset_counters_ir2sb(&ddr_in_cnt);

  phase_flag_in = !phase_flag_in;
  stream_buffer_write_count = 0;

  // ==========================================================================
  // CONFIG OUTPUT INTERFACE
  // ==========================================================================

  counter_set_step(&pe_out_cnt.dilated_r_c, cfg_out.height_dilation);
  counter_set_step(&pe_out_cnt.dilated_ss_c, cfg_out.width_dilation);

  // Counters: set variable end values
  counter_set_end(&pe_out_cnt.kvec_c, cfg_out.num_kvec);
  counter_set_end(&pe_out_cnt.pvec_c, cfg_out.output_image_height);
  counter_set_end(&pe_out_cnt.qvec_c, cfg_out.output_image_width);
  counter_set_end(&pe_out_cnt.cvec_c, cfg_out.num_cvec);
  counter_set_end(&pe_out_cnt.r_c, cfg_out.filter_size_height);
  counter_set_end(&pe_out_cnt.ss_c, cfg_out.filter_size_width);

  // Cross-kernel-state variables
  bool sb_write_enable[W_VECTOR][H_VECTOR][C_VECTOR];
  int sb_write_addr[W_VECTOR][H_VECTOR][C_VECTOR];
  data_value_t sb_write_data[W_VECTOR][H_VECTOR][C_VECTOR];

  // STATE MACHINE: Read input_reader
  // When reading from DDR, make sure previous layer is done reading from SB.
  // This ensures that the data read from DDR (and then stored in the SB)
  // doesn't clobber the data in the SB.
  // To do this, we add the check: phase_flag_in == phase_flag_out
  // TODO: [abitar] This restriction is overly conservative for cases where
  //       we're reading from DDR but loading the data into a non-
  //       overlapping region of the SB with what is currently being sent
  //       to the PEs. Could optimize this by predicating the check with
  //       a signal from the config. This is a rare case, so will likely
  //       have no effect on performance in the majority of cases.
  if (cfg_in.read_from_ddr)
  {

    // ====================================================================
    // Calculate SB address and data

    bool ddr_data_received = true ;
    write_pkt_to_sb_interface_ir2sb( // Inputs
        input_reader_output, ddr_in_cnt,
        ddr_data_received,
        cfg_in.ddr_to_sb_write_offset,
        // Outputs
        sb_write_enable, sb_write_addr,
        sb_write_data);

    step_counters_ir2sb(&ddr_in_cnt);
  }
  else if (cfg_in.read_from_xbar)
  {

    // ====================================================================
    // Calculate SB address and data
    bool xbar_data_received = true ; 
    write_pkt_to_sb_interface_xb2sb( // Inputs
        xbar_output, xbar_in_cnt,
        xbar_data_received,
        cfg_in.final_k_shift,
        cfg_in.pool_stride_width_is_2,
        cfg_in.pool_stride_width_is_4,
        cfg_in.pool_stride_height_is_2,
        cfg_in.pool_stride_height_is_4,
        cfg_in.K_xbar, cfg_in.P_xbar,
        cfg_in.Q_xbar, cfg_in.QW_xbar,
        cfg_in.xbar_write_offset,

        // Outputs
        sb_write_enable, sb_write_addr,
        sb_write_data);

    // ====================================================================

    // ====================================================================
    // COUNTERS (XBAR_IN_CNT)
    // ====================================================================
    step_counters_xb2sb(&xbar_in_cnt);
  }

  // Add one more level of pipelining to the write addr, to account
  // for large spread of M20Ks that it is going to.
  int sb_write_addr_reg[W_VECTOR][H_VECTOR][C_VECTOR];
  #pragma unroll
  for (int h = 0; h < H_VECTOR; h++)
  {
    #pragma unroll
    for (int w = 0; w < W_VECTOR; w++)
    {
      #pragma unroll
      for (int c = 0; c < C_VECTOR; c++)
      {
        sb_write_addr_reg[w][h][c] = __fpga_reg(sb_write_addr[w][h][c]);
      }
    }
  }

  #pragma unroll
  for (int hvec = 0; hvec < H_VECTOR; hvec++)
  {

    #ifdef BLOCKFP_SB_LAYOUT
      // Do BlockFP Transform
      pe_input_vec_t sb_blockfp_h;
      data_value_t sb_data_h[W_VECTOR][C_VECTOR];
      #pragma unroll
      for (int w = 0; w < W_VECTOR; w++)
      {
        #pragma unroll
        for (int c = 0; c < C_VECTOR; c++)
        {
          sb_data_h[w][c] = sb_write_data[w][hvec][c];
        }
      }
      sb_blockfp_h = transform_input(sb_data_h);
    #endif

    #pragma unroll
    for (int wvec = 0; wvec < W_VECTOR; wvec++)
    {

      #ifdef BLOCKFP_SB_LAYOUT

        if (sb_write_enable[wvec][hvec][0])
        {
          WRITE_TO_STREAM_BUFFER(sb_write_addr_reg[wvec][hvec][0], wvec, hvec,
                               sb_blockfp_h.v[wvec]);
        }

      #else
        #ifdef USE_20_2_SB_LAYOUT

          sb_data_value_t sb_word[NUM_SB_WORDS];
          bool sb_word_we[NUM_SB_WORDS] = {0};
          #pragma unroll
          for (int c = 0; c < C_VECTOR; c++)
          {
            short cm_index = div_by_constant(c, SB_CVEC_BANK_PACK);
            if (sb_write_enable[wvec][hvec][c])
            {
              sb_word[cm_index].data[mod_by_constant(c, SB_CVEC_BANK_PACK)] =
                  sb_write_data[wvec][hvec][c];
              sb_word_we[cm_index] = true;
            }
          }
          #pragma unroll
          for (short cm = 0; cm < NUM_SB_WORDS; cm++)
          {
            if (sb_word_we[cm])
            {
              WRITE_TO_STREAM_BUFFER(sb_write_addr_reg[wvec][hvec][cm * SB_CVEC_BANK_PACK],
                                     wvec, hvec, cm, sb_word[cm]);
            }
          }

        #else

          #pragma unroll
          for (int c = 0; c < C_VECTOR; c++)
          {
            if (sb_write_enable[wvec][hvec][c])
            {
              WRITE_TO_STREAM_BUFFER(sb_write_addr_reg[wvec][hvec][c], wvec, hvec,
                                     c, sb_write_data[wvec][hvec][c]);
            }
          }

        #endif // else !(USE_20_2_SB_LAYOUT)
      #endif // else !(BLOCKFP_SB_LAYOUT)
    }
  }

  stream_buffer_write_count++;

  // ==========================================================================
  // KERNEL FUNCTION: OUTPUT INTERFACE
  // ==========================================================================
  // Determine wait_for_buffer_writes
  // TODO: [shaneoco] In this code, the check is:
  //     (buffer_write_count < min_prev_buffer_writes || (input_data_busy && !input_data_received))
  // However, it really should be this:
  //     (buffer_write_count - counter_value(compute_cycle)) < min_prev_buffer_writes
  // The compute_cycle value gives us the read count, and subtracting them
  // gives the current read-write cycle distance. Unfortuantely this causes
  // II issues, likely because wait_for_buffer_writes is used to set
  // compute_cycle. The current form is fully functional, but it is too
  // conservative and likely wastes some cycles.
  /*
  bool input_data_received = ddr_data_received || xbar_data_received;
  bool input_data_busy = config_done(cfg_in.config_state) &&
                         ((cfg_in.read_from_xbar && !get_interface_done_xb2sb(xbar_in_cnt)) ||
                          (cfg_in.read_from_ddr && !get_interface_done_ir2sb(ddr_in_cnt)));
   */
  //bool wait_for_buffer_writes = cfg_out.enable_min_prev_buffer_writes &&
  //                              phase_flag_in == phase_flag_out &&
  //                              (stream_buffer_write_count < cfg_out.min_prev_buffer_writes ||
  //                              (input_data_busy && !input_data_received));
  bool wait_for_buffer_writes = 0 ;
  // Pause output under 2 conditions:
  // (1) Waiting for SB writes
  // (2) The output interface is done sending data
  bool feature_valid = !wait_for_buffer_writes && !counter_done(pe_out_cnt.kvec_c);

  // ====================================================================
  // Calculate SB read address
  // ====================================================================

  ushort read_cvec = counter_value(pe_out_cnt.cvec_c);

  if (counter_value(pe_out_cnt.eltwise_operand_c) != 0)
  {
    // The counter value must be 1.
    // Go to the input depth of the 2nd eltwise operand,
    // by incrementing by half of the total input depth
    // C / (2*C_VECTOR)
    // Sanity check: input depth must be divisible by (NUM_ELTWISE_OPERANDS*C_VECTOR).
    if ((cfg_out.input_depths % (C_VECTOR * NUM_ELTWISE_OPERANDS)) != 0)
    {
      printf("!!ASSERT FAILURE: input depth (%d) is not divisible by twice the C_VECTOR (%d)!\n",
             cfg_out.input_depths, C_VECTOR);
    }

    read_cvec = BIT_MASK_CAPACITY(
        read_cvec + div_by_constant(cfg_out.input_depths, (C_VECTOR * NUM_ELTWISE_OPERANDS)),
        num_cvec_max);
  }
  if (cfg_out.use_bypass_filter)
  {
    read_cvec = BIT_MASK_CAPACITY(read_cvec + bypass_base_cvec, num_cvec_max);
  }

  // this is the current height/width index we are reading inside the input image
  short h_base = counter_value(pe_out_cnt.pvec_c) +
                 counter_value(pe_out_cnt.dilated_r_c) - cfg_out.pad_height;
  short w_base = counter_value(pe_out_cnt.qvec_c) +
                 counter_value(pe_out_cnt.dilated_ss_c) - cfg_out.pad_width;

  short h_addr = h_base < 0 ? 0 : div_by_constant(h_base, H_VECTOR);
  char h_bank_begin = h_base < 0 ? h_base : mod_by_constant(h_base, H_VECTOR);

  short w_addr = w_base < 0 ? 0 : div_by_constant(w_base, W_VECTOR);
  char w_bank_begin = w_base < 0 ? w_base : mod_by_constant(w_base, W_VECTOR);

  //
  // Compute the stream_buffer addresses to read from
  //
  // we will read W_VECTOR x P_VECTOR data from stream_buffer
  // what are the bank numbers and addr within the
  // bank for this W_VECTOR x P_VECTOR data
  // Pre-process sequencer output with extra computation
  // Doing it here doesn't deepen input_feeder's very wide pipeline
  int buffer_read_base_addr =
      BIT_MASK_CAPACITY(
          BIT_MASK_CAPACITY(
              BIT_MASK_CAPACITY(
                  cfg_out.read_offset_conv + BIT_MASK_CAPACITY(read_cvec * cfg_out.num_packets_in_face, (STREAM_BUFFER_DEPTH)),
                  (STREAM_BUFFER_DEPTH)) +
                  BIT_MASK_CAPACITY(h_addr * cfg_out.end_ww_wvector, (STREAM_BUFFER_DEPTH)),
              (STREAM_BUFFER_DEPTH)) +
              w_addr,
          (STREAM_BUFFER_DEPTH));

  // re-shuffle buffer_read_addr[] so it can be accessed with
  // wvec and hvec directly.
  stream_buffer_row_t cached_input;
  #pragma unroll
  for (char wbank = 0; wbank < W_VECTOR; wbank++)
  {
    char wvec = wbank - w_bank_begin;
    bool invalid_wbank = (wvec >= W_VECTOR);
    bool incr_buffer_read_addrw = (wvec < 0);
    if (incr_buffer_read_addrw)
      wvec += W_VECTOR;

    #pragma unroll
    for (char hbank = 0; hbank < H_VECTOR; hbank++)
    {
      char hvec = hbank - h_bank_begin;
      bool invalid_hbank = false;
      bool incr_buffer_read_addrh = (hvec < 0);
      if (incr_buffer_read_addrh)
        hvec += H_VECTOR;

      // if indices are outside the boundaries of the image, send pad data
      short linear_w = w_base + wvec;
      short linear_h = h_base + hvec;
      bool is_pad = linear_w < 0 || linear_w >= cfg_out.input_image_width || linear_h < 0 || linear_h >= cfg_out.input_image_height ||
                    read_cvec * C_VECTOR >= cfg_out.input_depths;

      bool invalid_read_addr = invalid_wbank || invalid_hbank || is_pad;
      int buffer_read_addr =
          BIT_MASK_CAPACITY(
              BIT_MASK_CAPACITY(
                  buffer_read_base_addr + (incr_buffer_read_addrh ? cfg_out.end_ww_wvector : 0),
                  (STREAM_BUFFER_DEPTH)) +
                  (incr_buffer_read_addrw ? 1 : 0),
              (STREAM_BUFFER_DEPTH));

      // do not read from invalid addresses if this bank accesses maps to a pad
      #ifdef BLOCKFP_SB_LAYOUT

      cached_input.data[wbank][hbank] = invalid_read_addr ? zero_pe_feature_dot_vec : READ_FROM_STREAM_BUFFER(buffer_read_addr, wbank, hbank);

      #else
        #ifdef USE_20_2_SB_LAYOUT

                sb_data_value_t sb_word[NUM_SB_WORDS];
        #pragma unroll
                for (short cm = 0; cm < NUM_SB_WORDS; cm++)
                {
                  sb_word[cm] = invalid_read_addr ? zero_sb_data_value : READ_FROM_STREAM_BUFFER(buffer_read_addr, wbank, hbank, cm);
                }
        #pragma unroll
                for (int c = 0; c < C_VECTOR; c++)
                {
                  cached_input.data[wbank][hbank][c] =
                      sb_word[div_by_constant(c, SB_CVEC_BANK_PACK)].data[mod_by_constant(c, SB_CVEC_BANK_PACK)];
                }

        #else

          #pragma unroll
          for (int c = 0; c < C_VECTOR; c++)
          {
            cached_input.data[wbank][hbank][c] = invalid_read_addr ? zero_data_value : READ_FROM_STREAM_BUFFER(buffer_read_addr, wbank, hbank, c);
          }

        #endif // else !(USE_20_2_SB_LAYOUT)
      #endif // else !(BLOCKFP_SB_LAYOUT)
    }
  }

  // Reorder data along width and height, and crop out-of-bound data along
  // depth
  stream_buffer_row_t reordered_data_whc;
  short max_c = cfg_out.input_depths - mul_by_constant(read_cvec, C_VECTOR);
  reordered_data_whc = reorder_sb_data(cached_input, w_bank_begin, h_bank_begin, max_c);

  #if DEBUG && !defined(BLOCKFP_SB_LAYOUT)
    // [abitar] This check serves no purpose if data is stored in SB in
    // blockfp
    // TODO: Move this check to before stream buffer write
    if (feature_valid)
    {
      conv_data_in = debug_compare_to_ref_conv_data_in(conv_data_in,
                                                       ctr_buffer, cfg_out, pe_out_cnt, reordered_data_whc.data,
                                                       read_cvec, h_base, w_base,
                                                       cfg_out.input_image_height, cfg_out.input_image_width);
    }
  #endif

  // ====================================================================
  // Input Transform
  // add input data
  pe_input_vec_t pe_in[P_VECTOR];

  #pragma unroll
  for (int p = 0; p < P_VECTOR; p++)
  {
    #ifdef BLOCKFP_SB_LAYOUT

      #pragma unroll
      for (int w = 0; w < W_VECTOR; w++)
      {
        pe_in[p].v[w] = reordered_data_whc.data[w][p];
      }

    #else

      data_value_t interleaved_data_p[W_VECTOR][C_VECTOR];

      #pragma unroll
      for (int w = 0; w < W_VECTOR; w++)
      {
        #pragma unroll
        for (int c = 0; c < C_VECTOR; c++)
        {
          interleaved_data_p[w][c] = reordered_data_whc.data[w][p][c];
        }
      }

      pe_in[p] = transform_input(interleaved_data_p);

    #endif
  }

  // ====================================================================

  

  bool last_cvec = counter_last(pe_out_cnt.cvec_c) ||
                   (cfg_out.enable_custom_eltwise && counter_value(pe_out_cnt.cvec_c) ==
                                                         (counter_end(pe_out_cnt.cvec_c) / NUM_ELTWISE_OPERANDS) - 1);

  output.flush_accumulator = feature_valid &&
                             last_cvec && counter_last(pe_out_cnt.r_c) &&
                             counter_last(pe_out_cnt.ss_c) &&
                             counter_last(pe_out_cnt.eltwise_operand_c);

  output.flush_perf_counters = feature_valid &&
                               counter_last(pe_out_cnt.kvec_c) && counter_last(pe_out_cnt.pvec_c) &&
                               counter_last(pe_out_cnt.qvec_c) && counter_last(pe_out_cnt.cvec_c) &&
                               counter_last(pe_out_cnt.r_c) && counter_last(pe_out_cnt.ss_c) &&
                               counter_last(pe_out_cnt.eltwise_operand_c);

  output.first_image = (cfg_out.image_index == 0);
  output.first_layer = (cfg_out.layer_index == 0);

  output.filter_read_addr = filter_read_addr;
  output.filter_read_base_addr = filter_read_base_addr;

  output.feature_valid = feature_valid;
  output.wait_for_buffer_writes = wait_for_buffer_writes;
  output.wait_for_phase_change = counter_done(pe_out_cnt.kvec_c);

  // Exactly one of these booleans should be set to true in every channel
  // write. They are used by the performance counter code to account for
  // what happened on every cycle that we were not computing. Therefore, we
  // either have to indicate that we can compute (feature_valid) or we have
  // to indicate a reason why we cannot (the other booleans).
  assert(((int)output.feature_valid + (int)output.wait_for_buffer_writes +
          (int)output.wait_for_phase_change) == 1);

  #pragma unroll
  for (int p = 0; p < P_VECTOR; p++)
  {
    #pragma unroll
    for (int q = 0; q < Q_VECTOR; q++)
    {
      output.feature_data[p][q].exponent = pe_in[p].v[q].exponent;
      #pragma unroll
      for (int c = 0; c < C_VECTOR; c++)
      {
        output.feature_data[p][q].mantissa[c] = pe_in[p].v[q].mantissa[c];
      }
    }
  }


  // ====================================================================
  // COUNTERS (PE_OUT_CNT)
  // ====================================================================

  if (counter_last(pe_out_cnt.eltwise_operand_c) || cfg_out.enable_custom_eltwise)
  {
    filter_read_addr = BIT_MASK_CAPACITY(filter_read_addr + 1,
                                         FILTER_CACHE_DEPTH);
  }

  int next_filter_read_addr = filter_read_addr;

  if (output.flush_accumulator)
  {
    filter_read_addr = filter_read_base_addr;
  }

  counter_inc(&pe_out_cnt.eltwise_operand_c);
  if (counter_done(pe_out_cnt.eltwise_operand_c))
  {
    counter_reset_quick(&pe_out_cnt.eltwise_operand_c);
    counter_inc(&pe_out_cnt.ss_c);
    counter_inc(&pe_out_cnt.dilated_ss_c);
  }
  if (counter_done(pe_out_cnt.ss_c))
  {
    counter_reset_quick(&pe_out_cnt.ss_c);
    counter_reset_quick(&pe_out_cnt.dilated_ss_c);
    counter_inc(&pe_out_cnt.r_c);
    counter_inc(&pe_out_cnt.dilated_r_c);
  }
  if (counter_done(pe_out_cnt.r_c))
  {
    counter_reset_quick(&pe_out_cnt.r_c);
    counter_reset_quick(&pe_out_cnt.dilated_r_c);
    counter_inc(&pe_out_cnt.cvec_c);
  }
  if (counter_done(pe_out_cnt.cvec_c))
  {
    counter_reset_quick(&pe_out_cnt.cvec_c);
    counter_inc(&pe_out_cnt.qvec_c);
  }
  if (counter_done(pe_out_cnt.qvec_c))
  {
    counter_reset_quick(&pe_out_cnt.qvec_c);
    counter_inc(&pe_out_cnt.pvec_c);
  }
  if (counter_done(pe_out_cnt.pvec_c))
  {
    counter_reset_quick(&pe_out_cnt.pvec_c);
    counter_inc(&pe_out_cnt.kvec_c);

    if (!cfg_out.bypass_conv || counter_done(pe_out_cnt.kvec_c))
    {
      filter_read_addr = next_filter_read_addr;
      filter_read_base_addr = next_filter_read_addr;
    }

    bypass_base_cvec = counter_done(pe_out_cnt.kvec_c) ? 0 : BIT_MASK_CAPACITY(bypass_base_cvec + cfg_out.bypass_base_cvec_stride, num_cvec_max);
  }
  return output;
}

#endif
