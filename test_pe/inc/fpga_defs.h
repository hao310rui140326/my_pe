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

#ifndef __FPGA_DEFS_H__
#define __FPGA_DEFS_H__
// -------------------------------------------------------------------------- //
// fpga_defs.h:
//
// The purpose of this file to define miscellaneous hardware-related macros
// used in DLA.
// -------------------------------------------------------------------------- //

// An M20K is 512 big, but we leave some extra wiggle room
// for the compiler to play with safely.
// Channels should be at least this big if there's no need for
// stalling at a particular fullness.
#define SINGLE_M20K_CHANNEL 510

// In the emulator we use deeper channel depths to make the simulation go
// faster. It also helps work around a potential deadlock in our code when run
// in the emulator, which happens when all of the channels between the
// input_feeder and the input_feeder are full, and so the input_feeder can't
// write nor read and the emulator hangs.
#if defined(EMULATOR) && !defined(ENABLE_REAL_CHANNEL_DEPTHS)
#define CHANNEL_DEPTH(requested_depth) __attribute__((depth(30000)))
#else
#define CHANNEL_DEPTH(requested_depth) __attribute__((depth(requested_depth)))
#endif

// The purpose of this macro is to make it explict when you are writing to a
// nonblocking channel without checking the return value. You could just use
// write_channel_nb_intel, but you get a compiler warning if you write code
// using it that does not use the return value. This macro gets rid of the
// compiler warning.
#define write_channel_nb_unsafe(channel, value) \
  ({ bool success = write_channel_nb_intel(channel, value); })

// For symmetry with write_channel_nb_unsafe
#define read_channel_nb_unsafe(channel) \
  ({ bool valid = false; read_channel_nb_intel(channel, &valid); })

// The purpose of this macro is to use an ignored-return noblocking write in
// hardware, while using a regular blocking write in the emulator. This is
// useful for code which depends on cycle-accuracy to not drop values written
// to the channel, since the emulator is not cycle-accurate.
#ifdef EMULATOR
#define write_channel_nb_if_hardware(channel, value) \
  write_channel_intel(channel, value)
#else
#define write_channel_nb_if_hardware(channel, value) \
  write_channel_nb_unsafe(channel, value)
#endif

STATIC void copy_bools(bool* from, bool* to, int size) {
  #pragma unroll
  for (int i = 0; i < size; i++) {
    to[i] = from[i];
  }
}

#define MAX_FAST_LOOP_CAPACITY (1<<30)

#ifdef USE_FAST_LOOPS

#ifdef USE_INDVAR_MASKING

