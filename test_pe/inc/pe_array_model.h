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

#ifndef __PE_ARRAY_MODEL_H__
#define __PE_ARRAY_MODEL_H__

#ifndef INTELFPGA_CL
#include <cassert>
#include <cstdio>
#endif

typedef union {
  struct {
    pe_array_uint64_t accum_value;
    bool              pos_saturate;
    bool              neg_saturate;
  } blockfp_alm;

  struct {
    float accum_value;
  } blockfp_dsp;

  struct {
    unsigned int accum_value;
    bool         pos_saturate;
    bool         neg_saturate;
  } fixed;
} pe_array_accum_state_t;
PE_ARRAY_CONSTANT pe_array_accum_state_t zero_pe_array_accum_state = {{0}};

typedef struct PE_ARRAY_PACKED {
  unsigned int  mantissa[PE_ARRAY_MAX_DOT_SIZE];
  unsigned char exponent;
} pe_array_block_t;
PE_ARRAY_CONSTANT pe_array_block_t zero_pe_array_block = {{0}};

typedef struct PE_ARRAY_PACKED {
  pe_array_block_t data[PE_ARRAY_MAX_NUM_DOTS];
} pe_array_filter_bank_t;
PE_ARRAY_CONSTANT pe_array_filter_bank_t zero_pe_array_filter_bank = {{{{0}}}};

typedef struct PE_ARRAY_PACKED {
  char send_output;
  char flush_accumulator;

  struct PE_ARRAY_PACKED {
    struct PE_ARRAY_PACKED {
      char                 enable;
      unsigned int         pe_id;
      unsigned int         filter_id;
      unsigned int         addr;
      pe_array_filter_bank_t data;
    } ram_write;

    unsigned int filter_read_addr;
    char feature_valid;
    pe_array_block_t feature_data[PE_ARRAY_MAX_NUM_DOTS]
      [PE_ARRAY_MAX_NUM_FEATURES];

  } chain[PE_ARRAY_MAX_NUM_CHAINS];
} pe_array_input_t;
PE_ARRAY_CONSTANT pe_array_input_t zero_pe_array_input = {0};

PE_ARRAY_STATIC pe_array_input_t mask_pe_array_input(const pe_array_cfg_t* cfg,
    pe_array_input_t input) {

  input.send_output &= PE_ARRAY_BIT_MASK(1);
  input.flush_accumulator &= PE_ARRAY_BIT_MASK(1);

  for (int chain_idx = 0; chain_idx < PE_ARRAY_MAX_NUM_CHAINS; chain_idx++) {
    bool chain_valid = chain_idx < cfg->num_chains;
    input.chain[chain_idx].ram_write.enable    &= chain_valid ? PE_ARRAY_BIT_MASK(1)                    : 0;
    input.chain[chain_idx].ram_write.pe_id     &= chain_valid ? PE_ARRAY_BIT_MASK(cfg->pe_id_width)     : 0;
    input.chain[chain_idx].ram_write.filter_id &= chain_valid ? PE_ARRAY_BIT_MASK(cfg->filter_id_width) : 0;
    input.chain[chain_idx].ram_write.addr      &= chain_valid ? PE_ARRAY_BIT_MASK(cfg->ram_addr_width)  : 0;
    input.chain[chain_idx].filter_read_addr    &= chain_valid ? PE_ARRAY_BIT_MASK(cfg->ram_addr_width)  : 0;
    input.chain[chain_idx].feature_valid       &= chain_valid ? PE_ARRAY_BIT_MASK(1)                    : 0;

    pe_array_filter_bank_t* write_data = &input.chain[chain_idx].ram_write.data;
    for (int dot_idx = 0; dot_idx < PE_ARRAY_MAX_NUM_DOTS; dot_idx++) {
      bool dot_valid = chain_valid && dot_idx < cfg->num_dots;

      for (int dot_value_idx = 0; dot_value_idx < PE_ARRAY_MAX_DOT_SIZE; dot_value_idx++) {
        bool dot_value_valid = dot_valid && dot_value_idx < cfg->dot_size;
        write_data->data[dot_idx].mantissa[dot_value_idx] &= dot_value_valid ?
          PE_ARRAY_BIT_MASK(cfg->filter_width) : 0;
      }
      write_data->data[dot_idx].exponent &= dot_valid ?
        PE_ARRAY_BIT_MASK(cfg->exponent_width) : 0;

      for (int feature_idx = 0; feature_idx < PE_ARRAY_MAX_NUM_FEATURES; feature_idx++) {
        bool feature_valid = dot_valid && feature_idx < cfg->num_features;
        for (int dot_value_idx = 0; dot_value_idx < PE_ARRAY_MAX_DOT_SIZE; dot_value_idx++) {
          bool dot_value_valid = feature_valid && dot_value_idx < cfg->dot_size;
          input.chain[chain_idx].feature_data[dot_idx][feature_idx].mantissa
            [dot_value_idx] &= dot_value_valid ? PE_ARRAY_BIT_MASK(cfg->feature_width) : 0;
        }
        input.chain[chain_idx].feature_data[dot_idx][feature_idx].exponent &=
          feature_valid ? PE_ARRAY_BIT_MASK(cfg->exponent_width) : 0;
      }
    }
  }

  return input;
}

