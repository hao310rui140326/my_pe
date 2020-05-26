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
 * @file fpga_activation_debug.h
 * Methods that are used to debug the activation kernel.
 * Debug point should be defined here and no debug code should be in the kernel.
 */


#if DEBUG
/**
 * Check that data from the pe array corresponds to the data that
 * the activation kernel is expecting
 * Print error if it is not.
 * @param read_from_pe_array True if there is valid data in the input channel from PE arrays
 * @param width_adapt_extra_interleave True if there is extra interleave from width adaptation
 * @param state pointer to struct holding kernel configuration and counters
 * @param pe_output pe_drain_t struct from the pe drain output holding sequencer_debug data
 * @param k integer argument for kernel in ACTIVATION_K_VECTOR
 * @param kk integer argument for filter in each drain
 */
void debug_check_coordinate_mismatch_activation(activation_state_t *state,
    sequencer_debug_t debug) {
  bool match =
    debug.image_index == state->image_index &&
    debug.layer_index == state->layer_index &&
    debug.kvec == (counter_value(state->linear_kvec)/counter_step(state->linear_kvec)) &&
    debug.pvec == counter_value(state->linear_hvec) &&
    debug.qvec == counter_value(state->linear_wvec_in);

  if (!match) {
    printf("Error: activation coordinate mismatch at image_index=%d "
        "layer_index=%d lin_kvec=%d lin_hvec=%d lin_wvec_in=%d lin_kkvec=%d "
        "eltwise_operand=%d lin_kkkvec=%d\n",
        state->image_index, state->layer_index,
        counter_value(state->linear_kvec),
        counter_value(state->linear_hvec),
        counter_value(state->linear_wvec_in),
        counter_value(state->linear_kkvec),
        counter_value(state->eltwise_operand),
        counter_value(state->linear_kkkvec));
    print_sequencer_debug(debug, "sequencer_debug");
    ERROR_EXIT_WITH_MESSAGE("activation coordinate mismatch");
  }
}

/**
 * Set the debug parameters for the output in the activation_conv_output channel
 * @param activation_output pointer to struct of the activation output with sequencer debug data
 * @param state pointer to struct holding kernel configuration and counters
 */
void debug_set_activation_sequencer_debug_activation(aux_packet_t *activation_output,
    activation_state_t *state){
  aux_debug_t aux_debug = zero_aux_debug;
  aux_debug.linear_kvec  = counter_value(state->linear_kvec);
  aux_debug.linear_kkvec = counter_value(state->linear_kkvec) + counter_value(state->linear_kkkvec);
  aux_debug.linear_hvec  = counter_value(state->linear_hvec);
  aux_debug.linear_wvec  = counter_value(state->linear_wvec_out);
  aux_debug.layer_index  = state->layer_index;
  activation_output->aux_debug = aux_debug;
}
#endif /* DEBUG */
