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

#ifndef __PE_ARRAY_AREA_ESTIMATE_H__
#define __PE_ARRAY_AREA_ESTIMATE_H__

#ifndef INTELFPGA_CL

#include <cassert>
#include <limits>

typedef struct {
  int num_alms;
  int num_aluts;
  int num_regs;
  int num_mlabs;
  int num_m20ks;
  int num_dsps;
#if PE_ARRAY_ENABLE_AREA_MODEL_FMAX
  float model_fmax;
#endif
} pe_array_area_estimate_t;
static const pe_array_area_estimate_t zero_pe_array_area_estimate = {0};

#define PE_ARRAY_AREA_MODEL_NUM_PARAMS 6

typedef std::array<int, PE_ARRAY_AREA_MODEL_NUM_PARAMS> pe_array_area_model_key_t;
typedef std::array<int, PE_ARRAY_AREA_MODEL_NUM_PARAMS> pe_array_area_model_index_t;

static pe_array_area_model_t pe_array_area_model_lookup(
    pe_array_area_model_index_t index) {

  return pe_array_area_model_db.device[index[0]].feature_filter_width[index[1]]
    .dot_size[index[2]].num_features[index[3]].ram_depth[index[4]].allow_alm_convert[index[5]].area_model;
}

static const int* pe_array_area_model_lookup_corners(int param_index,
    int* num_corners) {

  switch (param_index) {
    case 1:
      *num_corners = pe_array_area_model_db_feature_filter_width_corners.size();
      return pe_array_area_model_db_feature_filter_width_corners.data();

    case 2:
      *num_corners = pe_array_area_model_db_dot_size_corners.size();
      return pe_array_area_model_db_dot_size_corners.data();

    case 3:
      *num_corners = pe_array_area_model_db_num_features_corners.size();
      return pe_array_area_model_db_num_features_corners.data();

    case 4:
      *num_corners = pe_array_area_model_db_ram_depth_corners.size();
      return pe_array_area_model_db_ram_depth_corners.data();

    case 5:
      *num_corners = pe_array_area_model_db_allow_alm_convert_corners.size();
      return pe_array_area_model_db_allow_alm_convert_corners.data();

    default: assert(false); return 0;
  }
}

