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

module pe_accum import pe_types::*; #(
  pe_cfg_t cfg,
  bit USE_ALM_ACCUM
) (
  input clock,

  // TODO: [shaneoco] make better port names and types
  input pe_bus_request_t#(cfg)::t         i_pe_bus_request,
  input filter_cache_read_data_t#(cfg)::t i_filter,
  input [cfg.DOT_OUTPUT_WIDTH-1:0]        i_dot_output [cfg.NUM_DOTS][cfg.NUM_FEATURES][cfg.NUM_FILTERS],

  output [cfg.RESULT_WIDTH-1:0]           o_result [cfg.NUM_DOTS*cfg.NUM_FEATURES*cfg.NUM_FILTERS]
);

// TODO: [shaneoco] make indentation of modules consistent

for (genvar dot_idx = 0; dot_idx < cfg.NUM_DOTS; dot_idx++) begin : GEN_DOT
  for (genvar feature_idx = 0; feature_idx < cfg.NUM_FEATURES; feature_idx++) begin : GEN_FEATURE
    for (genvar filter_idx = 0; filter_idx < cfg.NUM_FILTERS; filter_idx++) begin : GEN_FILTER

      localparam ACCUM_IDX = dot_idx*cfg.NUM_FILTERS*cfg.NUM_FEATURES +
        filter_idx*cfg.NUM_FEATURES + feature_idx;

      //if (cfg.ENABLE_FIXED_MODE) begin : GEN_FIXED_ACCUM
      if (1) begin : GEN_FIXED_ACCUM

        pe_accum_fixed #(
          .cfg(cfg)
        ) accumulator (
          .clock              (clock),

          .i_valid            (i_pe_bus_request.feature_valid),
          .i_dot_output       (i_dot_output[dot_idx][feature_idx][filter_idx]),
          .i_flush_accumulator(i_pe_bus_request.flush_accumulator),

          .o_result           (o_result[ACCUM_IDX])
        );

      end
      //else if (USE_ALM_ACCUM) begin : GEN_ALM_ACCUM

      //  pe_accum_blockfp_alm #(
      //    .cfg(cfg)
      //  ) accumulator (
      //    .clock              (clock),

      //    .i_valid            (i_pe_bus_request.feature_valid),
      //    .i_feature_exp      (i_pe_bus_request.feature_data[dot_idx][feature_idx].exponent),
      //    .i_filter_exp       (i_filter[dot_idx][filter_idx].exponent),
      //    .i_dot_output       (i_dot_output[dot_idx][feature_idx][filter_idx]),
      //    .i_flush_accumulator(i_pe_bus_request.flush_accumulator),

      //    .o_result           (o_result[ACCUM_IDX])
      //  );

      //end
      //else begin : GEN_DSP_ACCUM

      //  pe_accum_blockfp_dsp #(
      //    .cfg(cfg)
      //  ) accumulator (
      //    .clock              (clock),

      //    .i_valid            (i_pe_bus_request.feature_valid),
      //    .i_feature_exp      (i_pe_bus_request.feature_data[dot_idx][feature_idx].exponent),
      //    .i_filter_exp       (i_filter[dot_idx][filter_idx].exponent),
      //    .i_dot_output       (i_dot_output[dot_idx][feature_idx][filter_idx]),
      //    .i_flush_accumulator(i_pe_bus_request.flush_accumulator),

      //    .o_result           (o_result[ACCUM_IDX])
      //  );

      //end
    end
  end
end

endmodule
