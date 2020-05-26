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

// DATE "12/08/2018 22:29:37"

// 
// Device: Altera 10AX115S2F45I1SG Package FBGA1932
// 

// 
// This Verilog file should be used for ModelSim (Verilog) only
// 

`timescale 1 ps/ 1 ps

module pe_dot_alm_a10_6x6x8 (
	dout,
	clk,
	din_a,
	din_b);
output 	[13:0] dout;
input 	clk;
input 	[47:0] din_a;
input 	[47:0] din_b;

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
wire Xd_0__inst_inst_inst_add_0_3 ;
wire Xd_0__inst_inst_inst_add_0_5_sumout ;
wire Xd_0__inst_inst_inst_add_0_6 ;
wire Xd_0__inst_inst_inst_add_0_7 ;
wire Xd_0__inst_inst_inst_add_0_9_sumout ;
wire Xd_0__inst_inst_inst_add_0_10 ;
wire Xd_0__inst_inst_inst_add_0_11 ;
wire Xd_0__inst_inst_inst_add_0_13_sumout ;
wire Xd_0__inst_inst_inst_add_0_14 ;
wire Xd_0__inst_inst_inst_add_0_15 ;
wire Xd_0__inst_inst_inst_add_0_17_sumout ;
wire Xd_0__inst_inst_inst_add_0_18 ;
wire Xd_0__inst_inst_inst_add_0_19 ;
wire Xd_0__inst_inst_inst_add_0_21_sumout ;
wire Xd_0__inst_inst_inst_add_0_22 ;
wire Xd_0__inst_inst_inst_add_0_23 ;
wire Xd_0__inst_inst_inst_add_0_25_sumout ;
wire Xd_0__inst_inst_inst_add_0_26 ;
wire Xd_0__inst_inst_inst_add_0_27 ;
wire Xd_0__inst_inst_inst_add_0_29_sumout ;
wire Xd_0__inst_inst_inst_add_0_30 ;
wire Xd_0__inst_inst_inst_add_0_31 ;
wire Xd_0__inst_inst_inst_add_0_33_sumout ;
wire Xd_0__inst_inst_inst_add_0_34 ;
wire Xd_0__inst_inst_inst_add_0_35 ;
wire Xd_0__inst_inst_inst_add_0_37_sumout ;
wire Xd_0__inst_inst_inst_add_0_38 ;
wire Xd_0__inst_inst_inst_add_0_39 ;
wire Xd_0__inst_inst_inst_add_0_41_sumout ;
wire Xd_0__inst_inst_inst_add_0_42 ;
wire Xd_0__inst_inst_inst_add_0_43 ;
wire Xd_0__inst_inst_inst_add_0_45_sumout ;
wire Xd_0__inst_inst_inst_add_0_46 ;
wire Xd_0__inst_inst_inst_add_0_47 ;
wire Xd_0__inst_inst_inst_add_0_49_sumout ;
wire Xd_0__inst_inst_inst_add_0_50 ;
wire Xd_0__inst_inst_inst_add_0_51 ;
wire Xd_0__inst_inst_inst_add_0_53_sumout ;
wire Xd_0__inst_mult_3_36 ;
wire Xd_0__inst_mult_3_37 ;
wire Xd_0__inst_mult_3_38 ;
wire Xd_0__inst_inst_add_0_1_sumout ;
wire Xd_0__inst_inst_add_0_2 ;
wire Xd_0__inst_inst_add_0_3 ;
wire Xd_0__inst_mult_3_40 ;
wire Xd_0__inst_mult_3_41 ;
wire Xd_0__inst_mult_3_42 ;
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
wire Xd_0__inst_mult_1_36 ;
wire Xd_0__inst_mult_1_37 ;
wire Xd_0__inst_mult_1_38 ;
wire Xd_0__inst_a1_3__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_mult_3_44 ;
wire Xd_0__inst_mult_3_45 ;
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
wire Xd_0__inst_a1_3__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_mult_1_40 ;
wire Xd_0__inst_mult_1_41 ;
wire Xd_0__inst_mult_1_42 ;
wire Xd_0__inst_a1_2__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_mult_1_43 ;
wire Xd_0__inst_mult_1_44 ;
wire Xd_0__inst_mult_1_45 ;
wire Xd_0__inst_mult_2_36 ;
wire Xd_0__inst_mult_2_37 ;
wire Xd_0__inst_mult_2_38 ;
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
wire Xd_0__inst_a1_2__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_mult_0_34 ;
wire Xd_0__inst_mult_0_35 ;
wire Xd_0__inst_mult_0_36 ;
wire Xd_0__inst_mult_3_47 ;
wire Xd_0__inst_mult_3_48 ;
wire Xd_0__inst_mult_3_49 ;
wire Xd_0__inst_mult_2_40 ;
wire Xd_0__inst_mult_2_41 ;
wire Xd_0__inst_mult_2_42 ;
wire Xd_0__inst_mult_1_48 ;
wire Xd_0__inst_mult_1_49 ;
wire Xd_0__inst_mult_2_43 ;
wire Xd_0__inst_mult_2_44 ;
wire Xd_0__inst_mult_2_45 ;
wire Xd_0__inst_mult_6_36 ;
wire Xd_0__inst_mult_6_37 ;
wire Xd_0__inst_mult_6_38 ;
wire Xd_0__inst_mult_7_35 ;
wire Xd_0__inst_mult_7_36 ;
wire Xd_0__inst_mult_7_37 ;
wire Xd_0__inst_mult_6_40 ;
wire Xd_0__inst_mult_6_41 ;
wire Xd_0__inst_mult_6_42 ;
wire Xd_0__inst_mult_7_39 ;
wire Xd_0__inst_mult_7_40 ;
wire Xd_0__inst_mult_7_41 ;
wire Xd_0__inst_mult_6_43 ;
wire Xd_0__inst_mult_6_44 ;
wire Xd_0__inst_mult_6_45 ;
wire Xd_0__inst_mult_7_42 ;
wire Xd_0__inst_mult_7_43 ;
wire Xd_0__inst_mult_7_44 ;
wire Xd_0__inst_mult_6_47 ;
wire Xd_0__inst_mult_6_48 ;
wire Xd_0__inst_mult_6_49 ;
wire Xd_0__inst_mult_7_46 ;
wire Xd_0__inst_mult_7_47 ;
wire Xd_0__inst_mult_7_48 ;
wire Xd_0__inst_mult_6_51 ;
wire Xd_0__inst_mult_6_52 ;
wire Xd_0__inst_mult_6_53 ;
wire Xd_0__inst_mult_7_50 ;
wire Xd_0__inst_mult_7_51 ;
wire Xd_0__inst_mult_7_52 ;
wire Xd_0__inst_mult_6_55 ;
wire Xd_0__inst_mult_6_56 ;
wire Xd_0__inst_mult_6_57 ;
wire Xd_0__inst_mult_7_54 ;
wire Xd_0__inst_mult_7_55 ;
wire Xd_0__inst_mult_7_56 ;
wire Xd_0__inst_mult_6_59 ;
wire Xd_0__inst_mult_4_35 ;
wire Xd_0__inst_mult_4_36 ;
wire Xd_0__inst_mult_4_37 ;
wire Xd_0__inst_mult_0_38 ;
wire Xd_0__inst_mult_0_39 ;
wire Xd_0__inst_mult_0_40 ;
wire Xd_0__inst_mult_6_63 ;
wire Xd_0__inst_mult_6_64 ;
wire Xd_0__inst_mult_6_65 ;
wire Xd_0__inst_mult_7_58 ;
wire Xd_0__inst_mult_7_59 ;
wire Xd_0__inst_mult_7_60 ;
wire Xd_0__inst_i17_1_sumout ;
wire Xd_0__inst_i17_2 ;
wire Xd_0__inst_i17_3 ;
wire Xd_0__inst_i17_5_sumout ;
wire Xd_0__inst_i17_6 ;
wire Xd_0__inst_i17_7 ;
wire Xd_0__inst_mult_2_48 ;
wire Xd_0__inst_mult_2_49 ;
wire Xd_0__inst_mult_6_67 ;
wire Xd_0__inst_mult_6_68 ;
wire Xd_0__inst_mult_6_69 ;
wire Xd_0__inst_mult_7_62 ;
wire Xd_0__inst_mult_7_63 ;
wire Xd_0__inst_mult_7_64 ;
wire Xd_0__inst_mult_6_71 ;
wire Xd_0__inst_mult_6_72 ;
wire Xd_0__inst_mult_6_73 ;
wire Xd_0__inst_mult_7_66 ;
wire Xd_0__inst_mult_7_67 ;
wire Xd_0__inst_mult_7_68 ;
wire Xd_0__inst_mult_4_39 ;
wire Xd_0__inst_mult_4_40 ;
wire Xd_0__inst_mult_4_41 ;
wire Xd_0__inst_mult_5_35 ;
wire Xd_0__inst_mult_5_36 ;
wire Xd_0__inst_mult_5_37 ;
wire Xd_0__inst_mult_2_51 ;
wire Xd_0__inst_mult_2_52 ;
wire Xd_0__inst_mult_2_53 ;
wire Xd_0__inst_mult_3_51 ;
wire Xd_0__inst_mult_3_52 ;
wire Xd_0__inst_mult_3_53 ;
wire Xd_0__inst_mult_0_41 ;
wire Xd_0__inst_mult_0_42 ;
wire Xd_0__inst_mult_0_43 ;
wire Xd_0__inst_mult_1_51 ;
wire Xd_0__inst_mult_1_52 ;
wire Xd_0__inst_mult_1_53 ;
wire Xd_0__inst_mult_6_75 ;
wire Xd_0__inst_mult_6_76 ;
wire Xd_0__inst_mult_6_77 ;
wire Xd_0__inst_mult_7_71 ;
wire Xd_0__inst_mult_7_72 ;
wire Xd_0__inst_mult_4_42 ;
wire Xd_0__inst_mult_4_43 ;
wire Xd_0__inst_mult_4_44 ;
wire Xd_0__inst_mult_5_39 ;
wire Xd_0__inst_mult_5_40 ;
wire Xd_0__inst_mult_5_41 ;
wire Xd_0__inst_mult_2_55 ;
wire Xd_0__inst_mult_2_56 ;
wire Xd_0__inst_mult_2_57 ;
wire Xd_0__inst_mult_3_55 ;
wire Xd_0__inst_mult_3_56 ;
wire Xd_0__inst_mult_3_57 ;
wire Xd_0__inst_mult_0_45 ;
wire Xd_0__inst_mult_0_46 ;
wire Xd_0__inst_mult_0_47 ;
wire Xd_0__inst_mult_1_55 ;
wire Xd_0__inst_mult_1_56 ;
wire Xd_0__inst_mult_1_57 ;
wire Xd_0__inst_mult_4_46 ;
wire Xd_0__inst_mult_4_47 ;
wire Xd_0__inst_mult_4_48 ;
wire Xd_0__inst_mult_5_42 ;
wire Xd_0__inst_mult_5_43 ;
wire Xd_0__inst_mult_5_44 ;
wire Xd_0__inst_mult_2_59 ;
wire Xd_0__inst_mult_2_60 ;
wire Xd_0__inst_mult_2_61 ;
wire Xd_0__inst_mult_3_59 ;
wire Xd_0__inst_mult_3_60 ;
wire Xd_0__inst_mult_3_61 ;
wire Xd_0__inst_mult_0_49 ;
wire Xd_0__inst_mult_0_50 ;
wire Xd_0__inst_mult_0_51 ;
wire Xd_0__inst_mult_1_59 ;
wire Xd_0__inst_mult_1_60 ;
wire Xd_0__inst_mult_1_61 ;
wire Xd_0__inst_mult_4_50 ;
wire Xd_0__inst_mult_4_51 ;
wire Xd_0__inst_mult_4_52 ;
wire Xd_0__inst_mult_5_46 ;
wire Xd_0__inst_mult_5_47 ;
wire Xd_0__inst_mult_5_48 ;
wire Xd_0__inst_mult_2_63 ;
wire Xd_0__inst_mult_2_64 ;
wire Xd_0__inst_mult_2_65 ;
wire Xd_0__inst_mult_3_63 ;
wire Xd_0__inst_mult_3_64 ;
wire Xd_0__inst_mult_3_65 ;
wire Xd_0__inst_mult_0_53 ;
wire Xd_0__inst_mult_0_54 ;
wire Xd_0__inst_mult_0_55 ;
wire Xd_0__inst_mult_1_63 ;
wire Xd_0__inst_mult_1_64 ;
wire Xd_0__inst_mult_1_65 ;
wire Xd_0__inst_mult_4_54 ;
wire Xd_0__inst_mult_4_55 ;
wire Xd_0__inst_mult_4_56 ;
wire Xd_0__inst_mult_5_50 ;
wire Xd_0__inst_mult_5_51 ;
wire Xd_0__inst_mult_5_52 ;
wire Xd_0__inst_mult_2_67 ;
wire Xd_0__inst_mult_2_68 ;
wire Xd_0__inst_mult_2_69 ;
wire Xd_0__inst_mult_3_67 ;
wire Xd_0__inst_mult_3_68 ;
wire Xd_0__inst_mult_3_69 ;
wire Xd_0__inst_mult_0_57 ;
wire Xd_0__inst_mult_0_58 ;
wire Xd_0__inst_mult_0_59 ;
wire Xd_0__inst_mult_1_67 ;
wire Xd_0__inst_mult_1_68 ;
wire Xd_0__inst_mult_1_69 ;
wire Xd_0__inst_mult_4_58 ;
wire Xd_0__inst_mult_4_59 ;
wire Xd_0__inst_mult_4_60 ;
wire Xd_0__inst_mult_5_54 ;
wire Xd_0__inst_mult_5_55 ;
wire Xd_0__inst_mult_5_56 ;
wire Xd_0__inst_mult_2_71 ;
wire Xd_0__inst_mult_2_72 ;
wire Xd_0__inst_mult_2_73 ;
wire Xd_0__inst_mult_3_71 ;
wire Xd_0__inst_mult_3_72 ;
wire Xd_0__inst_mult_3_73 ;
wire Xd_0__inst_mult_0_61 ;
wire Xd_0__inst_mult_0_62 ;
wire Xd_0__inst_mult_0_63 ;
wire Xd_0__inst_mult_1_71 ;
wire Xd_0__inst_mult_1_72 ;
wire Xd_0__inst_mult_1_73 ;
wire Xd_0__inst_mult_4_62 ;
wire Xd_0__inst_mult_5_58 ;
wire Xd_0__inst_mult_5_59 ;
wire Xd_0__inst_mult_5_60 ;
wire Xd_0__inst_mult_2_75 ;
wire Xd_0__inst_mult_3_75 ;
wire Xd_0__inst_mult_0_65 ;
wire Xd_0__inst_mult_1_75 ;
wire Xd_0__inst_mult_4_66 ;
wire Xd_0__inst_mult_4_67 ;
wire Xd_0__inst_mult_4_68 ;
wire Xd_0__inst_mult_5_62 ;
wire Xd_0__inst_mult_5_63 ;
wire Xd_0__inst_mult_5_64 ;
wire Xd_0__inst_i17_9_sumout ;
wire Xd_0__inst_i17_10 ;
wire Xd_0__inst_i17_11 ;
wire Xd_0__inst_i17_13_sumout ;
wire Xd_0__inst_i17_14 ;
wire Xd_0__inst_i17_15 ;
wire Xd_0__inst_mult_2_79 ;
wire Xd_0__inst_mult_2_80 ;
wire Xd_0__inst_mult_2_81 ;
wire Xd_0__inst_mult_3_79 ;
wire Xd_0__inst_mult_3_80 ;
wire Xd_0__inst_mult_3_81 ;
wire Xd_0__inst_i17_17_sumout ;
wire Xd_0__inst_i17_18 ;
wire Xd_0__inst_i17_19 ;
wire Xd_0__inst_i17_21_sumout ;
wire Xd_0__inst_i17_22 ;
wire Xd_0__inst_i17_23 ;
wire Xd_0__inst_mult_0_69 ;
wire Xd_0__inst_mult_0_70 ;
wire Xd_0__inst_mult_0_71 ;
wire Xd_0__inst_mult_1_79 ;
wire Xd_0__inst_mult_1_80 ;
wire Xd_0__inst_mult_1_81 ;
wire Xd_0__inst_i17_25_sumout ;
wire Xd_0__inst_i17_26 ;
wire Xd_0__inst_i17_27 ;
wire Xd_0__inst_i17_29_sumout ;
wire Xd_0__inst_i17_30 ;
wire Xd_0__inst_i17_31 ;
wire Xd_0__inst_mult_0_73 ;
wire Xd_0__inst_mult_0_74 ;
wire Xd_0__inst_mult_0_75 ;
wire Xd_0__inst_mult_6_79 ;
wire Xd_0__inst_mult_6_80 ;
wire Xd_0__inst_mult_6_81 ;
wire Xd_0__inst_mult_4_70 ;
wire Xd_0__inst_mult_4_71 ;
wire Xd_0__inst_mult_4_72 ;
wire Xd_0__inst_mult_5_66 ;
wire Xd_0__inst_mult_5_67 ;
wire Xd_0__inst_mult_5_68 ;
wire Xd_0__inst_mult_2_83 ;
wire Xd_0__inst_mult_2_84 ;
wire Xd_0__inst_mult_2_85 ;
wire Xd_0__inst_mult_3_83 ;
wire Xd_0__inst_mult_3_84 ;
wire Xd_0__inst_mult_3_85 ;
wire Xd_0__inst_mult_0_77 ;
wire Xd_0__inst_mult_0_78 ;
wire Xd_0__inst_mult_0_79 ;
wire Xd_0__inst_mult_1_83 ;
wire Xd_0__inst_mult_1_84 ;
wire Xd_0__inst_mult_1_85 ;
wire Xd_0__inst_mult_4_74 ;
wire Xd_0__inst_mult_4_75 ;
wire Xd_0__inst_mult_4_76 ;
wire Xd_0__inst_mult_5_70 ;
wire Xd_0__inst_mult_5_71 ;
wire Xd_0__inst_mult_5_72 ;
wire Xd_0__inst_mult_2_87 ;
wire Xd_0__inst_mult_2_88 ;
wire Xd_0__inst_mult_2_89 ;
wire Xd_0__inst_mult_3_87 ;
wire Xd_0__inst_mult_3_88 ;
wire Xd_0__inst_mult_3_89 ;
wire Xd_0__inst_mult_0_81 ;
wire Xd_0__inst_mult_0_82 ;
wire Xd_0__inst_mult_0_83 ;
wire Xd_0__inst_mult_1_87 ;
wire Xd_0__inst_mult_1_88 ;
wire Xd_0__inst_mult_1_89 ;
wire Xd_0__inst_mult_4_79 ;
wire Xd_0__inst_mult_4_80 ;
wire Xd_0__inst_mult_5_75 ;
wire Xd_0__inst_mult_5_76 ;
wire Xd_0__inst_mult_2_92 ;
wire Xd_0__inst_mult_2_93 ;
wire Xd_0__inst_mult_3_92 ;
wire Xd_0__inst_mult_3_93 ;
wire Xd_0__inst_mult_0_86 ;
wire Xd_0__inst_mult_0_87 ;
wire Xd_0__inst_mult_1_92 ;
wire Xd_0__inst_mult_1_93 ;
wire Xd_0__inst_mult_6_83 ;
wire Xd_0__inst_mult_6_84 ;
wire Xd_0__inst_mult_6_85 ;
wire Xd_0__inst_mult_6_87 ;
wire Xd_0__inst_mult_6_88 ;
wire Xd_0__inst_mult_6_89 ;
wire Xd_0__inst_mult_7_74 ;
wire Xd_0__inst_mult_7_75 ;
wire Xd_0__inst_mult_7_76 ;
wire Xd_0__inst_mult_7_78 ;
wire Xd_0__inst_mult_7_79 ;
wire Xd_0__inst_mult_7_80 ;
wire Xd_0__inst_mult_6_91 ;
wire Xd_0__inst_mult_6_92 ;
wire Xd_0__inst_mult_6_93 ;
wire Xd_0__inst_mult_6_95 ;
wire Xd_0__inst_mult_6_96 ;
wire Xd_0__inst_mult_6_97 ;
wire Xd_0__inst_mult_7_82 ;
wire Xd_0__inst_mult_7_83 ;
wire Xd_0__inst_mult_7_84 ;
wire Xd_0__inst_mult_7_86 ;
wire Xd_0__inst_mult_7_87 ;
wire Xd_0__inst_mult_7_88 ;
wire Xd_0__inst_mult_6_99 ;
wire Xd_0__inst_mult_6_100 ;
wire Xd_0__inst_mult_6_101 ;
wire Xd_0__inst_mult_6_103 ;
wire Xd_0__inst_mult_7_90 ;
wire Xd_0__inst_mult_7_91 ;
wire Xd_0__inst_mult_7_92 ;
wire Xd_0__inst_mult_7_94 ;
wire Xd_0__inst_mult_7_95 ;
wire Xd_0__inst_mult_7_96 ;
wire Xd_0__inst_mult_6_107 ;
wire Xd_0__inst_mult_6_108 ;
wire Xd_0__inst_mult_6_109 ;
wire Xd_0__inst_mult_7_98 ;
wire Xd_0__inst_mult_7_99 ;
wire Xd_0__inst_mult_7_100 ;
wire Xd_0__inst_mult_6_111 ;
wire Xd_0__inst_mult_6_112 ;
wire Xd_0__inst_mult_6_113 ;
wire Xd_0__inst_mult_7_102 ;
wire Xd_0__inst_mult_7_103 ;
wire Xd_0__inst_mult_7_104 ;
wire Xd_0__inst_mult_7_106 ;
wire Xd_0__inst_mult_4_82 ;
wire Xd_0__inst_mult_4_83 ;
wire Xd_0__inst_mult_4_84 ;
wire Xd_0__inst_mult_2_95 ;
wire Xd_0__inst_mult_2_96 ;
wire Xd_0__inst_mult_2_97 ;
wire Xd_0__inst_mult_0_90 ;
wire Xd_0__inst_mult_0_91 ;
wire Xd_0__inst_mult_4_86 ;
wire Xd_0__inst_mult_4_87 ;
wire Xd_0__inst_mult_4_88 ;
wire Xd_0__inst_mult_5_78 ;
wire Xd_0__inst_mult_5_79 ;
wire Xd_0__inst_mult_5_80 ;
wire Xd_0__inst_mult_5_82 ;
wire Xd_0__inst_mult_5_83 ;
wire Xd_0__inst_mult_5_84 ;
wire Xd_0__inst_mult_2_99 ;
wire Xd_0__inst_mult_2_100 ;
wire Xd_0__inst_mult_2_101 ;
wire Xd_0__inst_mult_3_95 ;
wire Xd_0__inst_mult_3_96 ;
wire Xd_0__inst_mult_3_97 ;
wire Xd_0__inst_mult_0_93 ;
wire Xd_0__inst_mult_0_94 ;
wire Xd_0__inst_mult_0_95 ;
wire Xd_0__inst_mult_1_95 ;
wire Xd_0__inst_mult_1_96 ;
wire Xd_0__inst_mult_1_97 ;
wire Xd_0__inst_mult_0_97 ;
wire Xd_0__inst_mult_0_98 ;
wire Xd_0__inst_mult_0_99 ;
wire Xd_0__inst_mult_4_90 ;
wire Xd_0__inst_mult_4_91 ;
wire Xd_0__inst_mult_4_92 ;
wire Xd_0__inst_mult_4_94 ;
wire Xd_0__inst_mult_4_95 ;
wire Xd_0__inst_mult_4_96 ;
wire Xd_0__inst_mult_5_86 ;
wire Xd_0__inst_mult_5_87 ;
wire Xd_0__inst_mult_5_88 ;
wire Xd_0__inst_mult_5_90 ;
wire Xd_0__inst_mult_5_91 ;
wire Xd_0__inst_mult_5_92 ;
wire Xd_0__inst_mult_2_103 ;
wire Xd_0__inst_mult_2_104 ;
wire Xd_0__inst_mult_2_105 ;
wire Xd_0__inst_mult_3_99 ;
wire Xd_0__inst_mult_3_100 ;
wire Xd_0__inst_mult_3_101 ;
wire Xd_0__inst_mult_0_101 ;
wire Xd_0__inst_mult_0_102 ;
wire Xd_0__inst_mult_0_103 ;
wire Xd_0__inst_mult_1_99 ;
wire Xd_0__inst_mult_1_100 ;
wire Xd_0__inst_mult_1_101 ;
wire Xd_0__inst_mult_6_116 ;
wire Xd_0__inst_mult_6_117 ;
wire Xd_0__inst_mult_7_111 ;
wire Xd_0__inst_mult_7_112 ;
wire Xd_0__inst_mult_4_98 ;
wire Xd_0__inst_mult_4_99 ;
wire Xd_0__inst_mult_4_100 ;
wire Xd_0__inst_mult_5_94 ;
wire Xd_0__inst_mult_5_95 ;
wire Xd_0__inst_mult_5_96 ;
wire Xd_0__inst_mult_2_107 ;
wire Xd_0__inst_mult_2_108 ;
wire Xd_0__inst_mult_2_109 ;
wire Xd_0__inst_mult_3_103 ;
wire Xd_0__inst_mult_3_104 ;
wire Xd_0__inst_mult_3_105 ;
wire Xd_0__inst_mult_0_105 ;
wire Xd_0__inst_mult_0_106 ;
wire Xd_0__inst_mult_0_107 ;
wire Xd_0__inst_mult_1_103 ;
wire Xd_0__inst_mult_1_104 ;
wire Xd_0__inst_mult_1_105 ;
wire Xd_0__inst_mult_4_102 ;
wire Xd_0__inst_mult_4_103 ;
wire Xd_0__inst_mult_4_104 ;
wire Xd_0__inst_mult_5_98 ;
wire Xd_0__inst_mult_5_99 ;
wire Xd_0__inst_mult_5_100 ;
wire Xd_0__inst_mult_2_111 ;
wire Xd_0__inst_mult_2_112 ;
wire Xd_0__inst_mult_2_113 ;
wire Xd_0__inst_mult_3_107 ;
wire Xd_0__inst_mult_3_108 ;
wire Xd_0__inst_mult_3_109 ;
wire Xd_0__inst_mult_1_107 ;
wire Xd_0__inst_mult_1_108 ;
wire Xd_0__inst_mult_1_109 ;
wire Xd_0__inst_mult_4_106 ;
wire Xd_0__inst_mult_4_107 ;
wire Xd_0__inst_mult_4_108 ;
wire Xd_0__inst_mult_5_102 ;
wire Xd_0__inst_mult_5_103 ;
wire Xd_0__inst_mult_5_104 ;
wire Xd_0__inst_mult_2_115 ;
wire Xd_0__inst_mult_2_116 ;
wire Xd_0__inst_mult_2_117 ;
wire Xd_0__inst_mult_3_111 ;
wire Xd_0__inst_mult_3_112 ;
wire Xd_0__inst_mult_3_113 ;
wire Xd_0__inst_mult_1_111 ;
wire Xd_0__inst_mult_1_112 ;
wire Xd_0__inst_mult_1_113 ;
wire Xd_0__inst_mult_5_106 ;
wire Xd_0__inst_mult_3_115 ;
wire Xd_0__inst_mult_1_115 ;
wire Xd_0__inst_mult_4_111 ;
wire Xd_0__inst_mult_4_112 ;
wire Xd_0__inst_mult_5_111 ;
wire Xd_0__inst_mult_5_112 ;
wire Xd_0__inst_inst_first_level_0__0__q ;
wire Xd_0__inst_inst_first_level_1__0__q ;
wire Xd_0__inst_inst_first_level_0__1__q ;
wire Xd_0__inst_inst_first_level_1__1__q ;
wire Xd_0__inst_inst_first_level_0__2__q ;
wire Xd_0__inst_inst_first_level_1__2__q ;
wire Xd_0__inst_inst_first_level_0__3__q ;
wire Xd_0__inst_inst_first_level_1__3__q ;
wire Xd_0__inst_inst_first_level_0__4__q ;
wire Xd_0__inst_inst_first_level_1__4__q ;
wire Xd_0__inst_inst_first_level_0__5__q ;
wire Xd_0__inst_inst_first_level_1__5__q ;
wire Xd_0__inst_inst_first_level_0__6__q ;
wire Xd_0__inst_inst_first_level_1__6__q ;
wire Xd_0__inst_inst_first_level_0__7__q ;
wire Xd_0__inst_inst_first_level_1__7__q ;
wire Xd_0__inst_inst_first_level_0__8__q ;
wire Xd_0__inst_inst_first_level_1__8__q ;
wire Xd_0__inst_inst_first_level_0__9__q ;
wire Xd_0__inst_inst_first_level_1__9__q ;
wire Xd_0__inst_inst_first_level_0__10__q ;
wire Xd_0__inst_inst_first_level_1__10__q ;
wire Xd_0__inst_inst_first_level_0__11__q ;
wire Xd_0__inst_inst_first_level_1__13__q ;
wire Xd_0__inst_inst_first_level_0__12__q ;
wire Xd_0__inst_inst_first_level_0__13__q ;
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
wire Xd_0__inst_mult_1_0_q ;
wire Xd_0__inst_mult_1_1_q ;
wire Xd_0__inst_product_4__0__q ;
wire Xd_0__inst_product_5__0__q ;
wire Xd_0__inst_product_2__0__q ;
wire Xd_0__inst_product_3__0__q ;
wire Xd_0__inst_product_0__0__q ;
wire Xd_0__inst_product_1__0__q ;
wire Xd_0__inst_product1_6__0__q ;
wire Xd_0__inst_product1_7__0__q ;
wire Xd_0__inst_product_4__1__q ;
wire Xd_0__inst_product_5__1__q ;
wire Xd_0__inst_product_2__1__q ;
wire Xd_0__inst_product_3__1__q ;
wire Xd_0__inst_product_0__1__q ;
wire Xd_0__inst_product_1__1__q ;
wire Xd_0__inst_product1_6__1__q ;
wire Xd_0__inst_product1_7__1__q ;
wire Xd_0__inst_product_4__2__q ;
wire Xd_0__inst_product_5__2__q ;
wire Xd_0__inst_product_2__2__q ;
wire Xd_0__inst_product_3__2__q ;
wire Xd_0__inst_product_0__2__q ;
wire Xd_0__inst_product_1__2__q ;
wire Xd_0__inst_product1_6__2__q ;
wire Xd_0__inst_product1_7__2__q ;
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
wire Xd_0__inst_mult_0_0_q ;
wire Xd_0__inst_mult_0_1_q ;
wire Xd_0__inst_mult_3_0_q ;
wire Xd_0__inst_mult_3_1_q ;
wire Xd_0__inst_mult_2_0_q ;
wire Xd_0__inst_mult_2_1_q ;
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
wire Xd_0__inst_mult_6_4_q ;
wire Xd_0__inst_mult_6_2_q ;
wire Xd_0__inst_mult_6_5_q ;
wire Xd_0__inst_mult_7_4_q ;
wire Xd_0__inst_mult_7_2_q ;
wire Xd_0__inst_mult_7_5_q ;
wire Xd_0__inst_mult_6_6_q ;
wire Xd_0__inst_mult_6_7_q ;
wire Xd_0__inst_mult_7_6_q ;
wire Xd_0__inst_mult_7_7_q ;
wire Xd_0__inst_mult_6_8_q ;
wire Xd_0__inst_mult_6_9_q ;
wire Xd_0__inst_mult_6_10_q ;
wire Xd_0__inst_mult_7_8_q ;
wire Xd_0__inst_mult_7_9_q ;
wire Xd_0__inst_mult_7_10_q ;
wire Xd_0__inst_mult_6_11_q ;
wire Xd_0__inst_mult_6_12_q ;
wire Xd_0__inst_mult_7_11_q ;
wire Xd_0__inst_mult_7_12_q ;
wire Xd_0__inst_mult_6_0_q ;
wire Xd_0__inst_mult_6_13_q ;
wire Xd_0__inst_mult_7_0_q ;
wire Xd_0__inst_mult_7_13_q ;
wire Xd_0__inst_mult_6_14_q ;
wire Xd_0__inst_mult_6_15_q ;
wire Xd_0__inst_mult_7_14_q ;
wire Xd_0__inst_mult_7_15_q ;
wire Xd_0__inst_mult_4_0_q ;
wire Xd_0__inst_mult_4_1_q ;
wire Xd_0__inst_mult_4_4_q ;
wire Xd_0__inst_mult_4_2_q ;
wire Xd_0__inst_mult_4_5_q ;
wire Xd_0__inst_mult_5_4_q ;
wire Xd_0__inst_mult_5_2_q ;
wire Xd_0__inst_mult_5_5_q ;
wire Xd_0__inst_mult_2_4_q ;
wire Xd_0__inst_mult_2_2_q ;
wire Xd_0__inst_mult_2_5_q ;
wire Xd_0__inst_mult_3_4_q ;
wire Xd_0__inst_mult_3_2_q ;
wire Xd_0__inst_mult_3_5_q ;
wire Xd_0__inst_mult_0_4_q ;
wire Xd_0__inst_mult_0_2_q ;
wire Xd_0__inst_mult_0_5_q ;
wire Xd_0__inst_mult_1_4_q ;
wire Xd_0__inst_mult_1_2_q ;
wire Xd_0__inst_mult_1_5_q ;
wire Xd_0__inst_mult_6_1_q ;
wire Xd_0__inst_mult_6_3_q ;
wire Xd_0__inst_mult_7_1_q ;
wire Xd_0__inst_mult_7_3_q ;
wire Xd_0__inst_mult_4_6_q ;
wire Xd_0__inst_mult_4_7_q ;
wire Xd_0__inst_mult_5_6_q ;
wire Xd_0__inst_mult_5_7_q ;
wire Xd_0__inst_mult_2_6_q ;
wire Xd_0__inst_mult_2_7_q ;
wire Xd_0__inst_mult_3_6_q ;
wire Xd_0__inst_mult_3_7_q ;
wire Xd_0__inst_mult_0_6_q ;
wire Xd_0__inst_mult_0_7_q ;
wire Xd_0__inst_mult_1_6_q ;
wire Xd_0__inst_mult_1_7_q ;
wire Xd_0__inst_mult_4_8_q ;
wire Xd_0__inst_mult_4_9_q ;
wire Xd_0__inst_mult_4_10_q ;
wire Xd_0__inst_mult_5_8_q ;
wire Xd_0__inst_mult_5_9_q ;
wire Xd_0__inst_mult_5_10_q ;
wire Xd_0__inst_mult_2_8_q ;
wire Xd_0__inst_mult_2_9_q ;
wire Xd_0__inst_mult_2_10_q ;
wire Xd_0__inst_mult_3_8_q ;
wire Xd_0__inst_mult_3_9_q ;
wire Xd_0__inst_mult_3_10_q ;
wire Xd_0__inst_mult_0_8_q ;
wire Xd_0__inst_mult_0_9_q ;
wire Xd_0__inst_mult_0_10_q ;
wire Xd_0__inst_mult_1_8_q ;
wire Xd_0__inst_mult_1_9_q ;
wire Xd_0__inst_mult_1_10_q ;
wire Xd_0__inst_mult_4_11_q ;
wire Xd_0__inst_mult_4_12_q ;
wire Xd_0__inst_mult_5_11_q ;
wire Xd_0__inst_mult_5_12_q ;
wire Xd_0__inst_mult_2_11_q ;
wire Xd_0__inst_mult_2_12_q ;
wire Xd_0__inst_mult_3_11_q ;
wire Xd_0__inst_mult_3_12_q ;
wire Xd_0__inst_mult_0_11_q ;
wire Xd_0__inst_mult_0_12_q ;
wire Xd_0__inst_mult_1_11_q ;
wire Xd_0__inst_mult_1_12_q ;
wire Xd_0__inst_mult_4_13_q ;
wire Xd_0__inst_mult_5_0_q ;
wire Xd_0__inst_mult_5_13_q ;
wire Xd_0__inst_mult_2_13_q ;
wire Xd_0__inst_mult_3_13_q ;
wire Xd_0__inst_mult_0_13_q ;
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
wire Xd_0__inst_mult_4_3_q ;
wire Xd_0__inst_mult_5_1_q ;
wire Xd_0__inst_mult_5_3_q ;
wire Xd_0__inst_mult_2_3_q ;
wire Xd_0__inst_mult_3_3_q ;
wire Xd_0__inst_mult_0_3_q ;
wire Xd_0__inst_mult_1_3_q ;
wire [0:7] Xd_0__inst_sign1 ;
wire [13:0] Xd_0__inst_inst_inst_dout ;
wire [11:0] Xd_0__inst_a1_3__adder1_inst_dout ;
wire [0:7] Xd_0__inst_sign ;
wire [11:0] Xd_0__inst_a1_2__adder1_inst_dout ;
wire [11:0] Xd_0__inst_a1_1__adder1_inst_dout ;
wire [11:0] Xd_0__inst_a1_0__adder1_inst_dout ;


twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_1 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_1_sumout  = SUM(( !Xd_0__inst_inst_first_level_0__0__q  $ (!Xd_0__inst_inst_first_level_1__0__q ) ) + ( Xd_0__inst_mult_3_38  ) + ( Xd_0__inst_mult_3_37  ))
// Xd_0__inst_inst_inst_add_0_2  = CARRY(( !Xd_0__inst_inst_first_level_0__0__q  $ (!Xd_0__inst_inst_first_level_1__0__q ) ) + ( Xd_0__inst_mult_3_38  ) + ( Xd_0__inst_mult_3_37  ))
// Xd_0__inst_inst_inst_add_0_3  = SHARE((Xd_0__inst_inst_first_level_0__0__q  & Xd_0__inst_inst_first_level_1__0__q ))

	.dataa(!Xd_0__inst_inst_first_level_0__0__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_37 ),
	.sharein(Xd_0__inst_mult_3_38 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_2 ),
	.shareout(Xd_0__inst_inst_inst_add_0_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_5 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_5_sumout  = SUM(( !Xd_0__inst_inst_first_level_0__1__q  $ (!Xd_0__inst_inst_first_level_1__1__q ) ) + ( Xd_0__inst_inst_inst_add_0_3  ) + ( Xd_0__inst_inst_inst_add_0_2  ))
// Xd_0__inst_inst_inst_add_0_6  = CARRY(( !Xd_0__inst_inst_first_level_0__1__q  $ (!Xd_0__inst_inst_first_level_1__1__q ) ) + ( Xd_0__inst_inst_inst_add_0_3  ) + ( Xd_0__inst_inst_inst_add_0_2  ))
// Xd_0__inst_inst_inst_add_0_7  = SHARE((Xd_0__inst_inst_first_level_0__1__q  & Xd_0__inst_inst_first_level_1__1__q ))

	.dataa(!Xd_0__inst_inst_first_level_0__1__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_2 ),
	.sharein(Xd_0__inst_inst_inst_add_0_3 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_5_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_6 ),
	.shareout(Xd_0__inst_inst_inst_add_0_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_9 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_9_sumout  = SUM(( !Xd_0__inst_inst_first_level_0__2__q  $ (!Xd_0__inst_inst_first_level_1__2__q ) ) + ( Xd_0__inst_inst_inst_add_0_7  ) + ( Xd_0__inst_inst_inst_add_0_6  ))
// Xd_0__inst_inst_inst_add_0_10  = CARRY(( !Xd_0__inst_inst_first_level_0__2__q  $ (!Xd_0__inst_inst_first_level_1__2__q ) ) + ( Xd_0__inst_inst_inst_add_0_7  ) + ( Xd_0__inst_inst_inst_add_0_6  ))
// Xd_0__inst_inst_inst_add_0_11  = SHARE((Xd_0__inst_inst_first_level_0__2__q  & Xd_0__inst_inst_first_level_1__2__q ))

	.dataa(!Xd_0__inst_inst_first_level_0__2__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_6 ),
	.sharein(Xd_0__inst_inst_inst_add_0_7 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_9_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_10 ),
	.shareout(Xd_0__inst_inst_inst_add_0_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_13 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_13_sumout  = SUM(( !Xd_0__inst_inst_first_level_0__3__q  $ (!Xd_0__inst_inst_first_level_1__3__q ) ) + ( Xd_0__inst_inst_inst_add_0_11  ) + ( Xd_0__inst_inst_inst_add_0_10  ))
// Xd_0__inst_inst_inst_add_0_14  = CARRY(( !Xd_0__inst_inst_first_level_0__3__q  $ (!Xd_0__inst_inst_first_level_1__3__q ) ) + ( Xd_0__inst_inst_inst_add_0_11  ) + ( Xd_0__inst_inst_inst_add_0_10  ))
// Xd_0__inst_inst_inst_add_0_15  = SHARE((Xd_0__inst_inst_first_level_0__3__q  & Xd_0__inst_inst_first_level_1__3__q ))

	.dataa(!Xd_0__inst_inst_first_level_0__3__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_10 ),
	.sharein(Xd_0__inst_inst_inst_add_0_11 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_13_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_14 ),
	.shareout(Xd_0__inst_inst_inst_add_0_15 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_17 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_17_sumout  = SUM(( !Xd_0__inst_inst_first_level_0__4__q  $ (!Xd_0__inst_inst_first_level_1__4__q ) ) + ( Xd_0__inst_inst_inst_add_0_15  ) + ( Xd_0__inst_inst_inst_add_0_14  ))
// Xd_0__inst_inst_inst_add_0_18  = CARRY(( !Xd_0__inst_inst_first_level_0__4__q  $ (!Xd_0__inst_inst_first_level_1__4__q ) ) + ( Xd_0__inst_inst_inst_add_0_15  ) + ( Xd_0__inst_inst_inst_add_0_14  ))
// Xd_0__inst_inst_inst_add_0_19  = SHARE((Xd_0__inst_inst_first_level_0__4__q  & Xd_0__inst_inst_first_level_1__4__q ))

	.dataa(!Xd_0__inst_inst_first_level_0__4__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_14 ),
	.sharein(Xd_0__inst_inst_inst_add_0_15 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_17_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_18 ),
	.shareout(Xd_0__inst_inst_inst_add_0_19 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_21 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_21_sumout  = SUM(( !Xd_0__inst_inst_first_level_0__5__q  $ (!Xd_0__inst_inst_first_level_1__5__q ) ) + ( Xd_0__inst_inst_inst_add_0_19  ) + ( Xd_0__inst_inst_inst_add_0_18  ))
// Xd_0__inst_inst_inst_add_0_22  = CARRY(( !Xd_0__inst_inst_first_level_0__5__q  $ (!Xd_0__inst_inst_first_level_1__5__q ) ) + ( Xd_0__inst_inst_inst_add_0_19  ) + ( Xd_0__inst_inst_inst_add_0_18  ))
// Xd_0__inst_inst_inst_add_0_23  = SHARE((Xd_0__inst_inst_first_level_0__5__q  & Xd_0__inst_inst_first_level_1__5__q ))

	.dataa(!Xd_0__inst_inst_first_level_0__5__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_18 ),
	.sharein(Xd_0__inst_inst_inst_add_0_19 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_22 ),
	.shareout(Xd_0__inst_inst_inst_add_0_23 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_25 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_25_sumout  = SUM(( !Xd_0__inst_inst_first_level_0__6__q  $ (!Xd_0__inst_inst_first_level_1__6__q ) ) + ( Xd_0__inst_inst_inst_add_0_23  ) + ( Xd_0__inst_inst_inst_add_0_22  ))
// Xd_0__inst_inst_inst_add_0_26  = CARRY(( !Xd_0__inst_inst_first_level_0__6__q  $ (!Xd_0__inst_inst_first_level_1__6__q ) ) + ( Xd_0__inst_inst_inst_add_0_23  ) + ( Xd_0__inst_inst_inst_add_0_22  ))
// Xd_0__inst_inst_inst_add_0_27  = SHARE((Xd_0__inst_inst_first_level_0__6__q  & Xd_0__inst_inst_first_level_1__6__q ))

	.dataa(!Xd_0__inst_inst_first_level_0__6__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_22 ),
	.sharein(Xd_0__inst_inst_inst_add_0_23 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_25_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_26 ),
	.shareout(Xd_0__inst_inst_inst_add_0_27 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_29 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_29_sumout  = SUM(( !Xd_0__inst_inst_first_level_0__7__q  $ (!Xd_0__inst_inst_first_level_1__7__q ) ) + ( Xd_0__inst_inst_inst_add_0_27  ) + ( Xd_0__inst_inst_inst_add_0_26  ))
// Xd_0__inst_inst_inst_add_0_30  = CARRY(( !Xd_0__inst_inst_first_level_0__7__q  $ (!Xd_0__inst_inst_first_level_1__7__q ) ) + ( Xd_0__inst_inst_inst_add_0_27  ) + ( Xd_0__inst_inst_inst_add_0_26  ))
// Xd_0__inst_inst_inst_add_0_31  = SHARE((Xd_0__inst_inst_first_level_0__7__q  & Xd_0__inst_inst_first_level_1__7__q ))

	.dataa(!Xd_0__inst_inst_first_level_0__7__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_26 ),
	.sharein(Xd_0__inst_inst_inst_add_0_27 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_29_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_30 ),
	.shareout(Xd_0__inst_inst_inst_add_0_31 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_33 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_33_sumout  = SUM(( !Xd_0__inst_inst_first_level_0__8__q  $ (!Xd_0__inst_inst_first_level_1__8__q ) ) + ( Xd_0__inst_inst_inst_add_0_31  ) + ( Xd_0__inst_inst_inst_add_0_30  ))
// Xd_0__inst_inst_inst_add_0_34  = CARRY(( !Xd_0__inst_inst_first_level_0__8__q  $ (!Xd_0__inst_inst_first_level_1__8__q ) ) + ( Xd_0__inst_inst_inst_add_0_31  ) + ( Xd_0__inst_inst_inst_add_0_30  ))
// Xd_0__inst_inst_inst_add_0_35  = SHARE((Xd_0__inst_inst_first_level_0__8__q  & Xd_0__inst_inst_first_level_1__8__q ))

	.dataa(!Xd_0__inst_inst_first_level_0__8__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_30 ),
	.sharein(Xd_0__inst_inst_inst_add_0_31 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_33_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_34 ),
	.shareout(Xd_0__inst_inst_inst_add_0_35 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_37 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_37_sumout  = SUM(( !Xd_0__inst_inst_first_level_0__9__q  $ (!Xd_0__inst_inst_first_level_1__9__q ) ) + ( Xd_0__inst_inst_inst_add_0_35  ) + ( Xd_0__inst_inst_inst_add_0_34  ))
// Xd_0__inst_inst_inst_add_0_38  = CARRY(( !Xd_0__inst_inst_first_level_0__9__q  $ (!Xd_0__inst_inst_first_level_1__9__q ) ) + ( Xd_0__inst_inst_inst_add_0_35  ) + ( Xd_0__inst_inst_inst_add_0_34  ))
// Xd_0__inst_inst_inst_add_0_39  = SHARE((Xd_0__inst_inst_first_level_0__9__q  & Xd_0__inst_inst_first_level_1__9__q ))

	.dataa(!Xd_0__inst_inst_first_level_0__9__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__9__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_34 ),
	.sharein(Xd_0__inst_inst_inst_add_0_35 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_37_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_38 ),
	.shareout(Xd_0__inst_inst_inst_add_0_39 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_41 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_41_sumout  = SUM(( !Xd_0__inst_inst_first_level_0__10__q  $ (!Xd_0__inst_inst_first_level_1__10__q ) ) + ( Xd_0__inst_inst_inst_add_0_39  ) + ( Xd_0__inst_inst_inst_add_0_38  ))
// Xd_0__inst_inst_inst_add_0_42  = CARRY(( !Xd_0__inst_inst_first_level_0__10__q  $ (!Xd_0__inst_inst_first_level_1__10__q ) ) + ( Xd_0__inst_inst_inst_add_0_39  ) + ( Xd_0__inst_inst_inst_add_0_38  ))
// Xd_0__inst_inst_inst_add_0_43  = SHARE((Xd_0__inst_inst_first_level_0__10__q  & Xd_0__inst_inst_first_level_1__10__q ))

	.dataa(!Xd_0__inst_inst_first_level_0__10__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_38 ),
	.sharein(Xd_0__inst_inst_inst_add_0_39 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_42 ),
	.shareout(Xd_0__inst_inst_inst_add_0_43 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_45 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_45_sumout  = SUM(( !Xd_0__inst_inst_first_level_0__11__q  $ (!Xd_0__inst_inst_first_level_1__13__q ) ) + ( Xd_0__inst_inst_inst_add_0_43  ) + ( Xd_0__inst_inst_inst_add_0_42  ))
// Xd_0__inst_inst_inst_add_0_46  = CARRY(( !Xd_0__inst_inst_first_level_0__11__q  $ (!Xd_0__inst_inst_first_level_1__13__q ) ) + ( Xd_0__inst_inst_inst_add_0_43  ) + ( Xd_0__inst_inst_inst_add_0_42  ))
// Xd_0__inst_inst_inst_add_0_47  = SHARE((Xd_0__inst_inst_first_level_0__11__q  & Xd_0__inst_inst_first_level_1__13__q ))

	.dataa(!Xd_0__inst_inst_first_level_0__11__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__13__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_42 ),
	.sharein(Xd_0__inst_inst_inst_add_0_43 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_45_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_46 ),
	.shareout(Xd_0__inst_inst_inst_add_0_47 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_49 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_49_sumout  = SUM(( !Xd_0__inst_inst_first_level_0__12__q  $ (!Xd_0__inst_inst_first_level_1__13__q ) ) + ( Xd_0__inst_inst_inst_add_0_47  ) + ( Xd_0__inst_inst_inst_add_0_46  ))
// Xd_0__inst_inst_inst_add_0_50  = CARRY(( !Xd_0__inst_inst_first_level_0__12__q  $ (!Xd_0__inst_inst_first_level_1__13__q ) ) + ( Xd_0__inst_inst_inst_add_0_47  ) + ( Xd_0__inst_inst_inst_add_0_46  ))
// Xd_0__inst_inst_inst_add_0_51  = SHARE((Xd_0__inst_inst_first_level_0__12__q  & Xd_0__inst_inst_first_level_1__13__q ))

	.dataa(!Xd_0__inst_inst_first_level_0__12__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__13__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_46 ),
	.sharein(Xd_0__inst_inst_inst_add_0_47 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_49_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_50 ),
	.shareout(Xd_0__inst_inst_inst_add_0_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_53 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_53_sumout  = SUM(( !Xd_0__inst_inst_first_level_0__13__q  $ (!Xd_0__inst_inst_first_level_1__13__q ) ) + ( Xd_0__inst_inst_inst_add_0_51  ) + ( Xd_0__inst_inst_inst_add_0_50  ))

	.dataa(!Xd_0__inst_inst_first_level_0__13__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__13__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_50 ),
	.sharein(Xd_0__inst_inst_inst_add_0_51 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_53_sumout ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_35 (
// Equation(s):
// Xd_0__inst_mult_3_36  = SUM(( GND ) + ( Xd_0__inst_mult_3_42  ) + ( Xd_0__inst_mult_3_41  ))
// Xd_0__inst_mult_3_37  = CARRY(( GND ) + ( Xd_0__inst_mult_3_42  ) + ( Xd_0__inst_mult_3_41  ))
// Xd_0__inst_mult_3_38  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_41 ),
	.sharein(Xd_0__inst_mult_3_42 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_36 ),
	.cout(Xd_0__inst_mult_3_37 ),
	.shareout(Xd_0__inst_mult_3_38 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_1 (
// Equation(s):
// Xd_0__inst_inst_add_0_1_sumout  = SUM(( !Xd_0__inst_r_sum1_2__0__q  $ (!Xd_0__inst_r_sum1_1__0__q  $ (Xd_0__inst_r_sum1_0__0__q )) ) + ( Xd_0__inst_mult_1_38  ) + ( Xd_0__inst_mult_1_37  ))
// Xd_0__inst_inst_add_0_2  = CARRY(( !Xd_0__inst_r_sum1_2__0__q  $ (!Xd_0__inst_r_sum1_1__0__q  $ (Xd_0__inst_r_sum1_0__0__q )) ) + ( Xd_0__inst_mult_1_38  ) + ( Xd_0__inst_mult_1_37  ))
// Xd_0__inst_inst_add_0_3  = SHARE((!Xd_0__inst_r_sum1_2__0__q  & (Xd_0__inst_r_sum1_1__0__q  & Xd_0__inst_r_sum1_0__0__q )) # (Xd_0__inst_r_sum1_2__0__q  & ((Xd_0__inst_r_sum1_0__0__q ) # (Xd_0__inst_r_sum1_1__0__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__0__q ),
	.datac(!Xd_0__inst_r_sum1_1__0__q ),
	.datad(!Xd_0__inst_r_sum1_0__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_37 ),
	.sharein(Xd_0__inst_mult_1_38 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_inst_add_0_2 ),
	.shareout(Xd_0__inst_inst_add_0_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3 (
// Equation(s):
// Xd_0__inst_mult_3_40  = SUM(( (!din_a[22] & (((din_a[21] & din_b[19])))) # (din_a[22] & (!din_b[18] $ (((!din_a[21]) # (!din_b[19]))))) ) + ( Xd_0__inst_mult_3_45  ) + ( Xd_0__inst_mult_3_44  ))
// Xd_0__inst_mult_3_41  = CARRY(( (!din_a[22] & (((din_a[21] & din_b[19])))) # (din_a[22] & (!din_b[18] $ (((!din_a[21]) # (!din_b[19]))))) ) + ( Xd_0__inst_mult_3_45  ) + ( Xd_0__inst_mult_3_44  ))
// Xd_0__inst_mult_3_42  = SHARE((din_a[22] & (din_b[18] & (din_a[21] & din_b[19]))))

	.dataa(!din_a[22]),
	.datab(!din_b[18]),
	.datac(!din_a[21]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_44 ),
	.sharein(Xd_0__inst_mult_3_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_40 ),
	.cout(Xd_0__inst_mult_3_41 ),
	.shareout(Xd_0__inst_mult_3_42 ));

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
// Xd_0__inst_inst_add_0_49_sumout  = SUM(( !Xd_0__inst_r_sum1_2__11__q  $ (!Xd_0__inst_r_sum1_1__11__q  $ (Xd_0__inst_r_sum1_0__11__q )) ) + ( Xd_0__inst_inst_add_0_47  ) + ( Xd_0__inst_inst_add_0_46  ))
// Xd_0__inst_inst_add_0_50  = CARRY(( !Xd_0__inst_r_sum1_2__11__q  $ (!Xd_0__inst_r_sum1_1__11__q  $ (Xd_0__inst_r_sum1_0__11__q )) ) + ( Xd_0__inst_inst_add_0_47  ) + ( Xd_0__inst_inst_add_0_46  ))
// Xd_0__inst_inst_add_0_51  = SHARE((!Xd_0__inst_r_sum1_2__11__q  & (Xd_0__inst_r_sum1_1__11__q  & Xd_0__inst_r_sum1_0__11__q )) # (Xd_0__inst_r_sum1_2__11__q  & ((Xd_0__inst_r_sum1_0__11__q ) # (Xd_0__inst_r_sum1_1__11__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__11__q ),
	.datac(!Xd_0__inst_r_sum1_1__11__q ),
	.datad(!Xd_0__inst_r_sum1_0__11__q ),
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
	.lut_mask(64'h0000000000003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_53 (
// Equation(s):
// Xd_0__inst_inst_add_0_53_sumout  = SUM(( !Xd_0__inst_r_sum1_2__11__q  $ (!Xd_0__inst_r_sum1_1__11__q  $ (Xd_0__inst_r_sum1_0__11__q )) ) + ( Xd_0__inst_inst_add_0_51  ) + ( Xd_0__inst_inst_add_0_50  ))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__11__q ),
	.datac(!Xd_0__inst_r_sum1_1__11__q ),
	.datad(!Xd_0__inst_r_sum1_0__11__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_50 ),
	.sharein(Xd_0__inst_inst_add_0_51 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_53_sumout ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_35 (
// Equation(s):
// Xd_0__inst_mult_1_36  = SUM(( GND ) + ( Xd_0__inst_mult_1_45  ) + ( Xd_0__inst_mult_1_44  ))
// Xd_0__inst_mult_1_37  = CARRY(( GND ) + ( Xd_0__inst_mult_1_45  ) + ( Xd_0__inst_mult_1_44  ))
// Xd_0__inst_mult_1_38  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_44 ),
	.sharein(Xd_0__inst_mult_1_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_36 ),
	.cout(Xd_0__inst_mult_1_37 ),
	.shareout(Xd_0__inst_mult_1_38 ));

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
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_16 (
// Equation(s):
// Xd_0__inst_mult_3_44  = CARRY(( GND ) + ( Xd_0__inst_mult_2_38  ) + ( Xd_0__inst_mult_2_37  ))
// Xd_0__inst_mult_3_45  = SHARE((din_b[21] & din_a[19]))

	.dataa(!din_b[21]),
	.datab(!din_a[19]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_37 ),
	.sharein(Xd_0__inst_mult_2_38 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_3_44 ),
	.shareout(Xd_0__inst_mult_3_45 ));

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
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_3__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_3__adder1_inst_dout [10] = SUM(( !Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_9__wc_SHAREOUT  ) + ( Xd_0__inst_a1_3__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_9__wc_SHAREOUT  ) + ( Xd_0__inst_a1_3__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [6] & Xd_0__inst_sign [7]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [6]),
	.datad(!Xd_0__inst_sign [7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_gen_9__wc_COUT ),
	.sharein(Xd_0__inst_a1_3__adder1_inst_gen_9__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_dout [10]),
	.cout(Xd_0__inst_a1_3__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_3__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00006666),
	.shared_arith("on")
) Xd_0__inst_mult_1 (
// Equation(s):
// Xd_0__inst_mult_1_40  = SUM(( !Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]) ) + ( Xd_0__inst_a1_3__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_3__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_1_41  = CARRY(( !Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]) ) + ( Xd_0__inst_a1_3__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_3__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_1_42  = SHARE((Xd_0__inst_mult_1_0_q  & Xd_0__inst_mult_1_1_q ))

	.dataa(!Xd_0__inst_sign [6]),
	.datab(!Xd_0__inst_sign [7]),
	.datac(!Xd_0__inst_mult_1_0_q ),
	.datad(!Xd_0__inst_mult_1_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_3__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_40 ),
	.cout(Xd_0__inst_mult_1_41 ),
	.shareout(Xd_0__inst_mult_1_42 ));

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
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_16 (
// Equation(s):
// Xd_0__inst_mult_1_43  = SUM(( (!din_a[10] & (((din_a[9] & din_b[7])))) # (din_a[10] & (!din_b[6] $ (((!din_a[9]) # (!din_b[7]))))) ) + ( Xd_0__inst_mult_1_49  ) + ( Xd_0__inst_mult_1_48  ))
// Xd_0__inst_mult_1_44  = CARRY(( (!din_a[10] & (((din_a[9] & din_b[7])))) # (din_a[10] & (!din_b[6] $ (((!din_a[9]) # (!din_b[7]))))) ) + ( Xd_0__inst_mult_1_49  ) + ( Xd_0__inst_mult_1_48  ))
// Xd_0__inst_mult_1_45  = SHARE((din_a[10] & (din_b[6] & (din_a[9] & din_b[7]))))

	.dataa(!din_a[10]),
	.datab(!din_b[6]),
	.datac(!din_a[9]),
	.datad(!din_b[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_48 ),
	.sharein(Xd_0__inst_mult_1_49 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_43 ),
	.cout(Xd_0__inst_mult_1_44 ),
	.shareout(Xd_0__inst_mult_1_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_35 (
// Equation(s):
// Xd_0__inst_mult_2_36  = SUM(( GND ) + ( Xd_0__inst_mult_2_45  ) + ( Xd_0__inst_mult_2_44  ))
// Xd_0__inst_mult_2_37  = CARRY(( GND ) + ( Xd_0__inst_mult_2_45  ) + ( Xd_0__inst_mult_2_44  ))
// Xd_0__inst_mult_2_38  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_44 ),
	.sharein(Xd_0__inst_mult_2_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_36 ),
	.cout(Xd_0__inst_mult_2_37 ),
	.shareout(Xd_0__inst_mult_2_38 ));

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
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_2__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_2__adder1_inst_dout [10] = SUM(( !Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_9__wc_SHAREOUT  ) + ( Xd_0__inst_a1_2__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_9__wc_SHAREOUT  ) + ( Xd_0__inst_a1_2__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [4] & Xd_0__inst_sign [5]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [4]),
	.datad(!Xd_0__inst_sign [5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_gen_9__wc_COUT ),
	.sharein(Xd_0__inst_a1_2__adder1_inst_gen_9__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_dout [10]),
	.cout(Xd_0__inst_a1_2__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_2__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [10] = SUM(( !Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_9__wc_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_9__wc_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [2] & Xd_0__inst_sign [3]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_gen_9__wc_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_gen_9__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [10]),
	.cout(Xd_0__inst_a1_1__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [10] = SUM(( !Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_9__wc_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_9__wc_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [0] & Xd_0__inst_sign [1]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_gen_9__wc_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_gen_9__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [10]),
	.cout(Xd_0__inst_a1_0__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00006666),
	.shared_arith("on")
) Xd_0__inst_mult_0_33 (
// Equation(s):
// Xd_0__inst_mult_0_34  = SUM(( !Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]) ) + ( Xd_0__inst_a1_2__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_2__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_0_35  = CARRY(( !Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]) ) + ( Xd_0__inst_a1_2__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_2__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_0_36  = SHARE((Xd_0__inst_mult_0_0_q  & Xd_0__inst_mult_0_1_q ))

	.dataa(!Xd_0__inst_sign [4]),
	.datab(!Xd_0__inst_sign [5]),
	.datac(!Xd_0__inst_mult_0_0_q ),
	.datad(!Xd_0__inst_mult_0_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_2__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_34 ),
	.cout(Xd_0__inst_mult_0_35 ),
	.shareout(Xd_0__inst_mult_0_36 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00006666),
	.shared_arith("on")
) Xd_0__inst_mult_3_17 (
// Equation(s):
// Xd_0__inst_mult_3_47  = SUM(( !Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]) ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_3_48  = CARRY(( !Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]) ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_3_49  = SHARE((Xd_0__inst_mult_3_0_q  & Xd_0__inst_mult_3_1_q ))

	.dataa(!Xd_0__inst_sign [2]),
	.datab(!Xd_0__inst_sign [3]),
	.datac(!Xd_0__inst_mult_3_0_q ),
	.datad(!Xd_0__inst_mult_3_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_47 ),
	.cout(Xd_0__inst_mult_3_48 ),
	.shareout(Xd_0__inst_mult_3_49 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00006666),
	.shared_arith("on")
) Xd_0__inst_mult_2 (
// Equation(s):
// Xd_0__inst_mult_2_40  = SUM(( !Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]) ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_2_41  = CARRY(( !Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]) ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_2_42  = SHARE((Xd_0__inst_mult_2_0_q  & Xd_0__inst_mult_2_1_q ))

	.dataa(!Xd_0__inst_sign [0]),
	.datab(!Xd_0__inst_sign [1]),
	.datac(!Xd_0__inst_mult_2_0_q ),
	.datad(!Xd_0__inst_mult_2_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_40 ),
	.cout(Xd_0__inst_mult_2_41 ),
	.shareout(Xd_0__inst_mult_2_42 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_17 (
// Equation(s):
// Xd_0__inst_mult_1_48  = CARRY(( GND ) + ( Xd_0__inst_mult_0_40  ) + ( Xd_0__inst_mult_0_39  ))
// Xd_0__inst_mult_1_49  = SHARE((din_b[9] & din_a[7]))

	.dataa(!din_b[9]),
	.datab(!din_a[7]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_39 ),
	.sharein(Xd_0__inst_mult_0_40 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_1_48 ),
	.shareout(Xd_0__inst_mult_1_49 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_16 (
// Equation(s):
// Xd_0__inst_mult_2_43  = SUM(( (!din_a[16] & (((din_a[15] & din_b[13])))) # (din_a[16] & (!din_b[12] $ (((!din_a[15]) # (!din_b[13]))))) ) + ( Xd_0__inst_mult_2_49  ) + ( Xd_0__inst_mult_2_48  ))
// Xd_0__inst_mult_2_44  = CARRY(( (!din_a[16] & (((din_a[15] & din_b[13])))) # (din_a[16] & (!din_b[12] $ (((!din_a[15]) # (!din_b[13]))))) ) + ( Xd_0__inst_mult_2_49  ) + ( Xd_0__inst_mult_2_48  ))
// Xd_0__inst_mult_2_45  = SHARE((din_a[16] & (din_b[12] & (din_a[15] & din_b[13]))))

	.dataa(!din_a[16]),
	.datab(!din_b[12]),
	.datac(!din_a[15]),
	.datad(!din_b[13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_48 ),
	.sharein(Xd_0__inst_mult_2_49 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_43 ),
	.cout(Xd_0__inst_mult_2_44 ),
	.shareout(Xd_0__inst_mult_2_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_6_35 (
// Equation(s):
// Xd_0__inst_mult_6_36  = SUM(( Xd_0__inst_mult_6_5_q  ) + ( Xd_0__inst_mult_6_77  ) + ( Xd_0__inst_mult_6_76  ))
// Xd_0__inst_mult_6_37  = CARRY(( Xd_0__inst_mult_6_5_q  ) + ( Xd_0__inst_mult_6_77  ) + ( Xd_0__inst_mult_6_76  ))
// Xd_0__inst_mult_6_38  = SHARE((Xd_0__inst_mult_6_4_q  & Xd_0__inst_mult_6_2_q ))

	.dataa(!Xd_0__inst_mult_6_4_q ),
	.datab(!Xd_0__inst_mult_6_2_q ),
	.datac(!Xd_0__inst_mult_6_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_76 ),
	.sharein(Xd_0__inst_mult_6_77 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_36 ),
	.cout(Xd_0__inst_mult_6_37 ),
	.shareout(Xd_0__inst_mult_6_38 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_7_34 (
// Equation(s):
// Xd_0__inst_mult_7_35  = SUM(( Xd_0__inst_mult_7_5_q  ) + ( Xd_0__inst_mult_7_72  ) + ( Xd_0__inst_mult_7_71  ))
// Xd_0__inst_mult_7_36  = CARRY(( Xd_0__inst_mult_7_5_q  ) + ( Xd_0__inst_mult_7_72  ) + ( Xd_0__inst_mult_7_71  ))
// Xd_0__inst_mult_7_37  = SHARE((Xd_0__inst_mult_7_4_q  & Xd_0__inst_mult_7_2_q ))

	.dataa(!Xd_0__inst_mult_7_4_q ),
	.datab(!Xd_0__inst_mult_7_2_q ),
	.datac(!Xd_0__inst_mult_7_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_71 ),
	.sharein(Xd_0__inst_mult_7_72 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_35 ),
	.cout(Xd_0__inst_mult_7_36 ),
	.shareout(Xd_0__inst_mult_7_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_6 (
// Equation(s):
// Xd_0__inst_mult_6_40  = SUM(( !Xd_0__inst_mult_6_6_q  $ (!Xd_0__inst_mult_6_7_q ) ) + ( Xd_0__inst_mult_6_38  ) + ( Xd_0__inst_mult_6_37  ))
// Xd_0__inst_mult_6_41  = CARRY(( !Xd_0__inst_mult_6_6_q  $ (!Xd_0__inst_mult_6_7_q ) ) + ( Xd_0__inst_mult_6_38  ) + ( Xd_0__inst_mult_6_37  ))
// Xd_0__inst_mult_6_42  = SHARE((Xd_0__inst_mult_6_6_q  & Xd_0__inst_mult_6_7_q ))

	.dataa(!Xd_0__inst_mult_6_6_q ),
	.datab(!Xd_0__inst_mult_6_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_37 ),
	.sharein(Xd_0__inst_mult_6_38 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_40 ),
	.cout(Xd_0__inst_mult_6_41 ),
	.shareout(Xd_0__inst_mult_6_42 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_7 (
// Equation(s):
// Xd_0__inst_mult_7_39  = SUM(( !Xd_0__inst_mult_7_6_q  $ (!Xd_0__inst_mult_7_7_q ) ) + ( Xd_0__inst_mult_7_37  ) + ( Xd_0__inst_mult_7_36  ))
// Xd_0__inst_mult_7_40  = CARRY(( !Xd_0__inst_mult_7_6_q  $ (!Xd_0__inst_mult_7_7_q ) ) + ( Xd_0__inst_mult_7_37  ) + ( Xd_0__inst_mult_7_36  ))
// Xd_0__inst_mult_7_41  = SHARE((Xd_0__inst_mult_7_6_q  & Xd_0__inst_mult_7_7_q ))

	.dataa(!Xd_0__inst_mult_7_6_q ),
	.datab(!Xd_0__inst_mult_7_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_36 ),
	.sharein(Xd_0__inst_mult_7_37 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_39 ),
	.cout(Xd_0__inst_mult_7_40 ),
	.shareout(Xd_0__inst_mult_7_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_6_16 (
// Equation(s):
// Xd_0__inst_mult_6_43  = SUM(( !Xd_0__inst_mult_6_8_q  $ (!Xd_0__inst_mult_6_9_q  $ (((Xd_0__inst_mult_6_4_q  & Xd_0__inst_mult_6_10_q )))) ) + ( Xd_0__inst_mult_6_42  ) + ( Xd_0__inst_mult_6_41  ))
// Xd_0__inst_mult_6_44  = CARRY(( !Xd_0__inst_mult_6_8_q  $ (!Xd_0__inst_mult_6_9_q  $ (((Xd_0__inst_mult_6_4_q  & Xd_0__inst_mult_6_10_q )))) ) + ( Xd_0__inst_mult_6_42  ) + ( Xd_0__inst_mult_6_41  ))
// Xd_0__inst_mult_6_45  = SHARE((!Xd_0__inst_mult_6_8_q  & (Xd_0__inst_mult_6_9_q  & (Xd_0__inst_mult_6_4_q  & Xd_0__inst_mult_6_10_q ))) # (Xd_0__inst_mult_6_8_q  & (((Xd_0__inst_mult_6_4_q  & Xd_0__inst_mult_6_10_q )) # (Xd_0__inst_mult_6_9_q ))))

	.dataa(!Xd_0__inst_mult_6_8_q ),
	.datab(!Xd_0__inst_mult_6_9_q ),
	.datac(!Xd_0__inst_mult_6_4_q ),
	.datad(!Xd_0__inst_mult_6_10_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_41 ),
	.sharein(Xd_0__inst_mult_6_42 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_43 ),
	.cout(Xd_0__inst_mult_6_44 ),
	.shareout(Xd_0__inst_mult_6_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_7_16 (
// Equation(s):
// Xd_0__inst_mult_7_42  = SUM(( !Xd_0__inst_mult_7_8_q  $ (!Xd_0__inst_mult_7_9_q  $ (((Xd_0__inst_mult_7_4_q  & Xd_0__inst_mult_7_10_q )))) ) + ( Xd_0__inst_mult_7_41  ) + ( Xd_0__inst_mult_7_40  ))
// Xd_0__inst_mult_7_43  = CARRY(( !Xd_0__inst_mult_7_8_q  $ (!Xd_0__inst_mult_7_9_q  $ (((Xd_0__inst_mult_7_4_q  & Xd_0__inst_mult_7_10_q )))) ) + ( Xd_0__inst_mult_7_41  ) + ( Xd_0__inst_mult_7_40  ))
// Xd_0__inst_mult_7_44  = SHARE((!Xd_0__inst_mult_7_8_q  & (Xd_0__inst_mult_7_9_q  & (Xd_0__inst_mult_7_4_q  & Xd_0__inst_mult_7_10_q ))) # (Xd_0__inst_mult_7_8_q  & (((Xd_0__inst_mult_7_4_q  & Xd_0__inst_mult_7_10_q )) # (Xd_0__inst_mult_7_9_q ))))

	.dataa(!Xd_0__inst_mult_7_8_q ),
	.datab(!Xd_0__inst_mult_7_9_q ),
	.datac(!Xd_0__inst_mult_7_4_q ),
	.datad(!Xd_0__inst_mult_7_10_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_40 ),
	.sharein(Xd_0__inst_mult_7_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_42 ),
	.cout(Xd_0__inst_mult_7_43 ),
	.shareout(Xd_0__inst_mult_7_44 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_6_17 (
// Equation(s):
// Xd_0__inst_mult_6_47  = SUM(( !Xd_0__inst_mult_6_12_q  $ (((!Xd_0__inst_mult_6_4_q ) # (!Xd_0__inst_mult_6_11_q ))) ) + ( Xd_0__inst_mult_6_45  ) + ( Xd_0__inst_mult_6_44  ))
// Xd_0__inst_mult_6_48  = CARRY(( !Xd_0__inst_mult_6_12_q  $ (((!Xd_0__inst_mult_6_4_q ) # (!Xd_0__inst_mult_6_11_q ))) ) + ( Xd_0__inst_mult_6_45  ) + ( Xd_0__inst_mult_6_44  ))
// Xd_0__inst_mult_6_49  = SHARE((Xd_0__inst_mult_6_4_q  & (Xd_0__inst_mult_6_11_q  & Xd_0__inst_mult_6_12_q )))

	.dataa(!Xd_0__inst_mult_6_4_q ),
	.datab(!Xd_0__inst_mult_6_11_q ),
	.datac(!Xd_0__inst_mult_6_12_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_44 ),
	.sharein(Xd_0__inst_mult_6_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_47 ),
	.cout(Xd_0__inst_mult_6_48 ),
	.shareout(Xd_0__inst_mult_6_49 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_7_17 (
// Equation(s):
// Xd_0__inst_mult_7_46  = SUM(( !Xd_0__inst_mult_7_12_q  $ (((!Xd_0__inst_mult_7_4_q ) # (!Xd_0__inst_mult_7_11_q ))) ) + ( Xd_0__inst_mult_7_44  ) + ( Xd_0__inst_mult_7_43  ))
// Xd_0__inst_mult_7_47  = CARRY(( !Xd_0__inst_mult_7_12_q  $ (((!Xd_0__inst_mult_7_4_q ) # (!Xd_0__inst_mult_7_11_q ))) ) + ( Xd_0__inst_mult_7_44  ) + ( Xd_0__inst_mult_7_43  ))
// Xd_0__inst_mult_7_48  = SHARE((Xd_0__inst_mult_7_4_q  & (Xd_0__inst_mult_7_11_q  & Xd_0__inst_mult_7_12_q )))

	.dataa(!Xd_0__inst_mult_7_4_q ),
	.datab(!Xd_0__inst_mult_7_11_q ),
	.datac(!Xd_0__inst_mult_7_12_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_43 ),
	.sharein(Xd_0__inst_mult_7_44 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_46 ),
	.cout(Xd_0__inst_mult_7_47 ),
	.shareout(Xd_0__inst_mult_7_48 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_6_18 (
// Equation(s):
// Xd_0__inst_mult_6_51  = SUM(( !Xd_0__inst_mult_6_13_q  $ (((!Xd_0__inst_mult_6_4_q ) # (!Xd_0__inst_mult_6_0_q ))) ) + ( Xd_0__inst_mult_6_49  ) + ( Xd_0__inst_mult_6_48  ))
// Xd_0__inst_mult_6_52  = CARRY(( !Xd_0__inst_mult_6_13_q  $ (((!Xd_0__inst_mult_6_4_q ) # (!Xd_0__inst_mult_6_0_q ))) ) + ( Xd_0__inst_mult_6_49  ) + ( Xd_0__inst_mult_6_48  ))
// Xd_0__inst_mult_6_53  = SHARE((Xd_0__inst_mult_6_4_q  & (Xd_0__inst_mult_6_0_q  & Xd_0__inst_mult_6_13_q )))

	.dataa(!Xd_0__inst_mult_6_4_q ),
	.datab(!Xd_0__inst_mult_6_0_q ),
	.datac(!Xd_0__inst_mult_6_13_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_48 ),
	.sharein(Xd_0__inst_mult_6_49 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_51 ),
	.cout(Xd_0__inst_mult_6_52 ),
	.shareout(Xd_0__inst_mult_6_53 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_7_18 (
// Equation(s):
// Xd_0__inst_mult_7_50  = SUM(( !Xd_0__inst_mult_7_13_q  $ (((!Xd_0__inst_mult_7_4_q ) # (!Xd_0__inst_mult_7_0_q ))) ) + ( Xd_0__inst_mult_7_48  ) + ( Xd_0__inst_mult_7_47  ))
// Xd_0__inst_mult_7_51  = CARRY(( !Xd_0__inst_mult_7_13_q  $ (((!Xd_0__inst_mult_7_4_q ) # (!Xd_0__inst_mult_7_0_q ))) ) + ( Xd_0__inst_mult_7_48  ) + ( Xd_0__inst_mult_7_47  ))
// Xd_0__inst_mult_7_52  = SHARE((Xd_0__inst_mult_7_4_q  & (Xd_0__inst_mult_7_0_q  & Xd_0__inst_mult_7_13_q )))

	.dataa(!Xd_0__inst_mult_7_4_q ),
	.datab(!Xd_0__inst_mult_7_0_q ),
	.datac(!Xd_0__inst_mult_7_13_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_47 ),
	.sharein(Xd_0__inst_mult_7_48 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_50 ),
	.cout(Xd_0__inst_mult_7_51 ),
	.shareout(Xd_0__inst_mult_7_52 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_6_19 (
// Equation(s):
// Xd_0__inst_mult_6_55  = SUM(( !Xd_0__inst_mult_6_15_q  $ (((!Xd_0__inst_mult_6_4_q ) # (!Xd_0__inst_mult_6_14_q ))) ) + ( Xd_0__inst_mult_6_53  ) + ( Xd_0__inst_mult_6_52  ))
// Xd_0__inst_mult_6_56  = CARRY(( !Xd_0__inst_mult_6_15_q  $ (((!Xd_0__inst_mult_6_4_q ) # (!Xd_0__inst_mult_6_14_q ))) ) + ( Xd_0__inst_mult_6_53  ) + ( Xd_0__inst_mult_6_52  ))
// Xd_0__inst_mult_6_57  = SHARE((Xd_0__inst_mult_6_4_q  & (Xd_0__inst_mult_6_14_q  & Xd_0__inst_mult_6_15_q )))

	.dataa(!Xd_0__inst_mult_6_4_q ),
	.datab(!Xd_0__inst_mult_6_14_q ),
	.datac(!Xd_0__inst_mult_6_15_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_52 ),
	.sharein(Xd_0__inst_mult_6_53 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_55 ),
	.cout(Xd_0__inst_mult_6_56 ),
	.shareout(Xd_0__inst_mult_6_57 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_7_19 (
// Equation(s):
// Xd_0__inst_mult_7_54  = SUM(( !Xd_0__inst_mult_7_15_q  $ (((!Xd_0__inst_mult_7_4_q ) # (!Xd_0__inst_mult_7_14_q ))) ) + ( Xd_0__inst_mult_7_52  ) + ( Xd_0__inst_mult_7_51  ))
// Xd_0__inst_mult_7_55  = CARRY(( !Xd_0__inst_mult_7_15_q  $ (((!Xd_0__inst_mult_7_4_q ) # (!Xd_0__inst_mult_7_14_q ))) ) + ( Xd_0__inst_mult_7_52  ) + ( Xd_0__inst_mult_7_51  ))
// Xd_0__inst_mult_7_56  = SHARE((Xd_0__inst_mult_7_4_q  & (Xd_0__inst_mult_7_14_q  & Xd_0__inst_mult_7_15_q )))

	.dataa(!Xd_0__inst_mult_7_4_q ),
	.datab(!Xd_0__inst_mult_7_14_q ),
	.datac(!Xd_0__inst_mult_7_15_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_51 ),
	.sharein(Xd_0__inst_mult_7_52 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_54 ),
	.cout(Xd_0__inst_mult_7_55 ),
	.shareout(Xd_0__inst_mult_7_56 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_6_20 (
// Equation(s):
// Xd_0__inst_mult_6_59  = SUM(( GND ) + ( Xd_0__inst_mult_6_57  ) + ( Xd_0__inst_mult_6_56  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_56 ),
	.sharein(Xd_0__inst_mult_6_57 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_59 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00000000),
	.shared_arith("on")
) Xd_0__inst_mult_4_34 (
// Equation(s):
// Xd_0__inst_mult_4_35  = SUM(( GND ) + ( Xd_0__inst_mult_7_56  ) + ( Xd_0__inst_mult_7_55  ))
// Xd_0__inst_mult_4_36  = CARRY(( GND ) + ( Xd_0__inst_mult_7_56  ) + ( Xd_0__inst_mult_7_55  ))
// Xd_0__inst_mult_4_37  = SHARE(VCC)

	.dataa(!Xd_0__inst_mult_4_0_q ),
	.datab(!Xd_0__inst_mult_4_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_55 ),
	.sharein(Xd_0__inst_mult_7_56 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_35 ),
	.cout(Xd_0__inst_mult_4_36 ),
	.shareout(Xd_0__inst_mult_4_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_0 (
// Equation(s):
// Xd_0__inst_mult_0_38  = SUM(( GND ) + ( Xd_0__inst_mult_0_75  ) + ( Xd_0__inst_mult_0_74  ))
// Xd_0__inst_mult_0_39  = CARRY(( GND ) + ( Xd_0__inst_mult_0_75  ) + ( Xd_0__inst_mult_0_74  ))
// Xd_0__inst_mult_0_40  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_74 ),
	.sharein(Xd_0__inst_mult_0_75 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_38 ),
	.cout(Xd_0__inst_mult_0_39 ),
	.shareout(Xd_0__inst_mult_0_40 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_21 (
// Equation(s):
// Xd_0__inst_mult_6_63  = SUM(( (din_a[36] & din_b[36]) ) + ( Xd_0__inst_i17_27  ) + ( Xd_0__inst_i17_26  ))
// Xd_0__inst_mult_6_64  = CARRY(( (din_a[36] & din_b[36]) ) + ( Xd_0__inst_i17_27  ) + ( Xd_0__inst_i17_26  ))
// Xd_0__inst_mult_6_65  = SHARE((din_b[36] & din_a[37]))

	.dataa(!din_a[36]),
	.datab(!din_b[36]),
	.datac(!din_a[37]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i17_26 ),
	.sharein(Xd_0__inst_i17_27 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_63 ),
	.cout(Xd_0__inst_mult_6_64 ),
	.shareout(Xd_0__inst_mult_6_65 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_20 (
// Equation(s):
// Xd_0__inst_mult_7_58  = SUM(( (din_a[42] & din_b[42]) ) + ( Xd_0__inst_mult_6_81  ) + ( Xd_0__inst_mult_6_80  ))
// Xd_0__inst_mult_7_59  = CARRY(( (din_a[42] & din_b[42]) ) + ( Xd_0__inst_mult_6_81  ) + ( Xd_0__inst_mult_6_80  ))
// Xd_0__inst_mult_7_60  = SHARE((din_b[42] & din_a[43]))

	.dataa(!din_a[42]),
	.datab(!din_b[42]),
	.datac(!din_a[43]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_80 ),
	.sharein(Xd_0__inst_mult_6_81 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_58 ),
	.cout(Xd_0__inst_mult_7_59 ),
	.shareout(Xd_0__inst_mult_7_60 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_1 (
// Equation(s):
// Xd_0__inst_i17_1_sumout  = SUM(( !din_a[41] $ (!din_b[41]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_2  = CARRY(( !din_a[41] $ (!din_b[41]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_3  = SHARE(GND)

	.dataa(!din_a[41]),
	.datab(!din_b[41]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i17_1_sumout ),
	.cout(Xd_0__inst_i17_2 ),
	.shareout(Xd_0__inst_i17_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_5 (
// Equation(s):
// Xd_0__inst_i17_5_sumout  = SUM(( !din_a[47] $ (!din_b[47]) ) + ( Xd_0__inst_i17_11  ) + ( Xd_0__inst_i17_10  ))
// Xd_0__inst_i17_6  = CARRY(( !din_a[47] $ (!din_b[47]) ) + ( Xd_0__inst_i17_11  ) + ( Xd_0__inst_i17_10  ))
// Xd_0__inst_i17_7  = SHARE(GND)

	.dataa(!din_a[47]),
	.datab(!din_b[47]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i17_10 ),
	.sharein(Xd_0__inst_i17_11 ),
	.combout(),
	.sumout(Xd_0__inst_i17_5_sumout ),
	.cout(Xd_0__inst_i17_6 ),
	.shareout(Xd_0__inst_i17_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_17 (
// Equation(s):
// Xd_0__inst_mult_2_48  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_2_49  = SHARE((din_b[15] & din_a[13]))

	.dataa(!din_b[15]),
	.datab(!din_a[13]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_2_48 ),
	.shareout(Xd_0__inst_mult_2_49 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_6_22 (
// Equation(s):
// Xd_0__inst_mult_6_67  = SUM(( (din_a[36] & din_b[37]) ) + ( Xd_0__inst_mult_6_65  ) + ( Xd_0__inst_mult_6_64  ))
// Xd_0__inst_mult_6_68  = CARRY(( (din_a[36] & din_b[37]) ) + ( Xd_0__inst_mult_6_65  ) + ( Xd_0__inst_mult_6_64  ))
// Xd_0__inst_mult_6_69  = SHARE((din_b[36] & din_a[38]))

	.dataa(!din_a[36]),
	.datab(!din_b[36]),
	.datac(!din_b[37]),
	.datad(!din_a[38]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_64 ),
	.sharein(Xd_0__inst_mult_6_65 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_67 ),
	.cout(Xd_0__inst_mult_6_68 ),
	.shareout(Xd_0__inst_mult_6_69 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_7_21 (
// Equation(s):
// Xd_0__inst_mult_7_62  = SUM(( (din_a[42] & din_b[43]) ) + ( Xd_0__inst_mult_7_60  ) + ( Xd_0__inst_mult_7_59  ))
// Xd_0__inst_mult_7_63  = CARRY(( (din_a[42] & din_b[43]) ) + ( Xd_0__inst_mult_7_60  ) + ( Xd_0__inst_mult_7_59  ))
// Xd_0__inst_mult_7_64  = SHARE((din_b[42] & din_a[44]))

	.dataa(!din_a[42]),
	.datab(!din_b[42]),
	.datac(!din_b[43]),
	.datad(!din_a[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_59 ),
	.sharein(Xd_0__inst_mult_7_60 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_62 ),
	.cout(Xd_0__inst_mult_7_63 ),
	.shareout(Xd_0__inst_mult_7_64 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_23 (
// Equation(s):
// Xd_0__inst_mult_6_71  = SUM(( (!din_a[37] & (((din_a[36] & din_b[38])))) # (din_a[37] & (!din_b[37] $ (((!din_a[36]) # (!din_b[38]))))) ) + ( Xd_0__inst_mult_6_69  ) + ( Xd_0__inst_mult_6_68  ))
// Xd_0__inst_mult_6_72  = CARRY(( (!din_a[37] & (((din_a[36] & din_b[38])))) # (din_a[37] & (!din_b[37] $ (((!din_a[36]) # (!din_b[38]))))) ) + ( Xd_0__inst_mult_6_69  ) + ( Xd_0__inst_mult_6_68  ))
// Xd_0__inst_mult_6_73  = SHARE((din_a[37] & (din_b[37] & (din_a[36] & din_b[38]))))

	.dataa(!din_a[37]),
	.datab(!din_b[37]),
	.datac(!din_a[36]),
	.datad(!din_b[38]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_68 ),
	.sharein(Xd_0__inst_mult_6_69 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_71 ),
	.cout(Xd_0__inst_mult_6_72 ),
	.shareout(Xd_0__inst_mult_6_73 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_22 (
// Equation(s):
// Xd_0__inst_mult_7_66  = SUM(( (!din_a[43] & (((din_a[42] & din_b[44])))) # (din_a[43] & (!din_b[43] $ (((!din_a[42]) # (!din_b[44]))))) ) + ( Xd_0__inst_mult_7_64  ) + ( Xd_0__inst_mult_7_63  ))
// Xd_0__inst_mult_7_67  = CARRY(( (!din_a[43] & (((din_a[42] & din_b[44])))) # (din_a[43] & (!din_b[43] $ (((!din_a[42]) # (!din_b[44]))))) ) + ( Xd_0__inst_mult_7_64  ) + ( Xd_0__inst_mult_7_63  ))
// Xd_0__inst_mult_7_68  = SHARE((din_a[43] & (din_b[43] & (din_a[42] & din_b[44]))))

	.dataa(!din_a[43]),
	.datab(!din_b[43]),
	.datac(!din_a[42]),
	.datad(!din_b[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_63 ),
	.sharein(Xd_0__inst_mult_7_64 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_66 ),
	.cout(Xd_0__inst_mult_7_67 ),
	.shareout(Xd_0__inst_mult_7_68 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_4 (
// Equation(s):
// Xd_0__inst_mult_4_39  = SUM(( Xd_0__inst_mult_4_5_q  ) + ( Xd_0__inst_mult_4_80  ) + ( Xd_0__inst_mult_4_79  ))
// Xd_0__inst_mult_4_40  = CARRY(( Xd_0__inst_mult_4_5_q  ) + ( Xd_0__inst_mult_4_80  ) + ( Xd_0__inst_mult_4_79  ))
// Xd_0__inst_mult_4_41  = SHARE((Xd_0__inst_mult_4_4_q  & Xd_0__inst_mult_4_2_q ))

	.dataa(!Xd_0__inst_mult_4_4_q ),
	.datab(!Xd_0__inst_mult_4_2_q ),
	.datac(!Xd_0__inst_mult_4_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_79 ),
	.sharein(Xd_0__inst_mult_4_80 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_39 ),
	.cout(Xd_0__inst_mult_4_40 ),
	.shareout(Xd_0__inst_mult_4_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_5_34 (
// Equation(s):
// Xd_0__inst_mult_5_35  = SUM(( Xd_0__inst_mult_5_5_q  ) + ( Xd_0__inst_mult_5_76  ) + ( Xd_0__inst_mult_5_75  ))
// Xd_0__inst_mult_5_36  = CARRY(( Xd_0__inst_mult_5_5_q  ) + ( Xd_0__inst_mult_5_76  ) + ( Xd_0__inst_mult_5_75  ))
// Xd_0__inst_mult_5_37  = SHARE((Xd_0__inst_mult_5_4_q  & Xd_0__inst_mult_5_2_q ))

	.dataa(!Xd_0__inst_mult_5_4_q ),
	.datab(!Xd_0__inst_mult_5_2_q ),
	.datac(!Xd_0__inst_mult_5_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_75 ),
	.sharein(Xd_0__inst_mult_5_76 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_35 ),
	.cout(Xd_0__inst_mult_5_36 ),
	.shareout(Xd_0__inst_mult_5_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_2_18 (
// Equation(s):
// Xd_0__inst_mult_2_51  = SUM(( Xd_0__inst_mult_2_5_q  ) + ( Xd_0__inst_mult_2_93  ) + ( Xd_0__inst_mult_2_92  ))
// Xd_0__inst_mult_2_52  = CARRY(( Xd_0__inst_mult_2_5_q  ) + ( Xd_0__inst_mult_2_93  ) + ( Xd_0__inst_mult_2_92  ))
// Xd_0__inst_mult_2_53  = SHARE((Xd_0__inst_mult_2_4_q  & Xd_0__inst_mult_2_2_q ))

	.dataa(!Xd_0__inst_mult_2_4_q ),
	.datab(!Xd_0__inst_mult_2_2_q ),
	.datac(!Xd_0__inst_mult_2_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_92 ),
	.sharein(Xd_0__inst_mult_2_93 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_51 ),
	.cout(Xd_0__inst_mult_2_52 ),
	.shareout(Xd_0__inst_mult_2_53 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_3_18 (
// Equation(s):
// Xd_0__inst_mult_3_51  = SUM(( Xd_0__inst_mult_3_5_q  ) + ( Xd_0__inst_mult_3_93  ) + ( Xd_0__inst_mult_3_92  ))
// Xd_0__inst_mult_3_52  = CARRY(( Xd_0__inst_mult_3_5_q  ) + ( Xd_0__inst_mult_3_93  ) + ( Xd_0__inst_mult_3_92  ))
// Xd_0__inst_mult_3_53  = SHARE((Xd_0__inst_mult_3_4_q  & Xd_0__inst_mult_3_2_q ))

	.dataa(!Xd_0__inst_mult_3_4_q ),
	.datab(!Xd_0__inst_mult_3_2_q ),
	.datac(!Xd_0__inst_mult_3_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_92 ),
	.sharein(Xd_0__inst_mult_3_93 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_51 ),
	.cout(Xd_0__inst_mult_3_52 ),
	.shareout(Xd_0__inst_mult_3_53 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_0_16 (
// Equation(s):
// Xd_0__inst_mult_0_41  = SUM(( Xd_0__inst_mult_0_5_q  ) + ( Xd_0__inst_mult_0_87  ) + ( Xd_0__inst_mult_0_86  ))
// Xd_0__inst_mult_0_42  = CARRY(( Xd_0__inst_mult_0_5_q  ) + ( Xd_0__inst_mult_0_87  ) + ( Xd_0__inst_mult_0_86  ))
// Xd_0__inst_mult_0_43  = SHARE((Xd_0__inst_mult_0_4_q  & Xd_0__inst_mult_0_2_q ))

	.dataa(!Xd_0__inst_mult_0_4_q ),
	.datab(!Xd_0__inst_mult_0_2_q ),
	.datac(!Xd_0__inst_mult_0_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_86 ),
	.sharein(Xd_0__inst_mult_0_87 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_41 ),
	.cout(Xd_0__inst_mult_0_42 ),
	.shareout(Xd_0__inst_mult_0_43 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_1_18 (
// Equation(s):
// Xd_0__inst_mult_1_51  = SUM(( Xd_0__inst_mult_1_5_q  ) + ( Xd_0__inst_mult_1_93  ) + ( Xd_0__inst_mult_1_92  ))
// Xd_0__inst_mult_1_52  = CARRY(( Xd_0__inst_mult_1_5_q  ) + ( Xd_0__inst_mult_1_93  ) + ( Xd_0__inst_mult_1_92  ))
// Xd_0__inst_mult_1_53  = SHARE((Xd_0__inst_mult_1_4_q  & Xd_0__inst_mult_1_2_q ))

	.dataa(!Xd_0__inst_mult_1_4_q ),
	.datab(!Xd_0__inst_mult_1_2_q ),
	.datac(!Xd_0__inst_mult_1_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_92 ),
	.sharein(Xd_0__inst_mult_1_93 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_51 ),
	.cout(Xd_0__inst_mult_1_52 ),
	.shareout(Xd_0__inst_mult_1_53 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_24 (
// Equation(s):
// Xd_0__inst_mult_6_75  = SUM(( (Xd_0__inst_mult_6_0_q  & Xd_0__inst_mult_6_1_q ) ) + ( Xd_0__inst_mult_6_89  ) + ( Xd_0__inst_mult_6_88  ))
// Xd_0__inst_mult_6_76  = CARRY(( (Xd_0__inst_mult_6_0_q  & Xd_0__inst_mult_6_1_q ) ) + ( Xd_0__inst_mult_6_89  ) + ( Xd_0__inst_mult_6_88  ))
// Xd_0__inst_mult_6_77  = SHARE((Xd_0__inst_mult_6_2_q  & Xd_0__inst_mult_6_3_q ))

	.dataa(!Xd_0__inst_mult_6_0_q ),
	.datab(!Xd_0__inst_mult_6_1_q ),
	.datac(!Xd_0__inst_mult_6_2_q ),
	.datad(!Xd_0__inst_mult_6_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_88 ),
	.sharein(Xd_0__inst_mult_6_89 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_75 ),
	.cout(Xd_0__inst_mult_6_76 ),
	.shareout(Xd_0__inst_mult_6_77 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_23 (
// Equation(s):
// Xd_0__inst_mult_7_71  = CARRY(( (Xd_0__inst_mult_7_0_q  & Xd_0__inst_mult_7_1_q ) ) + ( Xd_0__inst_mult_7_80  ) + ( Xd_0__inst_mult_7_79  ))
// Xd_0__inst_mult_7_72  = SHARE((Xd_0__inst_mult_7_2_q  & Xd_0__inst_mult_7_3_q ))

	.dataa(!Xd_0__inst_mult_7_0_q ),
	.datab(!Xd_0__inst_mult_7_1_q ),
	.datac(!Xd_0__inst_mult_7_2_q ),
	.datad(!Xd_0__inst_mult_7_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_79 ),
	.sharein(Xd_0__inst_mult_7_80 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_7_71 ),
	.shareout(Xd_0__inst_mult_7_72 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_4_16 (
// Equation(s):
// Xd_0__inst_mult_4_42  = SUM(( !Xd_0__inst_mult_4_6_q  $ (!Xd_0__inst_mult_4_7_q ) ) + ( Xd_0__inst_mult_4_41  ) + ( Xd_0__inst_mult_4_40  ))
// Xd_0__inst_mult_4_43  = CARRY(( !Xd_0__inst_mult_4_6_q  $ (!Xd_0__inst_mult_4_7_q ) ) + ( Xd_0__inst_mult_4_41  ) + ( Xd_0__inst_mult_4_40  ))
// Xd_0__inst_mult_4_44  = SHARE((Xd_0__inst_mult_4_6_q  & Xd_0__inst_mult_4_7_q ))

	.dataa(!Xd_0__inst_mult_4_6_q ),
	.datab(!Xd_0__inst_mult_4_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_40 ),
	.sharein(Xd_0__inst_mult_4_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_42 ),
	.cout(Xd_0__inst_mult_4_43 ),
	.shareout(Xd_0__inst_mult_4_44 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_5 (
// Equation(s):
// Xd_0__inst_mult_5_39  = SUM(( !Xd_0__inst_mult_5_6_q  $ (!Xd_0__inst_mult_5_7_q ) ) + ( Xd_0__inst_mult_5_37  ) + ( Xd_0__inst_mult_5_36  ))
// Xd_0__inst_mult_5_40  = CARRY(( !Xd_0__inst_mult_5_6_q  $ (!Xd_0__inst_mult_5_7_q ) ) + ( Xd_0__inst_mult_5_37  ) + ( Xd_0__inst_mult_5_36  ))
// Xd_0__inst_mult_5_41  = SHARE((Xd_0__inst_mult_5_6_q  & Xd_0__inst_mult_5_7_q ))

	.dataa(!Xd_0__inst_mult_5_6_q ),
	.datab(!Xd_0__inst_mult_5_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_36 ),
	.sharein(Xd_0__inst_mult_5_37 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_39 ),
	.cout(Xd_0__inst_mult_5_40 ),
	.shareout(Xd_0__inst_mult_5_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_2_19 (
// Equation(s):
// Xd_0__inst_mult_2_55  = SUM(( !Xd_0__inst_mult_2_6_q  $ (!Xd_0__inst_mult_2_7_q ) ) + ( Xd_0__inst_mult_2_53  ) + ( Xd_0__inst_mult_2_52  ))
// Xd_0__inst_mult_2_56  = CARRY(( !Xd_0__inst_mult_2_6_q  $ (!Xd_0__inst_mult_2_7_q ) ) + ( Xd_0__inst_mult_2_53  ) + ( Xd_0__inst_mult_2_52  ))
// Xd_0__inst_mult_2_57  = SHARE((Xd_0__inst_mult_2_6_q  & Xd_0__inst_mult_2_7_q ))

	.dataa(!Xd_0__inst_mult_2_6_q ),
	.datab(!Xd_0__inst_mult_2_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_52 ),
	.sharein(Xd_0__inst_mult_2_53 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_55 ),
	.cout(Xd_0__inst_mult_2_56 ),
	.shareout(Xd_0__inst_mult_2_57 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_3_19 (
// Equation(s):
// Xd_0__inst_mult_3_55  = SUM(( !Xd_0__inst_mult_3_6_q  $ (!Xd_0__inst_mult_3_7_q ) ) + ( Xd_0__inst_mult_3_53  ) + ( Xd_0__inst_mult_3_52  ))
// Xd_0__inst_mult_3_56  = CARRY(( !Xd_0__inst_mult_3_6_q  $ (!Xd_0__inst_mult_3_7_q ) ) + ( Xd_0__inst_mult_3_53  ) + ( Xd_0__inst_mult_3_52  ))
// Xd_0__inst_mult_3_57  = SHARE((Xd_0__inst_mult_3_6_q  & Xd_0__inst_mult_3_7_q ))

	.dataa(!Xd_0__inst_mult_3_6_q ),
	.datab(!Xd_0__inst_mult_3_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_52 ),
	.sharein(Xd_0__inst_mult_3_53 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_55 ),
	.cout(Xd_0__inst_mult_3_56 ),
	.shareout(Xd_0__inst_mult_3_57 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_0_17 (
// Equation(s):
// Xd_0__inst_mult_0_45  = SUM(( !Xd_0__inst_mult_0_6_q  $ (!Xd_0__inst_mult_0_7_q ) ) + ( Xd_0__inst_mult_0_43  ) + ( Xd_0__inst_mult_0_42  ))
// Xd_0__inst_mult_0_46  = CARRY(( !Xd_0__inst_mult_0_6_q  $ (!Xd_0__inst_mult_0_7_q ) ) + ( Xd_0__inst_mult_0_43  ) + ( Xd_0__inst_mult_0_42  ))
// Xd_0__inst_mult_0_47  = SHARE((Xd_0__inst_mult_0_6_q  & Xd_0__inst_mult_0_7_q ))

	.dataa(!Xd_0__inst_mult_0_6_q ),
	.datab(!Xd_0__inst_mult_0_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_42 ),
	.sharein(Xd_0__inst_mult_0_43 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_45 ),
	.cout(Xd_0__inst_mult_0_46 ),
	.shareout(Xd_0__inst_mult_0_47 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_1_19 (
// Equation(s):
// Xd_0__inst_mult_1_55  = SUM(( !Xd_0__inst_mult_1_6_q  $ (!Xd_0__inst_mult_1_7_q ) ) + ( Xd_0__inst_mult_1_53  ) + ( Xd_0__inst_mult_1_52  ))
// Xd_0__inst_mult_1_56  = CARRY(( !Xd_0__inst_mult_1_6_q  $ (!Xd_0__inst_mult_1_7_q ) ) + ( Xd_0__inst_mult_1_53  ) + ( Xd_0__inst_mult_1_52  ))
// Xd_0__inst_mult_1_57  = SHARE((Xd_0__inst_mult_1_6_q  & Xd_0__inst_mult_1_7_q ))

	.dataa(!Xd_0__inst_mult_1_6_q ),
	.datab(!Xd_0__inst_mult_1_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_52 ),
	.sharein(Xd_0__inst_mult_1_53 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_55 ),
	.cout(Xd_0__inst_mult_1_56 ),
	.shareout(Xd_0__inst_mult_1_57 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_4_17 (
// Equation(s):
// Xd_0__inst_mult_4_46  = SUM(( !Xd_0__inst_mult_4_8_q  $ (!Xd_0__inst_mult_4_9_q  $ (((Xd_0__inst_mult_4_4_q  & Xd_0__inst_mult_4_10_q )))) ) + ( Xd_0__inst_mult_4_44  ) + ( Xd_0__inst_mult_4_43  ))
// Xd_0__inst_mult_4_47  = CARRY(( !Xd_0__inst_mult_4_8_q  $ (!Xd_0__inst_mult_4_9_q  $ (((Xd_0__inst_mult_4_4_q  & Xd_0__inst_mult_4_10_q )))) ) + ( Xd_0__inst_mult_4_44  ) + ( Xd_0__inst_mult_4_43  ))
// Xd_0__inst_mult_4_48  = SHARE((!Xd_0__inst_mult_4_8_q  & (Xd_0__inst_mult_4_9_q  & (Xd_0__inst_mult_4_4_q  & Xd_0__inst_mult_4_10_q ))) # (Xd_0__inst_mult_4_8_q  & (((Xd_0__inst_mult_4_4_q  & Xd_0__inst_mult_4_10_q )) # (Xd_0__inst_mult_4_9_q ))))

	.dataa(!Xd_0__inst_mult_4_8_q ),
	.datab(!Xd_0__inst_mult_4_9_q ),
	.datac(!Xd_0__inst_mult_4_4_q ),
	.datad(!Xd_0__inst_mult_4_10_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_43 ),
	.sharein(Xd_0__inst_mult_4_44 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_46 ),
	.cout(Xd_0__inst_mult_4_47 ),
	.shareout(Xd_0__inst_mult_4_48 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_5_16 (
// Equation(s):
// Xd_0__inst_mult_5_42  = SUM(( !Xd_0__inst_mult_5_8_q  $ (!Xd_0__inst_mult_5_9_q  $ (((Xd_0__inst_mult_5_4_q  & Xd_0__inst_mult_5_10_q )))) ) + ( Xd_0__inst_mult_5_41  ) + ( Xd_0__inst_mult_5_40  ))
// Xd_0__inst_mult_5_43  = CARRY(( !Xd_0__inst_mult_5_8_q  $ (!Xd_0__inst_mult_5_9_q  $ (((Xd_0__inst_mult_5_4_q  & Xd_0__inst_mult_5_10_q )))) ) + ( Xd_0__inst_mult_5_41  ) + ( Xd_0__inst_mult_5_40  ))
// Xd_0__inst_mult_5_44  = SHARE((!Xd_0__inst_mult_5_8_q  & (Xd_0__inst_mult_5_9_q  & (Xd_0__inst_mult_5_4_q  & Xd_0__inst_mult_5_10_q ))) # (Xd_0__inst_mult_5_8_q  & (((Xd_0__inst_mult_5_4_q  & Xd_0__inst_mult_5_10_q )) # (Xd_0__inst_mult_5_9_q ))))

	.dataa(!Xd_0__inst_mult_5_8_q ),
	.datab(!Xd_0__inst_mult_5_9_q ),
	.datac(!Xd_0__inst_mult_5_4_q ),
	.datad(!Xd_0__inst_mult_5_10_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_40 ),
	.sharein(Xd_0__inst_mult_5_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_42 ),
	.cout(Xd_0__inst_mult_5_43 ),
	.shareout(Xd_0__inst_mult_5_44 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_2_20 (
// Equation(s):
// Xd_0__inst_mult_2_59  = SUM(( !Xd_0__inst_mult_2_8_q  $ (!Xd_0__inst_mult_2_9_q  $ (((Xd_0__inst_mult_2_4_q  & Xd_0__inst_mult_2_10_q )))) ) + ( Xd_0__inst_mult_2_57  ) + ( Xd_0__inst_mult_2_56  ))
// Xd_0__inst_mult_2_60  = CARRY(( !Xd_0__inst_mult_2_8_q  $ (!Xd_0__inst_mult_2_9_q  $ (((Xd_0__inst_mult_2_4_q  & Xd_0__inst_mult_2_10_q )))) ) + ( Xd_0__inst_mult_2_57  ) + ( Xd_0__inst_mult_2_56  ))
// Xd_0__inst_mult_2_61  = SHARE((!Xd_0__inst_mult_2_8_q  & (Xd_0__inst_mult_2_9_q  & (Xd_0__inst_mult_2_4_q  & Xd_0__inst_mult_2_10_q ))) # (Xd_0__inst_mult_2_8_q  & (((Xd_0__inst_mult_2_4_q  & Xd_0__inst_mult_2_10_q )) # (Xd_0__inst_mult_2_9_q ))))

	.dataa(!Xd_0__inst_mult_2_8_q ),
	.datab(!Xd_0__inst_mult_2_9_q ),
	.datac(!Xd_0__inst_mult_2_4_q ),
	.datad(!Xd_0__inst_mult_2_10_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_56 ),
	.sharein(Xd_0__inst_mult_2_57 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_59 ),
	.cout(Xd_0__inst_mult_2_60 ),
	.shareout(Xd_0__inst_mult_2_61 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_3_20 (
// Equation(s):
// Xd_0__inst_mult_3_59  = SUM(( !Xd_0__inst_mult_3_8_q  $ (!Xd_0__inst_mult_3_9_q  $ (((Xd_0__inst_mult_3_4_q  & Xd_0__inst_mult_3_10_q )))) ) + ( Xd_0__inst_mult_3_57  ) + ( Xd_0__inst_mult_3_56  ))
// Xd_0__inst_mult_3_60  = CARRY(( !Xd_0__inst_mult_3_8_q  $ (!Xd_0__inst_mult_3_9_q  $ (((Xd_0__inst_mult_3_4_q  & Xd_0__inst_mult_3_10_q )))) ) + ( Xd_0__inst_mult_3_57  ) + ( Xd_0__inst_mult_3_56  ))
// Xd_0__inst_mult_3_61  = SHARE((!Xd_0__inst_mult_3_8_q  & (Xd_0__inst_mult_3_9_q  & (Xd_0__inst_mult_3_4_q  & Xd_0__inst_mult_3_10_q ))) # (Xd_0__inst_mult_3_8_q  & (((Xd_0__inst_mult_3_4_q  & Xd_0__inst_mult_3_10_q )) # (Xd_0__inst_mult_3_9_q ))))

	.dataa(!Xd_0__inst_mult_3_8_q ),
	.datab(!Xd_0__inst_mult_3_9_q ),
	.datac(!Xd_0__inst_mult_3_4_q ),
	.datad(!Xd_0__inst_mult_3_10_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_56 ),
	.sharein(Xd_0__inst_mult_3_57 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_59 ),
	.cout(Xd_0__inst_mult_3_60 ),
	.shareout(Xd_0__inst_mult_3_61 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_0_18 (
// Equation(s):
// Xd_0__inst_mult_0_49  = SUM(( !Xd_0__inst_mult_0_8_q  $ (!Xd_0__inst_mult_0_9_q  $ (((Xd_0__inst_mult_0_4_q  & Xd_0__inst_mult_0_10_q )))) ) + ( Xd_0__inst_mult_0_47  ) + ( Xd_0__inst_mult_0_46  ))
// Xd_0__inst_mult_0_50  = CARRY(( !Xd_0__inst_mult_0_8_q  $ (!Xd_0__inst_mult_0_9_q  $ (((Xd_0__inst_mult_0_4_q  & Xd_0__inst_mult_0_10_q )))) ) + ( Xd_0__inst_mult_0_47  ) + ( Xd_0__inst_mult_0_46  ))
// Xd_0__inst_mult_0_51  = SHARE((!Xd_0__inst_mult_0_8_q  & (Xd_0__inst_mult_0_9_q  & (Xd_0__inst_mult_0_4_q  & Xd_0__inst_mult_0_10_q ))) # (Xd_0__inst_mult_0_8_q  & (((Xd_0__inst_mult_0_4_q  & Xd_0__inst_mult_0_10_q )) # (Xd_0__inst_mult_0_9_q ))))

	.dataa(!Xd_0__inst_mult_0_8_q ),
	.datab(!Xd_0__inst_mult_0_9_q ),
	.datac(!Xd_0__inst_mult_0_4_q ),
	.datad(!Xd_0__inst_mult_0_10_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_46 ),
	.sharein(Xd_0__inst_mult_0_47 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_49 ),
	.cout(Xd_0__inst_mult_0_50 ),
	.shareout(Xd_0__inst_mult_0_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_1_20 (
// Equation(s):
// Xd_0__inst_mult_1_59  = SUM(( !Xd_0__inst_mult_1_8_q  $ (!Xd_0__inst_mult_1_9_q  $ (((Xd_0__inst_mult_1_4_q  & Xd_0__inst_mult_1_10_q )))) ) + ( Xd_0__inst_mult_1_57  ) + ( Xd_0__inst_mult_1_56  ))
// Xd_0__inst_mult_1_60  = CARRY(( !Xd_0__inst_mult_1_8_q  $ (!Xd_0__inst_mult_1_9_q  $ (((Xd_0__inst_mult_1_4_q  & Xd_0__inst_mult_1_10_q )))) ) + ( Xd_0__inst_mult_1_57  ) + ( Xd_0__inst_mult_1_56  ))
// Xd_0__inst_mult_1_61  = SHARE((!Xd_0__inst_mult_1_8_q  & (Xd_0__inst_mult_1_9_q  & (Xd_0__inst_mult_1_4_q  & Xd_0__inst_mult_1_10_q ))) # (Xd_0__inst_mult_1_8_q  & (((Xd_0__inst_mult_1_4_q  & Xd_0__inst_mult_1_10_q )) # (Xd_0__inst_mult_1_9_q ))))

	.dataa(!Xd_0__inst_mult_1_8_q ),
	.datab(!Xd_0__inst_mult_1_9_q ),
	.datac(!Xd_0__inst_mult_1_4_q ),
	.datad(!Xd_0__inst_mult_1_10_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_56 ),
	.sharein(Xd_0__inst_mult_1_57 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_59 ),
	.cout(Xd_0__inst_mult_1_60 ),
	.shareout(Xd_0__inst_mult_1_61 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_4_18 (
// Equation(s):
// Xd_0__inst_mult_4_50  = SUM(( !Xd_0__inst_mult_4_12_q  $ (((!Xd_0__inst_mult_4_4_q ) # (!Xd_0__inst_mult_4_11_q ))) ) + ( Xd_0__inst_mult_4_48  ) + ( Xd_0__inst_mult_4_47  ))
// Xd_0__inst_mult_4_51  = CARRY(( !Xd_0__inst_mult_4_12_q  $ (((!Xd_0__inst_mult_4_4_q ) # (!Xd_0__inst_mult_4_11_q ))) ) + ( Xd_0__inst_mult_4_48  ) + ( Xd_0__inst_mult_4_47  ))
// Xd_0__inst_mult_4_52  = SHARE((Xd_0__inst_mult_4_4_q  & (Xd_0__inst_mult_4_11_q  & Xd_0__inst_mult_4_12_q )))

	.dataa(!Xd_0__inst_mult_4_4_q ),
	.datab(!Xd_0__inst_mult_4_11_q ),
	.datac(!Xd_0__inst_mult_4_12_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_47 ),
	.sharein(Xd_0__inst_mult_4_48 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_50 ),
	.cout(Xd_0__inst_mult_4_51 ),
	.shareout(Xd_0__inst_mult_4_52 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_5_17 (
// Equation(s):
// Xd_0__inst_mult_5_46  = SUM(( !Xd_0__inst_mult_5_12_q  $ (((!Xd_0__inst_mult_5_4_q ) # (!Xd_0__inst_mult_5_11_q ))) ) + ( Xd_0__inst_mult_5_44  ) + ( Xd_0__inst_mult_5_43  ))
// Xd_0__inst_mult_5_47  = CARRY(( !Xd_0__inst_mult_5_12_q  $ (((!Xd_0__inst_mult_5_4_q ) # (!Xd_0__inst_mult_5_11_q ))) ) + ( Xd_0__inst_mult_5_44  ) + ( Xd_0__inst_mult_5_43  ))
// Xd_0__inst_mult_5_48  = SHARE((Xd_0__inst_mult_5_4_q  & (Xd_0__inst_mult_5_11_q  & Xd_0__inst_mult_5_12_q )))

	.dataa(!Xd_0__inst_mult_5_4_q ),
	.datab(!Xd_0__inst_mult_5_11_q ),
	.datac(!Xd_0__inst_mult_5_12_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_43 ),
	.sharein(Xd_0__inst_mult_5_44 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_46 ),
	.cout(Xd_0__inst_mult_5_47 ),
	.shareout(Xd_0__inst_mult_5_48 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_2_21 (
// Equation(s):
// Xd_0__inst_mult_2_63  = SUM(( !Xd_0__inst_mult_2_12_q  $ (((!Xd_0__inst_mult_2_4_q ) # (!Xd_0__inst_mult_2_11_q ))) ) + ( Xd_0__inst_mult_2_61  ) + ( Xd_0__inst_mult_2_60  ))
// Xd_0__inst_mult_2_64  = CARRY(( !Xd_0__inst_mult_2_12_q  $ (((!Xd_0__inst_mult_2_4_q ) # (!Xd_0__inst_mult_2_11_q ))) ) + ( Xd_0__inst_mult_2_61  ) + ( Xd_0__inst_mult_2_60  ))
// Xd_0__inst_mult_2_65  = SHARE((Xd_0__inst_mult_2_4_q  & (Xd_0__inst_mult_2_11_q  & Xd_0__inst_mult_2_12_q )))

	.dataa(!Xd_0__inst_mult_2_4_q ),
	.datab(!Xd_0__inst_mult_2_11_q ),
	.datac(!Xd_0__inst_mult_2_12_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_60 ),
	.sharein(Xd_0__inst_mult_2_61 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_63 ),
	.cout(Xd_0__inst_mult_2_64 ),
	.shareout(Xd_0__inst_mult_2_65 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_3_21 (
// Equation(s):
// Xd_0__inst_mult_3_63  = SUM(( !Xd_0__inst_mult_3_12_q  $ (((!Xd_0__inst_mult_3_4_q ) # (!Xd_0__inst_mult_3_11_q ))) ) + ( Xd_0__inst_mult_3_61  ) + ( Xd_0__inst_mult_3_60  ))
// Xd_0__inst_mult_3_64  = CARRY(( !Xd_0__inst_mult_3_12_q  $ (((!Xd_0__inst_mult_3_4_q ) # (!Xd_0__inst_mult_3_11_q ))) ) + ( Xd_0__inst_mult_3_61  ) + ( Xd_0__inst_mult_3_60  ))
// Xd_0__inst_mult_3_65  = SHARE((Xd_0__inst_mult_3_4_q  & (Xd_0__inst_mult_3_11_q  & Xd_0__inst_mult_3_12_q )))

	.dataa(!Xd_0__inst_mult_3_4_q ),
	.datab(!Xd_0__inst_mult_3_11_q ),
	.datac(!Xd_0__inst_mult_3_12_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_60 ),
	.sharein(Xd_0__inst_mult_3_61 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_63 ),
	.cout(Xd_0__inst_mult_3_64 ),
	.shareout(Xd_0__inst_mult_3_65 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_0_19 (
// Equation(s):
// Xd_0__inst_mult_0_53  = SUM(( !Xd_0__inst_mult_0_12_q  $ (((!Xd_0__inst_mult_0_4_q ) # (!Xd_0__inst_mult_0_11_q ))) ) + ( Xd_0__inst_mult_0_51  ) + ( Xd_0__inst_mult_0_50  ))
// Xd_0__inst_mult_0_54  = CARRY(( !Xd_0__inst_mult_0_12_q  $ (((!Xd_0__inst_mult_0_4_q ) # (!Xd_0__inst_mult_0_11_q ))) ) + ( Xd_0__inst_mult_0_51  ) + ( Xd_0__inst_mult_0_50  ))
// Xd_0__inst_mult_0_55  = SHARE((Xd_0__inst_mult_0_4_q  & (Xd_0__inst_mult_0_11_q  & Xd_0__inst_mult_0_12_q )))

	.dataa(!Xd_0__inst_mult_0_4_q ),
	.datab(!Xd_0__inst_mult_0_11_q ),
	.datac(!Xd_0__inst_mult_0_12_q ),
	.datad(gnd),
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
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_1_21 (
// Equation(s):
// Xd_0__inst_mult_1_63  = SUM(( !Xd_0__inst_mult_1_12_q  $ (((!Xd_0__inst_mult_1_4_q ) # (!Xd_0__inst_mult_1_11_q ))) ) + ( Xd_0__inst_mult_1_61  ) + ( Xd_0__inst_mult_1_60  ))
// Xd_0__inst_mult_1_64  = CARRY(( !Xd_0__inst_mult_1_12_q  $ (((!Xd_0__inst_mult_1_4_q ) # (!Xd_0__inst_mult_1_11_q ))) ) + ( Xd_0__inst_mult_1_61  ) + ( Xd_0__inst_mult_1_60  ))
// Xd_0__inst_mult_1_65  = SHARE((Xd_0__inst_mult_1_4_q  & (Xd_0__inst_mult_1_11_q  & Xd_0__inst_mult_1_12_q )))

	.dataa(!Xd_0__inst_mult_1_4_q ),
	.datab(!Xd_0__inst_mult_1_11_q ),
	.datac(!Xd_0__inst_mult_1_12_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_60 ),
	.sharein(Xd_0__inst_mult_1_61 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_63 ),
	.cout(Xd_0__inst_mult_1_64 ),
	.shareout(Xd_0__inst_mult_1_65 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_4_19 (
// Equation(s):
// Xd_0__inst_mult_4_54  = SUM(( !Xd_0__inst_mult_4_13_q  $ (((!Xd_0__inst_mult_4_4_q ) # (!Xd_0__inst_mult_4_0_q ))) ) + ( Xd_0__inst_mult_4_52  ) + ( Xd_0__inst_mult_4_51  ))
// Xd_0__inst_mult_4_55  = CARRY(( !Xd_0__inst_mult_4_13_q  $ (((!Xd_0__inst_mult_4_4_q ) # (!Xd_0__inst_mult_4_0_q ))) ) + ( Xd_0__inst_mult_4_52  ) + ( Xd_0__inst_mult_4_51  ))
// Xd_0__inst_mult_4_56  = SHARE((Xd_0__inst_mult_4_4_q  & (Xd_0__inst_mult_4_0_q  & Xd_0__inst_mult_4_13_q )))

	.dataa(!Xd_0__inst_mult_4_4_q ),
	.datab(!Xd_0__inst_mult_4_0_q ),
	.datac(!Xd_0__inst_mult_4_13_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_51 ),
	.sharein(Xd_0__inst_mult_4_52 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_54 ),
	.cout(Xd_0__inst_mult_4_55 ),
	.shareout(Xd_0__inst_mult_4_56 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_5_18 (
// Equation(s):
// Xd_0__inst_mult_5_50  = SUM(( !Xd_0__inst_mult_5_13_q  $ (((!Xd_0__inst_mult_5_4_q ) # (!Xd_0__inst_mult_5_0_q ))) ) + ( Xd_0__inst_mult_5_48  ) + ( Xd_0__inst_mult_5_47  ))
// Xd_0__inst_mult_5_51  = CARRY(( !Xd_0__inst_mult_5_13_q  $ (((!Xd_0__inst_mult_5_4_q ) # (!Xd_0__inst_mult_5_0_q ))) ) + ( Xd_0__inst_mult_5_48  ) + ( Xd_0__inst_mult_5_47  ))
// Xd_0__inst_mult_5_52  = SHARE((Xd_0__inst_mult_5_4_q  & (Xd_0__inst_mult_5_0_q  & Xd_0__inst_mult_5_13_q )))

	.dataa(!Xd_0__inst_mult_5_4_q ),
	.datab(!Xd_0__inst_mult_5_0_q ),
	.datac(!Xd_0__inst_mult_5_13_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_47 ),
	.sharein(Xd_0__inst_mult_5_48 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_50 ),
	.cout(Xd_0__inst_mult_5_51 ),
	.shareout(Xd_0__inst_mult_5_52 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_2_22 (
// Equation(s):
// Xd_0__inst_mult_2_67  = SUM(( !Xd_0__inst_mult_2_13_q  $ (((!Xd_0__inst_mult_2_4_q ) # (!Xd_0__inst_mult_2_0_q ))) ) + ( Xd_0__inst_mult_2_65  ) + ( Xd_0__inst_mult_2_64  ))
// Xd_0__inst_mult_2_68  = CARRY(( !Xd_0__inst_mult_2_13_q  $ (((!Xd_0__inst_mult_2_4_q ) # (!Xd_0__inst_mult_2_0_q ))) ) + ( Xd_0__inst_mult_2_65  ) + ( Xd_0__inst_mult_2_64  ))
// Xd_0__inst_mult_2_69  = SHARE((Xd_0__inst_mult_2_4_q  & (Xd_0__inst_mult_2_0_q  & Xd_0__inst_mult_2_13_q )))

	.dataa(!Xd_0__inst_mult_2_4_q ),
	.datab(!Xd_0__inst_mult_2_0_q ),
	.datac(!Xd_0__inst_mult_2_13_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_64 ),
	.sharein(Xd_0__inst_mult_2_65 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_67 ),
	.cout(Xd_0__inst_mult_2_68 ),
	.shareout(Xd_0__inst_mult_2_69 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_3_22 (
// Equation(s):
// Xd_0__inst_mult_3_67  = SUM(( !Xd_0__inst_mult_3_13_q  $ (((!Xd_0__inst_mult_3_4_q ) # (!Xd_0__inst_mult_3_0_q ))) ) + ( Xd_0__inst_mult_3_65  ) + ( Xd_0__inst_mult_3_64  ))
// Xd_0__inst_mult_3_68  = CARRY(( !Xd_0__inst_mult_3_13_q  $ (((!Xd_0__inst_mult_3_4_q ) # (!Xd_0__inst_mult_3_0_q ))) ) + ( Xd_0__inst_mult_3_65  ) + ( Xd_0__inst_mult_3_64  ))
// Xd_0__inst_mult_3_69  = SHARE((Xd_0__inst_mult_3_4_q  & (Xd_0__inst_mult_3_0_q  & Xd_0__inst_mult_3_13_q )))

	.dataa(!Xd_0__inst_mult_3_4_q ),
	.datab(!Xd_0__inst_mult_3_0_q ),
	.datac(!Xd_0__inst_mult_3_13_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_64 ),
	.sharein(Xd_0__inst_mult_3_65 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_67 ),
	.cout(Xd_0__inst_mult_3_68 ),
	.shareout(Xd_0__inst_mult_3_69 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_0_20 (
// Equation(s):
// Xd_0__inst_mult_0_57  = SUM(( !Xd_0__inst_mult_0_13_q  $ (((!Xd_0__inst_mult_0_4_q ) # (!Xd_0__inst_mult_0_0_q ))) ) + ( Xd_0__inst_mult_0_55  ) + ( Xd_0__inst_mult_0_54  ))
// Xd_0__inst_mult_0_58  = CARRY(( !Xd_0__inst_mult_0_13_q  $ (((!Xd_0__inst_mult_0_4_q ) # (!Xd_0__inst_mult_0_0_q ))) ) + ( Xd_0__inst_mult_0_55  ) + ( Xd_0__inst_mult_0_54  ))
// Xd_0__inst_mult_0_59  = SHARE((Xd_0__inst_mult_0_4_q  & (Xd_0__inst_mult_0_0_q  & Xd_0__inst_mult_0_13_q )))

	.dataa(!Xd_0__inst_mult_0_4_q ),
	.datab(!Xd_0__inst_mult_0_0_q ),
	.datac(!Xd_0__inst_mult_0_13_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_54 ),
	.sharein(Xd_0__inst_mult_0_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_57 ),
	.cout(Xd_0__inst_mult_0_58 ),
	.shareout(Xd_0__inst_mult_0_59 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_1_22 (
// Equation(s):
// Xd_0__inst_mult_1_67  = SUM(( !Xd_0__inst_mult_1_13_q  $ (((!Xd_0__inst_mult_1_4_q ) # (!Xd_0__inst_mult_1_0_q ))) ) + ( Xd_0__inst_mult_1_65  ) + ( Xd_0__inst_mult_1_64  ))
// Xd_0__inst_mult_1_68  = CARRY(( !Xd_0__inst_mult_1_13_q  $ (((!Xd_0__inst_mult_1_4_q ) # (!Xd_0__inst_mult_1_0_q ))) ) + ( Xd_0__inst_mult_1_65  ) + ( Xd_0__inst_mult_1_64  ))
// Xd_0__inst_mult_1_69  = SHARE((Xd_0__inst_mult_1_4_q  & (Xd_0__inst_mult_1_0_q  & Xd_0__inst_mult_1_13_q )))

	.dataa(!Xd_0__inst_mult_1_4_q ),
	.datab(!Xd_0__inst_mult_1_0_q ),
	.datac(!Xd_0__inst_mult_1_13_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_64 ),
	.sharein(Xd_0__inst_mult_1_65 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_67 ),
	.cout(Xd_0__inst_mult_1_68 ),
	.shareout(Xd_0__inst_mult_1_69 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_4_20 (
// Equation(s):
// Xd_0__inst_mult_4_58  = SUM(( !Xd_0__inst_mult_4_15_q  $ (((!Xd_0__inst_mult_4_4_q ) # (!Xd_0__inst_mult_4_14_q ))) ) + ( Xd_0__inst_mult_4_56  ) + ( Xd_0__inst_mult_4_55  ))
// Xd_0__inst_mult_4_59  = CARRY(( !Xd_0__inst_mult_4_15_q  $ (((!Xd_0__inst_mult_4_4_q ) # (!Xd_0__inst_mult_4_14_q ))) ) + ( Xd_0__inst_mult_4_56  ) + ( Xd_0__inst_mult_4_55  ))
// Xd_0__inst_mult_4_60  = SHARE((Xd_0__inst_mult_4_4_q  & (Xd_0__inst_mult_4_14_q  & Xd_0__inst_mult_4_15_q )))

	.dataa(!Xd_0__inst_mult_4_4_q ),
	.datab(!Xd_0__inst_mult_4_14_q ),
	.datac(!Xd_0__inst_mult_4_15_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_55 ),
	.sharein(Xd_0__inst_mult_4_56 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_58 ),
	.cout(Xd_0__inst_mult_4_59 ),
	.shareout(Xd_0__inst_mult_4_60 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_5_19 (
// Equation(s):
// Xd_0__inst_mult_5_54  = SUM(( !Xd_0__inst_mult_5_15_q  $ (((!Xd_0__inst_mult_5_4_q ) # (!Xd_0__inst_mult_5_14_q ))) ) + ( Xd_0__inst_mult_5_52  ) + ( Xd_0__inst_mult_5_51  ))
// Xd_0__inst_mult_5_55  = CARRY(( !Xd_0__inst_mult_5_15_q  $ (((!Xd_0__inst_mult_5_4_q ) # (!Xd_0__inst_mult_5_14_q ))) ) + ( Xd_0__inst_mult_5_52  ) + ( Xd_0__inst_mult_5_51  ))
// Xd_0__inst_mult_5_56  = SHARE((Xd_0__inst_mult_5_4_q  & (Xd_0__inst_mult_5_14_q  & Xd_0__inst_mult_5_15_q )))

	.dataa(!Xd_0__inst_mult_5_4_q ),
	.datab(!Xd_0__inst_mult_5_14_q ),
	.datac(!Xd_0__inst_mult_5_15_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_51 ),
	.sharein(Xd_0__inst_mult_5_52 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_54 ),
	.cout(Xd_0__inst_mult_5_55 ),
	.shareout(Xd_0__inst_mult_5_56 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_2_23 (
// Equation(s):
// Xd_0__inst_mult_2_71  = SUM(( !Xd_0__inst_mult_2_15_q  $ (((!Xd_0__inst_mult_2_4_q ) # (!Xd_0__inst_mult_2_14_q ))) ) + ( Xd_0__inst_mult_2_69  ) + ( Xd_0__inst_mult_2_68  ))
// Xd_0__inst_mult_2_72  = CARRY(( !Xd_0__inst_mult_2_15_q  $ (((!Xd_0__inst_mult_2_4_q ) # (!Xd_0__inst_mult_2_14_q ))) ) + ( Xd_0__inst_mult_2_69  ) + ( Xd_0__inst_mult_2_68  ))
// Xd_0__inst_mult_2_73  = SHARE((Xd_0__inst_mult_2_4_q  & (Xd_0__inst_mult_2_14_q  & Xd_0__inst_mult_2_15_q )))

	.dataa(!Xd_0__inst_mult_2_4_q ),
	.datab(!Xd_0__inst_mult_2_14_q ),
	.datac(!Xd_0__inst_mult_2_15_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_68 ),
	.sharein(Xd_0__inst_mult_2_69 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_71 ),
	.cout(Xd_0__inst_mult_2_72 ),
	.shareout(Xd_0__inst_mult_2_73 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_3_23 (
// Equation(s):
// Xd_0__inst_mult_3_71  = SUM(( !Xd_0__inst_mult_3_15_q  $ (((!Xd_0__inst_mult_3_4_q ) # (!Xd_0__inst_mult_3_14_q ))) ) + ( Xd_0__inst_mult_3_69  ) + ( Xd_0__inst_mult_3_68  ))
// Xd_0__inst_mult_3_72  = CARRY(( !Xd_0__inst_mult_3_15_q  $ (((!Xd_0__inst_mult_3_4_q ) # (!Xd_0__inst_mult_3_14_q ))) ) + ( Xd_0__inst_mult_3_69  ) + ( Xd_0__inst_mult_3_68  ))
// Xd_0__inst_mult_3_73  = SHARE((Xd_0__inst_mult_3_4_q  & (Xd_0__inst_mult_3_14_q  & Xd_0__inst_mult_3_15_q )))

	.dataa(!Xd_0__inst_mult_3_4_q ),
	.datab(!Xd_0__inst_mult_3_14_q ),
	.datac(!Xd_0__inst_mult_3_15_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_68 ),
	.sharein(Xd_0__inst_mult_3_69 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_71 ),
	.cout(Xd_0__inst_mult_3_72 ),
	.shareout(Xd_0__inst_mult_3_73 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_0_21 (
// Equation(s):
// Xd_0__inst_mult_0_61  = SUM(( !Xd_0__inst_mult_0_15_q  $ (((!Xd_0__inst_mult_0_4_q ) # (!Xd_0__inst_mult_0_14_q ))) ) + ( Xd_0__inst_mult_0_59  ) + ( Xd_0__inst_mult_0_58  ))
// Xd_0__inst_mult_0_62  = CARRY(( !Xd_0__inst_mult_0_15_q  $ (((!Xd_0__inst_mult_0_4_q ) # (!Xd_0__inst_mult_0_14_q ))) ) + ( Xd_0__inst_mult_0_59  ) + ( Xd_0__inst_mult_0_58  ))
// Xd_0__inst_mult_0_63  = SHARE((Xd_0__inst_mult_0_4_q  & (Xd_0__inst_mult_0_14_q  & Xd_0__inst_mult_0_15_q )))

	.dataa(!Xd_0__inst_mult_0_4_q ),
	.datab(!Xd_0__inst_mult_0_14_q ),
	.datac(!Xd_0__inst_mult_0_15_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_58 ),
	.sharein(Xd_0__inst_mult_0_59 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_61 ),
	.cout(Xd_0__inst_mult_0_62 ),
	.shareout(Xd_0__inst_mult_0_63 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_1_23 (
// Equation(s):
// Xd_0__inst_mult_1_71  = SUM(( !Xd_0__inst_mult_1_15_q  $ (((!Xd_0__inst_mult_1_4_q ) # (!Xd_0__inst_mult_1_14_q ))) ) + ( Xd_0__inst_mult_1_69  ) + ( Xd_0__inst_mult_1_68  ))
// Xd_0__inst_mult_1_72  = CARRY(( !Xd_0__inst_mult_1_15_q  $ (((!Xd_0__inst_mult_1_4_q ) # (!Xd_0__inst_mult_1_14_q ))) ) + ( Xd_0__inst_mult_1_69  ) + ( Xd_0__inst_mult_1_68  ))
// Xd_0__inst_mult_1_73  = SHARE((Xd_0__inst_mult_1_4_q  & (Xd_0__inst_mult_1_14_q  & Xd_0__inst_mult_1_15_q )))

	.dataa(!Xd_0__inst_mult_1_4_q ),
	.datab(!Xd_0__inst_mult_1_14_q ),
	.datac(!Xd_0__inst_mult_1_15_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_68 ),
	.sharein(Xd_0__inst_mult_1_69 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_71 ),
	.cout(Xd_0__inst_mult_1_72 ),
	.shareout(Xd_0__inst_mult_1_73 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_4_21 (
// Equation(s):
// Xd_0__inst_mult_4_62  = SUM(( GND ) + ( Xd_0__inst_mult_4_60  ) + ( Xd_0__inst_mult_4_59  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_59 ),
	.sharein(Xd_0__inst_mult_4_60 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_62 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_5_20 (
// Equation(s):
// Xd_0__inst_mult_5_58  = SUM(( GND ) + ( Xd_0__inst_mult_5_56  ) + ( Xd_0__inst_mult_5_55  ))
// Xd_0__inst_mult_5_59  = CARRY(( GND ) + ( Xd_0__inst_mult_5_56  ) + ( Xd_0__inst_mult_5_55  ))
// Xd_0__inst_mult_5_60  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_55 ),
	.sharein(Xd_0__inst_mult_5_56 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_58 ),
	.cout(Xd_0__inst_mult_5_59 ),
	.shareout(Xd_0__inst_mult_5_60 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_24 (
// Equation(s):
// Xd_0__inst_mult_2_75  = SUM(( GND ) + ( Xd_0__inst_mult_2_73  ) + ( Xd_0__inst_mult_2_72  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_72 ),
	.sharein(Xd_0__inst_mult_2_73 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_75 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_24 (
// Equation(s):
// Xd_0__inst_mult_3_75  = SUM(( GND ) + ( Xd_0__inst_mult_3_73  ) + ( Xd_0__inst_mult_3_72  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_72 ),
	.sharein(Xd_0__inst_mult_3_73 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_75 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_22 (
// Equation(s):
// Xd_0__inst_mult_0_65  = SUM(( GND ) + ( Xd_0__inst_mult_0_63  ) + ( Xd_0__inst_mult_0_62  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_62 ),
	.sharein(Xd_0__inst_mult_0_63 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_65 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_24 (
// Equation(s):
// Xd_0__inst_mult_1_75  = SUM(( GND ) + ( Xd_0__inst_mult_1_73  ) + ( Xd_0__inst_mult_1_72  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_72 ),
	.sharein(Xd_0__inst_mult_1_73 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_75 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_4_22 (
// Equation(s):
// Xd_0__inst_mult_4_66  = SUM(( (din_a[24] & din_b[24]) ) + ( Xd_0__inst_i17_15  ) + ( Xd_0__inst_i17_14  ))
// Xd_0__inst_mult_4_67  = CARRY(( (din_a[24] & din_b[24]) ) + ( Xd_0__inst_i17_15  ) + ( Xd_0__inst_i17_14  ))
// Xd_0__inst_mult_4_68  = SHARE((din_b[24] & din_a[25]))

	.dataa(!din_a[24]),
	.datab(!din_b[24]),
	.datac(!din_a[25]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i17_14 ),
	.sharein(Xd_0__inst_i17_15 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_66 ),
	.cout(Xd_0__inst_mult_4_67 ),
	.shareout(Xd_0__inst_mult_4_68 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_5_21 (
// Equation(s):
// Xd_0__inst_mult_5_62  = SUM(( (din_a[30] & din_b[30]) ) + ( Xd_0__inst_mult_4_84  ) + ( Xd_0__inst_mult_4_83  ))
// Xd_0__inst_mult_5_63  = CARRY(( (din_a[30] & din_b[30]) ) + ( Xd_0__inst_mult_4_84  ) + ( Xd_0__inst_mult_4_83  ))
// Xd_0__inst_mult_5_64  = SHARE((din_b[30] & din_a[31]))

	.dataa(!din_a[30]),
	.datab(!din_b[30]),
	.datac(!din_a[31]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_83 ),
	.sharein(Xd_0__inst_mult_4_84 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_62 ),
	.cout(Xd_0__inst_mult_5_63 ),
	.shareout(Xd_0__inst_mult_5_64 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_9 (
// Equation(s):
// Xd_0__inst_i17_9_sumout  = SUM(( !din_a[29] $ (!din_b[29]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_10  = CARRY(( !din_a[29] $ (!din_b[29]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_11  = SHARE(GND)

	.dataa(!din_a[29]),
	.datab(!din_b[29]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i17_9_sumout ),
	.cout(Xd_0__inst_i17_10 ),
	.shareout(Xd_0__inst_i17_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_13 (
// Equation(s):
// Xd_0__inst_i17_13_sumout  = SUM(( !din_a[35] $ (!din_b[35]) ) + ( Xd_0__inst_i17_31  ) + ( Xd_0__inst_i17_30  ))
// Xd_0__inst_i17_14  = CARRY(( !din_a[35] $ (!din_b[35]) ) + ( Xd_0__inst_i17_31  ) + ( Xd_0__inst_i17_30  ))
// Xd_0__inst_i17_15  = SHARE(GND)

	.dataa(!din_a[35]),
	.datab(!din_b[35]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i17_30 ),
	.sharein(Xd_0__inst_i17_31 ),
	.combout(),
	.sumout(Xd_0__inst_i17_13_sumout ),
	.cout(Xd_0__inst_i17_14 ),
	.shareout(Xd_0__inst_i17_15 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_25 (
// Equation(s):
// Xd_0__inst_mult_2_79  = SUM(( (din_a[12] & din_b[12]) ) + ( Xd_0__inst_i17_7  ) + ( Xd_0__inst_i17_6  ))
// Xd_0__inst_mult_2_80  = CARRY(( (din_a[12] & din_b[12]) ) + ( Xd_0__inst_i17_7  ) + ( Xd_0__inst_i17_6  ))
// Xd_0__inst_mult_2_81  = SHARE((din_b[12] & din_a[13]))

	.dataa(!din_a[12]),
	.datab(!din_b[12]),
	.datac(!din_a[13]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i17_6 ),
	.sharein(Xd_0__inst_i17_7 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_79 ),
	.cout(Xd_0__inst_mult_2_80 ),
	.shareout(Xd_0__inst_mult_2_81 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_25 (
// Equation(s):
// Xd_0__inst_mult_3_79  = SUM(( (din_a[18] & din_b[18]) ) + ( Xd_0__inst_mult_2_97  ) + ( Xd_0__inst_mult_2_96  ))
// Xd_0__inst_mult_3_80  = CARRY(( (din_a[18] & din_b[18]) ) + ( Xd_0__inst_mult_2_97  ) + ( Xd_0__inst_mult_2_96  ))
// Xd_0__inst_mult_3_81  = SHARE((din_b[18] & din_a[19]))

	.dataa(!din_a[18]),
	.datab(!din_b[18]),
	.datac(!din_a[19]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_96 ),
	.sharein(Xd_0__inst_mult_2_97 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_79 ),
	.cout(Xd_0__inst_mult_3_80 ),
	.shareout(Xd_0__inst_mult_3_81 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_17 (
// Equation(s):
// Xd_0__inst_i17_17_sumout  = SUM(( !din_a[17] $ (!din_b[17]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_18  = CARRY(( !din_a[17] $ (!din_b[17]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_19  = SHARE(GND)

	.dataa(!din_a[17]),
	.datab(!din_b[17]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i17_17_sumout ),
	.cout(Xd_0__inst_i17_18 ),
	.shareout(Xd_0__inst_i17_19 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_21 (
// Equation(s):
// Xd_0__inst_i17_21_sumout  = SUM(( !din_a[23] $ (!din_b[23]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_22  = CARRY(( !din_a[23] $ (!din_b[23]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_23  = SHARE(GND)

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
	.sumout(Xd_0__inst_i17_21_sumout ),
	.cout(Xd_0__inst_i17_22 ),
	.shareout(Xd_0__inst_i17_23 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_23 (
// Equation(s):
// Xd_0__inst_mult_0_69  = SUM(( (din_a[0] & din_b[0]) ) + ( Xd_0__inst_mult_7_96  ) + ( Xd_0__inst_mult_7_95  ))
// Xd_0__inst_mult_0_70  = CARRY(( (din_a[0] & din_b[0]) ) + ( Xd_0__inst_mult_7_96  ) + ( Xd_0__inst_mult_7_95  ))
// Xd_0__inst_mult_0_71  = SHARE((din_b[0] & din_a[1]))

	.dataa(!din_a[0]),
	.datab(!din_b[0]),
	.datac(!din_a[1]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_95 ),
	.sharein(Xd_0__inst_mult_7_96 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_69 ),
	.cout(Xd_0__inst_mult_0_70 ),
	.shareout(Xd_0__inst_mult_0_71 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_25 (
// Equation(s):
// Xd_0__inst_mult_1_79  = SUM(( (din_a[6] & din_b[6]) ) + ( Xd_0__inst_mult_5_60  ) + ( Xd_0__inst_mult_5_59  ))
// Xd_0__inst_mult_1_80  = CARRY(( (din_a[6] & din_b[6]) ) + ( Xd_0__inst_mult_5_60  ) + ( Xd_0__inst_mult_5_59  ))
// Xd_0__inst_mult_1_81  = SHARE((din_b[6] & din_a[7]))

	.dataa(!din_a[6]),
	.datab(!din_b[6]),
	.datac(!din_a[7]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_59 ),
	.sharein(Xd_0__inst_mult_5_60 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_79 ),
	.cout(Xd_0__inst_mult_1_80 ),
	.shareout(Xd_0__inst_mult_1_81 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_25 (
// Equation(s):
// Xd_0__inst_i17_25_sumout  = SUM(( !din_a[5] $ (!din_b[5]) ) + ( Xd_0__inst_i17_23  ) + ( Xd_0__inst_i17_22  ))
// Xd_0__inst_i17_26  = CARRY(( !din_a[5] $ (!din_b[5]) ) + ( Xd_0__inst_i17_23  ) + ( Xd_0__inst_i17_22  ))
// Xd_0__inst_i17_27  = SHARE(GND)

	.dataa(!din_a[5]),
	.datab(!din_b[5]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i17_22 ),
	.sharein(Xd_0__inst_i17_23 ),
	.combout(),
	.sumout(Xd_0__inst_i17_25_sumout ),
	.cout(Xd_0__inst_i17_26 ),
	.shareout(Xd_0__inst_i17_27 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_29 (
// Equation(s):
// Xd_0__inst_i17_29_sumout  = SUM(( !din_a[11] $ (!din_b[11]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_30  = CARRY(( !din_a[11] $ (!din_b[11]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_31  = SHARE(GND)

	.dataa(!din_a[11]),
	.datab(!din_b[11]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i17_29_sumout ),
	.cout(Xd_0__inst_i17_30 ),
	.shareout(Xd_0__inst_i17_31 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_24 (
// Equation(s):
// Xd_0__inst_mult_0_73  = SUM(( (!din_a[4] & (((din_a[3] & din_b[1])))) # (din_a[4] & (!din_b[0] $ (((!din_a[3]) # (!din_b[1]))))) ) + ( Xd_0__inst_mult_0_91  ) + ( Xd_0__inst_mult_0_90  ))
// Xd_0__inst_mult_0_74  = CARRY(( (!din_a[4] & (((din_a[3] & din_b[1])))) # (din_a[4] & (!din_b[0] $ (((!din_a[3]) # (!din_b[1]))))) ) + ( Xd_0__inst_mult_0_91  ) + ( Xd_0__inst_mult_0_90  ))
// Xd_0__inst_mult_0_75  = SHARE((din_a[4] & (din_b[0] & (din_a[3] & din_b[1]))))

	.dataa(!din_a[4]),
	.datab(!din_b[0]),
	.datac(!din_a[3]),
	.datad(!din_b[1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_90 ),
	.sharein(Xd_0__inst_mult_0_91 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_73 ),
	.cout(Xd_0__inst_mult_0_74 ),
	.shareout(Xd_0__inst_mult_0_75 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_6_25 (
// Equation(s):
// Xd_0__inst_mult_6_79  = SUM(( GND ) + ( Xd_0__inst_mult_6_113  ) + ( Xd_0__inst_mult_6_112  ))
// Xd_0__inst_mult_6_80  = CARRY(( GND ) + ( Xd_0__inst_mult_6_113  ) + ( Xd_0__inst_mult_6_112  ))
// Xd_0__inst_mult_6_81  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_112 ),
	.sharein(Xd_0__inst_mult_6_113 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_79 ),
	.cout(Xd_0__inst_mult_6_80 ),
	.shareout(Xd_0__inst_mult_6_81 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_4_23 (
// Equation(s):
// Xd_0__inst_mult_4_70  = SUM(( (din_a[24] & din_b[25]) ) + ( Xd_0__inst_mult_4_68  ) + ( Xd_0__inst_mult_4_67  ))
// Xd_0__inst_mult_4_71  = CARRY(( (din_a[24] & din_b[25]) ) + ( Xd_0__inst_mult_4_68  ) + ( Xd_0__inst_mult_4_67  ))
// Xd_0__inst_mult_4_72  = SHARE((din_b[24] & din_a[26]))

	.dataa(!din_a[24]),
	.datab(!din_b[24]),
	.datac(!din_b[25]),
	.datad(!din_a[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_67 ),
	.sharein(Xd_0__inst_mult_4_68 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_70 ),
	.cout(Xd_0__inst_mult_4_71 ),
	.shareout(Xd_0__inst_mult_4_72 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_5_22 (
// Equation(s):
// Xd_0__inst_mult_5_66  = SUM(( (din_a[30] & din_b[31]) ) + ( Xd_0__inst_mult_5_64  ) + ( Xd_0__inst_mult_5_63  ))
// Xd_0__inst_mult_5_67  = CARRY(( (din_a[30] & din_b[31]) ) + ( Xd_0__inst_mult_5_64  ) + ( Xd_0__inst_mult_5_63  ))
// Xd_0__inst_mult_5_68  = SHARE((din_b[30] & din_a[32]))

	.dataa(!din_a[30]),
	.datab(!din_b[30]),
	.datac(!din_b[31]),
	.datad(!din_a[32]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_63 ),
	.sharein(Xd_0__inst_mult_5_64 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_66 ),
	.cout(Xd_0__inst_mult_5_67 ),
	.shareout(Xd_0__inst_mult_5_68 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_2_26 (
// Equation(s):
// Xd_0__inst_mult_2_83  = SUM(( (din_a[12] & din_b[13]) ) + ( Xd_0__inst_mult_2_81  ) + ( Xd_0__inst_mult_2_80  ))
// Xd_0__inst_mult_2_84  = CARRY(( (din_a[12] & din_b[13]) ) + ( Xd_0__inst_mult_2_81  ) + ( Xd_0__inst_mult_2_80  ))
// Xd_0__inst_mult_2_85  = SHARE((din_b[12] & din_a[14]))

	.dataa(!din_a[12]),
	.datab(!din_b[12]),
	.datac(!din_b[13]),
	.datad(!din_a[14]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_80 ),
	.sharein(Xd_0__inst_mult_2_81 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_83 ),
	.cout(Xd_0__inst_mult_2_84 ),
	.shareout(Xd_0__inst_mult_2_85 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_3_26 (
// Equation(s):
// Xd_0__inst_mult_3_83  = SUM(( (din_a[18] & din_b[19]) ) + ( Xd_0__inst_mult_3_81  ) + ( Xd_0__inst_mult_3_80  ))
// Xd_0__inst_mult_3_84  = CARRY(( (din_a[18] & din_b[19]) ) + ( Xd_0__inst_mult_3_81  ) + ( Xd_0__inst_mult_3_80  ))
// Xd_0__inst_mult_3_85  = SHARE((din_b[18] & din_a[20]))

	.dataa(!din_a[18]),
	.datab(!din_b[18]),
	.datac(!din_b[19]),
	.datad(!din_a[20]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_80 ),
	.sharein(Xd_0__inst_mult_3_81 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_83 ),
	.cout(Xd_0__inst_mult_3_84 ),
	.shareout(Xd_0__inst_mult_3_85 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_0_25 (
// Equation(s):
// Xd_0__inst_mult_0_77  = SUM(( (din_a[0] & din_b[1]) ) + ( Xd_0__inst_mult_0_71  ) + ( Xd_0__inst_mult_0_70  ))
// Xd_0__inst_mult_0_78  = CARRY(( (din_a[0] & din_b[1]) ) + ( Xd_0__inst_mult_0_71  ) + ( Xd_0__inst_mult_0_70  ))
// Xd_0__inst_mult_0_79  = SHARE((din_b[0] & din_a[2]))

	.dataa(!din_a[0]),
	.datab(!din_b[0]),
	.datac(!din_b[1]),
	.datad(!din_a[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_70 ),
	.sharein(Xd_0__inst_mult_0_71 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_77 ),
	.cout(Xd_0__inst_mult_0_78 ),
	.shareout(Xd_0__inst_mult_0_79 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_1_26 (
// Equation(s):
// Xd_0__inst_mult_1_83  = SUM(( (din_a[6] & din_b[7]) ) + ( Xd_0__inst_mult_1_81  ) + ( Xd_0__inst_mult_1_80  ))
// Xd_0__inst_mult_1_84  = CARRY(( (din_a[6] & din_b[7]) ) + ( Xd_0__inst_mult_1_81  ) + ( Xd_0__inst_mult_1_80  ))
// Xd_0__inst_mult_1_85  = SHARE((din_b[6] & din_a[8]))

	.dataa(!din_a[6]),
	.datab(!din_b[6]),
	.datac(!din_b[7]),
	.datad(!din_a[8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_80 ),
	.sharein(Xd_0__inst_mult_1_81 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_83 ),
	.cout(Xd_0__inst_mult_1_84 ),
	.shareout(Xd_0__inst_mult_1_85 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_4_24 (
// Equation(s):
// Xd_0__inst_mult_4_74  = SUM(( (!din_a[25] & (((din_a[24] & din_b[26])))) # (din_a[25] & (!din_b[25] $ (((!din_a[24]) # (!din_b[26]))))) ) + ( Xd_0__inst_mult_4_72  ) + ( Xd_0__inst_mult_4_71  ))
// Xd_0__inst_mult_4_75  = CARRY(( (!din_a[25] & (((din_a[24] & din_b[26])))) # (din_a[25] & (!din_b[25] $ (((!din_a[24]) # (!din_b[26]))))) ) + ( Xd_0__inst_mult_4_72  ) + ( Xd_0__inst_mult_4_71  ))
// Xd_0__inst_mult_4_76  = SHARE((din_a[25] & (din_b[25] & (din_a[24] & din_b[26]))))

	.dataa(!din_a[25]),
	.datab(!din_b[25]),
	.datac(!din_a[24]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_71 ),
	.sharein(Xd_0__inst_mult_4_72 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_74 ),
	.cout(Xd_0__inst_mult_4_75 ),
	.shareout(Xd_0__inst_mult_4_76 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_5_23 (
// Equation(s):
// Xd_0__inst_mult_5_70  = SUM(( (!din_a[31] & (((din_a[30] & din_b[32])))) # (din_a[31] & (!din_b[31] $ (((!din_a[30]) # (!din_b[32]))))) ) + ( Xd_0__inst_mult_5_68  ) + ( Xd_0__inst_mult_5_67  ))
// Xd_0__inst_mult_5_71  = CARRY(( (!din_a[31] & (((din_a[30] & din_b[32])))) # (din_a[31] & (!din_b[31] $ (((!din_a[30]) # (!din_b[32]))))) ) + ( Xd_0__inst_mult_5_68  ) + ( Xd_0__inst_mult_5_67  ))
// Xd_0__inst_mult_5_72  = SHARE((din_a[31] & (din_b[31] & (din_a[30] & din_b[32]))))

	.dataa(!din_a[31]),
	.datab(!din_b[31]),
	.datac(!din_a[30]),
	.datad(!din_b[32]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_67 ),
	.sharein(Xd_0__inst_mult_5_68 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_70 ),
	.cout(Xd_0__inst_mult_5_71 ),
	.shareout(Xd_0__inst_mult_5_72 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_27 (
// Equation(s):
// Xd_0__inst_mult_2_87  = SUM(( (!din_a[13] & (((din_a[12] & din_b[14])))) # (din_a[13] & (!din_b[13] $ (((!din_a[12]) # (!din_b[14]))))) ) + ( Xd_0__inst_mult_2_85  ) + ( Xd_0__inst_mult_2_84  ))
// Xd_0__inst_mult_2_88  = CARRY(( (!din_a[13] & (((din_a[12] & din_b[14])))) # (din_a[13] & (!din_b[13] $ (((!din_a[12]) # (!din_b[14]))))) ) + ( Xd_0__inst_mult_2_85  ) + ( Xd_0__inst_mult_2_84  ))
// Xd_0__inst_mult_2_89  = SHARE((din_a[13] & (din_b[13] & (din_a[12] & din_b[14]))))

	.dataa(!din_a[13]),
	.datab(!din_b[13]),
	.datac(!din_a[12]),
	.datad(!din_b[14]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_84 ),
	.sharein(Xd_0__inst_mult_2_85 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_87 ),
	.cout(Xd_0__inst_mult_2_88 ),
	.shareout(Xd_0__inst_mult_2_89 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_27 (
// Equation(s):
// Xd_0__inst_mult_3_87  = SUM(( (!din_a[19] & (((din_a[18] & din_b[20])))) # (din_a[19] & (!din_b[19] $ (((!din_a[18]) # (!din_b[20]))))) ) + ( Xd_0__inst_mult_3_85  ) + ( Xd_0__inst_mult_3_84  ))
// Xd_0__inst_mult_3_88  = CARRY(( (!din_a[19] & (((din_a[18] & din_b[20])))) # (din_a[19] & (!din_b[19] $ (((!din_a[18]) # (!din_b[20]))))) ) + ( Xd_0__inst_mult_3_85  ) + ( Xd_0__inst_mult_3_84  ))
// Xd_0__inst_mult_3_89  = SHARE((din_a[19] & (din_b[19] & (din_a[18] & din_b[20]))))

	.dataa(!din_a[19]),
	.datab(!din_b[19]),
	.datac(!din_a[18]),
	.datad(!din_b[20]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_84 ),
	.sharein(Xd_0__inst_mult_3_85 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_87 ),
	.cout(Xd_0__inst_mult_3_88 ),
	.shareout(Xd_0__inst_mult_3_89 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_26 (
// Equation(s):
// Xd_0__inst_mult_0_81  = SUM(( (!din_a[1] & (((din_a[0] & din_b[2])))) # (din_a[1] & (!din_b[1] $ (((!din_a[0]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_79  ) + ( Xd_0__inst_mult_0_78  ))
// Xd_0__inst_mult_0_82  = CARRY(( (!din_a[1] & (((din_a[0] & din_b[2])))) # (din_a[1] & (!din_b[1] $ (((!din_a[0]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_79  ) + ( Xd_0__inst_mult_0_78  ))
// Xd_0__inst_mult_0_83  = SHARE((din_a[1] & (din_b[1] & (din_a[0] & din_b[2]))))

	.dataa(!din_a[1]),
	.datab(!din_b[1]),
	.datac(!din_a[0]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_78 ),
	.sharein(Xd_0__inst_mult_0_79 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_81 ),
	.cout(Xd_0__inst_mult_0_82 ),
	.shareout(Xd_0__inst_mult_0_83 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_27 (
// Equation(s):
// Xd_0__inst_mult_1_87  = SUM(( (!din_a[7] & (((din_a[6] & din_b[8])))) # (din_a[7] & (!din_b[7] $ (((!din_a[6]) # (!din_b[8]))))) ) + ( Xd_0__inst_mult_1_85  ) + ( Xd_0__inst_mult_1_84  ))
// Xd_0__inst_mult_1_88  = CARRY(( (!din_a[7] & (((din_a[6] & din_b[8])))) # (din_a[7] & (!din_b[7] $ (((!din_a[6]) # (!din_b[8]))))) ) + ( Xd_0__inst_mult_1_85  ) + ( Xd_0__inst_mult_1_84  ))
// Xd_0__inst_mult_1_89  = SHARE((din_a[7] & (din_b[7] & (din_a[6] & din_b[8]))))

	.dataa(!din_a[7]),
	.datab(!din_b[7]),
	.datac(!din_a[6]),
	.datad(!din_b[8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_84 ),
	.sharein(Xd_0__inst_mult_1_85 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_87 ),
	.cout(Xd_0__inst_mult_1_88 ),
	.shareout(Xd_0__inst_mult_1_89 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_4_25 (
// Equation(s):
// Xd_0__inst_mult_4_79  = CARRY(( (Xd_0__inst_mult_4_0_q  & Xd_0__inst_mult_4_1_q ) ) + ( Xd_0__inst_mult_4_37  ) + ( Xd_0__inst_mult_4_36  ))
// Xd_0__inst_mult_4_80  = SHARE((Xd_0__inst_mult_4_2_q  & Xd_0__inst_mult_4_3_q ))

	.dataa(!Xd_0__inst_mult_4_0_q ),
	.datab(!Xd_0__inst_mult_4_1_q ),
	.datac(!Xd_0__inst_mult_4_2_q ),
	.datad(!Xd_0__inst_mult_4_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_36 ),
	.sharein(Xd_0__inst_mult_4_37 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_4_79 ),
	.shareout(Xd_0__inst_mult_4_80 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_5_24 (
// Equation(s):
// Xd_0__inst_mult_5_75  = CARRY(( (Xd_0__inst_mult_5_0_q  & Xd_0__inst_mult_5_1_q ) ) + ( Xd_0__inst_mult_5_84  ) + ( Xd_0__inst_mult_5_83  ))
// Xd_0__inst_mult_5_76  = SHARE((Xd_0__inst_mult_5_2_q  & Xd_0__inst_mult_5_3_q ))

	.dataa(!Xd_0__inst_mult_5_0_q ),
	.datab(!Xd_0__inst_mult_5_1_q ),
	.datac(!Xd_0__inst_mult_5_2_q ),
	.datad(!Xd_0__inst_mult_5_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_83 ),
	.sharein(Xd_0__inst_mult_5_84 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_5_75 ),
	.shareout(Xd_0__inst_mult_5_76 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_28 (
// Equation(s):
// Xd_0__inst_mult_2_92  = CARRY(( (Xd_0__inst_mult_2_0_q  & Xd_0__inst_mult_2_1_q ) ) + ( Xd_0__inst_mult_2_42  ) + ( Xd_0__inst_mult_2_41  ))
// Xd_0__inst_mult_2_93  = SHARE((Xd_0__inst_mult_2_2_q  & Xd_0__inst_mult_2_3_q ))

	.dataa(!Xd_0__inst_mult_2_0_q ),
	.datab(!Xd_0__inst_mult_2_1_q ),
	.datac(!Xd_0__inst_mult_2_2_q ),
	.datad(!Xd_0__inst_mult_2_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_41 ),
	.sharein(Xd_0__inst_mult_2_42 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_2_92 ),
	.shareout(Xd_0__inst_mult_2_93 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_28 (
// Equation(s):
// Xd_0__inst_mult_3_92  = CARRY(( (Xd_0__inst_mult_3_0_q  & Xd_0__inst_mult_3_1_q ) ) + ( Xd_0__inst_mult_3_49  ) + ( Xd_0__inst_mult_3_48  ))
// Xd_0__inst_mult_3_93  = SHARE((Xd_0__inst_mult_3_2_q  & Xd_0__inst_mult_3_3_q ))

	.dataa(!Xd_0__inst_mult_3_0_q ),
	.datab(!Xd_0__inst_mult_3_1_q ),
	.datac(!Xd_0__inst_mult_3_2_q ),
	.datad(!Xd_0__inst_mult_3_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_48 ),
	.sharein(Xd_0__inst_mult_3_49 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_3_92 ),
	.shareout(Xd_0__inst_mult_3_93 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_27 (
// Equation(s):
// Xd_0__inst_mult_0_86  = CARRY(( (Xd_0__inst_mult_0_0_q  & Xd_0__inst_mult_0_1_q ) ) + ( Xd_0__inst_mult_0_36  ) + ( Xd_0__inst_mult_0_35  ))
// Xd_0__inst_mult_0_87  = SHARE((Xd_0__inst_mult_0_2_q  & Xd_0__inst_mult_0_3_q ))

	.dataa(!Xd_0__inst_mult_0_0_q ),
	.datab(!Xd_0__inst_mult_0_1_q ),
	.datac(!Xd_0__inst_mult_0_2_q ),
	.datad(!Xd_0__inst_mult_0_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_35 ),
	.sharein(Xd_0__inst_mult_0_36 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_0_86 ),
	.shareout(Xd_0__inst_mult_0_87 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_28 (
// Equation(s):
// Xd_0__inst_mult_1_92  = CARRY(( (Xd_0__inst_mult_1_0_q  & Xd_0__inst_mult_1_1_q ) ) + ( Xd_0__inst_mult_1_42  ) + ( Xd_0__inst_mult_1_41  ))
// Xd_0__inst_mult_1_93  = SHARE((Xd_0__inst_mult_1_2_q  & Xd_0__inst_mult_1_3_q ))

	.dataa(!Xd_0__inst_mult_1_0_q ),
	.datab(!Xd_0__inst_mult_1_1_q ),
	.datac(!Xd_0__inst_mult_1_2_q ),
	.datad(!Xd_0__inst_mult_1_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_41 ),
	.sharein(Xd_0__inst_mult_1_42 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_1_92 ),
	.shareout(Xd_0__inst_mult_1_93 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_26 (
// Equation(s):
// Xd_0__inst_mult_6_83  = SUM(( (!din_a[37] & (((din_a[38] & din_b[37])))) # (din_a[37] & (!din_b[38] $ (((!din_a[38]) # (!din_b[37]))))) ) + ( Xd_0__inst_mult_6_73  ) + ( Xd_0__inst_mult_6_72  ))
// Xd_0__inst_mult_6_84  = CARRY(( (!din_a[37] & (((din_a[38] & din_b[37])))) # (din_a[37] & (!din_b[38] $ (((!din_a[38]) # (!din_b[37]))))) ) + ( Xd_0__inst_mult_6_73  ) + ( Xd_0__inst_mult_6_72  ))
// Xd_0__inst_mult_6_85  = SHARE((din_a[37] & (din_b[38] & (din_a[38] & din_b[37]))))

	.dataa(!din_a[37]),
	.datab(!din_b[38]),
	.datac(!din_a[38]),
	.datad(!din_b[37]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_72 ),
	.sharein(Xd_0__inst_mult_6_73 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_83 ),
	.cout(Xd_0__inst_mult_6_84 ),
	.shareout(Xd_0__inst_mult_6_85 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_27 (
// Equation(s):
// Xd_0__inst_mult_6_87  = SUM(( (din_a[4] & din_b[3]) ) + ( Xd_0__inst_mult_0_99  ) + ( Xd_0__inst_mult_0_98  ))
// Xd_0__inst_mult_6_88  = CARRY(( (din_a[4] & din_b[3]) ) + ( Xd_0__inst_mult_0_99  ) + ( Xd_0__inst_mult_0_98  ))
// Xd_0__inst_mult_6_89  = SHARE((Xd_0__inst_mult_6_0_q  & Xd_0__inst_mult_6_1_q ))

	.dataa(!din_a[4]),
	.datab(!din_b[3]),
	.datac(!Xd_0__inst_mult_6_0_q ),
	.datad(!Xd_0__inst_mult_6_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_98 ),
	.sharein(Xd_0__inst_mult_0_99 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_87 ),
	.cout(Xd_0__inst_mult_6_88 ),
	.shareout(Xd_0__inst_mult_6_89 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_24 (
// Equation(s):
// Xd_0__inst_mult_7_74  = SUM(( (!din_a[43] & (((din_a[44] & din_b[43])))) # (din_a[43] & (!din_b[44] $ (((!din_a[44]) # (!din_b[43]))))) ) + ( Xd_0__inst_mult_7_68  ) + ( Xd_0__inst_mult_7_67  ))
// Xd_0__inst_mult_7_75  = CARRY(( (!din_a[43] & (((din_a[44] & din_b[43])))) # (din_a[43] & (!din_b[44] $ (((!din_a[44]) # (!din_b[43]))))) ) + ( Xd_0__inst_mult_7_68  ) + ( Xd_0__inst_mult_7_67  ))
// Xd_0__inst_mult_7_76  = SHARE((din_a[43] & (din_b[44] & (din_a[44] & din_b[43]))))

	.dataa(!din_a[43]),
	.datab(!din_b[44]),
	.datac(!din_a[44]),
	.datad(!din_b[43]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_67 ),
	.sharein(Xd_0__inst_mult_7_68 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_74 ),
	.cout(Xd_0__inst_mult_7_75 ),
	.shareout(Xd_0__inst_mult_7_76 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00000000),
	.shared_arith("on")
) Xd_0__inst_mult_7_25 (
// Equation(s):
// Xd_0__inst_mult_7_78  = SUM(( GND ) + ( Xd_0__inst_mult_4_92  ) + ( Xd_0__inst_mult_4_91  ))
// Xd_0__inst_mult_7_79  = CARRY(( GND ) + ( Xd_0__inst_mult_4_92  ) + ( Xd_0__inst_mult_4_91  ))
// Xd_0__inst_mult_7_80  = SHARE(VCC)

	.dataa(!Xd_0__inst_mult_7_0_q ),
	.datab(!Xd_0__inst_mult_7_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_91 ),
	.sharein(Xd_0__inst_mult_4_92 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_78 ),
	.cout(Xd_0__inst_mult_7_79 ),
	.shareout(Xd_0__inst_mult_7_80 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_28 (
// Equation(s):
// Xd_0__inst_mult_6_91  = SUM(( (din_a[38] & din_b[38]) ) + ( Xd_0__inst_mult_6_85  ) + ( Xd_0__inst_mult_6_84  ))
// Xd_0__inst_mult_6_92  = CARRY(( (din_a[38] & din_b[38]) ) + ( Xd_0__inst_mult_6_85  ) + ( Xd_0__inst_mult_6_84  ))
// Xd_0__inst_mult_6_93  = SHARE((din_a[38] & din_b[39]))

	.dataa(!din_a[38]),
	.datab(!din_b[38]),
	.datac(!din_b[39]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_84 ),
	.sharein(Xd_0__inst_mult_6_85 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_91 ),
	.cout(Xd_0__inst_mult_6_92 ),
	.shareout(Xd_0__inst_mult_6_93 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_29 (
// Equation(s):
// Xd_0__inst_mult_6_95  = SUM(( (!din_a[40] & (((din_a[39] & din_b[37])))) # (din_a[40] & (!din_b[36] $ (((!din_a[39]) # (!din_b[37]))))) ) + ( Xd_0__inst_mult_6_117  ) + ( Xd_0__inst_mult_6_116  ))
// Xd_0__inst_mult_6_96  = CARRY(( (!din_a[40] & (((din_a[39] & din_b[37])))) # (din_a[40] & (!din_b[36] $ (((!din_a[39]) # (!din_b[37]))))) ) + ( Xd_0__inst_mult_6_117  ) + ( Xd_0__inst_mult_6_116  ))
// Xd_0__inst_mult_6_97  = SHARE((din_a[40] & (din_b[36] & (din_a[39] & din_b[37]))))

	.dataa(!din_a[40]),
	.datab(!din_b[36]),
	.datac(!din_a[39]),
	.datad(!din_b[37]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_116 ),
	.sharein(Xd_0__inst_mult_6_117 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_95 ),
	.cout(Xd_0__inst_mult_6_96 ),
	.shareout(Xd_0__inst_mult_6_97 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_26 (
// Equation(s):
// Xd_0__inst_mult_7_82  = SUM(( (din_a[44] & din_b[44]) ) + ( Xd_0__inst_mult_7_76  ) + ( Xd_0__inst_mult_7_75  ))
// Xd_0__inst_mult_7_83  = CARRY(( (din_a[44] & din_b[44]) ) + ( Xd_0__inst_mult_7_76  ) + ( Xd_0__inst_mult_7_75  ))
// Xd_0__inst_mult_7_84  = SHARE((din_a[44] & din_b[45]))

	.dataa(!din_a[44]),
	.datab(!din_b[44]),
	.datac(!din_b[45]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_75 ),
	.sharein(Xd_0__inst_mult_7_76 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_82 ),
	.cout(Xd_0__inst_mult_7_83 ),
	.shareout(Xd_0__inst_mult_7_84 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_27 (
// Equation(s):
// Xd_0__inst_mult_7_86  = SUM(( (!din_a[46] & (((din_a[45] & din_b[43])))) # (din_a[46] & (!din_b[42] $ (((!din_a[45]) # (!din_b[43]))))) ) + ( Xd_0__inst_mult_7_112  ) + ( Xd_0__inst_mult_7_111  ))
// Xd_0__inst_mult_7_87  = CARRY(( (!din_a[46] & (((din_a[45] & din_b[43])))) # (din_a[46] & (!din_b[42] $ (((!din_a[45]) # (!din_b[43]))))) ) + ( Xd_0__inst_mult_7_112  ) + ( Xd_0__inst_mult_7_111  ))
// Xd_0__inst_mult_7_88  = SHARE((din_a[46] & (din_b[42] & (din_a[45] & din_b[43]))))

	.dataa(!din_a[46]),
	.datab(!din_b[42]),
	.datac(!din_a[45]),
	.datad(!din_b[43]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_111 ),
	.sharein(Xd_0__inst_mult_7_112 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_86 ),
	.cout(Xd_0__inst_mult_7_87 ),
	.shareout(Xd_0__inst_mult_7_88 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_30 (
// Equation(s):
// Xd_0__inst_mult_6_99  = SUM(( (!din_a[40] & (((din_a[39] & din_b[38])))) # (din_a[40] & (!din_b[37] $ (((!din_a[39]) # (!din_b[38]))))) ) + ( Xd_0__inst_mult_6_93  ) + ( Xd_0__inst_mult_6_92  ))
// Xd_0__inst_mult_6_100  = CARRY(( (!din_a[40] & (((din_a[39] & din_b[38])))) # (din_a[40] & (!din_b[37] $ (((!din_a[39]) # (!din_b[38]))))) ) + ( Xd_0__inst_mult_6_93  ) + ( Xd_0__inst_mult_6_92  ))
// Xd_0__inst_mult_6_101  = SHARE((din_a[40] & (din_b[37] & (din_a[39] & din_b[38]))))

	.dataa(!din_a[40]),
	.datab(!din_b[37]),
	.datac(!din_a[39]),
	.datad(!din_b[38]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_92 ),
	.sharein(Xd_0__inst_mult_6_93 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_99 ),
	.cout(Xd_0__inst_mult_6_100 ),
	.shareout(Xd_0__inst_mult_6_101 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_6_31 (
// Equation(s):
// Xd_0__inst_mult_6_103  = SUM(( GND ) + ( Xd_0__inst_mult_6_97  ) + ( Xd_0__inst_mult_6_96  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_96 ),
	.sharein(Xd_0__inst_mult_6_97 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_103 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_28 (
// Equation(s):
// Xd_0__inst_mult_7_90  = SUM(( (!din_a[46] & (((din_a[45] & din_b[44])))) # (din_a[46] & (!din_b[43] $ (((!din_a[45]) # (!din_b[44]))))) ) + ( Xd_0__inst_mult_7_84  ) + ( Xd_0__inst_mult_7_83  ))
// Xd_0__inst_mult_7_91  = CARRY(( (!din_a[46] & (((din_a[45] & din_b[44])))) # (din_a[46] & (!din_b[43] $ (((!din_a[45]) # (!din_b[44]))))) ) + ( Xd_0__inst_mult_7_84  ) + ( Xd_0__inst_mult_7_83  ))
// Xd_0__inst_mult_7_92  = SHARE((din_a[46] & (din_b[43] & (din_a[45] & din_b[44]))))

	.dataa(!din_a[46]),
	.datab(!din_b[43]),
	.datac(!din_a[45]),
	.datad(!din_b[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_83 ),
	.sharein(Xd_0__inst_mult_7_84 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_90 ),
	.cout(Xd_0__inst_mult_7_91 ),
	.shareout(Xd_0__inst_mult_7_92 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_7_29 (
// Equation(s):
// Xd_0__inst_mult_7_94  = SUM(( GND ) + ( Xd_0__inst_mult_7_88  ) + ( Xd_0__inst_mult_7_87  ))
// Xd_0__inst_mult_7_95  = CARRY(( GND ) + ( Xd_0__inst_mult_7_88  ) + ( Xd_0__inst_mult_7_87  ))
// Xd_0__inst_mult_7_96  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_87 ),
	.sharein(Xd_0__inst_mult_7_88 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_94 ),
	.cout(Xd_0__inst_mult_7_95 ),
	.shareout(Xd_0__inst_mult_7_96 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_32 (
// Equation(s):
// Xd_0__inst_mult_6_107  = SUM(( (!din_a[40] & (((din_a[39] & din_b[39])))) # (din_a[40] & (!din_b[38] $ (((!din_a[39]) # (!din_b[39]))))) ) + ( Xd_0__inst_mult_6_101  ) + ( Xd_0__inst_mult_6_100  ))
// Xd_0__inst_mult_6_108  = CARRY(( (!din_a[40] & (((din_a[39] & din_b[39])))) # (din_a[40] & (!din_b[38] $ (((!din_a[39]) # (!din_b[39]))))) ) + ( Xd_0__inst_mult_6_101  ) + ( Xd_0__inst_mult_6_100  ))
// Xd_0__inst_mult_6_109  = SHARE((din_a[40] & (din_b[38] & (din_a[39] & din_b[39]))))

	.dataa(!din_a[40]),
	.datab(!din_b[38]),
	.datac(!din_a[39]),
	.datad(!din_b[39]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_100 ),
	.sharein(Xd_0__inst_mult_6_101 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_107 ),
	.cout(Xd_0__inst_mult_6_108 ),
	.shareout(Xd_0__inst_mult_6_109 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_30 (
// Equation(s):
// Xd_0__inst_mult_7_98  = SUM(( (!din_a[46] & (((din_a[45] & din_b[45])))) # (din_a[46] & (!din_b[44] $ (((!din_a[45]) # (!din_b[45]))))) ) + ( Xd_0__inst_mult_7_92  ) + ( Xd_0__inst_mult_7_91  ))
// Xd_0__inst_mult_7_99  = CARRY(( (!din_a[46] & (((din_a[45] & din_b[45])))) # (din_a[46] & (!din_b[44] $ (((!din_a[45]) # (!din_b[45]))))) ) + ( Xd_0__inst_mult_7_92  ) + ( Xd_0__inst_mult_7_91  ))
// Xd_0__inst_mult_7_100  = SHARE((din_a[46] & (din_b[44] & (din_a[45] & din_b[45]))))

	.dataa(!din_a[46]),
	.datab(!din_b[44]),
	.datac(!din_a[45]),
	.datad(!din_b[45]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_91 ),
	.sharein(Xd_0__inst_mult_7_92 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_98 ),
	.cout(Xd_0__inst_mult_7_99 ),
	.shareout(Xd_0__inst_mult_7_100 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_33 (
// Equation(s):
// Xd_0__inst_mult_6_111  = SUM(( (din_a[40] & din_b[39]) ) + ( Xd_0__inst_mult_6_109  ) + ( Xd_0__inst_mult_6_108  ))
// Xd_0__inst_mult_6_112  = CARRY(( (din_a[40] & din_b[39]) ) + ( Xd_0__inst_mult_6_109  ) + ( Xd_0__inst_mult_6_108  ))
// Xd_0__inst_mult_6_113  = SHARE(GND)

	.dataa(!din_a[40]),
	.datab(!din_b[39]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_108 ),
	.sharein(Xd_0__inst_mult_6_109 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_111 ),
	.cout(Xd_0__inst_mult_6_112 ),
	.shareout(Xd_0__inst_mult_6_113 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_31 (
// Equation(s):
// Xd_0__inst_mult_7_102  = SUM(( (din_a[46] & din_b[45]) ) + ( Xd_0__inst_mult_7_100  ) + ( Xd_0__inst_mult_7_99  ))
// Xd_0__inst_mult_7_103  = CARRY(( (din_a[46] & din_b[45]) ) + ( Xd_0__inst_mult_7_100  ) + ( Xd_0__inst_mult_7_99  ))
// Xd_0__inst_mult_7_104  = SHARE(GND)

	.dataa(!din_a[46]),
	.datab(!din_b[45]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_99 ),
	.sharein(Xd_0__inst_mult_7_100 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_102 ),
	.cout(Xd_0__inst_mult_7_103 ),
	.shareout(Xd_0__inst_mult_7_104 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_7_32 (
// Equation(s):
// Xd_0__inst_mult_7_106  = SUM(( GND ) + ( Xd_0__inst_mult_7_104  ) + ( Xd_0__inst_mult_7_103  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_103 ),
	.sharein(Xd_0__inst_mult_7_104 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_106 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_4_26 (
// Equation(s):
// Xd_0__inst_mult_4_82  = SUM(( GND ) + ( Xd_0__inst_mult_4_108  ) + ( Xd_0__inst_mult_4_107  ))
// Xd_0__inst_mult_4_83  = CARRY(( GND ) + ( Xd_0__inst_mult_4_108  ) + ( Xd_0__inst_mult_4_107  ))
// Xd_0__inst_mult_4_84  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_107 ),
	.sharein(Xd_0__inst_mult_4_108 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_82 ),
	.cout(Xd_0__inst_mult_4_83 ),
	.shareout(Xd_0__inst_mult_4_84 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_29 (
// Equation(s):
// Xd_0__inst_mult_2_95  = SUM(( GND ) + ( Xd_0__inst_mult_2_117  ) + ( Xd_0__inst_mult_2_116  ))
// Xd_0__inst_mult_2_96  = CARRY(( GND ) + ( Xd_0__inst_mult_2_117  ) + ( Xd_0__inst_mult_2_116  ))
// Xd_0__inst_mult_2_97  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_116 ),
	.sharein(Xd_0__inst_mult_2_117 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_95 ),
	.cout(Xd_0__inst_mult_2_96 ),
	.shareout(Xd_0__inst_mult_2_97 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_28 (
// Equation(s):
// Xd_0__inst_mult_0_90  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_0_91  = SHARE((din_b[3] & din_a[1]))

	.dataa(!din_b[3]),
	.datab(!din_a[1]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_0_90 ),
	.shareout(Xd_0__inst_mult_0_91 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_4_27 (
// Equation(s):
// Xd_0__inst_mult_4_86  = SUM(( (!din_a[25] & (((din_a[26] & din_b[25])))) # (din_a[25] & (!din_b[26] $ (((!din_a[26]) # (!din_b[25]))))) ) + ( Xd_0__inst_mult_4_76  ) + ( Xd_0__inst_mult_4_75  ))
// Xd_0__inst_mult_4_87  = CARRY(( (!din_a[25] & (((din_a[26] & din_b[25])))) # (din_a[25] & (!din_b[26] $ (((!din_a[26]) # (!din_b[25]))))) ) + ( Xd_0__inst_mult_4_76  ) + ( Xd_0__inst_mult_4_75  ))
// Xd_0__inst_mult_4_88  = SHARE((din_a[25] & (din_b[26] & (din_a[26] & din_b[25]))))

	.dataa(!din_a[25]),
	.datab(!din_b[26]),
	.datac(!din_a[26]),
	.datad(!din_b[25]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_75 ),
	.sharein(Xd_0__inst_mult_4_76 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_86 ),
	.cout(Xd_0__inst_mult_4_87 ),
	.shareout(Xd_0__inst_mult_4_88 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_5_25 (
// Equation(s):
// Xd_0__inst_mult_5_78  = SUM(( (!din_a[31] & (((din_a[32] & din_b[31])))) # (din_a[31] & (!din_b[32] $ (((!din_a[32]) # (!din_b[31]))))) ) + ( Xd_0__inst_mult_5_72  ) + ( Xd_0__inst_mult_5_71  ))
// Xd_0__inst_mult_5_79  = CARRY(( (!din_a[31] & (((din_a[32] & din_b[31])))) # (din_a[31] & (!din_b[32] $ (((!din_a[32]) # (!din_b[31]))))) ) + ( Xd_0__inst_mult_5_72  ) + ( Xd_0__inst_mult_5_71  ))
// Xd_0__inst_mult_5_80  = SHARE((din_a[31] & (din_b[32] & (din_a[32] & din_b[31]))))

	.dataa(!din_a[31]),
	.datab(!din_b[32]),
	.datac(!din_a[32]),
	.datad(!din_b[31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_71 ),
	.sharein(Xd_0__inst_mult_5_72 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_78 ),
	.cout(Xd_0__inst_mult_5_79 ),
	.shareout(Xd_0__inst_mult_5_80 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00000000),
	.shared_arith("on")
) Xd_0__inst_mult_5_26 (
// Equation(s):
// Xd_0__inst_mult_5_82  = SUM(( GND ) + ( Xd_0__inst_mult_5_92  ) + ( Xd_0__inst_mult_5_91  ))
// Xd_0__inst_mult_5_83  = CARRY(( GND ) + ( Xd_0__inst_mult_5_92  ) + ( Xd_0__inst_mult_5_91  ))
// Xd_0__inst_mult_5_84  = SHARE(VCC)

	.dataa(!Xd_0__inst_mult_5_0_q ),
	.datab(!Xd_0__inst_mult_5_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_91 ),
	.sharein(Xd_0__inst_mult_5_92 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_82 ),
	.cout(Xd_0__inst_mult_5_83 ),
	.shareout(Xd_0__inst_mult_5_84 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_30 (
// Equation(s):
// Xd_0__inst_mult_2_99  = SUM(( (!din_a[13] & (((din_a[14] & din_b[13])))) # (din_a[13] & (!din_b[14] $ (((!din_a[14]) # (!din_b[13]))))) ) + ( Xd_0__inst_mult_2_89  ) + ( Xd_0__inst_mult_2_88  ))
// Xd_0__inst_mult_2_100  = CARRY(( (!din_a[13] & (((din_a[14] & din_b[13])))) # (din_a[13] & (!din_b[14] $ (((!din_a[14]) # (!din_b[13]))))) ) + ( Xd_0__inst_mult_2_89  ) + ( Xd_0__inst_mult_2_88  ))
// Xd_0__inst_mult_2_101  = SHARE((din_a[13] & (din_b[14] & (din_a[14] & din_b[13]))))

	.dataa(!din_a[13]),
	.datab(!din_b[14]),
	.datac(!din_a[14]),
	.datad(!din_b[13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_88 ),
	.sharein(Xd_0__inst_mult_2_89 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_99 ),
	.cout(Xd_0__inst_mult_2_100 ),
	.shareout(Xd_0__inst_mult_2_101 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_29 (
// Equation(s):
// Xd_0__inst_mult_3_95  = SUM(( (!din_a[19] & (((din_a[20] & din_b[19])))) # (din_a[19] & (!din_b[20] $ (((!din_a[20]) # (!din_b[19]))))) ) + ( Xd_0__inst_mult_3_89  ) + ( Xd_0__inst_mult_3_88  ))
// Xd_0__inst_mult_3_96  = CARRY(( (!din_a[19] & (((din_a[20] & din_b[19])))) # (din_a[19] & (!din_b[20] $ (((!din_a[20]) # (!din_b[19]))))) ) + ( Xd_0__inst_mult_3_89  ) + ( Xd_0__inst_mult_3_88  ))
// Xd_0__inst_mult_3_97  = SHARE((din_a[19] & (din_b[20] & (din_a[20] & din_b[19]))))

	.dataa(!din_a[19]),
	.datab(!din_b[20]),
	.datac(!din_a[20]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_88 ),
	.sharein(Xd_0__inst_mult_3_89 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_95 ),
	.cout(Xd_0__inst_mult_3_96 ),
	.shareout(Xd_0__inst_mult_3_97 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_29 (
// Equation(s):
// Xd_0__inst_mult_0_93  = SUM(( (!din_a[1] & (((din_a[2] & din_b[1])))) # (din_a[1] & (!din_b[2] $ (((!din_a[2]) # (!din_b[1]))))) ) + ( Xd_0__inst_mult_0_83  ) + ( Xd_0__inst_mult_0_82  ))
// Xd_0__inst_mult_0_94  = CARRY(( (!din_a[1] & (((din_a[2] & din_b[1])))) # (din_a[1] & (!din_b[2] $ (((!din_a[2]) # (!din_b[1]))))) ) + ( Xd_0__inst_mult_0_83  ) + ( Xd_0__inst_mult_0_82  ))
// Xd_0__inst_mult_0_95  = SHARE((din_a[1] & (din_b[2] & (din_a[2] & din_b[1]))))

	.dataa(!din_a[1]),
	.datab(!din_b[2]),
	.datac(!din_a[2]),
	.datad(!din_b[1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_82 ),
	.sharein(Xd_0__inst_mult_0_83 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_93 ),
	.cout(Xd_0__inst_mult_0_94 ),
	.shareout(Xd_0__inst_mult_0_95 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_29 (
// Equation(s):
// Xd_0__inst_mult_1_95  = SUM(( (!din_a[7] & (((din_a[8] & din_b[7])))) # (din_a[7] & (!din_b[8] $ (((!din_a[8]) # (!din_b[7]))))) ) + ( Xd_0__inst_mult_1_89  ) + ( Xd_0__inst_mult_1_88  ))
// Xd_0__inst_mult_1_96  = CARRY(( (!din_a[7] & (((din_a[8] & din_b[7])))) # (din_a[7] & (!din_b[8] $ (((!din_a[8]) # (!din_b[7]))))) ) + ( Xd_0__inst_mult_1_89  ) + ( Xd_0__inst_mult_1_88  ))
// Xd_0__inst_mult_1_97  = SHARE((din_a[7] & (din_b[8] & (din_a[8] & din_b[7]))))

	.dataa(!din_a[7]),
	.datab(!din_b[8]),
	.datac(!din_a[8]),
	.datad(!din_b[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_88 ),
	.sharein(Xd_0__inst_mult_1_89 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_95 ),
	.cout(Xd_0__inst_mult_1_96 ),
	.shareout(Xd_0__inst_mult_1_97 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_30 (
// Equation(s):
// Xd_0__inst_mult_0_97  = SUM(( (!din_a[4] & (((din_a[3] & din_b[3])))) # (din_a[4] & (!din_b[2] $ (((!din_a[3]) # (!din_b[3]))))) ) + ( Xd_0__inst_mult_0_107  ) + ( Xd_0__inst_mult_0_106  ))
// Xd_0__inst_mult_0_98  = CARRY(( (!din_a[4] & (((din_a[3] & din_b[3])))) # (din_a[4] & (!din_b[2] $ (((!din_a[3]) # (!din_b[3]))))) ) + ( Xd_0__inst_mult_0_107  ) + ( Xd_0__inst_mult_0_106  ))
// Xd_0__inst_mult_0_99  = SHARE((din_a[4] & (din_b[2] & (din_a[3] & din_b[3]))))

	.dataa(!din_a[4]),
	.datab(!din_b[2]),
	.datac(!din_a[3]),
	.datad(!din_b[3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_106 ),
	.sharein(Xd_0__inst_mult_0_107 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_97 ),
	.cout(Xd_0__inst_mult_0_98 ),
	.shareout(Xd_0__inst_mult_0_99 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_4_28 (
// Equation(s):
// Xd_0__inst_mult_4_90  = SUM(( (!din_a[28] & (((din_a[27] & din_b[25])))) # (din_a[28] & (!din_b[24] $ (((!din_a[27]) # (!din_b[25]))))) ) + ( Xd_0__inst_mult_4_112  ) + ( Xd_0__inst_mult_4_111  ))
// Xd_0__inst_mult_4_91  = CARRY(( (!din_a[28] & (((din_a[27] & din_b[25])))) # (din_a[28] & (!din_b[24] $ (((!din_a[27]) # (!din_b[25]))))) ) + ( Xd_0__inst_mult_4_112  ) + ( Xd_0__inst_mult_4_111  ))
// Xd_0__inst_mult_4_92  = SHARE((din_a[28] & (din_b[24] & (din_a[27] & din_b[25]))))

	.dataa(!din_a[28]),
	.datab(!din_b[24]),
	.datac(!din_a[27]),
	.datad(!din_b[25]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_111 ),
	.sharein(Xd_0__inst_mult_4_112 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_90 ),
	.cout(Xd_0__inst_mult_4_91 ),
	.shareout(Xd_0__inst_mult_4_92 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_4_29 (
// Equation(s):
// Xd_0__inst_mult_4_94  = SUM(( (din_a[26] & din_b[26]) ) + ( Xd_0__inst_mult_4_88  ) + ( Xd_0__inst_mult_4_87  ))
// Xd_0__inst_mult_4_95  = CARRY(( (din_a[26] & din_b[26]) ) + ( Xd_0__inst_mult_4_88  ) + ( Xd_0__inst_mult_4_87  ))
// Xd_0__inst_mult_4_96  = SHARE((din_a[26] & din_b[27]))

	.dataa(!din_a[26]),
	.datab(!din_b[26]),
	.datac(!din_b[27]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_87 ),
	.sharein(Xd_0__inst_mult_4_88 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_94 ),
	.cout(Xd_0__inst_mult_4_95 ),
	.shareout(Xd_0__inst_mult_4_96 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_5_27 (
// Equation(s):
// Xd_0__inst_mult_5_86  = SUM(( (din_a[32] & din_b[32]) ) + ( Xd_0__inst_mult_5_80  ) + ( Xd_0__inst_mult_5_79  ))
// Xd_0__inst_mult_5_87  = CARRY(( (din_a[32] & din_b[32]) ) + ( Xd_0__inst_mult_5_80  ) + ( Xd_0__inst_mult_5_79  ))
// Xd_0__inst_mult_5_88  = SHARE((din_a[32] & din_b[33]))

	.dataa(!din_a[32]),
	.datab(!din_b[32]),
	.datac(!din_b[33]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_79 ),
	.sharein(Xd_0__inst_mult_5_80 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_86 ),
	.cout(Xd_0__inst_mult_5_87 ),
	.shareout(Xd_0__inst_mult_5_88 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_5_28 (
// Equation(s):
// Xd_0__inst_mult_5_90  = SUM(( (!din_a[34] & (((din_a[33] & din_b[31])))) # (din_a[34] & (!din_b[30] $ (((!din_a[33]) # (!din_b[31]))))) ) + ( Xd_0__inst_mult_5_112  ) + ( Xd_0__inst_mult_5_111  ))
// Xd_0__inst_mult_5_91  = CARRY(( (!din_a[34] & (((din_a[33] & din_b[31])))) # (din_a[34] & (!din_b[30] $ (((!din_a[33]) # (!din_b[31]))))) ) + ( Xd_0__inst_mult_5_112  ) + ( Xd_0__inst_mult_5_111  ))
// Xd_0__inst_mult_5_92  = SHARE((din_a[34] & (din_b[30] & (din_a[33] & din_b[31]))))

	.dataa(!din_a[34]),
	.datab(!din_b[30]),
	.datac(!din_a[33]),
	.datad(!din_b[31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_111 ),
	.sharein(Xd_0__inst_mult_5_112 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_90 ),
	.cout(Xd_0__inst_mult_5_91 ),
	.shareout(Xd_0__inst_mult_5_92 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_31 (
// Equation(s):
// Xd_0__inst_mult_2_103  = SUM(( (din_a[14] & din_b[14]) ) + ( Xd_0__inst_mult_2_101  ) + ( Xd_0__inst_mult_2_100  ))
// Xd_0__inst_mult_2_104  = CARRY(( (din_a[14] & din_b[14]) ) + ( Xd_0__inst_mult_2_101  ) + ( Xd_0__inst_mult_2_100  ))
// Xd_0__inst_mult_2_105  = SHARE((din_a[14] & din_b[15]))

	.dataa(!din_a[14]),
	.datab(!din_b[14]),
	.datac(!din_b[15]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_100 ),
	.sharein(Xd_0__inst_mult_2_101 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_103 ),
	.cout(Xd_0__inst_mult_2_104 ),
	.shareout(Xd_0__inst_mult_2_105 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_30 (
// Equation(s):
// Xd_0__inst_mult_3_99  = SUM(( (din_a[20] & din_b[20]) ) + ( Xd_0__inst_mult_3_97  ) + ( Xd_0__inst_mult_3_96  ))
// Xd_0__inst_mult_3_100  = CARRY(( (din_a[20] & din_b[20]) ) + ( Xd_0__inst_mult_3_97  ) + ( Xd_0__inst_mult_3_96  ))
// Xd_0__inst_mult_3_101  = SHARE((din_a[20] & din_b[21]))

	.dataa(!din_a[20]),
	.datab(!din_b[20]),
	.datac(!din_b[21]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_96 ),
	.sharein(Xd_0__inst_mult_3_97 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_99 ),
	.cout(Xd_0__inst_mult_3_100 ),
	.shareout(Xd_0__inst_mult_3_101 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_31 (
// Equation(s):
// Xd_0__inst_mult_0_101  = SUM(( (din_a[2] & din_b[2]) ) + ( Xd_0__inst_mult_0_95  ) + ( Xd_0__inst_mult_0_94  ))
// Xd_0__inst_mult_0_102  = CARRY(( (din_a[2] & din_b[2]) ) + ( Xd_0__inst_mult_0_95  ) + ( Xd_0__inst_mult_0_94  ))
// Xd_0__inst_mult_0_103  = SHARE((din_a[2] & din_b[3]))

	.dataa(!din_a[2]),
	.datab(!din_b[2]),
	.datac(!din_b[3]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_94 ),
	.sharein(Xd_0__inst_mult_0_95 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_101 ),
	.cout(Xd_0__inst_mult_0_102 ),
	.shareout(Xd_0__inst_mult_0_103 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_30 (
// Equation(s):
// Xd_0__inst_mult_1_99  = SUM(( (din_a[8] & din_b[8]) ) + ( Xd_0__inst_mult_1_97  ) + ( Xd_0__inst_mult_1_96  ))
// Xd_0__inst_mult_1_100  = CARRY(( (din_a[8] & din_b[8]) ) + ( Xd_0__inst_mult_1_97  ) + ( Xd_0__inst_mult_1_96  ))
// Xd_0__inst_mult_1_101  = SHARE((din_a[8] & din_b[9]))

	.dataa(!din_a[8]),
	.datab(!din_b[8]),
	.datac(!din_b[9]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_96 ),
	.sharein(Xd_0__inst_mult_1_97 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_99 ),
	.cout(Xd_0__inst_mult_1_100 ),
	.shareout(Xd_0__inst_mult_1_101 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_6_34 (
// Equation(s):
// Xd_0__inst_mult_6_116  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_6_117  = SHARE((din_b[39] & din_a[37]))

	.dataa(!din_b[39]),
	.datab(!din_a[37]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_6_116 ),
	.shareout(Xd_0__inst_mult_6_117 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_7_33 (
// Equation(s):
// Xd_0__inst_mult_7_111  = CARRY(( GND ) + ( Xd_0__inst_i17_19  ) + ( Xd_0__inst_i17_18  ))
// Xd_0__inst_mult_7_112  = SHARE((din_b[45] & din_a[43]))

	.dataa(!din_b[45]),
	.datab(!din_a[43]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i17_18 ),
	.sharein(Xd_0__inst_i17_19 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_7_111 ),
	.shareout(Xd_0__inst_mult_7_112 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_4_30 (
// Equation(s):
// Xd_0__inst_mult_4_98  = SUM(( (!din_a[28] & (((din_a[27] & din_b[26])))) # (din_a[28] & (!din_b[25] $ (((!din_a[27]) # (!din_b[26]))))) ) + ( Xd_0__inst_mult_4_96  ) + ( Xd_0__inst_mult_4_95  ))
// Xd_0__inst_mult_4_99  = CARRY(( (!din_a[28] & (((din_a[27] & din_b[26])))) # (din_a[28] & (!din_b[25] $ (((!din_a[27]) # (!din_b[26]))))) ) + ( Xd_0__inst_mult_4_96  ) + ( Xd_0__inst_mult_4_95  ))
// Xd_0__inst_mult_4_100  = SHARE((din_a[28] & (din_b[25] & (din_a[27] & din_b[26]))))

	.dataa(!din_a[28]),
	.datab(!din_b[25]),
	.datac(!din_a[27]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_95 ),
	.sharein(Xd_0__inst_mult_4_96 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_98 ),
	.cout(Xd_0__inst_mult_4_99 ),
	.shareout(Xd_0__inst_mult_4_100 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_5_29 (
// Equation(s):
// Xd_0__inst_mult_5_94  = SUM(( (!din_a[34] & (((din_a[33] & din_b[32])))) # (din_a[34] & (!din_b[31] $ (((!din_a[33]) # (!din_b[32]))))) ) + ( Xd_0__inst_mult_5_88  ) + ( Xd_0__inst_mult_5_87  ))
// Xd_0__inst_mult_5_95  = CARRY(( (!din_a[34] & (((din_a[33] & din_b[32])))) # (din_a[34] & (!din_b[31] $ (((!din_a[33]) # (!din_b[32]))))) ) + ( Xd_0__inst_mult_5_88  ) + ( Xd_0__inst_mult_5_87  ))
// Xd_0__inst_mult_5_96  = SHARE((din_a[34] & (din_b[31] & (din_a[33] & din_b[32]))))

	.dataa(!din_a[34]),
	.datab(!din_b[31]),
	.datac(!din_a[33]),
	.datad(!din_b[32]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_87 ),
	.sharein(Xd_0__inst_mult_5_88 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_94 ),
	.cout(Xd_0__inst_mult_5_95 ),
	.shareout(Xd_0__inst_mult_5_96 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_32 (
// Equation(s):
// Xd_0__inst_mult_2_107  = SUM(( (!din_a[16] & (((din_a[15] & din_b[14])))) # (din_a[16] & (!din_b[13] $ (((!din_a[15]) # (!din_b[14]))))) ) + ( Xd_0__inst_mult_2_105  ) + ( Xd_0__inst_mult_2_104  ))
// Xd_0__inst_mult_2_108  = CARRY(( (!din_a[16] & (((din_a[15] & din_b[14])))) # (din_a[16] & (!din_b[13] $ (((!din_a[15]) # (!din_b[14]))))) ) + ( Xd_0__inst_mult_2_105  ) + ( Xd_0__inst_mult_2_104  ))
// Xd_0__inst_mult_2_109  = SHARE((din_a[16] & (din_b[13] & (din_a[15] & din_b[14]))))

	.dataa(!din_a[16]),
	.datab(!din_b[13]),
	.datac(!din_a[15]),
	.datad(!din_b[14]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_104 ),
	.sharein(Xd_0__inst_mult_2_105 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_107 ),
	.cout(Xd_0__inst_mult_2_108 ),
	.shareout(Xd_0__inst_mult_2_109 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_31 (
// Equation(s):
// Xd_0__inst_mult_3_103  = SUM(( (!din_a[22] & (((din_a[21] & din_b[20])))) # (din_a[22] & (!din_b[19] $ (((!din_a[21]) # (!din_b[20]))))) ) + ( Xd_0__inst_mult_3_101  ) + ( Xd_0__inst_mult_3_100  ))
// Xd_0__inst_mult_3_104  = CARRY(( (!din_a[22] & (((din_a[21] & din_b[20])))) # (din_a[22] & (!din_b[19] $ (((!din_a[21]) # (!din_b[20]))))) ) + ( Xd_0__inst_mult_3_101  ) + ( Xd_0__inst_mult_3_100  ))
// Xd_0__inst_mult_3_105  = SHARE((din_a[22] & (din_b[19] & (din_a[21] & din_b[20]))))

	.dataa(!din_a[22]),
	.datab(!din_b[19]),
	.datac(!din_a[21]),
	.datad(!din_b[20]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_100 ),
	.sharein(Xd_0__inst_mult_3_101 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_103 ),
	.cout(Xd_0__inst_mult_3_104 ),
	.shareout(Xd_0__inst_mult_3_105 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_32 (
// Equation(s):
// Xd_0__inst_mult_0_105  = SUM(( (!din_a[4] & (((din_a[3] & din_b[2])))) # (din_a[4] & (!din_b[1] $ (((!din_a[3]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_103  ) + ( Xd_0__inst_mult_0_102  ))
// Xd_0__inst_mult_0_106  = CARRY(( (!din_a[4] & (((din_a[3] & din_b[2])))) # (din_a[4] & (!din_b[1] $ (((!din_a[3]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_103  ) + ( Xd_0__inst_mult_0_102  ))
// Xd_0__inst_mult_0_107  = SHARE((din_a[4] & (din_b[1] & (din_a[3] & din_b[2]))))

	.dataa(!din_a[4]),
	.datab(!din_b[1]),
	.datac(!din_a[3]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_102 ),
	.sharein(Xd_0__inst_mult_0_103 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_105 ),
	.cout(Xd_0__inst_mult_0_106 ),
	.shareout(Xd_0__inst_mult_0_107 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_31 (
// Equation(s):
// Xd_0__inst_mult_1_103  = SUM(( (!din_a[10] & (((din_a[9] & din_b[8])))) # (din_a[10] & (!din_b[7] $ (((!din_a[9]) # (!din_b[8]))))) ) + ( Xd_0__inst_mult_1_101  ) + ( Xd_0__inst_mult_1_100  ))
// Xd_0__inst_mult_1_104  = CARRY(( (!din_a[10] & (((din_a[9] & din_b[8])))) # (din_a[10] & (!din_b[7] $ (((!din_a[9]) # (!din_b[8]))))) ) + ( Xd_0__inst_mult_1_101  ) + ( Xd_0__inst_mult_1_100  ))
// Xd_0__inst_mult_1_105  = SHARE((din_a[10] & (din_b[7] & (din_a[9] & din_b[8]))))

	.dataa(!din_a[10]),
	.datab(!din_b[7]),
	.datac(!din_a[9]),
	.datad(!din_b[8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_100 ),
	.sharein(Xd_0__inst_mult_1_101 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_103 ),
	.cout(Xd_0__inst_mult_1_104 ),
	.shareout(Xd_0__inst_mult_1_105 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_4_31 (
// Equation(s):
// Xd_0__inst_mult_4_102  = SUM(( (!din_a[28] & (((din_a[27] & din_b[27])))) # (din_a[28] & (!din_b[26] $ (((!din_a[27]) # (!din_b[27]))))) ) + ( Xd_0__inst_mult_4_100  ) + ( Xd_0__inst_mult_4_99  ))
// Xd_0__inst_mult_4_103  = CARRY(( (!din_a[28] & (((din_a[27] & din_b[27])))) # (din_a[28] & (!din_b[26] $ (((!din_a[27]) # (!din_b[27]))))) ) + ( Xd_0__inst_mult_4_100  ) + ( Xd_0__inst_mult_4_99  ))
// Xd_0__inst_mult_4_104  = SHARE((din_a[28] & (din_b[26] & (din_a[27] & din_b[27]))))

	.dataa(!din_a[28]),
	.datab(!din_b[26]),
	.datac(!din_a[27]),
	.datad(!din_b[27]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_99 ),
	.sharein(Xd_0__inst_mult_4_100 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_102 ),
	.cout(Xd_0__inst_mult_4_103 ),
	.shareout(Xd_0__inst_mult_4_104 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_5_30 (
// Equation(s):
// Xd_0__inst_mult_5_98  = SUM(( (!din_a[34] & (((din_a[33] & din_b[33])))) # (din_a[34] & (!din_b[32] $ (((!din_a[33]) # (!din_b[33]))))) ) + ( Xd_0__inst_mult_5_96  ) + ( Xd_0__inst_mult_5_95  ))
// Xd_0__inst_mult_5_99  = CARRY(( (!din_a[34] & (((din_a[33] & din_b[33])))) # (din_a[34] & (!din_b[32] $ (((!din_a[33]) # (!din_b[33]))))) ) + ( Xd_0__inst_mult_5_96  ) + ( Xd_0__inst_mult_5_95  ))
// Xd_0__inst_mult_5_100  = SHARE((din_a[34] & (din_b[32] & (din_a[33] & din_b[33]))))

	.dataa(!din_a[34]),
	.datab(!din_b[32]),
	.datac(!din_a[33]),
	.datad(!din_b[33]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_95 ),
	.sharein(Xd_0__inst_mult_5_96 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_98 ),
	.cout(Xd_0__inst_mult_5_99 ),
	.shareout(Xd_0__inst_mult_5_100 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_33 (
// Equation(s):
// Xd_0__inst_mult_2_111  = SUM(( (!din_a[16] & (((din_a[15] & din_b[15])))) # (din_a[16] & (!din_b[14] $ (((!din_a[15]) # (!din_b[15]))))) ) + ( Xd_0__inst_mult_2_109  ) + ( Xd_0__inst_mult_2_108  ))
// Xd_0__inst_mult_2_112  = CARRY(( (!din_a[16] & (((din_a[15] & din_b[15])))) # (din_a[16] & (!din_b[14] $ (((!din_a[15]) # (!din_b[15]))))) ) + ( Xd_0__inst_mult_2_109  ) + ( Xd_0__inst_mult_2_108  ))
// Xd_0__inst_mult_2_113  = SHARE((din_a[16] & (din_b[14] & (din_a[15] & din_b[15]))))

	.dataa(!din_a[16]),
	.datab(!din_b[14]),
	.datac(!din_a[15]),
	.datad(!din_b[15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_108 ),
	.sharein(Xd_0__inst_mult_2_109 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_111 ),
	.cout(Xd_0__inst_mult_2_112 ),
	.shareout(Xd_0__inst_mult_2_113 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_32 (
// Equation(s):
// Xd_0__inst_mult_3_107  = SUM(( (!din_a[22] & (((din_a[21] & din_b[21])))) # (din_a[22] & (!din_b[20] $ (((!din_a[21]) # (!din_b[21]))))) ) + ( Xd_0__inst_mult_3_105  ) + ( Xd_0__inst_mult_3_104  ))
// Xd_0__inst_mult_3_108  = CARRY(( (!din_a[22] & (((din_a[21] & din_b[21])))) # (din_a[22] & (!din_b[20] $ (((!din_a[21]) # (!din_b[21]))))) ) + ( Xd_0__inst_mult_3_105  ) + ( Xd_0__inst_mult_3_104  ))
// Xd_0__inst_mult_3_109  = SHARE((din_a[22] & (din_b[20] & (din_a[21] & din_b[21]))))

	.dataa(!din_a[22]),
	.datab(!din_b[20]),
	.datac(!din_a[21]),
	.datad(!din_b[21]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_104 ),
	.sharein(Xd_0__inst_mult_3_105 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_107 ),
	.cout(Xd_0__inst_mult_3_108 ),
	.shareout(Xd_0__inst_mult_3_109 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_32 (
// Equation(s):
// Xd_0__inst_mult_1_107  = SUM(( (!din_a[10] & (((din_a[9] & din_b[9])))) # (din_a[10] & (!din_b[8] $ (((!din_a[9]) # (!din_b[9]))))) ) + ( Xd_0__inst_mult_1_105  ) + ( Xd_0__inst_mult_1_104  ))
// Xd_0__inst_mult_1_108  = CARRY(( (!din_a[10] & (((din_a[9] & din_b[9])))) # (din_a[10] & (!din_b[8] $ (((!din_a[9]) # (!din_b[9]))))) ) + ( Xd_0__inst_mult_1_105  ) + ( Xd_0__inst_mult_1_104  ))
// Xd_0__inst_mult_1_109  = SHARE((din_a[10] & (din_b[8] & (din_a[9] & din_b[9]))))

	.dataa(!din_a[10]),
	.datab(!din_b[8]),
	.datac(!din_a[9]),
	.datad(!din_b[9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_104 ),
	.sharein(Xd_0__inst_mult_1_105 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_107 ),
	.cout(Xd_0__inst_mult_1_108 ),
	.shareout(Xd_0__inst_mult_1_109 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_4_32 (
// Equation(s):
// Xd_0__inst_mult_4_106  = SUM(( (din_a[28] & din_b[27]) ) + ( Xd_0__inst_mult_4_104  ) + ( Xd_0__inst_mult_4_103  ))
// Xd_0__inst_mult_4_107  = CARRY(( (din_a[28] & din_b[27]) ) + ( Xd_0__inst_mult_4_104  ) + ( Xd_0__inst_mult_4_103  ))
// Xd_0__inst_mult_4_108  = SHARE(GND)

	.dataa(!din_a[28]),
	.datab(!din_b[27]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_103 ),
	.sharein(Xd_0__inst_mult_4_104 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_106 ),
	.cout(Xd_0__inst_mult_4_107 ),
	.shareout(Xd_0__inst_mult_4_108 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_5_31 (
// Equation(s):
// Xd_0__inst_mult_5_102  = SUM(( (din_a[34] & din_b[33]) ) + ( Xd_0__inst_mult_5_100  ) + ( Xd_0__inst_mult_5_99  ))
// Xd_0__inst_mult_5_103  = CARRY(( (din_a[34] & din_b[33]) ) + ( Xd_0__inst_mult_5_100  ) + ( Xd_0__inst_mult_5_99  ))
// Xd_0__inst_mult_5_104  = SHARE(GND)

	.dataa(!din_a[34]),
	.datab(!din_b[33]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_99 ),
	.sharein(Xd_0__inst_mult_5_100 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_102 ),
	.cout(Xd_0__inst_mult_5_103 ),
	.shareout(Xd_0__inst_mult_5_104 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_34 (
// Equation(s):
// Xd_0__inst_mult_2_115  = SUM(( (din_a[16] & din_b[15]) ) + ( Xd_0__inst_mult_2_113  ) + ( Xd_0__inst_mult_2_112  ))
// Xd_0__inst_mult_2_116  = CARRY(( (din_a[16] & din_b[15]) ) + ( Xd_0__inst_mult_2_113  ) + ( Xd_0__inst_mult_2_112  ))
// Xd_0__inst_mult_2_117  = SHARE(GND)

	.dataa(!din_a[16]),
	.datab(!din_b[15]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_112 ),
	.sharein(Xd_0__inst_mult_2_113 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_115 ),
	.cout(Xd_0__inst_mult_2_116 ),
	.shareout(Xd_0__inst_mult_2_117 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_33 (
// Equation(s):
// Xd_0__inst_mult_3_111  = SUM(( (din_a[22] & din_b[21]) ) + ( Xd_0__inst_mult_3_109  ) + ( Xd_0__inst_mult_3_108  ))
// Xd_0__inst_mult_3_112  = CARRY(( (din_a[22] & din_b[21]) ) + ( Xd_0__inst_mult_3_109  ) + ( Xd_0__inst_mult_3_108  ))
// Xd_0__inst_mult_3_113  = SHARE(GND)

	.dataa(!din_a[22]),
	.datab(!din_b[21]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_108 ),
	.sharein(Xd_0__inst_mult_3_109 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_111 ),
	.cout(Xd_0__inst_mult_3_112 ),
	.shareout(Xd_0__inst_mult_3_113 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_33 (
// Equation(s):
// Xd_0__inst_mult_1_111  = SUM(( (din_a[10] & din_b[9]) ) + ( Xd_0__inst_mult_1_109  ) + ( Xd_0__inst_mult_1_108  ))
// Xd_0__inst_mult_1_112  = CARRY(( (din_a[10] & din_b[9]) ) + ( Xd_0__inst_mult_1_109  ) + ( Xd_0__inst_mult_1_108  ))
// Xd_0__inst_mult_1_113  = SHARE(GND)

	.dataa(!din_a[10]),
	.datab(!din_b[9]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_108 ),
	.sharein(Xd_0__inst_mult_1_109 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_111 ),
	.cout(Xd_0__inst_mult_1_112 ),
	.shareout(Xd_0__inst_mult_1_113 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_5_32 (
// Equation(s):
// Xd_0__inst_mult_5_106  = SUM(( GND ) + ( Xd_0__inst_mult_5_104  ) + ( Xd_0__inst_mult_5_103  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_103 ),
	.sharein(Xd_0__inst_mult_5_104 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_106 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_34 (
// Equation(s):
// Xd_0__inst_mult_3_115  = SUM(( GND ) + ( Xd_0__inst_mult_3_113  ) + ( Xd_0__inst_mult_3_112  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_112 ),
	.sharein(Xd_0__inst_mult_3_113 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_115 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_34 (
// Equation(s):
// Xd_0__inst_mult_1_115  = SUM(( GND ) + ( Xd_0__inst_mult_1_113  ) + ( Xd_0__inst_mult_1_112  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_112 ),
	.sharein(Xd_0__inst_mult_1_113 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_115 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_4_33 (
// Equation(s):
// Xd_0__inst_mult_4_111  = CARRY(( GND ) + ( Xd_0__inst_i17_3  ) + ( Xd_0__inst_i17_2  ))
// Xd_0__inst_mult_4_112  = SHARE((din_b[27] & din_a[25]))

	.dataa(!din_b[27]),
	.datab(!din_a[25]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i17_2 ),
	.sharein(Xd_0__inst_i17_3 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_4_111 ),
	.shareout(Xd_0__inst_mult_4_112 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_5_33 (
// Equation(s):
// Xd_0__inst_mult_5_111  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_5_112  = SHARE((din_b[33] & din_a[31]))

	.dataa(!din_b[33]),
	.datab(!din_a[31]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_5_111 ),
	.shareout(Xd_0__inst_mult_5_112 ));

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
) Xd_0__inst_inst_first_level_1__13_ (
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
	.q(Xd_0__inst_inst_first_level_1__13__q ),
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
	.d(Xd_0__inst_mult_1_40 ),
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
	.d(Xd_0__inst_mult_0_34 ),
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
	.d(Xd_0__inst_mult_3_47 ),
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
	.d(Xd_0__inst_mult_2_40 ),
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
	.d(Xd_0__inst_mult_6_36 ),
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
	.d(Xd_0__inst_mult_7_35 ),
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
	.d(Xd_0__inst_mult_6_40 ),
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
	.d(Xd_0__inst_mult_7_39 ),
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
	.d(Xd_0__inst_mult_6_43 ),
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
	.d(Xd_0__inst_mult_7_42 ),
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
	.d(Xd_0__inst_mult_6_47 ),
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
	.d(Xd_0__inst_mult_7_46 ),
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
	.d(Xd_0__inst_mult_6_51 ),
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
	.d(Xd_0__inst_mult_7_50 ),
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
	.d(Xd_0__inst_mult_6_55 ),
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
	.d(Xd_0__inst_mult_7_54 ),
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
	.d(Xd_0__inst_mult_6_59 ),
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
	.d(Xd_0__inst_mult_4_35 ),
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
) Xd_0__inst_mult_1_0 (
	.clk(clk),
	.d(din_a[9]),
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

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_1 (
	.clk(clk),
	.d(din_b[6]),
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
) Xd_0__inst_product1_6__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_63 ),
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
	.d(Xd_0__inst_mult_7_58 ),
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
	.d(Xd_0__inst_i17_1_sumout ),
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
	.d(Xd_0__inst_i17_5_sumout ),
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
) Xd_0__inst_product1_6__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_67 ),
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
	.d(Xd_0__inst_mult_7_62 ),
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
) Xd_0__inst_product1_6__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_71 ),
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
	.d(Xd_0__inst_mult_7_66 ),
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
) Xd_0__inst_product_4__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_39 ),
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
	.d(Xd_0__inst_mult_5_35 ),
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
	.d(Xd_0__inst_mult_2_51 ),
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
	.d(Xd_0__inst_mult_3_51 ),
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
	.d(Xd_0__inst_mult_0_41 ),
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
	.d(Xd_0__inst_mult_1_51 ),
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
	.d(Xd_0__inst_mult_4_42 ),
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
	.d(Xd_0__inst_mult_5_39 ),
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
	.d(Xd_0__inst_mult_2_55 ),
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
	.d(Xd_0__inst_mult_3_55 ),
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
	.d(Xd_0__inst_mult_0_45 ),
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
	.d(Xd_0__inst_mult_1_55 ),
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
	.d(Xd_0__inst_mult_4_46 ),
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
	.d(Xd_0__inst_mult_5_42 ),
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
	.d(Xd_0__inst_mult_2_59 ),
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
	.d(Xd_0__inst_mult_3_59 ),
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
	.d(Xd_0__inst_mult_0_49 ),
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
	.d(Xd_0__inst_mult_1_59 ),
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
	.d(Xd_0__inst_mult_4_50 ),
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
	.d(Xd_0__inst_mult_5_46 ),
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
	.d(Xd_0__inst_mult_2_63 ),
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
	.d(Xd_0__inst_mult_3_63 ),
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
	.d(Xd_0__inst_mult_0_53 ),
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
	.d(Xd_0__inst_mult_1_63 ),
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
	.d(Xd_0__inst_mult_4_54 ),
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
	.d(Xd_0__inst_mult_5_50 ),
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
	.d(Xd_0__inst_mult_2_67 ),
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
	.d(Xd_0__inst_mult_3_67 ),
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
	.d(Xd_0__inst_mult_0_57 ),
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
	.d(Xd_0__inst_mult_1_67 ),
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
	.d(Xd_0__inst_mult_4_58 ),
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
	.d(Xd_0__inst_mult_5_54 ),
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
	.d(Xd_0__inst_mult_2_71 ),
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
	.d(Xd_0__inst_mult_3_71 ),
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
	.d(Xd_0__inst_mult_0_61 ),
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
	.d(Xd_0__inst_mult_1_71 ),
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
	.d(Xd_0__inst_mult_4_62 ),
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
	.d(Xd_0__inst_mult_5_58 ),
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
	.d(Xd_0__inst_mult_2_75 ),
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
	.d(Xd_0__inst_mult_3_75 ),
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
	.d(Xd_0__inst_mult_0_65 ),
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
	.d(Xd_0__inst_mult_1_75 ),
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
) Xd_0__inst_mult_0_0 (
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
	.q(Xd_0__inst_mult_0_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_1 (
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
	.q(Xd_0__inst_mult_0_1_q ),
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
) Xd_0__inst_mult_3_1 (
	.clk(clk),
	.d(din_b[18]),
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
) Xd_0__inst_mult_2_0 (
	.clk(clk),
	.d(din_a[15]),
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
) Xd_0__inst_mult_2_1 (
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
	.q(Xd_0__inst_mult_2_1_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_4__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_66 ),
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
	.d(Xd_0__inst_mult_5_62 ),
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
	.d(Xd_0__inst_i17_9_sumout ),
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
	.d(Xd_0__inst_i17_13_sumout ),
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
	.d(Xd_0__inst_mult_2_79 ),
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
	.d(Xd_0__inst_mult_3_79 ),
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
	.d(Xd_0__inst_i17_17_sumout ),
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
	.d(Xd_0__inst_i17_21_sumout ),
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
	.d(Xd_0__inst_mult_0_69 ),
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
	.d(Xd_0__inst_mult_1_79 ),
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
	.d(Xd_0__inst_i17_25_sumout ),
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
	.d(Xd_0__inst_i17_29_sumout ),
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
	.d(Xd_0__inst_mult_4_70 ),
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
	.d(Xd_0__inst_mult_5_66 ),
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
	.d(Xd_0__inst_mult_2_83 ),
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
	.d(Xd_0__inst_mult_3_83 ),
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
	.d(Xd_0__inst_mult_0_77 ),
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
	.d(Xd_0__inst_mult_1_83 ),
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
	.d(Xd_0__inst_mult_4_74 ),
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
	.d(Xd_0__inst_mult_5_70 ),
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
	.d(Xd_0__inst_mult_2_87 ),
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
	.d(Xd_0__inst_mult_3_87 ),
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
	.d(Xd_0__inst_mult_0_81 ),
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
	.d(Xd_0__inst_mult_1_87 ),
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
) Xd_0__inst_mult_6_4 (
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
	.q(Xd_0__inst_mult_6_4_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_2 (
	.clk(clk),
	.d(din_a[36]),
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
) Xd_0__inst_mult_6_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_83 ),
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
) Xd_0__inst_mult_7_4 (
	.clk(clk),
	.d(din_b[46]),
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
) Xd_0__inst_mult_7_2 (
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
	.q(Xd_0__inst_mult_7_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_74 ),
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
) Xd_0__inst_mult_6_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_91 ),
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
	.d(Xd_0__inst_mult_6_95 ),
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
) Xd_0__inst_mult_7_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_82 ),
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
	.d(Xd_0__inst_mult_7_86 ),
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
	.d(Xd_0__inst_mult_6_99 ),
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
	.d(Xd_0__inst_mult_6_103 ),
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
) Xd_0__inst_mult_6_10 (
	.clk(clk),
	.d(din_a[37]),
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
) Xd_0__inst_mult_7_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_90 ),
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
	.d(Xd_0__inst_mult_7_94 ),
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
) Xd_0__inst_mult_7_10 (
	.clk(clk),
	.d(din_a[43]),
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
) Xd_0__inst_mult_6_11 (
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
	.q(Xd_0__inst_mult_6_11_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_107 ),
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
) Xd_0__inst_mult_7_11 (
	.clk(clk),
	.d(din_a[44]),
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
) Xd_0__inst_mult_7_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_98 ),
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
) Xd_0__inst_mult_6_0 (
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
	.q(Xd_0__inst_mult_6_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_111 ),
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
) Xd_0__inst_mult_7_0 (
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
	.q(Xd_0__inst_mult_7_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_102 ),
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
	.d(din_a[40]),
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
	.d(Xd_0__inst_mult_6_79 ),
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
	.d(din_a[46]),
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
	.d(Xd_0__inst_mult_7_106 ),
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
) Xd_0__inst_mult_4_0 (
	.clk(clk),
	.d(din_a[27]),
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
) Xd_0__inst_mult_4_1 (
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
	.q(Xd_0__inst_mult_4_1_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_4 (
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
	.q(Xd_0__inst_mult_4_4_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_2 (
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
	.q(Xd_0__inst_mult_4_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_86 ),
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
) Xd_0__inst_mult_5_4 (
	.clk(clk),
	.d(din_b[34]),
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
) Xd_0__inst_mult_5_2 (
	.clk(clk),
	.d(din_a[30]),
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
) Xd_0__inst_mult_5_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_78 ),
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
) Xd_0__inst_mult_2_4 (
	.clk(clk),
	.d(din_b[16]),
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
) Xd_0__inst_mult_2_2 (
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
	.q(Xd_0__inst_mult_2_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_99 ),
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
) Xd_0__inst_mult_3_4 (
	.clk(clk),
	.d(din_b[22]),
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
) Xd_0__inst_mult_3_2 (
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
	.q(Xd_0__inst_mult_3_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_95 ),
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
) Xd_0__inst_mult_0_4 (
	.clk(clk),
	.d(din_b[4]),
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
) Xd_0__inst_mult_0_2 (
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
	.q(Xd_0__inst_mult_0_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_93 ),
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
) Xd_0__inst_mult_1_4 (
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
	.q(Xd_0__inst_mult_1_4_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_2 (
	.clk(clk),
	.d(din_a[6]),
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
) Xd_0__inst_mult_1_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_95 ),
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
) Xd_0__inst_mult_6_1 (
	.clk(clk),
	.d(din_b[36]),
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
) Xd_0__inst_mult_6_3 (
	.clk(clk),
	.d(din_b[39]),
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
) Xd_0__inst_mult_7_1 (
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
	.q(Xd_0__inst_mult_7_1_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_3 (
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
	.q(Xd_0__inst_mult_7_3_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_94 ),
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
	.d(Xd_0__inst_mult_4_90 ),
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
) Xd_0__inst_mult_5_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_86 ),
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
	.d(Xd_0__inst_mult_5_90 ),
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
) Xd_0__inst_mult_2_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_103 ),
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
	.d(Xd_0__inst_mult_2_43 ),
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
) Xd_0__inst_mult_3_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_99 ),
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
	.d(Xd_0__inst_mult_3_40 ),
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
) Xd_0__inst_mult_0_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_101 ),
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
	.d(Xd_0__inst_mult_0_73 ),
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
) Xd_0__inst_mult_1_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_99 ),
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
	.d(Xd_0__inst_mult_1_43 ),
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
	.d(Xd_0__inst_mult_4_98 ),
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
	.d(Xd_0__inst_mult_7_78 ),
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
) Xd_0__inst_mult_4_10 (
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
	.q(Xd_0__inst_mult_4_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_94 ),
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
	.d(Xd_0__inst_mult_5_82 ),
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
) Xd_0__inst_mult_5_10 (
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
	.q(Xd_0__inst_mult_5_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_107 ),
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
	.d(Xd_0__inst_mult_2_36 ),
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
) Xd_0__inst_mult_2_10 (
	.clk(clk),
	.d(din_a[13]),
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
) Xd_0__inst_mult_3_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_103 ),
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
	.d(Xd_0__inst_mult_3_36 ),
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
) Xd_0__inst_mult_3_10 (
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
	.q(Xd_0__inst_mult_3_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_105 ),
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
	.d(Xd_0__inst_mult_0_38 ),
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
) Xd_0__inst_mult_0_10 (
	.clk(clk),
	.d(din_a[1]),
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
) Xd_0__inst_mult_1_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_103 ),
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
	.d(Xd_0__inst_mult_1_36 ),
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
) Xd_0__inst_mult_1_10 (
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
	.q(Xd_0__inst_mult_1_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_11 (
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
	.q(Xd_0__inst_mult_4_11_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_102 ),
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
) Xd_0__inst_mult_5_11 (
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
	.q(Xd_0__inst_mult_5_11_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_98 ),
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
) Xd_0__inst_mult_2_11 (
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
	.q(Xd_0__inst_mult_2_11_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_111 ),
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
) Xd_0__inst_mult_3_11 (
	.clk(clk),
	.d(din_a[20]),
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
) Xd_0__inst_mult_3_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_107 ),
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
) Xd_0__inst_mult_0_11 (
	.clk(clk),
	.d(din_a[2]),
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
) Xd_0__inst_mult_0_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_97 ),
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
) Xd_0__inst_mult_1_11 (
	.clk(clk),
	.d(din_a[8]),
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
) Xd_0__inst_mult_1_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_107 ),
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
) Xd_0__inst_mult_4_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_106 ),
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
) Xd_0__inst_mult_5_0 (
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
	.q(Xd_0__inst_mult_5_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_102 ),
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
) Xd_0__inst_mult_2_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_115 ),
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
) Xd_0__inst_mult_3_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_111 ),
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
) Xd_0__inst_mult_0_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_87 ),
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
) Xd_0__inst_mult_1_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_111 ),
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
	.d(din_a[28]),
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
	.d(Xd_0__inst_mult_4_82 ),
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
	.d(din_a[34]),
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
	.d(Xd_0__inst_mult_5_106 ),
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
	.d(din_a[16]),
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
	.d(Xd_0__inst_mult_2_95 ),
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
	.d(din_a[22]),
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
	.d(Xd_0__inst_mult_3_115 ),
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
	.d(din_a[4]),
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
	.d(Xd_0__inst_mult_6_75 ),
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
	.d(din_a[10]),
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
	.d(Xd_0__inst_mult_1_115 ),
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
) Xd_0__inst_mult_4_3 (
	.clk(clk),
	.d(din_b[27]),
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
) Xd_0__inst_mult_5_1 (
	.clk(clk),
	.d(din_b[30]),
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
) Xd_0__inst_mult_5_3 (
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
	.q(Xd_0__inst_mult_5_3_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_3 (
	.clk(clk),
	.d(din_b[15]),
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
) Xd_0__inst_mult_0_3 (
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
	.q(Xd_0__inst_mult_0_3_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_3 (
	.clk(clk),
	.d(din_b[9]),
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

endmodule