typedef struct PE_ARRAY_PACKED {
  unsigned int result[PE_ARRAY_MAX_NUM_CHAINS][PE_ARRAY_MAX_NUM_RESULTS_PER_CYCLE];
} pe_array_output_t;
PE_ARRAY_CONSTANT pe_array_output_t zero_pe_array_output = {{{0}}};

PE_ARRAY_STATIC pe_array_output_t mask_pe_array_output(const pe_array_cfg_t* cfg,
    pe_array_output_t pe_array_output) {
  for (int chain_idx = 0; chain_idx < PE_ARRAY_MAX_NUM_CHAINS; chain_idx++) {
    for (int result_idx = 0; result_idx < PE_ARRAY_MAX_NUM_RESULTS_PER_CYCLE; result_idx++) {
      bool result_valid = chain_idx < cfg->num_chains && result_idx < cfg->num_results_per_cycle;
      pe_array_output.result[chain_idx][result_idx] &= result_valid ? PE_ARRAY_BIT_MASK(cfg->result_width) : 0;
    }
  }

  return pe_array_output;
}

PE_ARRAY_STATIC pe_array_uint64_t pe_dot(const pe_array_cfg_t* cfg,
    unsigned int feature[], unsigned int filter[]) {

  pe_array_int64_t sum = 0;

  for (int dot_value_idx = 0; dot_value_idx < cfg->dot_size; dot_value_idx++) {
    bool             feature_sign      = PE_ARRAY_BIT_IS_SET  (feature[dot_value_idx], cfg->feature_width-1);
    pe_array_int64_t feature_magnitude = PE_ARRAY_BIT_MASK_VAL(feature[dot_value_idx], cfg->feature_width-1);

    bool             filter_sign      = PE_ARRAY_BIT_IS_SET  (filter[dot_value_idx], cfg->filter_width-1);
    pe_array_int64_t filter_magnitude = PE_ARRAY_BIT_MASK_VAL(filter[dot_value_idx], cfg->filter_width-1);

    sum += (feature_sign == filter_sign ? 1LL : -1LL) * feature_magnitude * filter_magnitude;
  }

  // Make sure output wouldn't overflow a signed value cfg->dot_output_width wide
  PE_ARRAY_ASSERT(sum >= (-1LL << (cfg->dot_output_width-1)) && sum < (1LL << (cfg->dot_output_width-1)));

  return PE_ARRAY_BIT_MASK_VAL(sum, cfg->dot_output_width);
}

PE_ARRAY_STATIC pe_array_int64_t pe_array_unrolled_accum_transform_dot_output(
    const pe_array_cfg_t* cfg, unsigned char feature_exp, unsigned char filter_exp,
    unsigned int mantissa, bool* pos_saturate, bool* neg_saturate) {

  feature_exp &= PE_ARRAY_BIT_MASK(cfg->exponent_width);
  filter_exp &= PE_ARRAY_BIT_MASK(cfg->exponent_width);

  unsigned char exponent = feature_exp + filter_exp;

  pe_array_int64_t unrolled_mantissa = PE_ARRAY_SIGN_EXTEND(mantissa, cfg->dot_output_width, 64);

  char exponent_adjust = 0
    - 2*cfg->exponent_bias
    - (cfg->feature_width-2)
    - (cfg->filter_width-2)
    + cfg->alm_accum_fraction_width;

  char shift = exponent + exponent_adjust;

  int upper_shift = (cfg->alm_accum_width - shift - 1);
  pe_array_int64_t unrolled_mantissa_upper = (upper_shift >= 0) ?
    (unrolled_mantissa >> upper_shift) : (unrolled_mantissa << -upper_shift);
  bool overflow = (upper_shift > -64 && upper_shift < 64 &&
      unrolled_mantissa_upper != 0 && unrolled_mantissa_upper != -1);

  if (shift >= 0) {
    unrolled_mantissa <<= shift;
  } else {
    unrolled_mantissa >>= -shift;
  }

  if (overflow) {
    if (!PE_ARRAY_BIT_IS_SET(mantissa, cfg->dot_output_width-1)) {
      // positive saturate
      *pos_saturate = true;
    } else {
      // negative saturate
      *neg_saturate = true;
    }
  }

  unrolled_mantissa &= PE_ARRAY_BIT_MASK(cfg->alm_accum_width);

  return unrolled_mantissa;
}

