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
 * @file fpga_activation.h
 * Methods and variable definitions that are used in the activation kernel.
 * Methods for supported activations are implemented in this file
 * as well as definitions specific to the kernel.
 */

#ifndef __FPGA_ACTIVATION_H__
#define __FPGA_ACTIVATION_H__

/**
 * Enum for all activation types
 * WARNING: this should match typedef in dla.h
 */
typedef enum {
  activation_bypass,
  activation_relu,
  activation_leaky_relu,
  activation_prelu,
  activation_scaleshift,
  activation_scaleshift_relu
} activation_type_t;

/**
 * The number of outputs the activation kernel will process from going through all the PE drains.
 */
#define ACTIVATION_NUM_KKVEC ( MYCEIL(K_VECTOR, ACTIVATION_K_VECTOR) )

/**
 * Variables associated with the configuration of the activation kernel.
 * All of these variables are dependant on values from the config ram.
 * and control which state the FSM is in and the flow of data during execution.
 */
typedef struct {
#if DEBUG
  int image_index; //!< Current image in the batch.
  int layer_index; //!< Current layer in the sequence.
#endif

  activation_type_t activation_type; //!< activation_type_t enum variable. Type of Activation.
  bool enable_bias;

  float scale ; //!< float variable. The slope value for leaky ReLU
  int output_channels_snap_to_kvec;
  int output_channels;
  int output_image_height;
  int output_image_width;
  config_state_t config_state;

  counter_t linear_kvec; //!< Current output channel of layer.
  counter_t linear_hvec; //!< Current P_VEC chunk of the image height in layer.
  counter_t linear_wvec_in; //!< Current chunk of the image width in layer. Same as linear_wvec_out when width adapt is off.
  counter_t linear_wvec_out; //!< Current Q_VEC chunk of image width in layer. Same as linear_wvec_in when width adapt is off.
  counter_t linear_kkvec; //!< Current group of C_VECTOR outputs processed out of K_VECTOR.
  counter_t eltwise_operand;
  counter_t linear_kkkvec; //!< Current group of ACTIVATION_K_VECTOR outputs processed out of C_VECTOR.

  int shadow_conv_w_in;
  int shadow_conv_h;
  int shadow_conv_k;

  int shadow_conv_w_in_width;
  int shadow_conv_h_width;
  int shadow_conv_k_width;

  int h_end;
  int w_in_end;
  int conv_k_end;

} activation_state_t;

CONSTANT activation_state_t zero_activation_state = {0};

/**
 * Set default values for activation state.
 * @param state activation_state_t argument
 * @see activation_state_t
 */
void activation_init_state(activation_state_t *state) {

  /**
   * Set capacities for the counters used.
   * Some counters also have their end and step values
   * set by architecture parameters in this function.
   */

  state->config_state = init_config_state;

  state->linear_kvec      = counter_create(ACTIVATION_MAX_NUM_KVEC);
  state->linear_hvec      = counter_create(ACTIVATION_MAX_NUM_HVEC);
  state->linear_wvec_in   = counter_create(ACTIVATION_MAX_NUM_WVEC);
  state->linear_wvec_out  = counter_create(ACTIVATION_MAX_NUM_WVEC);
  state->linear_kkvec     = counter_create(K_VECTOR);
  state->eltwise_operand  = counter_create(NUM_ELTWISE_OPERANDS);
  state->linear_kkkvec    = counter_create(C_VECTOR);

  counter_set_step(&state->linear_kvec, K_VECTOR);
  counter_set_step(&state->linear_hvec, P_VECTOR);
  counter_set_step(&state->linear_wvec_in, Q_VECTOR);
  counter_set_step(&state->linear_wvec_out, Q_VECTOR);

  counter_set_step(&state->linear_kkvec, C_VECTOR);
  counter_set_end(&state->linear_kkvec, K_VECTOR);
  counter_reset(&state->linear_kkvec);

  counter_set_step(&state->linear_kkkvec, ACTIVATION_K_VECTOR);
  counter_set_end(&state->linear_kkkvec, C_VECTOR);
  counter_reset(&state->linear_kkkvec);

#ifndef ENABLE_CUSTOM_ELTWISE
  counter_set_end(&state->eltwise_operand, 1);
  counter_reset(&state->eltwise_operand);
#endif

  state->shadow_conv_w_in_width  = CLOG2(ACTIVATION_MAX_NUM_WVEC) + 1;
  state->shadow_conv_h_width     = CLOG2(ACTIVATION_MAX_NUM_HVEC) + 1;
  state->shadow_conv_k_width     = CLOG2(ACTIVATION_MAX_NUM_KVEC) + 1;
}

