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

#ifndef __FPGA_DLA_H__
#define __FPGA_DLA_H__

#pragma OPENCL EXTENSION cl_khr_fp16 : enable
#pragma OPENCL EXTENSION cl_khr_fp64 : enable
#pragma OPENCL EXTENSION cl_intel_channels : enable

#define AOC_VERSION INTELFPGA_CL

#include "fpga_common_utils.h"
#include "fpga_arch.h"

// VAR_NAME_VALUE is defined in fpga_common_utils.h, which also uses AOC_VERSION
#pragma message(VAR_NAME_VALUE(AOC_VERSION))

#ifdef ENABLE_NEW_PE_ARRAY
#define PE_ARRAY_MAX_DOT_SIZE              PE_ARRAY_DOT_SIZE
#define PE_ARRAY_MAX_NUM_DOTS              PE_ARRAY_NUM_DOTS
#define PE_ARRAY_MAX_NUM_FILTERS           PE_ARRAY_NUM_FILTERS
#define PE_ARRAY_MAX_NUM_FEATURES          PE_ARRAY_NUM_FEATURES
#define PE_ARRAY_MAX_NUM_CHAINS            PE_ARRAY_NUM_CHAINS
#define PE_ARRAY_MAX_NUM_RESULTS_PER_CYCLE PE_ARRAY_NUM_RESULTS_PER_CYCLE
#endif
#include "pe_array.h"

#include "fpga_stream_buffer.h"
#include "fpga_defs.h"
#include "fpga_fp16.h"
#include "fpga_types.h"
#include "fpga_config.h"
#include "fpga_channels.h"
#include "fpga_counters.h"
#include "fpga_kernel_state_machine.h"
#include "fpga_common_utils.h"
#include "fpga_ctr.h"
#include "fpga_config_calc.h"

#endif // __FPGA_DLA_H__
