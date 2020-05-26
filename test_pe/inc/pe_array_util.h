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

#ifndef __PE_ARRAY_UTIL_H__
#define __PE_ARRAY_UTIL_H__

// Create a macro for determining if the code is currently being compiled by
// the OpenCL compiler in order to build a hardware AOCX. Code that includes
// this header should define the EMULATOR macro if the code is being compiled
// to an emulator AOCX. The DLA code defines EMULATOR.
#if defined(INTELFPGA_CL) && !defined(EMULATOR)
#define PE_ARRAY_HARDWARE_BUILD 1
#else
#define PE_ARRAY_HARDWARE_BUILD 0
#endif

// Create macros that are useful for writing code that compiles with both
// a standard C/C++ compiler as well as the OpenCL compiler
#ifdef INTELFPGA_CL
#define PE_ARRAY_STATIC
#define PE_ARRAY_CONSTANT constant
#define PE_ARRAY_GLOBAL global
#else
#define PE_ARRAY_STATIC static
#define PE_ARRAY_CONSTANT static const
#define PE_ARRAY_GLOBAL
#endif

// When compiling on OpenCL, all structs that are used in the EFI interface
// must be packed. In all other cases, including OpenCL in the emulator, we
// don't pack, in order to allow the compiler to optimize memory access.
#if PE_ARRAY_HARDWARE_BUILD
#define PE_ARRAY_PACKED __attribute__((packed))
#else
#define PE_ARRAY_PACKED
#endif

// Create typedefs for 64-bit ints (the underlying type differs on host vs
// OpenCL)
#ifdef INTELFPGA_CL
typedef long               pe_array_int64_t;
typedef unsigned long      pe_array_uint64_t;
#define PE_ARRAY_L64       "%l"
#else
typedef long long          pe_array_int64_t;
typedef unsigned long long pe_array_uint64_t;
#define PE_ARRAY_L64       "%ll"
#endif

#define PE_ARRAY_LOG2_2(x)  ((x) &        0x2 ?  1                               : 0)
#define PE_ARRAY_LOG2_4(x)  ((x) &        0xC ?  2 + PE_ARRAY_LOG2_2((x)  >>  2) : PE_ARRAY_LOG2_2(x))
#define PE_ARRAY_LOG2_8(x)  ((x) &       0xF0 ?  4 + PE_ARRAY_LOG2_4((x)  >>  4) : PE_ARRAY_LOG2_4(x))
#define PE_ARRAY_LOG2_16(x) ((x) &     0xFF00 ?  8 + PE_ARRAY_LOG2_8((x)  >>  8) : PE_ARRAY_LOG2_8(x))
#define PE_ARRAY_LOG2(x)    ((x) & 0xFFFF0000 ? 16 + PE_ARRAY_LOG2_16((x) >> 16) : PE_ARRAY_LOG2_16(x))
#define PE_ARRAY_CLOG2(x)   (PE_ARRAY_LOG2((x)-1)+1)

// Finds the ceiling of X divided by Y
#define PE_ARRAY_CEIL(X, Y) (((X) + (Y) - 1) / (Y))

// Euclidean algorithm for finding the greatest common divisor (GCD)
static int pe_array_gcd(int a, int b) {
  while (b != 0) {
    int temp = b;
    b = a % b;
    a = temp;
  }
  return a;
}

// Efficient algorithm for finding lowest common multiple (LCM) using the GCD
static int pe_array_lcm(int a, int b) {
  return (a * b) / pe_array_gcd(a, b);
}

#define PE_ARRAY_BIT_MASK(num_bits) ((1ULL << (num_bits))-1)
#define PE_ARRAY_BIT_MASK_VAL(value, num_bits) ((value) & PE_ARRAY_BIT_MASK(num_bits))
#define PE_ARRAY_BIT_MASK_RANGE(start_bit, end_bit) (PE_ARRAY_BIT_MASK((start_bit)-(end_bit)+1) << (end_bit))
#define PE_ARRAY_BIT_SEL(value, start_bit, end_bit) (((value) & PE_ARRAY_BIT_MASK_RANGE(start_bit, end_bit)) >> (end_bit))
#define PE_ARRAY_BIT_IS_SET(value, bit_num) (((value) & (1ULL << (bit_num))) != 0)

#define PE_ARRAY_SIGN_EXTEND(value, old_width, new_width) \
  (PE_ARRAY_BIT_MASK_VAL(value, old_width) | (PE_ARRAY_BIT_IS_SET((value), (old_width)-1) ? \
  PE_ARRAY_BIT_MASK_RANGE((new_width)-1,(old_width)) : 0))

#if !defined(INTELFPGA_CL)
  #ifndef NDEBUG
    #include <cassert>
    #define PE_ARRAY_ASSERT(cond) assert(cond)
  #else
    // Magic code to avoid release build unused variable warnings when a 
    // variable is used only by a debug assertion
    #define PE_ARRAY_ASSERT(cond) do { (void)sizeof(cond); } while(0)
  #endif
#elif defined(EMULATOR)
extern int fflush (void *);
#define PE_ARRAY_ASSERT(cond) do { \
  if (!(cond)) { \
    printf("Error: assertion failure (%s) at %s:%d\n", #cond, __FILE__, __LINE__); \
    fflush(0); \
    __builtin_trap(); \
  } \
} while (0)
#else
#define PE_ARRAY_ASSERT(cond)
#endif

#endif // __PE_ARRAY_UTIL_H__
