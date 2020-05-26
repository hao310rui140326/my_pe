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

#ifndef __PE_ARRAY_CFG_H__
#define __PE_ARRAY_CFG_H__

// These macros set limits for various configuration options. These options
// have limits because they are used to index into various arrays in the pe
// array model. In order to set the sizes of the arrays at compile time, we
// have these limits. At runtime, the arrays will be underutilized if the
// configuration option is set to a value less than the max value, but the
// model will function correctly. In a hardware OpenCL compile, the values are
// overridden by the code that includes this header to set the limits exactly
// equal to the actual value of the option. This is necessary so that the
// structs are the correct size to interface to the Verilog code through the
// OpenCL EFI interface.
#ifndef PE_ARRAY_MAX_DOT_SIZE
#define PE_ARRAY_MAX_DOT_SIZE 32
#endif

#ifndef PE_ARRAY_MAX_NUM_DOTS
#define PE_ARRAY_MAX_NUM_DOTS 2
#endif

#ifndef PE_ARRAY_MAX_NUM_FILTERS
#define PE_ARRAY_MAX_NUM_FILTERS 2
#endif

#ifndef PE_ARRAY_MAX_NUM_FEATURES
#define PE_ARRAY_MAX_NUM_FEATURES 64
#endif

#ifndef PE_ARRAY_MAX_NUM_CHAINS
#define PE_ARRAY_MAX_NUM_CHAINS 8
#endif

#ifndef PE_ARRAY_MAX_NUM_RESULTS_PER_CYCLE
#define PE_ARRAY_MAX_NUM_RESULTS_PER_CYCLE 1024
#endif

// Controls whether precompiled dot products from the latest Quartus version
// should be used instead of using the Verilog * operator
#ifndef PE_ARRAY_ENABLE_PRECOMPILED_DOTS
#define PE_ARRAY_ENABLE_PRECOMPILED_DOTS 1
#endif

// If PE_ARRAY_ENABLE_FRACTAL_MULT is set to 1, ALM dot products will use the
// Verilog * operator so that the fractal synthesis feature of Quartus can
// optimize it.  If it is set to 0, then the lpm_mult module will be used
// instead.
#ifndef PE_ARRAY_ENABLE_FRACTAL_MULT
#define PE_ARRAY_ENABLE_FRACTAL_MULT 1
#endif

// If you set this macro to 1 before you include this header, then when you get
// an area estimate, it will give you the fmax that the model achieved for this
// configuration. While the fmax will almost certainly decrease from this value
// when building a larger array than the model, it will definitely not
// increase, and so this fmax represents an upper bound on the fmax for this
// configuration.
#ifndef PE_ARRAY_ENABLE_AREA_MODEL_FMAX
#define PE_ARRAY_ENABLE_AREA_MODEL_FMAX 0
#endif

#if !defined(INTELFPGA_CL) && !defined(EMULATOR) && !defined(_WIN32)
#pragma GCC diagnostic ignored "-Wstrict-overflow"
#endif

#ifdef __cplusplus
#include <functional>
#endif

// -----------------------------------------------------------------------------
// How to use the this file:
//
// The pe_array_cfg_options_t struct defines all of the options that the user
// is intended to be able to configure when using the PE array. The user
// creates an instance of this struct, sets the various options, and then
// passes it to pe_array_cfg_init(). That function checks that the options are
// valid, performs some calculations, and creates an instance of
// pe_array_cfg_t. The pe_array_cfg_t struct should then be passed as the first
// argument to most other functions in the PE array headers.
// -----------------------------------------------------------------------------

