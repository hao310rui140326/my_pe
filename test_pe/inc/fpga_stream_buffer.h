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

//ARCH_GEN defined in arch_params, which has a local copy of c_vector and w_vector
#ifdef ARCH_GEN
#define __C_VECTOR__ ( c_vector )
#define __W_VECTOR__ ( w_vector )
#define __P_VECTOR__ ( p_vector )
#else
#define __C_VECTOR__ ( C_VECTOR )
#define __W_VECTOR__ ( W_VECTOR )
#define __P_VECTOR__ ( P_VECTOR )
#endif

#define GOOGLENET_STREAM_BUFFER_DEPTH ((__C_VECTOR__ == 16) && (__P_VECTOR__ == 1)) ?  5740 :\
                                      ((__C_VECTOR__ == 16) && (__P_VECTOR__ == 2)) ?  2870 :\
                                      ((__C_VECTOR__ == 16) && (__P_VECTOR__ == 3)) ?  2050 :\
                                      ((__C_VECTOR__ == 16) && (__P_VECTOR__ == 4)) ?  1480 :\
                                      ((__C_VECTOR__ == 8 ) && (__P_VECTOR__ == 1)) ? 11480 :\
                                      ((__C_VECTOR__ == 8 ) && (__P_VECTOR__ == 2)) ?  5740 :\
                                      ((__C_VECTOR__ == 8 ) && (__P_VECTOR__ == 3)) ?  4100 :\
                                      ((__C_VECTOR__ == 8 ) && (__P_VECTOR__ == 4)) ?  2960 :\
                                      ((__C_VECTOR__ == 4 ) && (__P_VECTOR__ == 1)) ? 22960 :\
                                      45000  // This is the default case with minimum support!!

#ifdef ENABLE_GOOGLENET_BUFFER_SIZES
#if (((__C_VECTOR__ == 16) && (__P_VECTOR__ > 4)) || ((__C_VECTOR__ == 8 ) && (__P_VECTOR__ > 4)) || ((__C_VECTOR__ == 4 ) && (__P_VECTOR__ != 1)))  
  #error "Stream Buffer depth calculation is missing for the provided architecture parameteres. Please update fpga_stream_buffer.h"
#endif
#endif

// AlexNet architecture parameters
#define ALEXNET_READ_SIZE_CONV0 ( MYCEIL( 48, __C_VECTOR__) * MYCEIL(57, __P_VECTOR__) * MYCEIL(57, __W_VECTOR__) )
#define ALEXNET_READ_SIZE_CONV1 ( MYCEIL( 96, __C_VECTOR__) * MYCEIL(27, __P_VECTOR__) * MYCEIL(27, __W_VECTOR__) )
#define ALEXNET_READ_SIZE_CONV2 ( MYCEIL(256, __C_VECTOR__) * MYCEIL(13, __P_VECTOR__) * MYCEIL(13, __W_VECTOR__) )
#define ALEXNET_READ_SIZE_CONV3 ( MYCEIL(384, __C_VECTOR__) * MYCEIL(13, __P_VECTOR__) * MYCEIL(13, __W_VECTOR__) )
#define ALEXNET_READ_SIZE_CONV4 ( MYCEIL(384, __C_VECTOR__) * MYCEIL(13, __P_VECTOR__) * MYCEIL(13, __W_VECTOR__) )

#define ALEXNET_BUFFER_SIZE0 ( ALEXNET_READ_SIZE_CONV0 + ALEXNET_READ_SIZE_CONV1 )
#define ALEXNET_BUFFER_SIZE1 ( ALEXNET_READ_SIZE_CONV1 + ALEXNET_READ_SIZE_CONV2 )
#define ALEXNET_BUFFER_SIZE2 ( ALEXNET_READ_SIZE_CONV2 + ALEXNET_READ_SIZE_CONV3 )
#define ALEXNET_BUFFER_SIZE3 ( ALEXNET_READ_SIZE_CONV3 + ALEXNET_READ_SIZE_CONV4 )

#define ALEXNET_BUFFER_SIZE01     MYMAX2( ALEXNET_BUFFER_SIZE0,  ALEXNET_BUFFER_SIZE1 )
#define ALEXNET_BUFFER_SIZE23     MYMAX2( ALEXNET_BUFFER_SIZE2,  ALEXNET_BUFFER_SIZE3 )
#define ALEXNET_STREAM_BUFFER_DEPTH MYMAX2( ALEXNET_BUFFER_SIZE01, ALEXNET_BUFFER_SIZE23 )

#ifndef STREAM_BUFFER_DEPTH
#ifdef ENABLE_2X_GOOGLENET_BUFFER_SIZES
#define STREAM_BUFFER_DEPTH (2 * MYMAX2(GOOGLENET_STREAM_BUFFER_DEPTH, ALEXNET_STREAM_BUFFER_DEPTH))
#elif defined(ENABLE_GOOGLENET_BUFFER_SIZES)
#define STREAM_BUFFER_DEPTH MYMAX2(GOOGLENET_STREAM_BUFFER_DEPTH, ALEXNET_STREAM_BUFFER_DEPTH)
#else
#define STREAM_BUFFER_DEPTH ALEXNET_STREAM_BUFFER_DEPTH
#endif
#endif
