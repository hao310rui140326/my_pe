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

module pe_dsp_m18x18_full import pe_types::*; #(
  pe_cfg_t cfg,

  int AX_WIDTH      = 18,
  int AY_WIDTH      = 18,
  int BX_WIDTH      = 18,
  int BY_WIDTH      = 18,
  int RESULTA_WIDTH = AX_WIDTH + AY_WIDTH,
  int RESULTB_WIDTH = BX_WIDTH + BY_WIDTH
) (
  input                      clock,

  input       [AX_WIDTH-1:0] ax,
  input       [AY_WIDTH-1:0] ay,
  input       [BX_WIDTH-1:0] bx,
  input       [BY_WIDTH-1:0] by,

  output [RESULTA_WIDTH-1:0] resulta,
  output [RESULTB_WIDTH-1:0] resultb

);

  if (cfg.DEVICE_A10) begin : GEN_A10

    twentynm_mac  #(
      .ax_width (AX_WIDTH),
      .ay_scan_in_width (AY_WIDTH),
      .bx_width (BX_WIDTH),
      .by_width (BY_WIDTH),
      .operation_mode ("m18x18_full"),
      .mode_sub_location (0),
      .operand_source_max ("input"),
      .operand_source_may ("input"),
      .operand_source_mbx ("input"),
      .operand_source_mby ("input"),
      .signed_max ("false"),
      .signed_may ("false"),
      .signed_mbx ("false"),
      .signed_mby ("false"),
      .preadder_subtract_a ("false"),
      .preadder_subtract_b ("false"),
      .ay_use_scan_in ("false"),
      .by_use_scan_in ("false"),
      .delay_scan_out_ay ("false"),
      .delay_scan_out_by ("false"),
      .use_chainadder ("false"),
      .enable_double_accum ("false"),
      .load_const_value (0),
      .coef_a_0 (0),
      .coef_a_1 (0),
      .coef_a_2 (0),
      .coef_a_3 (0),
      .coef_a_4 (0),
      .coef_a_5 (0),
      .coef_a_6 (0),
      .coef_a_7 (0),
      .coef_b_0 (0),
      .coef_b_1 (0),
      .coef_b_2 (0),
      .coef_b_3 (0),
      .coef_b_4 (0),
      .coef_b_5 (0),
      .coef_b_6 (0),
      .coef_b_7 (0),
      .ax_clock ("0"),
      .ay_scan_in_clock ("0"),
      .az_clock ("none"),
      .bx_clock ("0"),
      .by_clock ("0"),
      .bz_clock ("none"),
      .coef_sel_a_clock ("none"),
      .coef_sel_b_clock ("none"),
      .sub_clock ("none"),
      .sub_pipeline_clock ("none"),
      .negate_clock ("none"),
      .negate_pipeline_clock ("none"),
      .accumulate_clock ("none"),
      .accum_pipeline_clock ("none"),
      .load_const_clock ("none"),
      .load_const_pipeline_clock ("none"),
      .input_pipeline_clock ("0"),
      .output_clock ("0"),
      .scan_out_width (18),
      .result_a_width (RESULTA_WIDTH),
      .result_b_width (RESULTB_WIDTH)
    ) a10_dsp (
      .clk ({2'b00, clock}),
      .aclr (2'b00),
      .ena (3'b111),
      .ax (ax),
      .ay (ay),
      .bx (bx),
      .by (by),
      .resulta (resulta),
      .resultb (resultb),
      .accumulate (),
      .az (),
      .bz (),
      .chainin (),
      .chainout (),
      .coefsela (),
      .coefselb (),
      .dftout (),
      .loadconst (),
      .negate (),
      .scanin (),
      .scanout (),
      .sub ()
    );

  end
  else if (cfg.DEVICE_S10) begin : GEN_S10

    fourteennm_mac  #(
      .ax_width (AX_WIDTH),
      .ay_scan_in_width (AY_WIDTH),
      .bx_width (BX_WIDTH),
      .by_width (BY_WIDTH),
      .operation_mode ("m18x18_full"),
      .operand_source_max ("input"),
      .operand_source_may ("input"),
      .operand_source_mbx ("input"),
      .operand_source_mby ("input"),
      .signed_max ("false"),
      .signed_may ("false"),
      .signed_mbx ("false"),
      .signed_mby ("false"),
      .preadder_subtract_a ("false"),
      .preadder_subtract_b ("false"),
      .ay_use_scan_in ("false"),
      .by_use_scan_in ("false"),
      .delay_scan_out_ay ("false"),
      .delay_scan_out_by ("false"),
      .use_chainadder ("false"),
      .enable_double_accum ("false"),
      .load_const_value (0),
      .coef_a_0 (0),
      .coef_a_1 (0),
      .coef_a_2 (0),
      .coef_a_3 (0),
      .coef_a_4 (0),
      .coef_a_5 (0),
      .coef_a_6 (0),
      .coef_a_7 (0),
      .coef_b_0 (0),
      .coef_b_1 (0),
      .coef_b_2 (0),
      .coef_b_3 (0),
      .coef_b_4 (0),
      .coef_b_5 (0),
      .coef_b_6 (0),
      .coef_b_7 (0),
      .ax_clock ("0"),
      .ay_scan_in_clock ("0"),
      .az_clock ("none"),
      .bx_clock ("0"),
      .by_clock ("0"),
      .bz_clock ("none"),
      .coef_sel_a_clock ("none"),
      .coef_sel_b_clock ("none"),
      .sub_clock ("none"),
      .negate_clock ("none"),
      .accumulate_clock ("none"),
      .accum_pipeline_clock ("none"),
      .accum_2nd_pipeline_clock ("none"),
      .load_const_clock ("none"),
      .load_const_pipeline_clock ("none"),
      .load_const_2nd_pipeline_clock ("none"),
      .input_pipeline_clock ("0"),
      .second_pipeline_clock("0"),
      .input_systolic_clock("none"),
      .output_clock ("0"),
      .clear_type("none"),
      .scan_out_width (18),
      .result_a_width (RESULTA_WIDTH),
      .result_b_width (RESULTB_WIDTH)
    ) s10_dsp (
      .clk ({2'b00, clock}),
      .clr (2'b00),
      .ena (3'b111),
      .ax (ax),
      .ay (ay),
      .bx (bx),
      .by (by),
      .resulta (resulta),
      .resultb (resultb),
      .accumulate (),
      .az (),
      .bz (),
      .chainin (),
      .chainout (),
      .coefsela (),
      .coefselb (),
      .dftout (),
      .dfxlfsrena (),
      .dfxmisrena (),
      .loadconst (),
      .negate (),
      .scanin (),
      .scanout (),
      .sub ()
    );

  end
  else begin
    $fatal(1, "Unknown device family");
  end

endmodule