// This struct holds all user-changable options
typedef struct {
  bool enable_blockfp_mode;
  bool enable_fixed_mode;

  int feature_width;
  int filter_width;
  int dot_size;

  int num_results_per_cycle;
  int num_chains;
  int num_pes;
  int num_dots;
  int num_features;
  int num_filters;

  // The depth of the filter storage in the PE.
  int ram_depth;

  // Sets the limit on the maximum number of DSPs that the PE array will use.
  // The PE array code will try to minimize ALMs used by using DSPs up until
  // this limit. If the DSP limit is set to 0, then the PE array will be
  // entirely constructed using ALMs.
  int dsp_limit;

  // Controls if you want to use the alm convert function
  bool allow_alm_convert;

  // DSP/ALM ratios are an alternative way to control how many DSPs are used.
  // They are mainly useful for debugging. If you enable the ratios, the DSP
  // limit will be ignored.
  bool enable_ratios;
  int dot_ratio_dsp;
  int dot_ratio_alm;
  int accum_ratio_dsp;
  int accum_ratio_alm;

  // One of these bools must be set if you want to generate a Verilog
  // instantiation of the PE array. It's required to correctly calculate
  // latencies and to instantiate low-level WYSIWYGs.
  bool device_a10; // The device is an Arria 10
  bool device_s10; // The device is a Stratix 10
} pe_array_cfg_options_t;
PE_ARRAY_CONSTANT pe_array_cfg_options_t zero_pe_array_cfg_options = {0};

// This struct contains all configuration settings needed to configure the PE
// array. All of these settings are available in the Verilog code as well. They
// are derived from the user options given in the pe_array_cfg_options_t
// struct.
typedef struct {
  int enable_fp32_mode;
  int enable_fixed_mode;
  int enable_blockfp_mode;

  int enable_1x_dsp_packing;
  int enable_2x_dsp_packing;
  int enable_4x_dsp_packing;

  int feature_width;
  int filter_width;
  int exponent_width;
  int exponent_bias;

  int result_mantissa_width;
  int result_exponent_width;
  int result_exponent_bias;
  int result_width;
  int num_results_per_cycle;

  int num_chains;
  int num_pes;
  int num_dots;
  int num_features;
  int num_filters;

  int pe_id_width;
  int filter_id_width;

  int ram_latency;
  int ram_addr_width;
  int ram_depth;
  int ram_width;

  int mult_output_width;

  int dot_size;
  int dot_output_width;
  int dot_latency_dsp_mult;
  int dot_latency_alm_mult;
  int dot_latency_adder_tree;
  int dot_latency;

  int enable_fractal_mult;
  int enable_precompiled_dots;

  int enable_alm_convert;
  int accum_latency;
  int alm_accum_width;
  int alm_accum_fraction_width;

  int fixed_accum_width;

  int dot_ratio_dsp;
  int dot_ratio_alm;
  int accum_ratio_dsp;
  int accum_ratio_alm;

  int total_latency;

  int device_a10;
  int device_s10;

  int drain_latency;
  int num_accum;
  int num_flush_cycles;

  int num_dsps_per_dsp_accum_pe;
  int num_dsps_per_dsp_dot_pe;
  int num_m20ks_per_pe;

  int idata_width;
  int odata_width;

  pe_array_cfg_options_t opt;
} pe_array_cfg_t;
PE_ARRAY_CONSTANT pe_array_cfg_t zero_pe_array_cfg = {0};