PE_ARRAY_STATIC pe_array_int64_t pe_array_unrolled_accum_add(
    const pe_array_cfg_t* cfg, bool flush_accum,
    PE_ARRAY_GLOBAL pe_array_accum_state_t* accum_state,
    pe_array_int64_t unrolled_mantissa, bool* pos_saturate, bool* neg_saturate) {

  pe_array_uint64_t new_accum = accum_state->blockfp_alm.accum_value;
  bool accum_pos_saturate = accum_state->blockfp_alm.pos_saturate;
  bool accum_neg_saturate = accum_state->blockfp_alm.neg_saturate;

  // sign extend by 1 bit
  new_accum |= ((pe_array_uint64_t)PE_ARRAY_BIT_IS_SET(new_accum, cfg->alm_accum_width-1))
    << cfg->alm_accum_width;
  unrolled_mantissa |= ((pe_array_uint64_t)PE_ARRAY_BIT_IS_SET(unrolled_mantissa, cfg->alm_accum_width-1))
    << cfg->alm_accum_width;

  new_accum += unrolled_mantissa;

  if (*pos_saturate && !accum_neg_saturate) accum_pos_saturate = true;
  if (*neg_saturate && !accum_pos_saturate) accum_neg_saturate = true;

  if (!accum_neg_saturate && !PE_ARRAY_BIT_IS_SET(new_accum, cfg->alm_accum_width) &&
      PE_ARRAY_BIT_IS_SET(new_accum, cfg->alm_accum_width-1)) {
    accum_pos_saturate = true;
  }

  if (!accum_pos_saturate && PE_ARRAY_BIT_IS_SET(new_accum, cfg->alm_accum_width) &&
      !PE_ARRAY_BIT_IS_SET(new_accum, cfg->alm_accum_width-1)) {
    accum_neg_saturate = true;
  }

  new_accum &= PE_ARRAY_BIT_MASK(cfg->alm_accum_width);

  accum_state->blockfp_alm.accum_value  = flush_accum ? 0     : new_accum;
  accum_state->blockfp_alm.pos_saturate = flush_accum ? false : accum_pos_saturate;
  accum_state->blockfp_alm.neg_saturate = flush_accum ? false : accum_neg_saturate;

  *pos_saturate = accum_pos_saturate;
  *neg_saturate = accum_neg_saturate;

  return new_accum;
}

PE_ARRAY_STATIC unsigned int pe_array_unrolled_accum_normalize(
    const pe_array_cfg_t* cfg, pe_array_int64_t accum_result,
    bool result_pos_saturate, bool result_neg_saturate) {

  bool sign = PE_ARRAY_BIT_IS_SET(accum_result, cfg->alm_accum_width-1);
  if (sign) {
    accum_result = PE_ARRAY_BIT_MASK_VAL(-accum_result, cfg->alm_accum_width);
  }

  unsigned char shift = 0;
  for (int i = 0; i < cfg->alm_accum_width; i++) {
    if (PE_ARRAY_BIT_IS_SET(accum_result, i)) {
      shift = cfg->alm_accum_width - 1 - i;
    }
  }

  accum_result <<= shift;

  unsigned int mantissa = PE_ARRAY_BIT_SEL(accum_result, cfg->alm_accum_width - 2,
      cfg->alm_accum_width - 1 - cfg->result_mantissa_width);
  unsigned char exponent = (cfg->alm_accum_width - 1) - cfg->alm_accum_fraction_width +
    cfg->result_exponent_bias - shift;

  if (!PE_ARRAY_BIT_IS_SET(accum_result, cfg->alm_accum_width-1) ||
      PE_ARRAY_BIT_IS_SET(exponent, cfg->result_exponent_width+1) ||
      PE_ARRAY_BIT_MASK_VAL(exponent, cfg->result_exponent_width+1) == 0) {
    // underflow
    exponent = 0;
    mantissa = 0;
  }
  else if (result_pos_saturate || result_neg_saturate ||
      PE_ARRAY_BIT_IS_SET(exponent, cfg->result_exponent_width) ||
      PE_ARRAY_BIT_MASK_VAL(exponent, cfg->result_exponent_width) == PE_ARRAY_BIT_MASK(cfg->result_exponent_width)) {
    // overflow
    exponent = PE_ARRAY_BIT_MASK(cfg->result_exponent_width) - 1;
    mantissa = PE_ARRAY_BIT_MASK(cfg->result_mantissa_width);
  }

  if (result_pos_saturate) sign = 0;
  if (result_neg_saturate) sign = 1;

  sign     &= 1;
  exponent &= PE_ARRAY_BIT_MASK(cfg->result_exponent_width);
  mantissa &= PE_ARRAY_BIT_MASK(cfg->result_mantissa_width);

  unsigned int result =
   (sign     << (cfg->result_exponent_width + cfg->result_mantissa_width)) |
   (exponent << (cfg->result_mantissa_width)) | mantissa;
  return PE_ARRAY_BIT_MASK_VAL(result, cfg->result_width);
}

