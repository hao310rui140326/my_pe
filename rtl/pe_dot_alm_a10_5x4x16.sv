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

// DATE "12/08/2018 23:57:32"

// 
// Device: Altera 10AX115S2F45I1SG Package FBGA1932
// 

// 
// This Verilog file should be used for ModelSim (Verilog) only
// 

`timescale 1 ps/ 1 ps

module pe_dot_alm_a10_5x4x16 (
	dout,
	clk,
	din_a,
	din_b);
output 	[11:0] dout;
input 	clk;
input 	[79:0] din_a;
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
wire Xd_0__inst_inst_inst_rtl_42 ;
wire Xd_0__inst_inst_inst_rtl_43 ;
wire Xd_0__inst_inst_inst_rtl_45_sumout ;
wire Xd_0__inst_i14_1_sumout ;
wire Xd_0__inst_i14_2 ;
wire Xd_0__inst_i14_3 ;
wire Xd_0__inst_inst_add_4_1_sumout ;
wire Xd_0__inst_inst_add_4_2 ;
wire Xd_0__inst_inst_add_4_3 ;
wire Xd_0__inst_inst_add_2_1_sumout ;
wire Xd_0__inst_inst_add_2_2 ;
wire Xd_0__inst_inst_add_2_3 ;
wire Xd_0__inst_inst_add_0_1_sumout ;
wire Xd_0__inst_inst_add_0_2 ;
wire Xd_0__inst_inst_add_0_3 ;
wire Xd_0__inst_i14_5_sumout ;
wire Xd_0__inst_i14_6 ;
wire Xd_0__inst_i14_7 ;
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
wire Xd_0__inst_inst_add_4_37_sumout ;
wire Xd_0__inst_inst_add_2_37_sumout ;
wire Xd_0__inst_inst_add_2_38 ;
wire Xd_0__inst_inst_add_2_39 ;
wire Xd_0__inst_inst_add_0_37_sumout ;
wire Xd_0__inst_inst_add_0_38 ;
wire Xd_0__inst_inst_add_0_39 ;
wire Xd_0__inst_inst_add_2_41_sumout ;
wire Xd_0__inst_inst_add_0_41_sumout ;
wire Xd_0__inst_mult_1_8 ;
wire Xd_0__inst_mult_1_9 ;
wire Xd_0__inst_mult_1_10 ;
wire Xd_0__inst_mult_13_8 ;
wire Xd_0__inst_mult_13_9 ;
wire Xd_0__inst_mult_13_10 ;
wire Xd_0__inst_mult_5_8 ;
wire Xd_0__inst_mult_5_9 ;
wire Xd_0__inst_mult_5_10 ;
wire Xd_0__inst_i14_9_sumout ;
wire Xd_0__inst_i14_10 ;
wire Xd_0__inst_i14_11 ;
wire Xd_0__inst_a1_6__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_mult_1_12 ;
wire Xd_0__inst_mult_1_13 ;
wire Xd_0__inst_mult_1_14 ;
wire Xd_0__inst_a1_5__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_5__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_4__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_4__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_mult_13_12 ;
wire Xd_0__inst_mult_13_13 ;
wire Xd_0__inst_mult_13_14 ;
wire Xd_0__inst_a1_2__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_mult_5_12 ;
wire Xd_0__inst_mult_5_13 ;
wire Xd_0__inst_mult_5_14 ;
wire Xd_0__inst_i14_13_sumout ;
wire Xd_0__inst_i14_14 ;
wire Xd_0__inst_i14_15 ;
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
wire Xd_0__inst_a1_1__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_5__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_5__wc_SHAREOUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_6__wc_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_6__wc_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_6__wc_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_6__wc_SHAREOUT ;
wire Xd_0__inst_a1_5__adder1_inst_gen_6__wc_COUT ;
wire Xd_0__inst_a1_5__adder1_inst_gen_6__wc_SHAREOUT ;
wire Xd_0__inst_a1_4__adder1_inst_gen_6__wc_COUT ;
wire Xd_0__inst_a1_4__adder1_inst_gen_6__wc_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_6__wc_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_6__wc_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_6__wc_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_6__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_6__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_6__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_6__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_6__wc_SHAREOUT ;
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
wire Xd_0__inst_a1_1__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_6__adder1_inst_wc_n_plus_1_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_wc_n_plus_1_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_wc_n_plus_1_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_wc_n_plus_1_SHAREOUT ;
wire Xd_0__inst_a1_5__adder1_inst_wc_n_plus_1_COUT ;
wire Xd_0__inst_a1_5__adder1_inst_wc_n_plus_1_SHAREOUT ;
wire Xd_0__inst_a1_4__adder1_inst_wc_n_plus_1_COUT ;
wire Xd_0__inst_a1_4__adder1_inst_wc_n_plus_1_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc_n_plus_1_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc_n_plus_1_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_wc_n_plus_1_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_wc_n_plus_1_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc_n_plus_1_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc_n_plus_1_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc_n_plus_1_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc_n_plus_1_SHAREOUT ;
wire Xd_0__inst_i14_17_sumout ;
wire Xd_0__inst_i14_18 ;
wire Xd_0__inst_i14_19 ;
wire Xd_0__inst_mult_1_15 ;
wire Xd_0__inst_mult_1_16 ;
wire Xd_0__inst_mult_1_17 ;
wire Xd_0__inst_i14_21_sumout ;
wire Xd_0__inst_i14_22 ;
wire Xd_0__inst_i14_23 ;
wire Xd_0__inst_i14_25_sumout ;
wire Xd_0__inst_i14_26 ;
wire Xd_0__inst_i14_27 ;
wire Xd_0__inst_i14_29_sumout ;
wire Xd_0__inst_i14_30 ;
wire Xd_0__inst_i14_31 ;
wire Xd_0__inst_mult_13_15 ;
wire Xd_0__inst_mult_13_16 ;
wire Xd_0__inst_mult_13_17 ;
wire Xd_0__inst_i14_33_sumout ;
wire Xd_0__inst_i14_34 ;
wire Xd_0__inst_i14_35 ;
wire Xd_0__inst_i14_37_sumout ;
wire Xd_0__inst_i14_38 ;
wire Xd_0__inst_i14_39 ;
wire Xd_0__inst_i14_41_sumout ;
wire Xd_0__inst_i14_42 ;
wire Xd_0__inst_i14_43 ;
wire Xd_0__inst_mult_5_15 ;
wire Xd_0__inst_mult_5_16 ;
wire Xd_0__inst_mult_5_17 ;
wire Xd_0__inst_i14_45_sumout ;
wire Xd_0__inst_i14_46 ;
wire Xd_0__inst_i14_47 ;
wire Xd_0__inst_mult_1_19 ;
wire Xd_0__inst_mult_1_20 ;
wire Xd_0__inst_mult_1_21 ;
wire Xd_0__inst_mult_1_23 ;
wire Xd_0__inst_mult_1_24 ;
wire Xd_0__inst_mult_1_25 ;
wire Xd_0__inst_mult_13_19 ;
wire Xd_0__inst_mult_13_20 ;
wire Xd_0__inst_mult_13_21 ;
wire Xd_0__inst_mult_13_23 ;
wire Xd_0__inst_mult_13_24 ;
wire Xd_0__inst_mult_13_25 ;
wire Xd_0__inst_mult_5_19 ;
wire Xd_0__inst_mult_5_20 ;
wire Xd_0__inst_mult_5_21 ;
wire Xd_0__inst_mult_5_23 ;
wire Xd_0__inst_mult_5_24 ;
wire Xd_0__inst_mult_5_25 ;
wire Xd_0__inst_i14_49_sumout ;
wire Xd_0__inst_i14_50 ;
wire Xd_0__inst_i14_51 ;
wire Xd_0__inst_mult_12_8 ;
wire Xd_0__inst_mult_12_9 ;
wire Xd_0__inst_mult_12_10 ;
wire Xd_0__inst_mult_13_27 ;
wire Xd_0__inst_mult_13_28 ;
wire Xd_0__inst_mult_13_29 ;
wire Xd_0__inst_mult_14_8 ;
wire Xd_0__inst_mult_14_9 ;
wire Xd_0__inst_mult_14_10 ;
wire Xd_0__inst_mult_15_8 ;
wire Xd_0__inst_mult_15_9 ;
wire Xd_0__inst_mult_15_10 ;
wire Xd_0__inst_mult_1_27 ;
wire Xd_0__inst_mult_1_28 ;
wire Xd_0__inst_mult_1_29 ;
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
wire Xd_0__inst_i14_53_sumout ;
wire Xd_0__inst_i14_54 ;
wire Xd_0__inst_i14_55 ;
wire Xd_0__inst_mult_6_12 ;
wire Xd_0__inst_mult_6_13 ;
wire Xd_0__inst_mult_6_14 ;
wire Xd_0__inst_mult_7_8 ;
wire Xd_0__inst_mult_7_9 ;
wire Xd_0__inst_mult_7_10 ;
wire Xd_0__inst_i14_57_sumout ;
wire Xd_0__inst_i14_58 ;
wire Xd_0__inst_i14_59 ;
wire Xd_0__inst_i14_61_sumout ;
wire Xd_0__inst_i14_62 ;
wire Xd_0__inst_i14_63 ;
wire Xd_0__inst_mult_13_31 ;
wire Xd_0__inst_mult_13_32 ;
wire Xd_0__inst_mult_13_33 ;
wire Xd_0__inst_mult_4_8 ;
wire Xd_0__inst_mult_4_9 ;
wire Xd_0__inst_mult_4_10 ;
wire Xd_0__inst_mult_5_27 ;
wire Xd_0__inst_mult_5_28 ;
wire Xd_0__inst_mult_5_29 ;
wire Xd_0__inst_mult_2_12 ;
wire Xd_0__inst_mult_2_13 ;
wire Xd_0__inst_mult_2_14 ;
wire Xd_0__inst_mult_3_12 ;
wire Xd_0__inst_mult_3_13 ;
wire Xd_0__inst_mult_3_14 ;
wire Xd_0__inst_mult_0_12 ;
wire Xd_0__inst_mult_0_13 ;
wire Xd_0__inst_mult_0_14 ;
wire Xd_0__inst_mult_1_31 ;
wire Xd_0__inst_mult_1_32 ;
wire Xd_0__inst_mult_1_33 ;
wire Xd_0__inst_mult_5_31 ;
wire Xd_0__inst_mult_5_32 ;
wire Xd_0__inst_mult_5_33 ;
wire Xd_0__inst_mult_12_12 ;
wire Xd_0__inst_mult_12_13 ;
wire Xd_0__inst_mult_12_14 ;
wire Xd_0__inst_mult_13_35 ;
wire Xd_0__inst_mult_13_36 ;
wire Xd_0__inst_mult_13_37 ;
wire Xd_0__inst_mult_14_12 ;
wire Xd_0__inst_mult_14_13 ;
wire Xd_0__inst_mult_14_14 ;
wire Xd_0__inst_mult_15_12 ;
wire Xd_0__inst_mult_15_13 ;
wire Xd_0__inst_mult_15_14 ;
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
wire Xd_0__inst_mult_7_12 ;
wire Xd_0__inst_mult_7_13 ;
wire Xd_0__inst_mult_7_14 ;
wire Xd_0__inst_mult_4_12 ;
wire Xd_0__inst_mult_4_13 ;
wire Xd_0__inst_mult_4_14 ;
wire Xd_0__inst_mult_5_35 ;
wire Xd_0__inst_mult_5_36 ;
wire Xd_0__inst_mult_5_37 ;
wire Xd_0__inst_mult_2_16 ;
wire Xd_0__inst_mult_2_17 ;
wire Xd_0__inst_mult_2_18 ;
wire Xd_0__inst_mult_3_16 ;
wire Xd_0__inst_mult_3_17 ;
wire Xd_0__inst_mult_3_18 ;
wire Xd_0__inst_mult_0_16 ;
wire Xd_0__inst_mult_0_17 ;
wire Xd_0__inst_mult_0_18 ;
wire Xd_0__inst_mult_1_35 ;
wire Xd_0__inst_mult_1_36 ;
wire Xd_0__inst_mult_1_37 ;
wire Xd_0__inst_mult_12_15 ;
wire Xd_0__inst_mult_12_16 ;
wire Xd_0__inst_mult_12_17 ;
wire Xd_0__inst_mult_13_39 ;
wire Xd_0__inst_mult_13_40 ;
wire Xd_0__inst_mult_13_41 ;
wire Xd_0__inst_mult_14_15 ;
wire Xd_0__inst_mult_14_16 ;
wire Xd_0__inst_mult_14_17 ;
wire Xd_0__inst_mult_15_15 ;
wire Xd_0__inst_mult_15_16 ;
wire Xd_0__inst_mult_15_17 ;
wire Xd_0__inst_mult_10_19 ;
wire Xd_0__inst_mult_10_20 ;
wire Xd_0__inst_mult_10_21 ;
wire Xd_0__inst_mult_11_19 ;
wire Xd_0__inst_mult_11_20 ;
wire Xd_0__inst_mult_11_21 ;
wire Xd_0__inst_mult_8_19 ;
wire Xd_0__inst_mult_8_20 ;
wire Xd_0__inst_mult_8_21 ;
wire Xd_0__inst_mult_9_19 ;
wire Xd_0__inst_mult_9_20 ;
wire Xd_0__inst_mult_9_21 ;
wire Xd_0__inst_mult_6_19 ;
wire Xd_0__inst_mult_6_20 ;
wire Xd_0__inst_mult_6_21 ;
wire Xd_0__inst_mult_7_15 ;
wire Xd_0__inst_mult_7_16 ;
wire Xd_0__inst_mult_7_17 ;
wire Xd_0__inst_mult_4_15 ;
wire Xd_0__inst_mult_4_16 ;
wire Xd_0__inst_mult_4_17 ;
wire Xd_0__inst_mult_5_39 ;
wire Xd_0__inst_mult_5_40 ;
wire Xd_0__inst_mult_5_41 ;
wire Xd_0__inst_mult_2_19 ;
wire Xd_0__inst_mult_2_20 ;
wire Xd_0__inst_mult_2_21 ;
wire Xd_0__inst_mult_3_19 ;
wire Xd_0__inst_mult_3_20 ;
wire Xd_0__inst_mult_3_21 ;
wire Xd_0__inst_mult_0_19 ;
wire Xd_0__inst_mult_0_20 ;
wire Xd_0__inst_mult_0_21 ;
wire Xd_0__inst_mult_1_39 ;
wire Xd_0__inst_mult_1_40 ;
wire Xd_0__inst_mult_1_41 ;
wire Xd_0__inst_mult_12_19 ;
wire Xd_0__inst_mult_12_20 ;
wire Xd_0__inst_mult_12_21 ;
wire Xd_0__inst_mult_14_19 ;
wire Xd_0__inst_mult_14_20 ;
wire Xd_0__inst_mult_14_21 ;
wire Xd_0__inst_mult_15_19 ;
wire Xd_0__inst_mult_15_20 ;
wire Xd_0__inst_mult_15_21 ;
wire Xd_0__inst_mult_10_23 ;
wire Xd_0__inst_mult_10_24 ;
wire Xd_0__inst_mult_10_25 ;
wire Xd_0__inst_mult_11_23 ;
wire Xd_0__inst_mult_11_24 ;
wire Xd_0__inst_mult_11_25 ;
wire Xd_0__inst_mult_8_23 ;
wire Xd_0__inst_mult_8_24 ;
wire Xd_0__inst_mult_8_25 ;
wire Xd_0__inst_mult_9_23 ;
wire Xd_0__inst_mult_9_24 ;
wire Xd_0__inst_mult_9_25 ;
wire Xd_0__inst_mult_6_23 ;
wire Xd_0__inst_mult_6_24 ;
wire Xd_0__inst_mult_6_25 ;
wire Xd_0__inst_mult_7_19 ;
wire Xd_0__inst_mult_7_20 ;
wire Xd_0__inst_mult_7_21 ;
wire Xd_0__inst_mult_4_19 ;
wire Xd_0__inst_mult_4_20 ;
wire Xd_0__inst_mult_4_21 ;
wire Xd_0__inst_mult_2_23 ;
wire Xd_0__inst_mult_2_24 ;
wire Xd_0__inst_mult_2_25 ;
wire Xd_0__inst_mult_3_23 ;
wire Xd_0__inst_mult_3_24 ;
wire Xd_0__inst_mult_3_25 ;
wire Xd_0__inst_mult_0_23 ;
wire Xd_0__inst_mult_0_24 ;
wire Xd_0__inst_mult_0_25 ;
wire Xd_0__inst_mult_12_23 ;
wire Xd_0__inst_mult_12_24 ;
wire Xd_0__inst_mult_12_25 ;
wire Xd_0__inst_mult_14_23 ;
wire Xd_0__inst_mult_14_24 ;
wire Xd_0__inst_mult_14_25 ;
wire Xd_0__inst_mult_15_23 ;
wire Xd_0__inst_mult_15_24 ;
wire Xd_0__inst_mult_15_25 ;
wire Xd_0__inst_mult_10_27 ;
wire Xd_0__inst_mult_10_28 ;
wire Xd_0__inst_mult_10_29 ;
wire Xd_0__inst_mult_11_27 ;
wire Xd_0__inst_mult_11_28 ;
wire Xd_0__inst_mult_11_29 ;
wire Xd_0__inst_mult_8_27 ;
wire Xd_0__inst_mult_8_28 ;
wire Xd_0__inst_mult_8_29 ;
wire Xd_0__inst_mult_9_27 ;
wire Xd_0__inst_mult_9_28 ;
wire Xd_0__inst_mult_9_29 ;
wire Xd_0__inst_mult_6_27 ;
wire Xd_0__inst_mult_6_28 ;
wire Xd_0__inst_mult_6_29 ;
wire Xd_0__inst_mult_7_23 ;
wire Xd_0__inst_mult_7_24 ;
wire Xd_0__inst_mult_7_25 ;
wire Xd_0__inst_mult_4_23 ;
wire Xd_0__inst_mult_4_24 ;
wire Xd_0__inst_mult_4_25 ;
wire Xd_0__inst_mult_2_27 ;
wire Xd_0__inst_mult_2_28 ;
wire Xd_0__inst_mult_2_29 ;
wire Xd_0__inst_mult_3_27 ;
wire Xd_0__inst_mult_3_28 ;
wire Xd_0__inst_mult_3_29 ;
wire Xd_0__inst_mult_0_27 ;
wire Xd_0__inst_mult_0_28 ;
wire Xd_0__inst_mult_0_29 ;
wire Xd_0__inst_mult_12_27 ;
wire Xd_0__inst_mult_12_28 ;
wire Xd_0__inst_mult_12_29 ;
wire Xd_0__inst_mult_14_27 ;
wire Xd_0__inst_mult_14_28 ;
wire Xd_0__inst_mult_14_29 ;
wire Xd_0__inst_mult_15_27 ;
wire Xd_0__inst_mult_15_28 ;
wire Xd_0__inst_mult_15_29 ;
wire Xd_0__inst_mult_10_31 ;
wire Xd_0__inst_mult_10_32 ;
wire Xd_0__inst_mult_10_33 ;
wire Xd_0__inst_mult_11_31 ;
wire Xd_0__inst_mult_11_32 ;
wire Xd_0__inst_mult_11_33 ;
wire Xd_0__inst_mult_8_31 ;
wire Xd_0__inst_mult_8_32 ;
wire Xd_0__inst_mult_8_33 ;
wire Xd_0__inst_mult_9_31 ;
wire Xd_0__inst_mult_9_32 ;
wire Xd_0__inst_mult_9_33 ;
wire Xd_0__inst_mult_6_31 ;
wire Xd_0__inst_mult_6_32 ;
wire Xd_0__inst_mult_6_33 ;
wire Xd_0__inst_mult_7_27 ;
wire Xd_0__inst_mult_7_28 ;
wire Xd_0__inst_mult_7_29 ;
wire Xd_0__inst_mult_4_27 ;
wire Xd_0__inst_mult_4_28 ;
wire Xd_0__inst_mult_4_29 ;
wire Xd_0__inst_mult_2_31 ;
wire Xd_0__inst_mult_2_32 ;
wire Xd_0__inst_mult_2_33 ;
wire Xd_0__inst_mult_3_31 ;
wire Xd_0__inst_mult_3_32 ;
wire Xd_0__inst_mult_3_33 ;
wire Xd_0__inst_mult_0_31 ;
wire Xd_0__inst_mult_0_32 ;
wire Xd_0__inst_mult_0_33 ;
wire Xd_0__inst_mult_12_31 ;
wire Xd_0__inst_mult_14_31 ;
wire Xd_0__inst_mult_15_31 ;
wire Xd_0__inst_mult_10_35 ;
wire Xd_0__inst_mult_11_35 ;
wire Xd_0__inst_mult_8_35 ;
wire Xd_0__inst_mult_9_35 ;
wire Xd_0__inst_mult_6_35 ;
wire Xd_0__inst_mult_7_31 ;
wire Xd_0__inst_mult_4_31 ;
wire Xd_0__inst_mult_2_35 ;
wire Xd_0__inst_mult_3_35 ;
wire Xd_0__inst_mult_0_35 ;
wire Xd_0__inst_mult_10_2_cout ;
wire Xd_0__inst_mult_10_3 ;
wire Xd_0__inst_mult_11_2_cout ;
wire Xd_0__inst_mult_11_3 ;
wire Xd_0__inst_mult_8_2_cout ;
wire Xd_0__inst_mult_8_3 ;
wire Xd_0__inst_mult_9_2_cout ;
wire Xd_0__inst_mult_9_3 ;
wire Xd_0__inst_mult_6_2_cout ;
wire Xd_0__inst_mult_6_3 ;
wire Xd_0__inst_mult_2_2_cout ;
wire Xd_0__inst_mult_2_3 ;
wire Xd_0__inst_mult_3_2_cout ;
wire Xd_0__inst_mult_3_3 ;
wire Xd_0__inst_mult_0_2_cout ;
wire Xd_0__inst_mult_0_3 ;
wire Xd_0__inst_mult_12_35 ;
wire Xd_0__inst_mult_12_36 ;
wire Xd_0__inst_mult_12_37 ;
wire Xd_0__inst_mult_12_39 ;
wire Xd_0__inst_mult_12_40 ;
wire Xd_0__inst_mult_12_41 ;
wire Xd_0__inst_mult_14_35 ;
wire Xd_0__inst_mult_14_36 ;
wire Xd_0__inst_mult_14_37 ;
wire Xd_0__inst_mult_14_39 ;
wire Xd_0__inst_mult_14_40 ;
wire Xd_0__inst_mult_14_41 ;
wire Xd_0__inst_mult_15_35 ;
wire Xd_0__inst_mult_15_36 ;
wire Xd_0__inst_mult_15_37 ;
wire Xd_0__inst_mult_15_39 ;
wire Xd_0__inst_mult_15_40 ;
wire Xd_0__inst_mult_15_41 ;
wire Xd_0__inst_mult_10_39 ;
wire Xd_0__inst_mult_10_40 ;
wire Xd_0__inst_mult_10_41 ;
wire Xd_0__inst_mult_10_43 ;
wire Xd_0__inst_mult_10_44 ;
wire Xd_0__inst_mult_10_45 ;
wire Xd_0__inst_mult_11_39 ;
wire Xd_0__inst_mult_11_40 ;
wire Xd_0__inst_mult_11_41 ;
wire Xd_0__inst_mult_11_43 ;
wire Xd_0__inst_mult_11_44 ;
wire Xd_0__inst_mult_11_45 ;
wire Xd_0__inst_mult_8_39 ;
wire Xd_0__inst_mult_8_40 ;
wire Xd_0__inst_mult_8_41 ;
wire Xd_0__inst_mult_8_43 ;
wire Xd_0__inst_mult_8_44 ;
wire Xd_0__inst_mult_8_45 ;
wire Xd_0__inst_mult_9_39 ;
wire Xd_0__inst_mult_9_40 ;
wire Xd_0__inst_mult_9_41 ;
wire Xd_0__inst_mult_9_43 ;
wire Xd_0__inst_mult_9_44 ;
wire Xd_0__inst_mult_9_45 ;
wire Xd_0__inst_mult_6_39 ;
wire Xd_0__inst_mult_6_40 ;
wire Xd_0__inst_mult_6_41 ;
wire Xd_0__inst_mult_6_43 ;
wire Xd_0__inst_mult_6_44 ;
wire Xd_0__inst_mult_6_45 ;
wire Xd_0__inst_mult_7_35 ;
wire Xd_0__inst_mult_7_36 ;
wire Xd_0__inst_mult_7_37 ;
wire Xd_0__inst_mult_7_39 ;
wire Xd_0__inst_mult_7_40 ;
wire Xd_0__inst_mult_7_41 ;
wire Xd_0__inst_mult_4_35 ;
wire Xd_0__inst_mult_4_36 ;
wire Xd_0__inst_mult_4_37 ;
wire Xd_0__inst_mult_4_39 ;
wire Xd_0__inst_mult_4_40 ;
wire Xd_0__inst_mult_4_41 ;
wire Xd_0__inst_mult_2_39 ;
wire Xd_0__inst_mult_2_40 ;
wire Xd_0__inst_mult_2_41 ;
wire Xd_0__inst_mult_2_43 ;
wire Xd_0__inst_mult_2_44 ;
wire Xd_0__inst_mult_2_45 ;
wire Xd_0__inst_mult_3_39 ;
wire Xd_0__inst_mult_3_40 ;
wire Xd_0__inst_mult_3_41 ;
wire Xd_0__inst_mult_3_43 ;
wire Xd_0__inst_mult_3_44 ;
wire Xd_0__inst_mult_3_45 ;
wire Xd_0__inst_mult_0_39 ;
wire Xd_0__inst_mult_0_40 ;
wire Xd_0__inst_mult_0_41 ;
wire Xd_0__inst_mult_0_43 ;
wire Xd_0__inst_mult_0_44 ;
wire Xd_0__inst_mult_0_45 ;
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
wire Xd_0__inst_inst_first_level_2__8__q ;
wire Xd_0__inst_inst_first_level_1__8__q ;
wire Xd_0__inst_inst_first_level_0__8__q ;
wire Xd_0__inst_inst_first_level_2__10__q ;
wire Xd_0__inst_inst_first_level_1__9__q ;
wire Xd_0__inst_inst_first_level_0__9__q ;
wire Xd_0__inst_inst_first_level_1__10__q ;
wire Xd_0__inst_inst_first_level_0__10__q ;
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
wire Xd_0__inst_r_sum1_6__8__q ;
wire Xd_0__inst_r_sum1_7__8__q ;
wire Xd_0__inst_r_sum1_5__8__q ;
wire Xd_0__inst_r_sum1_4__8__q ;
wire Xd_0__inst_r_sum1_3__8__q ;
wire Xd_0__inst_r_sum1_2__8__q ;
wire Xd_0__inst_r_sum1_1__8__q ;
wire Xd_0__inst_r_sum1_0__8__q ;
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
wire Xd_0__inst_product_2__5__q ;
wire Xd_0__inst_product_3__5__q ;
wire Xd_0__inst_product_0__5__q ;
wire Xd_0__inst_product_1__5__q ;
wire Xd_0__inst_product_12__6__q ;
wire Xd_0__inst_product_13__6__q ;
wire Xd_0__inst_product_14__6__q ;
wire Xd_0__inst_product_15__6__q ;
wire Xd_0__inst_product_10__6__q ;
wire Xd_0__inst_product_11__6__q ;
wire Xd_0__inst_product_8__6__q ;
wire Xd_0__inst_product_9__6__q ;
wire Xd_0__inst_product_6__6__q ;
wire Xd_0__inst_product_7__6__q ;
wire Xd_0__inst_product_4__6__q ;
wire Xd_0__inst_product_5__6__q ;
wire Xd_0__inst_product_2__6__q ;
wire Xd_0__inst_product_3__6__q ;
wire Xd_0__inst_product_0__6__q ;
wire Xd_0__inst_product_1__6__q ;
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
wire Xd_0__inst_product1_2__5__q ;
wire Xd_0__inst_product1_3__5__q ;
wire Xd_0__inst_product1_0__5__q ;
wire Xd_0__inst_product1_1__5__q ;
wire Xd_0__inst_product1_12__6__q ;
wire Xd_0__inst_product1_13__6__q ;
wire Xd_0__inst_product1_14__6__q ;
wire Xd_0__inst_product1_15__6__q ;
wire Xd_0__inst_product1_10__6__q ;
wire Xd_0__inst_product1_11__6__q ;
wire Xd_0__inst_product1_8__6__q ;
wire Xd_0__inst_product1_9__6__q ;
wire Xd_0__inst_product1_6__6__q ;
wire Xd_0__inst_product1_7__6__q ;
wire Xd_0__inst_product1_4__6__q ;
wire Xd_0__inst_product1_5__6__q ;
wire Xd_0__inst_product1_2__6__q ;
wire Xd_0__inst_product1_3__6__q ;
wire Xd_0__inst_product1_0__6__q ;
wire Xd_0__inst_product1_1__6__q ;
wire [8:0] Xd_0__inst_a1_4__adder1_inst_dout ;
wire [0:15] Xd_0__inst_sign1 ;
wire [8:0] Xd_0__inst_a1_5__adder1_inst_dout ;
wire [8:0] Xd_0__inst_a1_7__adder1_inst_dout ;
wire [8:0] Xd_0__inst_a1_6__adder1_inst_dout ;
wire [8:0] Xd_0__inst_a1_3__adder1_inst_dout ;
wire [8:0] Xd_0__inst_a1_2__adder1_inst_dout ;
wire [8:0] Xd_0__inst_a1_1__adder1_inst_dout ;
wire [8:0] Xd_0__inst_a1_0__adder1_inst_dout ;
wire [11:0] Xd_0__inst_inst_inst_dout ;
wire [0:15] Xd_0__inst_sign ;


twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_rtl_1 (
// Equation(s):
// Xd_0__inst_inst_inst_rtl_1_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__0__q  $ (!Xd_0__inst_inst_first_level_1__0__q  $ (Xd_0__inst_inst_first_level_0__0__q )) ) + ( Xd_0__inst_i14_3  ) + ( Xd_0__inst_i14_2  ))
// Xd_0__inst_inst_inst_rtl_2  = CARRY(( !Xd_0__inst_inst_first_level_2__0__q  $ (!Xd_0__inst_inst_first_level_1__0__q  $ (Xd_0__inst_inst_first_level_0__0__q )) ) + ( Xd_0__inst_i14_3  ) + ( Xd_0__inst_i14_2  ))
// Xd_0__inst_inst_inst_rtl_3  = SHARE((!Xd_0__inst_inst_first_level_2__0__q  & (Xd_0__inst_inst_first_level_1__0__q  & Xd_0__inst_inst_first_level_0__0__q )) # (Xd_0__inst_inst_first_level_2__0__q  & ((Xd_0__inst_inst_first_level_0__0__q ) # 
// (Xd_0__inst_inst_first_level_1__0__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__0__q ),
	.datac(!Xd_0__inst_inst_first_level_1__0__q ),
	.datad(!Xd_0__inst_inst_first_level_0__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_2 ),
	.sharein(Xd_0__inst_i14_3 ),
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
// Xd_0__inst_inst_inst_rtl_33_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__8__q  $ (!Xd_0__inst_inst_first_level_1__8__q  $ (Xd_0__inst_inst_first_level_0__8__q )) ) + ( Xd_0__inst_inst_inst_rtl_31  ) + ( Xd_0__inst_inst_inst_rtl_30  ))
// Xd_0__inst_inst_inst_rtl_34  = CARRY(( !Xd_0__inst_inst_first_level_2__8__q  $ (!Xd_0__inst_inst_first_level_1__8__q  $ (Xd_0__inst_inst_first_level_0__8__q )) ) + ( Xd_0__inst_inst_inst_rtl_31  ) + ( Xd_0__inst_inst_inst_rtl_30  ))
// Xd_0__inst_inst_inst_rtl_35  = SHARE((!Xd_0__inst_inst_first_level_2__8__q  & (Xd_0__inst_inst_first_level_1__8__q  & Xd_0__inst_inst_first_level_0__8__q )) # (Xd_0__inst_inst_first_level_2__8__q  & ((Xd_0__inst_inst_first_level_0__8__q ) # 
// (Xd_0__inst_inst_first_level_1__8__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__8__q ),
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
// Xd_0__inst_inst_inst_rtl_37_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__10__q  $ (!Xd_0__inst_inst_first_level_1__9__q  $ (Xd_0__inst_inst_first_level_0__9__q )) ) + ( Xd_0__inst_inst_inst_rtl_35  ) + ( Xd_0__inst_inst_inst_rtl_34  ))
// Xd_0__inst_inst_inst_rtl_38  = CARRY(( !Xd_0__inst_inst_first_level_2__10__q  $ (!Xd_0__inst_inst_first_level_1__9__q  $ (Xd_0__inst_inst_first_level_0__9__q )) ) + ( Xd_0__inst_inst_inst_rtl_35  ) + ( Xd_0__inst_inst_inst_rtl_34  ))
// Xd_0__inst_inst_inst_rtl_39  = SHARE((!Xd_0__inst_inst_first_level_2__10__q  & (Xd_0__inst_inst_first_level_1__9__q  & Xd_0__inst_inst_first_level_0__9__q )) # (Xd_0__inst_inst_first_level_2__10__q  & ((Xd_0__inst_inst_first_level_0__9__q ) # 
// (Xd_0__inst_inst_first_level_1__9__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__10__q ),
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
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_rtl_41 (
// Equation(s):
// Xd_0__inst_inst_inst_rtl_41_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__10__q  $ (!Xd_0__inst_inst_first_level_1__10__q  $ (Xd_0__inst_inst_first_level_0__10__q )) ) + ( Xd_0__inst_inst_inst_rtl_39  ) + ( Xd_0__inst_inst_inst_rtl_38  ))
// Xd_0__inst_inst_inst_rtl_42  = CARRY(( !Xd_0__inst_inst_first_level_2__10__q  $ (!Xd_0__inst_inst_first_level_1__10__q  $ (Xd_0__inst_inst_first_level_0__10__q )) ) + ( Xd_0__inst_inst_inst_rtl_39  ) + ( Xd_0__inst_inst_inst_rtl_38  ))
// Xd_0__inst_inst_inst_rtl_43  = SHARE((!Xd_0__inst_inst_first_level_2__10__q  & (Xd_0__inst_inst_first_level_1__10__q  & Xd_0__inst_inst_first_level_0__10__q )) # (Xd_0__inst_inst_first_level_2__10__q  & ((Xd_0__inst_inst_first_level_0__10__q ) # 
// (Xd_0__inst_inst_first_level_1__10__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__10__q ),
	.datac(!Xd_0__inst_inst_first_level_1__10__q ),
	.datad(!Xd_0__inst_inst_first_level_0__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_rtl_38 ),
	.sharein(Xd_0__inst_inst_inst_rtl_39 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_rtl_41_sumout ),
	.cout(Xd_0__inst_inst_inst_rtl_42 ),
	.shareout(Xd_0__inst_inst_inst_rtl_43 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_rtl_45 (
// Equation(s):
// Xd_0__inst_inst_inst_rtl_45_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__10__q  $ (!Xd_0__inst_inst_first_level_1__10__q  $ (Xd_0__inst_inst_first_level_0__10__q )) ) + ( Xd_0__inst_inst_inst_rtl_43  ) + ( Xd_0__inst_inst_inst_rtl_42  ))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__10__q ),
	.datac(!Xd_0__inst_inst_first_level_1__10__q ),
	.datad(!Xd_0__inst_inst_first_level_0__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_rtl_42 ),
	.sharein(Xd_0__inst_inst_inst_rtl_43 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_rtl_45_sumout ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_1 (
// Equation(s):
// Xd_0__inst_i14_1_sumout  = SUM(( !din_a[9] $ (!din_b[7]) ) + ( Xd_0__inst_i14_7  ) + ( Xd_0__inst_i14_6  ))
// Xd_0__inst_i14_2  = CARRY(( !din_a[9] $ (!din_b[7]) ) + ( Xd_0__inst_i14_7  ) + ( Xd_0__inst_i14_6  ))
// Xd_0__inst_i14_3  = SHARE(GND)

	.dataa(!din_a[9]),
	.datab(!din_b[7]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_6 ),
	.sharein(Xd_0__inst_i14_7 ),
	.combout(),
	.sumout(Xd_0__inst_i14_1_sumout ),
	.cout(Xd_0__inst_i14_2 ),
	.shareout(Xd_0__inst_i14_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_1 (
// Equation(s):
// Xd_0__inst_inst_add_4_1_sumout  = SUM(( !Xd_0__inst_r_sum1_6__0__q  $ (!Xd_0__inst_r_sum1_7__0__q ) ) + ( Xd_0__inst_mult_1_10  ) + ( Xd_0__inst_mult_1_9  ))
// Xd_0__inst_inst_add_4_2  = CARRY(( !Xd_0__inst_r_sum1_6__0__q  $ (!Xd_0__inst_r_sum1_7__0__q ) ) + ( Xd_0__inst_mult_1_10  ) + ( Xd_0__inst_mult_1_9  ))
// Xd_0__inst_inst_add_4_3  = SHARE((Xd_0__inst_r_sum1_6__0__q  & Xd_0__inst_r_sum1_7__0__q ))

	.dataa(!Xd_0__inst_r_sum1_6__0__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_9 ),
	.sharein(Xd_0__inst_mult_1_10 ),
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
// Xd_0__inst_inst_add_2_1_sumout  = SUM(( !Xd_0__inst_r_sum1_5__0__q  $ (!Xd_0__inst_r_sum1_4__0__q  $ (Xd_0__inst_r_sum1_3__0__q )) ) + ( Xd_0__inst_mult_13_10  ) + ( Xd_0__inst_mult_13_9  ))
// Xd_0__inst_inst_add_2_2  = CARRY(( !Xd_0__inst_r_sum1_5__0__q  $ (!Xd_0__inst_r_sum1_4__0__q  $ (Xd_0__inst_r_sum1_3__0__q )) ) + ( Xd_0__inst_mult_13_10  ) + ( Xd_0__inst_mult_13_9  ))
// Xd_0__inst_inst_add_2_3  = SHARE((!Xd_0__inst_r_sum1_5__0__q  & (Xd_0__inst_r_sum1_4__0__q  & Xd_0__inst_r_sum1_3__0__q )) # (Xd_0__inst_r_sum1_5__0__q  & ((Xd_0__inst_r_sum1_3__0__q ) # (Xd_0__inst_r_sum1_4__0__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_5__0__q ),
	.datac(!Xd_0__inst_r_sum1_4__0__q ),
	.datad(!Xd_0__inst_r_sum1_3__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_9 ),
	.sharein(Xd_0__inst_mult_13_10 ),
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
// Xd_0__inst_inst_add_0_1_sumout  = SUM(( !Xd_0__inst_r_sum1_2__0__q  $ (!Xd_0__inst_r_sum1_1__0__q  $ (Xd_0__inst_r_sum1_0__0__q )) ) + ( Xd_0__inst_mult_5_10  ) + ( Xd_0__inst_mult_5_9  ))
// Xd_0__inst_inst_add_0_2  = CARRY(( !Xd_0__inst_r_sum1_2__0__q  $ (!Xd_0__inst_r_sum1_1__0__q  $ (Xd_0__inst_r_sum1_0__0__q )) ) + ( Xd_0__inst_mult_5_10  ) + ( Xd_0__inst_mult_5_9  ))
// Xd_0__inst_inst_add_0_3  = SHARE((!Xd_0__inst_r_sum1_2__0__q  & (Xd_0__inst_r_sum1_1__0__q  & Xd_0__inst_r_sum1_0__0__q )) # (Xd_0__inst_r_sum1_2__0__q  & ((Xd_0__inst_r_sum1_0__0__q ) # (Xd_0__inst_r_sum1_1__0__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__0__q ),
	.datac(!Xd_0__inst_r_sum1_1__0__q ),
	.datad(!Xd_0__inst_r_sum1_0__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_9 ),
	.sharein(Xd_0__inst_mult_5_10 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_inst_add_0_2 ),
	.shareout(Xd_0__inst_inst_add_0_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_5 (
// Equation(s):
// Xd_0__inst_i14_5_sumout  = SUM(( !din_a[24] $ (!din_b[19]) ) + ( Xd_0__inst_i14_11  ) + ( Xd_0__inst_i14_10  ))
// Xd_0__inst_i14_6  = CARRY(( !din_a[24] $ (!din_b[19]) ) + ( Xd_0__inst_i14_11  ) + ( Xd_0__inst_i14_10  ))
// Xd_0__inst_i14_7  = SHARE(GND)

	.dataa(!din_a[24]),
	.datab(!din_b[19]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_10 ),
	.sharein(Xd_0__inst_i14_11 ),
	.combout(),
	.sumout(Xd_0__inst_i14_5_sumout ),
	.cout(Xd_0__inst_i14_6 ),
	.shareout(Xd_0__inst_i14_7 ));

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
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_33 (
// Equation(s):
// Xd_0__inst_inst_add_4_33_sumout  = SUM(( !Xd_0__inst_r_sum1_6__8__q  $ (!Xd_0__inst_r_sum1_7__8__q ) ) + ( Xd_0__inst_inst_add_4_31  ) + ( Xd_0__inst_inst_add_4_30  ))
// Xd_0__inst_inst_add_4_34  = CARRY(( !Xd_0__inst_r_sum1_6__8__q  $ (!Xd_0__inst_r_sum1_7__8__q ) ) + ( Xd_0__inst_inst_add_4_31  ) + ( Xd_0__inst_inst_add_4_30  ))
// Xd_0__inst_inst_add_4_35  = SHARE((Xd_0__inst_r_sum1_6__8__q  & Xd_0__inst_r_sum1_7__8__q ))

	.dataa(!Xd_0__inst_r_sum1_6__8__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__8__q ),
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
// Xd_0__inst_inst_add_2_33_sumout  = SUM(( !Xd_0__inst_r_sum1_5__8__q  $ (!Xd_0__inst_r_sum1_4__8__q  $ (Xd_0__inst_r_sum1_3__8__q )) ) + ( Xd_0__inst_inst_add_2_31  ) + ( Xd_0__inst_inst_add_2_30  ))
// Xd_0__inst_inst_add_2_34  = CARRY(( !Xd_0__inst_r_sum1_5__8__q  $ (!Xd_0__inst_r_sum1_4__8__q  $ (Xd_0__inst_r_sum1_3__8__q )) ) + ( Xd_0__inst_inst_add_2_31  ) + ( Xd_0__inst_inst_add_2_30  ))
// Xd_0__inst_inst_add_2_35  = SHARE((!Xd_0__inst_r_sum1_5__8__q  & (Xd_0__inst_r_sum1_4__8__q  & Xd_0__inst_r_sum1_3__8__q )) # (Xd_0__inst_r_sum1_5__8__q  & ((Xd_0__inst_r_sum1_3__8__q ) # (Xd_0__inst_r_sum1_4__8__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_5__8__q ),
	.datac(!Xd_0__inst_r_sum1_4__8__q ),
	.datad(!Xd_0__inst_r_sum1_3__8__q ),
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
	.lut_mask(64'h00000000000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_37 (
// Equation(s):
// Xd_0__inst_inst_add_4_37_sumout  = SUM(( !Xd_0__inst_r_sum1_6__8__q  $ (!Xd_0__inst_r_sum1_7__8__q ) ) + ( Xd_0__inst_inst_add_4_35  ) + ( Xd_0__inst_inst_add_4_34  ))

	.dataa(!Xd_0__inst_r_sum1_6__8__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_34 ),
	.sharein(Xd_0__inst_inst_add_4_35 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_37_sumout ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_2_37 (
// Equation(s):
// Xd_0__inst_inst_add_2_37_sumout  = SUM(( !Xd_0__inst_r_sum1_5__8__q  $ (!Xd_0__inst_r_sum1_4__8__q  $ (Xd_0__inst_r_sum1_3__8__q )) ) + ( Xd_0__inst_inst_add_2_35  ) + ( Xd_0__inst_inst_add_2_34  ))
// Xd_0__inst_inst_add_2_38  = CARRY(( !Xd_0__inst_r_sum1_5__8__q  $ (!Xd_0__inst_r_sum1_4__8__q  $ (Xd_0__inst_r_sum1_3__8__q )) ) + ( Xd_0__inst_inst_add_2_35  ) + ( Xd_0__inst_inst_add_2_34  ))
// Xd_0__inst_inst_add_2_39  = SHARE((!Xd_0__inst_r_sum1_5__8__q  & (Xd_0__inst_r_sum1_4__8__q  & Xd_0__inst_r_sum1_3__8__q )) # (Xd_0__inst_r_sum1_5__8__q  & ((Xd_0__inst_r_sum1_3__8__q ) # (Xd_0__inst_r_sum1_4__8__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_5__8__q ),
	.datac(!Xd_0__inst_r_sum1_4__8__q ),
	.datad(!Xd_0__inst_r_sum1_3__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_2_34 ),
	.sharein(Xd_0__inst_inst_add_2_35 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_37_sumout ),
	.cout(Xd_0__inst_inst_add_2_38 ),
	.shareout(Xd_0__inst_inst_add_2_39 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_37 (
// Equation(s):
// Xd_0__inst_inst_add_0_37_sumout  = SUM(( !Xd_0__inst_r_sum1_2__8__q  $ (!Xd_0__inst_r_sum1_1__8__q  $ (Xd_0__inst_r_sum1_0__8__q )) ) + ( Xd_0__inst_inst_add_0_35  ) + ( Xd_0__inst_inst_add_0_34  ))
// Xd_0__inst_inst_add_0_38  = CARRY(( !Xd_0__inst_r_sum1_2__8__q  $ (!Xd_0__inst_r_sum1_1__8__q  $ (Xd_0__inst_r_sum1_0__8__q )) ) + ( Xd_0__inst_inst_add_0_35  ) + ( Xd_0__inst_inst_add_0_34  ))
// Xd_0__inst_inst_add_0_39  = SHARE((!Xd_0__inst_r_sum1_2__8__q  & (Xd_0__inst_r_sum1_1__8__q  & Xd_0__inst_r_sum1_0__8__q )) # (Xd_0__inst_r_sum1_2__8__q  & ((Xd_0__inst_r_sum1_0__8__q ) # (Xd_0__inst_r_sum1_1__8__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__8__q ),
	.datac(!Xd_0__inst_r_sum1_1__8__q ),
	.datad(!Xd_0__inst_r_sum1_0__8__q ),
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
	.lut_mask(64'h0000000000003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_2_41 (
// Equation(s):
// Xd_0__inst_inst_add_2_41_sumout  = SUM(( !Xd_0__inst_r_sum1_5__8__q  $ (!Xd_0__inst_r_sum1_4__8__q  $ (Xd_0__inst_r_sum1_3__8__q )) ) + ( Xd_0__inst_inst_add_2_39  ) + ( Xd_0__inst_inst_add_2_38  ))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_5__8__q ),
	.datac(!Xd_0__inst_r_sum1_4__8__q ),
	.datad(!Xd_0__inst_r_sum1_3__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_2_38 ),
	.sharein(Xd_0__inst_inst_add_2_39 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_41_sumout ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_41 (
// Equation(s):
// Xd_0__inst_inst_add_0_41_sumout  = SUM(( !Xd_0__inst_r_sum1_2__8__q  $ (!Xd_0__inst_r_sum1_1__8__q  $ (Xd_0__inst_r_sum1_0__8__q )) ) + ( Xd_0__inst_inst_add_0_39  ) + ( Xd_0__inst_inst_add_0_38  ))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__8__q ),
	.datac(!Xd_0__inst_r_sum1_1__8__q ),
	.datad(!Xd_0__inst_r_sum1_0__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_38 ),
	.sharein(Xd_0__inst_inst_add_0_39 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_41_sumout ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_7 (
// Equation(s):
// Xd_0__inst_mult_1_8  = SUM(( GND ) + ( Xd_0__inst_mult_1_14  ) + ( Xd_0__inst_mult_1_13  ))
// Xd_0__inst_mult_1_9  = CARRY(( GND ) + ( Xd_0__inst_mult_1_14  ) + ( Xd_0__inst_mult_1_13  ))
// Xd_0__inst_mult_1_10  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_13 ),
	.sharein(Xd_0__inst_mult_1_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_8 ),
	.cout(Xd_0__inst_mult_1_9 ),
	.shareout(Xd_0__inst_mult_1_10 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_13_7 (
// Equation(s):
// Xd_0__inst_mult_13_8  = SUM(( GND ) + ( Xd_0__inst_mult_13_14  ) + ( Xd_0__inst_mult_13_13  ))
// Xd_0__inst_mult_13_9  = CARRY(( GND ) + ( Xd_0__inst_mult_13_14  ) + ( Xd_0__inst_mult_13_13  ))
// Xd_0__inst_mult_13_10  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_13 ),
	.sharein(Xd_0__inst_mult_13_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_8 ),
	.cout(Xd_0__inst_mult_13_9 ),
	.shareout(Xd_0__inst_mult_13_10 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_5_7 (
// Equation(s):
// Xd_0__inst_mult_5_8  = SUM(( GND ) + ( Xd_0__inst_mult_5_14  ) + ( Xd_0__inst_mult_5_13  ))
// Xd_0__inst_mult_5_9  = CARRY(( GND ) + ( Xd_0__inst_mult_5_14  ) + ( Xd_0__inst_mult_5_13  ))
// Xd_0__inst_mult_5_10  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_13 ),
	.sharein(Xd_0__inst_mult_5_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_8 ),
	.cout(Xd_0__inst_mult_5_9 ),
	.shareout(Xd_0__inst_mult_5_10 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_9 (
// Equation(s):
// Xd_0__inst_i14_9_sumout  = SUM(( !din_a[29] $ (!din_b[23]) ) + ( Xd_0__inst_i14_15  ) + ( Xd_0__inst_i14_14  ))
// Xd_0__inst_i14_10  = CARRY(( !din_a[29] $ (!din_b[23]) ) + ( Xd_0__inst_i14_15  ) + ( Xd_0__inst_i14_14  ))
// Xd_0__inst_i14_11  = SHARE(GND)

	.dataa(!din_a[29]),
	.datab(!din_b[23]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_14 ),
	.sharein(Xd_0__inst_i14_15 ),
	.combout(),
	.sumout(Xd_0__inst_i14_9_sumout ),
	.cout(Xd_0__inst_i14_10 ),
	.shareout(Xd_0__inst_i14_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_6__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_6__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_12__0__q  $ (!Xd_0__inst_product_13__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_a1_6__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_12__0__q  $ (!Xd_0__inst_product_13__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_a1_6__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_12__0__q  & ((!Xd_0__inst_sign [13] & ((Xd_0__inst_sign [12]))) # (Xd_0__inst_sign [13] & (!Xd_0__inst_product_13__0__q )))) # (Xd_0__inst_product_12__0__q  & ((!Xd_0__inst_sign [13] 
// & (Xd_0__inst_product_13__0__q )) # (Xd_0__inst_sign [13] & ((!Xd_0__inst_sign [12]))))))

	.dataa(!Xd_0__inst_product_12__0__q ),
	.datab(!Xd_0__inst_product_13__0__q ),
	.datac(!Xd_0__inst_sign [12]),
	.datad(!Xd_0__inst_sign [13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
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
// Xd_0__inst_a1_7__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_14__0__q  $ (!Xd_0__inst_product_15__0__q ) ) + ( Xd_0__inst_i14_19  ) + ( Xd_0__inst_i14_18  ))
// Xd_0__inst_a1_7__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_14__0__q  $ (!Xd_0__inst_product_15__0__q ) ) + ( Xd_0__inst_i14_19  ) + ( Xd_0__inst_i14_18  ))
// Xd_0__inst_a1_7__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_14__0__q  & ((!Xd_0__inst_sign [15] & ((Xd_0__inst_sign [14]))) # (Xd_0__inst_sign [15] & (!Xd_0__inst_product_15__0__q )))) # (Xd_0__inst_product_14__0__q  & ((!Xd_0__inst_sign [15] 
// & (Xd_0__inst_product_15__0__q )) # (Xd_0__inst_sign [15] & ((!Xd_0__inst_sign [14]))))))

	.dataa(!Xd_0__inst_product_14__0__q ),
	.datab(!Xd_0__inst_product_15__0__q ),
	.datac(!Xd_0__inst_sign [14]),
	.datad(!Xd_0__inst_sign [15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_18 ),
	.sharein(Xd_0__inst_i14_19 ),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_7__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_7__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_1 (
// Equation(s):
// Xd_0__inst_mult_1_12  = SUM(( (din_a[8] & din_b[6]) ) + ( Xd_0__inst_mult_1_17  ) + ( Xd_0__inst_mult_1_16  ))
// Xd_0__inst_mult_1_13  = CARRY(( (din_a[8] & din_b[6]) ) + ( Xd_0__inst_mult_1_17  ) + ( Xd_0__inst_mult_1_16  ))
// Xd_0__inst_mult_1_14  = SHARE(GND)

	.dataa(!din_a[8]),
	.datab(!din_b[6]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_16 ),
	.sharein(Xd_0__inst_mult_1_17 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_12 ),
	.cout(Xd_0__inst_mult_1_13 ),
	.shareout(Xd_0__inst_mult_1_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_5__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_5__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_10__0__q  $ (!Xd_0__inst_product_11__0__q ) ) + ( Xd_0__inst_i14_23  ) + ( Xd_0__inst_i14_22  ))
// Xd_0__inst_a1_5__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_10__0__q  $ (!Xd_0__inst_product_11__0__q ) ) + ( Xd_0__inst_i14_23  ) + ( Xd_0__inst_i14_22  ))
// Xd_0__inst_a1_5__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_10__0__q  & ((!Xd_0__inst_sign [11] & ((Xd_0__inst_sign [10]))) # (Xd_0__inst_sign [11] & (!Xd_0__inst_product_11__0__q )))) # (Xd_0__inst_product_10__0__q  & ((!Xd_0__inst_sign [11] 
// & (Xd_0__inst_product_11__0__q )) # (Xd_0__inst_sign [11] & ((!Xd_0__inst_sign [10]))))))

	.dataa(!Xd_0__inst_product_10__0__q ),
	.datab(!Xd_0__inst_product_11__0__q ),
	.datac(!Xd_0__inst_sign [10]),
	.datad(!Xd_0__inst_sign [11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_22 ),
	.sharein(Xd_0__inst_i14_23 ),
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
// Xd_0__inst_a1_4__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_8__0__q  $ (!Xd_0__inst_product_9__0__q ) ) + ( Xd_0__inst_i14_27  ) + ( Xd_0__inst_i14_26  ))
// Xd_0__inst_a1_4__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_8__0__q  $ (!Xd_0__inst_product_9__0__q ) ) + ( Xd_0__inst_i14_27  ) + ( Xd_0__inst_i14_26  ))
// Xd_0__inst_a1_4__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_8__0__q  & ((!Xd_0__inst_sign [9] & ((Xd_0__inst_sign [8]))) # (Xd_0__inst_sign [9] & (!Xd_0__inst_product_9__0__q )))) # (Xd_0__inst_product_8__0__q  & ((!Xd_0__inst_sign [9] & 
// (Xd_0__inst_product_9__0__q )) # (Xd_0__inst_sign [9] & ((!Xd_0__inst_sign [8]))))))

	.dataa(!Xd_0__inst_product_8__0__q ),
	.datab(!Xd_0__inst_product_9__0__q ),
	.datac(!Xd_0__inst_sign [8]),
	.datad(!Xd_0__inst_sign [9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_26 ),
	.sharein(Xd_0__inst_i14_27 ),
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
// Xd_0__inst_a1_3__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_6__0__q  $ (!Xd_0__inst_product_7__0__q ) ) + ( Xd_0__inst_i14_31  ) + ( Xd_0__inst_i14_30  ))
// Xd_0__inst_a1_3__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_6__0__q  $ (!Xd_0__inst_product_7__0__q ) ) + ( Xd_0__inst_i14_31  ) + ( Xd_0__inst_i14_30  ))
// Xd_0__inst_a1_3__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_6__0__q  & ((!Xd_0__inst_sign [7] & ((Xd_0__inst_sign [6]))) # (Xd_0__inst_sign [7] & (!Xd_0__inst_product_7__0__q )))) # (Xd_0__inst_product_6__0__q  & ((!Xd_0__inst_sign [7] & 
// (Xd_0__inst_product_7__0__q )) # (Xd_0__inst_sign [7] & ((!Xd_0__inst_sign [6]))))))

	.dataa(!Xd_0__inst_product_6__0__q ),
	.datab(!Xd_0__inst_product_7__0__q ),
	.datac(!Xd_0__inst_sign [6]),
	.datad(!Xd_0__inst_sign [7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_30 ),
	.sharein(Xd_0__inst_i14_31 ),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_3__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_3__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_13 (
// Equation(s):
// Xd_0__inst_mult_13_12  = SUM(( (din_a[68] & din_b[54]) ) + ( Xd_0__inst_mult_13_17  ) + ( Xd_0__inst_mult_13_16  ))
// Xd_0__inst_mult_13_13  = CARRY(( (din_a[68] & din_b[54]) ) + ( Xd_0__inst_mult_13_17  ) + ( Xd_0__inst_mult_13_16  ))
// Xd_0__inst_mult_13_14  = SHARE(GND)

	.dataa(!din_a[68]),
	.datab(!din_b[54]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_16 ),
	.sharein(Xd_0__inst_mult_13_17 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_12 ),
	.cout(Xd_0__inst_mult_13_13 ),
	.shareout(Xd_0__inst_mult_13_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_2__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_2__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_4__0__q  $ (!Xd_0__inst_product_5__0__q ) ) + ( Xd_0__inst_i14_35  ) + ( Xd_0__inst_i14_34  ))
// Xd_0__inst_a1_2__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_4__0__q  $ (!Xd_0__inst_product_5__0__q ) ) + ( Xd_0__inst_i14_35  ) + ( Xd_0__inst_i14_34  ))
// Xd_0__inst_a1_2__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_4__0__q  & ((!Xd_0__inst_sign [5] & ((Xd_0__inst_sign [4]))) # (Xd_0__inst_sign [5] & (!Xd_0__inst_product_5__0__q )))) # (Xd_0__inst_product_4__0__q  & ((!Xd_0__inst_sign [5] & 
// (Xd_0__inst_product_5__0__q )) # (Xd_0__inst_sign [5] & ((!Xd_0__inst_sign [4]))))))

	.dataa(!Xd_0__inst_product_4__0__q ),
	.datab(!Xd_0__inst_product_5__0__q ),
	.datac(!Xd_0__inst_sign [4]),
	.datad(!Xd_0__inst_sign [5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_34 ),
	.sharein(Xd_0__inst_i14_35 ),
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
// Xd_0__inst_a1_1__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_2__0__q  $ (!Xd_0__inst_product_3__0__q ) ) + ( Xd_0__inst_i14_39  ) + ( Xd_0__inst_i14_38  ))
// Xd_0__inst_a1_1__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_2__0__q  $ (!Xd_0__inst_product_3__0__q ) ) + ( Xd_0__inst_i14_39  ) + ( Xd_0__inst_i14_38  ))
// Xd_0__inst_a1_1__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_2__0__q  & ((!Xd_0__inst_sign [3] & ((Xd_0__inst_sign [2]))) # (Xd_0__inst_sign [3] & (!Xd_0__inst_product_3__0__q )))) # (Xd_0__inst_product_2__0__q  & ((!Xd_0__inst_sign [3] & 
// (Xd_0__inst_product_3__0__q )) # (Xd_0__inst_sign [3] & ((!Xd_0__inst_sign [2]))))))

	.dataa(!Xd_0__inst_product_2__0__q ),
	.datab(!Xd_0__inst_product_3__0__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_38 ),
	.sharein(Xd_0__inst_i14_39 ),
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
// Xd_0__inst_a1_0__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_0__0__q  $ (!Xd_0__inst_product_1__0__q ) ) + ( Xd_0__inst_i14_43  ) + ( Xd_0__inst_i14_42  ))
// Xd_0__inst_a1_0__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_0__0__q  $ (!Xd_0__inst_product_1__0__q ) ) + ( Xd_0__inst_i14_43  ) + ( Xd_0__inst_i14_42  ))
// Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_0__0__q  & ((!Xd_0__inst_sign [1] & ((Xd_0__inst_sign [0]))) # (Xd_0__inst_sign [1] & (!Xd_0__inst_product_1__0__q )))) # (Xd_0__inst_product_0__0__q  & ((!Xd_0__inst_sign [1] & 
// (Xd_0__inst_product_1__0__q )) # (Xd_0__inst_sign [1] & ((!Xd_0__inst_sign [0]))))))

	.dataa(!Xd_0__inst_product_0__0__q ),
	.datab(!Xd_0__inst_product_1__0__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_42 ),
	.sharein(Xd_0__inst_i14_43 ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_0__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_5 (
// Equation(s):
// Xd_0__inst_mult_5_12  = SUM(( (din_a[28] & din_b[22]) ) + ( Xd_0__inst_mult_5_17  ) + ( Xd_0__inst_mult_5_16  ))
// Xd_0__inst_mult_5_13  = CARRY(( (din_a[28] & din_b[22]) ) + ( Xd_0__inst_mult_5_17  ) + ( Xd_0__inst_mult_5_16  ))
// Xd_0__inst_mult_5_14  = SHARE(GND)

	.dataa(!din_a[28]),
	.datab(!din_b[22]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_16 ),
	.sharein(Xd_0__inst_mult_5_17 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_12 ),
	.cout(Xd_0__inst_mult_5_13 ),
	.shareout(Xd_0__inst_mult_5_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_13 (
// Equation(s):
// Xd_0__inst_i14_13_sumout  = SUM(( !din_a[14] $ (!din_b[11]) ) + ( Xd_0__inst_i14_47  ) + ( Xd_0__inst_i14_46  ))
// Xd_0__inst_i14_14  = CARRY(( !din_a[14] $ (!din_b[11]) ) + ( Xd_0__inst_i14_47  ) + ( Xd_0__inst_i14_46  ))
// Xd_0__inst_i14_15  = SHARE(GND)

	.dataa(!din_a[14]),
	.datab(!din_b[11]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_46 ),
	.sharein(Xd_0__inst_i14_47 ),
	.combout(),
	.sumout(Xd_0__inst_i14_13_sumout ),
	.cout(Xd_0__inst_i14_14 ),
	.shareout(Xd_0__inst_i14_15 ));

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
) Xd_0__inst_a1_6__adder1_inst_gen_6__wc (
// Equation(s):
// Xd_0__inst_a1_6__adder1_inst_dout [6] = SUM(( !Xd_0__inst_product_12__6__q  $ (!Xd_0__inst_product_13__6__q  $ (!Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]))) ) + ( Xd_0__inst_a1_6__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_6__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_gen_6__wc_COUT  = CARRY(( !Xd_0__inst_product_12__6__q  $ (!Xd_0__inst_product_13__6__q  $ (!Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]))) ) + ( Xd_0__inst_a1_6__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_6__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_gen_6__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_12__6__q  & (Xd_0__inst_sign [12] & (!Xd_0__inst_product_13__6__q  $ (!Xd_0__inst_sign [13])))) # (Xd_0__inst_product_12__6__q  & (!Xd_0__inst_sign [12] & 
// (!Xd_0__inst_product_13__6__q  $ (!Xd_0__inst_sign [13])))))

	.dataa(!Xd_0__inst_product_12__6__q ),
	.datab(!Xd_0__inst_product_13__6__q ),
	.datac(!Xd_0__inst_sign [12]),
	.datad(!Xd_0__inst_sign [13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_gen_5__wc_COUT ),
	.sharein(Xd_0__inst_a1_6__adder1_inst_gen_5__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_dout [6]),
	.cout(Xd_0__inst_a1_6__adder1_inst_gen_6__wc_COUT ),
	.shareout(Xd_0__inst_a1_6__adder1_inst_gen_6__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_7__adder1_inst_gen_6__wc (
// Equation(s):
// Xd_0__inst_a1_7__adder1_inst_dout [6] = SUM(( !Xd_0__inst_product_14__6__q  $ (!Xd_0__inst_product_15__6__q  $ (!Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]))) ) + ( Xd_0__inst_a1_7__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_7__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_gen_6__wc_COUT  = CARRY(( !Xd_0__inst_product_14__6__q  $ (!Xd_0__inst_product_15__6__q  $ (!Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]))) ) + ( Xd_0__inst_a1_7__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_7__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_gen_6__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_14__6__q  & (Xd_0__inst_sign [14] & (!Xd_0__inst_product_15__6__q  $ (!Xd_0__inst_sign [15])))) # (Xd_0__inst_product_14__6__q  & (!Xd_0__inst_sign [14] & 
// (!Xd_0__inst_product_15__6__q  $ (!Xd_0__inst_sign [15])))))

	.dataa(!Xd_0__inst_product_14__6__q ),
	.datab(!Xd_0__inst_product_15__6__q ),
	.datac(!Xd_0__inst_sign [14]),
	.datad(!Xd_0__inst_sign [15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_gen_5__wc_COUT ),
	.sharein(Xd_0__inst_a1_7__adder1_inst_gen_5__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_dout [6]),
	.cout(Xd_0__inst_a1_7__adder1_inst_gen_6__wc_COUT ),
	.shareout(Xd_0__inst_a1_7__adder1_inst_gen_6__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_5__adder1_inst_gen_6__wc (
// Equation(s):
// Xd_0__inst_a1_5__adder1_inst_dout [6] = SUM(( !Xd_0__inst_product_10__6__q  $ (!Xd_0__inst_product_11__6__q  $ (!Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]))) ) + ( Xd_0__inst_a1_5__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_5__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_gen_6__wc_COUT  = CARRY(( !Xd_0__inst_product_10__6__q  $ (!Xd_0__inst_product_11__6__q  $ (!Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]))) ) + ( Xd_0__inst_a1_5__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_5__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_gen_6__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_10__6__q  & (Xd_0__inst_sign [10] & (!Xd_0__inst_product_11__6__q  $ (!Xd_0__inst_sign [11])))) # (Xd_0__inst_product_10__6__q  & (!Xd_0__inst_sign [10] & 
// (!Xd_0__inst_product_11__6__q  $ (!Xd_0__inst_sign [11])))))

	.dataa(!Xd_0__inst_product_10__6__q ),
	.datab(!Xd_0__inst_product_11__6__q ),
	.datac(!Xd_0__inst_sign [10]),
	.datad(!Xd_0__inst_sign [11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_gen_5__wc_COUT ),
	.sharein(Xd_0__inst_a1_5__adder1_inst_gen_5__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_dout [6]),
	.cout(Xd_0__inst_a1_5__adder1_inst_gen_6__wc_COUT ),
	.shareout(Xd_0__inst_a1_5__adder1_inst_gen_6__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_4__adder1_inst_gen_6__wc (
// Equation(s):
// Xd_0__inst_a1_4__adder1_inst_dout [6] = SUM(( !Xd_0__inst_product_8__6__q  $ (!Xd_0__inst_product_9__6__q  $ (!Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]))) ) + ( Xd_0__inst_a1_4__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_4__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_gen_6__wc_COUT  = CARRY(( !Xd_0__inst_product_8__6__q  $ (!Xd_0__inst_product_9__6__q  $ (!Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]))) ) + ( Xd_0__inst_a1_4__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_4__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_gen_6__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_8__6__q  & (Xd_0__inst_sign [8] & (!Xd_0__inst_product_9__6__q  $ (!Xd_0__inst_sign [9])))) # (Xd_0__inst_product_8__6__q  & (!Xd_0__inst_sign [8] & (!Xd_0__inst_product_9__6__q 
//  $ (!Xd_0__inst_sign [9])))))

	.dataa(!Xd_0__inst_product_8__6__q ),
	.datab(!Xd_0__inst_product_9__6__q ),
	.datac(!Xd_0__inst_sign [8]),
	.datad(!Xd_0__inst_sign [9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_gen_5__wc_COUT ),
	.sharein(Xd_0__inst_a1_4__adder1_inst_gen_5__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_dout [6]),
	.cout(Xd_0__inst_a1_4__adder1_inst_gen_6__wc_COUT ),
	.shareout(Xd_0__inst_a1_4__adder1_inst_gen_6__wc_SHAREOUT ));

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
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_6__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_6__adder1_inst_dout [7] = SUM(( !Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]) ) + ( Xd_0__inst_a1_6__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_6__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]) ) + ( Xd_0__inst_a1_6__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_6__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [12] & Xd_0__inst_sign [13]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [12]),
	.datad(!Xd_0__inst_sign [13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_gen_6__wc_COUT ),
	.sharein(Xd_0__inst_a1_6__adder1_inst_gen_6__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_6__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_6__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_7__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_7__adder1_inst_dout [7] = SUM(( !Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]) ) + ( Xd_0__inst_a1_7__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_7__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]) ) + ( Xd_0__inst_a1_7__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_7__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [14] & Xd_0__inst_sign [15]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [14]),
	.datad(!Xd_0__inst_sign [15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_gen_6__wc_COUT ),
	.sharein(Xd_0__inst_a1_7__adder1_inst_gen_6__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_7__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_7__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_5__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_5__adder1_inst_dout [7] = SUM(( !Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]) ) + ( Xd_0__inst_a1_5__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_5__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]) ) + ( Xd_0__inst_a1_5__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_5__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [10] & Xd_0__inst_sign [11]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [10]),
	.datad(!Xd_0__inst_sign [11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_gen_6__wc_COUT ),
	.sharein(Xd_0__inst_a1_5__adder1_inst_gen_6__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_5__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_5__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_4__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_4__adder1_inst_dout [7] = SUM(( !Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]) ) + ( Xd_0__inst_a1_4__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_4__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]) ) + ( Xd_0__inst_a1_4__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_4__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [8] & Xd_0__inst_sign [9]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [8]),
	.datad(!Xd_0__inst_sign [9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_gen_6__wc_COUT ),
	.sharein(Xd_0__inst_a1_4__adder1_inst_gen_6__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_4__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_4__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_3__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_3__adder1_inst_dout [7] = SUM(( !Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_3__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_3__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [6] & Xd_0__inst_sign [7]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [6]),
	.datad(!Xd_0__inst_sign [7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_gen_6__wc_COUT ),
	.sharein(Xd_0__inst_a1_3__adder1_inst_gen_6__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_3__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_3__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_2__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_2__adder1_inst_dout [7] = SUM(( !Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_2__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_2__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [4] & Xd_0__inst_sign [5]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [4]),
	.datad(!Xd_0__inst_sign [5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_gen_6__wc_COUT ),
	.sharein(Xd_0__inst_a1_2__adder1_inst_gen_6__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_2__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_2__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [7] = SUM(( !Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [2] & Xd_0__inst_sign [3]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_gen_6__wc_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_gen_6__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_1__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [7] = SUM(( !Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [0] & Xd_0__inst_sign [1]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_gen_6__wc_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_gen_6__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_0__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_6__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_6__adder1_inst_dout [8] = SUM(( !Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]) ) + ( Xd_0__inst_a1_6__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_6__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_wc_n_plus_1_COUT  = CARRY(( !Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]) ) + ( Xd_0__inst_a1_6__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_6__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_wc_n_plus_1_SHAREOUT  = SHARE(GND)

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
	.sumout(Xd_0__inst_a1_6__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_6__adder1_inst_wc_n_plus_1_COUT ),
	.shareout(Xd_0__inst_a1_6__adder1_inst_wc_n_plus_1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_7__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_7__adder1_inst_dout [8] = SUM(( !Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]) ) + ( Xd_0__inst_a1_7__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_7__adder1_inst_wc_n_COUT  ))
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
	.sumout(Xd_0__inst_a1_7__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_7__adder1_inst_wc_n_plus_1_COUT ),
	.shareout(Xd_0__inst_a1_7__adder1_inst_wc_n_plus_1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_5__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_5__adder1_inst_dout [8] = SUM(( !Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]) ) + ( Xd_0__inst_a1_5__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_5__adder1_inst_wc_n_COUT  ))
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
	.sumout(Xd_0__inst_a1_5__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_5__adder1_inst_wc_n_plus_1_COUT ),
	.shareout(Xd_0__inst_a1_5__adder1_inst_wc_n_plus_1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_4__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_4__adder1_inst_dout [8] = SUM(( !Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]) ) + ( Xd_0__inst_a1_4__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_4__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_wc_n_plus_1_COUT  = CARRY(( !Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]) ) + ( Xd_0__inst_a1_4__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_4__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_wc_n_plus_1_SHAREOUT  = SHARE(GND)

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
	.sumout(Xd_0__inst_a1_4__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_4__adder1_inst_wc_n_plus_1_COUT ),
	.shareout(Xd_0__inst_a1_4__adder1_inst_wc_n_plus_1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_3__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_3__adder1_inst_dout [8] = SUM(( !Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]) ) + ( Xd_0__inst_a1_3__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_3__adder1_inst_wc_n_COUT  ))
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
	.sumout(Xd_0__inst_a1_3__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_3__adder1_inst_wc_n_plus_1_COUT ),
	.shareout(Xd_0__inst_a1_3__adder1_inst_wc_n_plus_1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_2__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_2__adder1_inst_dout [8] = SUM(( !Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]) ) + ( Xd_0__inst_a1_2__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_2__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_wc_n_plus_1_COUT  = CARRY(( !Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]) ) + ( Xd_0__inst_a1_2__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_2__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_wc_n_plus_1_SHAREOUT  = SHARE(GND)

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
	.sumout(Xd_0__inst_a1_2__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_2__adder1_inst_wc_n_plus_1_COUT ),
	.shareout(Xd_0__inst_a1_2__adder1_inst_wc_n_plus_1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [8] = SUM(( !Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]) ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_COUT  ))
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
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_1__adder1_inst_wc_n_plus_1_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_wc_n_plus_1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [8] = SUM(( !Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]) ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_COUT  ))
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
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_0__adder1_inst_wc_n_plus_1_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_wc_n_plus_1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_17 (
// Equation(s):
// Xd_0__inst_i14_17_sumout  = SUM(( !din_a[59] $ (!din_b[47]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_18  = CARRY(( !din_a[59] $ (!din_b[47]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_19  = SHARE(GND)

	.dataa(!din_a[59]),
	.datab(!din_b[47]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_17_sumout ),
	.cout(Xd_0__inst_i14_18 ),
	.shareout(Xd_0__inst_i14_19 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_1_0 (
// Equation(s):
// Xd_0__inst_mult_1_15  = SUM(( !Xd_0__inst_mult_1_19  $ (((!din_a[8]) # (!din_b[5]))) ) + ( Xd_0__inst_mult_1_25  ) + ( Xd_0__inst_mult_1_24  ))
// Xd_0__inst_mult_1_16  = CARRY(( !Xd_0__inst_mult_1_19  $ (((!din_a[8]) # (!din_b[5]))) ) + ( Xd_0__inst_mult_1_25  ) + ( Xd_0__inst_mult_1_24  ))
// Xd_0__inst_mult_1_17  = SHARE((din_a[8] & (din_b[5] & Xd_0__inst_mult_1_19 )))

	.dataa(!din_a[8]),
	.datab(!din_b[5]),
	.datac(!Xd_0__inst_mult_1_19 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_24 ),
	.sharein(Xd_0__inst_mult_1_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_15 ),
	.cout(Xd_0__inst_mult_1_16 ),
	.shareout(Xd_0__inst_mult_1_17 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_21 (
// Equation(s):
// Xd_0__inst_i14_21_sumout  = SUM(( !din_a[74] $ (!din_b[59]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_22  = CARRY(( !din_a[74] $ (!din_b[59]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_23  = SHARE(GND)

	.dataa(!din_a[74]),
	.datab(!din_b[59]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_21_sumout ),
	.cout(Xd_0__inst_i14_22 ),
	.shareout(Xd_0__inst_i14_23 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_25 (
// Equation(s):
// Xd_0__inst_i14_25_sumout  = SUM(( !din_a[79] $ (!din_b[63]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_26  = CARRY(( !din_a[79] $ (!din_b[63]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_27  = SHARE(GND)

	.dataa(!din_a[79]),
	.datab(!din_b[63]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_25_sumout ),
	.cout(Xd_0__inst_i14_26 ),
	.shareout(Xd_0__inst_i14_27 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_29 (
// Equation(s):
// Xd_0__inst_i14_29_sumout  = SUM(( !din_a[64] $ (!din_b[51]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_30  = CARRY(( !din_a[64] $ (!din_b[51]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_31  = SHARE(GND)

	.dataa(!din_a[64]),
	.datab(!din_b[51]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_29_sumout ),
	.cout(Xd_0__inst_i14_30 ),
	.shareout(Xd_0__inst_i14_31 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_13_0 (
// Equation(s):
// Xd_0__inst_mult_13_15  = SUM(( !Xd_0__inst_mult_13_19  $ (((!din_a[68]) # (!din_b[53]))) ) + ( Xd_0__inst_mult_13_25  ) + ( Xd_0__inst_mult_13_24  ))
// Xd_0__inst_mult_13_16  = CARRY(( !Xd_0__inst_mult_13_19  $ (((!din_a[68]) # (!din_b[53]))) ) + ( Xd_0__inst_mult_13_25  ) + ( Xd_0__inst_mult_13_24  ))
// Xd_0__inst_mult_13_17  = SHARE((din_a[68] & (din_b[53] & Xd_0__inst_mult_13_19 )))

	.dataa(!din_a[68]),
	.datab(!din_b[53]),
	.datac(!Xd_0__inst_mult_13_19 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_24 ),
	.sharein(Xd_0__inst_mult_13_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_15 ),
	.cout(Xd_0__inst_mult_13_16 ),
	.shareout(Xd_0__inst_mult_13_17 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_33 (
// Equation(s):
// Xd_0__inst_i14_33_sumout  = SUM(( !din_a[69] $ (!din_b[55]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_34  = CARRY(( !din_a[69] $ (!din_b[55]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_35  = SHARE(GND)

	.dataa(!din_a[69]),
	.datab(!din_b[55]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_33_sumout ),
	.cout(Xd_0__inst_i14_34 ),
	.shareout(Xd_0__inst_i14_35 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_37 (
// Equation(s):
// Xd_0__inst_i14_37_sumout  = SUM(( !din_a[54] $ (!din_b[43]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_38  = CARRY(( !din_a[54] $ (!din_b[43]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_39  = SHARE(GND)

	.dataa(!din_a[54]),
	.datab(!din_b[43]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_37_sumout ),
	.cout(Xd_0__inst_i14_38 ),
	.shareout(Xd_0__inst_i14_39 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_41 (
// Equation(s):
// Xd_0__inst_i14_41_sumout  = SUM(( !din_a[44] $ (!din_b[35]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_42  = CARRY(( !din_a[44] $ (!din_b[35]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_43  = SHARE(GND)

	.dataa(!din_a[44]),
	.datab(!din_b[35]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_41_sumout ),
	.cout(Xd_0__inst_i14_42 ),
	.shareout(Xd_0__inst_i14_43 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_5_0 (
// Equation(s):
// Xd_0__inst_mult_5_15  = SUM(( !Xd_0__inst_mult_5_19  $ (((!din_a[28]) # (!din_b[21]))) ) + ( Xd_0__inst_mult_5_25  ) + ( Xd_0__inst_mult_5_24  ))
// Xd_0__inst_mult_5_16  = CARRY(( !Xd_0__inst_mult_5_19  $ (((!din_a[28]) # (!din_b[21]))) ) + ( Xd_0__inst_mult_5_25  ) + ( Xd_0__inst_mult_5_24  ))
// Xd_0__inst_mult_5_17  = SHARE((din_a[28] & (din_b[21] & Xd_0__inst_mult_5_19 )))

	.dataa(!din_a[28]),
	.datab(!din_b[21]),
	.datac(!Xd_0__inst_mult_5_19 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_24 ),
	.sharein(Xd_0__inst_mult_5_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_15 ),
	.cout(Xd_0__inst_mult_5_16 ),
	.shareout(Xd_0__inst_mult_5_17 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_45 (
// Equation(s):
// Xd_0__inst_i14_45_sumout  = SUM(( !din_a[19] $ (!din_b[15]) ) + ( Xd_0__inst_i14_51  ) + ( Xd_0__inst_i14_50  ))
// Xd_0__inst_i14_46  = CARRY(( !din_a[19] $ (!din_b[15]) ) + ( Xd_0__inst_i14_51  ) + ( Xd_0__inst_i14_50  ))
// Xd_0__inst_i14_47  = SHARE(GND)

	.dataa(!din_a[19]),
	.datab(!din_b[15]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_50 ),
	.sharein(Xd_0__inst_i14_51 ),
	.combout(),
	.sumout(Xd_0__inst_i14_45_sumout ),
	.cout(Xd_0__inst_i14_46 ),
	.shareout(Xd_0__inst_i14_47 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_1 (
// Equation(s):
// Xd_0__inst_mult_1_19  = SUM(( (din_a[6] & din_b[6]) ) + ( Xd_0__inst_mult_1_29  ) + ( Xd_0__inst_mult_1_28  ))
// Xd_0__inst_mult_1_20  = CARRY(( (din_a[6] & din_b[6]) ) + ( Xd_0__inst_mult_1_29  ) + ( Xd_0__inst_mult_1_28  ))
// Xd_0__inst_mult_1_21  = SHARE((din_a[8] & din_b[4]))

	.dataa(!din_a[6]),
	.datab(!din_b[6]),
	.datac(!din_a[8]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_28 ),
	.sharein(Xd_0__inst_mult_1_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_19 ),
	.cout(Xd_0__inst_mult_1_20 ),
	.shareout(Xd_0__inst_mult_1_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_1_2 (
// Equation(s):
// Xd_0__inst_mult_1_23  = SUM(( Xd_0__inst_mult_1_27  ) + ( Xd_0__inst_mult_1_21  ) + ( Xd_0__inst_mult_1_20  ))
// Xd_0__inst_mult_1_24  = CARRY(( Xd_0__inst_mult_1_27  ) + ( Xd_0__inst_mult_1_21  ) + ( Xd_0__inst_mult_1_20  ))
// Xd_0__inst_mult_1_25  = SHARE((din_a[7] & din_b[6]))

	.dataa(!din_a[7]),
	.datab(!din_b[6]),
	.datac(!Xd_0__inst_mult_1_27 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_20 ),
	.sharein(Xd_0__inst_mult_1_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_23 ),
	.cout(Xd_0__inst_mult_1_24 ),
	.shareout(Xd_0__inst_mult_1_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_13_1 (
// Equation(s):
// Xd_0__inst_mult_13_19  = SUM(( (din_a[66] & din_b[54]) ) + ( Xd_0__inst_mult_13_33  ) + ( Xd_0__inst_mult_13_32  ))
// Xd_0__inst_mult_13_20  = CARRY(( (din_a[66] & din_b[54]) ) + ( Xd_0__inst_mult_13_33  ) + ( Xd_0__inst_mult_13_32  ))
// Xd_0__inst_mult_13_21  = SHARE((din_a[68] & din_b[52]))

	.dataa(!din_a[66]),
	.datab(!din_b[54]),
	.datac(!din_a[68]),
	.datad(!din_b[52]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_32 ),
	.sharein(Xd_0__inst_mult_13_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_19 ),
	.cout(Xd_0__inst_mult_13_20 ),
	.shareout(Xd_0__inst_mult_13_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_13_2 (
// Equation(s):
// Xd_0__inst_mult_13_23  = SUM(( Xd_0__inst_mult_13_31  ) + ( Xd_0__inst_mult_13_21  ) + ( Xd_0__inst_mult_13_20  ))
// Xd_0__inst_mult_13_24  = CARRY(( Xd_0__inst_mult_13_31  ) + ( Xd_0__inst_mult_13_21  ) + ( Xd_0__inst_mult_13_20  ))
// Xd_0__inst_mult_13_25  = SHARE((din_a[67] & din_b[54]))

	.dataa(!din_a[67]),
	.datab(!din_b[54]),
	.datac(!Xd_0__inst_mult_13_31 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_20 ),
	.sharein(Xd_0__inst_mult_13_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_23 ),
	.cout(Xd_0__inst_mult_13_24 ),
	.shareout(Xd_0__inst_mult_13_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_5_1 (
// Equation(s):
// Xd_0__inst_mult_5_19  = SUM(( (din_a[26] & din_b[22]) ) + ( Xd_0__inst_mult_5_33  ) + ( Xd_0__inst_mult_5_32  ))
// Xd_0__inst_mult_5_20  = CARRY(( (din_a[26] & din_b[22]) ) + ( Xd_0__inst_mult_5_33  ) + ( Xd_0__inst_mult_5_32  ))
// Xd_0__inst_mult_5_21  = SHARE((din_a[28] & din_b[20]))

	.dataa(!din_a[26]),
	.datab(!din_b[22]),
	.datac(!din_a[28]),
	.datad(!din_b[20]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_32 ),
	.sharein(Xd_0__inst_mult_5_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_19 ),
	.cout(Xd_0__inst_mult_5_20 ),
	.shareout(Xd_0__inst_mult_5_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_5_2 (
// Equation(s):
// Xd_0__inst_mult_5_23  = SUM(( Xd_0__inst_mult_5_31  ) + ( Xd_0__inst_mult_5_21  ) + ( Xd_0__inst_mult_5_20  ))
// Xd_0__inst_mult_5_24  = CARRY(( Xd_0__inst_mult_5_31  ) + ( Xd_0__inst_mult_5_21  ) + ( Xd_0__inst_mult_5_20  ))
// Xd_0__inst_mult_5_25  = SHARE((din_a[27] & din_b[22]))

	.dataa(!din_a[27]),
	.datab(!din_b[22]),
	.datac(!Xd_0__inst_mult_5_31 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_20 ),
	.sharein(Xd_0__inst_mult_5_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_23 ),
	.cout(Xd_0__inst_mult_5_24 ),
	.shareout(Xd_0__inst_mult_5_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_49 (
// Equation(s):
// Xd_0__inst_i14_49_sumout  = SUM(( !din_a[4] $ (!din_b[3]) ) + ( Xd_0__inst_i14_63  ) + ( Xd_0__inst_i14_62  ))
// Xd_0__inst_i14_50  = CARRY(( !din_a[4] $ (!din_b[3]) ) + ( Xd_0__inst_i14_63  ) + ( Xd_0__inst_i14_62  ))
// Xd_0__inst_i14_51  = SHARE(GND)

	.dataa(!din_a[4]),
	.datab(!din_b[3]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_62 ),
	.sharein(Xd_0__inst_i14_63 ),
	.combout(),
	.sumout(Xd_0__inst_i14_49_sumout ),
	.cout(Xd_0__inst_i14_50 ),
	.shareout(Xd_0__inst_i14_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_12_7 (
// Equation(s):
// Xd_0__inst_mult_12_8  = SUM(( (din_a[60] & din_b[48]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_12_9  = CARRY(( (din_a[60] & din_b[48]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_12_10  = SHARE((din_b[48] & din_a[61]))

	.dataa(!din_a[60]),
	.datab(!din_b[48]),
	.datac(!din_a[61]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_12_8 ),
	.cout(Xd_0__inst_mult_12_9 ),
	.shareout(Xd_0__inst_mult_12_10 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_13_3 (
// Equation(s):
// Xd_0__inst_mult_13_27  = SUM(( (din_a[65] & din_b[52]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_13_28  = CARRY(( (din_a[65] & din_b[52]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_13_29  = SHARE((din_b[52] & din_a[66]))

	.dataa(!din_a[65]),
	.datab(!din_b[52]),
	.datac(!din_a[66]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_13_27 ),
	.cout(Xd_0__inst_mult_13_28 ),
	.shareout(Xd_0__inst_mult_13_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_14_7 (
// Equation(s):
// Xd_0__inst_mult_14_8  = SUM(( (din_a[70] & din_b[56]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_14_9  = CARRY(( (din_a[70] & din_b[56]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_14_10  = SHARE((din_b[56] & din_a[71]))

	.dataa(!din_a[70]),
	.datab(!din_b[56]),
	.datac(!din_a[71]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_14_8 ),
	.cout(Xd_0__inst_mult_14_9 ),
	.shareout(Xd_0__inst_mult_14_10 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_15_7 (
// Equation(s):
// Xd_0__inst_mult_15_8  = SUM(( (din_a[75] & din_b[60]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_15_9  = CARRY(( (din_a[75] & din_b[60]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_15_10  = SHARE((din_b[60] & din_a[76]))

	.dataa(!din_a[75]),
	.datab(!din_b[60]),
	.datac(!din_a[76]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_15_8 ),
	.cout(Xd_0__inst_mult_15_9 ),
	.shareout(Xd_0__inst_mult_15_10 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_3 (
// Equation(s):
// Xd_0__inst_mult_1_27  = SUM(( (din_a[7] & din_b[5]) ) + ( Xd_0__inst_mult_1_41  ) + ( Xd_0__inst_mult_1_40  ))
// Xd_0__inst_mult_1_28  = CARRY(( (din_a[7] & din_b[5]) ) + ( Xd_0__inst_mult_1_41  ) + ( Xd_0__inst_mult_1_40  ))
// Xd_0__inst_mult_1_29  = SHARE((din_a[6] & din_b[6]))

	.dataa(!din_a[7]),
	.datab(!din_b[5]),
	.datac(!din_a[6]),
	.datad(!din_b[6]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_40 ),
	.sharein(Xd_0__inst_mult_1_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_27 ),
	.cout(Xd_0__inst_mult_1_28 ),
	.shareout(Xd_0__inst_mult_1_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_10_11 (
// Equation(s):
// Xd_0__inst_mult_10_12  = SUM(( (din_a[50] & din_b[40]) ) + ( Xd_0__inst_mult_10_3  ) + ( Xd_0__inst_mult_10_2_cout  ))
// Xd_0__inst_mult_10_13  = CARRY(( (din_a[50] & din_b[40]) ) + ( Xd_0__inst_mult_10_3  ) + ( Xd_0__inst_mult_10_2_cout  ))
// Xd_0__inst_mult_10_14  = SHARE((din_b[40] & din_a[51]))

	.dataa(!din_a[50]),
	.datab(!din_b[40]),
	.datac(!din_a[51]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_2_cout ),
	.sharein(Xd_0__inst_mult_10_3 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_12 ),
	.cout(Xd_0__inst_mult_10_13 ),
	.shareout(Xd_0__inst_mult_10_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_11_11 (
// Equation(s):
// Xd_0__inst_mult_11_12  = SUM(( (din_a[55] & din_b[44]) ) + ( Xd_0__inst_mult_11_3  ) + ( Xd_0__inst_mult_11_2_cout  ))
// Xd_0__inst_mult_11_13  = CARRY(( (din_a[55] & din_b[44]) ) + ( Xd_0__inst_mult_11_3  ) + ( Xd_0__inst_mult_11_2_cout  ))
// Xd_0__inst_mult_11_14  = SHARE((din_b[44] & din_a[56]))

	.dataa(!din_a[55]),
	.datab(!din_b[44]),
	.datac(!din_a[56]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_2_cout ),
	.sharein(Xd_0__inst_mult_11_3 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_12 ),
	.cout(Xd_0__inst_mult_11_13 ),
	.shareout(Xd_0__inst_mult_11_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_8_11 (
// Equation(s):
// Xd_0__inst_mult_8_12  = SUM(( (din_a[40] & din_b[32]) ) + ( Xd_0__inst_mult_8_3  ) + ( Xd_0__inst_mult_8_2_cout  ))
// Xd_0__inst_mult_8_13  = CARRY(( (din_a[40] & din_b[32]) ) + ( Xd_0__inst_mult_8_3  ) + ( Xd_0__inst_mult_8_2_cout  ))
// Xd_0__inst_mult_8_14  = SHARE((din_b[32] & din_a[41]))

	.dataa(!din_a[40]),
	.datab(!din_b[32]),
	.datac(!din_a[41]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_2_cout ),
	.sharein(Xd_0__inst_mult_8_3 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_12 ),
	.cout(Xd_0__inst_mult_8_13 ),
	.shareout(Xd_0__inst_mult_8_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_9_11 (
// Equation(s):
// Xd_0__inst_mult_9_12  = SUM(( (din_a[45] & din_b[36]) ) + ( Xd_0__inst_mult_9_3  ) + ( Xd_0__inst_mult_9_2_cout  ))
// Xd_0__inst_mult_9_13  = CARRY(( (din_a[45] & din_b[36]) ) + ( Xd_0__inst_mult_9_3  ) + ( Xd_0__inst_mult_9_2_cout  ))
// Xd_0__inst_mult_9_14  = SHARE((din_b[36] & din_a[46]))

	.dataa(!din_a[45]),
	.datab(!din_b[36]),
	.datac(!din_a[46]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_2_cout ),
	.sharein(Xd_0__inst_mult_9_3 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_12 ),
	.cout(Xd_0__inst_mult_9_13 ),
	.shareout(Xd_0__inst_mult_9_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_53 (
// Equation(s):
// Xd_0__inst_i14_53_sumout  = SUM(( !din_a[49] $ (!din_b[39]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_54  = CARRY(( !din_a[49] $ (!din_b[39]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_55  = SHARE(GND)

	.dataa(!din_a[49]),
	.datab(!din_b[39]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_53_sumout ),
	.cout(Xd_0__inst_i14_54 ),
	.shareout(Xd_0__inst_i14_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_11 (
// Equation(s):
// Xd_0__inst_mult_6_12  = SUM(( (din_a[30] & din_b[24]) ) + ( Xd_0__inst_mult_6_3  ) + ( Xd_0__inst_mult_6_2_cout  ))
// Xd_0__inst_mult_6_13  = CARRY(( (din_a[30] & din_b[24]) ) + ( Xd_0__inst_mult_6_3  ) + ( Xd_0__inst_mult_6_2_cout  ))
// Xd_0__inst_mult_6_14  = SHARE((din_b[24] & din_a[31]))

	.dataa(!din_a[30]),
	.datab(!din_b[24]),
	.datac(!din_a[31]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_2_cout ),
	.sharein(Xd_0__inst_mult_6_3 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_12 ),
	.cout(Xd_0__inst_mult_6_13 ),
	.shareout(Xd_0__inst_mult_6_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_7 (
// Equation(s):
// Xd_0__inst_mult_7_8  = SUM(( (din_a[35] & din_b[28]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_7_9  = CARRY(( (din_a[35] & din_b[28]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_7_10  = SHARE((din_b[28] & din_a[36]))

	.dataa(!din_a[35]),
	.datab(!din_b[28]),
	.datac(!din_a[36]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_7_8 ),
	.cout(Xd_0__inst_mult_7_9 ),
	.shareout(Xd_0__inst_mult_7_10 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_57 (
// Equation(s):
// Xd_0__inst_i14_57_sumout  = SUM(( !din_a[34] $ (!din_b[27]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_58  = CARRY(( !din_a[34] $ (!din_b[27]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_59  = SHARE(GND)

	.dataa(!din_a[34]),
	.datab(!din_b[27]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_57_sumout ),
	.cout(Xd_0__inst_i14_58 ),
	.shareout(Xd_0__inst_i14_59 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_61 (
// Equation(s):
// Xd_0__inst_i14_61_sumout  = SUM(( !din_a[39] $ (!din_b[31]) ) + ( Xd_0__inst_i14_59  ) + ( Xd_0__inst_i14_58  ))
// Xd_0__inst_i14_62  = CARRY(( !din_a[39] $ (!din_b[31]) ) + ( Xd_0__inst_i14_59  ) + ( Xd_0__inst_i14_58  ))
// Xd_0__inst_i14_63  = SHARE(GND)

	.dataa(!din_a[39]),
	.datab(!din_b[31]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_58 ),
	.sharein(Xd_0__inst_i14_59 ),
	.combout(),
	.sumout(Xd_0__inst_i14_61_sumout ),
	.cout(Xd_0__inst_i14_62 ),
	.shareout(Xd_0__inst_i14_63 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_13_4 (
// Equation(s):
// Xd_0__inst_mult_13_31  = SUM(( (din_a[67] & din_b[53]) ) + ( Xd_0__inst_mult_13_41  ) + ( Xd_0__inst_mult_13_40  ))
// Xd_0__inst_mult_13_32  = CARRY(( (din_a[67] & din_b[53]) ) + ( Xd_0__inst_mult_13_41  ) + ( Xd_0__inst_mult_13_40  ))
// Xd_0__inst_mult_13_33  = SHARE((din_a[66] & din_b[54]))

	.dataa(!din_a[67]),
	.datab(!din_b[53]),
	.datac(!din_a[66]),
	.datad(!din_b[54]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_40 ),
	.sharein(Xd_0__inst_mult_13_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_31 ),
	.cout(Xd_0__inst_mult_13_32 ),
	.shareout(Xd_0__inst_mult_13_33 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_4_7 (
// Equation(s):
// Xd_0__inst_mult_4_8  = SUM(( (din_a[20] & din_b[16]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_4_9  = CARRY(( (din_a[20] & din_b[16]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_4_10  = SHARE((din_b[16] & din_a[21]))

	.dataa(!din_a[20]),
	.datab(!din_b[16]),
	.datac(!din_a[21]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_4_8 ),
	.cout(Xd_0__inst_mult_4_9 ),
	.shareout(Xd_0__inst_mult_4_10 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_5_3 (
// Equation(s):
// Xd_0__inst_mult_5_27  = SUM(( (din_a[25] & din_b[20]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_5_28  = CARRY(( (din_a[25] & din_b[20]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_5_29  = SHARE((din_b[20] & din_a[26]))

	.dataa(!din_a[25]),
	.datab(!din_b[20]),
	.datac(!din_a[26]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_5_27 ),
	.cout(Xd_0__inst_mult_5_28 ),
	.shareout(Xd_0__inst_mult_5_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_11 (
// Equation(s):
// Xd_0__inst_mult_2_12  = SUM(( (din_a[10] & din_b[8]) ) + ( Xd_0__inst_mult_2_3  ) + ( Xd_0__inst_mult_2_2_cout  ))
// Xd_0__inst_mult_2_13  = CARRY(( (din_a[10] & din_b[8]) ) + ( Xd_0__inst_mult_2_3  ) + ( Xd_0__inst_mult_2_2_cout  ))
// Xd_0__inst_mult_2_14  = SHARE((din_b[8] & din_a[11]))

	.dataa(!din_a[10]),
	.datab(!din_b[8]),
	.datac(!din_a[11]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_2_cout ),
	.sharein(Xd_0__inst_mult_2_3 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_12 ),
	.cout(Xd_0__inst_mult_2_13 ),
	.shareout(Xd_0__inst_mult_2_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_11 (
// Equation(s):
// Xd_0__inst_mult_3_12  = SUM(( (din_a[15] & din_b[12]) ) + ( Xd_0__inst_mult_3_3  ) + ( Xd_0__inst_mult_3_2_cout  ))
// Xd_0__inst_mult_3_13  = CARRY(( (din_a[15] & din_b[12]) ) + ( Xd_0__inst_mult_3_3  ) + ( Xd_0__inst_mult_3_2_cout  ))
// Xd_0__inst_mult_3_14  = SHARE((din_b[12] & din_a[16]))

	.dataa(!din_a[15]),
	.datab(!din_b[12]),
	.datac(!din_a[16]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_2_cout ),
	.sharein(Xd_0__inst_mult_3_3 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_12 ),
	.cout(Xd_0__inst_mult_3_13 ),
	.shareout(Xd_0__inst_mult_3_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_11 (
// Equation(s):
// Xd_0__inst_mult_0_12  = SUM(( (din_a[0] & din_b[0]) ) + ( Xd_0__inst_mult_0_3  ) + ( Xd_0__inst_mult_0_2_cout  ))
// Xd_0__inst_mult_0_13  = CARRY(( (din_a[0] & din_b[0]) ) + ( Xd_0__inst_mult_0_3  ) + ( Xd_0__inst_mult_0_2_cout  ))
// Xd_0__inst_mult_0_14  = SHARE((din_b[0] & din_a[1]))

	.dataa(!din_a[0]),
	.datab(!din_b[0]),
	.datac(!din_a[1]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_2_cout ),
	.sharein(Xd_0__inst_mult_0_3 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_12 ),
	.cout(Xd_0__inst_mult_0_13 ),
	.shareout(Xd_0__inst_mult_0_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_4 (
// Equation(s):
// Xd_0__inst_mult_1_31  = SUM(( (din_a[5] & din_b[4]) ) + ( Xd_0__inst_i14_55  ) + ( Xd_0__inst_i14_54  ))
// Xd_0__inst_mult_1_32  = CARRY(( (din_a[5] & din_b[4]) ) + ( Xd_0__inst_i14_55  ) + ( Xd_0__inst_i14_54  ))
// Xd_0__inst_mult_1_33  = SHARE((din_b[4] & din_a[6]))

	.dataa(!din_a[5]),
	.datab(!din_b[4]),
	.datac(!din_a[6]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_54 ),
	.sharein(Xd_0__inst_i14_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_31 ),
	.cout(Xd_0__inst_mult_1_32 ),
	.shareout(Xd_0__inst_mult_1_33 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_5_4 (
// Equation(s):
// Xd_0__inst_mult_5_31  = SUM(( (din_a[27] & din_b[21]) ) + ( Xd_0__inst_mult_5_41  ) + ( Xd_0__inst_mult_5_40  ))
// Xd_0__inst_mult_5_32  = CARRY(( (din_a[27] & din_b[21]) ) + ( Xd_0__inst_mult_5_41  ) + ( Xd_0__inst_mult_5_40  ))
// Xd_0__inst_mult_5_33  = SHARE((din_a[26] & din_b[22]))

	.dataa(!din_a[27]),
	.datab(!din_b[21]),
	.datac(!din_a[26]),
	.datad(!din_b[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_40 ),
	.sharein(Xd_0__inst_mult_5_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_31 ),
	.cout(Xd_0__inst_mult_5_32 ),
	.shareout(Xd_0__inst_mult_5_33 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_12 (
// Equation(s):
// Xd_0__inst_mult_12_12  = SUM(( (din_a[60] & din_b[49]) ) + ( Xd_0__inst_mult_12_10  ) + ( Xd_0__inst_mult_12_9  ))
// Xd_0__inst_mult_12_13  = CARRY(( (din_a[60] & din_b[49]) ) + ( Xd_0__inst_mult_12_10  ) + ( Xd_0__inst_mult_12_9  ))
// Xd_0__inst_mult_12_14  = SHARE((din_b[48] & din_a[62]))

	.dataa(!din_a[60]),
	.datab(!din_b[48]),
	.datac(!din_b[49]),
	.datad(!din_a[62]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_9 ),
	.sharein(Xd_0__inst_mult_12_10 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_12 ),
	.cout(Xd_0__inst_mult_12_13 ),
	.shareout(Xd_0__inst_mult_12_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_13_5 (
// Equation(s):
// Xd_0__inst_mult_13_35  = SUM(( (din_a[65] & din_b[53]) ) + ( Xd_0__inst_mult_13_29  ) + ( Xd_0__inst_mult_13_28  ))
// Xd_0__inst_mult_13_36  = CARRY(( (din_a[65] & din_b[53]) ) + ( Xd_0__inst_mult_13_29  ) + ( Xd_0__inst_mult_13_28  ))
// Xd_0__inst_mult_13_37  = SHARE((din_b[52] & din_a[67]))

	.dataa(!din_a[65]),
	.datab(!din_b[52]),
	.datac(!din_b[53]),
	.datad(!din_a[67]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_28 ),
	.sharein(Xd_0__inst_mult_13_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_35 ),
	.cout(Xd_0__inst_mult_13_36 ),
	.shareout(Xd_0__inst_mult_13_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_14 (
// Equation(s):
// Xd_0__inst_mult_14_12  = SUM(( (din_a[70] & din_b[57]) ) + ( Xd_0__inst_mult_14_10  ) + ( Xd_0__inst_mult_14_9  ))
// Xd_0__inst_mult_14_13  = CARRY(( (din_a[70] & din_b[57]) ) + ( Xd_0__inst_mult_14_10  ) + ( Xd_0__inst_mult_14_9  ))
// Xd_0__inst_mult_14_14  = SHARE((din_b[56] & din_a[72]))

	.dataa(!din_a[70]),
	.datab(!din_b[56]),
	.datac(!din_b[57]),
	.datad(!din_a[72]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_9 ),
	.sharein(Xd_0__inst_mult_14_10 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_12 ),
	.cout(Xd_0__inst_mult_14_13 ),
	.shareout(Xd_0__inst_mult_14_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_15 (
// Equation(s):
// Xd_0__inst_mult_15_12  = SUM(( (din_a[75] & din_b[61]) ) + ( Xd_0__inst_mult_15_10  ) + ( Xd_0__inst_mult_15_9  ))
// Xd_0__inst_mult_15_13  = CARRY(( (din_a[75] & din_b[61]) ) + ( Xd_0__inst_mult_15_10  ) + ( Xd_0__inst_mult_15_9  ))
// Xd_0__inst_mult_15_14  = SHARE((din_b[60] & din_a[77]))

	.dataa(!din_a[75]),
	.datab(!din_b[60]),
	.datac(!din_b[61]),
	.datad(!din_a[77]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_9 ),
	.sharein(Xd_0__inst_mult_15_10 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_12 ),
	.cout(Xd_0__inst_mult_15_13 ),
	.shareout(Xd_0__inst_mult_15_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_10 (
// Equation(s):
// Xd_0__inst_mult_10_16  = SUM(( (din_a[50] & din_b[41]) ) + ( Xd_0__inst_mult_10_14  ) + ( Xd_0__inst_mult_10_13  ))
// Xd_0__inst_mult_10_17  = CARRY(( (din_a[50] & din_b[41]) ) + ( Xd_0__inst_mult_10_14  ) + ( Xd_0__inst_mult_10_13  ))
// Xd_0__inst_mult_10_18  = SHARE((din_b[40] & din_a[52]))

	.dataa(!din_a[50]),
	.datab(!din_b[40]),
	.datac(!din_b[41]),
	.datad(!din_a[52]),
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
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_11 (
// Equation(s):
// Xd_0__inst_mult_11_16  = SUM(( (din_a[55] & din_b[45]) ) + ( Xd_0__inst_mult_11_14  ) + ( Xd_0__inst_mult_11_13  ))
// Xd_0__inst_mult_11_17  = CARRY(( (din_a[55] & din_b[45]) ) + ( Xd_0__inst_mult_11_14  ) + ( Xd_0__inst_mult_11_13  ))
// Xd_0__inst_mult_11_18  = SHARE((din_b[44] & din_a[57]))

	.dataa(!din_a[55]),
	.datab(!din_b[44]),
	.datac(!din_b[45]),
	.datad(!din_a[57]),
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
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_8 (
// Equation(s):
// Xd_0__inst_mult_8_16  = SUM(( (din_a[40] & din_b[33]) ) + ( Xd_0__inst_mult_8_14  ) + ( Xd_0__inst_mult_8_13  ))
// Xd_0__inst_mult_8_17  = CARRY(( (din_a[40] & din_b[33]) ) + ( Xd_0__inst_mult_8_14  ) + ( Xd_0__inst_mult_8_13  ))
// Xd_0__inst_mult_8_18  = SHARE((din_b[32] & din_a[42]))

	.dataa(!din_a[40]),
	.datab(!din_b[32]),
	.datac(!din_b[33]),
	.datad(!din_a[42]),
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
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_9 (
// Equation(s):
// Xd_0__inst_mult_9_16  = SUM(( (din_a[45] & din_b[37]) ) + ( Xd_0__inst_mult_9_14  ) + ( Xd_0__inst_mult_9_13  ))
// Xd_0__inst_mult_9_17  = CARRY(( (din_a[45] & din_b[37]) ) + ( Xd_0__inst_mult_9_14  ) + ( Xd_0__inst_mult_9_13  ))
// Xd_0__inst_mult_9_18  = SHARE((din_b[36] & din_a[47]))

	.dataa(!din_a[45]),
	.datab(!din_b[36]),
	.datac(!din_b[37]),
	.datad(!din_a[47]),
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
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_6 (
// Equation(s):
// Xd_0__inst_mult_6_16  = SUM(( (din_a[30] & din_b[25]) ) + ( Xd_0__inst_mult_6_14  ) + ( Xd_0__inst_mult_6_13  ))
// Xd_0__inst_mult_6_17  = CARRY(( (din_a[30] & din_b[25]) ) + ( Xd_0__inst_mult_6_14  ) + ( Xd_0__inst_mult_6_13  ))
// Xd_0__inst_mult_6_18  = SHARE((din_b[24] & din_a[32]))

	.dataa(!din_a[30]),
	.datab(!din_b[24]),
	.datac(!din_b[25]),
	.datad(!din_a[32]),
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
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_7 (
// Equation(s):
// Xd_0__inst_mult_7_12  = SUM(( (din_a[35] & din_b[29]) ) + ( Xd_0__inst_mult_7_10  ) + ( Xd_0__inst_mult_7_9  ))
// Xd_0__inst_mult_7_13  = CARRY(( (din_a[35] & din_b[29]) ) + ( Xd_0__inst_mult_7_10  ) + ( Xd_0__inst_mult_7_9  ))
// Xd_0__inst_mult_7_14  = SHARE((din_b[28] & din_a[37]))

	.dataa(!din_a[35]),
	.datab(!din_b[28]),
	.datac(!din_b[29]),
	.datad(!din_a[37]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_9 ),
	.sharein(Xd_0__inst_mult_7_10 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_12 ),
	.cout(Xd_0__inst_mult_7_13 ),
	.shareout(Xd_0__inst_mult_7_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_4 (
// Equation(s):
// Xd_0__inst_mult_4_12  = SUM(( (din_a[20] & din_b[17]) ) + ( Xd_0__inst_mult_4_10  ) + ( Xd_0__inst_mult_4_9  ))
// Xd_0__inst_mult_4_13  = CARRY(( (din_a[20] & din_b[17]) ) + ( Xd_0__inst_mult_4_10  ) + ( Xd_0__inst_mult_4_9  ))
// Xd_0__inst_mult_4_14  = SHARE((din_b[16] & din_a[22]))

	.dataa(!din_a[20]),
	.datab(!din_b[16]),
	.datac(!din_b[17]),
	.datad(!din_a[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_9 ),
	.sharein(Xd_0__inst_mult_4_10 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_12 ),
	.cout(Xd_0__inst_mult_4_13 ),
	.shareout(Xd_0__inst_mult_4_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_5_5 (
// Equation(s):
// Xd_0__inst_mult_5_35  = SUM(( (din_a[25] & din_b[21]) ) + ( Xd_0__inst_mult_5_29  ) + ( Xd_0__inst_mult_5_28  ))
// Xd_0__inst_mult_5_36  = CARRY(( (din_a[25] & din_b[21]) ) + ( Xd_0__inst_mult_5_29  ) + ( Xd_0__inst_mult_5_28  ))
// Xd_0__inst_mult_5_37  = SHARE((din_b[20] & din_a[27]))

	.dataa(!din_a[25]),
	.datab(!din_b[20]),
	.datac(!din_b[21]),
	.datad(!din_a[27]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_28 ),
	.sharein(Xd_0__inst_mult_5_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_35 ),
	.cout(Xd_0__inst_mult_5_36 ),
	.shareout(Xd_0__inst_mult_5_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_2 (
// Equation(s):
// Xd_0__inst_mult_2_16  = SUM(( (din_a[10] & din_b[9]) ) + ( Xd_0__inst_mult_2_14  ) + ( Xd_0__inst_mult_2_13  ))
// Xd_0__inst_mult_2_17  = CARRY(( (din_a[10] & din_b[9]) ) + ( Xd_0__inst_mult_2_14  ) + ( Xd_0__inst_mult_2_13  ))
// Xd_0__inst_mult_2_18  = SHARE((din_b[8] & din_a[12]))

	.dataa(!din_a[10]),
	.datab(!din_b[8]),
	.datac(!din_b[9]),
	.datad(!din_a[12]),
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
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_3 (
// Equation(s):
// Xd_0__inst_mult_3_16  = SUM(( (din_a[15] & din_b[13]) ) + ( Xd_0__inst_mult_3_14  ) + ( Xd_0__inst_mult_3_13  ))
// Xd_0__inst_mult_3_17  = CARRY(( (din_a[15] & din_b[13]) ) + ( Xd_0__inst_mult_3_14  ) + ( Xd_0__inst_mult_3_13  ))
// Xd_0__inst_mult_3_18  = SHARE((din_b[12] & din_a[17]))

	.dataa(!din_a[15]),
	.datab(!din_b[12]),
	.datac(!din_b[13]),
	.datad(!din_a[17]),
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
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_0 (
// Equation(s):
// Xd_0__inst_mult_0_16  = SUM(( (din_a[0] & din_b[1]) ) + ( Xd_0__inst_mult_0_14  ) + ( Xd_0__inst_mult_0_13  ))
// Xd_0__inst_mult_0_17  = CARRY(( (din_a[0] & din_b[1]) ) + ( Xd_0__inst_mult_0_14  ) + ( Xd_0__inst_mult_0_13  ))
// Xd_0__inst_mult_0_18  = SHARE((din_b[0] & din_a[2]))

	.dataa(!din_a[0]),
	.datab(!din_b[0]),
	.datac(!din_b[1]),
	.datad(!din_a[2]),
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
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_1_5 (
// Equation(s):
// Xd_0__inst_mult_1_35  = SUM(( (din_a[5] & din_b[5]) ) + ( Xd_0__inst_mult_1_33  ) + ( Xd_0__inst_mult_1_32  ))
// Xd_0__inst_mult_1_36  = CARRY(( (din_a[5] & din_b[5]) ) + ( Xd_0__inst_mult_1_33  ) + ( Xd_0__inst_mult_1_32  ))
// Xd_0__inst_mult_1_37  = SHARE((din_b[4] & din_a[7]))

	.dataa(!din_a[5]),
	.datab(!din_b[4]),
	.datac(!din_b[5]),
	.datad(!din_a[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_32 ),
	.sharein(Xd_0__inst_mult_1_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_35 ),
	.cout(Xd_0__inst_mult_1_36 ),
	.shareout(Xd_0__inst_mult_1_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_12_0 (
// Equation(s):
// Xd_0__inst_mult_12_15  = SUM(( (!din_a[61] & (((din_a[60] & din_b[50])))) # (din_a[61] & (!din_b[49] $ (((!din_a[60]) # (!din_b[50]))))) ) + ( Xd_0__inst_mult_12_14  ) + ( Xd_0__inst_mult_12_13  ))
// Xd_0__inst_mult_12_16  = CARRY(( (!din_a[61] & (((din_a[60] & din_b[50])))) # (din_a[61] & (!din_b[49] $ (((!din_a[60]) # (!din_b[50]))))) ) + ( Xd_0__inst_mult_12_14  ) + ( Xd_0__inst_mult_12_13  ))
// Xd_0__inst_mult_12_17  = SHARE((din_a[61] & (din_b[49] & (din_a[60] & din_b[50]))))

	.dataa(!din_a[61]),
	.datab(!din_b[49]),
	.datac(!din_a[60]),
	.datad(!din_b[50]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_13 ),
	.sharein(Xd_0__inst_mult_12_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_15 ),
	.cout(Xd_0__inst_mult_12_16 ),
	.shareout(Xd_0__inst_mult_12_17 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_13_6 (
// Equation(s):
// Xd_0__inst_mult_13_39  = SUM(( (!din_a[66] & (((din_a[65] & din_b[54])))) # (din_a[66] & (!din_b[53] $ (((!din_a[65]) # (!din_b[54]))))) ) + ( Xd_0__inst_mult_13_37  ) + ( Xd_0__inst_mult_13_36  ))
// Xd_0__inst_mult_13_40  = CARRY(( (!din_a[66] & (((din_a[65] & din_b[54])))) # (din_a[66] & (!din_b[53] $ (((!din_a[65]) # (!din_b[54]))))) ) + ( Xd_0__inst_mult_13_37  ) + ( Xd_0__inst_mult_13_36  ))
// Xd_0__inst_mult_13_41  = SHARE((din_a[66] & (din_b[53] & (din_a[65] & din_b[54]))))

	.dataa(!din_a[66]),
	.datab(!din_b[53]),
	.datac(!din_a[65]),
	.datad(!din_b[54]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_36 ),
	.sharein(Xd_0__inst_mult_13_37 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_39 ),
	.cout(Xd_0__inst_mult_13_40 ),
	.shareout(Xd_0__inst_mult_13_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_14_0 (
// Equation(s):
// Xd_0__inst_mult_14_15  = SUM(( (!din_a[71] & (((din_a[70] & din_b[58])))) # (din_a[71] & (!din_b[57] $ (((!din_a[70]) # (!din_b[58]))))) ) + ( Xd_0__inst_mult_14_14  ) + ( Xd_0__inst_mult_14_13  ))
// Xd_0__inst_mult_14_16  = CARRY(( (!din_a[71] & (((din_a[70] & din_b[58])))) # (din_a[71] & (!din_b[57] $ (((!din_a[70]) # (!din_b[58]))))) ) + ( Xd_0__inst_mult_14_14  ) + ( Xd_0__inst_mult_14_13  ))
// Xd_0__inst_mult_14_17  = SHARE((din_a[71] & (din_b[57] & (din_a[70] & din_b[58]))))

	.dataa(!din_a[71]),
	.datab(!din_b[57]),
	.datac(!din_a[70]),
	.datad(!din_b[58]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_13 ),
	.sharein(Xd_0__inst_mult_14_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_15 ),
	.cout(Xd_0__inst_mult_14_16 ),
	.shareout(Xd_0__inst_mult_14_17 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_15_0 (
// Equation(s):
// Xd_0__inst_mult_15_15  = SUM(( (!din_a[76] & (((din_a[75] & din_b[62])))) # (din_a[76] & (!din_b[61] $ (((!din_a[75]) # (!din_b[62]))))) ) + ( Xd_0__inst_mult_15_14  ) + ( Xd_0__inst_mult_15_13  ))
// Xd_0__inst_mult_15_16  = CARRY(( (!din_a[76] & (((din_a[75] & din_b[62])))) # (din_a[76] & (!din_b[61] $ (((!din_a[75]) # (!din_b[62]))))) ) + ( Xd_0__inst_mult_15_14  ) + ( Xd_0__inst_mult_15_13  ))
// Xd_0__inst_mult_15_17  = SHARE((din_a[76] & (din_b[61] & (din_a[75] & din_b[62]))))

	.dataa(!din_a[76]),
	.datab(!din_b[61]),
	.datac(!din_a[75]),
	.datad(!din_b[62]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_13 ),
	.sharein(Xd_0__inst_mult_15_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_15 ),
	.cout(Xd_0__inst_mult_15_16 ),
	.shareout(Xd_0__inst_mult_15_17 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_10_4 (
// Equation(s):
// Xd_0__inst_mult_10_19  = SUM(( (!din_a[51] & (((din_a[50] & din_b[42])))) # (din_a[51] & (!din_b[41] $ (((!din_a[50]) # (!din_b[42]))))) ) + ( Xd_0__inst_mult_10_18  ) + ( Xd_0__inst_mult_10_17  ))
// Xd_0__inst_mult_10_20  = CARRY(( (!din_a[51] & (((din_a[50] & din_b[42])))) # (din_a[51] & (!din_b[41] $ (((!din_a[50]) # (!din_b[42]))))) ) + ( Xd_0__inst_mult_10_18  ) + ( Xd_0__inst_mult_10_17  ))
// Xd_0__inst_mult_10_21  = SHARE((din_a[51] & (din_b[41] & (din_a[50] & din_b[42]))))

	.dataa(!din_a[51]),
	.datab(!din_b[41]),
	.datac(!din_a[50]),
	.datad(!din_b[42]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_17 ),
	.sharein(Xd_0__inst_mult_10_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_19 ),
	.cout(Xd_0__inst_mult_10_20 ),
	.shareout(Xd_0__inst_mult_10_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_11_4 (
// Equation(s):
// Xd_0__inst_mult_11_19  = SUM(( (!din_a[56] & (((din_a[55] & din_b[46])))) # (din_a[56] & (!din_b[45] $ (((!din_a[55]) # (!din_b[46]))))) ) + ( Xd_0__inst_mult_11_18  ) + ( Xd_0__inst_mult_11_17  ))
// Xd_0__inst_mult_11_20  = CARRY(( (!din_a[56] & (((din_a[55] & din_b[46])))) # (din_a[56] & (!din_b[45] $ (((!din_a[55]) # (!din_b[46]))))) ) + ( Xd_0__inst_mult_11_18  ) + ( Xd_0__inst_mult_11_17  ))
// Xd_0__inst_mult_11_21  = SHARE((din_a[56] & (din_b[45] & (din_a[55] & din_b[46]))))

	.dataa(!din_a[56]),
	.datab(!din_b[45]),
	.datac(!din_a[55]),
	.datad(!din_b[46]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_17 ),
	.sharein(Xd_0__inst_mult_11_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_19 ),
	.cout(Xd_0__inst_mult_11_20 ),
	.shareout(Xd_0__inst_mult_11_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_8_4 (
// Equation(s):
// Xd_0__inst_mult_8_19  = SUM(( (!din_a[41] & (((din_a[40] & din_b[34])))) # (din_a[41] & (!din_b[33] $ (((!din_a[40]) # (!din_b[34]))))) ) + ( Xd_0__inst_mult_8_18  ) + ( Xd_0__inst_mult_8_17  ))
// Xd_0__inst_mult_8_20  = CARRY(( (!din_a[41] & (((din_a[40] & din_b[34])))) # (din_a[41] & (!din_b[33] $ (((!din_a[40]) # (!din_b[34]))))) ) + ( Xd_0__inst_mult_8_18  ) + ( Xd_0__inst_mult_8_17  ))
// Xd_0__inst_mult_8_21  = SHARE((din_a[41] & (din_b[33] & (din_a[40] & din_b[34]))))

	.dataa(!din_a[41]),
	.datab(!din_b[33]),
	.datac(!din_a[40]),
	.datad(!din_b[34]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_17 ),
	.sharein(Xd_0__inst_mult_8_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_19 ),
	.cout(Xd_0__inst_mult_8_20 ),
	.shareout(Xd_0__inst_mult_8_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_9_4 (
// Equation(s):
// Xd_0__inst_mult_9_19  = SUM(( (!din_a[46] & (((din_a[45] & din_b[38])))) # (din_a[46] & (!din_b[37] $ (((!din_a[45]) # (!din_b[38]))))) ) + ( Xd_0__inst_mult_9_18  ) + ( Xd_0__inst_mult_9_17  ))
// Xd_0__inst_mult_9_20  = CARRY(( (!din_a[46] & (((din_a[45] & din_b[38])))) # (din_a[46] & (!din_b[37] $ (((!din_a[45]) # (!din_b[38]))))) ) + ( Xd_0__inst_mult_9_18  ) + ( Xd_0__inst_mult_9_17  ))
// Xd_0__inst_mult_9_21  = SHARE((din_a[46] & (din_b[37] & (din_a[45] & din_b[38]))))

	.dataa(!din_a[46]),
	.datab(!din_b[37]),
	.datac(!din_a[45]),
	.datad(!din_b[38]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_17 ),
	.sharein(Xd_0__inst_mult_9_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_19 ),
	.cout(Xd_0__inst_mult_9_20 ),
	.shareout(Xd_0__inst_mult_9_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_4 (
// Equation(s):
// Xd_0__inst_mult_6_19  = SUM(( (!din_a[31] & (((din_a[30] & din_b[26])))) # (din_a[31] & (!din_b[25] $ (((!din_a[30]) # (!din_b[26]))))) ) + ( Xd_0__inst_mult_6_18  ) + ( Xd_0__inst_mult_6_17  ))
// Xd_0__inst_mult_6_20  = CARRY(( (!din_a[31] & (((din_a[30] & din_b[26])))) # (din_a[31] & (!din_b[25] $ (((!din_a[30]) # (!din_b[26]))))) ) + ( Xd_0__inst_mult_6_18  ) + ( Xd_0__inst_mult_6_17  ))
// Xd_0__inst_mult_6_21  = SHARE((din_a[31] & (din_b[25] & (din_a[30] & din_b[26]))))

	.dataa(!din_a[31]),
	.datab(!din_b[25]),
	.datac(!din_a[30]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_17 ),
	.sharein(Xd_0__inst_mult_6_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_19 ),
	.cout(Xd_0__inst_mult_6_20 ),
	.shareout(Xd_0__inst_mult_6_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_0 (
// Equation(s):
// Xd_0__inst_mult_7_15  = SUM(( (!din_a[36] & (((din_a[35] & din_b[30])))) # (din_a[36] & (!din_b[29] $ (((!din_a[35]) # (!din_b[30]))))) ) + ( Xd_0__inst_mult_7_14  ) + ( Xd_0__inst_mult_7_13  ))
// Xd_0__inst_mult_7_16  = CARRY(( (!din_a[36] & (((din_a[35] & din_b[30])))) # (din_a[36] & (!din_b[29] $ (((!din_a[35]) # (!din_b[30]))))) ) + ( Xd_0__inst_mult_7_14  ) + ( Xd_0__inst_mult_7_13  ))
// Xd_0__inst_mult_7_17  = SHARE((din_a[36] & (din_b[29] & (din_a[35] & din_b[30]))))

	.dataa(!din_a[36]),
	.datab(!din_b[29]),
	.datac(!din_a[35]),
	.datad(!din_b[30]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_13 ),
	.sharein(Xd_0__inst_mult_7_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_15 ),
	.cout(Xd_0__inst_mult_7_16 ),
	.shareout(Xd_0__inst_mult_7_17 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_4_0 (
// Equation(s):
// Xd_0__inst_mult_4_15  = SUM(( (!din_a[21] & (((din_a[20] & din_b[18])))) # (din_a[21] & (!din_b[17] $ (((!din_a[20]) # (!din_b[18]))))) ) + ( Xd_0__inst_mult_4_14  ) + ( Xd_0__inst_mult_4_13  ))
// Xd_0__inst_mult_4_16  = CARRY(( (!din_a[21] & (((din_a[20] & din_b[18])))) # (din_a[21] & (!din_b[17] $ (((!din_a[20]) # (!din_b[18]))))) ) + ( Xd_0__inst_mult_4_14  ) + ( Xd_0__inst_mult_4_13  ))
// Xd_0__inst_mult_4_17  = SHARE((din_a[21] & (din_b[17] & (din_a[20] & din_b[18]))))

	.dataa(!din_a[21]),
	.datab(!din_b[17]),
	.datac(!din_a[20]),
	.datad(!din_b[18]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_13 ),
	.sharein(Xd_0__inst_mult_4_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_15 ),
	.cout(Xd_0__inst_mult_4_16 ),
	.shareout(Xd_0__inst_mult_4_17 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_5_6 (
// Equation(s):
// Xd_0__inst_mult_5_39  = SUM(( (!din_a[26] & (((din_a[25] & din_b[22])))) # (din_a[26] & (!din_b[21] $ (((!din_a[25]) # (!din_b[22]))))) ) + ( Xd_0__inst_mult_5_37  ) + ( Xd_0__inst_mult_5_36  ))
// Xd_0__inst_mult_5_40  = CARRY(( (!din_a[26] & (((din_a[25] & din_b[22])))) # (din_a[26] & (!din_b[21] $ (((!din_a[25]) # (!din_b[22]))))) ) + ( Xd_0__inst_mult_5_37  ) + ( Xd_0__inst_mult_5_36  ))
// Xd_0__inst_mult_5_41  = SHARE((din_a[26] & (din_b[21] & (din_a[25] & din_b[22]))))

	.dataa(!din_a[26]),
	.datab(!din_b[21]),
	.datac(!din_a[25]),
	.datad(!din_b[22]),
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
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_4 (
// Equation(s):
// Xd_0__inst_mult_2_19  = SUM(( (!din_a[11] & (((din_a[10] & din_b[10])))) # (din_a[11] & (!din_b[9] $ (((!din_a[10]) # (!din_b[10]))))) ) + ( Xd_0__inst_mult_2_18  ) + ( Xd_0__inst_mult_2_17  ))
// Xd_0__inst_mult_2_20  = CARRY(( (!din_a[11] & (((din_a[10] & din_b[10])))) # (din_a[11] & (!din_b[9] $ (((!din_a[10]) # (!din_b[10]))))) ) + ( Xd_0__inst_mult_2_18  ) + ( Xd_0__inst_mult_2_17  ))
// Xd_0__inst_mult_2_21  = SHARE((din_a[11] & (din_b[9] & (din_a[10] & din_b[10]))))

	.dataa(!din_a[11]),
	.datab(!din_b[9]),
	.datac(!din_a[10]),
	.datad(!din_b[10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_17 ),
	.sharein(Xd_0__inst_mult_2_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_19 ),
	.cout(Xd_0__inst_mult_2_20 ),
	.shareout(Xd_0__inst_mult_2_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_4 (
// Equation(s):
// Xd_0__inst_mult_3_19  = SUM(( (!din_a[16] & (((din_a[15] & din_b[14])))) # (din_a[16] & (!din_b[13] $ (((!din_a[15]) # (!din_b[14]))))) ) + ( Xd_0__inst_mult_3_18  ) + ( Xd_0__inst_mult_3_17  ))
// Xd_0__inst_mult_3_20  = CARRY(( (!din_a[16] & (((din_a[15] & din_b[14])))) # (din_a[16] & (!din_b[13] $ (((!din_a[15]) # (!din_b[14]))))) ) + ( Xd_0__inst_mult_3_18  ) + ( Xd_0__inst_mult_3_17  ))
// Xd_0__inst_mult_3_21  = SHARE((din_a[16] & (din_b[13] & (din_a[15] & din_b[14]))))

	.dataa(!din_a[16]),
	.datab(!din_b[13]),
	.datac(!din_a[15]),
	.datad(!din_b[14]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_17 ),
	.sharein(Xd_0__inst_mult_3_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_19 ),
	.cout(Xd_0__inst_mult_3_20 ),
	.shareout(Xd_0__inst_mult_3_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_4 (
// Equation(s):
// Xd_0__inst_mult_0_19  = SUM(( (!din_a[1] & (((din_a[0] & din_b[2])))) # (din_a[1] & (!din_b[1] $ (((!din_a[0]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_18  ) + ( Xd_0__inst_mult_0_17  ))
// Xd_0__inst_mult_0_20  = CARRY(( (!din_a[1] & (((din_a[0] & din_b[2])))) # (din_a[1] & (!din_b[1] $ (((!din_a[0]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_18  ) + ( Xd_0__inst_mult_0_17  ))
// Xd_0__inst_mult_0_21  = SHARE((din_a[1] & (din_b[1] & (din_a[0] & din_b[2]))))

	.dataa(!din_a[1]),
	.datab(!din_b[1]),
	.datac(!din_a[0]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_17 ),
	.sharein(Xd_0__inst_mult_0_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_19 ),
	.cout(Xd_0__inst_mult_0_20 ),
	.shareout(Xd_0__inst_mult_0_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_6 (
// Equation(s):
// Xd_0__inst_mult_1_39  = SUM(( (!din_a[6] & (((din_a[5] & din_b[6])))) # (din_a[6] & (!din_b[5] $ (((!din_a[5]) # (!din_b[6]))))) ) + ( Xd_0__inst_mult_1_37  ) + ( Xd_0__inst_mult_1_36  ))
// Xd_0__inst_mult_1_40  = CARRY(( (!din_a[6] & (((din_a[5] & din_b[6])))) # (din_a[6] & (!din_b[5] $ (((!din_a[5]) # (!din_b[6]))))) ) + ( Xd_0__inst_mult_1_37  ) + ( Xd_0__inst_mult_1_36  ))
// Xd_0__inst_mult_1_41  = SHARE((din_a[6] & (din_b[5] & (din_a[5] & din_b[6]))))

	.dataa(!din_a[6]),
	.datab(!din_b[5]),
	.datac(!din_a[5]),
	.datad(!din_b[6]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_36 ),
	.sharein(Xd_0__inst_mult_1_37 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_39 ),
	.cout(Xd_0__inst_mult_1_40 ),
	.shareout(Xd_0__inst_mult_1_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_12_1 (
// Equation(s):
// Xd_0__inst_mult_12_19  = SUM(( Xd_0__inst_mult_12_35  ) + ( Xd_0__inst_mult_12_41  ) + ( Xd_0__inst_mult_12_40  ))
// Xd_0__inst_mult_12_20  = CARRY(( Xd_0__inst_mult_12_35  ) + ( Xd_0__inst_mult_12_41  ) + ( Xd_0__inst_mult_12_40  ))
// Xd_0__inst_mult_12_21  = SHARE((din_a[62] & din_b[50]))

	.dataa(!din_a[62]),
	.datab(!din_b[50]),
	.datac(!Xd_0__inst_mult_12_35 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_40 ),
	.sharein(Xd_0__inst_mult_12_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_19 ),
	.cout(Xd_0__inst_mult_12_20 ),
	.shareout(Xd_0__inst_mult_12_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_14_1 (
// Equation(s):
// Xd_0__inst_mult_14_19  = SUM(( Xd_0__inst_mult_14_35  ) + ( Xd_0__inst_mult_14_41  ) + ( Xd_0__inst_mult_14_40  ))
// Xd_0__inst_mult_14_20  = CARRY(( Xd_0__inst_mult_14_35  ) + ( Xd_0__inst_mult_14_41  ) + ( Xd_0__inst_mult_14_40  ))
// Xd_0__inst_mult_14_21  = SHARE((din_a[72] & din_b[58]))

	.dataa(!din_a[72]),
	.datab(!din_b[58]),
	.datac(!Xd_0__inst_mult_14_35 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_40 ),
	.sharein(Xd_0__inst_mult_14_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_19 ),
	.cout(Xd_0__inst_mult_14_20 ),
	.shareout(Xd_0__inst_mult_14_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_15_1 (
// Equation(s):
// Xd_0__inst_mult_15_19  = SUM(( Xd_0__inst_mult_15_35  ) + ( Xd_0__inst_mult_15_41  ) + ( Xd_0__inst_mult_15_40  ))
// Xd_0__inst_mult_15_20  = CARRY(( Xd_0__inst_mult_15_35  ) + ( Xd_0__inst_mult_15_41  ) + ( Xd_0__inst_mult_15_40  ))
// Xd_0__inst_mult_15_21  = SHARE((din_a[77] & din_b[62]))

	.dataa(!din_a[77]),
	.datab(!din_b[62]),
	.datac(!Xd_0__inst_mult_15_35 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_40 ),
	.sharein(Xd_0__inst_mult_15_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_19 ),
	.cout(Xd_0__inst_mult_15_20 ),
	.shareout(Xd_0__inst_mult_15_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_10_5 (
// Equation(s):
// Xd_0__inst_mult_10_23  = SUM(( Xd_0__inst_mult_10_39  ) + ( Xd_0__inst_mult_10_45  ) + ( Xd_0__inst_mult_10_44  ))
// Xd_0__inst_mult_10_24  = CARRY(( Xd_0__inst_mult_10_39  ) + ( Xd_0__inst_mult_10_45  ) + ( Xd_0__inst_mult_10_44  ))
// Xd_0__inst_mult_10_25  = SHARE((din_a[52] & din_b[42]))

	.dataa(!din_a[52]),
	.datab(!din_b[42]),
	.datac(!Xd_0__inst_mult_10_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_44 ),
	.sharein(Xd_0__inst_mult_10_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_23 ),
	.cout(Xd_0__inst_mult_10_24 ),
	.shareout(Xd_0__inst_mult_10_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_11_5 (
// Equation(s):
// Xd_0__inst_mult_11_23  = SUM(( Xd_0__inst_mult_11_39  ) + ( Xd_0__inst_mult_11_45  ) + ( Xd_0__inst_mult_11_44  ))
// Xd_0__inst_mult_11_24  = CARRY(( Xd_0__inst_mult_11_39  ) + ( Xd_0__inst_mult_11_45  ) + ( Xd_0__inst_mult_11_44  ))
// Xd_0__inst_mult_11_25  = SHARE((din_a[57] & din_b[46]))

	.dataa(!din_a[57]),
	.datab(!din_b[46]),
	.datac(!Xd_0__inst_mult_11_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_44 ),
	.sharein(Xd_0__inst_mult_11_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_23 ),
	.cout(Xd_0__inst_mult_11_24 ),
	.shareout(Xd_0__inst_mult_11_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_8_5 (
// Equation(s):
// Xd_0__inst_mult_8_23  = SUM(( Xd_0__inst_mult_8_39  ) + ( Xd_0__inst_mult_8_45  ) + ( Xd_0__inst_mult_8_44  ))
// Xd_0__inst_mult_8_24  = CARRY(( Xd_0__inst_mult_8_39  ) + ( Xd_0__inst_mult_8_45  ) + ( Xd_0__inst_mult_8_44  ))
// Xd_0__inst_mult_8_25  = SHARE((din_a[42] & din_b[34]))

	.dataa(!din_a[42]),
	.datab(!din_b[34]),
	.datac(!Xd_0__inst_mult_8_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_44 ),
	.sharein(Xd_0__inst_mult_8_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_23 ),
	.cout(Xd_0__inst_mult_8_24 ),
	.shareout(Xd_0__inst_mult_8_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_9_5 (
// Equation(s):
// Xd_0__inst_mult_9_23  = SUM(( Xd_0__inst_mult_9_39  ) + ( Xd_0__inst_mult_9_45  ) + ( Xd_0__inst_mult_9_44  ))
// Xd_0__inst_mult_9_24  = CARRY(( Xd_0__inst_mult_9_39  ) + ( Xd_0__inst_mult_9_45  ) + ( Xd_0__inst_mult_9_44  ))
// Xd_0__inst_mult_9_25  = SHARE((din_a[47] & din_b[38]))

	.dataa(!din_a[47]),
	.datab(!din_b[38]),
	.datac(!Xd_0__inst_mult_9_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_44 ),
	.sharein(Xd_0__inst_mult_9_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_23 ),
	.cout(Xd_0__inst_mult_9_24 ),
	.shareout(Xd_0__inst_mult_9_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_6_5 (
// Equation(s):
// Xd_0__inst_mult_6_23  = SUM(( Xd_0__inst_mult_6_39  ) + ( Xd_0__inst_mult_6_45  ) + ( Xd_0__inst_mult_6_44  ))
// Xd_0__inst_mult_6_24  = CARRY(( Xd_0__inst_mult_6_39  ) + ( Xd_0__inst_mult_6_45  ) + ( Xd_0__inst_mult_6_44  ))
// Xd_0__inst_mult_6_25  = SHARE((din_a[32] & din_b[26]))

	.dataa(!din_a[32]),
	.datab(!din_b[26]),
	.datac(!Xd_0__inst_mult_6_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_44 ),
	.sharein(Xd_0__inst_mult_6_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_23 ),
	.cout(Xd_0__inst_mult_6_24 ),
	.shareout(Xd_0__inst_mult_6_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_7_1 (
// Equation(s):
// Xd_0__inst_mult_7_19  = SUM(( Xd_0__inst_mult_7_35  ) + ( Xd_0__inst_mult_7_41  ) + ( Xd_0__inst_mult_7_40  ))
// Xd_0__inst_mult_7_20  = CARRY(( Xd_0__inst_mult_7_35  ) + ( Xd_0__inst_mult_7_41  ) + ( Xd_0__inst_mult_7_40  ))
// Xd_0__inst_mult_7_21  = SHARE((din_a[37] & din_b[30]))

	.dataa(!din_a[37]),
	.datab(!din_b[30]),
	.datac(!Xd_0__inst_mult_7_35 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_40 ),
	.sharein(Xd_0__inst_mult_7_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_19 ),
	.cout(Xd_0__inst_mult_7_20 ),
	.shareout(Xd_0__inst_mult_7_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_4_1 (
// Equation(s):
// Xd_0__inst_mult_4_19  = SUM(( Xd_0__inst_mult_4_35  ) + ( Xd_0__inst_mult_4_41  ) + ( Xd_0__inst_mult_4_40  ))
// Xd_0__inst_mult_4_20  = CARRY(( Xd_0__inst_mult_4_35  ) + ( Xd_0__inst_mult_4_41  ) + ( Xd_0__inst_mult_4_40  ))
// Xd_0__inst_mult_4_21  = SHARE((din_a[22] & din_b[18]))

	.dataa(!din_a[22]),
	.datab(!din_b[18]),
	.datac(!Xd_0__inst_mult_4_35 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_40 ),
	.sharein(Xd_0__inst_mult_4_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_19 ),
	.cout(Xd_0__inst_mult_4_20 ),
	.shareout(Xd_0__inst_mult_4_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_2_5 (
// Equation(s):
// Xd_0__inst_mult_2_23  = SUM(( Xd_0__inst_mult_2_39  ) + ( Xd_0__inst_mult_2_45  ) + ( Xd_0__inst_mult_2_44  ))
// Xd_0__inst_mult_2_24  = CARRY(( Xd_0__inst_mult_2_39  ) + ( Xd_0__inst_mult_2_45  ) + ( Xd_0__inst_mult_2_44  ))
// Xd_0__inst_mult_2_25  = SHARE((din_a[12] & din_b[10]))

	.dataa(!din_a[12]),
	.datab(!din_b[10]),
	.datac(!Xd_0__inst_mult_2_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_44 ),
	.sharein(Xd_0__inst_mult_2_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_23 ),
	.cout(Xd_0__inst_mult_2_24 ),
	.shareout(Xd_0__inst_mult_2_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_3_5 (
// Equation(s):
// Xd_0__inst_mult_3_23  = SUM(( Xd_0__inst_mult_3_39  ) + ( Xd_0__inst_mult_3_45  ) + ( Xd_0__inst_mult_3_44  ))
// Xd_0__inst_mult_3_24  = CARRY(( Xd_0__inst_mult_3_39  ) + ( Xd_0__inst_mult_3_45  ) + ( Xd_0__inst_mult_3_44  ))
// Xd_0__inst_mult_3_25  = SHARE((din_a[17] & din_b[14]))

	.dataa(!din_a[17]),
	.datab(!din_b[14]),
	.datac(!Xd_0__inst_mult_3_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_44 ),
	.sharein(Xd_0__inst_mult_3_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_23 ),
	.cout(Xd_0__inst_mult_3_24 ),
	.shareout(Xd_0__inst_mult_3_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_0_5 (
// Equation(s):
// Xd_0__inst_mult_0_23  = SUM(( Xd_0__inst_mult_0_39  ) + ( Xd_0__inst_mult_0_45  ) + ( Xd_0__inst_mult_0_44  ))
// Xd_0__inst_mult_0_24  = CARRY(( Xd_0__inst_mult_0_39  ) + ( Xd_0__inst_mult_0_45  ) + ( Xd_0__inst_mult_0_44  ))
// Xd_0__inst_mult_0_25  = SHARE((din_a[2] & din_b[2]))

	.dataa(!din_a[2]),
	.datab(!din_b[2]),
	.datac(!Xd_0__inst_mult_0_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_44 ),
	.sharein(Xd_0__inst_mult_0_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_23 ),
	.cout(Xd_0__inst_mult_0_24 ),
	.shareout(Xd_0__inst_mult_0_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_12_2 (
// Equation(s):
// Xd_0__inst_mult_12_23  = SUM(( !Xd_0__inst_mult_12_39  $ (((!din_a[63]) # (!din_b[49]))) ) + ( Xd_0__inst_mult_12_21  ) + ( Xd_0__inst_mult_12_20  ))
// Xd_0__inst_mult_12_24  = CARRY(( !Xd_0__inst_mult_12_39  $ (((!din_a[63]) # (!din_b[49]))) ) + ( Xd_0__inst_mult_12_21  ) + ( Xd_0__inst_mult_12_20  ))
// Xd_0__inst_mult_12_25  = SHARE((din_a[63] & (din_b[49] & Xd_0__inst_mult_12_39 )))

	.dataa(!din_a[63]),
	.datab(!din_b[49]),
	.datac(!Xd_0__inst_mult_12_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_20 ),
	.sharein(Xd_0__inst_mult_12_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_23 ),
	.cout(Xd_0__inst_mult_12_24 ),
	.shareout(Xd_0__inst_mult_12_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_14_2 (
// Equation(s):
// Xd_0__inst_mult_14_23  = SUM(( !Xd_0__inst_mult_14_39  $ (((!din_a[73]) # (!din_b[57]))) ) + ( Xd_0__inst_mult_14_21  ) + ( Xd_0__inst_mult_14_20  ))
// Xd_0__inst_mult_14_24  = CARRY(( !Xd_0__inst_mult_14_39  $ (((!din_a[73]) # (!din_b[57]))) ) + ( Xd_0__inst_mult_14_21  ) + ( Xd_0__inst_mult_14_20  ))
// Xd_0__inst_mult_14_25  = SHARE((din_a[73] & (din_b[57] & Xd_0__inst_mult_14_39 )))

	.dataa(!din_a[73]),
	.datab(!din_b[57]),
	.datac(!Xd_0__inst_mult_14_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_20 ),
	.sharein(Xd_0__inst_mult_14_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_23 ),
	.cout(Xd_0__inst_mult_14_24 ),
	.shareout(Xd_0__inst_mult_14_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_15_2 (
// Equation(s):
// Xd_0__inst_mult_15_23  = SUM(( !Xd_0__inst_mult_15_39  $ (((!din_a[78]) # (!din_b[61]))) ) + ( Xd_0__inst_mult_15_21  ) + ( Xd_0__inst_mult_15_20  ))
// Xd_0__inst_mult_15_24  = CARRY(( !Xd_0__inst_mult_15_39  $ (((!din_a[78]) # (!din_b[61]))) ) + ( Xd_0__inst_mult_15_21  ) + ( Xd_0__inst_mult_15_20  ))
// Xd_0__inst_mult_15_25  = SHARE((din_a[78] & (din_b[61] & Xd_0__inst_mult_15_39 )))

	.dataa(!din_a[78]),
	.datab(!din_b[61]),
	.datac(!Xd_0__inst_mult_15_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_20 ),
	.sharein(Xd_0__inst_mult_15_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_23 ),
	.cout(Xd_0__inst_mult_15_24 ),
	.shareout(Xd_0__inst_mult_15_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_10_6 (
// Equation(s):
// Xd_0__inst_mult_10_27  = SUM(( !Xd_0__inst_mult_10_43  $ (((!din_a[53]) # (!din_b[41]))) ) + ( Xd_0__inst_mult_10_25  ) + ( Xd_0__inst_mult_10_24  ))
// Xd_0__inst_mult_10_28  = CARRY(( !Xd_0__inst_mult_10_43  $ (((!din_a[53]) # (!din_b[41]))) ) + ( Xd_0__inst_mult_10_25  ) + ( Xd_0__inst_mult_10_24  ))
// Xd_0__inst_mult_10_29  = SHARE((din_a[53] & (din_b[41] & Xd_0__inst_mult_10_43 )))

	.dataa(!din_a[53]),
	.datab(!din_b[41]),
	.datac(!Xd_0__inst_mult_10_43 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_24 ),
	.sharein(Xd_0__inst_mult_10_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_27 ),
	.cout(Xd_0__inst_mult_10_28 ),
	.shareout(Xd_0__inst_mult_10_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_11_6 (
// Equation(s):
// Xd_0__inst_mult_11_27  = SUM(( !Xd_0__inst_mult_11_43  $ (((!din_a[58]) # (!din_b[45]))) ) + ( Xd_0__inst_mult_11_25  ) + ( Xd_0__inst_mult_11_24  ))
// Xd_0__inst_mult_11_28  = CARRY(( !Xd_0__inst_mult_11_43  $ (((!din_a[58]) # (!din_b[45]))) ) + ( Xd_0__inst_mult_11_25  ) + ( Xd_0__inst_mult_11_24  ))
// Xd_0__inst_mult_11_29  = SHARE((din_a[58] & (din_b[45] & Xd_0__inst_mult_11_43 )))

	.dataa(!din_a[58]),
	.datab(!din_b[45]),
	.datac(!Xd_0__inst_mult_11_43 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_24 ),
	.sharein(Xd_0__inst_mult_11_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_27 ),
	.cout(Xd_0__inst_mult_11_28 ),
	.shareout(Xd_0__inst_mult_11_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_8_6 (
// Equation(s):
// Xd_0__inst_mult_8_27  = SUM(( !Xd_0__inst_mult_8_43  $ (((!din_a[43]) # (!din_b[33]))) ) + ( Xd_0__inst_mult_8_25  ) + ( Xd_0__inst_mult_8_24  ))
// Xd_0__inst_mult_8_28  = CARRY(( !Xd_0__inst_mult_8_43  $ (((!din_a[43]) # (!din_b[33]))) ) + ( Xd_0__inst_mult_8_25  ) + ( Xd_0__inst_mult_8_24  ))
// Xd_0__inst_mult_8_29  = SHARE((din_a[43] & (din_b[33] & Xd_0__inst_mult_8_43 )))

	.dataa(!din_a[43]),
	.datab(!din_b[33]),
	.datac(!Xd_0__inst_mult_8_43 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_24 ),
	.sharein(Xd_0__inst_mult_8_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_27 ),
	.cout(Xd_0__inst_mult_8_28 ),
	.shareout(Xd_0__inst_mult_8_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_9_6 (
// Equation(s):
// Xd_0__inst_mult_9_27  = SUM(( !Xd_0__inst_mult_9_43  $ (((!din_a[48]) # (!din_b[37]))) ) + ( Xd_0__inst_mult_9_25  ) + ( Xd_0__inst_mult_9_24  ))
// Xd_0__inst_mult_9_28  = CARRY(( !Xd_0__inst_mult_9_43  $ (((!din_a[48]) # (!din_b[37]))) ) + ( Xd_0__inst_mult_9_25  ) + ( Xd_0__inst_mult_9_24  ))
// Xd_0__inst_mult_9_29  = SHARE((din_a[48] & (din_b[37] & Xd_0__inst_mult_9_43 )))

	.dataa(!din_a[48]),
	.datab(!din_b[37]),
	.datac(!Xd_0__inst_mult_9_43 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_24 ),
	.sharein(Xd_0__inst_mult_9_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_27 ),
	.cout(Xd_0__inst_mult_9_28 ),
	.shareout(Xd_0__inst_mult_9_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_6_6 (
// Equation(s):
// Xd_0__inst_mult_6_27  = SUM(( !Xd_0__inst_mult_6_43  $ (((!din_a[33]) # (!din_b[25]))) ) + ( Xd_0__inst_mult_6_25  ) + ( Xd_0__inst_mult_6_24  ))
// Xd_0__inst_mult_6_28  = CARRY(( !Xd_0__inst_mult_6_43  $ (((!din_a[33]) # (!din_b[25]))) ) + ( Xd_0__inst_mult_6_25  ) + ( Xd_0__inst_mult_6_24  ))
// Xd_0__inst_mult_6_29  = SHARE((din_a[33] & (din_b[25] & Xd_0__inst_mult_6_43 )))

	.dataa(!din_a[33]),
	.datab(!din_b[25]),
	.datac(!Xd_0__inst_mult_6_43 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_24 ),
	.sharein(Xd_0__inst_mult_6_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_27 ),
	.cout(Xd_0__inst_mult_6_28 ),
	.shareout(Xd_0__inst_mult_6_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_7_2 (
// Equation(s):
// Xd_0__inst_mult_7_23  = SUM(( !Xd_0__inst_mult_7_39  $ (((!din_a[38]) # (!din_b[29]))) ) + ( Xd_0__inst_mult_7_21  ) + ( Xd_0__inst_mult_7_20  ))
// Xd_0__inst_mult_7_24  = CARRY(( !Xd_0__inst_mult_7_39  $ (((!din_a[38]) # (!din_b[29]))) ) + ( Xd_0__inst_mult_7_21  ) + ( Xd_0__inst_mult_7_20  ))
// Xd_0__inst_mult_7_25  = SHARE((din_a[38] & (din_b[29] & Xd_0__inst_mult_7_39 )))

	.dataa(!din_a[38]),
	.datab(!din_b[29]),
	.datac(!Xd_0__inst_mult_7_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_20 ),
	.sharein(Xd_0__inst_mult_7_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_23 ),
	.cout(Xd_0__inst_mult_7_24 ),
	.shareout(Xd_0__inst_mult_7_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_4_2 (
// Equation(s):
// Xd_0__inst_mult_4_23  = SUM(( !Xd_0__inst_mult_4_39  $ (((!din_a[23]) # (!din_b[17]))) ) + ( Xd_0__inst_mult_4_21  ) + ( Xd_0__inst_mult_4_20  ))
// Xd_0__inst_mult_4_24  = CARRY(( !Xd_0__inst_mult_4_39  $ (((!din_a[23]) # (!din_b[17]))) ) + ( Xd_0__inst_mult_4_21  ) + ( Xd_0__inst_mult_4_20  ))
// Xd_0__inst_mult_4_25  = SHARE((din_a[23] & (din_b[17] & Xd_0__inst_mult_4_39 )))

	.dataa(!din_a[23]),
	.datab(!din_b[17]),
	.datac(!Xd_0__inst_mult_4_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_20 ),
	.sharein(Xd_0__inst_mult_4_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_23 ),
	.cout(Xd_0__inst_mult_4_24 ),
	.shareout(Xd_0__inst_mult_4_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_2_6 (
// Equation(s):
// Xd_0__inst_mult_2_27  = SUM(( !Xd_0__inst_mult_2_43  $ (((!din_a[13]) # (!din_b[9]))) ) + ( Xd_0__inst_mult_2_25  ) + ( Xd_0__inst_mult_2_24  ))
// Xd_0__inst_mult_2_28  = CARRY(( !Xd_0__inst_mult_2_43  $ (((!din_a[13]) # (!din_b[9]))) ) + ( Xd_0__inst_mult_2_25  ) + ( Xd_0__inst_mult_2_24  ))
// Xd_0__inst_mult_2_29  = SHARE((din_a[13] & (din_b[9] & Xd_0__inst_mult_2_43 )))

	.dataa(!din_a[13]),
	.datab(!din_b[9]),
	.datac(!Xd_0__inst_mult_2_43 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_24 ),
	.sharein(Xd_0__inst_mult_2_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_27 ),
	.cout(Xd_0__inst_mult_2_28 ),
	.shareout(Xd_0__inst_mult_2_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_3_6 (
// Equation(s):
// Xd_0__inst_mult_3_27  = SUM(( !Xd_0__inst_mult_3_43  $ (((!din_a[18]) # (!din_b[13]))) ) + ( Xd_0__inst_mult_3_25  ) + ( Xd_0__inst_mult_3_24  ))
// Xd_0__inst_mult_3_28  = CARRY(( !Xd_0__inst_mult_3_43  $ (((!din_a[18]) # (!din_b[13]))) ) + ( Xd_0__inst_mult_3_25  ) + ( Xd_0__inst_mult_3_24  ))
// Xd_0__inst_mult_3_29  = SHARE((din_a[18] & (din_b[13] & Xd_0__inst_mult_3_43 )))

	.dataa(!din_a[18]),
	.datab(!din_b[13]),
	.datac(!Xd_0__inst_mult_3_43 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_24 ),
	.sharein(Xd_0__inst_mult_3_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_27 ),
	.cout(Xd_0__inst_mult_3_28 ),
	.shareout(Xd_0__inst_mult_3_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_0_6 (
// Equation(s):
// Xd_0__inst_mult_0_27  = SUM(( !Xd_0__inst_mult_0_43  $ (((!din_a[3]) # (!din_b[1]))) ) + ( Xd_0__inst_mult_0_25  ) + ( Xd_0__inst_mult_0_24  ))
// Xd_0__inst_mult_0_28  = CARRY(( !Xd_0__inst_mult_0_43  $ (((!din_a[3]) # (!din_b[1]))) ) + ( Xd_0__inst_mult_0_25  ) + ( Xd_0__inst_mult_0_24  ))
// Xd_0__inst_mult_0_29  = SHARE((din_a[3] & (din_b[1] & Xd_0__inst_mult_0_43 )))

	.dataa(!din_a[3]),
	.datab(!din_b[1]),
	.datac(!Xd_0__inst_mult_0_43 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_24 ),
	.sharein(Xd_0__inst_mult_0_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_27 ),
	.cout(Xd_0__inst_mult_0_28 ),
	.shareout(Xd_0__inst_mult_0_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_12_3 (
// Equation(s):
// Xd_0__inst_mult_12_27  = SUM(( (din_a[63] & din_b[50]) ) + ( Xd_0__inst_mult_12_25  ) + ( Xd_0__inst_mult_12_24  ))
// Xd_0__inst_mult_12_28  = CARRY(( (din_a[63] & din_b[50]) ) + ( Xd_0__inst_mult_12_25  ) + ( Xd_0__inst_mult_12_24  ))
// Xd_0__inst_mult_12_29  = SHARE(GND)

	.dataa(!din_a[63]),
	.datab(!din_b[50]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_24 ),
	.sharein(Xd_0__inst_mult_12_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_27 ),
	.cout(Xd_0__inst_mult_12_28 ),
	.shareout(Xd_0__inst_mult_12_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_14_3 (
// Equation(s):
// Xd_0__inst_mult_14_27  = SUM(( (din_a[73] & din_b[58]) ) + ( Xd_0__inst_mult_14_25  ) + ( Xd_0__inst_mult_14_24  ))
// Xd_0__inst_mult_14_28  = CARRY(( (din_a[73] & din_b[58]) ) + ( Xd_0__inst_mult_14_25  ) + ( Xd_0__inst_mult_14_24  ))
// Xd_0__inst_mult_14_29  = SHARE(GND)

	.dataa(!din_a[73]),
	.datab(!din_b[58]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_24 ),
	.sharein(Xd_0__inst_mult_14_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_27 ),
	.cout(Xd_0__inst_mult_14_28 ),
	.shareout(Xd_0__inst_mult_14_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_15_3 (
// Equation(s):
// Xd_0__inst_mult_15_27  = SUM(( (din_a[78] & din_b[62]) ) + ( Xd_0__inst_mult_15_25  ) + ( Xd_0__inst_mult_15_24  ))
// Xd_0__inst_mult_15_28  = CARRY(( (din_a[78] & din_b[62]) ) + ( Xd_0__inst_mult_15_25  ) + ( Xd_0__inst_mult_15_24  ))
// Xd_0__inst_mult_15_29  = SHARE(GND)

	.dataa(!din_a[78]),
	.datab(!din_b[62]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_24 ),
	.sharein(Xd_0__inst_mult_15_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_27 ),
	.cout(Xd_0__inst_mult_15_28 ),
	.shareout(Xd_0__inst_mult_15_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_10_7 (
// Equation(s):
// Xd_0__inst_mult_10_31  = SUM(( (din_a[53] & din_b[42]) ) + ( Xd_0__inst_mult_10_29  ) + ( Xd_0__inst_mult_10_28  ))
// Xd_0__inst_mult_10_32  = CARRY(( (din_a[53] & din_b[42]) ) + ( Xd_0__inst_mult_10_29  ) + ( Xd_0__inst_mult_10_28  ))
// Xd_0__inst_mult_10_33  = SHARE(GND)

	.dataa(!din_a[53]),
	.datab(!din_b[42]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_28 ),
	.sharein(Xd_0__inst_mult_10_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_31 ),
	.cout(Xd_0__inst_mult_10_32 ),
	.shareout(Xd_0__inst_mult_10_33 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_11_7 (
// Equation(s):
// Xd_0__inst_mult_11_31  = SUM(( (din_a[58] & din_b[46]) ) + ( Xd_0__inst_mult_11_29  ) + ( Xd_0__inst_mult_11_28  ))
// Xd_0__inst_mult_11_32  = CARRY(( (din_a[58] & din_b[46]) ) + ( Xd_0__inst_mult_11_29  ) + ( Xd_0__inst_mult_11_28  ))
// Xd_0__inst_mult_11_33  = SHARE(GND)

	.dataa(!din_a[58]),
	.datab(!din_b[46]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_28 ),
	.sharein(Xd_0__inst_mult_11_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_31 ),
	.cout(Xd_0__inst_mult_11_32 ),
	.shareout(Xd_0__inst_mult_11_33 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_8_7 (
// Equation(s):
// Xd_0__inst_mult_8_31  = SUM(( (din_a[43] & din_b[34]) ) + ( Xd_0__inst_mult_8_29  ) + ( Xd_0__inst_mult_8_28  ))
// Xd_0__inst_mult_8_32  = CARRY(( (din_a[43] & din_b[34]) ) + ( Xd_0__inst_mult_8_29  ) + ( Xd_0__inst_mult_8_28  ))
// Xd_0__inst_mult_8_33  = SHARE(GND)

	.dataa(!din_a[43]),
	.datab(!din_b[34]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_28 ),
	.sharein(Xd_0__inst_mult_8_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_31 ),
	.cout(Xd_0__inst_mult_8_32 ),
	.shareout(Xd_0__inst_mult_8_33 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_9_7 (
// Equation(s):
// Xd_0__inst_mult_9_31  = SUM(( (din_a[48] & din_b[38]) ) + ( Xd_0__inst_mult_9_29  ) + ( Xd_0__inst_mult_9_28  ))
// Xd_0__inst_mult_9_32  = CARRY(( (din_a[48] & din_b[38]) ) + ( Xd_0__inst_mult_9_29  ) + ( Xd_0__inst_mult_9_28  ))
// Xd_0__inst_mult_9_33  = SHARE(GND)

	.dataa(!din_a[48]),
	.datab(!din_b[38]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_28 ),
	.sharein(Xd_0__inst_mult_9_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_31 ),
	.cout(Xd_0__inst_mult_9_32 ),
	.shareout(Xd_0__inst_mult_9_33 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_7 (
// Equation(s):
// Xd_0__inst_mult_6_31  = SUM(( (din_a[33] & din_b[26]) ) + ( Xd_0__inst_mult_6_29  ) + ( Xd_0__inst_mult_6_28  ))
// Xd_0__inst_mult_6_32  = CARRY(( (din_a[33] & din_b[26]) ) + ( Xd_0__inst_mult_6_29  ) + ( Xd_0__inst_mult_6_28  ))
// Xd_0__inst_mult_6_33  = SHARE(GND)

	.dataa(!din_a[33]),
	.datab(!din_b[26]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_28 ),
	.sharein(Xd_0__inst_mult_6_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_31 ),
	.cout(Xd_0__inst_mult_6_32 ),
	.shareout(Xd_0__inst_mult_6_33 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_3 (
// Equation(s):
// Xd_0__inst_mult_7_27  = SUM(( (din_a[38] & din_b[30]) ) + ( Xd_0__inst_mult_7_25  ) + ( Xd_0__inst_mult_7_24  ))
// Xd_0__inst_mult_7_28  = CARRY(( (din_a[38] & din_b[30]) ) + ( Xd_0__inst_mult_7_25  ) + ( Xd_0__inst_mult_7_24  ))
// Xd_0__inst_mult_7_29  = SHARE(GND)

	.dataa(!din_a[38]),
	.datab(!din_b[30]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_24 ),
	.sharein(Xd_0__inst_mult_7_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_27 ),
	.cout(Xd_0__inst_mult_7_28 ),
	.shareout(Xd_0__inst_mult_7_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_4_3 (
// Equation(s):
// Xd_0__inst_mult_4_27  = SUM(( (din_a[23] & din_b[18]) ) + ( Xd_0__inst_mult_4_25  ) + ( Xd_0__inst_mult_4_24  ))
// Xd_0__inst_mult_4_28  = CARRY(( (din_a[23] & din_b[18]) ) + ( Xd_0__inst_mult_4_25  ) + ( Xd_0__inst_mult_4_24  ))
// Xd_0__inst_mult_4_29  = SHARE(GND)

	.dataa(!din_a[23]),
	.datab(!din_b[18]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_24 ),
	.sharein(Xd_0__inst_mult_4_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_27 ),
	.cout(Xd_0__inst_mult_4_28 ),
	.shareout(Xd_0__inst_mult_4_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_7 (
// Equation(s):
// Xd_0__inst_mult_2_31  = SUM(( (din_a[13] & din_b[10]) ) + ( Xd_0__inst_mult_2_29  ) + ( Xd_0__inst_mult_2_28  ))
// Xd_0__inst_mult_2_32  = CARRY(( (din_a[13] & din_b[10]) ) + ( Xd_0__inst_mult_2_29  ) + ( Xd_0__inst_mult_2_28  ))
// Xd_0__inst_mult_2_33  = SHARE(GND)

	.dataa(!din_a[13]),
	.datab(!din_b[10]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_28 ),
	.sharein(Xd_0__inst_mult_2_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_31 ),
	.cout(Xd_0__inst_mult_2_32 ),
	.shareout(Xd_0__inst_mult_2_33 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_7 (
// Equation(s):
// Xd_0__inst_mult_3_31  = SUM(( (din_a[18] & din_b[14]) ) + ( Xd_0__inst_mult_3_29  ) + ( Xd_0__inst_mult_3_28  ))
// Xd_0__inst_mult_3_32  = CARRY(( (din_a[18] & din_b[14]) ) + ( Xd_0__inst_mult_3_29  ) + ( Xd_0__inst_mult_3_28  ))
// Xd_0__inst_mult_3_33  = SHARE(GND)

	.dataa(!din_a[18]),
	.datab(!din_b[14]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_28 ),
	.sharein(Xd_0__inst_mult_3_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_31 ),
	.cout(Xd_0__inst_mult_3_32 ),
	.shareout(Xd_0__inst_mult_3_33 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_7 (
// Equation(s):
// Xd_0__inst_mult_0_31  = SUM(( (din_a[3] & din_b[2]) ) + ( Xd_0__inst_mult_0_29  ) + ( Xd_0__inst_mult_0_28  ))
// Xd_0__inst_mult_0_32  = CARRY(( (din_a[3] & din_b[2]) ) + ( Xd_0__inst_mult_0_29  ) + ( Xd_0__inst_mult_0_28  ))
// Xd_0__inst_mult_0_33  = SHARE(GND)

	.dataa(!din_a[3]),
	.datab(!din_b[2]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_28 ),
	.sharein(Xd_0__inst_mult_0_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_31 ),
	.cout(Xd_0__inst_mult_0_32 ),
	.shareout(Xd_0__inst_mult_0_33 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_12_4 (
// Equation(s):
// Xd_0__inst_mult_12_31  = SUM(( GND ) + ( Xd_0__inst_mult_12_29  ) + ( Xd_0__inst_mult_12_28  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_28 ),
	.sharein(Xd_0__inst_mult_12_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_31 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_14_4 (
// Equation(s):
// Xd_0__inst_mult_14_31  = SUM(( GND ) + ( Xd_0__inst_mult_14_29  ) + ( Xd_0__inst_mult_14_28  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_28 ),
	.sharein(Xd_0__inst_mult_14_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_31 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_15_4 (
// Equation(s):
// Xd_0__inst_mult_15_31  = SUM(( GND ) + ( Xd_0__inst_mult_15_29  ) + ( Xd_0__inst_mult_15_28  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_28 ),
	.sharein(Xd_0__inst_mult_15_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_31 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_10_8 (
// Equation(s):
// Xd_0__inst_mult_10_35  = SUM(( GND ) + ( Xd_0__inst_mult_10_33  ) + ( Xd_0__inst_mult_10_32  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_32 ),
	.sharein(Xd_0__inst_mult_10_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_35 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_11_8 (
// Equation(s):
// Xd_0__inst_mult_11_35  = SUM(( GND ) + ( Xd_0__inst_mult_11_33  ) + ( Xd_0__inst_mult_11_32  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_32 ),
	.sharein(Xd_0__inst_mult_11_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_35 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_8_8 (
// Equation(s):
// Xd_0__inst_mult_8_35  = SUM(( GND ) + ( Xd_0__inst_mult_8_33  ) + ( Xd_0__inst_mult_8_32  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_32 ),
	.sharein(Xd_0__inst_mult_8_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_35 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_9_8 (
// Equation(s):
// Xd_0__inst_mult_9_35  = SUM(( GND ) + ( Xd_0__inst_mult_9_33  ) + ( Xd_0__inst_mult_9_32  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_32 ),
	.sharein(Xd_0__inst_mult_9_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_35 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_6_8 (
// Equation(s):
// Xd_0__inst_mult_6_35  = SUM(( GND ) + ( Xd_0__inst_mult_6_33  ) + ( Xd_0__inst_mult_6_32  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_32 ),
	.sharein(Xd_0__inst_mult_6_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_35 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_7_4 (
// Equation(s):
// Xd_0__inst_mult_7_31  = SUM(( GND ) + ( Xd_0__inst_mult_7_29  ) + ( Xd_0__inst_mult_7_28  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_28 ),
	.sharein(Xd_0__inst_mult_7_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_31 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_4_4 (
// Equation(s):
// Xd_0__inst_mult_4_31  = SUM(( GND ) + ( Xd_0__inst_mult_4_29  ) + ( Xd_0__inst_mult_4_28  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_28 ),
	.sharein(Xd_0__inst_mult_4_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_31 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_8 (
// Equation(s):
// Xd_0__inst_mult_2_35  = SUM(( GND ) + ( Xd_0__inst_mult_2_33  ) + ( Xd_0__inst_mult_2_32  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_32 ),
	.sharein(Xd_0__inst_mult_2_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_35 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_8 (
// Equation(s):
// Xd_0__inst_mult_3_35  = SUM(( GND ) + ( Xd_0__inst_mult_3_33  ) + ( Xd_0__inst_mult_3_32  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_32 ),
	.sharein(Xd_0__inst_mult_3_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_35 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_8 (
// Equation(s):
// Xd_0__inst_mult_0_35  = SUM(( GND ) + ( Xd_0__inst_mult_0_33  ) + ( Xd_0__inst_mult_0_32  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_32 ),
	.sharein(Xd_0__inst_mult_0_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_35 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_10_2 (
// Equation(s):
// Xd_0__inst_mult_10_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_7__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_7__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_mult_10_3  = SHARE(GND)

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
	.cout(Xd_0__inst_mult_10_2_cout ),
	.shareout(Xd_0__inst_mult_10_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_11_2 (
// Equation(s):
// Xd_0__inst_mult_11_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_mult_11_3  = SHARE(GND)

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
	.cout(Xd_0__inst_mult_11_2_cout ),
	.shareout(Xd_0__inst_mult_11_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_8_2 (
// Equation(s):
// Xd_0__inst_mult_8_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_2__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_2__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_mult_8_3  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_wc_n_plus_1_COUT ),
	.sharein(Xd_0__inst_a1_2__adder1_inst_wc_n_plus_1_SHAREOUT ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_8_2_cout ),
	.shareout(Xd_0__inst_mult_8_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_9_2 (
// Equation(s):
// Xd_0__inst_mult_9_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_3__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_3__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_mult_9_3  = SHARE(GND)

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
	.cout(Xd_0__inst_mult_9_2_cout ),
	.shareout(Xd_0__inst_mult_9_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_6_2 (
// Equation(s):
// Xd_0__inst_mult_6_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_6__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_6__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_mult_6_3  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_wc_n_plus_1_COUT ),
	.sharein(Xd_0__inst_a1_6__adder1_inst_wc_n_plus_1_SHAREOUT ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_6_2_cout ),
	.shareout(Xd_0__inst_mult_6_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_2 (
// Equation(s):
// Xd_0__inst_mult_2_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_5__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_5__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_mult_2_3  = SHARE(GND)

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
	.cout(Xd_0__inst_mult_2_2_cout ),
	.shareout(Xd_0__inst_mult_2_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_2 (
// Equation(s):
// Xd_0__inst_mult_3_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_4__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_4__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_mult_3_3  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_wc_n_plus_1_COUT ),
	.sharein(Xd_0__inst_a1_4__adder1_inst_wc_n_plus_1_SHAREOUT ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_3_2_cout ),
	.shareout(Xd_0__inst_mult_3_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_2 (
// Equation(s):
// Xd_0__inst_mult_0_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_mult_0_3  = SHARE(GND)

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
	.cout(Xd_0__inst_mult_0_2_cout ),
	.shareout(Xd_0__inst_mult_0_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_12_5 (
// Equation(s):
// Xd_0__inst_mult_12_35  = SUM(( (din_a[62] & din_b[49]) ) + ( Xd_0__inst_mult_12_17  ) + ( Xd_0__inst_mult_12_16  ))
// Xd_0__inst_mult_12_36  = CARRY(( (din_a[62] & din_b[49]) ) + ( Xd_0__inst_mult_12_17  ) + ( Xd_0__inst_mult_12_16  ))
// Xd_0__inst_mult_12_37  = SHARE((din_a[61] & din_b[50]))

	.dataa(!din_a[62]),
	.datab(!din_b[49]),
	.datac(!din_a[61]),
	.datad(!din_b[50]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_16 ),
	.sharein(Xd_0__inst_mult_12_17 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_35 ),
	.cout(Xd_0__inst_mult_12_36 ),
	.shareout(Xd_0__inst_mult_12_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_12_6 (
// Equation(s):
// Xd_0__inst_mult_12_39  = SUM(( (din_a[61] & din_b[50]) ) + ( Xd_0__inst_mult_12_37  ) + ( Xd_0__inst_mult_12_36  ))
// Xd_0__inst_mult_12_40  = CARRY(( (din_a[61] & din_b[50]) ) + ( Xd_0__inst_mult_12_37  ) + ( Xd_0__inst_mult_12_36  ))
// Xd_0__inst_mult_12_41  = SHARE((din_a[63] & din_b[48]))

	.dataa(!din_a[61]),
	.datab(!din_b[50]),
	.datac(!din_a[63]),
	.datad(!din_b[48]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_36 ),
	.sharein(Xd_0__inst_mult_12_37 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_39 ),
	.cout(Xd_0__inst_mult_12_40 ),
	.shareout(Xd_0__inst_mult_12_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_14_5 (
// Equation(s):
// Xd_0__inst_mult_14_35  = SUM(( (din_a[72] & din_b[57]) ) + ( Xd_0__inst_mult_14_17  ) + ( Xd_0__inst_mult_14_16  ))
// Xd_0__inst_mult_14_36  = CARRY(( (din_a[72] & din_b[57]) ) + ( Xd_0__inst_mult_14_17  ) + ( Xd_0__inst_mult_14_16  ))
// Xd_0__inst_mult_14_37  = SHARE((din_a[71] & din_b[58]))

	.dataa(!din_a[72]),
	.datab(!din_b[57]),
	.datac(!din_a[71]),
	.datad(!din_b[58]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_16 ),
	.sharein(Xd_0__inst_mult_14_17 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_35 ),
	.cout(Xd_0__inst_mult_14_36 ),
	.shareout(Xd_0__inst_mult_14_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_14_6 (
// Equation(s):
// Xd_0__inst_mult_14_39  = SUM(( (din_a[71] & din_b[58]) ) + ( Xd_0__inst_mult_14_37  ) + ( Xd_0__inst_mult_14_36  ))
// Xd_0__inst_mult_14_40  = CARRY(( (din_a[71] & din_b[58]) ) + ( Xd_0__inst_mult_14_37  ) + ( Xd_0__inst_mult_14_36  ))
// Xd_0__inst_mult_14_41  = SHARE((din_a[73] & din_b[56]))

	.dataa(!din_a[71]),
	.datab(!din_b[58]),
	.datac(!din_a[73]),
	.datad(!din_b[56]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_36 ),
	.sharein(Xd_0__inst_mult_14_37 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_39 ),
	.cout(Xd_0__inst_mult_14_40 ),
	.shareout(Xd_0__inst_mult_14_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_15_5 (
// Equation(s):
// Xd_0__inst_mult_15_35  = SUM(( (din_a[77] & din_b[61]) ) + ( Xd_0__inst_mult_15_17  ) + ( Xd_0__inst_mult_15_16  ))
// Xd_0__inst_mult_15_36  = CARRY(( (din_a[77] & din_b[61]) ) + ( Xd_0__inst_mult_15_17  ) + ( Xd_0__inst_mult_15_16  ))
// Xd_0__inst_mult_15_37  = SHARE((din_a[76] & din_b[62]))

	.dataa(!din_a[77]),
	.datab(!din_b[61]),
	.datac(!din_a[76]),
	.datad(!din_b[62]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_16 ),
	.sharein(Xd_0__inst_mult_15_17 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_35 ),
	.cout(Xd_0__inst_mult_15_36 ),
	.shareout(Xd_0__inst_mult_15_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_15_6 (
// Equation(s):
// Xd_0__inst_mult_15_39  = SUM(( (din_a[76] & din_b[62]) ) + ( Xd_0__inst_mult_15_37  ) + ( Xd_0__inst_mult_15_36  ))
// Xd_0__inst_mult_15_40  = CARRY(( (din_a[76] & din_b[62]) ) + ( Xd_0__inst_mult_15_37  ) + ( Xd_0__inst_mult_15_36  ))
// Xd_0__inst_mult_15_41  = SHARE((din_a[78] & din_b[60]))

	.dataa(!din_a[76]),
	.datab(!din_b[62]),
	.datac(!din_a[78]),
	.datad(!din_b[60]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_36 ),
	.sharein(Xd_0__inst_mult_15_37 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_39 ),
	.cout(Xd_0__inst_mult_15_40 ),
	.shareout(Xd_0__inst_mult_15_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_10_9 (
// Equation(s):
// Xd_0__inst_mult_10_39  = SUM(( (din_a[52] & din_b[41]) ) + ( Xd_0__inst_mult_10_21  ) + ( Xd_0__inst_mult_10_20  ))
// Xd_0__inst_mult_10_40  = CARRY(( (din_a[52] & din_b[41]) ) + ( Xd_0__inst_mult_10_21  ) + ( Xd_0__inst_mult_10_20  ))
// Xd_0__inst_mult_10_41  = SHARE((din_a[51] & din_b[42]))

	.dataa(!din_a[52]),
	.datab(!din_b[41]),
	.datac(!din_a[51]),
	.datad(!din_b[42]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_20 ),
	.sharein(Xd_0__inst_mult_10_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_39 ),
	.cout(Xd_0__inst_mult_10_40 ),
	.shareout(Xd_0__inst_mult_10_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_10_10 (
// Equation(s):
// Xd_0__inst_mult_10_43  = SUM(( (din_a[51] & din_b[42]) ) + ( Xd_0__inst_mult_10_41  ) + ( Xd_0__inst_mult_10_40  ))
// Xd_0__inst_mult_10_44  = CARRY(( (din_a[51] & din_b[42]) ) + ( Xd_0__inst_mult_10_41  ) + ( Xd_0__inst_mult_10_40  ))
// Xd_0__inst_mult_10_45  = SHARE((din_a[53] & din_b[40]))

	.dataa(!din_a[51]),
	.datab(!din_b[42]),
	.datac(!din_a[53]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_40 ),
	.sharein(Xd_0__inst_mult_10_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_43 ),
	.cout(Xd_0__inst_mult_10_44 ),
	.shareout(Xd_0__inst_mult_10_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_11_9 (
// Equation(s):
// Xd_0__inst_mult_11_39  = SUM(( (din_a[57] & din_b[45]) ) + ( Xd_0__inst_mult_11_21  ) + ( Xd_0__inst_mult_11_20  ))
// Xd_0__inst_mult_11_40  = CARRY(( (din_a[57] & din_b[45]) ) + ( Xd_0__inst_mult_11_21  ) + ( Xd_0__inst_mult_11_20  ))
// Xd_0__inst_mult_11_41  = SHARE((din_a[56] & din_b[46]))

	.dataa(!din_a[57]),
	.datab(!din_b[45]),
	.datac(!din_a[56]),
	.datad(!din_b[46]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_20 ),
	.sharein(Xd_0__inst_mult_11_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_39 ),
	.cout(Xd_0__inst_mult_11_40 ),
	.shareout(Xd_0__inst_mult_11_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_11_10 (
// Equation(s):
// Xd_0__inst_mult_11_43  = SUM(( (din_a[56] & din_b[46]) ) + ( Xd_0__inst_mult_11_41  ) + ( Xd_0__inst_mult_11_40  ))
// Xd_0__inst_mult_11_44  = CARRY(( (din_a[56] & din_b[46]) ) + ( Xd_0__inst_mult_11_41  ) + ( Xd_0__inst_mult_11_40  ))
// Xd_0__inst_mult_11_45  = SHARE((din_a[58] & din_b[44]))

	.dataa(!din_a[56]),
	.datab(!din_b[46]),
	.datac(!din_a[58]),
	.datad(!din_b[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_40 ),
	.sharein(Xd_0__inst_mult_11_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_43 ),
	.cout(Xd_0__inst_mult_11_44 ),
	.shareout(Xd_0__inst_mult_11_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_8_9 (
// Equation(s):
// Xd_0__inst_mult_8_39  = SUM(( (din_a[42] & din_b[33]) ) + ( Xd_0__inst_mult_8_21  ) + ( Xd_0__inst_mult_8_20  ))
// Xd_0__inst_mult_8_40  = CARRY(( (din_a[42] & din_b[33]) ) + ( Xd_0__inst_mult_8_21  ) + ( Xd_0__inst_mult_8_20  ))
// Xd_0__inst_mult_8_41  = SHARE((din_a[41] & din_b[34]))

	.dataa(!din_a[42]),
	.datab(!din_b[33]),
	.datac(!din_a[41]),
	.datad(!din_b[34]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_20 ),
	.sharein(Xd_0__inst_mult_8_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_39 ),
	.cout(Xd_0__inst_mult_8_40 ),
	.shareout(Xd_0__inst_mult_8_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_8_10 (
// Equation(s):
// Xd_0__inst_mult_8_43  = SUM(( (din_a[41] & din_b[34]) ) + ( Xd_0__inst_mult_8_41  ) + ( Xd_0__inst_mult_8_40  ))
// Xd_0__inst_mult_8_44  = CARRY(( (din_a[41] & din_b[34]) ) + ( Xd_0__inst_mult_8_41  ) + ( Xd_0__inst_mult_8_40  ))
// Xd_0__inst_mult_8_45  = SHARE((din_a[43] & din_b[32]))

	.dataa(!din_a[41]),
	.datab(!din_b[34]),
	.datac(!din_a[43]),
	.datad(!din_b[32]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_40 ),
	.sharein(Xd_0__inst_mult_8_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_43 ),
	.cout(Xd_0__inst_mult_8_44 ),
	.shareout(Xd_0__inst_mult_8_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_9_9 (
// Equation(s):
// Xd_0__inst_mult_9_39  = SUM(( (din_a[47] & din_b[37]) ) + ( Xd_0__inst_mult_9_21  ) + ( Xd_0__inst_mult_9_20  ))
// Xd_0__inst_mult_9_40  = CARRY(( (din_a[47] & din_b[37]) ) + ( Xd_0__inst_mult_9_21  ) + ( Xd_0__inst_mult_9_20  ))
// Xd_0__inst_mult_9_41  = SHARE((din_a[46] & din_b[38]))

	.dataa(!din_a[47]),
	.datab(!din_b[37]),
	.datac(!din_a[46]),
	.datad(!din_b[38]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_20 ),
	.sharein(Xd_0__inst_mult_9_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_39 ),
	.cout(Xd_0__inst_mult_9_40 ),
	.shareout(Xd_0__inst_mult_9_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_9_10 (
// Equation(s):
// Xd_0__inst_mult_9_43  = SUM(( (din_a[46] & din_b[38]) ) + ( Xd_0__inst_mult_9_41  ) + ( Xd_0__inst_mult_9_40  ))
// Xd_0__inst_mult_9_44  = CARRY(( (din_a[46] & din_b[38]) ) + ( Xd_0__inst_mult_9_41  ) + ( Xd_0__inst_mult_9_40  ))
// Xd_0__inst_mult_9_45  = SHARE((din_a[48] & din_b[36]))

	.dataa(!din_a[46]),
	.datab(!din_b[38]),
	.datac(!din_a[48]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_40 ),
	.sharein(Xd_0__inst_mult_9_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_43 ),
	.cout(Xd_0__inst_mult_9_44 ),
	.shareout(Xd_0__inst_mult_9_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_9 (
// Equation(s):
// Xd_0__inst_mult_6_39  = SUM(( (din_a[32] & din_b[25]) ) + ( Xd_0__inst_mult_6_21  ) + ( Xd_0__inst_mult_6_20  ))
// Xd_0__inst_mult_6_40  = CARRY(( (din_a[32] & din_b[25]) ) + ( Xd_0__inst_mult_6_21  ) + ( Xd_0__inst_mult_6_20  ))
// Xd_0__inst_mult_6_41  = SHARE((din_a[31] & din_b[26]))

	.dataa(!din_a[32]),
	.datab(!din_b[25]),
	.datac(!din_a[31]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_20 ),
	.sharein(Xd_0__inst_mult_6_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_39 ),
	.cout(Xd_0__inst_mult_6_40 ),
	.shareout(Xd_0__inst_mult_6_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_10 (
// Equation(s):
// Xd_0__inst_mult_6_43  = SUM(( (din_a[31] & din_b[26]) ) + ( Xd_0__inst_mult_6_41  ) + ( Xd_0__inst_mult_6_40  ))
// Xd_0__inst_mult_6_44  = CARRY(( (din_a[31] & din_b[26]) ) + ( Xd_0__inst_mult_6_41  ) + ( Xd_0__inst_mult_6_40  ))
// Xd_0__inst_mult_6_45  = SHARE((din_a[33] & din_b[24]))

	.dataa(!din_a[31]),
	.datab(!din_b[26]),
	.datac(!din_a[33]),
	.datad(!din_b[24]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_40 ),
	.sharein(Xd_0__inst_mult_6_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_43 ),
	.cout(Xd_0__inst_mult_6_44 ),
	.shareout(Xd_0__inst_mult_6_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_5 (
// Equation(s):
// Xd_0__inst_mult_7_35  = SUM(( (din_a[37] & din_b[29]) ) + ( Xd_0__inst_mult_7_17  ) + ( Xd_0__inst_mult_7_16  ))
// Xd_0__inst_mult_7_36  = CARRY(( (din_a[37] & din_b[29]) ) + ( Xd_0__inst_mult_7_17  ) + ( Xd_0__inst_mult_7_16  ))
// Xd_0__inst_mult_7_37  = SHARE((din_a[36] & din_b[30]))

	.dataa(!din_a[37]),
	.datab(!din_b[29]),
	.datac(!din_a[36]),
	.datad(!din_b[30]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_16 ),
	.sharein(Xd_0__inst_mult_7_17 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_35 ),
	.cout(Xd_0__inst_mult_7_36 ),
	.shareout(Xd_0__inst_mult_7_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_6 (
// Equation(s):
// Xd_0__inst_mult_7_39  = SUM(( (din_a[36] & din_b[30]) ) + ( Xd_0__inst_mult_7_37  ) + ( Xd_0__inst_mult_7_36  ))
// Xd_0__inst_mult_7_40  = CARRY(( (din_a[36] & din_b[30]) ) + ( Xd_0__inst_mult_7_37  ) + ( Xd_0__inst_mult_7_36  ))
// Xd_0__inst_mult_7_41  = SHARE((din_a[38] & din_b[28]))

	.dataa(!din_a[36]),
	.datab(!din_b[30]),
	.datac(!din_a[38]),
	.datad(!din_b[28]),
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
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_4_5 (
// Equation(s):
// Xd_0__inst_mult_4_35  = SUM(( (din_a[22] & din_b[17]) ) + ( Xd_0__inst_mult_4_17  ) + ( Xd_0__inst_mult_4_16  ))
// Xd_0__inst_mult_4_36  = CARRY(( (din_a[22] & din_b[17]) ) + ( Xd_0__inst_mult_4_17  ) + ( Xd_0__inst_mult_4_16  ))
// Xd_0__inst_mult_4_37  = SHARE((din_a[21] & din_b[18]))

	.dataa(!din_a[22]),
	.datab(!din_b[17]),
	.datac(!din_a[21]),
	.datad(!din_b[18]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_16 ),
	.sharein(Xd_0__inst_mult_4_17 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_35 ),
	.cout(Xd_0__inst_mult_4_36 ),
	.shareout(Xd_0__inst_mult_4_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_4_6 (
// Equation(s):
// Xd_0__inst_mult_4_39  = SUM(( (din_a[21] & din_b[18]) ) + ( Xd_0__inst_mult_4_37  ) + ( Xd_0__inst_mult_4_36  ))
// Xd_0__inst_mult_4_40  = CARRY(( (din_a[21] & din_b[18]) ) + ( Xd_0__inst_mult_4_37  ) + ( Xd_0__inst_mult_4_36  ))
// Xd_0__inst_mult_4_41  = SHARE((din_a[23] & din_b[16]))

	.dataa(!din_a[21]),
	.datab(!din_b[18]),
	.datac(!din_a[23]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_36 ),
	.sharein(Xd_0__inst_mult_4_37 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_39 ),
	.cout(Xd_0__inst_mult_4_40 ),
	.shareout(Xd_0__inst_mult_4_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_9 (
// Equation(s):
// Xd_0__inst_mult_2_39  = SUM(( (din_a[12] & din_b[9]) ) + ( Xd_0__inst_mult_2_21  ) + ( Xd_0__inst_mult_2_20  ))
// Xd_0__inst_mult_2_40  = CARRY(( (din_a[12] & din_b[9]) ) + ( Xd_0__inst_mult_2_21  ) + ( Xd_0__inst_mult_2_20  ))
// Xd_0__inst_mult_2_41  = SHARE((din_a[11] & din_b[10]))

	.dataa(!din_a[12]),
	.datab(!din_b[9]),
	.datac(!din_a[11]),
	.datad(!din_b[10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_20 ),
	.sharein(Xd_0__inst_mult_2_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_39 ),
	.cout(Xd_0__inst_mult_2_40 ),
	.shareout(Xd_0__inst_mult_2_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_10 (
// Equation(s):
// Xd_0__inst_mult_2_43  = SUM(( (din_a[11] & din_b[10]) ) + ( Xd_0__inst_mult_2_41  ) + ( Xd_0__inst_mult_2_40  ))
// Xd_0__inst_mult_2_44  = CARRY(( (din_a[11] & din_b[10]) ) + ( Xd_0__inst_mult_2_41  ) + ( Xd_0__inst_mult_2_40  ))
// Xd_0__inst_mult_2_45  = SHARE((din_a[13] & din_b[8]))

	.dataa(!din_a[11]),
	.datab(!din_b[10]),
	.datac(!din_a[13]),
	.datad(!din_b[8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_40 ),
	.sharein(Xd_0__inst_mult_2_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_43 ),
	.cout(Xd_0__inst_mult_2_44 ),
	.shareout(Xd_0__inst_mult_2_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_9 (
// Equation(s):
// Xd_0__inst_mult_3_39  = SUM(( (din_a[17] & din_b[13]) ) + ( Xd_0__inst_mult_3_21  ) + ( Xd_0__inst_mult_3_20  ))
// Xd_0__inst_mult_3_40  = CARRY(( (din_a[17] & din_b[13]) ) + ( Xd_0__inst_mult_3_21  ) + ( Xd_0__inst_mult_3_20  ))
// Xd_0__inst_mult_3_41  = SHARE((din_a[16] & din_b[14]))

	.dataa(!din_a[17]),
	.datab(!din_b[13]),
	.datac(!din_a[16]),
	.datad(!din_b[14]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_20 ),
	.sharein(Xd_0__inst_mult_3_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_39 ),
	.cout(Xd_0__inst_mult_3_40 ),
	.shareout(Xd_0__inst_mult_3_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_10 (
// Equation(s):
// Xd_0__inst_mult_3_43  = SUM(( (din_a[16] & din_b[14]) ) + ( Xd_0__inst_mult_3_41  ) + ( Xd_0__inst_mult_3_40  ))
// Xd_0__inst_mult_3_44  = CARRY(( (din_a[16] & din_b[14]) ) + ( Xd_0__inst_mult_3_41  ) + ( Xd_0__inst_mult_3_40  ))
// Xd_0__inst_mult_3_45  = SHARE((din_a[18] & din_b[12]))

	.dataa(!din_a[16]),
	.datab(!din_b[14]),
	.datac(!din_a[18]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_40 ),
	.sharein(Xd_0__inst_mult_3_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_43 ),
	.cout(Xd_0__inst_mult_3_44 ),
	.shareout(Xd_0__inst_mult_3_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_9 (
// Equation(s):
// Xd_0__inst_mult_0_39  = SUM(( (din_a[2] & din_b[1]) ) + ( Xd_0__inst_mult_0_21  ) + ( Xd_0__inst_mult_0_20  ))
// Xd_0__inst_mult_0_40  = CARRY(( (din_a[2] & din_b[1]) ) + ( Xd_0__inst_mult_0_21  ) + ( Xd_0__inst_mult_0_20  ))
// Xd_0__inst_mult_0_41  = SHARE((din_a[1] & din_b[2]))

	.dataa(!din_a[2]),
	.datab(!din_b[1]),
	.datac(!din_a[1]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_20 ),
	.sharein(Xd_0__inst_mult_0_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_39 ),
	.cout(Xd_0__inst_mult_0_40 ),
	.shareout(Xd_0__inst_mult_0_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_10 (
// Equation(s):
// Xd_0__inst_mult_0_43  = SUM(( (din_a[1] & din_b[2]) ) + ( Xd_0__inst_mult_0_41  ) + ( Xd_0__inst_mult_0_40  ))
// Xd_0__inst_mult_0_44  = CARRY(( (din_a[1] & din_b[2]) ) + ( Xd_0__inst_mult_0_41  ) + ( Xd_0__inst_mult_0_40  ))
// Xd_0__inst_mult_0_45  = SHARE((din_a[3] & din_b[0]))

	.dataa(!din_a[1]),
	.datab(!din_b[2]),
	.datac(!din_a[3]),
	.datad(!din_b[0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_40 ),
	.sharein(Xd_0__inst_mult_0_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_43 ),
	.cout(Xd_0__inst_mult_0_44 ),
	.shareout(Xd_0__inst_mult_0_45 ));

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
) Xd_0__inst_inst_inst_dout_11_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_rtl_45_sumout ),
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
) Xd_0__inst_inst_first_level_2__8_ (
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
	.q(Xd_0__inst_inst_first_level_2__8__q ),
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
) Xd_0__inst_inst_first_level_2__10_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_4_37_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_2__10__q ),
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
) Xd_0__inst_inst_first_level_1__10_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_2_41_sumout ),
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
) Xd_0__inst_r_sum1_6__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_dout [8]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_7__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_dout [8]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_5__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_dout [8]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_4__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_dout [8]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__8__q ),
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
) Xd_0__inst_product_12__6_ (
	.clk(clk),
	.d(Xd_0__inst_product1_12__6__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_12__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_13__6_ (
	.clk(clk),
	.d(Xd_0__inst_product1_13__6__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_13__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_14__6_ (
	.clk(clk),
	.d(Xd_0__inst_product1_14__6__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_14__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_15__6_ (
	.clk(clk),
	.d(Xd_0__inst_product1_15__6__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_15__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_10__6_ (
	.clk(clk),
	.d(Xd_0__inst_product1_10__6__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_10__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_11__6_ (
	.clk(clk),
	.d(Xd_0__inst_product1_11__6__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_11__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_8__6_ (
	.clk(clk),
	.d(Xd_0__inst_product1_8__6__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_8__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_9__6_ (
	.clk(clk),
	.d(Xd_0__inst_product1_9__6__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_9__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_6__6_ (
	.clk(clk),
	.d(Xd_0__inst_product1_6__6__q ),
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
	.d(Xd_0__inst_product1_7__6__q ),
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
) Xd_0__inst_product_4__6_ (
	.clk(clk),
	.d(Xd_0__inst_product1_4__6__q ),
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
	.d(Xd_0__inst_product1_5__6__q ),
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
	.d(Xd_0__inst_product1_2__6__q ),
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
	.d(Xd_0__inst_product1_3__6__q ),
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
	.d(Xd_0__inst_product1_0__6__q ),
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
	.d(Xd_0__inst_product1_1__6__q ),
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
) Xd_0__inst_product1_12__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_8 ),
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
	.d(Xd_0__inst_mult_13_27 ),
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
	.d(Xd_0__inst_i14_29_sumout ),
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
	.d(Xd_0__inst_i14_33_sumout ),
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
	.d(Xd_0__inst_mult_14_8 ),
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
	.d(Xd_0__inst_mult_15_8 ),
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
	.d(Xd_0__inst_i14_21_sumout ),
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
	.d(Xd_0__inst_i14_25_sumout ),
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
	.d(Xd_0__inst_mult_10_12 ),
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
	.d(Xd_0__inst_mult_11_12 ),
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
	.d(Xd_0__inst_i14_37_sumout ),
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
	.d(Xd_0__inst_i14_17_sumout ),
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
	.d(Xd_0__inst_mult_8_12 ),
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
	.d(Xd_0__inst_mult_9_12 ),
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
	.d(Xd_0__inst_i14_41_sumout ),
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
	.d(Xd_0__inst_i14_53_sumout ),
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
	.d(Xd_0__inst_mult_6_12 ),
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
	.d(Xd_0__inst_mult_7_8 ),
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
	.d(Xd_0__inst_i14_57_sumout ),
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
	.d(Xd_0__inst_i14_61_sumout ),
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
	.d(Xd_0__inst_mult_4_8 ),
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
	.d(Xd_0__inst_mult_5_27 ),
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
	.d(Xd_0__inst_i14_5_sumout ),
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
	.d(Xd_0__inst_i14_9_sumout ),
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
	.d(Xd_0__inst_mult_2_12 ),
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
	.d(Xd_0__inst_mult_3_12 ),
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
	.d(Xd_0__inst_i14_13_sumout ),
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
	.d(Xd_0__inst_i14_45_sumout ),
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
	.d(Xd_0__inst_mult_0_12 ),
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
	.d(Xd_0__inst_mult_1_31 ),
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
	.d(Xd_0__inst_i14_49_sumout ),
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
	.d(Xd_0__inst_i14_1_sumout ),
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
) Xd_0__inst_product1_12__1_ (
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
	.q(Xd_0__inst_product1_12__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_13__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_35 ),
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
	.d(Xd_0__inst_mult_14_12 ),
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
	.d(Xd_0__inst_mult_15_12 ),
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
	.d(Xd_0__inst_mult_10_16 ),
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
	.d(Xd_0__inst_mult_11_16 ),
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
	.d(Xd_0__inst_mult_8_16 ),
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
	.d(Xd_0__inst_mult_9_16 ),
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
	.d(Xd_0__inst_mult_6_16 ),
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
	.d(Xd_0__inst_mult_7_12 ),
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
	.d(Xd_0__inst_mult_4_12 ),
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
	.d(Xd_0__inst_mult_5_35 ),
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
	.d(Xd_0__inst_mult_2_16 ),
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
	.d(Xd_0__inst_mult_3_16 ),
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
	.d(Xd_0__inst_mult_0_16 ),
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
	.d(Xd_0__inst_mult_1_35 ),
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
	.d(Xd_0__inst_mult_12_15 ),
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
	.d(Xd_0__inst_mult_13_39 ),
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
	.d(Xd_0__inst_mult_14_15 ),
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
	.d(Xd_0__inst_mult_15_15 ),
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
	.d(Xd_0__inst_mult_10_19 ),
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
	.d(Xd_0__inst_mult_11_19 ),
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
	.d(Xd_0__inst_mult_8_19 ),
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
	.d(Xd_0__inst_mult_9_19 ),
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
	.d(Xd_0__inst_mult_6_19 ),
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
	.d(Xd_0__inst_mult_7_15 ),
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
	.d(Xd_0__inst_mult_4_15 ),
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
	.d(Xd_0__inst_mult_5_39 ),
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
	.d(Xd_0__inst_mult_2_19 ),
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
	.d(Xd_0__inst_mult_3_19 ),
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
	.d(Xd_0__inst_mult_0_19 ),
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
	.d(Xd_0__inst_mult_1_39 ),
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
	.d(Xd_0__inst_mult_12_19 ),
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
	.d(Xd_0__inst_mult_13_23 ),
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
	.d(Xd_0__inst_mult_14_19 ),
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
	.d(Xd_0__inst_mult_15_19 ),
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
	.d(Xd_0__inst_mult_10_23 ),
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
	.d(Xd_0__inst_mult_11_23 ),
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
	.d(Xd_0__inst_mult_8_23 ),
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
	.d(Xd_0__inst_mult_9_23 ),
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
	.d(Xd_0__inst_mult_6_23 ),
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
	.d(Xd_0__inst_mult_7_19 ),
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
	.d(Xd_0__inst_mult_4_19 ),
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
	.d(Xd_0__inst_mult_5_23 ),
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
	.d(Xd_0__inst_mult_2_23 ),
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
	.d(Xd_0__inst_mult_3_23 ),
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
	.d(Xd_0__inst_mult_0_23 ),
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
	.d(Xd_0__inst_mult_1_23 ),
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
	.d(Xd_0__inst_mult_12_23 ),
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
	.d(Xd_0__inst_mult_13_15 ),
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
	.d(Xd_0__inst_mult_14_23 ),
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
	.d(Xd_0__inst_mult_15_23 ),
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
	.d(Xd_0__inst_mult_10_27 ),
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
	.d(Xd_0__inst_mult_11_27 ),
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
	.d(Xd_0__inst_mult_8_27 ),
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
	.d(Xd_0__inst_mult_9_27 ),
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
	.d(Xd_0__inst_mult_6_27 ),
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
	.d(Xd_0__inst_mult_7_23 ),
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
	.d(Xd_0__inst_mult_4_23 ),
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
	.d(Xd_0__inst_mult_5_15 ),
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
	.d(Xd_0__inst_mult_2_27 ),
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
	.d(Xd_0__inst_mult_3_27 ),
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
	.d(Xd_0__inst_mult_0_27 ),
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
	.d(Xd_0__inst_mult_1_15 ),
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
	.d(Xd_0__inst_mult_12_27 ),
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
	.d(Xd_0__inst_mult_13_12 ),
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
	.d(Xd_0__inst_mult_14_27 ),
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
	.d(Xd_0__inst_mult_15_27 ),
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
	.d(Xd_0__inst_mult_10_31 ),
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
	.d(Xd_0__inst_mult_11_31 ),
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
	.d(Xd_0__inst_mult_8_31 ),
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
	.d(Xd_0__inst_mult_9_31 ),
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
	.d(Xd_0__inst_mult_6_31 ),
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
	.d(Xd_0__inst_mult_7_27 ),
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
	.d(Xd_0__inst_mult_4_27 ),
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
	.d(Xd_0__inst_mult_5_12 ),
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
) Xd_0__inst_product1_2__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_31 ),
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
	.d(Xd_0__inst_mult_3_31 ),
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
) Xd_0__inst_product1_0__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_31 ),
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
	.d(Xd_0__inst_mult_1_12 ),
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

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_12__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_12__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_13__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_8 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_13__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_14__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_14__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_15__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_15__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_10__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_35 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_10__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_11__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_11_35 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_11__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_8__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_8_35 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_8__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_9__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_9_35 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_9__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_6__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_35 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_6__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_7__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_7__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_4__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_4__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_5__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_8 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_5__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_2__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_35 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_2__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_3__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_35 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_3__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_0__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_35 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_0__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_1__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_8 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_1__6__q ),
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

endmodule