/**
 * Configure kernel for the current layer.
 * @param state pointer to struct holding parameters to configure
 * @param config_busy True if kernel is reading from the config_ram
 */
void activation_config_state(activation_state_t* state, bool* config_busy) {

  CONFIG_STATE_MACHINE(ACTIVATION, state->config_state, cfg_config_transport_to_activation) {
    IF_CONFIG(ACTIVATION, output_channels_snap_to_kvec) { state->output_channels_snap_to_kvec = value; }
    IF_CONFIG(ACTIVATION, output_channels)              { state->output_channels = value; }
    IF_CONFIG(ACTIVATION, output_image_height)          { state->output_image_height = value; }
    IF_CONFIG(ACTIVATION, output_image_width)           { state->output_image_width = value; }
    IF_CONFIG(ACTIVATION, linear_kvec_end)              { counter_set_end(&state->linear_kvec, value); }
    IF_CONFIG(ACTIVATION, linear_hvec_end)              { counter_set_end(&state->linear_hvec, value); }
    IF_CONFIG(ACTIVATION, linear_wvec_end)              { counter_set_end(&state->linear_wvec_out, value); }
    IF_CONFIG(ACTIVATION, activation_type)              { state->activation_type = value; }
#if defined(ENABLE_LEAKY_RELU)
    IF_CONFIG(ACTIVATION, negative_slope)               { state->scale = as_float(value); }
#else
    IF_CONFIG(ACTIVATION, negative_slope)               { state->scale = 0.0; }
#endif
    IF_CONFIG(ACTIVATION, enable_bias)                  { state->enable_bias = value; }
#ifdef ENABLE_CUSTOM_ELTWISE
    IF_CONFIG(ACTIVATION, enable_custom_eltwise)        { counter_set_end(&state->eltwise_operand, value ? NUM_ELTWISE_OPERANDS : 1); }
#endif

#if DEBUG
    IF_CONFIG(ACTIVATION, image_index)                  { state->image_index = value; }
    IF_CONFIG(ACTIVATION, layer_index)                  { state->layer_index = value; }
#endif
  }

  if (config_new(state->config_state)) {
    counter_set_end(&state->linear_wvec_in, state->output_image_width);

    counter_reset(&state->linear_kvec);
    counter_reset(&state->linear_hvec);
    counter_reset(&state->linear_wvec_in);
    counter_reset(&state->linear_wvec_out);
    counter_reset(&state->linear_kkvec);
    counter_reset(&state->eltwise_operand);
    counter_reset(&state->linear_kkkvec);

    //note: we do not need to reset the kernel_state variable here because the
    //current implementation guarantees that it always goes back to its initial
    //state (READ_BIAS) when a layer is finished. However, if this changes, then
    //we will need to re-initialize all states to 0, except READ_BIAS to 1

    // shadow counters for fmax and II
    state->h_end = state->output_image_height - 1;
    state->w_in_end = counter_end(state->linear_wvec_in) - 1;
    state->conv_k_end = state->output_channels_snap_to_kvec - 1;

    state->shadow_conv_w_in  = state->w_in_end   & BIT_MASK(state->shadow_conv_w_in_width);
    state->shadow_conv_h     = state->h_end      & BIT_MASK(state->shadow_conv_h_width);
    state->shadow_conv_k     = state->conv_k_end & BIT_MASK(state->shadow_conv_k_width);

#if DEBUG
    DEBUG_PRINTF("Configured activation - image_index=%d "
        "layer_index=%d\n", state->image_index,
        state->layer_index);
#endif
  }

  *config_busy = !config_done(state->config_state);

  if (config_done(state->config_state) && counter_done(state->linear_kvec)) {
    config_start(&state->config_state);
  }
}

/**
 * Increment counters and reset once past valid index
 * @param state pointer to struct with counters used in kernel
 * @param width_adapt_extra_interleave True if there is extra interleave from width adaptation
 */