#define FAST_LOOP_BEGIN(var_name, var_capacity, start, end, step) \
  int var_name##__width = CLOG2(var_capacity); \
  int var_name = (start) & BIT_MASK(var_name##__width); \
  int var_name##__fastloop = ((end)-(start)-1) & BIT_MASK(var_name##__width); \
  int var_name##__step = (step) & BIT_MASK(var_name##__width); \
  do {

#define FAST_LOOP_END(var_name) \
  var_name = (var_name + var_name##__step) & BIT_MASK(var_name##__width); \
  var_name##__fastloop = (var_name##__fastloop - var_name##__step) & BIT_MASK(var_name##__width+1); \
  } while ((var_name##__fastloop & (1<<var_name##__width) | (__LINE__ & ~(1<<var_name##__width))) == (__LINE__ & ~(1<<var_name##__width)))

// The _23BIT_STEP version of the macro is used in places where masking off
// unused bits in the incrementing version of the induction variable causes the
// compiler to disable certain optimizations. Currently it is used in norm.cl
// to avoid a problem pipelining the inner loop and in input_reader.cl to
// ensure that successive iterations of the inner loop create one wide LSU
// instead of several skinnier ones.
#define FAST_LOOP_END_32BIT_STEP(var_name) \
  var_name += var_name##__step; \
  var_name##__fastloop = (var_name##__fastloop - var_name##__step) & BIT_MASK(var_name##__width+1); \
  } while ((var_name##__fastloop & (1<<var_name##__width) | (__LINE__ & ~(1<<var_name##__width))) == (__LINE__ & ~(1<<var_name##__width)))

#else // !USE_INDVAR_MASKING

#define FAST_LOOP_BEGIN(var_name, var_capacity, start, end, step) \
  int var_name##__width = CLOG2(var_capacity); \
  int var_name = (start); \
  int var_name##__fastloop = ((end)-(start)-1) & BIT_MASK(var_name##__width); \
  int var_name##__step = (step); \
  do {

#define FAST_LOOP_END(var_name) \
  var_name = (var_name + var_name##__step); \
  var_name##__fastloop = (var_name##__fastloop - var_name##__step) & BIT_MASK(var_name##__width+1); \
  } while ((var_name##__fastloop & (1<<var_name##__width) | (__LINE__ & ~(1<<var_name##__width))) == (__LINE__ & ~(1<<var_name##__width)))

#define FAST_LOOP_END_32BIT_STEP FAST_LOOP_END

#endif

#define SHIFTREG_LOOP_BEGIN(var_name, num_iterations) \
  int var_name = 0; \
  int var_name##__shiftreg = 1; \
  int var_name##__num_iterations = (num_iterations); \
  do {

#define SHIFTREG_LOOP_END(var_name) \
  var_name++; \
  var_name##__shiftreg <<= 1; \
  } while ((var_name##__shiftreg & (1<<(var_name##__num_iterations)) | \
      (__LINE__ << (var_name##__num_iterations+1))) == \
      (__LINE__ << (var_name##__num_iterations+1)))


#else // !USE_FAST_LOOPS


#define FAST_LOOP_BEGIN(var_name, var_capacity, start, end, step) \
  int var_name = (start); \
  int var_name##__end = (end); \
  int var_name##__step = (step); \
  do {

#define FAST_LOOP_END(var_name) \
  var_name += var_name##__step; \
  } while (var_name < var_name##__end)

#define FAST_LOOP_END_32BIT_STEP FAST_LOOP_END

#define SHIFTREG_LOOP_BEGIN(var_name, num_iterations) \
  int var_name = 0; \
  int var_name##__num_iterations = (num_iterations); \
  do {

#define SHIFTREG_LOOP_END(var_name) \
  var_name++; \
  } while (var_name < var_name##__num_iterations)


#endif // USE_FAST_LOOPS

// -------------------------------------------------------------------------- //
// kernel attributes

#if defined(USE_AUTORUN_KERNELS) && !defined(EMULATOR)
#define AUTORUN __attribute__((autorun))
#else
#define AUTORUN
#endif

// Stall-free kernel attribute is not supported in the new backend.
#if (AOC_VERSION < 181)
#define STALL_FREE __attribute__((stall_free))
#else
#define STALL_FREE
#endif

#ifdef USE_OLD_TASK_ATTRIBUTE
#define TASK __attribute__((task))
#else
#define TASK __attribute__((max_global_work_dim(0)))
#endif

// Disable per-kernel fmax target for S10
#if DEVICE_S10 || (AOC_VERSION >= 191)
#define SCHED_EFFORT(perc)
#else
#define SCHED_EFFORT(perc) \
  __attribute__((scheduler_pipelining_effort_pct(perc)))
#endif

// -------------------------------------------------------------------------- //
// memory attributes

#if (AOC_VERSION >= 181)
#define RAM_MAXDEPTH_ATTR __internal_max_block_ram_depth__
#else
#define RAM_MAXDEPTH_ATTR __internal__maxdepth
#endif
#define RAM_MAXDEPTH(depth) __attribute__((RAM_MAXDEPTH_ATTR(depth)))

// -------------------------------------------------------------------------- //
// dummy channel read/write kernels:
// This code is used by the ENABLE_INDIVIDUAL_KERNELS code to allow kernels
// to be compiled by themselves, for the purpose of measuring fmax

#define DUMMY_READ_MASTER(num_reads) \
  channel uchar dummy_read_channel[(num_reads)+1]; \
  TASK kernel void dummy_read_master(global volatile uchar* restrict mem_out) { \
    int addr = 0; \
    while (1) { \
      mem_out[addr] = read_channel_intel(dummy_read_channel[(num_reads)]); \
      addr += 64; \
    } \
  } \
  AUTORUN TASK kernel void dummy_read_tail() { \
    write_channel_intel(dummy_read_channel[0], 0); \
  }

#define DUMMY_READ(id, chan_type, chan_name) \
  AUTORUN TASK kernel void dummy_read_##id() { \
    uchar out_data = read_channel_intel(dummy_read_channel[(id)]); \
    \
    union { \
      chan_type chan_val; \
      uchar uchar_val[sizeof(chan_type)]; \
    } my_data __attribute__((register)); \
    my_data.chan_val = read_channel_intel(chan_name); \
    \
    _Pragma("unroll") \
    for (int i = 0; i < sizeof(chan_type); i++) { \
      out_data ^= my_data.uchar_val[i]; \
      my_data.uchar_val[i] = 0; /* required to avoid II bug in compiler */ \
    } \
    \
    write_channel_intel(dummy_read_channel[(id)+1], out_data); \
  }

#define DUMMY_READ_MASTER_N(num_reads, N) \
  channel uchar dummy_read_channel_n_ ## N[(num_reads)+1]; \
  TASK kernel void dummy_read_master_n_ ## N(global volatile uchar* restrict mem_out) { \
    int addr = 0; \
    while (1) { \
      mem_out[addr] = read_channel_intel(dummy_read_channel_n_ ## N[(num_reads)]); \
      addr += 64; \
    } \
  } \
  AUTORUN TASK kernel void dummy_read_tail_n_ ## N() { \
    write_channel_intel(dummy_read_channel_n_ ## N[0], 0); \
  }

#define DUMMY_READ_N(id, chan_type, chan_name, N) \
  AUTORUN TASK kernel void dummy_read_n_ ## N_id() { \
    uchar out_data = read_channel_intel(dummy_read_channel_n_ ## N[(id)]); \
    \
    union { \
      chan_type chan_val; \
      uchar uchar_val[sizeof(chan_type)]; \
    } my_data __attribute__((register)); \
    my_data.chan_val = read_channel_intel(chan_name); \
    \
    _Pragma("unroll") \
    for (int i = 0; i < sizeof(chan_type); i++) { \
      out_data ^= my_data.uchar_val[i]; \
      my_data.uchar_val[i] = 0; /* required to avoid II bug in compiler */ \
    } \
    \
    write_channel_intel(dummy_read_channel_n_ ## N[(id)+1], out_data); \
  }

// [mabdelfa] this is required to test the individual kernel compile of pe0
// we need the PE's downstream kernel to be stall-free for our full
// optimization to trigger properly and give accurate area/fmax
#define DUMMY_STALLFREE(chan_type, input_chan_name, output_chan_name) \
  AUTORUN STALL_FREE TASK kernel void dummy_stallfree_##id() { \
    \
    do{\
    \
    chan_type chan_val; \
    chan_val = read_channel_intel(input_chan_name); \
    write_channel_intel(output_chan_name, chan_val);\
    \
    }while(1);\
    \
  }

#define DUMMY_READ_1D(id, chan_type, chan_name, begin_idx, end_idx) \
  AUTORUN TASK kernel void dummy_read_##id() { \
    for (int chan_idx = (begin_idx); chan_idx < (end_idx); chan_idx++) { \
      uchar out_data = read_channel_intel(dummy_read_channel[(id)]); \
      \
      union { \
        chan_type chan_val; \
        uchar uchar_val[sizeof(chan_type)]; \
      } my_data __attribute__((register)); \
      \
      _Pragma("unroll") \
      for (int i = (begin_idx); i < (end_idx); i++) { \
        if (i == chan_idx) { \
          my_data.chan_val = read_channel_intel(chan_name[i]); \
        } \
      } \
      \
      _Pragma("unroll") \
      for (int i = 0; i < sizeof(chan_type); i++) { \
        out_data ^= my_data.uchar_val[i]; \
        my_data.uchar_val[i] = 0; /* required to avoid II bug in compiler */ \
      } \
      \
      write_channel_intel(dummy_read_channel[(id)+1], out_data); \
    } \
  }

#define DUMMY_WRITE(id, chan_type, chan_name) \
  AUTORUN TASK kernel void dummy_write_##id() { \
    uchar dummy_counter = 0; \
    while(1) { \
      uchar uchar_val[sizeof(chan_type)] __attribute__((register)); \
      _Pragma("unroll") \
      for (int i = 0; i < sizeof(chan_type); i++) { \
        uchar_val[i] = dummy_counter+i; \
      } \
      chan_type chan_val = *(chan_type*)uchar_val; \
      write_channel_intel(chan_name, chan_val); \
      dummy_counter++; \
    } \
  }

#define DUMMY_WRITE_1D(id, chan_type, chan_name, begin_idx, end_idx) \
  AUTORUN TASK kernel void dummy_write_##id() { \
    uchar dummy_counter = 0; \
    while(1) { \
      union { \
        chan_type chan_val; \
        uchar uchar_val[sizeof(chan_type)]; \
      } my_data __attribute__((register)); \
      \
      _Pragma("unroll") \
      for (int i = 0; i < sizeof(chan_type); i++) { \
        my_data.uchar_val[i] = dummy_counter+i; \
      } \
      _Pragma("unroll") \
      for (int i = (begin_idx); i < (end_idx); i++) { \
        if (i == dummy_counter) { \
          write_channel_intel(chan_name[i], my_data.chan_val); \
        } \
      } \
      dummy_counter++; \
    } \
  }


#endif // __FPGA_DEFS_H__