#ifndef INTELFPGA_CL
static void pe_array_cfg_iterate(const pe_array_cfg_t* cfg,
    std::function<void(const char*, int)> callback) {

  if (!cfg) cfg = &zero_pe_array_cfg;

  callback("ENABLE_FP32_MODE",    cfg->enable_fp32_mode);
  callback("ENABLE_FIXED_MODE",   cfg->enable_fixed_mode);
  callback("ENABLE_BLOCKFP_MODE", cfg->enable_blockfp_mode);

  callback("ENABLE_1X_DSP_PACKING", cfg->enable_1x_dsp_packing);
  callback("ENABLE_2X_DSP_PACKING", cfg->enable_2x_dsp_packing);
  callback("ENABLE_4X_DSP_PACKING", cfg->enable_4x_dsp_packing);

  callback("FEATURE_WIDTH",  cfg->feature_width);
  callback("FILTER_WIDTH",   cfg->filter_width);
  callback("EXPONENT_WIDTH", cfg->exponent_width);
  callback("EXPONENT_BIAS",  cfg->exponent_bias);

  callback("RESULT_MANTISSA_WIDTH", cfg->result_mantissa_width);
  callback("RESULT_EXPONENT_WIDTH", cfg->result_exponent_width);
  callback("RESULT_EXPONENT_BIAS",  cfg->result_exponent_bias);
  callback("RESULT_WIDTH",          cfg->result_width);
  callback("NUM_RESULTS_PER_CYCLE", cfg->num_results_per_cycle);

  callback("NUM_CHAINS",   cfg->num_chains);
  callback("NUM_PES",      cfg->num_pes);
  callback("NUM_DOTS",     cfg->num_dots);
  callback("NUM_FEATURES", cfg->num_features);
  callback("NUM_FILTERS",  cfg->num_filters);

  callback("PE_ID_WIDTH",     cfg->pe_id_width);
  callback("FILTER_ID_WIDTH", cfg->filter_id_width);

  callback("RAM_LATENCY",    cfg->ram_latency);
  callback("RAM_ADDR_WIDTH", cfg->ram_addr_width);
  callback("RAM_DEPTH",      cfg->ram_depth);
  callback("RAM_WIDTH",      cfg->ram_width);

  callback("MULT_OUTPUT_WIDTH", cfg->mult_output_width);

  callback("DOT_SIZE",                cfg->dot_size);
  callback("DOT_OUTPUT_WIDTH",        cfg->dot_output_width);
  callback("DOT_LATENCY_DSP_MULT",    cfg->dot_latency_dsp_mult);
  callback("DOT_LATENCY_ALM_MULT",    cfg->dot_latency_alm_mult);
  callback("DOT_LATENCY_ADDER_TREE",  cfg->dot_latency_adder_tree);
  callback("DOT_LATENCY",             cfg->dot_latency);

  callback("ENABLE_FRACTAL_MULT",     cfg->enable_fractal_mult);
  callback("ENABLE_PRECOMPILED_DOTS", cfg->enable_precompiled_dots);

  callback("ENABLE_ALM_CONVERT",       cfg->enable_alm_convert);
  callback("ACCUM_LATENCY",            cfg->accum_latency);
  callback("ALM_ACCUM_WIDTH",          cfg->alm_accum_width);
  callback("ALM_ACCUM_FRACTION_WIDTH", cfg->alm_accum_fraction_width);

  callback("FIXED_ACCUM_WIDTH",        cfg->fixed_accum_width);

  callback("DOT_RATIO_DSP", cfg->dot_ratio_dsp);
  callback("DOT_RATIO_ALM", cfg->dot_ratio_alm);
  callback("ACCUM_RATIO_DSP", cfg->accum_ratio_dsp);
  callback("ACCUM_RATIO_ALM", cfg->accum_ratio_alm);

  callback("TOTAL_LATENCY", cfg->total_latency);

  // If we're generating parameters for instantiating Verilog, then we
  // definitely need to know the device family
  PE_ARRAY_ASSERT(cfg->device_a10 || cfg->device_s10);

  callback("DEVICE_A10", cfg->device_a10);
  callback("DEVICE_S10", cfg->device_s10);

  callback("DRAIN_LATENCY",    cfg->drain_latency);
  callback("NUM_ACCUM",        cfg->num_accum);
  callback("NUM_FLUSH_CYCLES", cfg->num_flush_cycles);

  callback("IDATA_WIDTH", cfg->idata_width);
  callback("ODATA_WIDTH", cfg->odata_width);
}
#endif

#if !PE_ARRAY_HARDWARE_BUILD
PE_ARRAY_STATIC int pe_array_calc_num_ratio_dsps(const pe_array_cfg_t* cfg,
    int ratio_dsp, int ratio_alm, int num_dsps_per_pe) {

  int ratio_size = ratio_dsp + ratio_alm;
  PE_ARRAY_ASSERT(ratio_size > 0);

  int total_num_pes = cfg->num_chains * cfg->num_pes;
  int repeat_num_full = total_num_pes / ratio_size;
  int repeat_num_leftover = total_num_pes % ratio_size;

  int num_dsp_pes = (repeat_num_full * ratio_dsp) +
    ((repeat_num_leftover < ratio_dsp) ? repeat_num_leftover : ratio_dsp);

  return num_dsp_pes * num_dsps_per_pe;
}

