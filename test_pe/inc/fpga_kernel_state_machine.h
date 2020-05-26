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

/**
 * @file fpga_kernel_state_machine.h
 * Standard methods and variable definitions used by kernel state machines
 */

#ifndef __FPGA_STATE_MACHINE_H__
#define __FPGA_STATE_MACHINE_H__

#if DEBUG
/**
 * Verifies correct usage of the CHANGE_STATE macro
 * @see CHANGE_STATE
 */
#define CHANGE_STATE_CHECK(state_machine_name, from_state, to_state) \
  if (state_machine_name[from_state] != true) {                         \
    printf("ERROR: Attempting to leave a state that you are not currently in!!!\n"); \
    printf("State machine: ##state_machine_name\n");                    \
    printf("From State: ##from_state\n");                               \
    printf("To State: ##to_state\n");                                   \
  }                                                                     \
  if (state_machine_name[to_state] == true) {                           \
    printf("ERROR: Attempting to change to state that you are already in!!!\n"); \
    printf("State machine: ##state_machine_name\n");                    \
    printf("From State: ##from_state\n");                               \
    printf("To State: ##to_state\n");                                   \
  }
#else
#define CHANGE_STATE_CHECK(state_machine_name, from_state, to_state)
#endif

/**
 * Helper macro for changing the state of a state machine
 */
#define CHANGE_STATE(state_machine_name, from_state, to_state)          \
  CHANGE_STATE_CHECK(state_machine_name, from_state, to_state)          \
  state_machine_name[from_state] = false; \
  state_machine_name[to_state] = true;



#endif // __FPGA_STATE_MACHINE_H__
