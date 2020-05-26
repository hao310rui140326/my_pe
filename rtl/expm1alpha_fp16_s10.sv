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

// SystemVerilog created from expm1alpha_s10_vlog
// SystemVerilog created on Fri Sep 28 10:00:18 2018


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module expm1alpha_fp16_s10 (
    input wire [15:0] x,
    input wire [15:0] a,
    output wire [15:0] q,
    input wire clk,
    input wire areset
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [4:0] expX_uid6_fpExpEM1Test_b;
    wire [9:0] fracX_uid7_fpExpEM1Test_b;
    wire [1:0] zeroOnTwoBits_uid8_fpExpEM1Test_q;
    wire [12:0] shifterInput_uid10_fpExpEM1Test_q;
    reg [3:0] shiftValue_uid11_fpExpEM1Test_q;
    wire [5:0] selectBitsA_uid13_fpExpEM1Test_in;
    wire [5:0] selectBitsA_uid13_fpExpEM1Test_b;
    wire [7:0] selectBitsB_uid14_fpExpEM1Test_in;
    wire [4:0] selectBitsB_uid14_fpExpEM1Test_b;
    wire [9:0] selectBitsC_uid15_fpExpEM1Test_in;
    wire [4:0] selectBitsC_uid15_fpExpEM1Test_b;
    wire [5:0] selectBitsD_uid16_fpExpEM1Test_b;
    reg [2:0] newaAs_uid17_fpExpEM1Test_q;
    reg [2:0] newaBs_uid18_fpExpEM1Test_q;
    reg [3:0] newaCs_uid19_fpExpEM1Test_q;
    reg [4:0] newaDs_uid20_fpExpEM1Test_q;
    reg [1:0] tabSelTable_uid21_fpExpEM1Test_q;
    wire [5:0] bb0_uid26_fpExpEM1Test_q;
    wire [5:0] bb1_uid31_fpExpEM1Test_q;
    wire [5:0] bb2_uid36_fpExpEM1Test_q;
    wire [5:0] bb3_uid40_fpExpEM1Test_q;
    wire [5:0] bb4_uid43_fpExpEM1Test_q;
    wire [5:0] bb5_uid45_fpExpEM1Test_q;
    reg [0:0] aa0_uid46_fpExpEM1Test_q;
    reg [0:0] aa1_uid47_fpExpEM1Test_q;
    reg [0:0] aa2_uid48_fpExpEM1Test_q;
    reg [0:0] aa3_uid49_fpExpEM1Test_q;
    reg [0:0] aa4_uid50_fpExpEM1Test_q;
    reg [0:0] aa5_uid51_fpExpEM1Test_q;
    wire [5:0] addr_uid52_fpExpEM1Test_q;
    reg [31:0] c0u_uid53_fpExpEM1Test_q;
    reg [31:0] c1u_uid54_fpExpEM1Test_q;
    wire [6:0] cstBiasSingleOffset_uid57_fpExpEM1Test_q;
    wire [7:0] expXSP_uid58_fpExpEM1Test_a;
    wire [7:0] expXSP_uid58_fpExpEM1Test_b;
    logic [7:0] expXSP_uid58_fpExpEM1Test_o;
    wire [7:0] expXSP_uid58_fpExpEM1Test_q;
    wire [12:0] cstZeroExtSPFrac_uid59_fpExpEM1Test_q;
    wire [22:0] fracXSP_uid60_fpExpEM1Test_q;
    wire [31:0] posX_uid61_fpExpEM1Test_q;
    wire [4:0] expAlpha_uid63_fpExpEM1Test_b;
    wire [5:0] expAlphaP1_uid65_fpExpEM1Test_a;
    wire [5:0] expAlphaP1_uid65_fpExpEM1Test_b;
    logic [5:0] expAlphaP1_uid65_fpExpEM1Test_o;
    wire [5:0] expAlphaP1_uid65_fpExpEM1Test_q;
    wire [6:0] expPEOutRange7_uid67_fpExpEM1Test_in;
    wire [6:0] expPEOutRange7_uid67_fpExpEM1Test_b;
    wire [7:0] expPEOutOne_uid69_fpExpEM1Test_q;
    wire [16:0] fracPreMult_uid71_fpExpEM1Test_b;
    wire [17:0] mantPreMult_uid73_fpExpEM1Test_q;
    wire [9:0] fracAlpha_uid74_fpExpEM1Test_b;
    wire [10:0] mantAlpha_uid76_fpExpEM1Test_q;
    wire [0:0] prodNorm_uid78_fpExpEM1Test_b;
    wire [27:0] prodHigh_uid79_fpExpEM1Test_in;
    wire [10:0] prodHigh_uid79_fpExpEM1Test_b;
    wire [26:0] prodLow_uid80_fpExpEM1Test_in;
    wire [10:0] prodLow_uid80_fpExpEM1Test_b;
    wire [0:0] prodPreRnd_uid81_fpExpEM1Test_s;
    reg [10:0] prodPreRnd_uid81_fpExpEM1Test_q;
    wire [0:0] expXZ_uid82_fpExpEM1Test_qi;
    reg [0:0] expXZ_uid82_fpExpEM1Test_q;
    wire [0:0] expXZ_uid83_fpExpEM1Test_q;
    wire [0:0] expAlphaZ_uid84_fpExpEM1Test_q;
    wire [0:0] expAlphaZ_uid85_fpExpEM1Test_q;
    wire [19:0] expFracPreRnd_uid87_fpExpEM1Test_q;
    wire [10:0] cstonewfp1_uid88_fpExpEM1Test_q;
    wire [17:0] secondRndTerm_uid89_fpExpEM1Test_q;
    wire [20:0] fracPostRnd_uid90_fpExpEM1Test_a;
    wire [20:0] fracPostRnd_uid90_fpExpEM1Test_b;
    logic [20:0] fracPostRnd_uid90_fpExpEM1Test_o;
    wire [20:0] fracPostRnd_uid90_fpExpEM1Test_q;
    wire [10:0] fracHalf_uid91_fpExpEM1Test_in;
    wire [9:0] fracHalf_uid91_fpExpEM1Test_b;
    wire [17:0] udf0_uid92_fpExpEM1Test_in;
    wire [0:0] udf0_uid92_fpExpEM1Test_b;
    wire [0:0] udf_uid93_fpExpEM1Test_q;
    wire [0:0] notUdf_uid94_fpExpEM1Test_q;
    wire [16:0] expHalfPreUdf_uid95_fpExpEM1Test_in;
    wire [4:0] expHalfPreUdf_uid95_fpExpEM1Test_b;
    wire [4:0] expHalf_uid96_fpExpEM1Test_b;
    wire [4:0] expHalf_uid96_fpExpEM1Test_q;
    wire [0:0] signAlpha_uid97_fpExpEM1Test_b;
    wire [0:0] signx_uid98_fpExpEM1Test_b;
    wire [0:0] outSign_uid99_fpExpEM1Test_qi;
    reg [0:0] outSign_uid99_fpExpEM1Test_q;
    wire [15:0] fpOutPEHalf_uid100_fpExpEM1Test_q;
    wire [11:0] rightShiftStage0Idx1Rng1_uid104_a_uid12_fpExpEM1Test_b;
    wire [12:0] rightShiftStage0Idx1_uid106_a_uid12_fpExpEM1Test_q;
    wire [10:0] rightShiftStage0Idx2Rng2_uid107_a_uid12_fpExpEM1Test_b;
    wire [12:0] rightShiftStage0Idx2_uid109_a_uid12_fpExpEM1Test_q;
    wire [9:0] rightShiftStage0Idx3Rng3_uid110_a_uid12_fpExpEM1Test_b;
    wire [2:0] rightShiftStage0Idx3Pad3_uid111_a_uid12_fpExpEM1Test_q;
    wire [12:0] rightShiftStage0Idx3_uid112_a_uid12_fpExpEM1Test_q;
    wire [1:0] rightShiftStage0_uid114_a_uid12_fpExpEM1Test_s;
    reg [12:0] rightShiftStage0_uid114_a_uid12_fpExpEM1Test_q;
    wire [8:0] rightShiftStage1Idx1Rng4_uid115_a_uid12_fpExpEM1Test_b;
    wire [3:0] rightShiftStage1Idx1Pad4_uid116_a_uid12_fpExpEM1Test_q;
    wire [12:0] rightShiftStage1Idx1_uid117_a_uid12_fpExpEM1Test_q;
    wire [4:0] rightShiftStage1Idx2Rng8_uid118_a_uid12_fpExpEM1Test_b;
    wire [7:0] rightShiftStage1Idx2Pad8_uid119_a_uid12_fpExpEM1Test_q;
    wire [12:0] rightShiftStage1Idx2_uid120_a_uid12_fpExpEM1Test_q;
    wire [0:0] rightShiftStage1Idx3Rng12_uid121_a_uid12_fpExpEM1Test_b;
    wire [11:0] rightShiftStage1Idx3Pad12_uid122_a_uid12_fpExpEM1Test_q;
    wire [12:0] rightShiftStage1Idx3_uid123_a_uid12_fpExpEM1Test_q;
    wire [1:0] rightShiftStage1_uid125_a_uid12_fpExpEM1Test_s;
    reg [12:0] rightShiftStage1_uid125_a_uid12_fpExpEM1Test_q;
    wire fpPEOutRaw_uid62_fpExpEM1Test_impl_reset0;
    wire fpPEOutRaw_uid62_fpExpEM1Test_impl_ena0;
    wire [31:0] fpPEOutRaw_uid62_fpExpEM1Test_impl_ax0;
    wire [31:0] fpPEOutRaw_uid62_fpExpEM1Test_impl_ay0;
    wire [31:0] fpPEOutRaw_uid62_fpExpEM1Test_impl_az0;
    wire [31:0] fpPEOutRaw_uid62_fpExpEM1Test_impl_q0;
    wire prodMant_uid77_fpExpEM1Test_cma_reset;
    (* preserve_syn_only *) reg [17:0] prodMant_uid77_fpExpEM1Test_cma_ah [0:0];
    (* preserve_syn_only *) reg [10:0] prodMant_uid77_fpExpEM1Test_cma_ch [0:0];
    wire [17:0] prodMant_uid77_fpExpEM1Test_cma_a0;
    wire [10:0] prodMant_uid77_fpExpEM1Test_cma_c0;
    wire [28:0] prodMant_uid77_fpExpEM1Test_cma_s0;
    wire [28:0] prodMant_uid77_fpExpEM1Test_cma_qq;
    wire [28:0] prodMant_uid77_fpExpEM1Test_cma_q;
    wire prodMant_uid77_fpExpEM1Test_cma_ena0;
    wire prodMant_uid77_fpExpEM1Test_cma_ena1;
    wire prodMant_uid77_fpExpEM1Test_cma_ena2;
    wire [1:0] rightShiftStageSel0Dto0_uid113_a_uid12_fpExpEM1Test_merged_bit_select_b;
    wire [1:0] rightShiftStageSel0Dto0_uid113_a_uid12_fpExpEM1Test_merged_bit_select_c;
    wire [0:0] newaAs0_uid22_fpExpEM1Test_merged_bit_select_b;
    wire [0:0] newaAs0_uid22_fpExpEM1Test_merged_bit_select_c;
    wire [0:0] newaAs0_uid22_fpExpEM1Test_merged_bit_select_d;
    wire [0:0] newaBs0_uid23_fpExpEM1Test_merged_bit_select_b;
    wire [0:0] newaBs0_uid23_fpExpEM1Test_merged_bit_select_c;
    wire [0:0] newaBs0_uid23_fpExpEM1Test_merged_bit_select_d;
    wire [0:0] newaCs0_uid24_fpExpEM1Test_merged_bit_select_b;
    wire [0:0] newaCs0_uid24_fpExpEM1Test_merged_bit_select_c;
    wire [0:0] newaCs0_uid24_fpExpEM1Test_merged_bit_select_d;
    wire [0:0] newaCs0_uid24_fpExpEM1Test_merged_bit_select_e;
    wire [0:0] newaDs0_uid25_fpExpEM1Test_merged_bit_select_b;
    wire [0:0] newaDs0_uid25_fpExpEM1Test_merged_bit_select_c;
    wire [0:0] newaDs0_uid25_fpExpEM1Test_merged_bit_select_d;
    wire [0:0] newaDs0_uid25_fpExpEM1Test_merged_bit_select_e;
    wire [0:0] newaDs0_uid25_fpExpEM1Test_merged_bit_select_f;
    wire [7:0] expPEOut_uid66_fpExpEM1Test_merged_bit_select_b;
    wire [22:0] expPEOut_uid66_fpExpEM1Test_merged_bit_select_c;
    reg [0:0] redist0_outSign_uid99_fpExpEM1Test_q_9_q;
    reg [0:0] redist1_expXZ_uid82_fpExpEM1Test_q_9_q;
    reg [9:0] redist2_fracAlpha_uid74_fpExpEM1Test_b_4_q;
    reg [9:0] redist2_fracAlpha_uid74_fpExpEM1Test_b_4_delay_0;
    reg [9:0] redist2_fracAlpha_uid74_fpExpEM1Test_b_4_delay_1;
    reg [9:0] redist2_fracAlpha_uid74_fpExpEM1Test_b_4_delay_2;
    reg [6:0] redist3_expPEOutRange7_uid67_fpExpEM1Test_b_5_q;
    reg [6:0] redist3_expPEOutRange7_uid67_fpExpEM1Test_b_5_delay_0;
    reg [6:0] redist3_expPEOutRange7_uid67_fpExpEM1Test_b_5_delay_1;
    reg [6:0] redist3_expPEOutRange7_uid67_fpExpEM1Test_b_5_delay_2;
    reg [6:0] redist3_expPEOutRange7_uid67_fpExpEM1Test_b_5_delay_3;
    reg [4:0] redist4_expAlpha_uid63_fpExpEM1Test_b_9_q;
    reg [4:0] redist4_expAlpha_uid63_fpExpEM1Test_b_9_outputreg0_q;

    import expm1alpha_fp16_safe_path_ver::safe_path_ver;

    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // signAlpha_uid97_fpExpEM1Test(BITSELECT,96)@0
    assign signAlpha_uid97_fpExpEM1Test_b = a[15:15];

    // signx_uid98_fpExpEM1Test(BITSELECT,97)@0
    assign signx_uid98_fpExpEM1Test_b = x[15:15];

    // outSign_uid99_fpExpEM1Test(LOGICAL,98)@0 + 1
    assign outSign_uid99_fpExpEM1Test_qi = signx_uid98_fpExpEM1Test_b ^ signAlpha_uid97_fpExpEM1Test_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("SYNC"), .phase(0), .modulus(1) )
    outSign_uid99_fpExpEM1Test_delay ( .xin(outSign_uid99_fpExpEM1Test_qi), .xout(outSign_uid99_fpExpEM1Test_q), .clk(clk), .aclr(areset), .ena(1'b1) );

    // redist0_outSign_uid99_fpExpEM1Test_q_9(DELAY,136)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("SYNC"), .phase(0), .modulus(1) )
    redist0_outSign_uid99_fpExpEM1Test_q_9 ( .xin(outSign_uid99_fpExpEM1Test_q), .xout(redist0_outSign_uid99_fpExpEM1Test_q_9_q), .clk(clk), .aclr(areset), .ena(1'b1) );

    // expAlpha_uid63_fpExpEM1Test(BITSELECT,62)@0
    assign expAlpha_uid63_fpExpEM1Test_b = a[14:10];

    // redist4_expAlpha_uid63_fpExpEM1Test_b_9(DELAY,140)
    dspba_delay_ver #( .width(5), .depth(8), .reset_kind("SYNC"), .phase(0), .modulus(1) )
    redist4_expAlpha_uid63_fpExpEM1Test_b_9 ( .xin(expAlpha_uid63_fpExpEM1Test_b), .xout(redist4_expAlpha_uid63_fpExpEM1Test_b_9_q), .clk(clk), .aclr(areset), .ena(1'b1) );

    // redist4_expAlpha_uid63_fpExpEM1Test_b_9_outputreg0(DELAY,141)
    always @ (posedge clk)
    begin
        if (areset)
        begin
            redist4_expAlpha_uid63_fpExpEM1Test_b_9_outputreg0_q <= '0;
        end
        else
        begin
            redist4_expAlpha_uid63_fpExpEM1Test_b_9_outputreg0_q <= redist4_expAlpha_uid63_fpExpEM1Test_b_9_q;
        end
    end

    // expAlphaZ_uid84_fpExpEM1Test(LOGICAL,83)@9
    assign expAlphaZ_uid84_fpExpEM1Test_q = redist4_expAlpha_uid63_fpExpEM1Test_b_9_outputreg0_q != 5'b00000 ? 1'b1 : 1'b0;

    // expAlphaZ_uid85_fpExpEM1Test(LOGICAL,84)@9
    assign expAlphaZ_uid85_fpExpEM1Test_q = ~ (expAlphaZ_uid84_fpExpEM1Test_q);

    // expX_uid6_fpExpEM1Test(BITSELECT,5)@0
    assign expX_uid6_fpExpEM1Test_b = x[14:10];

    // expXZ_uid82_fpExpEM1Test(LOGICAL,81)@0 + 1
    assign expXZ_uid82_fpExpEM1Test_qi = expX_uid6_fpExpEM1Test_b != 5'b00000 ? 1'b1 : 1'b0;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("SYNC"), .phase(0), .modulus(1) )
    expXZ_uid82_fpExpEM1Test_delay ( .xin(expXZ_uid82_fpExpEM1Test_qi), .xout(expXZ_uid82_fpExpEM1Test_q), .clk(clk), .aclr(areset), .ena(1'b1) );

    // redist1_expXZ_uid82_fpExpEM1Test_q_9(DELAY,137)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("SYNC"), .phase(0), .modulus(1) )
    redist1_expXZ_uid82_fpExpEM1Test_q_9 ( .xin(expXZ_uid82_fpExpEM1Test_q), .xout(redist1_expXZ_uid82_fpExpEM1Test_q_9_q), .clk(clk), .aclr(areset), .ena(1'b1) );

    // expXZ_uid83_fpExpEM1Test(LOGICAL,82)@9
    assign expXZ_uid83_fpExpEM1Test_q = ~ (redist1_expXZ_uid82_fpExpEM1Test_q_9_q);

    // expAlphaP1_uid65_fpExpEM1Test(ADD,64)@9
    assign expAlphaP1_uid65_fpExpEM1Test_a = {1'b0, redist4_expAlpha_uid63_fpExpEM1Test_b_9_outputreg0_q};
    assign expAlphaP1_uid65_fpExpEM1Test_b = {5'b00000, VCC_q};
    assign expAlphaP1_uid65_fpExpEM1Test_o = $unsigned(expAlphaP1_uid65_fpExpEM1Test_a) + $unsigned(expAlphaP1_uid65_fpExpEM1Test_b);
    assign expAlphaP1_uid65_fpExpEM1Test_q = expAlphaP1_uid65_fpExpEM1Test_o[5:0];

    // fracAlpha_uid74_fpExpEM1Test(BITSELECT,73)@0
    assign fracAlpha_uid74_fpExpEM1Test_b = a[9:0];

    // redist2_fracAlpha_uid74_fpExpEM1Test_b_4(DELAY,138)
    always @ (posedge clk)
    begin
        if (areset)
        begin
            redist2_fracAlpha_uid74_fpExpEM1Test_b_4_delay_0 <= '0;
            redist2_fracAlpha_uid74_fpExpEM1Test_b_4_delay_1 <= '0;
            redist2_fracAlpha_uid74_fpExpEM1Test_b_4_delay_2 <= '0;
            redist2_fracAlpha_uid74_fpExpEM1Test_b_4_q <= '0;
        end
        else
        begin
            redist2_fracAlpha_uid74_fpExpEM1Test_b_4_delay_0 <= fracAlpha_uid74_fpExpEM1Test_b;
            redist2_fracAlpha_uid74_fpExpEM1Test_b_4_delay_1 <= redist2_fracAlpha_uid74_fpExpEM1Test_b_4_delay_0;
            redist2_fracAlpha_uid74_fpExpEM1Test_b_4_delay_2 <= redist2_fracAlpha_uid74_fpExpEM1Test_b_4_delay_1;
            redist2_fracAlpha_uid74_fpExpEM1Test_b_4_q <= redist2_fracAlpha_uid74_fpExpEM1Test_b_4_delay_2;
        end
    end

    // mantAlpha_uid76_fpExpEM1Test(BITJOIN,75)@4
    assign mantAlpha_uid76_fpExpEM1Test_q = {VCC_q, redist2_fracAlpha_uid74_fpExpEM1Test_b_4_q};

    // cstBiasSingleOffset_uid57_fpExpEM1Test(CONSTANT,56)
    assign cstBiasSingleOffset_uid57_fpExpEM1Test_q = 7'b1110000;

    // expXSP_uid58_fpExpEM1Test(ADD,57)@0
    assign expXSP_uid58_fpExpEM1Test_a = {3'b000, expX_uid6_fpExpEM1Test_b};
    assign expXSP_uid58_fpExpEM1Test_b = {1'b0, cstBiasSingleOffset_uid57_fpExpEM1Test_q};
    assign expXSP_uid58_fpExpEM1Test_o = $unsigned(expXSP_uid58_fpExpEM1Test_a) + $unsigned(expXSP_uid58_fpExpEM1Test_b);
    assign expXSP_uid58_fpExpEM1Test_q = expXSP_uid58_fpExpEM1Test_o[7:0];

    // fracX_uid7_fpExpEM1Test(BITSELECT,6)@0
    assign fracX_uid7_fpExpEM1Test_b = x[9:0];

    // cstZeroExtSPFrac_uid59_fpExpEM1Test(CONSTANT,58)
    assign cstZeroExtSPFrac_uid59_fpExpEM1Test_q = 13'b0000000000000;

    // fracXSP_uid60_fpExpEM1Test(BITJOIN,59)@0
    assign fracXSP_uid60_fpExpEM1Test_q = {fracX_uid7_fpExpEM1Test_b, cstZeroExtSPFrac_uid59_fpExpEM1Test_q};

    // posX_uid61_fpExpEM1Test(BITJOIN,60)@0
    assign posX_uid61_fpExpEM1Test_q = {GND_q, expXSP_uid58_fpExpEM1Test_q, fracXSP_uid60_fpExpEM1Test_q};

    // tabSelTable_uid21_fpExpEM1Test(LOOKUP,20)@0
    always @(expX_uid6_fpExpEM1Test_b)
    begin
        // Begin reserved scope level
        unique case (expX_uid6_fpExpEM1Test_b)
            5'b00000 : tabSelTable_uid21_fpExpEM1Test_q = 2'b00;
            5'b00001 : tabSelTable_uid21_fpExpEM1Test_q = 2'b00;
            5'b00010 : tabSelTable_uid21_fpExpEM1Test_q = 2'b00;
            5'b00011 : tabSelTable_uid21_fpExpEM1Test_q = 2'b00;
            5'b00100 : tabSelTable_uid21_fpExpEM1Test_q = 2'b00;
            5'b00101 : tabSelTable_uid21_fpExpEM1Test_q = 2'b00;
            5'b00110 : tabSelTable_uid21_fpExpEM1Test_q = 2'b00;
            5'b00111 : tabSelTable_uid21_fpExpEM1Test_q = 2'b00;
            5'b01000 : tabSelTable_uid21_fpExpEM1Test_q = 2'b00;
            5'b01001 : tabSelTable_uid21_fpExpEM1Test_q = 2'b00;
            5'b01010 : tabSelTable_uid21_fpExpEM1Test_q = 2'b00;
            5'b01011 : tabSelTable_uid21_fpExpEM1Test_q = 2'b01;
            5'b01100 : tabSelTable_uid21_fpExpEM1Test_q = 2'b01;
            5'b01101 : tabSelTable_uid21_fpExpEM1Test_q = 2'b10;
            5'b01110 : tabSelTable_uid21_fpExpEM1Test_q = 2'b10;
            5'b01111 : tabSelTable_uid21_fpExpEM1Test_q = 2'b11;
            5'b10000 : tabSelTable_uid21_fpExpEM1Test_q = 2'b11;
            5'b10001 : tabSelTable_uid21_fpExpEM1Test_q = 2'b11;
            5'b10010 : tabSelTable_uid21_fpExpEM1Test_q = 2'b11;
            5'b10011 : tabSelTable_uid21_fpExpEM1Test_q = 2'b11;
            5'b10100 : tabSelTable_uid21_fpExpEM1Test_q = 2'b11;
            5'b10101 : tabSelTable_uid21_fpExpEM1Test_q = 2'b11;
            5'b10110 : tabSelTable_uid21_fpExpEM1Test_q = 2'b11;
            5'b10111 : tabSelTable_uid21_fpExpEM1Test_q = 2'b11;
            5'b11000 : tabSelTable_uid21_fpExpEM1Test_q = 2'b11;
            5'b11001 : tabSelTable_uid21_fpExpEM1Test_q = 2'b11;
            5'b11010 : tabSelTable_uid21_fpExpEM1Test_q = 2'b11;
            5'b11011 : tabSelTable_uid21_fpExpEM1Test_q = 2'b11;
            5'b11100 : tabSelTable_uid21_fpExpEM1Test_q = 2'b11;
            5'b11101 : tabSelTable_uid21_fpExpEM1Test_q = 2'b11;
            5'b11110 : tabSelTable_uid21_fpExpEM1Test_q = 2'b11;
            5'b11111 : tabSelTable_uid21_fpExpEM1Test_q = 2'b11;
            default : begin
                          // unreachable
                          tabSelTable_uid21_fpExpEM1Test_q = 2'bxx;
                      end
        endcase
        // End reserved scope level
    end

    // bb5_uid45_fpExpEM1Test(BITJOIN,44)@0
    assign bb5_uid45_fpExpEM1Test_q = {tabSelTable_uid21_fpExpEM1Test_q, VCC_q, GND_q, GND_q, GND_q};

    // aa5_uid51_fpExpEM1Test(LOOKUP,50)@0
    always @(bb5_uid45_fpExpEM1Test_q)
    begin
        // Begin reserved scope level
        unique case (bb5_uid45_fpExpEM1Test_q)
            6'b000000 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b000001 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b000010 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b000011 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b000100 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b000101 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b000110 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b000111 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b001000 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b001001 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b001010 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b001011 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b001100 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b001101 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b001110 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b001111 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b010000 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b010001 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b010010 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b010011 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b010100 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b010101 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b010110 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b010111 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b011000 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b011001 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b011010 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b011011 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b011100 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b011101 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b011110 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b011111 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b100000 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b100001 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b100010 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b100011 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b100100 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b100101 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b100110 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b100111 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b101000 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b101001 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b101010 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b101011 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b101100 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b101101 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b101110 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b101111 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b110000 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b110001 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b110010 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b110011 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b110100 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b110101 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b110110 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b110111 : aa5_uid51_fpExpEM1Test_q = 1'b0;
            6'b111000 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b111001 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b111010 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b111011 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b111100 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b111101 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b111110 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            6'b111111 : aa5_uid51_fpExpEM1Test_q = 1'b1;
            default : begin
                          // unreachable
                          aa5_uid51_fpExpEM1Test_q = 1'bx;
                      end
        endcase
        // End reserved scope level
    end

    // rightShiftStage1Idx3Pad12_uid122_a_uid12_fpExpEM1Test(CONSTANT,121)
    assign rightShiftStage1Idx3Pad12_uid122_a_uid12_fpExpEM1Test_q = 12'b000000000000;

    // rightShiftStage1Idx3Rng12_uid121_a_uid12_fpExpEM1Test(BITSELECT,120)@0
    assign rightShiftStage1Idx3Rng12_uid121_a_uid12_fpExpEM1Test_b = rightShiftStage0_uid114_a_uid12_fpExpEM1Test_q[12:12];

    // rightShiftStage1Idx3_uid123_a_uid12_fpExpEM1Test(BITJOIN,122)@0
    assign rightShiftStage1Idx3_uid123_a_uid12_fpExpEM1Test_q = {rightShiftStage1Idx3Pad12_uid122_a_uid12_fpExpEM1Test_q, rightShiftStage1Idx3Rng12_uid121_a_uid12_fpExpEM1Test_b};

    // rightShiftStage1Idx2Pad8_uid119_a_uid12_fpExpEM1Test(CONSTANT,118)
    assign rightShiftStage1Idx2Pad8_uid119_a_uid12_fpExpEM1Test_q = 8'b00000000;

    // rightShiftStage1Idx2Rng8_uid118_a_uid12_fpExpEM1Test(BITSELECT,117)@0
    assign rightShiftStage1Idx2Rng8_uid118_a_uid12_fpExpEM1Test_b = rightShiftStage0_uid114_a_uid12_fpExpEM1Test_q[12:8];

    // rightShiftStage1Idx2_uid120_a_uid12_fpExpEM1Test(BITJOIN,119)@0
    assign rightShiftStage1Idx2_uid120_a_uid12_fpExpEM1Test_q = {rightShiftStage1Idx2Pad8_uid119_a_uid12_fpExpEM1Test_q, rightShiftStage1Idx2Rng8_uid118_a_uid12_fpExpEM1Test_b};

    // rightShiftStage1Idx1Pad4_uid116_a_uid12_fpExpEM1Test(CONSTANT,115)
    assign rightShiftStage1Idx1Pad4_uid116_a_uid12_fpExpEM1Test_q = 4'b0000;

    // rightShiftStage1Idx1Rng4_uid115_a_uid12_fpExpEM1Test(BITSELECT,114)@0
    assign rightShiftStage1Idx1Rng4_uid115_a_uid12_fpExpEM1Test_b = rightShiftStage0_uid114_a_uid12_fpExpEM1Test_q[12:4];

    // rightShiftStage1Idx1_uid117_a_uid12_fpExpEM1Test(BITJOIN,116)@0
    assign rightShiftStage1Idx1_uid117_a_uid12_fpExpEM1Test_q = {rightShiftStage1Idx1Pad4_uid116_a_uid12_fpExpEM1Test_q, rightShiftStage1Idx1Rng4_uid115_a_uid12_fpExpEM1Test_b};

    // rightShiftStage0Idx3Pad3_uid111_a_uid12_fpExpEM1Test(CONSTANT,110)
    assign rightShiftStage0Idx3Pad3_uid111_a_uid12_fpExpEM1Test_q = 3'b000;

    // rightShiftStage0Idx3Rng3_uid110_a_uid12_fpExpEM1Test(BITSELECT,109)@0
    assign rightShiftStage0Idx3Rng3_uid110_a_uid12_fpExpEM1Test_b = shifterInput_uid10_fpExpEM1Test_q[12:3];

    // rightShiftStage0Idx3_uid112_a_uid12_fpExpEM1Test(BITJOIN,111)@0
    assign rightShiftStage0Idx3_uid112_a_uid12_fpExpEM1Test_q = {rightShiftStage0Idx3Pad3_uid111_a_uid12_fpExpEM1Test_q, rightShiftStage0Idx3Rng3_uid110_a_uid12_fpExpEM1Test_b};

    // zeroOnTwoBits_uid8_fpExpEM1Test(CONSTANT,7)
    assign zeroOnTwoBits_uid8_fpExpEM1Test_q = 2'b00;

    // rightShiftStage0Idx2Rng2_uid107_a_uid12_fpExpEM1Test(BITSELECT,106)@0
    assign rightShiftStage0Idx2Rng2_uid107_a_uid12_fpExpEM1Test_b = shifterInput_uid10_fpExpEM1Test_q[12:2];

    // rightShiftStage0Idx2_uid109_a_uid12_fpExpEM1Test(BITJOIN,108)@0
    assign rightShiftStage0Idx2_uid109_a_uid12_fpExpEM1Test_q = {zeroOnTwoBits_uid8_fpExpEM1Test_q, rightShiftStage0Idx2Rng2_uid107_a_uid12_fpExpEM1Test_b};

    // rightShiftStage0Idx1Rng1_uid104_a_uid12_fpExpEM1Test(BITSELECT,103)@0
    assign rightShiftStage0Idx1Rng1_uid104_a_uid12_fpExpEM1Test_b = shifterInput_uid10_fpExpEM1Test_q[12:1];

    // rightShiftStage0Idx1_uid106_a_uid12_fpExpEM1Test(BITJOIN,105)@0
    assign rightShiftStage0Idx1_uid106_a_uid12_fpExpEM1Test_q = {GND_q, rightShiftStage0Idx1Rng1_uid104_a_uid12_fpExpEM1Test_b};

    // shifterInput_uid10_fpExpEM1Test(BITJOIN,9)@0
    assign shifterInput_uid10_fpExpEM1Test_q = {VCC_q, fracX_uid7_fpExpEM1Test_b, zeroOnTwoBits_uid8_fpExpEM1Test_q};

    // rightShiftStage0_uid114_a_uid12_fpExpEM1Test(MUX,113)@0
    assign rightShiftStage0_uid114_a_uid12_fpExpEM1Test_s = rightShiftStageSel0Dto0_uid113_a_uid12_fpExpEM1Test_merged_bit_select_b;
    always @(rightShiftStage0_uid114_a_uid12_fpExpEM1Test_s or shifterInput_uid10_fpExpEM1Test_q or rightShiftStage0Idx1_uid106_a_uid12_fpExpEM1Test_q or rightShiftStage0Idx2_uid109_a_uid12_fpExpEM1Test_q or rightShiftStage0Idx3_uid112_a_uid12_fpExpEM1Test_q)
    begin
        unique case (rightShiftStage0_uid114_a_uid12_fpExpEM1Test_s)
            2'b00 : rightShiftStage0_uid114_a_uid12_fpExpEM1Test_q = shifterInput_uid10_fpExpEM1Test_q;
            2'b01 : rightShiftStage0_uid114_a_uid12_fpExpEM1Test_q = rightShiftStage0Idx1_uid106_a_uid12_fpExpEM1Test_q;
            2'b10 : rightShiftStage0_uid114_a_uid12_fpExpEM1Test_q = rightShiftStage0Idx2_uid109_a_uid12_fpExpEM1Test_q;
            2'b11 : rightShiftStage0_uid114_a_uid12_fpExpEM1Test_q = rightShiftStage0Idx3_uid112_a_uid12_fpExpEM1Test_q;
            default : rightShiftStage0_uid114_a_uid12_fpExpEM1Test_q = 13'b0;
        endcase
    end

    // shiftValue_uid11_fpExpEM1Test(LOOKUP,10)@0
    always @(expX_uid6_fpExpEM1Test_b)
    begin
        // Begin reserved scope level
        unique case (expX_uid6_fpExpEM1Test_b)
            5'b00000 : shiftValue_uid11_fpExpEM1Test_q = 4'b1101;
            5'b00001 : shiftValue_uid11_fpExpEM1Test_q = 4'b1101;
            5'b00010 : shiftValue_uid11_fpExpEM1Test_q = 4'b1101;
            5'b00011 : shiftValue_uid11_fpExpEM1Test_q = 4'b1101;
            5'b00100 : shiftValue_uid11_fpExpEM1Test_q = 4'b1101;
            5'b00101 : shiftValue_uid11_fpExpEM1Test_q = 4'b1100;
            5'b00110 : shiftValue_uid11_fpExpEM1Test_q = 4'b1011;
            5'b00111 : shiftValue_uid11_fpExpEM1Test_q = 4'b1010;
            5'b01000 : shiftValue_uid11_fpExpEM1Test_q = 4'b1001;
            5'b01001 : shiftValue_uid11_fpExpEM1Test_q = 4'b1000;
            5'b01010 : shiftValue_uid11_fpExpEM1Test_q = 4'b0111;
            5'b01011 : shiftValue_uid11_fpExpEM1Test_q = 4'b0110;
            5'b01100 : shiftValue_uid11_fpExpEM1Test_q = 4'b0101;
            5'b01101 : shiftValue_uid11_fpExpEM1Test_q = 4'b0100;
            5'b01110 : shiftValue_uid11_fpExpEM1Test_q = 4'b0011;
            5'b01111 : shiftValue_uid11_fpExpEM1Test_q = 4'b0010;
            5'b10000 : shiftValue_uid11_fpExpEM1Test_q = 4'b0001;
            5'b10001 : shiftValue_uid11_fpExpEM1Test_q = 4'b0000;
            5'b10010 : shiftValue_uid11_fpExpEM1Test_q = 4'b1101;
            5'b10011 : shiftValue_uid11_fpExpEM1Test_q = 4'b1101;
            5'b10100 : shiftValue_uid11_fpExpEM1Test_q = 4'b1101;
            5'b10101 : shiftValue_uid11_fpExpEM1Test_q = 4'b1101;
            5'b10110 : shiftValue_uid11_fpExpEM1Test_q = 4'b1101;
            5'b10111 : shiftValue_uid11_fpExpEM1Test_q = 4'b1101;
            5'b11000 : shiftValue_uid11_fpExpEM1Test_q = 4'b1101;
            5'b11001 : shiftValue_uid11_fpExpEM1Test_q = 4'b1101;
            5'b11010 : shiftValue_uid11_fpExpEM1Test_q = 4'b1101;
            5'b11011 : shiftValue_uid11_fpExpEM1Test_q = 4'b1101;
            5'b11100 : shiftValue_uid11_fpExpEM1Test_q = 4'b1101;
            5'b11101 : shiftValue_uid11_fpExpEM1Test_q = 4'b1101;
            5'b11110 : shiftValue_uid11_fpExpEM1Test_q = 4'b1101;
            5'b11111 : shiftValue_uid11_fpExpEM1Test_q = 4'b1101;
            default : begin
                          // unreachable
                          shiftValue_uid11_fpExpEM1Test_q = 4'bxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // rightShiftStageSel0Dto0_uid113_a_uid12_fpExpEM1Test_merged_bit_select(BITSELECT,130)@0
    assign rightShiftStageSel0Dto0_uid113_a_uid12_fpExpEM1Test_merged_bit_select_b = shiftValue_uid11_fpExpEM1Test_q[1:0];
    assign rightShiftStageSel0Dto0_uid113_a_uid12_fpExpEM1Test_merged_bit_select_c = shiftValue_uid11_fpExpEM1Test_q[3:2];

    // rightShiftStage1_uid125_a_uid12_fpExpEM1Test(MUX,124)@0
    assign rightShiftStage1_uid125_a_uid12_fpExpEM1Test_s = rightShiftStageSel0Dto0_uid113_a_uid12_fpExpEM1Test_merged_bit_select_c;
    always @(rightShiftStage1_uid125_a_uid12_fpExpEM1Test_s or rightShiftStage0_uid114_a_uid12_fpExpEM1Test_q or rightShiftStage1Idx1_uid117_a_uid12_fpExpEM1Test_q or rightShiftStage1Idx2_uid120_a_uid12_fpExpEM1Test_q or rightShiftStage1Idx3_uid123_a_uid12_fpExpEM1Test_q)
    begin
        unique case (rightShiftStage1_uid125_a_uid12_fpExpEM1Test_s)
            2'b00 : rightShiftStage1_uid125_a_uid12_fpExpEM1Test_q = rightShiftStage0_uid114_a_uid12_fpExpEM1Test_q;
            2'b01 : rightShiftStage1_uid125_a_uid12_fpExpEM1Test_q = rightShiftStage1Idx1_uid117_a_uid12_fpExpEM1Test_q;
            2'b10 : rightShiftStage1_uid125_a_uid12_fpExpEM1Test_q = rightShiftStage1Idx2_uid120_a_uid12_fpExpEM1Test_q;
            2'b11 : rightShiftStage1_uid125_a_uid12_fpExpEM1Test_q = rightShiftStage1Idx3_uid123_a_uid12_fpExpEM1Test_q;
            default : rightShiftStage1_uid125_a_uid12_fpExpEM1Test_q = 13'b0;
        endcase
    end

    // selectBitsD_uid16_fpExpEM1Test(BITSELECT,15)@0
    assign selectBitsD_uid16_fpExpEM1Test_b = rightShiftStage1_uid125_a_uid12_fpExpEM1Test_q[12:7];

    // newaDs_uid20_fpExpEM1Test(LOOKUP,19)@0
    always @(selectBitsD_uid16_fpExpEM1Test_b)
    begin
        // Begin reserved scope level
        unique case (selectBitsD_uid16_fpExpEM1Test_b)
            6'b000000 : newaDs_uid20_fpExpEM1Test_q = 5'b10010;
            6'b000001 : newaDs_uid20_fpExpEM1Test_q = 5'b00000;
            6'b000010 : newaDs_uid20_fpExpEM1Test_q = 5'b00000;
            6'b000011 : newaDs_uid20_fpExpEM1Test_q = 5'b00000;
            6'b000100 : newaDs_uid20_fpExpEM1Test_q = 5'b00000;
            6'b000101 : newaDs_uid20_fpExpEM1Test_q = 5'b00000;
            6'b000110 : newaDs_uid20_fpExpEM1Test_q = 5'b00000;
            6'b000111 : newaDs_uid20_fpExpEM1Test_q = 5'b00000;
            6'b001000 : newaDs_uid20_fpExpEM1Test_q = 5'b00000;
            6'b001001 : newaDs_uid20_fpExpEM1Test_q = 5'b00001;
            6'b001010 : newaDs_uid20_fpExpEM1Test_q = 5'b00010;
            6'b001011 : newaDs_uid20_fpExpEM1Test_q = 5'b00011;
            6'b001100 : newaDs_uid20_fpExpEM1Test_q = 5'b00100;
            6'b001101 : newaDs_uid20_fpExpEM1Test_q = 5'b00101;
            6'b001110 : newaDs_uid20_fpExpEM1Test_q = 5'b00110;
            6'b001111 : newaDs_uid20_fpExpEM1Test_q = 5'b00111;
            6'b010000 : newaDs_uid20_fpExpEM1Test_q = 5'b01000;
            6'b010001 : newaDs_uid20_fpExpEM1Test_q = 5'b01001;
            6'b010010 : newaDs_uid20_fpExpEM1Test_q = 5'b01001;
            6'b010011 : newaDs_uid20_fpExpEM1Test_q = 5'b01010;
            6'b010100 : newaDs_uid20_fpExpEM1Test_q = 5'b01010;
            6'b010101 : newaDs_uid20_fpExpEM1Test_q = 5'b01011;
            6'b010110 : newaDs_uid20_fpExpEM1Test_q = 5'b01011;
            6'b010111 : newaDs_uid20_fpExpEM1Test_q = 5'b01100;
            6'b011000 : newaDs_uid20_fpExpEM1Test_q = 5'b01100;
            6'b011001 : newaDs_uid20_fpExpEM1Test_q = 5'b01100;
            6'b011010 : newaDs_uid20_fpExpEM1Test_q = 5'b01101;
            6'b011011 : newaDs_uid20_fpExpEM1Test_q = 5'b01101;
            6'b011100 : newaDs_uid20_fpExpEM1Test_q = 5'b01101;
            6'b011101 : newaDs_uid20_fpExpEM1Test_q = 5'b01110;
            6'b011110 : newaDs_uid20_fpExpEM1Test_q = 5'b01110;
            6'b011111 : newaDs_uid20_fpExpEM1Test_q = 5'b01110;
            6'b100000 : newaDs_uid20_fpExpEM1Test_q = 5'b01110;
            6'b100001 : newaDs_uid20_fpExpEM1Test_q = 5'b01111;
            6'b100010 : newaDs_uid20_fpExpEM1Test_q = 5'b01111;
            6'b100011 : newaDs_uid20_fpExpEM1Test_q = 5'b01111;
            6'b100100 : newaDs_uid20_fpExpEM1Test_q = 5'b01111;
            6'b100101 : newaDs_uid20_fpExpEM1Test_q = 5'b01111;
            6'b100110 : newaDs_uid20_fpExpEM1Test_q = 5'b01111;
            6'b100111 : newaDs_uid20_fpExpEM1Test_q = 5'b10000;
            6'b101000 : newaDs_uid20_fpExpEM1Test_q = 5'b10000;
            6'b101001 : newaDs_uid20_fpExpEM1Test_q = 5'b10000;
            6'b101010 : newaDs_uid20_fpExpEM1Test_q = 5'b10000;
            6'b101011 : newaDs_uid20_fpExpEM1Test_q = 5'b10000;
            6'b101100 : newaDs_uid20_fpExpEM1Test_q = 5'b10000;
            6'b101101 : newaDs_uid20_fpExpEM1Test_q = 5'b10000;
            6'b101110 : newaDs_uid20_fpExpEM1Test_q = 5'b10000;
            6'b101111 : newaDs_uid20_fpExpEM1Test_q = 5'b10000;
            6'b110000 : newaDs_uid20_fpExpEM1Test_q = 5'b10000;
            6'b110001 : newaDs_uid20_fpExpEM1Test_q = 5'b10000;
            6'b110010 : newaDs_uid20_fpExpEM1Test_q = 5'b10001;
            6'b110011 : newaDs_uid20_fpExpEM1Test_q = 5'b10001;
            6'b110100 : newaDs_uid20_fpExpEM1Test_q = 5'b10001;
            6'b110101 : newaDs_uid20_fpExpEM1Test_q = 5'b10001;
            6'b110110 : newaDs_uid20_fpExpEM1Test_q = 5'b10001;
            6'b110111 : newaDs_uid20_fpExpEM1Test_q = 5'b10001;
            6'b111000 : newaDs_uid20_fpExpEM1Test_q = 5'b10001;
            6'b111001 : newaDs_uid20_fpExpEM1Test_q = 5'b10001;
            6'b111010 : newaDs_uid20_fpExpEM1Test_q = 5'b10001;
            6'b111011 : newaDs_uid20_fpExpEM1Test_q = 5'b10001;
            6'b111100 : newaDs_uid20_fpExpEM1Test_q = 5'b10001;
            6'b111101 : newaDs_uid20_fpExpEM1Test_q = 5'b10001;
            6'b111110 : newaDs_uid20_fpExpEM1Test_q = 5'b10001;
            6'b111111 : newaDs_uid20_fpExpEM1Test_q = 5'b10001;
            default : begin
                          // unreachable
                          newaDs_uid20_fpExpEM1Test_q = 5'bxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // newaDs0_uid25_fpExpEM1Test_merged_bit_select(BITSELECT,134)@0
    assign newaDs0_uid25_fpExpEM1Test_merged_bit_select_b = newaDs_uid20_fpExpEM1Test_q[0:0];
    assign newaDs0_uid25_fpExpEM1Test_merged_bit_select_c = newaDs_uid20_fpExpEM1Test_q[1:1];
    assign newaDs0_uid25_fpExpEM1Test_merged_bit_select_d = newaDs_uid20_fpExpEM1Test_q[2:2];
    assign newaDs0_uid25_fpExpEM1Test_merged_bit_select_e = newaDs_uid20_fpExpEM1Test_q[3:3];
    assign newaDs0_uid25_fpExpEM1Test_merged_bit_select_f = newaDs_uid20_fpExpEM1Test_q[4:4];

    // bb4_uid43_fpExpEM1Test(BITJOIN,42)@0
    assign bb4_uid43_fpExpEM1Test_q = {tabSelTable_uid21_fpExpEM1Test_q, newaDs0_uid25_fpExpEM1Test_merged_bit_select_f, VCC_q, GND_q, GND_q};

    // aa4_uid50_fpExpEM1Test(LOOKUP,49)@0
    always @(bb4_uid43_fpExpEM1Test_q)
    begin
        // Begin reserved scope level
        unique case (bb4_uid43_fpExpEM1Test_q)
            6'b000000 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b000001 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b000010 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b000011 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b000100 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b000101 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b000110 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b000111 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b001000 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b001001 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b001010 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b001011 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b001100 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b001101 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b001110 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b001111 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b010000 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b010001 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b010010 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b010011 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b010100 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b010101 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b010110 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b010111 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b011000 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b011001 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b011010 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b011011 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b011100 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b011101 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b011110 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b011111 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b100000 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b100001 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b100010 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b100011 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b100100 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b100101 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b100110 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b100111 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b101000 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b101001 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b101010 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b101011 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b101100 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b101101 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b101110 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b101111 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b110000 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b110001 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b110010 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b110011 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b110100 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b110101 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b110110 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b110111 : aa4_uid50_fpExpEM1Test_q = 1'b0;
            6'b111000 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b111001 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b111010 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b111011 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b111100 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b111101 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b111110 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            6'b111111 : aa4_uid50_fpExpEM1Test_q = 1'b1;
            default : begin
                          // unreachable
                          aa4_uid50_fpExpEM1Test_q = 1'bx;
                      end
        endcase
        // End reserved scope level
    end

    // selectBitsC_uid15_fpExpEM1Test(BITSELECT,14)@0
    assign selectBitsC_uid15_fpExpEM1Test_in = rightShiftStage1_uid125_a_uid12_fpExpEM1Test_q[9:0];
    assign selectBitsC_uid15_fpExpEM1Test_b = selectBitsC_uid15_fpExpEM1Test_in[9:5];

    // newaCs_uid19_fpExpEM1Test(LOOKUP,18)@0
    always @(selectBitsC_uid15_fpExpEM1Test_b)
    begin
        // Begin reserved scope level
        unique case (selectBitsC_uid15_fpExpEM1Test_b)
            5'b00000 : newaCs_uid19_fpExpEM1Test_q = 4'b0000;
            5'b00001 : newaCs_uid19_fpExpEM1Test_q = 4'b0000;
            5'b00010 : newaCs_uid19_fpExpEM1Test_q = 4'b0000;
            5'b00011 : newaCs_uid19_fpExpEM1Test_q = 4'b0000;
            5'b00100 : newaCs_uid19_fpExpEM1Test_q = 4'b0000;
            5'b00101 : newaCs_uid19_fpExpEM1Test_q = 4'b0000;
            5'b00110 : newaCs_uid19_fpExpEM1Test_q = 4'b0000;
            5'b00111 : newaCs_uid19_fpExpEM1Test_q = 4'b0000;
            5'b01000 : newaCs_uid19_fpExpEM1Test_q = 4'b0000;
            5'b01001 : newaCs_uid19_fpExpEM1Test_q = 4'b0001;
            5'b01010 : newaCs_uid19_fpExpEM1Test_q = 4'b0010;
            5'b01011 : newaCs_uid19_fpExpEM1Test_q = 4'b0011;
            5'b01100 : newaCs_uid19_fpExpEM1Test_q = 4'b0100;
            5'b01101 : newaCs_uid19_fpExpEM1Test_q = 4'b0100;
            5'b01110 : newaCs_uid19_fpExpEM1Test_q = 4'b0101;
            5'b01111 : newaCs_uid19_fpExpEM1Test_q = 4'b0101;
            5'b10000 : newaCs_uid19_fpExpEM1Test_q = 4'b0110;
            5'b10001 : newaCs_uid19_fpExpEM1Test_q = 4'b0110;
            5'b10010 : newaCs_uid19_fpExpEM1Test_q = 4'b0111;
            5'b10011 : newaCs_uid19_fpExpEM1Test_q = 4'b0111;
            5'b10100 : newaCs_uid19_fpExpEM1Test_q = 4'b1000;
            5'b10101 : newaCs_uid19_fpExpEM1Test_q = 4'b1000;
            5'b10110 : newaCs_uid19_fpExpEM1Test_q = 4'b1001;
            5'b10111 : newaCs_uid19_fpExpEM1Test_q = 4'b1001;
            5'b11000 : newaCs_uid19_fpExpEM1Test_q = 4'b1010;
            5'b11001 : newaCs_uid19_fpExpEM1Test_q = 4'b1010;
            5'b11010 : newaCs_uid19_fpExpEM1Test_q = 4'b1010;
            5'b11011 : newaCs_uid19_fpExpEM1Test_q = 4'b1011;
            5'b11100 : newaCs_uid19_fpExpEM1Test_q = 4'b1011;
            5'b11101 : newaCs_uid19_fpExpEM1Test_q = 4'b1011;
            5'b11110 : newaCs_uid19_fpExpEM1Test_q = 4'b1100;
            5'b11111 : newaCs_uid19_fpExpEM1Test_q = 4'b1100;
            default : begin
                          // unreachable
                          newaCs_uid19_fpExpEM1Test_q = 4'bxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // newaCs0_uid24_fpExpEM1Test_merged_bit_select(BITSELECT,133)@0
    assign newaCs0_uid24_fpExpEM1Test_merged_bit_select_b = newaCs_uid19_fpExpEM1Test_q[0:0];
    assign newaCs0_uid24_fpExpEM1Test_merged_bit_select_c = newaCs_uid19_fpExpEM1Test_q[1:1];
    assign newaCs0_uid24_fpExpEM1Test_merged_bit_select_d = newaCs_uid19_fpExpEM1Test_q[2:2];
    assign newaCs0_uid24_fpExpEM1Test_merged_bit_select_e = newaCs_uid19_fpExpEM1Test_q[3:3];

    // bb3_uid40_fpExpEM1Test(BITJOIN,39)@0
    assign bb3_uid40_fpExpEM1Test_q = {tabSelTable_uid21_fpExpEM1Test_q, newaDs0_uid25_fpExpEM1Test_merged_bit_select_e, newaCs0_uid24_fpExpEM1Test_merged_bit_select_e, VCC_q, GND_q};

    // aa3_uid49_fpExpEM1Test(LOOKUP,48)@0
    always @(bb3_uid40_fpExpEM1Test_q)
    begin
        // Begin reserved scope level
        unique case (bb3_uid40_fpExpEM1Test_q)
            6'b000000 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b000001 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b000010 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b000011 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b000100 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b000101 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b000110 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b000111 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b001000 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b001001 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b001010 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b001011 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b001100 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b001101 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b001110 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b001111 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b010000 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b010001 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b010010 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b010011 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b010100 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b010101 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b010110 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b010111 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b011000 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b011001 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b011010 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b011011 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b011100 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b011101 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b011110 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b011111 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b100000 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b100001 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b100010 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b100011 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b100100 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b100101 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b100110 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b100111 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b101000 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b101001 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b101010 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b101011 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b101100 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b101101 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b101110 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b101111 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b110000 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b110001 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b110010 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b110011 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b110100 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b110101 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b110110 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b110111 : aa3_uid49_fpExpEM1Test_q = 1'b0;
            6'b111000 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b111001 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b111010 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b111011 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b111100 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b111101 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b111110 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            6'b111111 : aa3_uid49_fpExpEM1Test_q = 1'b1;
            default : begin
                          // unreachable
                          aa3_uid49_fpExpEM1Test_q = 1'bx;
                      end
        endcase
        // End reserved scope level
    end

    // selectBitsB_uid14_fpExpEM1Test(BITSELECT,13)@0
    assign selectBitsB_uid14_fpExpEM1Test_in = rightShiftStage1_uid125_a_uid12_fpExpEM1Test_q[7:0];
    assign selectBitsB_uid14_fpExpEM1Test_b = selectBitsB_uid14_fpExpEM1Test_in[7:3];

    // newaBs_uid18_fpExpEM1Test(LOOKUP,17)@0
    always @(selectBitsB_uid14_fpExpEM1Test_b)
    begin
        // Begin reserved scope level
        unique case (selectBitsB_uid14_fpExpEM1Test_b)
            5'b00000 : newaBs_uid18_fpExpEM1Test_q = 3'b000;
            5'b00001 : newaBs_uid18_fpExpEM1Test_q = 3'b000;
            5'b00010 : newaBs_uid18_fpExpEM1Test_q = 3'b000;
            5'b00011 : newaBs_uid18_fpExpEM1Test_q = 3'b000;
            5'b00100 : newaBs_uid18_fpExpEM1Test_q = 3'b000;
            5'b00101 : newaBs_uid18_fpExpEM1Test_q = 3'b000;
            5'b00110 : newaBs_uid18_fpExpEM1Test_q = 3'b000;
            5'b00111 : newaBs_uid18_fpExpEM1Test_q = 3'b000;
            5'b01000 : newaBs_uid18_fpExpEM1Test_q = 3'b000;
            5'b01001 : newaBs_uid18_fpExpEM1Test_q = 3'b000;
            5'b01010 : newaBs_uid18_fpExpEM1Test_q = 3'b000;
            5'b01011 : newaBs_uid18_fpExpEM1Test_q = 3'b001;
            5'b01100 : newaBs_uid18_fpExpEM1Test_q = 3'b001;
            5'b01101 : newaBs_uid18_fpExpEM1Test_q = 3'b001;
            5'b01110 : newaBs_uid18_fpExpEM1Test_q = 3'b010;
            5'b01111 : newaBs_uid18_fpExpEM1Test_q = 3'b010;
            5'b10000 : newaBs_uid18_fpExpEM1Test_q = 3'b010;
            5'b10001 : newaBs_uid18_fpExpEM1Test_q = 3'b010;
            5'b10010 : newaBs_uid18_fpExpEM1Test_q = 3'b011;
            5'b10011 : newaBs_uid18_fpExpEM1Test_q = 3'b011;
            5'b10100 : newaBs_uid18_fpExpEM1Test_q = 3'b011;
            5'b10101 : newaBs_uid18_fpExpEM1Test_q = 3'b011;
            5'b10110 : newaBs_uid18_fpExpEM1Test_q = 3'b100;
            5'b10111 : newaBs_uid18_fpExpEM1Test_q = 3'b100;
            5'b11000 : newaBs_uid18_fpExpEM1Test_q = 3'b100;
            5'b11001 : newaBs_uid18_fpExpEM1Test_q = 3'b100;
            5'b11010 : newaBs_uid18_fpExpEM1Test_q = 3'b100;
            5'b11011 : newaBs_uid18_fpExpEM1Test_q = 3'b101;
            5'b11100 : newaBs_uid18_fpExpEM1Test_q = 3'b101;
            5'b11101 : newaBs_uid18_fpExpEM1Test_q = 3'b101;
            5'b11110 : newaBs_uid18_fpExpEM1Test_q = 3'b101;
            5'b11111 : newaBs_uid18_fpExpEM1Test_q = 3'b101;
            default : begin
                          // unreachable
                          newaBs_uid18_fpExpEM1Test_q = 3'bxxx;
                      end
        endcase
        // End reserved scope level
    end

    // newaBs0_uid23_fpExpEM1Test_merged_bit_select(BITSELECT,132)@0
    assign newaBs0_uid23_fpExpEM1Test_merged_bit_select_b = newaBs_uid18_fpExpEM1Test_q[0:0];
    assign newaBs0_uid23_fpExpEM1Test_merged_bit_select_c = newaBs_uid18_fpExpEM1Test_q[1:1];
    assign newaBs0_uid23_fpExpEM1Test_merged_bit_select_d = newaBs_uid18_fpExpEM1Test_q[2:2];

    // selectBitsA_uid13_fpExpEM1Test(BITSELECT,12)@0
    assign selectBitsA_uid13_fpExpEM1Test_in = rightShiftStage1_uid125_a_uid12_fpExpEM1Test_q[5:0];
    assign selectBitsA_uid13_fpExpEM1Test_b = selectBitsA_uid13_fpExpEM1Test_in[5:0];

    // newaAs_uid17_fpExpEM1Test(LOOKUP,16)@0
    always @(selectBitsA_uid13_fpExpEM1Test_b)
    begin
        // Begin reserved scope level
        unique case (selectBitsA_uid13_fpExpEM1Test_b)
            6'b000000 : newaAs_uid17_fpExpEM1Test_q = 3'b111;
            6'b000001 : newaAs_uid17_fpExpEM1Test_q = 3'b000;
            6'b000010 : newaAs_uid17_fpExpEM1Test_q = 3'b000;
            6'b000011 : newaAs_uid17_fpExpEM1Test_q = 3'b000;
            6'b000100 : newaAs_uid17_fpExpEM1Test_q = 3'b001;
            6'b000101 : newaAs_uid17_fpExpEM1Test_q = 3'b001;
            6'b000110 : newaAs_uid17_fpExpEM1Test_q = 3'b001;
            6'b000111 : newaAs_uid17_fpExpEM1Test_q = 3'b001;
            6'b001000 : newaAs_uid17_fpExpEM1Test_q = 3'b001;
            6'b001001 : newaAs_uid17_fpExpEM1Test_q = 3'b010;
            6'b001010 : newaAs_uid17_fpExpEM1Test_q = 3'b010;
            6'b001011 : newaAs_uid17_fpExpEM1Test_q = 3'b010;
            6'b001100 : newaAs_uid17_fpExpEM1Test_q = 3'b010;
            6'b001101 : newaAs_uid17_fpExpEM1Test_q = 3'b010;
            6'b001110 : newaAs_uid17_fpExpEM1Test_q = 3'b010;
            6'b001111 : newaAs_uid17_fpExpEM1Test_q = 3'b010;
            6'b010000 : newaAs_uid17_fpExpEM1Test_q = 3'b011;
            6'b010001 : newaAs_uid17_fpExpEM1Test_q = 3'b011;
            6'b010010 : newaAs_uid17_fpExpEM1Test_q = 3'b011;
            6'b010011 : newaAs_uid17_fpExpEM1Test_q = 3'b011;
            6'b010100 : newaAs_uid17_fpExpEM1Test_q = 3'b011;
            6'b010101 : newaAs_uid17_fpExpEM1Test_q = 3'b011;
            6'b010110 : newaAs_uid17_fpExpEM1Test_q = 3'b011;
            6'b010111 : newaAs_uid17_fpExpEM1Test_q = 3'b011;
            6'b011000 : newaAs_uid17_fpExpEM1Test_q = 3'b011;
            6'b011001 : newaAs_uid17_fpExpEM1Test_q = 3'b100;
            6'b011010 : newaAs_uid17_fpExpEM1Test_q = 3'b100;
            6'b011011 : newaAs_uid17_fpExpEM1Test_q = 3'b100;
            6'b011100 : newaAs_uid17_fpExpEM1Test_q = 3'b100;
            6'b011101 : newaAs_uid17_fpExpEM1Test_q = 3'b100;
            6'b011110 : newaAs_uid17_fpExpEM1Test_q = 3'b100;
            6'b011111 : newaAs_uid17_fpExpEM1Test_q = 3'b100;
            6'b100000 : newaAs_uid17_fpExpEM1Test_q = 3'b100;
            6'b100001 : newaAs_uid17_fpExpEM1Test_q = 3'b100;
            6'b100010 : newaAs_uid17_fpExpEM1Test_q = 3'b100;
            6'b100011 : newaAs_uid17_fpExpEM1Test_q = 3'b100;
            6'b100100 : newaAs_uid17_fpExpEM1Test_q = 3'b101;
            6'b100101 : newaAs_uid17_fpExpEM1Test_q = 3'b101;
            6'b100110 : newaAs_uid17_fpExpEM1Test_q = 3'b101;
            6'b100111 : newaAs_uid17_fpExpEM1Test_q = 3'b101;
            6'b101000 : newaAs_uid17_fpExpEM1Test_q = 3'b101;
            6'b101001 : newaAs_uid17_fpExpEM1Test_q = 3'b101;
            6'b101010 : newaAs_uid17_fpExpEM1Test_q = 3'b101;
            6'b101011 : newaAs_uid17_fpExpEM1Test_q = 3'b101;
            6'b101100 : newaAs_uid17_fpExpEM1Test_q = 3'b101;
            6'b101101 : newaAs_uid17_fpExpEM1Test_q = 3'b101;
            6'b101110 : newaAs_uid17_fpExpEM1Test_q = 3'b101;
            6'b101111 : newaAs_uid17_fpExpEM1Test_q = 3'b101;
            6'b110000 : newaAs_uid17_fpExpEM1Test_q = 3'b101;
            6'b110001 : newaAs_uid17_fpExpEM1Test_q = 3'b110;
            6'b110010 : newaAs_uid17_fpExpEM1Test_q = 3'b110;
            6'b110011 : newaAs_uid17_fpExpEM1Test_q = 3'b110;
            6'b110100 : newaAs_uid17_fpExpEM1Test_q = 3'b110;
            6'b110101 : newaAs_uid17_fpExpEM1Test_q = 3'b110;
            6'b110110 : newaAs_uid17_fpExpEM1Test_q = 3'b110;
            6'b110111 : newaAs_uid17_fpExpEM1Test_q = 3'b110;
            6'b111000 : newaAs_uid17_fpExpEM1Test_q = 3'b110;
            6'b111001 : newaAs_uid17_fpExpEM1Test_q = 3'b110;
            6'b111010 : newaAs_uid17_fpExpEM1Test_q = 3'b110;
            6'b111011 : newaAs_uid17_fpExpEM1Test_q = 3'b110;
            6'b111100 : newaAs_uid17_fpExpEM1Test_q = 3'b110;
            6'b111101 : newaAs_uid17_fpExpEM1Test_q = 3'b110;
            6'b111110 : newaAs_uid17_fpExpEM1Test_q = 3'b110;
            6'b111111 : newaAs_uid17_fpExpEM1Test_q = 3'b110;
            default : begin
                          // unreachable
                          newaAs_uid17_fpExpEM1Test_q = 3'bxxx;
                      end
        endcase
        // End reserved scope level
    end

    // newaAs0_uid22_fpExpEM1Test_merged_bit_select(BITSELECT,131)@0
    assign newaAs0_uid22_fpExpEM1Test_merged_bit_select_b = newaAs_uid17_fpExpEM1Test_q[0:0];
    assign newaAs0_uid22_fpExpEM1Test_merged_bit_select_c = newaAs_uid17_fpExpEM1Test_q[1:1];
    assign newaAs0_uid22_fpExpEM1Test_merged_bit_select_d = newaAs_uid17_fpExpEM1Test_q[2:2];

    // bb2_uid36_fpExpEM1Test(BITJOIN,35)@0
    assign bb2_uid36_fpExpEM1Test_q = {tabSelTable_uid21_fpExpEM1Test_q, newaDs0_uid25_fpExpEM1Test_merged_bit_select_d, newaCs0_uid24_fpExpEM1Test_merged_bit_select_d, newaBs0_uid23_fpExpEM1Test_merged_bit_select_d, newaAs0_uid22_fpExpEM1Test_merged_bit_select_d};

    // aa2_uid48_fpExpEM1Test(LOOKUP,47)@0
    always @(bb2_uid36_fpExpEM1Test_q)
    begin
        // Begin reserved scope level
        unique case (bb2_uid36_fpExpEM1Test_q)
            6'b000000 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b000001 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b000010 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b000011 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b000100 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b000101 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b000110 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b000111 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b001000 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b001001 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b001010 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b001011 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b001100 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b001101 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b001110 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b001111 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b010000 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b010001 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b010010 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b010011 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b010100 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b010101 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b010110 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b010111 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b011000 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b011001 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b011010 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b011011 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b011100 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b011101 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b011110 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b011111 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b100000 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b100001 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b100010 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b100011 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b100100 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b100101 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b100110 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b100111 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b101000 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b101001 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b101010 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b101011 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b101100 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b101101 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b101110 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b101111 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b110000 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b110001 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b110010 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b110011 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b110100 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b110101 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b110110 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b110111 : aa2_uid48_fpExpEM1Test_q = 1'b0;
            6'b111000 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b111001 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b111010 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b111011 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b111100 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b111101 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b111110 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            6'b111111 : aa2_uid48_fpExpEM1Test_q = 1'b1;
            default : begin
                          // unreachable
                          aa2_uid48_fpExpEM1Test_q = 1'bx;
                      end
        endcase
        // End reserved scope level
    end

    // bb1_uid31_fpExpEM1Test(BITJOIN,30)@0
    assign bb1_uid31_fpExpEM1Test_q = {tabSelTable_uid21_fpExpEM1Test_q, newaDs0_uid25_fpExpEM1Test_merged_bit_select_c, newaCs0_uid24_fpExpEM1Test_merged_bit_select_c, newaBs0_uid23_fpExpEM1Test_merged_bit_select_c, newaAs0_uid22_fpExpEM1Test_merged_bit_select_c};

    // aa1_uid47_fpExpEM1Test(LOOKUP,46)@0
    always @(bb1_uid31_fpExpEM1Test_q)
    begin
        // Begin reserved scope level
        unique case (bb1_uid31_fpExpEM1Test_q)
            6'b000000 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b000001 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b000010 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b000011 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b000100 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b000101 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b000110 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b000111 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b001000 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b001001 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b001010 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b001011 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b001100 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b001101 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b001110 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b001111 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b010000 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b010001 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b010010 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b010011 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b010100 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b010101 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b010110 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b010111 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b011000 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b011001 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b011010 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b011011 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b011100 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b011101 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b011110 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b011111 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b100000 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b100001 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b100010 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b100011 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b100100 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b100101 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b100110 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b100111 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b101000 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b101001 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b101010 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b101011 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b101100 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b101101 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b101110 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b101111 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b110000 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b110001 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b110010 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b110011 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b110100 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b110101 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b110110 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b110111 : aa1_uid47_fpExpEM1Test_q = 1'b0;
            6'b111000 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b111001 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b111010 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b111011 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b111100 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b111101 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b111110 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            6'b111111 : aa1_uid47_fpExpEM1Test_q = 1'b1;
            default : begin
                          // unreachable
                          aa1_uid47_fpExpEM1Test_q = 1'bx;
                      end
        endcase
        // End reserved scope level
    end

    // bb0_uid26_fpExpEM1Test(BITJOIN,25)@0
    assign bb0_uid26_fpExpEM1Test_q = {tabSelTable_uid21_fpExpEM1Test_q, newaDs0_uid25_fpExpEM1Test_merged_bit_select_b, newaCs0_uid24_fpExpEM1Test_merged_bit_select_b, newaBs0_uid23_fpExpEM1Test_merged_bit_select_b, newaAs0_uid22_fpExpEM1Test_merged_bit_select_b};

    // aa0_uid46_fpExpEM1Test(LOOKUP,45)@0
    always @(bb0_uid26_fpExpEM1Test_q)
    begin
        // Begin reserved scope level
        unique case (bb0_uid26_fpExpEM1Test_q)
            6'b000000 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b000001 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b000010 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b000011 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b000100 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b000101 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b000110 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b000111 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b001000 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b001001 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b001010 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b001011 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b001100 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b001101 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b001110 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b001111 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b010000 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b010001 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b010010 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b010011 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b010100 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b010101 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b010110 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b010111 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b011000 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b011001 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b011010 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b011011 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b011100 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b011101 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b011110 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b011111 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b100000 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b100001 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b100010 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b100011 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b100100 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b100101 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b100110 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b100111 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b101000 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b101001 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b101010 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b101011 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b101100 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b101101 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b101110 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b101111 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b110000 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b110001 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b110010 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b110011 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b110100 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b110101 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b110110 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b110111 : aa0_uid46_fpExpEM1Test_q = 1'b0;
            6'b111000 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b111001 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b111010 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b111011 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b111100 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b111101 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b111110 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            6'b111111 : aa0_uid46_fpExpEM1Test_q = 1'b1;
            default : begin
                          // unreachable
                          aa0_uid46_fpExpEM1Test_q = 1'bx;
                      end
        endcase
        // End reserved scope level
    end

    // addr_uid52_fpExpEM1Test(BITJOIN,51)@0
    assign addr_uid52_fpExpEM1Test_q = {aa5_uid51_fpExpEM1Test_q, aa4_uid50_fpExpEM1Test_q, aa3_uid49_fpExpEM1Test_q, aa2_uid48_fpExpEM1Test_q, aa1_uid47_fpExpEM1Test_q, aa0_uid46_fpExpEM1Test_q};

    // c1u_uid54_fpExpEM1Test(LOOKUP,53)@0
    always @(addr_uid52_fpExpEM1Test_q)
    begin
        // Begin reserved scope level
        unique case (addr_uid52_fpExpEM1Test_q)
            6'b000000 : c1u_uid54_fpExpEM1Test_q = 32'b10111111011111110111000000000000;
            6'b000001 : c1u_uid54_fpExpEM1Test_q = 32'b10111111011111100111000000000000;
            6'b000010 : c1u_uid54_fpExpEM1Test_q = 32'b10111111011111001111100000000000;
            6'b000011 : c1u_uid54_fpExpEM1Test_q = 32'b10111111011110110000000000000000;
            6'b000100 : c1u_uid54_fpExpEM1Test_q = 32'b10111111011110001001000000000000;
            6'b000101 : c1u_uid54_fpExpEM1Test_q = 32'b10111111011101011010100000000000;
            6'b000110 : c1u_uid54_fpExpEM1Test_q = 32'b10111111011100100101000000000000;
            6'b000111 : c1u_uid54_fpExpEM1Test_q = 32'b00111111100000000000000000000000;
            6'b001000 : c1u_uid54_fpExpEM1Test_q = 32'b10111111011011011101000000000000;
            6'b001001 : c1u_uid54_fpExpEM1Test_q = 32'b10111111011010000100000000000000;
            6'b001010 : c1u_uid54_fpExpEM1Test_q = 32'b10111111011000100000100000000000;
            6'b001011 : c1u_uid54_fpExpEM1Test_q = 32'b10111111010110110001000000000000;
            6'b001100 : c1u_uid54_fpExpEM1Test_q = 32'b10111111010100111000000000000000;
            6'b001101 : c1u_uid54_fpExpEM1Test_q = 32'b10111111010010110110100000000000;
            6'b001110 : c1u_uid54_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b001111 : c1u_uid54_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b010000 : c1u_uid54_fpExpEM1Test_q = 32'b10111111010001000101100000000000;
            6'b010001 : c1u_uid54_fpExpEM1Test_q = 32'b10111111001111100100100000000000;
            6'b010010 : c1u_uid54_fpExpEM1Test_q = 32'b10111111001110000111000000000000;
            6'b010011 : c1u_uid54_fpExpEM1Test_q = 32'b10111111001100101100000000000000;
            6'b010100 : c1u_uid54_fpExpEM1Test_q = 32'b10111111001010101010100000000000;
            6'b010101 : c1u_uid54_fpExpEM1Test_q = 32'b10111111001000000100100000000000;
            6'b010110 : c1u_uid54_fpExpEM1Test_q = 32'b10111111000101101001000000000000;
            6'b010111 : c1u_uid54_fpExpEM1Test_q = 32'b10111111000011010111000000000000;
            6'b011000 : c1u_uid54_fpExpEM1Test_q = 32'b10111111000001001110000000000000;
            6'b011001 : c1u_uid54_fpExpEM1Test_q = 32'b10111110111110011010000000000000;
            6'b011010 : c1u_uid54_fpExpEM1Test_q = 32'b10111110111001101111100000000000;
            6'b011011 : c1u_uid54_fpExpEM1Test_q = 32'b10111110110100100100100000000000;
            6'b011100 : c1u_uid54_fpExpEM1Test_q = 32'b10111110110000100110100000000000;
            6'b011101 : c1u_uid54_fpExpEM1Test_q = 32'b00000001100101001010010111101000;
            6'b011110 : c1u_uid54_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b011111 : c1u_uid54_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b100000 : c1u_uid54_fpExpEM1Test_q = 32'b10111110101100010010100000000000;
            6'b100001 : c1u_uid54_fpExpEM1Test_q = 32'b10111110100111000101000000000000;
            6'b100010 : c1u_uid54_fpExpEM1Test_q = 32'b10111110100010011111000000000000;
            6'b100011 : c1u_uid54_fpExpEM1Test_q = 32'b10111110011100110111100000000000;
            6'b100100 : c1u_uid54_fpExpEM1Test_q = 32'b10111110010101101101100000000000;
            6'b100101 : c1u_uid54_fpExpEM1Test_q = 32'b10111110001111011001100000000000;
            6'b100110 : c1u_uid54_fpExpEM1Test_q = 32'b10111110001001110101000000000000;
            6'b100111 : c1u_uid54_fpExpEM1Test_q = 32'b10111110000100111010100000000000;
            6'b101000 : c1u_uid54_fpExpEM1Test_q = 32'b10111110000000100100100000000000;
            6'b101001 : c1u_uid54_fpExpEM1Test_q = 32'b10111101110110001000100000000000;
            6'b101010 : c1u_uid54_fpExpEM1Test_q = 32'b10111101101010001001100000000000;
            6'b101011 : c1u_uid54_fpExpEM1Test_q = 32'b10111101100000110101000000000000;
            6'b101100 : c1u_uid54_fpExpEM1Test_q = 32'b10111101010000001100100000000000;
            6'b101101 : c1u_uid54_fpExpEM1Test_q = 32'b10111101000001000111100000000000;
            6'b101110 : c1u_uid54_fpExpEM1Test_q = 32'b10111100101010111101100000000000;
            6'b101111 : c1u_uid54_fpExpEM1Test_q = 32'b10111100001110100110000000000000;
            6'b110000 : c1u_uid54_fpExpEM1Test_q = 32'b10111011100010000000000000000000;
            6'b110001 : c1u_uid54_fpExpEM1Test_q = 32'b10111010011011101111100000000000;
            6'b110010 : c1u_uid54_fpExpEM1Test_q = 32'b10000000000000000000000000000000;
            6'b110011 : c1u_uid54_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b110100 : c1u_uid54_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b110101 : c1u_uid54_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b110110 : c1u_uid54_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b110111 : c1u_uid54_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b111000 : c1u_uid54_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b111001 : c1u_uid54_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b111010 : c1u_uid54_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b111011 : c1u_uid54_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b111100 : c1u_uid54_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b111101 : c1u_uid54_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b111110 : c1u_uid54_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b111111 : c1u_uid54_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            default : begin
                          // unreachable
                          c1u_uid54_fpExpEM1Test_q = 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // c0u_uid53_fpExpEM1Test(LOOKUP,52)@0
    always @(addr_uid52_fpExpEM1Test_q)
    begin
        // Begin reserved scope level
        unique case (addr_uid52_fpExpEM1Test_q)
            6'b000000 : c0u_uid53_fpExpEM1Test_q = 32'b10110101111111111010100000000000;
            6'b000001 : c0u_uid53_fpExpEM1Test_q = 32'b10110111100011110111000000000000;
            6'b000010 : c0u_uid53_fpExpEM1Test_q = 32'b10111000100011101110000000000000;
            6'b000011 : c0u_uid53_fpExpEM1Test_q = 32'b10111001010001010110100000000000;
            6'b000100 : c0u_uid53_fpExpEM1Test_q = 32'b10111001110111001010000000000000;
            6'b000101 : c0u_uid53_fpExpEM1Test_q = 32'b10111010010101101000100000000000;
            6'b000110 : c0u_uid53_fpExpEM1Test_q = 32'b10111010101111001111100000000000;
            6'b000111 : c0u_uid53_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b001000 : c0u_uid53_fpExpEM1Test_q = 32'b10111011001001111001100000000000;
            6'b001001 : c0u_uid53_fpExpEM1Test_q = 32'b10111011100100000110000000000000;
            6'b001010 : c0u_uid53_fpExpEM1Test_q = 32'b10111011111010000001000000000000;
            6'b001011 : c0u_uid53_fpExpEM1Test_q = 32'b10111100001100101001100000000000;
            6'b001100 : c0u_uid53_fpExpEM1Test_q = 32'b10111100100000101110100000000000;
            6'b001101 : c0u_uid53_fpExpEM1Test_q = 32'b10111100101110011001100000000000;
            6'b001110 : c0u_uid53_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b001111 : c0u_uid53_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b010000 : c0u_uid53_fpExpEM1Test_q = 32'b10111100111100011100100000000000;
            6'b010001 : c0u_uid53_fpExpEM1Test_q = 32'b10111101000101000001000000000000;
            6'b010010 : c0u_uid53_fpExpEM1Test_q = 32'b10111101001100010101100000000000;
            6'b010011 : c0u_uid53_fpExpEM1Test_q = 32'b10111101010100001001000000000000;
            6'b010100 : c0u_uid53_fpExpEM1Test_q = 32'b10111101100000001101000000000000;
            6'b010101 : c0u_uid53_fpExpEM1Test_q = 32'b10111101101001010000000000000000;
            6'b010110 : c0u_uid53_fpExpEM1Test_q = 32'b10111101110010111101000000000000;
            6'b010111 : c0u_uid53_fpExpEM1Test_q = 32'b10111101111101001110000000000000;
            6'b011000 : c0u_uid53_fpExpEM1Test_q = 32'b10111110000011111101100000000000;
            6'b011001 : c0u_uid53_fpExpEM1Test_q = 32'b10111110001001011111100000000000;
            6'b011010 : c0u_uid53_fpExpEM1Test_q = 32'b10111110010000100001100000000000;
            6'b011011 : c0u_uid53_fpExpEM1Test_q = 32'b10111110011001001111100000000000;
            6'b011100 : c0u_uid53_fpExpEM1Test_q = 32'b10111110100000010101000000000000;
            6'b011101 : c0u_uid53_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b011110 : c0u_uid53_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b011111 : c0u_uid53_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b100000 : c0u_uid53_fpExpEM1Test_q = 32'b10111110100100101010100000000000;
            6'b100001 : c0u_uid53_fpExpEM1Test_q = 32'b10111110101010100001000000000000;
            6'b100010 : c0u_uid53_fpExpEM1Test_q = 32'b10111110110000010000000000000000;
            6'b100011 : c0u_uid53_fpExpEM1Test_q = 32'b10111110110101110100100000000000;
            6'b100100 : c0u_uid53_fpExpEM1Test_q = 32'b10111110111011001011100000000000;
            6'b100101 : c0u_uid53_fpExpEM1Test_q = 32'b10111111000000001010000000000000;
            6'b100110 : c0u_uid53_fpExpEM1Test_q = 32'b10111111000010100101100000000000;
            6'b100111 : c0u_uid53_fpExpEM1Test_q = 32'b10111111000100111001000000000000;
            6'b101000 : c0u_uid53_fpExpEM1Test_q = 32'b10111111000111000100000000000000;
            6'b101001 : c0u_uid53_fpExpEM1Test_q = 32'b10111111001010000000100000000000;
            6'b101010 : c0u_uid53_fpExpEM1Test_q = 32'b10111111001101100011100000000000;
            6'b101011 : c0u_uid53_fpExpEM1Test_q = 32'b10111111010000100111000000000000;
            6'b101100 : c0u_uid53_fpExpEM1Test_q = 32'b10111111010011110000100000000000;
            6'b101101 : c0u_uid53_fpExpEM1Test_q = 32'b10111111010110110100000000000000;
            6'b101110 : c0u_uid53_fpExpEM1Test_q = 32'b10111111011001011100100000000000;
            6'b101111 : c0u_uid53_fpExpEM1Test_q = 32'b10111111011011111111000000000000;
            6'b110000 : c0u_uid53_fpExpEM1Test_q = 32'b10111111011110010000000000000000;
            6'b110001 : c0u_uid53_fpExpEM1Test_q = 32'b10111111011111100001100000000000;
            6'b110010 : c0u_uid53_fpExpEM1Test_q = 32'b10111111100000000000000000000000;
            6'b110011 : c0u_uid53_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b110100 : c0u_uid53_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b110101 : c0u_uid53_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b110110 : c0u_uid53_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b110111 : c0u_uid53_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b111000 : c0u_uid53_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b111001 : c0u_uid53_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b111010 : c0u_uid53_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b111011 : c0u_uid53_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b111100 : c0u_uid53_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b111101 : c0u_uid53_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b111110 : c0u_uid53_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            6'b111111 : c0u_uid53_fpExpEM1Test_q = 32'b00000000000000000000000000000000;
            default : begin
                          // unreachable
                          c0u_uid53_fpExpEM1Test_q = 32'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                      end
        endcase
        // End reserved scope level
    end

    // fpPEOutRaw_uid62_fpExpEM1Test_impl(FPCOLUMN,126)@0
    // out q0@4
    assign fpPEOutRaw_uid62_fpExpEM1Test_impl_ax0 = c0u_uid53_fpExpEM1Test_q;
    assign fpPEOutRaw_uid62_fpExpEM1Test_impl_ay0 = c1u_uid54_fpExpEM1Test_q;
    assign fpPEOutRaw_uid62_fpExpEM1Test_impl_az0 = posX_uid61_fpExpEM1Test_q;
    assign fpPEOutRaw_uid62_fpExpEM1Test_impl_reset0 = areset;
    assign fpPEOutRaw_uid62_fpExpEM1Test_impl_ena0 = 1'b1;
    fourteennm_fp_mac #(
        .operation_mode("sp_mult_add"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_2nd_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0"),
        .clear_type("sclr")
    ) fpPEOutRaw_uid62_fpExpEM1Test_impl_DSP0 (
        .clk({1'b0,1'b0,clk}),
        .ena({ 1'b0, 1'b0, fpPEOutRaw_uid62_fpExpEM1Test_impl_ena0 }),
        .clr({ fpPEOutRaw_uid62_fpExpEM1Test_impl_reset0, fpPEOutRaw_uid62_fpExpEM1Test_impl_reset0 }),
        .ax(fpPEOutRaw_uid62_fpExpEM1Test_impl_ax0),
        .ay(fpPEOutRaw_uid62_fpExpEM1Test_impl_ay0),
        .az(fpPEOutRaw_uid62_fpExpEM1Test_impl_az0),
        .resulta(fpPEOutRaw_uid62_fpExpEM1Test_impl_q0),
        .accumulate(),
        .chainin(),
        .chainout()
    );

    // expPEOut_uid66_fpExpEM1Test_merged_bit_select(BITSELECT,135)@4
    assign expPEOut_uid66_fpExpEM1Test_merged_bit_select_b = fpPEOutRaw_uid62_fpExpEM1Test_impl_q0[30:23];
    assign expPEOut_uid66_fpExpEM1Test_merged_bit_select_c = fpPEOutRaw_uid62_fpExpEM1Test_impl_q0[22:0];

    // fracPreMult_uid71_fpExpEM1Test(BITSELECT,70)@4
    assign fracPreMult_uid71_fpExpEM1Test_b = expPEOut_uid66_fpExpEM1Test_merged_bit_select_c[22:6];

    // mantPreMult_uid73_fpExpEM1Test(BITJOIN,72)@4
    assign mantPreMult_uid73_fpExpEM1Test_q = {VCC_q, fracPreMult_uid71_fpExpEM1Test_b};

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // prodMant_uid77_fpExpEM1Test_cma(CHAINMULTADD,129)@4 + 4
    // out q@9
    assign prodMant_uid77_fpExpEM1Test_cma_reset = areset;
    assign prodMant_uid77_fpExpEM1Test_cma_ena0 = 1'b1;
    assign prodMant_uid77_fpExpEM1Test_cma_ena1 = prodMant_uid77_fpExpEM1Test_cma_ena0;
    assign prodMant_uid77_fpExpEM1Test_cma_ena2 = prodMant_uid77_fpExpEM1Test_cma_ena0;
    always @ (posedge clk)
    begin
        if (0)
        begin
        end
        else
        begin
            prodMant_uid77_fpExpEM1Test_cma_ah[0] <= mantPreMult_uid73_fpExpEM1Test_q;
            prodMant_uid77_fpExpEM1Test_cma_ch[0] <= mantAlpha_uid76_fpExpEM1Test_q;
        end
    end

    assign prodMant_uid77_fpExpEM1Test_cma_a0 = prodMant_uid77_fpExpEM1Test_cma_ah[0];
    assign prodMant_uid77_fpExpEM1Test_cma_c0 = prodMant_uid77_fpExpEM1Test_cma_ch[0];
    fourteennm_mac #(
        .operation_mode("m18x18_full"),
        .clear_type("sclr"),
        .ay_scan_in_clock("0"),
        .ay_scan_in_width(18),
        .ax_clock("0"),
        .ax_width(11),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clock("2"),
        .second_pipeline_clock("2"),
        .output_clock("1"),
        .result_a_width(29)
    ) prodMant_uid77_fpExpEM1Test_cma_DSP0 (
        .clk({clk,clk,clk}),
        .ena({ prodMant_uid77_fpExpEM1Test_cma_ena2, prodMant_uid77_fpExpEM1Test_cma_ena1, prodMant_uid77_fpExpEM1Test_cma_ena0 }),
        .clr({ prodMant_uid77_fpExpEM1Test_cma_reset, prodMant_uid77_fpExpEM1Test_cma_reset }),
        .ay(prodMant_uid77_fpExpEM1Test_cma_a0),
        .ax(prodMant_uid77_fpExpEM1Test_cma_c0),
        .resulta(prodMant_uid77_fpExpEM1Test_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena(),
        .dftout()
    );
    dspba_delay_ver #( .width(29), .depth(0), .reset_kind("NONE"), .phase(0), .modulus(1) )
    prodMant_uid77_fpExpEM1Test_cma_delay ( .xin(prodMant_uid77_fpExpEM1Test_cma_s0), .xout(prodMant_uid77_fpExpEM1Test_cma_qq), .clk(clk), .aclr(areset), .ena(1'b1) );
    assign prodMant_uid77_fpExpEM1Test_cma_q = prodMant_uid77_fpExpEM1Test_cma_qq[28:0];

    // prodNorm_uid78_fpExpEM1Test(BITSELECT,77)@9
    assign prodNorm_uid78_fpExpEM1Test_b = prodMant_uid77_fpExpEM1Test_cma_q[28:28];

    // cstonewfp1_uid88_fpExpEM1Test(CONSTANT,87)
    assign cstonewfp1_uid88_fpExpEM1Test_q = 11'b00000000001;

    // secondRndTerm_uid89_fpExpEM1Test(BITJOIN,88)@9
    assign secondRndTerm_uid89_fpExpEM1Test_q = {expAlphaP1_uid65_fpExpEM1Test_q, prodNorm_uid78_fpExpEM1Test_b, cstonewfp1_uid88_fpExpEM1Test_q};

    // expPEOutRange7_uid67_fpExpEM1Test(BITSELECT,66)@4
    assign expPEOutRange7_uid67_fpExpEM1Test_in = expPEOut_uid66_fpExpEM1Test_merged_bit_select_b[6:0];
    assign expPEOutRange7_uid67_fpExpEM1Test_b = expPEOutRange7_uid67_fpExpEM1Test_in[6:0];

    // redist3_expPEOutRange7_uid67_fpExpEM1Test_b_5(DELAY,139)
    always @ (posedge clk)
    begin
        if (areset)
        begin
            redist3_expPEOutRange7_uid67_fpExpEM1Test_b_5_delay_0 <= '0;
            redist3_expPEOutRange7_uid67_fpExpEM1Test_b_5_delay_1 <= '0;
            redist3_expPEOutRange7_uid67_fpExpEM1Test_b_5_delay_2 <= '0;
            redist3_expPEOutRange7_uid67_fpExpEM1Test_b_5_delay_3 <= '0;
            redist3_expPEOutRange7_uid67_fpExpEM1Test_b_5_q <= '0;
        end
        else
        begin
            redist3_expPEOutRange7_uid67_fpExpEM1Test_b_5_delay_0 <= expPEOutRange7_uid67_fpExpEM1Test_b;
            redist3_expPEOutRange7_uid67_fpExpEM1Test_b_5_delay_1 <= redist3_expPEOutRange7_uid67_fpExpEM1Test_b_5_delay_0;
            redist3_expPEOutRange7_uid67_fpExpEM1Test_b_5_delay_2 <= redist3_expPEOutRange7_uid67_fpExpEM1Test_b_5_delay_1;
            redist3_expPEOutRange7_uid67_fpExpEM1Test_b_5_delay_3 <= redist3_expPEOutRange7_uid67_fpExpEM1Test_b_5_delay_2;
            redist3_expPEOutRange7_uid67_fpExpEM1Test_b_5_q <= redist3_expPEOutRange7_uid67_fpExpEM1Test_b_5_delay_3;
        end
    end

    // expPEOutOne_uid69_fpExpEM1Test(BITJOIN,68)@9
    assign expPEOutOne_uid69_fpExpEM1Test_q = {VCC_q, redist3_expPEOutRange7_uid67_fpExpEM1Test_b_5_q};

    // prodHigh_uid79_fpExpEM1Test(BITSELECT,78)@9
    assign prodHigh_uid79_fpExpEM1Test_in = prodMant_uid77_fpExpEM1Test_cma_q[27:0];
    assign prodHigh_uid79_fpExpEM1Test_b = prodHigh_uid79_fpExpEM1Test_in[27:17];

    // prodLow_uid80_fpExpEM1Test(BITSELECT,79)@9
    assign prodLow_uid80_fpExpEM1Test_in = prodMant_uid77_fpExpEM1Test_cma_q[26:0];
    assign prodLow_uid80_fpExpEM1Test_b = prodLow_uid80_fpExpEM1Test_in[26:16];

    // prodPreRnd_uid81_fpExpEM1Test(MUX,80)@9
    assign prodPreRnd_uid81_fpExpEM1Test_s = prodNorm_uid78_fpExpEM1Test_b;
    always @(prodPreRnd_uid81_fpExpEM1Test_s or prodLow_uid80_fpExpEM1Test_b or prodHigh_uid79_fpExpEM1Test_b)
    begin
        unique case (prodPreRnd_uid81_fpExpEM1Test_s)
            1'b0 : prodPreRnd_uid81_fpExpEM1Test_q = prodLow_uid80_fpExpEM1Test_b;
            1'b1 : prodPreRnd_uid81_fpExpEM1Test_q = prodHigh_uid79_fpExpEM1Test_b;
            default : prodPreRnd_uid81_fpExpEM1Test_q = 11'b0;
        endcase
    end

    // expFracPreRnd_uid87_fpExpEM1Test(BITJOIN,86)@9
    assign expFracPreRnd_uid87_fpExpEM1Test_q = {expPEOutOne_uid69_fpExpEM1Test_q, VCC_q, prodPreRnd_uid81_fpExpEM1Test_q};

    // fracPostRnd_uid90_fpExpEM1Test(ADD,89)@9
    assign fracPostRnd_uid90_fpExpEM1Test_a = {1'b0, expFracPreRnd_uid87_fpExpEM1Test_q};
    assign fracPostRnd_uid90_fpExpEM1Test_b = {3'b000, secondRndTerm_uid89_fpExpEM1Test_q};
    assign fracPostRnd_uid90_fpExpEM1Test_o = $unsigned(fracPostRnd_uid90_fpExpEM1Test_a) + $unsigned(fracPostRnd_uid90_fpExpEM1Test_b);
    assign fracPostRnd_uid90_fpExpEM1Test_q = fracPostRnd_uid90_fpExpEM1Test_o[20:0];

    // udf0_uid92_fpExpEM1Test(BITSELECT,91)@9
    assign udf0_uid92_fpExpEM1Test_in = fracPostRnd_uid90_fpExpEM1Test_q[17:0];
    assign udf0_uid92_fpExpEM1Test_b = udf0_uid92_fpExpEM1Test_in[17:17];

    // udf_uid93_fpExpEM1Test(LOGICAL,92)@9
    assign udf_uid93_fpExpEM1Test_q = udf0_uid92_fpExpEM1Test_b | expXZ_uid83_fpExpEM1Test_q | expAlphaZ_uid85_fpExpEM1Test_q;

    // notUdf_uid94_fpExpEM1Test(LOGICAL,93)@9
    assign notUdf_uid94_fpExpEM1Test_q = ~ (udf_uid93_fpExpEM1Test_q);

    // expHalfPreUdf_uid95_fpExpEM1Test(BITSELECT,94)@9
    assign expHalfPreUdf_uid95_fpExpEM1Test_in = fracPostRnd_uid90_fpExpEM1Test_q[16:0];
    assign expHalfPreUdf_uid95_fpExpEM1Test_b = expHalfPreUdf_uid95_fpExpEM1Test_in[16:12];

    // expHalf_uid96_fpExpEM1Test(LOGICAL,95)@9
    assign expHalf_uid96_fpExpEM1Test_b = {{4{notUdf_uid94_fpExpEM1Test_q[0]}}, notUdf_uid94_fpExpEM1Test_q};
    assign expHalf_uid96_fpExpEM1Test_q = expHalfPreUdf_uid95_fpExpEM1Test_b & expHalf_uid96_fpExpEM1Test_b;

    // fracHalf_uid91_fpExpEM1Test(BITSELECT,90)@9
    assign fracHalf_uid91_fpExpEM1Test_in = fracPostRnd_uid90_fpExpEM1Test_q[10:0];
    assign fracHalf_uid91_fpExpEM1Test_b = fracHalf_uid91_fpExpEM1Test_in[10:1];

    // fpOutPEHalf_uid100_fpExpEM1Test(BITJOIN,99)@9
    assign fpOutPEHalf_uid100_fpExpEM1Test_q = {redist0_outSign_uid99_fpExpEM1Test_q_9_q, expHalf_uid96_fpExpEM1Test_q, fracHalf_uid91_fpExpEM1Test_b};

    // xOut(GPOUT,4)@9
    assign q = fpOutPEHalf_uid100_fpExpEM1Test_q;

endmodule