PE_ARRAY_STATIC void pe_array_calc_best_alm_dsp_ratios(pe_array_cfg_t* cfg,
    int dsp_limit) {

  // start with no DSPs used
  cfg->accum_ratio_dsp = 0;
  cfg->accum_ratio_alm = 1;
  cfg->dot_ratio_dsp = 0;
  cfg->dot_ratio_alm = 1;

  int total_num_pes = cfg->num_chains * cfg->num_pes;
  int ideal_num_dsp_pes = dsp_limit / cfg->num_dsps_per_dsp_accum_pe;
  if (ideal_num_dsp_pes > total_num_pes) ideal_num_dsp_pes = total_num_pes;
  int ideal_num_dsps = ideal_num_dsp_pes * cfg->num_dsps_per_dsp_accum_pe;

  while (1) {
    int current_num_dsps = pe_array_calc_num_ratio_dsps(cfg,
        cfg->accum_ratio_dsp, cfg->accum_ratio_alm,
        cfg->num_dsps_per_dsp_accum_pe);

    if (current_num_dsps == ideal_num_dsps) {
      break;
    } else if (current_num_dsps < ideal_num_dsps) {
      cfg->accum_ratio_dsp++;
      cfg->accum_ratio_alm = 0;
    } else {
      cfg->accum_ratio_alm++;
    }

    // try to avoid an infinite loop
    PE_ARRAY_ASSERT(cfg->accum_ratio_dsp + cfg->accum_ratio_alm <= total_num_pes);
  }

  dsp_limit -= ideal_num_dsps;

  ideal_num_dsp_pes = dsp_limit / cfg->num_dsps_per_dsp_dot_pe;
  if (ideal_num_dsp_pes > total_num_pes) ideal_num_dsp_pes = total_num_pes;
  ideal_num_dsps = ideal_num_dsp_pes * cfg->num_dsps_per_dsp_dot_pe;


  while (1) {
    int current_num_dsps = pe_array_calc_num_ratio_dsps(cfg, cfg->dot_ratio_dsp,
        cfg->dot_ratio_alm, cfg->num_dsps_per_dsp_dot_pe);

    if (current_num_dsps == ideal_num_dsps) {
      break;
    } else if (current_num_dsps < ideal_num_dsps) {
      cfg->dot_ratio_dsp++;
      cfg->dot_ratio_alm = 0;
    } else {
      cfg->dot_ratio_alm++;
    }

    // try to avoid an infinite loop
    PE_ARRAY_ASSERT(cfg->dot_ratio_dsp + cfg->dot_ratio_alm <= total_num_pes);
  }
}
#endif

