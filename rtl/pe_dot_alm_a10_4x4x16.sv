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

// DATE "12/08/2018 22:37:09"

// 
// Device: Altera 10AX115S2F45I1SG Package FBGA1932
// 

// 
// This Verilog file should be used for ModelSim (Verilog) only
// 

`timescale 1 ps/ 1 ps

module pe_dot_alm_a10_4x4x16 (
	dout,
	clk,
	din_a,
	din_b);
output 	[10:0] dout;
input 	clk;
input 	[63:0] din_a;
input 	[63:0] din_b;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
assign unknown = 1'bx;

tri1 devclrn;
tri1 devpor;
tri1 devoe;
wire Xd_0__inst_inst_inst_rtl_1_sumout ;
wire Xd_0__inst_inst_inst_rtl_2 ;
wire Xd_0__inst_inst_inst_rtl_3 ;
wire Xd_0__inst_inst_inst_rtl_5_sumout ;
wire Xd_0__inst_inst_inst_rtl_6 ;
wire Xd_0__inst_inst_inst_rtl_7 ;
wire Xd_0__inst_inst_inst_rtl_9_sumout ;
wire Xd_0__inst_inst_inst_rtl_10 ;
wire Xd_0__inst_inst_inst_rtl_11 ;
wire Xd_0__inst_inst_inst_rtl_13_sumout ;
wire Xd_0__inst_inst_inst_rtl_14 ;
wire Xd_0__inst_inst_inst_rtl_15 ;
wire Xd_0__inst_inst_inst_rtl_17_sumout ;
wire Xd_0__inst_inst_inst_rtl_18 ;
wire Xd_0__inst_inst_inst_rtl_19 ;
wire Xd_0__inst_inst_inst_rtl_21_sumout ;
wire Xd_0__inst_inst_inst_rtl_22 ;
wire Xd_0__inst_inst_inst_rtl_23 ;
wire Xd_0__inst_inst_inst_rtl_25_sumout ;
wire Xd_0__inst_inst_inst_rtl_26 ;
wire Xd_0__inst_inst_inst_rtl_27 ;
wire Xd_0__inst_inst_inst_rtl_29_sumout ;
wire Xd_0__inst_inst_inst_rtl_30 ;
wire Xd_0__inst_inst_inst_rtl_31 ;
wire Xd_0__inst_inst_inst_rtl_33_sumout ;
wire Xd_0__inst_inst_inst_rtl_34 ;
wire Xd_0__inst_inst_inst_rtl_35 ;
wire Xd_0__inst_inst_inst_rtl_37_sumout ;
wire Xd_0__inst_inst_inst_rtl_38 ;
wire Xd_0__inst_inst_inst_rtl_39 ;
wire Xd_0__inst_inst_inst_rtl_41_sumout ;
wire Xd_0__inst_inst_inst_rtl_46_cout ;
wire Xd_0__inst_inst_inst_rtl_47 ;
wire Xd_0__inst_inst_add_4_1_sumout ;
wire Xd_0__inst_inst_add_4_2 ;
wire Xd_0__inst_inst_add_4_3 ;
wire Xd_0__inst_inst_add_2_1_sumout ;
wire Xd_0__inst_inst_add_2_2 ;
wire Xd_0__inst_inst_add_2_3 ;
wire Xd_0__inst_inst_add_0_1_sumout ;
wire Xd_0__inst_inst_add_0_2 ;
wire Xd_0__inst_inst_add_0_3 ;
wire Xd_0__inst_a1_1__adder1_inst_wc_n_plus_1_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc_n_plus_1_SHAREOUT ;
wire Xd_0__inst_inst_add_4_5_sumout ;
wire Xd_0__inst_inst_add_4_6 ;
wire Xd_0__inst_inst_add_4_7 ;
wire Xd_0__inst_inst_add_2_5_sumout ;
wire Xd_0__inst_inst_add_2_6 ;
wire Xd_0__inst_inst_add_2_7 ;
wire Xd_0__inst_inst_add_0_5_sumout ;
wire Xd_0__inst_inst_add_0_6 ;
wire Xd_0__inst_inst_add_0_7 ;
wire Xd_0__inst_inst_add_4_9_sumout ;
wire Xd_0__inst_inst_add_4_10 ;
wire Xd_0__inst_inst_add_4_11 ;
wire Xd_0__inst_inst_add_2_9_sumout ;
wire Xd_0__inst_inst_add_2_10 ;
wire Xd_0__inst_inst_add_2_11 ;
wire Xd_0__inst_inst_add_0_9_sumout ;
wire Xd_0__inst_inst_add_0_10 ;
wire Xd_0__inst_inst_add_0_11 ;
wire Xd_0__inst_inst_add_4_13_sumout ;
wire Xd_0__inst_inst_add_4_14 ;
wire Xd_0__inst_inst_add_4_15 ;
wire Xd_0__inst_inst_add_2_13_sumout ;
wire Xd_0__inst_inst_add_2_14 ;
wire Xd_0__inst_inst_add_2_15 ;
wire Xd_0__inst_inst_add_0_13_sumout ;
wire Xd_0__inst_inst_add_0_14 ;
wire Xd_0__inst_inst_add_0_15 ;
wire Xd_0__inst_inst_add_4_17_sumout ;
wire Xd_0__inst_inst_add_4_18 ;
wire Xd_0__inst_inst_add_4_19 ;
wire Xd_0__inst_inst_add_2_17_sumout ;
wire Xd_0__inst_inst_add_2_18 ;
wire Xd_0__inst_inst_add_2_19 ;
wire Xd_0__inst_inst_add_0_17_sumout ;
wire Xd_0__inst_inst_add_0_18 ;
wire Xd_0__inst_inst_add_0_19 ;
wire Xd_0__inst_inst_add_4_21_sumout ;
wire Xd_0__inst_inst_add_4_22 ;
wire Xd_0__inst_inst_add_4_23 ;
wire Xd_0__inst_inst_add_2_21_sumout ;
wire Xd_0__inst_inst_add_2_22 ;
wire Xd_0__inst_inst_add_2_23 ;
wire Xd_0__inst_inst_add_0_21_sumout ;
wire Xd_0__inst_inst_add_0_22 ;
wire Xd_0__inst_inst_add_0_23 ;
wire Xd_0__inst_inst_add_4_25_sumout ;
wire Xd_0__inst_inst_add_4_26 ;
wire Xd_0__inst_inst_add_4_27 ;
wire Xd_0__inst_inst_add_2_25_sumout ;
wire Xd_0__inst_inst_add_2_26 ;
wire Xd_0__inst_inst_add_2_27 ;
wire Xd_0__inst_inst_add_0_25_sumout ;
wire Xd_0__inst_inst_add_0_26 ;
wire Xd_0__inst_inst_add_0_27 ;
wire Xd_0__inst_inst_add_4_29_sumout ;
wire Xd_0__inst_inst_add_4_30 ;
wire Xd_0__inst_inst_add_4_31 ;
wire Xd_0__inst_inst_add_2_29_sumout ;
wire Xd_0__inst_inst_add_2_30 ;
wire Xd_0__inst_inst_add_2_31 ;
wire Xd_0__inst_inst_add_0_29_sumout ;
wire Xd_0__inst_inst_add_0_30 ;
wire Xd_0__inst_inst_add_0_31 ;
wire Xd_0__inst_inst_add_4_33_sumout ;
wire Xd_0__inst_inst_add_4_34 ;
wire Xd_0__inst_inst_add_4_35 ;
wire Xd_0__inst_inst_add_2_33_sumout ;
wire Xd_0__inst_inst_add_2_34 ;
wire Xd_0__inst_inst_add_2_35 ;
wire Xd_0__inst_inst_add_0_33_sumout ;
wire Xd_0__inst_inst_add_0_34 ;
wire Xd_0__inst_inst_add_0_35 ;
wire Xd_0__inst_inst_add_2_37_sumout ;
wire Xd_0__inst_inst_add_0_37_sumout ;
wire Xd_0__inst_inst_add_2_42_cout ;
wire Xd_0__inst_inst_add_2_43 ;
wire Xd_0__inst_inst_add_0_42_cout ;
wire Xd_0__inst_inst_add_0_43 ;
wire Xd_0__inst_a1_1__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_6__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_5__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_5__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_4__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_4__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc_n_plus_1_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc_n_plus_1_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_5__wc_SHAREOUT ;
wire Xd_0__inst_a1_6__adder1_inst_wc1_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_wc1_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_wc1_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_wc1_SHAREOUT ;
wire Xd_0__inst_a1_5__adder1_inst_wc1_COUT ;
wire Xd_0__inst_a1_5__adder1_inst_wc1_SHAREOUT ;
wire Xd_0__inst_a1_4__adder1_inst_wc1_COUT ;
wire Xd_0__inst_a1_4__adder1_inst_wc1_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc1_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc1_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_wc1_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_wc1_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc1_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc1_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc1_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc1_SHAREOUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_2__wc_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_2__wc_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_2__wc_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_2__wc_SHAREOUT ;
wire Xd_0__inst_a1_5__adder1_inst_gen_2__wc_COUT ;
wire Xd_0__inst_a1_5__adder1_inst_gen_2__wc_SHAREOUT ;
wire Xd_0__inst_a1_4__adder1_inst_gen_2__wc_COUT ;
wire Xd_0__inst_a1_4__adder1_inst_gen_2__wc_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_2__wc_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_2__wc_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_2__wc_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_2__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_2__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_2__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_2__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_2__wc_SHAREOUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_3__wc_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_3__wc_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_3__wc_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_3__wc_SHAREOUT ;
wire Xd_0__inst_a1_5__adder1_inst_gen_3__wc_COUT ;
wire Xd_0__inst_a1_5__adder1_inst_gen_3__wc_SHAREOUT ;
wire Xd_0__inst_a1_4__adder1_inst_gen_3__wc_COUT ;
wire Xd_0__inst_a1_4__adder1_inst_gen_3__wc_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_3__wc_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_3__wc_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_3__wc_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_3__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_3__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_3__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_3__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_3__wc_SHAREOUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_4__wc_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_4__wc_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_4__wc_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_4__wc_SHAREOUT ;
wire Xd_0__inst_a1_5__adder1_inst_gen_4__wc_COUT ;
wire Xd_0__inst_a1_5__adder1_inst_gen_4__wc_SHAREOUT ;
wire Xd_0__inst_a1_4__adder1_inst_gen_4__wc_COUT ;
wire Xd_0__inst_a1_4__adder1_inst_gen_4__wc_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_4__wc_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_4__wc_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_4__wc_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_4__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_4__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_4__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_4__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_4__wc_SHAREOUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_5__wc_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_5__wc_SHAREOUT ;
wire Xd_0__inst_a1_5__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_5__adder1_inst_gen_5__wc_SHAREOUT ;
wire Xd_0__inst_a1_4__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_4__adder1_inst_gen_5__wc_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_5__wc_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_5__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_5__wc_SHAREOUT ;
wire Xd_0__inst_a1_6__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_5__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_5__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_4__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_4__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_wc_n_plus_1_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_wc_n_plus_1_SHAREOUT ;
wire Xd_0__inst_a1_5__adder1_inst_wc_n_plus_1_COUT ;
wire Xd_0__inst_a1_5__adder1_inst_wc_n_plus_1_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc_n_plus_1_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc_n_plus_1_SHAREOUT ;
wire Xd_0__inst_a1_6__adder1_inst_wc0_2_cout ;
wire Xd_0__inst_a1_6__adder1_inst_wc0_3 ;
wire Xd_0__inst_i13_1_sumout ;
wire Xd_0__inst_i13_2 ;
wire Xd_0__inst_i13_3 ;
wire Xd_0__inst_i13_5_sumout ;
wire Xd_0__inst_i13_6 ;
wire Xd_0__inst_i13_7 ;
wire Xd_0__inst_a1_4__adder1_inst_wc0_2_cout ;
wire Xd_0__inst_a1_4__adder1_inst_wc0_3 ;
wire Xd_0__inst_i13_9_sumout ;
wire Xd_0__inst_i13_10 ;
wire Xd_0__inst_i13_11 ;
wire Xd_0__inst_a1_2__adder1_inst_wc0_2_cout ;
wire Xd_0__inst_a1_2__adder1_inst_wc0_3 ;
wire Xd_0__inst_i13_13_sumout ;
wire Xd_0__inst_i13_14 ;
wire Xd_0__inst_i13_15 ;
wire Xd_0__inst_i13_17_sumout ;
wire Xd_0__inst_i13_18 ;
wire Xd_0__inst_i13_19 ;
wire Xd_0__inst_i13_21_sumout ;
wire Xd_0__inst_i13_22 ;
wire Xd_0__inst_i13_23 ;
wire Xd_0__inst_i13_25_sumout ;
wire Xd_0__inst_i13_26 ;
wire Xd_0__inst_i13_27 ;
wire Xd_0__inst_mult_12_5 ;
wire Xd_0__inst_mult_12_6 ;
wire Xd_0__inst_mult_12_7 ;
wire Xd_0__inst_mult_13_5 ;
wire Xd_0__inst_mult_13_6 ;
wire Xd_0__inst_mult_13_7 ;
wire Xd_0__inst_i13_29_sumout ;
wire Xd_0__inst_i13_30 ;
wire Xd_0__inst_i13_31 ;
wire Xd_0__inst_i13_33_sumout ;
wire Xd_0__inst_i13_34 ;
wire Xd_0__inst_i13_35 ;
wire Xd_0__inst_mult_14_5 ;
wire Xd_0__inst_mult_14_6 ;
wire Xd_0__inst_mult_14_7 ;
wire Xd_0__inst_mult_15_5 ;
wire Xd_0__inst_mult_15_6 ;
wire Xd_0__inst_mult_15_7 ;
wire Xd_0__inst_i13_37_sumout ;
wire Xd_0__inst_i13_38 ;
wire Xd_0__inst_i13_39 ;
wire Xd_0__inst_i13_41_sumout ;
wire Xd_0__inst_i13_42 ;
wire Xd_0__inst_i13_43 ;
wire Xd_0__inst_i13_45_sumout ;
wire Xd_0__inst_i13_46 ;
wire Xd_0__inst_i13_47 ;
wire Xd_0__inst_mult_10_5 ;
wire Xd_0__inst_mult_10_6 ;
wire Xd_0__inst_mult_10_7 ;
wire Xd_0__inst_mult_11_5 ;
wire Xd_0__inst_mult_11_6 ;
wire Xd_0__inst_mult_11_7 ;
wire Xd_0__inst_i13_49_sumout ;
wire Xd_0__inst_i13_50 ;
wire Xd_0__inst_i13_51 ;
wire Xd_0__inst_i13_53_sumout ;
wire Xd_0__inst_i13_54 ;
wire Xd_0__inst_i13_55 ;
wire Xd_0__inst_i13_57_sumout ;
wire Xd_0__inst_i13_58 ;
wire Xd_0__inst_i13_59 ;
wire Xd_0__inst_mult_8_5 ;
wire Xd_0__inst_mult_8_6 ;
wire Xd_0__inst_mult_8_7 ;
wire Xd_0__inst_mult_9_5 ;
wire Xd_0__inst_mult_9_6 ;
wire Xd_0__inst_mult_9_7 ;
wire Xd_0__inst_mult_6_5 ;
wire Xd_0__inst_mult_6_6 ;
wire Xd_0__inst_mult_6_7 ;
wire Xd_0__inst_mult_7_5 ;
wire Xd_0__inst_mult_7_6 ;
wire Xd_0__inst_mult_7_7 ;
wire Xd_0__inst_i13_61_sumout ;
wire Xd_0__inst_i13_62 ;
wire Xd_0__inst_i13_63 ;
wire Xd_0__inst_mult_4_5 ;
wire Xd_0__inst_mult_4_6 ;
wire Xd_0__inst_mult_4_7 ;
wire Xd_0__inst_mult_5_5 ;
wire Xd_0__inst_mult_5_6 ;
wire Xd_0__inst_mult_5_7 ;
wire Xd_0__inst_mult_2_5 ;
wire Xd_0__inst_mult_2_6 ;
wire Xd_0__inst_mult_2_7 ;
wire Xd_0__inst_mult_3_5 ;
wire Xd_0__inst_mult_3_6 ;
wire Xd_0__inst_mult_3_7 ;
wire Xd_0__inst_mult_0_5 ;
wire Xd_0__inst_mult_0_6 ;
wire Xd_0__inst_mult_0_7 ;
wire Xd_0__inst_mult_1_5 ;
wire Xd_0__inst_mult_1_6 ;
wire Xd_0__inst_mult_1_7 ;
wire Xd_0__inst_mult_2_9 ;
wire Xd_0__inst_mult_2_10 ;
wire Xd_0__inst_mult_2_11 ;
wire Xd_0__inst_mult_3_9 ;
wire Xd_0__inst_mult_3_10 ;
wire Xd_0__inst_mult_3_11 ;
wire Xd_0__inst_mult_12_9 ;
wire Xd_0__inst_mult_12_10 ;
wire Xd_0__inst_mult_12_11 ;
wire Xd_0__inst_mult_13_9 ;
wire Xd_0__inst_mult_13_10 ;
wire Xd_0__inst_mult_13_11 ;
wire Xd_0__inst_mult_14_9 ;
wire Xd_0__inst_mult_14_10 ;
wire Xd_0__inst_mult_14_11 ;
wire Xd_0__inst_mult_15_9 ;
wire Xd_0__inst_mult_15_10 ;
wire Xd_0__inst_mult_15_11 ;
wire Xd_0__inst_mult_10_9 ;
wire Xd_0__inst_mult_10_10 ;
wire Xd_0__inst_mult_10_11 ;
wire Xd_0__inst_mult_11_9 ;
wire Xd_0__inst_mult_11_10 ;
wire Xd_0__inst_mult_11_11 ;
wire Xd_0__inst_mult_8_9 ;
wire Xd_0__inst_mult_8_10 ;
wire Xd_0__inst_mult_8_11 ;
wire Xd_0__inst_mult_9_9 ;
wire Xd_0__inst_mult_9_10 ;
wire Xd_0__inst_mult_9_11 ;
wire Xd_0__inst_mult_6_9 ;
wire Xd_0__inst_mult_6_10 ;
wire Xd_0__inst_mult_6_11 ;
wire Xd_0__inst_mult_7_9 ;
wire Xd_0__inst_mult_7_10 ;
wire Xd_0__inst_mult_7_11 ;
wire Xd_0__inst_mult_4_9 ;
wire Xd_0__inst_mult_4_10 ;
wire Xd_0__inst_mult_4_11 ;
wire Xd_0__inst_mult_5_9 ;
wire Xd_0__inst_mult_5_10 ;
wire Xd_0__inst_mult_5_11 ;
wire Xd_0__inst_mult_2_12 ;
wire Xd_0__inst_mult_2_13 ;
wire Xd_0__inst_mult_2_14 ;
wire Xd_0__inst_mult_3_12 ;
wire Xd_0__inst_mult_3_13 ;
wire Xd_0__inst_mult_3_14 ;
wire Xd_0__inst_mult_0_9 ;
wire Xd_0__inst_mult_0_10 ;
wire Xd_0__inst_mult_0_11 ;
wire Xd_0__inst_mult_1_9 ;
wire Xd_0__inst_mult_1_10 ;
wire Xd_0__inst_mult_1_11 ;
wire Xd_0__inst_mult_12_12 ;
wire Xd_0__inst_mult_12_13 ;
wire Xd_0__inst_mult_12_14 ;
wire Xd_0__inst_mult_13_12 ;
wire Xd_0__inst_mult_13_13 ;
wire Xd_0__inst_mult_13_14 ;
wire Xd_0__inst_mult_14_12 ;
wire Xd_0__inst_mult_14_13 ;
wire Xd_0__inst_mult_14_14 ;
wire Xd_0__inst_mult_15_12 ;
wire Xd_0__inst_mult_15_13 ;
wire Xd_0__inst_mult_15_14 ;
wire Xd_0__inst_mult_10_12 ;
wire Xd_0__inst_mult_10_13 ;
wire Xd_0__inst_mult_10_14 ;
wire Xd_0__inst_mult_11_12 ;
wire Xd_0__inst_mult_11_13 ;
wire Xd_0__inst_mult_11_14 ;
wire Xd_0__inst_mult_8_12 ;
wire Xd_0__inst_mult_8_13 ;
wire Xd_0__inst_mult_8_14 ;
wire Xd_0__inst_mult_9_12 ;
wire Xd_0__inst_mult_9_13 ;
wire Xd_0__inst_mult_9_14 ;
wire Xd_0__inst_mult_6_12 ;
wire Xd_0__inst_mult_6_13 ;
wire Xd_0__inst_mult_6_14 ;
wire Xd_0__inst_mult_7_12 ;
wire Xd_0__inst_mult_7_13 ;
wire Xd_0__inst_mult_7_14 ;
wire Xd_0__inst_mult_4_12 ;
wire Xd_0__inst_mult_4_13 ;
wire Xd_0__inst_mult_4_14 ;
wire Xd_0__inst_mult_5_12 ;
wire Xd_0__inst_mult_5_13 ;
wire Xd_0__inst_mult_5_14 ;
wire Xd_0__inst_mult_2_16 ;
wire Xd_0__inst_mult_2_17 ;
wire Xd_0__inst_mult_2_18 ;
wire Xd_0__inst_mult_3_16 ;
wire Xd_0__inst_mult_3_17 ;
wire Xd_0__inst_mult_3_18 ;
wire Xd_0__inst_mult_0_12 ;
wire Xd_0__inst_mult_0_13 ;
wire Xd_0__inst_mult_0_14 ;
wire Xd_0__inst_mult_1_12 ;
wire Xd_0__inst_mult_1_13 ;
wire Xd_0__inst_mult_1_14 ;
wire Xd_0__inst_mult_12_16 ;
wire Xd_0__inst_mult_12_17 ;
wire Xd_0__inst_mult_12_18 ;
wire Xd_0__inst_mult_13_16 ;
wire Xd_0__inst_mult_13_17 ;
wire Xd_0__inst_mult_13_18 ;
wire Xd_0__inst_mult_14_16 ;
wire Xd_0__inst_mult_14_17 ;
wire Xd_0__inst_mult_14_18 ;
wire Xd_0__inst_mult_15_16 ;
wire Xd_0__inst_mult_15_17 ;
wire Xd_0__inst_mult_15_18 ;
wire Xd_0__inst_mult_10_16 ;
wire Xd_0__inst_mult_10_17 ;
wire Xd_0__inst_mult_10_18 ;
wire Xd_0__inst_mult_11_16 ;
wire Xd_0__inst_mult_11_17 ;
wire Xd_0__inst_mult_11_18 ;
wire Xd_0__inst_mult_8_16 ;
wire Xd_0__inst_mult_8_17 ;
wire Xd_0__inst_mult_8_18 ;
wire Xd_0__inst_mult_9_16 ;
wire Xd_0__inst_mult_9_17 ;
wire Xd_0__inst_mult_9_18 ;
wire Xd_0__inst_mult_6_16 ;
wire Xd_0__inst_mult_6_17 ;
wire Xd_0__inst_mult_6_18 ;
wire Xd_0__inst_mult_7_16 ;
wire Xd_0__inst_mult_7_17 ;
wire Xd_0__inst_mult_7_18 ;
wire Xd_0__inst_mult_4_16 ;
wire Xd_0__inst_mult_4_17 ;
wire Xd_0__inst_mult_4_18 ;
wire Xd_0__inst_mult_5_16 ;
wire Xd_0__inst_mult_5_17 ;
wire Xd_0__inst_mult_5_18 ;
wire Xd_0__inst_mult_2_20 ;
wire Xd_0__inst_mult_2_21 ;
wire Xd_0__inst_mult_2_22 ;
wire Xd_0__inst_mult_3_20 ;
wire Xd_0__inst_mult_3_21 ;
wire Xd_0__inst_mult_3_22 ;
wire Xd_0__inst_mult_0_16 ;
wire Xd_0__inst_mult_0_17 ;
wire Xd_0__inst_mult_0_18 ;
wire Xd_0__inst_mult_1_16 ;
wire Xd_0__inst_mult_1_17 ;
wire Xd_0__inst_mult_1_18 ;
wire Xd_0__inst_mult_12_20 ;
wire Xd_0__inst_mult_12_21 ;
wire Xd_0__inst_mult_12_22 ;
wire Xd_0__inst_mult_13_20 ;
wire Xd_0__inst_mult_13_21 ;
wire Xd_0__inst_mult_13_22 ;
wire Xd_0__inst_mult_14_20 ;
wire Xd_0__inst_mult_14_21 ;
wire Xd_0__inst_mult_14_22 ;
wire Xd_0__inst_mult_15_20 ;
wire Xd_0__inst_mult_15_21 ;
wire Xd_0__inst_mult_15_22 ;
wire Xd_0__inst_mult_10_20 ;
wire Xd_0__inst_mult_10_21 ;
wire Xd_0__inst_mult_10_22 ;
wire Xd_0__inst_mult_11_20 ;
wire Xd_0__inst_mult_11_21 ;
wire Xd_0__inst_mult_11_22 ;
wire Xd_0__inst_mult_8_20 ;
wire Xd_0__inst_mult_8_21 ;
wire Xd_0__inst_mult_8_22 ;
wire Xd_0__inst_mult_9_20 ;
wire Xd_0__inst_mult_9_21 ;
wire Xd_0__inst_mult_9_22 ;
wire Xd_0__inst_mult_6_20 ;
wire Xd_0__inst_mult_6_21 ;
wire Xd_0__inst_mult_6_22 ;
wire Xd_0__inst_mult_7_20 ;
wire Xd_0__inst_mult_7_21 ;
wire Xd_0__inst_mult_7_22 ;
wire Xd_0__inst_mult_4_20 ;
wire Xd_0__inst_mult_4_21 ;
wire Xd_0__inst_mult_4_22 ;
wire Xd_0__inst_mult_5_20 ;
wire Xd_0__inst_mult_5_21 ;
wire Xd_0__inst_mult_5_22 ;
wire Xd_0__inst_mult_2_24 ;
wire Xd_0__inst_mult_2_25 ;
wire Xd_0__inst_mult_2_26 ;
wire Xd_0__inst_mult_3_24 ;
wire Xd_0__inst_mult_3_25 ;
wire Xd_0__inst_mult_3_26 ;
wire Xd_0__inst_mult_0_20 ;
wire Xd_0__inst_mult_0_21 ;
wire Xd_0__inst_mult_0_22 ;
wire Xd_0__inst_mult_1_20 ;
wire Xd_0__inst_mult_1_21 ;
wire Xd_0__inst_mult_1_22 ;
wire Xd_0__inst_mult_12_24 ;
wire Xd_0__inst_mult_12_25 ;
wire Xd_0__inst_mult_12_26 ;
wire Xd_0__inst_mult_13_24 ;
wire Xd_0__inst_mult_14_24 ;
wire Xd_0__inst_mult_15_24 ;
wire Xd_0__inst_mult_15_25 ;
wire Xd_0__inst_mult_15_26 ;
wire Xd_0__inst_mult_10_24 ;
wire Xd_0__inst_mult_11_24 ;
wire Xd_0__inst_mult_11_25 ;
wire Xd_0__inst_mult_11_26 ;
wire Xd_0__inst_mult_8_24 ;
wire Xd_0__inst_mult_8_25 ;
wire Xd_0__inst_mult_8_26 ;
wire Xd_0__inst_mult_9_24 ;
wire Xd_0__inst_mult_6_24 ;
wire Xd_0__inst_mult_7_24 ;
wire Xd_0__inst_mult_7_25 ;
wire Xd_0__inst_mult_7_26 ;
wire Xd_0__inst_mult_4_24 ;
wire Xd_0__inst_mult_4_25 ;
wire Xd_0__inst_mult_4_26 ;
wire Xd_0__inst_mult_5_24 ;
wire Xd_0__inst_mult_0_24 ;
wire Xd_0__inst_mult_0_25 ;
wire Xd_0__inst_mult_0_26 ;
wire Xd_0__inst_mult_1_24 ;
wire Xd_0__inst_mult_1_25 ;
wire Xd_0__inst_mult_1_26 ;
wire Xd_0__inst_inst_first_level_2__0__q ;
wire Xd_0__inst_inst_first_level_1__0__q ;
wire Xd_0__inst_inst_first_level_0__0__q ;
wire Xd_0__inst_inst_first_level_2__1__q ;
wire Xd_0__inst_inst_first_level_1__1__q ;
wire Xd_0__inst_inst_first_level_0__1__q ;
wire Xd_0__inst_inst_first_level_2__2__q ;
wire Xd_0__inst_inst_first_level_1__2__q ;
wire Xd_0__inst_inst_first_level_0__2__q ;
wire Xd_0__inst_inst_first_level_2__3__q ;
wire Xd_0__inst_inst_first_level_1__3__q ;
wire Xd_0__inst_inst_first_level_0__3__q ;
wire Xd_0__inst_inst_first_level_2__4__q ;
wire Xd_0__inst_inst_first_level_1__4__q ;
wire Xd_0__inst_inst_first_level_0__4__q ;
wire Xd_0__inst_inst_first_level_2__5__q ;
wire Xd_0__inst_inst_first_level_1__5__q ;
wire Xd_0__inst_inst_first_level_0__5__q ;
wire Xd_0__inst_inst_first_level_2__6__q ;
wire Xd_0__inst_inst_first_level_1__6__q ;
wire Xd_0__inst_inst_first_level_0__6__q ;
wire Xd_0__inst_inst_first_level_2__7__q ;
wire Xd_0__inst_inst_first_level_1__7__q ;
wire Xd_0__inst_inst_first_level_0__7__q ;
wire Xd_0__inst_inst_first_level_2__9__q ;
wire Xd_0__inst_inst_first_level_1__8__q ;
wire Xd_0__inst_inst_first_level_0__8__q ;
wire Xd_0__inst_inst_first_level_1__9__q ;
wire Xd_0__inst_inst_first_level_0__9__q ;
wire Xd_0__inst_r_sum1_6__0__q ;
wire Xd_0__inst_r_sum1_7__0__q ;
wire Xd_0__inst_r_sum1_5__0__q ;
wire Xd_0__inst_r_sum1_4__0__q ;
wire Xd_0__inst_r_sum1_3__0__q ;
wire Xd_0__inst_r_sum1_2__0__q ;
wire Xd_0__inst_r_sum1_1__0__q ;
wire Xd_0__inst_r_sum1_0__0__q ;
wire Xd_0__inst_r_sum1_6__1__q ;
wire Xd_0__inst_r_sum1_7__1__q ;
wire Xd_0__inst_r_sum1_5__1__q ;
wire Xd_0__inst_r_sum1_4__1__q ;
wire Xd_0__inst_r_sum1_3__1__q ;
wire Xd_0__inst_r_sum1_2__1__q ;
wire Xd_0__inst_r_sum1_1__1__q ;
wire Xd_0__inst_r_sum1_0__1__q ;
wire Xd_0__inst_r_sum1_6__2__q ;
wire Xd_0__inst_r_sum1_7__2__q ;
wire Xd_0__inst_r_sum1_5__2__q ;
wire Xd_0__inst_r_sum1_4__2__q ;
wire Xd_0__inst_r_sum1_3__2__q ;
wire Xd_0__inst_r_sum1_2__2__q ;
wire Xd_0__inst_r_sum1_1__2__q ;
wire Xd_0__inst_r_sum1_0__2__q ;
wire Xd_0__inst_r_sum1_6__3__q ;
wire Xd_0__inst_r_sum1_7__3__q ;
wire Xd_0__inst_r_sum1_5__3__q ;
wire Xd_0__inst_r_sum1_4__3__q ;
wire Xd_0__inst_r_sum1_3__3__q ;
wire Xd_0__inst_r_sum1_2__3__q ;
wire Xd_0__inst_r_sum1_1__3__q ;
wire Xd_0__inst_r_sum1_0__3__q ;
wire Xd_0__inst_r_sum1_6__4__q ;
wire Xd_0__inst_r_sum1_7__4__q ;
wire Xd_0__inst_r_sum1_5__4__q ;
wire Xd_0__inst_r_sum1_4__4__q ;
wire Xd_0__inst_r_sum1_3__4__q ;
wire Xd_0__inst_r_sum1_2__4__q ;
wire Xd_0__inst_r_sum1_1__4__q ;
wire Xd_0__inst_r_sum1_0__4__q ;
wire Xd_0__inst_r_sum1_6__5__q ;
wire Xd_0__inst_r_sum1_7__5__q ;
wire Xd_0__inst_r_sum1_5__5__q ;
wire Xd_0__inst_r_sum1_4__5__q ;
wire Xd_0__inst_r_sum1_3__5__q ;
wire Xd_0__inst_r_sum1_2__5__q ;
wire Xd_0__inst_r_sum1_1__5__q ;
wire Xd_0__inst_r_sum1_0__5__q ;
wire Xd_0__inst_r_sum1_6__6__q ;
wire Xd_0__inst_r_sum1_7__6__q ;
wire Xd_0__inst_r_sum1_5__6__q ;
wire Xd_0__inst_r_sum1_4__6__q ;
wire Xd_0__inst_r_sum1_3__6__q ;
wire Xd_0__inst_r_sum1_2__6__q ;
wire Xd_0__inst_r_sum1_1__6__q ;
wire Xd_0__inst_r_sum1_0__6__q ;
wire Xd_0__inst_r_sum1_6__7__q ;
wire Xd_0__inst_r_sum1_7__7__q ;
wire Xd_0__inst_r_sum1_5__7__q ;
wire Xd_0__inst_r_sum1_4__7__q ;
wire Xd_0__inst_r_sum1_3__7__q ;
wire Xd_0__inst_r_sum1_2__7__q ;
wire Xd_0__inst_r_sum1_1__7__q ;
wire Xd_0__inst_r_sum1_0__7__q ;
wire Xd_0__inst_product_12__0__q ;
wire Xd_0__inst_product_13__0__q ;
wire Xd_0__inst_product_14__0__q ;
wire Xd_0__inst_product_15__0__q ;
wire Xd_0__inst_product_10__0__q ;
wire Xd_0__inst_product_11__0__q ;
wire Xd_0__inst_product_8__0__q ;
wire Xd_0__inst_product_9__0__q ;
wire Xd_0__inst_product_6__0__q ;
wire Xd_0__inst_product_7__0__q ;
wire Xd_0__inst_product_4__0__q ;
wire Xd_0__inst_product_5__0__q ;
wire Xd_0__inst_product_2__0__q ;
wire Xd_0__inst_product_3__0__q ;
wire Xd_0__inst_product_0__0__q ;
wire Xd_0__inst_product_1__0__q ;
wire Xd_0__inst_product_2__5__q ;
wire Xd_0__inst_product_3__5__q ;
wire Xd_0__inst_product_12__1__q ;
wire Xd_0__inst_product_13__1__q ;
wire Xd_0__inst_product_14__1__q ;
wire Xd_0__inst_product_15__1__q ;
wire Xd_0__inst_product_10__1__q ;
wire Xd_0__inst_product_11__1__q ;
wire Xd_0__inst_product_8__1__q ;
wire Xd_0__inst_product_9__1__q ;
wire Xd_0__inst_product_6__1__q ;
wire Xd_0__inst_product_7__1__q ;
wire Xd_0__inst_product_4__1__q ;
wire Xd_0__inst_product_5__1__q ;
wire Xd_0__inst_product_2__1__q ;
wire Xd_0__inst_product_3__1__q ;
wire Xd_0__inst_product_0__1__q ;
wire Xd_0__inst_product_1__1__q ;
wire Xd_0__inst_product_12__2__q ;
wire Xd_0__inst_product_13__2__q ;
wire Xd_0__inst_product_14__2__q ;
wire Xd_0__inst_product_15__2__q ;
wire Xd_0__inst_product_10__2__q ;
wire Xd_0__inst_product_11__2__q ;
wire Xd_0__inst_product_8__2__q ;
wire Xd_0__inst_product_9__2__q ;
wire Xd_0__inst_product_6__2__q ;
wire Xd_0__inst_product_7__2__q ;
wire Xd_0__inst_product_4__2__q ;
wire Xd_0__inst_product_5__2__q ;
wire Xd_0__inst_product_2__2__q ;
wire Xd_0__inst_product_3__2__q ;
wire Xd_0__inst_product_0__2__q ;
wire Xd_0__inst_product_1__2__q ;
wire Xd_0__inst_product_12__3__q ;
wire Xd_0__inst_product_13__3__q ;
wire Xd_0__inst_product_14__3__q ;
wire Xd_0__inst_product_15__3__q ;
wire Xd_0__inst_product_10__3__q ;
wire Xd_0__inst_product_11__3__q ;
wire Xd_0__inst_product_8__3__q ;
wire Xd_0__inst_product_9__3__q ;
wire Xd_0__inst_product_6__3__q ;
wire Xd_0__inst_product_7__3__q ;
wire Xd_0__inst_product_4__3__q ;
wire Xd_0__inst_product_5__3__q ;
wire Xd_0__inst_product_2__3__q ;
wire Xd_0__inst_product_3__3__q ;
wire Xd_0__inst_product_0__3__q ;
wire Xd_0__inst_product_1__3__q ;
wire Xd_0__inst_product_12__4__q ;
wire Xd_0__inst_product_13__4__q ;
wire Xd_0__inst_product_14__4__q ;
wire Xd_0__inst_product_15__4__q ;
wire Xd_0__inst_product_10__4__q ;
wire Xd_0__inst_product_11__4__q ;
wire Xd_0__inst_product_8__4__q ;
wire Xd_0__inst_product_9__4__q ;
wire Xd_0__inst_product_6__4__q ;
wire Xd_0__inst_product_7__4__q ;
wire Xd_0__inst_product_4__4__q ;
wire Xd_0__inst_product_5__4__q ;
wire Xd_0__inst_product_2__4__q ;
wire Xd_0__inst_product_3__4__q ;
wire Xd_0__inst_product_0__4__q ;
wire Xd_0__inst_product_1__4__q ;
wire Xd_0__inst_product_12__5__q ;
wire Xd_0__inst_product_13__5__q ;
wire Xd_0__inst_product_14__5__q ;
wire Xd_0__inst_product_15__5__q ;
wire Xd_0__inst_product_10__5__q ;
wire Xd_0__inst_product_11__5__q ;
wire Xd_0__inst_product_8__5__q ;
wire Xd_0__inst_product_9__5__q ;
wire Xd_0__inst_product_6__5__q ;
wire Xd_0__inst_product_7__5__q ;
wire Xd_0__inst_product_4__5__q ;
wire Xd_0__inst_product_5__5__q ;
wire Xd_0__inst_product_0__5__q ;
wire Xd_0__inst_product_1__5__q ;
wire Xd_0__inst_product1_12__0__q ;
wire Xd_0__inst_product1_13__0__q ;
wire Xd_0__inst_product1_14__0__q ;
wire Xd_0__inst_product1_15__0__q ;
wire Xd_0__inst_product1_10__0__q ;
wire Xd_0__inst_product1_11__0__q ;
wire Xd_0__inst_product1_8__0__q ;
wire Xd_0__inst_product1_9__0__q ;
wire Xd_0__inst_product1_6__0__q ;
wire Xd_0__inst_product1_7__0__q ;
wire Xd_0__inst_product1_4__0__q ;
wire Xd_0__inst_product1_5__0__q ;
wire Xd_0__inst_product1_2__0__q ;
wire Xd_0__inst_product1_3__0__q ;
wire Xd_0__inst_product1_0__0__q ;
wire Xd_0__inst_product1_1__0__q ;
wire Xd_0__inst_product1_2__5__q ;
wire Xd_0__inst_product1_3__5__q ;
wire Xd_0__inst_product1_12__1__q ;
wire Xd_0__inst_product1_13__1__q ;
wire Xd_0__inst_product1_14__1__q ;
wire Xd_0__inst_product1_15__1__q ;
wire Xd_0__inst_product1_10__1__q ;
wire Xd_0__inst_product1_11__1__q ;
wire Xd_0__inst_product1_8__1__q ;
wire Xd_0__inst_product1_9__1__q ;
wire Xd_0__inst_product1_6__1__q ;
wire Xd_0__inst_product1_7__1__q ;
wire Xd_0__inst_product1_4__1__q ;
wire Xd_0__inst_product1_5__1__q ;
wire Xd_0__inst_product1_2__1__q ;
wire Xd_0__inst_product1_3__1__q ;
wire Xd_0__inst_product1_0__1__q ;
wire Xd_0__inst_product1_1__1__q ;
wire Xd_0__inst_product1_12__2__q ;
wire Xd_0__inst_product1_13__2__q ;
wire Xd_0__inst_product1_14__2__q ;
wire Xd_0__inst_product1_15__2__q ;
wire Xd_0__inst_product1_10__2__q ;
wire Xd_0__inst_product1_11__2__q ;
wire Xd_0__inst_product1_8__2__q ;
wire Xd_0__inst_product1_9__2__q ;
wire Xd_0__inst_product1_6__2__q ;
wire Xd_0__inst_product1_7__2__q ;
wire Xd_0__inst_product1_4__2__q ;
wire Xd_0__inst_product1_5__2__q ;
wire Xd_0__inst_product1_2__2__q ;
wire Xd_0__inst_product1_3__2__q ;
wire Xd_0__inst_product1_0__2__q ;
wire Xd_0__inst_product1_1__2__q ;
wire Xd_0__inst_product1_12__3__q ;
wire Xd_0__inst_product1_13__3__q ;
wire Xd_0__inst_product1_14__3__q ;
wire Xd_0__inst_product1_15__3__q ;
wire Xd_0__inst_product1_10__3__q ;
wire Xd_0__inst_product1_11__3__q ;
wire Xd_0__inst_product1_8__3__q ;
wire Xd_0__inst_product1_9__3__q ;
wire Xd_0__inst_product1_6__3__q ;
wire Xd_0__inst_product1_7__3__q ;
wire Xd_0__inst_product1_4__3__q ;
wire Xd_0__inst_product1_5__3__q ;
wire Xd_0__inst_product1_2__3__q ;
wire Xd_0__inst_product1_3__3__q ;
wire Xd_0__inst_product1_0__3__q ;
wire Xd_0__inst_product1_1__3__q ;
wire Xd_0__inst_product1_12__4__q ;
wire Xd_0__inst_product1_13__4__q ;
wire Xd_0__inst_product1_14__4__q ;
wire Xd_0__inst_product1_15__4__q ;
wire Xd_0__inst_product1_10__4__q ;
wire Xd_0__inst_product1_11__4__q ;
wire Xd_0__inst_product1_8__4__q ;
wire Xd_0__inst_product1_9__4__q ;
wire Xd_0__inst_product1_6__4__q ;
wire Xd_0__inst_product1_7__4__q ;
wire Xd_0__inst_product1_4__4__q ;
wire Xd_0__inst_product1_5__4__q ;
wire Xd_0__inst_product1_2__4__q ;
wire Xd_0__inst_product1_3__4__q ;
wire Xd_0__inst_product1_0__4__q ;
wire Xd_0__inst_product1_1__4__q ;
wire Xd_0__inst_product1_12__5__q ;
wire Xd_0__inst_product1_13__5__q ;
wire Xd_0__inst_product1_14__5__q ;
wire Xd_0__inst_product1_15__5__q ;
wire Xd_0__inst_product1_10__5__q ;
wire Xd_0__inst_product1_11__5__q ;
wire Xd_0__inst_product1_8__5__q ;
wire Xd_0__inst_product1_9__5__q ;
wire Xd_0__inst_product1_6__5__q ;
wire Xd_0__inst_product1_7__5__q ;
wire Xd_0__inst_product1_4__5__q ;
wire Xd_0__inst_product1_5__5__q ;
wire Xd_0__inst_product1_0__5__q ;
wire Xd_0__inst_product1_1__5__q ;
wire [7:0] Xd_0__inst_a1_5__adder1_inst_dout ;
wire [7:0] Xd_0__inst_a1_7__adder1_inst_dout ;
wire [0:15] Xd_0__inst_sign ;
wire [7:0] Xd_0__inst_a1_6__adder1_inst_dout ;
wire [7:0] Xd_0__inst_a1_4__adder1_inst_dout ;
wire [0:15] Xd_0__inst_sign1 ;
wire [7:0] Xd_0__inst_a1_1__adder1_inst_dout ;
wire [10:0] Xd_0__inst_inst_inst_dout ;
wire [7:0] Xd_0__inst_a1_3__adder1_inst_dout ;
wire [7:0] Xd_0__inst_a1_2__adder1_inst_dout ;
wire [7:0] Xd_0__inst_a1_0__adder1_inst_dout ;


twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_rtl_1 (
// Equation(s):
// Xd_0__inst_inst_inst_rtl_1_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__0__q  $ (!Xd_0__inst_inst_first_level_1__0__q  $ (Xd_0__inst_inst_first_level_0__0__q )) ) + ( Xd_0__inst_inst_inst_rtl_47  ) + ( Xd_0__inst_inst_inst_rtl_46_cout  ))
// Xd_0__inst_inst_inst_rtl_2  = CARRY(( !Xd_0__inst_inst_first_level_2__0__q  $ (!Xd_0__inst_inst_first_level_1__0__q  $ (Xd_0__inst_inst_first_level_0__0__q )) ) + ( Xd_0__inst_inst_inst_rtl_47  ) + ( Xd_0__inst_inst_inst_rtl_46_cout  ))
// Xd_0__inst_inst_inst_rtl_3  = SHARE((!Xd_0__inst_inst_first_level_2__0__q  & (Xd_0__inst_inst_first_level_1__0__q  & Xd_0__inst_inst_first_level_0__0__q )) # (Xd_0__inst_inst_first_level_2__0__q  & ((Xd_0__inst_inst_first_level_0__0__q ) # 
// (Xd_0__inst_inst_first_level_1__0__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__0__q ),
	.datac(!Xd_0__inst_inst_first_level_1__0__q ),
	.datad(!Xd_0__inst_inst_first_level_0__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_rtl_46_cout ),
	.sharein(Xd_0__inst_inst_inst_rtl_47 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_rtl_1_sumout ),
	.cout(Xd_0__inst_inst_inst_rtl_2 ),
	.shareout(Xd_0__inst_inst_inst_rtl_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_rtl_5 (
// Equation(s):
// Xd_0__inst_inst_inst_rtl_5_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__1__q  $ (!Xd_0__inst_inst_first_level_1__1__q  $ (Xd_0__inst_inst_first_level_0__1__q )) ) + ( Xd_0__inst_inst_inst_rtl_3  ) + ( Xd_0__inst_inst_inst_rtl_2  ))
// Xd_0__inst_inst_inst_rtl_6  = CARRY(( !Xd_0__inst_inst_first_level_2__1__q  $ (!Xd_0__inst_inst_first_level_1__1__q  $ (Xd_0__inst_inst_first_level_0__1__q )) ) + ( Xd_0__inst_inst_inst_rtl_3  ) + ( Xd_0__inst_inst_inst_rtl_2  ))
// Xd_0__inst_inst_inst_rtl_7  = SHARE((!Xd_0__inst_inst_first_level_2__1__q  & (Xd_0__inst_inst_first_level_1__1__q  & Xd_0__inst_inst_first_level_0__1__q )) # (Xd_0__inst_inst_first_level_2__1__q  & ((Xd_0__inst_inst_first_level_0__1__q ) # 
// (Xd_0__inst_inst_first_level_1__1__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__1__q ),
	.datac(!Xd_0__inst_inst_first_level_1__1__q ),
	.datad(!Xd_0__inst_inst_first_level_0__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_rtl_2 ),
	.sharein(Xd_0__inst_inst_inst_rtl_3 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_rtl_5_sumout ),
	.cout(Xd_0__inst_inst_inst_rtl_6 ),
	.shareout(Xd_0__inst_inst_inst_rtl_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_rtl_9 (
// Equation(s):
// Xd_0__inst_inst_inst_rtl_9_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__2__q  $ (!Xd_0__inst_inst_first_level_1__2__q  $ (Xd_0__inst_inst_first_level_0__2__q )) ) + ( Xd_0__inst_inst_inst_rtl_7  ) + ( Xd_0__inst_inst_inst_rtl_6  ))
// Xd_0__inst_inst_inst_rtl_10  = CARRY(( !Xd_0__inst_inst_first_level_2__2__q  $ (!Xd_0__inst_inst_first_level_1__2__q  $ (Xd_0__inst_inst_first_level_0__2__q )) ) + ( Xd_0__inst_inst_inst_rtl_7  ) + ( Xd_0__inst_inst_inst_rtl_6  ))
// Xd_0__inst_inst_inst_rtl_11  = SHARE((!Xd_0__inst_inst_first_level_2__2__q  & (Xd_0__inst_inst_first_level_1__2__q  & Xd_0__inst_inst_first_level_0__2__q )) # (Xd_0__inst_inst_first_level_2__2__q  & ((Xd_0__inst_inst_first_level_0__2__q ) # 
// (Xd_0__inst_inst_first_level_1__2__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__2__q ),
	.datac(!Xd_0__inst_inst_first_level_1__2__q ),
	.datad(!Xd_0__inst_inst_first_level_0__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_rtl_6 ),
	.sharein(Xd_0__inst_inst_inst_rtl_7 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_rtl_9_sumout ),
	.cout(Xd_0__inst_inst_inst_rtl_10 ),
	.shareout(Xd_0__inst_inst_inst_rtl_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_rtl_13 (
// Equation(s):
// Xd_0__inst_inst_inst_rtl_13_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__3__q  $ (!Xd_0__inst_inst_first_level_1__3__q  $ (Xd_0__inst_inst_first_level_0__3__q )) ) + ( Xd_0__inst_inst_inst_rtl_11  ) + ( Xd_0__inst_inst_inst_rtl_10  ))
// Xd_0__inst_inst_inst_rtl_14  = CARRY(( !Xd_0__inst_inst_first_level_2__3__q  $ (!Xd_0__inst_inst_first_level_1__3__q  $ (Xd_0__inst_inst_first_level_0__3__q )) ) + ( Xd_0__inst_inst_inst_rtl_11  ) + ( Xd_0__inst_inst_inst_rtl_10  ))
// Xd_0__inst_inst_inst_rtl_15  = SHARE((!Xd_0__inst_inst_first_level_2__3__q  & (Xd_0__inst_inst_first_level_1__3__q  & Xd_0__inst_inst_first_level_0__3__q )) # (Xd_0__inst_inst_first_level_2__3__q  & ((Xd_0__inst_inst_first_level_0__3__q ) # 
// (Xd_0__inst_inst_first_level_1__3__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__3__q ),
	.datac(!Xd_0__inst_inst_first_level_1__3__q ),
	.datad(!Xd_0__inst_inst_first_level_0__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_rtl_10 ),
	.sharein(Xd_0__inst_inst_inst_rtl_11 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_rtl_13_sumout ),
	.cout(Xd_0__inst_inst_inst_rtl_14 ),
	.shareout(Xd_0__inst_inst_inst_rtl_15 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_rtl_17 (
// Equation(s):
// Xd_0__inst_inst_inst_rtl_17_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__4__q  $ (!Xd_0__inst_inst_first_level_1__4__q  $ (Xd_0__inst_inst_first_level_0__4__q )) ) + ( Xd_0__inst_inst_inst_rtl_15  ) + ( Xd_0__inst_inst_inst_rtl_14  ))
// Xd_0__inst_inst_inst_rtl_18  = CARRY(( !Xd_0__inst_inst_first_level_2__4__q  $ (!Xd_0__inst_inst_first_level_1__4__q  $ (Xd_0__inst_inst_first_level_0__4__q )) ) + ( Xd_0__inst_inst_inst_rtl_15  ) + ( Xd_0__inst_inst_inst_rtl_14  ))
// Xd_0__inst_inst_inst_rtl_19  = SHARE((!Xd_0__inst_inst_first_level_2__4__q  & (Xd_0__inst_inst_first_level_1__4__q  & Xd_0__inst_inst_first_level_0__4__q )) # (Xd_0__inst_inst_first_level_2__4__q  & ((Xd_0__inst_inst_first_level_0__4__q ) # 
// (Xd_0__inst_inst_first_level_1__4__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__4__q ),
	.datac(!Xd_0__inst_inst_first_level_1__4__q ),
	.datad(!Xd_0__inst_inst_first_level_0__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_rtl_14 ),
	.sharein(Xd_0__inst_inst_inst_rtl_15 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_rtl_17_sumout ),
	.cout(Xd_0__inst_inst_inst_rtl_18 ),
	.shareout(Xd_0__inst_inst_inst_rtl_19 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_rtl_21 (
// Equation(s):
// Xd_0__inst_inst_inst_rtl_21_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__5__q  $ (!Xd_0__inst_inst_first_level_1__5__q  $ (Xd_0__inst_inst_first_level_0__5__q )) ) + ( Xd_0__inst_inst_inst_rtl_19  ) + ( Xd_0__inst_inst_inst_rtl_18  ))
// Xd_0__inst_inst_inst_rtl_22  = CARRY(( !Xd_0__inst_inst_first_level_2__5__q  $ (!Xd_0__inst_inst_first_level_1__5__q  $ (Xd_0__inst_inst_first_level_0__5__q )) ) + ( Xd_0__inst_inst_inst_rtl_19  ) + ( Xd_0__inst_inst_inst_rtl_18  ))
// Xd_0__inst_inst_inst_rtl_23  = SHARE((!Xd_0__inst_inst_first_level_2__5__q  & (Xd_0__inst_inst_first_level_1__5__q  & Xd_0__inst_inst_first_level_0__5__q )) # (Xd_0__inst_inst_first_level_2__5__q  & ((Xd_0__inst_inst_first_level_0__5__q ) # 
// (Xd_0__inst_inst_first_level_1__5__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__5__q ),
	.datac(!Xd_0__inst_inst_first_level_1__5__q ),
	.datad(!Xd_0__inst_inst_first_level_0__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_rtl_18 ),
	.sharein(Xd_0__inst_inst_inst_rtl_19 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_rtl_21_sumout ),
	.cout(Xd_0__inst_inst_inst_rtl_22 ),
	.shareout(Xd_0__inst_inst_inst_rtl_23 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_rtl_25 (
// Equation(s):
// Xd_0__inst_inst_inst_rtl_25_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__6__q  $ (!Xd_0__inst_inst_first_level_1__6__q  $ (Xd_0__inst_inst_first_level_0__6__q )) ) + ( Xd_0__inst_inst_inst_rtl_23  ) + ( Xd_0__inst_inst_inst_rtl_22  ))
// Xd_0__inst_inst_inst_rtl_26  = CARRY(( !Xd_0__inst_inst_first_level_2__6__q  $ (!Xd_0__inst_inst_first_level_1__6__q  $ (Xd_0__inst_inst_first_level_0__6__q )) ) + ( Xd_0__inst_inst_inst_rtl_23  ) + ( Xd_0__inst_inst_inst_rtl_22  ))
// Xd_0__inst_inst_inst_rtl_27  = SHARE((!Xd_0__inst_inst_first_level_2__6__q  & (Xd_0__inst_inst_first_level_1__6__q  & Xd_0__inst_inst_first_level_0__6__q )) # (Xd_0__inst_inst_first_level_2__6__q  & ((Xd_0__inst_inst_first_level_0__6__q ) # 
// (Xd_0__inst_inst_first_level_1__6__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__6__q ),
	.datac(!Xd_0__inst_inst_first_level_1__6__q ),
	.datad(!Xd_0__inst_inst_first_level_0__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_rtl_22 ),
	.sharein(Xd_0__inst_inst_inst_rtl_23 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_rtl_25_sumout ),
	.cout(Xd_0__inst_inst_inst_rtl_26 ),
	.shareout(Xd_0__inst_inst_inst_rtl_27 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_rtl_29 (
// Equation(s):
// Xd_0__inst_inst_inst_rtl_29_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__7__q  $ (!Xd_0__inst_inst_first_level_1__7__q  $ (Xd_0__inst_inst_first_level_0__7__q )) ) + ( Xd_0__inst_inst_inst_rtl_27  ) + ( Xd_0__inst_inst_inst_rtl_26  ))
// Xd_0__inst_inst_inst_rtl_30  = CARRY(( !Xd_0__inst_inst_first_level_2__7__q  $ (!Xd_0__inst_inst_first_level_1__7__q  $ (Xd_0__inst_inst_first_level_0__7__q )) ) + ( Xd_0__inst_inst_inst_rtl_27  ) + ( Xd_0__inst_inst_inst_rtl_26  ))
// Xd_0__inst_inst_inst_rtl_31  = SHARE((!Xd_0__inst_inst_first_level_2__7__q  & (Xd_0__inst_inst_first_level_1__7__q  & Xd_0__inst_inst_first_level_0__7__q )) # (Xd_0__inst_inst_first_level_2__7__q  & ((Xd_0__inst_inst_first_level_0__7__q ) # 
// (Xd_0__inst_inst_first_level_1__7__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__7__q ),
	.datac(!Xd_0__inst_inst_first_level_1__7__q ),
	.datad(!Xd_0__inst_inst_first_level_0__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_rtl_26 ),
	.sharein(Xd_0__inst_inst_inst_rtl_27 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_rtl_29_sumout ),
	.cout(Xd_0__inst_inst_inst_rtl_30 ),
	.shareout(Xd_0__inst_inst_inst_rtl_31 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_rtl_33 (
// Equation(s):
// Xd_0__inst_inst_inst_rtl_33_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__9__q  $ (!Xd_0__inst_inst_first_level_1__8__q  $ (Xd_0__inst_inst_first_level_0__8__q )) ) + ( Xd_0__inst_inst_inst_rtl_31  ) + ( Xd_0__inst_inst_inst_rtl_30  ))
// Xd_0__inst_inst_inst_rtl_34  = CARRY(( !Xd_0__inst_inst_first_level_2__9__q  $ (!Xd_0__inst_inst_first_level_1__8__q  $ (Xd_0__inst_inst_first_level_0__8__q )) ) + ( Xd_0__inst_inst_inst_rtl_31  ) + ( Xd_0__inst_inst_inst_rtl_30  ))
// Xd_0__inst_inst_inst_rtl_35  = SHARE((!Xd_0__inst_inst_first_level_2__9__q  & (Xd_0__inst_inst_first_level_1__8__q  & Xd_0__inst_inst_first_level_0__8__q )) # (Xd_0__inst_inst_first_level_2__9__q  & ((Xd_0__inst_inst_first_level_0__8__q ) # 
// (Xd_0__inst_inst_first_level_1__8__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__9__q ),
	.datac(!Xd_0__inst_inst_first_level_1__8__q ),
	.datad(!Xd_0__inst_inst_first_level_0__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_rtl_30 ),
	.sharein(Xd_0__inst_inst_inst_rtl_31 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_rtl_33_sumout ),
	.cout(Xd_0__inst_inst_inst_rtl_34 ),
	.shareout(Xd_0__inst_inst_inst_rtl_35 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_rtl_37 (
// Equation(s):
// Xd_0__inst_inst_inst_rtl_37_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__9__q  $ (!Xd_0__inst_inst_first_level_1__9__q  $ (Xd_0__inst_inst_first_level_0__9__q )) ) + ( Xd_0__inst_inst_inst_rtl_35  ) + ( Xd_0__inst_inst_inst_rtl_34  ))
// Xd_0__inst_inst_inst_rtl_38  = CARRY(( !Xd_0__inst_inst_first_level_2__9__q  $ (!Xd_0__inst_inst_first_level_1__9__q  $ (Xd_0__inst_inst_first_level_0__9__q )) ) + ( Xd_0__inst_inst_inst_rtl_35  ) + ( Xd_0__inst_inst_inst_rtl_34  ))
// Xd_0__inst_inst_inst_rtl_39  = SHARE((!Xd_0__inst_inst_first_level_2__9__q  & (Xd_0__inst_inst_first_level_1__9__q  & Xd_0__inst_inst_first_level_0__9__q )) # (Xd_0__inst_inst_first_level_2__9__q  & ((Xd_0__inst_inst_first_level_0__9__q ) # 
// (Xd_0__inst_inst_first_level_1__9__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__9__q ),
	.datac(!Xd_0__inst_inst_first_level_1__9__q ),
	.datad(!Xd_0__inst_inst_first_level_0__9__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_rtl_34 ),
	.sharein(Xd_0__inst_inst_inst_rtl_35 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_rtl_37_sumout ),
	.cout(Xd_0__inst_inst_inst_rtl_38 ),
	.shareout(Xd_0__inst_inst_inst_rtl_39 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_rtl_41 (
// Equation(s):
// Xd_0__inst_inst_inst_rtl_41_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__9__q  $ (!Xd_0__inst_inst_first_level_1__9__q  $ (Xd_0__inst_inst_first_level_0__9__q )) ) + ( Xd_0__inst_inst_inst_rtl_39  ) + ( Xd_0__inst_inst_inst_rtl_38  ))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__9__q ),
	.datac(!Xd_0__inst_inst_first_level_1__9__q ),
	.datad(!Xd_0__inst_inst_first_level_0__9__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_rtl_38 ),
	.sharein(Xd_0__inst_inst_inst_rtl_39 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_rtl_41_sumout ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_inst_inst_rtl_46 (
// Equation(s):
// Xd_0__inst_inst_inst_rtl_46_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_inst_inst_rtl_47  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_wc_n_plus_1_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_wc_n_plus_1_SHAREOUT ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_inst_inst_rtl_46_cout ),
	.shareout(Xd_0__inst_inst_inst_rtl_47 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_1 (
// Equation(s):
// Xd_0__inst_inst_add_4_1_sumout  = SUM(( !Xd_0__inst_r_sum1_6__0__q  $ (!Xd_0__inst_r_sum1_7__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_inst_add_4_2  = CARRY(( !Xd_0__inst_r_sum1_6__0__q  $ (!Xd_0__inst_r_sum1_7__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_inst_add_4_3  = SHARE((Xd_0__inst_r_sum1_6__0__q  & Xd_0__inst_r_sum1_7__0__q ))

	.dataa(!Xd_0__inst_r_sum1_6__0__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_1_sumout ),
	.cout(Xd_0__inst_inst_add_4_2 ),
	.shareout(Xd_0__inst_inst_add_4_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_2_1 (
// Equation(s):
// Xd_0__inst_inst_add_2_1_sumout  = SUM(( !Xd_0__inst_r_sum1_5__0__q  $ (!Xd_0__inst_r_sum1_4__0__q  $ (Xd_0__inst_r_sum1_3__0__q )) ) + ( Xd_0__inst_inst_add_2_43  ) + ( Xd_0__inst_inst_add_2_42_cout  ))
// Xd_0__inst_inst_add_2_2  = CARRY(( !Xd_0__inst_r_sum1_5__0__q  $ (!Xd_0__inst_r_sum1_4__0__q  $ (Xd_0__inst_r_sum1_3__0__q )) ) + ( Xd_0__inst_inst_add_2_43  ) + ( Xd_0__inst_inst_add_2_42_cout  ))
// Xd_0__inst_inst_add_2_3  = SHARE((!Xd_0__inst_r_sum1_5__0__q  & (Xd_0__inst_r_sum1_4__0__q  & Xd_0__inst_r_sum1_3__0__q )) # (Xd_0__inst_r_sum1_5__0__q  & ((Xd_0__inst_r_sum1_3__0__q ) # (Xd_0__inst_r_sum1_4__0__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_5__0__q ),
	.datac(!Xd_0__inst_r_sum1_4__0__q ),
	.datad(!Xd_0__inst_r_sum1_3__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_2_42_cout ),
	.sharein(Xd_0__inst_inst_add_2_43 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_1_sumout ),
	.cout(Xd_0__inst_inst_add_2_2 ),
	.shareout(Xd_0__inst_inst_add_2_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_1 (
// Equation(s):
// Xd_0__inst_inst_add_0_1_sumout  = SUM(( !Xd_0__inst_r_sum1_2__0__q  $ (!Xd_0__inst_r_sum1_1__0__q  $ (Xd_0__inst_r_sum1_0__0__q )) ) + ( Xd_0__inst_inst_add_0_43  ) + ( Xd_0__inst_inst_add_0_42_cout  ))
// Xd_0__inst_inst_add_0_2  = CARRY(( !Xd_0__inst_r_sum1_2__0__q  $ (!Xd_0__inst_r_sum1_1__0__q  $ (Xd_0__inst_r_sum1_0__0__q )) ) + ( Xd_0__inst_inst_add_0_43  ) + ( Xd_0__inst_inst_add_0_42_cout  ))
// Xd_0__inst_inst_add_0_3  = SHARE((!Xd_0__inst_r_sum1_2__0__q  & (Xd_0__inst_r_sum1_1__0__q  & Xd_0__inst_r_sum1_0__0__q )) # (Xd_0__inst_r_sum1_2__0__q  & ((Xd_0__inst_r_sum1_0__0__q ) # (Xd_0__inst_r_sum1_1__0__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__0__q ),
	.datac(!Xd_0__inst_r_sum1_1__0__q ),
	.datad(!Xd_0__inst_r_sum1_0__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_42_cout ),
	.sharein(Xd_0__inst_inst_add_0_43 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_inst_add_0_2 ),
	.shareout(Xd_0__inst_inst_add_0_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [7] = SUM(( !Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]) ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_wc_n_plus_1_COUT  = CARRY(( !Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]) ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_wc_n_plus_1_SHAREOUT  = SHARE(GND)

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
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_1__adder1_inst_wc_n_plus_1_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_wc_n_plus_1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_5 (
// Equation(s):
// Xd_0__inst_inst_add_4_5_sumout  = SUM(( !Xd_0__inst_r_sum1_6__1__q  $ (!Xd_0__inst_r_sum1_7__1__q ) ) + ( Xd_0__inst_inst_add_4_3  ) + ( Xd_0__inst_inst_add_4_2  ))
// Xd_0__inst_inst_add_4_6  = CARRY(( !Xd_0__inst_r_sum1_6__1__q  $ (!Xd_0__inst_r_sum1_7__1__q ) ) + ( Xd_0__inst_inst_add_4_3  ) + ( Xd_0__inst_inst_add_4_2  ))
// Xd_0__inst_inst_add_4_7  = SHARE((Xd_0__inst_r_sum1_6__1__q  & Xd_0__inst_r_sum1_7__1__q ))

	.dataa(!Xd_0__inst_r_sum1_6__1__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_2 ),
	.sharein(Xd_0__inst_inst_add_4_3 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_5_sumout ),
	.cout(Xd_0__inst_inst_add_4_6 ),
	.shareout(Xd_0__inst_inst_add_4_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_2_5 (
// Equation(s):
// Xd_0__inst_inst_add_2_5_sumout  = SUM(( !Xd_0__inst_r_sum1_5__1__q  $ (!Xd_0__inst_r_sum1_4__1__q  $ (Xd_0__inst_r_sum1_3__1__q )) ) + ( Xd_0__inst_inst_add_2_3  ) + ( Xd_0__inst_inst_add_2_2  ))
// Xd_0__inst_inst_add_2_6  = CARRY(( !Xd_0__inst_r_sum1_5__1__q  $ (!Xd_0__inst_r_sum1_4__1__q  $ (Xd_0__inst_r_sum1_3__1__q )) ) + ( Xd_0__inst_inst_add_2_3  ) + ( Xd_0__inst_inst_add_2_2  ))
// Xd_0__inst_inst_add_2_7  = SHARE((!Xd_0__inst_r_sum1_5__1__q  & (Xd_0__inst_r_sum1_4__1__q  & Xd_0__inst_r_sum1_3__1__q )) # (Xd_0__inst_r_sum1_5__1__q  & ((Xd_0__inst_r_sum1_3__1__q ) # (Xd_0__inst_r_sum1_4__1__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_5__1__q ),
	.datac(!Xd_0__inst_r_sum1_4__1__q ),
	.datad(!Xd_0__inst_r_sum1_3__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_2_2 ),
	.sharein(Xd_0__inst_inst_add_2_3 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_5_sumout ),
	.cout(Xd_0__inst_inst_add_2_6 ),
	.shareout(Xd_0__inst_inst_add_2_7 ));

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
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_9 (
// Equation(s):
// Xd_0__inst_inst_add_4_9_sumout  = SUM(( !Xd_0__inst_r_sum1_6__2__q  $ (!Xd_0__inst_r_sum1_7__2__q ) ) + ( Xd_0__inst_inst_add_4_7  ) + ( Xd_0__inst_inst_add_4_6  ))
// Xd_0__inst_inst_add_4_10  = CARRY(( !Xd_0__inst_r_sum1_6__2__q  $ (!Xd_0__inst_r_sum1_7__2__q ) ) + ( Xd_0__inst_inst_add_4_7  ) + ( Xd_0__inst_inst_add_4_6  ))
// Xd_0__inst_inst_add_4_11  = SHARE((Xd_0__inst_r_sum1_6__2__q  & Xd_0__inst_r_sum1_7__2__q ))

	.dataa(!Xd_0__inst_r_sum1_6__2__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_6 ),
	.sharein(Xd_0__inst_inst_add_4_7 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_9_sumout ),
	.cout(Xd_0__inst_inst_add_4_10 ),
	.shareout(Xd_0__inst_inst_add_4_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_2_9 (
// Equation(s):
// Xd_0__inst_inst_add_2_9_sumout  = SUM(( !Xd_0__inst_r_sum1_5__2__q  $ (!Xd_0__inst_r_sum1_4__2__q  $ (Xd_0__inst_r_sum1_3__2__q )) ) + ( Xd_0__inst_inst_add_2_7  ) + ( Xd_0__inst_inst_add_2_6  ))
// Xd_0__inst_inst_add_2_10  = CARRY(( !Xd_0__inst_r_sum1_5__2__q  $ (!Xd_0__inst_r_sum1_4__2__q  $ (Xd_0__inst_r_sum1_3__2__q )) ) + ( Xd_0__inst_inst_add_2_7  ) + ( Xd_0__inst_inst_add_2_6  ))
// Xd_0__inst_inst_add_2_11  = SHARE((!Xd_0__inst_r_sum1_5__2__q  & (Xd_0__inst_r_sum1_4__2__q  & Xd_0__inst_r_sum1_3__2__q )) # (Xd_0__inst_r_sum1_5__2__q  & ((Xd_0__inst_r_sum1_3__2__q ) # (Xd_0__inst_r_sum1_4__2__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_5__2__q ),
	.datac(!Xd_0__inst_r_sum1_4__2__q ),
	.datad(!Xd_0__inst_r_sum1_3__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_2_6 ),
	.sharein(Xd_0__inst_inst_add_2_7 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_9_sumout ),
	.cout(Xd_0__inst_inst_add_2_10 ),
	.shareout(Xd_0__inst_inst_add_2_11 ));

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
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_13 (
// Equation(s):
// Xd_0__inst_inst_add_4_13_sumout  = SUM(( !Xd_0__inst_r_sum1_6__3__q  $ (!Xd_0__inst_r_sum1_7__3__q ) ) + ( Xd_0__inst_inst_add_4_11  ) + ( Xd_0__inst_inst_add_4_10  ))
// Xd_0__inst_inst_add_4_14  = CARRY(( !Xd_0__inst_r_sum1_6__3__q  $ (!Xd_0__inst_r_sum1_7__3__q ) ) + ( Xd_0__inst_inst_add_4_11  ) + ( Xd_0__inst_inst_add_4_10  ))
// Xd_0__inst_inst_add_4_15  = SHARE((Xd_0__inst_r_sum1_6__3__q  & Xd_0__inst_r_sum1_7__3__q ))

	.dataa(!Xd_0__inst_r_sum1_6__3__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_10 ),
	.sharein(Xd_0__inst_inst_add_4_11 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_13_sumout ),
	.cout(Xd_0__inst_inst_add_4_14 ),
	.shareout(Xd_0__inst_inst_add_4_15 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_2_13 (
// Equation(s):
// Xd_0__inst_inst_add_2_13_sumout  = SUM(( !Xd_0__inst_r_sum1_5__3__q  $ (!Xd_0__inst_r_sum1_4__3__q  $ (Xd_0__inst_r_sum1_3__3__q )) ) + ( Xd_0__inst_inst_add_2_11  ) + ( Xd_0__inst_inst_add_2_10  ))
// Xd_0__inst_inst_add_2_14  = CARRY(( !Xd_0__inst_r_sum1_5__3__q  $ (!Xd_0__inst_r_sum1_4__3__q  $ (Xd_0__inst_r_sum1_3__3__q )) ) + ( Xd_0__inst_inst_add_2_11  ) + ( Xd_0__inst_inst_add_2_10  ))
// Xd_0__inst_inst_add_2_15  = SHARE((!Xd_0__inst_r_sum1_5__3__q  & (Xd_0__inst_r_sum1_4__3__q  & Xd_0__inst_r_sum1_3__3__q )) # (Xd_0__inst_r_sum1_5__3__q  & ((Xd_0__inst_r_sum1_3__3__q ) # (Xd_0__inst_r_sum1_4__3__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_5__3__q ),
	.datac(!Xd_0__inst_r_sum1_4__3__q ),
	.datad(!Xd_0__inst_r_sum1_3__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_2_10 ),
	.sharein(Xd_0__inst_inst_add_2_11 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_13_sumout ),
	.cout(Xd_0__inst_inst_add_2_14 ),
	.shareout(Xd_0__inst_inst_add_2_15 ));

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
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_17 (
// Equation(s):
// Xd_0__inst_inst_add_4_17_sumout  = SUM(( !Xd_0__inst_r_sum1_6__4__q  $ (!Xd_0__inst_r_sum1_7__4__q ) ) + ( Xd_0__inst_inst_add_4_15  ) + ( Xd_0__inst_inst_add_4_14  ))
// Xd_0__inst_inst_add_4_18  = CARRY(( !Xd_0__inst_r_sum1_6__4__q  $ (!Xd_0__inst_r_sum1_7__4__q ) ) + ( Xd_0__inst_inst_add_4_15  ) + ( Xd_0__inst_inst_add_4_14  ))
// Xd_0__inst_inst_add_4_19  = SHARE((Xd_0__inst_r_sum1_6__4__q  & Xd_0__inst_r_sum1_7__4__q ))

	.dataa(!Xd_0__inst_r_sum1_6__4__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_14 ),
	.sharein(Xd_0__inst_inst_add_4_15 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_17_sumout ),
	.cout(Xd_0__inst_inst_add_4_18 ),
	.shareout(Xd_0__inst_inst_add_4_19 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_2_17 (
// Equation(s):
// Xd_0__inst_inst_add_2_17_sumout  = SUM(( !Xd_0__inst_r_sum1_5__4__q  $ (!Xd_0__inst_r_sum1_4__4__q  $ (Xd_0__inst_r_sum1_3__4__q )) ) + ( Xd_0__inst_inst_add_2_15  ) + ( Xd_0__inst_inst_add_2_14  ))
// Xd_0__inst_inst_add_2_18  = CARRY(( !Xd_0__inst_r_sum1_5__4__q  $ (!Xd_0__inst_r_sum1_4__4__q  $ (Xd_0__inst_r_sum1_3__4__q )) ) + ( Xd_0__inst_inst_add_2_15  ) + ( Xd_0__inst_inst_add_2_14  ))
// Xd_0__inst_inst_add_2_19  = SHARE((!Xd_0__inst_r_sum1_5__4__q  & (Xd_0__inst_r_sum1_4__4__q  & Xd_0__inst_r_sum1_3__4__q )) # (Xd_0__inst_r_sum1_5__4__q  & ((Xd_0__inst_r_sum1_3__4__q ) # (Xd_0__inst_r_sum1_4__4__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_5__4__q ),
	.datac(!Xd_0__inst_r_sum1_4__4__q ),
	.datad(!Xd_0__inst_r_sum1_3__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_2_14 ),
	.sharein(Xd_0__inst_inst_add_2_15 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_17_sumout ),
	.cout(Xd_0__inst_inst_add_2_18 ),
	.shareout(Xd_0__inst_inst_add_2_19 ));

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
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_21 (
// Equation(s):
// Xd_0__inst_inst_add_4_21_sumout  = SUM(( !Xd_0__inst_r_sum1_6__5__q  $ (!Xd_0__inst_r_sum1_7__5__q ) ) + ( Xd_0__inst_inst_add_4_19  ) + ( Xd_0__inst_inst_add_4_18  ))
// Xd_0__inst_inst_add_4_22  = CARRY(( !Xd_0__inst_r_sum1_6__5__q  $ (!Xd_0__inst_r_sum1_7__5__q ) ) + ( Xd_0__inst_inst_add_4_19  ) + ( Xd_0__inst_inst_add_4_18  ))
// Xd_0__inst_inst_add_4_23  = SHARE((Xd_0__inst_r_sum1_6__5__q  & Xd_0__inst_r_sum1_7__5__q ))

	.dataa(!Xd_0__inst_r_sum1_6__5__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_18 ),
	.sharein(Xd_0__inst_inst_add_4_19 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_21_sumout ),
	.cout(Xd_0__inst_inst_add_4_22 ),
	.shareout(Xd_0__inst_inst_add_4_23 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_2_21 (
// Equation(s):
// Xd_0__inst_inst_add_2_21_sumout  = SUM(( !Xd_0__inst_r_sum1_5__5__q  $ (!Xd_0__inst_r_sum1_4__5__q  $ (Xd_0__inst_r_sum1_3__5__q )) ) + ( Xd_0__inst_inst_add_2_19  ) + ( Xd_0__inst_inst_add_2_18  ))
// Xd_0__inst_inst_add_2_22  = CARRY(( !Xd_0__inst_r_sum1_5__5__q  $ (!Xd_0__inst_r_sum1_4__5__q  $ (Xd_0__inst_r_sum1_3__5__q )) ) + ( Xd_0__inst_inst_add_2_19  ) + ( Xd_0__inst_inst_add_2_18  ))
// Xd_0__inst_inst_add_2_23  = SHARE((!Xd_0__inst_r_sum1_5__5__q  & (Xd_0__inst_r_sum1_4__5__q  & Xd_0__inst_r_sum1_3__5__q )) # (Xd_0__inst_r_sum1_5__5__q  & ((Xd_0__inst_r_sum1_3__5__q ) # (Xd_0__inst_r_sum1_4__5__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_5__5__q ),
	.datac(!Xd_0__inst_r_sum1_4__5__q ),
	.datad(!Xd_0__inst_r_sum1_3__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_2_18 ),
	.sharein(Xd_0__inst_inst_add_2_19 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_21_sumout ),
	.cout(Xd_0__inst_inst_add_2_22 ),
	.shareout(Xd_0__inst_inst_add_2_23 ));

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
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_25 (
// Equation(s):
// Xd_0__inst_inst_add_4_25_sumout  = SUM(( !Xd_0__inst_r_sum1_6__6__q  $ (!Xd_0__inst_r_sum1_7__6__q ) ) + ( Xd_0__inst_inst_add_4_23  ) + ( Xd_0__inst_inst_add_4_22  ))
// Xd_0__inst_inst_add_4_26  = CARRY(( !Xd_0__inst_r_sum1_6__6__q  $ (!Xd_0__inst_r_sum1_7__6__q ) ) + ( Xd_0__inst_inst_add_4_23  ) + ( Xd_0__inst_inst_add_4_22  ))
// Xd_0__inst_inst_add_4_27  = SHARE((Xd_0__inst_r_sum1_6__6__q  & Xd_0__inst_r_sum1_7__6__q ))

	.dataa(!Xd_0__inst_r_sum1_6__6__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_22 ),
	.sharein(Xd_0__inst_inst_add_4_23 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_25_sumout ),
	.cout(Xd_0__inst_inst_add_4_26 ),
	.shareout(Xd_0__inst_inst_add_4_27 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_2_25 (
// Equation(s):
// Xd_0__inst_inst_add_2_25_sumout  = SUM(( !Xd_0__inst_r_sum1_5__6__q  $ (!Xd_0__inst_r_sum1_4__6__q  $ (Xd_0__inst_r_sum1_3__6__q )) ) + ( Xd_0__inst_inst_add_2_23  ) + ( Xd_0__inst_inst_add_2_22  ))
// Xd_0__inst_inst_add_2_26  = CARRY(( !Xd_0__inst_r_sum1_5__6__q  $ (!Xd_0__inst_r_sum1_4__6__q  $ (Xd_0__inst_r_sum1_3__6__q )) ) + ( Xd_0__inst_inst_add_2_23  ) + ( Xd_0__inst_inst_add_2_22  ))
// Xd_0__inst_inst_add_2_27  = SHARE((!Xd_0__inst_r_sum1_5__6__q  & (Xd_0__inst_r_sum1_4__6__q  & Xd_0__inst_r_sum1_3__6__q )) # (Xd_0__inst_r_sum1_5__6__q  & ((Xd_0__inst_r_sum1_3__6__q ) # (Xd_0__inst_r_sum1_4__6__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_5__6__q ),
	.datac(!Xd_0__inst_r_sum1_4__6__q ),
	.datad(!Xd_0__inst_r_sum1_3__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_2_22 ),
	.sharein(Xd_0__inst_inst_add_2_23 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_25_sumout ),
	.cout(Xd_0__inst_inst_add_2_26 ),
	.shareout(Xd_0__inst_inst_add_2_27 ));

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
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_29 (
// Equation(s):
// Xd_0__inst_inst_add_4_29_sumout  = SUM(( !Xd_0__inst_r_sum1_6__7__q  $ (!Xd_0__inst_r_sum1_7__7__q ) ) + ( Xd_0__inst_inst_add_4_27  ) + ( Xd_0__inst_inst_add_4_26  ))
// Xd_0__inst_inst_add_4_30  = CARRY(( !Xd_0__inst_r_sum1_6__7__q  $ (!Xd_0__inst_r_sum1_7__7__q ) ) + ( Xd_0__inst_inst_add_4_27  ) + ( Xd_0__inst_inst_add_4_26  ))
// Xd_0__inst_inst_add_4_31  = SHARE((Xd_0__inst_r_sum1_6__7__q  & Xd_0__inst_r_sum1_7__7__q ))

	.dataa(!Xd_0__inst_r_sum1_6__7__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_26 ),
	.sharein(Xd_0__inst_inst_add_4_27 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_29_sumout ),
	.cout(Xd_0__inst_inst_add_4_30 ),
	.shareout(Xd_0__inst_inst_add_4_31 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_2_29 (
// Equation(s):
// Xd_0__inst_inst_add_2_29_sumout  = SUM(( !Xd_0__inst_r_sum1_5__7__q  $ (!Xd_0__inst_r_sum1_4__7__q  $ (Xd_0__inst_r_sum1_3__7__q )) ) + ( Xd_0__inst_inst_add_2_27  ) + ( Xd_0__inst_inst_add_2_26  ))
// Xd_0__inst_inst_add_2_30  = CARRY(( !Xd_0__inst_r_sum1_5__7__q  $ (!Xd_0__inst_r_sum1_4__7__q  $ (Xd_0__inst_r_sum1_3__7__q )) ) + ( Xd_0__inst_inst_add_2_27  ) + ( Xd_0__inst_inst_add_2_26  ))
// Xd_0__inst_inst_add_2_31  = SHARE((!Xd_0__inst_r_sum1_5__7__q  & (Xd_0__inst_r_sum1_4__7__q  & Xd_0__inst_r_sum1_3__7__q )) # (Xd_0__inst_r_sum1_5__7__q  & ((Xd_0__inst_r_sum1_3__7__q ) # (Xd_0__inst_r_sum1_4__7__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_5__7__q ),
	.datac(!Xd_0__inst_r_sum1_4__7__q ),
	.datad(!Xd_0__inst_r_sum1_3__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_2_26 ),
	.sharein(Xd_0__inst_inst_add_2_27 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_29_sumout ),
	.cout(Xd_0__inst_inst_add_2_30 ),
	.shareout(Xd_0__inst_inst_add_2_31 ));

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
	.lut_mask(64'h00000000000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_33 (
// Equation(s):
// Xd_0__inst_inst_add_4_33_sumout  = SUM(( !Xd_0__inst_r_sum1_6__7__q  $ (!Xd_0__inst_r_sum1_7__7__q ) ) + ( Xd_0__inst_inst_add_4_31  ) + ( Xd_0__inst_inst_add_4_30  ))
// Xd_0__inst_inst_add_4_34  = CARRY(( !Xd_0__inst_r_sum1_6__7__q  $ (!Xd_0__inst_r_sum1_7__7__q ) ) + ( Xd_0__inst_inst_add_4_31  ) + ( Xd_0__inst_inst_add_4_30  ))
// Xd_0__inst_inst_add_4_35  = SHARE(GND)

	.dataa(!Xd_0__inst_r_sum1_6__7__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_30 ),
	.sharein(Xd_0__inst_inst_add_4_31 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_33_sumout ),
	.cout(Xd_0__inst_inst_add_4_34 ),
	.shareout(Xd_0__inst_inst_add_4_35 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_2_33 (
// Equation(s):
// Xd_0__inst_inst_add_2_33_sumout  = SUM(( !Xd_0__inst_r_sum1_5__7__q  $ (!Xd_0__inst_r_sum1_4__7__q  $ (Xd_0__inst_r_sum1_3__7__q )) ) + ( Xd_0__inst_inst_add_2_31  ) + ( Xd_0__inst_inst_add_2_30  ))
// Xd_0__inst_inst_add_2_34  = CARRY(( !Xd_0__inst_r_sum1_5__7__q  $ (!Xd_0__inst_r_sum1_4__7__q  $ (Xd_0__inst_r_sum1_3__7__q )) ) + ( Xd_0__inst_inst_add_2_31  ) + ( Xd_0__inst_inst_add_2_30  ))
// Xd_0__inst_inst_add_2_35  = SHARE((!Xd_0__inst_r_sum1_5__7__q  & (Xd_0__inst_r_sum1_4__7__q  & Xd_0__inst_r_sum1_3__7__q )) # (Xd_0__inst_r_sum1_5__7__q  & ((Xd_0__inst_r_sum1_3__7__q ) # (Xd_0__inst_r_sum1_4__7__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_5__7__q ),
	.datac(!Xd_0__inst_r_sum1_4__7__q ),
	.datad(!Xd_0__inst_r_sum1_3__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_2_30 ),
	.sharein(Xd_0__inst_inst_add_2_31 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_33_sumout ),
	.cout(Xd_0__inst_inst_add_2_34 ),
	.shareout(Xd_0__inst_inst_add_2_35 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_33 (
// Equation(s):
// Xd_0__inst_inst_add_0_33_sumout  = SUM(( !Xd_0__inst_r_sum1_2__7__q  $ (!Xd_0__inst_r_sum1_1__7__q  $ (Xd_0__inst_r_sum1_0__7__q )) ) + ( Xd_0__inst_inst_add_0_31  ) + ( Xd_0__inst_inst_add_0_30  ))
// Xd_0__inst_inst_add_0_34  = CARRY(( !Xd_0__inst_r_sum1_2__7__q  $ (!Xd_0__inst_r_sum1_1__7__q  $ (Xd_0__inst_r_sum1_0__7__q )) ) + ( Xd_0__inst_inst_add_0_31  ) + ( Xd_0__inst_inst_add_0_30  ))
// Xd_0__inst_inst_add_0_35  = SHARE((!Xd_0__inst_r_sum1_2__7__q  & (Xd_0__inst_r_sum1_1__7__q  & Xd_0__inst_r_sum1_0__7__q )) # (Xd_0__inst_r_sum1_2__7__q  & ((Xd_0__inst_r_sum1_0__7__q ) # (Xd_0__inst_r_sum1_1__7__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__7__q ),
	.datac(!Xd_0__inst_r_sum1_1__7__q ),
	.datad(!Xd_0__inst_r_sum1_0__7__q ),
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
	.lut_mask(64'h0000000000003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_2_37 (
// Equation(s):
// Xd_0__inst_inst_add_2_37_sumout  = SUM(( !Xd_0__inst_r_sum1_5__7__q  $ (!Xd_0__inst_r_sum1_4__7__q  $ (Xd_0__inst_r_sum1_3__7__q )) ) + ( Xd_0__inst_inst_add_2_35  ) + ( Xd_0__inst_inst_add_2_34  ))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_5__7__q ),
	.datac(!Xd_0__inst_r_sum1_4__7__q ),
	.datad(!Xd_0__inst_r_sum1_3__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_2_34 ),
	.sharein(Xd_0__inst_inst_add_2_35 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_37_sumout ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_37 (
// Equation(s):
// Xd_0__inst_inst_add_0_37_sumout  = SUM(( !Xd_0__inst_r_sum1_2__7__q  $ (!Xd_0__inst_r_sum1_1__7__q  $ (Xd_0__inst_r_sum1_0__7__q )) ) + ( Xd_0__inst_inst_add_0_35  ) + ( Xd_0__inst_inst_add_0_34  ))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__7__q ),
	.datac(!Xd_0__inst_r_sum1_1__7__q ),
	.datad(!Xd_0__inst_r_sum1_0__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_34 ),
	.sharein(Xd_0__inst_inst_add_0_35 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_37_sumout ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_inst_add_2_42 (
// Equation(s):
// Xd_0__inst_inst_add_2_42_cout  = CARRY(( GND ) + ( Xd_0__inst_inst_add_4_35  ) + ( Xd_0__inst_inst_add_4_34  ))
// Xd_0__inst_inst_add_2_43  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_34 ),
	.sharein(Xd_0__inst_inst_add_4_35 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_inst_add_2_42_cout ),
	.shareout(Xd_0__inst_inst_add_2_43 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_42 (
// Equation(s):
// Xd_0__inst_inst_add_0_42_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_inst_add_0_43  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_wc_n_plus_1_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_wc_n_plus_1_SHAREOUT ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_inst_add_0_42_cout ),
	.shareout(Xd_0__inst_inst_add_0_43 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [6] = SUM(( !Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_5__wc_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_5__wc_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [2] & Xd_0__inst_sign [3]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_gen_5__wc_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_gen_5__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [6]),
	.cout(Xd_0__inst_a1_1__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_6__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_6__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_12__0__q  $ (!Xd_0__inst_product_13__0__q ) ) + ( Xd_0__inst_a1_6__adder1_inst_wc0_3  ) + ( Xd_0__inst_a1_6__adder1_inst_wc0_2_cout  ))
// Xd_0__inst_a1_6__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_12__0__q  $ (!Xd_0__inst_product_13__0__q ) ) + ( Xd_0__inst_a1_6__adder1_inst_wc0_3  ) + ( Xd_0__inst_a1_6__adder1_inst_wc0_2_cout  ))
// Xd_0__inst_a1_6__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_12__0__q  & ((!Xd_0__inst_sign [13] & ((Xd_0__inst_sign [12]))) # (Xd_0__inst_sign [13] & (!Xd_0__inst_product_13__0__q )))) # (Xd_0__inst_product_12__0__q  & ((!Xd_0__inst_sign [13] 
// & (Xd_0__inst_product_13__0__q )) # (Xd_0__inst_sign [13] & ((!Xd_0__inst_sign [12]))))))

	.dataa(!Xd_0__inst_product_12__0__q ),
	.datab(!Xd_0__inst_product_13__0__q ),
	.datac(!Xd_0__inst_sign [12]),
	.datad(!Xd_0__inst_sign [13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_wc0_2_cout ),
	.sharein(Xd_0__inst_a1_6__adder1_inst_wc0_3 ),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_6__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_6__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_7__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_7__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_14__0__q  $ (!Xd_0__inst_product_15__0__q ) ) + ( Xd_0__inst_i13_3  ) + ( Xd_0__inst_i13_2  ))
// Xd_0__inst_a1_7__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_14__0__q  $ (!Xd_0__inst_product_15__0__q ) ) + ( Xd_0__inst_i13_3  ) + ( Xd_0__inst_i13_2  ))
// Xd_0__inst_a1_7__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_14__0__q  & ((!Xd_0__inst_sign [15] & ((Xd_0__inst_sign [14]))) # (Xd_0__inst_sign [15] & (!Xd_0__inst_product_15__0__q )))) # (Xd_0__inst_product_14__0__q  & ((!Xd_0__inst_sign [15] 
// & (Xd_0__inst_product_15__0__q )) # (Xd_0__inst_sign [15] & ((!Xd_0__inst_sign [14]))))))

	.dataa(!Xd_0__inst_product_14__0__q ),
	.datab(!Xd_0__inst_product_15__0__q ),
	.datac(!Xd_0__inst_sign [14]),
	.datad(!Xd_0__inst_sign [15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i13_2 ),
	.sharein(Xd_0__inst_i13_3 ),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_7__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_7__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_5__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_5__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_10__0__q  $ (!Xd_0__inst_product_11__0__q ) ) + ( Xd_0__inst_i13_7  ) + ( Xd_0__inst_i13_6  ))
// Xd_0__inst_a1_5__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_10__0__q  $ (!Xd_0__inst_product_11__0__q ) ) + ( Xd_0__inst_i13_7  ) + ( Xd_0__inst_i13_6  ))
// Xd_0__inst_a1_5__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_10__0__q  & ((!Xd_0__inst_sign [11] & ((Xd_0__inst_sign [10]))) # (Xd_0__inst_sign [11] & (!Xd_0__inst_product_11__0__q )))) # (Xd_0__inst_product_10__0__q  & ((!Xd_0__inst_sign [11] 
// & (Xd_0__inst_product_11__0__q )) # (Xd_0__inst_sign [11] & ((!Xd_0__inst_sign [10]))))))

	.dataa(!Xd_0__inst_product_10__0__q ),
	.datab(!Xd_0__inst_product_11__0__q ),
	.datac(!Xd_0__inst_sign [10]),
	.datad(!Xd_0__inst_sign [11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i13_6 ),
	.sharein(Xd_0__inst_i13_7 ),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_5__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_5__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_4__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_4__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_8__0__q  $ (!Xd_0__inst_product_9__0__q ) ) + ( Xd_0__inst_a1_4__adder1_inst_wc0_3  ) + ( Xd_0__inst_a1_4__adder1_inst_wc0_2_cout  ))
// Xd_0__inst_a1_4__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_8__0__q  $ (!Xd_0__inst_product_9__0__q ) ) + ( Xd_0__inst_a1_4__adder1_inst_wc0_3  ) + ( Xd_0__inst_a1_4__adder1_inst_wc0_2_cout  ))
// Xd_0__inst_a1_4__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_8__0__q  & ((!Xd_0__inst_sign [9] & ((Xd_0__inst_sign [8]))) # (Xd_0__inst_sign [9] & (!Xd_0__inst_product_9__0__q )))) # (Xd_0__inst_product_8__0__q  & ((!Xd_0__inst_sign [9] & 
// (Xd_0__inst_product_9__0__q )) # (Xd_0__inst_sign [9] & ((!Xd_0__inst_sign [8]))))))

	.dataa(!Xd_0__inst_product_8__0__q ),
	.datab(!Xd_0__inst_product_9__0__q ),
	.datac(!Xd_0__inst_sign [8]),
	.datad(!Xd_0__inst_sign [9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_wc0_2_cout ),
	.sharein(Xd_0__inst_a1_4__adder1_inst_wc0_3 ),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_4__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_4__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_3__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_3__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_6__0__q  $ (!Xd_0__inst_product_7__0__q ) ) + ( Xd_0__inst_i13_11  ) + ( Xd_0__inst_i13_10  ))
// Xd_0__inst_a1_3__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_6__0__q  $ (!Xd_0__inst_product_7__0__q ) ) + ( Xd_0__inst_i13_11  ) + ( Xd_0__inst_i13_10  ))
// Xd_0__inst_a1_3__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_6__0__q  & ((!Xd_0__inst_sign [7] & ((Xd_0__inst_sign [6]))) # (Xd_0__inst_sign [7] & (!Xd_0__inst_product_7__0__q )))) # (Xd_0__inst_product_6__0__q  & ((!Xd_0__inst_sign [7] & 
// (Xd_0__inst_product_7__0__q )) # (Xd_0__inst_sign [7] & ((!Xd_0__inst_sign [6]))))))

	.dataa(!Xd_0__inst_product_6__0__q ),
	.datab(!Xd_0__inst_product_7__0__q ),
	.datac(!Xd_0__inst_sign [6]),
	.datad(!Xd_0__inst_sign [7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i13_10 ),
	.sharein(Xd_0__inst_i13_11 ),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_3__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_3__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_2__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_2__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_4__0__q  $ (!Xd_0__inst_product_5__0__q ) ) + ( Xd_0__inst_a1_2__adder1_inst_wc0_3  ) + ( Xd_0__inst_a1_2__adder1_inst_wc0_2_cout  ))
// Xd_0__inst_a1_2__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_4__0__q  $ (!Xd_0__inst_product_5__0__q ) ) + ( Xd_0__inst_a1_2__adder1_inst_wc0_3  ) + ( Xd_0__inst_a1_2__adder1_inst_wc0_2_cout  ))
// Xd_0__inst_a1_2__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_4__0__q  & ((!Xd_0__inst_sign [5] & ((Xd_0__inst_sign [4]))) # (Xd_0__inst_sign [5] & (!Xd_0__inst_product_5__0__q )))) # (Xd_0__inst_product_4__0__q  & ((!Xd_0__inst_sign [5] & 
// (Xd_0__inst_product_5__0__q )) # (Xd_0__inst_sign [5] & ((!Xd_0__inst_sign [4]))))))

	.dataa(!Xd_0__inst_product_4__0__q ),
	.datab(!Xd_0__inst_product_5__0__q ),
	.datac(!Xd_0__inst_sign [4]),
	.datad(!Xd_0__inst_sign [5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_wc0_2_cout ),
	.sharein(Xd_0__inst_a1_2__adder1_inst_wc0_3 ),
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
// Xd_0__inst_a1_0__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_0__0__q  $ (!Xd_0__inst_product_1__0__q ) ) + ( Xd_0__inst_i13_15  ) + ( Xd_0__inst_i13_14  ))
// Xd_0__inst_a1_0__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_0__0__q  $ (!Xd_0__inst_product_1__0__q ) ) + ( Xd_0__inst_i13_15  ) + ( Xd_0__inst_i13_14  ))
// Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_0__0__q  & ((!Xd_0__inst_sign [1] & ((Xd_0__inst_sign [0]))) # (Xd_0__inst_sign [1] & (!Xd_0__inst_product_1__0__q )))) # (Xd_0__inst_product_0__0__q  & ((!Xd_0__inst_sign [1] & 
// (Xd_0__inst_product_1__0__q )) # (Xd_0__inst_sign [1] & ((!Xd_0__inst_sign [0]))))))

	.dataa(!Xd_0__inst_product_0__0__q ),
	.datab(!Xd_0__inst_product_1__0__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i13_14 ),
	.sharein(Xd_0__inst_i13_15 ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_0__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [7] = SUM(( !Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]) ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_wc_n_plus_1_COUT  = CARRY(( !Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]) ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_wc_n_plus_1_SHAREOUT  = SHARE(GND)

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
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_0__adder1_inst_wc_n_plus_1_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_wc_n_plus_1_SHAREOUT ));

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
	.lut_mask(64'h0000124E00006999),
	.shared_arith("on")
) Xd_0__inst_a1_6__adder1_inst_wc1 (
// Equation(s):
// Xd_0__inst_a1_6__adder1_inst_dout [1] = SUM(( !Xd_0__inst_product_12__1__q  $ (!Xd_0__inst_product_13__1__q  $ (((Xd_0__inst_sign [13]) # (Xd_0__inst_sign [12])))) ) + ( Xd_0__inst_a1_6__adder1_inst_wc0_SHAREOUT  ) + ( 
// Xd_0__inst_a1_6__adder1_inst_wc0_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_wc1_COUT  = CARRY(( !Xd_0__inst_product_12__1__q  $ (!Xd_0__inst_product_13__1__q  $ (((Xd_0__inst_sign [13]) # (Xd_0__inst_sign [12])))) ) + ( Xd_0__inst_a1_6__adder1_inst_wc0_SHAREOUT  ) + ( 
// Xd_0__inst_a1_6__adder1_inst_wc0_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_wc1_SHAREOUT  = SHARE((!Xd_0__inst_sign [12] & (Xd_0__inst_product_12__1__q  & (!Xd_0__inst_product_13__1__q  $ (!Xd_0__inst_sign [13])))) # (Xd_0__inst_sign [12] & ((!Xd_0__inst_product_13__1__q  & ((Xd_0__inst_sign [13]))) # 
// (Xd_0__inst_product_13__1__q  & (!Xd_0__inst_product_12__1__q )))))

	.dataa(!Xd_0__inst_product_12__1__q ),
	.datab(!Xd_0__inst_product_13__1__q ),
	.datac(!Xd_0__inst_sign [12]),
	.datad(!Xd_0__inst_sign [13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_wc0_COUT ),
	.sharein(Xd_0__inst_a1_6__adder1_inst_wc0_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_dout [1]),
	.cout(Xd_0__inst_a1_6__adder1_inst_wc1_COUT ),
	.shareout(Xd_0__inst_a1_6__adder1_inst_wc1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124E00006999),
	.shared_arith("on")
) Xd_0__inst_a1_7__adder1_inst_wc1 (
// Equation(s):
// Xd_0__inst_a1_7__adder1_inst_dout [1] = SUM(( !Xd_0__inst_product_14__1__q  $ (!Xd_0__inst_product_15__1__q  $ (((Xd_0__inst_sign [15]) # (Xd_0__inst_sign [14])))) ) + ( Xd_0__inst_a1_7__adder1_inst_wc0_SHAREOUT  ) + ( 
// Xd_0__inst_a1_7__adder1_inst_wc0_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_wc1_COUT  = CARRY(( !Xd_0__inst_product_14__1__q  $ (!Xd_0__inst_product_15__1__q  $ (((Xd_0__inst_sign [15]) # (Xd_0__inst_sign [14])))) ) + ( Xd_0__inst_a1_7__adder1_inst_wc0_SHAREOUT  ) + ( 
// Xd_0__inst_a1_7__adder1_inst_wc0_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_wc1_SHAREOUT  = SHARE((!Xd_0__inst_sign [14] & (Xd_0__inst_product_14__1__q  & (!Xd_0__inst_product_15__1__q  $ (!Xd_0__inst_sign [15])))) # (Xd_0__inst_sign [14] & ((!Xd_0__inst_product_15__1__q  & ((Xd_0__inst_sign [15]))) # 
// (Xd_0__inst_product_15__1__q  & (!Xd_0__inst_product_14__1__q )))))

	.dataa(!Xd_0__inst_product_14__1__q ),
	.datab(!Xd_0__inst_product_15__1__q ),
	.datac(!Xd_0__inst_sign [14]),
	.datad(!Xd_0__inst_sign [15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_wc0_COUT ),
	.sharein(Xd_0__inst_a1_7__adder1_inst_wc0_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_dout [1]),
	.cout(Xd_0__inst_a1_7__adder1_inst_wc1_COUT ),
	.shareout(Xd_0__inst_a1_7__adder1_inst_wc1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124E00006999),
	.shared_arith("on")
) Xd_0__inst_a1_5__adder1_inst_wc1 (
// Equation(s):
// Xd_0__inst_a1_5__adder1_inst_dout [1] = SUM(( !Xd_0__inst_product_10__1__q  $ (!Xd_0__inst_product_11__1__q  $ (((Xd_0__inst_sign [11]) # (Xd_0__inst_sign [10])))) ) + ( Xd_0__inst_a1_5__adder1_inst_wc0_SHAREOUT  ) + ( 
// Xd_0__inst_a1_5__adder1_inst_wc0_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_wc1_COUT  = CARRY(( !Xd_0__inst_product_10__1__q  $ (!Xd_0__inst_product_11__1__q  $ (((Xd_0__inst_sign [11]) # (Xd_0__inst_sign [10])))) ) + ( Xd_0__inst_a1_5__adder1_inst_wc0_SHAREOUT  ) + ( 
// Xd_0__inst_a1_5__adder1_inst_wc0_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_wc1_SHAREOUT  = SHARE((!Xd_0__inst_sign [10] & (Xd_0__inst_product_10__1__q  & (!Xd_0__inst_product_11__1__q  $ (!Xd_0__inst_sign [11])))) # (Xd_0__inst_sign [10] & ((!Xd_0__inst_product_11__1__q  & ((Xd_0__inst_sign [11]))) # 
// (Xd_0__inst_product_11__1__q  & (!Xd_0__inst_product_10__1__q )))))

	.dataa(!Xd_0__inst_product_10__1__q ),
	.datab(!Xd_0__inst_product_11__1__q ),
	.datac(!Xd_0__inst_sign [10]),
	.datad(!Xd_0__inst_sign [11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_wc0_COUT ),
	.sharein(Xd_0__inst_a1_5__adder1_inst_wc0_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_dout [1]),
	.cout(Xd_0__inst_a1_5__adder1_inst_wc1_COUT ),
	.shareout(Xd_0__inst_a1_5__adder1_inst_wc1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124E00006999),
	.shared_arith("on")
) Xd_0__inst_a1_4__adder1_inst_wc1 (
// Equation(s):
// Xd_0__inst_a1_4__adder1_inst_dout [1] = SUM(( !Xd_0__inst_product_8__1__q  $ (!Xd_0__inst_product_9__1__q  $ (((Xd_0__inst_sign [9]) # (Xd_0__inst_sign [8])))) ) + ( Xd_0__inst_a1_4__adder1_inst_wc0_SHAREOUT  ) + ( Xd_0__inst_a1_4__adder1_inst_wc0_COUT  
// ))
// Xd_0__inst_a1_4__adder1_inst_wc1_COUT  = CARRY(( !Xd_0__inst_product_8__1__q  $ (!Xd_0__inst_product_9__1__q  $ (((Xd_0__inst_sign [9]) # (Xd_0__inst_sign [8])))) ) + ( Xd_0__inst_a1_4__adder1_inst_wc0_SHAREOUT  ) + ( Xd_0__inst_a1_4__adder1_inst_wc0_COUT 
//  ))
// Xd_0__inst_a1_4__adder1_inst_wc1_SHAREOUT  = SHARE((!Xd_0__inst_sign [8] & (Xd_0__inst_product_8__1__q  & (!Xd_0__inst_product_9__1__q  $ (!Xd_0__inst_sign [9])))) # (Xd_0__inst_sign [8] & ((!Xd_0__inst_product_9__1__q  & ((Xd_0__inst_sign [9]))) # 
// (Xd_0__inst_product_9__1__q  & (!Xd_0__inst_product_8__1__q )))))

	.dataa(!Xd_0__inst_product_8__1__q ),
	.datab(!Xd_0__inst_product_9__1__q ),
	.datac(!Xd_0__inst_sign [8]),
	.datad(!Xd_0__inst_sign [9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_wc0_COUT ),
	.sharein(Xd_0__inst_a1_4__adder1_inst_wc0_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_dout [1]),
	.cout(Xd_0__inst_a1_4__adder1_inst_wc1_COUT ),
	.shareout(Xd_0__inst_a1_4__adder1_inst_wc1_SHAREOUT ));

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
) Xd_0__inst_a1_6__adder1_inst_gen_2__wc (
// Equation(s):
// Xd_0__inst_a1_6__adder1_inst_dout [2] = SUM(( !Xd_0__inst_product_12__2__q  $ (!Xd_0__inst_product_13__2__q  $ (!Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]))) ) + ( Xd_0__inst_a1_6__adder1_inst_wc1_SHAREOUT  ) + ( Xd_0__inst_a1_6__adder1_inst_wc1_COUT  
// ))
// Xd_0__inst_a1_6__adder1_inst_gen_2__wc_COUT  = CARRY(( !Xd_0__inst_product_12__2__q  $ (!Xd_0__inst_product_13__2__q  $ (!Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]))) ) + ( Xd_0__inst_a1_6__adder1_inst_wc1_SHAREOUT  ) + ( 
// Xd_0__inst_a1_6__adder1_inst_wc1_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_gen_2__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_12__2__q  & (Xd_0__inst_sign [12] & (!Xd_0__inst_product_13__2__q  $ (!Xd_0__inst_sign [13])))) # (Xd_0__inst_product_12__2__q  & (!Xd_0__inst_sign [12] & 
// (!Xd_0__inst_product_13__2__q  $ (!Xd_0__inst_sign [13])))))

	.dataa(!Xd_0__inst_product_12__2__q ),
	.datab(!Xd_0__inst_product_13__2__q ),
	.datac(!Xd_0__inst_sign [12]),
	.datad(!Xd_0__inst_sign [13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_wc1_COUT ),
	.sharein(Xd_0__inst_a1_6__adder1_inst_wc1_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_dout [2]),
	.cout(Xd_0__inst_a1_6__adder1_inst_gen_2__wc_COUT ),
	.shareout(Xd_0__inst_a1_6__adder1_inst_gen_2__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_7__adder1_inst_gen_2__wc (
// Equation(s):
// Xd_0__inst_a1_7__adder1_inst_dout [2] = SUM(( !Xd_0__inst_product_14__2__q  $ (!Xd_0__inst_product_15__2__q  $ (!Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]))) ) + ( Xd_0__inst_a1_7__adder1_inst_wc1_SHAREOUT  ) + ( Xd_0__inst_a1_7__adder1_inst_wc1_COUT  
// ))
// Xd_0__inst_a1_7__adder1_inst_gen_2__wc_COUT  = CARRY(( !Xd_0__inst_product_14__2__q  $ (!Xd_0__inst_product_15__2__q  $ (!Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]))) ) + ( Xd_0__inst_a1_7__adder1_inst_wc1_SHAREOUT  ) + ( 
// Xd_0__inst_a1_7__adder1_inst_wc1_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_gen_2__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_14__2__q  & (Xd_0__inst_sign [14] & (!Xd_0__inst_product_15__2__q  $ (!Xd_0__inst_sign [15])))) # (Xd_0__inst_product_14__2__q  & (!Xd_0__inst_sign [14] & 
// (!Xd_0__inst_product_15__2__q  $ (!Xd_0__inst_sign [15])))))

	.dataa(!Xd_0__inst_product_14__2__q ),
	.datab(!Xd_0__inst_product_15__2__q ),
	.datac(!Xd_0__inst_sign [14]),
	.datad(!Xd_0__inst_sign [15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_wc1_COUT ),
	.sharein(Xd_0__inst_a1_7__adder1_inst_wc1_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_dout [2]),
	.cout(Xd_0__inst_a1_7__adder1_inst_gen_2__wc_COUT ),
	.shareout(Xd_0__inst_a1_7__adder1_inst_gen_2__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_5__adder1_inst_gen_2__wc (
// Equation(s):
// Xd_0__inst_a1_5__adder1_inst_dout [2] = SUM(( !Xd_0__inst_product_10__2__q  $ (!Xd_0__inst_product_11__2__q  $ (!Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]))) ) + ( Xd_0__inst_a1_5__adder1_inst_wc1_SHAREOUT  ) + ( Xd_0__inst_a1_5__adder1_inst_wc1_COUT  
// ))
// Xd_0__inst_a1_5__adder1_inst_gen_2__wc_COUT  = CARRY(( !Xd_0__inst_product_10__2__q  $ (!Xd_0__inst_product_11__2__q  $ (!Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]))) ) + ( Xd_0__inst_a1_5__adder1_inst_wc1_SHAREOUT  ) + ( 
// Xd_0__inst_a1_5__adder1_inst_wc1_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_gen_2__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_10__2__q  & (Xd_0__inst_sign [10] & (!Xd_0__inst_product_11__2__q  $ (!Xd_0__inst_sign [11])))) # (Xd_0__inst_product_10__2__q  & (!Xd_0__inst_sign [10] & 
// (!Xd_0__inst_product_11__2__q  $ (!Xd_0__inst_sign [11])))))

	.dataa(!Xd_0__inst_product_10__2__q ),
	.datab(!Xd_0__inst_product_11__2__q ),
	.datac(!Xd_0__inst_sign [10]),
	.datad(!Xd_0__inst_sign [11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_wc1_COUT ),
	.sharein(Xd_0__inst_a1_5__adder1_inst_wc1_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_dout [2]),
	.cout(Xd_0__inst_a1_5__adder1_inst_gen_2__wc_COUT ),
	.shareout(Xd_0__inst_a1_5__adder1_inst_gen_2__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_4__adder1_inst_gen_2__wc (
// Equation(s):
// Xd_0__inst_a1_4__adder1_inst_dout [2] = SUM(( !Xd_0__inst_product_8__2__q  $ (!Xd_0__inst_product_9__2__q  $ (!Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]))) ) + ( Xd_0__inst_a1_4__adder1_inst_wc1_SHAREOUT  ) + ( Xd_0__inst_a1_4__adder1_inst_wc1_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_gen_2__wc_COUT  = CARRY(( !Xd_0__inst_product_8__2__q  $ (!Xd_0__inst_product_9__2__q  $ (!Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]))) ) + ( Xd_0__inst_a1_4__adder1_inst_wc1_SHAREOUT  ) + ( 
// Xd_0__inst_a1_4__adder1_inst_wc1_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_gen_2__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_8__2__q  & (Xd_0__inst_sign [8] & (!Xd_0__inst_product_9__2__q  $ (!Xd_0__inst_sign [9])))) # (Xd_0__inst_product_8__2__q  & (!Xd_0__inst_sign [8] & (!Xd_0__inst_product_9__2__q 
//  $ (!Xd_0__inst_sign [9])))))

	.dataa(!Xd_0__inst_product_8__2__q ),
	.datab(!Xd_0__inst_product_9__2__q ),
	.datac(!Xd_0__inst_sign [8]),
	.datad(!Xd_0__inst_sign [9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_wc1_COUT ),
	.sharein(Xd_0__inst_a1_4__adder1_inst_wc1_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_dout [2]),
	.cout(Xd_0__inst_a1_4__adder1_inst_gen_2__wc_COUT ),
	.shareout(Xd_0__inst_a1_4__adder1_inst_gen_2__wc_SHAREOUT ));

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
) Xd_0__inst_a1_6__adder1_inst_gen_3__wc (
// Equation(s):
// Xd_0__inst_a1_6__adder1_inst_dout [3] = SUM(( !Xd_0__inst_product_12__3__q  $ (!Xd_0__inst_product_13__3__q  $ (!Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]))) ) + ( Xd_0__inst_a1_6__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_6__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_gen_3__wc_COUT  = CARRY(( !Xd_0__inst_product_12__3__q  $ (!Xd_0__inst_product_13__3__q  $ (!Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]))) ) + ( Xd_0__inst_a1_6__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_6__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_gen_3__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_12__3__q  & (Xd_0__inst_sign [12] & (!Xd_0__inst_product_13__3__q  $ (!Xd_0__inst_sign [13])))) # (Xd_0__inst_product_12__3__q  & (!Xd_0__inst_sign [12] & 
// (!Xd_0__inst_product_13__3__q  $ (!Xd_0__inst_sign [13])))))

	.dataa(!Xd_0__inst_product_12__3__q ),
	.datab(!Xd_0__inst_product_13__3__q ),
	.datac(!Xd_0__inst_sign [12]),
	.datad(!Xd_0__inst_sign [13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_gen_2__wc_COUT ),
	.sharein(Xd_0__inst_a1_6__adder1_inst_gen_2__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_dout [3]),
	.cout(Xd_0__inst_a1_6__adder1_inst_gen_3__wc_COUT ),
	.shareout(Xd_0__inst_a1_6__adder1_inst_gen_3__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_7__adder1_inst_gen_3__wc (
// Equation(s):
// Xd_0__inst_a1_7__adder1_inst_dout [3] = SUM(( !Xd_0__inst_product_14__3__q  $ (!Xd_0__inst_product_15__3__q  $ (!Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]))) ) + ( Xd_0__inst_a1_7__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_7__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_gen_3__wc_COUT  = CARRY(( !Xd_0__inst_product_14__3__q  $ (!Xd_0__inst_product_15__3__q  $ (!Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]))) ) + ( Xd_0__inst_a1_7__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_7__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_gen_3__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_14__3__q  & (Xd_0__inst_sign [14] & (!Xd_0__inst_product_15__3__q  $ (!Xd_0__inst_sign [15])))) # (Xd_0__inst_product_14__3__q  & (!Xd_0__inst_sign [14] & 
// (!Xd_0__inst_product_15__3__q  $ (!Xd_0__inst_sign [15])))))

	.dataa(!Xd_0__inst_product_14__3__q ),
	.datab(!Xd_0__inst_product_15__3__q ),
	.datac(!Xd_0__inst_sign [14]),
	.datad(!Xd_0__inst_sign [15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_gen_2__wc_COUT ),
	.sharein(Xd_0__inst_a1_7__adder1_inst_gen_2__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_dout [3]),
	.cout(Xd_0__inst_a1_7__adder1_inst_gen_3__wc_COUT ),
	.shareout(Xd_0__inst_a1_7__adder1_inst_gen_3__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_5__adder1_inst_gen_3__wc (
// Equation(s):
// Xd_0__inst_a1_5__adder1_inst_dout [3] = SUM(( !Xd_0__inst_product_10__3__q  $ (!Xd_0__inst_product_11__3__q  $ (!Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]))) ) + ( Xd_0__inst_a1_5__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_5__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_gen_3__wc_COUT  = CARRY(( !Xd_0__inst_product_10__3__q  $ (!Xd_0__inst_product_11__3__q  $ (!Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]))) ) + ( Xd_0__inst_a1_5__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_5__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_gen_3__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_10__3__q  & (Xd_0__inst_sign [10] & (!Xd_0__inst_product_11__3__q  $ (!Xd_0__inst_sign [11])))) # (Xd_0__inst_product_10__3__q  & (!Xd_0__inst_sign [10] & 
// (!Xd_0__inst_product_11__3__q  $ (!Xd_0__inst_sign [11])))))

	.dataa(!Xd_0__inst_product_10__3__q ),
	.datab(!Xd_0__inst_product_11__3__q ),
	.datac(!Xd_0__inst_sign [10]),
	.datad(!Xd_0__inst_sign [11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_gen_2__wc_COUT ),
	.sharein(Xd_0__inst_a1_5__adder1_inst_gen_2__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_dout [3]),
	.cout(Xd_0__inst_a1_5__adder1_inst_gen_3__wc_COUT ),
	.shareout(Xd_0__inst_a1_5__adder1_inst_gen_3__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_4__adder1_inst_gen_3__wc (
// Equation(s):
// Xd_0__inst_a1_4__adder1_inst_dout [3] = SUM(( !Xd_0__inst_product_8__3__q  $ (!Xd_0__inst_product_9__3__q  $ (!Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]))) ) + ( Xd_0__inst_a1_4__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_4__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_gen_3__wc_COUT  = CARRY(( !Xd_0__inst_product_8__3__q  $ (!Xd_0__inst_product_9__3__q  $ (!Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]))) ) + ( Xd_0__inst_a1_4__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_4__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_gen_3__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_8__3__q  & (Xd_0__inst_sign [8] & (!Xd_0__inst_product_9__3__q  $ (!Xd_0__inst_sign [9])))) # (Xd_0__inst_product_8__3__q  & (!Xd_0__inst_sign [8] & (!Xd_0__inst_product_9__3__q 
//  $ (!Xd_0__inst_sign [9])))))

	.dataa(!Xd_0__inst_product_8__3__q ),
	.datab(!Xd_0__inst_product_9__3__q ),
	.datac(!Xd_0__inst_sign [8]),
	.datad(!Xd_0__inst_sign [9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_gen_2__wc_COUT ),
	.sharein(Xd_0__inst_a1_4__adder1_inst_gen_2__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_dout [3]),
	.cout(Xd_0__inst_a1_4__adder1_inst_gen_3__wc_COUT ),
	.shareout(Xd_0__inst_a1_4__adder1_inst_gen_3__wc_SHAREOUT ));

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
) Xd_0__inst_a1_6__adder1_inst_gen_4__wc (
// Equation(s):
// Xd_0__inst_a1_6__adder1_inst_dout [4] = SUM(( !Xd_0__inst_product_12__4__q  $ (!Xd_0__inst_product_13__4__q  $ (!Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]))) ) + ( Xd_0__inst_a1_6__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_6__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_gen_4__wc_COUT  = CARRY(( !Xd_0__inst_product_12__4__q  $ (!Xd_0__inst_product_13__4__q  $ (!Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]))) ) + ( Xd_0__inst_a1_6__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_6__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_gen_4__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_12__4__q  & (Xd_0__inst_sign [12] & (!Xd_0__inst_product_13__4__q  $ (!Xd_0__inst_sign [13])))) # (Xd_0__inst_product_12__4__q  & (!Xd_0__inst_sign [12] & 
// (!Xd_0__inst_product_13__4__q  $ (!Xd_0__inst_sign [13])))))

	.dataa(!Xd_0__inst_product_12__4__q ),
	.datab(!Xd_0__inst_product_13__4__q ),
	.datac(!Xd_0__inst_sign [12]),
	.datad(!Xd_0__inst_sign [13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_gen_3__wc_COUT ),
	.sharein(Xd_0__inst_a1_6__adder1_inst_gen_3__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_dout [4]),
	.cout(Xd_0__inst_a1_6__adder1_inst_gen_4__wc_COUT ),
	.shareout(Xd_0__inst_a1_6__adder1_inst_gen_4__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_7__adder1_inst_gen_4__wc (
// Equation(s):
// Xd_0__inst_a1_7__adder1_inst_dout [4] = SUM(( !Xd_0__inst_product_14__4__q  $ (!Xd_0__inst_product_15__4__q  $ (!Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]))) ) + ( Xd_0__inst_a1_7__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_7__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_gen_4__wc_COUT  = CARRY(( !Xd_0__inst_product_14__4__q  $ (!Xd_0__inst_product_15__4__q  $ (!Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]))) ) + ( Xd_0__inst_a1_7__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_7__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_gen_4__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_14__4__q  & (Xd_0__inst_sign [14] & (!Xd_0__inst_product_15__4__q  $ (!Xd_0__inst_sign [15])))) # (Xd_0__inst_product_14__4__q  & (!Xd_0__inst_sign [14] & 
// (!Xd_0__inst_product_15__4__q  $ (!Xd_0__inst_sign [15])))))

	.dataa(!Xd_0__inst_product_14__4__q ),
	.datab(!Xd_0__inst_product_15__4__q ),
	.datac(!Xd_0__inst_sign [14]),
	.datad(!Xd_0__inst_sign [15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_gen_3__wc_COUT ),
	.sharein(Xd_0__inst_a1_7__adder1_inst_gen_3__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_dout [4]),
	.cout(Xd_0__inst_a1_7__adder1_inst_gen_4__wc_COUT ),
	.shareout(Xd_0__inst_a1_7__adder1_inst_gen_4__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_5__adder1_inst_gen_4__wc (
// Equation(s):
// Xd_0__inst_a1_5__adder1_inst_dout [4] = SUM(( !Xd_0__inst_product_10__4__q  $ (!Xd_0__inst_product_11__4__q  $ (!Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]))) ) + ( Xd_0__inst_a1_5__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_5__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_gen_4__wc_COUT  = CARRY(( !Xd_0__inst_product_10__4__q  $ (!Xd_0__inst_product_11__4__q  $ (!Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]))) ) + ( Xd_0__inst_a1_5__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_5__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_gen_4__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_10__4__q  & (Xd_0__inst_sign [10] & (!Xd_0__inst_product_11__4__q  $ (!Xd_0__inst_sign [11])))) # (Xd_0__inst_product_10__4__q  & (!Xd_0__inst_sign [10] & 
// (!Xd_0__inst_product_11__4__q  $ (!Xd_0__inst_sign [11])))))

	.dataa(!Xd_0__inst_product_10__4__q ),
	.datab(!Xd_0__inst_product_11__4__q ),
	.datac(!Xd_0__inst_sign [10]),
	.datad(!Xd_0__inst_sign [11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_gen_3__wc_COUT ),
	.sharein(Xd_0__inst_a1_5__adder1_inst_gen_3__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_dout [4]),
	.cout(Xd_0__inst_a1_5__adder1_inst_gen_4__wc_COUT ),
	.shareout(Xd_0__inst_a1_5__adder1_inst_gen_4__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_4__adder1_inst_gen_4__wc (
// Equation(s):
// Xd_0__inst_a1_4__adder1_inst_dout [4] = SUM(( !Xd_0__inst_product_8__4__q  $ (!Xd_0__inst_product_9__4__q  $ (!Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]))) ) + ( Xd_0__inst_a1_4__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_4__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_gen_4__wc_COUT  = CARRY(( !Xd_0__inst_product_8__4__q  $ (!Xd_0__inst_product_9__4__q  $ (!Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]))) ) + ( Xd_0__inst_a1_4__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_4__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_gen_4__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_8__4__q  & (Xd_0__inst_sign [8] & (!Xd_0__inst_product_9__4__q  $ (!Xd_0__inst_sign [9])))) # (Xd_0__inst_product_8__4__q  & (!Xd_0__inst_sign [8] & (!Xd_0__inst_product_9__4__q 
//  $ (!Xd_0__inst_sign [9])))))

	.dataa(!Xd_0__inst_product_8__4__q ),
	.datab(!Xd_0__inst_product_9__4__q ),
	.datac(!Xd_0__inst_sign [8]),
	.datad(!Xd_0__inst_sign [9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_gen_3__wc_COUT ),
	.sharein(Xd_0__inst_a1_4__adder1_inst_gen_3__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_dout [4]),
	.cout(Xd_0__inst_a1_4__adder1_inst_gen_4__wc_COUT ),
	.shareout(Xd_0__inst_a1_4__adder1_inst_gen_4__wc_SHAREOUT ));

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
) Xd_0__inst_a1_6__adder1_inst_gen_5__wc (
// Equation(s):
// Xd_0__inst_a1_6__adder1_inst_dout [5] = SUM(( !Xd_0__inst_product_12__5__q  $ (!Xd_0__inst_product_13__5__q  $ (!Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]))) ) + ( Xd_0__inst_a1_6__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_6__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_gen_5__wc_COUT  = CARRY(( !Xd_0__inst_product_12__5__q  $ (!Xd_0__inst_product_13__5__q  $ (!Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]))) ) + ( Xd_0__inst_a1_6__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_6__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_gen_5__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_12__5__q  & (Xd_0__inst_sign [12] & (!Xd_0__inst_product_13__5__q  $ (!Xd_0__inst_sign [13])))) # (Xd_0__inst_product_12__5__q  & (!Xd_0__inst_sign [12] & 
// (!Xd_0__inst_product_13__5__q  $ (!Xd_0__inst_sign [13])))))

	.dataa(!Xd_0__inst_product_12__5__q ),
	.datab(!Xd_0__inst_product_13__5__q ),
	.datac(!Xd_0__inst_sign [12]),
	.datad(!Xd_0__inst_sign [13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_gen_4__wc_COUT ),
	.sharein(Xd_0__inst_a1_6__adder1_inst_gen_4__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_dout [5]),
	.cout(Xd_0__inst_a1_6__adder1_inst_gen_5__wc_COUT ),
	.shareout(Xd_0__inst_a1_6__adder1_inst_gen_5__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_7__adder1_inst_gen_5__wc (
// Equation(s):
// Xd_0__inst_a1_7__adder1_inst_dout [5] = SUM(( !Xd_0__inst_product_14__5__q  $ (!Xd_0__inst_product_15__5__q  $ (!Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]))) ) + ( Xd_0__inst_a1_7__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_7__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_gen_5__wc_COUT  = CARRY(( !Xd_0__inst_product_14__5__q  $ (!Xd_0__inst_product_15__5__q  $ (!Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]))) ) + ( Xd_0__inst_a1_7__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_7__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_gen_5__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_14__5__q  & (Xd_0__inst_sign [14] & (!Xd_0__inst_product_15__5__q  $ (!Xd_0__inst_sign [15])))) # (Xd_0__inst_product_14__5__q  & (!Xd_0__inst_sign [14] & 
// (!Xd_0__inst_product_15__5__q  $ (!Xd_0__inst_sign [15])))))

	.dataa(!Xd_0__inst_product_14__5__q ),
	.datab(!Xd_0__inst_product_15__5__q ),
	.datac(!Xd_0__inst_sign [14]),
	.datad(!Xd_0__inst_sign [15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_gen_4__wc_COUT ),
	.sharein(Xd_0__inst_a1_7__adder1_inst_gen_4__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_dout [5]),
	.cout(Xd_0__inst_a1_7__adder1_inst_gen_5__wc_COUT ),
	.shareout(Xd_0__inst_a1_7__adder1_inst_gen_5__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_5__adder1_inst_gen_5__wc (
// Equation(s):
// Xd_0__inst_a1_5__adder1_inst_dout [5] = SUM(( !Xd_0__inst_product_10__5__q  $ (!Xd_0__inst_product_11__5__q  $ (!Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]))) ) + ( Xd_0__inst_a1_5__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_5__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_gen_5__wc_COUT  = CARRY(( !Xd_0__inst_product_10__5__q  $ (!Xd_0__inst_product_11__5__q  $ (!Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]))) ) + ( Xd_0__inst_a1_5__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_5__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_gen_5__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_10__5__q  & (Xd_0__inst_sign [10] & (!Xd_0__inst_product_11__5__q  $ (!Xd_0__inst_sign [11])))) # (Xd_0__inst_product_10__5__q  & (!Xd_0__inst_sign [10] & 
// (!Xd_0__inst_product_11__5__q  $ (!Xd_0__inst_sign [11])))))

	.dataa(!Xd_0__inst_product_10__5__q ),
	.datab(!Xd_0__inst_product_11__5__q ),
	.datac(!Xd_0__inst_sign [10]),
	.datad(!Xd_0__inst_sign [11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_gen_4__wc_COUT ),
	.sharein(Xd_0__inst_a1_5__adder1_inst_gen_4__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_dout [5]),
	.cout(Xd_0__inst_a1_5__adder1_inst_gen_5__wc_COUT ),
	.shareout(Xd_0__inst_a1_5__adder1_inst_gen_5__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_4__adder1_inst_gen_5__wc (
// Equation(s):
// Xd_0__inst_a1_4__adder1_inst_dout [5] = SUM(( !Xd_0__inst_product_8__5__q  $ (!Xd_0__inst_product_9__5__q  $ (!Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]))) ) + ( Xd_0__inst_a1_4__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_4__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_gen_5__wc_COUT  = CARRY(( !Xd_0__inst_product_8__5__q  $ (!Xd_0__inst_product_9__5__q  $ (!Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]))) ) + ( Xd_0__inst_a1_4__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_4__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_gen_5__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_8__5__q  & (Xd_0__inst_sign [8] & (!Xd_0__inst_product_9__5__q  $ (!Xd_0__inst_sign [9])))) # (Xd_0__inst_product_8__5__q  & (!Xd_0__inst_sign [8] & (!Xd_0__inst_product_9__5__q 
//  $ (!Xd_0__inst_sign [9])))))

	.dataa(!Xd_0__inst_product_8__5__q ),
	.datab(!Xd_0__inst_product_9__5__q ),
	.datac(!Xd_0__inst_sign [8]),
	.datad(!Xd_0__inst_sign [9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_gen_4__wc_COUT ),
	.sharein(Xd_0__inst_a1_4__adder1_inst_gen_4__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_dout [5]),
	.cout(Xd_0__inst_a1_4__adder1_inst_gen_5__wc_COUT ),
	.shareout(Xd_0__inst_a1_4__adder1_inst_gen_5__wc_SHAREOUT ));

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
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_6__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_6__adder1_inst_dout [6] = SUM(( !Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]) ) + ( Xd_0__inst_a1_6__adder1_inst_gen_5__wc_SHAREOUT  ) + ( Xd_0__inst_a1_6__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]) ) + ( Xd_0__inst_a1_6__adder1_inst_gen_5__wc_SHAREOUT  ) + ( Xd_0__inst_a1_6__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [12] & Xd_0__inst_sign [13]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [12]),
	.datad(!Xd_0__inst_sign [13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_gen_5__wc_COUT ),
	.sharein(Xd_0__inst_a1_6__adder1_inst_gen_5__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_dout [6]),
	.cout(Xd_0__inst_a1_6__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_6__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_7__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_7__adder1_inst_dout [6] = SUM(( !Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]) ) + ( Xd_0__inst_a1_7__adder1_inst_gen_5__wc_SHAREOUT  ) + ( Xd_0__inst_a1_7__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]) ) + ( Xd_0__inst_a1_7__adder1_inst_gen_5__wc_SHAREOUT  ) + ( Xd_0__inst_a1_7__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [14] & Xd_0__inst_sign [15]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [14]),
	.datad(!Xd_0__inst_sign [15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_gen_5__wc_COUT ),
	.sharein(Xd_0__inst_a1_7__adder1_inst_gen_5__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_dout [6]),
	.cout(Xd_0__inst_a1_7__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_7__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_5__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_5__adder1_inst_dout [6] = SUM(( !Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]) ) + ( Xd_0__inst_a1_5__adder1_inst_gen_5__wc_SHAREOUT  ) + ( Xd_0__inst_a1_5__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]) ) + ( Xd_0__inst_a1_5__adder1_inst_gen_5__wc_SHAREOUT  ) + ( Xd_0__inst_a1_5__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [10] & Xd_0__inst_sign [11]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [10]),
	.datad(!Xd_0__inst_sign [11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_gen_5__wc_COUT ),
	.sharein(Xd_0__inst_a1_5__adder1_inst_gen_5__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_dout [6]),
	.cout(Xd_0__inst_a1_5__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_5__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_4__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_4__adder1_inst_dout [6] = SUM(( !Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]) ) + ( Xd_0__inst_a1_4__adder1_inst_gen_5__wc_SHAREOUT  ) + ( Xd_0__inst_a1_4__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]) ) + ( Xd_0__inst_a1_4__adder1_inst_gen_5__wc_SHAREOUT  ) + ( Xd_0__inst_a1_4__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [8] & Xd_0__inst_sign [9]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [8]),
	.datad(!Xd_0__inst_sign [9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_gen_5__wc_COUT ),
	.sharein(Xd_0__inst_a1_4__adder1_inst_gen_5__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_dout [6]),
	.cout(Xd_0__inst_a1_4__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_4__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_3__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_3__adder1_inst_dout [6] = SUM(( !Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_5__wc_SHAREOUT  ) + ( Xd_0__inst_a1_3__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_5__wc_SHAREOUT  ) + ( Xd_0__inst_a1_3__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [6] & Xd_0__inst_sign [7]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [6]),
	.datad(!Xd_0__inst_sign [7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_gen_5__wc_COUT ),
	.sharein(Xd_0__inst_a1_3__adder1_inst_gen_5__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_dout [6]),
	.cout(Xd_0__inst_a1_3__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_3__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_2__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_2__adder1_inst_dout [6] = SUM(( !Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_5__wc_SHAREOUT  ) + ( Xd_0__inst_a1_2__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_5__wc_SHAREOUT  ) + ( Xd_0__inst_a1_2__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [4] & Xd_0__inst_sign [5]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [4]),
	.datad(!Xd_0__inst_sign [5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_gen_5__wc_COUT ),
	.sharein(Xd_0__inst_a1_2__adder1_inst_gen_5__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_dout [6]),
	.cout(Xd_0__inst_a1_2__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_2__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [6] = SUM(( !Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_5__wc_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_5__wc_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [0] & Xd_0__inst_sign [1]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_gen_5__wc_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_gen_5__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [6]),
	.cout(Xd_0__inst_a1_0__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_6__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_6__adder1_inst_dout [7] = SUM(( !Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]) ) + ( Xd_0__inst_a1_6__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_6__adder1_inst_wc_n_COUT  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [12]),
	.datad(!Xd_0__inst_sign [13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_6__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_dout [7]),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_7__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_7__adder1_inst_dout [7] = SUM(( !Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]) ) + ( Xd_0__inst_a1_7__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_7__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_wc_n_plus_1_COUT  = CARRY(( !Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]) ) + ( Xd_0__inst_a1_7__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_7__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_wc_n_plus_1_SHAREOUT  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [14]),
	.datad(!Xd_0__inst_sign [15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_7__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_7__adder1_inst_wc_n_plus_1_COUT ),
	.shareout(Xd_0__inst_a1_7__adder1_inst_wc_n_plus_1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_5__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_5__adder1_inst_dout [7] = SUM(( !Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]) ) + ( Xd_0__inst_a1_5__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_5__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_wc_n_plus_1_COUT  = CARRY(( !Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]) ) + ( Xd_0__inst_a1_5__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_5__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_wc_n_plus_1_SHAREOUT  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [10]),
	.datad(!Xd_0__inst_sign [11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_5__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_5__adder1_inst_wc_n_plus_1_COUT ),
	.shareout(Xd_0__inst_a1_5__adder1_inst_wc_n_plus_1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_4__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_4__adder1_inst_dout [7] = SUM(( !Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]) ) + ( Xd_0__inst_a1_4__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_4__adder1_inst_wc_n_COUT  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [8]),
	.datad(!Xd_0__inst_sign [9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_4__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_dout [7]),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_3__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_3__adder1_inst_dout [7] = SUM(( !Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]) ) + ( Xd_0__inst_a1_3__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_3__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_wc_n_plus_1_COUT  = CARRY(( !Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]) ) + ( Xd_0__inst_a1_3__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_3__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_wc_n_plus_1_SHAREOUT  = SHARE(GND)

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
	.sumout(Xd_0__inst_a1_3__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_3__adder1_inst_wc_n_plus_1_COUT ),
	.shareout(Xd_0__inst_a1_3__adder1_inst_wc_n_plus_1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_2__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_2__adder1_inst_dout [7] = SUM(( !Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]) ) + ( Xd_0__inst_a1_2__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_2__adder1_inst_wc_n_COUT  ))

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
	.sumout(Xd_0__inst_a1_2__adder1_inst_dout [7]),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_a1_6__adder1_inst_wc0_2 (
// Equation(s):
// Xd_0__inst_a1_6__adder1_inst_wc0_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_7__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_7__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_wc0_3  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_wc_n_plus_1_COUT ),
	.sharein(Xd_0__inst_a1_7__adder1_inst_wc_n_plus_1_SHAREOUT ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a1_6__adder1_inst_wc0_2_cout ),
	.shareout(Xd_0__inst_a1_6__adder1_inst_wc0_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i13_1 (
// Equation(s):
// Xd_0__inst_i13_1_sumout  = SUM(( !din_a[27] $ (!din_b[27]) ) + ( Xd_0__inst_i13_19  ) + ( Xd_0__inst_i13_18  ))
// Xd_0__inst_i13_2  = CARRY(( !din_a[27] $ (!din_b[27]) ) + ( Xd_0__inst_i13_19  ) + ( Xd_0__inst_i13_18  ))
// Xd_0__inst_i13_3  = SHARE(GND)

	.dataa(!din_a[27]),
	.datab(!din_b[27]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i13_18 ),
	.sharein(Xd_0__inst_i13_19 ),
	.combout(),
	.sumout(Xd_0__inst_i13_1_sumout ),
	.cout(Xd_0__inst_i13_2 ),
	.shareout(Xd_0__inst_i13_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i13_5 (
// Equation(s):
// Xd_0__inst_i13_5_sumout  = SUM(( !din_a[19] $ (!din_b[19]) ) + ( Xd_0__inst_i13_23  ) + ( Xd_0__inst_i13_22  ))
// Xd_0__inst_i13_6  = CARRY(( !din_a[19] $ (!din_b[19]) ) + ( Xd_0__inst_i13_23  ) + ( Xd_0__inst_i13_22  ))
// Xd_0__inst_i13_7  = SHARE(GND)

	.dataa(!din_a[19]),
	.datab(!din_b[19]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i13_22 ),
	.sharein(Xd_0__inst_i13_23 ),
	.combout(),
	.sumout(Xd_0__inst_i13_5_sumout ),
	.cout(Xd_0__inst_i13_6 ),
	.shareout(Xd_0__inst_i13_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_a1_4__adder1_inst_wc0_2 (
// Equation(s):
// Xd_0__inst_a1_4__adder1_inst_wc0_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_5__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_5__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_wc0_3  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_wc_n_plus_1_COUT ),
	.sharein(Xd_0__inst_a1_5__adder1_inst_wc_n_plus_1_SHAREOUT ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a1_4__adder1_inst_wc0_2_cout ),
	.shareout(Xd_0__inst_a1_4__adder1_inst_wc0_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i13_9 (
// Equation(s):
// Xd_0__inst_i13_9_sumout  = SUM(( !din_a[11] $ (!din_b[11]) ) + ( Xd_0__inst_i13_27  ) + ( Xd_0__inst_i13_26  ))
// Xd_0__inst_i13_10  = CARRY(( !din_a[11] $ (!din_b[11]) ) + ( Xd_0__inst_i13_27  ) + ( Xd_0__inst_i13_26  ))
// Xd_0__inst_i13_11  = SHARE(GND)

	.dataa(!din_a[11]),
	.datab(!din_b[11]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i13_26 ),
	.sharein(Xd_0__inst_i13_27 ),
	.combout(),
	.sumout(Xd_0__inst_i13_9_sumout ),
	.cout(Xd_0__inst_i13_10 ),
	.shareout(Xd_0__inst_i13_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_a1_2__adder1_inst_wc0_2 (
// Equation(s):
// Xd_0__inst_a1_2__adder1_inst_wc0_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_3__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_3__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_wc0_3  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_wc_n_plus_1_COUT ),
	.sharein(Xd_0__inst_a1_3__adder1_inst_wc_n_plus_1_SHAREOUT ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a1_2__adder1_inst_wc0_2_cout ),
	.shareout(Xd_0__inst_a1_2__adder1_inst_wc0_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i13_13 (
// Equation(s):
// Xd_0__inst_i13_13_sumout  = SUM(( !din_a[15] $ (!din_b[15]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i13_14  = CARRY(( !din_a[15] $ (!din_b[15]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i13_15  = SHARE(GND)

	.dataa(!din_a[15]),
	.datab(!din_b[15]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i13_13_sumout ),
	.cout(Xd_0__inst_i13_14 ),
	.shareout(Xd_0__inst_i13_15 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i13_17 (
// Equation(s):
// Xd_0__inst_i13_17_sumout  = SUM(( !din_a[39] $ (!din_b[39]) ) + ( Xd_0__inst_i13_47  ) + ( Xd_0__inst_i13_46  ))
// Xd_0__inst_i13_18  = CARRY(( !din_a[39] $ (!din_b[39]) ) + ( Xd_0__inst_i13_47  ) + ( Xd_0__inst_i13_46  ))
// Xd_0__inst_i13_19  = SHARE(GND)

	.dataa(!din_a[39]),
	.datab(!din_b[39]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i13_46 ),
	.sharein(Xd_0__inst_i13_47 ),
	.combout(),
	.sumout(Xd_0__inst_i13_17_sumout ),
	.cout(Xd_0__inst_i13_18 ),
	.shareout(Xd_0__inst_i13_19 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i13_21 (
// Equation(s):
// Xd_0__inst_i13_21_sumout  = SUM(( !din_a[7] $ (!din_b[7]) ) + ( Xd_0__inst_i13_59  ) + ( Xd_0__inst_i13_58  ))
// Xd_0__inst_i13_22  = CARRY(( !din_a[7] $ (!din_b[7]) ) + ( Xd_0__inst_i13_59  ) + ( Xd_0__inst_i13_58  ))
// Xd_0__inst_i13_23  = SHARE(GND)

	.dataa(!din_a[7]),
	.datab(!din_b[7]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i13_58 ),
	.sharein(Xd_0__inst_i13_59 ),
	.combout(),
	.sumout(Xd_0__inst_i13_21_sumout ),
	.cout(Xd_0__inst_i13_22 ),
	.shareout(Xd_0__inst_i13_23 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i13_25 (
// Equation(s):
// Xd_0__inst_i13_25_sumout  = SUM(( !din_a[3] $ (!din_b[3]) ) + ( Xd_0__inst_i13_63  ) + ( Xd_0__inst_i13_62  ))
// Xd_0__inst_i13_26  = CARRY(( !din_a[3] $ (!din_b[3]) ) + ( Xd_0__inst_i13_63  ) + ( Xd_0__inst_i13_62  ))
// Xd_0__inst_i13_27  = SHARE(GND)

	.dataa(!din_a[3]),
	.datab(!din_b[3]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i13_62 ),
	.sharein(Xd_0__inst_i13_63 ),
	.combout(),
	.sumout(Xd_0__inst_i13_25_sumout ),
	.cout(Xd_0__inst_i13_26 ),
	.shareout(Xd_0__inst_i13_27 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_12_4 (
// Equation(s):
// Xd_0__inst_mult_12_5  = SUM(( (din_a[48] & din_b[48]) ) + ( Xd_0__inst_mult_15_26  ) + ( Xd_0__inst_mult_15_25  ))
// Xd_0__inst_mult_12_6  = CARRY(( (din_a[48] & din_b[48]) ) + ( Xd_0__inst_mult_15_26  ) + ( Xd_0__inst_mult_15_25  ))
// Xd_0__inst_mult_12_7  = SHARE((din_a[48] & din_b[49]))

	.dataa(!din_a[48]),
	.datab(!din_b[48]),
	.datac(!din_b[49]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_25 ),
	.sharein(Xd_0__inst_mult_15_26 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_5 ),
	.cout(Xd_0__inst_mult_12_6 ),
	.shareout(Xd_0__inst_mult_12_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_13_4 (
// Equation(s):
// Xd_0__inst_mult_13_5  = SUM(( (din_a[52] & din_b[52]) ) + ( Xd_0__inst_mult_12_26  ) + ( Xd_0__inst_mult_12_25  ))
// Xd_0__inst_mult_13_6  = CARRY(( (din_a[52] & din_b[52]) ) + ( Xd_0__inst_mult_12_26  ) + ( Xd_0__inst_mult_12_25  ))
// Xd_0__inst_mult_13_7  = SHARE((din_a[52] & din_b[53]))

	.dataa(!din_a[52]),
	.datab(!din_b[52]),
	.datac(!din_b[53]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_25 ),
	.sharein(Xd_0__inst_mult_12_26 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_5 ),
	.cout(Xd_0__inst_mult_13_6 ),
	.shareout(Xd_0__inst_mult_13_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i13_29 (
// Equation(s):
// Xd_0__inst_i13_29_sumout  = SUM(( !din_a[51] $ (!din_b[51]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i13_30  = CARRY(( !din_a[51] $ (!din_b[51]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i13_31  = SHARE(GND)

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
	.sumout(Xd_0__inst_i13_29_sumout ),
	.cout(Xd_0__inst_i13_30 ),
	.shareout(Xd_0__inst_i13_31 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i13_33 (
// Equation(s):
// Xd_0__inst_i13_33_sumout  = SUM(( !din_a[55] $ (!din_b[55]) ) + ( Xd_0__inst_i13_31  ) + ( Xd_0__inst_i13_30  ))
// Xd_0__inst_i13_34  = CARRY(( !din_a[55] $ (!din_b[55]) ) + ( Xd_0__inst_i13_31  ) + ( Xd_0__inst_i13_30  ))
// Xd_0__inst_i13_35  = SHARE(GND)

	.dataa(!din_a[55]),
	.datab(!din_b[55]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i13_30 ),
	.sharein(Xd_0__inst_i13_31 ),
	.combout(),
	.sumout(Xd_0__inst_i13_33_sumout ),
	.cout(Xd_0__inst_i13_34 ),
	.shareout(Xd_0__inst_i13_35 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_14_4 (
// Equation(s):
// Xd_0__inst_mult_14_5  = SUM(( (din_a[56] & din_b[56]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_14_6  = CARRY(( (din_a[56] & din_b[56]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_14_7  = SHARE((din_a[56] & din_b[57]))

	.dataa(!din_a[56]),
	.datab(!din_b[56]),
	.datac(!din_b[57]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_14_5 ),
	.cout(Xd_0__inst_mult_14_6 ),
	.shareout(Xd_0__inst_mult_14_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_15_4 (
// Equation(s):
// Xd_0__inst_mult_15_5  = SUM(( (din_a[60] & din_b[60]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_15_6  = CARRY(( (din_a[60] & din_b[60]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_15_7  = SHARE((din_a[60] & din_b[61]))

	.dataa(!din_a[60]),
	.datab(!din_b[60]),
	.datac(!din_b[61]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_15_5 ),
	.cout(Xd_0__inst_mult_15_6 ),
	.shareout(Xd_0__inst_mult_15_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i13_37 (
// Equation(s):
// Xd_0__inst_i13_37_sumout  = SUM(( !din_a[59] $ (!din_b[59]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i13_38  = CARRY(( !din_a[59] $ (!din_b[59]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i13_39  = SHARE(GND)

	.dataa(!din_a[59]),
	.datab(!din_b[59]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i13_37_sumout ),
	.cout(Xd_0__inst_i13_38 ),
	.shareout(Xd_0__inst_i13_39 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i13_41 (
// Equation(s):
// Xd_0__inst_i13_41_sumout  = SUM(( !din_a[63] $ (!din_b[63]) ) + ( Xd_0__inst_i13_39  ) + ( Xd_0__inst_i13_38  ))
// Xd_0__inst_i13_42  = CARRY(( !din_a[63] $ (!din_b[63]) ) + ( Xd_0__inst_i13_39  ) + ( Xd_0__inst_i13_38  ))
// Xd_0__inst_i13_43  = SHARE(GND)

	.dataa(!din_a[63]),
	.datab(!din_b[63]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i13_38 ),
	.sharein(Xd_0__inst_i13_39 ),
	.combout(),
	.sumout(Xd_0__inst_i13_41_sumout ),
	.cout(Xd_0__inst_i13_42 ),
	.shareout(Xd_0__inst_i13_43 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i13_45 (
// Equation(s):
// Xd_0__inst_i13_45_sumout  = SUM(( !din_a[35] $ (!din_b[35]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i13_46  = CARRY(( !din_a[35] $ (!din_b[35]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i13_47  = SHARE(GND)

	.dataa(!din_a[35]),
	.datab(!din_b[35]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i13_45_sumout ),
	.cout(Xd_0__inst_i13_46 ),
	.shareout(Xd_0__inst_i13_47 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_10_4 (
// Equation(s):
// Xd_0__inst_mult_10_5  = SUM(( (din_a[40] & din_b[40]) ) + ( Xd_0__inst_mult_0_26  ) + ( Xd_0__inst_mult_0_25  ))
// Xd_0__inst_mult_10_6  = CARRY(( (din_a[40] & din_b[40]) ) + ( Xd_0__inst_mult_0_26  ) + ( Xd_0__inst_mult_0_25  ))
// Xd_0__inst_mult_10_7  = SHARE((din_a[40] & din_b[41]))

	.dataa(!din_a[40]),
	.datab(!din_b[40]),
	.datac(!din_b[41]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_25 ),
	.sharein(Xd_0__inst_mult_0_26 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_5 ),
	.cout(Xd_0__inst_mult_10_6 ),
	.shareout(Xd_0__inst_mult_10_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_11_4 (
// Equation(s):
// Xd_0__inst_mult_11_5  = SUM(( (din_a[44] & din_b[44]) ) + ( Xd_0__inst_i13_43  ) + ( Xd_0__inst_i13_42  ))
// Xd_0__inst_mult_11_6  = CARRY(( (din_a[44] & din_b[44]) ) + ( Xd_0__inst_i13_43  ) + ( Xd_0__inst_i13_42  ))
// Xd_0__inst_mult_11_7  = SHARE((din_a[44] & din_b[45]))

	.dataa(!din_a[44]),
	.datab(!din_b[44]),
	.datac(!din_b[45]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i13_42 ),
	.sharein(Xd_0__inst_i13_43 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_5 ),
	.cout(Xd_0__inst_mult_11_6 ),
	.shareout(Xd_0__inst_mult_11_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i13_49 (
// Equation(s):
// Xd_0__inst_i13_49_sumout  = SUM(( !din_a[43] $ (!din_b[43]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i13_50  = CARRY(( !din_a[43] $ (!din_b[43]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i13_51  = SHARE(GND)

	.dataa(!din_a[43]),
	.datab(!din_b[43]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i13_49_sumout ),
	.cout(Xd_0__inst_i13_50 ),
	.shareout(Xd_0__inst_i13_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i13_53 (
// Equation(s):
// Xd_0__inst_i13_53_sumout  = SUM(( !din_a[47] $ (!din_b[47]) ) + ( Xd_0__inst_i13_51  ) + ( Xd_0__inst_i13_50  ))
// Xd_0__inst_i13_54  = CARRY(( !din_a[47] $ (!din_b[47]) ) + ( Xd_0__inst_i13_51  ) + ( Xd_0__inst_i13_50  ))
// Xd_0__inst_i13_55  = SHARE(GND)

	.dataa(!din_a[47]),
	.datab(!din_b[47]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i13_50 ),
	.sharein(Xd_0__inst_i13_51 ),
	.combout(),
	.sumout(Xd_0__inst_i13_53_sumout ),
	.cout(Xd_0__inst_i13_54 ),
	.shareout(Xd_0__inst_i13_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i13_57 (
// Equation(s):
// Xd_0__inst_i13_57_sumout  = SUM(( !din_a[31] $ (!din_b[31]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i13_58  = CARRY(( !din_a[31] $ (!din_b[31]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i13_59  = SHARE(GND)

	.dataa(!din_a[31]),
	.datab(!din_b[31]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i13_57_sumout ),
	.cout(Xd_0__inst_i13_58 ),
	.shareout(Xd_0__inst_i13_59 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_8_4 (
// Equation(s):
// Xd_0__inst_mult_8_5  = SUM(( (din_a[32] & din_b[32]) ) + ( Xd_0__inst_mult_11_26  ) + ( Xd_0__inst_mult_11_25  ))
// Xd_0__inst_mult_8_6  = CARRY(( (din_a[32] & din_b[32]) ) + ( Xd_0__inst_mult_11_26  ) + ( Xd_0__inst_mult_11_25  ))
// Xd_0__inst_mult_8_7  = SHARE((din_a[32] & din_b[33]))

	.dataa(!din_a[32]),
	.datab(!din_b[32]),
	.datac(!din_b[33]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_25 ),
	.sharein(Xd_0__inst_mult_11_26 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_5 ),
	.cout(Xd_0__inst_mult_8_6 ),
	.shareout(Xd_0__inst_mult_8_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_9_4 (
// Equation(s):
// Xd_0__inst_mult_9_5  = SUM(( (din_a[36] & din_b[36]) ) + ( Xd_0__inst_mult_8_26  ) + ( Xd_0__inst_mult_8_25  ))
// Xd_0__inst_mult_9_6  = CARRY(( (din_a[36] & din_b[36]) ) + ( Xd_0__inst_mult_8_26  ) + ( Xd_0__inst_mult_8_25  ))
// Xd_0__inst_mult_9_7  = SHARE((din_a[36] & din_b[37]))

	.dataa(!din_a[36]),
	.datab(!din_b[36]),
	.datac(!din_b[37]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_25 ),
	.sharein(Xd_0__inst_mult_8_26 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_5 ),
	.cout(Xd_0__inst_mult_9_6 ),
	.shareout(Xd_0__inst_mult_9_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_4 (
// Equation(s):
// Xd_0__inst_mult_6_5  = SUM(( (din_a[24] & din_b[24]) ) + ( Xd_0__inst_mult_2_11  ) + ( Xd_0__inst_mult_2_10  ))
// Xd_0__inst_mult_6_6  = CARRY(( (din_a[24] & din_b[24]) ) + ( Xd_0__inst_mult_2_11  ) + ( Xd_0__inst_mult_2_10  ))
// Xd_0__inst_mult_6_7  = SHARE((din_a[24] & din_b[25]))

	.dataa(!din_a[24]),
	.datab(!din_b[24]),
	.datac(!din_b[25]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_10 ),
	.sharein(Xd_0__inst_mult_2_11 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_5 ),
	.cout(Xd_0__inst_mult_6_6 ),
	.shareout(Xd_0__inst_mult_6_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_4 (
// Equation(s):
// Xd_0__inst_mult_7_5  = SUM(( (din_a[28] & din_b[28]) ) + ( Xd_0__inst_i13_55  ) + ( Xd_0__inst_i13_54  ))
// Xd_0__inst_mult_7_6  = CARRY(( (din_a[28] & din_b[28]) ) + ( Xd_0__inst_i13_55  ) + ( Xd_0__inst_i13_54  ))
// Xd_0__inst_mult_7_7  = SHARE((din_a[28] & din_b[29]))

	.dataa(!din_a[28]),
	.datab(!din_b[28]),
	.datac(!din_b[29]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i13_54 ),
	.sharein(Xd_0__inst_i13_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_5 ),
	.cout(Xd_0__inst_mult_7_6 ),
	.shareout(Xd_0__inst_mult_7_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i13_61 (
// Equation(s):
// Xd_0__inst_i13_61_sumout  = SUM(( !din_a[23] $ (!din_b[23]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i13_62  = CARRY(( !din_a[23] $ (!din_b[23]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i13_63  = SHARE(GND)

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
	.sumout(Xd_0__inst_i13_61_sumout ),
	.cout(Xd_0__inst_i13_62 ),
	.shareout(Xd_0__inst_i13_63 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_4_4 (
// Equation(s):
// Xd_0__inst_mult_4_5  = SUM(( (din_a[16] & din_b[16]) ) + ( Xd_0__inst_mult_7_26  ) + ( Xd_0__inst_mult_7_25  ))
// Xd_0__inst_mult_4_6  = CARRY(( (din_a[16] & din_b[16]) ) + ( Xd_0__inst_mult_7_26  ) + ( Xd_0__inst_mult_7_25  ))
// Xd_0__inst_mult_4_7  = SHARE((din_a[16] & din_b[17]))

	.dataa(!din_a[16]),
	.datab(!din_b[16]),
	.datac(!din_b[17]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_25 ),
	.sharein(Xd_0__inst_mult_7_26 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_5 ),
	.cout(Xd_0__inst_mult_4_6 ),
	.shareout(Xd_0__inst_mult_4_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_5_4 (
// Equation(s):
// Xd_0__inst_mult_5_5  = SUM(( (din_a[20] & din_b[20]) ) + ( Xd_0__inst_mult_4_26  ) + ( Xd_0__inst_mult_4_25  ))
// Xd_0__inst_mult_5_6  = CARRY(( (din_a[20] & din_b[20]) ) + ( Xd_0__inst_mult_4_26  ) + ( Xd_0__inst_mult_4_25  ))
// Xd_0__inst_mult_5_7  = SHARE((din_a[20] & din_b[21]))

	.dataa(!din_a[20]),
	.datab(!din_b[20]),
	.datac(!din_b[21]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_25 ),
	.sharein(Xd_0__inst_mult_4_26 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_5 ),
	.cout(Xd_0__inst_mult_5_6 ),
	.shareout(Xd_0__inst_mult_5_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_4 (
// Equation(s):
// Xd_0__inst_mult_2_5  = SUM(( (din_a[8] & din_b[8]) ) + ( Xd_0__inst_mult_3_11  ) + ( Xd_0__inst_mult_3_10  ))
// Xd_0__inst_mult_2_6  = CARRY(( (din_a[8] & din_b[8]) ) + ( Xd_0__inst_mult_3_11  ) + ( Xd_0__inst_mult_3_10  ))
// Xd_0__inst_mult_2_7  = SHARE((din_a[8] & din_b[9]))

	.dataa(!din_a[8]),
	.datab(!din_b[8]),
	.datac(!din_b[9]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_10 ),
	.sharein(Xd_0__inst_mult_3_11 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_5 ),
	.cout(Xd_0__inst_mult_2_6 ),
	.shareout(Xd_0__inst_mult_2_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_4 (
// Equation(s):
// Xd_0__inst_mult_3_5  = SUM(( (din_a[12] & din_b[12]) ) + ( Xd_0__inst_i13_35  ) + ( Xd_0__inst_i13_34  ))
// Xd_0__inst_mult_3_6  = CARRY(( (din_a[12] & din_b[12]) ) + ( Xd_0__inst_i13_35  ) + ( Xd_0__inst_i13_34  ))
// Xd_0__inst_mult_3_7  = SHARE((din_a[12] & din_b[13]))

	.dataa(!din_a[12]),
	.datab(!din_b[12]),
	.datac(!din_b[13]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i13_34 ),
	.sharein(Xd_0__inst_i13_35 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_5 ),
	.cout(Xd_0__inst_mult_3_6 ),
	.shareout(Xd_0__inst_mult_3_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_4 (
// Equation(s):
// Xd_0__inst_mult_0_5  = SUM(( (din_a[0] & din_b[0]) ) + ( Xd_0__inst_mult_1_26  ) + ( Xd_0__inst_mult_1_25  ))
// Xd_0__inst_mult_0_6  = CARRY(( (din_a[0] & din_b[0]) ) + ( Xd_0__inst_mult_1_26  ) + ( Xd_0__inst_mult_1_25  ))
// Xd_0__inst_mult_0_7  = SHARE((din_a[0] & din_b[1]))

	.dataa(!din_a[0]),
	.datab(!din_b[0]),
	.datac(!din_b[1]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_25 ),
	.sharein(Xd_0__inst_mult_1_26 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_5 ),
	.cout(Xd_0__inst_mult_0_6 ),
	.shareout(Xd_0__inst_mult_0_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_4 (
// Equation(s):
// Xd_0__inst_mult_1_5  = SUM(( (din_a[4] & din_b[4]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_1_6  = CARRY(( (din_a[4] & din_b[4]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_1_7  = SHARE((din_a[4] & din_b[5]))

	.dataa(!din_a[4]),
	.datab(!din_b[4]),
	.datac(!din_b[5]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_1_5 ),
	.cout(Xd_0__inst_mult_1_6 ),
	.shareout(Xd_0__inst_mult_1_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_2 (
// Equation(s):
// Xd_0__inst_mult_2_9  = SUM(( GND ) + ( Xd_0__inst_mult_2_26  ) + ( Xd_0__inst_mult_2_25  ))
// Xd_0__inst_mult_2_10  = CARRY(( GND ) + ( Xd_0__inst_mult_2_26  ) + ( Xd_0__inst_mult_2_25  ))
// Xd_0__inst_mult_2_11  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_25 ),
	.sharein(Xd_0__inst_mult_2_26 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_9 ),
	.cout(Xd_0__inst_mult_2_10 ),
	.shareout(Xd_0__inst_mult_2_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_3 (
// Equation(s):
// Xd_0__inst_mult_3_9  = SUM(( GND ) + ( Xd_0__inst_mult_3_26  ) + ( Xd_0__inst_mult_3_25  ))
// Xd_0__inst_mult_3_10  = CARRY(( GND ) + ( Xd_0__inst_mult_3_26  ) + ( Xd_0__inst_mult_3_25  ))
// Xd_0__inst_mult_3_11  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_25 ),
	.sharein(Xd_0__inst_mult_3_26 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_9 ),
	.cout(Xd_0__inst_mult_3_10 ),
	.shareout(Xd_0__inst_mult_3_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_12 (
// Equation(s):
// Xd_0__inst_mult_12_9  = SUM(( (din_a[49] & din_b[48]) ) + ( Xd_0__inst_mult_12_7  ) + ( Xd_0__inst_mult_12_6  ))
// Xd_0__inst_mult_12_10  = CARRY(( (din_a[49] & din_b[48]) ) + ( Xd_0__inst_mult_12_7  ) + ( Xd_0__inst_mult_12_6  ))
// Xd_0__inst_mult_12_11  = SHARE((din_a[49] & din_b[49]))

	.dataa(!din_a[49]),
	.datab(!din_b[48]),
	.datac(!din_b[49]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_6 ),
	.sharein(Xd_0__inst_mult_12_7 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_9 ),
	.cout(Xd_0__inst_mult_12_10 ),
	.shareout(Xd_0__inst_mult_12_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_13 (
// Equation(s):
// Xd_0__inst_mult_13_9  = SUM(( (din_a[53] & din_b[52]) ) + ( Xd_0__inst_mult_13_7  ) + ( Xd_0__inst_mult_13_6  ))
// Xd_0__inst_mult_13_10  = CARRY(( (din_a[53] & din_b[52]) ) + ( Xd_0__inst_mult_13_7  ) + ( Xd_0__inst_mult_13_6  ))
// Xd_0__inst_mult_13_11  = SHARE((din_a[53] & din_b[53]))

	.dataa(!din_a[53]),
	.datab(!din_b[52]),
	.datac(!din_b[53]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_6 ),
	.sharein(Xd_0__inst_mult_13_7 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_9 ),
	.cout(Xd_0__inst_mult_13_10 ),
	.shareout(Xd_0__inst_mult_13_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_14 (
// Equation(s):
// Xd_0__inst_mult_14_9  = SUM(( (din_a[57] & din_b[56]) ) + ( Xd_0__inst_mult_14_7  ) + ( Xd_0__inst_mult_14_6  ))
// Xd_0__inst_mult_14_10  = CARRY(( (din_a[57] & din_b[56]) ) + ( Xd_0__inst_mult_14_7  ) + ( Xd_0__inst_mult_14_6  ))
// Xd_0__inst_mult_14_11  = SHARE((din_a[57] & din_b[57]))

	.dataa(!din_a[57]),
	.datab(!din_b[56]),
	.datac(!din_b[57]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_6 ),
	.sharein(Xd_0__inst_mult_14_7 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_9 ),
	.cout(Xd_0__inst_mult_14_10 ),
	.shareout(Xd_0__inst_mult_14_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_15 (
// Equation(s):
// Xd_0__inst_mult_15_9  = SUM(( (din_a[61] & din_b[60]) ) + ( Xd_0__inst_mult_15_7  ) + ( Xd_0__inst_mult_15_6  ))
// Xd_0__inst_mult_15_10  = CARRY(( (din_a[61] & din_b[60]) ) + ( Xd_0__inst_mult_15_7  ) + ( Xd_0__inst_mult_15_6  ))
// Xd_0__inst_mult_15_11  = SHARE((din_a[61] & din_b[61]))

	.dataa(!din_a[61]),
	.datab(!din_b[60]),
	.datac(!din_b[61]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_6 ),
	.sharein(Xd_0__inst_mult_15_7 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_9 ),
	.cout(Xd_0__inst_mult_15_10 ),
	.shareout(Xd_0__inst_mult_15_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_10 (
// Equation(s):
// Xd_0__inst_mult_10_9  = SUM(( (din_a[41] & din_b[40]) ) + ( Xd_0__inst_mult_10_7  ) + ( Xd_0__inst_mult_10_6  ))
// Xd_0__inst_mult_10_10  = CARRY(( (din_a[41] & din_b[40]) ) + ( Xd_0__inst_mult_10_7  ) + ( Xd_0__inst_mult_10_6  ))
// Xd_0__inst_mult_10_11  = SHARE((din_a[41] & din_b[41]))

	.dataa(!din_a[41]),
	.datab(!din_b[40]),
	.datac(!din_b[41]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_6 ),
	.sharein(Xd_0__inst_mult_10_7 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_9 ),
	.cout(Xd_0__inst_mult_10_10 ),
	.shareout(Xd_0__inst_mult_10_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_11 (
// Equation(s):
// Xd_0__inst_mult_11_9  = SUM(( (din_a[45] & din_b[44]) ) + ( Xd_0__inst_mult_11_7  ) + ( Xd_0__inst_mult_11_6  ))
// Xd_0__inst_mult_11_10  = CARRY(( (din_a[45] & din_b[44]) ) + ( Xd_0__inst_mult_11_7  ) + ( Xd_0__inst_mult_11_6  ))
// Xd_0__inst_mult_11_11  = SHARE((din_a[45] & din_b[45]))

	.dataa(!din_a[45]),
	.datab(!din_b[44]),
	.datac(!din_b[45]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_6 ),
	.sharein(Xd_0__inst_mult_11_7 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_9 ),
	.cout(Xd_0__inst_mult_11_10 ),
	.shareout(Xd_0__inst_mult_11_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_8 (
// Equation(s):
// Xd_0__inst_mult_8_9  = SUM(( (din_a[33] & din_b[32]) ) + ( Xd_0__inst_mult_8_7  ) + ( Xd_0__inst_mult_8_6  ))
// Xd_0__inst_mult_8_10  = CARRY(( (din_a[33] & din_b[32]) ) + ( Xd_0__inst_mult_8_7  ) + ( Xd_0__inst_mult_8_6  ))
// Xd_0__inst_mult_8_11  = SHARE((din_a[33] & din_b[33]))

	.dataa(!din_a[33]),
	.datab(!din_b[32]),
	.datac(!din_b[33]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_6 ),
	.sharein(Xd_0__inst_mult_8_7 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_9 ),
	.cout(Xd_0__inst_mult_8_10 ),
	.shareout(Xd_0__inst_mult_8_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_9 (
// Equation(s):
// Xd_0__inst_mult_9_9  = SUM(( (din_a[37] & din_b[36]) ) + ( Xd_0__inst_mult_9_7  ) + ( Xd_0__inst_mult_9_6  ))
// Xd_0__inst_mult_9_10  = CARRY(( (din_a[37] & din_b[36]) ) + ( Xd_0__inst_mult_9_7  ) + ( Xd_0__inst_mult_9_6  ))
// Xd_0__inst_mult_9_11  = SHARE((din_a[37] & din_b[37]))

	.dataa(!din_a[37]),
	.datab(!din_b[36]),
	.datac(!din_b[37]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_6 ),
	.sharein(Xd_0__inst_mult_9_7 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_9 ),
	.cout(Xd_0__inst_mult_9_10 ),
	.shareout(Xd_0__inst_mult_9_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_6 (
// Equation(s):
// Xd_0__inst_mult_6_9  = SUM(( (din_a[25] & din_b[24]) ) + ( Xd_0__inst_mult_6_7  ) + ( Xd_0__inst_mult_6_6  ))
// Xd_0__inst_mult_6_10  = CARRY(( (din_a[25] & din_b[24]) ) + ( Xd_0__inst_mult_6_7  ) + ( Xd_0__inst_mult_6_6  ))
// Xd_0__inst_mult_6_11  = SHARE((din_a[25] & din_b[25]))

	.dataa(!din_a[25]),
	.datab(!din_b[24]),
	.datac(!din_b[25]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_6 ),
	.sharein(Xd_0__inst_mult_6_7 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_9 ),
	.cout(Xd_0__inst_mult_6_10 ),
	.shareout(Xd_0__inst_mult_6_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_7 (
// Equation(s):
// Xd_0__inst_mult_7_9  = SUM(( (din_a[29] & din_b[28]) ) + ( Xd_0__inst_mult_7_7  ) + ( Xd_0__inst_mult_7_6  ))
// Xd_0__inst_mult_7_10  = CARRY(( (din_a[29] & din_b[28]) ) + ( Xd_0__inst_mult_7_7  ) + ( Xd_0__inst_mult_7_6  ))
// Xd_0__inst_mult_7_11  = SHARE((din_a[29] & din_b[29]))

	.dataa(!din_a[29]),
	.datab(!din_b[28]),
	.datac(!din_b[29]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_6 ),
	.sharein(Xd_0__inst_mult_7_7 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_9 ),
	.cout(Xd_0__inst_mult_7_10 ),
	.shareout(Xd_0__inst_mult_7_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_4 (
// Equation(s):
// Xd_0__inst_mult_4_9  = SUM(( (din_a[17] & din_b[16]) ) + ( Xd_0__inst_mult_4_7  ) + ( Xd_0__inst_mult_4_6  ))
// Xd_0__inst_mult_4_10  = CARRY(( (din_a[17] & din_b[16]) ) + ( Xd_0__inst_mult_4_7  ) + ( Xd_0__inst_mult_4_6  ))
// Xd_0__inst_mult_4_11  = SHARE((din_a[17] & din_b[17]))

	.dataa(!din_a[17]),
	.datab(!din_b[16]),
	.datac(!din_b[17]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_6 ),
	.sharein(Xd_0__inst_mult_4_7 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_9 ),
	.cout(Xd_0__inst_mult_4_10 ),
	.shareout(Xd_0__inst_mult_4_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_5 (
// Equation(s):
// Xd_0__inst_mult_5_9  = SUM(( (din_a[21] & din_b[20]) ) + ( Xd_0__inst_mult_5_7  ) + ( Xd_0__inst_mult_5_6  ))
// Xd_0__inst_mult_5_10  = CARRY(( (din_a[21] & din_b[20]) ) + ( Xd_0__inst_mult_5_7  ) + ( Xd_0__inst_mult_5_6  ))
// Xd_0__inst_mult_5_11  = SHARE((din_a[21] & din_b[21]))

	.dataa(!din_a[21]),
	.datab(!din_b[20]),
	.datac(!din_b[21]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_6 ),
	.sharein(Xd_0__inst_mult_5_7 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_9 ),
	.cout(Xd_0__inst_mult_5_10 ),
	.shareout(Xd_0__inst_mult_5_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_0 (
// Equation(s):
// Xd_0__inst_mult_2_12  = SUM(( (din_a[9] & din_b[8]) ) + ( Xd_0__inst_mult_2_7  ) + ( Xd_0__inst_mult_2_6  ))
// Xd_0__inst_mult_2_13  = CARRY(( (din_a[9] & din_b[8]) ) + ( Xd_0__inst_mult_2_7  ) + ( Xd_0__inst_mult_2_6  ))
// Xd_0__inst_mult_2_14  = SHARE((din_a[9] & din_b[9]))

	.dataa(!din_a[9]),
	.datab(!din_b[8]),
	.datac(!din_b[9]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_6 ),
	.sharein(Xd_0__inst_mult_2_7 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_12 ),
	.cout(Xd_0__inst_mult_2_13 ),
	.shareout(Xd_0__inst_mult_2_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_0 (
// Equation(s):
// Xd_0__inst_mult_3_12  = SUM(( (din_a[13] & din_b[12]) ) + ( Xd_0__inst_mult_3_7  ) + ( Xd_0__inst_mult_3_6  ))
// Xd_0__inst_mult_3_13  = CARRY(( (din_a[13] & din_b[12]) ) + ( Xd_0__inst_mult_3_7  ) + ( Xd_0__inst_mult_3_6  ))
// Xd_0__inst_mult_3_14  = SHARE((din_a[13] & din_b[13]))

	.dataa(!din_a[13]),
	.datab(!din_b[12]),
	.datac(!din_b[13]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_6 ),
	.sharein(Xd_0__inst_mult_3_7 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_12 ),
	.cout(Xd_0__inst_mult_3_13 ),
	.shareout(Xd_0__inst_mult_3_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_0 (
// Equation(s):
// Xd_0__inst_mult_0_9  = SUM(( (din_a[1] & din_b[0]) ) + ( Xd_0__inst_mult_0_7  ) + ( Xd_0__inst_mult_0_6  ))
// Xd_0__inst_mult_0_10  = CARRY(( (din_a[1] & din_b[0]) ) + ( Xd_0__inst_mult_0_7  ) + ( Xd_0__inst_mult_0_6  ))
// Xd_0__inst_mult_0_11  = SHARE((din_a[1] & din_b[1]))

	.dataa(!din_a[1]),
	.datab(!din_b[0]),
	.datac(!din_b[1]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_6 ),
	.sharein(Xd_0__inst_mult_0_7 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_9 ),
	.cout(Xd_0__inst_mult_0_10 ),
	.shareout(Xd_0__inst_mult_0_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_1 (
// Equation(s):
// Xd_0__inst_mult_1_9  = SUM(( (din_a[5] & din_b[4]) ) + ( Xd_0__inst_mult_1_7  ) + ( Xd_0__inst_mult_1_6  ))
// Xd_0__inst_mult_1_10  = CARRY(( (din_a[5] & din_b[4]) ) + ( Xd_0__inst_mult_1_7  ) + ( Xd_0__inst_mult_1_6  ))
// Xd_0__inst_mult_1_11  = SHARE((din_a[5] & din_b[5]))

	.dataa(!din_a[5]),
	.datab(!din_b[4]),
	.datac(!din_b[5]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_6 ),
	.sharein(Xd_0__inst_mult_1_7 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_9 ),
	.cout(Xd_0__inst_mult_1_10 ),
	.shareout(Xd_0__inst_mult_1_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_12_0 (
// Equation(s):
// Xd_0__inst_mult_12_12  = SUM(( (!din_a[50] & (((din_a[48] & din_b[50])))) # (din_a[50] & (!din_b[48] $ (((!din_a[48]) # (!din_b[50]))))) ) + ( Xd_0__inst_mult_12_11  ) + ( Xd_0__inst_mult_12_10  ))
// Xd_0__inst_mult_12_13  = CARRY(( (!din_a[50] & (((din_a[48] & din_b[50])))) # (din_a[50] & (!din_b[48] $ (((!din_a[48]) # (!din_b[50]))))) ) + ( Xd_0__inst_mult_12_11  ) + ( Xd_0__inst_mult_12_10  ))
// Xd_0__inst_mult_12_14  = SHARE((din_a[50] & (din_b[48] & (din_a[48] & din_b[50]))))

	.dataa(!din_a[50]),
	.datab(!din_b[48]),
	.datac(!din_a[48]),
	.datad(!din_b[50]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_10 ),
	.sharein(Xd_0__inst_mult_12_11 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_12 ),
	.cout(Xd_0__inst_mult_12_13 ),
	.shareout(Xd_0__inst_mult_12_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_13_0 (
// Equation(s):
// Xd_0__inst_mult_13_12  = SUM(( (!din_a[54] & (((din_a[52] & din_b[54])))) # (din_a[54] & (!din_b[52] $ (((!din_a[52]) # (!din_b[54]))))) ) + ( Xd_0__inst_mult_13_11  ) + ( Xd_0__inst_mult_13_10  ))
// Xd_0__inst_mult_13_13  = CARRY(( (!din_a[54] & (((din_a[52] & din_b[54])))) # (din_a[54] & (!din_b[52] $ (((!din_a[52]) # (!din_b[54]))))) ) + ( Xd_0__inst_mult_13_11  ) + ( Xd_0__inst_mult_13_10  ))
// Xd_0__inst_mult_13_14  = SHARE((din_a[54] & (din_b[52] & (din_a[52] & din_b[54]))))

	.dataa(!din_a[54]),
	.datab(!din_b[52]),
	.datac(!din_a[52]),
	.datad(!din_b[54]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_10 ),
	.sharein(Xd_0__inst_mult_13_11 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_12 ),
	.cout(Xd_0__inst_mult_13_13 ),
	.shareout(Xd_0__inst_mult_13_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_14_0 (
// Equation(s):
// Xd_0__inst_mult_14_12  = SUM(( (!din_a[58] & (((din_a[56] & din_b[58])))) # (din_a[58] & (!din_b[56] $ (((!din_a[56]) # (!din_b[58]))))) ) + ( Xd_0__inst_mult_14_11  ) + ( Xd_0__inst_mult_14_10  ))
// Xd_0__inst_mult_14_13  = CARRY(( (!din_a[58] & (((din_a[56] & din_b[58])))) # (din_a[58] & (!din_b[56] $ (((!din_a[56]) # (!din_b[58]))))) ) + ( Xd_0__inst_mult_14_11  ) + ( Xd_0__inst_mult_14_10  ))
// Xd_0__inst_mult_14_14  = SHARE((din_a[58] & (din_b[56] & (din_a[56] & din_b[58]))))

	.dataa(!din_a[58]),
	.datab(!din_b[56]),
	.datac(!din_a[56]),
	.datad(!din_b[58]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_10 ),
	.sharein(Xd_0__inst_mult_14_11 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_12 ),
	.cout(Xd_0__inst_mult_14_13 ),
	.shareout(Xd_0__inst_mult_14_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_15_0 (
// Equation(s):
// Xd_0__inst_mult_15_12  = SUM(( (!din_a[62] & (((din_a[60] & din_b[62])))) # (din_a[62] & (!din_b[60] $ (((!din_a[60]) # (!din_b[62]))))) ) + ( Xd_0__inst_mult_15_11  ) + ( Xd_0__inst_mult_15_10  ))
// Xd_0__inst_mult_15_13  = CARRY(( (!din_a[62] & (((din_a[60] & din_b[62])))) # (din_a[62] & (!din_b[60] $ (((!din_a[60]) # (!din_b[62]))))) ) + ( Xd_0__inst_mult_15_11  ) + ( Xd_0__inst_mult_15_10  ))
// Xd_0__inst_mult_15_14  = SHARE((din_a[62] & (din_b[60] & (din_a[60] & din_b[62]))))

	.dataa(!din_a[62]),
	.datab(!din_b[60]),
	.datac(!din_a[60]),
	.datad(!din_b[62]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_10 ),
	.sharein(Xd_0__inst_mult_15_11 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_12 ),
	.cout(Xd_0__inst_mult_15_13 ),
	.shareout(Xd_0__inst_mult_15_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_10_0 (
// Equation(s):
// Xd_0__inst_mult_10_12  = SUM(( (!din_a[42] & (((din_a[40] & din_b[42])))) # (din_a[42] & (!din_b[40] $ (((!din_a[40]) # (!din_b[42]))))) ) + ( Xd_0__inst_mult_10_11  ) + ( Xd_0__inst_mult_10_10  ))
// Xd_0__inst_mult_10_13  = CARRY(( (!din_a[42] & (((din_a[40] & din_b[42])))) # (din_a[42] & (!din_b[40] $ (((!din_a[40]) # (!din_b[42]))))) ) + ( Xd_0__inst_mult_10_11  ) + ( Xd_0__inst_mult_10_10  ))
// Xd_0__inst_mult_10_14  = SHARE((din_a[42] & (din_b[40] & (din_a[40] & din_b[42]))))

	.dataa(!din_a[42]),
	.datab(!din_b[40]),
	.datac(!din_a[40]),
	.datad(!din_b[42]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_10 ),
	.sharein(Xd_0__inst_mult_10_11 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_12 ),
	.cout(Xd_0__inst_mult_10_13 ),
	.shareout(Xd_0__inst_mult_10_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_11_0 (
// Equation(s):
// Xd_0__inst_mult_11_12  = SUM(( (!din_a[46] & (((din_a[44] & din_b[46])))) # (din_a[46] & (!din_b[44] $ (((!din_a[44]) # (!din_b[46]))))) ) + ( Xd_0__inst_mult_11_11  ) + ( Xd_0__inst_mult_11_10  ))
// Xd_0__inst_mult_11_13  = CARRY(( (!din_a[46] & (((din_a[44] & din_b[46])))) # (din_a[46] & (!din_b[44] $ (((!din_a[44]) # (!din_b[46]))))) ) + ( Xd_0__inst_mult_11_11  ) + ( Xd_0__inst_mult_11_10  ))
// Xd_0__inst_mult_11_14  = SHARE((din_a[46] & (din_b[44] & (din_a[44] & din_b[46]))))

	.dataa(!din_a[46]),
	.datab(!din_b[44]),
	.datac(!din_a[44]),
	.datad(!din_b[46]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_10 ),
	.sharein(Xd_0__inst_mult_11_11 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_12 ),
	.cout(Xd_0__inst_mult_11_13 ),
	.shareout(Xd_0__inst_mult_11_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_8_0 (
// Equation(s):
// Xd_0__inst_mult_8_12  = SUM(( (!din_a[34] & (((din_a[32] & din_b[34])))) # (din_a[34] & (!din_b[32] $ (((!din_a[32]) # (!din_b[34]))))) ) + ( Xd_0__inst_mult_8_11  ) + ( Xd_0__inst_mult_8_10  ))
// Xd_0__inst_mult_8_13  = CARRY(( (!din_a[34] & (((din_a[32] & din_b[34])))) # (din_a[34] & (!din_b[32] $ (((!din_a[32]) # (!din_b[34]))))) ) + ( Xd_0__inst_mult_8_11  ) + ( Xd_0__inst_mult_8_10  ))
// Xd_0__inst_mult_8_14  = SHARE((din_a[34] & (din_b[32] & (din_a[32] & din_b[34]))))

	.dataa(!din_a[34]),
	.datab(!din_b[32]),
	.datac(!din_a[32]),
	.datad(!din_b[34]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_10 ),
	.sharein(Xd_0__inst_mult_8_11 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_12 ),
	.cout(Xd_0__inst_mult_8_13 ),
	.shareout(Xd_0__inst_mult_8_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_9_0 (
// Equation(s):
// Xd_0__inst_mult_9_12  = SUM(( (!din_a[38] & (((din_a[36] & din_b[38])))) # (din_a[38] & (!din_b[36] $ (((!din_a[36]) # (!din_b[38]))))) ) + ( Xd_0__inst_mult_9_11  ) + ( Xd_0__inst_mult_9_10  ))
// Xd_0__inst_mult_9_13  = CARRY(( (!din_a[38] & (((din_a[36] & din_b[38])))) # (din_a[38] & (!din_b[36] $ (((!din_a[36]) # (!din_b[38]))))) ) + ( Xd_0__inst_mult_9_11  ) + ( Xd_0__inst_mult_9_10  ))
// Xd_0__inst_mult_9_14  = SHARE((din_a[38] & (din_b[36] & (din_a[36] & din_b[38]))))

	.dataa(!din_a[38]),
	.datab(!din_b[36]),
	.datac(!din_a[36]),
	.datad(!din_b[38]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_10 ),
	.sharein(Xd_0__inst_mult_9_11 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_12 ),
	.cout(Xd_0__inst_mult_9_13 ),
	.shareout(Xd_0__inst_mult_9_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_0 (
// Equation(s):
// Xd_0__inst_mult_6_12  = SUM(( (!din_a[26] & (((din_a[24] & din_b[26])))) # (din_a[26] & (!din_b[24] $ (((!din_a[24]) # (!din_b[26]))))) ) + ( Xd_0__inst_mult_6_11  ) + ( Xd_0__inst_mult_6_10  ))
// Xd_0__inst_mult_6_13  = CARRY(( (!din_a[26] & (((din_a[24] & din_b[26])))) # (din_a[26] & (!din_b[24] $ (((!din_a[24]) # (!din_b[26]))))) ) + ( Xd_0__inst_mult_6_11  ) + ( Xd_0__inst_mult_6_10  ))
// Xd_0__inst_mult_6_14  = SHARE((din_a[26] & (din_b[24] & (din_a[24] & din_b[26]))))

	.dataa(!din_a[26]),
	.datab(!din_b[24]),
	.datac(!din_a[24]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_10 ),
	.sharein(Xd_0__inst_mult_6_11 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_12 ),
	.cout(Xd_0__inst_mult_6_13 ),
	.shareout(Xd_0__inst_mult_6_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_0 (
// Equation(s):
// Xd_0__inst_mult_7_12  = SUM(( (!din_a[30] & (((din_a[28] & din_b[30])))) # (din_a[30] & (!din_b[28] $ (((!din_a[28]) # (!din_b[30]))))) ) + ( Xd_0__inst_mult_7_11  ) + ( Xd_0__inst_mult_7_10  ))
// Xd_0__inst_mult_7_13  = CARRY(( (!din_a[30] & (((din_a[28] & din_b[30])))) # (din_a[30] & (!din_b[28] $ (((!din_a[28]) # (!din_b[30]))))) ) + ( Xd_0__inst_mult_7_11  ) + ( Xd_0__inst_mult_7_10  ))
// Xd_0__inst_mult_7_14  = SHARE((din_a[30] & (din_b[28] & (din_a[28] & din_b[30]))))

	.dataa(!din_a[30]),
	.datab(!din_b[28]),
	.datac(!din_a[28]),
	.datad(!din_b[30]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_10 ),
	.sharein(Xd_0__inst_mult_7_11 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_12 ),
	.cout(Xd_0__inst_mult_7_13 ),
	.shareout(Xd_0__inst_mult_7_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_4_0 (
// Equation(s):
// Xd_0__inst_mult_4_12  = SUM(( (!din_a[18] & (((din_a[16] & din_b[18])))) # (din_a[18] & (!din_b[16] $ (((!din_a[16]) # (!din_b[18]))))) ) + ( Xd_0__inst_mult_4_11  ) + ( Xd_0__inst_mult_4_10  ))
// Xd_0__inst_mult_4_13  = CARRY(( (!din_a[18] & (((din_a[16] & din_b[18])))) # (din_a[18] & (!din_b[16] $ (((!din_a[16]) # (!din_b[18]))))) ) + ( Xd_0__inst_mult_4_11  ) + ( Xd_0__inst_mult_4_10  ))
// Xd_0__inst_mult_4_14  = SHARE((din_a[18] & (din_b[16] & (din_a[16] & din_b[18]))))

	.dataa(!din_a[18]),
	.datab(!din_b[16]),
	.datac(!din_a[16]),
	.datad(!din_b[18]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_10 ),
	.sharein(Xd_0__inst_mult_4_11 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_12 ),
	.cout(Xd_0__inst_mult_4_13 ),
	.shareout(Xd_0__inst_mult_4_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_5_0 (
// Equation(s):
// Xd_0__inst_mult_5_12  = SUM(( (!din_a[22] & (((din_a[20] & din_b[22])))) # (din_a[22] & (!din_b[20] $ (((!din_a[20]) # (!din_b[22]))))) ) + ( Xd_0__inst_mult_5_11  ) + ( Xd_0__inst_mult_5_10  ))
// Xd_0__inst_mult_5_13  = CARRY(( (!din_a[22] & (((din_a[20] & din_b[22])))) # (din_a[22] & (!din_b[20] $ (((!din_a[20]) # (!din_b[22]))))) ) + ( Xd_0__inst_mult_5_11  ) + ( Xd_0__inst_mult_5_10  ))
// Xd_0__inst_mult_5_14  = SHARE((din_a[22] & (din_b[20] & (din_a[20] & din_b[22]))))

	.dataa(!din_a[22]),
	.datab(!din_b[20]),
	.datac(!din_a[20]),
	.datad(!din_b[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_10 ),
	.sharein(Xd_0__inst_mult_5_11 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_12 ),
	.cout(Xd_0__inst_mult_5_13 ),
	.shareout(Xd_0__inst_mult_5_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_1 (
// Equation(s):
// Xd_0__inst_mult_2_16  = SUM(( (!din_a[10] & (((din_a[8] & din_b[10])))) # (din_a[10] & (!din_b[8] $ (((!din_a[8]) # (!din_b[10]))))) ) + ( Xd_0__inst_mult_2_14  ) + ( Xd_0__inst_mult_2_13  ))
// Xd_0__inst_mult_2_17  = CARRY(( (!din_a[10] & (((din_a[8] & din_b[10])))) # (din_a[10] & (!din_b[8] $ (((!din_a[8]) # (!din_b[10]))))) ) + ( Xd_0__inst_mult_2_14  ) + ( Xd_0__inst_mult_2_13  ))
// Xd_0__inst_mult_2_18  = SHARE((din_a[10] & (din_b[8] & (din_a[8] & din_b[10]))))

	.dataa(!din_a[10]),
	.datab(!din_b[8]),
	.datac(!din_a[8]),
	.datad(!din_b[10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_13 ),
	.sharein(Xd_0__inst_mult_2_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_16 ),
	.cout(Xd_0__inst_mult_2_17 ),
	.shareout(Xd_0__inst_mult_2_18 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_1 (
// Equation(s):
// Xd_0__inst_mult_3_16  = SUM(( (!din_a[14] & (((din_a[12] & din_b[14])))) # (din_a[14] & (!din_b[12] $ (((!din_a[12]) # (!din_b[14]))))) ) + ( Xd_0__inst_mult_3_14  ) + ( Xd_0__inst_mult_3_13  ))
// Xd_0__inst_mult_3_17  = CARRY(( (!din_a[14] & (((din_a[12] & din_b[14])))) # (din_a[14] & (!din_b[12] $ (((!din_a[12]) # (!din_b[14]))))) ) + ( Xd_0__inst_mult_3_14  ) + ( Xd_0__inst_mult_3_13  ))
// Xd_0__inst_mult_3_18  = SHARE((din_a[14] & (din_b[12] & (din_a[12] & din_b[14]))))

	.dataa(!din_a[14]),
	.datab(!din_b[12]),
	.datac(!din_a[12]),
	.datad(!din_b[14]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_13 ),
	.sharein(Xd_0__inst_mult_3_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_16 ),
	.cout(Xd_0__inst_mult_3_17 ),
	.shareout(Xd_0__inst_mult_3_18 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_0 (
// Equation(s):
// Xd_0__inst_mult_0_12  = SUM(( (!din_a[2] & (((din_a[0] & din_b[2])))) # (din_a[2] & (!din_b[0] $ (((!din_a[0]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_11  ) + ( Xd_0__inst_mult_0_10  ))
// Xd_0__inst_mult_0_13  = CARRY(( (!din_a[2] & (((din_a[0] & din_b[2])))) # (din_a[2] & (!din_b[0] $ (((!din_a[0]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_11  ) + ( Xd_0__inst_mult_0_10  ))
// Xd_0__inst_mult_0_14  = SHARE((din_a[2] & (din_b[0] & (din_a[0] & din_b[2]))))

	.dataa(!din_a[2]),
	.datab(!din_b[0]),
	.datac(!din_a[0]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_10 ),
	.sharein(Xd_0__inst_mult_0_11 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_12 ),
	.cout(Xd_0__inst_mult_0_13 ),
	.shareout(Xd_0__inst_mult_0_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_0 (
// Equation(s):
// Xd_0__inst_mult_1_12  = SUM(( (!din_a[6] & (((din_a[4] & din_b[6])))) # (din_a[6] & (!din_b[4] $ (((!din_a[4]) # (!din_b[6]))))) ) + ( Xd_0__inst_mult_1_11  ) + ( Xd_0__inst_mult_1_10  ))
// Xd_0__inst_mult_1_13  = CARRY(( (!din_a[6] & (((din_a[4] & din_b[6])))) # (din_a[6] & (!din_b[4] $ (((!din_a[4]) # (!din_b[6]))))) ) + ( Xd_0__inst_mult_1_11  ) + ( Xd_0__inst_mult_1_10  ))
// Xd_0__inst_mult_1_14  = SHARE((din_a[6] & (din_b[4] & (din_a[4] & din_b[6]))))

	.dataa(!din_a[6]),
	.datab(!din_b[4]),
	.datac(!din_a[4]),
	.datad(!din_b[6]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_10 ),
	.sharein(Xd_0__inst_mult_1_11 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_12 ),
	.cout(Xd_0__inst_mult_1_13 ),
	.shareout(Xd_0__inst_mult_1_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_12_1 (
// Equation(s):
// Xd_0__inst_mult_12_16  = SUM(( (!din_a[50] & (((din_a[49] & din_b[50])))) # (din_a[50] & (!din_b[49] $ (((!din_a[49]) # (!din_b[50]))))) ) + ( Xd_0__inst_mult_12_14  ) + ( Xd_0__inst_mult_12_13  ))
// Xd_0__inst_mult_12_17  = CARRY(( (!din_a[50] & (((din_a[49] & din_b[50])))) # (din_a[50] & (!din_b[49] $ (((!din_a[49]) # (!din_b[50]))))) ) + ( Xd_0__inst_mult_12_14  ) + ( Xd_0__inst_mult_12_13  ))
// Xd_0__inst_mult_12_18  = SHARE((din_a[50] & (din_b[49] & (din_a[49] & din_b[50]))))

	.dataa(!din_a[50]),
	.datab(!din_b[49]),
	.datac(!din_a[49]),
	.datad(!din_b[50]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_13 ),
	.sharein(Xd_0__inst_mult_12_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_16 ),
	.cout(Xd_0__inst_mult_12_17 ),
	.shareout(Xd_0__inst_mult_12_18 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_13_1 (
// Equation(s):
// Xd_0__inst_mult_13_16  = SUM(( (!din_a[54] & (((din_a[53] & din_b[54])))) # (din_a[54] & (!din_b[53] $ (((!din_a[53]) # (!din_b[54]))))) ) + ( Xd_0__inst_mult_13_14  ) + ( Xd_0__inst_mult_13_13  ))
// Xd_0__inst_mult_13_17  = CARRY(( (!din_a[54] & (((din_a[53] & din_b[54])))) # (din_a[54] & (!din_b[53] $ (((!din_a[53]) # (!din_b[54]))))) ) + ( Xd_0__inst_mult_13_14  ) + ( Xd_0__inst_mult_13_13  ))
// Xd_0__inst_mult_13_18  = SHARE((din_a[54] & (din_b[53] & (din_a[53] & din_b[54]))))

	.dataa(!din_a[54]),
	.datab(!din_b[53]),
	.datac(!din_a[53]),
	.datad(!din_b[54]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_13 ),
	.sharein(Xd_0__inst_mult_13_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_16 ),
	.cout(Xd_0__inst_mult_13_17 ),
	.shareout(Xd_0__inst_mult_13_18 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_14_1 (
// Equation(s):
// Xd_0__inst_mult_14_16  = SUM(( (!din_a[58] & (((din_a[57] & din_b[58])))) # (din_a[58] & (!din_b[57] $ (((!din_a[57]) # (!din_b[58]))))) ) + ( Xd_0__inst_mult_14_14  ) + ( Xd_0__inst_mult_14_13  ))
// Xd_0__inst_mult_14_17  = CARRY(( (!din_a[58] & (((din_a[57] & din_b[58])))) # (din_a[58] & (!din_b[57] $ (((!din_a[57]) # (!din_b[58]))))) ) + ( Xd_0__inst_mult_14_14  ) + ( Xd_0__inst_mult_14_13  ))
// Xd_0__inst_mult_14_18  = SHARE((din_a[58] & (din_b[57] & (din_a[57] & din_b[58]))))

	.dataa(!din_a[58]),
	.datab(!din_b[57]),
	.datac(!din_a[57]),
	.datad(!din_b[58]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_13 ),
	.sharein(Xd_0__inst_mult_14_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_16 ),
	.cout(Xd_0__inst_mult_14_17 ),
	.shareout(Xd_0__inst_mult_14_18 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_15_1 (
// Equation(s):
// Xd_0__inst_mult_15_16  = SUM(( (!din_a[62] & (((din_a[61] & din_b[62])))) # (din_a[62] & (!din_b[61] $ (((!din_a[61]) # (!din_b[62]))))) ) + ( Xd_0__inst_mult_15_14  ) + ( Xd_0__inst_mult_15_13  ))
// Xd_0__inst_mult_15_17  = CARRY(( (!din_a[62] & (((din_a[61] & din_b[62])))) # (din_a[62] & (!din_b[61] $ (((!din_a[61]) # (!din_b[62]))))) ) + ( Xd_0__inst_mult_15_14  ) + ( Xd_0__inst_mult_15_13  ))
// Xd_0__inst_mult_15_18  = SHARE((din_a[62] & (din_b[61] & (din_a[61] & din_b[62]))))

	.dataa(!din_a[62]),
	.datab(!din_b[61]),
	.datac(!din_a[61]),
	.datad(!din_b[62]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_13 ),
	.sharein(Xd_0__inst_mult_15_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_16 ),
	.cout(Xd_0__inst_mult_15_17 ),
	.shareout(Xd_0__inst_mult_15_18 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_10_1 (
// Equation(s):
// Xd_0__inst_mult_10_16  = SUM(( (!din_a[42] & (((din_a[41] & din_b[42])))) # (din_a[42] & (!din_b[41] $ (((!din_a[41]) # (!din_b[42]))))) ) + ( Xd_0__inst_mult_10_14  ) + ( Xd_0__inst_mult_10_13  ))
// Xd_0__inst_mult_10_17  = CARRY(( (!din_a[42] & (((din_a[41] & din_b[42])))) # (din_a[42] & (!din_b[41] $ (((!din_a[41]) # (!din_b[42]))))) ) + ( Xd_0__inst_mult_10_14  ) + ( Xd_0__inst_mult_10_13  ))
// Xd_0__inst_mult_10_18  = SHARE((din_a[42] & (din_b[41] & (din_a[41] & din_b[42]))))

	.dataa(!din_a[42]),
	.datab(!din_b[41]),
	.datac(!din_a[41]),
	.datad(!din_b[42]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_13 ),
	.sharein(Xd_0__inst_mult_10_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_16 ),
	.cout(Xd_0__inst_mult_10_17 ),
	.shareout(Xd_0__inst_mult_10_18 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_11_1 (
// Equation(s):
// Xd_0__inst_mult_11_16  = SUM(( (!din_a[46] & (((din_a[45] & din_b[46])))) # (din_a[46] & (!din_b[45] $ (((!din_a[45]) # (!din_b[46]))))) ) + ( Xd_0__inst_mult_11_14  ) + ( Xd_0__inst_mult_11_13  ))
// Xd_0__inst_mult_11_17  = CARRY(( (!din_a[46] & (((din_a[45] & din_b[46])))) # (din_a[46] & (!din_b[45] $ (((!din_a[45]) # (!din_b[46]))))) ) + ( Xd_0__inst_mult_11_14  ) + ( Xd_0__inst_mult_11_13  ))
// Xd_0__inst_mult_11_18  = SHARE((din_a[46] & (din_b[45] & (din_a[45] & din_b[46]))))

	.dataa(!din_a[46]),
	.datab(!din_b[45]),
	.datac(!din_a[45]),
	.datad(!din_b[46]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_13 ),
	.sharein(Xd_0__inst_mult_11_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_16 ),
	.cout(Xd_0__inst_mult_11_17 ),
	.shareout(Xd_0__inst_mult_11_18 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_8_1 (
// Equation(s):
// Xd_0__inst_mult_8_16  = SUM(( (!din_a[34] & (((din_a[33] & din_b[34])))) # (din_a[34] & (!din_b[33] $ (((!din_a[33]) # (!din_b[34]))))) ) + ( Xd_0__inst_mult_8_14  ) + ( Xd_0__inst_mult_8_13  ))
// Xd_0__inst_mult_8_17  = CARRY(( (!din_a[34] & (((din_a[33] & din_b[34])))) # (din_a[34] & (!din_b[33] $ (((!din_a[33]) # (!din_b[34]))))) ) + ( Xd_0__inst_mult_8_14  ) + ( Xd_0__inst_mult_8_13  ))
// Xd_0__inst_mult_8_18  = SHARE((din_a[34] & (din_b[33] & (din_a[33] & din_b[34]))))

	.dataa(!din_a[34]),
	.datab(!din_b[33]),
	.datac(!din_a[33]),
	.datad(!din_b[34]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_13 ),
	.sharein(Xd_0__inst_mult_8_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_16 ),
	.cout(Xd_0__inst_mult_8_17 ),
	.shareout(Xd_0__inst_mult_8_18 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_9_1 (
// Equation(s):
// Xd_0__inst_mult_9_16  = SUM(( (!din_a[38] & (((din_a[37] & din_b[38])))) # (din_a[38] & (!din_b[37] $ (((!din_a[37]) # (!din_b[38]))))) ) + ( Xd_0__inst_mult_9_14  ) + ( Xd_0__inst_mult_9_13  ))
// Xd_0__inst_mult_9_17  = CARRY(( (!din_a[38] & (((din_a[37] & din_b[38])))) # (din_a[38] & (!din_b[37] $ (((!din_a[37]) # (!din_b[38]))))) ) + ( Xd_0__inst_mult_9_14  ) + ( Xd_0__inst_mult_9_13  ))
// Xd_0__inst_mult_9_18  = SHARE((din_a[38] & (din_b[37] & (din_a[37] & din_b[38]))))

	.dataa(!din_a[38]),
	.datab(!din_b[37]),
	.datac(!din_a[37]),
	.datad(!din_b[38]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_13 ),
	.sharein(Xd_0__inst_mult_9_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_16 ),
	.cout(Xd_0__inst_mult_9_17 ),
	.shareout(Xd_0__inst_mult_9_18 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_1 (
// Equation(s):
// Xd_0__inst_mult_6_16  = SUM(( (!din_a[26] & (((din_a[25] & din_b[26])))) # (din_a[26] & (!din_b[25] $ (((!din_a[25]) # (!din_b[26]))))) ) + ( Xd_0__inst_mult_6_14  ) + ( Xd_0__inst_mult_6_13  ))
// Xd_0__inst_mult_6_17  = CARRY(( (!din_a[26] & (((din_a[25] & din_b[26])))) # (din_a[26] & (!din_b[25] $ (((!din_a[25]) # (!din_b[26]))))) ) + ( Xd_0__inst_mult_6_14  ) + ( Xd_0__inst_mult_6_13  ))
// Xd_0__inst_mult_6_18  = SHARE((din_a[26] & (din_b[25] & (din_a[25] & din_b[26]))))

	.dataa(!din_a[26]),
	.datab(!din_b[25]),
	.datac(!din_a[25]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_13 ),
	.sharein(Xd_0__inst_mult_6_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_16 ),
	.cout(Xd_0__inst_mult_6_17 ),
	.shareout(Xd_0__inst_mult_6_18 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_1 (
// Equation(s):
// Xd_0__inst_mult_7_16  = SUM(( (!din_a[30] & (((din_a[29] & din_b[30])))) # (din_a[30] & (!din_b[29] $ (((!din_a[29]) # (!din_b[30]))))) ) + ( Xd_0__inst_mult_7_14  ) + ( Xd_0__inst_mult_7_13  ))
// Xd_0__inst_mult_7_17  = CARRY(( (!din_a[30] & (((din_a[29] & din_b[30])))) # (din_a[30] & (!din_b[29] $ (((!din_a[29]) # (!din_b[30]))))) ) + ( Xd_0__inst_mult_7_14  ) + ( Xd_0__inst_mult_7_13  ))
// Xd_0__inst_mult_7_18  = SHARE((din_a[30] & (din_b[29] & (din_a[29] & din_b[30]))))

	.dataa(!din_a[30]),
	.datab(!din_b[29]),
	.datac(!din_a[29]),
	.datad(!din_b[30]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_13 ),
	.sharein(Xd_0__inst_mult_7_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_16 ),
	.cout(Xd_0__inst_mult_7_17 ),
	.shareout(Xd_0__inst_mult_7_18 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_4_1 (
// Equation(s):
// Xd_0__inst_mult_4_16  = SUM(( (!din_a[18] & (((din_a[17] & din_b[18])))) # (din_a[18] & (!din_b[17] $ (((!din_a[17]) # (!din_b[18]))))) ) + ( Xd_0__inst_mult_4_14  ) + ( Xd_0__inst_mult_4_13  ))
// Xd_0__inst_mult_4_17  = CARRY(( (!din_a[18] & (((din_a[17] & din_b[18])))) # (din_a[18] & (!din_b[17] $ (((!din_a[17]) # (!din_b[18]))))) ) + ( Xd_0__inst_mult_4_14  ) + ( Xd_0__inst_mult_4_13  ))
// Xd_0__inst_mult_4_18  = SHARE((din_a[18] & (din_b[17] & (din_a[17] & din_b[18]))))

	.dataa(!din_a[18]),
	.datab(!din_b[17]),
	.datac(!din_a[17]),
	.datad(!din_b[18]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_13 ),
	.sharein(Xd_0__inst_mult_4_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_16 ),
	.cout(Xd_0__inst_mult_4_17 ),
	.shareout(Xd_0__inst_mult_4_18 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_5_1 (
// Equation(s):
// Xd_0__inst_mult_5_16  = SUM(( (!din_a[22] & (((din_a[21] & din_b[22])))) # (din_a[22] & (!din_b[21] $ (((!din_a[21]) # (!din_b[22]))))) ) + ( Xd_0__inst_mult_5_14  ) + ( Xd_0__inst_mult_5_13  ))
// Xd_0__inst_mult_5_17  = CARRY(( (!din_a[22] & (((din_a[21] & din_b[22])))) # (din_a[22] & (!din_b[21] $ (((!din_a[21]) # (!din_b[22]))))) ) + ( Xd_0__inst_mult_5_14  ) + ( Xd_0__inst_mult_5_13  ))
// Xd_0__inst_mult_5_18  = SHARE((din_a[22] & (din_b[21] & (din_a[21] & din_b[22]))))

	.dataa(!din_a[22]),
	.datab(!din_b[21]),
	.datac(!din_a[21]),
	.datad(!din_b[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_13 ),
	.sharein(Xd_0__inst_mult_5_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_16 ),
	.cout(Xd_0__inst_mult_5_17 ),
	.shareout(Xd_0__inst_mult_5_18 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_2 (
// Equation(s):
// Xd_0__inst_mult_2_20  = SUM(( (!din_a[10] & (((din_a[9] & din_b[10])))) # (din_a[10] & (!din_b[9] $ (((!din_a[9]) # (!din_b[10]))))) ) + ( Xd_0__inst_mult_2_18  ) + ( Xd_0__inst_mult_2_17  ))
// Xd_0__inst_mult_2_21  = CARRY(( (!din_a[10] & (((din_a[9] & din_b[10])))) # (din_a[10] & (!din_b[9] $ (((!din_a[9]) # (!din_b[10]))))) ) + ( Xd_0__inst_mult_2_18  ) + ( Xd_0__inst_mult_2_17  ))
// Xd_0__inst_mult_2_22  = SHARE((din_a[10] & (din_b[9] & (din_a[9] & din_b[10]))))

	.dataa(!din_a[10]),
	.datab(!din_b[9]),
	.datac(!din_a[9]),
	.datad(!din_b[10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_17 ),
	.sharein(Xd_0__inst_mult_2_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_20 ),
	.cout(Xd_0__inst_mult_2_21 ),
	.shareout(Xd_0__inst_mult_2_22 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_2 (
// Equation(s):
// Xd_0__inst_mult_3_20  = SUM(( (!din_a[14] & (((din_a[13] & din_b[14])))) # (din_a[14] & (!din_b[13] $ (((!din_a[13]) # (!din_b[14]))))) ) + ( Xd_0__inst_mult_3_18  ) + ( Xd_0__inst_mult_3_17  ))
// Xd_0__inst_mult_3_21  = CARRY(( (!din_a[14] & (((din_a[13] & din_b[14])))) # (din_a[14] & (!din_b[13] $ (((!din_a[13]) # (!din_b[14]))))) ) + ( Xd_0__inst_mult_3_18  ) + ( Xd_0__inst_mult_3_17  ))
// Xd_0__inst_mult_3_22  = SHARE((din_a[14] & (din_b[13] & (din_a[13] & din_b[14]))))

	.dataa(!din_a[14]),
	.datab(!din_b[13]),
	.datac(!din_a[13]),
	.datad(!din_b[14]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_17 ),
	.sharein(Xd_0__inst_mult_3_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_20 ),
	.cout(Xd_0__inst_mult_3_21 ),
	.shareout(Xd_0__inst_mult_3_22 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_1 (
// Equation(s):
// Xd_0__inst_mult_0_16  = SUM(( (!din_a[2] & (((din_a[1] & din_b[2])))) # (din_a[2] & (!din_b[1] $ (((!din_a[1]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_14  ) + ( Xd_0__inst_mult_0_13  ))
// Xd_0__inst_mult_0_17  = CARRY(( (!din_a[2] & (((din_a[1] & din_b[2])))) # (din_a[2] & (!din_b[1] $ (((!din_a[1]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_14  ) + ( Xd_0__inst_mult_0_13  ))
// Xd_0__inst_mult_0_18  = SHARE((din_a[2] & (din_b[1] & (din_a[1] & din_b[2]))))

	.dataa(!din_a[2]),
	.datab(!din_b[1]),
	.datac(!din_a[1]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_13 ),
	.sharein(Xd_0__inst_mult_0_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_16 ),
	.cout(Xd_0__inst_mult_0_17 ),
	.shareout(Xd_0__inst_mult_0_18 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_1 (
// Equation(s):
// Xd_0__inst_mult_1_16  = SUM(( (!din_a[6] & (((din_a[5] & din_b[6])))) # (din_a[6] & (!din_b[5] $ (((!din_a[5]) # (!din_b[6]))))) ) + ( Xd_0__inst_mult_1_14  ) + ( Xd_0__inst_mult_1_13  ))
// Xd_0__inst_mult_1_17  = CARRY(( (!din_a[6] & (((din_a[5] & din_b[6])))) # (din_a[6] & (!din_b[5] $ (((!din_a[5]) # (!din_b[6]))))) ) + ( Xd_0__inst_mult_1_14  ) + ( Xd_0__inst_mult_1_13  ))
// Xd_0__inst_mult_1_18  = SHARE((din_a[6] & (din_b[5] & (din_a[5] & din_b[6]))))

	.dataa(!din_a[6]),
	.datab(!din_b[5]),
	.datac(!din_a[5]),
	.datad(!din_b[6]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_13 ),
	.sharein(Xd_0__inst_mult_1_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_16 ),
	.cout(Xd_0__inst_mult_1_17 ),
	.shareout(Xd_0__inst_mult_1_18 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_12_2 (
// Equation(s):
// Xd_0__inst_mult_12_20  = SUM(( (din_a[50] & din_b[50]) ) + ( Xd_0__inst_mult_12_18  ) + ( Xd_0__inst_mult_12_17  ))
// Xd_0__inst_mult_12_21  = CARRY(( (din_a[50] & din_b[50]) ) + ( Xd_0__inst_mult_12_18  ) + ( Xd_0__inst_mult_12_17  ))
// Xd_0__inst_mult_12_22  = SHARE(GND)

	.dataa(!din_a[50]),
	.datab(!din_b[50]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_17 ),
	.sharein(Xd_0__inst_mult_12_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_20 ),
	.cout(Xd_0__inst_mult_12_21 ),
	.shareout(Xd_0__inst_mult_12_22 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_13_2 (
// Equation(s):
// Xd_0__inst_mult_13_20  = SUM(( (din_a[54] & din_b[54]) ) + ( Xd_0__inst_mult_13_18  ) + ( Xd_0__inst_mult_13_17  ))
// Xd_0__inst_mult_13_21  = CARRY(( (din_a[54] & din_b[54]) ) + ( Xd_0__inst_mult_13_18  ) + ( Xd_0__inst_mult_13_17  ))
// Xd_0__inst_mult_13_22  = SHARE(GND)

	.dataa(!din_a[54]),
	.datab(!din_b[54]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_17 ),
	.sharein(Xd_0__inst_mult_13_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_20 ),
	.cout(Xd_0__inst_mult_13_21 ),
	.shareout(Xd_0__inst_mult_13_22 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_14_2 (
// Equation(s):
// Xd_0__inst_mult_14_20  = SUM(( (din_a[58] & din_b[58]) ) + ( Xd_0__inst_mult_14_18  ) + ( Xd_0__inst_mult_14_17  ))
// Xd_0__inst_mult_14_21  = CARRY(( (din_a[58] & din_b[58]) ) + ( Xd_0__inst_mult_14_18  ) + ( Xd_0__inst_mult_14_17  ))
// Xd_0__inst_mult_14_22  = SHARE(GND)

	.dataa(!din_a[58]),
	.datab(!din_b[58]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_17 ),
	.sharein(Xd_0__inst_mult_14_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_20 ),
	.cout(Xd_0__inst_mult_14_21 ),
	.shareout(Xd_0__inst_mult_14_22 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_15_2 (
// Equation(s):
// Xd_0__inst_mult_15_20  = SUM(( (din_a[62] & din_b[62]) ) + ( Xd_0__inst_mult_15_18  ) + ( Xd_0__inst_mult_15_17  ))
// Xd_0__inst_mult_15_21  = CARRY(( (din_a[62] & din_b[62]) ) + ( Xd_0__inst_mult_15_18  ) + ( Xd_0__inst_mult_15_17  ))
// Xd_0__inst_mult_15_22  = SHARE(GND)

	.dataa(!din_a[62]),
	.datab(!din_b[62]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_17 ),
	.sharein(Xd_0__inst_mult_15_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_20 ),
	.cout(Xd_0__inst_mult_15_21 ),
	.shareout(Xd_0__inst_mult_15_22 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_10_2 (
// Equation(s):
// Xd_0__inst_mult_10_20  = SUM(( (din_a[42] & din_b[42]) ) + ( Xd_0__inst_mult_10_18  ) + ( Xd_0__inst_mult_10_17  ))
// Xd_0__inst_mult_10_21  = CARRY(( (din_a[42] & din_b[42]) ) + ( Xd_0__inst_mult_10_18  ) + ( Xd_0__inst_mult_10_17  ))
// Xd_0__inst_mult_10_22  = SHARE(GND)

	.dataa(!din_a[42]),
	.datab(!din_b[42]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_17 ),
	.sharein(Xd_0__inst_mult_10_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_20 ),
	.cout(Xd_0__inst_mult_10_21 ),
	.shareout(Xd_0__inst_mult_10_22 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_11_2 (
// Equation(s):
// Xd_0__inst_mult_11_20  = SUM(( (din_a[46] & din_b[46]) ) + ( Xd_0__inst_mult_11_18  ) + ( Xd_0__inst_mult_11_17  ))
// Xd_0__inst_mult_11_21  = CARRY(( (din_a[46] & din_b[46]) ) + ( Xd_0__inst_mult_11_18  ) + ( Xd_0__inst_mult_11_17  ))
// Xd_0__inst_mult_11_22  = SHARE(GND)

	.dataa(!din_a[46]),
	.datab(!din_b[46]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_17 ),
	.sharein(Xd_0__inst_mult_11_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_20 ),
	.cout(Xd_0__inst_mult_11_21 ),
	.shareout(Xd_0__inst_mult_11_22 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_8_2 (
// Equation(s):
// Xd_0__inst_mult_8_20  = SUM(( (din_a[34] & din_b[34]) ) + ( Xd_0__inst_mult_8_18  ) + ( Xd_0__inst_mult_8_17  ))
// Xd_0__inst_mult_8_21  = CARRY(( (din_a[34] & din_b[34]) ) + ( Xd_0__inst_mult_8_18  ) + ( Xd_0__inst_mult_8_17  ))
// Xd_0__inst_mult_8_22  = SHARE(GND)

	.dataa(!din_a[34]),
	.datab(!din_b[34]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_17 ),
	.sharein(Xd_0__inst_mult_8_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_20 ),
	.cout(Xd_0__inst_mult_8_21 ),
	.shareout(Xd_0__inst_mult_8_22 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_9_2 (
// Equation(s):
// Xd_0__inst_mult_9_20  = SUM(( (din_a[38] & din_b[38]) ) + ( Xd_0__inst_mult_9_18  ) + ( Xd_0__inst_mult_9_17  ))
// Xd_0__inst_mult_9_21  = CARRY(( (din_a[38] & din_b[38]) ) + ( Xd_0__inst_mult_9_18  ) + ( Xd_0__inst_mult_9_17  ))
// Xd_0__inst_mult_9_22  = SHARE(GND)

	.dataa(!din_a[38]),
	.datab(!din_b[38]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_17 ),
	.sharein(Xd_0__inst_mult_9_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_20 ),
	.cout(Xd_0__inst_mult_9_21 ),
	.shareout(Xd_0__inst_mult_9_22 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_2 (
// Equation(s):
// Xd_0__inst_mult_6_20  = SUM(( (din_a[26] & din_b[26]) ) + ( Xd_0__inst_mult_6_18  ) + ( Xd_0__inst_mult_6_17  ))
// Xd_0__inst_mult_6_21  = CARRY(( (din_a[26] & din_b[26]) ) + ( Xd_0__inst_mult_6_18  ) + ( Xd_0__inst_mult_6_17  ))
// Xd_0__inst_mult_6_22  = SHARE(GND)

	.dataa(!din_a[26]),
	.datab(!din_b[26]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_17 ),
	.sharein(Xd_0__inst_mult_6_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_20 ),
	.cout(Xd_0__inst_mult_6_21 ),
	.shareout(Xd_0__inst_mult_6_22 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_2 (
// Equation(s):
// Xd_0__inst_mult_7_20  = SUM(( (din_a[30] & din_b[30]) ) + ( Xd_0__inst_mult_7_18  ) + ( Xd_0__inst_mult_7_17  ))
// Xd_0__inst_mult_7_21  = CARRY(( (din_a[30] & din_b[30]) ) + ( Xd_0__inst_mult_7_18  ) + ( Xd_0__inst_mult_7_17  ))
// Xd_0__inst_mult_7_22  = SHARE(GND)

	.dataa(!din_a[30]),
	.datab(!din_b[30]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_17 ),
	.sharein(Xd_0__inst_mult_7_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_20 ),
	.cout(Xd_0__inst_mult_7_21 ),
	.shareout(Xd_0__inst_mult_7_22 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_4_2 (
// Equation(s):
// Xd_0__inst_mult_4_20  = SUM(( (din_a[18] & din_b[18]) ) + ( Xd_0__inst_mult_4_18  ) + ( Xd_0__inst_mult_4_17  ))
// Xd_0__inst_mult_4_21  = CARRY(( (din_a[18] & din_b[18]) ) + ( Xd_0__inst_mult_4_18  ) + ( Xd_0__inst_mult_4_17  ))
// Xd_0__inst_mult_4_22  = SHARE(GND)

	.dataa(!din_a[18]),
	.datab(!din_b[18]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_17 ),
	.sharein(Xd_0__inst_mult_4_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_20 ),
	.cout(Xd_0__inst_mult_4_21 ),
	.shareout(Xd_0__inst_mult_4_22 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_5_2 (
// Equation(s):
// Xd_0__inst_mult_5_20  = SUM(( (din_a[22] & din_b[22]) ) + ( Xd_0__inst_mult_5_18  ) + ( Xd_0__inst_mult_5_17  ))
// Xd_0__inst_mult_5_21  = CARRY(( (din_a[22] & din_b[22]) ) + ( Xd_0__inst_mult_5_18  ) + ( Xd_0__inst_mult_5_17  ))
// Xd_0__inst_mult_5_22  = SHARE(GND)

	.dataa(!din_a[22]),
	.datab(!din_b[22]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_17 ),
	.sharein(Xd_0__inst_mult_5_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_20 ),
	.cout(Xd_0__inst_mult_5_21 ),
	.shareout(Xd_0__inst_mult_5_22 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_3 (
// Equation(s):
// Xd_0__inst_mult_2_24  = SUM(( (din_a[10] & din_b[10]) ) + ( Xd_0__inst_mult_2_22  ) + ( Xd_0__inst_mult_2_21  ))
// Xd_0__inst_mult_2_25  = CARRY(( (din_a[10] & din_b[10]) ) + ( Xd_0__inst_mult_2_22  ) + ( Xd_0__inst_mult_2_21  ))
// Xd_0__inst_mult_2_26  = SHARE(GND)

	.dataa(!din_a[10]),
	.datab(!din_b[10]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_21 ),
	.sharein(Xd_0__inst_mult_2_22 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_24 ),
	.cout(Xd_0__inst_mult_2_25 ),
	.shareout(Xd_0__inst_mult_2_26 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_3 (
// Equation(s):
// Xd_0__inst_mult_3_24  = SUM(( (din_a[14] & din_b[14]) ) + ( Xd_0__inst_mult_3_22  ) + ( Xd_0__inst_mult_3_21  ))
// Xd_0__inst_mult_3_25  = CARRY(( (din_a[14] & din_b[14]) ) + ( Xd_0__inst_mult_3_22  ) + ( Xd_0__inst_mult_3_21  ))
// Xd_0__inst_mult_3_26  = SHARE(GND)

	.dataa(!din_a[14]),
	.datab(!din_b[14]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_21 ),
	.sharein(Xd_0__inst_mult_3_22 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_24 ),
	.cout(Xd_0__inst_mult_3_25 ),
	.shareout(Xd_0__inst_mult_3_26 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_2 (
// Equation(s):
// Xd_0__inst_mult_0_20  = SUM(( (din_a[2] & din_b[2]) ) + ( Xd_0__inst_mult_0_18  ) + ( Xd_0__inst_mult_0_17  ))
// Xd_0__inst_mult_0_21  = CARRY(( (din_a[2] & din_b[2]) ) + ( Xd_0__inst_mult_0_18  ) + ( Xd_0__inst_mult_0_17  ))
// Xd_0__inst_mult_0_22  = SHARE(GND)

	.dataa(!din_a[2]),
	.datab(!din_b[2]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_17 ),
	.sharein(Xd_0__inst_mult_0_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_20 ),
	.cout(Xd_0__inst_mult_0_21 ),
	.shareout(Xd_0__inst_mult_0_22 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_2 (
// Equation(s):
// Xd_0__inst_mult_1_20  = SUM(( (din_a[6] & din_b[6]) ) + ( Xd_0__inst_mult_1_18  ) + ( Xd_0__inst_mult_1_17  ))
// Xd_0__inst_mult_1_21  = CARRY(( (din_a[6] & din_b[6]) ) + ( Xd_0__inst_mult_1_18  ) + ( Xd_0__inst_mult_1_17  ))
// Xd_0__inst_mult_1_22  = SHARE(GND)

	.dataa(!din_a[6]),
	.datab(!din_b[6]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_17 ),
	.sharein(Xd_0__inst_mult_1_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_20 ),
	.cout(Xd_0__inst_mult_1_21 ),
	.shareout(Xd_0__inst_mult_1_22 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_12_3 (
// Equation(s):
// Xd_0__inst_mult_12_24  = SUM(( GND ) + ( Xd_0__inst_mult_12_22  ) + ( Xd_0__inst_mult_12_21  ))
// Xd_0__inst_mult_12_25  = CARRY(( GND ) + ( Xd_0__inst_mult_12_22  ) + ( Xd_0__inst_mult_12_21  ))
// Xd_0__inst_mult_12_26  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_21 ),
	.sharein(Xd_0__inst_mult_12_22 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_24 ),
	.cout(Xd_0__inst_mult_12_25 ),
	.shareout(Xd_0__inst_mult_12_26 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_13_3 (
// Equation(s):
// Xd_0__inst_mult_13_24  = SUM(( GND ) + ( Xd_0__inst_mult_13_22  ) + ( Xd_0__inst_mult_13_21  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_21 ),
	.sharein(Xd_0__inst_mult_13_22 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_24 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_14_3 (
// Equation(s):
// Xd_0__inst_mult_14_24  = SUM(( GND ) + ( Xd_0__inst_mult_14_22  ) + ( Xd_0__inst_mult_14_21  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_21 ),
	.sharein(Xd_0__inst_mult_14_22 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_24 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_15_3 (
// Equation(s):
// Xd_0__inst_mult_15_24  = SUM(( GND ) + ( Xd_0__inst_mult_15_22  ) + ( Xd_0__inst_mult_15_21  ))
// Xd_0__inst_mult_15_25  = CARRY(( GND ) + ( Xd_0__inst_mult_15_22  ) + ( Xd_0__inst_mult_15_21  ))
// Xd_0__inst_mult_15_26  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_21 ),
	.sharein(Xd_0__inst_mult_15_22 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_24 ),
	.cout(Xd_0__inst_mult_15_25 ),
	.shareout(Xd_0__inst_mult_15_26 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_10_3 (
// Equation(s):
// Xd_0__inst_mult_10_24  = SUM(( GND ) + ( Xd_0__inst_mult_10_22  ) + ( Xd_0__inst_mult_10_21  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_21 ),
	.sharein(Xd_0__inst_mult_10_22 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_24 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_11_3 (
// Equation(s):
// Xd_0__inst_mult_11_24  = SUM(( GND ) + ( Xd_0__inst_mult_11_22  ) + ( Xd_0__inst_mult_11_21  ))
// Xd_0__inst_mult_11_25  = CARRY(( GND ) + ( Xd_0__inst_mult_11_22  ) + ( Xd_0__inst_mult_11_21  ))
// Xd_0__inst_mult_11_26  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_21 ),
	.sharein(Xd_0__inst_mult_11_22 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_24 ),
	.cout(Xd_0__inst_mult_11_25 ),
	.shareout(Xd_0__inst_mult_11_26 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_8_3 (
// Equation(s):
// Xd_0__inst_mult_8_24  = SUM(( GND ) + ( Xd_0__inst_mult_8_22  ) + ( Xd_0__inst_mult_8_21  ))
// Xd_0__inst_mult_8_25  = CARRY(( GND ) + ( Xd_0__inst_mult_8_22  ) + ( Xd_0__inst_mult_8_21  ))
// Xd_0__inst_mult_8_26  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_21 ),
	.sharein(Xd_0__inst_mult_8_22 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_24 ),
	.cout(Xd_0__inst_mult_8_25 ),
	.shareout(Xd_0__inst_mult_8_26 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_9_3 (
// Equation(s):
// Xd_0__inst_mult_9_24  = SUM(( GND ) + ( Xd_0__inst_mult_9_22  ) + ( Xd_0__inst_mult_9_21  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_21 ),
	.sharein(Xd_0__inst_mult_9_22 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_24 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_6_3 (
// Equation(s):
// Xd_0__inst_mult_6_24  = SUM(( GND ) + ( Xd_0__inst_mult_6_22  ) + ( Xd_0__inst_mult_6_21  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_21 ),
	.sharein(Xd_0__inst_mult_6_22 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_24 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_7_3 (
// Equation(s):
// Xd_0__inst_mult_7_24  = SUM(( GND ) + ( Xd_0__inst_mult_7_22  ) + ( Xd_0__inst_mult_7_21  ))
// Xd_0__inst_mult_7_25  = CARRY(( GND ) + ( Xd_0__inst_mult_7_22  ) + ( Xd_0__inst_mult_7_21  ))
// Xd_0__inst_mult_7_26  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_21 ),
	.sharein(Xd_0__inst_mult_7_22 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_24 ),
	.cout(Xd_0__inst_mult_7_25 ),
	.shareout(Xd_0__inst_mult_7_26 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_4_3 (
// Equation(s):
// Xd_0__inst_mult_4_24  = SUM(( GND ) + ( Xd_0__inst_mult_4_22  ) + ( Xd_0__inst_mult_4_21  ))
// Xd_0__inst_mult_4_25  = CARRY(( GND ) + ( Xd_0__inst_mult_4_22  ) + ( Xd_0__inst_mult_4_21  ))
// Xd_0__inst_mult_4_26  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_21 ),
	.sharein(Xd_0__inst_mult_4_22 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_24 ),
	.cout(Xd_0__inst_mult_4_25 ),
	.shareout(Xd_0__inst_mult_4_26 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_5_3 (
// Equation(s):
// Xd_0__inst_mult_5_24  = SUM(( GND ) + ( Xd_0__inst_mult_5_22  ) + ( Xd_0__inst_mult_5_21  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_21 ),
	.sharein(Xd_0__inst_mult_5_22 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_24 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_3 (
// Equation(s):
// Xd_0__inst_mult_0_24  = SUM(( GND ) + ( Xd_0__inst_mult_0_22  ) + ( Xd_0__inst_mult_0_21  ))
// Xd_0__inst_mult_0_25  = CARRY(( GND ) + ( Xd_0__inst_mult_0_22  ) + ( Xd_0__inst_mult_0_21  ))
// Xd_0__inst_mult_0_26  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_21 ),
	.sharein(Xd_0__inst_mult_0_22 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_24 ),
	.cout(Xd_0__inst_mult_0_25 ),
	.shareout(Xd_0__inst_mult_0_26 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_3 (
// Equation(s):
// Xd_0__inst_mult_1_24  = SUM(( GND ) + ( Xd_0__inst_mult_1_22  ) + ( Xd_0__inst_mult_1_21  ))
// Xd_0__inst_mult_1_25  = CARRY(( GND ) + ( Xd_0__inst_mult_1_22  ) + ( Xd_0__inst_mult_1_21  ))
// Xd_0__inst_mult_1_26  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_21 ),
	.sharein(Xd_0__inst_mult_1_22 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_24 ),
	.cout(Xd_0__inst_mult_1_25 ),
	.shareout(Xd_0__inst_mult_1_26 ));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_dout_0_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_rtl_1_sumout ),
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
	.d(Xd_0__inst_inst_inst_rtl_5_sumout ),
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
	.d(Xd_0__inst_inst_inst_rtl_9_sumout ),
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
	.d(Xd_0__inst_inst_inst_rtl_13_sumout ),
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
	.d(Xd_0__inst_inst_inst_rtl_17_sumout ),
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
	.d(Xd_0__inst_inst_inst_rtl_21_sumout ),
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
	.d(Xd_0__inst_inst_inst_rtl_25_sumout ),
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
	.d(Xd_0__inst_inst_inst_rtl_29_sumout ),
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
	.d(Xd_0__inst_inst_inst_rtl_33_sumout ),
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
	.d(Xd_0__inst_inst_inst_rtl_37_sumout ),
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
	.d(Xd_0__inst_inst_inst_rtl_41_sumout ),
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
) Xd_0__inst_inst_first_level_2__0_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_4_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_2__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_1__0_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_2_1_sumout ),
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
) Xd_0__inst_inst_first_level_2__1_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_4_5_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_2__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_1__1_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_2_5_sumout ),
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
) Xd_0__inst_inst_first_level_2__2_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_4_9_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_2__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_1__2_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_2_9_sumout ),
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
) Xd_0__inst_inst_first_level_2__3_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_4_13_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_2__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_1__3_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_2_13_sumout ),
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
) Xd_0__inst_inst_first_level_2__4_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_4_17_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_2__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_1__4_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_2_17_sumout ),
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
) Xd_0__inst_inst_first_level_2__5_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_4_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_2__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_1__5_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_2_21_sumout ),
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
) Xd_0__inst_inst_first_level_2__6_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_4_25_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_2__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_1__6_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_2_25_sumout ),
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
) Xd_0__inst_inst_first_level_2__7_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_4_29_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_2__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_1__7_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_2_29_sumout ),
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
) Xd_0__inst_inst_first_level_2__9_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_4_33_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_2__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_1__8_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_2_33_sumout ),
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
	.d(Xd_0__inst_inst_add_2_37_sumout ),
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
) Xd_0__inst_r_sum1_6__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_dout [0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_7__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_dout [0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_5__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_dout [0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_4__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_dout [0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__0__q ),
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
) Xd_0__inst_r_sum1_6__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_dout [1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_7__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_dout [1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_5__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_dout [1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_4__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_dout [1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__1__q ),
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
) Xd_0__inst_r_sum1_6__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_dout [2]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_7__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_dout [2]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_5__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_dout [2]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_4__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_dout [2]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__2__q ),
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
) Xd_0__inst_r_sum1_6__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_dout [3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_7__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_dout [3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_5__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_dout [3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_4__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_dout [3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__3__q ),
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
) Xd_0__inst_r_sum1_6__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_dout [4]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_7__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_dout [4]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_5__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_dout [4]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_4__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_dout [4]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__4__q ),
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
) Xd_0__inst_r_sum1_6__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_dout [5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_7__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_dout [5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_5__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_dout [5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_4__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_dout [5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__5__q ),
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
) Xd_0__inst_r_sum1_6__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_dout [6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_7__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_dout [6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_5__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_dout [6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_4__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_dout [6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__6__q ),
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
) Xd_0__inst_r_sum1_6__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_dout [7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_7__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_dout [7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_5__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_dout [7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_4__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_dout [7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__7__q ),
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
) Xd_0__inst_sign1_2_ (
	.clk(clk),
	.d(Xd_0__inst_i13_9_sumout ),
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
	.d(Xd_0__inst_i13_13_sumout ),
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
) Xd_0__inst_product_12__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_12__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_12__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_13__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_13__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_13__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_12_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [12]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [12]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_13_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [13]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [13]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_14__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_14__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_14__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_15__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_15__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_15__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_14_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [14]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [14]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_15_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [15]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [15]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_10__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_10__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_10__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_11__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_11__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_11__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_10_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [10]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [10]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_11_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [11]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [11]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_8__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_8__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_8__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_9__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_9__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_9__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_8_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [8]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [8]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_9_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [9]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [9]),
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
) Xd_0__inst_product_2__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_2__5__q ),
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
	.d(Xd_0__inst_product1_3__5__q ),
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
) Xd_0__inst_product_12__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_12__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_12__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_13__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_13__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_13__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_14__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_14__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_14__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_15__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_15__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_15__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_10__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_10__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_10__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_11__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_11__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_11__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_8__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_8__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_8__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_9__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_9__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_9__1__q ),
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
) Xd_0__inst_product_12__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_12__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_12__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_13__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_13__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_13__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_14__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_14__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_14__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_15__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_15__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_15__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_10__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_10__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_10__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_11__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_11__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_11__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_8__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_8__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_8__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_9__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_9__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_9__2__q ),
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
) Xd_0__inst_product_12__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_12__3__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_12__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_13__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_13__3__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_13__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_14__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_14__3__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_14__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_15__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_15__3__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_15__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_10__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_10__3__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_10__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_11__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_11__3__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_11__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_8__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_8__3__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_8__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_9__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_9__3__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_9__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_6__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_6__3__q ),
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
	.d(Xd_0__inst_product1_7__3__q ),
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
) Xd_0__inst_product_4__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_4__3__q ),
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
	.d(Xd_0__inst_product1_5__3__q ),
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
	.d(Xd_0__inst_product1_2__3__q ),
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
	.d(Xd_0__inst_product1_3__3__q ),
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
	.d(Xd_0__inst_product1_0__3__q ),
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
	.d(Xd_0__inst_product1_1__3__q ),
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
) Xd_0__inst_product_12__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_12__4__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_12__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_13__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_13__4__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_13__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_14__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_14__4__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_14__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_15__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_15__4__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_15__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_10__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_10__4__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_10__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_11__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_11__4__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_11__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_8__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_8__4__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_8__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_9__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_9__4__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_9__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_6__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_6__4__q ),
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
	.d(Xd_0__inst_product1_7__4__q ),
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
) Xd_0__inst_product_4__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_4__4__q ),
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
	.d(Xd_0__inst_product1_5__4__q ),
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
	.d(Xd_0__inst_product1_2__4__q ),
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
	.d(Xd_0__inst_product1_3__4__q ),
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
	.d(Xd_0__inst_product1_0__4__q ),
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
	.d(Xd_0__inst_product1_1__4__q ),
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
) Xd_0__inst_product_12__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_12__5__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_12__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_13__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_13__5__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_13__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_14__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_14__5__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_14__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_15__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_15__5__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_15__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_10__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_10__5__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_10__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_11__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_11__5__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_11__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_8__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_8__5__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_8__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_9__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_9__5__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_9__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_6__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_6__5__q ),
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
	.d(Xd_0__inst_product1_7__5__q ),
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
) Xd_0__inst_product_4__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_4__5__q ),
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
	.d(Xd_0__inst_product1_5__5__q ),
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
) Xd_0__inst_product_0__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_0__5__q ),
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
	.d(Xd_0__inst_product1_1__5__q ),
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
) Xd_0__inst_product1_12__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_5 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_12__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_13__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_5 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_13__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_12_ (
	.clk(clk),
	.d(Xd_0__inst_i13_29_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [12]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_13_ (
	.clk(clk),
	.d(Xd_0__inst_i13_33_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [13]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_14__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_5 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_14__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_15__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_5 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_15__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_14_ (
	.clk(clk),
	.d(Xd_0__inst_i13_37_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [14]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_15_ (
	.clk(clk),
	.d(Xd_0__inst_i13_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [15]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_10__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_5 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_10__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_11__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_11_5 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_11__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_10_ (
	.clk(clk),
	.d(Xd_0__inst_i13_49_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [10]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_11_ (
	.clk(clk),
	.d(Xd_0__inst_i13_53_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [11]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_8__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_8_5 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_8__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_9__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_9_5 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_9__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_8_ (
	.clk(clk),
	.d(Xd_0__inst_i13_45_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [8]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_9_ (
	.clk(clk),
	.d(Xd_0__inst_i13_17_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [9]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_6__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_5 ),
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
	.d(Xd_0__inst_mult_7_5 ),
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
	.d(Xd_0__inst_i13_1_sumout ),
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
	.d(Xd_0__inst_i13_57_sumout ),
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
) Xd_0__inst_product1_4__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_5 ),
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
	.d(Xd_0__inst_mult_5_5 ),
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
	.d(Xd_0__inst_i13_5_sumout ),
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
	.d(Xd_0__inst_i13_61_sumout ),
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
	.d(Xd_0__inst_mult_2_5 ),
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
	.d(Xd_0__inst_mult_3_5 ),
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
) Xd_0__inst_product1_0__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_5 ),
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
	.d(Xd_0__inst_mult_1_5 ),
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
	.d(Xd_0__inst_i13_25_sumout ),
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
	.d(Xd_0__inst_i13_21_sumout ),
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
) Xd_0__inst_product1_2__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_9 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_2__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_3__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_9 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_3__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_12__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_9 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_12__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_13__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_9 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_13__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_14__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_9 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_14__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_15__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_9 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_15__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_10__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_9 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_10__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_11__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_11_9 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_11__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_8__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_8_9 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_8__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_9__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_9_9 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_9__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_6__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_9 ),
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
	.d(Xd_0__inst_mult_7_9 ),
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
) Xd_0__inst_product1_4__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_9 ),
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
	.d(Xd_0__inst_mult_5_9 ),
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
	.d(Xd_0__inst_mult_2_12 ),
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
	.d(Xd_0__inst_mult_3_12 ),
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
	.d(Xd_0__inst_mult_0_9 ),
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
	.d(Xd_0__inst_mult_1_9 ),
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
) Xd_0__inst_product1_12__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_12 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_12__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_13__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_12 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_13__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_14__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_12 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_14__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_15__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_12 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_15__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_10__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_12 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_10__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_11__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_11_12 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_11__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_8__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_8_12 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_8__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_9__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_9_12 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_9__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_6__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_12 ),
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
	.d(Xd_0__inst_mult_7_12 ),
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
) Xd_0__inst_product1_4__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_12 ),
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
	.d(Xd_0__inst_mult_5_12 ),
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
	.d(Xd_0__inst_mult_2_16 ),
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
	.d(Xd_0__inst_mult_3_16 ),
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
	.d(Xd_0__inst_mult_0_12 ),
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
	.d(Xd_0__inst_mult_1_12 ),
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
) Xd_0__inst_product1_12__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_16 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_12__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_13__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_16 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_13__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_14__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_16 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_14__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_15__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_16 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_15__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_10__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_16 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_10__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_11__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_11_16 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_11__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_8__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_8_16 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_8__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_9__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_9_16 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_9__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_6__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_16 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_6__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_7__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_16 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_7__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_4__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_16 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_4__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_5__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_16 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_5__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_2__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_20 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_2__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_3__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_20 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_3__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_0__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_16 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_0__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_1__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_16 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_1__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_12__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_20 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_12__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_13__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_20 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_13__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_14__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_20 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_14__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_15__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_20 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_15__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_10__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_20 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_10__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_11__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_11_20 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_11__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_8__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_8_20 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_8__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_9__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_9_20 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_9__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_6__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_20 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_6__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_7__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_20 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_7__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_4__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_20 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_4__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_5__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_20 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_5__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_2__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_24 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_2__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_3__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_24 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_3__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_0__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_20 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_0__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_1__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_20 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_1__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_12__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_24 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_12__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_13__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_24 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_13__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_14__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_24 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_14__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_15__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_24 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_15__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_10__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_24 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_10__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_11__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_11_24 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_11__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_8__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_8_24 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_8__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_9__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_9_24 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_9__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_6__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_24 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_6__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_7__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_24 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_7__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_4__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_24 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_4__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_5__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_24 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_5__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_0__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_24 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_0__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_1__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_24 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_1__5__q ),
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

endmodule
