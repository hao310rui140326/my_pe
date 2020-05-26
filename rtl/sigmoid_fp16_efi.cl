#pragma OPENCL EXTENSION cl_khr_fp16 : enable

#include "fpga_efi_activation_cmodels.h"

// sigmoid(x) for FP16 x
half sigmoid_fp16_efi (half x) {
  // Use a c-model that behaves exactly the same as the EFI
  // Note: this model takes a raw int input
  int result = sigmoid_fp16_cmodel(*((int*)(&x)));
  return *((half*)(&result));
}

