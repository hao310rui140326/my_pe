#pragma OPENCL EXTENSION cl_khr_fp16 : enable

#include "fpga_efi_activation_cmodels.h"

// alpha * expm1(x) for FP16 x
half expm1alpha_fp16_efi (half x, half a) {
    return (half)expm1alpha_fp16_cmodel((float)x, (float)a);
}