PE_ARRAY_STATIC unsigned int pe_array_unrolled_accum(const pe_array_cfg_t* cfg,
    unsigned char feature_exp, unsigned char filter_exp, unsigned int mantissa,
    bool flush_accum, PE_ARRAY_GLOBAL pe_array_accum_state_t* accum_state) {

  bool pos_saturate = false;
  bool neg_saturate = false;

  pe_array_int64_t unrolled_mantissa = pe_array_unrolled_accum_transform_dot_output(
      cfg, feature_exp, filter_exp, mantissa, &pos_saturate, &neg_saturate);

  pe_array_int64_t new_accum_value = pe_array_unrolled_accum_add(cfg, flush_accum,
      accum_state, unrolled_mantissa, &pos_saturate, &neg_saturate);

  return pe_array_unrolled_accum_normalize(cfg, new_accum_value, pos_saturate, neg_saturate);
}

PE_ARRAY_STATIC unsigned int pe_array_accum_blockfp_dsp(const pe_array_cfg_t* cfg,
    unsigned char feature_exp, unsigned char filter_exp, unsigned int dot_output,
    bool flush_accum, PE_ARRAY_GLOBAL pe_array_accum_state_t* accum_state) {

  const int fp32_width = 32;
  const int fp32_mantissa_width = 23;
  const int fp32_exponent_width = 8;
  const int fp32_exponent_bias  = 127;

  feature_exp &= PE_ARRAY_BIT_MASK(cfg->exponent_width);
  filter_exp &= PE_ARRAY_BIT_MASK(cfg->exponent_width);

  // convert from 2s complement
  bool sign = PE_ARRAY_BIT_IS_SET(dot_output, cfg->dot_output_width-1);

  if (sign) {
    dot_output = -dot_output;
  }

  // It should be impossible for the sign bit to still be set after negating.
  // The only input pattern which could cause that to happen is a 1 for the
  // sign bit with zeros for all other bits (i.e. the maximally negative
  // value). However, it should be impossible to produce this value as an
  // output from the dot product code.
  PE_ARRAY_ASSERT(!PE_ARRAY_BIT_IS_SET(dot_output, cfg->dot_output_width-1));

  int dot_output_magnitude_width = cfg->dot_output_width-1;
  dot_output &= PE_ARRAY_BIT_MASK(dot_output_magnitude_width);

  // find leading 1
  int shift = 0;
  for (int bit_idx = 0; bit_idx < dot_output_magnitude_width; bit_idx++) {
    if (PE_ARRAY_BIT_IS_SET(dot_output, bit_idx)) {
      shift = (dot_output_magnitude_width-1) - bit_idx;
    }
  }

  // align leading 1 to dot_output_magnitude_width
  dot_output <<= shift;

  // align leading 1 to just inside fp32_mantissa_width (this is how the
  // mantissa is aligned going into the convert_dsp in the RTL, so we have to
  // accurately represent the loss of any data when this is done here in the
  // model)
  if (dot_output_magnitude_width <= fp32_mantissa_width) {
    dot_output <<= fp32_mantissa_width - dot_output_magnitude_width;
  } else {
    dot_output >>= dot_output_magnitude_width - fp32_mantissa_width;
  }

  // shift the mantissa left to move the leading 1 out of the mantissa field
  // and make it into the implicit 1
  dot_output <<= 1;

  // calculate exponent
  unsigned char fp32_exponent = feature_exp + filter_exp
    + (fp32_exponent_bias - 2*cfg->exponent_bias)
    + ((dot_output_magnitude_width-1) - (cfg->feature_width-2) - (cfg->filter_width-2))
    - shift;

  if (dot_output == 0 || PE_ARRAY_BIT_IS_SET(fp32_exponent, fp32_exponent_width+1)
      || PE_ARRAY_BIT_MASK_VAL(fp32_exponent, fp32_exponent_width+1) == 0) {
    // underflow
    fp32_exponent = 0;
    dot_output = 0;
  }
  else if (PE_ARRAY_BIT_IS_SET(fp32_exponent, fp32_exponent_width) ||
      PE_ARRAY_BIT_MASK_VAL(fp32_exponent, fp32_exponent_width) == PE_ARRAY_BIT_MASK(fp32_exponent_width)) {
    // overflow/saturate
    fp32_exponent = PE_ARRAY_BIT_MASK(fp32_exponent_width)-1;
    dot_output = PE_ARRAY_BIT_MASK(fp32_mantissa_width);
  }

  // convert to FP32 number
  unsigned int fp32_dot_output_raw =
    (PE_ARRAY_BIT_MASK_VAL(sign, 1) << (fp32_exponent_width + fp32_mantissa_width)) |
    (PE_ARRAY_BIT_MASK_VAL(fp32_exponent, fp32_exponent_width) << fp32_mantissa_width) |
    PE_ARRAY_BIT_MASK_VAL(dot_output, fp32_mantissa_width);
  float fp32_dot_output = *(float*)&fp32_dot_output_raw;

  // accumulate
  accum_state->blockfp_dsp.accum_value += fp32_dot_output;

  // convert accumulator state to FP16
  unsigned int fp32_result_raw = *(PE_ARRAY_GLOBAL unsigned int*)&accum_state->blockfp_dsp.accum_value;

  bool result_sign = PE_ARRAY_BIT_IS_SET(fp32_result_raw, fp32_width-1);
  unsigned char fp32_result_exponent = PE_ARRAY_BIT_SEL(fp32_result_raw,
      fp32_width-2, fp32_mantissa_width);
  unsigned int fp32_result_mantissa = PE_ARRAY_BIT_MASK_VAL(fp32_result_raw, fp32_mantissa_width);

  unsigned char result_exponent = fp32_result_exponent + cfg->result_exponent_bias - fp32_exponent_bias;
  unsigned int result_mantissa = fp32_result_mantissa >> (fp32_mantissa_width - cfg->result_mantissa_width);

  if (fp32_result_exponent == 0 ||
      PE_ARRAY_BIT_IS_SET(result_exponent, cfg->result_exponent_width+1) ||
      PE_ARRAY_BIT_MASK_VAL(result_exponent, cfg->result_exponent_width+1) == 0) {
    // underflow
    result_exponent = 0;
    result_mantissa = 0;
  }
  else if (fp32_result_exponent == PE_ARRAY_BIT_MASK(fp32_exponent_width) ||
      PE_ARRAY_BIT_IS_SET(result_exponent, cfg->result_exponent_width) ||
      (PE_ARRAY_BIT_MASK_VAL(result_exponent, cfg->result_exponent_width) ==
       PE_ARRAY_BIT_MASK(cfg->result_exponent_width))) {
    // overflow
    result_exponent = PE_ARRAY_BIT_MASK(cfg->result_exponent_width)-1;
    result_mantissa = PE_ARRAY_BIT_MASK(cfg->result_mantissa_width);
  }

  unsigned int result =
    (PE_ARRAY_BIT_MASK_VAL(result_sign, 1) << (cfg->result_exponent_width + cfg->result_mantissa_width)) |
    (PE_ARRAY_BIT_MASK_VAL(result_exponent, cfg->result_exponent_width) << cfg->result_mantissa_width) |
    PE_ARRAY_BIT_MASK_VAL(result_mantissa, cfg->result_mantissa_width);

  if (flush_accum) {
    accum_state->blockfp_dsp.accum_value = 0.0;
  }

  return result;
}