#if !PE_ARRAY_HARDWARE_BUILD
PE_ARRAY_STATIC void pe_array_calc_pe_resources(pe_array_cfg_t* cfg, int dsp_limit) {

  cfg->num_dsps_per_dsp_dot_pe = -1;
  if (cfg->enable_1x_dsp_packing) {
    cfg->num_dsps_per_dsp_dot_pe = cfg->num_features * cfg->num_filters * (cfg->dot_size / 2);

  } else if (cfg->enable_2x_dsp_packing) {
    int num_packed_mults = 2;
    bool use_2x_feature =
      (cfg->num_features % num_packed_mults) <
      (cfg->num_filters  % num_packed_mults);

    if (use_2x_feature) {
      cfg->num_dsps_per_dsp_dot_pe = (cfg->num_features / num_packed_mults) *
        cfg->num_filters * (cfg->dot_size / 2);
    } else {
      cfg->num_dsps_per_dsp_dot_pe = cfg->num_features *
        (cfg->num_filters / num_packed_mults) * (cfg->dot_size / 2);
    }

  } else if (cfg->enable_4x_dsp_packing) {
    int num_packed_features = 2;
    int num_packed_filters = 2;

    cfg->num_dsps_per_dsp_dot_pe = (cfg->num_features / num_packed_features) *
      (cfg->num_filters / num_packed_filters) * (cfg->dot_size / 2);
  }
  PE_ARRAY_ASSERT(cfg->num_dsps_per_dsp_dot_pe != -1);

  int ram_slice_width =
    cfg->ram_depth <=   512 ? 40 :
    cfg->ram_depth <=  1024 ? 20 :
    cfg->ram_depth <=  2048 ? 10 :
    cfg->ram_depth <=  4096 ?  5 :
    cfg->ram_depth <=  8192 ?  2 :
    cfg->ram_depth <= 16384 ?  1 : -1;

  // This code doesn't properly model the case where multiple rams need to be
  // stitched together depth-wise
  PE_ARRAY_ASSERT(ram_slice_width != -1);

  cfg->num_m20ks_per_pe = cfg->num_filters * PE_ARRAY_CEIL(cfg->ram_width,
      ram_slice_width);

  const int total_num_pes = cfg->num_chains * cfg->num_pes;
  const int ideal_num_dot_dsp_pes = total_num_pes * cfg->num_dsps_per_dsp_dot_pe;

  const int ideal_num_dsps_per_accum = 2;
  const int ideal_num_accum_dsp_pes = total_num_pes * cfg->num_features * cfg->num_filters * ideal_num_dsps_per_accum;

  // These are use to see if there will acutally be a potental saving from the ALM Converter
  const int leftover_dps = ideal_num_dot_dsp_pes + ideal_num_accum_dsp_pes - dsp_limit;
  const int accum_dps_alm_convert = ideal_num_accum_dsp_pes/2;
  const bool should_move = leftover_dps >= accum_dps_alm_convert;

  int num_dsps_per_accum = ideal_num_dsps_per_accum;

  if (ideal_num_dot_dsp_pes + ideal_num_accum_dsp_pes <= dsp_limit) {
    cfg->enable_alm_convert = 0;
  } else {
    if (should_move) {
      if (cfg->enable_alm_convert == 1)
        num_dsps_per_accum = 1;
    } else {
      cfg->enable_alm_convert = 0;
    }
  }

  cfg->num_dsps_per_dsp_accum_pe = cfg->num_features * cfg->num_filters *
    num_dsps_per_accum;
}
#endif

