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

module pe_dot import pe_types::*; #(
  pe_cfg_t cfg,
  int CHAIN_ID,
  int PE_ID,
  bit USE_ALM_DOT
) (
  input  clock,

  // TODO: [shaneoco] make better port names and types (this module doesn't
  // need the exponent)
  input feature_bus_t#(cfg)::t            i_feature,
  input filter_cache_read_data_t#(cfg)::t i_filter,

  output [cfg.DOT_OUTPUT_WIDTH-1:0]       o_dot_result [cfg.NUM_DOTS][cfg.NUM_FEATURES][cfg.NUM_FILTERS]
);

localparam ALM_DOT_LATENCY = cfg.DOT_LATENCY_ALM_MULT + cfg.DOT_LATENCY_ADDER_TREE;
localparam DSP_DOT_LATENCY = cfg.DOT_LATENCY_DSP_MULT + cfg.DOT_LATENCY_ADDER_TREE;
localparam CORRECT_DOT_LATENCY =
  cfg.DOT_RATIO_DSP == 0 ? ALM_DOT_LATENCY :
  cfg.DOT_RATIO_ALM == 0 ? DSP_DOT_LATENCY :
  ALM_DOT_LATENCY > DSP_DOT_LATENCY ? ALM_DOT_LATENCY : DSP_DOT_LATENCY;

if (cfg.DOT_LATENCY != CORRECT_DOT_LATENCY) begin
  $fatal(1, "DOT_LATENCY is not set consistently with other parameters");
end

// The pe_dot_checker module just contains code to print an error message if
// the dot product calculation is not correct.
// pe_dot_checker #(
//   .cfg(cfg),
//   .CHAIN_ID(CHAIN_ID),
//   .PE_ID(PE_ID)
// ) pe_dot_checker (
//   .clock(clock),
//   .i_feature(i_feature),
//   .i_filter(i_filter),
//   .i_dot_result(o_dot_result)
// );

for (genvar dot_idx = 0; dot_idx < cfg.NUM_DOTS; dot_idx++) begin : GEN_DOT

  if (USE_ALM_DOT) begin : GEN_ALM_DOT

    for (genvar feature_idx = 0; feature_idx < cfg.NUM_FEATURES; feature_idx++) begin : GEN_FEATURE
      for (genvar filter_idx = 0; filter_idx < cfg.NUM_FILTERS; filter_idx++) begin : GEN_FILTER
        pe_dot_alm #(.cfg(cfg)) pe_alm_dot_inst (
          .clock (clock),
          .i_feature(i_feature[dot_idx][feature_idx].mantissa),
          .i_filter(i_filter[dot_idx][filter_idx].mantissa),
          .o_result(o_dot_result[dot_idx][feature_idx][filter_idx])
        );
      end
    end

  end