PE_ARRAY_STATIC unsigned int pe_array_accum_fixed(const pe_array_cfg_t* cfg,
    unsigned int dot_output, bool flush_accum,
    PE_ARRAY_GLOBAL pe_array_accum_state_t* accum_state) {

  // Calculate sum of current accumulator and the dot output
  pe_array_int64_t accum_added =
    PE_ARRAY_SIGN_EXTEND(accum_state->fixed.accum_value, cfg->fixed_accum_width, 64) +
    PE_ARRAY_SIGN_EXTEND(dot_output, cfg->dot_output_width, 64);

  // Check for over/underflows
  if (!accum_state->fixed.neg_saturate &&
      !PE_ARRAY_BIT_IS_SET(accum_added, cfg->fixed_accum_width) &&
      PE_ARRAY_BIT_IS_SET(accum_added, cfg->fixed_accum_width-1)) {
    accum_state->fixed.pos_saturate = true;
  }

  if (!accum_state->fixed.pos_saturate &&
      PE_ARRAY_BIT_IS_SET(accum_added, cfg->fixed_accum_width) &&
      !PE_ARRAY_BIT_IS_SET(accum_added, cfg->fixed_accum_width-1)) {
    accum_state->fixed.neg_saturate = true;
  }

  // Update the accumulator state with the new value
  accum_state->fixed.accum_value = accum_added &
    PE_ARRAY_BIT_MASK(cfg->fixed_accum_width);

  // Create a result value from the accumulator state
  unsigned int result = accum_state->fixed.accum_value;
  if (accum_state->fixed.pos_saturate) result = PE_ARRAY_BIT_MASK(cfg->result_width-1);
  if (accum_state->fixed.neg_saturate) result = (1 << (cfg->result_width-1));
  PE_ARRAY_ASSERT(cfg->result_width == cfg->fixed_accum_width);

  if (flush_accum) {
    accum_state->fixed.accum_value  = 0;
    accum_state->fixed.pos_saturate = false;
    accum_state->fixed.neg_saturate = false;
  }

  return result;
}

