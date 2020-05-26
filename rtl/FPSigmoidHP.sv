// ------------------------------------------------------------------------- 
// High Level Design Compiler for Intel(R) FPGAs Version 18.1 (Release Build #175)
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

// SystemVerilog created from FPSigmoidHP
// SystemVerilog created on Tue Jul 24 21:41:51 2018


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module FPSigmoidHP (
    input wire [15:0] a,
    output wire [15:0] q,
    input wire clk,
    input wire areset
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [4:0] expX_uid6_fpSigmoid_b;
    wire [9:0] fracX_uid7_fpSigmoid_b;
    wire [0:0] signX_uid8_fpSigmoid_b;
    wire [4:0] top5FracX_uid9_fpSigmoid_b;
    wire [5:0] shifterInput_uid11_fpSigmoid_q;
    wire [4:0] cst17_uid12_fpSigmoid_q;
    wire [5:0] shiftValue_uid13_fpSigmoid_a;
    wire [5:0] shiftValue_uid13_fpSigmoid_b;
    logic [5:0] shiftValue_uid13_fpSigmoid_o;
    wire [5:0] shiftValue_uid13_fpSigmoid_q;
    reg [3:0] newas_uid15_fpSigmoid_q;
    reg [31:0] c0un_uid16_fpSigmoid_q;
    reg [31:0] c1un_uid17_fpSigmoid_q;
    reg [31:0] c0up_uid18_fpSigmoid_q;
    reg [31:0] c1up_uid19_fpSigmoid_q;
    wire [4:0] cst18_uid20_fpSigmoid_q;
    wire [6:0] gte8Abs_uid21_fpSigmoid_a;
    wire [6:0] gte8Abs_uid21_fpSigmoid_b;
    logic [6:0] gte8Abs_uid21_fpSigmoid_o;
    wire [0:0] gte8Abs_uid21_fpSigmoid_n;
    wire [6:0] cstBiasSingleOffset_uid26_fpSigmoid_q;
    wire [0:0] expXNonZero_uid27_fpSigmoid_q;
    wire [7:0] expXSP_uid28_fpSigmoid_a;
    wire [7:0] expXSP_uid28_fpSigmoid_b;
    logic [7:0] expXSP_uid28_fpSigmoid_o;
    wire [7:0] expXSP_uid28_fpSigmoid_q;
    wire [12:0] cstZeroExtSPFrac_uid29_fpSigmoid_q;
    wire [22:0] fracXSP_uid30_fpSigmoid_q;
    wire [7:0] expXPostZero_uid31_fpSigmoid_b;
    wire [7:0] expXPostZero_uid31_fpSigmoid_q;
    wire [31:0] fusedX_uid32_fpSigmoid_q;
    wire [0:0] coefC0Fused_uid33_fpSigmoid_s;
    reg [31:0] coefC0Fused_uid33_fpSigmoid_q;
    wire [0:0] coefC1Fused_uid34_fpSigmoid_s;
    reg [31:0] coefC1Fused_uid34_fpSigmoid_q;
    wire [15:0] oneFP_uid36_fpSigmoid_q;
    wire [15:0] zeroFP_uid38_fpSigmoid_q;
    wire [1:0] finalResSel_uid40_fpSigmoid_q;
    wire [7:0] expPEOut_uid41_fpSigmoid_b;
    wire [8:0] expPEOutForHalf_uid42_fpSigmoid_a;
    wire [8:0] expPEOutForHalf_uid42_fpSigmoid_b;
    logic [8:0] expPEOutForHalf_uid42_fpSigmoid_o;
    wire [8:0] expPEOutForHalf_uid42_fpSigmoid_q;
    wire [22:0] fracFPPEOut_uid43_fpSigmoid_b;
    wire [9:0] fracFPPEOutHalfRange_uid44_fpSigmoid_b;
    wire [4:0] expPEOutForHalfRange_uid45_fpSigmoid_in;
    wire [4:0] expPEOutForHalfRange_uid45_fpSigmoid_b;
    wire [0:0] signFPPEOut_uid46_fpSigmoid_b;
    wire [15:0] fpOutPEHalf_uid47_fpSigmoid_q;
    wire [0:0] expNotZero_uid48_fpSigmoid_q;
    wire [0:0] expAllOne_uid49_fpSigmoid_q;
    wire [0:0] nanOut_uid50_fpSigmoid_qi;
    reg [0:0] nanOut_uid50_fpSigmoid_q;
    wire [1:0] finalRes_uid51_fpSigmoid_s;
    reg [15:0] finalRes_uid51_fpSigmoid_q;
    wire [15:0] nanHP_uid52_fpSigmoid_q;
    wire [0:0] finalResPostNaN_uid54_fpSigmoid_s;
    reg [15:0] finalResPostNaN_uid54_fpSigmoid_q;
    wire [2:0] wIntCst_uid58_a_uid14_fpSigmoid_q;
    wire [7:0] shiftedOut_uid59_a_uid14_fpSigmoid_a;
    wire [7:0] shiftedOut_uid59_a_uid14_fpSigmoid_b;
    logic [7:0] shiftedOut_uid59_a_uid14_fpSigmoid_o;
    wire [0:0] shiftedOut_uid59_a_uid14_fpSigmoid_n;
    wire [4:0] rightShiftStage0Idx1Rng1_uid60_a_uid14_fpSigmoid_b;
    wire [5:0] rightShiftStage0Idx1_uid62_a_uid14_fpSigmoid_q;
    wire [3:0] rightShiftStage0Idx2Rng2_uid63_a_uid14_fpSigmoid_b;
    wire [1:0] rightShiftStage0Idx2Pad2_uid64_a_uid14_fpSigmoid_q;
    wire [5:0] rightShiftStage0Idx2_uid65_a_uid14_fpSigmoid_q;
    wire [2:0] rightShiftStage0Idx3Rng3_uid66_a_uid14_fpSigmoid_b;
    wire [2:0] rightShiftStage0Idx3Pad3_uid67_a_uid14_fpSigmoid_q;
    wire [5:0] rightShiftStage0Idx3_uid68_a_uid14_fpSigmoid_q;
    wire [1:0] rightShiftStage0_uid70_a_uid14_fpSigmoid_s;
    reg [5:0] rightShiftStage0_uid70_a_uid14_fpSigmoid_q;
    wire [1:0] rightShiftStage1Idx1Rng4_uid71_a_uid14_fpSigmoid_b;
    wire [3:0] rightShiftStage1Idx1Pad4_uid72_a_uid14_fpSigmoid_q;
    wire [5:0] rightShiftStage1Idx1_uid73_a_uid14_fpSigmoid_q;
    wire [0:0] rightShiftStage1_uid75_a_uid14_fpSigmoid_s;
    reg [5:0] rightShiftStage1_uid75_a_uid14_fpSigmoid_q;
    wire [5:0] zeroOutCst_uid76_a_uid14_fpSigmoid_q;
    wire [0:0] r_uid77_a_uid14_fpSigmoid_s;
    reg [5:0] r_uid77_a_uid14_fpSigmoid_q;
    wire fpPEOut_uid35_fpSigmoid_impl_reset0;
    wire fpPEOut_uid35_fpSigmoid_impl_ena0;
    wire [31:0] fpPEOut_uid35_fpSigmoid_impl_ax0;
    wire [31:0] fpPEOut_uid35_fpSigmoid_impl_ay0;
    wire [31:0] fpPEOut_uid35_fpSigmoid_impl_az0;
    wire [31:0] fpPEOut_uid35_fpSigmoid_impl_q0;
    wire [2:0] rightShiftStageSel0Dto0_uid69_a_uid14_fpSigmoid_merged_bit_select_in;
    wire [1:0] rightShiftStageSel0Dto0_uid69_a_uid14_fpSigmoid_merged_bit_select_b;
    wire [0:0] rightShiftStageSel0Dto0_uid69_a_uid14_fpSigmoid_merged_bit_select_c;
    reg [1:0] redist0_rightShiftStageSel0Dto0_uid69_a_uid14_fpSigmoid_merged_bit_select_b_1_q;
    reg [0:0] redist1_rightShiftStageSel0Dto0_uid69_a_uid14_fpSigmoid_merged_bit_select_c_1_q;
    reg [0:0] redist2_nanOut_uid50_fpSigmoid_q_4_q;
    reg [0:0] redist2_nanOut_uid50_fpSigmoid_q_4_delay_0;
    reg [0:0] redist2_nanOut_uid50_fpSigmoid_q_4_delay_1;
    reg [0:0] redist3_gte8Abs_uid21_fpSigmoid_n_4_q;
    reg [0:0] redist3_gte8Abs_uid21_fpSigmoid_n_4_delay_0;
    reg [0:0] redist3_gte8Abs_uid21_fpSigmoid_n_4_delay_1;
    reg [0:0] redist4_signX_uid8_fpSigmoid_b_1_q;
    reg [0:0] redist5_signX_uid8_fpSigmoid_b_5_q;
    reg [0:0] redist5_signX_uid8_fpSigmoid_b_5_delay_0;
    reg [0:0] redist5_signX_uid8_fpSigmoid_b_5_delay_1;
    reg [0:0] redist5_signX_uid8_fpSigmoid_b_5_delay_2;
    reg [9:0] redist6_fracX_uid7_fpSigmoid_b_1_q;
    reg [4:0] redist7_expX_uid6_fpSigmoid_b_1_q;

    import FPSigmoidHP_safe_path_ver::safe_path_ver;

    // nanHP_uid52_fpSigmoid(CONSTANT,51)
    assign nanHP_uid52_fpSigmoid_q = 16'b0111110000000001;

    // zeroFP_uid38_fpSigmoid(CONSTANT,37)
    assign zeroFP_uid38_fpSigmoid_q = 16'b0000000000000000;

    // oneFP_uid36_fpSigmoid(CONSTANT,35)
    assign oneFP_uid36_fpSigmoid_q = 16'b0011110000000000;

    // signX_uid8_fpSigmoid(BITSELECT,7)@0
    assign signX_uid8_fpSigmoid_b = a[15:15];

    // redist4_signX_uid8_fpSigmoid_b_1(DELAY,86)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist4_signX_uid8_fpSigmoid_b_1_q <= '0;
        end
        else
        begin
            redist4_signX_uid8_fpSigmoid_b_1_q <= signX_uid8_fpSigmoid_b;
        end
    end

    // expX_uid6_fpSigmoid(BITSELECT,5)@0
    assign expX_uid6_fpSigmoid_b = a[14:10];

    // redist7_expX_uid6_fpSigmoid_b_1(DELAY,89)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist7_expX_uid6_fpSigmoid_b_1_q <= '0;
        end
        else
        begin
            redist7_expX_uid6_fpSigmoid_b_1_q <= expX_uid6_fpSigmoid_b;
        end
    end

    // expXNonZero_uid27_fpSigmoid(LOGICAL,26)@1
    assign expXNonZero_uid27_fpSigmoid_q = redist7_expX_uid6_fpSigmoid_b_1_q != 5'b00000 ? 1'b1 : 1'b0;

    // cstBiasSingleOffset_uid26_fpSigmoid(CONSTANT,25)
    assign cstBiasSingleOffset_uid26_fpSigmoid_q = 7'b1110000;

    // expXSP_uid28_fpSigmoid(ADD,27)@1
    assign expXSP_uid28_fpSigmoid_a = {3'b000, redist7_expX_uid6_fpSigmoid_b_1_q};
    assign expXSP_uid28_fpSigmoid_b = {1'b0, cstBiasSingleOffset_uid26_fpSigmoid_q};
    assign expXSP_uid28_fpSigmoid_o = $unsigned(expXSP_uid28_fpSigmoid_a) + $unsigned(expXSP_uid28_fpSigmoid_b);
    assign expXSP_uid28_fpSigmoid_q = expXSP_uid28_fpSigmoid_o[7:0];

    // expXPostZero_uid31_fpSigmoid(LOGICAL,30)@1
    assign expXPostZero_uid31_fpSigmoid_b = {{7{expXNonZero_uid27_fpSigmoid_q[0]}}, expXNonZero_uid27_fpSigmoid_q};
    assign expXPostZero_uid31_fpSigmoid_q = expXSP_uid28_fpSigmoid_q & expXPostZero_uid31_fpSigmoid_b;

    // fracX_uid7_fpSigmoid(BITSELECT,6)@0
    assign fracX_uid7_fpSigmoid_b = a[9:0];

    // redist6_fracX_uid7_fpSigmoid_b_1(DELAY,88)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist6_fracX_uid7_fpSigmoid_b_1_q <= '0;
        end
        else
        begin
            redist6_fracX_uid7_fpSigmoid_b_1_q <= fracX_uid7_fpSigmoid_b;
        end
    end

    // cstZeroExtSPFrac_uid29_fpSigmoid(CONSTANT,28)
    assign cstZeroExtSPFrac_uid29_fpSigmoid_q = 13'b0000000000000;

    // fracXSP_uid30_fpSigmoid(BITJOIN,29)@1
    assign fracXSP_uid30_fpSigmoid_q = {redist6_fracX_uid7_fpSigmoid_b_1_q, cstZeroExtSPFrac_uid29_fpSigmoid_q};

    // fusedX_uid32_fpSigmoid(BITJOIN,31)@1
    assign fusedX_uid32_fpSigmoid_q = {redist4_signX_uid8_fpSigmoid_b_1_q, expXPostZero_uid31_fpSigmoid_q, fracXSP_uid30_fpSigmoid_q};

    // zeroOutCst_uid76_a_uid14_fpSigmoid(CONSTANT,75)
    assign zeroOutCst_uid76_a_uid14_fpSigmoid_q = 6'b000000;

    // rightShiftStage1Idx1Pad4_uid72_a_uid14_fpSigmoid(CONSTANT,71)
    assign rightShiftStage1Idx1Pad4_uid72_a_uid14_fpSigmoid_q = 4'b0000;

    // rightShiftStage1Idx1Rng4_uid71_a_uid14_fpSigmoid(BITSELECT,70)@1
    assign rightShiftStage1Idx1Rng4_uid71_a_uid14_fpSigmoid_b = rightShiftStage0_uid70_a_uid14_fpSigmoid_q[5:4];

    // rightShiftStage1Idx1_uid73_a_uid14_fpSigmoid(BITJOIN,72)@1
    assign rightShiftStage1Idx1_uid73_a_uid14_fpSigmoid_q = {rightShiftStage1Idx1Pad4_uid72_a_uid14_fpSigmoid_q, rightShiftStage1Idx1Rng4_uid71_a_uid14_fpSigmoid_b};

    // rightShiftStage0Idx3Pad3_uid67_a_uid14_fpSigmoid(CONSTANT,66)
    assign rightShiftStage0Idx3Pad3_uid67_a_uid14_fpSigmoid_q = 3'b000;

    // rightShiftStage0Idx3Rng3_uid66_a_uid14_fpSigmoid(BITSELECT,65)@1
    assign rightShiftStage0Idx3Rng3_uid66_a_uid14_fpSigmoid_b = shifterInput_uid11_fpSigmoid_q[5:3];

    // rightShiftStage0Idx3_uid68_a_uid14_fpSigmoid(BITJOIN,67)@1
    assign rightShiftStage0Idx3_uid68_a_uid14_fpSigmoid_q = {rightShiftStage0Idx3Pad3_uid67_a_uid14_fpSigmoid_q, rightShiftStage0Idx3Rng3_uid66_a_uid14_fpSigmoid_b};

    // rightShiftStage0Idx2Pad2_uid64_a_uid14_fpSigmoid(CONSTANT,63)
    assign rightShiftStage0Idx2Pad2_uid64_a_uid14_fpSigmoid_q = 2'b00;

    // rightShiftStage0Idx2Rng2_uid63_a_uid14_fpSigmoid(BITSELECT,62)@1
    assign rightShiftStage0Idx2Rng2_uid63_a_uid14_fpSigmoid_b = shifterInput_uid11_fpSigmoid_q[5:2];

    // rightShiftStage0Idx2_uid65_a_uid14_fpSigmoid(BITJOIN,64)@1
    assign rightShiftStage0Idx2_uid65_a_uid14_fpSigmoid_q = {rightShiftStage0Idx2Pad2_uid64_a_uid14_fpSigmoid_q, rightShiftStage0Idx2Rng2_uid63_a_uid14_fpSigmoid_b};

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // rightShiftStage0Idx1Rng1_uid60_a_uid14_fpSigmoid(BITSELECT,59)@1
    assign rightShiftStage0Idx1Rng1_uid60_a_uid14_fpSigmoid_b = shifterInput_uid11_fpSigmoid_q[5:1];

    // rightShiftStage0Idx1_uid62_a_uid14_fpSigmoid(BITJOIN,61)@1
    assign rightShiftStage0Idx1_uid62_a_uid14_fpSigmoid_q = {GND_q, rightShiftStage0Idx1Rng1_uid60_a_uid14_fpSigmoid_b};

    // top5FracX_uid9_fpSigmoid(BITSELECT,8)@1
    assign top5FracX_uid9_fpSigmoid_b = redist6_fracX_uid7_fpSigmoid_b_1_q[9:5];

    // shifterInput_uid11_fpSigmoid(BITJOIN,10)@1
    assign shifterInput_uid11_fpSigmoid_q = {VCC_q, top5FracX_uid9_fpSigmoid_b};

    // cst17_uid12_fpSigmoid(CONSTANT,11)
    assign cst17_uid12_fpSigmoid_q = 5'b10001;

    // shiftValue_uid13_fpSigmoid(SUB,12)@0
    assign shiftValue_uid13_fpSigmoid_a = {1'b0, cst17_uid12_fpSigmoid_q};
    assign shiftValue_uid13_fpSigmoid_b = {1'b0, expX_uid6_fpSigmoid_b};
    assign shiftValue_uid13_fpSigmoid_o = $unsigned(shiftValue_uid13_fpSigmoid_a) - $unsigned(shiftValue_uid13_fpSigmoid_b);
    assign shiftValue_uid13_fpSigmoid_q = shiftValue_uid13_fpSigmoid_o[5:0];

    // rightShiftStageSel0Dto0_uid69_a_uid14_fpSigmoid_merged_bit_select(BITSELECT,81)@0
    assign rightShiftStageSel0Dto0_uid69_a_uid14_fpSigmoid_merged_bit_select_in = shiftValue_uid13_fpSigmoid_q[2:0];
    assign rightShiftStageSel0Dto0_uid69_a_uid14_fpSigmoid_merged_bit_select_b = rightShiftStageSel0Dto0_uid69_a_uid14_fpSigmoid_merged_bit_select_in[1:0];
    assign rightShiftStageSel0Dto0_uid69_a_uid14_fpSigmoid_merged_bit_select_c = rightShiftStageSel0Dto0_uid69_a_uid14_fpSigmoid_merged_bit_select_in[2:2];

    // redist0_rightShiftStageSel0Dto0_uid69_a_uid14_fpSigmoid_merged_bit_select_b_1(DELAY,82)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist0_rightShiftStageSel0Dto0_uid69_a_uid14_fpSigmoid_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist0_rightShiftStageSel0Dto0_uid69_a_uid14_fpSigmoid_merged_bit_select_b_1_q <= rightShiftStageSel0Dto0_uid69_a_uid14_fpSigmoid_merged_bit_select_b;
        end
    end

    // rightShiftStage0_uid70_a_uid14_fpSigmoid(MUX,69)@1
    assign rightShiftStage0_uid70_a_uid14_fpSigmoid_s = redist0_rightShiftStageSel0Dto0_uid69_a_uid14_fpSigmoid_merged_bit_select_b_1_q;
    always @(rightShiftStage0_uid70_a_uid14_fpSigmoid_s or shifterInput_uid11_fpSigmoid_q or rightShiftStage0Idx1_uid62_a_uid14_fpSigmoid_q or rightShiftStage0Idx2_uid65_a_uid14_fpSigmoid_q or rightShiftStage0Idx3_uid68_a_uid14_fpSigmoid_q)
    begin
        unique case (rightShiftStage0_uid70_a_uid14_fpSigmoid_s)
            2'b00 : rightShiftStage0_uid70_a_uid14_fpSigmoid_q = shifterInput_uid11_fpSigmoid_q;
            2'b01 : rightShiftStage0_uid70_a_uid14_fpSigmoid_q = rightShiftStage0Idx1_uid62_a_uid14_fpSigmoid_q;
            2'b10 : rightShiftStage0_uid70_a_uid14_fpSigmoid_q = rightShiftStage0Idx2_uid65_a_uid14_fpSigmoid_q;
            2'b11 : rightShiftStage0_uid70_a_uid14_fpSigmoid_q = rightShiftStage0Idx3_uid68_a_uid14_fpSigmoid_q;
            default : rightShiftStage0_uid70_a_uid14_fpSigmoid_q = 6'b0;
        endcase
    end

    // redist1_rightShiftStageSel0Dto0_uid69_a_uid14_fpSigmoid_merged_bit_select_c_1(DELAY,83)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist1_rightShiftStageSel0Dto0_uid69_a_uid14_fpSigmoid_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist1_rightShiftStageSel0Dto0_uid69_a_uid14_fpSigmoid_merged_bit_select_c_1_q <= rightShiftStageSel0Dto0_uid69_a_uid14_fpSigmoid_merged_bit_select_c;
        end
    end

    // rightShiftStage1_uid75_a_uid14_fpSigmoid(MUX,74)@1
    assign rightShiftStage1_uid75_a_uid14_fpSigmoid_s = redist1_rightShiftStageSel0Dto0_uid69_a_uid14_fpSigmoid_merged_bit_select_c_1_q;
    always @(rightShiftStage1_uid75_a_uid14_fpSigmoid_s or rightShiftStage0_uid70_a_uid14_fpSigmoid_q or rightShiftStage1Idx1_uid73_a_uid14_fpSigmoid_q)
    begin
        unique case (rightShiftStage1_uid75_a_uid14_fpSigmoid_s)
            1'b0 : rightShiftStage1_uid75_a_uid14_fpSigmoid_q = rightShiftStage0_uid70_a_uid14_fpSigmoid_q;
            1'b1 : rightShiftStage1_uid75_a_uid14_fpSigmoid_q = rightShiftStage1Idx1_uid73_a_uid14_fpSigmoid_q;
            default : rightShiftStage1_uid75_a_uid14_fpSigmoid_q = 6'b0;
        endcase
    end

    // wIntCst_uid58_a_uid14_fpSigmoid(CONSTANT,57)
    assign wIntCst_uid58_a_uid14_fpSigmoid_q = 3'b110;

    // shiftedOut_uid59_a_uid14_fpSigmoid(COMPARE,58)@0 + 1
    assign shiftedOut_uid59_a_uid14_fpSigmoid_a = {2'b00, shiftValue_uid13_fpSigmoid_q};
    assign shiftedOut_uid59_a_uid14_fpSigmoid_b = {5'b00000, wIntCst_uid58_a_uid14_fpSigmoid_q};
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            shiftedOut_uid59_a_uid14_fpSigmoid_o <= 8'b0;
        end
        else
        begin
            shiftedOut_uid59_a_uid14_fpSigmoid_o <= $unsigned(shiftedOut_uid59_a_uid14_fpSigmoid_a) - $unsigned(shiftedOut_uid59_a_uid14_fpSigmoid_b);
        end
    end
    assign shiftedOut_uid59_a_uid14_fpSigmoid_n[0] = ~ (shiftedOut_uid59_a_uid14_fpSigmoid_o[7]);

    // r_uid77_a_uid14_fpSigmoid(MUX,76)@1
    assign r_uid77_a_uid14_fpSigmoid_s = shiftedOut_uid59_a_uid14_fpSigmoid_n;
    always @(r_uid77_a_uid14_fpSigmoid_s or rightShiftStage1_uid75_a_uid14_fpSigmoid_q or zeroOutCst_uid76_a_uid14_fpSigmoid_q)
    begin
        unique case (r_uid77_a_uid14_fpSigmoid_s)
            1'b0 : r_uid77_a_uid14_fpSigmoid_q = rightShiftStage1_uid75_a_uid14_fpSigmoid_q;
            1'b1 : r_uid77_a_uid14_fpSigmoid_q = zeroOutCst_uid76_a_uid14_fpSigmoid_q;
            default : r_uid77_a_uid14_fpSigmoid_q = 6'b0;
        endcase
    end

    // c1un_uid17_fpSigmoid(LOOKUP,16)@1
    always @(r_uid77_a_uid14_fpSigmoid_q)
    begin
        // Begin reserved scope level
        unique case (r_uid77_a_uid14_fpSigmoid_q)
            6'b000000 : c1un_uid17_fpSigmoid_q = 32'b00111110011111111100000000000000;
            6'b000001 : c1un_uid17_fpSigmoid_q = 32'b00111110011111011100100000000000;
            6'b000010 : c1un_uid17_fpSigmoid_q = 32'b00111110011110011101000000000000;
            6'b000011 : c1un_uid17_fpSigmoid_q = 32'b00111110011101000000100000000000;
            6'b000100 : c1un_uid17_fpSigmoid_q = 32'b00111110011011001001000000000000;
            6'b000101 : c1un_uid17_fpSigmoid_q = 32'b00111110011000111101000000000000;
            6'b000110 : c1un_uid17_fpSigmoid_q = 32'b00111110010110011101100000000000;
            6'b000111 : c1un_uid17_fpSigmoid_q = 32'b00111110010011101111000000000000;
            6'b001000 : c1un_uid17_fpSigmoid_q = 32'b00111110010000111000000000000000;
            6'b001001 : c1un_uid17_fpSigmoid_q = 32'b00111110001101110100100000000000;
            6'b001010 : c1un_uid17_fpSigmoid_q = 32'b00111110001010110001100000000000;
            6'b001011 : c1un_uid17_fpSigmoid_q = 32'b00111110000111101011000000000000;
            6'b001100 : c1un_uid17_fpSigmoid_q = 32'b00111110000100101010100000000000;
            6'b001101 : c1un_uid17_fpSigmoid_q = 32'b00111110000001101101000000000000;
            6'b001110 : c1un_uid17_fpSigmoid_q = 32'b00111101111101110010000000000000;
            6'b001111 : c1un_uid17_fpSigmoid_q = 32'b00111101111000010000000000000000;
            6'b010000 : c1un_uid17_fpSigmoid_q = 32'b00111101110011001001100000000000;
            6'b010001 : c1un_uid17_fpSigmoid_q = 32'b00111101101110011011100000000000;
            6'b010010 : c1un_uid17_fpSigmoid_q = 32'b00111101101001111111000000000000;
            6'b010011 : c1un_uid17_fpSigmoid_q = 32'b00111101100101110110100000000000;
            6'b010100 : c1un_uid17_fpSigmoid_q = 32'b00111101100010000000100000000000;
            6'b010101 : c1un_uid17_fpSigmoid_q = 32'b00111101011101000111000000000000;
            6'b010110 : c1un_uid17_fpSigmoid_q = 32'b00111101010110101111000000000000;
            6'b010111 : c1un_uid17_fpSigmoid_q = 32'b00111101010000111011100000000000;
            6'b011000 : c1un_uid17_fpSigmoid_q = 32'b00111101001011101101100000000000;
            6'b011001 : c1un_uid17_fpSigmoid_q = 32'b00111101000110111101100000000000;
            6'b011010 : c1un_uid17_fpSigmoid_q = 32'b00111101000010101101100000000000;
            6'b011011 : c1un_uid17_fpSigmoid_q = 32'b00111100111101110001100000000000;
            6'b011100 : c1un_uid17_fpSigmoid_q = 32'b00111100110110111001000000000000;
            6'b011101 : c1un_uid17_fpSigmoid_q = 32'b00111100110000110011100000000000;
            6'b011110 : c1un_uid17_fpSigmoid_q = 32'b00111100101011010100000000000000;
            6'b011111 : c1un_uid17_fpSigmoid_q = 32'b00111100100110010010100000000000;
            6'b100000 : c1un_uid17_fpSigmoid_q = 32'b00111100100010001010000000000000;
            6'b100001 : c1un_uid17_fpSigmoid_q = 32'b00111100011100010011000000000000;
            6'b100010 : c1un_uid17_fpSigmoid_q = 32'b00111100010101011011100000000000;
            6'b100011 : c1un_uid17_fpSigmoid_q = 32'b00111100001111010000100000000000;
            6'b100100 : c1un_uid17_fpSigmoid_q = 32'b00111100001001110101100000000000;
            6'b100101 : c1un_uid17_fpSigmoid_q = 32'b00111100000101000010000000000000;
            6'b100110 : c1un_uid17_fpSigmoid_q = 32'b00111100000000101111100000000000;
            6'b100111 : c1un_uid17_fpSigmoid_q = 32'b00111011111001111100100000000000;
            6'b101000 : c1un_uid17_fpSigmoid_q = 32'b00111011110011001100100000000000;
            6'b101001 : c1un_uid17_fpSigmoid_q = 32'b00111011101101001100100000000000;
            6'b101010 : c1un_uid17_fpSigmoid_q = 32'b00111011100111111100100000000000;
            6'b101011 : c1un_uid17_fpSigmoid_q = 32'b00111011100011010101100000000000;
            6'b101100 : c1un_uid17_fpSigmoid_q = 32'b00111011011110011001100000000000;
            6'b101101 : c1un_uid17_fpSigmoid_q = 32'b00111011010111000111000000000000;
            6'b101110 : c1un_uid17_fpSigmoid_q = 32'b00111011010000101010100000000000;
            6'b101111 : c1un_uid17_fpSigmoid_q = 32'b00111011001011000001000000000000;
            6'b110000 : c1un_uid17_fpSigmoid_q = 32'b00111011000101111011000000000000;
            6'b110001 : c1un_uid17_fpSigmoid_q = 32'b00111011000001100010100000000000;
            6'b110010 : c1un_uid17_fpSigmoid_q = 32'b00111010111011001001100000000000;
            6'b110011 : c1un_uid17_fpSigmoid_q = 32'b00111010110100001011100000000000;
            6'b110100 : c1un_uid17_fpSigmoid_q = 32'b00111010101110000110000000000000;
            6'b110101 : c1un_uid17_fpSigmoid_q = 32'b00111010101000101110100000000000;
            6'b110110 : c1un_uid17_fpSigmoid_q = 32'b00111010100011111011100000000000;
            6'b110111 : c1un_uid17_fpSigmoid_q = 32'b00111010011111011101100000000000;
            6'b111000 : c1un_uid17_fpSigmoid_q = 32'b00111010011000000001100000000000;
            6'b111001 : c1un_uid17_fpSigmoid_q = 32'b00111010010001011101000000000000;
            6'b111010 : c1un_uid17_fpSigmoid_q = 32'b00111010001011100111100000000000;
            6'b111011 : c1un_uid17_fpSigmoid_q = 32'b00111010000110100000100000000000;
            6'b111100 : c1un_uid17_fpSigmoid_q = 32'b00111010000010000000100000000000;
            6'b111101 : c1un_uid17_fpSigmoid_q = 32'b00111001111100000001000000000000;
            6'b111110 : c1un_uid17_fpSigmoid_q = 32'b00111001110101000001100000000000;
            6'b111111 : c1un_uid17_fpSigmoid_q = 32'b00111001101110011110100000000000;
            default : begin
                          // unreachable
                          c1un_uid17_fpSigmoid_q = 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // newas_uid15_fpSigmoid(LOOKUP,14)@1
    always @(r_uid77_a_uid14_fpSigmoid_q)
    begin
        // Begin reserved scope level
        unique case (r_uid77_a_uid14_fpSigmoid_q)
            6'b000000 : newas_uid15_fpSigmoid_q = 4'b0000;
            6'b000001 : newas_uid15_fpSigmoid_q = 4'b0000;
            6'b000010 : newas_uid15_fpSigmoid_q = 4'b0000;
            6'b000011 : newas_uid15_fpSigmoid_q = 4'b0000;
            6'b000100 : newas_uid15_fpSigmoid_q = 4'b0001;
            6'b000101 : newas_uid15_fpSigmoid_q = 4'b0001;
            6'b000110 : newas_uid15_fpSigmoid_q = 4'b0010;
            6'b000111 : newas_uid15_fpSigmoid_q = 4'b0010;
            6'b001000 : newas_uid15_fpSigmoid_q = 4'b0011;
            6'b001001 : newas_uid15_fpSigmoid_q = 4'b0011;
            6'b001010 : newas_uid15_fpSigmoid_q = 4'b0100;
            6'b001011 : newas_uid15_fpSigmoid_q = 4'b0100;
            6'b001100 : newas_uid15_fpSigmoid_q = 4'b0101;
            6'b001101 : newas_uid15_fpSigmoid_q = 4'b0101;
            6'b001110 : newas_uid15_fpSigmoid_q = 4'b0101;
            6'b001111 : newas_uid15_fpSigmoid_q = 4'b0110;
            6'b010000 : newas_uid15_fpSigmoid_q = 4'b0110;
            6'b010001 : newas_uid15_fpSigmoid_q = 4'b0110;
            6'b010010 : newas_uid15_fpSigmoid_q = 4'b0111;
            6'b010011 : newas_uid15_fpSigmoid_q = 4'b0111;
            6'b010100 : newas_uid15_fpSigmoid_q = 4'b0111;
            6'b010101 : newas_uid15_fpSigmoid_q = 4'b1000;
            6'b010110 : newas_uid15_fpSigmoid_q = 4'b1000;
            6'b010111 : newas_uid15_fpSigmoid_q = 4'b1000;
            6'b011000 : newas_uid15_fpSigmoid_q = 4'b1000;
            6'b011001 : newas_uid15_fpSigmoid_q = 4'b1001;
            6'b011010 : newas_uid15_fpSigmoid_q = 4'b1001;
            6'b011011 : newas_uid15_fpSigmoid_q = 4'b1001;
            6'b011100 : newas_uid15_fpSigmoid_q = 4'b1001;
            6'b011101 : newas_uid15_fpSigmoid_q = 4'b1001;
            6'b011110 : newas_uid15_fpSigmoid_q = 4'b1010;
            6'b011111 : newas_uid15_fpSigmoid_q = 4'b1010;
            6'b100000 : newas_uid15_fpSigmoid_q = 4'b1010;
            6'b100001 : newas_uid15_fpSigmoid_q = 4'b1010;
            6'b100010 : newas_uid15_fpSigmoid_q = 4'b1010;
            6'b100011 : newas_uid15_fpSigmoid_q = 4'b1010;
            6'b100100 : newas_uid15_fpSigmoid_q = 4'b1010;
            6'b100101 : newas_uid15_fpSigmoid_q = 4'b1010;
            6'b100110 : newas_uid15_fpSigmoid_q = 4'b1011;
            6'b100111 : newas_uid15_fpSigmoid_q = 4'b1011;
            6'b101000 : newas_uid15_fpSigmoid_q = 4'b1011;
            6'b101001 : newas_uid15_fpSigmoid_q = 4'b1011;
            6'b101010 : newas_uid15_fpSigmoid_q = 4'b1011;
            6'b101011 : newas_uid15_fpSigmoid_q = 4'b1011;
            6'b101100 : newas_uid15_fpSigmoid_q = 4'b1011;
            6'b101101 : newas_uid15_fpSigmoid_q = 4'b1011;
            6'b101110 : newas_uid15_fpSigmoid_q = 4'b1011;
            6'b101111 : newas_uid15_fpSigmoid_q = 4'b1011;
            6'b110000 : newas_uid15_fpSigmoid_q = 4'b1011;
            6'b110001 : newas_uid15_fpSigmoid_q = 4'b1011;
            6'b110010 : newas_uid15_fpSigmoid_q = 4'b1011;
            6'b110011 : newas_uid15_fpSigmoid_q = 4'b1011;
            6'b110100 : newas_uid15_fpSigmoid_q = 4'b1011;
            6'b110101 : newas_uid15_fpSigmoid_q = 4'b1011;
            6'b110110 : newas_uid15_fpSigmoid_q = 4'b1011;
            6'b110111 : newas_uid15_fpSigmoid_q = 4'b1100;
            6'b111000 : newas_uid15_fpSigmoid_q = 4'b1100;
            6'b111001 : newas_uid15_fpSigmoid_q = 4'b1100;
            6'b111010 : newas_uid15_fpSigmoid_q = 4'b1100;
            6'b111011 : newas_uid15_fpSigmoid_q = 4'b1100;
            6'b111100 : newas_uid15_fpSigmoid_q = 4'b1100;
            6'b111101 : newas_uid15_fpSigmoid_q = 4'b1100;
            6'b111110 : newas_uid15_fpSigmoid_q = 4'b1100;
            6'b111111 : newas_uid15_fpSigmoid_q = 4'b1100;
            default : begin
                          // unreachable
                          newas_uid15_fpSigmoid_q = 4'bxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // c1up_uid19_fpSigmoid(LOOKUP,18)@1
    always @(newas_uid15_fpSigmoid_q)
    begin
        // Begin reserved scope level
        unique case (newas_uid15_fpSigmoid_q)
            4'b0000 : c1up_uid19_fpSigmoid_q = 32'b00111110011110110011000000000000;
            4'b0001 : c1up_uid19_fpSigmoid_q = 32'b00111110011010000101100000000000;
            4'b0010 : c1up_uid19_fpSigmoid_q = 32'b00111110010101001001100000000000;
            4'b0011 : c1up_uid19_fpSigmoid_q = 32'b00111110001111010111100000000000;
            4'b0100 : c1up_uid19_fpSigmoid_q = 32'b00111110001001010001000000000000;
            4'b0101 : c1up_uid19_fpSigmoid_q = 32'b00111110000001110010100000000000;
            4'b0110 : c1up_uid19_fpSigmoid_q = 32'b00111101110011011010000000000000;
            4'b0111 : c1up_uid19_fpSigmoid_q = 32'b00111101100110000000100000000000;
            4'b1000 : c1up_uid19_fpSigmoid_q = 32'b00111101010100001010100000000000;
            4'b1001 : c1up_uid19_fpSigmoid_q = 32'b00111100111110101000100000000000;
            4'b1010 : c1up_uid19_fpSigmoid_q = 32'b00111100011011000010100000000000;
            4'b1011 : c1up_uid19_fpSigmoid_q = 32'b00111011011010010001000000000000;
            4'b1100 : c1up_uid19_fpSigmoid_q = 32'b00111010001000101001100000000000;
            default : begin
                          // unreachable
                          c1up_uid19_fpSigmoid_q = 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // coefC1Fused_uid34_fpSigmoid(MUX,33)@1
    assign coefC1Fused_uid34_fpSigmoid_s = redist4_signX_uid8_fpSigmoid_b_1_q;
    always @(coefC1Fused_uid34_fpSigmoid_s or c1up_uid19_fpSigmoid_q or c1un_uid17_fpSigmoid_q)
    begin
        unique case (coefC1Fused_uid34_fpSigmoid_s)
            1'b0 : coefC1Fused_uid34_fpSigmoid_q = c1up_uid19_fpSigmoid_q;
            1'b1 : coefC1Fused_uid34_fpSigmoid_q = c1un_uid17_fpSigmoid_q;
            default : coefC1Fused_uid34_fpSigmoid_q = 32'b0;
        endcase
    end

    // c0un_uid16_fpSigmoid(LOOKUP,15)@1
    always @(r_uid77_a_uid14_fpSigmoid_q)
    begin
        // Begin reserved scope level
        unique case (r_uid77_a_uid14_fpSigmoid_q)
            6'b000000 : c0un_uid16_fpSigmoid_q = 32'b00111111000000000000000000000000;
            6'b000001 : c0un_uid16_fpSigmoid_q = 32'b00111110111111111110000000000000;
            6'b000010 : c0un_uid16_fpSigmoid_q = 32'b00111110111111110110000000000000;
            6'b000011 : c0un_uid16_fpSigmoid_q = 32'b00111110111111100100100000000000;
            6'b000100 : c0un_uid16_fpSigmoid_q = 32'b00111110111111000110100000000000;
            6'b000101 : c0un_uid16_fpSigmoid_q = 32'b00111110111110011010100000000000;
            6'b000110 : c0un_uid16_fpSigmoid_q = 32'b00111110111101011110100000000000;
            6'b000111 : c0un_uid16_fpSigmoid_q = 32'b00111110111100010010000000000000;
            6'b001000 : c0un_uid16_fpSigmoid_q = 32'b00111110111010110110100000000000;
            6'b001001 : c0un_uid16_fpSigmoid_q = 32'b00111110111001001000100000000000;
            6'b001010 : c0un_uid16_fpSigmoid_q = 32'b00111110110111001110100000000000;
            6'b001011 : c0un_uid16_fpSigmoid_q = 32'b00111110110101000110000000000000;
            6'b001100 : c0un_uid16_fpSigmoid_q = 32'b00111110110010110101100000000000;
            6'b001101 : c0un_uid16_fpSigmoid_q = 32'b00111110110000011011100000000000;
            6'b001110 : c0un_uid16_fpSigmoid_q = 32'b00111110101101111110000000000000;
            6'b001111 : c0un_uid16_fpSigmoid_q = 32'b00111110101011011000000000000000;
            6'b010000 : c0un_uid16_fpSigmoid_q = 32'b00111110101000110100100000000000;
            6'b010001 : c0un_uid16_fpSigmoid_q = 32'b00111110100110010100000000000000;
            6'b010010 : c0un_uid16_fpSigmoid_q = 32'b00111110100011110100000000000000;
            6'b010011 : c0un_uid16_fpSigmoid_q = 32'b00111110100001010111000000000000;
            6'b010100 : c0un_uid16_fpSigmoid_q = 32'b00111110011101111010100000000000;
            6'b010101 : c0un_uid16_fpSigmoid_q = 32'b00111110011001011000100000000000;
            6'b010110 : c0un_uid16_fpSigmoid_q = 32'b00111110010101000000000000000000;
            6'b010111 : c0un_uid16_fpSigmoid_q = 32'b00111110010000110101000000000000;
            6'b011000 : c0un_uid16_fpSigmoid_q = 32'b00111110001100111010100000000000;
            6'b011001 : c0un_uid16_fpSigmoid_q = 32'b00111110001001001101000000000000;
            6'b011010 : c0un_uid16_fpSigmoid_q = 32'b00111110000101110000000000000000;
            6'b011011 : c0un_uid16_fpSigmoid_q = 32'b00111110000010100001100000000000;
            6'b011100 : c0un_uid16_fpSigmoid_q = 32'b00111101111111000001100000000000;
            6'b011101 : c0un_uid16_fpSigmoid_q = 32'b00111101111001100000100000000000;
            6'b011110 : c0un_uid16_fpSigmoid_q = 32'b00111101110100010111000000000000;
            6'b011111 : c0un_uid16_fpSigmoid_q = 32'b00111101101111011111100000000000;
            6'b100000 : c0un_uid16_fpSigmoid_q = 32'b00111101101011010111000000000000;
            6'b100001 : c0un_uid16_fpSigmoid_q = 32'b00111101100111001110100000000000;
            6'b100010 : c0un_uid16_fpSigmoid_q = 32'b00111101100011100101000000000000;
            6'b100011 : c0un_uid16_fpSigmoid_q = 32'b00111101100000001101000000000000;
            6'b100100 : c0un_uid16_fpSigmoid_q = 32'b00111101011010010011100000000000;
            6'b100101 : c0un_uid16_fpSigmoid_q = 32'b00111101010100110000000000000000;
            6'b100110 : c0un_uid16_fpSigmoid_q = 32'b00111101001111101010000000000000;
            6'b100111 : c0un_uid16_fpSigmoid_q = 32'b00111101001011000100000000000000;
            6'b101000 : c0un_uid16_fpSigmoid_q = 32'b00111101000110110110000000000000;
            6'b101001 : c0un_uid16_fpSigmoid_q = 32'b00111101000011000000000000000000;
            6'b101010 : c0un_uid16_fpSigmoid_q = 32'b00111100111111000111000000000000;
            6'b101011 : c0un_uid16_fpSigmoid_q = 32'b00111100111000111010100000000000;
            6'b101100 : c0un_uid16_fpSigmoid_q = 32'b00111100110011001110100000000000;
            6'b101101 : c0un_uid16_fpSigmoid_q = 32'b00111100101110000110100000000000;
            6'b101110 : c0un_uid16_fpSigmoid_q = 32'b00111100101001011110000000000000;
            6'b101111 : c0un_uid16_fpSigmoid_q = 32'b00111100100101010100100000000000;
            6'b110000 : c0un_uid16_fpSigmoid_q = 32'b00111100100001100000000000000000;
            6'b110001 : c0un_uid16_fpSigmoid_q = 32'b00111100011100010010100000000000;
            6'b110010 : c0un_uid16_fpSigmoid_q = 32'b00111100010110000110000000000000;
            6'b110011 : c0un_uid16_fpSigmoid_q = 32'b00111100010000100010100000000000;
            6'b110100 : c0un_uid16_fpSigmoid_q = 32'b00111100001011100110000000000000;
            6'b110101 : c0un_uid16_fpSigmoid_q = 32'b00111100000111001001100000000000;
            6'b110110 : c0un_uid16_fpSigmoid_q = 32'b00111100000011000110100000000000;
            6'b110111 : c0un_uid16_fpSigmoid_q = 32'b00111011111110111111000000000000;
            6'b111000 : c0un_uid16_fpSigmoid_q = 32'b00111011111000011110100000000000;
            6'b111001 : c0un_uid16_fpSigmoid_q = 32'b00111011110010101000000000000000;
            6'b111010 : c0un_uid16_fpSigmoid_q = 32'b00111011101101010101100000000000;
            6'b111011 : c0un_uid16_fpSigmoid_q = 32'b00111011101000101000000000000000;
            6'b111100 : c0un_uid16_fpSigmoid_q = 32'b00111011100100011010000000000000;
            6'b111101 : c0un_uid16_fpSigmoid_q = 32'b00111011100000100110000000000000;
            6'b111110 : c0un_uid16_fpSigmoid_q = 32'b00111011011010011010100000000000;
            6'b111111 : c0un_uid16_fpSigmoid_q = 32'b00111011010011111110000000000000;
            default : begin
                          // unreachable
                          c0un_uid16_fpSigmoid_q = 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // c0up_uid18_fpSigmoid(LOOKUP,17)@1
    always @(newas_uid15_fpSigmoid_q)
    begin
        // Begin reserved scope level
        unique case (newas_uid15_fpSigmoid_q)
            4'b0000 : c0up_uid18_fpSigmoid_q = 32'b00111111000000000001100000000000;
            4'b0001 : c0up_uid18_fpSigmoid_q = 32'b00111111000000100110000000000000;
            4'b0010 : c0up_uid18_fpSigmoid_q = 32'b00111111000001100001100000000000;
            4'b0011 : c0up_uid18_fpSigmoid_q = 32'b00111111000010111110000000000000;
            4'b0100 : c0up_uid18_fpSigmoid_q = 32'b00111111000100111000000000000000;
            4'b0101 : c0up_uid18_fpSigmoid_q = 32'b00111111000111101101000000000000;
            4'b0110 : c0up_uid18_fpSigmoid_q = 32'b00111111001011011111000000000000;
            4'b0111 : c0up_uid18_fpSigmoid_q = 32'b00111111001111001111100000000000;
            4'b1000 : c0up_uid18_fpSigmoid_q = 32'b00111111010011001010100000000000;
            4'b1001 : c0up_uid18_fpSigmoid_q = 32'b00111111010111001111000000000000;
            4'b1010 : c0up_uid18_fpSigmoid_q = 32'b00111111011011001000000000000000;
            4'b1011 : c0up_uid18_fpSigmoid_q = 32'b00111111011110011011100000000000;
            4'b1100 : c0up_uid18_fpSigmoid_q = 32'b00111111011111101010100000000000;
            default : begin
                          // unreachable
                          c0up_uid18_fpSigmoid_q = 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // coefC0Fused_uid33_fpSigmoid(MUX,32)@1
    assign coefC0Fused_uid33_fpSigmoid_s = redist4_signX_uid8_fpSigmoid_b_1_q;
    always @(coefC0Fused_uid33_fpSigmoid_s or c0up_uid18_fpSigmoid_q or c0un_uid16_fpSigmoid_q)
    begin
        unique case (coefC0Fused_uid33_fpSigmoid_s)
            1'b0 : coefC0Fused_uid33_fpSigmoid_q = c0up_uid18_fpSigmoid_q;
            1'b1 : coefC0Fused_uid33_fpSigmoid_q = c0un_uid16_fpSigmoid_q;
            default : coefC0Fused_uid33_fpSigmoid_q = 32'b0;
        endcase
    end

    // fpPEOut_uid35_fpSigmoid_impl(FPCOLUMN,78)@1
    // out q0@5
    assign fpPEOut_uid35_fpSigmoid_impl_ax0 = coefC0Fused_uid33_fpSigmoid_q;
    assign fpPEOut_uid35_fpSigmoid_impl_ay0 = coefC1Fused_uid34_fpSigmoid_q;
    assign fpPEOut_uid35_fpSigmoid_impl_az0 = fusedX_uid32_fpSigmoid_q;
    assign fpPEOut_uid35_fpSigmoid_impl_reset0 = areset;
    assign fpPEOut_uid35_fpSigmoid_impl_ena0 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_mult_add"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) fpPEOut_uid35_fpSigmoid_impl_DSP0 (
        .clk({1'b0,1'b0,clk}),
        .ena({ 1'b0, 1'b0, fpPEOut_uid35_fpSigmoid_impl_ena0 }),
        .aclr({ fpPEOut_uid35_fpSigmoid_impl_reset0, fpPEOut_uid35_fpSigmoid_impl_reset0 }),
        .ax(fpPEOut_uid35_fpSigmoid_impl_ax0),
        .ay(fpPEOut_uid35_fpSigmoid_impl_ay0),
        .az(fpPEOut_uid35_fpSigmoid_impl_az0),
        .resulta(fpPEOut_uid35_fpSigmoid_impl_q0),
        .accumulate(),
        .chainin(),
        .chainout()
    );

    // signFPPEOut_uid46_fpSigmoid(BITSELECT,45)@5
    assign signFPPEOut_uid46_fpSigmoid_b = fpPEOut_uid35_fpSigmoid_impl_q0[31:31];

    // expPEOut_uid41_fpSigmoid(BITSELECT,40)@5
    assign expPEOut_uid41_fpSigmoid_b = fpPEOut_uid35_fpSigmoid_impl_q0[30:23];

    // expPEOutForHalf_uid42_fpSigmoid(SUB,41)@5
    assign expPEOutForHalf_uid42_fpSigmoid_a = {1'b0, expPEOut_uid41_fpSigmoid_b};
    assign expPEOutForHalf_uid42_fpSigmoid_b = {2'b00, cstBiasSingleOffset_uid26_fpSigmoid_q};
    assign expPEOutForHalf_uid42_fpSigmoid_o = $unsigned(expPEOutForHalf_uid42_fpSigmoid_a) - $unsigned(expPEOutForHalf_uid42_fpSigmoid_b);
    assign expPEOutForHalf_uid42_fpSigmoid_q = expPEOutForHalf_uid42_fpSigmoid_o[8:0];

    // expPEOutForHalfRange_uid45_fpSigmoid(BITSELECT,44)@5
    assign expPEOutForHalfRange_uid45_fpSigmoid_in = expPEOutForHalf_uid42_fpSigmoid_q[4:0];
    assign expPEOutForHalfRange_uid45_fpSigmoid_b = expPEOutForHalfRange_uid45_fpSigmoid_in[4:0];

    // fracFPPEOut_uid43_fpSigmoid(BITSELECT,42)@5
    assign fracFPPEOut_uid43_fpSigmoid_b = fpPEOut_uid35_fpSigmoid_impl_q0[22:0];

    // fracFPPEOutHalfRange_uid44_fpSigmoid(BITSELECT,43)@5
    assign fracFPPEOutHalfRange_uid44_fpSigmoid_b = fracFPPEOut_uid43_fpSigmoid_b[22:13];

    // fpOutPEHalf_uid47_fpSigmoid(BITJOIN,46)@5
    assign fpOutPEHalf_uid47_fpSigmoid_q = {signFPPEOut_uid46_fpSigmoid_b, expPEOutForHalfRange_uid45_fpSigmoid_b, fracFPPEOutHalfRange_uid44_fpSigmoid_b};

    // redist5_signX_uid8_fpSigmoid_b_5(DELAY,87)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist5_signX_uid8_fpSigmoid_b_5_delay_0 <= '0;
            redist5_signX_uid8_fpSigmoid_b_5_delay_1 <= '0;
            redist5_signX_uid8_fpSigmoid_b_5_delay_2 <= '0;
            redist5_signX_uid8_fpSigmoid_b_5_q <= '0;
        end
        else
        begin
            redist5_signX_uid8_fpSigmoid_b_5_delay_0 <= redist4_signX_uid8_fpSigmoid_b_1_q;
            redist5_signX_uid8_fpSigmoid_b_5_delay_1 <= redist5_signX_uid8_fpSigmoid_b_5_delay_0;
            redist5_signX_uid8_fpSigmoid_b_5_delay_2 <= redist5_signX_uid8_fpSigmoid_b_5_delay_1;
            redist5_signX_uid8_fpSigmoid_b_5_q <= redist5_signX_uid8_fpSigmoid_b_5_delay_2;
        end
    end

    // cst18_uid20_fpSigmoid(CONSTANT,19)
    assign cst18_uid20_fpSigmoid_q = 5'b10010;

    // gte8Abs_uid21_fpSigmoid(COMPARE,20)@1 + 1
    assign gte8Abs_uid21_fpSigmoid_a = {2'b00, redist7_expX_uid6_fpSigmoid_b_1_q};
    assign gte8Abs_uid21_fpSigmoid_b = {2'b00, cst18_uid20_fpSigmoid_q};
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            gte8Abs_uid21_fpSigmoid_o <= 7'b0;
        end
        else
        begin
            gte8Abs_uid21_fpSigmoid_o <= $unsigned(gte8Abs_uid21_fpSigmoid_a) - $unsigned(gte8Abs_uid21_fpSigmoid_b);
        end
    end
    assign gte8Abs_uid21_fpSigmoid_n[0] = ~ (gte8Abs_uid21_fpSigmoid_o[6]);

    // redist3_gte8Abs_uid21_fpSigmoid_n_4(DELAY,85)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist3_gte8Abs_uid21_fpSigmoid_n_4_delay_0 <= '0;
            redist3_gte8Abs_uid21_fpSigmoid_n_4_delay_1 <= '0;
            redist3_gte8Abs_uid21_fpSigmoid_n_4_q <= '0;
        end
        else
        begin
            redist3_gte8Abs_uid21_fpSigmoid_n_4_delay_0 <= gte8Abs_uid21_fpSigmoid_n;
            redist3_gte8Abs_uid21_fpSigmoid_n_4_delay_1 <= redist3_gte8Abs_uid21_fpSigmoid_n_4_delay_0;
            redist3_gte8Abs_uid21_fpSigmoid_n_4_q <= redist3_gte8Abs_uid21_fpSigmoid_n_4_delay_1;
        end
    end

    // finalResSel_uid40_fpSigmoid(BITJOIN,39)@5
    assign finalResSel_uid40_fpSigmoid_q = {redist5_signX_uid8_fpSigmoid_b_5_q, redist3_gte8Abs_uid21_fpSigmoid_n_4_q};

    // finalRes_uid51_fpSigmoid(MUX,50)@5
    assign finalRes_uid51_fpSigmoid_s = finalResSel_uid40_fpSigmoid_q;
    always @(finalRes_uid51_fpSigmoid_s or fpOutPEHalf_uid47_fpSigmoid_q or oneFP_uid36_fpSigmoid_q or zeroFP_uid38_fpSigmoid_q)
    begin
        unique case (finalRes_uid51_fpSigmoid_s)
            2'b00 : finalRes_uid51_fpSigmoid_q = fpOutPEHalf_uid47_fpSigmoid_q;
            2'b01 : finalRes_uid51_fpSigmoid_q = oneFP_uid36_fpSigmoid_q;
            2'b10 : finalRes_uid51_fpSigmoid_q = fpOutPEHalf_uid47_fpSigmoid_q;
            2'b11 : finalRes_uid51_fpSigmoid_q = zeroFP_uid38_fpSigmoid_q;
            default : finalRes_uid51_fpSigmoid_q = 16'b0;
        endcase
    end

    // expNotZero_uid48_fpSigmoid(LOGICAL,47)@1
    assign expNotZero_uid48_fpSigmoid_q = redist6_fracX_uid7_fpSigmoid_b_1_q != 10'b0000000000 ? 1'b1 : 1'b0;

    // expAllOne_uid49_fpSigmoid(LOGICAL,48)@1
    assign expAllOne_uid49_fpSigmoid_q = redist7_expX_uid6_fpSigmoid_b_1_q == 5'b11111 ? 1'b1 : 1'b0;

    // nanOut_uid50_fpSigmoid(LOGICAL,49)@1 + 1
    assign nanOut_uid50_fpSigmoid_qi = expAllOne_uid49_fpSigmoid_q & expNotZero_uid48_fpSigmoid_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1) )
    nanOut_uid50_fpSigmoid_delay ( .xin(nanOut_uid50_fpSigmoid_qi), .xout(nanOut_uid50_fpSigmoid_q), .clk(clk), .aclr(areset), .ena(1'b1) );

    // redist2_nanOut_uid50_fpSigmoid_q_4(DELAY,84)
    always @ (posedge clk or posedge areset)
    begin
        if (areset)
        begin
            redist2_nanOut_uid50_fpSigmoid_q_4_delay_0 <= '0;
            redist2_nanOut_uid50_fpSigmoid_q_4_delay_1 <= '0;
            redist2_nanOut_uid50_fpSigmoid_q_4_q <= '0;
        end
        else
        begin
            redist2_nanOut_uid50_fpSigmoid_q_4_delay_0 <= nanOut_uid50_fpSigmoid_q;
            redist2_nanOut_uid50_fpSigmoid_q_4_delay_1 <= redist2_nanOut_uid50_fpSigmoid_q_4_delay_0;
            redist2_nanOut_uid50_fpSigmoid_q_4_q <= redist2_nanOut_uid50_fpSigmoid_q_4_delay_1;
        end
    end

    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // finalResPostNaN_uid54_fpSigmoid(MUX,53)@5
    assign finalResPostNaN_uid54_fpSigmoid_s = redist2_nanOut_uid50_fpSigmoid_q_4_q;
    always @(finalResPostNaN_uid54_fpSigmoid_s or finalRes_uid51_fpSigmoid_q or nanHP_uid52_fpSigmoid_q)
    begin
        unique case (finalResPostNaN_uid54_fpSigmoid_s)
            1'b0 : finalResPostNaN_uid54_fpSigmoid_q = finalRes_uid51_fpSigmoid_q;
            1'b1 : finalResPostNaN_uid54_fpSigmoid_q = nanHP_uid52_fpSigmoid_q;
            default : finalResPostNaN_uid54_fpSigmoid_q = 16'b0;
        endcase
    end

    // xOut(GPOUT,4)@5
    assign q = finalResPostNaN_uid54_fpSigmoid_q;

endmodule