#if !PE_ARRAY_HARDWARE_BUILD
PE_ARRAY_STATIC void pe_array_calc_latencies(pe_array_cfg_t* cfg) {

  // Calculate RAM latency. This is the number of cycles it takes for a read
  // data to appear on the PE ram's output port after putting an address on its
  // input port.
  cfg->ram_latency = 4;

  // Calculate dot product latency
  cfg->dot_latency_dsp_mult =
    cfg->device_a10 ? 3 :
    cfg->device_s10 ? 4 : -1;

  if (cfg->enable_4x_dsp_packing &&
    ((cfg->feature_width <= 7 && cfg->filter_width <= 7) &&
      (cfg->feature_width > 5 && cfg->filter_width > 5))) // Check to make sure we are using MULT7
    cfg->dot_latency_dsp_mult += 2; // Extra 2 pipeline stages to help with FMAX

  cfg->dot_latency_alm_mult = 2;

  cfg->dot_latency_adder_tree =
    cfg->device_a10 && cfg->dot_size ==  4 ? 2 :
    cfg->device_a10 && cfg->dot_size ==  8 ? 3 :
    cfg->device_a10 && cfg->dot_size == 16 ? 3 :
    cfg->device_a10 && cfg->dot_size == 32 ? 4 :
    cfg->device_s10 && cfg->dot_size ==  4 ? 2 :
    cfg->device_s10 && cfg->dot_size ==  8 ? 3 :
    cfg->device_s10 && cfg->dot_size == 16 ? 4 :
    cfg->device_s10 && cfg->dot_size == 32 ? 5 : -1;

  int alm_dot_latency = cfg->dot_latency_alm_mult + cfg->dot_latency_adder_tree;
  int dsp_dot_latency = cfg->dot_latency_dsp_mult + cfg->dot_latency_adder_tree;

  cfg->dot_latency =
    cfg->dot_ratio_dsp == 0 ? alm_dot_latency :
    cfg->dot_ratio_alm == 0 ? dsp_dot_latency :
    alm_dot_latency > dsp_dot_latency ? alm_dot_latency : dsp_dot_latency;

  // Calculate accum latency
  if (cfg->enable_fixed_mode) {
    cfg->accum_latency = 1;
  } else {
    // The latency of the "accum_dsp" DSP WYSIWYG in the DSP accumulator
    int accum_dsp_latency =
      cfg->device_a10 ? 4 :
      cfg->device_s10 ? 5 : -1;

    // The latency of the "convert_dsp" DSP WYSIWYG in the DSP accumulator
    int convert_dsp_latency =
      cfg->enable_alm_convert ? 1 :
      cfg->device_a10 ? 3 :
      cfg->device_s10 ? 5 : -1;

    const int fp32_mantissa_width = 23;
    int dot_output_magnitude_width = cfg->dot_output_width - 1;
    int enable_simple_convert = dot_output_magnitude_width <= fp32_mantissa_width;
    int dsp_accum_latency = (accum_dsp_latency == -1 || convert_dsp_latency == -1)
      ? -1 : (enable_simple_convert ? 0 : 1) + accum_dsp_latency + convert_dsp_latency + 2;

    int alm_accum_latency = 6;

    cfg->accum_latency =
      cfg->accum_ratio_dsp == 0 ? alm_accum_latency :
      cfg->accum_ratio_alm == 0 ? dsp_accum_latency :
      alm_accum_latency > dsp_accum_latency ? alm_accum_latency : dsp_accum_latency;
  }

  // It's okay for dot_latency and the accum_latency to be set to -1. This
  // happens whenever we don't know the device (i.e. in the emulator), and so
  // neither device_a10 nor device_s10 are set. For now this is fine, because
  // only hardware builds need to know the dot_latency. The RTL itself has
  // an assert inside that will cause hardware builds to fail with a compile
  // error if the latency is set incorrectly.

  // Calculate drain latency
  cfg->drain_latency = cfg->num_pes;

  // Add up all the other latencies. This number is the total latency of the PE
  // array. Any other hardware that interfaces with the PE array will need to
  // know this number. In DLA it's used when generating the EFI XML for the
  // OpenCL compiler to instantiate the PE array. In the calculation, the drain
  // latency is added twice because the data must travel all the way down the
  // PE array and back.
  cfg->total_latency = (cfg->dot_latency == -1 || cfg->accum_latency == -1) ? -1
    : cfg->ram_latency + cfg->dot_latency + cfg->drain_latency +
    cfg->accum_latency + cfg->drain_latency;
}
#endif