PE_ARRAY_STATIC unsigned int pe_array_dot_accum(const pe_array_cfg_t* cfg,
    int chain_idx, int pe_idx, pe_array_block_t feature,
    pe_array_block_t filter, bool flush_accumulator,
    PE_ARRAY_GLOBAL pe_array_accum_state_t* accum_state) {

  unsigned int dot_output = pe_dot(cfg, feature.mantissa, filter.mantissa);

  // we need to know which accumulator is being used in order to use the
  // correct model
  bool use_alm_accum = ((chain_idx*cfg->num_pes + pe_idx) %
      (cfg->accum_ratio_dsp + cfg->accum_ratio_alm)) >= cfg->accum_ratio_dsp;

  unsigned int result = 0;

  if (cfg->enable_fixed_mode) {
    result = pe_array_accum_fixed(cfg, dot_output, flush_accumulator,
        accum_state);
  } else if (use_alm_accum) {
    result = pe_array_unrolled_accum(cfg, feature.exponent, filter.exponent,
        dot_output, flush_accumulator, accum_state);
  } else {
    result = pe_array_accum_blockfp_dsp(cfg, feature.exponent, filter.exponent,
        dot_output, flush_accumulator, accum_state);
  }

  return result;
}

typedef struct {
  bool flush_active;
  int  flush_count;
} pe_array_state_t;

PE_ARRAY_STATIC PE_ARRAY_GLOBAL pe_array_state_t* pe_array_get_state(
    PE_ARRAY_GLOBAL unsigned char* state_buffer,
    pe_array_uint64_t state_buffer_size) {

  PE_ARRAY_ASSERT(sizeof(pe_array_state_t) <= state_buffer_size);

  return (PE_ARRAY_GLOBAL pe_array_state_t*)state_buffer;
}

PE_ARRAY_STATIC PE_ARRAY_GLOBAL pe_array_filter_bank_t* pe_array_get_filter_bank(
    const pe_array_cfg_t* cfg, PE_ARRAY_GLOBAL unsigned char* state_buffer,
    pe_array_uint64_t state_buffer_size, int chain_id, int pe_id, int filter_id,
    int addr) {

  unsigned int offset = sizeof(pe_array_state_t) +
    sizeof(pe_array_filter_bank_t) * (
        cfg->ram_depth * cfg->num_filters * cfg->num_pes * chain_id +
        cfg->ram_depth * cfg->num_filters * pe_id +
        cfg->ram_depth * filter_id +
        addr);

  PE_ARRAY_ASSERT((offset + sizeof(pe_array_filter_bank_t)) <= state_buffer_size);

  return (PE_ARRAY_GLOBAL pe_array_filter_bank_t*)(state_buffer + offset);
}