//  else begin : GEN_DSP_DOT
//
//    if (cfg.ENABLE_1X_DSP_PACKING) begin : GEN_DSP_UNPACKED
//
//      pe_dot_dsp_1xpack #(.cfg(cfg)) pe_dot_dsp_1xpack (
//        .clock       (clock),
//        .i_feature   (i_feature[dot_idx]),
//        .i_filter    (i_filter[dot_idx]),
//        .o_dot_result(o_dot_result[dot_idx])
//      );
//
//    end
//    else if (cfg.ENABLE_2X_DSP_PACKING) begin : GEN_DSP_2X_PACKED
//
//      localparam NUM_PACKED_MULTS = 2;
//
//      localparam USE_2X_FEATURE =
//        (cfg.NUM_FEATURES % NUM_PACKED_MULTS) <
//        (cfg.NUM_FILTERS  % NUM_PACKED_MULTS);
//
//      localparam NUM_PACKED_FEATURES = USE_2X_FEATURE ? 2 : 1;
//      localparam NUM_PACKED_FILTERS  = USE_2X_FEATURE ? 1 : 2;
//
//      for (genvar feature_idx = 0; feature_idx < cfg.NUM_FEATURES;
//          feature_idx += NUM_PACKED_FEATURES) begin : GEN_FEATURE
//
//        for (genvar filter_idx = 0; filter_idx < cfg.NUM_FILTERS;
//            filter_idx += NUM_PACKED_FILTERS) begin : GEN_FILTER
//
//          localparam NUM_LEFTOVER_FEATURES = cfg.NUM_FEATURES - feature_idx;
//          localparam NUM_LEFTOVER_FILTERS  = cfg.NUM_FILTERS - filter_idx;
//
//          localparam ENABLE_PACKED_MULT =
//            NUM_LEFTOVER_FEATURES >= NUM_PACKED_FEATURES &&
//            NUM_LEFTOVER_FILTERS  >= NUM_PACKED_FILTERS;
//
//          if (ENABLE_PACKED_MULT) begin : GEN_PACKED_MULT
//
//            logic [6:0] dot_feature [NUM_PACKED_FEATURES][cfg.DOT_SIZE];
//            logic [6:0] dot_filter [NUM_PACKED_FILTERS][cfg.DOT_SIZE];
//            logic [6:0] dot_a [NUM_PACKED_MULTS][cfg.DOT_SIZE];
//            logic [6:0] dot_b [cfg.DOT_SIZE];
//            logic [cfg.DOT_OUTPUT_WIDTH-1:0] dot_result [NUM_PACKED_MULTS];
//
//            for (genvar dot_value_idx = 0; dot_value_idx < cfg.DOT_SIZE; dot_value_idx++) begin
//              for (genvar packed_feature_idx = 0; packed_feature_idx < NUM_PACKED_FEATURES; packed_feature_idx++) begin
//                assign dot_feature[packed_feature_idx][dot_value_idx][6]   = i_feature[dot_idx][feature_idx+packed_feature_idx].mantissa[dot_value_idx][cfg.FEATURE_WIDTH-1];
//                assign dot_feature[packed_feature_idx][dot_value_idx][5:0] = i_feature[dot_idx][feature_idx+packed_feature_idx].mantissa[dot_value_idx][cfg.FEATURE_WIDTH-2:0];
//              end
//              for (genvar packed_filter_idx = 0; packed_filter_idx < NUM_PACKED_FILTERS; packed_filter_idx++) begin
//                assign dot_filter[packed_filter_idx][dot_value_idx][6]   = i_filter[dot_idx][filter_idx+packed_filter_idx].mantissa[dot_value_idx][cfg.FILTER_WIDTH-1];
//                assign dot_filter[packed_filter_idx][dot_value_idx][5:0] = i_filter[dot_idx][filter_idx+packed_filter_idx].mantissa[dot_value_idx][cfg.FILTER_WIDTH-2:0];
//              end
//
//              for (genvar mult_idx = 0; mult_idx < NUM_PACKED_MULTS; mult_idx++) begin
//                assign dot_a[mult_idx][dot_value_idx] = USE_2X_FEATURE ?
//                  dot_feature[mult_idx][dot_value_idx] : dot_filter[mult_idx][dot_value_idx];
//              end
//
//              assign dot_b[dot_value_idx] = USE_2X_FEATURE ?
//                dot_filter[0][dot_value_idx] : dot_feature[0][dot_value_idx];
//            end
//
//            for (genvar mult_idx = 0; mult_idx < NUM_PACKED_MULTS; mult_idx++) begin
//              localparam FEATURE_IDX = feature_idx + (USE_2X_FEATURE ? mult_idx : 0);
//              localparam FILTER_IDX  = filter_idx  + (USE_2X_FEATURE ? 0 : mult_idx);
//              assign o_dot_result[dot_idx][FEATURE_IDX][FILTER_IDX] = dot_result[mult_idx];
//            end
//
//            pe_dot_dsp_2xpack #(.cfg(cfg)) pe_dot_dsp_2xpack (
//              .clock   (clock),
//              .i_a     (dot_a),
//              .i_b     (dot_b),
//              .o_result(dot_result)
//            );
//
//          end
//          else begin : GEN_UNPACKED_DOT
//
//            for (genvar leftover_feature_idx = 0; leftover_feature_idx <
//                NUM_LEFTOVER_FEATURES; leftover_feature_idx++) begin : GEN_FEATURE
//              for (genvar leftover_filter_idx = 0; leftover_filter_idx <
//                  NUM_LEFTOVER_FILTERS; leftover_filter_idx++) begin : GEN_FILTER
//
//                localparam FEATURE_IDX = feature_idx + leftover_feature_idx;
//                localparam FILTER_IDX  = filter_idx  + leftover_filter_idx;
//
//                pe_dot_alm #(.cfg(cfg)) pe_alm_dot_inst (
//                  .clock (clock),
//                  .i_feature(i_feature[dot_idx][FEATURE_IDX].mantissa),
//                  .i_filter(i_filter[dot_idx][FILTER_IDX].mantissa),
//                  .o_result(o_dot_result[dot_idx][FEATURE_IDX][FILTER_IDX])
//                );
//              end
//            end
//
//          end
//
//        end
//      end
//
//    end
//    else if (cfg.ENABLE_4X_DSP_PACKING) begin : GEN_DSP_4X_PACKED
//
//      pe_dot_dsp_4xpack #(.cfg(cfg)) pe_dot_dsp_4xpack (
//        .clock       (clock),
//        .i_feature   (i_feature[dot_idx]),
//        .i_filter    (i_filter[dot_idx]),
//        .o_dot_result(o_dot_result[dot_idx])
//      );
//
//    end
//    else begin
//      $fatal(1, "None of the DSP packing mode configs were set");
//    end
//  end
end

endmodule
