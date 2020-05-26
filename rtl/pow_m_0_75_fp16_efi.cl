#pragma OPENCL EXTENSION cl_khr_fp16 : enable

#include "fpga_pow_m_0_75_fp16.h"

// x^-0.75 for FP16 x
half pow_m_0_75_fp16_efi (half x) {
  // Use a look-up table so that it behaves exactly the same as the EFI
  ushort result = pow_m_0_75_fp16_lut[*((ushort*)(&x))];
  return *((half*)(&result));
}