PE_ARRAY_STATIC PE_ARRAY_GLOBAL pe_array_accum_state_t* pe_array_get_accum_state(
    const pe_array_cfg_t* cfg, PE_ARRAY_GLOBAL unsigned char* state_buffer,
    pe_array_uint64_t state_buffer_size, int chain_id, int pe_id, int dot_id,
    int feature_id, int filter_id) {

  unsigned int offset = sizeof(pe_array_state_t) +
    sizeof(pe_array_filter_bank_t) * cfg->ram_depth * cfg->num_filters * cfg->num_pes * cfg->num_chains +
    sizeof(pe_array_accum_state_t) * (
        cfg->num_filters * cfg->num_features * cfg->num_dots * cfg->num_pes * chain_id +
        cfg->num_filters * cfg->num_features * cfg->num_dots * pe_id +
        cfg->num_filters * cfg->num_features * dot_id +
        cfg->num_filters * feature_id +
        filter_id);

  PE_ARRAY_ASSERT((offset + sizeof(pe_array_accum_state_t)) <= state_buffer_size);

  return (PE_ARRAY_GLOBAL pe_array_accum_state_t*)(state_buffer + offset);
}

PE_ARRAY_STATIC PE_ARRAY_GLOBAL unsigned int* pe_array_get_saved_result(
    const pe_array_cfg_t* cfg, PE_ARRAY_GLOBAL unsigned char* state_buffer,
    pe_array_uint64_t state_buffer_size, int chain_id, int accum_id) {

  unsigned int offset = sizeof(pe_array_state_t) +
    sizeof(pe_array_filter_bank_t) * cfg->ram_depth * cfg->num_filters * cfg->num_pes * cfg->num_chains +
    sizeof(pe_array_accum_state_t) * cfg->num_filters * cfg->num_features * cfg->num_dots * cfg->num_pes * cfg->num_chains +
    sizeof(unsigned int) * (cfg->num_accum * chain_id + accum_id);

  PE_ARRAY_ASSERT((offset + sizeof(unsigned int)) <= state_buffer_size);

  return (PE_ARRAY_GLOBAL unsigned int*)(state_buffer + offset);
}

PE_ARRAY_STATIC unsigned int pe_array_calc_state_buffer_size(const pe_array_cfg_t* cfg) {
  return sizeof(pe_array_state_t) +
    sizeof(pe_array_filter_bank_t) * cfg->ram_depth * cfg->num_filters * cfg->num_pes * cfg->num_chains +
    sizeof(pe_array_accum_state_t) * cfg->num_filters * cfg->num_features * cfg->num_dots * cfg->num_pes * cfg->num_chains +
    sizeof(unsigned int) * cfg->num_accum * cfg->num_chains;
}



PE_ARRAY_STATIC void pe_array_model_handle_ram_write(const pe_array_cfg_t* cfg,
    pe_array_input_t input, PE_ARRAY_GLOBAL unsigned char* state_buffer,
    unsigned int state_buffer_size) {

  // update filter cache
  for (int chain_idx = 0; chain_idx < cfg->num_chains; chain_idx++) {
    unsigned int           pe_id        = input.chain[chain_idx].ram_write.pe_id;
    unsigned int           filter_id    = input.chain[chain_idx].ram_write.filter_id;
    unsigned int           write_addr   = input.chain[chain_idx].ram_write.addr;
    pe_array_filter_bank_t write_data   = input.chain[chain_idx].ram_write.data;
    bool                   write_enable = input.chain[chain_idx].ram_write.enable;

    if (write_enable) {
      PE_ARRAY_ASSERT((int)write_addr < cfg->ram_depth);

      *pe_array_get_filter_bank(cfg, state_buffer, state_buffer_size, chain_idx,
          pe_id, filter_id, write_addr) = write_data;
    }
  }
}