void activation_counters(activation_state_t* state) {
  bool kkkdone = false;
  bool eltwise_operand_done = false;
  bool kkdone = false;
  bool kdone = false;
  bool wodone = false;
  bool hdone = false;

  counter_inc(&state->linear_kkkvec);
  if (counter_done(state->linear_kkkvec)) {
    kkkdone = true;
    counter_reset(&state->linear_kkkvec);
    counter_inc(&state->eltwise_operand);
  }
  if (counter_done(state->eltwise_operand)) {
    eltwise_operand_done = true;
    counter_reset(&state->eltwise_operand);
    counter_inc(&state->linear_kkvec);
  }
  if (counter_done(state->linear_kkvec)) {
    kkdone = true;
    counter_reset(&state->linear_kkvec);
    counter_inc(&state->linear_wvec_out);
    counter_inc(&state->linear_wvec_in);
  }
  if (counter_done(state->linear_wvec_out)) {
    wodone = true;
    counter_reset(&state->linear_wvec_in);
    counter_reset(&state->linear_wvec_out);
    counter_inc(&state->linear_hvec);
  }
  if (counter_done(state->linear_hvec)) {
    hdone = true;
    counter_reset(&state->linear_hvec);
    counter_inc(&state->linear_kvec);
  }
  if (counter_done(state->linear_kvec)) {
    kdone = true;
  }

  // shadow_conv_k
  if (kdone) {
    state->shadow_conv_k = state->conv_k_end & BIT_MASK(state->shadow_conv_k_width);
  } else if (kkdone && !hdone) {
    state->shadow_conv_k += (K_VECTOR - ACTIVATION_K_VECTOR);
    state->shadow_conv_k = state->shadow_conv_k & BIT_MASK(state->shadow_conv_k_width);
  } else if (kkkdone && !eltwise_operand_done) {
    state->shadow_conv_k += (C_VECTOR - ACTIVATION_K_VECTOR);
    state->shadow_conv_k = state->shadow_conv_k & BIT_MASK(state->shadow_conv_k_width);
  } else {
    state->shadow_conv_k -= ACTIVATION_K_VECTOR;
    state->shadow_conv_k = state->shadow_conv_k & BIT_MASK(state->shadow_conv_k_width);
  }

  // shadow_conv_w_in
  if (wodone) {
    state->shadow_conv_w_in = state->w_in_end & BIT_MASK(state->shadow_conv_w_in_width);
  } else if (kkdone) {
    state->shadow_conv_w_in -= Q_VECTOR;
    state->shadow_conv_w_in = state->shadow_conv_w_in & BIT_MASK(state->shadow_conv_w_in_width);
  }

  // shadow_conv_h
  if (hdone) {
    state->shadow_conv_h = state->h_end & BIT_MASK(state->shadow_conv_h_width);
  } else if (kkdone && wodone) {
    state->shadow_conv_h -= P_VECTOR;
    state->shadow_conv_h = state->shadow_conv_h & BIT_MASK(state->shadow_conv_h_width);
  }

  // make sure shadow counters are in sync with regular counters
  int linear_k = kdone ? 0 : (counter_value(state->linear_kkkvec) +
      counter_value(state->linear_kkvec) + counter_value(state->linear_kvec));

  assert(state->shadow_conv_k == BIT_MASK_VAL(
        state->output_channels_snap_to_kvec - linear_k - 1, state->shadow_conv_k_width));
  assert(state->shadow_conv_w_in == BIT_MASK_VAL(state->output_image_width -
        counter_value(state->linear_wvec_in) - 1, state->shadow_conv_w_in_width));
  assert(state->shadow_conv_h == BIT_MASK_VAL(state->output_image_height -
        counter_value(state->linear_hvec) - 1, state->shadow_conv_h_width));
}

//-----------------------------------------------------------------
// Activation Functions for Network
//-----------------------------------------------------------------

/**
 * ReLU activation function.
 * Implementation of f(x) = max(x, 0)
 * @param data Q_VECTOR array of input data of type aux_data_value_t
 * @param relu_output Q_VECTOR array of output data of type aux_data_value_t
 */
void relu_activation(aux_data_value_t data[Q_VECTOR], aux_data_value_t relu_output[Q_VECTOR]) {
  #pragma unroll
  for (int q = 0; q < Q_VECTOR; q++) {
    relu_output[q] = is_pos_aux_data_value(data[q]) ? data[q] : zero_aux_data_value;
  }
}

