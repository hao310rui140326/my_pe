// ------------------------------------------------------------------------- 
// High Level Design Compiler for Intel(R) FPGAs Version 19.1 (Release Build #25)
// Quartus Prime development tool and MATLAB/Simulink Interface
// 
// Legal Notice: Copyright 2018 Intel Corporation.  All rights reserved.
// Your use of  Intel Corporation's design tools,  logic functions and other
// software and  tools, and its AMPP partner logic functions, and any output
// files any  of the foregoing (including  device programming  or simulation
// files), and  any associated  documentation  or information  are expressly
// subject  to the terms and  conditions of the  Intel FPGA Software License
// Agreement, Intel MegaCore Function License Agreement, or other applicable
// license agreement,  including,  without limitation,  that your use is for
// the  sole  purpose of  programming  logic devices  manufactured by  Intel
// and  sold by Intel  or its authorized  distributors. Please refer  to the
// applicable agreement for further details.
// ---------------------------------------------------------------------------

// SystemVerilog created from tanh_s10_500_ver
// SystemVerilog created on Mon Oct 22 16:58:28 2018

// LATENCY=7

(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module tanh_s10_500_ver (
    input wire [15:0] a,
    output wire [15:0] q,
    input wire clk,
    input wire areset
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [4:0] expX_uid6_fpTanhTest_b;
    wire [9:0] fracX_uid7_fpTanhTest_b;
    wire [0:0] signX_uid8_fpTanhTest_b;
    wire [4:0] top5FracX_uid9_fpTanhTest_b;
    wire [5:0] shifterInput_uid11_fpTanhTest_q;
    wire [4:0] cst16_uid12_fpTanhTest_q;
    wire [5:0] shiftValue_uid13_fpTanhTest_a;
    wire [5:0] shiftValue_uid13_fpTanhTest_b;
    logic [5:0] shiftValue_uid13_fpTanhTest_o;
    wire [5:0] shiftValue_uid13_fpTanhTest_q;
    reg [4:0] newas_uid15_fpTanhTest_q;
    reg [31:0] c0u_uid16_fpTanhTest_q;
    reg [31:0] c1u_uid17_fpTanhTest_q;
    wire [4:0] cst17_uid18_fpTanhTest_q;
    wire [6:0] gte4Abs_uid19_fpTanhTest_a;
    wire [6:0] gte4Abs_uid19_fpTanhTest_b;
    logic [6:0] gte4Abs_uid19_fpTanhTest_o;
    wire [0:0] gte4Abs_uid19_fpTanhTest_n;
    wire [6:0] cstBiasSingleOffset_uid22_fpTanhTest_q;
    wire [0:0] expXNonZero_uid23_fpTanhTest_q;
    wire [7:0] expXSP_uid24_fpTanhTest_a;
    wire [7:0] expXSP_uid24_fpTanhTest_b;
    logic [7:0] expXSP_uid24_fpTanhTest_o;
    wire [7:0] expXSP_uid24_fpTanhTest_q;
    wire [12:0] cstZeroExtSPFrac_uid25_fpTanhTest_q;
    wire [22:0] fracXSP_uid26_fpTanhTest_q;
    wire [7:0] expXPostZero_uid27_fpTanhTest_b;
    wire [7:0] expXPostZero_uid27_fpTanhTest_qi;
    reg [7:0] expXPostZero_uid27_fpTanhTest_q;
    wire [31:0] posX_uid28_fpTanhTest_q;
    wire [15:0] oneFP_uid30_fpTanhTest_q;
    wire [15:0] mOneFP_uid32_fpTanhTest_q;
    wire [1:0] finalResSel_uid34_fpTanhTest_q;
    wire [8:0] expPEOutPForHalf_uid36_fpTanhTest_a;
    wire [8:0] expPEOutPForHalf_uid36_fpTanhTest_b;
    logic [8:0] expPEOutPForHalf_uid36_fpTanhTest_o;
    wire [8:0] expPEOutPForHalf_uid36_fpTanhTest_q;
    wire [7:0] udf_uid37_fpTanhTest_in;
    wire [0:0] udf_uid37_fpTanhTest_b;
    wire [0:0] udf_uid38_fpTanhTest_q;
    wire [4:0] expHalfNoFilter_uid39_fpTanhTest_in;
    wire [4:0] expHalfNoFilter_uid39_fpTanhTest_b;
    wire [9:0] fracPostPotentialUdf_uid41_fpTanhTest_b;
    wire [4:0] expPostPotentialUdf_uid42_fpTanhTest_b;
    wire [4:0] expPostPotentialUdf_uid42_fpTanhTest_q;
    wire [15:0] fpOutPEHalf_uid44_fpTanhTest_q;
    wire [0:0] expNotZero_uid45_fpTanhTest_q;
    wire [0:0] expAllOne_uid46_fpTanhTest_qi;
    reg [0:0] expAllOne_uid46_fpTanhTest_q;
    wire [0:0] nanOut_uid47_fpTanhTest_qi;
    reg [0:0] nanOut_uid47_fpTanhTest_q;
    wire [1:0] finalRes_uid48_fpTanhTest_s;
    reg [15:0] finalRes_uid48_fpTanhTest_q;
    wire [14:0] expFinalRes_uid49_fpTanhTest_in;
    wire [4:0] expFinalRes_uid49_fpTanhTest_b;
    wire [9:0] fracFinalRes_uid50_fpTanhTest_in;
    wire [9:0] fracFinalRes_uid50_fpTanhTest_b;
    wire [0:0] fracFinalRes0_uid51_fpTanhTest_in;
    wire [0:0] fracFinalRes0_uid51_fpTanhTest_b;
    wire [0:0] fracFinalResLSB_uid52_fpTanhTest_q;
    wire [8:0] fracFinalRes9to1_uid53_fpTanhTest_b;
    wire [9:0] fracFinalPostNan_uid54_fpTanhTest_q;
    wire [3:0] expFinalRes3to0_uid55_fpTanhTest_in;
    wire [3:0] expFinalRes3to0_uid55_fpTanhTest_b;
    wire [0:0] expFinalRes4_uid56_fpTanhTest_b;
    wire [0:0] msbExpPostNan_uid57_fpTanhTest_q;
    wire [4:0] expFinalPostNan_uid58_fpTanhTest_q;
    wire [0:0] signFinalRes_uid59_fpTanhTest_b;
    wire [15:0] finalResPostNaN_uid60_fpTanhTest_q;
    wire [2:0] wIntCst_uid64_a_uid14_fpTanhTest_q;
    wire [7:0] shiftedOut_uid65_a_uid14_fpTanhTest_a;
    wire [7:0] shiftedOut_uid65_a_uid14_fpTanhTest_b;
    logic [7:0] shiftedOut_uid65_a_uid14_fpTanhTest_o;
    wire [0:0] shiftedOut_uid65_a_uid14_fpTanhTest_n;
    wire [4:0] rightShiftStage0Idx1Rng1_uid66_a_uid14_fpTanhTest_b;
    wire [5:0] rightShiftStage0Idx1_uid68_a_uid14_fpTanhTest_q;
    wire [3:0] rightShiftStage0Idx2Rng2_uid69_a_uid14_fpTanhTest_b;
    wire [1:0] rightShiftStage0Idx2Pad2_uid70_a_uid14_fpTanhTest_q;
    wire [5:0] rightShiftStage0Idx2_uid71_a_uid14_fpTanhTest_q;
    wire [2:0] rightShiftStage0Idx3Rng3_uid72_a_uid14_fpTanhTest_b;
    wire [2:0] rightShiftStage0Idx3Pad3_uid73_a_uid14_fpTanhTest_q;
    wire [5:0] rightShiftStage0Idx3_uid74_a_uid14_fpTanhTest_q;
    wire [1:0] rightShiftStage0_uid76_a_uid14_fpTanhTest_s;
    reg [5:0] rightShiftStage0_uid76_a_uid14_fpTanhTest_q;
    wire [1:0] rightShiftStage1Idx1Rng4_uid77_a_uid14_fpTanhTest_b;
    wire [3:0] rightShiftStage1Idx1Pad4_uid78_a_uid14_fpTanhTest_q;
    wire [5:0] rightShiftStage1Idx1_uid79_a_uid14_fpTanhTest_q;
    wire [0:0] rightShiftStage1_uid81_a_uid14_fpTanhTest_s;
    reg [5:0] rightShiftStage1_uid81_a_uid14_fpTanhTest_q;
    wire [5:0] zeroOutCst_uid82_a_uid14_fpTanhTest_q;
    wire [0:0] r_uid83_a_uid14_fpTanhTest_s;
    reg [5:0] r_uid83_a_uid14_fpTanhTest_q;
    wire fpPEOutRaw_uid29_fpTanhTest_impl_reset0;
    wire fpPEOutRaw_uid29_fpTanhTest_impl_ena0;
    wire [31:0] fpPEOutRaw_uid29_fpTanhTest_impl_ax0;
    wire [31:0] fpPEOutRaw_uid29_fpTanhTest_impl_ay0;
    wire [31:0] fpPEOutRaw_uid29_fpTanhTest_impl_az0;
    wire [31:0] fpPEOutRaw_uid29_fpTanhTest_impl_q0;
    wire [2:0] rightShiftStageSel0Dto0_uid75_a_uid14_fpTanhTest_merged_bit_select_in;
    wire [1:0] rightShiftStageSel0Dto0_uid75_a_uid14_fpTanhTest_merged_bit_select_b;
    wire [0:0] rightShiftStageSel0Dto0_uid75_a_uid14_fpTanhTest_merged_bit_select_c;
    wire [7:0] expPEOut_uid35_fpTanhTest_merged_bit_select_b;
    wire [22:0] expPEOut_uid35_fpTanhTest_merged_bit_select_c;
    reg [0:0] redist0_nanOut_uid47_fpTanhTest_q_5_q;
    reg [0:0] redist0_nanOut_uid47_fpTanhTest_q_5_delay_0;
    reg [0:0] redist0_nanOut_uid47_fpTanhTest_q_5_delay_1;
    reg [0:0] redist0_nanOut_uid47_fpTanhTest_q_5_delay_2;
    reg [9:0] redist1_fracPostPotentialUdf_uid41_fpTanhTest_b_1_q;
    reg [4:0] redist2_expHalfNoFilter_uid39_fpTanhTest_b_1_q;
    reg [0:0] redist3_udf_uid37_fpTanhTest_b_1_q;
    reg [0:0] redist4_gte4Abs_uid19_fpTanhTest_n_6_q;
    reg [0:0] redist4_gte4Abs_uid19_fpTanhTest_n_6_delay_0;
    reg [0:0] redist4_gte4Abs_uid19_fpTanhTest_n_6_delay_1;
    reg [0:0] redist4_gte4Abs_uid19_fpTanhTest_n_6_delay_2;
    reg [0:0] redist4_gte4Abs_uid19_fpTanhTest_n_6_delay_3;
    reg [0:0] redist5_signX_uid8_fpTanhTest_b_7_q;
    reg [9:0] redist6_fracX_uid7_fpTanhTest_b_1_q;
    reg [9:0] redist7_fracX_uid7_fpTanhTest_b_2_q;
    reg [4:0] redist8_expX_uid6_fpTanhTest_b_1_q;

    // mOneFP_uid32_fpTanhTest(CONSTANT,31)
    assign mOneFP_uid32_fpTanhTest_q = 16'b1011110000000000;

    // oneFP_uid30_fpTanhTest(CONSTANT,29)
    assign oneFP_uid30_fpTanhTest_q = 16'b0011110000000000;

    // signX_uid8_fpTanhTest(BITSELECT,7)@0
    assign signX_uid8_fpTanhTest_b = a[15:15];

    // redist5_signX_uid8_fpTanhTest_b_7(DELAY,94)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("NONE"), .phase(0), .modulus(1) )
    redist5_signX_uid8_fpTanhTest_b_7 ( .xin(signX_uid8_fpTanhTest_b), .xout(redist5_signX_uid8_fpTanhTest_b_7_q), .clk(clk), .aclr(areset), .ena(1'b1) );

    // cstBiasSingleOffset_uid22_fpTanhTest(CONSTANT,21)
    assign cstBiasSingleOffset_uid22_fpTanhTest_q = 7'b1110000;

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // expX_uid6_fpTanhTest(BITSELECT,5)@0
    assign expX_uid6_fpTanhTest_b = a[14:10];

    // redist8_expX_uid6_fpTanhTest_b_1(DELAY,97)
    always @ (posedge clk)
    begin
        if (0)
        begin
        end
        else
        begin
            redist8_expX_uid6_fpTanhTest_b_1_q <= expX_uid6_fpTanhTest_b;
        end
    end

    // expXNonZero_uid23_fpTanhTest(LOGICAL,22)@1
    assign expXNonZero_uid23_fpTanhTest_q = redist8_expX_uid6_fpTanhTest_b_1_q != 5'b00000 ? 1'b1 : 1'b0;

    // expXSP_uid24_fpTanhTest(ADD,23)@1
    assign expXSP_uid24_fpTanhTest_a = {3'b000, redist8_expX_uid6_fpTanhTest_b_1_q};
    assign expXSP_uid24_fpTanhTest_b = {1'b0, cstBiasSingleOffset_uid22_fpTanhTest_q};
    assign expXSP_uid24_fpTanhTest_o = $unsigned(expXSP_uid24_fpTanhTest_a) + $unsigned(expXSP_uid24_fpTanhTest_b);
    assign expXSP_uid24_fpTanhTest_q = expXSP_uid24_fpTanhTest_o[7:0];

    // expXPostZero_uid27_fpTanhTest(LOGICAL,26)@1 + 1
    assign expXPostZero_uid27_fpTanhTest_b = {{7{expXNonZero_uid23_fpTanhTest_q[0]}}, expXNonZero_uid23_fpTanhTest_q};
    assign expXPostZero_uid27_fpTanhTest_qi = expXSP_uid24_fpTanhTest_q & expXPostZero_uid27_fpTanhTest_b;
    dspba_delay_ver #( .width(8), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1) )
    expXPostZero_uid27_fpTanhTest_delay ( .xin(expXPostZero_uid27_fpTanhTest_qi), .xout(expXPostZero_uid27_fpTanhTest_q), .clk(clk), .aclr(areset), .ena(1'b1) );

    // fracX_uid7_fpTanhTest(BITSELECT,6)@0
    assign fracX_uid7_fpTanhTest_b = a[9:0];

    // redist6_fracX_uid7_fpTanhTest_b_1(DELAY,95)
    always @ (posedge clk)
    begin
        if (0)
        begin
        end
        else
        begin
            redist6_fracX_uid7_fpTanhTest_b_1_q <= fracX_uid7_fpTanhTest_b;
        end
    end

    // redist7_fracX_uid7_fpTanhTest_b_2(DELAY,96)
    always @ (posedge clk)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_fracX_uid7_fpTanhTest_b_2_q <= redist6_fracX_uid7_fpTanhTest_b_1_q;
        end
    end

    // cstZeroExtSPFrac_uid25_fpTanhTest(CONSTANT,24)
    assign cstZeroExtSPFrac_uid25_fpTanhTest_q = 13'b0000000000000;

    // fracXSP_uid26_fpTanhTest(BITJOIN,25)@2
    assign fracXSP_uid26_fpTanhTest_q = {redist7_fracX_uid7_fpTanhTest_b_2_q, cstZeroExtSPFrac_uid25_fpTanhTest_q};

    // posX_uid28_fpTanhTest(BITJOIN,27)@2
    assign posX_uid28_fpTanhTest_q = {GND_q, expXPostZero_uid27_fpTanhTest_q, fracXSP_uid26_fpTanhTest_q};

    // zeroOutCst_uid82_a_uid14_fpTanhTest(CONSTANT,81)
    assign zeroOutCst_uid82_a_uid14_fpTanhTest_q = 6'b000000;

    // rightShiftStage1Idx1Pad4_uid78_a_uid14_fpTanhTest(CONSTANT,77)
    assign rightShiftStage1Idx1Pad4_uid78_a_uid14_fpTanhTest_q = 4'b0000;

    // rightShiftStage1Idx1Rng4_uid77_a_uid14_fpTanhTest(BITSELECT,76)@1
    assign rightShiftStage1Idx1Rng4_uid77_a_uid14_fpTanhTest_b = rightShiftStage0_uid76_a_uid14_fpTanhTest_q[5:4];

    // rightShiftStage1Idx1_uid79_a_uid14_fpTanhTest(BITJOIN,78)@1
    assign rightShiftStage1Idx1_uid79_a_uid14_fpTanhTest_q = {rightShiftStage1Idx1Pad4_uid78_a_uid14_fpTanhTest_q, rightShiftStage1Idx1Rng4_uid77_a_uid14_fpTanhTest_b};

    // rightShiftStage0Idx3Pad3_uid73_a_uid14_fpTanhTest(CONSTANT,72)
    assign rightShiftStage0Idx3Pad3_uid73_a_uid14_fpTanhTest_q = 3'b000;

    // rightShiftStage0Idx3Rng3_uid72_a_uid14_fpTanhTest(BITSELECT,71)@1
    assign rightShiftStage0Idx3Rng3_uid72_a_uid14_fpTanhTest_b = shifterInput_uid11_fpTanhTest_q[5:3];

    // rightShiftStage0Idx3_uid74_a_uid14_fpTanhTest(BITJOIN,73)@1
    assign rightShiftStage0Idx3_uid74_a_uid14_fpTanhTest_q = {rightShiftStage0Idx3Pad3_uid73_a_uid14_fpTanhTest_q, rightShiftStage0Idx3Rng3_uid72_a_uid14_fpTanhTest_b};

    // rightShiftStage0Idx2Pad2_uid70_a_uid14_fpTanhTest(CONSTANT,69)
    assign rightShiftStage0Idx2Pad2_uid70_a_uid14_fpTanhTest_q = 2'b00;

    // rightShiftStage0Idx2Rng2_uid69_a_uid14_fpTanhTest(BITSELECT,68)@1
    assign rightShiftStage0Idx2Rng2_uid69_a_uid14_fpTanhTest_b = shifterInput_uid11_fpTanhTest_q[5:2];

    // rightShiftStage0Idx2_uid71_a_uid14_fpTanhTest(BITJOIN,70)@1
    assign rightShiftStage0Idx2_uid71_a_uid14_fpTanhTest_q = {rightShiftStage0Idx2Pad2_uid70_a_uid14_fpTanhTest_q, rightShiftStage0Idx2Rng2_uid69_a_uid14_fpTanhTest_b};

    // rightShiftStage0Idx1Rng1_uid66_a_uid14_fpTanhTest(BITSELECT,65)@1
    assign rightShiftStage0Idx1Rng1_uid66_a_uid14_fpTanhTest_b = shifterInput_uid11_fpTanhTest_q[5:1];

    // rightShiftStage0Idx1_uid68_a_uid14_fpTanhTest(BITJOIN,67)@1
    assign rightShiftStage0Idx1_uid68_a_uid14_fpTanhTest_q = {GND_q, rightShiftStage0Idx1Rng1_uid66_a_uid14_fpTanhTest_b};

    // top5FracX_uid9_fpTanhTest(BITSELECT,8)@1
    assign top5FracX_uid9_fpTanhTest_b = redist6_fracX_uid7_fpTanhTest_b_1_q[9:5];

    // shifterInput_uid11_fpTanhTest(BITJOIN,10)@1
    assign shifterInput_uid11_fpTanhTest_q = {VCC_q, top5FracX_uid9_fpTanhTest_b};

    // rightShiftStage0_uid76_a_uid14_fpTanhTest(MUX,75)@1
    assign rightShiftStage0_uid76_a_uid14_fpTanhTest_s = rightShiftStageSel0Dto0_uid75_a_uid14_fpTanhTest_merged_bit_select_b;
    always @(rightShiftStage0_uid76_a_uid14_fpTanhTest_s or shifterInput_uid11_fpTanhTest_q or rightShiftStage0Idx1_uid68_a_uid14_fpTanhTest_q or rightShiftStage0Idx2_uid71_a_uid14_fpTanhTest_q or rightShiftStage0Idx3_uid74_a_uid14_fpTanhTest_q)
    begin
        unique case (rightShiftStage0_uid76_a_uid14_fpTanhTest_s)
            2'b00 : rightShiftStage0_uid76_a_uid14_fpTanhTest_q = shifterInput_uid11_fpTanhTest_q;
            2'b01 : rightShiftStage0_uid76_a_uid14_fpTanhTest_q = rightShiftStage0Idx1_uid68_a_uid14_fpTanhTest_q;
            2'b10 : rightShiftStage0_uid76_a_uid14_fpTanhTest_q = rightShiftStage0Idx2_uid71_a_uid14_fpTanhTest_q;
            2'b11 : rightShiftStage0_uid76_a_uid14_fpTanhTest_q = rightShiftStage0Idx3_uid74_a_uid14_fpTanhTest_q;
            default : rightShiftStage0_uid76_a_uid14_fpTanhTest_q = 6'b0;
        endcase
    end

    // cst16_uid12_fpTanhTest(CONSTANT,11)
    assign cst16_uid12_fpTanhTest_q = 5'b10000;

    // shiftValue_uid13_fpTanhTest(SUB,12)@0 + 1
    assign shiftValue_uid13_fpTanhTest_a = {1'b0, cst16_uid12_fpTanhTest_q};
    assign shiftValue_uid13_fpTanhTest_b = {1'b0, expX_uid6_fpTanhTest_b};
    always @ (posedge clk)
    begin
        if (0)
        begin
        end
        else
        begin
            shiftValue_uid13_fpTanhTest_o <= $unsigned(shiftValue_uid13_fpTanhTest_a) - $unsigned(shiftValue_uid13_fpTanhTest_b);
        end
    end
    assign shiftValue_uid13_fpTanhTest_q = shiftValue_uid13_fpTanhTest_o[5:0];

    // rightShiftStageSel0Dto0_uid75_a_uid14_fpTanhTest_merged_bit_select(BITSELECT,87)@1
    assign rightShiftStageSel0Dto0_uid75_a_uid14_fpTanhTest_merged_bit_select_in = shiftValue_uid13_fpTanhTest_q[2:0];
    assign rightShiftStageSel0Dto0_uid75_a_uid14_fpTanhTest_merged_bit_select_b = rightShiftStageSel0Dto0_uid75_a_uid14_fpTanhTest_merged_bit_select_in[1:0];
    assign rightShiftStageSel0Dto0_uid75_a_uid14_fpTanhTest_merged_bit_select_c = rightShiftStageSel0Dto0_uid75_a_uid14_fpTanhTest_merged_bit_select_in[2:2];

    // rightShiftStage1_uid81_a_uid14_fpTanhTest(MUX,80)@1
    assign rightShiftStage1_uid81_a_uid14_fpTanhTest_s = rightShiftStageSel0Dto0_uid75_a_uid14_fpTanhTest_merged_bit_select_c;
    always @(rightShiftStage1_uid81_a_uid14_fpTanhTest_s or rightShiftStage0_uid76_a_uid14_fpTanhTest_q or rightShiftStage1Idx1_uid79_a_uid14_fpTanhTest_q)
    begin
        unique case (rightShiftStage1_uid81_a_uid14_fpTanhTest_s)
            1'b0 : rightShiftStage1_uid81_a_uid14_fpTanhTest_q = rightShiftStage0_uid76_a_uid14_fpTanhTest_q;
            1'b1 : rightShiftStage1_uid81_a_uid14_fpTanhTest_q = rightShiftStage1Idx1_uid79_a_uid14_fpTanhTest_q;
            default : rightShiftStage1_uid81_a_uid14_fpTanhTest_q = 6'b0;
        endcase
    end

    // wIntCst_uid64_a_uid14_fpTanhTest(CONSTANT,63)
    assign wIntCst_uid64_a_uid14_fpTanhTest_q = 3'b110;

    // shiftedOut_uid65_a_uid14_fpTanhTest(COMPARE,64)@1
    assign shiftedOut_uid65_a_uid14_fpTanhTest_a = {2'b00, shiftValue_uid13_fpTanhTest_q};
    assign shiftedOut_uid65_a_uid14_fpTanhTest_b = {5'b00000, wIntCst_uid64_a_uid14_fpTanhTest_q};
    assign shiftedOut_uid65_a_uid14_fpTanhTest_o = $unsigned(shiftedOut_uid65_a_uid14_fpTanhTest_a) - $unsigned(shiftedOut_uid65_a_uid14_fpTanhTest_b);
    assign shiftedOut_uid65_a_uid14_fpTanhTest_n[0] = ~ (shiftedOut_uid65_a_uid14_fpTanhTest_o[7]);

    // r_uid83_a_uid14_fpTanhTest(MUX,82)@1 + 1
    assign r_uid83_a_uid14_fpTanhTest_s = shiftedOut_uid65_a_uid14_fpTanhTest_n;
    always @ (posedge clk)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (r_uid83_a_uid14_fpTanhTest_s)
                1'b0 : r_uid83_a_uid14_fpTanhTest_q <= rightShiftStage1_uid81_a_uid14_fpTanhTest_q;
                1'b1 : r_uid83_a_uid14_fpTanhTest_q <= zeroOutCst_uid82_a_uid14_fpTanhTest_q;
                default : r_uid83_a_uid14_fpTanhTest_q <= 6'b0;
            endcase
        end
    end

    // newas_uid15_fpTanhTest(LOOKUP,14)@2
    always @(r_uid83_a_uid14_fpTanhTest_q)
    begin
        // Begin reserved scope level
        unique case (r_uid83_a_uid14_fpTanhTest_q)
            6'b000000 : newas_uid15_fpTanhTest_q = 5'b00000;
            6'b000001 : newas_uid15_fpTanhTest_q = 5'b00001;
            6'b000010 : newas_uid15_fpTanhTest_q = 5'b00010;
            6'b000011 : newas_uid15_fpTanhTest_q = 5'b00011;
            6'b000100 : newas_uid15_fpTanhTest_q = 5'b00100;
            6'b000101 : newas_uid15_fpTanhTest_q = 5'b00101;
            6'b000110 : newas_uid15_fpTanhTest_q = 5'b00110;
            6'b000111 : newas_uid15_fpTanhTest_q = 5'b00111;
            6'b001000 : newas_uid15_fpTanhTest_q = 5'b01000;
            6'b001001 : newas_uid15_fpTanhTest_q = 5'b01001;
            6'b001010 : newas_uid15_fpTanhTest_q = 5'b01010;
            6'b001011 : newas_uid15_fpTanhTest_q = 5'b01011;
            6'b001100 : newas_uid15_fpTanhTest_q = 5'b01100;
            6'b001101 : newas_uid15_fpTanhTest_q = 5'b01101;
            6'b001110 : newas_uid15_fpTanhTest_q = 5'b01110;
            6'b001111 : newas_uid15_fpTanhTest_q = 5'b01111;
            6'b010000 : newas_uid15_fpTanhTest_q = 5'b10000;
            6'b010001 : newas_uid15_fpTanhTest_q = 5'b10001;
            6'b010010 : newas_uid15_fpTanhTest_q = 5'b10010;
            6'b010011 : newas_uid15_fpTanhTest_q = 5'b10011;
            6'b010100 : newas_uid15_fpTanhTest_q = 5'b10100;
            6'b010101 : newas_uid15_fpTanhTest_q = 5'b10101;
            6'b010110 : newas_uid15_fpTanhTest_q = 5'b10101;
            6'b010111 : newas_uid15_fpTanhTest_q = 5'b10110;
            6'b011000 : newas_uid15_fpTanhTest_q = 5'b10110;
            6'b011001 : newas_uid15_fpTanhTest_q = 5'b10111;
            6'b011010 : newas_uid15_fpTanhTest_q = 5'b10111;
            6'b011011 : newas_uid15_fpTanhTest_q = 5'b11000;
            6'b011100 : newas_uid15_fpTanhTest_q = 5'b11000;
            6'b011101 : newas_uid15_fpTanhTest_q = 5'b11000;
            6'b011110 : newas_uid15_fpTanhTest_q = 5'b11001;
            6'b011111 : newas_uid15_fpTanhTest_q = 5'b11001;
            6'b100000 : newas_uid15_fpTanhTest_q = 5'b11001;
            6'b100001 : newas_uid15_fpTanhTest_q = 5'b11010;
            6'b100010 : newas_uid15_fpTanhTest_q = 5'b11010;
            6'b100011 : newas_uid15_fpTanhTest_q = 5'b11010;
            6'b100100 : newas_uid15_fpTanhTest_q = 5'b11010;
            6'b100101 : newas_uid15_fpTanhTest_q = 5'b11011;
            6'b100110 : newas_uid15_fpTanhTest_q = 5'b11011;
            6'b100111 : newas_uid15_fpTanhTest_q = 5'b11011;
            6'b101000 : newas_uid15_fpTanhTest_q = 5'b11011;
            6'b101001 : newas_uid15_fpTanhTest_q = 5'b11011;
            6'b101010 : newas_uid15_fpTanhTest_q = 5'b11011;
            6'b101011 : newas_uid15_fpTanhTest_q = 5'b11100;
            6'b101100 : newas_uid15_fpTanhTest_q = 5'b11100;
            6'b101101 : newas_uid15_fpTanhTest_q = 5'b11100;
            6'b101110 : newas_uid15_fpTanhTest_q = 5'b11100;
            6'b101111 : newas_uid15_fpTanhTest_q = 5'b11100;
            6'b110000 : newas_uid15_fpTanhTest_q = 5'b11100;
            6'b110001 : newas_uid15_fpTanhTest_q = 5'b11100;
            6'b110010 : newas_uid15_fpTanhTest_q = 5'b11100;
            6'b110011 : newas_uid15_fpTanhTest_q = 5'b11100;
            6'b110100 : newas_uid15_fpTanhTest_q = 5'b11101;
            6'b110101 : newas_uid15_fpTanhTest_q = 5'b11101;
            6'b110110 : newas_uid15_fpTanhTest_q = 5'b11101;
            6'b110111 : newas_uid15_fpTanhTest_q = 5'b11101;
            6'b111000 : newas_uid15_fpTanhTest_q = 5'b11101;
            6'b111001 : newas_uid15_fpTanhTest_q = 5'b11101;
            6'b111010 : newas_uid15_fpTanhTest_q = 5'b11101;
            6'b111011 : newas_uid15_fpTanhTest_q = 5'b11101;
            6'b111100 : newas_uid15_fpTanhTest_q = 5'b11101;
            6'b111101 : newas_uid15_fpTanhTest_q = 5'b11101;
            6'b111110 : newas_uid15_fpTanhTest_q = 5'b11101;
            6'b111111 : newas_uid15_fpTanhTest_q = 5'b11101;
            default : begin
                          // unreachable
                          newas_uid15_fpTanhTest_q = 5'bxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // c1u_uid17_fpTanhTest(LOOKUP,16)@2
    always @(newas_uid15_fpTanhTest_q)
    begin
        // Begin reserved scope level
        unique case (newas_uid15_fpTanhTest_q)
            5'b00000 : c1u_uid17_fpTanhTest_q = 32'b00111111011111111101100000000000;
            5'b00001 : c1u_uid17_fpTanhTest_q = 32'b00111111011111011101000000000000;
            5'b00010 : c1u_uid17_fpTanhTest_q = 32'b00111111011110011110100000000000;
            5'b00011 : c1u_uid17_fpTanhTest_q = 32'b00111111011101000011000000000000;
            5'b00100 : c1u_uid17_fpTanhTest_q = 32'b00111111011011001101000000000000;
            5'b00101 : c1u_uid17_fpTanhTest_q = 32'b00111111011001000000100000000000;
            5'b00110 : c1u_uid17_fpTanhTest_q = 32'b00111111010110100001000000000000;
            5'b00111 : c1u_uid17_fpTanhTest_q = 32'b00111111010011110010000000000000;
            5'b01000 : c1u_uid17_fpTanhTest_q = 32'b00111111010000111000000000000000;
            5'b01001 : c1u_uid17_fpTanhTest_q = 32'b00111111001101110111000000000000;
            5'b01010 : c1u_uid17_fpTanhTest_q = 32'b00111111001010110010100000000000;
            5'b01011 : c1u_uid17_fpTanhTest_q = 32'b00111111000111101110000000000000;
            5'b01100 : c1u_uid17_fpTanhTest_q = 32'b00111111000100101100000000000000;
            5'b01101 : c1u_uid17_fpTanhTest_q = 32'b00111111000001101111000000000000;
            5'b01110 : c1u_uid17_fpTanhTest_q = 32'b00111110111101110011000000000000;
            5'b01111 : c1u_uid17_fpTanhTest_q = 32'b00111110111000011000000000000000;
            5'b10000 : c1u_uid17_fpTanhTest_q = 32'b00111110110011010000100000000000;
            5'b10001 : c1u_uid17_fpTanhTest_q = 32'b00111110101110011101100000000000;
            5'b10010 : c1u_uid17_fpTanhTest_q = 32'b00111110101001111111100000000000;
            5'b10011 : c1u_uid17_fpTanhTest_q = 32'b00111110100101110111000000000000;
            5'b10100 : c1u_uid17_fpTanhTest_q = 32'b00111110100010000011000000000000;
            5'b10101 : c1u_uid17_fpTanhTest_q = 32'b00111110011001111101000000000000;
            5'b10110 : c1u_uid17_fpTanhTest_q = 32'b00111110001110010111100000000000;
            5'b10111 : c1u_uid17_fpTanhTest_q = 32'b00111110000100111000100000000000;
            5'b11000 : c1u_uid17_fpTanhTest_q = 32'b00111101110111001111000000000000;
            5'b11001 : c1u_uid17_fpTanhTest_q = 32'b00111101100110101000100000000000;
            5'b11010 : c1u_uid17_fpTanhTest_q = 32'b00111101010010110010100000000000;
            5'b11011 : c1u_uid17_fpTanhTest_q = 32'b00111100110111101110000000000000;
            5'b11100 : c1u_uid17_fpTanhTest_q = 32'b00111100001101010010100000000000;
            5'b11101 : c1u_uid17_fpTanhTest_q = 32'b00111011010010111100100000000000;
            default : begin
                          // unreachable
                          c1u_uid17_fpTanhTest_q = 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // c0u_uid16_fpTanhTest(LOOKUP,15)@2
    always @(newas_uid15_fpTanhTest_q)
    begin
        // Begin reserved scope level
        unique case (newas_uid15_fpTanhTest_q)
            5'b00000 : c0u_uid16_fpTanhTest_q = 32'b00110011001010101001100000000000;
            5'b00001 : c0u_uid16_fpTanhTest_q = 32'b00111001111111100010000000000000;
            5'b00010 : c0u_uid16_fpTanhTest_q = 32'b00111011000111001110000000000000;
            5'b00011 : c0u_uid16_fpTanhTest_q = 32'b00111011110101111010000000000000;
            5'b00100 : c0u_uid16_fpTanhTest_q = 32'b00111100011000010111100000000000;
            5'b00101 : c0u_uid16_fpTanhTest_q = 32'b00111100110010001001000000000000;
            5'b00110 : c0u_uid16_fpTanhTest_q = 32'b00111101001000000010100000000000;
            5'b00111 : c0u_uid16_fpTanhTest_q = 32'b00111101011011001001100000000000;
            5'b01000 : c0u_uid16_fpTanhTest_q = 32'b00111101101001001100000000000000;
            5'b01001 : c0u_uid16_fpTanhTest_q = 32'b00111101110110110000000000000000;
            5'b01010 : c0u_uid16_fpTanhTest_q = 32'b00111110000011000011000000000000;
            5'b01011 : c0u_uid16_fpTanhTest_q = 32'b00111110001011011111100000000000;
            5'b01100 : c0u_uid16_fpTanhTest_q = 32'b00111110010100100101000000000000;
            5'b01101 : c0u_uid16_fpTanhTest_q = 32'b00111110011110001010100000000000;
            5'b01110 : c0u_uid16_fpTanhTest_q = 32'b00111110100100000011100000000000;
            5'b01111 : c0u_uid16_fpTanhTest_q = 32'b00111110101001001000000000000000;
            5'b10000 : c0u_uid16_fpTanhTest_q = 32'b00111110101110001111100000000000;
            5'b10001 : c0u_uid16_fpTanhTest_q = 32'b00111110110011010101100000000000;
            5'b10010 : c0u_uid16_fpTanhTest_q = 32'b00111110111000010111100000000000;
            5'b10011 : c0u_uid16_fpTanhTest_q = 32'b00111110111101010001100000000000;
            5'b10100 : c0u_uid16_fpTanhTest_q = 32'b00111111000001000001000000000000;
            5'b10101 : c0u_uid16_fpTanhTest_q = 32'b00111111000100010111000000000000;
            5'b10110 : c0u_uid16_fpTanhTest_q = 32'b00111111001000100001100000000000;
            5'b10111 : c0u_uid16_fpTanhTest_q = 32'b00111111001100001110000000000000;
            5'b11000 : c0u_uid16_fpTanhTest_q = 32'b00111111010000001001000000000000;
            5'b11001 : c0u_uid16_fpTanhTest_q = 32'b00111111010100000001100000000000;
            5'b11010 : c0u_uid16_fpTanhTest_q = 32'b00111111010111011100000000000000;
            5'b11011 : c0u_uid16_fpTanhTest_q = 32'b00111111011010110000100000000000;
            5'b11100 : c0u_uid16_fpTanhTest_q = 32'b00111111011101100010100000000000;
            5'b11101 : c0u_uid16_fpTanhTest_q = 32'b00111111011111001011000000000000;
            default : begin
                          // unreachable
                          c0u_uid16_fpTanhTest_q = 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // fpPEOutRaw_uid29_fpTanhTest_impl(FPCOLUMN,84)@2
    // out q0@6
    assign fpPEOutRaw_uid29_fpTanhTest_impl_ax0 = c0u_uid16_fpTanhTest_q;
    assign fpPEOutRaw_uid29_fpTanhTest_impl_ay0 = c1u_uid17_fpTanhTest_q;
    assign fpPEOutRaw_uid29_fpTanhTest_impl_az0 = posX_uid28_fpTanhTest_q;
    assign fpPEOutRaw_uid29_fpTanhTest_impl_reset0 = 1'b0;
    assign fpPEOutRaw_uid29_fpTanhTest_impl_ena0 = 1'b1;
    fourteennm_fp_mac #(
        .operation_mode("sp_mult_add"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_2nd_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0"),
        .clear_type("none")
    ) fpPEOutRaw_uid29_fpTanhTest_impl_DSP0 (
        .clk({1'b0,1'b0,clk}),
        .ena({ 1'b0, 1'b0, fpPEOutRaw_uid29_fpTanhTest_impl_ena0 }),
        .clr({ fpPEOutRaw_uid29_fpTanhTest_impl_reset0, fpPEOutRaw_uid29_fpTanhTest_impl_reset0 }),
        .ax(fpPEOutRaw_uid29_fpTanhTest_impl_ax0),
        .ay(fpPEOutRaw_uid29_fpTanhTest_impl_ay0),
        .az(fpPEOutRaw_uid29_fpTanhTest_impl_az0),
        .resulta(fpPEOutRaw_uid29_fpTanhTest_impl_q0),
        .accumulate(),
        .chainin(),
        .chainout()
    );

    // expPEOut_uid35_fpTanhTest_merged_bit_select(BITSELECT,88)@6
    assign expPEOut_uid35_fpTanhTest_merged_bit_select_b = fpPEOutRaw_uid29_fpTanhTest_impl_q0[30:23];
    assign expPEOut_uid35_fpTanhTest_merged_bit_select_c = fpPEOutRaw_uid29_fpTanhTest_impl_q0[22:0];

    // expPEOutPForHalf_uid36_fpTanhTest(SUB,35)@6
    assign expPEOutPForHalf_uid36_fpTanhTest_a = {1'b0, expPEOut_uid35_fpTanhTest_merged_bit_select_b};
    assign expPEOutPForHalf_uid36_fpTanhTest_b = {2'b00, cstBiasSingleOffset_uid22_fpTanhTest_q};
    assign expPEOutPForHalf_uid36_fpTanhTest_o = $unsigned(expPEOutPForHalf_uid36_fpTanhTest_a) - $unsigned(expPEOutPForHalf_uid36_fpTanhTest_b);
    assign expPEOutPForHalf_uid36_fpTanhTest_q = expPEOutPForHalf_uid36_fpTanhTest_o[8:0];

    // udf_uid37_fpTanhTest(BITSELECT,36)@6
    assign udf_uid37_fpTanhTest_in = expPEOutPForHalf_uid36_fpTanhTest_q[7:0];
    assign udf_uid37_fpTanhTest_b = udf_uid37_fpTanhTest_in[7:7];

    // redist3_udf_uid37_fpTanhTest_b_1(DELAY,92)
    always @ (posedge clk)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_udf_uid37_fpTanhTest_b_1_q <= udf_uid37_fpTanhTest_b;
        end
    end

    // udf_uid38_fpTanhTest(LOGICAL,37)@7
    assign udf_uid38_fpTanhTest_q = ~ (redist3_udf_uid37_fpTanhTest_b_1_q);

    // expHalfNoFilter_uid39_fpTanhTest(BITSELECT,38)@6
    assign expHalfNoFilter_uid39_fpTanhTest_in = expPEOutPForHalf_uid36_fpTanhTest_q[4:0];
    assign expHalfNoFilter_uid39_fpTanhTest_b = expHalfNoFilter_uid39_fpTanhTest_in[4:0];

    // redist2_expHalfNoFilter_uid39_fpTanhTest_b_1(DELAY,91)
    always @ (posedge clk)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_expHalfNoFilter_uid39_fpTanhTest_b_1_q <= expHalfNoFilter_uid39_fpTanhTest_b;
        end
    end

    // expPostPotentialUdf_uid42_fpTanhTest(LOGICAL,41)@7
    assign expPostPotentialUdf_uid42_fpTanhTest_b = {{4{udf_uid38_fpTanhTest_q[0]}}, udf_uid38_fpTanhTest_q};
    assign expPostPotentialUdf_uid42_fpTanhTest_q = redist2_expHalfNoFilter_uid39_fpTanhTest_b_1_q & expPostPotentialUdf_uid42_fpTanhTest_b;

    // fracPostPotentialUdf_uid41_fpTanhTest(BITSELECT,40)@6
    assign fracPostPotentialUdf_uid41_fpTanhTest_b = expPEOut_uid35_fpTanhTest_merged_bit_select_c[22:13];

    // redist1_fracPostPotentialUdf_uid41_fpTanhTest_b_1(DELAY,90)
    always @ (posedge clk)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_fracPostPotentialUdf_uid41_fpTanhTest_b_1_q <= fracPostPotentialUdf_uid41_fpTanhTest_b;
        end
    end

    // fpOutPEHalf_uid44_fpTanhTest(BITJOIN,43)@7
    assign fpOutPEHalf_uid44_fpTanhTest_q = {redist5_signX_uid8_fpTanhTest_b_7_q, expPostPotentialUdf_uid42_fpTanhTest_q, redist1_fracPostPotentialUdf_uid41_fpTanhTest_b_1_q};

    // cst17_uid18_fpTanhTest(CONSTANT,17)
    assign cst17_uid18_fpTanhTest_q = 5'b10001;

    // gte4Abs_uid19_fpTanhTest(COMPARE,18)@1 + 1
    assign gte4Abs_uid19_fpTanhTest_a = {2'b00, redist8_expX_uid6_fpTanhTest_b_1_q};
    assign gte4Abs_uid19_fpTanhTest_b = {2'b00, cst17_uid18_fpTanhTest_q};
    always @ (posedge clk)
    begin
        if (0)
        begin
        end
        else
        begin
            gte4Abs_uid19_fpTanhTest_o <= $unsigned(gte4Abs_uid19_fpTanhTest_a) - $unsigned(gte4Abs_uid19_fpTanhTest_b);
        end
    end
    assign gte4Abs_uid19_fpTanhTest_n[0] = ~ (gte4Abs_uid19_fpTanhTest_o[6]);

    // redist4_gte4Abs_uid19_fpTanhTest_n_6(DELAY,93)
    always @ (posedge clk)
    begin
        if (0)
        begin
        end
        else
        begin
            redist4_gte4Abs_uid19_fpTanhTest_n_6_delay_0 <= gte4Abs_uid19_fpTanhTest_n;
            redist4_gte4Abs_uid19_fpTanhTest_n_6_delay_1 <= redist4_gte4Abs_uid19_fpTanhTest_n_6_delay_0;
            redist4_gte4Abs_uid19_fpTanhTest_n_6_delay_2 <= redist4_gte4Abs_uid19_fpTanhTest_n_6_delay_1;
            redist4_gte4Abs_uid19_fpTanhTest_n_6_delay_3 <= redist4_gte4Abs_uid19_fpTanhTest_n_6_delay_2;
            redist4_gte4Abs_uid19_fpTanhTest_n_6_q <= redist4_gte4Abs_uid19_fpTanhTest_n_6_delay_3;
        end
    end

    // finalResSel_uid34_fpTanhTest(BITJOIN,33)@7
    assign finalResSel_uid34_fpTanhTest_q = {redist5_signX_uid8_fpTanhTest_b_7_q, redist4_gte4Abs_uid19_fpTanhTest_n_6_q};

    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // finalRes_uid48_fpTanhTest(MUX,47)@7
    assign finalRes_uid48_fpTanhTest_s = finalResSel_uid34_fpTanhTest_q;
    always @(finalRes_uid48_fpTanhTest_s or fpOutPEHalf_uid44_fpTanhTest_q or oneFP_uid30_fpTanhTest_q or mOneFP_uid32_fpTanhTest_q)
    begin
        unique case (finalRes_uid48_fpTanhTest_s)
            2'b00 : finalRes_uid48_fpTanhTest_q = fpOutPEHalf_uid44_fpTanhTest_q;
            2'b01 : finalRes_uid48_fpTanhTest_q = oneFP_uid30_fpTanhTest_q;
            2'b10 : finalRes_uid48_fpTanhTest_q = fpOutPEHalf_uid44_fpTanhTest_q;
            2'b11 : finalRes_uid48_fpTanhTest_q = mOneFP_uid32_fpTanhTest_q;
            default : finalRes_uid48_fpTanhTest_q = 16'b0;
        endcase
    end

    // signFinalRes_uid59_fpTanhTest(BITSELECT,58)@7
    assign signFinalRes_uid59_fpTanhTest_b = finalRes_uid48_fpTanhTest_q[15:15];

    // expNotZero_uid45_fpTanhTest(LOGICAL,44)@2
    assign expNotZero_uid45_fpTanhTest_q = redist7_fracX_uid7_fpTanhTest_b_2_q != 10'b0000000000 ? 1'b1 : 1'b0;

    // expAllOne_uid46_fpTanhTest(LOGICAL,45)@1 + 1
    assign expAllOne_uid46_fpTanhTest_qi = redist8_expX_uid6_fpTanhTest_b_1_q == 5'b11111 ? 1'b1 : 1'b0;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1) )
    expAllOne_uid46_fpTanhTest_delay ( .xin(expAllOne_uid46_fpTanhTest_qi), .xout(expAllOne_uid46_fpTanhTest_q), .clk(clk), .aclr(areset), .ena(1'b1) );

    // nanOut_uid47_fpTanhTest(LOGICAL,46)@2 + 1
    assign nanOut_uid47_fpTanhTest_qi = expAllOne_uid46_fpTanhTest_q & expNotZero_uid45_fpTanhTest_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1) )
    nanOut_uid47_fpTanhTest_delay ( .xin(nanOut_uid47_fpTanhTest_qi), .xout(nanOut_uid47_fpTanhTest_q), .clk(clk), .aclr(areset), .ena(1'b1) );

    // redist0_nanOut_uid47_fpTanhTest_q_5(DELAY,89)
    always @ (posedge clk)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_nanOut_uid47_fpTanhTest_q_5_delay_0 <= nanOut_uid47_fpTanhTest_q;
            redist0_nanOut_uid47_fpTanhTest_q_5_delay_1 <= redist0_nanOut_uid47_fpTanhTest_q_5_delay_0;
            redist0_nanOut_uid47_fpTanhTest_q_5_delay_2 <= redist0_nanOut_uid47_fpTanhTest_q_5_delay_1;
            redist0_nanOut_uid47_fpTanhTest_q_5_q <= redist0_nanOut_uid47_fpTanhTest_q_5_delay_2;
        end
    end

    // expFinalRes_uid49_fpTanhTest(BITSELECT,48)@7
    assign expFinalRes_uid49_fpTanhTest_in = finalRes_uid48_fpTanhTest_q[14:0];
    assign expFinalRes_uid49_fpTanhTest_b = expFinalRes_uid49_fpTanhTest_in[14:10];

    // expFinalRes4_uid56_fpTanhTest(BITSELECT,55)@7
    assign expFinalRes4_uid56_fpTanhTest_b = expFinalRes_uid49_fpTanhTest_b[4:4];

    // msbExpPostNan_uid57_fpTanhTest(LOGICAL,56)@7
    assign msbExpPostNan_uid57_fpTanhTest_q = expFinalRes4_uid56_fpTanhTest_b | redist0_nanOut_uid47_fpTanhTest_q_5_q;

    // expFinalRes3to0_uid55_fpTanhTest(BITSELECT,54)@7
    assign expFinalRes3to0_uid55_fpTanhTest_in = expFinalRes_uid49_fpTanhTest_b[3:0];
    assign expFinalRes3to0_uid55_fpTanhTest_b = expFinalRes3to0_uid55_fpTanhTest_in[3:0];

    // expFinalPostNan_uid58_fpTanhTest(BITJOIN,57)@7
    assign expFinalPostNan_uid58_fpTanhTest_q = {msbExpPostNan_uid57_fpTanhTest_q, expFinalRes3to0_uid55_fpTanhTest_b};

    // fracFinalRes_uid50_fpTanhTest(BITSELECT,49)@7
    assign fracFinalRes_uid50_fpTanhTest_in = finalRes_uid48_fpTanhTest_q[9:0];
    assign fracFinalRes_uid50_fpTanhTest_b = fracFinalRes_uid50_fpTanhTest_in[9:0];

    // fracFinalRes9to1_uid53_fpTanhTest(BITSELECT,52)@7
    assign fracFinalRes9to1_uid53_fpTanhTest_b = fracFinalRes_uid50_fpTanhTest_b[9:1];

    // fracFinalRes0_uid51_fpTanhTest(BITSELECT,50)@7
    assign fracFinalRes0_uid51_fpTanhTest_in = fracFinalRes_uid50_fpTanhTest_b[0:0];
    assign fracFinalRes0_uid51_fpTanhTest_b = fracFinalRes0_uid51_fpTanhTest_in[0:0];

    // fracFinalResLSB_uid52_fpTanhTest(LOGICAL,51)@7
    assign fracFinalResLSB_uid52_fpTanhTest_q = fracFinalRes0_uid51_fpTanhTest_b | redist0_nanOut_uid47_fpTanhTest_q_5_q;

    // fracFinalPostNan_uid54_fpTanhTest(BITJOIN,53)@7
    assign fracFinalPostNan_uid54_fpTanhTest_q = {fracFinalRes9to1_uid53_fpTanhTest_b, fracFinalResLSB_uid52_fpTanhTest_q};

    // finalResPostNaN_uid60_fpTanhTest(BITJOIN,59)@7
    assign finalResPostNaN_uid60_fpTanhTest_q = {signFinalRes_uid59_fpTanhTest_b, expFinalPostNan_uid58_fpTanhTest_q, fracFinalPostNan_uid54_fpTanhTest_q};

    // xOut(GPOUT,4)@7
    assign q = finalResPostNaN_uid60_fpTanhTest_q;

endmodule