PE_ARRAY_STATIC void pe_array_model_perform_dot(const pe_array_cfg_t* cfg,
    pe_array_input_t input, PE_ARRAY_GLOBAL unsigned char* state_buffer,
    unsigned int state_buffer_size) {

  for (int chain_idx = 0; chain_idx < cfg->num_chains; chain_idx++) {
    bool feature_valid = input.chain[chain_idx].feature_valid;
    unsigned int filter_read_addr = input.chain[chain_idx].filter_read_addr;

    if (feature_valid) {
      PE_ARRAY_ASSERT((int)filter_read_addr < cfg->ram_depth);
    }

    int accum_idx = 0;

    for (int pe_idx = 0; pe_idx < cfg->num_pes; pe_idx++) {
      for (int dot_idx = 0; dot_idx < cfg->num_dots; dot_idx++) {
        for (int filter_idx = 0; filter_idx < cfg->num_filters; filter_idx++) {
          for (int feature_idx = 0; feature_idx < cfg->num_features; feature_idx++) {

            pe_array_block_t feature_data = !feature_valid ? zero_pe_array_block :
                input.chain[chain_idx].feature_data[dot_idx][feature_idx];

            pe_array_block_t filter_data = !feature_valid ? zero_pe_array_block :
                pe_array_get_filter_bank(cfg, state_buffer, state_buffer_size,
                    chain_idx, pe_idx, filter_idx, filter_read_addr)->data[dot_idx];

            PE_ARRAY_GLOBAL pe_array_accum_state_t* accum_state = pe_array_get_accum_state(
                cfg, state_buffer, state_buffer_size, chain_idx, pe_idx,
                dot_idx, feature_idx, filter_idx);

            unsigned int result = pe_array_dot_accum(cfg, chain_idx, pe_idx,
                feature_data, filter_data, input.flush_accumulator, accum_state);

            if (input.flush_accumulator) {
              *pe_array_get_saved_result(cfg, state_buffer, state_buffer_size,
                  chain_idx, accum_idx) = result;
            }

            accum_idx++;
          }
        }
      }
    }
  }
}

PE_ARRAY_STATIC pe_array_output_t pe_array_model_handle_flush(
    const pe_array_cfg_t* cfg, pe_array_input_t input,
    PE_ARRAY_GLOBAL unsigned char* state_buffer, unsigned int state_buffer_size) {

  PE_ARRAY_GLOBAL pe_array_state_t* state = pe_array_get_state(state_buffer,
      state_buffer_size);

  pe_array_output_t output = zero_pe_array_output;

  if (input.flush_accumulator) {
    PE_ARRAY_ASSERT(!state->flush_active);

    state->flush_active = true;
    state->flush_count = 0;
  }

  if (state->flush_active && input.send_output) {
    for (int result_idx = 0; result_idx < cfg->num_results_per_cycle; result_idx++) {
      for (int chain_idx = 0; chain_idx < cfg->num_chains; chain_idx++) {
        int accum_idx = state->flush_count * cfg->num_results_per_cycle + result_idx;
        PE_ARRAY_ASSERT(accum_idx >= 0);

        if (accum_idx < cfg->num_accum) {
          output.result[chain_idx][result_idx] = *pe_array_get_saved_result(cfg,
              state_buffer, state_buffer_size, chain_idx, accum_idx);
        }
      }
    }

    state->flush_count++;

    if (state->flush_count >= cfg->num_flush_cycles) {
      state->flush_active = false;
    }
  }

  return output;
}

// TODO: [shaneoco] change all *_idx to *_id? or mostly?

PE_ARRAY_STATIC pe_array_output_t pe_array_model(const pe_array_cfg_t* cfg,
    pe_array_input_t input, PE_ARRAY_GLOBAL unsigned char* state_buffer,
    unsigned int state_buffer_size) {
  PE_ARRAY_ASSERT(state_buffer_size >= pe_array_calc_state_buffer_size(cfg));

  for (int chain_idx = 0; chain_idx < cfg->num_chains; chain_idx++) {
    unsigned int filter_read_addr  = input.chain[chain_idx].filter_read_addr;
    bool         filter_read_enable = input.chain[chain_idx].feature_valid;
    unsigned int filter_write_addr = input.chain[chain_idx].ram_write.addr;
    bool         filter_write_enable = input.chain[chain_idx].ram_write.enable;
    if (filter_read_enable && filter_write_enable) {
      PE_ARRAY_ASSERT(filter_read_addr != filter_write_addr);
    }
  }

  input = mask_pe_array_input(cfg, input);

  pe_array_model_handle_ram_write(cfg, input, state_buffer, state_buffer_size);
  pe_array_model_perform_dot(cfg, input, state_buffer, state_buffer_size);

  pe_array_output_t output = pe_array_model_handle_flush(cfg, input,
      state_buffer, state_buffer_size);

  return mask_pe_array_output(cfg, output);
}

#endif // __PE_ARRAY_MODEL_H__
