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

//-----------------------------------------------------------------
// Activation Kernel Transformation Functions for BlockFP Data Type
//-----------------------------------------------------------------

#ifndef __FPGA_ACTIVATION_BLOCKFP_H__
#define __FPGA_ACTIVATION_BLOCKFP_H__

// Add the conv bias
STATIC void transform_output(pe_output_vec_t pe_output_vec,
    aux_data_value_t conv_bias,
    aux_data_value_t conv_output[Q_VECTOR]) {

#if W_VECTOR != Q_VECTOR
#error "This code assumes W_VECTOR is equal to Q_VECTOR"
#endif

  bool  signs[W_VECTOR] = {0};
  uchar exponents[W_VECTOR] = {0};
  uint  mantissas[W_VECTOR] = {0};

  #pragma unroll
  for (int w = 0; w < PE_OUTPUT_WIDTH; w++) {
    uint raw_value = half_as_ushort(pe_output_value_to_half(pe_output_vec.v[w]));

    // Add conv bias
    raw_value = half_as_ushort(add_half(ushort_as_half(raw_value),
        ushort_as_half(aux_data_value_to_raw(conv_bias))));

    signs[w]     = BIT_SEL(raw_value, 15, 15);
    exponents[w] = BIT_SEL(raw_value, 14, 10);
    mantissas[w] = BIT_SEL(raw_value,  9,  0);
  }

  #pragma unroll
  for (int q = 0; q < Q_VECTOR; q++) {
    conv_output[q] = raw_to_rounded_aux_data_value(half_as_ushort(create_half(
        signs[q], exponents[q], mantissas[q])));
  }

}

#endif //__FPGA_ACTIVATION_BLOCKFP_H__
