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

#ifndef __FPGA_CONFIG_CALC_H__
#define __FPGA_CONFIG_CALC_H__

#include "fpga_common_utils.h"

//
// Functions that are common to fpga, host, api.
//

// Function which accounts for and shifts away the border of invalid data
// produced as a result of pooling.
STATIC void shift_norm_pool_coordinate(int* linear_k, int linear_k_shift, int linear_k_shift_max) {

  // The shifts generally come from configuration settings, and since that
  // makes them not constant, the compiler doesn't know how wide they need to
  // be. To avoid them all becoming 32-bit ints, we mask off the upper bits.
  if (linear_k_shift_max > 0) {
    *linear_k -= linear_k_shift & BIT_MASK(CLOG2(linear_k_shift_max+1));
  }
}

#endif // __FPGA_CONFIG_CALC_H__