PE_ARRAY_STATIC pe_array_cfg_t pe_array_cfg_init(pe_array_cfg_options_t opt) {

  // you must select either blockfp mode or fixed-point mode
  PE_ARRAY_ASSERT(opt.enable_blockfp_mode == 0 || opt.enable_blockfp_mode == 1);
  PE_ARRAY_ASSERT(opt.enable_fixed_mode == 0 || opt.enable_fixed_mode == 1);
  PE_ARRAY_ASSERT(opt.enable_blockfp_mode + opt.enable_fixed_mode == 1);

  PE_ARRAY_ASSERT(opt.feature_width > 0);
  PE_ARRAY_ASSERT(opt.filter_width > 0);
  PE_ARRAY_ASSERT(opt.num_results_per_cycle > 0 &&
      opt.num_results_per_cycle <= PE_ARRAY_MAX_NUM_RESULTS_PER_CYCLE);
  PE_ARRAY_ASSERT(opt.num_chains > 0 && opt.num_chains <= PE_ARRAY_MAX_NUM_CHAINS);
  PE_ARRAY_ASSERT(opt.num_pes > 0);
  PE_ARRAY_ASSERT(opt.num_dots > 0 && opt.num_dots <= PE_ARRAY_MAX_NUM_DOTS);
  PE_ARRAY_ASSERT(opt.num_features > 0 && opt.num_features <= PE_ARRAY_MAX_NUM_FEATURES);
  PE_ARRAY_ASSERT(opt.num_filters > 0 && opt.num_filters <= PE_ARRAY_MAX_NUM_FILTERS);
  PE_ARRAY_ASSERT(opt.ram_depth > 0);
  PE_ARRAY_ASSERT(opt.dot_size == 4 || opt.dot_size == 8 || opt.dot_size == 16 || opt.dot_size == 32);
  PE_ARRAY_ASSERT(opt.dot_size <= PE_ARRAY_MAX_DOT_SIZE);

  if (opt.enable_ratios) {
    PE_ARRAY_ASSERT(opt.dot_ratio_dsp >= 0);
    PE_ARRAY_ASSERT(opt.dot_ratio_alm >= 0);
    PE_ARRAY_ASSERT(opt.dot_ratio_dsp > 0 || opt.dot_ratio_alm > 0);
    PE_ARRAY_ASSERT(opt.accum_ratio_dsp >= 0);
    PE_ARRAY_ASSERT(opt.accum_ratio_alm >= 0);
    PE_ARRAY_ASSERT(opt.accum_ratio_dsp > 0 || opt.accum_ratio_alm > 0);
    PE_ARRAY_ASSERT(opt.dsp_limit == 0);
  } else {
    PE_ARRAY_ASSERT(opt.dot_ratio_dsp == 0);
    PE_ARRAY_ASSERT(opt.dot_ratio_alm == 0);
    PE_ARRAY_ASSERT(opt.accum_ratio_dsp == 0);
    PE_ARRAY_ASSERT(opt.accum_ratio_alm == 0);
    PE_ARRAY_ASSERT(opt.dsp_limit >= 0);
  }

  // it's valid to leave all of the device bools set to 0, for situations
  // where you don't know the device (i.e. in a simulation)
  PE_ARRAY_ASSERT(opt.device_a10 == 0 || opt.device_a10 == 1);
  PE_ARRAY_ASSERT(opt.device_s10 == 0 || opt.device_s10 == 1);
  PE_ARRAY_ASSERT(opt.device_a10 + opt.device_s10 <= 1);

  pe_array_cfg_t cfg = zero_pe_array_cfg;
  cfg.opt = opt;

  cfg.enable_fp32_mode = false;
  cfg.enable_fixed_mode = opt.enable_fixed_mode;
  cfg.enable_blockfp_mode = opt.enable_blockfp_mode;

  cfg.feature_width  = opt.feature_width;
  cfg.filter_width   = opt.filter_width;
  cfg.exponent_width = 5;
  cfg.exponent_bias  = 15;

  cfg.result_mantissa_width = 10;
  cfg.result_exponent_width = 5;
  cfg.result_exponent_bias  = 15;
  cfg.result_width          = 1 + cfg.result_exponent_width + cfg.result_mantissa_width;
  cfg.num_results_per_cycle = opt.num_results_per_cycle;

  cfg.num_chains   = opt.num_chains;
  cfg.num_pes      = opt.num_pes;
  cfg.num_dots     = opt.num_dots;
  cfg.num_features = opt.num_features;
  cfg.num_filters  = opt.num_filters;

  cfg.pe_id_width     = PE_ARRAY_CLOG2(opt.num_pes);
  cfg.filter_id_width = PE_ARRAY_CLOG2(opt.num_filters);

  cfg.ram_depth      = opt.ram_depth;
  cfg.ram_addr_width = PE_ARRAY_CLOG2(opt.ram_depth);
  cfg.ram_width      = opt.num_dots * ((opt.dot_size * opt.filter_width) + cfg.exponent_width);

  cfg.dot_size = opt.dot_size;

  cfg.enable_alm_convert = opt.allow_alm_convert;

  // choose the type of packing we will use if we use DSP dots
  //if (opt.feature_width <= 7 && opt.filter_width <= 7 &&
  if (opt.feature_width <= 5 && opt.filter_width <= 5 && // Replace this line with the one above to enable 4x packing for FP11
      opt.num_features >= 2 && opt.num_filters >= 2) {

    // 4x packing requires 2 features and 2 filters per DSP multiplier, so if
    // we don't actually have enough features and filters (or if there are an
    // odd number of either one), currently the Verilog code will use ALM dot
    // products to avoid half-full quad-packed multipliers. However, this is
    // not quite ideal, because we actually do want to use more DSPs if we are
    // under the DSP limit, even if they are only partially utilized.
    // Therefore, we switch to 2x packing if either num_features or num_filters
    // is less than two, becasue in case that the entire DSP array would be ALM
    // based anyway.
    // TODO: [shaneoco] Handle this more generically, including allowing half
    // full DSP mulitpliers when num_features or num_filters is greater than 2
    // but odd.

    cfg.enable_4x_dsp_packing = true;
  } else if (opt.feature_width <= 7 && opt.filter_width <= 7) {
    cfg.enable_2x_dsp_packing = true;
  } else {
    cfg.enable_1x_dsp_packing = true;
  }

  cfg.mult_output_width = (opt.feature_width-1) + (opt.filter_width-1) + 1;
  cfg.dot_output_width = cfg.mult_output_width + PE_ARRAY_CLOG2(opt.dot_size);

  cfg.enable_fractal_mult = PE_ARRAY_ENABLE_FRACTAL_MULT;
  cfg.enable_precompiled_dots = PE_ARRAY_ENABLE_PRECOMPILED_DOTS;

  // 12 bit value from FP16 mantissa (includs implicit 1 and sign bit) can be
  // shifted into any of 2**(5 FP16 exponent bits) = 32 positions, except
  // exponent 0 and 32 because they are special values, resulting in 30 total
  // positions.
  cfg.alm_accum_width = 12+30;

  // FP16 mantissa has 10 fractional bits. The FP16 exponent bias is 15, which
  // means the maximum negative exponent is negative 14 (negative 15 would result
  // in an exponent value of 0, which is a special case for FP16 and would not
  // be used), which therefore adds 14 more fractional bits.
  cfg.alm_accum_fraction_width = 10+14;

  // 16 seems like a decent choice, though it might need to be adjusted later
  // or made controllable. Currently this must be set to the same value as
  // result_width because the accumulator value is just used directly as the
  // result value.
  cfg.fixed_accum_width = 16;
  PE_ARRAY_ASSERT(cfg.fixed_accum_width == cfg.result_width);

  cfg.device_a10 = opt.device_a10;
  cfg.device_s10 = opt.device_s10;

  cfg.num_accum = cfg.num_pes * cfg.num_dots * cfg.num_features * cfg.num_filters;
  cfg.num_flush_cycles = PE_ARRAY_CEIL(cfg.num_accum, cfg.num_results_per_cycle);

  // These equations calculate the width of the pe_array_input_t and
  // pe_array_output_t structs, in bits. There is a C version of the struct in
  // pe_array_model.h and a Verilog version of the struct in pe_types.sv.
  // These two structs must match exactly. Luckily, if they are out of sync, or
  // if the equations below are incorrect, there are asserts in place that will
  // print an error and exit, so it should be easy to detect and fix.
  int block_width = (8 + (opt.dot_size * 32));
  int ram_write_width = 8 + 32 + 32 + 32 + (opt.num_dots * block_width);
  int feature_data_width = opt.num_dots * opt.num_features * block_width;
  cfg.idata_width = 8 + 8 + (opt.num_chains * (ram_write_width + 32 + 8 + feature_data_width));
  cfg.odata_width = 32 * opt.num_chains * opt.num_results_per_cycle;

  // The ratio and latency values are not not needed in the OpenCL code for
  // hardware compiles, and they potentially have bad QoR.
#if !PE_ARRAY_HARDWARE_BUILD
  pe_array_calc_pe_resources(&cfg, opt.dsp_limit);

  if (opt.enable_ratios) {
    cfg.dot_ratio_dsp = opt.dot_ratio_dsp;
    cfg.dot_ratio_alm = opt.dot_ratio_alm;
    cfg.accum_ratio_dsp = opt.accum_ratio_dsp;
    cfg.accum_ratio_alm = opt.accum_ratio_alm;
  } else {
    pe_array_calc_best_alm_dsp_ratios(&cfg, opt.dsp_limit);
  }

  pe_array_calc_latencies(&cfg);
#endif

  return cfg;
}

#endif // __PE_ARRAY_CFG_H__
