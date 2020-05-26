// Copyright (C) 2018  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// VENDOR "Altera"
// PROGRAM "Quartus Prime"
// VERSION "Version 18.1.1 Internal Build 259 12/02/2018 SJ Pro Edition"

// DATE "12/08/2018 22:26:01"

// 
// Device: Altera 10AX115S2F45I1SG Package FBGA1932
// 

// 
// This Verilog file should be used for ModelSim (Verilog) only
// 

`timescale 1 ps/ 1 ps

module pe_dot_alm_a10_7x7x8 (
	dout,
	clk,
	din_a,
	din_b);
output 	[15:0] dout;
input 	clk;
input 	[55:0] din_a;
input 	[55:0] din_b;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
assign unknown = 1'bx;

tri1 devclrn;
tri1 devpor;
tri1 devoe;
wire Xd_0__inst_inst_inst_add_0_1_sumout ;
wire Xd_0__inst_inst_inst_add_0_2 ;
wire Xd_0__inst_inst_inst_add_0_5_sumout ;
wire Xd_0__inst_inst_inst_add_0_6 ;
wire Xd_0__inst_inst_inst_add_0_9_sumout ;
wire Xd_0__inst_inst_inst_add_0_10 ;
wire Xd_0__inst_inst_inst_add_0_13_sumout ;
wire Xd_0__inst_inst_inst_add_0_14 ;
wire Xd_0__inst_inst_inst_add_0_17_sumout ;
wire Xd_0__inst_inst_inst_add_0_18 ;
wire Xd_0__inst_inst_inst_add_0_21_sumout ;
wire Xd_0__inst_inst_inst_add_0_22 ;
wire Xd_0__inst_inst_inst_add_0_25_sumout ;
wire Xd_0__inst_inst_inst_add_0_26 ;
wire Xd_0__inst_inst_inst_add_0_29_sumout ;
wire Xd_0__inst_inst_inst_add_0_30 ;
wire Xd_0__inst_inst_inst_add_0_33_sumout ;
wire Xd_0__inst_inst_inst_add_0_34 ;
wire Xd_0__inst_inst_inst_add_0_37_sumout ;
wire Xd_0__inst_inst_inst_add_0_38 ;
wire Xd_0__inst_inst_inst_add_0_41_sumout ;
wire Xd_0__inst_inst_inst_add_0_42 ;
wire Xd_0__inst_inst_inst_add_0_45_sumout ;
wire Xd_0__inst_inst_inst_add_0_46 ;
wire Xd_0__inst_inst_inst_add_0_49_sumout ;
wire Xd_0__inst_inst_inst_add_0_50 ;
wire Xd_0__inst_inst_inst_add_0_53_sumout ;
wire Xd_0__inst_inst_inst_add_0_54 ;
wire Xd_0__inst_inst_inst_add_0_57_sumout ;
wire Xd_0__inst_inst_inst_add_0_58 ;
wire Xd_0__inst_inst_inst_add_0_61_sumout ;
wire Xd_0__inst_i19_1_sumout ;
wire Xd_0__inst_i19_2 ;
wire Xd_0__inst_inst_add_0_1_sumout ;
wire Xd_0__inst_inst_add_0_2 ;
wire Xd_0__inst_inst_add_0_3 ;
wire Xd_0__inst_i19_5_sumout ;
wire Xd_0__inst_i19_6 ;
wire Xd_0__inst_inst_add_0_5_sumout ;
wire Xd_0__inst_inst_add_0_6 ;
wire Xd_0__inst_inst_add_0_7 ;
wire Xd_0__inst_inst_add_0_9_sumout ;
wire Xd_0__inst_inst_add_0_10 ;
wire Xd_0__inst_inst_add_0_11 ;
wire Xd_0__inst_inst_add_0_13_sumout ;
wire Xd_0__inst_inst_add_0_14 ;
wire Xd_0__inst_inst_add_0_15 ;
wire Xd_0__inst_inst_add_0_17_sumout ;
wire Xd_0__inst_inst_add_0_18 ;
wire Xd_0__inst_inst_add_0_19 ;
wire Xd_0__inst_inst_add_0_21_sumout ;
wire Xd_0__inst_inst_add_0_22 ;
wire Xd_0__inst_inst_add_0_23 ;
wire Xd_0__inst_inst_add_0_25_sumout ;
wire Xd_0__inst_inst_add_0_26 ;
wire Xd_0__inst_inst_add_0_27 ;
wire Xd_0__inst_inst_add_0_29_sumout ;
wire Xd_0__inst_inst_add_0_30 ;
wire Xd_0__inst_inst_add_0_31 ;
wire Xd_0__inst_inst_add_0_33_sumout ;
wire Xd_0__inst_inst_add_0_34 ;
wire Xd_0__inst_inst_add_0_35 ;
wire Xd_0__inst_inst_add_0_37_sumout ;
wire Xd_0__inst_inst_add_0_38 ;
wire Xd_0__inst_inst_add_0_39 ;
wire Xd_0__inst_inst_add_0_41_sumout ;
wire Xd_0__inst_inst_add_0_42 ;
wire Xd_0__inst_inst_add_0_43 ;
wire Xd_0__inst_inst_add_0_45_sumout ;
wire Xd_0__inst_inst_add_0_46 ;
wire Xd_0__inst_inst_add_0_47 ;
wire Xd_0__inst_inst_add_0_49_sumout ;
wire Xd_0__inst_inst_add_0_50 ;
wire Xd_0__inst_inst_add_0_51 ;
wire Xd_0__inst_inst_add_0_53_sumout ;
wire Xd_0__inst_inst_add_0_54 ;
wire Xd_0__inst_inst_add_0_55 ;
wire Xd_0__inst_inst_add_0_57_sumout ;
wire Xd_0__inst_inst_add_0_58 ;
wire Xd_0__inst_inst_add_0_59 ;
wire Xd_0__inst_inst_add_0_61_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_i19_9_sumout ;
wire Xd_0__inst_i19_10 ;
wire Xd_0__inst_i19_11 ;
wire Xd_0__inst_i19_13_sumout ;
wire Xd_0__inst_i19_14 ;
wire Xd_0__inst_a1_3__adder1_inst_wc1_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc1_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_2__wc_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_2__wc_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_3__wc_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_3__wc_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_4__wc_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_4__wc_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_5__wc_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_6__wc_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_6__wc_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_7__wc_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_7__wc_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_8__wc_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_8__wc_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_9__wc_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_9__wc_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_10__wc_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_10__wc_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_11__wc_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_11__wc_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_i19_17_sumout ;
wire Xd_0__inst_i19_18 ;
wire Xd_0__inst_i19_19 ;
wire Xd_0__inst_i19_21_sumout ;
wire Xd_0__inst_i19_22 ;
wire Xd_0__inst_a1_2__adder1_inst_wc1_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_wc1_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc1_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc1_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc1_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc1_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_2__wc_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_2__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_2__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_2__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_2__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_2__wc_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_3__wc_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_3__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_3__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_3__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_3__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_3__wc_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_4__wc_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_4__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_4__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_4__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_4__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_4__wc_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_5__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_5__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_5__wc_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_6__wc_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_6__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_6__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_6__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_6__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_6__wc_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_7__wc_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_7__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_7__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_7__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_7__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_7__wc_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_8__wc_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_8__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_8__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_8__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_8__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_8__wc_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_9__wc_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_9__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_9__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_9__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_9__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_9__wc_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_10__wc_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_10__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_10__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_10__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_10__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_10__wc_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_11__wc_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_11__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_11__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_11__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_11__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_11__wc_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_i19_25_sumout ;
wire Xd_0__inst_i19_26 ;
wire Xd_0__inst_i19_27 ;
wire Xd_0__inst_mult_6_49 ;
wire Xd_0__inst_mult_6_50 ;
wire Xd_0__inst_mult_6_51 ;
wire Xd_0__inst_mult_7_49 ;
wire Xd_0__inst_mult_7_50 ;
wire Xd_0__inst_mult_7_51 ;
wire Xd_0__inst_mult_6_53 ;
wire Xd_0__inst_mult_6_54 ;
wire Xd_0__inst_mult_6_55 ;
wire Xd_0__inst_mult_7_53 ;
wire Xd_0__inst_mult_7_54 ;
wire Xd_0__inst_mult_7_55 ;
wire Xd_0__inst_mult_6_56 ;
wire Xd_0__inst_mult_6_57 ;
wire Xd_0__inst_mult_6_58 ;
wire Xd_0__inst_mult_7_56 ;
wire Xd_0__inst_mult_7_57 ;
wire Xd_0__inst_mult_7_58 ;
wire Xd_0__inst_mult_6_60 ;
wire Xd_0__inst_mult_6_61 ;
wire Xd_0__inst_mult_6_62 ;
wire Xd_0__inst_mult_7_60 ;
wire Xd_0__inst_mult_7_61 ;
wire Xd_0__inst_mult_7_62 ;
wire Xd_0__inst_mult_6_64 ;
wire Xd_0__inst_mult_6_65 ;
wire Xd_0__inst_mult_6_66 ;
wire Xd_0__inst_mult_7_64 ;
wire Xd_0__inst_mult_7_65 ;
wire Xd_0__inst_mult_7_66 ;
wire Xd_0__inst_mult_6_68 ;
wire Xd_0__inst_mult_6_69 ;
wire Xd_0__inst_mult_6_70 ;
wire Xd_0__inst_mult_7_68 ;
wire Xd_0__inst_mult_7_69 ;
wire Xd_0__inst_mult_7_70 ;
wire Xd_0__inst_mult_6_72 ;
wire Xd_0__inst_mult_6_73 ;
wire Xd_0__inst_mult_6_74 ;
wire Xd_0__inst_mult_7_72 ;
wire Xd_0__inst_mult_7_73 ;
wire Xd_0__inst_mult_7_74 ;
wire Xd_0__inst_mult_6_76 ;
wire Xd_0__inst_mult_6_77 ;
wire Xd_0__inst_mult_6_78 ;
wire Xd_0__inst_mult_7_76 ;
wire Xd_0__inst_mult_7_77 ;
wire Xd_0__inst_mult_7_78 ;
wire Xd_0__inst_mult_6_80 ;
wire Xd_0__inst_mult_6_81 ;
wire Xd_0__inst_mult_6_82 ;
wire Xd_0__inst_mult_7_80 ;
wire Xd_0__inst_mult_6_84 ;
wire Xd_0__inst_mult_6_85 ;
wire Xd_0__inst_mult_6_86 ;
wire Xd_0__inst_mult_7_84 ;
wire Xd_0__inst_mult_7_85 ;
wire Xd_0__inst_mult_7_86 ;
wire Xd_0__inst_i19_29_sumout ;
wire Xd_0__inst_i19_30 ;
wire Xd_0__inst_i19_31 ;
wire Xd_0__inst_mult_6_88 ;
wire Xd_0__inst_mult_6_89 ;
wire Xd_0__inst_mult_6_90 ;
wire Xd_0__inst_mult_7_88 ;
wire Xd_0__inst_mult_7_89 ;
wire Xd_0__inst_mult_7_90 ;
wire Xd_0__inst_mult_6_92 ;
wire Xd_0__inst_mult_6_93 ;
wire Xd_0__inst_mult_6_94 ;
wire Xd_0__inst_mult_7_92 ;
wire Xd_0__inst_mult_7_93 ;
wire Xd_0__inst_mult_7_94 ;
wire Xd_0__inst_mult_6_97 ;
wire Xd_0__inst_mult_6_98 ;
wire Xd_0__inst_mult_7_97 ;
wire Xd_0__inst_mult_7_98 ;
wire Xd_0__inst_mult_4_49 ;
wire Xd_0__inst_mult_4_50 ;
wire Xd_0__inst_mult_4_51 ;
wire Xd_0__inst_mult_5_49 ;
wire Xd_0__inst_mult_5_50 ;
wire Xd_0__inst_mult_5_51 ;
wire Xd_0__inst_mult_2_49 ;
wire Xd_0__inst_mult_2_50 ;
wire Xd_0__inst_mult_2_51 ;
wire Xd_0__inst_mult_3_49 ;
wire Xd_0__inst_mult_3_50 ;
wire Xd_0__inst_mult_3_51 ;
wire Xd_0__inst_mult_0_49 ;
wire Xd_0__inst_mult_0_50 ;
wire Xd_0__inst_mult_0_51 ;
wire Xd_0__inst_mult_1_49 ;
wire Xd_0__inst_mult_1_50 ;
wire Xd_0__inst_mult_1_51 ;
wire Xd_0__inst_mult_4_53 ;
wire Xd_0__inst_mult_4_54 ;
wire Xd_0__inst_mult_4_55 ;
wire Xd_0__inst_mult_5_53 ;
wire Xd_0__inst_mult_5_54 ;
wire Xd_0__inst_mult_5_55 ;
wire Xd_0__inst_mult_2_53 ;
wire Xd_0__inst_mult_2_54 ;
wire Xd_0__inst_mult_2_55 ;
wire Xd_0__inst_mult_3_53 ;
wire Xd_0__inst_mult_3_54 ;
wire Xd_0__inst_mult_3_55 ;
wire Xd_0__inst_mult_0_53 ;
wire Xd_0__inst_mult_0_54 ;
wire Xd_0__inst_mult_0_55 ;
wire Xd_0__inst_mult_1_53 ;
wire Xd_0__inst_mult_1_54 ;
wire Xd_0__inst_mult_1_55 ;
wire Xd_0__inst_mult_4_56 ;
wire Xd_0__inst_mult_4_57 ;
wire Xd_0__inst_mult_4_58 ;
wire Xd_0__inst_mult_5_56 ;
wire Xd_0__inst_mult_5_57 ;
wire Xd_0__inst_mult_5_58 ;
wire Xd_0__inst_mult_2_56 ;
wire Xd_0__inst_mult_2_57 ;
wire Xd_0__inst_mult_2_58 ;
wire Xd_0__inst_mult_3_56 ;
wire Xd_0__inst_mult_3_57 ;
wire Xd_0__inst_mult_3_58 ;
wire Xd_0__inst_mult_0_56 ;
wire Xd_0__inst_mult_0_57 ;
wire Xd_0__inst_mult_0_58 ;
wire Xd_0__inst_mult_1_56 ;
wire Xd_0__inst_mult_1_57 ;
wire Xd_0__inst_mult_1_58 ;
wire Xd_0__inst_mult_4_60 ;
wire Xd_0__inst_mult_4_61 ;
wire Xd_0__inst_mult_4_62 ;
wire Xd_0__inst_mult_5_60 ;
wire Xd_0__inst_mult_5_61 ;
wire Xd_0__inst_mult_5_62 ;
wire Xd_0__inst_mult_2_60 ;
wire Xd_0__inst_mult_2_61 ;
wire Xd_0__inst_mult_2_62 ;
wire Xd_0__inst_mult_3_60 ;
wire Xd_0__inst_mult_3_61 ;
wire Xd_0__inst_mult_3_62 ;
wire Xd_0__inst_mult_0_60 ;
wire Xd_0__inst_mult_0_61 ;
wire Xd_0__inst_mult_0_62 ;
wire Xd_0__inst_mult_1_60 ;
wire Xd_0__inst_mult_1_61 ;
wire Xd_0__inst_mult_1_62 ;
wire Xd_0__inst_mult_4_64 ;
wire Xd_0__inst_mult_4_65 ;
wire Xd_0__inst_mult_4_66 ;
wire Xd_0__inst_mult_5_64 ;
wire Xd_0__inst_mult_5_65 ;
wire Xd_0__inst_mult_5_66 ;
wire Xd_0__inst_mult_2_64 ;
wire Xd_0__inst_mult_2_65 ;
wire Xd_0__inst_mult_2_66 ;
wire Xd_0__inst_mult_3_64 ;
wire Xd_0__inst_mult_3_65 ;
wire Xd_0__inst_mult_3_66 ;
wire Xd_0__inst_mult_0_64 ;
wire Xd_0__inst_mult_0_65 ;
wire Xd_0__inst_mult_0_66 ;
wire Xd_0__inst_mult_1_64 ;
wire Xd_0__inst_mult_1_65 ;
wire Xd_0__inst_mult_1_66 ;
wire Xd_0__inst_mult_4_68 ;
wire Xd_0__inst_mult_4_69 ;
wire Xd_0__inst_mult_4_70 ;
wire Xd_0__inst_mult_5_68 ;
wire Xd_0__inst_mult_5_69 ;
wire Xd_0__inst_mult_5_70 ;
wire Xd_0__inst_mult_2_68 ;
wire Xd_0__inst_mult_2_69 ;
wire Xd_0__inst_mult_2_70 ;
wire Xd_0__inst_mult_3_68 ;
wire Xd_0__inst_mult_3_69 ;
wire Xd_0__inst_mult_3_70 ;
wire Xd_0__inst_mult_0_68 ;
wire Xd_0__inst_mult_0_69 ;
wire Xd_0__inst_mult_0_70 ;
wire Xd_0__inst_mult_1_68 ;
wire Xd_0__inst_mult_1_69 ;
wire Xd_0__inst_mult_1_70 ;
wire Xd_0__inst_mult_4_72 ;
wire Xd_0__inst_mult_4_73 ;
wire Xd_0__inst_mult_4_74 ;
wire Xd_0__inst_mult_5_72 ;
wire Xd_0__inst_mult_5_73 ;
wire Xd_0__inst_mult_5_74 ;
wire Xd_0__inst_mult_2_72 ;
wire Xd_0__inst_mult_2_73 ;
wire Xd_0__inst_mult_2_74 ;
wire Xd_0__inst_mult_3_72 ;
wire Xd_0__inst_mult_3_73 ;
wire Xd_0__inst_mult_3_74 ;
wire Xd_0__inst_mult_0_72 ;
wire Xd_0__inst_mult_0_73 ;
wire Xd_0__inst_mult_0_74 ;
wire Xd_0__inst_mult_1_72 ;
wire Xd_0__inst_mult_1_73 ;
wire Xd_0__inst_mult_1_74 ;
wire Xd_0__inst_mult_4_76 ;
wire Xd_0__inst_mult_4_77 ;
wire Xd_0__inst_mult_4_78 ;
wire Xd_0__inst_mult_5_76 ;
wire Xd_0__inst_mult_5_77 ;
wire Xd_0__inst_mult_5_78 ;
wire Xd_0__inst_mult_2_76 ;
wire Xd_0__inst_mult_2_77 ;
wire Xd_0__inst_mult_2_78 ;
wire Xd_0__inst_mult_3_76 ;
wire Xd_0__inst_mult_3_77 ;
wire Xd_0__inst_mult_3_78 ;
wire Xd_0__inst_mult_0_76 ;
wire Xd_0__inst_mult_0_77 ;
wire Xd_0__inst_mult_0_78 ;
wire Xd_0__inst_mult_1_76 ;
wire Xd_0__inst_mult_1_77 ;
wire Xd_0__inst_mult_1_78 ;
wire Xd_0__inst_mult_4_80 ;
wire Xd_0__inst_mult_4_81 ;
wire Xd_0__inst_mult_4_82 ;
wire Xd_0__inst_mult_5_80 ;
wire Xd_0__inst_mult_2_80 ;
wire Xd_0__inst_mult_3_80 ;
wire Xd_0__inst_mult_3_81 ;
wire Xd_0__inst_mult_3_82 ;
wire Xd_0__inst_mult_0_80 ;
wire Xd_0__inst_mult_1_80 ;
wire Xd_0__inst_mult_1_81 ;
wire Xd_0__inst_mult_1_82 ;
wire Xd_0__inst_mult_1_84 ;
wire Xd_0__inst_mult_1_85 ;
wire Xd_0__inst_mult_1_86 ;
wire Xd_0__inst_mult_0_84 ;
wire Xd_0__inst_mult_0_85 ;
wire Xd_0__inst_mult_0_86 ;
wire Xd_0__inst_mult_4_84 ;
wire Xd_0__inst_mult_4_85 ;
wire Xd_0__inst_mult_4_86 ;
wire Xd_0__inst_mult_5_84 ;
wire Xd_0__inst_mult_5_85 ;
wire Xd_0__inst_mult_5_86 ;
wire Xd_0__inst_mult_2_84 ;
wire Xd_0__inst_mult_2_85 ;
wire Xd_0__inst_mult_2_86 ;
wire Xd_0__inst_mult_3_84 ;
wire Xd_0__inst_mult_3_85 ;
wire Xd_0__inst_mult_3_86 ;
wire Xd_0__inst_mult_0_88 ;
wire Xd_0__inst_mult_0_89 ;
wire Xd_0__inst_mult_0_90 ;
wire Xd_0__inst_mult_1_88 ;
wire Xd_0__inst_mult_1_89 ;
wire Xd_0__inst_mult_1_90 ;
wire Xd_0__inst_mult_4_88 ;
wire Xd_0__inst_mult_4_89 ;
wire Xd_0__inst_mult_4_90 ;
wire Xd_0__inst_mult_5_88 ;
wire Xd_0__inst_mult_5_89 ;
wire Xd_0__inst_mult_5_90 ;
wire Xd_0__inst_mult_2_88 ;
wire Xd_0__inst_mult_2_89 ;
wire Xd_0__inst_mult_2_90 ;
wire Xd_0__inst_mult_3_88 ;
wire Xd_0__inst_mult_3_89 ;
wire Xd_0__inst_mult_3_90 ;
wire Xd_0__inst_mult_0_92 ;
wire Xd_0__inst_mult_0_93 ;
wire Xd_0__inst_mult_0_94 ;
wire Xd_0__inst_mult_1_92 ;
wire Xd_0__inst_mult_1_93 ;
wire Xd_0__inst_mult_1_94 ;
wire Xd_0__inst_mult_4_92 ;
wire Xd_0__inst_mult_4_93 ;
wire Xd_0__inst_mult_4_94 ;
wire Xd_0__inst_mult_5_92 ;
wire Xd_0__inst_mult_5_93 ;
wire Xd_0__inst_mult_5_94 ;
wire Xd_0__inst_mult_2_92 ;
wire Xd_0__inst_mult_2_93 ;
wire Xd_0__inst_mult_2_94 ;
wire Xd_0__inst_mult_3_92 ;
wire Xd_0__inst_mult_3_93 ;
wire Xd_0__inst_mult_3_94 ;
wire Xd_0__inst_mult_0_96 ;
wire Xd_0__inst_mult_0_97 ;
wire Xd_0__inst_mult_0_98 ;
wire Xd_0__inst_mult_1_96 ;
wire Xd_0__inst_mult_1_97 ;
wire Xd_0__inst_mult_1_98 ;
wire Xd_0__inst_mult_6_100 ;
wire Xd_0__inst_mult_6_101 ;
wire Xd_0__inst_mult_6_102 ;
wire Xd_0__inst_mult_7_100 ;
wire Xd_0__inst_mult_7_101 ;
wire Xd_0__inst_mult_7_102 ;
wire Xd_0__inst_mult_4_97 ;
wire Xd_0__inst_mult_4_98 ;
wire Xd_0__inst_mult_5_97 ;
wire Xd_0__inst_mult_5_98 ;
wire Xd_0__inst_mult_2_97 ;
wire Xd_0__inst_mult_2_98 ;
wire Xd_0__inst_mult_3_97 ;
wire Xd_0__inst_mult_3_98 ;
wire Xd_0__inst_mult_0_101 ;
wire Xd_0__inst_mult_0_102 ;
wire Xd_0__inst_mult_1_101 ;
wire Xd_0__inst_mult_1_102 ;
wire Xd_0__inst_mult_6_104 ;
wire Xd_0__inst_mult_6_105 ;
wire Xd_0__inst_mult_6_106 ;
wire Xd_0__inst_mult_6_108 ;
wire Xd_0__inst_mult_6_109 ;
wire Xd_0__inst_mult_6_110 ;
wire Xd_0__inst_mult_7_104 ;
wire Xd_0__inst_mult_7_105 ;
wire Xd_0__inst_mult_7_106 ;
wire Xd_0__inst_mult_7_108 ;
wire Xd_0__inst_mult_7_109 ;
wire Xd_0__inst_mult_7_110 ;
wire Xd_0__inst_mult_6_112 ;
wire Xd_0__inst_mult_6_113 ;
wire Xd_0__inst_mult_6_114 ;
wire Xd_0__inst_mult_6_116 ;
wire Xd_0__inst_mult_6_117 ;
wire Xd_0__inst_mult_6_118 ;
wire Xd_0__inst_mult_7_112 ;
wire Xd_0__inst_mult_7_113 ;
wire Xd_0__inst_mult_7_114 ;
wire Xd_0__inst_mult_7_116 ;
wire Xd_0__inst_mult_7_117 ;
wire Xd_0__inst_mult_7_118 ;
wire Xd_0__inst_mult_6_120 ;
wire Xd_0__inst_mult_6_121 ;
wire Xd_0__inst_mult_6_122 ;
wire Xd_0__inst_mult_6_124 ;
wire Xd_0__inst_mult_6_125 ;
wire Xd_0__inst_mult_6_126 ;
wire Xd_0__inst_mult_7_120 ;
wire Xd_0__inst_mult_7_121 ;
wire Xd_0__inst_mult_7_122 ;
wire Xd_0__inst_mult_7_124 ;
wire Xd_0__inst_mult_7_125 ;
wire Xd_0__inst_mult_7_126 ;
wire Xd_0__inst_mult_6_128 ;
wire Xd_0__inst_mult_6_129 ;
wire Xd_0__inst_mult_6_130 ;
wire Xd_0__inst_mult_6_132 ;
wire Xd_0__inst_mult_6_133 ;
wire Xd_0__inst_mult_6_134 ;
wire Xd_0__inst_mult_7_128 ;
wire Xd_0__inst_mult_7_129 ;
wire Xd_0__inst_mult_7_130 ;
wire Xd_0__inst_mult_7_132 ;
wire Xd_0__inst_mult_7_133 ;
wire Xd_0__inst_mult_7_134 ;
wire Xd_0__inst_mult_6_136 ;
wire Xd_0__inst_mult_6_137 ;
wire Xd_0__inst_mult_6_138 ;
wire Xd_0__inst_mult_6_140 ;
wire Xd_0__inst_mult_6_141 ;
wire Xd_0__inst_mult_6_142 ;
wire Xd_0__inst_mult_7_136 ;
wire Xd_0__inst_mult_7_137 ;
wire Xd_0__inst_mult_7_138 ;
wire Xd_0__inst_mult_7_140 ;
wire Xd_0__inst_mult_7_141 ;
wire Xd_0__inst_mult_7_142 ;
wire Xd_0__inst_mult_6_144 ;
wire Xd_0__inst_mult_6_145 ;
wire Xd_0__inst_mult_6_146 ;
wire Xd_0__inst_mult_6_148 ;
wire Xd_0__inst_mult_6_149 ;
wire Xd_0__inst_mult_6_150 ;
wire Xd_0__inst_mult_7_144 ;
wire Xd_0__inst_mult_7_145 ;
wire Xd_0__inst_mult_7_146 ;
wire Xd_0__inst_mult_7_148 ;
wire Xd_0__inst_mult_7_149 ;
wire Xd_0__inst_mult_7_150 ;
wire Xd_0__inst_mult_6_152 ;
wire Xd_0__inst_mult_7_152 ;
wire Xd_0__inst_mult_1_104 ;
wire Xd_0__inst_mult_1_105 ;
wire Xd_0__inst_mult_1_106 ;
wire Xd_0__inst_mult_0_104 ;
wire Xd_0__inst_mult_0_105 ;
wire Xd_0__inst_mult_0_106 ;
wire Xd_0__inst_mult_3_100 ;
wire Xd_0__inst_mult_3_101 ;
wire Xd_0__inst_mult_3_102 ;
wire Xd_0__inst_mult_2_100 ;
wire Xd_0__inst_mult_2_101 ;
wire Xd_0__inst_mult_2_102 ;
wire Xd_0__inst_mult_4_100 ;
wire Xd_0__inst_mult_4_101 ;
wire Xd_0__inst_mult_4_102 ;
wire Xd_0__inst_mult_5_100 ;
wire Xd_0__inst_mult_5_101 ;
wire Xd_0__inst_mult_5_102 ;
wire Xd_0__inst_mult_4_104 ;
wire Xd_0__inst_mult_4_105 ;
wire Xd_0__inst_mult_4_106 ;
wire Xd_0__inst_mult_5_104 ;
wire Xd_0__inst_mult_5_105 ;
wire Xd_0__inst_mult_5_106 ;
wire Xd_0__inst_mult_2_104 ;
wire Xd_0__inst_mult_2_105 ;
wire Xd_0__inst_mult_2_106 ;
wire Xd_0__inst_mult_3_104 ;
wire Xd_0__inst_mult_3_105 ;
wire Xd_0__inst_mult_3_106 ;
wire Xd_0__inst_mult_0_108 ;
wire Xd_0__inst_mult_0_109 ;
wire Xd_0__inst_mult_0_110 ;
wire Xd_0__inst_mult_1_108 ;
wire Xd_0__inst_mult_1_109 ;
wire Xd_0__inst_mult_1_110 ;
wire Xd_0__inst_mult_6_157 ;
wire Xd_0__inst_mult_6_158 ;
wire Xd_0__inst_mult_7_157 ;
wire Xd_0__inst_mult_7_158 ;
wire Xd_0__inst_mult_4_108 ;
wire Xd_0__inst_mult_4_109 ;
wire Xd_0__inst_mult_4_110 ;
wire Xd_0__inst_mult_4_112 ;
wire Xd_0__inst_mult_4_113 ;
wire Xd_0__inst_mult_4_114 ;
wire Xd_0__inst_mult_5_108 ;
wire Xd_0__inst_mult_5_109 ;
wire Xd_0__inst_mult_5_110 ;
wire Xd_0__inst_mult_5_112 ;
wire Xd_0__inst_mult_5_113 ;
wire Xd_0__inst_mult_5_114 ;
wire Xd_0__inst_mult_2_108 ;
wire Xd_0__inst_mult_2_109 ;
wire Xd_0__inst_mult_2_110 ;
wire Xd_0__inst_mult_2_112 ;
wire Xd_0__inst_mult_2_113 ;
wire Xd_0__inst_mult_2_114 ;
wire Xd_0__inst_mult_3_108 ;
wire Xd_0__inst_mult_3_109 ;
wire Xd_0__inst_mult_3_110 ;
wire Xd_0__inst_mult_3_112 ;
wire Xd_0__inst_mult_3_113 ;
wire Xd_0__inst_mult_3_114 ;
wire Xd_0__inst_mult_0_112 ;
wire Xd_0__inst_mult_0_113 ;
wire Xd_0__inst_mult_0_114 ;
wire Xd_0__inst_mult_0_116 ;
wire Xd_0__inst_mult_0_117 ;
wire Xd_0__inst_mult_0_118 ;
wire Xd_0__inst_mult_1_112 ;
wire Xd_0__inst_mult_1_113 ;
wire Xd_0__inst_mult_1_114 ;
wire Xd_0__inst_mult_1_116 ;
wire Xd_0__inst_mult_1_117 ;
wire Xd_0__inst_mult_1_118 ;
wire Xd_0__inst_mult_4_116 ;
wire Xd_0__inst_mult_4_117 ;
wire Xd_0__inst_mult_4_118 ;
wire Xd_0__inst_mult_4_120 ;
wire Xd_0__inst_mult_4_121 ;
wire Xd_0__inst_mult_4_122 ;
wire Xd_0__inst_mult_5_116 ;
wire Xd_0__inst_mult_5_117 ;
wire Xd_0__inst_mult_5_118 ;
wire Xd_0__inst_mult_5_120 ;
wire Xd_0__inst_mult_5_121 ;
wire Xd_0__inst_mult_5_122 ;
wire Xd_0__inst_mult_2_116 ;
wire Xd_0__inst_mult_2_117 ;
wire Xd_0__inst_mult_2_118 ;
wire Xd_0__inst_mult_2_120 ;
wire Xd_0__inst_mult_2_121 ;
wire Xd_0__inst_mult_2_122 ;
wire Xd_0__inst_mult_3_116 ;
wire Xd_0__inst_mult_3_117 ;
wire Xd_0__inst_mult_3_118 ;
wire Xd_0__inst_mult_3_120 ;
wire Xd_0__inst_mult_3_121 ;
wire Xd_0__inst_mult_3_122 ;
wire Xd_0__inst_mult_0_120 ;
wire Xd_0__inst_mult_0_121 ;
wire Xd_0__inst_mult_0_122 ;
wire Xd_0__inst_mult_0_124 ;
wire Xd_0__inst_mult_0_125 ;
wire Xd_0__inst_mult_0_126 ;
wire Xd_0__inst_mult_1_120 ;
wire Xd_0__inst_mult_1_121 ;
wire Xd_0__inst_mult_1_122 ;
wire Xd_0__inst_mult_1_124 ;
wire Xd_0__inst_mult_1_125 ;
wire Xd_0__inst_mult_1_126 ;
wire Xd_0__inst_mult_4_124 ;
wire Xd_0__inst_mult_4_125 ;
wire Xd_0__inst_mult_4_126 ;
wire Xd_0__inst_mult_4_128 ;
wire Xd_0__inst_mult_4_129 ;
wire Xd_0__inst_mult_4_130 ;
wire Xd_0__inst_mult_5_124 ;
wire Xd_0__inst_mult_5_125 ;
wire Xd_0__inst_mult_5_126 ;
wire Xd_0__inst_mult_5_128 ;
wire Xd_0__inst_mult_5_129 ;
wire Xd_0__inst_mult_5_130 ;
wire Xd_0__inst_mult_2_124 ;
wire Xd_0__inst_mult_2_125 ;
wire Xd_0__inst_mult_2_126 ;
wire Xd_0__inst_mult_2_128 ;
wire Xd_0__inst_mult_2_129 ;
wire Xd_0__inst_mult_2_130 ;
wire Xd_0__inst_mult_3_124 ;
wire Xd_0__inst_mult_3_125 ;
wire Xd_0__inst_mult_3_126 ;
wire Xd_0__inst_mult_3_128 ;
wire Xd_0__inst_mult_3_129 ;
wire Xd_0__inst_mult_3_130 ;
wire Xd_0__inst_mult_0_128 ;
wire Xd_0__inst_mult_0_129 ;
wire Xd_0__inst_mult_0_130 ;
wire Xd_0__inst_mult_0_132 ;
wire Xd_0__inst_mult_0_133 ;
wire Xd_0__inst_mult_0_134 ;
wire Xd_0__inst_mult_1_128 ;
wire Xd_0__inst_mult_1_129 ;
wire Xd_0__inst_mult_1_130 ;
wire Xd_0__inst_mult_1_132 ;
wire Xd_0__inst_mult_1_133 ;
wire Xd_0__inst_mult_1_134 ;
wire Xd_0__inst_mult_4_132 ;
wire Xd_0__inst_mult_4_133 ;
wire Xd_0__inst_mult_4_134 ;
wire Xd_0__inst_mult_4_136 ;
wire Xd_0__inst_mult_4_137 ;
wire Xd_0__inst_mult_4_138 ;
wire Xd_0__inst_mult_5_132 ;
wire Xd_0__inst_mult_5_133 ;
wire Xd_0__inst_mult_5_134 ;
wire Xd_0__inst_mult_5_136 ;
wire Xd_0__inst_mult_5_137 ;
wire Xd_0__inst_mult_5_138 ;
wire Xd_0__inst_mult_2_132 ;
wire Xd_0__inst_mult_2_133 ;
wire Xd_0__inst_mult_2_134 ;
wire Xd_0__inst_mult_2_136 ;
wire Xd_0__inst_mult_2_137 ;
wire Xd_0__inst_mult_2_138 ;
wire Xd_0__inst_mult_3_132 ;
wire Xd_0__inst_mult_3_133 ;
wire Xd_0__inst_mult_3_134 ;
wire Xd_0__inst_mult_3_136 ;
wire Xd_0__inst_mult_3_137 ;
wire Xd_0__inst_mult_3_138 ;
wire Xd_0__inst_mult_0_136 ;
wire Xd_0__inst_mult_0_137 ;
wire Xd_0__inst_mult_0_138 ;
wire Xd_0__inst_mult_0_140 ;
wire Xd_0__inst_mult_0_141 ;
wire Xd_0__inst_mult_0_142 ;
wire Xd_0__inst_mult_1_136 ;
wire Xd_0__inst_mult_1_137 ;
wire Xd_0__inst_mult_1_138 ;
wire Xd_0__inst_mult_1_140 ;
wire Xd_0__inst_mult_1_141 ;
wire Xd_0__inst_mult_1_142 ;
wire Xd_0__inst_mult_4_140 ;
wire Xd_0__inst_mult_4_141 ;
wire Xd_0__inst_mult_4_142 ;
wire Xd_0__inst_mult_4_144 ;
wire Xd_0__inst_mult_4_145 ;
wire Xd_0__inst_mult_4_146 ;
wire Xd_0__inst_mult_5_140 ;
wire Xd_0__inst_mult_5_141 ;
wire Xd_0__inst_mult_5_142 ;
wire Xd_0__inst_mult_5_144 ;
wire Xd_0__inst_mult_5_145 ;
wire Xd_0__inst_mult_5_146 ;
wire Xd_0__inst_mult_2_140 ;
wire Xd_0__inst_mult_2_141 ;
wire Xd_0__inst_mult_2_142 ;
wire Xd_0__inst_mult_2_144 ;
wire Xd_0__inst_mult_2_145 ;
wire Xd_0__inst_mult_2_146 ;
wire Xd_0__inst_mult_3_140 ;
wire Xd_0__inst_mult_3_141 ;
wire Xd_0__inst_mult_3_142 ;
wire Xd_0__inst_mult_3_144 ;
wire Xd_0__inst_mult_3_145 ;
wire Xd_0__inst_mult_3_146 ;
wire Xd_0__inst_mult_0_144 ;
wire Xd_0__inst_mult_0_145 ;
wire Xd_0__inst_mult_0_146 ;
wire Xd_0__inst_mult_1_144 ;
wire Xd_0__inst_mult_1_145 ;
wire Xd_0__inst_mult_1_146 ;
wire Xd_0__inst_mult_4_148 ;
wire Xd_0__inst_mult_4_149 ;
wire Xd_0__inst_mult_4_150 ;
wire Xd_0__inst_mult_5_148 ;
wire Xd_0__inst_mult_5_149 ;
wire Xd_0__inst_mult_5_150 ;
wire Xd_0__inst_mult_2_148 ;
wire Xd_0__inst_mult_2_149 ;
wire Xd_0__inst_mult_2_150 ;
wire Xd_0__inst_mult_3_148 ;
wire Xd_0__inst_mult_3_149 ;
wire Xd_0__inst_mult_3_150 ;
wire Xd_0__inst_mult_0_148 ;
wire Xd_0__inst_mult_0_149 ;
wire Xd_0__inst_mult_0_150 ;
wire Xd_0__inst_mult_1_148 ;
wire Xd_0__inst_mult_1_149 ;
wire Xd_0__inst_mult_1_150 ;
wire Xd_0__inst_mult_4_152 ;
wire Xd_0__inst_mult_5_152 ;
wire Xd_0__inst_mult_2_152 ;
wire Xd_0__inst_mult_3_152 ;
wire Xd_0__inst_mult_0_152 ;
wire Xd_0__inst_mult_1_152 ;
wire Xd_0__inst_mult_6_161 ;
wire Xd_0__inst_mult_6_162 ;
wire Xd_0__inst_mult_7_161 ;
wire Xd_0__inst_mult_7_162 ;
wire Xd_0__inst_mult_4_157 ;
wire Xd_0__inst_mult_4_158 ;
wire Xd_0__inst_mult_5_157 ;
wire Xd_0__inst_mult_5_158 ;
wire Xd_0__inst_mult_2_157 ;
wire Xd_0__inst_mult_2_158 ;
wire Xd_0__inst_mult_3_157 ;
wire Xd_0__inst_mult_3_158 ;
wire Xd_0__inst_mult_0_157 ;
wire Xd_0__inst_mult_0_158 ;
wire Xd_0__inst_mult_1_157 ;
wire Xd_0__inst_mult_1_158 ;
wire Xd_0__inst_mult_4_161 ;
wire Xd_0__inst_mult_4_162 ;
wire Xd_0__inst_mult_5_161 ;
wire Xd_0__inst_mult_5_162 ;
wire Xd_0__inst_mult_2_161 ;
wire Xd_0__inst_mult_2_162 ;
wire Xd_0__inst_mult_3_161 ;
wire Xd_0__inst_mult_3_162 ;
wire Xd_0__inst_mult_0_161 ;
wire Xd_0__inst_mult_0_162 ;
wire Xd_0__inst_mult_1_161 ;
wire Xd_0__inst_mult_1_162 ;
wire Xd_0__inst_inst_first_level_1__0__q ;
wire Xd_0__inst_inst_first_level_0__0__q ;
wire Xd_0__inst_inst_first_level_1__1__q ;
wire Xd_0__inst_inst_first_level_0__1__q ;
wire Xd_0__inst_inst_first_level_1__2__q ;
wire Xd_0__inst_inst_first_level_0__2__q ;
wire Xd_0__inst_inst_first_level_1__3__q ;
wire Xd_0__inst_inst_first_level_0__3__q ;
wire Xd_0__inst_inst_first_level_1__4__q ;
wire Xd_0__inst_inst_first_level_0__4__q ;
wire Xd_0__inst_inst_first_level_1__5__q ;
wire Xd_0__inst_inst_first_level_0__5__q ;
wire Xd_0__inst_inst_first_level_1__6__q ;
wire Xd_0__inst_inst_first_level_0__6__q ;
wire Xd_0__inst_inst_first_level_1__7__q ;
wire Xd_0__inst_inst_first_level_0__7__q ;
wire Xd_0__inst_inst_first_level_1__8__q ;
wire Xd_0__inst_inst_first_level_0__8__q ;
wire Xd_0__inst_inst_first_level_1__9__q ;
wire Xd_0__inst_inst_first_level_0__9__q ;
wire Xd_0__inst_inst_first_level_1__10__q ;
wire Xd_0__inst_inst_first_level_0__10__q ;
wire Xd_0__inst_inst_first_level_1__11__q ;
wire Xd_0__inst_inst_first_level_0__11__q ;
wire Xd_0__inst_inst_first_level_1__12__q ;
wire Xd_0__inst_inst_first_level_0__12__q ;
wire Xd_0__inst_inst_first_level_1__15__q ;
wire Xd_0__inst_inst_first_level_0__13__q ;
wire Xd_0__inst_inst_first_level_0__14__q ;
wire Xd_0__inst_inst_first_level_0__15__q ;
wire Xd_0__inst_r_sum1_3__0__q ;
wire Xd_0__inst_r_sum1_3__1__q ;
wire Xd_0__inst_r_sum1_3__2__q ;
wire Xd_0__inst_r_sum1_3__3__q ;
wire Xd_0__inst_r_sum1_3__4__q ;
wire Xd_0__inst_r_sum1_3__5__q ;
wire Xd_0__inst_r_sum1_3__6__q ;
wire Xd_0__inst_r_sum1_3__7__q ;
wire Xd_0__inst_r_sum1_3__8__q ;
wire Xd_0__inst_r_sum1_3__9__q ;
wire Xd_0__inst_r_sum1_3__10__q ;
wire Xd_0__inst_r_sum1_3__11__q ;
wire Xd_0__inst_r_sum1_3__12__q ;
wire Xd_0__inst_r_sum1_3__13__q ;
wire Xd_0__inst_r_sum1_2__0__q ;
wire Xd_0__inst_r_sum1_1__0__q ;
wire Xd_0__inst_r_sum1_0__0__q ;
wire Xd_0__inst_r_sum1_2__1__q ;
wire Xd_0__inst_r_sum1_1__1__q ;
wire Xd_0__inst_r_sum1_0__1__q ;
wire Xd_0__inst_r_sum1_2__2__q ;
wire Xd_0__inst_r_sum1_1__2__q ;
wire Xd_0__inst_r_sum1_0__2__q ;
wire Xd_0__inst_r_sum1_2__3__q ;
wire Xd_0__inst_r_sum1_1__3__q ;
wire Xd_0__inst_r_sum1_0__3__q ;
wire Xd_0__inst_r_sum1_2__4__q ;
wire Xd_0__inst_r_sum1_1__4__q ;
wire Xd_0__inst_r_sum1_0__4__q ;
wire Xd_0__inst_r_sum1_2__5__q ;
wire Xd_0__inst_r_sum1_1__5__q ;
wire Xd_0__inst_r_sum1_0__5__q ;
wire Xd_0__inst_r_sum1_2__6__q ;
wire Xd_0__inst_r_sum1_1__6__q ;
wire Xd_0__inst_r_sum1_0__6__q ;
wire Xd_0__inst_r_sum1_2__7__q ;
wire Xd_0__inst_r_sum1_1__7__q ;
wire Xd_0__inst_r_sum1_0__7__q ;
wire Xd_0__inst_r_sum1_2__8__q ;
wire Xd_0__inst_r_sum1_1__8__q ;
wire Xd_0__inst_r_sum1_0__8__q ;
wire Xd_0__inst_r_sum1_2__9__q ;
wire Xd_0__inst_r_sum1_1__9__q ;
wire Xd_0__inst_r_sum1_0__9__q ;
wire Xd_0__inst_r_sum1_2__10__q ;
wire Xd_0__inst_r_sum1_1__10__q ;
wire Xd_0__inst_r_sum1_0__10__q ;
wire Xd_0__inst_r_sum1_2__11__q ;
wire Xd_0__inst_r_sum1_1__11__q ;
wire Xd_0__inst_r_sum1_0__11__q ;
wire Xd_0__inst_r_sum1_2__12__q ;
wire Xd_0__inst_r_sum1_1__12__q ;
wire Xd_0__inst_r_sum1_0__12__q ;
wire Xd_0__inst_r_sum1_2__13__q ;
wire Xd_0__inst_r_sum1_1__13__q ;
wire Xd_0__inst_r_sum1_0__13__q ;
wire Xd_0__inst_product_6__0__q ;
wire Xd_0__inst_product_7__0__q ;
wire Xd_0__inst_product_6__1__q ;
wire Xd_0__inst_product_7__1__q ;
wire Xd_0__inst_product_6__2__q ;
wire Xd_0__inst_product_7__2__q ;
wire Xd_0__inst_product_6__3__q ;
wire Xd_0__inst_product_7__3__q ;
wire Xd_0__inst_product_6__4__q ;
wire Xd_0__inst_product_7__4__q ;
wire Xd_0__inst_product_6__5__q ;
wire Xd_0__inst_product_7__5__q ;
wire Xd_0__inst_product_6__6__q ;
wire Xd_0__inst_product_7__6__q ;
wire Xd_0__inst_product_6__7__q ;
wire Xd_0__inst_product_7__7__q ;
wire Xd_0__inst_product_6__8__q ;
wire Xd_0__inst_product_7__8__q ;
wire Xd_0__inst_product_6__9__q ;
wire Xd_0__inst_product_7__9__q ;
wire Xd_0__inst_product_6__10__q ;
wire Xd_0__inst_product_7__10__q ;
wire Xd_0__inst_product_6__11__q ;
wire Xd_0__inst_product_7__11__q ;
wire Xd_0__inst_product1_6__0__q ;
wire Xd_0__inst_product1_7__0__q ;
wire Xd_0__inst_product_4__0__q ;
wire Xd_0__inst_product_5__0__q ;
wire Xd_0__inst_product_2__0__q ;
wire Xd_0__inst_product_3__0__q ;
wire Xd_0__inst_product_0__0__q ;
wire Xd_0__inst_product_1__0__q ;
wire Xd_0__inst_product1_6__1__q ;
wire Xd_0__inst_product1_7__1__q ;
wire Xd_0__inst_product_4__1__q ;
wire Xd_0__inst_product_5__1__q ;
wire Xd_0__inst_product_2__1__q ;
wire Xd_0__inst_product_3__1__q ;
wire Xd_0__inst_product_0__1__q ;
wire Xd_0__inst_product_1__1__q ;
wire Xd_0__inst_product1_6__2__q ;
wire Xd_0__inst_product1_7__2__q ;
wire Xd_0__inst_product_4__2__q ;
wire Xd_0__inst_product_5__2__q ;
wire Xd_0__inst_product_2__2__q ;
wire Xd_0__inst_product_3__2__q ;
wire Xd_0__inst_product_0__2__q ;
wire Xd_0__inst_product_1__2__q ;
wire Xd_0__inst_product_4__3__q ;
wire Xd_0__inst_product_5__3__q ;
wire Xd_0__inst_product_2__3__q ;
wire Xd_0__inst_product_3__3__q ;
wire Xd_0__inst_product_0__3__q ;
wire Xd_0__inst_product_1__3__q ;
wire Xd_0__inst_product_4__4__q ;
wire Xd_0__inst_product_5__4__q ;
wire Xd_0__inst_product_2__4__q ;
wire Xd_0__inst_product_3__4__q ;
wire Xd_0__inst_product_0__4__q ;
wire Xd_0__inst_product_1__4__q ;
wire Xd_0__inst_product_4__5__q ;
wire Xd_0__inst_product_5__5__q ;
wire Xd_0__inst_product_2__5__q ;
wire Xd_0__inst_product_3__5__q ;
wire Xd_0__inst_product_0__5__q ;
wire Xd_0__inst_product_1__5__q ;
wire Xd_0__inst_product_4__6__q ;
wire Xd_0__inst_product_5__6__q ;
wire Xd_0__inst_product_2__6__q ;
wire Xd_0__inst_product_3__6__q ;
wire Xd_0__inst_product_0__6__q ;
wire Xd_0__inst_product_1__6__q ;
wire Xd_0__inst_product_4__7__q ;
wire Xd_0__inst_product_5__7__q ;
wire Xd_0__inst_product_2__7__q ;
wire Xd_0__inst_product_3__7__q ;
wire Xd_0__inst_product_0__7__q ;
wire Xd_0__inst_product_1__7__q ;
wire Xd_0__inst_product_4__8__q ;
wire Xd_0__inst_product_5__8__q ;
wire Xd_0__inst_product_2__8__q ;
wire Xd_0__inst_product_3__8__q ;
wire Xd_0__inst_product_0__8__q ;
wire Xd_0__inst_product_1__8__q ;
wire Xd_0__inst_product_4__9__q ;
wire Xd_0__inst_product_5__9__q ;
wire Xd_0__inst_product_2__9__q ;
wire Xd_0__inst_product_3__9__q ;
wire Xd_0__inst_product_0__9__q ;
wire Xd_0__inst_product_1__9__q ;
wire Xd_0__inst_product_4__10__q ;
wire Xd_0__inst_product_5__10__q ;
wire Xd_0__inst_product_2__10__q ;
wire Xd_0__inst_product_3__10__q ;
wire Xd_0__inst_product_0__10__q ;
wire Xd_0__inst_product_1__10__q ;
wire Xd_0__inst_product_4__11__q ;
wire Xd_0__inst_product_5__11__q ;
wire Xd_0__inst_product_2__11__q ;
wire Xd_0__inst_product_3__11__q ;
wire Xd_0__inst_product_0__11__q ;
wire Xd_0__inst_product_1__11__q ;
wire Xd_0__inst_product1_4__0__q ;
wire Xd_0__inst_product1_5__0__q ;
wire Xd_0__inst_product1_2__0__q ;
wire Xd_0__inst_product1_3__0__q ;
wire Xd_0__inst_product1_0__0__q ;
wire Xd_0__inst_product1_1__0__q ;
wire Xd_0__inst_product1_4__1__q ;
wire Xd_0__inst_product1_5__1__q ;
wire Xd_0__inst_product1_2__1__q ;
wire Xd_0__inst_product1_3__1__q ;
wire Xd_0__inst_product1_0__1__q ;
wire Xd_0__inst_product1_1__1__q ;
wire Xd_0__inst_product1_4__2__q ;
wire Xd_0__inst_product1_5__2__q ;
wire Xd_0__inst_product1_2__2__q ;
wire Xd_0__inst_product1_3__2__q ;
wire Xd_0__inst_product1_0__2__q ;
wire Xd_0__inst_product1_1__2__q ;
wire Xd_0__inst_mult_6_2_q ;
wire Xd_0__inst_mult_6_3_q ;
wire Xd_0__inst_mult_6_4_q ;
wire Xd_0__inst_mult_7_2_q ;
wire Xd_0__inst_mult_7_3_q ;
wire Xd_0__inst_mult_7_4_q ;
wire Xd_0__inst_mult_6_5_q ;
wire Xd_0__inst_mult_6_6_q ;
wire Xd_0__inst_mult_6_7_q ;
wire Xd_0__inst_mult_7_5_q ;
wire Xd_0__inst_mult_7_6_q ;
wire Xd_0__inst_mult_7_7_q ;
wire Xd_0__inst_mult_6_8_q ;
wire Xd_0__inst_mult_6_9_q ;
wire Xd_0__inst_mult_7_8_q ;
wire Xd_0__inst_mult_7_9_q ;
wire Xd_0__inst_mult_6_10_q ;
wire Xd_0__inst_mult_6_11_q ;
wire Xd_0__inst_mult_6_1_q ;
wire Xd_0__inst_mult_7_10_q ;
wire Xd_0__inst_mult_7_11_q ;
wire Xd_0__inst_mult_7_1_q ;
wire Xd_0__inst_mult_6_12_q ;
wire Xd_0__inst_mult_6_13_q ;
wire Xd_0__inst_mult_7_12_q ;
wire Xd_0__inst_mult_7_13_q ;
wire Xd_0__inst_mult_6_14_q ;
wire Xd_0__inst_mult_6_15_q ;
wire Xd_0__inst_mult_7_14_q ;
wire Xd_0__inst_mult_7_15_q ;
wire Xd_0__inst_mult_6_16_q ;
wire Xd_0__inst_mult_6_17_q ;
wire Xd_0__inst_mult_6_18_q ;
wire Xd_0__inst_mult_7_16_q ;
wire Xd_0__inst_mult_7_17_q ;
wire Xd_0__inst_mult_7_18_q ;
wire Xd_0__inst_mult_6_19_q ;
wire Xd_0__inst_mult_6_20_q ;
wire Xd_0__inst_mult_7_19_q ;
wire Xd_0__inst_mult_7_20_q ;
wire Xd_0__inst_mult_6_0_q ;
wire Xd_0__inst_mult_7_0_q ;
wire Xd_0__inst_mult_4_2_q ;
wire Xd_0__inst_mult_4_3_q ;
wire Xd_0__inst_mult_4_4_q ;
wire Xd_0__inst_mult_5_2_q ;
wire Xd_0__inst_mult_5_3_q ;
wire Xd_0__inst_mult_5_4_q ;
wire Xd_0__inst_mult_2_2_q ;
wire Xd_0__inst_mult_2_3_q ;
wire Xd_0__inst_mult_2_4_q ;
wire Xd_0__inst_mult_3_2_q ;
wire Xd_0__inst_mult_3_3_q ;
wire Xd_0__inst_mult_3_4_q ;
wire Xd_0__inst_mult_0_2_q ;
wire Xd_0__inst_mult_0_3_q ;
wire Xd_0__inst_mult_0_4_q ;
wire Xd_0__inst_mult_1_2_q ;
wire Xd_0__inst_mult_1_3_q ;
wire Xd_0__inst_mult_1_4_q ;
wire Xd_0__inst_mult_4_5_q ;
wire Xd_0__inst_mult_4_6_q ;
wire Xd_0__inst_mult_4_7_q ;
wire Xd_0__inst_mult_5_5_q ;
wire Xd_0__inst_mult_5_6_q ;
wire Xd_0__inst_mult_5_7_q ;
wire Xd_0__inst_mult_2_5_q ;
wire Xd_0__inst_mult_2_6_q ;
wire Xd_0__inst_mult_2_7_q ;
wire Xd_0__inst_mult_3_5_q ;
wire Xd_0__inst_mult_3_6_q ;
wire Xd_0__inst_mult_3_7_q ;
wire Xd_0__inst_mult_0_5_q ;
wire Xd_0__inst_mult_0_6_q ;
wire Xd_0__inst_mult_0_7_q ;
wire Xd_0__inst_mult_1_5_q ;
wire Xd_0__inst_mult_1_6_q ;
wire Xd_0__inst_mult_1_7_q ;
wire Xd_0__inst_mult_4_8_q ;
wire Xd_0__inst_mult_4_9_q ;
wire Xd_0__inst_mult_5_8_q ;
wire Xd_0__inst_mult_5_9_q ;
wire Xd_0__inst_mult_2_8_q ;
wire Xd_0__inst_mult_2_9_q ;
wire Xd_0__inst_mult_3_8_q ;
wire Xd_0__inst_mult_3_9_q ;
wire Xd_0__inst_mult_0_8_q ;
wire Xd_0__inst_mult_0_9_q ;
wire Xd_0__inst_mult_1_8_q ;
wire Xd_0__inst_mult_1_9_q ;
wire Xd_0__inst_mult_4_10_q ;
wire Xd_0__inst_mult_4_11_q ;
wire Xd_0__inst_mult_4_1_q ;
wire Xd_0__inst_mult_5_10_q ;
wire Xd_0__inst_mult_5_11_q ;
wire Xd_0__inst_mult_5_1_q ;
wire Xd_0__inst_mult_2_10_q ;
wire Xd_0__inst_mult_2_11_q ;
wire Xd_0__inst_mult_2_1_q ;
wire Xd_0__inst_mult_3_10_q ;
wire Xd_0__inst_mult_3_11_q ;
wire Xd_0__inst_mult_3_1_q ;
wire Xd_0__inst_mult_0_10_q ;
wire Xd_0__inst_mult_0_11_q ;
wire Xd_0__inst_mult_0_1_q ;
wire Xd_0__inst_mult_1_10_q ;
wire Xd_0__inst_mult_1_11_q ;
wire Xd_0__inst_mult_1_1_q ;
wire Xd_0__inst_mult_4_12_q ;
wire Xd_0__inst_mult_4_13_q ;
wire Xd_0__inst_mult_5_12_q ;
wire Xd_0__inst_mult_5_13_q ;
wire Xd_0__inst_mult_2_12_q ;
wire Xd_0__inst_mult_2_13_q ;
wire Xd_0__inst_mult_3_12_q ;
wire Xd_0__inst_mult_3_13_q ;
wire Xd_0__inst_mult_0_12_q ;
wire Xd_0__inst_mult_0_13_q ;
wire Xd_0__inst_mult_1_12_q ;
wire Xd_0__inst_mult_1_13_q ;
wire Xd_0__inst_mult_4_14_q ;
wire Xd_0__inst_mult_4_15_q ;
wire Xd_0__inst_mult_5_14_q ;
wire Xd_0__inst_mult_5_15_q ;
wire Xd_0__inst_mult_2_14_q ;
wire Xd_0__inst_mult_2_15_q ;
wire Xd_0__inst_mult_3_14_q ;
wire Xd_0__inst_mult_3_15_q ;
wire Xd_0__inst_mult_0_14_q ;
wire Xd_0__inst_mult_0_15_q ;
wire Xd_0__inst_mult_1_14_q ;
wire Xd_0__inst_mult_1_15_q ;
wire Xd_0__inst_mult_4_16_q ;
wire Xd_0__inst_mult_4_17_q ;
wire Xd_0__inst_mult_4_18_q ;
wire Xd_0__inst_mult_5_16_q ;
wire Xd_0__inst_mult_5_17_q ;
wire Xd_0__inst_mult_5_18_q ;
wire Xd_0__inst_mult_2_16_q ;
wire Xd_0__inst_mult_2_17_q ;
wire Xd_0__inst_mult_2_18_q ;
wire Xd_0__inst_mult_3_16_q ;
wire Xd_0__inst_mult_3_17_q ;
wire Xd_0__inst_mult_3_18_q ;
wire Xd_0__inst_mult_0_16_q ;
wire Xd_0__inst_mult_0_17_q ;
wire Xd_0__inst_mult_0_18_q ;
wire Xd_0__inst_mult_1_16_q ;
wire Xd_0__inst_mult_1_17_q ;
wire Xd_0__inst_mult_1_18_q ;
wire Xd_0__inst_mult_4_19_q ;
wire Xd_0__inst_mult_4_20_q ;
wire Xd_0__inst_mult_5_19_q ;
wire Xd_0__inst_mult_5_20_q ;
wire Xd_0__inst_mult_2_19_q ;
wire Xd_0__inst_mult_2_20_q ;
wire Xd_0__inst_mult_3_19_q ;
wire Xd_0__inst_mult_3_20_q ;
wire Xd_0__inst_mult_0_19_q ;
wire Xd_0__inst_mult_0_20_q ;
wire Xd_0__inst_mult_1_19_q ;
wire Xd_0__inst_mult_1_20_q ;
wire Xd_0__inst_mult_4_0_q ;
wire Xd_0__inst_mult_5_0_q ;
wire Xd_0__inst_mult_2_0_q ;
wire Xd_0__inst_mult_3_0_q ;
wire Xd_0__inst_mult_0_0_q ;
wire Xd_0__inst_mult_1_0_q ;
wire [0:7] Xd_0__inst_sign1 ;
wire [0:7] Xd_0__inst_sign ;
wire [15:0] Xd_0__inst_inst_inst_dout ;
wire [13:0] Xd_0__inst_a1_3__adder1_inst_dout ;
wire [13:0] Xd_0__inst_a1_2__adder1_inst_dout ;
wire [13:0] Xd_0__inst_a1_1__adder1_inst_dout ;
wire [13:0] Xd_0__inst_a1_0__adder1_inst_dout ;


twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_1 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_1_sumout  = SUM(( Xd_0__inst_inst_first_level_1__0__q  ) + ( Xd_0__inst_inst_first_level_0__0__q  ) + ( Xd_0__inst_i19_2  ))
// Xd_0__inst_inst_inst_add_0_2  = CARRY(( Xd_0__inst_inst_first_level_1__0__q  ) + ( Xd_0__inst_inst_first_level_0__0__q  ) + ( Xd_0__inst_i19_2  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__0__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_first_level_0__0__q ),
	.datag(gnd),
	.cin(Xd_0__inst_i19_2 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_2 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_5 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_5_sumout  = SUM(( Xd_0__inst_inst_first_level_1__1__q  ) + ( Xd_0__inst_inst_first_level_0__1__q  ) + ( Xd_0__inst_inst_inst_add_0_2  ))
// Xd_0__inst_inst_inst_add_0_6  = CARRY(( Xd_0__inst_inst_first_level_1__1__q  ) + ( Xd_0__inst_inst_first_level_0__1__q  ) + ( Xd_0__inst_inst_inst_add_0_2  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__1__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_first_level_0__1__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_2 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_5_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_6 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_9 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_9_sumout  = SUM(( Xd_0__inst_inst_first_level_1__2__q  ) + ( Xd_0__inst_inst_first_level_0__2__q  ) + ( Xd_0__inst_inst_inst_add_0_6  ))
// Xd_0__inst_inst_inst_add_0_10  = CARRY(( Xd_0__inst_inst_first_level_1__2__q  ) + ( Xd_0__inst_inst_first_level_0__2__q  ) + ( Xd_0__inst_inst_inst_add_0_6  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__2__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_first_level_0__2__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_6 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_9_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_10 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_13 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_13_sumout  = SUM(( Xd_0__inst_inst_first_level_1__3__q  ) + ( Xd_0__inst_inst_first_level_0__3__q  ) + ( Xd_0__inst_inst_inst_add_0_10  ))
// Xd_0__inst_inst_inst_add_0_14  = CARRY(( Xd_0__inst_inst_first_level_1__3__q  ) + ( Xd_0__inst_inst_first_level_0__3__q  ) + ( Xd_0__inst_inst_inst_add_0_10  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__3__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_first_level_0__3__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_10 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_13_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_14 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_17 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_17_sumout  = SUM(( Xd_0__inst_inst_first_level_1__4__q  ) + ( Xd_0__inst_inst_first_level_0__4__q  ) + ( Xd_0__inst_inst_inst_add_0_14  ))
// Xd_0__inst_inst_inst_add_0_18  = CARRY(( Xd_0__inst_inst_first_level_1__4__q  ) + ( Xd_0__inst_inst_first_level_0__4__q  ) + ( Xd_0__inst_inst_inst_add_0_14  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__4__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_first_level_0__4__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_14 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_17_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_18 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_21 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_21_sumout  = SUM(( Xd_0__inst_inst_first_level_1__5__q  ) + ( Xd_0__inst_inst_first_level_0__5__q  ) + ( Xd_0__inst_inst_inst_add_0_18  ))
// Xd_0__inst_inst_inst_add_0_22  = CARRY(( Xd_0__inst_inst_first_level_1__5__q  ) + ( Xd_0__inst_inst_first_level_0__5__q  ) + ( Xd_0__inst_inst_inst_add_0_18  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__5__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_first_level_0__5__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_18 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_22 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_25 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_25_sumout  = SUM(( Xd_0__inst_inst_first_level_1__6__q  ) + ( Xd_0__inst_inst_first_level_0__6__q  ) + ( Xd_0__inst_inst_inst_add_0_22  ))
// Xd_0__inst_inst_inst_add_0_26  = CARRY(( Xd_0__inst_inst_first_level_1__6__q  ) + ( Xd_0__inst_inst_first_level_0__6__q  ) + ( Xd_0__inst_inst_inst_add_0_22  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__6__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_first_level_0__6__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_22 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_25_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_26 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_29 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_29_sumout  = SUM(( Xd_0__inst_inst_first_level_1__7__q  ) + ( Xd_0__inst_inst_first_level_0__7__q  ) + ( Xd_0__inst_inst_inst_add_0_26  ))
// Xd_0__inst_inst_inst_add_0_30  = CARRY(( Xd_0__inst_inst_first_level_1__7__q  ) + ( Xd_0__inst_inst_first_level_0__7__q  ) + ( Xd_0__inst_inst_inst_add_0_26  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__7__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_first_level_0__7__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_26 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_29_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_30 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_33 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_33_sumout  = SUM(( Xd_0__inst_inst_first_level_1__8__q  ) + ( Xd_0__inst_inst_first_level_0__8__q  ) + ( Xd_0__inst_inst_inst_add_0_30  ))
// Xd_0__inst_inst_inst_add_0_34  = CARRY(( Xd_0__inst_inst_first_level_1__8__q  ) + ( Xd_0__inst_inst_first_level_0__8__q  ) + ( Xd_0__inst_inst_inst_add_0_30  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__8__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_first_level_0__8__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_30 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_33_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_34 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_37 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_37_sumout  = SUM(( Xd_0__inst_inst_first_level_1__9__q  ) + ( Xd_0__inst_inst_first_level_0__9__q  ) + ( Xd_0__inst_inst_inst_add_0_34  ))
// Xd_0__inst_inst_inst_add_0_38  = CARRY(( Xd_0__inst_inst_first_level_1__9__q  ) + ( Xd_0__inst_inst_first_level_0__9__q  ) + ( Xd_0__inst_inst_inst_add_0_34  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__9__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_first_level_0__9__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_34 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_37_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_38 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_41 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_41_sumout  = SUM(( Xd_0__inst_inst_first_level_1__10__q  ) + ( Xd_0__inst_inst_first_level_0__10__q  ) + ( Xd_0__inst_inst_inst_add_0_38  ))
// Xd_0__inst_inst_inst_add_0_42  = CARRY(( Xd_0__inst_inst_first_level_1__10__q  ) + ( Xd_0__inst_inst_first_level_0__10__q  ) + ( Xd_0__inst_inst_inst_add_0_38  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__10__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_first_level_0__10__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_38 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_42 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_45 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_45_sumout  = SUM(( Xd_0__inst_inst_first_level_1__11__q  ) + ( Xd_0__inst_inst_first_level_0__11__q  ) + ( Xd_0__inst_inst_inst_add_0_42  ))
// Xd_0__inst_inst_inst_add_0_46  = CARRY(( Xd_0__inst_inst_first_level_1__11__q  ) + ( Xd_0__inst_inst_first_level_0__11__q  ) + ( Xd_0__inst_inst_inst_add_0_42  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__11__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_first_level_0__11__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_42 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_45_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_46 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_49 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_49_sumout  = SUM(( Xd_0__inst_inst_first_level_1__12__q  ) + ( Xd_0__inst_inst_first_level_0__12__q  ) + ( Xd_0__inst_inst_inst_add_0_46  ))
// Xd_0__inst_inst_inst_add_0_50  = CARRY(( Xd_0__inst_inst_first_level_1__12__q  ) + ( Xd_0__inst_inst_first_level_0__12__q  ) + ( Xd_0__inst_inst_inst_add_0_46  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__12__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_first_level_0__12__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_46 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_49_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_50 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_53 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_53_sumout  = SUM(( Xd_0__inst_inst_first_level_1__15__q  ) + ( Xd_0__inst_inst_first_level_0__13__q  ) + ( Xd_0__inst_inst_inst_add_0_50  ))
// Xd_0__inst_inst_inst_add_0_54  = CARRY(( Xd_0__inst_inst_first_level_1__15__q  ) + ( Xd_0__inst_inst_first_level_0__13__q  ) + ( Xd_0__inst_inst_inst_add_0_50  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__15__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_first_level_0__13__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_50 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_53_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_54 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_57 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_57_sumout  = SUM(( Xd_0__inst_inst_first_level_1__15__q  ) + ( Xd_0__inst_inst_first_level_0__14__q  ) + ( Xd_0__inst_inst_inst_add_0_54  ))
// Xd_0__inst_inst_inst_add_0_58  = CARRY(( Xd_0__inst_inst_first_level_1__15__q  ) + ( Xd_0__inst_inst_first_level_0__14__q  ) + ( Xd_0__inst_inst_inst_add_0_54  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__15__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_first_level_0__14__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_54 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_57_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_58 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_61 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_61_sumout  = SUM(( Xd_0__inst_inst_first_level_1__15__q  ) + ( Xd_0__inst_inst_first_level_0__15__q  ) + ( Xd_0__inst_inst_inst_add_0_58  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__15__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_first_level_0__15__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_58 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_61_sumout ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00006666),
	.shared_arith("off")
) Xd_0__inst_i19_1 (
// Equation(s):
// Xd_0__inst_i19_1_sumout  = SUM(( !din_a[41] $ (!din_b[41]) ) + ( GND ) + ( Xd_0__inst_i19_6  ))
// Xd_0__inst_i19_2  = CARRY(( !din_a[41] $ (!din_b[41]) ) + ( GND ) + ( Xd_0__inst_i19_6  ))

	.dataa(!din_a[41]),
	.datab(!din_b[41]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i19_6 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i19_1_sumout ),
	.cout(Xd_0__inst_i19_2 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_1 (
// Equation(s):
// Xd_0__inst_inst_add_0_1_sumout  = SUM(( !Xd_0__inst_r_sum1_2__0__q  $ (!Xd_0__inst_r_sum1_1__0__q  $ (Xd_0__inst_r_sum1_0__0__q )) ) + ( Xd_0__inst_i19_11  ) + ( Xd_0__inst_i19_10  ))
// Xd_0__inst_inst_add_0_2  = CARRY(( !Xd_0__inst_r_sum1_2__0__q  $ (!Xd_0__inst_r_sum1_1__0__q  $ (Xd_0__inst_r_sum1_0__0__q )) ) + ( Xd_0__inst_i19_11  ) + ( Xd_0__inst_i19_10  ))
// Xd_0__inst_inst_add_0_3  = SHARE((!Xd_0__inst_r_sum1_2__0__q  & (Xd_0__inst_r_sum1_1__0__q  & Xd_0__inst_r_sum1_0__0__q )) # (Xd_0__inst_r_sum1_2__0__q  & ((Xd_0__inst_r_sum1_0__0__q ) # (Xd_0__inst_r_sum1_1__0__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__0__q ),
	.datac(!Xd_0__inst_r_sum1_1__0__q ),
	.datad(!Xd_0__inst_r_sum1_0__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i19_10 ),
	.sharein(Xd_0__inst_i19_11 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_inst_add_0_2 ),
	.shareout(Xd_0__inst_inst_add_0_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00006666),
	.shared_arith("off")
) Xd_0__inst_i19_5 (
// Equation(s):
// Xd_0__inst_i19_5_sumout  = SUM(( !din_a[34] $ (!din_b[34]) ) + ( GND ) + ( Xd_0__inst_i19_14  ))
// Xd_0__inst_i19_6  = CARRY(( !din_a[34] $ (!din_b[34]) ) + ( GND ) + ( Xd_0__inst_i19_14  ))

	.dataa(!din_a[34]),
	.datab(!din_b[34]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i19_14 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i19_5_sumout ),
	.cout(Xd_0__inst_i19_6 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_5 (
// Equation(s):
// Xd_0__inst_inst_add_0_5_sumout  = SUM(( !Xd_0__inst_r_sum1_2__1__q  $ (!Xd_0__inst_r_sum1_1__1__q  $ (Xd_0__inst_r_sum1_0__1__q )) ) + ( Xd_0__inst_inst_add_0_3  ) + ( Xd_0__inst_inst_add_0_2  ))
// Xd_0__inst_inst_add_0_6  = CARRY(( !Xd_0__inst_r_sum1_2__1__q  $ (!Xd_0__inst_r_sum1_1__1__q  $ (Xd_0__inst_r_sum1_0__1__q )) ) + ( Xd_0__inst_inst_add_0_3  ) + ( Xd_0__inst_inst_add_0_2  ))
// Xd_0__inst_inst_add_0_7  = SHARE((!Xd_0__inst_r_sum1_2__1__q  & (Xd_0__inst_r_sum1_1__1__q  & Xd_0__inst_r_sum1_0__1__q )) # (Xd_0__inst_r_sum1_2__1__q  & ((Xd_0__inst_r_sum1_0__1__q ) # (Xd_0__inst_r_sum1_1__1__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__1__q ),
	.datac(!Xd_0__inst_r_sum1_1__1__q ),
	.datad(!Xd_0__inst_r_sum1_0__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_2 ),
	.sharein(Xd_0__inst_inst_add_0_3 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_5_sumout ),
	.cout(Xd_0__inst_inst_add_0_6 ),
	.shareout(Xd_0__inst_inst_add_0_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_9 (
// Equation(s):
// Xd_0__inst_inst_add_0_9_sumout  = SUM(( !Xd_0__inst_r_sum1_2__2__q  $ (!Xd_0__inst_r_sum1_1__2__q  $ (Xd_0__inst_r_sum1_0__2__q )) ) + ( Xd_0__inst_inst_add_0_7  ) + ( Xd_0__inst_inst_add_0_6  ))
// Xd_0__inst_inst_add_0_10  = CARRY(( !Xd_0__inst_r_sum1_2__2__q  $ (!Xd_0__inst_r_sum1_1__2__q  $ (Xd_0__inst_r_sum1_0__2__q )) ) + ( Xd_0__inst_inst_add_0_7  ) + ( Xd_0__inst_inst_add_0_6  ))
// Xd_0__inst_inst_add_0_11  = SHARE((!Xd_0__inst_r_sum1_2__2__q  & (Xd_0__inst_r_sum1_1__2__q  & Xd_0__inst_r_sum1_0__2__q )) # (Xd_0__inst_r_sum1_2__2__q  & ((Xd_0__inst_r_sum1_0__2__q ) # (Xd_0__inst_r_sum1_1__2__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__2__q ),
	.datac(!Xd_0__inst_r_sum1_1__2__q ),
	.datad(!Xd_0__inst_r_sum1_0__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_6 ),
	.sharein(Xd_0__inst_inst_add_0_7 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_9_sumout ),
	.cout(Xd_0__inst_inst_add_0_10 ),
	.shareout(Xd_0__inst_inst_add_0_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_13 (
// Equation(s):
// Xd_0__inst_inst_add_0_13_sumout  = SUM(( !Xd_0__inst_r_sum1_2__3__q  $ (!Xd_0__inst_r_sum1_1__3__q  $ (Xd_0__inst_r_sum1_0__3__q )) ) + ( Xd_0__inst_inst_add_0_11  ) + ( Xd_0__inst_inst_add_0_10  ))
// Xd_0__inst_inst_add_0_14  = CARRY(( !Xd_0__inst_r_sum1_2__3__q  $ (!Xd_0__inst_r_sum1_1__3__q  $ (Xd_0__inst_r_sum1_0__3__q )) ) + ( Xd_0__inst_inst_add_0_11  ) + ( Xd_0__inst_inst_add_0_10  ))
// Xd_0__inst_inst_add_0_15  = SHARE((!Xd_0__inst_r_sum1_2__3__q  & (Xd_0__inst_r_sum1_1__3__q  & Xd_0__inst_r_sum1_0__3__q )) # (Xd_0__inst_r_sum1_2__3__q  & ((Xd_0__inst_r_sum1_0__3__q ) # (Xd_0__inst_r_sum1_1__3__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__3__q ),
	.datac(!Xd_0__inst_r_sum1_1__3__q ),
	.datad(!Xd_0__inst_r_sum1_0__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_10 ),
	.sharein(Xd_0__inst_inst_add_0_11 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_13_sumout ),
	.cout(Xd_0__inst_inst_add_0_14 ),
	.shareout(Xd_0__inst_inst_add_0_15 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_17 (
// Equation(s):
// Xd_0__inst_inst_add_0_17_sumout  = SUM(( !Xd_0__inst_r_sum1_2__4__q  $ (!Xd_0__inst_r_sum1_1__4__q  $ (Xd_0__inst_r_sum1_0__4__q )) ) + ( Xd_0__inst_inst_add_0_15  ) + ( Xd_0__inst_inst_add_0_14  ))
// Xd_0__inst_inst_add_0_18  = CARRY(( !Xd_0__inst_r_sum1_2__4__q  $ (!Xd_0__inst_r_sum1_1__4__q  $ (Xd_0__inst_r_sum1_0__4__q )) ) + ( Xd_0__inst_inst_add_0_15  ) + ( Xd_0__inst_inst_add_0_14  ))
// Xd_0__inst_inst_add_0_19  = SHARE((!Xd_0__inst_r_sum1_2__4__q  & (Xd_0__inst_r_sum1_1__4__q  & Xd_0__inst_r_sum1_0__4__q )) # (Xd_0__inst_r_sum1_2__4__q  & ((Xd_0__inst_r_sum1_0__4__q ) # (Xd_0__inst_r_sum1_1__4__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__4__q ),
	.datac(!Xd_0__inst_r_sum1_1__4__q ),
	.datad(!Xd_0__inst_r_sum1_0__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_14 ),
	.sharein(Xd_0__inst_inst_add_0_15 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_17_sumout ),
	.cout(Xd_0__inst_inst_add_0_18 ),
	.shareout(Xd_0__inst_inst_add_0_19 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_21 (
// Equation(s):
// Xd_0__inst_inst_add_0_21_sumout  = SUM(( !Xd_0__inst_r_sum1_2__5__q  $ (!Xd_0__inst_r_sum1_1__5__q  $ (Xd_0__inst_r_sum1_0__5__q )) ) + ( Xd_0__inst_inst_add_0_19  ) + ( Xd_0__inst_inst_add_0_18  ))
// Xd_0__inst_inst_add_0_22  = CARRY(( !Xd_0__inst_r_sum1_2__5__q  $ (!Xd_0__inst_r_sum1_1__5__q  $ (Xd_0__inst_r_sum1_0__5__q )) ) + ( Xd_0__inst_inst_add_0_19  ) + ( Xd_0__inst_inst_add_0_18  ))
// Xd_0__inst_inst_add_0_23  = SHARE((!Xd_0__inst_r_sum1_2__5__q  & (Xd_0__inst_r_sum1_1__5__q  & Xd_0__inst_r_sum1_0__5__q )) # (Xd_0__inst_r_sum1_2__5__q  & ((Xd_0__inst_r_sum1_0__5__q ) # (Xd_0__inst_r_sum1_1__5__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__5__q ),
	.datac(!Xd_0__inst_r_sum1_1__5__q ),
	.datad(!Xd_0__inst_r_sum1_0__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_18 ),
	.sharein(Xd_0__inst_inst_add_0_19 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_inst_add_0_22 ),
	.shareout(Xd_0__inst_inst_add_0_23 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_25 (
// Equation(s):
// Xd_0__inst_inst_add_0_25_sumout  = SUM(( !Xd_0__inst_r_sum1_2__6__q  $ (!Xd_0__inst_r_sum1_1__6__q  $ (Xd_0__inst_r_sum1_0__6__q )) ) + ( Xd_0__inst_inst_add_0_23  ) + ( Xd_0__inst_inst_add_0_22  ))
// Xd_0__inst_inst_add_0_26  = CARRY(( !Xd_0__inst_r_sum1_2__6__q  $ (!Xd_0__inst_r_sum1_1__6__q  $ (Xd_0__inst_r_sum1_0__6__q )) ) + ( Xd_0__inst_inst_add_0_23  ) + ( Xd_0__inst_inst_add_0_22  ))
// Xd_0__inst_inst_add_0_27  = SHARE((!Xd_0__inst_r_sum1_2__6__q  & (Xd_0__inst_r_sum1_1__6__q  & Xd_0__inst_r_sum1_0__6__q )) # (Xd_0__inst_r_sum1_2__6__q  & ((Xd_0__inst_r_sum1_0__6__q ) # (Xd_0__inst_r_sum1_1__6__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__6__q ),
	.datac(!Xd_0__inst_r_sum1_1__6__q ),
	.datad(!Xd_0__inst_r_sum1_0__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_22 ),
	.sharein(Xd_0__inst_inst_add_0_23 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_25_sumout ),
	.cout(Xd_0__inst_inst_add_0_26 ),
	.shareout(Xd_0__inst_inst_add_0_27 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_29 (
// Equation(s):
// Xd_0__inst_inst_add_0_29_sumout  = SUM(( !Xd_0__inst_r_sum1_2__7__q  $ (!Xd_0__inst_r_sum1_1__7__q  $ (Xd_0__inst_r_sum1_0__7__q )) ) + ( Xd_0__inst_inst_add_0_27  ) + ( Xd_0__inst_inst_add_0_26  ))
// Xd_0__inst_inst_add_0_30  = CARRY(( !Xd_0__inst_r_sum1_2__7__q  $ (!Xd_0__inst_r_sum1_1__7__q  $ (Xd_0__inst_r_sum1_0__7__q )) ) + ( Xd_0__inst_inst_add_0_27  ) + ( Xd_0__inst_inst_add_0_26  ))
// Xd_0__inst_inst_add_0_31  = SHARE((!Xd_0__inst_r_sum1_2__7__q  & (Xd_0__inst_r_sum1_1__7__q  & Xd_0__inst_r_sum1_0__7__q )) # (Xd_0__inst_r_sum1_2__7__q  & ((Xd_0__inst_r_sum1_0__7__q ) # (Xd_0__inst_r_sum1_1__7__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__7__q ),
	.datac(!Xd_0__inst_r_sum1_1__7__q ),
	.datad(!Xd_0__inst_r_sum1_0__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_26 ),
	.sharein(Xd_0__inst_inst_add_0_27 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_29_sumout ),
	.cout(Xd_0__inst_inst_add_0_30 ),
	.shareout(Xd_0__inst_inst_add_0_31 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_33 (
// Equation(s):
// Xd_0__inst_inst_add_0_33_sumout  = SUM(( !Xd_0__inst_r_sum1_2__8__q  $ (!Xd_0__inst_r_sum1_1__8__q  $ (Xd_0__inst_r_sum1_0__8__q )) ) + ( Xd_0__inst_inst_add_0_31  ) + ( Xd_0__inst_inst_add_0_30  ))
// Xd_0__inst_inst_add_0_34  = CARRY(( !Xd_0__inst_r_sum1_2__8__q  $ (!Xd_0__inst_r_sum1_1__8__q  $ (Xd_0__inst_r_sum1_0__8__q )) ) + ( Xd_0__inst_inst_add_0_31  ) + ( Xd_0__inst_inst_add_0_30  ))
// Xd_0__inst_inst_add_0_35  = SHARE((!Xd_0__inst_r_sum1_2__8__q  & (Xd_0__inst_r_sum1_1__8__q  & Xd_0__inst_r_sum1_0__8__q )) # (Xd_0__inst_r_sum1_2__8__q  & ((Xd_0__inst_r_sum1_0__8__q ) # (Xd_0__inst_r_sum1_1__8__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__8__q ),
	.datac(!Xd_0__inst_r_sum1_1__8__q ),
	.datad(!Xd_0__inst_r_sum1_0__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_30 ),
	.sharein(Xd_0__inst_inst_add_0_31 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_33_sumout ),
	.cout(Xd_0__inst_inst_add_0_34 ),
	.shareout(Xd_0__inst_inst_add_0_35 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_37 (
// Equation(s):
// Xd_0__inst_inst_add_0_37_sumout  = SUM(( !Xd_0__inst_r_sum1_2__9__q  $ (!Xd_0__inst_r_sum1_1__9__q  $ (Xd_0__inst_r_sum1_0__9__q )) ) + ( Xd_0__inst_inst_add_0_35  ) + ( Xd_0__inst_inst_add_0_34  ))
// Xd_0__inst_inst_add_0_38  = CARRY(( !Xd_0__inst_r_sum1_2__9__q  $ (!Xd_0__inst_r_sum1_1__9__q  $ (Xd_0__inst_r_sum1_0__9__q )) ) + ( Xd_0__inst_inst_add_0_35  ) + ( Xd_0__inst_inst_add_0_34  ))
// Xd_0__inst_inst_add_0_39  = SHARE((!Xd_0__inst_r_sum1_2__9__q  & (Xd_0__inst_r_sum1_1__9__q  & Xd_0__inst_r_sum1_0__9__q )) # (Xd_0__inst_r_sum1_2__9__q  & ((Xd_0__inst_r_sum1_0__9__q ) # (Xd_0__inst_r_sum1_1__9__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__9__q ),
	.datac(!Xd_0__inst_r_sum1_1__9__q ),
	.datad(!Xd_0__inst_r_sum1_0__9__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_34 ),
	.sharein(Xd_0__inst_inst_add_0_35 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_37_sumout ),
	.cout(Xd_0__inst_inst_add_0_38 ),
	.shareout(Xd_0__inst_inst_add_0_39 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_41 (
// Equation(s):
// Xd_0__inst_inst_add_0_41_sumout  = SUM(( !Xd_0__inst_r_sum1_2__10__q  $ (!Xd_0__inst_r_sum1_1__10__q  $ (Xd_0__inst_r_sum1_0__10__q )) ) + ( Xd_0__inst_inst_add_0_39  ) + ( Xd_0__inst_inst_add_0_38  ))
// Xd_0__inst_inst_add_0_42  = CARRY(( !Xd_0__inst_r_sum1_2__10__q  $ (!Xd_0__inst_r_sum1_1__10__q  $ (Xd_0__inst_r_sum1_0__10__q )) ) + ( Xd_0__inst_inst_add_0_39  ) + ( Xd_0__inst_inst_add_0_38  ))
// Xd_0__inst_inst_add_0_43  = SHARE((!Xd_0__inst_r_sum1_2__10__q  & (Xd_0__inst_r_sum1_1__10__q  & Xd_0__inst_r_sum1_0__10__q )) # (Xd_0__inst_r_sum1_2__10__q  & ((Xd_0__inst_r_sum1_0__10__q ) # (Xd_0__inst_r_sum1_1__10__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__10__q ),
	.datac(!Xd_0__inst_r_sum1_1__10__q ),
	.datad(!Xd_0__inst_r_sum1_0__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_38 ),
	.sharein(Xd_0__inst_inst_add_0_39 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_inst_add_0_42 ),
	.shareout(Xd_0__inst_inst_add_0_43 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_45 (
// Equation(s):
// Xd_0__inst_inst_add_0_45_sumout  = SUM(( !Xd_0__inst_r_sum1_2__11__q  $ (!Xd_0__inst_r_sum1_1__11__q  $ (Xd_0__inst_r_sum1_0__11__q )) ) + ( Xd_0__inst_inst_add_0_43  ) + ( Xd_0__inst_inst_add_0_42  ))
// Xd_0__inst_inst_add_0_46  = CARRY(( !Xd_0__inst_r_sum1_2__11__q  $ (!Xd_0__inst_r_sum1_1__11__q  $ (Xd_0__inst_r_sum1_0__11__q )) ) + ( Xd_0__inst_inst_add_0_43  ) + ( Xd_0__inst_inst_add_0_42  ))
// Xd_0__inst_inst_add_0_47  = SHARE((!Xd_0__inst_r_sum1_2__11__q  & (Xd_0__inst_r_sum1_1__11__q  & Xd_0__inst_r_sum1_0__11__q )) # (Xd_0__inst_r_sum1_2__11__q  & ((Xd_0__inst_r_sum1_0__11__q ) # (Xd_0__inst_r_sum1_1__11__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__11__q ),
	.datac(!Xd_0__inst_r_sum1_1__11__q ),
	.datad(!Xd_0__inst_r_sum1_0__11__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_42 ),
	.sharein(Xd_0__inst_inst_add_0_43 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_45_sumout ),
	.cout(Xd_0__inst_inst_add_0_46 ),
	.shareout(Xd_0__inst_inst_add_0_47 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_49 (
// Equation(s):
// Xd_0__inst_inst_add_0_49_sumout  = SUM(( !Xd_0__inst_r_sum1_2__12__q  $ (!Xd_0__inst_r_sum1_1__12__q  $ (Xd_0__inst_r_sum1_0__12__q )) ) + ( Xd_0__inst_inst_add_0_47  ) + ( Xd_0__inst_inst_add_0_46  ))
// Xd_0__inst_inst_add_0_50  = CARRY(( !Xd_0__inst_r_sum1_2__12__q  $ (!Xd_0__inst_r_sum1_1__12__q  $ (Xd_0__inst_r_sum1_0__12__q )) ) + ( Xd_0__inst_inst_add_0_47  ) + ( Xd_0__inst_inst_add_0_46  ))
// Xd_0__inst_inst_add_0_51  = SHARE((!Xd_0__inst_r_sum1_2__12__q  & (Xd_0__inst_r_sum1_1__12__q  & Xd_0__inst_r_sum1_0__12__q )) # (Xd_0__inst_r_sum1_2__12__q  & ((Xd_0__inst_r_sum1_0__12__q ) # (Xd_0__inst_r_sum1_1__12__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__12__q ),
	.datac(!Xd_0__inst_r_sum1_1__12__q ),
	.datad(!Xd_0__inst_r_sum1_0__12__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_46 ),
	.sharein(Xd_0__inst_inst_add_0_47 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_49_sumout ),
	.cout(Xd_0__inst_inst_add_0_50 ),
	.shareout(Xd_0__inst_inst_add_0_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_53 (
// Equation(s):
// Xd_0__inst_inst_add_0_53_sumout  = SUM(( !Xd_0__inst_r_sum1_2__13__q  $ (!Xd_0__inst_r_sum1_1__13__q  $ (Xd_0__inst_r_sum1_0__13__q )) ) + ( Xd_0__inst_inst_add_0_51  ) + ( Xd_0__inst_inst_add_0_50  ))
// Xd_0__inst_inst_add_0_54  = CARRY(( !Xd_0__inst_r_sum1_2__13__q  $ (!Xd_0__inst_r_sum1_1__13__q  $ (Xd_0__inst_r_sum1_0__13__q )) ) + ( Xd_0__inst_inst_add_0_51  ) + ( Xd_0__inst_inst_add_0_50  ))
// Xd_0__inst_inst_add_0_55  = SHARE((!Xd_0__inst_r_sum1_2__13__q  & (Xd_0__inst_r_sum1_1__13__q  & Xd_0__inst_r_sum1_0__13__q )) # (Xd_0__inst_r_sum1_2__13__q  & ((Xd_0__inst_r_sum1_0__13__q ) # (Xd_0__inst_r_sum1_1__13__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__13__q ),
	.datac(!Xd_0__inst_r_sum1_1__13__q ),
	.datad(!Xd_0__inst_r_sum1_0__13__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_50 ),
	.sharein(Xd_0__inst_inst_add_0_51 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_53_sumout ),
	.cout(Xd_0__inst_inst_add_0_54 ),
	.shareout(Xd_0__inst_inst_add_0_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_57 (
// Equation(s):
// Xd_0__inst_inst_add_0_57_sumout  = SUM(( !Xd_0__inst_r_sum1_2__13__q  $ (!Xd_0__inst_r_sum1_1__13__q  $ (Xd_0__inst_r_sum1_0__13__q )) ) + ( Xd_0__inst_inst_add_0_55  ) + ( Xd_0__inst_inst_add_0_54  ))
// Xd_0__inst_inst_add_0_58  = CARRY(( !Xd_0__inst_r_sum1_2__13__q  $ (!Xd_0__inst_r_sum1_1__13__q  $ (Xd_0__inst_r_sum1_0__13__q )) ) + ( Xd_0__inst_inst_add_0_55  ) + ( Xd_0__inst_inst_add_0_54  ))
// Xd_0__inst_inst_add_0_59  = SHARE((!Xd_0__inst_r_sum1_2__13__q  & (Xd_0__inst_r_sum1_1__13__q  & Xd_0__inst_r_sum1_0__13__q )) # (Xd_0__inst_r_sum1_2__13__q  & ((Xd_0__inst_r_sum1_0__13__q ) # (Xd_0__inst_r_sum1_1__13__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__13__q ),
	.datac(!Xd_0__inst_r_sum1_1__13__q ),
	.datad(!Xd_0__inst_r_sum1_0__13__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_54 ),
	.sharein(Xd_0__inst_inst_add_0_55 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_57_sumout ),
	.cout(Xd_0__inst_inst_add_0_58 ),
	.shareout(Xd_0__inst_inst_add_0_59 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_61 (
// Equation(s):
// Xd_0__inst_inst_add_0_61_sumout  = SUM(( !Xd_0__inst_r_sum1_2__13__q  $ (!Xd_0__inst_r_sum1_1__13__q  $ (Xd_0__inst_r_sum1_0__13__q )) ) + ( Xd_0__inst_inst_add_0_59  ) + ( Xd_0__inst_inst_add_0_58  ))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__13__q ),
	.datac(!Xd_0__inst_r_sum1_1__13__q ),
	.datad(!Xd_0__inst_r_sum1_0__13__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_58 ),
	.sharein(Xd_0__inst_inst_add_0_59 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_61_sumout ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_3__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_3__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_6__0__q  $ (!Xd_0__inst_product_7__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_a1_3__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_6__0__q  $ (!Xd_0__inst_product_7__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_a1_3__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_6__0__q  & ((!Xd_0__inst_sign [7] & ((Xd_0__inst_sign [6]))) # (Xd_0__inst_sign [7] & (!Xd_0__inst_product_7__0__q )))) # (Xd_0__inst_product_6__0__q  & ((!Xd_0__inst_sign [7] & 
// (Xd_0__inst_product_7__0__q )) # (Xd_0__inst_sign [7] & ((!Xd_0__inst_sign [6]))))))

	.dataa(!Xd_0__inst_product_6__0__q ),
	.datab(!Xd_0__inst_product_7__0__q ),
	.datac(!Xd_0__inst_sign [6]),
	.datad(!Xd_0__inst_sign [7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_3__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_3__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i19_9 (
// Equation(s):
// Xd_0__inst_i19_9_sumout  = SUM(( !din_a[13] $ (!din_b[13]) ) + ( Xd_0__inst_i19_19  ) + ( Xd_0__inst_i19_18  ))
// Xd_0__inst_i19_10  = CARRY(( !din_a[13] $ (!din_b[13]) ) + ( Xd_0__inst_i19_19  ) + ( Xd_0__inst_i19_18  ))
// Xd_0__inst_i19_11  = SHARE(GND)

	.dataa(!din_a[13]),
	.datab(!din_b[13]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i19_18 ),
	.sharein(Xd_0__inst_i19_19 ),
	.combout(),
	.sumout(Xd_0__inst_i19_9_sumout ),
	.cout(Xd_0__inst_i19_10 ),
	.shareout(Xd_0__inst_i19_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00006666),
	.shared_arith("off")
) Xd_0__inst_i19_13 (
// Equation(s):
// Xd_0__inst_i19_13_sumout  = SUM(( !din_a[55] $ (!din_b[55]) ) + ( GND ) + ( Xd_0__inst_i19_22  ))
// Xd_0__inst_i19_14  = CARRY(( !din_a[55] $ (!din_b[55]) ) + ( GND ) + ( Xd_0__inst_i19_22  ))

	.dataa(!din_a[55]),
	.datab(!din_b[55]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i19_22 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i19_13_sumout ),
	.cout(Xd_0__inst_i19_14 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124E00006999),
	.shared_arith("on")
) Xd_0__inst_a1_3__adder1_inst_wc1 (
// Equation(s):
// Xd_0__inst_a1_3__adder1_inst_dout [1] = SUM(( !Xd_0__inst_product_6__1__q  $ (!Xd_0__inst_product_7__1__q  $ (((Xd_0__inst_sign [7]) # (Xd_0__inst_sign [6])))) ) + ( Xd_0__inst_a1_3__adder1_inst_wc0_SHAREOUT  ) + ( Xd_0__inst_a1_3__adder1_inst_wc0_COUT  
// ))
// Xd_0__inst_a1_3__adder1_inst_wc1_COUT  = CARRY(( !Xd_0__inst_product_6__1__q  $ (!Xd_0__inst_product_7__1__q  $ (((Xd_0__inst_sign [7]) # (Xd_0__inst_sign [6])))) ) + ( Xd_0__inst_a1_3__adder1_inst_wc0_SHAREOUT  ) + ( Xd_0__inst_a1_3__adder1_inst_wc0_COUT 
//  ))
// Xd_0__inst_a1_3__adder1_inst_wc1_SHAREOUT  = SHARE((!Xd_0__inst_sign [6] & (Xd_0__inst_product_6__1__q  & (!Xd_0__inst_product_7__1__q  $ (!Xd_0__inst_sign [7])))) # (Xd_0__inst_sign [6] & ((!Xd_0__inst_product_7__1__q  & ((Xd_0__inst_sign [7]))) # 
// (Xd_0__inst_product_7__1__q  & (!Xd_0__inst_product_6__1__q )))))

	.dataa(!Xd_0__inst_product_6__1__q ),
	.datab(!Xd_0__inst_product_7__1__q ),
	.datac(!Xd_0__inst_sign [6]),
	.datad(!Xd_0__inst_sign [7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_wc0_COUT ),
	.sharein(Xd_0__inst_a1_3__adder1_inst_wc0_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_dout [1]),
	.cout(Xd_0__inst_a1_3__adder1_inst_wc1_COUT ),
	.shareout(Xd_0__inst_a1_3__adder1_inst_wc1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_3__adder1_inst_gen_2__wc (
// Equation(s):
// Xd_0__inst_a1_3__adder1_inst_dout [2] = SUM(( !Xd_0__inst_product_6__2__q  $ (!Xd_0__inst_product_7__2__q  $ (!Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]))) ) + ( Xd_0__inst_a1_3__adder1_inst_wc1_SHAREOUT  ) + ( Xd_0__inst_a1_3__adder1_inst_wc1_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_gen_2__wc_COUT  = CARRY(( !Xd_0__inst_product_6__2__q  $ (!Xd_0__inst_product_7__2__q  $ (!Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]))) ) + ( Xd_0__inst_a1_3__adder1_inst_wc1_SHAREOUT  ) + ( 
// Xd_0__inst_a1_3__adder1_inst_wc1_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_gen_2__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_6__2__q  & (Xd_0__inst_sign [6] & (!Xd_0__inst_product_7__2__q  $ (!Xd_0__inst_sign [7])))) # (Xd_0__inst_product_6__2__q  & (!Xd_0__inst_sign [6] & (!Xd_0__inst_product_7__2__q 
//  $ (!Xd_0__inst_sign [7])))))

	.dataa(!Xd_0__inst_product_6__2__q ),
	.datab(!Xd_0__inst_product_7__2__q ),
	.datac(!Xd_0__inst_sign [6]),
	.datad(!Xd_0__inst_sign [7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_wc1_COUT ),
	.sharein(Xd_0__inst_a1_3__adder1_inst_wc1_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_dout [2]),
	.cout(Xd_0__inst_a1_3__adder1_inst_gen_2__wc_COUT ),
	.shareout(Xd_0__inst_a1_3__adder1_inst_gen_2__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_3__adder1_inst_gen_3__wc (
// Equation(s):
// Xd_0__inst_a1_3__adder1_inst_dout [3] = SUM(( !Xd_0__inst_product_6__3__q  $ (!Xd_0__inst_product_7__3__q  $ (!Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]))) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_3__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_gen_3__wc_COUT  = CARRY(( !Xd_0__inst_product_6__3__q  $ (!Xd_0__inst_product_7__3__q  $ (!Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]))) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_3__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_gen_3__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_6__3__q  & (Xd_0__inst_sign [6] & (!Xd_0__inst_product_7__3__q  $ (!Xd_0__inst_sign [7])))) # (Xd_0__inst_product_6__3__q  & (!Xd_0__inst_sign [6] & (!Xd_0__inst_product_7__3__q 
//  $ (!Xd_0__inst_sign [7])))))

	.dataa(!Xd_0__inst_product_6__3__q ),
	.datab(!Xd_0__inst_product_7__3__q ),
	.datac(!Xd_0__inst_sign [6]),
	.datad(!Xd_0__inst_sign [7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_gen_2__wc_COUT ),
	.sharein(Xd_0__inst_a1_3__adder1_inst_gen_2__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_dout [3]),
	.cout(Xd_0__inst_a1_3__adder1_inst_gen_3__wc_COUT ),
	.shareout(Xd_0__inst_a1_3__adder1_inst_gen_3__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_3__adder1_inst_gen_4__wc (
// Equation(s):
// Xd_0__inst_a1_3__adder1_inst_dout [4] = SUM(( !Xd_0__inst_product_6__4__q  $ (!Xd_0__inst_product_7__4__q  $ (!Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]))) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_3__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_gen_4__wc_COUT  = CARRY(( !Xd_0__inst_product_6__4__q  $ (!Xd_0__inst_product_7__4__q  $ (!Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]))) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_3__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_gen_4__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_6__4__q  & (Xd_0__inst_sign [6] & (!Xd_0__inst_product_7__4__q  $ (!Xd_0__inst_sign [7])))) # (Xd_0__inst_product_6__4__q  & (!Xd_0__inst_sign [6] & (!Xd_0__inst_product_7__4__q 
//  $ (!Xd_0__inst_sign [7])))))

	.dataa(!Xd_0__inst_product_6__4__q ),
	.datab(!Xd_0__inst_product_7__4__q ),
	.datac(!Xd_0__inst_sign [6]),
	.datad(!Xd_0__inst_sign [7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_gen_3__wc_COUT ),
	.sharein(Xd_0__inst_a1_3__adder1_inst_gen_3__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_dout [4]),
	.cout(Xd_0__inst_a1_3__adder1_inst_gen_4__wc_COUT ),
	.shareout(Xd_0__inst_a1_3__adder1_inst_gen_4__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_3__adder1_inst_gen_5__wc (
// Equation(s):
// Xd_0__inst_a1_3__adder1_inst_dout [5] = SUM(( !Xd_0__inst_product_6__5__q  $ (!Xd_0__inst_product_7__5__q  $ (!Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]))) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_3__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_gen_5__wc_COUT  = CARRY(( !Xd_0__inst_product_6__5__q  $ (!Xd_0__inst_product_7__5__q  $ (!Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]))) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_3__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_gen_5__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_6__5__q  & (Xd_0__inst_sign [6] & (!Xd_0__inst_product_7__5__q  $ (!Xd_0__inst_sign [7])))) # (Xd_0__inst_product_6__5__q  & (!Xd_0__inst_sign [6] & (!Xd_0__inst_product_7__5__q 
//  $ (!Xd_0__inst_sign [7])))))

	.dataa(!Xd_0__inst_product_6__5__q ),
	.datab(!Xd_0__inst_product_7__5__q ),
	.datac(!Xd_0__inst_sign [6]),
	.datad(!Xd_0__inst_sign [7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_gen_4__wc_COUT ),
	.sharein(Xd_0__inst_a1_3__adder1_inst_gen_4__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_dout [5]),
	.cout(Xd_0__inst_a1_3__adder1_inst_gen_5__wc_COUT ),
	.shareout(Xd_0__inst_a1_3__adder1_inst_gen_5__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_3__adder1_inst_gen_6__wc (
// Equation(s):
// Xd_0__inst_a1_3__adder1_inst_dout [6] = SUM(( !Xd_0__inst_product_6__6__q  $ (!Xd_0__inst_product_7__6__q  $ (!Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]))) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_3__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_gen_6__wc_COUT  = CARRY(( !Xd_0__inst_product_6__6__q  $ (!Xd_0__inst_product_7__6__q  $ (!Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]))) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_3__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_gen_6__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_6__6__q  & (Xd_0__inst_sign [6] & (!Xd_0__inst_product_7__6__q  $ (!Xd_0__inst_sign [7])))) # (Xd_0__inst_product_6__6__q  & (!Xd_0__inst_sign [6] & (!Xd_0__inst_product_7__6__q 
//  $ (!Xd_0__inst_sign [7])))))

	.dataa(!Xd_0__inst_product_6__6__q ),
	.datab(!Xd_0__inst_product_7__6__q ),
	.datac(!Xd_0__inst_sign [6]),
	.datad(!Xd_0__inst_sign [7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_gen_5__wc_COUT ),
	.sharein(Xd_0__inst_a1_3__adder1_inst_gen_5__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_dout [6]),
	.cout(Xd_0__inst_a1_3__adder1_inst_gen_6__wc_COUT ),
	.shareout(Xd_0__inst_a1_3__adder1_inst_gen_6__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_3__adder1_inst_gen_7__wc (
// Equation(s):
// Xd_0__inst_a1_3__adder1_inst_dout [7] = SUM(( !Xd_0__inst_product_6__7__q  $ (!Xd_0__inst_product_7__7__q  $ (!Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]))) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_6__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_3__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_gen_7__wc_COUT  = CARRY(( !Xd_0__inst_product_6__7__q  $ (!Xd_0__inst_product_7__7__q  $ (!Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]))) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_6__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_3__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_gen_7__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_6__7__q  & (Xd_0__inst_sign [6] & (!Xd_0__inst_product_7__7__q  $ (!Xd_0__inst_sign [7])))) # (Xd_0__inst_product_6__7__q  & (!Xd_0__inst_sign [6] & (!Xd_0__inst_product_7__7__q 
//  $ (!Xd_0__inst_sign [7])))))

	.dataa(!Xd_0__inst_product_6__7__q ),
	.datab(!Xd_0__inst_product_7__7__q ),
	.datac(!Xd_0__inst_sign [6]),
	.datad(!Xd_0__inst_sign [7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_gen_6__wc_COUT ),
	.sharein(Xd_0__inst_a1_3__adder1_inst_gen_6__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_3__adder1_inst_gen_7__wc_COUT ),
	.shareout(Xd_0__inst_a1_3__adder1_inst_gen_7__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_3__adder1_inst_gen_8__wc (
// Equation(s):
// Xd_0__inst_a1_3__adder1_inst_dout [8] = SUM(( !Xd_0__inst_product_6__8__q  $ (!Xd_0__inst_product_7__8__q  $ (!Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]))) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_7__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_3__adder1_inst_gen_7__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_gen_8__wc_COUT  = CARRY(( !Xd_0__inst_product_6__8__q  $ (!Xd_0__inst_product_7__8__q  $ (!Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]))) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_7__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_3__adder1_inst_gen_7__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_gen_8__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_6__8__q  & (Xd_0__inst_sign [6] & (!Xd_0__inst_product_7__8__q  $ (!Xd_0__inst_sign [7])))) # (Xd_0__inst_product_6__8__q  & (!Xd_0__inst_sign [6] & (!Xd_0__inst_product_7__8__q 
//  $ (!Xd_0__inst_sign [7])))))

	.dataa(!Xd_0__inst_product_6__8__q ),
	.datab(!Xd_0__inst_product_7__8__q ),
	.datac(!Xd_0__inst_sign [6]),
	.datad(!Xd_0__inst_sign [7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_gen_7__wc_COUT ),
	.sharein(Xd_0__inst_a1_3__adder1_inst_gen_7__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_3__adder1_inst_gen_8__wc_COUT ),
	.shareout(Xd_0__inst_a1_3__adder1_inst_gen_8__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_3__adder1_inst_gen_9__wc (
// Equation(s):
// Xd_0__inst_a1_3__adder1_inst_dout [9] = SUM(( !Xd_0__inst_product_6__9__q  $ (!Xd_0__inst_product_7__9__q  $ (!Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]))) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_8__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_3__adder1_inst_gen_8__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_gen_9__wc_COUT  = CARRY(( !Xd_0__inst_product_6__9__q  $ (!Xd_0__inst_product_7__9__q  $ (!Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]))) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_8__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_3__adder1_inst_gen_8__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_gen_9__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_6__9__q  & (Xd_0__inst_sign [6] & (!Xd_0__inst_product_7__9__q  $ (!Xd_0__inst_sign [7])))) # (Xd_0__inst_product_6__9__q  & (!Xd_0__inst_sign [6] & (!Xd_0__inst_product_7__9__q 
//  $ (!Xd_0__inst_sign [7])))))

	.dataa(!Xd_0__inst_product_6__9__q ),
	.datab(!Xd_0__inst_product_7__9__q ),
	.datac(!Xd_0__inst_sign [6]),
	.datad(!Xd_0__inst_sign [7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_gen_8__wc_COUT ),
	.sharein(Xd_0__inst_a1_3__adder1_inst_gen_8__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_dout [9]),
	.cout(Xd_0__inst_a1_3__adder1_inst_gen_9__wc_COUT ),
	.shareout(Xd_0__inst_a1_3__adder1_inst_gen_9__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_3__adder1_inst_gen_10__wc (
// Equation(s):
// Xd_0__inst_a1_3__adder1_inst_dout [10] = SUM(( !Xd_0__inst_product_6__10__q  $ (!Xd_0__inst_product_7__10__q  $ (!Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]))) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_9__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_3__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_gen_10__wc_COUT  = CARRY(( !Xd_0__inst_product_6__10__q  $ (!Xd_0__inst_product_7__10__q  $ (!Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]))) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_9__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_3__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_gen_10__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_6__10__q  & (Xd_0__inst_sign [6] & (!Xd_0__inst_product_7__10__q  $ (!Xd_0__inst_sign [7])))) # (Xd_0__inst_product_6__10__q  & (!Xd_0__inst_sign [6] & 
// (!Xd_0__inst_product_7__10__q  $ (!Xd_0__inst_sign [7])))))

	.dataa(!Xd_0__inst_product_6__10__q ),
	.datab(!Xd_0__inst_product_7__10__q ),
	.datac(!Xd_0__inst_sign [6]),
	.datad(!Xd_0__inst_sign [7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_gen_9__wc_COUT ),
	.sharein(Xd_0__inst_a1_3__adder1_inst_gen_9__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_dout [10]),
	.cout(Xd_0__inst_a1_3__adder1_inst_gen_10__wc_COUT ),
	.shareout(Xd_0__inst_a1_3__adder1_inst_gen_10__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_3__adder1_inst_gen_11__wc (
// Equation(s):
// Xd_0__inst_a1_3__adder1_inst_dout [11] = SUM(( !Xd_0__inst_product_6__11__q  $ (!Xd_0__inst_product_7__11__q  $ (!Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]))) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_10__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_3__adder1_inst_gen_10__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_gen_11__wc_COUT  = CARRY(( !Xd_0__inst_product_6__11__q  $ (!Xd_0__inst_product_7__11__q  $ (!Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]))) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_10__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_3__adder1_inst_gen_10__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_gen_11__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_6__11__q  & (Xd_0__inst_sign [6] & (!Xd_0__inst_product_7__11__q  $ (!Xd_0__inst_sign [7])))) # (Xd_0__inst_product_6__11__q  & (!Xd_0__inst_sign [6] & 
// (!Xd_0__inst_product_7__11__q  $ (!Xd_0__inst_sign [7])))))

	.dataa(!Xd_0__inst_product_6__11__q ),
	.datab(!Xd_0__inst_product_7__11__q ),
	.datac(!Xd_0__inst_sign [6]),
	.datad(!Xd_0__inst_sign [7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_gen_10__wc_COUT ),
	.sharein(Xd_0__inst_a1_3__adder1_inst_gen_10__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_dout [11]),
	.cout(Xd_0__inst_a1_3__adder1_inst_gen_11__wc_COUT ),
	.shareout(Xd_0__inst_a1_3__adder1_inst_gen_11__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_3__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_3__adder1_inst_dout [12] = SUM(( !Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_11__wc_SHAREOUT  ) + ( Xd_0__inst_a1_3__adder1_inst_gen_11__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_11__wc_SHAREOUT  ) + ( Xd_0__inst_a1_3__adder1_inst_gen_11__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [6] & Xd_0__inst_sign [7]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [6]),
	.datad(!Xd_0__inst_sign [7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_gen_11__wc_COUT ),
	.sharein(Xd_0__inst_a1_3__adder1_inst_gen_11__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_dout [12]),
	.cout(Xd_0__inst_a1_3__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_3__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_3__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_3__adder1_inst_dout [13] = SUM(( !Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]) ) + ( Xd_0__inst_a1_3__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_3__adder1_inst_wc_n_COUT  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [6]),
	.datad(!Xd_0__inst_sign [7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_3__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_dout [13]),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_2__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_2__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_4__0__q  $ (!Xd_0__inst_product_5__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_a1_2__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_4__0__q  $ (!Xd_0__inst_product_5__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_a1_2__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_4__0__q  & ((!Xd_0__inst_sign [5] & ((Xd_0__inst_sign [4]))) # (Xd_0__inst_sign [5] & (!Xd_0__inst_product_5__0__q )))) # (Xd_0__inst_product_4__0__q  & ((!Xd_0__inst_sign [5] & 
// (Xd_0__inst_product_5__0__q )) # (Xd_0__inst_sign [5] & ((!Xd_0__inst_sign [4]))))))

	.dataa(!Xd_0__inst_product_4__0__q ),
	.datab(!Xd_0__inst_product_5__0__q ),
	.datac(!Xd_0__inst_sign [4]),
	.datad(!Xd_0__inst_sign [5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_2__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_2__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_2__0__q  $ (!Xd_0__inst_product_3__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_a1_1__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_2__0__q  $ (!Xd_0__inst_product_3__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_a1_1__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_2__0__q  & ((!Xd_0__inst_sign [3] & ((Xd_0__inst_sign [2]))) # (Xd_0__inst_sign [3] & (!Xd_0__inst_product_3__0__q )))) # (Xd_0__inst_product_2__0__q  & ((!Xd_0__inst_sign [3] & 
// (Xd_0__inst_product_3__0__q )) # (Xd_0__inst_sign [3] & ((!Xd_0__inst_sign [2]))))))

	.dataa(!Xd_0__inst_product_2__0__q ),
	.datab(!Xd_0__inst_product_3__0__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_1__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_0__0__q  $ (!Xd_0__inst_product_1__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_a1_0__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_0__0__q  $ (!Xd_0__inst_product_1__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_0__0__q  & ((!Xd_0__inst_sign [1] & ((Xd_0__inst_sign [0]))) # (Xd_0__inst_sign [1] & (!Xd_0__inst_product_1__0__q )))) # (Xd_0__inst_product_0__0__q  & ((!Xd_0__inst_sign [1] & 
// (Xd_0__inst_product_1__0__q )) # (Xd_0__inst_sign [1] & ((!Xd_0__inst_sign [0]))))))

	.dataa(!Xd_0__inst_product_0__0__q ),
	.datab(!Xd_0__inst_product_1__0__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_0__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i19_17 (
// Equation(s):
// Xd_0__inst_i19_17_sumout  = SUM(( !din_a[6] $ (!din_b[6]) ) + ( Xd_0__inst_i19_27  ) + ( Xd_0__inst_i19_26  ))
// Xd_0__inst_i19_18  = CARRY(( !din_a[6] $ (!din_b[6]) ) + ( Xd_0__inst_i19_27  ) + ( Xd_0__inst_i19_26  ))
// Xd_0__inst_i19_19  = SHARE(GND)

	.dataa(!din_a[6]),
	.datab(!din_b[6]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i19_26 ),
	.sharein(Xd_0__inst_i19_27 ),
	.combout(),
	.sumout(Xd_0__inst_i19_17_sumout ),
	.cout(Xd_0__inst_i19_18 ),
	.shareout(Xd_0__inst_i19_19 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00006666),
	.shared_arith("off")
) Xd_0__inst_i19_21 (
// Equation(s):
// Xd_0__inst_i19_21_sumout  = SUM(( !din_a[48] $ (!din_b[48]) ) + ( GND ) + ( !VCC ))
// Xd_0__inst_i19_22  = CARRY(( !din_a[48] $ (!din_b[48]) ) + ( GND ) + ( !VCC ))

	.dataa(!din_a[48]),
	.datab(!din_b[48]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i19_21_sumout ),
	.cout(Xd_0__inst_i19_22 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124E00006999),
	.shared_arith("on")
) Xd_0__inst_a1_2__adder1_inst_wc1 (
// Equation(s):
// Xd_0__inst_a1_2__adder1_inst_dout [1] = SUM(( !Xd_0__inst_product_4__1__q  $ (!Xd_0__inst_product_5__1__q  $ (((Xd_0__inst_sign [5]) # (Xd_0__inst_sign [4])))) ) + ( Xd_0__inst_a1_2__adder1_inst_wc0_SHAREOUT  ) + ( Xd_0__inst_a1_2__adder1_inst_wc0_COUT  
// ))
// Xd_0__inst_a1_2__adder1_inst_wc1_COUT  = CARRY(( !Xd_0__inst_product_4__1__q  $ (!Xd_0__inst_product_5__1__q  $ (((Xd_0__inst_sign [5]) # (Xd_0__inst_sign [4])))) ) + ( Xd_0__inst_a1_2__adder1_inst_wc0_SHAREOUT  ) + ( Xd_0__inst_a1_2__adder1_inst_wc0_COUT 
//  ))
// Xd_0__inst_a1_2__adder1_inst_wc1_SHAREOUT  = SHARE((!Xd_0__inst_sign [4] & (Xd_0__inst_product_4__1__q  & (!Xd_0__inst_product_5__1__q  $ (!Xd_0__inst_sign [5])))) # (Xd_0__inst_sign [4] & ((!Xd_0__inst_product_5__1__q  & ((Xd_0__inst_sign [5]))) # 
// (Xd_0__inst_product_5__1__q  & (!Xd_0__inst_product_4__1__q )))))

	.dataa(!Xd_0__inst_product_4__1__q ),
	.datab(!Xd_0__inst_product_5__1__q ),
	.datac(!Xd_0__inst_sign [4]),
	.datad(!Xd_0__inst_sign [5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_wc0_COUT ),
	.sharein(Xd_0__inst_a1_2__adder1_inst_wc0_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_dout [1]),
	.cout(Xd_0__inst_a1_2__adder1_inst_wc1_COUT ),
	.shareout(Xd_0__inst_a1_2__adder1_inst_wc1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124E00006999),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_wc1 (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [1] = SUM(( !Xd_0__inst_product_2__1__q  $ (!Xd_0__inst_product_3__1__q  $ (((Xd_0__inst_sign [3]) # (Xd_0__inst_sign [2])))) ) + ( Xd_0__inst_a1_1__adder1_inst_wc0_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_wc0_COUT  
// ))
// Xd_0__inst_a1_1__adder1_inst_wc1_COUT  = CARRY(( !Xd_0__inst_product_2__1__q  $ (!Xd_0__inst_product_3__1__q  $ (((Xd_0__inst_sign [3]) # (Xd_0__inst_sign [2])))) ) + ( Xd_0__inst_a1_1__adder1_inst_wc0_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_wc0_COUT 
//  ))
// Xd_0__inst_a1_1__adder1_inst_wc1_SHAREOUT  = SHARE((!Xd_0__inst_sign [2] & (Xd_0__inst_product_2__1__q  & (!Xd_0__inst_product_3__1__q  $ (!Xd_0__inst_sign [3])))) # (Xd_0__inst_sign [2] & ((!Xd_0__inst_product_3__1__q  & ((Xd_0__inst_sign [3]))) # 
// (Xd_0__inst_product_3__1__q  & (!Xd_0__inst_product_2__1__q )))))

	.dataa(!Xd_0__inst_product_2__1__q ),
	.datab(!Xd_0__inst_product_3__1__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_wc0_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_wc0_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [1]),
	.cout(Xd_0__inst_a1_1__adder1_inst_wc1_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_wc1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124E00006999),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_wc1 (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [1] = SUM(( !Xd_0__inst_product_0__1__q  $ (!Xd_0__inst_product_1__1__q  $ (((Xd_0__inst_sign [1]) # (Xd_0__inst_sign [0])))) ) + ( Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_wc0_COUT  
// ))
// Xd_0__inst_a1_0__adder1_inst_wc1_COUT  = CARRY(( !Xd_0__inst_product_0__1__q  $ (!Xd_0__inst_product_1__1__q  $ (((Xd_0__inst_sign [1]) # (Xd_0__inst_sign [0])))) ) + ( Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_wc0_COUT 
//  ))
// Xd_0__inst_a1_0__adder1_inst_wc1_SHAREOUT  = SHARE((!Xd_0__inst_sign [0] & (Xd_0__inst_product_0__1__q  & (!Xd_0__inst_product_1__1__q  $ (!Xd_0__inst_sign [1])))) # (Xd_0__inst_sign [0] & ((!Xd_0__inst_product_1__1__q  & ((Xd_0__inst_sign [1]))) # 
// (Xd_0__inst_product_1__1__q  & (!Xd_0__inst_product_0__1__q )))))

	.dataa(!Xd_0__inst_product_0__1__q ),
	.datab(!Xd_0__inst_product_1__1__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_wc0_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [1]),
	.cout(Xd_0__inst_a1_0__adder1_inst_wc1_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_wc1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_2__adder1_inst_gen_2__wc (
// Equation(s):
// Xd_0__inst_a1_2__adder1_inst_dout [2] = SUM(( !Xd_0__inst_product_4__2__q  $ (!Xd_0__inst_product_5__2__q  $ (!Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]))) ) + ( Xd_0__inst_a1_2__adder1_inst_wc1_SHAREOUT  ) + ( Xd_0__inst_a1_2__adder1_inst_wc1_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_gen_2__wc_COUT  = CARRY(( !Xd_0__inst_product_4__2__q  $ (!Xd_0__inst_product_5__2__q  $ (!Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]))) ) + ( Xd_0__inst_a1_2__adder1_inst_wc1_SHAREOUT  ) + ( 
// Xd_0__inst_a1_2__adder1_inst_wc1_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_gen_2__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_4__2__q  & (Xd_0__inst_sign [4] & (!Xd_0__inst_product_5__2__q  $ (!Xd_0__inst_sign [5])))) # (Xd_0__inst_product_4__2__q  & (!Xd_0__inst_sign [4] & (!Xd_0__inst_product_5__2__q 
//  $ (!Xd_0__inst_sign [5])))))

	.dataa(!Xd_0__inst_product_4__2__q ),
	.datab(!Xd_0__inst_product_5__2__q ),
	.datac(!Xd_0__inst_sign [4]),
	.datad(!Xd_0__inst_sign [5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_wc1_COUT ),
	.sharein(Xd_0__inst_a1_2__adder1_inst_wc1_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_dout [2]),
	.cout(Xd_0__inst_a1_2__adder1_inst_gen_2__wc_COUT ),
	.shareout(Xd_0__inst_a1_2__adder1_inst_gen_2__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_gen_2__wc (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [2] = SUM(( !Xd_0__inst_product_2__2__q  $ (!Xd_0__inst_product_3__2__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_wc1_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_wc1_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_2__wc_COUT  = CARRY(( !Xd_0__inst_product_2__2__q  $ (!Xd_0__inst_product_3__2__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_wc1_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_wc1_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_2__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_2__2__q  & (Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__2__q  $ (!Xd_0__inst_sign [3])))) # (Xd_0__inst_product_2__2__q  & (!Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__2__q 
//  $ (!Xd_0__inst_sign [3])))))

	.dataa(!Xd_0__inst_product_2__2__q ),
	.datab(!Xd_0__inst_product_3__2__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_wc1_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_wc1_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [2]),
	.cout(Xd_0__inst_a1_1__adder1_inst_gen_2__wc_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_gen_2__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_gen_2__wc (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [2] = SUM(( !Xd_0__inst_product_0__2__q  $ (!Xd_0__inst_product_1__2__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_wc1_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_wc1_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_2__wc_COUT  = CARRY(( !Xd_0__inst_product_0__2__q  $ (!Xd_0__inst_product_1__2__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_wc1_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_wc1_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_2__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_0__2__q  & (Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__2__q  $ (!Xd_0__inst_sign [1])))) # (Xd_0__inst_product_0__2__q  & (!Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__2__q 
//  $ (!Xd_0__inst_sign [1])))))

	.dataa(!Xd_0__inst_product_0__2__q ),
	.datab(!Xd_0__inst_product_1__2__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_wc1_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_wc1_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [2]),
	.cout(Xd_0__inst_a1_0__adder1_inst_gen_2__wc_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_gen_2__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_2__adder1_inst_gen_3__wc (
// Equation(s):
// Xd_0__inst_a1_2__adder1_inst_dout [3] = SUM(( !Xd_0__inst_product_4__3__q  $ (!Xd_0__inst_product_5__3__q  $ (!Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]))) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_2__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_gen_3__wc_COUT  = CARRY(( !Xd_0__inst_product_4__3__q  $ (!Xd_0__inst_product_5__3__q  $ (!Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]))) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_2__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_gen_3__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_4__3__q  & (Xd_0__inst_sign [4] & (!Xd_0__inst_product_5__3__q  $ (!Xd_0__inst_sign [5])))) # (Xd_0__inst_product_4__3__q  & (!Xd_0__inst_sign [4] & (!Xd_0__inst_product_5__3__q 
//  $ (!Xd_0__inst_sign [5])))))

	.dataa(!Xd_0__inst_product_4__3__q ),
	.datab(!Xd_0__inst_product_5__3__q ),
	.datac(!Xd_0__inst_sign [4]),
	.datad(!Xd_0__inst_sign [5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_gen_2__wc_COUT ),
	.sharein(Xd_0__inst_a1_2__adder1_inst_gen_2__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_dout [3]),
	.cout(Xd_0__inst_a1_2__adder1_inst_gen_3__wc_COUT ),
	.shareout(Xd_0__inst_a1_2__adder1_inst_gen_3__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_gen_3__wc (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [3] = SUM(( !Xd_0__inst_product_2__3__q  $ (!Xd_0__inst_product_3__3__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_3__wc_COUT  = CARRY(( !Xd_0__inst_product_2__3__q  $ (!Xd_0__inst_product_3__3__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_3__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_2__3__q  & (Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__3__q  $ (!Xd_0__inst_sign [3])))) # (Xd_0__inst_product_2__3__q  & (!Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__3__q 
//  $ (!Xd_0__inst_sign [3])))))

	.dataa(!Xd_0__inst_product_2__3__q ),
	.datab(!Xd_0__inst_product_3__3__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_gen_2__wc_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_gen_2__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [3]),
	.cout(Xd_0__inst_a1_1__adder1_inst_gen_3__wc_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_gen_3__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_gen_3__wc (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [3] = SUM(( !Xd_0__inst_product_0__3__q  $ (!Xd_0__inst_product_1__3__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_3__wc_COUT  = CARRY(( !Xd_0__inst_product_0__3__q  $ (!Xd_0__inst_product_1__3__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_3__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_0__3__q  & (Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__3__q  $ (!Xd_0__inst_sign [1])))) # (Xd_0__inst_product_0__3__q  & (!Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__3__q 
//  $ (!Xd_0__inst_sign [1])))))

	.dataa(!Xd_0__inst_product_0__3__q ),
	.datab(!Xd_0__inst_product_1__3__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_gen_2__wc_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_gen_2__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [3]),
	.cout(Xd_0__inst_a1_0__adder1_inst_gen_3__wc_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_gen_3__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_2__adder1_inst_gen_4__wc (
// Equation(s):
// Xd_0__inst_a1_2__adder1_inst_dout [4] = SUM(( !Xd_0__inst_product_4__4__q  $ (!Xd_0__inst_product_5__4__q  $ (!Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]))) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_2__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_gen_4__wc_COUT  = CARRY(( !Xd_0__inst_product_4__4__q  $ (!Xd_0__inst_product_5__4__q  $ (!Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]))) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_2__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_gen_4__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_4__4__q  & (Xd_0__inst_sign [4] & (!Xd_0__inst_product_5__4__q  $ (!Xd_0__inst_sign [5])))) # (Xd_0__inst_product_4__4__q  & (!Xd_0__inst_sign [4] & (!Xd_0__inst_product_5__4__q 
//  $ (!Xd_0__inst_sign [5])))))

	.dataa(!Xd_0__inst_product_4__4__q ),
	.datab(!Xd_0__inst_product_5__4__q ),
	.datac(!Xd_0__inst_sign [4]),
	.datad(!Xd_0__inst_sign [5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_gen_3__wc_COUT ),
	.sharein(Xd_0__inst_a1_2__adder1_inst_gen_3__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_dout [4]),
	.cout(Xd_0__inst_a1_2__adder1_inst_gen_4__wc_COUT ),
	.shareout(Xd_0__inst_a1_2__adder1_inst_gen_4__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_gen_4__wc (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [4] = SUM(( !Xd_0__inst_product_2__4__q  $ (!Xd_0__inst_product_3__4__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_4__wc_COUT  = CARRY(( !Xd_0__inst_product_2__4__q  $ (!Xd_0__inst_product_3__4__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_4__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_2__4__q  & (Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__4__q  $ (!Xd_0__inst_sign [3])))) # (Xd_0__inst_product_2__4__q  & (!Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__4__q 
//  $ (!Xd_0__inst_sign [3])))))

	.dataa(!Xd_0__inst_product_2__4__q ),
	.datab(!Xd_0__inst_product_3__4__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_gen_3__wc_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_gen_3__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [4]),
	.cout(Xd_0__inst_a1_1__adder1_inst_gen_4__wc_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_gen_4__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_gen_4__wc (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [4] = SUM(( !Xd_0__inst_product_0__4__q  $ (!Xd_0__inst_product_1__4__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_4__wc_COUT  = CARRY(( !Xd_0__inst_product_0__4__q  $ (!Xd_0__inst_product_1__4__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_4__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_0__4__q  & (Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__4__q  $ (!Xd_0__inst_sign [1])))) # (Xd_0__inst_product_0__4__q  & (!Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__4__q 
//  $ (!Xd_0__inst_sign [1])))))

	.dataa(!Xd_0__inst_product_0__4__q ),
	.datab(!Xd_0__inst_product_1__4__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_gen_3__wc_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_gen_3__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [4]),
	.cout(Xd_0__inst_a1_0__adder1_inst_gen_4__wc_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_gen_4__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_2__adder1_inst_gen_5__wc (
// Equation(s):
// Xd_0__inst_a1_2__adder1_inst_dout [5] = SUM(( !Xd_0__inst_product_4__5__q  $ (!Xd_0__inst_product_5__5__q  $ (!Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]))) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_2__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_gen_5__wc_COUT  = CARRY(( !Xd_0__inst_product_4__5__q  $ (!Xd_0__inst_product_5__5__q  $ (!Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]))) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_2__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_gen_5__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_4__5__q  & (Xd_0__inst_sign [4] & (!Xd_0__inst_product_5__5__q  $ (!Xd_0__inst_sign [5])))) # (Xd_0__inst_product_4__5__q  & (!Xd_0__inst_sign [4] & (!Xd_0__inst_product_5__5__q 
//  $ (!Xd_0__inst_sign [5])))))

	.dataa(!Xd_0__inst_product_4__5__q ),
	.datab(!Xd_0__inst_product_5__5__q ),
	.datac(!Xd_0__inst_sign [4]),
	.datad(!Xd_0__inst_sign [5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_gen_4__wc_COUT ),
	.sharein(Xd_0__inst_a1_2__adder1_inst_gen_4__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_dout [5]),
	.cout(Xd_0__inst_a1_2__adder1_inst_gen_5__wc_COUT ),
	.shareout(Xd_0__inst_a1_2__adder1_inst_gen_5__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_gen_5__wc (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [5] = SUM(( !Xd_0__inst_product_2__5__q  $ (!Xd_0__inst_product_3__5__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_5__wc_COUT  = CARRY(( !Xd_0__inst_product_2__5__q  $ (!Xd_0__inst_product_3__5__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_5__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_2__5__q  & (Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__5__q  $ (!Xd_0__inst_sign [3])))) # (Xd_0__inst_product_2__5__q  & (!Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__5__q 
//  $ (!Xd_0__inst_sign [3])))))

	.dataa(!Xd_0__inst_product_2__5__q ),
	.datab(!Xd_0__inst_product_3__5__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_gen_4__wc_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_gen_4__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [5]),
	.cout(Xd_0__inst_a1_1__adder1_inst_gen_5__wc_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_gen_5__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_gen_5__wc (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [5] = SUM(( !Xd_0__inst_product_0__5__q  $ (!Xd_0__inst_product_1__5__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_5__wc_COUT  = CARRY(( !Xd_0__inst_product_0__5__q  $ (!Xd_0__inst_product_1__5__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_5__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_0__5__q  & (Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__5__q  $ (!Xd_0__inst_sign [1])))) # (Xd_0__inst_product_0__5__q  & (!Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__5__q 
//  $ (!Xd_0__inst_sign [1])))))

	.dataa(!Xd_0__inst_product_0__5__q ),
	.datab(!Xd_0__inst_product_1__5__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_gen_4__wc_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_gen_4__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [5]),
	.cout(Xd_0__inst_a1_0__adder1_inst_gen_5__wc_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_gen_5__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_2__adder1_inst_gen_6__wc (
// Equation(s):
// Xd_0__inst_a1_2__adder1_inst_dout [6] = SUM(( !Xd_0__inst_product_4__6__q  $ (!Xd_0__inst_product_5__6__q  $ (!Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]))) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_2__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_gen_6__wc_COUT  = CARRY(( !Xd_0__inst_product_4__6__q  $ (!Xd_0__inst_product_5__6__q  $ (!Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]))) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_2__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_gen_6__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_4__6__q  & (Xd_0__inst_sign [4] & (!Xd_0__inst_product_5__6__q  $ (!Xd_0__inst_sign [5])))) # (Xd_0__inst_product_4__6__q  & (!Xd_0__inst_sign [4] & (!Xd_0__inst_product_5__6__q 
//  $ (!Xd_0__inst_sign [5])))))

	.dataa(!Xd_0__inst_product_4__6__q ),
	.datab(!Xd_0__inst_product_5__6__q ),
	.datac(!Xd_0__inst_sign [4]),
	.datad(!Xd_0__inst_sign [5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_gen_5__wc_COUT ),
	.sharein(Xd_0__inst_a1_2__adder1_inst_gen_5__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_dout [6]),
	.cout(Xd_0__inst_a1_2__adder1_inst_gen_6__wc_COUT ),
	.shareout(Xd_0__inst_a1_2__adder1_inst_gen_6__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_gen_6__wc (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [6] = SUM(( !Xd_0__inst_product_2__6__q  $ (!Xd_0__inst_product_3__6__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_6__wc_COUT  = CARRY(( !Xd_0__inst_product_2__6__q  $ (!Xd_0__inst_product_3__6__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_6__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_2__6__q  & (Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__6__q  $ (!Xd_0__inst_sign [3])))) # (Xd_0__inst_product_2__6__q  & (!Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__6__q 
//  $ (!Xd_0__inst_sign [3])))))

	.dataa(!Xd_0__inst_product_2__6__q ),
	.datab(!Xd_0__inst_product_3__6__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_gen_5__wc_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_gen_5__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [6]),
	.cout(Xd_0__inst_a1_1__adder1_inst_gen_6__wc_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_gen_6__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_gen_6__wc (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [6] = SUM(( !Xd_0__inst_product_0__6__q  $ (!Xd_0__inst_product_1__6__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_6__wc_COUT  = CARRY(( !Xd_0__inst_product_0__6__q  $ (!Xd_0__inst_product_1__6__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_6__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_0__6__q  & (Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__6__q  $ (!Xd_0__inst_sign [1])))) # (Xd_0__inst_product_0__6__q  & (!Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__6__q 
//  $ (!Xd_0__inst_sign [1])))))

	.dataa(!Xd_0__inst_product_0__6__q ),
	.datab(!Xd_0__inst_product_1__6__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_gen_5__wc_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_gen_5__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [6]),
	.cout(Xd_0__inst_a1_0__adder1_inst_gen_6__wc_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_gen_6__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_2__adder1_inst_gen_7__wc (
// Equation(s):
// Xd_0__inst_a1_2__adder1_inst_dout [7] = SUM(( !Xd_0__inst_product_4__7__q  $ (!Xd_0__inst_product_5__7__q  $ (!Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]))) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_6__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_2__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_gen_7__wc_COUT  = CARRY(( !Xd_0__inst_product_4__7__q  $ (!Xd_0__inst_product_5__7__q  $ (!Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]))) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_6__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_2__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_gen_7__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_4__7__q  & (Xd_0__inst_sign [4] & (!Xd_0__inst_product_5__7__q  $ (!Xd_0__inst_sign [5])))) # (Xd_0__inst_product_4__7__q  & (!Xd_0__inst_sign [4] & (!Xd_0__inst_product_5__7__q 
//  $ (!Xd_0__inst_sign [5])))))

	.dataa(!Xd_0__inst_product_4__7__q ),
	.datab(!Xd_0__inst_product_5__7__q ),
	.datac(!Xd_0__inst_sign [4]),
	.datad(!Xd_0__inst_sign [5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_gen_6__wc_COUT ),
	.sharein(Xd_0__inst_a1_2__adder1_inst_gen_6__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_2__adder1_inst_gen_7__wc_COUT ),
	.shareout(Xd_0__inst_a1_2__adder1_inst_gen_7__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_gen_7__wc (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [7] = SUM(( !Xd_0__inst_product_2__7__q  $ (!Xd_0__inst_product_3__7__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_6__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_7__wc_COUT  = CARRY(( !Xd_0__inst_product_2__7__q  $ (!Xd_0__inst_product_3__7__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_6__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_7__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_2__7__q  & (Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__7__q  $ (!Xd_0__inst_sign [3])))) # (Xd_0__inst_product_2__7__q  & (!Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__7__q 
//  $ (!Xd_0__inst_sign [3])))))

	.dataa(!Xd_0__inst_product_2__7__q ),
	.datab(!Xd_0__inst_product_3__7__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_gen_6__wc_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_gen_6__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_1__adder1_inst_gen_7__wc_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_gen_7__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_gen_7__wc (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [7] = SUM(( !Xd_0__inst_product_0__7__q  $ (!Xd_0__inst_product_1__7__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_6__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_7__wc_COUT  = CARRY(( !Xd_0__inst_product_0__7__q  $ (!Xd_0__inst_product_1__7__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_6__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_7__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_0__7__q  & (Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__7__q  $ (!Xd_0__inst_sign [1])))) # (Xd_0__inst_product_0__7__q  & (!Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__7__q 
//  $ (!Xd_0__inst_sign [1])))))

	.dataa(!Xd_0__inst_product_0__7__q ),
	.datab(!Xd_0__inst_product_1__7__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_gen_6__wc_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_gen_6__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_0__adder1_inst_gen_7__wc_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_gen_7__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_2__adder1_inst_gen_8__wc (
// Equation(s):
// Xd_0__inst_a1_2__adder1_inst_dout [8] = SUM(( !Xd_0__inst_product_4__8__q  $ (!Xd_0__inst_product_5__8__q  $ (!Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]))) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_7__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_2__adder1_inst_gen_7__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_gen_8__wc_COUT  = CARRY(( !Xd_0__inst_product_4__8__q  $ (!Xd_0__inst_product_5__8__q  $ (!Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]))) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_7__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_2__adder1_inst_gen_7__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_gen_8__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_4__8__q  & (Xd_0__inst_sign [4] & (!Xd_0__inst_product_5__8__q  $ (!Xd_0__inst_sign [5])))) # (Xd_0__inst_product_4__8__q  & (!Xd_0__inst_sign [4] & (!Xd_0__inst_product_5__8__q 
//  $ (!Xd_0__inst_sign [5])))))

	.dataa(!Xd_0__inst_product_4__8__q ),
	.datab(!Xd_0__inst_product_5__8__q ),
	.datac(!Xd_0__inst_sign [4]),
	.datad(!Xd_0__inst_sign [5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_gen_7__wc_COUT ),
	.sharein(Xd_0__inst_a1_2__adder1_inst_gen_7__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_2__adder1_inst_gen_8__wc_COUT ),
	.shareout(Xd_0__inst_a1_2__adder1_inst_gen_8__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_gen_8__wc (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [8] = SUM(( !Xd_0__inst_product_2__8__q  $ (!Xd_0__inst_product_3__8__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_7__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_7__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_8__wc_COUT  = CARRY(( !Xd_0__inst_product_2__8__q  $ (!Xd_0__inst_product_3__8__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_7__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_7__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_8__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_2__8__q  & (Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__8__q  $ (!Xd_0__inst_sign [3])))) # (Xd_0__inst_product_2__8__q  & (!Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__8__q 
//  $ (!Xd_0__inst_sign [3])))))

	.dataa(!Xd_0__inst_product_2__8__q ),
	.datab(!Xd_0__inst_product_3__8__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_gen_7__wc_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_gen_7__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_1__adder1_inst_gen_8__wc_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_gen_8__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_gen_8__wc (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [8] = SUM(( !Xd_0__inst_product_0__8__q  $ (!Xd_0__inst_product_1__8__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_7__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_7__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_8__wc_COUT  = CARRY(( !Xd_0__inst_product_0__8__q  $ (!Xd_0__inst_product_1__8__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_7__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_7__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_8__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_0__8__q  & (Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__8__q  $ (!Xd_0__inst_sign [1])))) # (Xd_0__inst_product_0__8__q  & (!Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__8__q 
//  $ (!Xd_0__inst_sign [1])))))

	.dataa(!Xd_0__inst_product_0__8__q ),
	.datab(!Xd_0__inst_product_1__8__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_gen_7__wc_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_gen_7__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_0__adder1_inst_gen_8__wc_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_gen_8__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_2__adder1_inst_gen_9__wc (
// Equation(s):
// Xd_0__inst_a1_2__adder1_inst_dout [9] = SUM(( !Xd_0__inst_product_4__9__q  $ (!Xd_0__inst_product_5__9__q  $ (!Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]))) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_8__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_2__adder1_inst_gen_8__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_gen_9__wc_COUT  = CARRY(( !Xd_0__inst_product_4__9__q  $ (!Xd_0__inst_product_5__9__q  $ (!Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]))) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_8__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_2__adder1_inst_gen_8__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_gen_9__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_4__9__q  & (Xd_0__inst_sign [4] & (!Xd_0__inst_product_5__9__q  $ (!Xd_0__inst_sign [5])))) # (Xd_0__inst_product_4__9__q  & (!Xd_0__inst_sign [4] & (!Xd_0__inst_product_5__9__q 
//  $ (!Xd_0__inst_sign [5])))))

	.dataa(!Xd_0__inst_product_4__9__q ),
	.datab(!Xd_0__inst_product_5__9__q ),
	.datac(!Xd_0__inst_sign [4]),
	.datad(!Xd_0__inst_sign [5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_gen_8__wc_COUT ),
	.sharein(Xd_0__inst_a1_2__adder1_inst_gen_8__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_dout [9]),
	.cout(Xd_0__inst_a1_2__adder1_inst_gen_9__wc_COUT ),
	.shareout(Xd_0__inst_a1_2__adder1_inst_gen_9__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_gen_9__wc (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [9] = SUM(( !Xd_0__inst_product_2__9__q  $ (!Xd_0__inst_product_3__9__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_8__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_8__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_9__wc_COUT  = CARRY(( !Xd_0__inst_product_2__9__q  $ (!Xd_0__inst_product_3__9__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_8__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_8__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_9__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_2__9__q  & (Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__9__q  $ (!Xd_0__inst_sign [3])))) # (Xd_0__inst_product_2__9__q  & (!Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__9__q 
//  $ (!Xd_0__inst_sign [3])))))

	.dataa(!Xd_0__inst_product_2__9__q ),
	.datab(!Xd_0__inst_product_3__9__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_gen_8__wc_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_gen_8__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [9]),
	.cout(Xd_0__inst_a1_1__adder1_inst_gen_9__wc_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_gen_9__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_gen_9__wc (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [9] = SUM(( !Xd_0__inst_product_0__9__q  $ (!Xd_0__inst_product_1__9__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_8__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_8__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_9__wc_COUT  = CARRY(( !Xd_0__inst_product_0__9__q  $ (!Xd_0__inst_product_1__9__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_8__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_8__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_9__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_0__9__q  & (Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__9__q  $ (!Xd_0__inst_sign [1])))) # (Xd_0__inst_product_0__9__q  & (!Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__9__q 
//  $ (!Xd_0__inst_sign [1])))))

	.dataa(!Xd_0__inst_product_0__9__q ),
	.datab(!Xd_0__inst_product_1__9__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_gen_8__wc_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_gen_8__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [9]),
	.cout(Xd_0__inst_a1_0__adder1_inst_gen_9__wc_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_gen_9__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_2__adder1_inst_gen_10__wc (
// Equation(s):
// Xd_0__inst_a1_2__adder1_inst_dout [10] = SUM(( !Xd_0__inst_product_4__10__q  $ (!Xd_0__inst_product_5__10__q  $ (!Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]))) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_9__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_2__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_gen_10__wc_COUT  = CARRY(( !Xd_0__inst_product_4__10__q  $ (!Xd_0__inst_product_5__10__q  $ (!Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]))) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_9__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_2__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_gen_10__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_4__10__q  & (Xd_0__inst_sign [4] & (!Xd_0__inst_product_5__10__q  $ (!Xd_0__inst_sign [5])))) # (Xd_0__inst_product_4__10__q  & (!Xd_0__inst_sign [4] & 
// (!Xd_0__inst_product_5__10__q  $ (!Xd_0__inst_sign [5])))))

	.dataa(!Xd_0__inst_product_4__10__q ),
	.datab(!Xd_0__inst_product_5__10__q ),
	.datac(!Xd_0__inst_sign [4]),
	.datad(!Xd_0__inst_sign [5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_gen_9__wc_COUT ),
	.sharein(Xd_0__inst_a1_2__adder1_inst_gen_9__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_dout [10]),
	.cout(Xd_0__inst_a1_2__adder1_inst_gen_10__wc_COUT ),
	.shareout(Xd_0__inst_a1_2__adder1_inst_gen_10__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_gen_10__wc (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [10] = SUM(( !Xd_0__inst_product_2__10__q  $ (!Xd_0__inst_product_3__10__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_9__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_10__wc_COUT  = CARRY(( !Xd_0__inst_product_2__10__q  $ (!Xd_0__inst_product_3__10__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_9__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_10__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_2__10__q  & (Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__10__q  $ (!Xd_0__inst_sign [3])))) # (Xd_0__inst_product_2__10__q  & (!Xd_0__inst_sign [2] & 
// (!Xd_0__inst_product_3__10__q  $ (!Xd_0__inst_sign [3])))))

	.dataa(!Xd_0__inst_product_2__10__q ),
	.datab(!Xd_0__inst_product_3__10__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_gen_9__wc_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_gen_9__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [10]),
	.cout(Xd_0__inst_a1_1__adder1_inst_gen_10__wc_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_gen_10__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_gen_10__wc (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [10] = SUM(( !Xd_0__inst_product_0__10__q  $ (!Xd_0__inst_product_1__10__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_9__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_10__wc_COUT  = CARRY(( !Xd_0__inst_product_0__10__q  $ (!Xd_0__inst_product_1__10__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_9__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_10__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_0__10__q  & (Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__10__q  $ (!Xd_0__inst_sign [1])))) # (Xd_0__inst_product_0__10__q  & (!Xd_0__inst_sign [0] & 
// (!Xd_0__inst_product_1__10__q  $ (!Xd_0__inst_sign [1])))))

	.dataa(!Xd_0__inst_product_0__10__q ),
	.datab(!Xd_0__inst_product_1__10__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_gen_9__wc_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_gen_9__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [10]),
	.cout(Xd_0__inst_a1_0__adder1_inst_gen_10__wc_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_gen_10__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_2__adder1_inst_gen_11__wc (
// Equation(s):
// Xd_0__inst_a1_2__adder1_inst_dout [11] = SUM(( !Xd_0__inst_product_4__11__q  $ (!Xd_0__inst_product_5__11__q  $ (!Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]))) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_10__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_2__adder1_inst_gen_10__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_gen_11__wc_COUT  = CARRY(( !Xd_0__inst_product_4__11__q  $ (!Xd_0__inst_product_5__11__q  $ (!Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]))) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_10__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_2__adder1_inst_gen_10__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_gen_11__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_4__11__q  & (Xd_0__inst_sign [4] & (!Xd_0__inst_product_5__11__q  $ (!Xd_0__inst_sign [5])))) # (Xd_0__inst_product_4__11__q  & (!Xd_0__inst_sign [4] & 
// (!Xd_0__inst_product_5__11__q  $ (!Xd_0__inst_sign [5])))))

	.dataa(!Xd_0__inst_product_4__11__q ),
	.datab(!Xd_0__inst_product_5__11__q ),
	.datac(!Xd_0__inst_sign [4]),
	.datad(!Xd_0__inst_sign [5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_gen_10__wc_COUT ),
	.sharein(Xd_0__inst_a1_2__adder1_inst_gen_10__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_dout [11]),
	.cout(Xd_0__inst_a1_2__adder1_inst_gen_11__wc_COUT ),
	.shareout(Xd_0__inst_a1_2__adder1_inst_gen_11__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_gen_11__wc (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [11] = SUM(( !Xd_0__inst_product_2__11__q  $ (!Xd_0__inst_product_3__11__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_10__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_10__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_11__wc_COUT  = CARRY(( !Xd_0__inst_product_2__11__q  $ (!Xd_0__inst_product_3__11__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_10__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_10__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_11__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_2__11__q  & (Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__11__q  $ (!Xd_0__inst_sign [3])))) # (Xd_0__inst_product_2__11__q  & (!Xd_0__inst_sign [2] & 
// (!Xd_0__inst_product_3__11__q  $ (!Xd_0__inst_sign [3])))))

	.dataa(!Xd_0__inst_product_2__11__q ),
	.datab(!Xd_0__inst_product_3__11__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_gen_10__wc_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_gen_10__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [11]),
	.cout(Xd_0__inst_a1_1__adder1_inst_gen_11__wc_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_gen_11__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_gen_11__wc (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [11] = SUM(( !Xd_0__inst_product_0__11__q  $ (!Xd_0__inst_product_1__11__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_10__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_10__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_11__wc_COUT  = CARRY(( !Xd_0__inst_product_0__11__q  $ (!Xd_0__inst_product_1__11__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_10__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_10__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_11__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_0__11__q  & (Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__11__q  $ (!Xd_0__inst_sign [1])))) # (Xd_0__inst_product_0__11__q  & (!Xd_0__inst_sign [0] & 
// (!Xd_0__inst_product_1__11__q  $ (!Xd_0__inst_sign [1])))))

	.dataa(!Xd_0__inst_product_0__11__q ),
	.datab(!Xd_0__inst_product_1__11__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_gen_10__wc_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_gen_10__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [11]),
	.cout(Xd_0__inst_a1_0__adder1_inst_gen_11__wc_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_gen_11__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_2__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_2__adder1_inst_dout [12] = SUM(( !Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_11__wc_SHAREOUT  ) + ( Xd_0__inst_a1_2__adder1_inst_gen_11__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_11__wc_SHAREOUT  ) + ( Xd_0__inst_a1_2__adder1_inst_gen_11__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [4] & Xd_0__inst_sign [5]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [4]),
	.datad(!Xd_0__inst_sign [5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_gen_11__wc_COUT ),
	.sharein(Xd_0__inst_a1_2__adder1_inst_gen_11__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_dout [12]),
	.cout(Xd_0__inst_a1_2__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_2__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [12] = SUM(( !Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_11__wc_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_gen_11__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_11__wc_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_gen_11__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [2] & Xd_0__inst_sign [3]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_gen_11__wc_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_gen_11__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [12]),
	.cout(Xd_0__inst_a1_1__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [12] = SUM(( !Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_11__wc_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_gen_11__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_11__wc_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_gen_11__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [0] & Xd_0__inst_sign [1]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_gen_11__wc_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_gen_11__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [12]),
	.cout(Xd_0__inst_a1_0__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_2__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_2__adder1_inst_dout [13] = SUM(( !Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]) ) + ( Xd_0__inst_a1_2__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_2__adder1_inst_wc_n_COUT  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [4]),
	.datad(!Xd_0__inst_sign [5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_2__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_dout [13]),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [13] = SUM(( !Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]) ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_COUT  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [13]),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [13] = SUM(( !Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]) ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_COUT  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [13]),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i19_25 (
// Equation(s):
// Xd_0__inst_i19_25_sumout  = SUM(( !din_a[27] $ (!din_b[27]) ) + ( Xd_0__inst_i19_31  ) + ( Xd_0__inst_i19_30  ))
// Xd_0__inst_i19_26  = CARRY(( !din_a[27] $ (!din_b[27]) ) + ( Xd_0__inst_i19_31  ) + ( Xd_0__inst_i19_30  ))
// Xd_0__inst_i19_27  = SHARE(GND)

	.dataa(!din_a[27]),
	.datab(!din_b[27]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i19_30 ),
	.sharein(Xd_0__inst_i19_31 ),
	.combout(),
	.sumout(Xd_0__inst_i19_25_sumout ),
	.cout(Xd_0__inst_i19_26 ),
	.shareout(Xd_0__inst_i19_27 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_6_48 (
// Equation(s):
// Xd_0__inst_mult_6_49  = SUM(( !Xd_0__inst_mult_6_4_q  $ (((!Xd_0__inst_mult_6_2_q ) # (!Xd_0__inst_mult_6_3_q ))) ) + ( Xd_0__inst_mult_6_98  ) + ( Xd_0__inst_mult_6_97  ))
// Xd_0__inst_mult_6_50  = CARRY(( !Xd_0__inst_mult_6_4_q  $ (((!Xd_0__inst_mult_6_2_q ) # (!Xd_0__inst_mult_6_3_q ))) ) + ( Xd_0__inst_mult_6_98  ) + ( Xd_0__inst_mult_6_97  ))
// Xd_0__inst_mult_6_51  = SHARE((Xd_0__inst_mult_6_2_q  & (Xd_0__inst_mult_6_3_q  & Xd_0__inst_mult_6_4_q )))

	.dataa(!Xd_0__inst_mult_6_2_q ),
	.datab(!Xd_0__inst_mult_6_3_q ),
	.datac(!Xd_0__inst_mult_6_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_97 ),
	.sharein(Xd_0__inst_mult_6_98 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_49 ),
	.cout(Xd_0__inst_mult_6_50 ),
	.shareout(Xd_0__inst_mult_6_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_7_48 (
// Equation(s):
// Xd_0__inst_mult_7_49  = SUM(( !Xd_0__inst_mult_7_4_q  $ (((!Xd_0__inst_mult_7_2_q ) # (!Xd_0__inst_mult_7_3_q ))) ) + ( Xd_0__inst_mult_7_98  ) + ( Xd_0__inst_mult_7_97  ))
// Xd_0__inst_mult_7_50  = CARRY(( !Xd_0__inst_mult_7_4_q  $ (((!Xd_0__inst_mult_7_2_q ) # (!Xd_0__inst_mult_7_3_q ))) ) + ( Xd_0__inst_mult_7_98  ) + ( Xd_0__inst_mult_7_97  ))
// Xd_0__inst_mult_7_51  = SHARE((Xd_0__inst_mult_7_2_q  & (Xd_0__inst_mult_7_3_q  & Xd_0__inst_mult_7_4_q )))

	.dataa(!Xd_0__inst_mult_7_2_q ),
	.datab(!Xd_0__inst_mult_7_3_q ),
	.datac(!Xd_0__inst_mult_7_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_97 ),
	.sharein(Xd_0__inst_mult_7_98 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_49 ),
	.cout(Xd_0__inst_mult_7_50 ),
	.shareout(Xd_0__inst_mult_7_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_6 (
// Equation(s):
// Xd_0__inst_mult_6_53  = SUM(( !Xd_0__inst_mult_6_5_q  $ (!Xd_0__inst_mult_6_6_q  $ (((Xd_0__inst_mult_6_7_q  & Xd_0__inst_mult_6_3_q )))) ) + ( Xd_0__inst_mult_6_51  ) + ( Xd_0__inst_mult_6_50  ))
// Xd_0__inst_mult_6_54  = CARRY(( !Xd_0__inst_mult_6_5_q  $ (!Xd_0__inst_mult_6_6_q  $ (((Xd_0__inst_mult_6_7_q  & Xd_0__inst_mult_6_3_q )))) ) + ( Xd_0__inst_mult_6_51  ) + ( Xd_0__inst_mult_6_50  ))
// Xd_0__inst_mult_6_55  = SHARE((!Xd_0__inst_mult_6_5_q  & (Xd_0__inst_mult_6_6_q  & (Xd_0__inst_mult_6_7_q  & Xd_0__inst_mult_6_3_q ))) # (Xd_0__inst_mult_6_5_q  & (((Xd_0__inst_mult_6_7_q  & Xd_0__inst_mult_6_3_q )) # (Xd_0__inst_mult_6_6_q ))))

	.dataa(!Xd_0__inst_mult_6_5_q ),
	.datab(!Xd_0__inst_mult_6_6_q ),
	.datac(!Xd_0__inst_mult_6_7_q ),
	.datad(!Xd_0__inst_mult_6_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_50 ),
	.sharein(Xd_0__inst_mult_6_51 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_53 ),
	.cout(Xd_0__inst_mult_6_54 ),
	.shareout(Xd_0__inst_mult_6_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_7 (
// Equation(s):
// Xd_0__inst_mult_7_53  = SUM(( !Xd_0__inst_mult_7_5_q  $ (!Xd_0__inst_mult_7_6_q  $ (((Xd_0__inst_mult_7_7_q  & Xd_0__inst_mult_7_3_q )))) ) + ( Xd_0__inst_mult_7_51  ) + ( Xd_0__inst_mult_7_50  ))
// Xd_0__inst_mult_7_54  = CARRY(( !Xd_0__inst_mult_7_5_q  $ (!Xd_0__inst_mult_7_6_q  $ (((Xd_0__inst_mult_7_7_q  & Xd_0__inst_mult_7_3_q )))) ) + ( Xd_0__inst_mult_7_51  ) + ( Xd_0__inst_mult_7_50  ))
// Xd_0__inst_mult_7_55  = SHARE((!Xd_0__inst_mult_7_5_q  & (Xd_0__inst_mult_7_6_q  & (Xd_0__inst_mult_7_7_q  & Xd_0__inst_mult_7_3_q ))) # (Xd_0__inst_mult_7_5_q  & (((Xd_0__inst_mult_7_7_q  & Xd_0__inst_mult_7_3_q )) # (Xd_0__inst_mult_7_6_q ))))

	.dataa(!Xd_0__inst_mult_7_5_q ),
	.datab(!Xd_0__inst_mult_7_6_q ),
	.datac(!Xd_0__inst_mult_7_7_q ),
	.datad(!Xd_0__inst_mult_7_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_50 ),
	.sharein(Xd_0__inst_mult_7_51 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_53 ),
	.cout(Xd_0__inst_mult_7_54 ),
	.shareout(Xd_0__inst_mult_7_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_6_21 (
// Equation(s):
// Xd_0__inst_mult_6_56  = SUM(( !Xd_0__inst_mult_6_8_q  $ (!Xd_0__inst_mult_6_9_q ) ) + ( Xd_0__inst_mult_6_55  ) + ( Xd_0__inst_mult_6_54  ))
// Xd_0__inst_mult_6_57  = CARRY(( !Xd_0__inst_mult_6_8_q  $ (!Xd_0__inst_mult_6_9_q ) ) + ( Xd_0__inst_mult_6_55  ) + ( Xd_0__inst_mult_6_54  ))
// Xd_0__inst_mult_6_58  = SHARE((Xd_0__inst_mult_6_8_q  & Xd_0__inst_mult_6_9_q ))

	.dataa(!Xd_0__inst_mult_6_8_q ),
	.datab(!Xd_0__inst_mult_6_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_54 ),
	.sharein(Xd_0__inst_mult_6_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_56 ),
	.cout(Xd_0__inst_mult_6_57 ),
	.shareout(Xd_0__inst_mult_6_58 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_7_21 (
// Equation(s):
// Xd_0__inst_mult_7_56  = SUM(( !Xd_0__inst_mult_7_8_q  $ (!Xd_0__inst_mult_7_9_q ) ) + ( Xd_0__inst_mult_7_55  ) + ( Xd_0__inst_mult_7_54  ))
// Xd_0__inst_mult_7_57  = CARRY(( !Xd_0__inst_mult_7_8_q  $ (!Xd_0__inst_mult_7_9_q ) ) + ( Xd_0__inst_mult_7_55  ) + ( Xd_0__inst_mult_7_54  ))
// Xd_0__inst_mult_7_58  = SHARE((Xd_0__inst_mult_7_8_q  & Xd_0__inst_mult_7_9_q ))

	.dataa(!Xd_0__inst_mult_7_8_q ),
	.datab(!Xd_0__inst_mult_7_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_54 ),
	.sharein(Xd_0__inst_mult_7_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_56 ),
	.cout(Xd_0__inst_mult_7_57 ),
	.shareout(Xd_0__inst_mult_7_58 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_6_22 (
// Equation(s):
// Xd_0__inst_mult_6_60  = SUM(( !Xd_0__inst_mult_6_10_q  $ (!Xd_0__inst_mult_6_11_q  $ (((Xd_0__inst_mult_6_2_q  & Xd_0__inst_mult_6_1_q )))) ) + ( Xd_0__inst_mult_6_58  ) + ( Xd_0__inst_mult_6_57  ))
// Xd_0__inst_mult_6_61  = CARRY(( !Xd_0__inst_mult_6_10_q  $ (!Xd_0__inst_mult_6_11_q  $ (((Xd_0__inst_mult_6_2_q  & Xd_0__inst_mult_6_1_q )))) ) + ( Xd_0__inst_mult_6_58  ) + ( Xd_0__inst_mult_6_57  ))
// Xd_0__inst_mult_6_62  = SHARE((!Xd_0__inst_mult_6_10_q  & (Xd_0__inst_mult_6_11_q  & (Xd_0__inst_mult_6_2_q  & Xd_0__inst_mult_6_1_q ))) # (Xd_0__inst_mult_6_10_q  & (((Xd_0__inst_mult_6_2_q  & Xd_0__inst_mult_6_1_q )) # (Xd_0__inst_mult_6_11_q ))))

	.dataa(!Xd_0__inst_mult_6_10_q ),
	.datab(!Xd_0__inst_mult_6_11_q ),
	.datac(!Xd_0__inst_mult_6_2_q ),
	.datad(!Xd_0__inst_mult_6_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_57 ),
	.sharein(Xd_0__inst_mult_6_58 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_60 ),
	.cout(Xd_0__inst_mult_6_61 ),
	.shareout(Xd_0__inst_mult_6_62 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_7_22 (
// Equation(s):
// Xd_0__inst_mult_7_60  = SUM(( !Xd_0__inst_mult_7_10_q  $ (!Xd_0__inst_mult_7_11_q  $ (((Xd_0__inst_mult_7_2_q  & Xd_0__inst_mult_7_1_q )))) ) + ( Xd_0__inst_mult_7_58  ) + ( Xd_0__inst_mult_7_57  ))
// Xd_0__inst_mult_7_61  = CARRY(( !Xd_0__inst_mult_7_10_q  $ (!Xd_0__inst_mult_7_11_q  $ (((Xd_0__inst_mult_7_2_q  & Xd_0__inst_mult_7_1_q )))) ) + ( Xd_0__inst_mult_7_58  ) + ( Xd_0__inst_mult_7_57  ))
// Xd_0__inst_mult_7_62  = SHARE((!Xd_0__inst_mult_7_10_q  & (Xd_0__inst_mult_7_11_q  & (Xd_0__inst_mult_7_2_q  & Xd_0__inst_mult_7_1_q ))) # (Xd_0__inst_mult_7_10_q  & (((Xd_0__inst_mult_7_2_q  & Xd_0__inst_mult_7_1_q )) # (Xd_0__inst_mult_7_11_q ))))

	.dataa(!Xd_0__inst_mult_7_10_q ),
	.datab(!Xd_0__inst_mult_7_11_q ),
	.datac(!Xd_0__inst_mult_7_2_q ),
	.datad(!Xd_0__inst_mult_7_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_57 ),
	.sharein(Xd_0__inst_mult_7_58 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_60 ),
	.cout(Xd_0__inst_mult_7_61 ),
	.shareout(Xd_0__inst_mult_7_62 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_6_23 (
// Equation(s):
// Xd_0__inst_mult_6_64  = SUM(( !Xd_0__inst_mult_6_12_q  $ (!Xd_0__inst_mult_6_13_q ) ) + ( Xd_0__inst_mult_6_62  ) + ( Xd_0__inst_mult_6_61  ))
// Xd_0__inst_mult_6_65  = CARRY(( !Xd_0__inst_mult_6_12_q  $ (!Xd_0__inst_mult_6_13_q ) ) + ( Xd_0__inst_mult_6_62  ) + ( Xd_0__inst_mult_6_61  ))
// Xd_0__inst_mult_6_66  = SHARE((Xd_0__inst_mult_6_12_q  & Xd_0__inst_mult_6_13_q ))

	.dataa(!Xd_0__inst_mult_6_12_q ),
	.datab(!Xd_0__inst_mult_6_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_61 ),
	.sharein(Xd_0__inst_mult_6_62 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_64 ),
	.cout(Xd_0__inst_mult_6_65 ),
	.shareout(Xd_0__inst_mult_6_66 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_7_23 (
// Equation(s):
// Xd_0__inst_mult_7_64  = SUM(( !Xd_0__inst_mult_7_12_q  $ (!Xd_0__inst_mult_7_13_q ) ) + ( Xd_0__inst_mult_7_62  ) + ( Xd_0__inst_mult_7_61  ))
// Xd_0__inst_mult_7_65  = CARRY(( !Xd_0__inst_mult_7_12_q  $ (!Xd_0__inst_mult_7_13_q ) ) + ( Xd_0__inst_mult_7_62  ) + ( Xd_0__inst_mult_7_61  ))
// Xd_0__inst_mult_7_66  = SHARE((Xd_0__inst_mult_7_12_q  & Xd_0__inst_mult_7_13_q ))

	.dataa(!Xd_0__inst_mult_7_12_q ),
	.datab(!Xd_0__inst_mult_7_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_61 ),
	.sharein(Xd_0__inst_mult_7_62 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_64 ),
	.cout(Xd_0__inst_mult_7_65 ),
	.shareout(Xd_0__inst_mult_7_66 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_6_24 (
// Equation(s):
// Xd_0__inst_mult_6_68  = SUM(( !Xd_0__inst_mult_6_14_q  $ (!Xd_0__inst_mult_6_15_q ) ) + ( Xd_0__inst_mult_6_66  ) + ( Xd_0__inst_mult_6_65  ))
// Xd_0__inst_mult_6_69  = CARRY(( !Xd_0__inst_mult_6_14_q  $ (!Xd_0__inst_mult_6_15_q ) ) + ( Xd_0__inst_mult_6_66  ) + ( Xd_0__inst_mult_6_65  ))
// Xd_0__inst_mult_6_70  = SHARE((Xd_0__inst_mult_6_14_q  & Xd_0__inst_mult_6_15_q ))

	.dataa(!Xd_0__inst_mult_6_14_q ),
	.datab(!Xd_0__inst_mult_6_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_65 ),
	.sharein(Xd_0__inst_mult_6_66 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_68 ),
	.cout(Xd_0__inst_mult_6_69 ),
	.shareout(Xd_0__inst_mult_6_70 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_7_24 (
// Equation(s):
// Xd_0__inst_mult_7_68  = SUM(( !Xd_0__inst_mult_7_14_q  $ (!Xd_0__inst_mult_7_15_q ) ) + ( Xd_0__inst_mult_7_66  ) + ( Xd_0__inst_mult_7_65  ))
// Xd_0__inst_mult_7_69  = CARRY(( !Xd_0__inst_mult_7_14_q  $ (!Xd_0__inst_mult_7_15_q ) ) + ( Xd_0__inst_mult_7_66  ) + ( Xd_0__inst_mult_7_65  ))
// Xd_0__inst_mult_7_70  = SHARE((Xd_0__inst_mult_7_14_q  & Xd_0__inst_mult_7_15_q ))

	.dataa(!Xd_0__inst_mult_7_14_q ),
	.datab(!Xd_0__inst_mult_7_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_65 ),
	.sharein(Xd_0__inst_mult_7_66 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_68 ),
	.cout(Xd_0__inst_mult_7_69 ),
	.shareout(Xd_0__inst_mult_7_70 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_6_25 (
// Equation(s):
// Xd_0__inst_mult_6_72  = SUM(( !Xd_0__inst_mult_6_16_q  $ (!Xd_0__inst_mult_6_17_q  $ (((Xd_0__inst_mult_6_7_q  & Xd_0__inst_mult_6_18_q )))) ) + ( Xd_0__inst_mult_6_70  ) + ( Xd_0__inst_mult_6_69  ))
// Xd_0__inst_mult_6_73  = CARRY(( !Xd_0__inst_mult_6_16_q  $ (!Xd_0__inst_mult_6_17_q  $ (((Xd_0__inst_mult_6_7_q  & Xd_0__inst_mult_6_18_q )))) ) + ( Xd_0__inst_mult_6_70  ) + ( Xd_0__inst_mult_6_69  ))
// Xd_0__inst_mult_6_74  = SHARE((!Xd_0__inst_mult_6_16_q  & (Xd_0__inst_mult_6_17_q  & (Xd_0__inst_mult_6_7_q  & Xd_0__inst_mult_6_18_q ))) # (Xd_0__inst_mult_6_16_q  & (((Xd_0__inst_mult_6_7_q  & Xd_0__inst_mult_6_18_q )) # (Xd_0__inst_mult_6_17_q ))))

	.dataa(!Xd_0__inst_mult_6_16_q ),
	.datab(!Xd_0__inst_mult_6_17_q ),
	.datac(!Xd_0__inst_mult_6_7_q ),
	.datad(!Xd_0__inst_mult_6_18_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_69 ),
	.sharein(Xd_0__inst_mult_6_70 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_72 ),
	.cout(Xd_0__inst_mult_6_73 ),
	.shareout(Xd_0__inst_mult_6_74 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_7_25 (
// Equation(s):
// Xd_0__inst_mult_7_72  = SUM(( !Xd_0__inst_mult_7_16_q  $ (!Xd_0__inst_mult_7_17_q  $ (((Xd_0__inst_mult_7_7_q  & Xd_0__inst_mult_7_18_q )))) ) + ( Xd_0__inst_mult_7_70  ) + ( Xd_0__inst_mult_7_69  ))
// Xd_0__inst_mult_7_73  = CARRY(( !Xd_0__inst_mult_7_16_q  $ (!Xd_0__inst_mult_7_17_q  $ (((Xd_0__inst_mult_7_7_q  & Xd_0__inst_mult_7_18_q )))) ) + ( Xd_0__inst_mult_7_70  ) + ( Xd_0__inst_mult_7_69  ))
// Xd_0__inst_mult_7_74  = SHARE((!Xd_0__inst_mult_7_16_q  & (Xd_0__inst_mult_7_17_q  & (Xd_0__inst_mult_7_7_q  & Xd_0__inst_mult_7_18_q ))) # (Xd_0__inst_mult_7_16_q  & (((Xd_0__inst_mult_7_7_q  & Xd_0__inst_mult_7_18_q )) # (Xd_0__inst_mult_7_17_q ))))

	.dataa(!Xd_0__inst_mult_7_16_q ),
	.datab(!Xd_0__inst_mult_7_17_q ),
	.datac(!Xd_0__inst_mult_7_7_q ),
	.datad(!Xd_0__inst_mult_7_18_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_69 ),
	.sharein(Xd_0__inst_mult_7_70 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_72 ),
	.cout(Xd_0__inst_mult_7_73 ),
	.shareout(Xd_0__inst_mult_7_74 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_6_26 (
// Equation(s):
// Xd_0__inst_mult_6_76  = SUM(( !Xd_0__inst_mult_6_20_q  $ (((!Xd_0__inst_mult_6_19_q ) # (!Xd_0__inst_mult_6_18_q ))) ) + ( Xd_0__inst_mult_6_74  ) + ( Xd_0__inst_mult_6_73  ))
// Xd_0__inst_mult_6_77  = CARRY(( !Xd_0__inst_mult_6_20_q  $ (((!Xd_0__inst_mult_6_19_q ) # (!Xd_0__inst_mult_6_18_q ))) ) + ( Xd_0__inst_mult_6_74  ) + ( Xd_0__inst_mult_6_73  ))
// Xd_0__inst_mult_6_78  = SHARE((Xd_0__inst_mult_6_19_q  & (Xd_0__inst_mult_6_18_q  & Xd_0__inst_mult_6_20_q )))

	.dataa(!Xd_0__inst_mult_6_19_q ),
	.datab(!Xd_0__inst_mult_6_18_q ),
	.datac(!Xd_0__inst_mult_6_20_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_73 ),
	.sharein(Xd_0__inst_mult_6_74 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_76 ),
	.cout(Xd_0__inst_mult_6_77 ),
	.shareout(Xd_0__inst_mult_6_78 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_7_26 (
// Equation(s):
// Xd_0__inst_mult_7_76  = SUM(( !Xd_0__inst_mult_7_20_q  $ (((!Xd_0__inst_mult_7_19_q ) # (!Xd_0__inst_mult_7_18_q ))) ) + ( Xd_0__inst_mult_7_74  ) + ( Xd_0__inst_mult_7_73  ))
// Xd_0__inst_mult_7_77  = CARRY(( !Xd_0__inst_mult_7_20_q  $ (((!Xd_0__inst_mult_7_19_q ) # (!Xd_0__inst_mult_7_18_q ))) ) + ( Xd_0__inst_mult_7_74  ) + ( Xd_0__inst_mult_7_73  ))
// Xd_0__inst_mult_7_78  = SHARE((Xd_0__inst_mult_7_19_q  & (Xd_0__inst_mult_7_18_q  & Xd_0__inst_mult_7_20_q )))

	.dataa(!Xd_0__inst_mult_7_19_q ),
	.datab(!Xd_0__inst_mult_7_18_q ),
	.datac(!Xd_0__inst_mult_7_20_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_73 ),
	.sharein(Xd_0__inst_mult_7_74 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_76 ),
	.cout(Xd_0__inst_mult_7_77 ),
	.shareout(Xd_0__inst_mult_7_78 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_6_27 (
// Equation(s):
// Xd_0__inst_mult_6_80  = SUM(( GND ) + ( Xd_0__inst_mult_6_78  ) + ( Xd_0__inst_mult_6_77  ))
// Xd_0__inst_mult_6_81  = CARRY(( GND ) + ( Xd_0__inst_mult_6_78  ) + ( Xd_0__inst_mult_6_77  ))
// Xd_0__inst_mult_6_82  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_77 ),
	.sharein(Xd_0__inst_mult_6_78 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_80 ),
	.cout(Xd_0__inst_mult_6_81 ),
	.shareout(Xd_0__inst_mult_6_82 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_7_27 (
// Equation(s):
// Xd_0__inst_mult_7_80  = SUM(( GND ) + ( Xd_0__inst_mult_7_78  ) + ( Xd_0__inst_mult_7_77  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_77 ),
	.sharein(Xd_0__inst_mult_7_78 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_80 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_28 (
// Equation(s):
// Xd_0__inst_mult_6_84  = SUM(( (din_a[42] & din_b[42]) ) + ( Xd_0__inst_mult_1_86  ) + ( Xd_0__inst_mult_1_85  ))
// Xd_0__inst_mult_6_85  = CARRY(( (din_a[42] & din_b[42]) ) + ( Xd_0__inst_mult_1_86  ) + ( Xd_0__inst_mult_1_85  ))
// Xd_0__inst_mult_6_86  = SHARE((din_a[42] & din_b[43]))

	.dataa(!din_a[42]),
	.datab(!din_b[42]),
	.datac(!din_b[43]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_85 ),
	.sharein(Xd_0__inst_mult_1_86 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_84 ),
	.cout(Xd_0__inst_mult_6_85 ),
	.shareout(Xd_0__inst_mult_6_86 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_28 (
// Equation(s):
// Xd_0__inst_mult_7_84  = SUM(( (din_a[49] & din_b[49]) ) + ( Xd_0__inst_mult_0_86  ) + ( Xd_0__inst_mult_0_85  ))
// Xd_0__inst_mult_7_85  = CARRY(( (din_a[49] & din_b[49]) ) + ( Xd_0__inst_mult_0_86  ) + ( Xd_0__inst_mult_0_85  ))
// Xd_0__inst_mult_7_86  = SHARE((din_a[49] & din_b[50]))

	.dataa(!din_a[49]),
	.datab(!din_b[49]),
	.datac(!din_b[50]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_85 ),
	.sharein(Xd_0__inst_mult_0_86 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_84 ),
	.cout(Xd_0__inst_mult_7_85 ),
	.shareout(Xd_0__inst_mult_7_86 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i19_29 (
// Equation(s):
// Xd_0__inst_i19_29_sumout  = SUM(( !din_a[20] $ (!din_b[20]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i19_30  = CARRY(( !din_a[20] $ (!din_b[20]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i19_31  = SHARE(GND)

	.dataa(!din_a[20]),
	.datab(!din_b[20]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i19_29_sumout ),
	.cout(Xd_0__inst_i19_30 ),
	.shareout(Xd_0__inst_i19_31 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_29 (
// Equation(s):
// Xd_0__inst_mult_6_88  = SUM(( (din_a[43] & din_b[42]) ) + ( Xd_0__inst_mult_6_86  ) + ( Xd_0__inst_mult_6_85  ))
// Xd_0__inst_mult_6_89  = CARRY(( (din_a[43] & din_b[42]) ) + ( Xd_0__inst_mult_6_86  ) + ( Xd_0__inst_mult_6_85  ))
// Xd_0__inst_mult_6_90  = SHARE((din_a[42] & din_b[44]))

	.dataa(!din_a[43]),
	.datab(!din_b[42]),
	.datac(!din_a[42]),
	.datad(!din_b[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_85 ),
	.sharein(Xd_0__inst_mult_6_86 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_88 ),
	.cout(Xd_0__inst_mult_6_89 ),
	.shareout(Xd_0__inst_mult_6_90 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_29 (
// Equation(s):
// Xd_0__inst_mult_7_88  = SUM(( (din_a[50] & din_b[49]) ) + ( Xd_0__inst_mult_7_86  ) + ( Xd_0__inst_mult_7_85  ))
// Xd_0__inst_mult_7_89  = CARRY(( (din_a[50] & din_b[49]) ) + ( Xd_0__inst_mult_7_86  ) + ( Xd_0__inst_mult_7_85  ))
// Xd_0__inst_mult_7_90  = SHARE((din_a[49] & din_b[51]))

	.dataa(!din_a[50]),
	.datab(!din_b[49]),
	.datac(!din_a[49]),
	.datad(!din_b[51]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_85 ),
	.sharein(Xd_0__inst_mult_7_86 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_88 ),
	.cout(Xd_0__inst_mult_7_89 ),
	.shareout(Xd_0__inst_mult_7_90 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_30 (
// Equation(s):
// Xd_0__inst_mult_6_92  = SUM(( (!din_a[43] & (((din_a[44] & din_b[42])))) # (din_a[43] & (!din_b[43] $ (((!din_a[44]) # (!din_b[42]))))) ) + ( Xd_0__inst_mult_6_90  ) + ( Xd_0__inst_mult_6_89  ))
// Xd_0__inst_mult_6_93  = CARRY(( (!din_a[43] & (((din_a[44] & din_b[42])))) # (din_a[43] & (!din_b[43] $ (((!din_a[44]) # (!din_b[42]))))) ) + ( Xd_0__inst_mult_6_90  ) + ( Xd_0__inst_mult_6_89  ))
// Xd_0__inst_mult_6_94  = SHARE((din_a[43] & (din_b[43] & (din_a[44] & din_b[42]))))

	.dataa(!din_a[43]),
	.datab(!din_b[43]),
	.datac(!din_a[44]),
	.datad(!din_b[42]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_89 ),
	.sharein(Xd_0__inst_mult_6_90 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_92 ),
	.cout(Xd_0__inst_mult_6_93 ),
	.shareout(Xd_0__inst_mult_6_94 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_30 (
// Equation(s):
// Xd_0__inst_mult_7_92  = SUM(( (!din_a[50] & (((din_a[51] & din_b[49])))) # (din_a[50] & (!din_b[50] $ (((!din_a[51]) # (!din_b[49]))))) ) + ( Xd_0__inst_mult_7_90  ) + ( Xd_0__inst_mult_7_89  ))
// Xd_0__inst_mult_7_93  = CARRY(( (!din_a[50] & (((din_a[51] & din_b[49])))) # (din_a[50] & (!din_b[50] $ (((!din_a[51]) # (!din_b[49]))))) ) + ( Xd_0__inst_mult_7_90  ) + ( Xd_0__inst_mult_7_89  ))
// Xd_0__inst_mult_7_94  = SHARE((din_a[50] & (din_b[50] & (din_a[51] & din_b[49]))))

	.dataa(!din_a[50]),
	.datab(!din_b[50]),
	.datac(!din_a[51]),
	.datad(!din_b[49]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_89 ),
	.sharein(Xd_0__inst_mult_7_90 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_92 ),
	.cout(Xd_0__inst_mult_7_93 ),
	.shareout(Xd_0__inst_mult_7_94 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_6_31 (
// Equation(s):
// Xd_0__inst_mult_6_97  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_6_98  = SHARE((Xd_0__inst_mult_6_0_q  & Xd_0__inst_mult_6_1_q ))

	.dataa(!Xd_0__inst_mult_6_0_q ),
	.datab(!Xd_0__inst_mult_6_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_6_97 ),
	.shareout(Xd_0__inst_mult_6_98 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_7_31 (
// Equation(s):
// Xd_0__inst_mult_7_97  = CARRY(( GND ) + ( Xd_0__inst_mult_6_82  ) + ( Xd_0__inst_mult_6_81  ))
// Xd_0__inst_mult_7_98  = SHARE((Xd_0__inst_mult_7_0_q  & Xd_0__inst_mult_7_1_q ))

	.dataa(!Xd_0__inst_mult_7_0_q ),
	.datab(!Xd_0__inst_mult_7_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_81 ),
	.sharein(Xd_0__inst_mult_6_82 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_7_97 ),
	.shareout(Xd_0__inst_mult_7_98 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_4_48 (
// Equation(s):
// Xd_0__inst_mult_4_49  = SUM(( !Xd_0__inst_mult_4_4_q  $ (((!Xd_0__inst_mult_4_2_q ) # (!Xd_0__inst_mult_4_3_q ))) ) + ( Xd_0__inst_mult_4_98  ) + ( Xd_0__inst_mult_4_97  ))
// Xd_0__inst_mult_4_50  = CARRY(( !Xd_0__inst_mult_4_4_q  $ (((!Xd_0__inst_mult_4_2_q ) # (!Xd_0__inst_mult_4_3_q ))) ) + ( Xd_0__inst_mult_4_98  ) + ( Xd_0__inst_mult_4_97  ))
// Xd_0__inst_mult_4_51  = SHARE((Xd_0__inst_mult_4_2_q  & (Xd_0__inst_mult_4_3_q  & Xd_0__inst_mult_4_4_q )))

	.dataa(!Xd_0__inst_mult_4_2_q ),
	.datab(!Xd_0__inst_mult_4_3_q ),
	.datac(!Xd_0__inst_mult_4_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_97 ),
	.sharein(Xd_0__inst_mult_4_98 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_49 ),
	.cout(Xd_0__inst_mult_4_50 ),
	.shareout(Xd_0__inst_mult_4_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_5_48 (
// Equation(s):
// Xd_0__inst_mult_5_49  = SUM(( !Xd_0__inst_mult_5_4_q  $ (((!Xd_0__inst_mult_5_2_q ) # (!Xd_0__inst_mult_5_3_q ))) ) + ( Xd_0__inst_mult_5_98  ) + ( Xd_0__inst_mult_5_97  ))
// Xd_0__inst_mult_5_50  = CARRY(( !Xd_0__inst_mult_5_4_q  $ (((!Xd_0__inst_mult_5_2_q ) # (!Xd_0__inst_mult_5_3_q ))) ) + ( Xd_0__inst_mult_5_98  ) + ( Xd_0__inst_mult_5_97  ))
// Xd_0__inst_mult_5_51  = SHARE((Xd_0__inst_mult_5_2_q  & (Xd_0__inst_mult_5_3_q  & Xd_0__inst_mult_5_4_q )))

	.dataa(!Xd_0__inst_mult_5_2_q ),
	.datab(!Xd_0__inst_mult_5_3_q ),
	.datac(!Xd_0__inst_mult_5_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_97 ),
	.sharein(Xd_0__inst_mult_5_98 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_49 ),
	.cout(Xd_0__inst_mult_5_50 ),
	.shareout(Xd_0__inst_mult_5_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_2_48 (
// Equation(s):
// Xd_0__inst_mult_2_49  = SUM(( !Xd_0__inst_mult_2_4_q  $ (((!Xd_0__inst_mult_2_2_q ) # (!Xd_0__inst_mult_2_3_q ))) ) + ( Xd_0__inst_mult_2_98  ) + ( Xd_0__inst_mult_2_97  ))
// Xd_0__inst_mult_2_50  = CARRY(( !Xd_0__inst_mult_2_4_q  $ (((!Xd_0__inst_mult_2_2_q ) # (!Xd_0__inst_mult_2_3_q ))) ) + ( Xd_0__inst_mult_2_98  ) + ( Xd_0__inst_mult_2_97  ))
// Xd_0__inst_mult_2_51  = SHARE((Xd_0__inst_mult_2_2_q  & (Xd_0__inst_mult_2_3_q  & Xd_0__inst_mult_2_4_q )))

	.dataa(!Xd_0__inst_mult_2_2_q ),
	.datab(!Xd_0__inst_mult_2_3_q ),
	.datac(!Xd_0__inst_mult_2_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_97 ),
	.sharein(Xd_0__inst_mult_2_98 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_49 ),
	.cout(Xd_0__inst_mult_2_50 ),
	.shareout(Xd_0__inst_mult_2_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_3_48 (
// Equation(s):
// Xd_0__inst_mult_3_49  = SUM(( !Xd_0__inst_mult_3_4_q  $ (((!Xd_0__inst_mult_3_2_q ) # (!Xd_0__inst_mult_3_3_q ))) ) + ( Xd_0__inst_mult_3_98  ) + ( Xd_0__inst_mult_3_97  ))
// Xd_0__inst_mult_3_50  = CARRY(( !Xd_0__inst_mult_3_4_q  $ (((!Xd_0__inst_mult_3_2_q ) # (!Xd_0__inst_mult_3_3_q ))) ) + ( Xd_0__inst_mult_3_98  ) + ( Xd_0__inst_mult_3_97  ))
// Xd_0__inst_mult_3_51  = SHARE((Xd_0__inst_mult_3_2_q  & (Xd_0__inst_mult_3_3_q  & Xd_0__inst_mult_3_4_q )))

	.dataa(!Xd_0__inst_mult_3_2_q ),
	.datab(!Xd_0__inst_mult_3_3_q ),
	.datac(!Xd_0__inst_mult_3_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_97 ),
	.sharein(Xd_0__inst_mult_3_98 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_49 ),
	.cout(Xd_0__inst_mult_3_50 ),
	.shareout(Xd_0__inst_mult_3_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_0_48 (
// Equation(s):
// Xd_0__inst_mult_0_49  = SUM(( !Xd_0__inst_mult_0_4_q  $ (((!Xd_0__inst_mult_0_2_q ) # (!Xd_0__inst_mult_0_3_q ))) ) + ( Xd_0__inst_mult_0_102  ) + ( Xd_0__inst_mult_0_101  ))
// Xd_0__inst_mult_0_50  = CARRY(( !Xd_0__inst_mult_0_4_q  $ (((!Xd_0__inst_mult_0_2_q ) # (!Xd_0__inst_mult_0_3_q ))) ) + ( Xd_0__inst_mult_0_102  ) + ( Xd_0__inst_mult_0_101  ))
// Xd_0__inst_mult_0_51  = SHARE((Xd_0__inst_mult_0_2_q  & (Xd_0__inst_mult_0_3_q  & Xd_0__inst_mult_0_4_q )))

	.dataa(!Xd_0__inst_mult_0_2_q ),
	.datab(!Xd_0__inst_mult_0_3_q ),
	.datac(!Xd_0__inst_mult_0_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_101 ),
	.sharein(Xd_0__inst_mult_0_102 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_49 ),
	.cout(Xd_0__inst_mult_0_50 ),
	.shareout(Xd_0__inst_mult_0_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_1_48 (
// Equation(s):
// Xd_0__inst_mult_1_49  = SUM(( !Xd_0__inst_mult_1_4_q  $ (((!Xd_0__inst_mult_1_2_q ) # (!Xd_0__inst_mult_1_3_q ))) ) + ( Xd_0__inst_mult_1_102  ) + ( Xd_0__inst_mult_1_101  ))
// Xd_0__inst_mult_1_50  = CARRY(( !Xd_0__inst_mult_1_4_q  $ (((!Xd_0__inst_mult_1_2_q ) # (!Xd_0__inst_mult_1_3_q ))) ) + ( Xd_0__inst_mult_1_102  ) + ( Xd_0__inst_mult_1_101  ))
// Xd_0__inst_mult_1_51  = SHARE((Xd_0__inst_mult_1_2_q  & (Xd_0__inst_mult_1_3_q  & Xd_0__inst_mult_1_4_q )))

	.dataa(!Xd_0__inst_mult_1_2_q ),
	.datab(!Xd_0__inst_mult_1_3_q ),
	.datac(!Xd_0__inst_mult_1_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_101 ),
	.sharein(Xd_0__inst_mult_1_102 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_49 ),
	.cout(Xd_0__inst_mult_1_50 ),
	.shareout(Xd_0__inst_mult_1_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_4 (
// Equation(s):
// Xd_0__inst_mult_4_53  = SUM(( !Xd_0__inst_mult_4_5_q  $ (!Xd_0__inst_mult_4_6_q  $ (((Xd_0__inst_mult_4_7_q  & Xd_0__inst_mult_4_3_q )))) ) + ( Xd_0__inst_mult_4_51  ) + ( Xd_0__inst_mult_4_50  ))
// Xd_0__inst_mult_4_54  = CARRY(( !Xd_0__inst_mult_4_5_q  $ (!Xd_0__inst_mult_4_6_q  $ (((Xd_0__inst_mult_4_7_q  & Xd_0__inst_mult_4_3_q )))) ) + ( Xd_0__inst_mult_4_51  ) + ( Xd_0__inst_mult_4_50  ))
// Xd_0__inst_mult_4_55  = SHARE((!Xd_0__inst_mult_4_5_q  & (Xd_0__inst_mult_4_6_q  & (Xd_0__inst_mult_4_7_q  & Xd_0__inst_mult_4_3_q ))) # (Xd_0__inst_mult_4_5_q  & (((Xd_0__inst_mult_4_7_q  & Xd_0__inst_mult_4_3_q )) # (Xd_0__inst_mult_4_6_q ))))

	.dataa(!Xd_0__inst_mult_4_5_q ),
	.datab(!Xd_0__inst_mult_4_6_q ),
	.datac(!Xd_0__inst_mult_4_7_q ),
	.datad(!Xd_0__inst_mult_4_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_50 ),
	.sharein(Xd_0__inst_mult_4_51 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_53 ),
	.cout(Xd_0__inst_mult_4_54 ),
	.shareout(Xd_0__inst_mult_4_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_5 (
// Equation(s):
// Xd_0__inst_mult_5_53  = SUM(( !Xd_0__inst_mult_5_5_q  $ (!Xd_0__inst_mult_5_6_q  $ (((Xd_0__inst_mult_5_7_q  & Xd_0__inst_mult_5_3_q )))) ) + ( Xd_0__inst_mult_5_51  ) + ( Xd_0__inst_mult_5_50  ))
// Xd_0__inst_mult_5_54  = CARRY(( !Xd_0__inst_mult_5_5_q  $ (!Xd_0__inst_mult_5_6_q  $ (((Xd_0__inst_mult_5_7_q  & Xd_0__inst_mult_5_3_q )))) ) + ( Xd_0__inst_mult_5_51  ) + ( Xd_0__inst_mult_5_50  ))
// Xd_0__inst_mult_5_55  = SHARE((!Xd_0__inst_mult_5_5_q  & (Xd_0__inst_mult_5_6_q  & (Xd_0__inst_mult_5_7_q  & Xd_0__inst_mult_5_3_q ))) # (Xd_0__inst_mult_5_5_q  & (((Xd_0__inst_mult_5_7_q  & Xd_0__inst_mult_5_3_q )) # (Xd_0__inst_mult_5_6_q ))))

	.dataa(!Xd_0__inst_mult_5_5_q ),
	.datab(!Xd_0__inst_mult_5_6_q ),
	.datac(!Xd_0__inst_mult_5_7_q ),
	.datad(!Xd_0__inst_mult_5_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_50 ),
	.sharein(Xd_0__inst_mult_5_51 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_53 ),
	.cout(Xd_0__inst_mult_5_54 ),
	.shareout(Xd_0__inst_mult_5_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_2 (
// Equation(s):
// Xd_0__inst_mult_2_53  = SUM(( !Xd_0__inst_mult_2_5_q  $ (!Xd_0__inst_mult_2_6_q  $ (((Xd_0__inst_mult_2_7_q  & Xd_0__inst_mult_2_3_q )))) ) + ( Xd_0__inst_mult_2_51  ) + ( Xd_0__inst_mult_2_50  ))
// Xd_0__inst_mult_2_54  = CARRY(( !Xd_0__inst_mult_2_5_q  $ (!Xd_0__inst_mult_2_6_q  $ (((Xd_0__inst_mult_2_7_q  & Xd_0__inst_mult_2_3_q )))) ) + ( Xd_0__inst_mult_2_51  ) + ( Xd_0__inst_mult_2_50  ))
// Xd_0__inst_mult_2_55  = SHARE((!Xd_0__inst_mult_2_5_q  & (Xd_0__inst_mult_2_6_q  & (Xd_0__inst_mult_2_7_q  & Xd_0__inst_mult_2_3_q ))) # (Xd_0__inst_mult_2_5_q  & (((Xd_0__inst_mult_2_7_q  & Xd_0__inst_mult_2_3_q )) # (Xd_0__inst_mult_2_6_q ))))

	.dataa(!Xd_0__inst_mult_2_5_q ),
	.datab(!Xd_0__inst_mult_2_6_q ),
	.datac(!Xd_0__inst_mult_2_7_q ),
	.datad(!Xd_0__inst_mult_2_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_50 ),
	.sharein(Xd_0__inst_mult_2_51 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_53 ),
	.cout(Xd_0__inst_mult_2_54 ),
	.shareout(Xd_0__inst_mult_2_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_3 (
// Equation(s):
// Xd_0__inst_mult_3_53  = SUM(( !Xd_0__inst_mult_3_5_q  $ (!Xd_0__inst_mult_3_6_q  $ (((Xd_0__inst_mult_3_7_q  & Xd_0__inst_mult_3_3_q )))) ) + ( Xd_0__inst_mult_3_51  ) + ( Xd_0__inst_mult_3_50  ))
// Xd_0__inst_mult_3_54  = CARRY(( !Xd_0__inst_mult_3_5_q  $ (!Xd_0__inst_mult_3_6_q  $ (((Xd_0__inst_mult_3_7_q  & Xd_0__inst_mult_3_3_q )))) ) + ( Xd_0__inst_mult_3_51  ) + ( Xd_0__inst_mult_3_50  ))
// Xd_0__inst_mult_3_55  = SHARE((!Xd_0__inst_mult_3_5_q  & (Xd_0__inst_mult_3_6_q  & (Xd_0__inst_mult_3_7_q  & Xd_0__inst_mult_3_3_q ))) # (Xd_0__inst_mult_3_5_q  & (((Xd_0__inst_mult_3_7_q  & Xd_0__inst_mult_3_3_q )) # (Xd_0__inst_mult_3_6_q ))))

	.dataa(!Xd_0__inst_mult_3_5_q ),
	.datab(!Xd_0__inst_mult_3_6_q ),
	.datac(!Xd_0__inst_mult_3_7_q ),
	.datad(!Xd_0__inst_mult_3_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_50 ),
	.sharein(Xd_0__inst_mult_3_51 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_53 ),
	.cout(Xd_0__inst_mult_3_54 ),
	.shareout(Xd_0__inst_mult_3_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_0 (
// Equation(s):
// Xd_0__inst_mult_0_53  = SUM(( !Xd_0__inst_mult_0_5_q  $ (!Xd_0__inst_mult_0_6_q  $ (((Xd_0__inst_mult_0_7_q  & Xd_0__inst_mult_0_3_q )))) ) + ( Xd_0__inst_mult_0_51  ) + ( Xd_0__inst_mult_0_50  ))
// Xd_0__inst_mult_0_54  = CARRY(( !Xd_0__inst_mult_0_5_q  $ (!Xd_0__inst_mult_0_6_q  $ (((Xd_0__inst_mult_0_7_q  & Xd_0__inst_mult_0_3_q )))) ) + ( Xd_0__inst_mult_0_51  ) + ( Xd_0__inst_mult_0_50  ))
// Xd_0__inst_mult_0_55  = SHARE((!Xd_0__inst_mult_0_5_q  & (Xd_0__inst_mult_0_6_q  & (Xd_0__inst_mult_0_7_q  & Xd_0__inst_mult_0_3_q ))) # (Xd_0__inst_mult_0_5_q  & (((Xd_0__inst_mult_0_7_q  & Xd_0__inst_mult_0_3_q )) # (Xd_0__inst_mult_0_6_q ))))

	.dataa(!Xd_0__inst_mult_0_5_q ),
	.datab(!Xd_0__inst_mult_0_6_q ),
	.datac(!Xd_0__inst_mult_0_7_q ),
	.datad(!Xd_0__inst_mult_0_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_50 ),
	.sharein(Xd_0__inst_mult_0_51 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_53 ),
	.cout(Xd_0__inst_mult_0_54 ),
	.shareout(Xd_0__inst_mult_0_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_1 (
// Equation(s):
// Xd_0__inst_mult_1_53  = SUM(( !Xd_0__inst_mult_1_5_q  $ (!Xd_0__inst_mult_1_6_q  $ (((Xd_0__inst_mult_1_7_q  & Xd_0__inst_mult_1_3_q )))) ) + ( Xd_0__inst_mult_1_51  ) + ( Xd_0__inst_mult_1_50  ))
// Xd_0__inst_mult_1_54  = CARRY(( !Xd_0__inst_mult_1_5_q  $ (!Xd_0__inst_mult_1_6_q  $ (((Xd_0__inst_mult_1_7_q  & Xd_0__inst_mult_1_3_q )))) ) + ( Xd_0__inst_mult_1_51  ) + ( Xd_0__inst_mult_1_50  ))
// Xd_0__inst_mult_1_55  = SHARE((!Xd_0__inst_mult_1_5_q  & (Xd_0__inst_mult_1_6_q  & (Xd_0__inst_mult_1_7_q  & Xd_0__inst_mult_1_3_q ))) # (Xd_0__inst_mult_1_5_q  & (((Xd_0__inst_mult_1_7_q  & Xd_0__inst_mult_1_3_q )) # (Xd_0__inst_mult_1_6_q ))))

	.dataa(!Xd_0__inst_mult_1_5_q ),
	.datab(!Xd_0__inst_mult_1_6_q ),
	.datac(!Xd_0__inst_mult_1_7_q ),
	.datad(!Xd_0__inst_mult_1_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_50 ),
	.sharein(Xd_0__inst_mult_1_51 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_53 ),
	.cout(Xd_0__inst_mult_1_54 ),
	.shareout(Xd_0__inst_mult_1_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_4_21 (
// Equation(s):
// Xd_0__inst_mult_4_56  = SUM(( !Xd_0__inst_mult_4_8_q  $ (!Xd_0__inst_mult_4_9_q ) ) + ( Xd_0__inst_mult_4_55  ) + ( Xd_0__inst_mult_4_54  ))
// Xd_0__inst_mult_4_57  = CARRY(( !Xd_0__inst_mult_4_8_q  $ (!Xd_0__inst_mult_4_9_q ) ) + ( Xd_0__inst_mult_4_55  ) + ( Xd_0__inst_mult_4_54  ))
// Xd_0__inst_mult_4_58  = SHARE((Xd_0__inst_mult_4_8_q  & Xd_0__inst_mult_4_9_q ))

	.dataa(!Xd_0__inst_mult_4_8_q ),
	.datab(!Xd_0__inst_mult_4_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_54 ),
	.sharein(Xd_0__inst_mult_4_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_56 ),
	.cout(Xd_0__inst_mult_4_57 ),
	.shareout(Xd_0__inst_mult_4_58 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_5_21 (
// Equation(s):
// Xd_0__inst_mult_5_56  = SUM(( !Xd_0__inst_mult_5_8_q  $ (!Xd_0__inst_mult_5_9_q ) ) + ( Xd_0__inst_mult_5_55  ) + ( Xd_0__inst_mult_5_54  ))
// Xd_0__inst_mult_5_57  = CARRY(( !Xd_0__inst_mult_5_8_q  $ (!Xd_0__inst_mult_5_9_q ) ) + ( Xd_0__inst_mult_5_55  ) + ( Xd_0__inst_mult_5_54  ))
// Xd_0__inst_mult_5_58  = SHARE((Xd_0__inst_mult_5_8_q  & Xd_0__inst_mult_5_9_q ))

	.dataa(!Xd_0__inst_mult_5_8_q ),
	.datab(!Xd_0__inst_mult_5_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_54 ),
	.sharein(Xd_0__inst_mult_5_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_56 ),
	.cout(Xd_0__inst_mult_5_57 ),
	.shareout(Xd_0__inst_mult_5_58 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_2_21 (
// Equation(s):
// Xd_0__inst_mult_2_56  = SUM(( !Xd_0__inst_mult_2_8_q  $ (!Xd_0__inst_mult_2_9_q ) ) + ( Xd_0__inst_mult_2_55  ) + ( Xd_0__inst_mult_2_54  ))
// Xd_0__inst_mult_2_57  = CARRY(( !Xd_0__inst_mult_2_8_q  $ (!Xd_0__inst_mult_2_9_q ) ) + ( Xd_0__inst_mult_2_55  ) + ( Xd_0__inst_mult_2_54  ))
// Xd_0__inst_mult_2_58  = SHARE((Xd_0__inst_mult_2_8_q  & Xd_0__inst_mult_2_9_q ))

	.dataa(!Xd_0__inst_mult_2_8_q ),
	.datab(!Xd_0__inst_mult_2_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_54 ),
	.sharein(Xd_0__inst_mult_2_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_56 ),
	.cout(Xd_0__inst_mult_2_57 ),
	.shareout(Xd_0__inst_mult_2_58 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_3_21 (
// Equation(s):
// Xd_0__inst_mult_3_56  = SUM(( !Xd_0__inst_mult_3_8_q  $ (!Xd_0__inst_mult_3_9_q ) ) + ( Xd_0__inst_mult_3_55  ) + ( Xd_0__inst_mult_3_54  ))
// Xd_0__inst_mult_3_57  = CARRY(( !Xd_0__inst_mult_3_8_q  $ (!Xd_0__inst_mult_3_9_q ) ) + ( Xd_0__inst_mult_3_55  ) + ( Xd_0__inst_mult_3_54  ))
// Xd_0__inst_mult_3_58  = SHARE((Xd_0__inst_mult_3_8_q  & Xd_0__inst_mult_3_9_q ))

	.dataa(!Xd_0__inst_mult_3_8_q ),
	.datab(!Xd_0__inst_mult_3_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_54 ),
	.sharein(Xd_0__inst_mult_3_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_56 ),
	.cout(Xd_0__inst_mult_3_57 ),
	.shareout(Xd_0__inst_mult_3_58 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_0_21 (
// Equation(s):
// Xd_0__inst_mult_0_56  = SUM(( !Xd_0__inst_mult_0_8_q  $ (!Xd_0__inst_mult_0_9_q ) ) + ( Xd_0__inst_mult_0_55  ) + ( Xd_0__inst_mult_0_54  ))
// Xd_0__inst_mult_0_57  = CARRY(( !Xd_0__inst_mult_0_8_q  $ (!Xd_0__inst_mult_0_9_q ) ) + ( Xd_0__inst_mult_0_55  ) + ( Xd_0__inst_mult_0_54  ))
// Xd_0__inst_mult_0_58  = SHARE((Xd_0__inst_mult_0_8_q  & Xd_0__inst_mult_0_9_q ))

	.dataa(!Xd_0__inst_mult_0_8_q ),
	.datab(!Xd_0__inst_mult_0_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_54 ),
	.sharein(Xd_0__inst_mult_0_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_56 ),
	.cout(Xd_0__inst_mult_0_57 ),
	.shareout(Xd_0__inst_mult_0_58 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_1_21 (
// Equation(s):
// Xd_0__inst_mult_1_56  = SUM(( !Xd_0__inst_mult_1_8_q  $ (!Xd_0__inst_mult_1_9_q ) ) + ( Xd_0__inst_mult_1_55  ) + ( Xd_0__inst_mult_1_54  ))
// Xd_0__inst_mult_1_57  = CARRY(( !Xd_0__inst_mult_1_8_q  $ (!Xd_0__inst_mult_1_9_q ) ) + ( Xd_0__inst_mult_1_55  ) + ( Xd_0__inst_mult_1_54  ))
// Xd_0__inst_mult_1_58  = SHARE((Xd_0__inst_mult_1_8_q  & Xd_0__inst_mult_1_9_q ))

	.dataa(!Xd_0__inst_mult_1_8_q ),
	.datab(!Xd_0__inst_mult_1_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_54 ),
	.sharein(Xd_0__inst_mult_1_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_56 ),
	.cout(Xd_0__inst_mult_1_57 ),
	.shareout(Xd_0__inst_mult_1_58 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_4_22 (
// Equation(s):
// Xd_0__inst_mult_4_60  = SUM(( !Xd_0__inst_mult_4_10_q  $ (!Xd_0__inst_mult_4_11_q  $ (((Xd_0__inst_mult_4_2_q  & Xd_0__inst_mult_4_1_q )))) ) + ( Xd_0__inst_mult_4_58  ) + ( Xd_0__inst_mult_4_57  ))
// Xd_0__inst_mult_4_61  = CARRY(( !Xd_0__inst_mult_4_10_q  $ (!Xd_0__inst_mult_4_11_q  $ (((Xd_0__inst_mult_4_2_q  & Xd_0__inst_mult_4_1_q )))) ) + ( Xd_0__inst_mult_4_58  ) + ( Xd_0__inst_mult_4_57  ))
// Xd_0__inst_mult_4_62  = SHARE((!Xd_0__inst_mult_4_10_q  & (Xd_0__inst_mult_4_11_q  & (Xd_0__inst_mult_4_2_q  & Xd_0__inst_mult_4_1_q ))) # (Xd_0__inst_mult_4_10_q  & (((Xd_0__inst_mult_4_2_q  & Xd_0__inst_mult_4_1_q )) # (Xd_0__inst_mult_4_11_q ))))

	.dataa(!Xd_0__inst_mult_4_10_q ),
	.datab(!Xd_0__inst_mult_4_11_q ),
	.datac(!Xd_0__inst_mult_4_2_q ),
	.datad(!Xd_0__inst_mult_4_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_57 ),
	.sharein(Xd_0__inst_mult_4_58 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_60 ),
	.cout(Xd_0__inst_mult_4_61 ),
	.shareout(Xd_0__inst_mult_4_62 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_5_22 (
// Equation(s):
// Xd_0__inst_mult_5_60  = SUM(( !Xd_0__inst_mult_5_10_q  $ (!Xd_0__inst_mult_5_11_q  $ (((Xd_0__inst_mult_5_2_q  & Xd_0__inst_mult_5_1_q )))) ) + ( Xd_0__inst_mult_5_58  ) + ( Xd_0__inst_mult_5_57  ))
// Xd_0__inst_mult_5_61  = CARRY(( !Xd_0__inst_mult_5_10_q  $ (!Xd_0__inst_mult_5_11_q  $ (((Xd_0__inst_mult_5_2_q  & Xd_0__inst_mult_5_1_q )))) ) + ( Xd_0__inst_mult_5_58  ) + ( Xd_0__inst_mult_5_57  ))
// Xd_0__inst_mult_5_62  = SHARE((!Xd_0__inst_mult_5_10_q  & (Xd_0__inst_mult_5_11_q  & (Xd_0__inst_mult_5_2_q  & Xd_0__inst_mult_5_1_q ))) # (Xd_0__inst_mult_5_10_q  & (((Xd_0__inst_mult_5_2_q  & Xd_0__inst_mult_5_1_q )) # (Xd_0__inst_mult_5_11_q ))))

	.dataa(!Xd_0__inst_mult_5_10_q ),
	.datab(!Xd_0__inst_mult_5_11_q ),
	.datac(!Xd_0__inst_mult_5_2_q ),
	.datad(!Xd_0__inst_mult_5_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_57 ),
	.sharein(Xd_0__inst_mult_5_58 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_60 ),
	.cout(Xd_0__inst_mult_5_61 ),
	.shareout(Xd_0__inst_mult_5_62 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_2_22 (
// Equation(s):
// Xd_0__inst_mult_2_60  = SUM(( !Xd_0__inst_mult_2_10_q  $ (!Xd_0__inst_mult_2_11_q  $ (((Xd_0__inst_mult_2_2_q  & Xd_0__inst_mult_2_1_q )))) ) + ( Xd_0__inst_mult_2_58  ) + ( Xd_0__inst_mult_2_57  ))
// Xd_0__inst_mult_2_61  = CARRY(( !Xd_0__inst_mult_2_10_q  $ (!Xd_0__inst_mult_2_11_q  $ (((Xd_0__inst_mult_2_2_q  & Xd_0__inst_mult_2_1_q )))) ) + ( Xd_0__inst_mult_2_58  ) + ( Xd_0__inst_mult_2_57  ))
// Xd_0__inst_mult_2_62  = SHARE((!Xd_0__inst_mult_2_10_q  & (Xd_0__inst_mult_2_11_q  & (Xd_0__inst_mult_2_2_q  & Xd_0__inst_mult_2_1_q ))) # (Xd_0__inst_mult_2_10_q  & (((Xd_0__inst_mult_2_2_q  & Xd_0__inst_mult_2_1_q )) # (Xd_0__inst_mult_2_11_q ))))

	.dataa(!Xd_0__inst_mult_2_10_q ),
	.datab(!Xd_0__inst_mult_2_11_q ),
	.datac(!Xd_0__inst_mult_2_2_q ),
	.datad(!Xd_0__inst_mult_2_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_57 ),
	.sharein(Xd_0__inst_mult_2_58 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_60 ),
	.cout(Xd_0__inst_mult_2_61 ),
	.shareout(Xd_0__inst_mult_2_62 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_3_22 (
// Equation(s):
// Xd_0__inst_mult_3_60  = SUM(( !Xd_0__inst_mult_3_10_q  $ (!Xd_0__inst_mult_3_11_q  $ (((Xd_0__inst_mult_3_2_q  & Xd_0__inst_mult_3_1_q )))) ) + ( Xd_0__inst_mult_3_58  ) + ( Xd_0__inst_mult_3_57  ))
// Xd_0__inst_mult_3_61  = CARRY(( !Xd_0__inst_mult_3_10_q  $ (!Xd_0__inst_mult_3_11_q  $ (((Xd_0__inst_mult_3_2_q  & Xd_0__inst_mult_3_1_q )))) ) + ( Xd_0__inst_mult_3_58  ) + ( Xd_0__inst_mult_3_57  ))
// Xd_0__inst_mult_3_62  = SHARE((!Xd_0__inst_mult_3_10_q  & (Xd_0__inst_mult_3_11_q  & (Xd_0__inst_mult_3_2_q  & Xd_0__inst_mult_3_1_q ))) # (Xd_0__inst_mult_3_10_q  & (((Xd_0__inst_mult_3_2_q  & Xd_0__inst_mult_3_1_q )) # (Xd_0__inst_mult_3_11_q ))))

	.dataa(!Xd_0__inst_mult_3_10_q ),
	.datab(!Xd_0__inst_mult_3_11_q ),
	.datac(!Xd_0__inst_mult_3_2_q ),
	.datad(!Xd_0__inst_mult_3_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_57 ),
	.sharein(Xd_0__inst_mult_3_58 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_60 ),
	.cout(Xd_0__inst_mult_3_61 ),
	.shareout(Xd_0__inst_mult_3_62 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_0_22 (
// Equation(s):
// Xd_0__inst_mult_0_60  = SUM(( !Xd_0__inst_mult_0_10_q  $ (!Xd_0__inst_mult_0_11_q  $ (((Xd_0__inst_mult_0_2_q  & Xd_0__inst_mult_0_1_q )))) ) + ( Xd_0__inst_mult_0_58  ) + ( Xd_0__inst_mult_0_57  ))
// Xd_0__inst_mult_0_61  = CARRY(( !Xd_0__inst_mult_0_10_q  $ (!Xd_0__inst_mult_0_11_q  $ (((Xd_0__inst_mult_0_2_q  & Xd_0__inst_mult_0_1_q )))) ) + ( Xd_0__inst_mult_0_58  ) + ( Xd_0__inst_mult_0_57  ))
// Xd_0__inst_mult_0_62  = SHARE((!Xd_0__inst_mult_0_10_q  & (Xd_0__inst_mult_0_11_q  & (Xd_0__inst_mult_0_2_q  & Xd_0__inst_mult_0_1_q ))) # (Xd_0__inst_mult_0_10_q  & (((Xd_0__inst_mult_0_2_q  & Xd_0__inst_mult_0_1_q )) # (Xd_0__inst_mult_0_11_q ))))

	.dataa(!Xd_0__inst_mult_0_10_q ),
	.datab(!Xd_0__inst_mult_0_11_q ),
	.datac(!Xd_0__inst_mult_0_2_q ),
	.datad(!Xd_0__inst_mult_0_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_57 ),
	.sharein(Xd_0__inst_mult_0_58 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_60 ),
	.cout(Xd_0__inst_mult_0_61 ),
	.shareout(Xd_0__inst_mult_0_62 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_1_22 (
// Equation(s):
// Xd_0__inst_mult_1_60  = SUM(( !Xd_0__inst_mult_1_10_q  $ (!Xd_0__inst_mult_1_11_q  $ (((Xd_0__inst_mult_1_2_q  & Xd_0__inst_mult_1_1_q )))) ) + ( Xd_0__inst_mult_1_58  ) + ( Xd_0__inst_mult_1_57  ))
// Xd_0__inst_mult_1_61  = CARRY(( !Xd_0__inst_mult_1_10_q  $ (!Xd_0__inst_mult_1_11_q  $ (((Xd_0__inst_mult_1_2_q  & Xd_0__inst_mult_1_1_q )))) ) + ( Xd_0__inst_mult_1_58  ) + ( Xd_0__inst_mult_1_57  ))
// Xd_0__inst_mult_1_62  = SHARE((!Xd_0__inst_mult_1_10_q  & (Xd_0__inst_mult_1_11_q  & (Xd_0__inst_mult_1_2_q  & Xd_0__inst_mult_1_1_q ))) # (Xd_0__inst_mult_1_10_q  & (((Xd_0__inst_mult_1_2_q  & Xd_0__inst_mult_1_1_q )) # (Xd_0__inst_mult_1_11_q ))))

	.dataa(!Xd_0__inst_mult_1_10_q ),
	.datab(!Xd_0__inst_mult_1_11_q ),
	.datac(!Xd_0__inst_mult_1_2_q ),
	.datad(!Xd_0__inst_mult_1_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_57 ),
	.sharein(Xd_0__inst_mult_1_58 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_60 ),
	.cout(Xd_0__inst_mult_1_61 ),
	.shareout(Xd_0__inst_mult_1_62 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_4_23 (
// Equation(s):
// Xd_0__inst_mult_4_64  = SUM(( !Xd_0__inst_mult_4_12_q  $ (!Xd_0__inst_mult_4_13_q ) ) + ( Xd_0__inst_mult_4_62  ) + ( Xd_0__inst_mult_4_61  ))
// Xd_0__inst_mult_4_65  = CARRY(( !Xd_0__inst_mult_4_12_q  $ (!Xd_0__inst_mult_4_13_q ) ) + ( Xd_0__inst_mult_4_62  ) + ( Xd_0__inst_mult_4_61  ))
// Xd_0__inst_mult_4_66  = SHARE((Xd_0__inst_mult_4_12_q  & Xd_0__inst_mult_4_13_q ))

	.dataa(!Xd_0__inst_mult_4_12_q ),
	.datab(!Xd_0__inst_mult_4_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_61 ),
	.sharein(Xd_0__inst_mult_4_62 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_64 ),
	.cout(Xd_0__inst_mult_4_65 ),
	.shareout(Xd_0__inst_mult_4_66 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_5_23 (
// Equation(s):
// Xd_0__inst_mult_5_64  = SUM(( !Xd_0__inst_mult_5_12_q  $ (!Xd_0__inst_mult_5_13_q ) ) + ( Xd_0__inst_mult_5_62  ) + ( Xd_0__inst_mult_5_61  ))
// Xd_0__inst_mult_5_65  = CARRY(( !Xd_0__inst_mult_5_12_q  $ (!Xd_0__inst_mult_5_13_q ) ) + ( Xd_0__inst_mult_5_62  ) + ( Xd_0__inst_mult_5_61  ))
// Xd_0__inst_mult_5_66  = SHARE((Xd_0__inst_mult_5_12_q  & Xd_0__inst_mult_5_13_q ))

	.dataa(!Xd_0__inst_mult_5_12_q ),
	.datab(!Xd_0__inst_mult_5_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_61 ),
	.sharein(Xd_0__inst_mult_5_62 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_64 ),
	.cout(Xd_0__inst_mult_5_65 ),
	.shareout(Xd_0__inst_mult_5_66 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_2_23 (
// Equation(s):
// Xd_0__inst_mult_2_64  = SUM(( !Xd_0__inst_mult_2_12_q  $ (!Xd_0__inst_mult_2_13_q ) ) + ( Xd_0__inst_mult_2_62  ) + ( Xd_0__inst_mult_2_61  ))
// Xd_0__inst_mult_2_65  = CARRY(( !Xd_0__inst_mult_2_12_q  $ (!Xd_0__inst_mult_2_13_q ) ) + ( Xd_0__inst_mult_2_62  ) + ( Xd_0__inst_mult_2_61  ))
// Xd_0__inst_mult_2_66  = SHARE((Xd_0__inst_mult_2_12_q  & Xd_0__inst_mult_2_13_q ))

	.dataa(!Xd_0__inst_mult_2_12_q ),
	.datab(!Xd_0__inst_mult_2_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_61 ),
	.sharein(Xd_0__inst_mult_2_62 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_64 ),
	.cout(Xd_0__inst_mult_2_65 ),
	.shareout(Xd_0__inst_mult_2_66 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_3_23 (
// Equation(s):
// Xd_0__inst_mult_3_64  = SUM(( !Xd_0__inst_mult_3_12_q  $ (!Xd_0__inst_mult_3_13_q ) ) + ( Xd_0__inst_mult_3_62  ) + ( Xd_0__inst_mult_3_61  ))
// Xd_0__inst_mult_3_65  = CARRY(( !Xd_0__inst_mult_3_12_q  $ (!Xd_0__inst_mult_3_13_q ) ) + ( Xd_0__inst_mult_3_62  ) + ( Xd_0__inst_mult_3_61  ))
// Xd_0__inst_mult_3_66  = SHARE((Xd_0__inst_mult_3_12_q  & Xd_0__inst_mult_3_13_q ))

	.dataa(!Xd_0__inst_mult_3_12_q ),
	.datab(!Xd_0__inst_mult_3_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_61 ),
	.sharein(Xd_0__inst_mult_3_62 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_64 ),
	.cout(Xd_0__inst_mult_3_65 ),
	.shareout(Xd_0__inst_mult_3_66 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_0_23 (
// Equation(s):
// Xd_0__inst_mult_0_64  = SUM(( !Xd_0__inst_mult_0_12_q  $ (!Xd_0__inst_mult_0_13_q ) ) + ( Xd_0__inst_mult_0_62  ) + ( Xd_0__inst_mult_0_61  ))
// Xd_0__inst_mult_0_65  = CARRY(( !Xd_0__inst_mult_0_12_q  $ (!Xd_0__inst_mult_0_13_q ) ) + ( Xd_0__inst_mult_0_62  ) + ( Xd_0__inst_mult_0_61  ))
// Xd_0__inst_mult_0_66  = SHARE((Xd_0__inst_mult_0_12_q  & Xd_0__inst_mult_0_13_q ))

	.dataa(!Xd_0__inst_mult_0_12_q ),
	.datab(!Xd_0__inst_mult_0_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_61 ),
	.sharein(Xd_0__inst_mult_0_62 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_64 ),
	.cout(Xd_0__inst_mult_0_65 ),
	.shareout(Xd_0__inst_mult_0_66 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_1_23 (
// Equation(s):
// Xd_0__inst_mult_1_64  = SUM(( !Xd_0__inst_mult_1_12_q  $ (!Xd_0__inst_mult_1_13_q ) ) + ( Xd_0__inst_mult_1_62  ) + ( Xd_0__inst_mult_1_61  ))
// Xd_0__inst_mult_1_65  = CARRY(( !Xd_0__inst_mult_1_12_q  $ (!Xd_0__inst_mult_1_13_q ) ) + ( Xd_0__inst_mult_1_62  ) + ( Xd_0__inst_mult_1_61  ))
// Xd_0__inst_mult_1_66  = SHARE((Xd_0__inst_mult_1_12_q  & Xd_0__inst_mult_1_13_q ))

	.dataa(!Xd_0__inst_mult_1_12_q ),
	.datab(!Xd_0__inst_mult_1_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_61 ),
	.sharein(Xd_0__inst_mult_1_62 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_64 ),
	.cout(Xd_0__inst_mult_1_65 ),
	.shareout(Xd_0__inst_mult_1_66 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_4_24 (
// Equation(s):
// Xd_0__inst_mult_4_68  = SUM(( !Xd_0__inst_mult_4_14_q  $ (!Xd_0__inst_mult_4_15_q ) ) + ( Xd_0__inst_mult_4_66  ) + ( Xd_0__inst_mult_4_65  ))
// Xd_0__inst_mult_4_69  = CARRY(( !Xd_0__inst_mult_4_14_q  $ (!Xd_0__inst_mult_4_15_q ) ) + ( Xd_0__inst_mult_4_66  ) + ( Xd_0__inst_mult_4_65  ))
// Xd_0__inst_mult_4_70  = SHARE((Xd_0__inst_mult_4_14_q  & Xd_0__inst_mult_4_15_q ))

	.dataa(!Xd_0__inst_mult_4_14_q ),
	.datab(!Xd_0__inst_mult_4_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_65 ),
	.sharein(Xd_0__inst_mult_4_66 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_68 ),
	.cout(Xd_0__inst_mult_4_69 ),
	.shareout(Xd_0__inst_mult_4_70 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_5_24 (
// Equation(s):
// Xd_0__inst_mult_5_68  = SUM(( !Xd_0__inst_mult_5_14_q  $ (!Xd_0__inst_mult_5_15_q ) ) + ( Xd_0__inst_mult_5_66  ) + ( Xd_0__inst_mult_5_65  ))
// Xd_0__inst_mult_5_69  = CARRY(( !Xd_0__inst_mult_5_14_q  $ (!Xd_0__inst_mult_5_15_q ) ) + ( Xd_0__inst_mult_5_66  ) + ( Xd_0__inst_mult_5_65  ))
// Xd_0__inst_mult_5_70  = SHARE((Xd_0__inst_mult_5_14_q  & Xd_0__inst_mult_5_15_q ))

	.dataa(!Xd_0__inst_mult_5_14_q ),
	.datab(!Xd_0__inst_mult_5_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_65 ),
	.sharein(Xd_0__inst_mult_5_66 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_68 ),
	.cout(Xd_0__inst_mult_5_69 ),
	.shareout(Xd_0__inst_mult_5_70 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_2_24 (
// Equation(s):
// Xd_0__inst_mult_2_68  = SUM(( !Xd_0__inst_mult_2_14_q  $ (!Xd_0__inst_mult_2_15_q ) ) + ( Xd_0__inst_mult_2_66  ) + ( Xd_0__inst_mult_2_65  ))
// Xd_0__inst_mult_2_69  = CARRY(( !Xd_0__inst_mult_2_14_q  $ (!Xd_0__inst_mult_2_15_q ) ) + ( Xd_0__inst_mult_2_66  ) + ( Xd_0__inst_mult_2_65  ))
// Xd_0__inst_mult_2_70  = SHARE((Xd_0__inst_mult_2_14_q  & Xd_0__inst_mult_2_15_q ))

	.dataa(!Xd_0__inst_mult_2_14_q ),
	.datab(!Xd_0__inst_mult_2_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_65 ),
	.sharein(Xd_0__inst_mult_2_66 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_68 ),
	.cout(Xd_0__inst_mult_2_69 ),
	.shareout(Xd_0__inst_mult_2_70 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_3_24 (
// Equation(s):
// Xd_0__inst_mult_3_68  = SUM(( !Xd_0__inst_mult_3_14_q  $ (!Xd_0__inst_mult_3_15_q ) ) + ( Xd_0__inst_mult_3_66  ) + ( Xd_0__inst_mult_3_65  ))
// Xd_0__inst_mult_3_69  = CARRY(( !Xd_0__inst_mult_3_14_q  $ (!Xd_0__inst_mult_3_15_q ) ) + ( Xd_0__inst_mult_3_66  ) + ( Xd_0__inst_mult_3_65  ))
// Xd_0__inst_mult_3_70  = SHARE((Xd_0__inst_mult_3_14_q  & Xd_0__inst_mult_3_15_q ))

	.dataa(!Xd_0__inst_mult_3_14_q ),
	.datab(!Xd_0__inst_mult_3_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_65 ),
	.sharein(Xd_0__inst_mult_3_66 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_68 ),
	.cout(Xd_0__inst_mult_3_69 ),
	.shareout(Xd_0__inst_mult_3_70 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_0_24 (
// Equation(s):
// Xd_0__inst_mult_0_68  = SUM(( !Xd_0__inst_mult_0_14_q  $ (!Xd_0__inst_mult_0_15_q ) ) + ( Xd_0__inst_mult_0_66  ) + ( Xd_0__inst_mult_0_65  ))
// Xd_0__inst_mult_0_69  = CARRY(( !Xd_0__inst_mult_0_14_q  $ (!Xd_0__inst_mult_0_15_q ) ) + ( Xd_0__inst_mult_0_66  ) + ( Xd_0__inst_mult_0_65  ))
// Xd_0__inst_mult_0_70  = SHARE((Xd_0__inst_mult_0_14_q  & Xd_0__inst_mult_0_15_q ))

	.dataa(!Xd_0__inst_mult_0_14_q ),
	.datab(!Xd_0__inst_mult_0_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_65 ),
	.sharein(Xd_0__inst_mult_0_66 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_68 ),
	.cout(Xd_0__inst_mult_0_69 ),
	.shareout(Xd_0__inst_mult_0_70 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_1_24 (
// Equation(s):
// Xd_0__inst_mult_1_68  = SUM(( !Xd_0__inst_mult_1_14_q  $ (!Xd_0__inst_mult_1_15_q ) ) + ( Xd_0__inst_mult_1_66  ) + ( Xd_0__inst_mult_1_65  ))
// Xd_0__inst_mult_1_69  = CARRY(( !Xd_0__inst_mult_1_14_q  $ (!Xd_0__inst_mult_1_15_q ) ) + ( Xd_0__inst_mult_1_66  ) + ( Xd_0__inst_mult_1_65  ))
// Xd_0__inst_mult_1_70  = SHARE((Xd_0__inst_mult_1_14_q  & Xd_0__inst_mult_1_15_q ))

	.dataa(!Xd_0__inst_mult_1_14_q ),
	.datab(!Xd_0__inst_mult_1_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_65 ),
	.sharein(Xd_0__inst_mult_1_66 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_68 ),
	.cout(Xd_0__inst_mult_1_69 ),
	.shareout(Xd_0__inst_mult_1_70 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_4_25 (
// Equation(s):
// Xd_0__inst_mult_4_72  = SUM(( !Xd_0__inst_mult_4_16_q  $ (!Xd_0__inst_mult_4_17_q  $ (((Xd_0__inst_mult_4_7_q  & Xd_0__inst_mult_4_18_q )))) ) + ( Xd_0__inst_mult_4_70  ) + ( Xd_0__inst_mult_4_69  ))
// Xd_0__inst_mult_4_73  = CARRY(( !Xd_0__inst_mult_4_16_q  $ (!Xd_0__inst_mult_4_17_q  $ (((Xd_0__inst_mult_4_7_q  & Xd_0__inst_mult_4_18_q )))) ) + ( Xd_0__inst_mult_4_70  ) + ( Xd_0__inst_mult_4_69  ))
// Xd_0__inst_mult_4_74  = SHARE((!Xd_0__inst_mult_4_16_q  & (Xd_0__inst_mult_4_17_q  & (Xd_0__inst_mult_4_7_q  & Xd_0__inst_mult_4_18_q ))) # (Xd_0__inst_mult_4_16_q  & (((Xd_0__inst_mult_4_7_q  & Xd_0__inst_mult_4_18_q )) # (Xd_0__inst_mult_4_17_q ))))

	.dataa(!Xd_0__inst_mult_4_16_q ),
	.datab(!Xd_0__inst_mult_4_17_q ),
	.datac(!Xd_0__inst_mult_4_7_q ),
	.datad(!Xd_0__inst_mult_4_18_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_69 ),
	.sharein(Xd_0__inst_mult_4_70 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_72 ),
	.cout(Xd_0__inst_mult_4_73 ),
	.shareout(Xd_0__inst_mult_4_74 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_5_25 (
// Equation(s):
// Xd_0__inst_mult_5_72  = SUM(( !Xd_0__inst_mult_5_16_q  $ (!Xd_0__inst_mult_5_17_q  $ (((Xd_0__inst_mult_5_7_q  & Xd_0__inst_mult_5_18_q )))) ) + ( Xd_0__inst_mult_5_70  ) + ( Xd_0__inst_mult_5_69  ))
// Xd_0__inst_mult_5_73  = CARRY(( !Xd_0__inst_mult_5_16_q  $ (!Xd_0__inst_mult_5_17_q  $ (((Xd_0__inst_mult_5_7_q  & Xd_0__inst_mult_5_18_q )))) ) + ( Xd_0__inst_mult_5_70  ) + ( Xd_0__inst_mult_5_69  ))
// Xd_0__inst_mult_5_74  = SHARE((!Xd_0__inst_mult_5_16_q  & (Xd_0__inst_mult_5_17_q  & (Xd_0__inst_mult_5_7_q  & Xd_0__inst_mult_5_18_q ))) # (Xd_0__inst_mult_5_16_q  & (((Xd_0__inst_mult_5_7_q  & Xd_0__inst_mult_5_18_q )) # (Xd_0__inst_mult_5_17_q ))))

	.dataa(!Xd_0__inst_mult_5_16_q ),
	.datab(!Xd_0__inst_mult_5_17_q ),
	.datac(!Xd_0__inst_mult_5_7_q ),
	.datad(!Xd_0__inst_mult_5_18_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_69 ),
	.sharein(Xd_0__inst_mult_5_70 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_72 ),
	.cout(Xd_0__inst_mult_5_73 ),
	.shareout(Xd_0__inst_mult_5_74 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_2_25 (
// Equation(s):
// Xd_0__inst_mult_2_72  = SUM(( !Xd_0__inst_mult_2_16_q  $ (!Xd_0__inst_mult_2_17_q  $ (((Xd_0__inst_mult_2_7_q  & Xd_0__inst_mult_2_18_q )))) ) + ( Xd_0__inst_mult_2_70  ) + ( Xd_0__inst_mult_2_69  ))
// Xd_0__inst_mult_2_73  = CARRY(( !Xd_0__inst_mult_2_16_q  $ (!Xd_0__inst_mult_2_17_q  $ (((Xd_0__inst_mult_2_7_q  & Xd_0__inst_mult_2_18_q )))) ) + ( Xd_0__inst_mult_2_70  ) + ( Xd_0__inst_mult_2_69  ))
// Xd_0__inst_mult_2_74  = SHARE((!Xd_0__inst_mult_2_16_q  & (Xd_0__inst_mult_2_17_q  & (Xd_0__inst_mult_2_7_q  & Xd_0__inst_mult_2_18_q ))) # (Xd_0__inst_mult_2_16_q  & (((Xd_0__inst_mult_2_7_q  & Xd_0__inst_mult_2_18_q )) # (Xd_0__inst_mult_2_17_q ))))

	.dataa(!Xd_0__inst_mult_2_16_q ),
	.datab(!Xd_0__inst_mult_2_17_q ),
	.datac(!Xd_0__inst_mult_2_7_q ),
	.datad(!Xd_0__inst_mult_2_18_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_69 ),
	.sharein(Xd_0__inst_mult_2_70 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_72 ),
	.cout(Xd_0__inst_mult_2_73 ),
	.shareout(Xd_0__inst_mult_2_74 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_3_25 (
// Equation(s):
// Xd_0__inst_mult_3_72  = SUM(( !Xd_0__inst_mult_3_16_q  $ (!Xd_0__inst_mult_3_17_q  $ (((Xd_0__inst_mult_3_7_q  & Xd_0__inst_mult_3_18_q )))) ) + ( Xd_0__inst_mult_3_70  ) + ( Xd_0__inst_mult_3_69  ))
// Xd_0__inst_mult_3_73  = CARRY(( !Xd_0__inst_mult_3_16_q  $ (!Xd_0__inst_mult_3_17_q  $ (((Xd_0__inst_mult_3_7_q  & Xd_0__inst_mult_3_18_q )))) ) + ( Xd_0__inst_mult_3_70  ) + ( Xd_0__inst_mult_3_69  ))
// Xd_0__inst_mult_3_74  = SHARE((!Xd_0__inst_mult_3_16_q  & (Xd_0__inst_mult_3_17_q  & (Xd_0__inst_mult_3_7_q  & Xd_0__inst_mult_3_18_q ))) # (Xd_0__inst_mult_3_16_q  & (((Xd_0__inst_mult_3_7_q  & Xd_0__inst_mult_3_18_q )) # (Xd_0__inst_mult_3_17_q ))))

	.dataa(!Xd_0__inst_mult_3_16_q ),
	.datab(!Xd_0__inst_mult_3_17_q ),
	.datac(!Xd_0__inst_mult_3_7_q ),
	.datad(!Xd_0__inst_mult_3_18_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_69 ),
	.sharein(Xd_0__inst_mult_3_70 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_72 ),
	.cout(Xd_0__inst_mult_3_73 ),
	.shareout(Xd_0__inst_mult_3_74 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_0_25 (
// Equation(s):
// Xd_0__inst_mult_0_72  = SUM(( !Xd_0__inst_mult_0_16_q  $ (!Xd_0__inst_mult_0_17_q  $ (((Xd_0__inst_mult_0_7_q  & Xd_0__inst_mult_0_18_q )))) ) + ( Xd_0__inst_mult_0_70  ) + ( Xd_0__inst_mult_0_69  ))
// Xd_0__inst_mult_0_73  = CARRY(( !Xd_0__inst_mult_0_16_q  $ (!Xd_0__inst_mult_0_17_q  $ (((Xd_0__inst_mult_0_7_q  & Xd_0__inst_mult_0_18_q )))) ) + ( Xd_0__inst_mult_0_70  ) + ( Xd_0__inst_mult_0_69  ))
// Xd_0__inst_mult_0_74  = SHARE((!Xd_0__inst_mult_0_16_q  & (Xd_0__inst_mult_0_17_q  & (Xd_0__inst_mult_0_7_q  & Xd_0__inst_mult_0_18_q ))) # (Xd_0__inst_mult_0_16_q  & (((Xd_0__inst_mult_0_7_q  & Xd_0__inst_mult_0_18_q )) # (Xd_0__inst_mult_0_17_q ))))

	.dataa(!Xd_0__inst_mult_0_16_q ),
	.datab(!Xd_0__inst_mult_0_17_q ),
	.datac(!Xd_0__inst_mult_0_7_q ),
	.datad(!Xd_0__inst_mult_0_18_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_69 ),
	.sharein(Xd_0__inst_mult_0_70 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_72 ),
	.cout(Xd_0__inst_mult_0_73 ),
	.shareout(Xd_0__inst_mult_0_74 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_1_25 (
// Equation(s):
// Xd_0__inst_mult_1_72  = SUM(( !Xd_0__inst_mult_1_16_q  $ (!Xd_0__inst_mult_1_17_q  $ (((Xd_0__inst_mult_1_7_q  & Xd_0__inst_mult_1_18_q )))) ) + ( Xd_0__inst_mult_1_70  ) + ( Xd_0__inst_mult_1_69  ))
// Xd_0__inst_mult_1_73  = CARRY(( !Xd_0__inst_mult_1_16_q  $ (!Xd_0__inst_mult_1_17_q  $ (((Xd_0__inst_mult_1_7_q  & Xd_0__inst_mult_1_18_q )))) ) + ( Xd_0__inst_mult_1_70  ) + ( Xd_0__inst_mult_1_69  ))
// Xd_0__inst_mult_1_74  = SHARE((!Xd_0__inst_mult_1_16_q  & (Xd_0__inst_mult_1_17_q  & (Xd_0__inst_mult_1_7_q  & Xd_0__inst_mult_1_18_q ))) # (Xd_0__inst_mult_1_16_q  & (((Xd_0__inst_mult_1_7_q  & Xd_0__inst_mult_1_18_q )) # (Xd_0__inst_mult_1_17_q ))))

	.dataa(!Xd_0__inst_mult_1_16_q ),
	.datab(!Xd_0__inst_mult_1_17_q ),
	.datac(!Xd_0__inst_mult_1_7_q ),
	.datad(!Xd_0__inst_mult_1_18_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_69 ),
	.sharein(Xd_0__inst_mult_1_70 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_72 ),
	.cout(Xd_0__inst_mult_1_73 ),
	.shareout(Xd_0__inst_mult_1_74 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_4_26 (
// Equation(s):
// Xd_0__inst_mult_4_76  = SUM(( !Xd_0__inst_mult_4_20_q  $ (((!Xd_0__inst_mult_4_19_q ) # (!Xd_0__inst_mult_4_18_q ))) ) + ( Xd_0__inst_mult_4_74  ) + ( Xd_0__inst_mult_4_73  ))
// Xd_0__inst_mult_4_77  = CARRY(( !Xd_0__inst_mult_4_20_q  $ (((!Xd_0__inst_mult_4_19_q ) # (!Xd_0__inst_mult_4_18_q ))) ) + ( Xd_0__inst_mult_4_74  ) + ( Xd_0__inst_mult_4_73  ))
// Xd_0__inst_mult_4_78  = SHARE((Xd_0__inst_mult_4_19_q  & (Xd_0__inst_mult_4_18_q  & Xd_0__inst_mult_4_20_q )))

	.dataa(!Xd_0__inst_mult_4_19_q ),
	.datab(!Xd_0__inst_mult_4_18_q ),
	.datac(!Xd_0__inst_mult_4_20_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_73 ),
	.sharein(Xd_0__inst_mult_4_74 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_76 ),
	.cout(Xd_0__inst_mult_4_77 ),
	.shareout(Xd_0__inst_mult_4_78 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_5_26 (
// Equation(s):
// Xd_0__inst_mult_5_76  = SUM(( !Xd_0__inst_mult_5_20_q  $ (((!Xd_0__inst_mult_5_19_q ) # (!Xd_0__inst_mult_5_18_q ))) ) + ( Xd_0__inst_mult_5_74  ) + ( Xd_0__inst_mult_5_73  ))
// Xd_0__inst_mult_5_77  = CARRY(( !Xd_0__inst_mult_5_20_q  $ (((!Xd_0__inst_mult_5_19_q ) # (!Xd_0__inst_mult_5_18_q ))) ) + ( Xd_0__inst_mult_5_74  ) + ( Xd_0__inst_mult_5_73  ))
// Xd_0__inst_mult_5_78  = SHARE((Xd_0__inst_mult_5_19_q  & (Xd_0__inst_mult_5_18_q  & Xd_0__inst_mult_5_20_q )))

	.dataa(!Xd_0__inst_mult_5_19_q ),
	.datab(!Xd_0__inst_mult_5_18_q ),
	.datac(!Xd_0__inst_mult_5_20_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_73 ),
	.sharein(Xd_0__inst_mult_5_74 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_76 ),
	.cout(Xd_0__inst_mult_5_77 ),
	.shareout(Xd_0__inst_mult_5_78 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_2_26 (
// Equation(s):
// Xd_0__inst_mult_2_76  = SUM(( !Xd_0__inst_mult_2_20_q  $ (((!Xd_0__inst_mult_2_19_q ) # (!Xd_0__inst_mult_2_18_q ))) ) + ( Xd_0__inst_mult_2_74  ) + ( Xd_0__inst_mult_2_73  ))
// Xd_0__inst_mult_2_77  = CARRY(( !Xd_0__inst_mult_2_20_q  $ (((!Xd_0__inst_mult_2_19_q ) # (!Xd_0__inst_mult_2_18_q ))) ) + ( Xd_0__inst_mult_2_74  ) + ( Xd_0__inst_mult_2_73  ))
// Xd_0__inst_mult_2_78  = SHARE((Xd_0__inst_mult_2_19_q  & (Xd_0__inst_mult_2_18_q  & Xd_0__inst_mult_2_20_q )))

	.dataa(!Xd_0__inst_mult_2_19_q ),
	.datab(!Xd_0__inst_mult_2_18_q ),
	.datac(!Xd_0__inst_mult_2_20_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_73 ),
	.sharein(Xd_0__inst_mult_2_74 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_76 ),
	.cout(Xd_0__inst_mult_2_77 ),
	.shareout(Xd_0__inst_mult_2_78 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_3_26 (
// Equation(s):
// Xd_0__inst_mult_3_76  = SUM(( !Xd_0__inst_mult_3_20_q  $ (((!Xd_0__inst_mult_3_19_q ) # (!Xd_0__inst_mult_3_18_q ))) ) + ( Xd_0__inst_mult_3_74  ) + ( Xd_0__inst_mult_3_73  ))
// Xd_0__inst_mult_3_77  = CARRY(( !Xd_0__inst_mult_3_20_q  $ (((!Xd_0__inst_mult_3_19_q ) # (!Xd_0__inst_mult_3_18_q ))) ) + ( Xd_0__inst_mult_3_74  ) + ( Xd_0__inst_mult_3_73  ))
// Xd_0__inst_mult_3_78  = SHARE((Xd_0__inst_mult_3_19_q  & (Xd_0__inst_mult_3_18_q  & Xd_0__inst_mult_3_20_q )))

	.dataa(!Xd_0__inst_mult_3_19_q ),
	.datab(!Xd_0__inst_mult_3_18_q ),
	.datac(!Xd_0__inst_mult_3_20_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_73 ),
	.sharein(Xd_0__inst_mult_3_74 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_76 ),
	.cout(Xd_0__inst_mult_3_77 ),
	.shareout(Xd_0__inst_mult_3_78 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_0_26 (
// Equation(s):
// Xd_0__inst_mult_0_76  = SUM(( !Xd_0__inst_mult_0_20_q  $ (((!Xd_0__inst_mult_0_19_q ) # (!Xd_0__inst_mult_0_18_q ))) ) + ( Xd_0__inst_mult_0_74  ) + ( Xd_0__inst_mult_0_73  ))
// Xd_0__inst_mult_0_77  = CARRY(( !Xd_0__inst_mult_0_20_q  $ (((!Xd_0__inst_mult_0_19_q ) # (!Xd_0__inst_mult_0_18_q ))) ) + ( Xd_0__inst_mult_0_74  ) + ( Xd_0__inst_mult_0_73  ))
// Xd_0__inst_mult_0_78  = SHARE((Xd_0__inst_mult_0_19_q  & (Xd_0__inst_mult_0_18_q  & Xd_0__inst_mult_0_20_q )))

	.dataa(!Xd_0__inst_mult_0_19_q ),
	.datab(!Xd_0__inst_mult_0_18_q ),
	.datac(!Xd_0__inst_mult_0_20_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_73 ),
	.sharein(Xd_0__inst_mult_0_74 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_76 ),
	.cout(Xd_0__inst_mult_0_77 ),
	.shareout(Xd_0__inst_mult_0_78 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_1_26 (
// Equation(s):
// Xd_0__inst_mult_1_76  = SUM(( !Xd_0__inst_mult_1_20_q  $ (((!Xd_0__inst_mult_1_19_q ) # (!Xd_0__inst_mult_1_18_q ))) ) + ( Xd_0__inst_mult_1_74  ) + ( Xd_0__inst_mult_1_73  ))
// Xd_0__inst_mult_1_77  = CARRY(( !Xd_0__inst_mult_1_20_q  $ (((!Xd_0__inst_mult_1_19_q ) # (!Xd_0__inst_mult_1_18_q ))) ) + ( Xd_0__inst_mult_1_74  ) + ( Xd_0__inst_mult_1_73  ))
// Xd_0__inst_mult_1_78  = SHARE((Xd_0__inst_mult_1_19_q  & (Xd_0__inst_mult_1_18_q  & Xd_0__inst_mult_1_20_q )))

	.dataa(!Xd_0__inst_mult_1_19_q ),
	.datab(!Xd_0__inst_mult_1_18_q ),
	.datac(!Xd_0__inst_mult_1_20_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_73 ),
	.sharein(Xd_0__inst_mult_1_74 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_76 ),
	.cout(Xd_0__inst_mult_1_77 ),
	.shareout(Xd_0__inst_mult_1_78 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_4_27 (
// Equation(s):
// Xd_0__inst_mult_4_80  = SUM(( GND ) + ( Xd_0__inst_mult_4_78  ) + ( Xd_0__inst_mult_4_77  ))
// Xd_0__inst_mult_4_81  = CARRY(( GND ) + ( Xd_0__inst_mult_4_78  ) + ( Xd_0__inst_mult_4_77  ))
// Xd_0__inst_mult_4_82  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_77 ),
	.sharein(Xd_0__inst_mult_4_78 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_80 ),
	.cout(Xd_0__inst_mult_4_81 ),
	.shareout(Xd_0__inst_mult_4_82 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_5_27 (
// Equation(s):
// Xd_0__inst_mult_5_80  = SUM(( GND ) + ( Xd_0__inst_mult_5_78  ) + ( Xd_0__inst_mult_5_77  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_77 ),
	.sharein(Xd_0__inst_mult_5_78 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_80 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_27 (
// Equation(s):
// Xd_0__inst_mult_2_80  = SUM(( GND ) + ( Xd_0__inst_mult_2_78  ) + ( Xd_0__inst_mult_2_77  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_77 ),
	.sharein(Xd_0__inst_mult_2_78 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_80 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_27 (
// Equation(s):
// Xd_0__inst_mult_3_80  = SUM(( GND ) + ( Xd_0__inst_mult_3_78  ) + ( Xd_0__inst_mult_3_77  ))
// Xd_0__inst_mult_3_81  = CARRY(( GND ) + ( Xd_0__inst_mult_3_78  ) + ( Xd_0__inst_mult_3_77  ))
// Xd_0__inst_mult_3_82  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_77 ),
	.sharein(Xd_0__inst_mult_3_78 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_80 ),
	.cout(Xd_0__inst_mult_3_81 ),
	.shareout(Xd_0__inst_mult_3_82 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_27 (
// Equation(s):
// Xd_0__inst_mult_0_80  = SUM(( GND ) + ( Xd_0__inst_mult_0_78  ) + ( Xd_0__inst_mult_0_77  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_77 ),
	.sharein(Xd_0__inst_mult_0_78 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_80 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_27 (
// Equation(s):
// Xd_0__inst_mult_1_80  = SUM(( GND ) + ( Xd_0__inst_mult_1_78  ) + ( Xd_0__inst_mult_1_77  ))
// Xd_0__inst_mult_1_81  = CARRY(( GND ) + ( Xd_0__inst_mult_1_78  ) + ( Xd_0__inst_mult_1_77  ))
// Xd_0__inst_mult_1_82  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_77 ),
	.sharein(Xd_0__inst_mult_1_78 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_80 ),
	.cout(Xd_0__inst_mult_1_81 ),
	.shareout(Xd_0__inst_mult_1_82 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_28 (
// Equation(s):
// Xd_0__inst_mult_1_84  = SUM(( GND ) + ( Xd_0__inst_mult_1_106  ) + ( Xd_0__inst_mult_1_105  ))
// Xd_0__inst_mult_1_85  = CARRY(( GND ) + ( Xd_0__inst_mult_1_106  ) + ( Xd_0__inst_mult_1_105  ))
// Xd_0__inst_mult_1_86  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_105 ),
	.sharein(Xd_0__inst_mult_1_106 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_84 ),
	.cout(Xd_0__inst_mult_1_85 ),
	.shareout(Xd_0__inst_mult_1_86 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_28 (
// Equation(s):
// Xd_0__inst_mult_0_84  = SUM(( GND ) + ( Xd_0__inst_mult_0_106  ) + ( Xd_0__inst_mult_0_105  ))
// Xd_0__inst_mult_0_85  = CARRY(( GND ) + ( Xd_0__inst_mult_0_106  ) + ( Xd_0__inst_mult_0_105  ))
// Xd_0__inst_mult_0_86  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_105 ),
	.sharein(Xd_0__inst_mult_0_106 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_84 ),
	.cout(Xd_0__inst_mult_0_85 ),
	.shareout(Xd_0__inst_mult_0_86 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_4_28 (
// Equation(s):
// Xd_0__inst_mult_4_84  = SUM(( (din_a[28] & din_b[28]) ) + ( Xd_0__inst_mult_3_102  ) + ( Xd_0__inst_mult_3_101  ))
// Xd_0__inst_mult_4_85  = CARRY(( (din_a[28] & din_b[28]) ) + ( Xd_0__inst_mult_3_102  ) + ( Xd_0__inst_mult_3_101  ))
// Xd_0__inst_mult_4_86  = SHARE((din_a[28] & din_b[29]))

	.dataa(!din_a[28]),
	.datab(!din_b[28]),
	.datac(!din_b[29]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_101 ),
	.sharein(Xd_0__inst_mult_3_102 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_84 ),
	.cout(Xd_0__inst_mult_4_85 ),
	.shareout(Xd_0__inst_mult_4_86 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_5_28 (
// Equation(s):
// Xd_0__inst_mult_5_84  = SUM(( (din_a[35] & din_b[35]) ) + ( Xd_0__inst_mult_2_102  ) + ( Xd_0__inst_mult_2_101  ))
// Xd_0__inst_mult_5_85  = CARRY(( (din_a[35] & din_b[35]) ) + ( Xd_0__inst_mult_2_102  ) + ( Xd_0__inst_mult_2_101  ))
// Xd_0__inst_mult_5_86  = SHARE((din_a[35] & din_b[36]))

	.dataa(!din_a[35]),
	.datab(!din_b[35]),
	.datac(!din_b[36]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_101 ),
	.sharein(Xd_0__inst_mult_2_102 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_84 ),
	.cout(Xd_0__inst_mult_5_85 ),
	.shareout(Xd_0__inst_mult_5_86 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_28 (
// Equation(s):
// Xd_0__inst_mult_2_84  = SUM(( (din_a[14] & din_b[14]) ) + ( Xd_0__inst_mult_6_150  ) + ( Xd_0__inst_mult_6_149  ))
// Xd_0__inst_mult_2_85  = CARRY(( (din_a[14] & din_b[14]) ) + ( Xd_0__inst_mult_6_150  ) + ( Xd_0__inst_mult_6_149  ))
// Xd_0__inst_mult_2_86  = SHARE((din_a[14] & din_b[15]))

	.dataa(!din_a[14]),
	.datab(!din_b[14]),
	.datac(!din_b[15]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_149 ),
	.sharein(Xd_0__inst_mult_6_150 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_84 ),
	.cout(Xd_0__inst_mult_2_85 ),
	.shareout(Xd_0__inst_mult_2_86 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_28 (
// Equation(s):
// Xd_0__inst_mult_3_84  = SUM(( (din_a[21] & din_b[21]) ) + ( Xd_0__inst_mult_7_150  ) + ( Xd_0__inst_mult_7_149  ))
// Xd_0__inst_mult_3_85  = CARRY(( (din_a[21] & din_b[21]) ) + ( Xd_0__inst_mult_7_150  ) + ( Xd_0__inst_mult_7_149  ))
// Xd_0__inst_mult_3_86  = SHARE((din_a[21] & din_b[22]))

	.dataa(!din_a[21]),
	.datab(!din_b[21]),
	.datac(!din_b[22]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_149 ),
	.sharein(Xd_0__inst_mult_7_150 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_84 ),
	.cout(Xd_0__inst_mult_3_85 ),
	.shareout(Xd_0__inst_mult_3_86 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_29 (
// Equation(s):
// Xd_0__inst_mult_0_88  = SUM(( (din_a[0] & din_b[0]) ) + ( Xd_0__inst_mult_4_102  ) + ( Xd_0__inst_mult_4_101  ))
// Xd_0__inst_mult_0_89  = CARRY(( (din_a[0] & din_b[0]) ) + ( Xd_0__inst_mult_4_102  ) + ( Xd_0__inst_mult_4_101  ))
// Xd_0__inst_mult_0_90  = SHARE((din_a[0] & din_b[1]))

	.dataa(!din_a[0]),
	.datab(!din_b[0]),
	.datac(!din_b[1]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_101 ),
	.sharein(Xd_0__inst_mult_4_102 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_88 ),
	.cout(Xd_0__inst_mult_0_89 ),
	.shareout(Xd_0__inst_mult_0_90 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_29 (
// Equation(s):
// Xd_0__inst_mult_1_88  = SUM(( (din_a[7] & din_b[7]) ) + ( Xd_0__inst_mult_5_102  ) + ( Xd_0__inst_mult_5_101  ))
// Xd_0__inst_mult_1_89  = CARRY(( (din_a[7] & din_b[7]) ) + ( Xd_0__inst_mult_5_102  ) + ( Xd_0__inst_mult_5_101  ))
// Xd_0__inst_mult_1_90  = SHARE((din_a[7] & din_b[8]))

	.dataa(!din_a[7]),
	.datab(!din_b[7]),
	.datac(!din_b[8]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_101 ),
	.sharein(Xd_0__inst_mult_5_102 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_88 ),
	.cout(Xd_0__inst_mult_1_89 ),
	.shareout(Xd_0__inst_mult_1_90 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_4_29 (
// Equation(s):
// Xd_0__inst_mult_4_88  = SUM(( (din_a[29] & din_b[28]) ) + ( Xd_0__inst_mult_4_86  ) + ( Xd_0__inst_mult_4_85  ))
// Xd_0__inst_mult_4_89  = CARRY(( (din_a[29] & din_b[28]) ) + ( Xd_0__inst_mult_4_86  ) + ( Xd_0__inst_mult_4_85  ))
// Xd_0__inst_mult_4_90  = SHARE((din_a[28] & din_b[30]))

	.dataa(!din_a[29]),
	.datab(!din_b[28]),
	.datac(!din_a[28]),
	.datad(!din_b[30]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_85 ),
	.sharein(Xd_0__inst_mult_4_86 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_88 ),
	.cout(Xd_0__inst_mult_4_89 ),
	.shareout(Xd_0__inst_mult_4_90 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_5_29 (
// Equation(s):
// Xd_0__inst_mult_5_88  = SUM(( (din_a[36] & din_b[35]) ) + ( Xd_0__inst_mult_5_86  ) + ( Xd_0__inst_mult_5_85  ))
// Xd_0__inst_mult_5_89  = CARRY(( (din_a[36] & din_b[35]) ) + ( Xd_0__inst_mult_5_86  ) + ( Xd_0__inst_mult_5_85  ))
// Xd_0__inst_mult_5_90  = SHARE((din_a[35] & din_b[37]))

	.dataa(!din_a[36]),
	.datab(!din_b[35]),
	.datac(!din_a[35]),
	.datad(!din_b[37]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_85 ),
	.sharein(Xd_0__inst_mult_5_86 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_88 ),
	.cout(Xd_0__inst_mult_5_89 ),
	.shareout(Xd_0__inst_mult_5_90 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_29 (
// Equation(s):
// Xd_0__inst_mult_2_88  = SUM(( (din_a[15] & din_b[14]) ) + ( Xd_0__inst_mult_2_86  ) + ( Xd_0__inst_mult_2_85  ))
// Xd_0__inst_mult_2_89  = CARRY(( (din_a[15] & din_b[14]) ) + ( Xd_0__inst_mult_2_86  ) + ( Xd_0__inst_mult_2_85  ))
// Xd_0__inst_mult_2_90  = SHARE((din_a[14] & din_b[16]))

	.dataa(!din_a[15]),
	.datab(!din_b[14]),
	.datac(!din_a[14]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_85 ),
	.sharein(Xd_0__inst_mult_2_86 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_88 ),
	.cout(Xd_0__inst_mult_2_89 ),
	.shareout(Xd_0__inst_mult_2_90 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_29 (
// Equation(s):
// Xd_0__inst_mult_3_88  = SUM(( (din_a[22] & din_b[21]) ) + ( Xd_0__inst_mult_3_86  ) + ( Xd_0__inst_mult_3_85  ))
// Xd_0__inst_mult_3_89  = CARRY(( (din_a[22] & din_b[21]) ) + ( Xd_0__inst_mult_3_86  ) + ( Xd_0__inst_mult_3_85  ))
// Xd_0__inst_mult_3_90  = SHARE((din_a[21] & din_b[23]))

	.dataa(!din_a[22]),
	.datab(!din_b[21]),
	.datac(!din_a[21]),
	.datad(!din_b[23]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_85 ),
	.sharein(Xd_0__inst_mult_3_86 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_88 ),
	.cout(Xd_0__inst_mult_3_89 ),
	.shareout(Xd_0__inst_mult_3_90 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_30 (
// Equation(s):
// Xd_0__inst_mult_0_92  = SUM(( (din_a[1] & din_b[0]) ) + ( Xd_0__inst_mult_0_90  ) + ( Xd_0__inst_mult_0_89  ))
// Xd_0__inst_mult_0_93  = CARRY(( (din_a[1] & din_b[0]) ) + ( Xd_0__inst_mult_0_90  ) + ( Xd_0__inst_mult_0_89  ))
// Xd_0__inst_mult_0_94  = SHARE((din_a[0] & din_b[2]))

	.dataa(!din_a[1]),
	.datab(!din_b[0]),
	.datac(!din_a[0]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_89 ),
	.sharein(Xd_0__inst_mult_0_90 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_92 ),
	.cout(Xd_0__inst_mult_0_93 ),
	.shareout(Xd_0__inst_mult_0_94 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_30 (
// Equation(s):
// Xd_0__inst_mult_1_92  = SUM(( (din_a[8] & din_b[7]) ) + ( Xd_0__inst_mult_1_90  ) + ( Xd_0__inst_mult_1_89  ))
// Xd_0__inst_mult_1_93  = CARRY(( (din_a[8] & din_b[7]) ) + ( Xd_0__inst_mult_1_90  ) + ( Xd_0__inst_mult_1_89  ))
// Xd_0__inst_mult_1_94  = SHARE((din_a[7] & din_b[9]))

	.dataa(!din_a[8]),
	.datab(!din_b[7]),
	.datac(!din_a[7]),
	.datad(!din_b[9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_89 ),
	.sharein(Xd_0__inst_mult_1_90 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_92 ),
	.cout(Xd_0__inst_mult_1_93 ),
	.shareout(Xd_0__inst_mult_1_94 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_4_30 (
// Equation(s):
// Xd_0__inst_mult_4_92  = SUM(( (!din_a[29] & (((din_a[30] & din_b[28])))) # (din_a[29] & (!din_b[29] $ (((!din_a[30]) # (!din_b[28]))))) ) + ( Xd_0__inst_mult_4_90  ) + ( Xd_0__inst_mult_4_89  ))
// Xd_0__inst_mult_4_93  = CARRY(( (!din_a[29] & (((din_a[30] & din_b[28])))) # (din_a[29] & (!din_b[29] $ (((!din_a[30]) # (!din_b[28]))))) ) + ( Xd_0__inst_mult_4_90  ) + ( Xd_0__inst_mult_4_89  ))
// Xd_0__inst_mult_4_94  = SHARE((din_a[29] & (din_b[29] & (din_a[30] & din_b[28]))))

	.dataa(!din_a[29]),
	.datab(!din_b[29]),
	.datac(!din_a[30]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_89 ),
	.sharein(Xd_0__inst_mult_4_90 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_92 ),
	.cout(Xd_0__inst_mult_4_93 ),
	.shareout(Xd_0__inst_mult_4_94 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_5_30 (
// Equation(s):
// Xd_0__inst_mult_5_92  = SUM(( (!din_a[36] & (((din_a[37] & din_b[35])))) # (din_a[36] & (!din_b[36] $ (((!din_a[37]) # (!din_b[35]))))) ) + ( Xd_0__inst_mult_5_90  ) + ( Xd_0__inst_mult_5_89  ))
// Xd_0__inst_mult_5_93  = CARRY(( (!din_a[36] & (((din_a[37] & din_b[35])))) # (din_a[36] & (!din_b[36] $ (((!din_a[37]) # (!din_b[35]))))) ) + ( Xd_0__inst_mult_5_90  ) + ( Xd_0__inst_mult_5_89  ))
// Xd_0__inst_mult_5_94  = SHARE((din_a[36] & (din_b[36] & (din_a[37] & din_b[35]))))

	.dataa(!din_a[36]),
	.datab(!din_b[36]),
	.datac(!din_a[37]),
	.datad(!din_b[35]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_89 ),
	.sharein(Xd_0__inst_mult_5_90 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_92 ),
	.cout(Xd_0__inst_mult_5_93 ),
	.shareout(Xd_0__inst_mult_5_94 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_30 (
// Equation(s):
// Xd_0__inst_mult_2_92  = SUM(( (!din_a[15] & (((din_a[16] & din_b[14])))) # (din_a[15] & (!din_b[15] $ (((!din_a[16]) # (!din_b[14]))))) ) + ( Xd_0__inst_mult_2_90  ) + ( Xd_0__inst_mult_2_89  ))
// Xd_0__inst_mult_2_93  = CARRY(( (!din_a[15] & (((din_a[16] & din_b[14])))) # (din_a[15] & (!din_b[15] $ (((!din_a[16]) # (!din_b[14]))))) ) + ( Xd_0__inst_mult_2_90  ) + ( Xd_0__inst_mult_2_89  ))
// Xd_0__inst_mult_2_94  = SHARE((din_a[15] & (din_b[15] & (din_a[16] & din_b[14]))))

	.dataa(!din_a[15]),
	.datab(!din_b[15]),
	.datac(!din_a[16]),
	.datad(!din_b[14]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_89 ),
	.sharein(Xd_0__inst_mult_2_90 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_92 ),
	.cout(Xd_0__inst_mult_2_93 ),
	.shareout(Xd_0__inst_mult_2_94 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_30 (
// Equation(s):
// Xd_0__inst_mult_3_92  = SUM(( (!din_a[22] & (((din_a[23] & din_b[21])))) # (din_a[22] & (!din_b[22] $ (((!din_a[23]) # (!din_b[21]))))) ) + ( Xd_0__inst_mult_3_90  ) + ( Xd_0__inst_mult_3_89  ))
// Xd_0__inst_mult_3_93  = CARRY(( (!din_a[22] & (((din_a[23] & din_b[21])))) # (din_a[22] & (!din_b[22] $ (((!din_a[23]) # (!din_b[21]))))) ) + ( Xd_0__inst_mult_3_90  ) + ( Xd_0__inst_mult_3_89  ))
// Xd_0__inst_mult_3_94  = SHARE((din_a[22] & (din_b[22] & (din_a[23] & din_b[21]))))

	.dataa(!din_a[22]),
	.datab(!din_b[22]),
	.datac(!din_a[23]),
	.datad(!din_b[21]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_89 ),
	.sharein(Xd_0__inst_mult_3_90 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_92 ),
	.cout(Xd_0__inst_mult_3_93 ),
	.shareout(Xd_0__inst_mult_3_94 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_31 (
// Equation(s):
// Xd_0__inst_mult_0_96  = SUM(( (!din_a[1] & (((din_a[2] & din_b[0])))) # (din_a[1] & (!din_b[1] $ (((!din_a[2]) # (!din_b[0]))))) ) + ( Xd_0__inst_mult_0_94  ) + ( Xd_0__inst_mult_0_93  ))
// Xd_0__inst_mult_0_97  = CARRY(( (!din_a[1] & (((din_a[2] & din_b[0])))) # (din_a[1] & (!din_b[1] $ (((!din_a[2]) # (!din_b[0]))))) ) + ( Xd_0__inst_mult_0_94  ) + ( Xd_0__inst_mult_0_93  ))
// Xd_0__inst_mult_0_98  = SHARE((din_a[1] & (din_b[1] & (din_a[2] & din_b[0]))))

	.dataa(!din_a[1]),
	.datab(!din_b[1]),
	.datac(!din_a[2]),
	.datad(!din_b[0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_93 ),
	.sharein(Xd_0__inst_mult_0_94 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_96 ),
	.cout(Xd_0__inst_mult_0_97 ),
	.shareout(Xd_0__inst_mult_0_98 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_31 (
// Equation(s):
// Xd_0__inst_mult_1_96  = SUM(( (!din_a[8] & (((din_a[9] & din_b[7])))) # (din_a[8] & (!din_b[8] $ (((!din_a[9]) # (!din_b[7]))))) ) + ( Xd_0__inst_mult_1_94  ) + ( Xd_0__inst_mult_1_93  ))
// Xd_0__inst_mult_1_97  = CARRY(( (!din_a[8] & (((din_a[9] & din_b[7])))) # (din_a[8] & (!din_b[8] $ (((!din_a[9]) # (!din_b[7]))))) ) + ( Xd_0__inst_mult_1_94  ) + ( Xd_0__inst_mult_1_93  ))
// Xd_0__inst_mult_1_98  = SHARE((din_a[8] & (din_b[8] & (din_a[9] & din_b[7]))))

	.dataa(!din_a[8]),
	.datab(!din_b[8]),
	.datac(!din_a[9]),
	.datad(!din_b[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_93 ),
	.sharein(Xd_0__inst_mult_1_94 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_96 ),
	.cout(Xd_0__inst_mult_1_97 ),
	.shareout(Xd_0__inst_mult_1_98 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_32 (
// Equation(s):
// Xd_0__inst_mult_6_100  = SUM(( (!din_a[44] & (((din_a[43] & din_b[44])))) # (din_a[44] & (!din_b[43] $ (((!din_a[43]) # (!din_b[44]))))) ) + ( Xd_0__inst_mult_6_94  ) + ( Xd_0__inst_mult_6_93  ))
// Xd_0__inst_mult_6_101  = CARRY(( (!din_a[44] & (((din_a[43] & din_b[44])))) # (din_a[44] & (!din_b[43] $ (((!din_a[43]) # (!din_b[44]))))) ) + ( Xd_0__inst_mult_6_94  ) + ( Xd_0__inst_mult_6_93  ))
// Xd_0__inst_mult_6_102  = SHARE((din_a[44] & (din_b[43] & (din_a[43] & din_b[44]))))

	.dataa(!din_a[44]),
	.datab(!din_b[43]),
	.datac(!din_a[43]),
	.datad(!din_b[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_93 ),
	.sharein(Xd_0__inst_mult_6_94 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_100 ),
	.cout(Xd_0__inst_mult_6_101 ),
	.shareout(Xd_0__inst_mult_6_102 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_32 (
// Equation(s):
// Xd_0__inst_mult_7_100  = SUM(( (!din_a[51] & (((din_a[50] & din_b[51])))) # (din_a[51] & (!din_b[50] $ (((!din_a[50]) # (!din_b[51]))))) ) + ( Xd_0__inst_mult_7_94  ) + ( Xd_0__inst_mult_7_93  ))
// Xd_0__inst_mult_7_101  = CARRY(( (!din_a[51] & (((din_a[50] & din_b[51])))) # (din_a[51] & (!din_b[50] $ (((!din_a[50]) # (!din_b[51]))))) ) + ( Xd_0__inst_mult_7_94  ) + ( Xd_0__inst_mult_7_93  ))
// Xd_0__inst_mult_7_102  = SHARE((din_a[51] & (din_b[50] & (din_a[50] & din_b[51]))))

	.dataa(!din_a[51]),
	.datab(!din_b[50]),
	.datac(!din_a[50]),
	.datad(!din_b[51]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_93 ),
	.sharein(Xd_0__inst_mult_7_94 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_100 ),
	.cout(Xd_0__inst_mult_7_101 ),
	.shareout(Xd_0__inst_mult_7_102 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_4_31 (
// Equation(s):
// Xd_0__inst_mult_4_97  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_4_98  = SHARE((Xd_0__inst_mult_4_0_q  & Xd_0__inst_mult_4_1_q ))

	.dataa(!Xd_0__inst_mult_4_0_q ),
	.datab(!Xd_0__inst_mult_4_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_4_97 ),
	.shareout(Xd_0__inst_mult_4_98 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_5_31 (
// Equation(s):
// Xd_0__inst_mult_5_97  = CARRY(( GND ) + ( Xd_0__inst_mult_4_82  ) + ( Xd_0__inst_mult_4_81  ))
// Xd_0__inst_mult_5_98  = SHARE((Xd_0__inst_mult_5_0_q  & Xd_0__inst_mult_5_1_q ))

	.dataa(!Xd_0__inst_mult_5_0_q ),
	.datab(!Xd_0__inst_mult_5_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_81 ),
	.sharein(Xd_0__inst_mult_4_82 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_5_97 ),
	.shareout(Xd_0__inst_mult_5_98 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_31 (
// Equation(s):
// Xd_0__inst_mult_2_97  = CARRY(( GND ) + ( Xd_0__inst_mult_3_82  ) + ( Xd_0__inst_mult_3_81  ))
// Xd_0__inst_mult_2_98  = SHARE((Xd_0__inst_mult_2_0_q  & Xd_0__inst_mult_2_1_q ))

	.dataa(!Xd_0__inst_mult_2_0_q ),
	.datab(!Xd_0__inst_mult_2_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_81 ),
	.sharein(Xd_0__inst_mult_3_82 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_2_97 ),
	.shareout(Xd_0__inst_mult_2_98 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_31 (
// Equation(s):
// Xd_0__inst_mult_3_97  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_3_98  = SHARE((Xd_0__inst_mult_3_0_q  & Xd_0__inst_mult_3_1_q ))

	.dataa(!Xd_0__inst_mult_3_0_q ),
	.datab(!Xd_0__inst_mult_3_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_3_97 ),
	.shareout(Xd_0__inst_mult_3_98 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_32 (
// Equation(s):
// Xd_0__inst_mult_0_101  = CARRY(( GND ) + ( Xd_0__inst_mult_1_82  ) + ( Xd_0__inst_mult_1_81  ))
// Xd_0__inst_mult_0_102  = SHARE((Xd_0__inst_mult_0_0_q  & Xd_0__inst_mult_0_1_q ))

	.dataa(!Xd_0__inst_mult_0_0_q ),
	.datab(!Xd_0__inst_mult_0_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_81 ),
	.sharein(Xd_0__inst_mult_1_82 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_0_101 ),
	.shareout(Xd_0__inst_mult_0_102 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_32 (
// Equation(s):
// Xd_0__inst_mult_1_101  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_1_102  = SHARE((Xd_0__inst_mult_1_0_q  & Xd_0__inst_mult_1_1_q ))

	.dataa(!Xd_0__inst_mult_1_0_q ),
	.datab(!Xd_0__inst_mult_1_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_1_101 ),
	.shareout(Xd_0__inst_mult_1_102 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_33 (
// Equation(s):
// Xd_0__inst_mult_6_104  = SUM(( (din_a[45] & din_b[43]) ) + ( Xd_0__inst_mult_6_102  ) + ( Xd_0__inst_mult_6_101  ))
// Xd_0__inst_mult_6_105  = CARRY(( (din_a[45] & din_b[43]) ) + ( Xd_0__inst_mult_6_102  ) + ( Xd_0__inst_mult_6_101  ))
// Xd_0__inst_mult_6_106  = SHARE((din_a[45] & din_b[44]))

	.dataa(!din_a[45]),
	.datab(!din_b[43]),
	.datac(!din_b[44]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_101 ),
	.sharein(Xd_0__inst_mult_6_102 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_104 ),
	.cout(Xd_0__inst_mult_6_105 ),
	.shareout(Xd_0__inst_mult_6_106 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_34 (
// Equation(s):
// Xd_0__inst_mult_6_108  = SUM(( (din_a[42] & din_b[46]) ) + ( Xd_0__inst_mult_6_158  ) + ( Xd_0__inst_mult_6_157  ))
// Xd_0__inst_mult_6_109  = CARRY(( (din_a[42] & din_b[46]) ) + ( Xd_0__inst_mult_6_158  ) + ( Xd_0__inst_mult_6_157  ))
// Xd_0__inst_mult_6_110  = SHARE((din_a[44] & din_b[45]))

	.dataa(!din_a[42]),
	.datab(!din_b[46]),
	.datac(!din_a[44]),
	.datad(!din_b[45]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_157 ),
	.sharein(Xd_0__inst_mult_6_158 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_108 ),
	.cout(Xd_0__inst_mult_6_109 ),
	.shareout(Xd_0__inst_mult_6_110 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_33 (
// Equation(s):
// Xd_0__inst_mult_7_104  = SUM(( (din_a[52] & din_b[50]) ) + ( Xd_0__inst_mult_7_102  ) + ( Xd_0__inst_mult_7_101  ))
// Xd_0__inst_mult_7_105  = CARRY(( (din_a[52] & din_b[50]) ) + ( Xd_0__inst_mult_7_102  ) + ( Xd_0__inst_mult_7_101  ))
// Xd_0__inst_mult_7_106  = SHARE((din_a[52] & din_b[51]))

	.dataa(!din_a[52]),
	.datab(!din_b[50]),
	.datac(!din_b[51]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_101 ),
	.sharein(Xd_0__inst_mult_7_102 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_104 ),
	.cout(Xd_0__inst_mult_7_105 ),
	.shareout(Xd_0__inst_mult_7_106 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_34 (
// Equation(s):
// Xd_0__inst_mult_7_108  = SUM(( (din_a[49] & din_b[53]) ) + ( Xd_0__inst_mult_7_158  ) + ( Xd_0__inst_mult_7_157  ))
// Xd_0__inst_mult_7_109  = CARRY(( (din_a[49] & din_b[53]) ) + ( Xd_0__inst_mult_7_158  ) + ( Xd_0__inst_mult_7_157  ))
// Xd_0__inst_mult_7_110  = SHARE((din_a[51] & din_b[52]))

	.dataa(!din_a[49]),
	.datab(!din_b[53]),
	.datac(!din_a[51]),
	.datad(!din_b[52]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_157 ),
	.sharein(Xd_0__inst_mult_7_158 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_108 ),
	.cout(Xd_0__inst_mult_7_109 ),
	.shareout(Xd_0__inst_mult_7_110 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_35 (
// Equation(s):
// Xd_0__inst_mult_6_112  = SUM(( (!din_a[47] & (((din_a[46] & din_b[43])))) # (din_a[47] & (!din_b[42] $ (((!din_a[46]) # (!din_b[43]))))) ) + ( Xd_0__inst_mult_6_106  ) + ( Xd_0__inst_mult_6_105  ))
// Xd_0__inst_mult_6_113  = CARRY(( (!din_a[47] & (((din_a[46] & din_b[43])))) # (din_a[47] & (!din_b[42] $ (((!din_a[46]) # (!din_b[43]))))) ) + ( Xd_0__inst_mult_6_106  ) + ( Xd_0__inst_mult_6_105  ))
// Xd_0__inst_mult_6_114  = SHARE((din_a[47] & (din_b[42] & (din_a[46] & din_b[43]))))

	.dataa(!din_a[47]),
	.datab(!din_b[42]),
	.datac(!din_a[46]),
	.datad(!din_b[43]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_105 ),
	.sharein(Xd_0__inst_mult_6_106 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_112 ),
	.cout(Xd_0__inst_mult_6_113 ),
	.shareout(Xd_0__inst_mult_6_114 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_36 (
// Equation(s):
// Xd_0__inst_mult_6_116  = SUM(( (!din_a[43] & (((din_a[42] & din_b[47])))) # (din_a[43] & (!din_b[46] $ (((!din_a[42]) # (!din_b[47]))))) ) + ( Xd_0__inst_mult_6_110  ) + ( Xd_0__inst_mult_6_109  ))
// Xd_0__inst_mult_6_117  = CARRY(( (!din_a[43] & (((din_a[42] & din_b[47])))) # (din_a[43] & (!din_b[46] $ (((!din_a[42]) # (!din_b[47]))))) ) + ( Xd_0__inst_mult_6_110  ) + ( Xd_0__inst_mult_6_109  ))
// Xd_0__inst_mult_6_118  = SHARE((din_a[43] & (din_b[46] & (din_a[42] & din_b[47]))))

	.dataa(!din_a[43]),
	.datab(!din_b[46]),
	.datac(!din_a[42]),
	.datad(!din_b[47]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_109 ),
	.sharein(Xd_0__inst_mult_6_110 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_116 ),
	.cout(Xd_0__inst_mult_6_117 ),
	.shareout(Xd_0__inst_mult_6_118 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_35 (
// Equation(s):
// Xd_0__inst_mult_7_112  = SUM(( (!din_a[54] & (((din_a[53] & din_b[50])))) # (din_a[54] & (!din_b[49] $ (((!din_a[53]) # (!din_b[50]))))) ) + ( Xd_0__inst_mult_7_106  ) + ( Xd_0__inst_mult_7_105  ))
// Xd_0__inst_mult_7_113  = CARRY(( (!din_a[54] & (((din_a[53] & din_b[50])))) # (din_a[54] & (!din_b[49] $ (((!din_a[53]) # (!din_b[50]))))) ) + ( Xd_0__inst_mult_7_106  ) + ( Xd_0__inst_mult_7_105  ))
// Xd_0__inst_mult_7_114  = SHARE((din_a[54] & (din_b[49] & (din_a[53] & din_b[50]))))

	.dataa(!din_a[54]),
	.datab(!din_b[49]),
	.datac(!din_a[53]),
	.datad(!din_b[50]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_105 ),
	.sharein(Xd_0__inst_mult_7_106 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_112 ),
	.cout(Xd_0__inst_mult_7_113 ),
	.shareout(Xd_0__inst_mult_7_114 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_36 (
// Equation(s):
// Xd_0__inst_mult_7_116  = SUM(( (!din_a[50] & (((din_a[49] & din_b[54])))) # (din_a[50] & (!din_b[53] $ (((!din_a[49]) # (!din_b[54]))))) ) + ( Xd_0__inst_mult_7_110  ) + ( Xd_0__inst_mult_7_109  ))
// Xd_0__inst_mult_7_117  = CARRY(( (!din_a[50] & (((din_a[49] & din_b[54])))) # (din_a[50] & (!din_b[53] $ (((!din_a[49]) # (!din_b[54]))))) ) + ( Xd_0__inst_mult_7_110  ) + ( Xd_0__inst_mult_7_109  ))
// Xd_0__inst_mult_7_118  = SHARE((din_a[50] & (din_b[53] & (din_a[49] & din_b[54]))))

	.dataa(!din_a[50]),
	.datab(!din_b[53]),
	.datac(!din_a[49]),
	.datad(!din_b[54]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_109 ),
	.sharein(Xd_0__inst_mult_7_110 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_116 ),
	.cout(Xd_0__inst_mult_7_117 ),
	.shareout(Xd_0__inst_mult_7_118 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_37 (
// Equation(s):
// Xd_0__inst_mult_6_120  = SUM(( (!din_a[47] & (((din_a[46] & din_b[44])))) # (din_a[47] & (!din_b[43] $ (((!din_a[46]) # (!din_b[44]))))) ) + ( Xd_0__inst_mult_6_114  ) + ( Xd_0__inst_mult_6_113  ))
// Xd_0__inst_mult_6_121  = CARRY(( (!din_a[47] & (((din_a[46] & din_b[44])))) # (din_a[47] & (!din_b[43] $ (((!din_a[46]) # (!din_b[44]))))) ) + ( Xd_0__inst_mult_6_114  ) + ( Xd_0__inst_mult_6_113  ))
// Xd_0__inst_mult_6_122  = SHARE((din_a[47] & (din_b[43] & (din_a[46] & din_b[44]))))

	.dataa(!din_a[47]),
	.datab(!din_b[43]),
	.datac(!din_a[46]),
	.datad(!din_b[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_113 ),
	.sharein(Xd_0__inst_mult_6_114 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_120 ),
	.cout(Xd_0__inst_mult_6_121 ),
	.shareout(Xd_0__inst_mult_6_122 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_38 (
// Equation(s):
// Xd_0__inst_mult_6_124  = SUM(( (!din_a[44] & (((din_a[43] & din_b[47])))) # (din_a[44] & (!din_b[46] $ (((!din_a[43]) # (!din_b[47]))))) ) + ( Xd_0__inst_mult_6_118  ) + ( Xd_0__inst_mult_6_117  ))
// Xd_0__inst_mult_6_125  = CARRY(( (!din_a[44] & (((din_a[43] & din_b[47])))) # (din_a[44] & (!din_b[46] $ (((!din_a[43]) # (!din_b[47]))))) ) + ( Xd_0__inst_mult_6_118  ) + ( Xd_0__inst_mult_6_117  ))
// Xd_0__inst_mult_6_126  = SHARE((din_a[44] & (din_b[46] & (din_a[43] & din_b[47]))))

	.dataa(!din_a[44]),
	.datab(!din_b[46]),
	.datac(!din_a[43]),
	.datad(!din_b[47]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_117 ),
	.sharein(Xd_0__inst_mult_6_118 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_124 ),
	.cout(Xd_0__inst_mult_6_125 ),
	.shareout(Xd_0__inst_mult_6_126 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_37 (
// Equation(s):
// Xd_0__inst_mult_7_120  = SUM(( (!din_a[54] & (((din_a[53] & din_b[51])))) # (din_a[54] & (!din_b[50] $ (((!din_a[53]) # (!din_b[51]))))) ) + ( Xd_0__inst_mult_7_114  ) + ( Xd_0__inst_mult_7_113  ))
// Xd_0__inst_mult_7_121  = CARRY(( (!din_a[54] & (((din_a[53] & din_b[51])))) # (din_a[54] & (!din_b[50] $ (((!din_a[53]) # (!din_b[51]))))) ) + ( Xd_0__inst_mult_7_114  ) + ( Xd_0__inst_mult_7_113  ))
// Xd_0__inst_mult_7_122  = SHARE((din_a[54] & (din_b[50] & (din_a[53] & din_b[51]))))

	.dataa(!din_a[54]),
	.datab(!din_b[50]),
	.datac(!din_a[53]),
	.datad(!din_b[51]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_113 ),
	.sharein(Xd_0__inst_mult_7_114 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_120 ),
	.cout(Xd_0__inst_mult_7_121 ),
	.shareout(Xd_0__inst_mult_7_122 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_38 (
// Equation(s):
// Xd_0__inst_mult_7_124  = SUM(( (!din_a[51] & (((din_a[50] & din_b[54])))) # (din_a[51] & (!din_b[53] $ (((!din_a[50]) # (!din_b[54]))))) ) + ( Xd_0__inst_mult_7_118  ) + ( Xd_0__inst_mult_7_117  ))
// Xd_0__inst_mult_7_125  = CARRY(( (!din_a[51] & (((din_a[50] & din_b[54])))) # (din_a[51] & (!din_b[53] $ (((!din_a[50]) # (!din_b[54]))))) ) + ( Xd_0__inst_mult_7_118  ) + ( Xd_0__inst_mult_7_117  ))
// Xd_0__inst_mult_7_126  = SHARE((din_a[51] & (din_b[53] & (din_a[50] & din_b[54]))))

	.dataa(!din_a[51]),
	.datab(!din_b[53]),
	.datac(!din_a[50]),
	.datad(!din_b[54]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_117 ),
	.sharein(Xd_0__inst_mult_7_118 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_124 ),
	.cout(Xd_0__inst_mult_7_125 ),
	.shareout(Xd_0__inst_mult_7_126 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_39 (
// Equation(s):
// Xd_0__inst_mult_6_128  = SUM(( (!din_a[47] & (((din_a[46] & din_b[45])))) # (din_a[47] & (!din_b[44] $ (((!din_a[46]) # (!din_b[45]))))) ) + ( Xd_0__inst_mult_6_122  ) + ( Xd_0__inst_mult_6_121  ))
// Xd_0__inst_mult_6_129  = CARRY(( (!din_a[47] & (((din_a[46] & din_b[45])))) # (din_a[47] & (!din_b[44] $ (((!din_a[46]) # (!din_b[45]))))) ) + ( Xd_0__inst_mult_6_122  ) + ( Xd_0__inst_mult_6_121  ))
// Xd_0__inst_mult_6_130  = SHARE((din_a[47] & (din_b[44] & (din_a[46] & din_b[45]))))

	.dataa(!din_a[47]),
	.datab(!din_b[44]),
	.datac(!din_a[46]),
	.datad(!din_b[45]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_121 ),
	.sharein(Xd_0__inst_mult_6_122 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_128 ),
	.cout(Xd_0__inst_mult_6_129 ),
	.shareout(Xd_0__inst_mult_6_130 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_40 (
// Equation(s):
// Xd_0__inst_mult_6_132  = SUM(( (!din_a[45] & (((din_a[44] & din_b[47])))) # (din_a[45] & (!din_b[46] $ (((!din_a[44]) # (!din_b[47]))))) ) + ( Xd_0__inst_mult_6_126  ) + ( Xd_0__inst_mult_6_125  ))
// Xd_0__inst_mult_6_133  = CARRY(( (!din_a[45] & (((din_a[44] & din_b[47])))) # (din_a[45] & (!din_b[46] $ (((!din_a[44]) # (!din_b[47]))))) ) + ( Xd_0__inst_mult_6_126  ) + ( Xd_0__inst_mult_6_125  ))
// Xd_0__inst_mult_6_134  = SHARE((din_a[45] & (din_b[46] & (din_a[44] & din_b[47]))))

	.dataa(!din_a[45]),
	.datab(!din_b[46]),
	.datac(!din_a[44]),
	.datad(!din_b[47]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_125 ),
	.sharein(Xd_0__inst_mult_6_126 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_132 ),
	.cout(Xd_0__inst_mult_6_133 ),
	.shareout(Xd_0__inst_mult_6_134 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_39 (
// Equation(s):
// Xd_0__inst_mult_7_128  = SUM(( (!din_a[54] & (((din_a[53] & din_b[52])))) # (din_a[54] & (!din_b[51] $ (((!din_a[53]) # (!din_b[52]))))) ) + ( Xd_0__inst_mult_7_122  ) + ( Xd_0__inst_mult_7_121  ))
// Xd_0__inst_mult_7_129  = CARRY(( (!din_a[54] & (((din_a[53] & din_b[52])))) # (din_a[54] & (!din_b[51] $ (((!din_a[53]) # (!din_b[52]))))) ) + ( Xd_0__inst_mult_7_122  ) + ( Xd_0__inst_mult_7_121  ))
// Xd_0__inst_mult_7_130  = SHARE((din_a[54] & (din_b[51] & (din_a[53] & din_b[52]))))

	.dataa(!din_a[54]),
	.datab(!din_b[51]),
	.datac(!din_a[53]),
	.datad(!din_b[52]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_121 ),
	.sharein(Xd_0__inst_mult_7_122 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_128 ),
	.cout(Xd_0__inst_mult_7_129 ),
	.shareout(Xd_0__inst_mult_7_130 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_40 (
// Equation(s):
// Xd_0__inst_mult_7_132  = SUM(( (!din_a[52] & (((din_a[51] & din_b[54])))) # (din_a[52] & (!din_b[53] $ (((!din_a[51]) # (!din_b[54]))))) ) + ( Xd_0__inst_mult_7_126  ) + ( Xd_0__inst_mult_7_125  ))
// Xd_0__inst_mult_7_133  = CARRY(( (!din_a[52] & (((din_a[51] & din_b[54])))) # (din_a[52] & (!din_b[53] $ (((!din_a[51]) # (!din_b[54]))))) ) + ( Xd_0__inst_mult_7_126  ) + ( Xd_0__inst_mult_7_125  ))
// Xd_0__inst_mult_7_134  = SHARE((din_a[52] & (din_b[53] & (din_a[51] & din_b[54]))))

	.dataa(!din_a[52]),
	.datab(!din_b[53]),
	.datac(!din_a[51]),
	.datad(!din_b[54]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_125 ),
	.sharein(Xd_0__inst_mult_7_126 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_132 ),
	.cout(Xd_0__inst_mult_7_133 ),
	.shareout(Xd_0__inst_mult_7_134 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_41 (
// Equation(s):
// Xd_0__inst_mult_6_136  = SUM(( (!din_a[47] & (((din_a[46] & din_b[46])))) # (din_a[47] & (!din_b[45] $ (((!din_a[46]) # (!din_b[46]))))) ) + ( Xd_0__inst_mult_6_130  ) + ( Xd_0__inst_mult_6_129  ))
// Xd_0__inst_mult_6_137  = CARRY(( (!din_a[47] & (((din_a[46] & din_b[46])))) # (din_a[47] & (!din_b[45] $ (((!din_a[46]) # (!din_b[46]))))) ) + ( Xd_0__inst_mult_6_130  ) + ( Xd_0__inst_mult_6_129  ))
// Xd_0__inst_mult_6_138  = SHARE((din_a[47] & (din_b[45] & (din_a[46] & din_b[46]))))

	.dataa(!din_a[47]),
	.datab(!din_b[45]),
	.datac(!din_a[46]),
	.datad(!din_b[46]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_129 ),
	.sharein(Xd_0__inst_mult_6_130 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_136 ),
	.cout(Xd_0__inst_mult_6_137 ),
	.shareout(Xd_0__inst_mult_6_138 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_42 (
// Equation(s):
// Xd_0__inst_mult_6_140  = SUM(( (din_a[45] & din_b[47]) ) + ( Xd_0__inst_mult_6_134  ) + ( Xd_0__inst_mult_6_133  ))
// Xd_0__inst_mult_6_141  = CARRY(( (din_a[45] & din_b[47]) ) + ( Xd_0__inst_mult_6_134  ) + ( Xd_0__inst_mult_6_133  ))
// Xd_0__inst_mult_6_142  = SHARE(GND)

	.dataa(!din_a[45]),
	.datab(!din_b[47]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_133 ),
	.sharein(Xd_0__inst_mult_6_134 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_140 ),
	.cout(Xd_0__inst_mult_6_141 ),
	.shareout(Xd_0__inst_mult_6_142 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_41 (
// Equation(s):
// Xd_0__inst_mult_7_136  = SUM(( (!din_a[54] & (((din_a[53] & din_b[53])))) # (din_a[54] & (!din_b[52] $ (((!din_a[53]) # (!din_b[53]))))) ) + ( Xd_0__inst_mult_7_130  ) + ( Xd_0__inst_mult_7_129  ))
// Xd_0__inst_mult_7_137  = CARRY(( (!din_a[54] & (((din_a[53] & din_b[53])))) # (din_a[54] & (!din_b[52] $ (((!din_a[53]) # (!din_b[53]))))) ) + ( Xd_0__inst_mult_7_130  ) + ( Xd_0__inst_mult_7_129  ))
// Xd_0__inst_mult_7_138  = SHARE((din_a[54] & (din_b[52] & (din_a[53] & din_b[53]))))

	.dataa(!din_a[54]),
	.datab(!din_b[52]),
	.datac(!din_a[53]),
	.datad(!din_b[53]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_129 ),
	.sharein(Xd_0__inst_mult_7_130 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_136 ),
	.cout(Xd_0__inst_mult_7_137 ),
	.shareout(Xd_0__inst_mult_7_138 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_42 (
// Equation(s):
// Xd_0__inst_mult_7_140  = SUM(( (din_a[52] & din_b[54]) ) + ( Xd_0__inst_mult_7_134  ) + ( Xd_0__inst_mult_7_133  ))
// Xd_0__inst_mult_7_141  = CARRY(( (din_a[52] & din_b[54]) ) + ( Xd_0__inst_mult_7_134  ) + ( Xd_0__inst_mult_7_133  ))
// Xd_0__inst_mult_7_142  = SHARE(GND)

	.dataa(!din_a[52]),
	.datab(!din_b[54]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_133 ),
	.sharein(Xd_0__inst_mult_7_134 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_140 ),
	.cout(Xd_0__inst_mult_7_141 ),
	.shareout(Xd_0__inst_mult_7_142 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_43 (
// Equation(s):
// Xd_0__inst_mult_6_144  = SUM(( (din_a[47] & din_b[46]) ) + ( Xd_0__inst_mult_6_138  ) + ( Xd_0__inst_mult_6_137  ))
// Xd_0__inst_mult_6_145  = CARRY(( (din_a[47] & din_b[46]) ) + ( Xd_0__inst_mult_6_138  ) + ( Xd_0__inst_mult_6_137  ))
// Xd_0__inst_mult_6_146  = SHARE(GND)

	.dataa(!din_a[47]),
	.datab(!din_b[46]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_137 ),
	.sharein(Xd_0__inst_mult_6_138 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_144 ),
	.cout(Xd_0__inst_mult_6_145 ),
	.shareout(Xd_0__inst_mult_6_146 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_6_44 (
// Equation(s):
// Xd_0__inst_mult_6_148  = SUM(( GND ) + ( Xd_0__inst_mult_6_142  ) + ( Xd_0__inst_mult_6_141  ))
// Xd_0__inst_mult_6_149  = CARRY(( GND ) + ( Xd_0__inst_mult_6_142  ) + ( Xd_0__inst_mult_6_141  ))
// Xd_0__inst_mult_6_150  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_141 ),
	.sharein(Xd_0__inst_mult_6_142 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_148 ),
	.cout(Xd_0__inst_mult_6_149 ),
	.shareout(Xd_0__inst_mult_6_150 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_43 (
// Equation(s):
// Xd_0__inst_mult_7_144  = SUM(( (din_a[54] & din_b[53]) ) + ( Xd_0__inst_mult_7_138  ) + ( Xd_0__inst_mult_7_137  ))
// Xd_0__inst_mult_7_145  = CARRY(( (din_a[54] & din_b[53]) ) + ( Xd_0__inst_mult_7_138  ) + ( Xd_0__inst_mult_7_137  ))
// Xd_0__inst_mult_7_146  = SHARE(GND)

	.dataa(!din_a[54]),
	.datab(!din_b[53]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_137 ),
	.sharein(Xd_0__inst_mult_7_138 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_144 ),
	.cout(Xd_0__inst_mult_7_145 ),
	.shareout(Xd_0__inst_mult_7_146 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_7_44 (
// Equation(s):
// Xd_0__inst_mult_7_148  = SUM(( GND ) + ( Xd_0__inst_mult_7_142  ) + ( Xd_0__inst_mult_7_141  ))
// Xd_0__inst_mult_7_149  = CARRY(( GND ) + ( Xd_0__inst_mult_7_142  ) + ( Xd_0__inst_mult_7_141  ))
// Xd_0__inst_mult_7_150  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_141 ),
	.sharein(Xd_0__inst_mult_7_142 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_148 ),
	.cout(Xd_0__inst_mult_7_149 ),
	.shareout(Xd_0__inst_mult_7_150 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_6_45 (
// Equation(s):
// Xd_0__inst_mult_6_152  = SUM(( GND ) + ( Xd_0__inst_mult_6_146  ) + ( Xd_0__inst_mult_6_145  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_145 ),
	.sharein(Xd_0__inst_mult_6_146 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_152 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_7_45 (
// Equation(s):
// Xd_0__inst_mult_7_152  = SUM(( GND ) + ( Xd_0__inst_mult_7_146  ) + ( Xd_0__inst_mult_7_145  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_145 ),
	.sharein(Xd_0__inst_mult_7_146 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_152 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_33 (
// Equation(s):
// Xd_0__inst_mult_1_104  = SUM(( (din_a[10] & din_b[12]) ) + ( Xd_0__inst_mult_1_142  ) + ( Xd_0__inst_mult_1_141  ))
// Xd_0__inst_mult_1_105  = CARRY(( (din_a[10] & din_b[12]) ) + ( Xd_0__inst_mult_1_142  ) + ( Xd_0__inst_mult_1_141  ))
// Xd_0__inst_mult_1_106  = SHARE(GND)

	.dataa(!din_a[10]),
	.datab(!din_b[12]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_141 ),
	.sharein(Xd_0__inst_mult_1_142 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_104 ),
	.cout(Xd_0__inst_mult_1_105 ),
	.shareout(Xd_0__inst_mult_1_106 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_33 (
// Equation(s):
// Xd_0__inst_mult_0_104  = SUM(( (din_a[3] & din_b[5]) ) + ( Xd_0__inst_mult_0_142  ) + ( Xd_0__inst_mult_0_141  ))
// Xd_0__inst_mult_0_105  = CARRY(( (din_a[3] & din_b[5]) ) + ( Xd_0__inst_mult_0_142  ) + ( Xd_0__inst_mult_0_141  ))
// Xd_0__inst_mult_0_106  = SHARE(GND)

	.dataa(!din_a[3]),
	.datab(!din_b[5]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_141 ),
	.sharein(Xd_0__inst_mult_0_142 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_104 ),
	.cout(Xd_0__inst_mult_0_105 ),
	.shareout(Xd_0__inst_mult_0_106 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_32 (
// Equation(s):
// Xd_0__inst_mult_3_100  = SUM(( GND ) + ( Xd_0__inst_mult_3_146  ) + ( Xd_0__inst_mult_3_145  ))
// Xd_0__inst_mult_3_101  = CARRY(( GND ) + ( Xd_0__inst_mult_3_146  ) + ( Xd_0__inst_mult_3_145  ))
// Xd_0__inst_mult_3_102  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_145 ),
	.sharein(Xd_0__inst_mult_3_146 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_100 ),
	.cout(Xd_0__inst_mult_3_101 ),
	.shareout(Xd_0__inst_mult_3_102 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_32 (
// Equation(s):
// Xd_0__inst_mult_2_100  = SUM(( GND ) + ( Xd_0__inst_mult_2_146  ) + ( Xd_0__inst_mult_2_145  ))
// Xd_0__inst_mult_2_101  = CARRY(( GND ) + ( Xd_0__inst_mult_2_146  ) + ( Xd_0__inst_mult_2_145  ))
// Xd_0__inst_mult_2_102  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_145 ),
	.sharein(Xd_0__inst_mult_2_146 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_100 ),
	.cout(Xd_0__inst_mult_2_101 ),
	.shareout(Xd_0__inst_mult_2_102 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_4_32 (
// Equation(s):
// Xd_0__inst_mult_4_100  = SUM(( GND ) + ( Xd_0__inst_mult_4_146  ) + ( Xd_0__inst_mult_4_145  ))
// Xd_0__inst_mult_4_101  = CARRY(( GND ) + ( Xd_0__inst_mult_4_146  ) + ( Xd_0__inst_mult_4_145  ))
// Xd_0__inst_mult_4_102  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_145 ),
	.sharein(Xd_0__inst_mult_4_146 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_100 ),
	.cout(Xd_0__inst_mult_4_101 ),
	.shareout(Xd_0__inst_mult_4_102 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_5_32 (
// Equation(s):
// Xd_0__inst_mult_5_100  = SUM(( GND ) + ( Xd_0__inst_mult_5_146  ) + ( Xd_0__inst_mult_5_145  ))
// Xd_0__inst_mult_5_101  = CARRY(( GND ) + ( Xd_0__inst_mult_5_146  ) + ( Xd_0__inst_mult_5_145  ))
// Xd_0__inst_mult_5_102  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_145 ),
	.sharein(Xd_0__inst_mult_5_146 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_100 ),
	.cout(Xd_0__inst_mult_5_101 ),
	.shareout(Xd_0__inst_mult_5_102 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_4_33 (
// Equation(s):
// Xd_0__inst_mult_4_104  = SUM(( (!din_a[30] & (((din_a[29] & din_b[30])))) # (din_a[30] & (!din_b[29] $ (((!din_a[29]) # (!din_b[30]))))) ) + ( Xd_0__inst_mult_4_94  ) + ( Xd_0__inst_mult_4_93  ))
// Xd_0__inst_mult_4_105  = CARRY(( (!din_a[30] & (((din_a[29] & din_b[30])))) # (din_a[30] & (!din_b[29] $ (((!din_a[29]) # (!din_b[30]))))) ) + ( Xd_0__inst_mult_4_94  ) + ( Xd_0__inst_mult_4_93  ))
// Xd_0__inst_mult_4_106  = SHARE((din_a[30] & (din_b[29] & (din_a[29] & din_b[30]))))

	.dataa(!din_a[30]),
	.datab(!din_b[29]),
	.datac(!din_a[29]),
	.datad(!din_b[30]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_93 ),
	.sharein(Xd_0__inst_mult_4_94 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_104 ),
	.cout(Xd_0__inst_mult_4_105 ),
	.shareout(Xd_0__inst_mult_4_106 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_5_33 (
// Equation(s):
// Xd_0__inst_mult_5_104  = SUM(( (!din_a[37] & (((din_a[36] & din_b[37])))) # (din_a[37] & (!din_b[36] $ (((!din_a[36]) # (!din_b[37]))))) ) + ( Xd_0__inst_mult_5_94  ) + ( Xd_0__inst_mult_5_93  ))
// Xd_0__inst_mult_5_105  = CARRY(( (!din_a[37] & (((din_a[36] & din_b[37])))) # (din_a[37] & (!din_b[36] $ (((!din_a[36]) # (!din_b[37]))))) ) + ( Xd_0__inst_mult_5_94  ) + ( Xd_0__inst_mult_5_93  ))
// Xd_0__inst_mult_5_106  = SHARE((din_a[37] & (din_b[36] & (din_a[36] & din_b[37]))))

	.dataa(!din_a[37]),
	.datab(!din_b[36]),
	.datac(!din_a[36]),
	.datad(!din_b[37]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_93 ),
	.sharein(Xd_0__inst_mult_5_94 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_104 ),
	.cout(Xd_0__inst_mult_5_105 ),
	.shareout(Xd_0__inst_mult_5_106 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_33 (
// Equation(s):
// Xd_0__inst_mult_2_104  = SUM(( (!din_a[16] & (((din_a[15] & din_b[16])))) # (din_a[16] & (!din_b[15] $ (((!din_a[15]) # (!din_b[16]))))) ) + ( Xd_0__inst_mult_2_94  ) + ( Xd_0__inst_mult_2_93  ))
// Xd_0__inst_mult_2_105  = CARRY(( (!din_a[16] & (((din_a[15] & din_b[16])))) # (din_a[16] & (!din_b[15] $ (((!din_a[15]) # (!din_b[16]))))) ) + ( Xd_0__inst_mult_2_94  ) + ( Xd_0__inst_mult_2_93  ))
// Xd_0__inst_mult_2_106  = SHARE((din_a[16] & (din_b[15] & (din_a[15] & din_b[16]))))

	.dataa(!din_a[16]),
	.datab(!din_b[15]),
	.datac(!din_a[15]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_93 ),
	.sharein(Xd_0__inst_mult_2_94 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_104 ),
	.cout(Xd_0__inst_mult_2_105 ),
	.shareout(Xd_0__inst_mult_2_106 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_33 (
// Equation(s):
// Xd_0__inst_mult_3_104  = SUM(( (!din_a[23] & (((din_a[22] & din_b[23])))) # (din_a[23] & (!din_b[22] $ (((!din_a[22]) # (!din_b[23]))))) ) + ( Xd_0__inst_mult_3_94  ) + ( Xd_0__inst_mult_3_93  ))
// Xd_0__inst_mult_3_105  = CARRY(( (!din_a[23] & (((din_a[22] & din_b[23])))) # (din_a[23] & (!din_b[22] $ (((!din_a[22]) # (!din_b[23]))))) ) + ( Xd_0__inst_mult_3_94  ) + ( Xd_0__inst_mult_3_93  ))
// Xd_0__inst_mult_3_106  = SHARE((din_a[23] & (din_b[22] & (din_a[22] & din_b[23]))))

	.dataa(!din_a[23]),
	.datab(!din_b[22]),
	.datac(!din_a[22]),
	.datad(!din_b[23]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_93 ),
	.sharein(Xd_0__inst_mult_3_94 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_104 ),
	.cout(Xd_0__inst_mult_3_105 ),
	.shareout(Xd_0__inst_mult_3_106 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_34 (
// Equation(s):
// Xd_0__inst_mult_0_108  = SUM(( (!din_a[2] & (((din_a[1] & din_b[2])))) # (din_a[2] & (!din_b[1] $ (((!din_a[1]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_98  ) + ( Xd_0__inst_mult_0_97  ))
// Xd_0__inst_mult_0_109  = CARRY(( (!din_a[2] & (((din_a[1] & din_b[2])))) # (din_a[2] & (!din_b[1] $ (((!din_a[1]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_98  ) + ( Xd_0__inst_mult_0_97  ))
// Xd_0__inst_mult_0_110  = SHARE((din_a[2] & (din_b[1] & (din_a[1] & din_b[2]))))

	.dataa(!din_a[2]),
	.datab(!din_b[1]),
	.datac(!din_a[1]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_97 ),
	.sharein(Xd_0__inst_mult_0_98 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_108 ),
	.cout(Xd_0__inst_mult_0_109 ),
	.shareout(Xd_0__inst_mult_0_110 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_34 (
// Equation(s):
// Xd_0__inst_mult_1_108  = SUM(( (!din_a[9] & (((din_a[8] & din_b[9])))) # (din_a[9] & (!din_b[8] $ (((!din_a[8]) # (!din_b[9]))))) ) + ( Xd_0__inst_mult_1_98  ) + ( Xd_0__inst_mult_1_97  ))
// Xd_0__inst_mult_1_109  = CARRY(( (!din_a[9] & (((din_a[8] & din_b[9])))) # (din_a[9] & (!din_b[8] $ (((!din_a[8]) # (!din_b[9]))))) ) + ( Xd_0__inst_mult_1_98  ) + ( Xd_0__inst_mult_1_97  ))
// Xd_0__inst_mult_1_110  = SHARE((din_a[9] & (din_b[8] & (din_a[8] & din_b[9]))))

	.dataa(!din_a[9]),
	.datab(!din_b[8]),
	.datac(!din_a[8]),
	.datad(!din_b[9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_97 ),
	.sharein(Xd_0__inst_mult_1_98 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_108 ),
	.cout(Xd_0__inst_mult_1_109 ),
	.shareout(Xd_0__inst_mult_1_110 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_46 (
// Equation(s):
// Xd_0__inst_mult_6_157  = CARRY(( (din_a[44] & din_b[44]) ) + ( Xd_0__inst_mult_6_162  ) + ( Xd_0__inst_mult_6_161  ))
// Xd_0__inst_mult_6_158  = SHARE((din_a[43] & din_b[45]))

	.dataa(!din_a[44]),
	.datab(!din_b[44]),
	.datac(!din_a[43]),
	.datad(!din_b[45]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_161 ),
	.sharein(Xd_0__inst_mult_6_162 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_6_157 ),
	.shareout(Xd_0__inst_mult_6_158 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_46 (
// Equation(s):
// Xd_0__inst_mult_7_157  = CARRY(( (din_a[51] & din_b[51]) ) + ( Xd_0__inst_mult_7_162  ) + ( Xd_0__inst_mult_7_161  ))
// Xd_0__inst_mult_7_158  = SHARE((din_a[50] & din_b[52]))

	.dataa(!din_a[51]),
	.datab(!din_b[51]),
	.datac(!din_a[50]),
	.datad(!din_b[52]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_161 ),
	.sharein(Xd_0__inst_mult_7_162 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_7_157 ),
	.shareout(Xd_0__inst_mult_7_158 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_4_34 (
// Equation(s):
// Xd_0__inst_mult_4_108  = SUM(( (din_a[31] & din_b[29]) ) + ( Xd_0__inst_mult_4_106  ) + ( Xd_0__inst_mult_4_105  ))
// Xd_0__inst_mult_4_109  = CARRY(( (din_a[31] & din_b[29]) ) + ( Xd_0__inst_mult_4_106  ) + ( Xd_0__inst_mult_4_105  ))
// Xd_0__inst_mult_4_110  = SHARE((din_a[31] & din_b[30]))

	.dataa(!din_a[31]),
	.datab(!din_b[29]),
	.datac(!din_b[30]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_105 ),
	.sharein(Xd_0__inst_mult_4_106 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_108 ),
	.cout(Xd_0__inst_mult_4_109 ),
	.shareout(Xd_0__inst_mult_4_110 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_4_35 (
// Equation(s):
// Xd_0__inst_mult_4_112  = SUM(( (din_a[28] & din_b[32]) ) + ( Xd_0__inst_mult_4_158  ) + ( Xd_0__inst_mult_4_157  ))
// Xd_0__inst_mult_4_113  = CARRY(( (din_a[28] & din_b[32]) ) + ( Xd_0__inst_mult_4_158  ) + ( Xd_0__inst_mult_4_157  ))
// Xd_0__inst_mult_4_114  = SHARE((din_a[30] & din_b[31]))

	.dataa(!din_a[28]),
	.datab(!din_b[32]),
	.datac(!din_a[30]),
	.datad(!din_b[31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_157 ),
	.sharein(Xd_0__inst_mult_4_158 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_112 ),
	.cout(Xd_0__inst_mult_4_113 ),
	.shareout(Xd_0__inst_mult_4_114 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_5_34 (
// Equation(s):
// Xd_0__inst_mult_5_108  = SUM(( (din_a[38] & din_b[36]) ) + ( Xd_0__inst_mult_5_106  ) + ( Xd_0__inst_mult_5_105  ))
// Xd_0__inst_mult_5_109  = CARRY(( (din_a[38] & din_b[36]) ) + ( Xd_0__inst_mult_5_106  ) + ( Xd_0__inst_mult_5_105  ))
// Xd_0__inst_mult_5_110  = SHARE((din_a[38] & din_b[37]))

	.dataa(!din_a[38]),
	.datab(!din_b[36]),
	.datac(!din_b[37]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_105 ),
	.sharein(Xd_0__inst_mult_5_106 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_108 ),
	.cout(Xd_0__inst_mult_5_109 ),
	.shareout(Xd_0__inst_mult_5_110 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_5_35 (
// Equation(s):
// Xd_0__inst_mult_5_112  = SUM(( (din_a[35] & din_b[39]) ) + ( Xd_0__inst_mult_5_158  ) + ( Xd_0__inst_mult_5_157  ))
// Xd_0__inst_mult_5_113  = CARRY(( (din_a[35] & din_b[39]) ) + ( Xd_0__inst_mult_5_158  ) + ( Xd_0__inst_mult_5_157  ))
// Xd_0__inst_mult_5_114  = SHARE((din_a[37] & din_b[38]))

	.dataa(!din_a[35]),
	.datab(!din_b[39]),
	.datac(!din_a[37]),
	.datad(!din_b[38]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_157 ),
	.sharein(Xd_0__inst_mult_5_158 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_112 ),
	.cout(Xd_0__inst_mult_5_113 ),
	.shareout(Xd_0__inst_mult_5_114 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_34 (
// Equation(s):
// Xd_0__inst_mult_2_108  = SUM(( (din_a[17] & din_b[15]) ) + ( Xd_0__inst_mult_2_106  ) + ( Xd_0__inst_mult_2_105  ))
// Xd_0__inst_mult_2_109  = CARRY(( (din_a[17] & din_b[15]) ) + ( Xd_0__inst_mult_2_106  ) + ( Xd_0__inst_mult_2_105  ))
// Xd_0__inst_mult_2_110  = SHARE((din_a[17] & din_b[16]))

	.dataa(!din_a[17]),
	.datab(!din_b[15]),
	.datac(!din_b[16]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_105 ),
	.sharein(Xd_0__inst_mult_2_106 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_108 ),
	.cout(Xd_0__inst_mult_2_109 ),
	.shareout(Xd_0__inst_mult_2_110 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_35 (
// Equation(s):
// Xd_0__inst_mult_2_112  = SUM(( (din_a[14] & din_b[18]) ) + ( Xd_0__inst_mult_2_158  ) + ( Xd_0__inst_mult_2_157  ))
// Xd_0__inst_mult_2_113  = CARRY(( (din_a[14] & din_b[18]) ) + ( Xd_0__inst_mult_2_158  ) + ( Xd_0__inst_mult_2_157  ))
// Xd_0__inst_mult_2_114  = SHARE((din_a[16] & din_b[17]))

	.dataa(!din_a[14]),
	.datab(!din_b[18]),
	.datac(!din_a[16]),
	.datad(!din_b[17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_157 ),
	.sharein(Xd_0__inst_mult_2_158 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_112 ),
	.cout(Xd_0__inst_mult_2_113 ),
	.shareout(Xd_0__inst_mult_2_114 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_34 (
// Equation(s):
// Xd_0__inst_mult_3_108  = SUM(( (din_a[24] & din_b[22]) ) + ( Xd_0__inst_mult_3_106  ) + ( Xd_0__inst_mult_3_105  ))
// Xd_0__inst_mult_3_109  = CARRY(( (din_a[24] & din_b[22]) ) + ( Xd_0__inst_mult_3_106  ) + ( Xd_0__inst_mult_3_105  ))
// Xd_0__inst_mult_3_110  = SHARE((din_a[24] & din_b[23]))

	.dataa(!din_a[24]),
	.datab(!din_b[22]),
	.datac(!din_b[23]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_105 ),
	.sharein(Xd_0__inst_mult_3_106 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_108 ),
	.cout(Xd_0__inst_mult_3_109 ),
	.shareout(Xd_0__inst_mult_3_110 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_35 (
// Equation(s):
// Xd_0__inst_mult_3_112  = SUM(( (din_a[21] & din_b[25]) ) + ( Xd_0__inst_mult_3_158  ) + ( Xd_0__inst_mult_3_157  ))
// Xd_0__inst_mult_3_113  = CARRY(( (din_a[21] & din_b[25]) ) + ( Xd_0__inst_mult_3_158  ) + ( Xd_0__inst_mult_3_157  ))
// Xd_0__inst_mult_3_114  = SHARE((din_a[23] & din_b[24]))

	.dataa(!din_a[21]),
	.datab(!din_b[25]),
	.datac(!din_a[23]),
	.datad(!din_b[24]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_157 ),
	.sharein(Xd_0__inst_mult_3_158 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_112 ),
	.cout(Xd_0__inst_mult_3_113 ),
	.shareout(Xd_0__inst_mult_3_114 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_35 (
// Equation(s):
// Xd_0__inst_mult_0_112  = SUM(( (din_a[3] & din_b[1]) ) + ( Xd_0__inst_mult_0_110  ) + ( Xd_0__inst_mult_0_109  ))
// Xd_0__inst_mult_0_113  = CARRY(( (din_a[3] & din_b[1]) ) + ( Xd_0__inst_mult_0_110  ) + ( Xd_0__inst_mult_0_109  ))
// Xd_0__inst_mult_0_114  = SHARE((din_a[3] & din_b[2]))

	.dataa(!din_a[3]),
	.datab(!din_b[1]),
	.datac(!din_b[2]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_109 ),
	.sharein(Xd_0__inst_mult_0_110 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_112 ),
	.cout(Xd_0__inst_mult_0_113 ),
	.shareout(Xd_0__inst_mult_0_114 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_36 (
// Equation(s):
// Xd_0__inst_mult_0_116  = SUM(( (din_a[0] & din_b[4]) ) + ( Xd_0__inst_mult_0_158  ) + ( Xd_0__inst_mult_0_157  ))
// Xd_0__inst_mult_0_117  = CARRY(( (din_a[0] & din_b[4]) ) + ( Xd_0__inst_mult_0_158  ) + ( Xd_0__inst_mult_0_157  ))
// Xd_0__inst_mult_0_118  = SHARE((din_a[2] & din_b[3]))

	.dataa(!din_a[0]),
	.datab(!din_b[4]),
	.datac(!din_a[2]),
	.datad(!din_b[3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_157 ),
	.sharein(Xd_0__inst_mult_0_158 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_116 ),
	.cout(Xd_0__inst_mult_0_117 ),
	.shareout(Xd_0__inst_mult_0_118 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_35 (
// Equation(s):
// Xd_0__inst_mult_1_112  = SUM(( (din_a[10] & din_b[8]) ) + ( Xd_0__inst_mult_1_110  ) + ( Xd_0__inst_mult_1_109  ))
// Xd_0__inst_mult_1_113  = CARRY(( (din_a[10] & din_b[8]) ) + ( Xd_0__inst_mult_1_110  ) + ( Xd_0__inst_mult_1_109  ))
// Xd_0__inst_mult_1_114  = SHARE((din_a[10] & din_b[9]))

	.dataa(!din_a[10]),
	.datab(!din_b[8]),
	.datac(!din_b[9]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_109 ),
	.sharein(Xd_0__inst_mult_1_110 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_112 ),
	.cout(Xd_0__inst_mult_1_113 ),
	.shareout(Xd_0__inst_mult_1_114 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_36 (
// Equation(s):
// Xd_0__inst_mult_1_116  = SUM(( (din_a[7] & din_b[11]) ) + ( Xd_0__inst_mult_1_158  ) + ( Xd_0__inst_mult_1_157  ))
// Xd_0__inst_mult_1_117  = CARRY(( (din_a[7] & din_b[11]) ) + ( Xd_0__inst_mult_1_158  ) + ( Xd_0__inst_mult_1_157  ))
// Xd_0__inst_mult_1_118  = SHARE((din_a[9] & din_b[10]))

	.dataa(!din_a[7]),
	.datab(!din_b[11]),
	.datac(!din_a[9]),
	.datad(!din_b[10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_157 ),
	.sharein(Xd_0__inst_mult_1_158 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_116 ),
	.cout(Xd_0__inst_mult_1_117 ),
	.shareout(Xd_0__inst_mult_1_118 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_4_36 (
// Equation(s):
// Xd_0__inst_mult_4_116  = SUM(( (!din_a[33] & (((din_a[32] & din_b[29])))) # (din_a[33] & (!din_b[28] $ (((!din_a[32]) # (!din_b[29]))))) ) + ( Xd_0__inst_mult_4_110  ) + ( Xd_0__inst_mult_4_109  ))
// Xd_0__inst_mult_4_117  = CARRY(( (!din_a[33] & (((din_a[32] & din_b[29])))) # (din_a[33] & (!din_b[28] $ (((!din_a[32]) # (!din_b[29]))))) ) + ( Xd_0__inst_mult_4_110  ) + ( Xd_0__inst_mult_4_109  ))
// Xd_0__inst_mult_4_118  = SHARE((din_a[33] & (din_b[28] & (din_a[32] & din_b[29]))))

	.dataa(!din_a[33]),
	.datab(!din_b[28]),
	.datac(!din_a[32]),
	.datad(!din_b[29]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_109 ),
	.sharein(Xd_0__inst_mult_4_110 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_116 ),
	.cout(Xd_0__inst_mult_4_117 ),
	.shareout(Xd_0__inst_mult_4_118 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_4_37 (
// Equation(s):
// Xd_0__inst_mult_4_120  = SUM(( (!din_a[29] & (((din_a[28] & din_b[33])))) # (din_a[29] & (!din_b[32] $ (((!din_a[28]) # (!din_b[33]))))) ) + ( Xd_0__inst_mult_4_114  ) + ( Xd_0__inst_mult_4_113  ))
// Xd_0__inst_mult_4_121  = CARRY(( (!din_a[29] & (((din_a[28] & din_b[33])))) # (din_a[29] & (!din_b[32] $ (((!din_a[28]) # (!din_b[33]))))) ) + ( Xd_0__inst_mult_4_114  ) + ( Xd_0__inst_mult_4_113  ))
// Xd_0__inst_mult_4_122  = SHARE((din_a[29] & (din_b[32] & (din_a[28] & din_b[33]))))

	.dataa(!din_a[29]),
	.datab(!din_b[32]),
	.datac(!din_a[28]),
	.datad(!din_b[33]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_113 ),
	.sharein(Xd_0__inst_mult_4_114 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_120 ),
	.cout(Xd_0__inst_mult_4_121 ),
	.shareout(Xd_0__inst_mult_4_122 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_5_36 (
// Equation(s):
// Xd_0__inst_mult_5_116  = SUM(( (!din_a[40] & (((din_a[39] & din_b[36])))) # (din_a[40] & (!din_b[35] $ (((!din_a[39]) # (!din_b[36]))))) ) + ( Xd_0__inst_mult_5_110  ) + ( Xd_0__inst_mult_5_109  ))
// Xd_0__inst_mult_5_117  = CARRY(( (!din_a[40] & (((din_a[39] & din_b[36])))) # (din_a[40] & (!din_b[35] $ (((!din_a[39]) # (!din_b[36]))))) ) + ( Xd_0__inst_mult_5_110  ) + ( Xd_0__inst_mult_5_109  ))
// Xd_0__inst_mult_5_118  = SHARE((din_a[40] & (din_b[35] & (din_a[39] & din_b[36]))))

	.dataa(!din_a[40]),
	.datab(!din_b[35]),
	.datac(!din_a[39]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_109 ),
	.sharein(Xd_0__inst_mult_5_110 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_116 ),
	.cout(Xd_0__inst_mult_5_117 ),
	.shareout(Xd_0__inst_mult_5_118 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_5_37 (
// Equation(s):
// Xd_0__inst_mult_5_120  = SUM(( (!din_a[36] & (((din_a[35] & din_b[40])))) # (din_a[36] & (!din_b[39] $ (((!din_a[35]) # (!din_b[40]))))) ) + ( Xd_0__inst_mult_5_114  ) + ( Xd_0__inst_mult_5_113  ))
// Xd_0__inst_mult_5_121  = CARRY(( (!din_a[36] & (((din_a[35] & din_b[40])))) # (din_a[36] & (!din_b[39] $ (((!din_a[35]) # (!din_b[40]))))) ) + ( Xd_0__inst_mult_5_114  ) + ( Xd_0__inst_mult_5_113  ))
// Xd_0__inst_mult_5_122  = SHARE((din_a[36] & (din_b[39] & (din_a[35] & din_b[40]))))

	.dataa(!din_a[36]),
	.datab(!din_b[39]),
	.datac(!din_a[35]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_113 ),
	.sharein(Xd_0__inst_mult_5_114 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_120 ),
	.cout(Xd_0__inst_mult_5_121 ),
	.shareout(Xd_0__inst_mult_5_122 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_36 (
// Equation(s):
// Xd_0__inst_mult_2_116  = SUM(( (!din_a[19] & (((din_a[18] & din_b[15])))) # (din_a[19] & (!din_b[14] $ (((!din_a[18]) # (!din_b[15]))))) ) + ( Xd_0__inst_mult_2_110  ) + ( Xd_0__inst_mult_2_109  ))
// Xd_0__inst_mult_2_117  = CARRY(( (!din_a[19] & (((din_a[18] & din_b[15])))) # (din_a[19] & (!din_b[14] $ (((!din_a[18]) # (!din_b[15]))))) ) + ( Xd_0__inst_mult_2_110  ) + ( Xd_0__inst_mult_2_109  ))
// Xd_0__inst_mult_2_118  = SHARE((din_a[19] & (din_b[14] & (din_a[18] & din_b[15]))))

	.dataa(!din_a[19]),
	.datab(!din_b[14]),
	.datac(!din_a[18]),
	.datad(!din_b[15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_109 ),
	.sharein(Xd_0__inst_mult_2_110 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_116 ),
	.cout(Xd_0__inst_mult_2_117 ),
	.shareout(Xd_0__inst_mult_2_118 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_37 (
// Equation(s):
// Xd_0__inst_mult_2_120  = SUM(( (!din_a[15] & (((din_a[14] & din_b[19])))) # (din_a[15] & (!din_b[18] $ (((!din_a[14]) # (!din_b[19]))))) ) + ( Xd_0__inst_mult_2_114  ) + ( Xd_0__inst_mult_2_113  ))
// Xd_0__inst_mult_2_121  = CARRY(( (!din_a[15] & (((din_a[14] & din_b[19])))) # (din_a[15] & (!din_b[18] $ (((!din_a[14]) # (!din_b[19]))))) ) + ( Xd_0__inst_mult_2_114  ) + ( Xd_0__inst_mult_2_113  ))
// Xd_0__inst_mult_2_122  = SHARE((din_a[15] & (din_b[18] & (din_a[14] & din_b[19]))))

	.dataa(!din_a[15]),
	.datab(!din_b[18]),
	.datac(!din_a[14]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_113 ),
	.sharein(Xd_0__inst_mult_2_114 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_120 ),
	.cout(Xd_0__inst_mult_2_121 ),
	.shareout(Xd_0__inst_mult_2_122 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_36 (
// Equation(s):
// Xd_0__inst_mult_3_116  = SUM(( (!din_a[26] & (((din_a[25] & din_b[22])))) # (din_a[26] & (!din_b[21] $ (((!din_a[25]) # (!din_b[22]))))) ) + ( Xd_0__inst_mult_3_110  ) + ( Xd_0__inst_mult_3_109  ))
// Xd_0__inst_mult_3_117  = CARRY(( (!din_a[26] & (((din_a[25] & din_b[22])))) # (din_a[26] & (!din_b[21] $ (((!din_a[25]) # (!din_b[22]))))) ) + ( Xd_0__inst_mult_3_110  ) + ( Xd_0__inst_mult_3_109  ))
// Xd_0__inst_mult_3_118  = SHARE((din_a[26] & (din_b[21] & (din_a[25] & din_b[22]))))

	.dataa(!din_a[26]),
	.datab(!din_b[21]),
	.datac(!din_a[25]),
	.datad(!din_b[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_109 ),
	.sharein(Xd_0__inst_mult_3_110 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_116 ),
	.cout(Xd_0__inst_mult_3_117 ),
	.shareout(Xd_0__inst_mult_3_118 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_37 (
// Equation(s):
// Xd_0__inst_mult_3_120  = SUM(( (!din_a[22] & (((din_a[21] & din_b[26])))) # (din_a[22] & (!din_b[25] $ (((!din_a[21]) # (!din_b[26]))))) ) + ( Xd_0__inst_mult_3_114  ) + ( Xd_0__inst_mult_3_113  ))
// Xd_0__inst_mult_3_121  = CARRY(( (!din_a[22] & (((din_a[21] & din_b[26])))) # (din_a[22] & (!din_b[25] $ (((!din_a[21]) # (!din_b[26]))))) ) + ( Xd_0__inst_mult_3_114  ) + ( Xd_0__inst_mult_3_113  ))
// Xd_0__inst_mult_3_122  = SHARE((din_a[22] & (din_b[25] & (din_a[21] & din_b[26]))))

	.dataa(!din_a[22]),
	.datab(!din_b[25]),
	.datac(!din_a[21]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_113 ),
	.sharein(Xd_0__inst_mult_3_114 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_120 ),
	.cout(Xd_0__inst_mult_3_121 ),
	.shareout(Xd_0__inst_mult_3_122 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_37 (
// Equation(s):
// Xd_0__inst_mult_0_120  = SUM(( (!din_a[5] & (((din_a[4] & din_b[1])))) # (din_a[5] & (!din_b[0] $ (((!din_a[4]) # (!din_b[1]))))) ) + ( Xd_0__inst_mult_0_114  ) + ( Xd_0__inst_mult_0_113  ))
// Xd_0__inst_mult_0_121  = CARRY(( (!din_a[5] & (((din_a[4] & din_b[1])))) # (din_a[5] & (!din_b[0] $ (((!din_a[4]) # (!din_b[1]))))) ) + ( Xd_0__inst_mult_0_114  ) + ( Xd_0__inst_mult_0_113  ))
// Xd_0__inst_mult_0_122  = SHARE((din_a[5] & (din_b[0] & (din_a[4] & din_b[1]))))

	.dataa(!din_a[5]),
	.datab(!din_b[0]),
	.datac(!din_a[4]),
	.datad(!din_b[1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_113 ),
	.sharein(Xd_0__inst_mult_0_114 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_120 ),
	.cout(Xd_0__inst_mult_0_121 ),
	.shareout(Xd_0__inst_mult_0_122 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_38 (
// Equation(s):
// Xd_0__inst_mult_0_124  = SUM(( (!din_a[1] & (((din_a[0] & din_b[5])))) # (din_a[1] & (!din_b[4] $ (((!din_a[0]) # (!din_b[5]))))) ) + ( Xd_0__inst_mult_0_118  ) + ( Xd_0__inst_mult_0_117  ))
// Xd_0__inst_mult_0_125  = CARRY(( (!din_a[1] & (((din_a[0] & din_b[5])))) # (din_a[1] & (!din_b[4] $ (((!din_a[0]) # (!din_b[5]))))) ) + ( Xd_0__inst_mult_0_118  ) + ( Xd_0__inst_mult_0_117  ))
// Xd_0__inst_mult_0_126  = SHARE((din_a[1] & (din_b[4] & (din_a[0] & din_b[5]))))

	.dataa(!din_a[1]),
	.datab(!din_b[4]),
	.datac(!din_a[0]),
	.datad(!din_b[5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_117 ),
	.sharein(Xd_0__inst_mult_0_118 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_124 ),
	.cout(Xd_0__inst_mult_0_125 ),
	.shareout(Xd_0__inst_mult_0_126 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_37 (
// Equation(s):
// Xd_0__inst_mult_1_120  = SUM(( (!din_a[12] & (((din_a[11] & din_b[8])))) # (din_a[12] & (!din_b[7] $ (((!din_a[11]) # (!din_b[8]))))) ) + ( Xd_0__inst_mult_1_114  ) + ( Xd_0__inst_mult_1_113  ))
// Xd_0__inst_mult_1_121  = CARRY(( (!din_a[12] & (((din_a[11] & din_b[8])))) # (din_a[12] & (!din_b[7] $ (((!din_a[11]) # (!din_b[8]))))) ) + ( Xd_0__inst_mult_1_114  ) + ( Xd_0__inst_mult_1_113  ))
// Xd_0__inst_mult_1_122  = SHARE((din_a[12] & (din_b[7] & (din_a[11] & din_b[8]))))

	.dataa(!din_a[12]),
	.datab(!din_b[7]),
	.datac(!din_a[11]),
	.datad(!din_b[8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_113 ),
	.sharein(Xd_0__inst_mult_1_114 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_120 ),
	.cout(Xd_0__inst_mult_1_121 ),
	.shareout(Xd_0__inst_mult_1_122 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_38 (
// Equation(s):
// Xd_0__inst_mult_1_124  = SUM(( (!din_a[8] & (((din_a[7] & din_b[12])))) # (din_a[8] & (!din_b[11] $ (((!din_a[7]) # (!din_b[12]))))) ) + ( Xd_0__inst_mult_1_118  ) + ( Xd_0__inst_mult_1_117  ))
// Xd_0__inst_mult_1_125  = CARRY(( (!din_a[8] & (((din_a[7] & din_b[12])))) # (din_a[8] & (!din_b[11] $ (((!din_a[7]) # (!din_b[12]))))) ) + ( Xd_0__inst_mult_1_118  ) + ( Xd_0__inst_mult_1_117  ))
// Xd_0__inst_mult_1_126  = SHARE((din_a[8] & (din_b[11] & (din_a[7] & din_b[12]))))

	.dataa(!din_a[8]),
	.datab(!din_b[11]),
	.datac(!din_a[7]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_117 ),
	.sharein(Xd_0__inst_mult_1_118 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_124 ),
	.cout(Xd_0__inst_mult_1_125 ),
	.shareout(Xd_0__inst_mult_1_126 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_4_38 (
// Equation(s):
// Xd_0__inst_mult_4_124  = SUM(( (!din_a[33] & (((din_a[32] & din_b[30])))) # (din_a[33] & (!din_b[29] $ (((!din_a[32]) # (!din_b[30]))))) ) + ( Xd_0__inst_mult_4_118  ) + ( Xd_0__inst_mult_4_117  ))
// Xd_0__inst_mult_4_125  = CARRY(( (!din_a[33] & (((din_a[32] & din_b[30])))) # (din_a[33] & (!din_b[29] $ (((!din_a[32]) # (!din_b[30]))))) ) + ( Xd_0__inst_mult_4_118  ) + ( Xd_0__inst_mult_4_117  ))
// Xd_0__inst_mult_4_126  = SHARE((din_a[33] & (din_b[29] & (din_a[32] & din_b[30]))))

	.dataa(!din_a[33]),
	.datab(!din_b[29]),
	.datac(!din_a[32]),
	.datad(!din_b[30]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_117 ),
	.sharein(Xd_0__inst_mult_4_118 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_124 ),
	.cout(Xd_0__inst_mult_4_125 ),
	.shareout(Xd_0__inst_mult_4_126 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_4_39 (
// Equation(s):
// Xd_0__inst_mult_4_128  = SUM(( (!din_a[30] & (((din_a[29] & din_b[33])))) # (din_a[30] & (!din_b[32] $ (((!din_a[29]) # (!din_b[33]))))) ) + ( Xd_0__inst_mult_4_122  ) + ( Xd_0__inst_mult_4_121  ))
// Xd_0__inst_mult_4_129  = CARRY(( (!din_a[30] & (((din_a[29] & din_b[33])))) # (din_a[30] & (!din_b[32] $ (((!din_a[29]) # (!din_b[33]))))) ) + ( Xd_0__inst_mult_4_122  ) + ( Xd_0__inst_mult_4_121  ))
// Xd_0__inst_mult_4_130  = SHARE((din_a[30] & (din_b[32] & (din_a[29] & din_b[33]))))

	.dataa(!din_a[30]),
	.datab(!din_b[32]),
	.datac(!din_a[29]),
	.datad(!din_b[33]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_121 ),
	.sharein(Xd_0__inst_mult_4_122 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_128 ),
	.cout(Xd_0__inst_mult_4_129 ),
	.shareout(Xd_0__inst_mult_4_130 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_5_38 (
// Equation(s):
// Xd_0__inst_mult_5_124  = SUM(( (!din_a[40] & (((din_a[39] & din_b[37])))) # (din_a[40] & (!din_b[36] $ (((!din_a[39]) # (!din_b[37]))))) ) + ( Xd_0__inst_mult_5_118  ) + ( Xd_0__inst_mult_5_117  ))
// Xd_0__inst_mult_5_125  = CARRY(( (!din_a[40] & (((din_a[39] & din_b[37])))) # (din_a[40] & (!din_b[36] $ (((!din_a[39]) # (!din_b[37]))))) ) + ( Xd_0__inst_mult_5_118  ) + ( Xd_0__inst_mult_5_117  ))
// Xd_0__inst_mult_5_126  = SHARE((din_a[40] & (din_b[36] & (din_a[39] & din_b[37]))))

	.dataa(!din_a[40]),
	.datab(!din_b[36]),
	.datac(!din_a[39]),
	.datad(!din_b[37]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_117 ),
	.sharein(Xd_0__inst_mult_5_118 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_124 ),
	.cout(Xd_0__inst_mult_5_125 ),
	.shareout(Xd_0__inst_mult_5_126 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_5_39 (
// Equation(s):
// Xd_0__inst_mult_5_128  = SUM(( (!din_a[37] & (((din_a[36] & din_b[40])))) # (din_a[37] & (!din_b[39] $ (((!din_a[36]) # (!din_b[40]))))) ) + ( Xd_0__inst_mult_5_122  ) + ( Xd_0__inst_mult_5_121  ))
// Xd_0__inst_mult_5_129  = CARRY(( (!din_a[37] & (((din_a[36] & din_b[40])))) # (din_a[37] & (!din_b[39] $ (((!din_a[36]) # (!din_b[40]))))) ) + ( Xd_0__inst_mult_5_122  ) + ( Xd_0__inst_mult_5_121  ))
// Xd_0__inst_mult_5_130  = SHARE((din_a[37] & (din_b[39] & (din_a[36] & din_b[40]))))

	.dataa(!din_a[37]),
	.datab(!din_b[39]),
	.datac(!din_a[36]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_121 ),
	.sharein(Xd_0__inst_mult_5_122 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_128 ),
	.cout(Xd_0__inst_mult_5_129 ),
	.shareout(Xd_0__inst_mult_5_130 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_38 (
// Equation(s):
// Xd_0__inst_mult_2_124  = SUM(( (!din_a[19] & (((din_a[18] & din_b[16])))) # (din_a[19] & (!din_b[15] $ (((!din_a[18]) # (!din_b[16]))))) ) + ( Xd_0__inst_mult_2_118  ) + ( Xd_0__inst_mult_2_117  ))
// Xd_0__inst_mult_2_125  = CARRY(( (!din_a[19] & (((din_a[18] & din_b[16])))) # (din_a[19] & (!din_b[15] $ (((!din_a[18]) # (!din_b[16]))))) ) + ( Xd_0__inst_mult_2_118  ) + ( Xd_0__inst_mult_2_117  ))
// Xd_0__inst_mult_2_126  = SHARE((din_a[19] & (din_b[15] & (din_a[18] & din_b[16]))))

	.dataa(!din_a[19]),
	.datab(!din_b[15]),
	.datac(!din_a[18]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_117 ),
	.sharein(Xd_0__inst_mult_2_118 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_124 ),
	.cout(Xd_0__inst_mult_2_125 ),
	.shareout(Xd_0__inst_mult_2_126 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_39 (
// Equation(s):
// Xd_0__inst_mult_2_128  = SUM(( (!din_a[16] & (((din_a[15] & din_b[19])))) # (din_a[16] & (!din_b[18] $ (((!din_a[15]) # (!din_b[19]))))) ) + ( Xd_0__inst_mult_2_122  ) + ( Xd_0__inst_mult_2_121  ))
// Xd_0__inst_mult_2_129  = CARRY(( (!din_a[16] & (((din_a[15] & din_b[19])))) # (din_a[16] & (!din_b[18] $ (((!din_a[15]) # (!din_b[19]))))) ) + ( Xd_0__inst_mult_2_122  ) + ( Xd_0__inst_mult_2_121  ))
// Xd_0__inst_mult_2_130  = SHARE((din_a[16] & (din_b[18] & (din_a[15] & din_b[19]))))

	.dataa(!din_a[16]),
	.datab(!din_b[18]),
	.datac(!din_a[15]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_121 ),
	.sharein(Xd_0__inst_mult_2_122 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_128 ),
	.cout(Xd_0__inst_mult_2_129 ),
	.shareout(Xd_0__inst_mult_2_130 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_38 (
// Equation(s):
// Xd_0__inst_mult_3_124  = SUM(( (!din_a[26] & (((din_a[25] & din_b[23])))) # (din_a[26] & (!din_b[22] $ (((!din_a[25]) # (!din_b[23]))))) ) + ( Xd_0__inst_mult_3_118  ) + ( Xd_0__inst_mult_3_117  ))
// Xd_0__inst_mult_3_125  = CARRY(( (!din_a[26] & (((din_a[25] & din_b[23])))) # (din_a[26] & (!din_b[22] $ (((!din_a[25]) # (!din_b[23]))))) ) + ( Xd_0__inst_mult_3_118  ) + ( Xd_0__inst_mult_3_117  ))
// Xd_0__inst_mult_3_126  = SHARE((din_a[26] & (din_b[22] & (din_a[25] & din_b[23]))))

	.dataa(!din_a[26]),
	.datab(!din_b[22]),
	.datac(!din_a[25]),
	.datad(!din_b[23]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_117 ),
	.sharein(Xd_0__inst_mult_3_118 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_124 ),
	.cout(Xd_0__inst_mult_3_125 ),
	.shareout(Xd_0__inst_mult_3_126 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_39 (
// Equation(s):
// Xd_0__inst_mult_3_128  = SUM(( (!din_a[23] & (((din_a[22] & din_b[26])))) # (din_a[23] & (!din_b[25] $ (((!din_a[22]) # (!din_b[26]))))) ) + ( Xd_0__inst_mult_3_122  ) + ( Xd_0__inst_mult_3_121  ))
// Xd_0__inst_mult_3_129  = CARRY(( (!din_a[23] & (((din_a[22] & din_b[26])))) # (din_a[23] & (!din_b[25] $ (((!din_a[22]) # (!din_b[26]))))) ) + ( Xd_0__inst_mult_3_122  ) + ( Xd_0__inst_mult_3_121  ))
// Xd_0__inst_mult_3_130  = SHARE((din_a[23] & (din_b[25] & (din_a[22] & din_b[26]))))

	.dataa(!din_a[23]),
	.datab(!din_b[25]),
	.datac(!din_a[22]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_121 ),
	.sharein(Xd_0__inst_mult_3_122 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_128 ),
	.cout(Xd_0__inst_mult_3_129 ),
	.shareout(Xd_0__inst_mult_3_130 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_39 (
// Equation(s):
// Xd_0__inst_mult_0_128  = SUM(( (!din_a[5] & (((din_a[4] & din_b[2])))) # (din_a[5] & (!din_b[1] $ (((!din_a[4]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_122  ) + ( Xd_0__inst_mult_0_121  ))
// Xd_0__inst_mult_0_129  = CARRY(( (!din_a[5] & (((din_a[4] & din_b[2])))) # (din_a[5] & (!din_b[1] $ (((!din_a[4]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_122  ) + ( Xd_0__inst_mult_0_121  ))
// Xd_0__inst_mult_0_130  = SHARE((din_a[5] & (din_b[1] & (din_a[4] & din_b[2]))))

	.dataa(!din_a[5]),
	.datab(!din_b[1]),
	.datac(!din_a[4]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_121 ),
	.sharein(Xd_0__inst_mult_0_122 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_128 ),
	.cout(Xd_0__inst_mult_0_129 ),
	.shareout(Xd_0__inst_mult_0_130 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_40 (
// Equation(s):
// Xd_0__inst_mult_0_132  = SUM(( (!din_a[2] & (((din_a[1] & din_b[5])))) # (din_a[2] & (!din_b[4] $ (((!din_a[1]) # (!din_b[5]))))) ) + ( Xd_0__inst_mult_0_126  ) + ( Xd_0__inst_mult_0_125  ))
// Xd_0__inst_mult_0_133  = CARRY(( (!din_a[2] & (((din_a[1] & din_b[5])))) # (din_a[2] & (!din_b[4] $ (((!din_a[1]) # (!din_b[5]))))) ) + ( Xd_0__inst_mult_0_126  ) + ( Xd_0__inst_mult_0_125  ))
// Xd_0__inst_mult_0_134  = SHARE((din_a[2] & (din_b[4] & (din_a[1] & din_b[5]))))

	.dataa(!din_a[2]),
	.datab(!din_b[4]),
	.datac(!din_a[1]),
	.datad(!din_b[5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_125 ),
	.sharein(Xd_0__inst_mult_0_126 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_132 ),
	.cout(Xd_0__inst_mult_0_133 ),
	.shareout(Xd_0__inst_mult_0_134 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_39 (
// Equation(s):
// Xd_0__inst_mult_1_128  = SUM(( (!din_a[12] & (((din_a[11] & din_b[9])))) # (din_a[12] & (!din_b[8] $ (((!din_a[11]) # (!din_b[9]))))) ) + ( Xd_0__inst_mult_1_122  ) + ( Xd_0__inst_mult_1_121  ))
// Xd_0__inst_mult_1_129  = CARRY(( (!din_a[12] & (((din_a[11] & din_b[9])))) # (din_a[12] & (!din_b[8] $ (((!din_a[11]) # (!din_b[9]))))) ) + ( Xd_0__inst_mult_1_122  ) + ( Xd_0__inst_mult_1_121  ))
// Xd_0__inst_mult_1_130  = SHARE((din_a[12] & (din_b[8] & (din_a[11] & din_b[9]))))

	.dataa(!din_a[12]),
	.datab(!din_b[8]),
	.datac(!din_a[11]),
	.datad(!din_b[9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_121 ),
	.sharein(Xd_0__inst_mult_1_122 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_128 ),
	.cout(Xd_0__inst_mult_1_129 ),
	.shareout(Xd_0__inst_mult_1_130 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_40 (
// Equation(s):
// Xd_0__inst_mult_1_132  = SUM(( (!din_a[9] & (((din_a[8] & din_b[12])))) # (din_a[9] & (!din_b[11] $ (((!din_a[8]) # (!din_b[12]))))) ) + ( Xd_0__inst_mult_1_126  ) + ( Xd_0__inst_mult_1_125  ))
// Xd_0__inst_mult_1_133  = CARRY(( (!din_a[9] & (((din_a[8] & din_b[12])))) # (din_a[9] & (!din_b[11] $ (((!din_a[8]) # (!din_b[12]))))) ) + ( Xd_0__inst_mult_1_126  ) + ( Xd_0__inst_mult_1_125  ))
// Xd_0__inst_mult_1_134  = SHARE((din_a[9] & (din_b[11] & (din_a[8] & din_b[12]))))

	.dataa(!din_a[9]),
	.datab(!din_b[11]),
	.datac(!din_a[8]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_125 ),
	.sharein(Xd_0__inst_mult_1_126 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_132 ),
	.cout(Xd_0__inst_mult_1_133 ),
	.shareout(Xd_0__inst_mult_1_134 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_4_40 (
// Equation(s):
// Xd_0__inst_mult_4_132  = SUM(( (!din_a[33] & (((din_a[32] & din_b[31])))) # (din_a[33] & (!din_b[30] $ (((!din_a[32]) # (!din_b[31]))))) ) + ( Xd_0__inst_mult_4_126  ) + ( Xd_0__inst_mult_4_125  ))
// Xd_0__inst_mult_4_133  = CARRY(( (!din_a[33] & (((din_a[32] & din_b[31])))) # (din_a[33] & (!din_b[30] $ (((!din_a[32]) # (!din_b[31]))))) ) + ( Xd_0__inst_mult_4_126  ) + ( Xd_0__inst_mult_4_125  ))
// Xd_0__inst_mult_4_134  = SHARE((din_a[33] & (din_b[30] & (din_a[32] & din_b[31]))))

	.dataa(!din_a[33]),
	.datab(!din_b[30]),
	.datac(!din_a[32]),
	.datad(!din_b[31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_125 ),
	.sharein(Xd_0__inst_mult_4_126 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_132 ),
	.cout(Xd_0__inst_mult_4_133 ),
	.shareout(Xd_0__inst_mult_4_134 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_4_41 (
// Equation(s):
// Xd_0__inst_mult_4_136  = SUM(( (!din_a[31] & (((din_a[30] & din_b[33])))) # (din_a[31] & (!din_b[32] $ (((!din_a[30]) # (!din_b[33]))))) ) + ( Xd_0__inst_mult_4_130  ) + ( Xd_0__inst_mult_4_129  ))
// Xd_0__inst_mult_4_137  = CARRY(( (!din_a[31] & (((din_a[30] & din_b[33])))) # (din_a[31] & (!din_b[32] $ (((!din_a[30]) # (!din_b[33]))))) ) + ( Xd_0__inst_mult_4_130  ) + ( Xd_0__inst_mult_4_129  ))
// Xd_0__inst_mult_4_138  = SHARE((din_a[31] & (din_b[32] & (din_a[30] & din_b[33]))))

	.dataa(!din_a[31]),
	.datab(!din_b[32]),
	.datac(!din_a[30]),
	.datad(!din_b[33]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_129 ),
	.sharein(Xd_0__inst_mult_4_130 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_136 ),
	.cout(Xd_0__inst_mult_4_137 ),
	.shareout(Xd_0__inst_mult_4_138 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_5_40 (
// Equation(s):
// Xd_0__inst_mult_5_132  = SUM(( (!din_a[40] & (((din_a[39] & din_b[38])))) # (din_a[40] & (!din_b[37] $ (((!din_a[39]) # (!din_b[38]))))) ) + ( Xd_0__inst_mult_5_126  ) + ( Xd_0__inst_mult_5_125  ))
// Xd_0__inst_mult_5_133  = CARRY(( (!din_a[40] & (((din_a[39] & din_b[38])))) # (din_a[40] & (!din_b[37] $ (((!din_a[39]) # (!din_b[38]))))) ) + ( Xd_0__inst_mult_5_126  ) + ( Xd_0__inst_mult_5_125  ))
// Xd_0__inst_mult_5_134  = SHARE((din_a[40] & (din_b[37] & (din_a[39] & din_b[38]))))

	.dataa(!din_a[40]),
	.datab(!din_b[37]),
	.datac(!din_a[39]),
	.datad(!din_b[38]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_125 ),
	.sharein(Xd_0__inst_mult_5_126 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_132 ),
	.cout(Xd_0__inst_mult_5_133 ),
	.shareout(Xd_0__inst_mult_5_134 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_5_41 (
// Equation(s):
// Xd_0__inst_mult_5_136  = SUM(( (!din_a[38] & (((din_a[37] & din_b[40])))) # (din_a[38] & (!din_b[39] $ (((!din_a[37]) # (!din_b[40]))))) ) + ( Xd_0__inst_mult_5_130  ) + ( Xd_0__inst_mult_5_129  ))
// Xd_0__inst_mult_5_137  = CARRY(( (!din_a[38] & (((din_a[37] & din_b[40])))) # (din_a[38] & (!din_b[39] $ (((!din_a[37]) # (!din_b[40]))))) ) + ( Xd_0__inst_mult_5_130  ) + ( Xd_0__inst_mult_5_129  ))
// Xd_0__inst_mult_5_138  = SHARE((din_a[38] & (din_b[39] & (din_a[37] & din_b[40]))))

	.dataa(!din_a[38]),
	.datab(!din_b[39]),
	.datac(!din_a[37]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_129 ),
	.sharein(Xd_0__inst_mult_5_130 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_136 ),
	.cout(Xd_0__inst_mult_5_137 ),
	.shareout(Xd_0__inst_mult_5_138 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_40 (
// Equation(s):
// Xd_0__inst_mult_2_132  = SUM(( (!din_a[19] & (((din_a[18] & din_b[17])))) # (din_a[19] & (!din_b[16] $ (((!din_a[18]) # (!din_b[17]))))) ) + ( Xd_0__inst_mult_2_126  ) + ( Xd_0__inst_mult_2_125  ))
// Xd_0__inst_mult_2_133  = CARRY(( (!din_a[19] & (((din_a[18] & din_b[17])))) # (din_a[19] & (!din_b[16] $ (((!din_a[18]) # (!din_b[17]))))) ) + ( Xd_0__inst_mult_2_126  ) + ( Xd_0__inst_mult_2_125  ))
// Xd_0__inst_mult_2_134  = SHARE((din_a[19] & (din_b[16] & (din_a[18] & din_b[17]))))

	.dataa(!din_a[19]),
	.datab(!din_b[16]),
	.datac(!din_a[18]),
	.datad(!din_b[17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_125 ),
	.sharein(Xd_0__inst_mult_2_126 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_132 ),
	.cout(Xd_0__inst_mult_2_133 ),
	.shareout(Xd_0__inst_mult_2_134 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_41 (
// Equation(s):
// Xd_0__inst_mult_2_136  = SUM(( (!din_a[17] & (((din_a[16] & din_b[19])))) # (din_a[17] & (!din_b[18] $ (((!din_a[16]) # (!din_b[19]))))) ) + ( Xd_0__inst_mult_2_130  ) + ( Xd_0__inst_mult_2_129  ))
// Xd_0__inst_mult_2_137  = CARRY(( (!din_a[17] & (((din_a[16] & din_b[19])))) # (din_a[17] & (!din_b[18] $ (((!din_a[16]) # (!din_b[19]))))) ) + ( Xd_0__inst_mult_2_130  ) + ( Xd_0__inst_mult_2_129  ))
// Xd_0__inst_mult_2_138  = SHARE((din_a[17] & (din_b[18] & (din_a[16] & din_b[19]))))

	.dataa(!din_a[17]),
	.datab(!din_b[18]),
	.datac(!din_a[16]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_129 ),
	.sharein(Xd_0__inst_mult_2_130 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_136 ),
	.cout(Xd_0__inst_mult_2_137 ),
	.shareout(Xd_0__inst_mult_2_138 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_40 (
// Equation(s):
// Xd_0__inst_mult_3_132  = SUM(( (!din_a[26] & (((din_a[25] & din_b[24])))) # (din_a[26] & (!din_b[23] $ (((!din_a[25]) # (!din_b[24]))))) ) + ( Xd_0__inst_mult_3_126  ) + ( Xd_0__inst_mult_3_125  ))
// Xd_0__inst_mult_3_133  = CARRY(( (!din_a[26] & (((din_a[25] & din_b[24])))) # (din_a[26] & (!din_b[23] $ (((!din_a[25]) # (!din_b[24]))))) ) + ( Xd_0__inst_mult_3_126  ) + ( Xd_0__inst_mult_3_125  ))
// Xd_0__inst_mult_3_134  = SHARE((din_a[26] & (din_b[23] & (din_a[25] & din_b[24]))))

	.dataa(!din_a[26]),
	.datab(!din_b[23]),
	.datac(!din_a[25]),
	.datad(!din_b[24]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_125 ),
	.sharein(Xd_0__inst_mult_3_126 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_132 ),
	.cout(Xd_0__inst_mult_3_133 ),
	.shareout(Xd_0__inst_mult_3_134 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_41 (
// Equation(s):
// Xd_0__inst_mult_3_136  = SUM(( (!din_a[24] & (((din_a[23] & din_b[26])))) # (din_a[24] & (!din_b[25] $ (((!din_a[23]) # (!din_b[26]))))) ) + ( Xd_0__inst_mult_3_130  ) + ( Xd_0__inst_mult_3_129  ))
// Xd_0__inst_mult_3_137  = CARRY(( (!din_a[24] & (((din_a[23] & din_b[26])))) # (din_a[24] & (!din_b[25] $ (((!din_a[23]) # (!din_b[26]))))) ) + ( Xd_0__inst_mult_3_130  ) + ( Xd_0__inst_mult_3_129  ))
// Xd_0__inst_mult_3_138  = SHARE((din_a[24] & (din_b[25] & (din_a[23] & din_b[26]))))

	.dataa(!din_a[24]),
	.datab(!din_b[25]),
	.datac(!din_a[23]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_129 ),
	.sharein(Xd_0__inst_mult_3_130 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_136 ),
	.cout(Xd_0__inst_mult_3_137 ),
	.shareout(Xd_0__inst_mult_3_138 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_41 (
// Equation(s):
// Xd_0__inst_mult_0_136  = SUM(( (!din_a[5] & (((din_a[4] & din_b[3])))) # (din_a[5] & (!din_b[2] $ (((!din_a[4]) # (!din_b[3]))))) ) + ( Xd_0__inst_mult_0_130  ) + ( Xd_0__inst_mult_0_129  ))
// Xd_0__inst_mult_0_137  = CARRY(( (!din_a[5] & (((din_a[4] & din_b[3])))) # (din_a[5] & (!din_b[2] $ (((!din_a[4]) # (!din_b[3]))))) ) + ( Xd_0__inst_mult_0_130  ) + ( Xd_0__inst_mult_0_129  ))
// Xd_0__inst_mult_0_138  = SHARE((din_a[5] & (din_b[2] & (din_a[4] & din_b[3]))))

	.dataa(!din_a[5]),
	.datab(!din_b[2]),
	.datac(!din_a[4]),
	.datad(!din_b[3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_129 ),
	.sharein(Xd_0__inst_mult_0_130 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_136 ),
	.cout(Xd_0__inst_mult_0_137 ),
	.shareout(Xd_0__inst_mult_0_138 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_42 (
// Equation(s):
// Xd_0__inst_mult_0_140  = SUM(( (!din_a[3] & (((din_a[2] & din_b[5])))) # (din_a[3] & (!din_b[4] $ (((!din_a[2]) # (!din_b[5]))))) ) + ( Xd_0__inst_mult_0_134  ) + ( Xd_0__inst_mult_0_133  ))
// Xd_0__inst_mult_0_141  = CARRY(( (!din_a[3] & (((din_a[2] & din_b[5])))) # (din_a[3] & (!din_b[4] $ (((!din_a[2]) # (!din_b[5]))))) ) + ( Xd_0__inst_mult_0_134  ) + ( Xd_0__inst_mult_0_133  ))
// Xd_0__inst_mult_0_142  = SHARE((din_a[3] & (din_b[4] & (din_a[2] & din_b[5]))))

	.dataa(!din_a[3]),
	.datab(!din_b[4]),
	.datac(!din_a[2]),
	.datad(!din_b[5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_133 ),
	.sharein(Xd_0__inst_mult_0_134 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_140 ),
	.cout(Xd_0__inst_mult_0_141 ),
	.shareout(Xd_0__inst_mult_0_142 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_41 (
// Equation(s):
// Xd_0__inst_mult_1_136  = SUM(( (!din_a[12] & (((din_a[11] & din_b[10])))) # (din_a[12] & (!din_b[9] $ (((!din_a[11]) # (!din_b[10]))))) ) + ( Xd_0__inst_mult_1_130  ) + ( Xd_0__inst_mult_1_129  ))
// Xd_0__inst_mult_1_137  = CARRY(( (!din_a[12] & (((din_a[11] & din_b[10])))) # (din_a[12] & (!din_b[9] $ (((!din_a[11]) # (!din_b[10]))))) ) + ( Xd_0__inst_mult_1_130  ) + ( Xd_0__inst_mult_1_129  ))
// Xd_0__inst_mult_1_138  = SHARE((din_a[12] & (din_b[9] & (din_a[11] & din_b[10]))))

	.dataa(!din_a[12]),
	.datab(!din_b[9]),
	.datac(!din_a[11]),
	.datad(!din_b[10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_129 ),
	.sharein(Xd_0__inst_mult_1_130 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_136 ),
	.cout(Xd_0__inst_mult_1_137 ),
	.shareout(Xd_0__inst_mult_1_138 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_42 (
// Equation(s):
// Xd_0__inst_mult_1_140  = SUM(( (!din_a[10] & (((din_a[9] & din_b[12])))) # (din_a[10] & (!din_b[11] $ (((!din_a[9]) # (!din_b[12]))))) ) + ( Xd_0__inst_mult_1_134  ) + ( Xd_0__inst_mult_1_133  ))
// Xd_0__inst_mult_1_141  = CARRY(( (!din_a[10] & (((din_a[9] & din_b[12])))) # (din_a[10] & (!din_b[11] $ (((!din_a[9]) # (!din_b[12]))))) ) + ( Xd_0__inst_mult_1_134  ) + ( Xd_0__inst_mult_1_133  ))
// Xd_0__inst_mult_1_142  = SHARE((din_a[10] & (din_b[11] & (din_a[9] & din_b[12]))))

	.dataa(!din_a[10]),
	.datab(!din_b[11]),
	.datac(!din_a[9]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_133 ),
	.sharein(Xd_0__inst_mult_1_134 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_140 ),
	.cout(Xd_0__inst_mult_1_141 ),
	.shareout(Xd_0__inst_mult_1_142 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_4_42 (
// Equation(s):
// Xd_0__inst_mult_4_140  = SUM(( (!din_a[33] & (((din_a[32] & din_b[32])))) # (din_a[33] & (!din_b[31] $ (((!din_a[32]) # (!din_b[32]))))) ) + ( Xd_0__inst_mult_4_134  ) + ( Xd_0__inst_mult_4_133  ))
// Xd_0__inst_mult_4_141  = CARRY(( (!din_a[33] & (((din_a[32] & din_b[32])))) # (din_a[33] & (!din_b[31] $ (((!din_a[32]) # (!din_b[32]))))) ) + ( Xd_0__inst_mult_4_134  ) + ( Xd_0__inst_mult_4_133  ))
// Xd_0__inst_mult_4_142  = SHARE((din_a[33] & (din_b[31] & (din_a[32] & din_b[32]))))

	.dataa(!din_a[33]),
	.datab(!din_b[31]),
	.datac(!din_a[32]),
	.datad(!din_b[32]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_133 ),
	.sharein(Xd_0__inst_mult_4_134 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_140 ),
	.cout(Xd_0__inst_mult_4_141 ),
	.shareout(Xd_0__inst_mult_4_142 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_4_43 (
// Equation(s):
// Xd_0__inst_mult_4_144  = SUM(( (din_a[31] & din_b[33]) ) + ( Xd_0__inst_mult_4_138  ) + ( Xd_0__inst_mult_4_137  ))
// Xd_0__inst_mult_4_145  = CARRY(( (din_a[31] & din_b[33]) ) + ( Xd_0__inst_mult_4_138  ) + ( Xd_0__inst_mult_4_137  ))
// Xd_0__inst_mult_4_146  = SHARE(GND)

	.dataa(!din_a[31]),
	.datab(!din_b[33]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_137 ),
	.sharein(Xd_0__inst_mult_4_138 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_144 ),
	.cout(Xd_0__inst_mult_4_145 ),
	.shareout(Xd_0__inst_mult_4_146 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_5_42 (
// Equation(s):
// Xd_0__inst_mult_5_140  = SUM(( (!din_a[40] & (((din_a[39] & din_b[39])))) # (din_a[40] & (!din_b[38] $ (((!din_a[39]) # (!din_b[39]))))) ) + ( Xd_0__inst_mult_5_134  ) + ( Xd_0__inst_mult_5_133  ))
// Xd_0__inst_mult_5_141  = CARRY(( (!din_a[40] & (((din_a[39] & din_b[39])))) # (din_a[40] & (!din_b[38] $ (((!din_a[39]) # (!din_b[39]))))) ) + ( Xd_0__inst_mult_5_134  ) + ( Xd_0__inst_mult_5_133  ))
// Xd_0__inst_mult_5_142  = SHARE((din_a[40] & (din_b[38] & (din_a[39] & din_b[39]))))

	.dataa(!din_a[40]),
	.datab(!din_b[38]),
	.datac(!din_a[39]),
	.datad(!din_b[39]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_133 ),
	.sharein(Xd_0__inst_mult_5_134 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_140 ),
	.cout(Xd_0__inst_mult_5_141 ),
	.shareout(Xd_0__inst_mult_5_142 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_5_43 (
// Equation(s):
// Xd_0__inst_mult_5_144  = SUM(( (din_a[38] & din_b[40]) ) + ( Xd_0__inst_mult_5_138  ) + ( Xd_0__inst_mult_5_137  ))
// Xd_0__inst_mult_5_145  = CARRY(( (din_a[38] & din_b[40]) ) + ( Xd_0__inst_mult_5_138  ) + ( Xd_0__inst_mult_5_137  ))
// Xd_0__inst_mult_5_146  = SHARE(GND)

	.dataa(!din_a[38]),
	.datab(!din_b[40]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_137 ),
	.sharein(Xd_0__inst_mult_5_138 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_144 ),
	.cout(Xd_0__inst_mult_5_145 ),
	.shareout(Xd_0__inst_mult_5_146 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_42 (
// Equation(s):
// Xd_0__inst_mult_2_140  = SUM(( (!din_a[19] & (((din_a[18] & din_b[18])))) # (din_a[19] & (!din_b[17] $ (((!din_a[18]) # (!din_b[18]))))) ) + ( Xd_0__inst_mult_2_134  ) + ( Xd_0__inst_mult_2_133  ))
// Xd_0__inst_mult_2_141  = CARRY(( (!din_a[19] & (((din_a[18] & din_b[18])))) # (din_a[19] & (!din_b[17] $ (((!din_a[18]) # (!din_b[18]))))) ) + ( Xd_0__inst_mult_2_134  ) + ( Xd_0__inst_mult_2_133  ))
// Xd_0__inst_mult_2_142  = SHARE((din_a[19] & (din_b[17] & (din_a[18] & din_b[18]))))

	.dataa(!din_a[19]),
	.datab(!din_b[17]),
	.datac(!din_a[18]),
	.datad(!din_b[18]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_133 ),
	.sharein(Xd_0__inst_mult_2_134 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_140 ),
	.cout(Xd_0__inst_mult_2_141 ),
	.shareout(Xd_0__inst_mult_2_142 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_43 (
// Equation(s):
// Xd_0__inst_mult_2_144  = SUM(( (din_a[17] & din_b[19]) ) + ( Xd_0__inst_mult_2_138  ) + ( Xd_0__inst_mult_2_137  ))
// Xd_0__inst_mult_2_145  = CARRY(( (din_a[17] & din_b[19]) ) + ( Xd_0__inst_mult_2_138  ) + ( Xd_0__inst_mult_2_137  ))
// Xd_0__inst_mult_2_146  = SHARE(GND)

	.dataa(!din_a[17]),
	.datab(!din_b[19]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_137 ),
	.sharein(Xd_0__inst_mult_2_138 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_144 ),
	.cout(Xd_0__inst_mult_2_145 ),
	.shareout(Xd_0__inst_mult_2_146 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_42 (
// Equation(s):
// Xd_0__inst_mult_3_140  = SUM(( (!din_a[26] & (((din_a[25] & din_b[25])))) # (din_a[26] & (!din_b[24] $ (((!din_a[25]) # (!din_b[25]))))) ) + ( Xd_0__inst_mult_3_134  ) + ( Xd_0__inst_mult_3_133  ))
// Xd_0__inst_mult_3_141  = CARRY(( (!din_a[26] & (((din_a[25] & din_b[25])))) # (din_a[26] & (!din_b[24] $ (((!din_a[25]) # (!din_b[25]))))) ) + ( Xd_0__inst_mult_3_134  ) + ( Xd_0__inst_mult_3_133  ))
// Xd_0__inst_mult_3_142  = SHARE((din_a[26] & (din_b[24] & (din_a[25] & din_b[25]))))

	.dataa(!din_a[26]),
	.datab(!din_b[24]),
	.datac(!din_a[25]),
	.datad(!din_b[25]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_133 ),
	.sharein(Xd_0__inst_mult_3_134 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_140 ),
	.cout(Xd_0__inst_mult_3_141 ),
	.shareout(Xd_0__inst_mult_3_142 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_43 (
// Equation(s):
// Xd_0__inst_mult_3_144  = SUM(( (din_a[24] & din_b[26]) ) + ( Xd_0__inst_mult_3_138  ) + ( Xd_0__inst_mult_3_137  ))
// Xd_0__inst_mult_3_145  = CARRY(( (din_a[24] & din_b[26]) ) + ( Xd_0__inst_mult_3_138  ) + ( Xd_0__inst_mult_3_137  ))
// Xd_0__inst_mult_3_146  = SHARE(GND)

	.dataa(!din_a[24]),
	.datab(!din_b[26]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_137 ),
	.sharein(Xd_0__inst_mult_3_138 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_144 ),
	.cout(Xd_0__inst_mult_3_145 ),
	.shareout(Xd_0__inst_mult_3_146 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_43 (
// Equation(s):
// Xd_0__inst_mult_0_144  = SUM(( (!din_a[5] & (((din_a[4] & din_b[4])))) # (din_a[5] & (!din_b[3] $ (((!din_a[4]) # (!din_b[4]))))) ) + ( Xd_0__inst_mult_0_138  ) + ( Xd_0__inst_mult_0_137  ))
// Xd_0__inst_mult_0_145  = CARRY(( (!din_a[5] & (((din_a[4] & din_b[4])))) # (din_a[5] & (!din_b[3] $ (((!din_a[4]) # (!din_b[4]))))) ) + ( Xd_0__inst_mult_0_138  ) + ( Xd_0__inst_mult_0_137  ))
// Xd_0__inst_mult_0_146  = SHARE((din_a[5] & (din_b[3] & (din_a[4] & din_b[4]))))

	.dataa(!din_a[5]),
	.datab(!din_b[3]),
	.datac(!din_a[4]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_137 ),
	.sharein(Xd_0__inst_mult_0_138 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_144 ),
	.cout(Xd_0__inst_mult_0_145 ),
	.shareout(Xd_0__inst_mult_0_146 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_43 (
// Equation(s):
// Xd_0__inst_mult_1_144  = SUM(( (!din_a[12] & (((din_a[11] & din_b[11])))) # (din_a[12] & (!din_b[10] $ (((!din_a[11]) # (!din_b[11]))))) ) + ( Xd_0__inst_mult_1_138  ) + ( Xd_0__inst_mult_1_137  ))
// Xd_0__inst_mult_1_145  = CARRY(( (!din_a[12] & (((din_a[11] & din_b[11])))) # (din_a[12] & (!din_b[10] $ (((!din_a[11]) # (!din_b[11]))))) ) + ( Xd_0__inst_mult_1_138  ) + ( Xd_0__inst_mult_1_137  ))
// Xd_0__inst_mult_1_146  = SHARE((din_a[12] & (din_b[10] & (din_a[11] & din_b[11]))))

	.dataa(!din_a[12]),
	.datab(!din_b[10]),
	.datac(!din_a[11]),
	.datad(!din_b[11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_137 ),
	.sharein(Xd_0__inst_mult_1_138 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_144 ),
	.cout(Xd_0__inst_mult_1_145 ),
	.shareout(Xd_0__inst_mult_1_146 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_4_44 (
// Equation(s):
// Xd_0__inst_mult_4_148  = SUM(( (din_a[33] & din_b[32]) ) + ( Xd_0__inst_mult_4_142  ) + ( Xd_0__inst_mult_4_141  ))
// Xd_0__inst_mult_4_149  = CARRY(( (din_a[33] & din_b[32]) ) + ( Xd_0__inst_mult_4_142  ) + ( Xd_0__inst_mult_4_141  ))
// Xd_0__inst_mult_4_150  = SHARE(GND)

	.dataa(!din_a[33]),
	.datab(!din_b[32]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_141 ),
	.sharein(Xd_0__inst_mult_4_142 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_148 ),
	.cout(Xd_0__inst_mult_4_149 ),
	.shareout(Xd_0__inst_mult_4_150 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_5_44 (
// Equation(s):
// Xd_0__inst_mult_5_148  = SUM(( (din_a[40] & din_b[39]) ) + ( Xd_0__inst_mult_5_142  ) + ( Xd_0__inst_mult_5_141  ))
// Xd_0__inst_mult_5_149  = CARRY(( (din_a[40] & din_b[39]) ) + ( Xd_0__inst_mult_5_142  ) + ( Xd_0__inst_mult_5_141  ))
// Xd_0__inst_mult_5_150  = SHARE(GND)

	.dataa(!din_a[40]),
	.datab(!din_b[39]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_141 ),
	.sharein(Xd_0__inst_mult_5_142 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_148 ),
	.cout(Xd_0__inst_mult_5_149 ),
	.shareout(Xd_0__inst_mult_5_150 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_44 (
// Equation(s):
// Xd_0__inst_mult_2_148  = SUM(( (din_a[19] & din_b[18]) ) + ( Xd_0__inst_mult_2_142  ) + ( Xd_0__inst_mult_2_141  ))
// Xd_0__inst_mult_2_149  = CARRY(( (din_a[19] & din_b[18]) ) + ( Xd_0__inst_mult_2_142  ) + ( Xd_0__inst_mult_2_141  ))
// Xd_0__inst_mult_2_150  = SHARE(GND)

	.dataa(!din_a[19]),
	.datab(!din_b[18]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_141 ),
	.sharein(Xd_0__inst_mult_2_142 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_148 ),
	.cout(Xd_0__inst_mult_2_149 ),
	.shareout(Xd_0__inst_mult_2_150 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_44 (
// Equation(s):
// Xd_0__inst_mult_3_148  = SUM(( (din_a[26] & din_b[25]) ) + ( Xd_0__inst_mult_3_142  ) + ( Xd_0__inst_mult_3_141  ))
// Xd_0__inst_mult_3_149  = CARRY(( (din_a[26] & din_b[25]) ) + ( Xd_0__inst_mult_3_142  ) + ( Xd_0__inst_mult_3_141  ))
// Xd_0__inst_mult_3_150  = SHARE(GND)

	.dataa(!din_a[26]),
	.datab(!din_b[25]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_141 ),
	.sharein(Xd_0__inst_mult_3_142 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_148 ),
	.cout(Xd_0__inst_mult_3_149 ),
	.shareout(Xd_0__inst_mult_3_150 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_44 (
// Equation(s):
// Xd_0__inst_mult_0_148  = SUM(( (din_a[5] & din_b[4]) ) + ( Xd_0__inst_mult_0_146  ) + ( Xd_0__inst_mult_0_145  ))
// Xd_0__inst_mult_0_149  = CARRY(( (din_a[5] & din_b[4]) ) + ( Xd_0__inst_mult_0_146  ) + ( Xd_0__inst_mult_0_145  ))
// Xd_0__inst_mult_0_150  = SHARE(GND)

	.dataa(!din_a[5]),
	.datab(!din_b[4]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_145 ),
	.sharein(Xd_0__inst_mult_0_146 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_148 ),
	.cout(Xd_0__inst_mult_0_149 ),
	.shareout(Xd_0__inst_mult_0_150 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_44 (
// Equation(s):
// Xd_0__inst_mult_1_148  = SUM(( (din_a[12] & din_b[11]) ) + ( Xd_0__inst_mult_1_146  ) + ( Xd_0__inst_mult_1_145  ))
// Xd_0__inst_mult_1_149  = CARRY(( (din_a[12] & din_b[11]) ) + ( Xd_0__inst_mult_1_146  ) + ( Xd_0__inst_mult_1_145  ))
// Xd_0__inst_mult_1_150  = SHARE(GND)

	.dataa(!din_a[12]),
	.datab(!din_b[11]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_145 ),
	.sharein(Xd_0__inst_mult_1_146 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_148 ),
	.cout(Xd_0__inst_mult_1_149 ),
	.shareout(Xd_0__inst_mult_1_150 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_4_45 (
// Equation(s):
// Xd_0__inst_mult_4_152  = SUM(( GND ) + ( Xd_0__inst_mult_4_150  ) + ( Xd_0__inst_mult_4_149  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_149 ),
	.sharein(Xd_0__inst_mult_4_150 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_152 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_5_45 (
// Equation(s):
// Xd_0__inst_mult_5_152  = SUM(( GND ) + ( Xd_0__inst_mult_5_150  ) + ( Xd_0__inst_mult_5_149  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_149 ),
	.sharein(Xd_0__inst_mult_5_150 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_152 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_45 (
// Equation(s):
// Xd_0__inst_mult_2_152  = SUM(( GND ) + ( Xd_0__inst_mult_2_150  ) + ( Xd_0__inst_mult_2_149  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_149 ),
	.sharein(Xd_0__inst_mult_2_150 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_152 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_45 (
// Equation(s):
// Xd_0__inst_mult_3_152  = SUM(( GND ) + ( Xd_0__inst_mult_3_150  ) + ( Xd_0__inst_mult_3_149  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_149 ),
	.sharein(Xd_0__inst_mult_3_150 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_152 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_45 (
// Equation(s):
// Xd_0__inst_mult_0_152  = SUM(( GND ) + ( Xd_0__inst_mult_0_150  ) + ( Xd_0__inst_mult_0_149  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_149 ),
	.sharein(Xd_0__inst_mult_0_150 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_152 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_45 (
// Equation(s):
// Xd_0__inst_mult_1_152  = SUM(( GND ) + ( Xd_0__inst_mult_1_150  ) + ( Xd_0__inst_mult_1_149  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_149 ),
	.sharein(Xd_0__inst_mult_1_150 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_152 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_6_47 (
// Equation(s):
// Xd_0__inst_mult_6_161  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_6_162  = SHARE((din_a[44] & din_b[44]))

	.dataa(!din_a[44]),
	.datab(!din_b[44]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_6_161 ),
	.shareout(Xd_0__inst_mult_6_162 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_7_47 (
// Equation(s):
// Xd_0__inst_mult_7_161  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_7_162  = SHARE((din_a[51] & din_b[51]))

	.dataa(!din_a[51]),
	.datab(!din_b[51]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_7_161 ),
	.shareout(Xd_0__inst_mult_7_162 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_4_46 (
// Equation(s):
// Xd_0__inst_mult_4_157  = CARRY(( (din_a[30] & din_b[30]) ) + ( Xd_0__inst_mult_4_162  ) + ( Xd_0__inst_mult_4_161  ))
// Xd_0__inst_mult_4_158  = SHARE((din_a[29] & din_b[31]))

	.dataa(!din_a[30]),
	.datab(!din_b[30]),
	.datac(!din_a[29]),
	.datad(!din_b[31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_161 ),
	.sharein(Xd_0__inst_mult_4_162 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_4_157 ),
	.shareout(Xd_0__inst_mult_4_158 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_5_46 (
// Equation(s):
// Xd_0__inst_mult_5_157  = CARRY(( (din_a[37] & din_b[37]) ) + ( Xd_0__inst_mult_5_162  ) + ( Xd_0__inst_mult_5_161  ))
// Xd_0__inst_mult_5_158  = SHARE((din_a[36] & din_b[38]))

	.dataa(!din_a[37]),
	.datab(!din_b[37]),
	.datac(!din_a[36]),
	.datad(!din_b[38]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_161 ),
	.sharein(Xd_0__inst_mult_5_162 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_5_157 ),
	.shareout(Xd_0__inst_mult_5_158 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_46 (
// Equation(s):
// Xd_0__inst_mult_2_157  = CARRY(( (din_a[16] & din_b[16]) ) + ( Xd_0__inst_mult_2_162  ) + ( Xd_0__inst_mult_2_161  ))
// Xd_0__inst_mult_2_158  = SHARE((din_a[15] & din_b[17]))

	.dataa(!din_a[16]),
	.datab(!din_b[16]),
	.datac(!din_a[15]),
	.datad(!din_b[17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_161 ),
	.sharein(Xd_0__inst_mult_2_162 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_2_157 ),
	.shareout(Xd_0__inst_mult_2_158 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_46 (
// Equation(s):
// Xd_0__inst_mult_3_157  = CARRY(( (din_a[23] & din_b[23]) ) + ( Xd_0__inst_mult_3_162  ) + ( Xd_0__inst_mult_3_161  ))
// Xd_0__inst_mult_3_158  = SHARE((din_a[22] & din_b[24]))

	.dataa(!din_a[23]),
	.datab(!din_b[23]),
	.datac(!din_a[22]),
	.datad(!din_b[24]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_161 ),
	.sharein(Xd_0__inst_mult_3_162 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_3_157 ),
	.shareout(Xd_0__inst_mult_3_158 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_46 (
// Equation(s):
// Xd_0__inst_mult_0_157  = CARRY(( (din_a[2] & din_b[2]) ) + ( Xd_0__inst_mult_0_162  ) + ( Xd_0__inst_mult_0_161  ))
// Xd_0__inst_mult_0_158  = SHARE((din_a[1] & din_b[3]))

	.dataa(!din_a[2]),
	.datab(!din_b[2]),
	.datac(!din_a[1]),
	.datad(!din_b[3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_161 ),
	.sharein(Xd_0__inst_mult_0_162 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_0_157 ),
	.shareout(Xd_0__inst_mult_0_158 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_46 (
// Equation(s):
// Xd_0__inst_mult_1_157  = CARRY(( (din_a[9] & din_b[9]) ) + ( Xd_0__inst_mult_1_162  ) + ( Xd_0__inst_mult_1_161  ))
// Xd_0__inst_mult_1_158  = SHARE((din_a[8] & din_b[10]))

	.dataa(!din_a[9]),
	.datab(!din_b[9]),
	.datac(!din_a[8]),
	.datad(!din_b[10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_161 ),
	.sharein(Xd_0__inst_mult_1_162 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_1_157 ),
	.shareout(Xd_0__inst_mult_1_158 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_4_47 (
// Equation(s):
// Xd_0__inst_mult_4_161  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_4_162  = SHARE((din_a[30] & din_b[30]))

	.dataa(!din_a[30]),
	.datab(!din_b[30]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_4_161 ),
	.shareout(Xd_0__inst_mult_4_162 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_5_47 (
// Equation(s):
// Xd_0__inst_mult_5_161  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_5_162  = SHARE((din_a[37] & din_b[37]))

	.dataa(!din_a[37]),
	.datab(!din_b[37]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_5_161 ),
	.shareout(Xd_0__inst_mult_5_162 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_47 (
// Equation(s):
// Xd_0__inst_mult_2_161  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_2_162  = SHARE((din_a[16] & din_b[16]))

	.dataa(!din_a[16]),
	.datab(!din_b[16]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_2_161 ),
	.shareout(Xd_0__inst_mult_2_162 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_47 (
// Equation(s):
// Xd_0__inst_mult_3_161  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_3_162  = SHARE((din_a[23] & din_b[23]))

	.dataa(!din_a[23]),
	.datab(!din_b[23]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_3_161 ),
	.shareout(Xd_0__inst_mult_3_162 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_47 (
// Equation(s):
// Xd_0__inst_mult_0_161  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_0_162  = SHARE((din_a[2] & din_b[2]))

	.dataa(!din_a[2]),
	.datab(!din_b[2]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_0_161 ),
	.shareout(Xd_0__inst_mult_0_162 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_47 (
// Equation(s):
// Xd_0__inst_mult_1_161  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_1_162  = SHARE((din_a[9] & din_b[9]))

	.dataa(!din_a[9]),
	.datab(!din_b[9]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_1_161 ),
	.shareout(Xd_0__inst_mult_1_162 ));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_dout_0_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_dout [0]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_dout_1_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_5_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_dout [1]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_dout_2_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_9_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_dout [2]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_dout_3_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_13_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_dout [3]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_dout_4_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_17_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_dout [4]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_dout_5_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_dout [5]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_dout_6_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_25_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_dout [6]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_dout_7_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_29_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_dout [7]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_dout_8_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_33_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_dout [8]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_dout_9_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_37_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_dout [9]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_dout_10_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_dout [10]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_dout_11_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_45_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_dout [11]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_dout_12_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_49_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_dout [12]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_dout_13_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_53_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_dout [13]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_dout_14_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_57_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_dout [14]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_dout_15_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_61_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_dout [15]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_1__0_ (
	.clk(clk),
	.d(Xd_0__inst_r_sum1_3__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_0__0_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_1__1_ (
	.clk(clk),
	.d(Xd_0__inst_r_sum1_3__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_0__1_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_5_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_1__2_ (
	.clk(clk),
	.d(Xd_0__inst_r_sum1_3__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_0__2_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_9_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_1__3_ (
	.clk(clk),
	.d(Xd_0__inst_r_sum1_3__3__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_0__3_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_13_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_1__4_ (
	.clk(clk),
	.d(Xd_0__inst_r_sum1_3__4__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_0__4_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_17_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_1__5_ (
	.clk(clk),
	.d(Xd_0__inst_r_sum1_3__5__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_0__5_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_1__6_ (
	.clk(clk),
	.d(Xd_0__inst_r_sum1_3__6__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_0__6_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_25_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_1__7_ (
	.clk(clk),
	.d(Xd_0__inst_r_sum1_3__7__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_0__7_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_29_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_1__8_ (
	.clk(clk),
	.d(Xd_0__inst_r_sum1_3__8__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_0__8_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_33_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_1__9_ (
	.clk(clk),
	.d(Xd_0__inst_r_sum1_3__9__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_0__9_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_37_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_1__10_ (
	.clk(clk),
	.d(Xd_0__inst_r_sum1_3__10__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_0__10_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_1__11_ (
	.clk(clk),
	.d(Xd_0__inst_r_sum1_3__11__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__11__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_0__11_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_45_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__11__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_1__12_ (
	.clk(clk),
	.d(Xd_0__inst_r_sum1_3__12__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__12__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_0__12_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_49_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__12__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_1__15_ (
	.clk(clk),
	.d(Xd_0__inst_r_sum1_3__13__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__15__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_0__13_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_53_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__13__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_0__14_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_57_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__14__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_0__15_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_61_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__15__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_3__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_dout [0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_3__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_dout [1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_3__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_dout [2]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_3__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_dout [3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_3__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_dout [4]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_3__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_dout [5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_3__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_dout [6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_3__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_dout [7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_3__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_dout [8]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_3__9_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_dout [9]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_3__10_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_dout [10]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_3__11_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_dout [11]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__11__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_3__12_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_dout [12]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__12__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_3__13_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_dout [13]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__13__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_2__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_dout [0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_1__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_dout [0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_0__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_dout [0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_2__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_dout [1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_1__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_dout [1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_0__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_dout [1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_2__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_dout [2]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_1__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_dout [2]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_0__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_dout [2]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_2__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_dout [3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_1__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_dout [3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_0__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_dout [3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_2__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_dout [4]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_1__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_dout [4]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_0__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_dout [4]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_2__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_dout [5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_1__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_dout [5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_0__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_dout [5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_2__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_dout [6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_1__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_dout [6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_0__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_dout [6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_2__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_dout [7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_1__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_dout [7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_0__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_dout [7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_2__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_dout [8]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_1__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_dout [8]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_0__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_dout [8]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_2__9_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_dout [9]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_1__9_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_dout [9]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_0__9_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_dout [9]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_2__10_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_dout [10]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_1__10_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_dout [10]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_0__10_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_dout [10]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_2__11_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_dout [11]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__11__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_1__11_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_dout [11]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__11__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_0__11_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_dout [11]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__11__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_2__12_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_dout [12]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__12__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_1__12_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_dout [12]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__12__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_0__12_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_dout [12]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__12__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_2__13_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_dout [13]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__13__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_1__13_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_dout [13]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__13__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_0__13_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_dout [13]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__13__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_6__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_6__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_7__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_7__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_6_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [6]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_7_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [7]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_6__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_6__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_7__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_7__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_6__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_6__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_7__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_7__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_6__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_7__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_6__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_53 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_7__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_53 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_6__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_56 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_7__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_56 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_6__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_60 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_7__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_60 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_6__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_7__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_6__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_68 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_7__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_68 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_6__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_72 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_7__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_72 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_6__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_76 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_7__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_76 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_6__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_80 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__11__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_7__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_80 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__11__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_6__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_6__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_7__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_7__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_6_ (
	.clk(clk),
	.d(Xd_0__inst_i19_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [6]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_7_ (
	.clk(clk),
	.d(Xd_0__inst_i19_13_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [7]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_4__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_4__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_5__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_5__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_4_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [4]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [4]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_5_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [5]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_2__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_2__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_3__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_3__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_2_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [2]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [2]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_3_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [3]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_0__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_0__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_1__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_1__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_0_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [0]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_1_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [1]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_6__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_88 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_6__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_7__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_88 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_7__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_4__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_4__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_5__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_5__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_2__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_2__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_3__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_3__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_0__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_0__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_1__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_1__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_6__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_92 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_6__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_7__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_92 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_7__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_4__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_4__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_5__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_5__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_2__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_2__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_3__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_3__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_0__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_0__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_1__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_1__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_4__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_5__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_2__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_3__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_0__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_1__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_4__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_53 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_5__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_53 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_2__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_53 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_3__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_53 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_0__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_53 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_1__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_53 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_4__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_56 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_5__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_56 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_2__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_56 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_3__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_56 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_0__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_56 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_1__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_56 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_4__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_60 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_5__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_60 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_2__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_60 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_3__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_60 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_0__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_60 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_1__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_60 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_4__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_5__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_2__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_3__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_0__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_1__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_4__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_68 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_5__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_68 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_2__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_68 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_3__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_68 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_0__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_68 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_1__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_68 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_4__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_72 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_5__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_72 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_2__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_72 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_3__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_72 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_0__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_72 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_1__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_72 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_4__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_76 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_5__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_76 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_2__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_76 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_3__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_76 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_0__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_76 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_1__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_76 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_4__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_80 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__11__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_5__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_80 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__11__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_2__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_80 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__11__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_3__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_80 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__11__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_0__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_80 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__11__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_1__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_80 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__11__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_4__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_4__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_5__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_5__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_4_ (
	.clk(clk),
	.d(Xd_0__inst_i19_5_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [4]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_5_ (
	.clk(clk),
	.d(Xd_0__inst_i19_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [5]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_2__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_2__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_3__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_3__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_2_ (
	.clk(clk),
	.d(Xd_0__inst_i19_29_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [2]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_3_ (
	.clk(clk),
	.d(Xd_0__inst_i19_25_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [3]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_0__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_88 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_0__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_1__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_88 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_1__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_0_ (
	.clk(clk),
	.d(Xd_0__inst_i19_17_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [0]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_1_ (
	.clk(clk),
	.d(Xd_0__inst_i19_9_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [1]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_4__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_88 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_4__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_5__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_88 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_5__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_2__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_88 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_2__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_3__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_88 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_3__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_0__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_92 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_0__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_1__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_92 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_1__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_4__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_92 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_4__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_5__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_92 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_5__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_2__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_92 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_2__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_3__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_92 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_3__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_0__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_96 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_0__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_1__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_96 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_1__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_2 (
	.clk(clk),
	.d(din_a[45]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_3 (
	.clk(clk),
	.d(din_b[42]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_3_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_100 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_4_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_2 (
	.clk(clk),
	.d(din_a[52]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_3 (
	.clk(clk),
	.d(din_b[49]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_3_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_100 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_4_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_104 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_5_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_108 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_6_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_7 (
	.clk(clk),
	.d(din_a[46]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_7_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_104 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_5_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_108 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_6_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_7 (
	.clk(clk),
	.d(din_a[53]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_7_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_112 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_8_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_116 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_9_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_112 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_8_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_116 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_9_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_120 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_11 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_124 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_11_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_1 (
	.clk(clk),
	.d(din_b[45]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_1_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_120 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_11 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_124 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_11_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_1 (
	.clk(clk),
	.d(din_b[52]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_1_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_128 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_12_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_132 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_13_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_128 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_12_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_132 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_13_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_136 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_14_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_140 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_15_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_136 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_14_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_140 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_15_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_144 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_16_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_148 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_17_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_18 (
	.clk(clk),
	.d(din_b[47]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_18_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_144 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_16_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_148 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_17_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_18 (
	.clk(clk),
	.d(din_b[54]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_18_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_19 (
	.clk(clk),
	.d(din_a[47]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_19_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_152 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_20_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_19 (
	.clk(clk),
	.d(din_a[54]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_19_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_152 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_20_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_0 (
	.clk(clk),
	.d(din_a[42]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_0 (
	.clk(clk),
	.d(din_a[49]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_2 (
	.clk(clk),
	.d(din_a[31]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_3 (
	.clk(clk),
	.d(din_b[28]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_3_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_104 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_4_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_2 (
	.clk(clk),
	.d(din_a[38]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_3 (
	.clk(clk),
	.d(din_b[35]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_3_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_104 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_4_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_2 (
	.clk(clk),
	.d(din_a[17]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_3 (
	.clk(clk),
	.d(din_b[14]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_3_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_104 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_4_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_2 (
	.clk(clk),
	.d(din_a[24]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_3 (
	.clk(clk),
	.d(din_b[21]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_3_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_104 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_4_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_2 (
	.clk(clk),
	.d(din_a[3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_3 (
	.clk(clk),
	.d(din_b[0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_3_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_108 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_4_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_2 (
	.clk(clk),
	.d(din_a[10]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_3 (
	.clk(clk),
	.d(din_b[7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_3_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_108 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_4_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_108 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_5_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_112 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_6_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_7 (
	.clk(clk),
	.d(din_a[32]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_7_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_108 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_5_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_112 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_6_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_7 (
	.clk(clk),
	.d(din_a[39]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_7_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_108 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_5_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_112 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_6_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_7 (
	.clk(clk),
	.d(din_a[18]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_7_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_108 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_5_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_112 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_6_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_7 (
	.clk(clk),
	.d(din_a[25]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_7_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_112 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_5_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_116 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_6_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_7 (
	.clk(clk),
	.d(din_a[4]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_7_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_112 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_5_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_116 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_6_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_7 (
	.clk(clk),
	.d(din_a[11]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_7_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_116 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_8_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_120 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_9_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_116 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_8_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_120 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_9_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_116 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_8_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_120 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_9_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_116 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_8_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_120 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_9_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_120 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_8_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_124 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_9_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_120 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_8_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_124 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_9_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_124 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_11 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_128 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_11_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_1 (
	.clk(clk),
	.d(din_b[31]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_1_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_124 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_11 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_128 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_11_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_1 (
	.clk(clk),
	.d(din_b[38]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_1_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_124 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_11 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_128 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_11_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_1 (
	.clk(clk),
	.d(din_b[17]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_1_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_124 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_11 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_128 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_11_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_1 (
	.clk(clk),
	.d(din_b[24]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_1_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_128 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_11 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_132 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_11_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_1 (
	.clk(clk),
	.d(din_b[3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_1_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_128 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_11 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_132 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_11_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_1 (
	.clk(clk),
	.d(din_b[10]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_1_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_132 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_12_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_136 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_13_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_132 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_12_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_136 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_13_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_132 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_12_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_136 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_13_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_132 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_12_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_136 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_13_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_136 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_12_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_140 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_13_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_136 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_12_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_140 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_13_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_140 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_14_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_144 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_15_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_140 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_14_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_144 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_15_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_140 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_14_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_144 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_15_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_140 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_14_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_144 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_15_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_144 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_14_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_104 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_15_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_144 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_14_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_104 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_15_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_148 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_16_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_100 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_17_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_18 (
	.clk(clk),
	.d(din_b[33]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_18_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_148 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_16_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_100 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_17_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_18 (
	.clk(clk),
	.d(din_b[40]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_18_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_148 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_16_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_100 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_17_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_18 (
	.clk(clk),
	.d(din_b[19]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_18_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_148 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_16_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_100 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_17_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_18 (
	.clk(clk),
	.d(din_b[26]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_18_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_148 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_16_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_17_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_18 (
	.clk(clk),
	.d(din_b[5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_18_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_148 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_16_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_17_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_18 (
	.clk(clk),
	.d(din_b[12]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_18_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_19 (
	.clk(clk),
	.d(din_a[33]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_19_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_152 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_20_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_19 (
	.clk(clk),
	.d(din_a[40]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_19_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_152 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_20_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_19 (
	.clk(clk),
	.d(din_a[19]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_19_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_152 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_20_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_19 (
	.clk(clk),
	.d(din_a[26]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_19_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_152 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_20_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_19 (
	.clk(clk),
	.d(din_a[5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_19_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_152 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_20_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_19 (
	.clk(clk),
	.d(din_a[12]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_19_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_152 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_20_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_0 (
	.clk(clk),
	.d(din_a[28]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_0 (
	.clk(clk),
	.d(din_a[35]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_0 (
	.clk(clk),
	.d(din_a[14]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_0 (
	.clk(clk),
	.d(din_a[21]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_0 (
	.clk(clk),
	.d(din_a[0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_0 (
	.clk(clk),
	.d(din_a[7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_0_q ),
	.prn(vcc));

assign dout[0] = Xd_0__inst_inst_inst_dout [0];

assign dout[1] = Xd_0__inst_inst_inst_dout [1];

assign dout[2] = Xd_0__inst_inst_inst_dout [2];

assign dout[3] = Xd_0__inst_inst_inst_dout [3];

assign dout[4] = Xd_0__inst_inst_inst_dout [4];

assign dout[5] = Xd_0__inst_inst_inst_dout [5];

assign dout[6] = Xd_0__inst_inst_inst_dout [6];

assign dout[7] = Xd_0__inst_inst_inst_dout [7];

assign dout[8] = Xd_0__inst_inst_inst_dout [8];

assign dout[9] = Xd_0__inst_inst_inst_dout [9];

assign dout[10] = Xd_0__inst_inst_inst_dout [10];

assign dout[11] = Xd_0__inst_inst_inst_dout [11];

assign dout[12] = Xd_0__inst_inst_inst_dout [12];

assign dout[13] = Xd_0__inst_inst_inst_dout [13];

assign dout[14] = Xd_0__inst_inst_inst_dout [14];

assign dout[15] = Xd_0__inst_inst_inst_dout [15];

endmodule
