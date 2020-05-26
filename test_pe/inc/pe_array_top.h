// INTEL CONFIDENTIAL
// Copyright 2015-2017 Intel Corporation
//
// The source code contained or described herein and all documents related to
// the source code ("Material") are owned by Intel Corporation or its suppliers
// or licensors. Title to the Material remains with Intel Corporation or its
// suppliers and licensors. The Material contains trade secrets and proprietary
// and confidential information of Intel or its suppliers and licensors. The
// Material is protected by worldwide copyright and trade secret laws and treaty
// provisions. No part of the Material may be used, copied, reproduced,
// modified, published, uploaded, posted, transmitted, distributed, or disclosed
// in any way without Intel's prior express written permission.
//
// No license under any patent, copyright, trade secret or other intellectual
// property right is granted to or conferred upon you by disclosure or delivery
// of the Materials, either expressly, by implication, inducement, estoppel or
// otherwise. Any license under such intellectual property rights must be
// express and approved by Intel in writing.

#ifndef PE_ARRAY_TOP_H
#define PE_ARRAY_TOP_H

pe_array_output_t pe_array_top(
    input_feeder_output_t input_feeder_output,
    filter_reader_output_t filter_data)
{

  pe_array_output_t pe_array_output_return;
  unsigned char* state_buffer;
  unsigned int state_buffer_size;
  // TODO: [shaneoco] can the pe_array_cfg_t struct itself be made a global
  // constant?
  pe_array_cfg_options_t cfg_options = zero_pe_array_cfg_options;
  cfg_options.enable_blockfp_mode = true;
  cfg_options.enable_fixed_mode = false;
  cfg_options.feature_width = PE_ARRAY_FEATURE_WIDTH;
  cfg_options.filter_width = PE_ARRAY_FILTER_WIDTH;
  cfg_options.num_results_per_cycle = PE_ARRAY_NUM_RESULTS_PER_CYCLE;
  cfg_options.num_chains = PE_ARRAY_NUM_CHAINS;
  cfg_options.num_pes = PE_ARRAY_NUM_PES;
  cfg_options.num_dots = PE_ARRAY_NUM_DOTS;
  cfg_options.num_features = PE_ARRAY_NUM_FEATURES;
  cfg_options.num_filters = PE_ARRAY_NUM_FILTERS;
  cfg_options.ram_depth = PE_ARRAY_RAM_DEPTH;
  cfg_options.dot_size = PE_ARRAY_DOT_SIZE;
  cfg_options.dsp_limit = PE_ARRAY_DSP_LIMIT;
  cfg_options.allow_alm_convert = PE_ARRAY_ALLOW_ALM_CONVERT;
  // For now, we don't need to set the device correctly here, because only the
  // Verilog RTL itself currently depends on it being set correctly. The RTL
  // values are set in the EFI XML by the efi_gen tool. These values are just
  // used in the emulator for the C model of the PE array.
  cfg_options.device_a10 = 0;
  cfg_options.device_s10 = 0;
  pe_array_cfg_t cfg = pe_array_cfg_init(cfg_options);

  counter_t flush_count = counter_create(cfg.num_flush_cycles);
  counter_set_end(&flush_count, cfg.num_flush_cycles);
  counter_reset(&flush_count);

  counter_t filter_id_cnt = counter_create(PE_ARRAY_NUM_FILTERS);
  counter_set_end(&filter_id_cnt, PE_ARRAY_NUM_FILTERS);
  counter_reset(&filter_id_cnt);

  counter_t pe_id_cnt = counter_create(PE_ARRAY_NUM_PES);
  counter_set_end(&pe_id_cnt, PE_ARRAY_NUM_PES);
  counter_reset(&pe_id_cnt);

  counter_t filter_addr_cnt = counter_create(PE_ARRAY_RAM_DEPTH);
  counter_set_end(&filter_addr_cnt, PE_ARRAY_RAM_DEPTH);
  counter_reset(&filter_addr_cnt);

  bool first_cycle = true;
  bool first_flush = true;

  bool output_valid = false;
  pe_array_output_t output = zero_pe_array_output;

  enum
  {
    PERF_CYCLE = 0,
    PERF_COMPUTE,
    PERF_INPUT_FEEDER_STALL,
    PERF_FILTER_READER_STALL,
    PERF_OUTPUT_STALL,
    PERF_WAIT_FOR_BUFFER_WRITES,
    PERF_WAIT_FOR_PHASE_CHANGE,
    NUM_PERF_COUNTERS
  };
  uint perf_counters[NUM_PERF_COUNTERS] __attribute__((register)) = {0};

  counter_t perf_counter_write_count = counter_create(NUM_PERF_COUNTERS);
  counter_set_end(&perf_counter_write_count, NUM_PERF_COUNTERS);
  counter_reset_done(&perf_counter_write_count);

  int perf_counters_total_write_count = 0;

#if DEBUG
  sequencer_debug_t pending_sequencer_debug = zero_sequencer_debug;
  sequencer_debug_t current_sequencer_debug = zero_sequencer_debug;
  sequencer_debug_t output_sequencer_debug = zero_sequencer_debug;
#endif

  bool input_feeder_output_valid = false;

  int filter_read_base_addr = 0;

  bool filter_cache_full = false;

  // By the end of this loop iteration, exactly one of these booleans should
  // be set to true. The performance counter code at the end of the loop
  // will use them to determine which counter to increment.
  bool perf_compute = false;
  bool perf_input_feeder_stall = false;
  bool perf_filter_reader_stall = false;
  bool perf_output_stall = false;
  bool perf_wait_for_buffer_writes = false;
  bool perf_wait_for_phase_change = false;

  //if (!input_feeder_output_valid) {
  //input_feeder_output = read_channel_nb_intel(input_feeder_output_channel,
  //    &input_feeder_output_valid);
  //}
  input_feeder_output_valid = true;

  pe_array_input_t input = zero_pe_array_input;

// Unless feature_valid is set to true, these PE array inputs will be
// ignored. Therefore, there's no harm in unconditionally setting them to
// the input_feeder outputs, and it might make it easier for the compiler
// to make a better schedule because the data bus doesn't interact with
// as much of the control logic.
#pragma unroll
  for (int chain_idx = 0; chain_idx < PE_ARRAY_NUM_CHAINS; chain_idx++)
  {
    input.chain[chain_idx].filter_read_addr = input_feeder_output.filter_read_addr;

#pragma unroll
    for (int p = 0; p < P_VECTOR; p++)
    {
#pragma unroll
      for (int q = 0; q < Q_VECTOR; q++)
      {
        input.chain[chain_idx].feature_data[0][p * Q_VECTOR + q] = input_feeder_output.feature_data[p][q];
      }
    }
  }

  if (first_cycle)
  {
    // On the first cycle we send a packet to flush the accumulators to
    // initialize them to zero, instead of reading from the upstream kernel.
    input.flush_accumulator = true;
    first_cycle = false;

    perf_output_stall = true;
  }
  else
  {

    bool filter_not_ready_for_feature = input_feeder_output.feature_valid &&
                                        (input_feeder_output.filter_read_addr == counter_value(filter_addr_cnt) && !filter_cache_full);

    if (!input_feeder_output_valid)
    {
      perf_input_feeder_stall = true;
    }
    else if (filter_not_ready_for_feature)
    {
      perf_filter_reader_stall = true;
    }
    else if (input_feeder_output.flush_accumulator && !counter_done(flush_count))
    {
      perf_output_stall = true;
    }
    else
    {
      // We will now process the input_feeder output that was stored in the
      // loop-carried variable, so set the valid to false
      input_feeder_output_valid = false;

      input.flush_accumulator = input_feeder_output.flush_accumulator;

      filter_read_base_addr = input_feeder_output.filter_read_base_addr;
      if (filter_read_base_addr != counter_value(filter_addr_cnt))
      {
        filter_cache_full = false;
      }

#pragma unroll
      for (int chain_idx = 0; chain_idx < PE_ARRAY_NUM_CHAINS; chain_idx++)
      {
        input.chain[chain_idx].feature_valid = input_feeder_output.feature_valid;
      }

#if DEBUG
      if (input.flush_accumulator)
      {
        current_sequencer_debug = input_feeder_output.sequencer_debug;
      }
#endif

      perf_compute = input_feeder_output.feature_valid;
      perf_wait_for_buffer_writes = input_feeder_output.wait_for_buffer_writes;
      perf_wait_for_phase_change = input_feeder_output.wait_for_phase_change;

      if (input_feeder_output.flush_perf_counters)
      {
        counter_reset(&perf_counter_write_count);
      }
    }

    if (!filter_cache_full)
    {
      bool filter_data_valid = true;
      //filter_reader_output_t filter_data = read_channel_nb_intel(
      //    filter_reader_output_channel, &filter_data_valid);

      if (filter_data_valid)
      {
#pragma unroll
        for (int chain_idx = 0; chain_idx < PE_ARRAY_NUM_CHAINS; chain_idx++)
        {
          input.chain[chain_idx].ram_write.enable = true;
          input.chain[chain_idx].ram_write.filter_id = counter_value(filter_id_cnt);
          input.chain[chain_idx].ram_write.pe_id = counter_value(pe_id_cnt);
          input.chain[chain_idx].ram_write.addr = counter_value(filter_addr_cnt);
          input.chain[chain_idx].ram_write.data.data[0] = filter_data.filter_data[chain_idx];
        }

        counter_inc(&filter_id_cnt);

        if (counter_done(filter_id_cnt))
        {
          counter_reset(&filter_id_cnt);
          counter_inc(&pe_id_cnt);
        }

        if (counter_done(pe_id_cnt))
        {
          counter_reset(&pe_id_cnt);
          counter_inc(&filter_addr_cnt);

          if (counter_value(filter_addr_cnt) == filter_read_base_addr)
          {
            filter_cache_full = true;
          }
        }

        if (counter_done(filter_addr_cnt))
        {
          counter_reset(&filter_addr_cnt);
        }
      }
    }

    input.send_output = !output_valid;
    pe_array_output_t new_output = pe_array_model(&cfg, input, state_buffer, state_buffer_size);

    if (input.send_output)
    {
      output = new_output;
    }

    if (input.flush_accumulator)
    {
      counter_reset(&flush_count);
    }

    if (!output_valid)
    {
      if (!counter_done(flush_count))
      {
        output_valid = true;
        counter_inc(&flush_count);
      }
    }

    if (output_valid)
    {
      pe_array_debug_output_t debug_output = zero_pe_array_debug_output;
      debug_output.output = output;
      //bool success = first_flush ? true :
      //write_channel_nb_debug(pe_array_output_channel, debug_output,
      //    &rand_state, pe_array_output_channel_stall_percent);
      bool success = true;
      pe_array_output_return = output;
      if (success)
      {
        output_valid = false;
      }
    }

    if (counter_done(flush_count))
    {
      first_flush = false;
    }

    // --- performance counters --------------------------------------------- //

#ifdef ENABLE_PERF_COUNTERS
    // Exactly one of these booleans should be set, no more and no less
    assert(((int)perf_compute + (int)perf_input_feeder_stall +
            (int)perf_filter_reader_stall + (int)perf_output_stall +
            (int)perf_wait_for_buffer_writes + (int)perf_wait_for_phase_change) == 1);

    if (perf_compute)
    {
      perf_counters[PERF_COMPUTE]++;
    }
    if (perf_input_feeder_stall)
    {
      perf_counters[PERF_INPUT_FEEDER_STALL]++;
    }
    if (perf_filter_reader_stall)
    {
      perf_counters[PERF_FILTER_READER_STALL]++;
    }
    if (perf_output_stall)
    {
      perf_counters[PERF_OUTPUT_STALL]++;
    }
    if (perf_wait_for_buffer_writes)
    {
      perf_counters[PERF_WAIT_FOR_BUFFER_WRITES]++;
    }
    if (perf_wait_for_phase_change)
    {
      perf_counters[PERF_WAIT_FOR_PHASE_CHANGE]++;
    }

    // The cycle counter just increments every cycle regardless of the other
    // booleans. In general, the other counters should add up to equal this
    // one.
    if (perf_counters[PERF_CYCLE] != BIT_MASK(32))
      perf_counters[PERF_CYCLE]++;

    if (!counter_done(perf_counter_write_count))
    {
      ulong perf_write_data = 0;
#pragma unroll
      for (int i = 0; i < NUM_PERF_COUNTERS; i++)
      {
        if (i == counter_value(perf_counter_write_count))
        {
          perf_write_data = perf_counters[i];
          perf_counters[i] = 0;
        }
      }

      if (counter_first(perf_counter_write_count))
      {
        bool first_image = input_feeder_output.first_image;
        bool first_layer = input_feeder_output.first_layer;
        perf_write_data |=
            ((ulong)first_image << 32) |
            ((ulong)first_layer << 33);
      }

      if (perf_counters_total_write_count < PERF_COUNTERS_BUFFER_SIZE)
      {
        // We only keep the lower 40 bits to ensure that we don't require more
        // than one M20K in width for the channel
        perf_write_data &= BIT_MASK(40);
        write_channel_nb_unsafe(perf_counters_channel, perf_write_data);
        perf_counters_total_write_count = (perf_counters_total_write_count + 1) &
                                          BIT_MASK(CLOG2(PERF_COUNTERS_BUFFER_SIZE + 1));
      }

      counter_inc(&perf_counter_write_count);
    }
#endif
  }
  return pe_array_output_return;
}



#endif