/**
 * Leaky ReLU activation function.
 * Implementation of f(x)=1(x<0)(x)+1(x>=0)(x)
 * @param data Q_VECTOR array of input data of type aux_data_value_t
 * @param leaky_relu_output Q_VECTOR array of output data of type aux_data_value_t
 * @param scale value to multiply the negative input by
 */

void leaky_relu_activation(aux_data_value_t data[Q_VECTOR], aux_data_value_t leaky_relu_output[Q_VECTOR],
    float scale) {
  #pragma unroll
  for (int q = 0; q < Q_VECTOR; q++) {
#if defined(ENABLE_PRELU_HALF)
    leaky_relu_output[q] = is_pos_aux_data_value(data[q]) ? data[q] : half_to_aux_data_value(
        multiply_half(aux_data_value_to_half(data[q]),float_to_half(scale)));
#else
    leaky_relu_output[q] = is_pos_aux_data_value(data[q]) ? data[q] : float_to_aux_data_value(
        aux_data_value_to_float(data[q])*scale);
#endif
  }
}

/**
 * Scale Shift activation function.
 * Implementation of f(x) = max(scale * x, 0) if enable_relu else f(x) = scale * x
 * @param data Q_VECTOR array of input data of type aux_data_value_t
 * @param leaky_relu_output Q_VECTOR array of output data of type aux_data_value_t
 * @param scale value of scale shift operation
 */

void scale_shift_activation(aux_data_value_t data[Q_VECTOR], aux_data_value_t scale_shift_output[Q_VECTOR],
    float muxed_scale, bool enable_relu) {
  #pragma unroll
  for (int q = 0; q < Q_VECTOR; q++) {
    float scaled_result = aux_data_value_to_float(data[q]) * muxed_scale;
    aux_data_value_t scaled_data_value = float_to_aux_data_value(scaled_result);
    scale_shift_output[q] = is_pos_aux_data_value(scaled_data_value) || !enable_relu ? scaled_data_value : zero_aux_data_value;
  }
}

/**
 * Wrapper function to apply activations for data that will be sent to
 * either norm/pool kernels
 * @param activation_enabled enum of activation_type_t
 * @param scale scale value of the applied activation. Only used for LeakyReLU, PRelu, and ScaleShift
 * @param activation_conv_output array of data to be sent to conv output channel
 * @see relu_activation()
 */

void apply_activation(activation_type_t activation_enabled, float scale,
    aux_data_value_t activation_conv_output[Q_VECTOR]) {

  aux_data_value_t pe_values[Q_VECTOR] = {zero_aux_data_value};
  aux_data_value_t activation_output[Q_VECTOR] = {zero_aux_data_value};


  #pragma unroll
  for (int i = 0; i < Q_VECTOR; i++) {
    pe_values[i] = activation_conv_output[i];
  }
  // arch validity checks are done in compile_graph()
#if defined(ENABLE_LEAKY_RELU) && defined(ENABLE_RELU)
  #error "Both ReLU and Leaky ReLu are enabled"
#elif defined(ENABLE_LEAKY_RELU)
    if (activation_enabled == activation_leaky_relu || activation_enabled == activation_relu) {
      leaky_relu_activation(pe_values, activation_output, scale);
    }
#elif defined(ENABLE_PRELU)
    if (activation_enabled == activation_prelu || activation_enabled == activation_relu) {
      scale = activation_enabled == activation_prelu ? scale : 0.0;
      leaky_relu_activation(pe_values, activation_output, scale);
    }
#elif defined(ENABLE_SCALESHIFT)
    if (activation_enabled == activation_scaleshift ||
        activation_enabled == activation_relu ||
        activation_enabled == activation_scaleshift_relu) {
      float muxed_scale = activation_enabled == activation_relu ? 1.0 : scale;
      scale_shift_activation(pe_values, activation_output, muxed_scale,
          (activation_enabled == activation_relu) ||
          (activation_enabled == activation_scaleshift_relu));
    }
#elif defined(ENABLE_RELU)
    if (activation_enabled == activation_relu) {
      relu_activation(pe_values, activation_output);
    }
#endif

  if (activation_enabled != activation_bypass) {
    #pragma unroll
    for (int i = 0; i < Q_VECTOR; i++) {
      activation_conv_output[i] = activation_output[i];
    }
  }
}

//-----------------------------------------------------------------

#endif // __FPGA_ACTIVATION_H__
