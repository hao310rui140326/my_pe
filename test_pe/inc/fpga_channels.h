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

#ifndef __FPGA_CHANNELS_H__
#define __FPGA_CHANNELS_H__
#include "fpga_defs.h"

// -------------------------------------------------------------------------- //
// fpga_channels.h:
//
// The purpose of this file to define channels and their connectivity.
// -------------------------------------------------------------------------- //


#ifdef INTELFPGA_CL

// -------------------------------------------------------------------------- //
// Classical (old-style) channels
// TODO [mabdelfa] convert to "interface-style" channels like below
// -------------------------------------------------------------------------- //

// TODO: [soconnel] come up with better names for these
channel bool output_writer_done_conv_token CHANNEL_DEPTH(1);

// input layout transform
#ifdef ENABLE_STREAMING_INPUT_LAYOUT_TRANSFORM
channel input_layout_transform_t hw_transform_data CHANNEL_DEPTH(1);
#endif

// input data read from DDR
channel input_reader_output_t input_reader_output_channel CHANNEL_DEPTH(1);

// bias data read from DDR
channel bias_reader_output_t bias_reader_output_channel CHANNEL_DEPTH(K_VECTOR/ACTIVATION_K_VECTOR);

// filter data read from DDR
channel filter_reader_output_t filter_reader_output_channel CHANNEL_DEPTH(0);

// feature data from the stream buffer
channel input_feeder_output_t input_feeder_output_channel CHANNEL_DEPTH(0);

// result data from the PE array
channel pe_array_debug_output_t pe_array_output_channel CHANNEL_DEPTH(0);

// activation output sent to xbar
channel aux_packet_t activation_conv_output_channel CHANNEL_DEPTH(1);
#define activation_xbar_channel activation_conv_output_channel

channel ulong perf_counters_channel __attribute__((depth(PERF_COUNTERS_BUFFER_SIZE)));

// -------------------------------------------------------------------------- //
// Generated config channels and Xbar interface channels
// -------------------------------------------------------------------------- //

// -------------------------------------------------------------------------- //
// New "Interface-style" channels for each kernel:
//   The idea is to have a clear/parametrizable interface for each kernel
//   and all the connectivity will be specified in this file.
//   When needed, we will also instantiate "interconnect" kernels between
//   channels to adapt width or do switching.
//   The "input mux" is an example of an interconnect kernel.
// -------------------------------------------------------------------------- //

// define channels here - create actual channels for the outputs
//                        and connect to input channels directly
//                        using defines if no interconnect kernel
//                        is required
//                      - also need to map the types of the inputs
//                        of each kernel; output types are always
//                        concrete, but input types just use one of
//                        the existing output types as shown below
//                      - note: order matters

#include "fpga_channels_generated_inc.h"

// Identity Kernel Channels
channel aux_packet_t identity_input_channel CHANNEL_DEPTH(1);
channel aux_packet_t identity_output_channel CHANNEL_DEPTH(1);

#endif // INTELFPGA_CL

#endif // __FPGA_CHANNELS_H__