static const pe_array_area_model_t pe_array_interpolate_param(
    pe_array_area_model_key_t key, pe_array_area_model_index_t index,
    int param_index, bool* error) {
  assert(!*error);

  // The first parameter is the device family, and should already be set by the
  // caller
  assert(param_index > 0);

  int num_corners = 0;
  const int* corners = pe_array_area_model_lookup_corners(param_index,
      &num_corners);

  bool last_param = (param_index == index.size()-1);

  for (int corner_index = 0; corner_index < (num_corners-1); corner_index++) {
    if (key[param_index] >= corners[corner_index] &&
        key[param_index] <= corners[corner_index+1]) {

      int low_value = corners[corner_index];
      int high_value = corners[corner_index+1];

      int distance = high_value - low_value;
      int high_weight = key[param_index] - low_value;
      int low_weight = high_value - key[param_index];

      index[param_index] = corner_index;
      pe_array_area_model_t low_model =
        low_weight == 0 ? zero_pe_array_area_model :
        last_param ? pe_array_area_model_lookup(index) :
        pe_array_interpolate_param(key, index, param_index+1, error);
      if (*error) return zero_pe_array_area_model;

      index[param_index] = corner_index+1;
      pe_array_area_model_t high_model =
        high_weight == 0 ? zero_pe_array_area_model :
        last_param ? pe_array_area_model_lookup(index) :
        pe_array_interpolate_param(key, index, param_index+1, error);
      if (*error) return zero_pe_array_area_model;

      auto calc_value = [&] (int low_value, int high_value, bool* error) {
        assert(!*error);

        if ((high_value == -1 && high_weight != 0) ||
            (low_value == -1 && low_weight != 0)) {
          *error = true;
          return 0;
        }

        if (low_weight == 0) return high_value;
        if (high_weight == 0) return low_value;

        return (int)((low_value*(long long)low_weight +
            high_value*(long long)high_weight)/distance);
      };

      pe_array_area_model_t result = {{{{{0}}}}};

      result.num_extra_tenth_alms = calc_value(low_model.num_extra_tenth_alms,
          high_model.num_extra_tenth_alms, error);
      if (*error) return zero_pe_array_area_model;

      result.num_extra_aluts = calc_value(low_model.num_extra_aluts,
          high_model.num_extra_aluts, error);
      if (*error) return zero_pe_array_area_model;

      result.num_extra_regs = calc_value(low_model.num_extra_regs,
          high_model.num_extra_regs, error);
      if (*error) return zero_pe_array_area_model;

      result.num_extra_mlabs = calc_value(low_model.num_extra_mlabs,
          high_model.num_extra_mlabs, error);
      if (*error) return zero_pe_array_area_model;

#if PE_ARRAY_ENABLE_AREA_MODEL_FMAX
      result.model_fmax = calc_value(low_model.model_fmax,
          high_model.model_fmax, error);
      // For an invalid fmax we just pass it through rather than exiting wtih
      // an empty model. The area information is still useful.
      if (*error) result.model_fmax = -1;
      *error = false;
#endif

      for (bool use_alm_dot : {false, true}) {
        for (bool use_alm_accum : {false, true}) {

          result.dot[use_alm_dot].accum[use_alm_accum].num_tenth_alms = calc_value(
              low_model.dot[use_alm_dot].accum[use_alm_accum].num_tenth_alms,
              high_model.dot[use_alm_dot].accum[use_alm_accum].num_tenth_alms, error);
          if (*error) return zero_pe_array_area_model;

          result.dot[use_alm_dot].accum[use_alm_accum].num_aluts = calc_value(
              low_model.dot[use_alm_dot].accum[use_alm_accum].num_aluts,
              high_model.dot[use_alm_dot].accum[use_alm_accum].num_aluts, error);
          if (*error) return zero_pe_array_area_model;

          result.dot[use_alm_dot].accum[use_alm_accum].num_regs = calc_value(
              low_model.dot[use_alm_dot].accum[use_alm_accum].num_regs,
              high_model.dot[use_alm_dot].accum[use_alm_accum].num_regs, error);
          if (*error) return zero_pe_array_area_model;

          result.dot[use_alm_dot].accum[use_alm_accum].num_mlabs = calc_value(
              low_model.dot[use_alm_dot].accum[use_alm_accum].num_mlabs,
              high_model.dot[use_alm_dot].accum[use_alm_accum].num_mlabs, error);
          if (*error) return zero_pe_array_area_model;

        }
      }

      return result;
    }
  }

  *error = true;
  return zero_pe_array_area_model;
}

static const pe_array_area_model_t pe_array_lookup_area_model(
    const pe_array_cfg_t* cfg, bool* error) {
  *error = false;

  pe_array_area_model_index_t index;
  index[0] = pe_array_area_model_db_lookup_device_index(cfg, error);
  if (*error) return zero_pe_array_area_model;

  // At the moment, the model doesn't support feature and filter widths not
  // being equal
  if (cfg->feature_width != cfg->filter_width) {
    *error = true;
    return zero_pe_array_area_model;
  }

  pe_array_area_model_key_t key;
  key[1] = cfg->feature_width;
  key[2] = cfg->dot_size;
  key[3] = cfg->num_features;
  key[4] = cfg->ram_depth;
  key[5] = cfg->enable_alm_convert;

  return pe_array_interpolate_param(key, index, /* param_index */ 1, error);
}

static pe_array_area_estimate_t pe_array_estimate_area(
    const pe_array_cfg_t* cfg, bool* error) {
  *error = false;

  pe_array_area_estimate_t area = zero_pe_array_area_estimate;

  area.num_alms = -1;
  area.num_aluts = -1;
  area.num_regs = -1;
  area.num_mlabs = -1;
  area.num_m20ks = cfg->num_chains * cfg->num_pes * cfg->num_m20ks_per_pe;
  area.num_dsps = pe_array_calc_num_ratio_dsps(cfg, cfg->dot_ratio_dsp,
      cfg->dot_ratio_alm, cfg->num_dsps_per_dsp_dot_pe) +
    pe_array_calc_num_ratio_dsps(cfg, cfg->accum_ratio_dsp, cfg->accum_ratio_alm,
        cfg->num_dsps_per_dsp_accum_pe);

  pe_array_area_model_t area_model = pe_array_lookup_area_model(cfg, error);

#if PE_ARRAY_ENABLE_AREA_MODEL_FMAX
  area.model_fmax = area_model.model_fmax == -1 ?
    std::numeric_limits<float>::quiet_NaN() : area_model.model_fmax / 100.0;
#endif

  if (!*error) {
    int num_tenth_alms = area_model.num_extra_tenth_alms;
    int num_aluts = area_model.num_extra_aluts;
    int num_regs = area_model.num_extra_regs;
    int num_mlabs = area_model.num_extra_mlabs;

    int dot_ratio_size = cfg->dot_ratio_dsp + cfg->dot_ratio_alm;
    int accum_ratio_size = cfg->accum_ratio_dsp + cfg->accum_ratio_alm;
    int repeat_size = pe_array_lcm(dot_ratio_size, accum_ratio_size);

    int total_num_pes = cfg->num_chains * cfg->num_pes;
    int repeat_num_full = total_num_pes / repeat_size;
    int repeat_num_leftover = total_num_pes % repeat_size;

    int dot_ratio_count = 0;
    int accum_ratio_count = 0;

    for (int repeat_idx = 0; repeat_idx < repeat_size; repeat_idx++) {
      bool use_alm_dot = dot_ratio_count >= cfg->dot_ratio_dsp;
      bool use_alm_accum = accum_ratio_count >= cfg->accum_ratio_dsp;

      num_tenth_alms += repeat_num_full*area_model.dot[use_alm_dot].accum[use_alm_accum].num_tenth_alms;
      num_aluts += repeat_num_full*area_model.dot[use_alm_dot].accum[use_alm_accum].num_aluts;
      num_regs += repeat_num_full*area_model.dot[use_alm_dot].accum[use_alm_accum].num_regs;
      num_mlabs += repeat_num_full*area_model.dot[use_alm_dot].accum[use_alm_accum].num_mlabs;

      if (repeat_idx < repeat_num_leftover) {
        num_tenth_alms += area_model.dot[use_alm_dot].accum[use_alm_accum].num_tenth_alms;
        num_aluts += area_model.dot[use_alm_dot].accum[use_alm_accum].num_aluts;
        num_regs += area_model.dot[use_alm_dot].accum[use_alm_accum].num_regs;
        num_mlabs += area_model.dot[use_alm_dot].accum[use_alm_accum].num_mlabs;
      }

      dot_ratio_count++;
      if (dot_ratio_count >= dot_ratio_size) {
        dot_ratio_count = 0;
      }

      accum_ratio_count++;
      if (accum_ratio_count >= accum_ratio_size) {
        accum_ratio_count = 0;
      }
    }

    // The repeat_size is supposed to be the lowest common multiple of
    // dot_ratio_size and accum_ratio_size, so if the counters aren't 0, then
    // the lowest common multiple must have been miscalculated
    assert(dot_ratio_count == 0);
    assert(accum_ratio_count == 0);

    area.num_alms = PE_ARRAY_CEIL(num_tenth_alms, 10);
    area.num_aluts = num_aluts;
    area.num_regs = num_regs;
    area.num_mlabs = num_mlabs;
  }

  return area;
}

#endif // !INTELFPGA_CL

#endif // __PE_ARRAY_AREA_ESTIMATE_H__
