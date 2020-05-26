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

// DATE "12/08/2018 23:59:51"

// 
// Device: Altera 10AX115S2F45I1SG Package FBGA1932
// 

// 
// This Verilog file should be used for ModelSim (Verilog) only
// 

`timescale 1 ps/ 1 ps

module pe_dot_alm_a10_4x5x8 (
	dout,
	clk,
	din_b,
	din_a);
output 	[10:0] dout;
input 	clk;
input 	[39:0] din_b;
input 	[31:0] din_a;

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
wire Xd_0__inst_mult_1_8 ;
wire Xd_0__inst_mult_1_9 ;
wire Xd_0__inst_mult_1_10 ;
wire Xd_0__inst_inst_add_0_1_sumout ;
wire Xd_0__inst_inst_add_0_2 ;
wire Xd_0__inst_inst_add_0_3 ;
wire Xd_0__inst_mult_1_12 ;
wire Xd_0__inst_mult_1_13 ;
wire Xd_0__inst_mult_1_14 ;
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
wire Xd_0__inst_mult_5_8 ;
wire Xd_0__inst_mult_5_9 ;
wire Xd_0__inst_mult_5_10 ;
wire Xd_0__inst_a1_3__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_mult_1_15 ;
wire Xd_0__inst_mult_1_16 ;
wire Xd_0__inst_mult_1_17 ;
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
wire Xd_0__inst_a1_3__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc_n_plus_1_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc_n_plus_1_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_mult_5_12 ;
wire Xd_0__inst_mult_5_13 ;
wire Xd_0__inst_mult_5_14 ;
wire Xd_0__inst_i14_1_sumout ;
wire Xd_0__inst_i14_2 ;
wire Xd_0__inst_i14_3 ;
wire Xd_0__inst_mult_1_19 ;
wire Xd_0__inst_mult_1_20 ;
wire Xd_0__inst_mult_1_21 ;
wire Xd_0__inst_mult_1_23 ;
wire Xd_0__inst_mult_1_24 ;
wire Xd_0__inst_mult_1_25 ;
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
wire Xd_0__inst_a1_2__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_wc_n_plus_1_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_wc_n_plus_1_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc_n_plus_1_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc_n_plus_1_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc_n_plus_1_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc_n_plus_1_SHAREOUT ;
wire Xd_0__inst_i14_5_sumout ;
wire Xd_0__inst_i14_6 ;
wire Xd_0__inst_i14_7 ;
wire Xd_0__inst_i14_9_sumout ;
wire Xd_0__inst_i14_10 ;
wire Xd_0__inst_i14_11 ;
wire Xd_0__inst_i14_13_sumout ;
wire Xd_0__inst_i14_14 ;
wire Xd_0__inst_i14_15 ;
wire Xd_0__inst_mult_5_15 ;
wire Xd_0__inst_mult_5_16 ;
wire Xd_0__inst_mult_5_17 ;
wire Xd_0__inst_mult_1_27 ;
wire Xd_0__inst_mult_1_28 ;
wire Xd_0__inst_mult_1_29 ;
wire Xd_0__inst_mult_5_19 ;
wire Xd_0__inst_mult_5_20 ;
wire Xd_0__inst_mult_5_21 ;
wire Xd_0__inst_mult_5_23 ;
wire Xd_0__inst_mult_5_24 ;
wire Xd_0__inst_mult_5_25 ;
wire Xd_0__inst_mult_6_8 ;
wire Xd_0__inst_mult_6_9 ;
wire Xd_0__inst_mult_6_10 ;
wire Xd_0__inst_mult_7_8 ;
wire Xd_0__inst_mult_7_9 ;
wire Xd_0__inst_mult_7_10 ;
wire Xd_0__inst_mult_1_31 ;
wire Xd_0__inst_mult_1_32 ;
wire Xd_0__inst_mult_1_33 ;
wire Xd_0__inst_mult_6_12 ;
wire Xd_0__inst_mult_6_13 ;
wire Xd_0__inst_mult_6_14 ;
wire Xd_0__inst_mult_7_12 ;
wire Xd_0__inst_mult_7_13 ;
wire Xd_0__inst_mult_7_14 ;
wire Xd_0__inst_mult_6_15 ;
wire Xd_0__inst_mult_6_16 ;
wire Xd_0__inst_mult_6_17 ;
wire Xd_0__inst_mult_7_15 ;
wire Xd_0__inst_mult_7_16 ;
wire Xd_0__inst_mult_7_17 ;
wire Xd_0__inst_mult_6_19 ;
wire Xd_0__inst_mult_6_20 ;
wire Xd_0__inst_mult_6_21 ;
wire Xd_0__inst_mult_7_19 ;
wire Xd_0__inst_mult_7_20 ;
wire Xd_0__inst_mult_7_21 ;
wire Xd_0__inst_mult_6_23 ;
wire Xd_0__inst_mult_6_24 ;
wire Xd_0__inst_mult_6_25 ;
wire Xd_0__inst_mult_7_23 ;
wire Xd_0__inst_mult_7_24 ;
wire Xd_0__inst_mult_7_25 ;
wire Xd_0__inst_mult_6_27 ;
wire Xd_0__inst_mult_6_28 ;
wire Xd_0__inst_mult_6_29 ;
wire Xd_0__inst_mult_7_27 ;
wire Xd_0__inst_mult_7_28 ;
wire Xd_0__inst_mult_7_29 ;
wire Xd_0__inst_mult_6_31 ;
wire Xd_0__inst_mult_7_31 ;
wire Xd_0__inst_mult_4_12 ;
wire Xd_0__inst_mult_4_13 ;
wire Xd_0__inst_mult_4_14 ;
wire Xd_0__inst_mult_5_27 ;
wire Xd_0__inst_mult_5_28 ;
wire Xd_0__inst_mult_5_29 ;
wire Xd_0__inst_mult_2_12 ;
wire Xd_0__inst_mult_2_13 ;
wire Xd_0__inst_mult_2_14 ;
wire Xd_0__inst_mult_3_12 ;
wire Xd_0__inst_mult_3_13 ;
wire Xd_0__inst_mult_3_14 ;
wire Xd_0__inst_i14_17_sumout ;
wire Xd_0__inst_i14_18 ;
wire Xd_0__inst_i14_19 ;
wire Xd_0__inst_i14_21_sumout ;
wire Xd_0__inst_i14_22 ;
wire Xd_0__inst_i14_23 ;
wire Xd_0__inst_mult_0_12 ;
wire Xd_0__inst_mult_0_13 ;
wire Xd_0__inst_mult_0_14 ;
wire Xd_0__inst_mult_1_35 ;
wire Xd_0__inst_mult_1_36 ;
wire Xd_0__inst_mult_1_37 ;
wire Xd_0__inst_i14_25_sumout ;
wire Xd_0__inst_i14_26 ;
wire Xd_0__inst_i14_27 ;
wire Xd_0__inst_i14_29_sumout ;
wire Xd_0__inst_i14_30 ;
wire Xd_0__inst_i14_31 ;
wire Xd_0__inst_mult_5_31 ;
wire Xd_0__inst_mult_5_32 ;
wire Xd_0__inst_mult_5_33 ;
wire Xd_0__inst_mult_1_39 ;
wire Xd_0__inst_mult_1_40 ;
wire Xd_0__inst_mult_1_41 ;
wire Xd_0__inst_mult_4_16 ;
wire Xd_0__inst_mult_4_17 ;
wire Xd_0__inst_mult_4_18 ;
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
wire Xd_0__inst_mult_4_19 ;
wire Xd_0__inst_mult_4_20 ;
wire Xd_0__inst_mult_4_21 ;
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
wire Xd_0__inst_mult_4_23 ;
wire Xd_0__inst_mult_4_24 ;
wire Xd_0__inst_mult_4_25 ;
wire Xd_0__inst_mult_2_23 ;
wire Xd_0__inst_mult_2_24 ;
wire Xd_0__inst_mult_2_25 ;
wire Xd_0__inst_mult_3_23 ;
wire Xd_0__inst_mult_3_24 ;
wire Xd_0__inst_mult_3_25 ;
wire Xd_0__inst_mult_0_23 ;
wire Xd_0__inst_mult_0_24 ;
wire Xd_0__inst_mult_0_25 ;
wire Xd_0__inst_mult_6_35 ;
wire Xd_0__inst_mult_6_36 ;
wire Xd_0__inst_mult_6_37 ;
wire Xd_0__inst_mult_6_39 ;
wire Xd_0__inst_mult_6_40 ;
wire Xd_0__inst_mult_6_41 ;
wire Xd_0__inst_mult_7_35 ;
wire Xd_0__inst_mult_7_36 ;
wire Xd_0__inst_mult_7_37 ;
wire Xd_0__inst_mult_7_39 ;
wire Xd_0__inst_mult_7_40 ;
wire Xd_0__inst_mult_7_41 ;
wire Xd_0__inst_mult_4_27 ;
wire Xd_0__inst_mult_4_28 ;
wire Xd_0__inst_mult_4_29 ;
wire Xd_0__inst_mult_2_27 ;
wire Xd_0__inst_mult_2_28 ;
wire Xd_0__inst_mult_2_29 ;
wire Xd_0__inst_mult_3_27 ;
wire Xd_0__inst_mult_3_28 ;
wire Xd_0__inst_mult_3_29 ;
wire Xd_0__inst_mult_0_27 ;
wire Xd_0__inst_mult_0_28 ;
wire Xd_0__inst_mult_0_29 ;
wire Xd_0__inst_mult_4_31 ;
wire Xd_0__inst_mult_4_32 ;
wire Xd_0__inst_mult_4_33 ;
wire Xd_0__inst_mult_2_31 ;
wire Xd_0__inst_mult_2_32 ;
wire Xd_0__inst_mult_2_33 ;
wire Xd_0__inst_mult_3_31 ;
wire Xd_0__inst_mult_3_32 ;
wire Xd_0__inst_mult_3_33 ;
wire Xd_0__inst_mult_0_31 ;
wire Xd_0__inst_mult_0_32 ;
wire Xd_0__inst_mult_0_33 ;
wire Xd_0__inst_mult_4_35 ;
wire Xd_0__inst_mult_2_35 ;
wire Xd_0__inst_mult_3_35 ;
wire Xd_0__inst_mult_0_35 ;
wire Xd_0__inst_mult_4_2_cout ;
wire Xd_0__inst_mult_4_3 ;
wire Xd_0__inst_mult_2_2_cout ;
wire Xd_0__inst_mult_2_3 ;
wire Xd_0__inst_mult_3_2_cout ;
wire Xd_0__inst_mult_3_3 ;
wire Xd_0__inst_mult_0_2_cout ;
wire Xd_0__inst_mult_0_3 ;
wire Xd_0__inst_mult_4_39 ;
wire Xd_0__inst_mult_4_40 ;
wire Xd_0__inst_mult_4_41 ;
wire Xd_0__inst_mult_4_43 ;
wire Xd_0__inst_mult_4_44 ;
wire Xd_0__inst_mult_4_45 ;
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
wire Xd_0__inst_inst_first_level_1__10__q ;
wire Xd_0__inst_inst_first_level_0__9__q ;
wire Xd_0__inst_inst_first_level_0__10__q ;
wire Xd_0__inst_r_sum1_3__0__q ;
wire Xd_0__inst_r_sum1_3__1__q ;
wire Xd_0__inst_r_sum1_3__2__q ;
wire Xd_0__inst_r_sum1_3__3__q ;
wire Xd_0__inst_r_sum1_3__4__q ;
wire Xd_0__inst_r_sum1_3__5__q ;
wire Xd_0__inst_r_sum1_3__6__q ;
wire Xd_0__inst_r_sum1_3__7__q ;
wire Xd_0__inst_r_sum1_3__8__q ;
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
wire Xd_0__inst_product1_6__3__q ;
wire Xd_0__inst_product1_7__3__q ;
wire Xd_0__inst_product_4__4__q ;
wire Xd_0__inst_product_5__4__q ;
wire Xd_0__inst_product_2__4__q ;
wire Xd_0__inst_product_3__4__q ;
wire Xd_0__inst_product_0__4__q ;
wire Xd_0__inst_product_1__4__q ;
wire Xd_0__inst_product1_6__4__q ;
wire Xd_0__inst_product1_7__4__q ;
wire Xd_0__inst_product_4__5__q ;
wire Xd_0__inst_product_5__5__q ;
wire Xd_0__inst_product_2__5__q ;
wire Xd_0__inst_product_3__5__q ;
wire Xd_0__inst_product_0__5__q ;
wire Xd_0__inst_product_1__5__q ;
wire Xd_0__inst_product1_6__5__q ;
wire Xd_0__inst_product1_7__5__q ;
wire Xd_0__inst_product_4__6__q ;
wire Xd_0__inst_product_5__6__q ;
wire Xd_0__inst_product_2__6__q ;
wire Xd_0__inst_product_3__6__q ;
wire Xd_0__inst_product_0__6__q ;
wire Xd_0__inst_product_1__6__q ;
wire Xd_0__inst_product1_6__6__q ;
wire Xd_0__inst_product1_7__6__q ;
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
wire Xd_0__inst_product1_4__3__q ;
wire Xd_0__inst_product1_5__3__q ;
wire Xd_0__inst_product1_2__3__q ;
wire Xd_0__inst_product1_3__3__q ;
wire Xd_0__inst_product1_0__3__q ;
wire Xd_0__inst_product1_1__3__q ;
wire Xd_0__inst_product1_4__4__q ;
wire Xd_0__inst_product1_5__4__q ;
wire Xd_0__inst_product1_2__4__q ;
wire Xd_0__inst_product1_3__4__q ;
wire Xd_0__inst_product1_0__4__q ;
wire Xd_0__inst_product1_1__4__q ;
wire Xd_0__inst_product1_4__5__q ;
wire Xd_0__inst_product1_5__5__q ;
wire Xd_0__inst_product1_2__5__q ;
wire Xd_0__inst_product1_3__5__q ;
wire Xd_0__inst_product1_0__5__q ;
wire Xd_0__inst_product1_1__5__q ;
wire Xd_0__inst_product1_4__6__q ;
wire Xd_0__inst_product1_5__6__q ;
wire Xd_0__inst_product1_2__6__q ;
wire Xd_0__inst_product1_3__6__q ;
wire Xd_0__inst_product1_0__6__q ;
wire Xd_0__inst_product1_1__6__q ;
wire [0:7] Xd_0__inst_sign1 ;
wire [0:7] Xd_0__inst_sign ;
wire [8:0] Xd_0__inst_a1_3__adder1_inst_dout ;
wire [8:0] Xd_0__inst_a1_2__adder1_inst_dout ;
wire [10:0] Xd_0__inst_inst_inst_dout ;
wire [8:0] Xd_0__inst_a1_1__adder1_inst_dout ;
wire [8:0] Xd_0__inst_a1_0__adder1_inst_dout ;


twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_1 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_1_sumout  = SUM(( !Xd_0__inst_inst_first_level_0__0__q  $ (!Xd_0__inst_inst_first_level_1__0__q ) ) + ( Xd_0__inst_mult_1_10  ) + ( Xd_0__inst_mult_1_9  ))
// Xd_0__inst_inst_inst_add_0_2  = CARRY(( !Xd_0__inst_inst_first_level_0__0__q  $ (!Xd_0__inst_inst_first_level_1__0__q ) ) + ( Xd_0__inst_mult_1_10  ) + ( Xd_0__inst_mult_1_9  ))
// Xd_0__inst_inst_inst_add_0_3  = SHARE((Xd_0__inst_inst_first_level_0__0__q  & Xd_0__inst_inst_first_level_1__0__q ))

	.dataa(!Xd_0__inst_inst_first_level_0__0__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_9 ),
	.sharein(Xd_0__inst_mult_1_10 ),
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
// Xd_0__inst_inst_inst_add_0_33_sumout  = SUM(( !Xd_0__inst_inst_first_level_0__8__q  $ (!Xd_0__inst_inst_first_level_1__10__q ) ) + ( Xd_0__inst_inst_inst_add_0_31  ) + ( Xd_0__inst_inst_inst_add_0_30  ))
// Xd_0__inst_inst_inst_add_0_34  = CARRY(( !Xd_0__inst_inst_first_level_0__8__q  $ (!Xd_0__inst_inst_first_level_1__10__q ) ) + ( Xd_0__inst_inst_inst_add_0_31  ) + ( Xd_0__inst_inst_inst_add_0_30  ))
// Xd_0__inst_inst_inst_add_0_35  = SHARE((Xd_0__inst_inst_first_level_0__8__q  & Xd_0__inst_inst_first_level_1__10__q ))

	.dataa(!Xd_0__inst_inst_first_level_0__8__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__10__q ),
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
// Xd_0__inst_inst_inst_add_0_37_sumout  = SUM(( !Xd_0__inst_inst_first_level_0__9__q  $ (!Xd_0__inst_inst_first_level_1__10__q ) ) + ( Xd_0__inst_inst_inst_add_0_35  ) + ( Xd_0__inst_inst_inst_add_0_34  ))
// Xd_0__inst_inst_inst_add_0_38  = CARRY(( !Xd_0__inst_inst_first_level_0__9__q  $ (!Xd_0__inst_inst_first_level_1__10__q ) ) + ( Xd_0__inst_inst_inst_add_0_35  ) + ( Xd_0__inst_inst_inst_add_0_34  ))
// Xd_0__inst_inst_inst_add_0_39  = SHARE((Xd_0__inst_inst_first_level_0__9__q  & Xd_0__inst_inst_first_level_1__10__q ))

	.dataa(!Xd_0__inst_inst_first_level_0__9__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__10__q ),
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
	.lut_mask(64'h00000000000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_41 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_41_sumout  = SUM(( !Xd_0__inst_inst_first_level_0__10__q  $ (!Xd_0__inst_inst_first_level_1__10__q ) ) + ( Xd_0__inst_inst_inst_add_0_39  ) + ( Xd_0__inst_inst_inst_add_0_38  ))

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
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_1 (
// Equation(s):
// Xd_0__inst_mult_1_12  = SUM(( (din_b[8] & din_a[6]) ) + ( Xd_0__inst_mult_1_17  ) + ( Xd_0__inst_mult_1_16  ))
// Xd_0__inst_mult_1_13  = CARRY(( (din_b[8] & din_a[6]) ) + ( Xd_0__inst_mult_1_17  ) + ( Xd_0__inst_mult_1_16  ))
// Xd_0__inst_mult_1_14  = SHARE(GND)

	.dataa(!din_b[8]),
	.datab(!din_a[6]),
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
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_3__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_3__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_6__0__q  $ (!Xd_0__inst_product_7__0__q ) ) + ( Xd_0__inst_i14_3  ) + ( Xd_0__inst_i14_2  ))
// Xd_0__inst_a1_3__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_6__0__q  $ (!Xd_0__inst_product_7__0__q ) ) + ( Xd_0__inst_i14_3  ) + ( Xd_0__inst_i14_2  ))
// Xd_0__inst_a1_3__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_6__0__q  & ((!Xd_0__inst_sign [7] & ((Xd_0__inst_sign [6]))) # (Xd_0__inst_sign [7] & (!Xd_0__inst_product_7__0__q )))) # (Xd_0__inst_product_6__0__q  & ((!Xd_0__inst_sign [7] & 
// (Xd_0__inst_product_7__0__q )) # (Xd_0__inst_sign [7] & ((!Xd_0__inst_sign [6]))))))

	.dataa(!Xd_0__inst_product_6__0__q ),
	.datab(!Xd_0__inst_product_7__0__q ),
	.datac(!Xd_0__inst_sign [6]),
	.datad(!Xd_0__inst_sign [7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_2 ),
	.sharein(Xd_0__inst_i14_3 ),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_3__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_3__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_1_0 (
// Equation(s):
// Xd_0__inst_mult_1_15  = SUM(( !Xd_0__inst_mult_1_19  $ (((!din_b[8]) # (!din_a[5]))) ) + ( Xd_0__inst_mult_1_25  ) + ( Xd_0__inst_mult_1_24  ))
// Xd_0__inst_mult_1_16  = CARRY(( !Xd_0__inst_mult_1_19  $ (((!din_b[8]) # (!din_a[5]))) ) + ( Xd_0__inst_mult_1_25  ) + ( Xd_0__inst_mult_1_24  ))
// Xd_0__inst_mult_1_17  = SHARE((din_b[8] & (din_a[5] & Xd_0__inst_mult_1_19 )))

	.dataa(!din_b[8]),
	.datab(!din_a[5]),
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
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_2__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_2__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_4__0__q  $ (!Xd_0__inst_product_5__0__q ) ) + ( Xd_0__inst_i14_7  ) + ( Xd_0__inst_i14_6  ))
// Xd_0__inst_a1_2__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_4__0__q  $ (!Xd_0__inst_product_5__0__q ) ) + ( Xd_0__inst_i14_7  ) + ( Xd_0__inst_i14_6  ))
// Xd_0__inst_a1_2__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_4__0__q  & ((!Xd_0__inst_sign [5] & ((Xd_0__inst_sign [4]))) # (Xd_0__inst_sign [5] & (!Xd_0__inst_product_5__0__q )))) # (Xd_0__inst_product_4__0__q  & ((!Xd_0__inst_sign [5] & 
// (Xd_0__inst_product_5__0__q )) # (Xd_0__inst_sign [5] & ((!Xd_0__inst_sign [4]))))))

	.dataa(!Xd_0__inst_product_4__0__q ),
	.datab(!Xd_0__inst_product_5__0__q ),
	.datac(!Xd_0__inst_sign [4]),
	.datad(!Xd_0__inst_sign [5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_6 ),
	.sharein(Xd_0__inst_i14_7 ),
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
// Xd_0__inst_a1_1__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_2__0__q  $ (!Xd_0__inst_product_3__0__q ) ) + ( Xd_0__inst_i14_11  ) + ( Xd_0__inst_i14_10  ))
// Xd_0__inst_a1_1__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_2__0__q  $ (!Xd_0__inst_product_3__0__q ) ) + ( Xd_0__inst_i14_11  ) + ( Xd_0__inst_i14_10  ))
// Xd_0__inst_a1_1__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_2__0__q  & ((!Xd_0__inst_sign [3] & ((Xd_0__inst_sign [2]))) # (Xd_0__inst_sign [3] & (!Xd_0__inst_product_3__0__q )))) # (Xd_0__inst_product_2__0__q  & ((!Xd_0__inst_sign [3] & 
// (Xd_0__inst_product_3__0__q )) # (Xd_0__inst_sign [3] & ((!Xd_0__inst_sign [2]))))))

	.dataa(!Xd_0__inst_product_2__0__q ),
	.datab(!Xd_0__inst_product_3__0__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_10 ),
	.sharein(Xd_0__inst_i14_11 ),
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
// Xd_0__inst_a1_0__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_0__0__q  $ (!Xd_0__inst_product_1__0__q ) ) + ( Xd_0__inst_i14_15  ) + ( Xd_0__inst_i14_14  ))
// Xd_0__inst_a1_0__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_0__0__q  $ (!Xd_0__inst_product_1__0__q ) ) + ( Xd_0__inst_i14_15  ) + ( Xd_0__inst_i14_14  ))
// Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_0__0__q  & ((!Xd_0__inst_sign [1] & ((Xd_0__inst_sign [0]))) # (Xd_0__inst_sign [1] & (!Xd_0__inst_product_1__0__q )))) # (Xd_0__inst_product_0__0__q  & ((!Xd_0__inst_sign [1] & 
// (Xd_0__inst_product_1__0__q )) # (Xd_0__inst_sign [1] & ((!Xd_0__inst_sign [0]))))))

	.dataa(!Xd_0__inst_product_0__0__q ),
	.datab(!Xd_0__inst_product_1__0__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_14 ),
	.sharein(Xd_0__inst_i14_15 ),
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
// Xd_0__inst_mult_5_12  = SUM(( (din_b[28] & din_a[22]) ) + ( Xd_0__inst_mult_5_17  ) + ( Xd_0__inst_mult_5_16  ))
// Xd_0__inst_mult_5_13  = CARRY(( (din_b[28] & din_a[22]) ) + ( Xd_0__inst_mult_5_17  ) + ( Xd_0__inst_mult_5_16  ))
// Xd_0__inst_mult_5_14  = SHARE(GND)

	.dataa(!din_b[28]),
	.datab(!din_a[22]),
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
) Xd_0__inst_i14_1 (
// Equation(s):
// Xd_0__inst_i14_1_sumout  = SUM(( !din_a[23] $ (!din_b[29]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_2  = CARRY(( !din_a[23] $ (!din_b[29]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_3  = SHARE(GND)

	.dataa(!din_a[23]),
	.datab(!din_b[29]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_1_sumout ),
	.cout(Xd_0__inst_i14_2 ),
	.shareout(Xd_0__inst_i14_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_1 (
// Equation(s):
// Xd_0__inst_mult_1_19  = SUM(( (din_b[6] & din_a[6]) ) + ( Xd_0__inst_mult_1_29  ) + ( Xd_0__inst_mult_1_28  ))
// Xd_0__inst_mult_1_20  = CARRY(( (din_b[6] & din_a[6]) ) + ( Xd_0__inst_mult_1_29  ) + ( Xd_0__inst_mult_1_28  ))
// Xd_0__inst_mult_1_21  = SHARE((din_b[8] & din_a[4]))

	.dataa(!din_b[6]),
	.datab(!din_a[6]),
	.datac(!din_b[8]),
	.datad(!din_a[4]),
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
// Xd_0__inst_mult_1_25  = SHARE((din_b[7] & din_a[6]))

	.dataa(!din_b[7]),
	.datab(!din_a[6]),
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
) Xd_0__inst_i14_5 (
// Equation(s):
// Xd_0__inst_i14_5_sumout  = SUM(( !din_a[19] $ (!din_b[24]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_6  = CARRY(( !din_a[19] $ (!din_b[24]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_7  = SHARE(GND)

	.dataa(!din_a[19]),
	.datab(!din_b[24]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_5_sumout ),
	.cout(Xd_0__inst_i14_6 ),
	.shareout(Xd_0__inst_i14_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_9 (
// Equation(s):
// Xd_0__inst_i14_9_sumout  = SUM(( !din_a[31] $ (!din_b[39]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_10  = CARRY(( !din_a[31] $ (!din_b[39]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_11  = SHARE(GND)

	.dataa(!din_a[31]),
	.datab(!din_b[39]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_9_sumout ),
	.cout(Xd_0__inst_i14_10 ),
	.shareout(Xd_0__inst_i14_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_13 (
// Equation(s):
// Xd_0__inst_i14_13_sumout  = SUM(( !din_a[27] $ (!din_b[34]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_14  = CARRY(( !din_a[27] $ (!din_b[34]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_15  = SHARE(GND)

	.dataa(!din_a[27]),
	.datab(!din_b[34]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_13_sumout ),
	.cout(Xd_0__inst_i14_14 ),
	.shareout(Xd_0__inst_i14_15 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_5_0 (
// Equation(s):
// Xd_0__inst_mult_5_15  = SUM(( !Xd_0__inst_mult_5_19  $ (((!din_b[28]) # (!din_a[21]))) ) + ( Xd_0__inst_mult_5_25  ) + ( Xd_0__inst_mult_5_24  ))
// Xd_0__inst_mult_5_16  = CARRY(( !Xd_0__inst_mult_5_19  $ (((!din_b[28]) # (!din_a[21]))) ) + ( Xd_0__inst_mult_5_25  ) + ( Xd_0__inst_mult_5_24  ))
// Xd_0__inst_mult_5_17  = SHARE((din_b[28] & (din_a[21] & Xd_0__inst_mult_5_19 )))

	.dataa(!din_b[28]),
	.datab(!din_a[21]),
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
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_3 (
// Equation(s):
// Xd_0__inst_mult_1_27  = SUM(( (din_b[7] & din_a[5]) ) + ( Xd_0__inst_mult_1_33  ) + ( Xd_0__inst_mult_1_32  ))
// Xd_0__inst_mult_1_28  = CARRY(( (din_b[7] & din_a[5]) ) + ( Xd_0__inst_mult_1_33  ) + ( Xd_0__inst_mult_1_32  ))
// Xd_0__inst_mult_1_29  = SHARE((din_b[6] & din_a[6]))

	.dataa(!din_b[7]),
	.datab(!din_a[5]),
	.datac(!din_b[6]),
	.datad(!din_a[6]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_32 ),
	.sharein(Xd_0__inst_mult_1_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_27 ),
	.cout(Xd_0__inst_mult_1_28 ),
	.shareout(Xd_0__inst_mult_1_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_5_1 (
// Equation(s):
// Xd_0__inst_mult_5_19  = SUM(( (din_b[26] & din_a[22]) ) + ( Xd_0__inst_mult_5_33  ) + ( Xd_0__inst_mult_5_32  ))
// Xd_0__inst_mult_5_20  = CARRY(( (din_b[26] & din_a[22]) ) + ( Xd_0__inst_mult_5_33  ) + ( Xd_0__inst_mult_5_32  ))
// Xd_0__inst_mult_5_21  = SHARE((din_b[28] & din_a[20]))

	.dataa(!din_b[26]),
	.datab(!din_a[22]),
	.datac(!din_b[28]),
	.datad(!din_a[20]),
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
// Xd_0__inst_mult_5_25  = SHARE((din_b[27] & din_a[22]))

	.dataa(!din_b[27]),
	.datab(!din_a[22]),
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
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_7 (
// Equation(s):
// Xd_0__inst_mult_6_8  = SUM(( (din_b[30] & din_a[24]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_6_9  = CARRY(( (din_b[30] & din_a[24]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_6_10  = SHARE((din_a[24] & din_b[31]))

	.dataa(!din_b[30]),
	.datab(!din_a[24]),
	.datac(!din_b[31]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_6_8 ),
	.cout(Xd_0__inst_mult_6_9 ),
	.shareout(Xd_0__inst_mult_6_10 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_7 (
// Equation(s):
// Xd_0__inst_mult_7_8  = SUM(( (din_b[35] & din_a[28]) ) + ( Xd_0__inst_i14_19  ) + ( Xd_0__inst_i14_18  ))
// Xd_0__inst_mult_7_9  = CARRY(( (din_b[35] & din_a[28]) ) + ( Xd_0__inst_i14_19  ) + ( Xd_0__inst_i14_18  ))
// Xd_0__inst_mult_7_10  = SHARE((din_a[28] & din_b[36]))

	.dataa(!din_b[35]),
	.datab(!din_a[28]),
	.datac(!din_b[36]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_18 ),
	.sharein(Xd_0__inst_i14_19 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_8 ),
	.cout(Xd_0__inst_mult_7_9 ),
	.shareout(Xd_0__inst_mult_7_10 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_4 (
// Equation(s):
// Xd_0__inst_mult_1_31  = SUM(( (!din_b[6] & (((din_b[5] & din_a[6])))) # (din_b[6] & (!din_a[5] $ (((!din_b[5]) # (!din_a[6]))))) ) + ( Xd_0__inst_mult_1_41  ) + ( Xd_0__inst_mult_1_40  ))
// Xd_0__inst_mult_1_32  = CARRY(( (!din_b[6] & (((din_b[5] & din_a[6])))) # (din_b[6] & (!din_a[5] $ (((!din_b[5]) # (!din_a[6]))))) ) + ( Xd_0__inst_mult_1_41  ) + ( Xd_0__inst_mult_1_40  ))
// Xd_0__inst_mult_1_33  = SHARE((din_b[6] & (din_a[5] & (din_b[5] & din_a[6]))))

	.dataa(!din_b[6]),
	.datab(!din_a[5]),
	.datac(!din_b[5]),
	.datad(!din_a[6]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_40 ),
	.sharein(Xd_0__inst_mult_1_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_31 ),
	.cout(Xd_0__inst_mult_1_32 ),
	.shareout(Xd_0__inst_mult_1_33 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_6 (
// Equation(s):
// Xd_0__inst_mult_6_12  = SUM(( (din_b[30] & din_a[25]) ) + ( Xd_0__inst_mult_6_10  ) + ( Xd_0__inst_mult_6_9  ))
// Xd_0__inst_mult_6_13  = CARRY(( (din_b[30] & din_a[25]) ) + ( Xd_0__inst_mult_6_10  ) + ( Xd_0__inst_mult_6_9  ))
// Xd_0__inst_mult_6_14  = SHARE((din_a[24] & din_b[32]))

	.dataa(!din_b[30]),
	.datab(!din_a[24]),
	.datac(!din_a[25]),
	.datad(!din_b[32]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_9 ),
	.sharein(Xd_0__inst_mult_6_10 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_12 ),
	.cout(Xd_0__inst_mult_6_13 ),
	.shareout(Xd_0__inst_mult_6_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_7 (
// Equation(s):
// Xd_0__inst_mult_7_12  = SUM(( (din_b[35] & din_a[29]) ) + ( Xd_0__inst_mult_7_10  ) + ( Xd_0__inst_mult_7_9  ))
// Xd_0__inst_mult_7_13  = CARRY(( (din_b[35] & din_a[29]) ) + ( Xd_0__inst_mult_7_10  ) + ( Xd_0__inst_mult_7_9  ))
// Xd_0__inst_mult_7_14  = SHARE((din_a[28] & din_b[37]))

	.dataa(!din_b[35]),
	.datab(!din_a[28]),
	.datac(!din_a[29]),
	.datad(!din_b[37]),
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
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_0 (
// Equation(s):
// Xd_0__inst_mult_6_15  = SUM(( (!din_b[31] & (((din_b[30] & din_a[26])))) # (din_b[31] & (!din_a[25] $ (((!din_b[30]) # (!din_a[26]))))) ) + ( Xd_0__inst_mult_6_14  ) + ( Xd_0__inst_mult_6_13  ))
// Xd_0__inst_mult_6_16  = CARRY(( (!din_b[31] & (((din_b[30] & din_a[26])))) # (din_b[31] & (!din_a[25] $ (((!din_b[30]) # (!din_a[26]))))) ) + ( Xd_0__inst_mult_6_14  ) + ( Xd_0__inst_mult_6_13  ))
// Xd_0__inst_mult_6_17  = SHARE((din_b[31] & (din_a[25] & (din_b[30] & din_a[26]))))

	.dataa(!din_b[31]),
	.datab(!din_a[25]),
	.datac(!din_b[30]),
	.datad(!din_a[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_13 ),
	.sharein(Xd_0__inst_mult_6_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_15 ),
	.cout(Xd_0__inst_mult_6_16 ),
	.shareout(Xd_0__inst_mult_6_17 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_0 (
// Equation(s):
// Xd_0__inst_mult_7_15  = SUM(( (!din_b[36] & (((din_b[35] & din_a[30])))) # (din_b[36] & (!din_a[29] $ (((!din_b[35]) # (!din_a[30]))))) ) + ( Xd_0__inst_mult_7_14  ) + ( Xd_0__inst_mult_7_13  ))
// Xd_0__inst_mult_7_16  = CARRY(( (!din_b[36] & (((din_b[35] & din_a[30])))) # (din_b[36] & (!din_a[29] $ (((!din_b[35]) # (!din_a[30]))))) ) + ( Xd_0__inst_mult_7_14  ) + ( Xd_0__inst_mult_7_13  ))
// Xd_0__inst_mult_7_17  = SHARE((din_b[36] & (din_a[29] & (din_b[35] & din_a[30]))))

	.dataa(!din_b[36]),
	.datab(!din_a[29]),
	.datac(!din_b[35]),
	.datad(!din_a[30]),
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
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_6_1 (
// Equation(s):
// Xd_0__inst_mult_6_19  = SUM(( Xd_0__inst_mult_6_35  ) + ( Xd_0__inst_mult_6_41  ) + ( Xd_0__inst_mult_6_40  ))
// Xd_0__inst_mult_6_20  = CARRY(( Xd_0__inst_mult_6_35  ) + ( Xd_0__inst_mult_6_41  ) + ( Xd_0__inst_mult_6_40  ))
// Xd_0__inst_mult_6_21  = SHARE((din_b[32] & din_a[26]))

	.dataa(!din_b[32]),
	.datab(!din_a[26]),
	.datac(!Xd_0__inst_mult_6_35 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_40 ),
	.sharein(Xd_0__inst_mult_6_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_19 ),
	.cout(Xd_0__inst_mult_6_20 ),
	.shareout(Xd_0__inst_mult_6_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_7_1 (
// Equation(s):
// Xd_0__inst_mult_7_19  = SUM(( Xd_0__inst_mult_7_35  ) + ( Xd_0__inst_mult_7_41  ) + ( Xd_0__inst_mult_7_40  ))
// Xd_0__inst_mult_7_20  = CARRY(( Xd_0__inst_mult_7_35  ) + ( Xd_0__inst_mult_7_41  ) + ( Xd_0__inst_mult_7_40  ))
// Xd_0__inst_mult_7_21  = SHARE((din_b[37] & din_a[30]))

	.dataa(!din_b[37]),
	.datab(!din_a[30]),
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
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_6_2 (
// Equation(s):
// Xd_0__inst_mult_6_23  = SUM(( !Xd_0__inst_mult_6_39  $ (((!din_b[33]) # (!din_a[25]))) ) + ( Xd_0__inst_mult_6_21  ) + ( Xd_0__inst_mult_6_20  ))
// Xd_0__inst_mult_6_24  = CARRY(( !Xd_0__inst_mult_6_39  $ (((!din_b[33]) # (!din_a[25]))) ) + ( Xd_0__inst_mult_6_21  ) + ( Xd_0__inst_mult_6_20  ))
// Xd_0__inst_mult_6_25  = SHARE((din_b[33] & (din_a[25] & Xd_0__inst_mult_6_39 )))

	.dataa(!din_b[33]),
	.datab(!din_a[25]),
	.datac(!Xd_0__inst_mult_6_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_20 ),
	.sharein(Xd_0__inst_mult_6_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_23 ),
	.cout(Xd_0__inst_mult_6_24 ),
	.shareout(Xd_0__inst_mult_6_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_7_2 (
// Equation(s):
// Xd_0__inst_mult_7_23  = SUM(( !Xd_0__inst_mult_7_39  $ (((!din_b[38]) # (!din_a[29]))) ) + ( Xd_0__inst_mult_7_21  ) + ( Xd_0__inst_mult_7_20  ))
// Xd_0__inst_mult_7_24  = CARRY(( !Xd_0__inst_mult_7_39  $ (((!din_b[38]) # (!din_a[29]))) ) + ( Xd_0__inst_mult_7_21  ) + ( Xd_0__inst_mult_7_20  ))
// Xd_0__inst_mult_7_25  = SHARE((din_b[38] & (din_a[29] & Xd_0__inst_mult_7_39 )))

	.dataa(!din_b[38]),
	.datab(!din_a[29]),
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
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_3 (
// Equation(s):
// Xd_0__inst_mult_6_27  = SUM(( (din_b[33] & din_a[26]) ) + ( Xd_0__inst_mult_6_25  ) + ( Xd_0__inst_mult_6_24  ))
// Xd_0__inst_mult_6_28  = CARRY(( (din_b[33] & din_a[26]) ) + ( Xd_0__inst_mult_6_25  ) + ( Xd_0__inst_mult_6_24  ))
// Xd_0__inst_mult_6_29  = SHARE(GND)

	.dataa(!din_b[33]),
	.datab(!din_a[26]),
	.datac(gnd),
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
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_3 (
// Equation(s):
// Xd_0__inst_mult_7_27  = SUM(( (din_b[38] & din_a[30]) ) + ( Xd_0__inst_mult_7_25  ) + ( Xd_0__inst_mult_7_24  ))
// Xd_0__inst_mult_7_28  = CARRY(( (din_b[38] & din_a[30]) ) + ( Xd_0__inst_mult_7_25  ) + ( Xd_0__inst_mult_7_24  ))
// Xd_0__inst_mult_7_29  = SHARE(GND)

	.dataa(!din_b[38]),
	.datab(!din_a[30]),
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
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_6_4 (
// Equation(s):
// Xd_0__inst_mult_6_31  = SUM(( GND ) + ( Xd_0__inst_mult_6_29  ) + ( Xd_0__inst_mult_6_28  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_28 ),
	.sharein(Xd_0__inst_mult_6_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_31 ),
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
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_4_11 (
// Equation(s):
// Xd_0__inst_mult_4_12  = SUM(( (din_b[20] & din_a[16]) ) + ( Xd_0__inst_mult_4_3  ) + ( Xd_0__inst_mult_4_2_cout  ))
// Xd_0__inst_mult_4_13  = CARRY(( (din_b[20] & din_a[16]) ) + ( Xd_0__inst_mult_4_3  ) + ( Xd_0__inst_mult_4_2_cout  ))
// Xd_0__inst_mult_4_14  = SHARE((din_a[16] & din_b[21]))

	.dataa(!din_b[20]),
	.datab(!din_a[16]),
	.datac(!din_b[21]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_2_cout ),
	.sharein(Xd_0__inst_mult_4_3 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_12 ),
	.cout(Xd_0__inst_mult_4_13 ),
	.shareout(Xd_0__inst_mult_4_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_5_3 (
// Equation(s):
// Xd_0__inst_mult_5_27  = SUM(( (din_b[25] & din_a[20]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_5_28  = CARRY(( (din_b[25] & din_a[20]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_5_29  = SHARE((din_a[20] & din_b[26]))

	.dataa(!din_b[25]),
	.datab(!din_a[20]),
	.datac(!din_b[26]),
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
// Xd_0__inst_mult_2_12  = SUM(( (din_b[10] & din_a[8]) ) + ( Xd_0__inst_mult_2_3  ) + ( Xd_0__inst_mult_2_2_cout  ))
// Xd_0__inst_mult_2_13  = CARRY(( (din_b[10] & din_a[8]) ) + ( Xd_0__inst_mult_2_3  ) + ( Xd_0__inst_mult_2_2_cout  ))
// Xd_0__inst_mult_2_14  = SHARE((din_a[8] & din_b[11]))

	.dataa(!din_b[10]),
	.datab(!din_a[8]),
	.datac(!din_b[11]),
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
// Xd_0__inst_mult_3_12  = SUM(( (din_b[15] & din_a[12]) ) + ( Xd_0__inst_mult_3_3  ) + ( Xd_0__inst_mult_3_2_cout  ))
// Xd_0__inst_mult_3_13  = CARRY(( (din_b[15] & din_a[12]) ) + ( Xd_0__inst_mult_3_3  ) + ( Xd_0__inst_mult_3_2_cout  ))
// Xd_0__inst_mult_3_14  = SHARE((din_a[12] & din_b[16]))

	.dataa(!din_b[15]),
	.datab(!din_a[12]),
	.datac(!din_b[16]),
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
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_17 (
// Equation(s):
// Xd_0__inst_i14_17_sumout  = SUM(( !din_a[11] $ (!din_b[14]) ) + ( Xd_0__inst_i14_23  ) + ( Xd_0__inst_i14_22  ))
// Xd_0__inst_i14_18  = CARRY(( !din_a[11] $ (!din_b[14]) ) + ( Xd_0__inst_i14_23  ) + ( Xd_0__inst_i14_22  ))
// Xd_0__inst_i14_19  = SHARE(GND)

	.dataa(!din_a[11]),
	.datab(!din_b[14]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_22 ),
	.sharein(Xd_0__inst_i14_23 ),
	.combout(),
	.sumout(Xd_0__inst_i14_17_sumout ),
	.cout(Xd_0__inst_i14_18 ),
	.shareout(Xd_0__inst_i14_19 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_21 (
// Equation(s):
// Xd_0__inst_i14_21_sumout  = SUM(( !din_a[15] $ (!din_b[19]) ) + ( Xd_0__inst_i14_27  ) + ( Xd_0__inst_i14_26  ))
// Xd_0__inst_i14_22  = CARRY(( !din_a[15] $ (!din_b[19]) ) + ( Xd_0__inst_i14_27  ) + ( Xd_0__inst_i14_26  ))
// Xd_0__inst_i14_23  = SHARE(GND)

	.dataa(!din_a[15]),
	.datab(!din_b[19]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_26 ),
	.sharein(Xd_0__inst_i14_27 ),
	.combout(),
	.sumout(Xd_0__inst_i14_21_sumout ),
	.cout(Xd_0__inst_i14_22 ),
	.shareout(Xd_0__inst_i14_23 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_11 (
// Equation(s):
// Xd_0__inst_mult_0_12  = SUM(( (din_b[0] & din_a[0]) ) + ( Xd_0__inst_mult_0_3  ) + ( Xd_0__inst_mult_0_2_cout  ))
// Xd_0__inst_mult_0_13  = CARRY(( (din_b[0] & din_a[0]) ) + ( Xd_0__inst_mult_0_3  ) + ( Xd_0__inst_mult_0_2_cout  ))
// Xd_0__inst_mult_0_14  = SHARE((din_a[0] & din_b[1]))

	.dataa(!din_b[0]),
	.datab(!din_a[0]),
	.datac(!din_b[1]),
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
) Xd_0__inst_mult_1_5 (
// Equation(s):
// Xd_0__inst_mult_1_35  = SUM(( (din_b[5] & din_a[4]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_1_36  = CARRY(( (din_b[5] & din_a[4]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_1_37  = SHARE((din_a[4] & din_b[6]))

	.dataa(!din_b[5]),
	.datab(!din_a[4]),
	.datac(!din_b[6]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_1_35 ),
	.cout(Xd_0__inst_mult_1_36 ),
	.shareout(Xd_0__inst_mult_1_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_25 (
// Equation(s):
// Xd_0__inst_i14_25_sumout  = SUM(( !din_a[3] $ (!din_b[4]) ) + ( Xd_0__inst_i14_31  ) + ( Xd_0__inst_i14_30  ))
// Xd_0__inst_i14_26  = CARRY(( !din_a[3] $ (!din_b[4]) ) + ( Xd_0__inst_i14_31  ) + ( Xd_0__inst_i14_30  ))
// Xd_0__inst_i14_27  = SHARE(GND)

	.dataa(!din_a[3]),
	.datab(!din_b[4]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_30 ),
	.sharein(Xd_0__inst_i14_31 ),
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
// Xd_0__inst_i14_29_sumout  = SUM(( !din_a[7] $ (!din_b[9]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_30  = CARRY(( !din_a[7] $ (!din_b[9]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_31  = SHARE(GND)

	.dataa(!din_a[7]),
	.datab(!din_b[9]),
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
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_5_4 (
// Equation(s):
// Xd_0__inst_mult_5_31  = SUM(( (din_b[27] & din_a[21]) ) + ( Xd_0__inst_mult_5_41  ) + ( Xd_0__inst_mult_5_40  ))
// Xd_0__inst_mult_5_32  = CARRY(( (din_b[27] & din_a[21]) ) + ( Xd_0__inst_mult_5_41  ) + ( Xd_0__inst_mult_5_40  ))
// Xd_0__inst_mult_5_33  = SHARE((din_b[26] & din_a[22]))

	.dataa(!din_b[27]),
	.datab(!din_a[21]),
	.datac(!din_b[26]),
	.datad(!din_a[22]),
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
) Xd_0__inst_mult_1_6 (
// Equation(s):
// Xd_0__inst_mult_1_39  = SUM(( (din_b[5] & din_a[5]) ) + ( Xd_0__inst_mult_1_37  ) + ( Xd_0__inst_mult_1_36  ))
// Xd_0__inst_mult_1_40  = CARRY(( (din_b[5] & din_a[5]) ) + ( Xd_0__inst_mult_1_37  ) + ( Xd_0__inst_mult_1_36  ))
// Xd_0__inst_mult_1_41  = SHARE((din_a[4] & din_b[7]))

	.dataa(!din_b[5]),
	.datab(!din_a[4]),
	.datac(!din_a[5]),
	.datad(!din_b[7]),
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
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_4 (
// Equation(s):
// Xd_0__inst_mult_4_16  = SUM(( (din_b[20] & din_a[17]) ) + ( Xd_0__inst_mult_4_14  ) + ( Xd_0__inst_mult_4_13  ))
// Xd_0__inst_mult_4_17  = CARRY(( (din_b[20] & din_a[17]) ) + ( Xd_0__inst_mult_4_14  ) + ( Xd_0__inst_mult_4_13  ))
// Xd_0__inst_mult_4_18  = SHARE((din_a[16] & din_b[22]))

	.dataa(!din_b[20]),
	.datab(!din_a[16]),
	.datac(!din_a[17]),
	.datad(!din_b[22]),
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
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_5_5 (
// Equation(s):
// Xd_0__inst_mult_5_35  = SUM(( (din_b[25] & din_a[21]) ) + ( Xd_0__inst_mult_5_29  ) + ( Xd_0__inst_mult_5_28  ))
// Xd_0__inst_mult_5_36  = CARRY(( (din_b[25] & din_a[21]) ) + ( Xd_0__inst_mult_5_29  ) + ( Xd_0__inst_mult_5_28  ))
// Xd_0__inst_mult_5_37  = SHARE((din_a[20] & din_b[27]))

	.dataa(!din_b[25]),
	.datab(!din_a[20]),
	.datac(!din_a[21]),
	.datad(!din_b[27]),
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
// Xd_0__inst_mult_2_16  = SUM(( (din_b[10] & din_a[9]) ) + ( Xd_0__inst_mult_2_14  ) + ( Xd_0__inst_mult_2_13  ))
// Xd_0__inst_mult_2_17  = CARRY(( (din_b[10] & din_a[9]) ) + ( Xd_0__inst_mult_2_14  ) + ( Xd_0__inst_mult_2_13  ))
// Xd_0__inst_mult_2_18  = SHARE((din_a[8] & din_b[12]))

	.dataa(!din_b[10]),
	.datab(!din_a[8]),
	.datac(!din_a[9]),
	.datad(!din_b[12]),
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
// Xd_0__inst_mult_3_16  = SUM(( (din_b[15] & din_a[13]) ) + ( Xd_0__inst_mult_3_14  ) + ( Xd_0__inst_mult_3_13  ))
// Xd_0__inst_mult_3_17  = CARRY(( (din_b[15] & din_a[13]) ) + ( Xd_0__inst_mult_3_14  ) + ( Xd_0__inst_mult_3_13  ))
// Xd_0__inst_mult_3_18  = SHARE((din_a[12] & din_b[17]))

	.dataa(!din_b[15]),
	.datab(!din_a[12]),
	.datac(!din_a[13]),
	.datad(!din_b[17]),
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
// Xd_0__inst_mult_0_16  = SUM(( (din_b[0] & din_a[1]) ) + ( Xd_0__inst_mult_0_14  ) + ( Xd_0__inst_mult_0_13  ))
// Xd_0__inst_mult_0_17  = CARRY(( (din_b[0] & din_a[1]) ) + ( Xd_0__inst_mult_0_14  ) + ( Xd_0__inst_mult_0_13  ))
// Xd_0__inst_mult_0_18  = SHARE((din_a[0] & din_b[2]))

	.dataa(!din_b[0]),
	.datab(!din_a[0]),
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
) Xd_0__inst_mult_4_4 (
// Equation(s):
// Xd_0__inst_mult_4_19  = SUM(( (!din_b[21] & (((din_b[20] & din_a[18])))) # (din_b[21] & (!din_a[17] $ (((!din_b[20]) # (!din_a[18]))))) ) + ( Xd_0__inst_mult_4_18  ) + ( Xd_0__inst_mult_4_17  ))
// Xd_0__inst_mult_4_20  = CARRY(( (!din_b[21] & (((din_b[20] & din_a[18])))) # (din_b[21] & (!din_a[17] $ (((!din_b[20]) # (!din_a[18]))))) ) + ( Xd_0__inst_mult_4_18  ) + ( Xd_0__inst_mult_4_17  ))
// Xd_0__inst_mult_4_21  = SHARE((din_b[21] & (din_a[17] & (din_b[20] & din_a[18]))))

	.dataa(!din_b[21]),
	.datab(!din_a[17]),
	.datac(!din_b[20]),
	.datad(!din_a[18]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_17 ),
	.sharein(Xd_0__inst_mult_4_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_19 ),
	.cout(Xd_0__inst_mult_4_20 ),
	.shareout(Xd_0__inst_mult_4_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_5_6 (
// Equation(s):
// Xd_0__inst_mult_5_39  = SUM(( (!din_b[26] & (((din_b[25] & din_a[22])))) # (din_b[26] & (!din_a[21] $ (((!din_b[25]) # (!din_a[22]))))) ) + ( Xd_0__inst_mult_5_37  ) + ( Xd_0__inst_mult_5_36  ))
// Xd_0__inst_mult_5_40  = CARRY(( (!din_b[26] & (((din_b[25] & din_a[22])))) # (din_b[26] & (!din_a[21] $ (((!din_b[25]) # (!din_a[22]))))) ) + ( Xd_0__inst_mult_5_37  ) + ( Xd_0__inst_mult_5_36  ))
// Xd_0__inst_mult_5_41  = SHARE((din_b[26] & (din_a[21] & (din_b[25] & din_a[22]))))

	.dataa(!din_b[26]),
	.datab(!din_a[21]),
	.datac(!din_b[25]),
	.datad(!din_a[22]),
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
// Xd_0__inst_mult_2_19  = SUM(( (!din_b[11] & (((din_b[10] & din_a[10])))) # (din_b[11] & (!din_a[9] $ (((!din_b[10]) # (!din_a[10]))))) ) + ( Xd_0__inst_mult_2_18  ) + ( Xd_0__inst_mult_2_17  ))
// Xd_0__inst_mult_2_20  = CARRY(( (!din_b[11] & (((din_b[10] & din_a[10])))) # (din_b[11] & (!din_a[9] $ (((!din_b[10]) # (!din_a[10]))))) ) + ( Xd_0__inst_mult_2_18  ) + ( Xd_0__inst_mult_2_17  ))
// Xd_0__inst_mult_2_21  = SHARE((din_b[11] & (din_a[9] & (din_b[10] & din_a[10]))))

	.dataa(!din_b[11]),
	.datab(!din_a[9]),
	.datac(!din_b[10]),
	.datad(!din_a[10]),
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
// Xd_0__inst_mult_3_19  = SUM(( (!din_b[16] & (((din_b[15] & din_a[14])))) # (din_b[16] & (!din_a[13] $ (((!din_b[15]) # (!din_a[14]))))) ) + ( Xd_0__inst_mult_3_18  ) + ( Xd_0__inst_mult_3_17  ))
// Xd_0__inst_mult_3_20  = CARRY(( (!din_b[16] & (((din_b[15] & din_a[14])))) # (din_b[16] & (!din_a[13] $ (((!din_b[15]) # (!din_a[14]))))) ) + ( Xd_0__inst_mult_3_18  ) + ( Xd_0__inst_mult_3_17  ))
// Xd_0__inst_mult_3_21  = SHARE((din_b[16] & (din_a[13] & (din_b[15] & din_a[14]))))

	.dataa(!din_b[16]),
	.datab(!din_a[13]),
	.datac(!din_b[15]),
	.datad(!din_a[14]),
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
// Xd_0__inst_mult_0_19  = SUM(( (!din_b[1] & (((din_b[0] & din_a[2])))) # (din_b[1] & (!din_a[1] $ (((!din_b[0]) # (!din_a[2]))))) ) + ( Xd_0__inst_mult_0_18  ) + ( Xd_0__inst_mult_0_17  ))
// Xd_0__inst_mult_0_20  = CARRY(( (!din_b[1] & (((din_b[0] & din_a[2])))) # (din_b[1] & (!din_a[1] $ (((!din_b[0]) # (!din_a[2]))))) ) + ( Xd_0__inst_mult_0_18  ) + ( Xd_0__inst_mult_0_17  ))
// Xd_0__inst_mult_0_21  = SHARE((din_b[1] & (din_a[1] & (din_b[0] & din_a[2]))))

	.dataa(!din_b[1]),
	.datab(!din_a[1]),
	.datac(!din_b[0]),
	.datad(!din_a[2]),
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
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_4_5 (
// Equation(s):
// Xd_0__inst_mult_4_23  = SUM(( Xd_0__inst_mult_4_39  ) + ( Xd_0__inst_mult_4_45  ) + ( Xd_0__inst_mult_4_44  ))
// Xd_0__inst_mult_4_24  = CARRY(( Xd_0__inst_mult_4_39  ) + ( Xd_0__inst_mult_4_45  ) + ( Xd_0__inst_mult_4_44  ))
// Xd_0__inst_mult_4_25  = SHARE((din_b[22] & din_a[18]))

	.dataa(!din_b[22]),
	.datab(!din_a[18]),
	.datac(!Xd_0__inst_mult_4_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_44 ),
	.sharein(Xd_0__inst_mult_4_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_23 ),
	.cout(Xd_0__inst_mult_4_24 ),
	.shareout(Xd_0__inst_mult_4_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_2_5 (
// Equation(s):
// Xd_0__inst_mult_2_23  = SUM(( Xd_0__inst_mult_2_39  ) + ( Xd_0__inst_mult_2_45  ) + ( Xd_0__inst_mult_2_44  ))
// Xd_0__inst_mult_2_24  = CARRY(( Xd_0__inst_mult_2_39  ) + ( Xd_0__inst_mult_2_45  ) + ( Xd_0__inst_mult_2_44  ))
// Xd_0__inst_mult_2_25  = SHARE((din_b[12] & din_a[10]))

	.dataa(!din_b[12]),
	.datab(!din_a[10]),
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
// Xd_0__inst_mult_3_25  = SHARE((din_b[17] & din_a[14]))

	.dataa(!din_b[17]),
	.datab(!din_a[14]),
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
// Xd_0__inst_mult_0_25  = SHARE((din_b[2] & din_a[2]))

	.dataa(!din_b[2]),
	.datab(!din_a[2]),
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
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_5 (
// Equation(s):
// Xd_0__inst_mult_6_35  = SUM(( (din_b[32] & din_a[25]) ) + ( Xd_0__inst_mult_6_17  ) + ( Xd_0__inst_mult_6_16  ))
// Xd_0__inst_mult_6_36  = CARRY(( (din_b[32] & din_a[25]) ) + ( Xd_0__inst_mult_6_17  ) + ( Xd_0__inst_mult_6_16  ))
// Xd_0__inst_mult_6_37  = SHARE((din_b[31] & din_a[26]))

	.dataa(!din_b[32]),
	.datab(!din_a[25]),
	.datac(!din_b[31]),
	.datad(!din_a[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_16 ),
	.sharein(Xd_0__inst_mult_6_17 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_35 ),
	.cout(Xd_0__inst_mult_6_36 ),
	.shareout(Xd_0__inst_mult_6_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_6 (
// Equation(s):
// Xd_0__inst_mult_6_39  = SUM(( (din_b[31] & din_a[26]) ) + ( Xd_0__inst_mult_6_37  ) + ( Xd_0__inst_mult_6_36  ))
// Xd_0__inst_mult_6_40  = CARRY(( (din_b[31] & din_a[26]) ) + ( Xd_0__inst_mult_6_37  ) + ( Xd_0__inst_mult_6_36  ))
// Xd_0__inst_mult_6_41  = SHARE((din_b[33] & din_a[24]))

	.dataa(!din_b[31]),
	.datab(!din_a[26]),
	.datac(!din_b[33]),
	.datad(!din_a[24]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_36 ),
	.sharein(Xd_0__inst_mult_6_37 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_39 ),
	.cout(Xd_0__inst_mult_6_40 ),
	.shareout(Xd_0__inst_mult_6_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_5 (
// Equation(s):
// Xd_0__inst_mult_7_35  = SUM(( (din_b[37] & din_a[29]) ) + ( Xd_0__inst_mult_7_17  ) + ( Xd_0__inst_mult_7_16  ))
// Xd_0__inst_mult_7_36  = CARRY(( (din_b[37] & din_a[29]) ) + ( Xd_0__inst_mult_7_17  ) + ( Xd_0__inst_mult_7_16  ))
// Xd_0__inst_mult_7_37  = SHARE((din_b[36] & din_a[30]))

	.dataa(!din_b[37]),
	.datab(!din_a[29]),
	.datac(!din_b[36]),
	.datad(!din_a[30]),
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
// Xd_0__inst_mult_7_39  = SUM(( (din_b[36] & din_a[30]) ) + ( Xd_0__inst_mult_7_37  ) + ( Xd_0__inst_mult_7_36  ))
// Xd_0__inst_mult_7_40  = CARRY(( (din_b[36] & din_a[30]) ) + ( Xd_0__inst_mult_7_37  ) + ( Xd_0__inst_mult_7_36  ))
// Xd_0__inst_mult_7_41  = SHARE((din_b[38] & din_a[28]))

	.dataa(!din_b[36]),
	.datab(!din_a[30]),
	.datac(!din_b[38]),
	.datad(!din_a[28]),
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
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_4_6 (
// Equation(s):
// Xd_0__inst_mult_4_27  = SUM(( !Xd_0__inst_mult_4_43  $ (((!din_b[23]) # (!din_a[17]))) ) + ( Xd_0__inst_mult_4_25  ) + ( Xd_0__inst_mult_4_24  ))
// Xd_0__inst_mult_4_28  = CARRY(( !Xd_0__inst_mult_4_43  $ (((!din_b[23]) # (!din_a[17]))) ) + ( Xd_0__inst_mult_4_25  ) + ( Xd_0__inst_mult_4_24  ))
// Xd_0__inst_mult_4_29  = SHARE((din_b[23] & (din_a[17] & Xd_0__inst_mult_4_43 )))

	.dataa(!din_b[23]),
	.datab(!din_a[17]),
	.datac(!Xd_0__inst_mult_4_43 ),
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
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_2_6 (
// Equation(s):
// Xd_0__inst_mult_2_27  = SUM(( !Xd_0__inst_mult_2_43  $ (((!din_b[13]) # (!din_a[9]))) ) + ( Xd_0__inst_mult_2_25  ) + ( Xd_0__inst_mult_2_24  ))
// Xd_0__inst_mult_2_28  = CARRY(( !Xd_0__inst_mult_2_43  $ (((!din_b[13]) # (!din_a[9]))) ) + ( Xd_0__inst_mult_2_25  ) + ( Xd_0__inst_mult_2_24  ))
// Xd_0__inst_mult_2_29  = SHARE((din_b[13] & (din_a[9] & Xd_0__inst_mult_2_43 )))

	.dataa(!din_b[13]),
	.datab(!din_a[9]),
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
// Xd_0__inst_mult_3_27  = SUM(( !Xd_0__inst_mult_3_43  $ (((!din_b[18]) # (!din_a[13]))) ) + ( Xd_0__inst_mult_3_25  ) + ( Xd_0__inst_mult_3_24  ))
// Xd_0__inst_mult_3_28  = CARRY(( !Xd_0__inst_mult_3_43  $ (((!din_b[18]) # (!din_a[13]))) ) + ( Xd_0__inst_mult_3_25  ) + ( Xd_0__inst_mult_3_24  ))
// Xd_0__inst_mult_3_29  = SHARE((din_b[18] & (din_a[13] & Xd_0__inst_mult_3_43 )))

	.dataa(!din_b[18]),
	.datab(!din_a[13]),
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
// Xd_0__inst_mult_0_27  = SUM(( !Xd_0__inst_mult_0_43  $ (((!din_b[3]) # (!din_a[1]))) ) + ( Xd_0__inst_mult_0_25  ) + ( Xd_0__inst_mult_0_24  ))
// Xd_0__inst_mult_0_28  = CARRY(( !Xd_0__inst_mult_0_43  $ (((!din_b[3]) # (!din_a[1]))) ) + ( Xd_0__inst_mult_0_25  ) + ( Xd_0__inst_mult_0_24  ))
// Xd_0__inst_mult_0_29  = SHARE((din_b[3] & (din_a[1] & Xd_0__inst_mult_0_43 )))

	.dataa(!din_b[3]),
	.datab(!din_a[1]),
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
) Xd_0__inst_mult_4_7 (
// Equation(s):
// Xd_0__inst_mult_4_31  = SUM(( (din_b[23] & din_a[18]) ) + ( Xd_0__inst_mult_4_29  ) + ( Xd_0__inst_mult_4_28  ))
// Xd_0__inst_mult_4_32  = CARRY(( (din_b[23] & din_a[18]) ) + ( Xd_0__inst_mult_4_29  ) + ( Xd_0__inst_mult_4_28  ))
// Xd_0__inst_mult_4_33  = SHARE(GND)

	.dataa(!din_b[23]),
	.datab(!din_a[18]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_28 ),
	.sharein(Xd_0__inst_mult_4_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_31 ),
	.cout(Xd_0__inst_mult_4_32 ),
	.shareout(Xd_0__inst_mult_4_33 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_7 (
// Equation(s):
// Xd_0__inst_mult_2_31  = SUM(( (din_b[13] & din_a[10]) ) + ( Xd_0__inst_mult_2_29  ) + ( Xd_0__inst_mult_2_28  ))
// Xd_0__inst_mult_2_32  = CARRY(( (din_b[13] & din_a[10]) ) + ( Xd_0__inst_mult_2_29  ) + ( Xd_0__inst_mult_2_28  ))
// Xd_0__inst_mult_2_33  = SHARE(GND)

	.dataa(!din_b[13]),
	.datab(!din_a[10]),
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
// Xd_0__inst_mult_3_31  = SUM(( (din_b[18] & din_a[14]) ) + ( Xd_0__inst_mult_3_29  ) + ( Xd_0__inst_mult_3_28  ))
// Xd_0__inst_mult_3_32  = CARRY(( (din_b[18] & din_a[14]) ) + ( Xd_0__inst_mult_3_29  ) + ( Xd_0__inst_mult_3_28  ))
// Xd_0__inst_mult_3_33  = SHARE(GND)

	.dataa(!din_b[18]),
	.datab(!din_a[14]),
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
// Xd_0__inst_mult_0_31  = SUM(( (din_b[3] & din_a[2]) ) + ( Xd_0__inst_mult_0_29  ) + ( Xd_0__inst_mult_0_28  ))
// Xd_0__inst_mult_0_32  = CARRY(( (din_b[3] & din_a[2]) ) + ( Xd_0__inst_mult_0_29  ) + ( Xd_0__inst_mult_0_28  ))
// Xd_0__inst_mult_0_33  = SHARE(GND)

	.dataa(!din_b[3]),
	.datab(!din_a[2]),
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
) Xd_0__inst_mult_4_8 (
// Equation(s):
// Xd_0__inst_mult_4_35  = SUM(( GND ) + ( Xd_0__inst_mult_4_33  ) + ( Xd_0__inst_mult_4_32  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_32 ),
	.sharein(Xd_0__inst_mult_4_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_35 ),
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
) Xd_0__inst_mult_4_2 (
// Equation(s):
// Xd_0__inst_mult_4_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_3__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_3__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_mult_4_3  = SHARE(GND)

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
	.cout(Xd_0__inst_mult_4_2_cout ),
	.shareout(Xd_0__inst_mult_4_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_2 (
// Equation(s):
// Xd_0__inst_mult_2_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_2__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_2__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_mult_2_3  = SHARE(GND)

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
	.cout(Xd_0__inst_mult_2_2_cout ),
	.shareout(Xd_0__inst_mult_2_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_2 (
// Equation(s):
// Xd_0__inst_mult_3_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_mult_3_3  = SHARE(GND)

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
) Xd_0__inst_mult_4_9 (
// Equation(s):
// Xd_0__inst_mult_4_39  = SUM(( (din_b[22] & din_a[17]) ) + ( Xd_0__inst_mult_4_21  ) + ( Xd_0__inst_mult_4_20  ))
// Xd_0__inst_mult_4_40  = CARRY(( (din_b[22] & din_a[17]) ) + ( Xd_0__inst_mult_4_21  ) + ( Xd_0__inst_mult_4_20  ))
// Xd_0__inst_mult_4_41  = SHARE((din_b[21] & din_a[18]))

	.dataa(!din_b[22]),
	.datab(!din_a[17]),
	.datac(!din_b[21]),
	.datad(!din_a[18]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_20 ),
	.sharein(Xd_0__inst_mult_4_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_39 ),
	.cout(Xd_0__inst_mult_4_40 ),
	.shareout(Xd_0__inst_mult_4_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_4_10 (
// Equation(s):
// Xd_0__inst_mult_4_43  = SUM(( (din_b[21] & din_a[18]) ) + ( Xd_0__inst_mult_4_41  ) + ( Xd_0__inst_mult_4_40  ))
// Xd_0__inst_mult_4_44  = CARRY(( (din_b[21] & din_a[18]) ) + ( Xd_0__inst_mult_4_41  ) + ( Xd_0__inst_mult_4_40  ))
// Xd_0__inst_mult_4_45  = SHARE((din_b[23] & din_a[16]))

	.dataa(!din_b[21]),
	.datab(!din_a[18]),
	.datac(!din_b[23]),
	.datad(!din_a[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_40 ),
	.sharein(Xd_0__inst_mult_4_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_43 ),
	.cout(Xd_0__inst_mult_4_44 ),
	.shareout(Xd_0__inst_mult_4_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_9 (
// Equation(s):
// Xd_0__inst_mult_2_39  = SUM(( (din_b[12] & din_a[9]) ) + ( Xd_0__inst_mult_2_21  ) + ( Xd_0__inst_mult_2_20  ))
// Xd_0__inst_mult_2_40  = CARRY(( (din_b[12] & din_a[9]) ) + ( Xd_0__inst_mult_2_21  ) + ( Xd_0__inst_mult_2_20  ))
// Xd_0__inst_mult_2_41  = SHARE((din_b[11] & din_a[10]))

	.dataa(!din_b[12]),
	.datab(!din_a[9]),
	.datac(!din_b[11]),
	.datad(!din_a[10]),
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
// Xd_0__inst_mult_2_43  = SUM(( (din_b[11] & din_a[10]) ) + ( Xd_0__inst_mult_2_41  ) + ( Xd_0__inst_mult_2_40  ))
// Xd_0__inst_mult_2_44  = CARRY(( (din_b[11] & din_a[10]) ) + ( Xd_0__inst_mult_2_41  ) + ( Xd_0__inst_mult_2_40  ))
// Xd_0__inst_mult_2_45  = SHARE((din_b[13] & din_a[8]))

	.dataa(!din_b[11]),
	.datab(!din_a[10]),
	.datac(!din_b[13]),
	.datad(!din_a[8]),
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
// Xd_0__inst_mult_3_39  = SUM(( (din_b[17] & din_a[13]) ) + ( Xd_0__inst_mult_3_21  ) + ( Xd_0__inst_mult_3_20  ))
// Xd_0__inst_mult_3_40  = CARRY(( (din_b[17] & din_a[13]) ) + ( Xd_0__inst_mult_3_21  ) + ( Xd_0__inst_mult_3_20  ))
// Xd_0__inst_mult_3_41  = SHARE((din_b[16] & din_a[14]))

	.dataa(!din_b[17]),
	.datab(!din_a[13]),
	.datac(!din_b[16]),
	.datad(!din_a[14]),
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
// Xd_0__inst_mult_3_43  = SUM(( (din_b[16] & din_a[14]) ) + ( Xd_0__inst_mult_3_41  ) + ( Xd_0__inst_mult_3_40  ))
// Xd_0__inst_mult_3_44  = CARRY(( (din_b[16] & din_a[14]) ) + ( Xd_0__inst_mult_3_41  ) + ( Xd_0__inst_mult_3_40  ))
// Xd_0__inst_mult_3_45  = SHARE((din_b[18] & din_a[12]))

	.dataa(!din_b[16]),
	.datab(!din_a[14]),
	.datac(!din_b[18]),
	.datad(!din_a[12]),
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
// Xd_0__inst_mult_0_39  = SUM(( (din_b[2] & din_a[1]) ) + ( Xd_0__inst_mult_0_21  ) + ( Xd_0__inst_mult_0_20  ))
// Xd_0__inst_mult_0_40  = CARRY(( (din_b[2] & din_a[1]) ) + ( Xd_0__inst_mult_0_21  ) + ( Xd_0__inst_mult_0_20  ))
// Xd_0__inst_mult_0_41  = SHARE((din_b[1] & din_a[2]))

	.dataa(!din_b[2]),
	.datab(!din_a[1]),
	.datac(!din_b[1]),
	.datad(!din_a[2]),
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
// Xd_0__inst_mult_0_43  = SUM(( (din_b[1] & din_a[2]) ) + ( Xd_0__inst_mult_0_41  ) + ( Xd_0__inst_mult_0_40  ))
// Xd_0__inst_mult_0_44  = CARRY(( (din_b[1] & din_a[2]) ) + ( Xd_0__inst_mult_0_41  ) + ( Xd_0__inst_mult_0_40  ))
// Xd_0__inst_mult_0_45  = SHARE((din_b[3] & din_a[0]))

	.dataa(!din_b[1]),
	.datab(!din_a[2]),
	.datac(!din_b[3]),
	.datad(!din_a[0]),
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
) Xd_0__inst_inst_first_level_1__10_ (
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
	.q(Xd_0__inst_inst_first_level_1__10__q ),
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
	.d(Xd_0__inst_mult_6_8 ),
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
	.d(Xd_0__inst_i14_13_sumout ),
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
	.d(Xd_0__inst_i14_9_sumout ),
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
	.d(Xd_0__inst_mult_6_12 ),
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
	.d(Xd_0__inst_mult_6_15 ),
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
) Xd_0__inst_product1_6__3_ (
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
) Xd_0__inst_product1_6__4_ (
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
) Xd_0__inst_product1_6__5_ (
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
) Xd_0__inst_product1_6__6_ (
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
) Xd_0__inst_product1_4__0_ (
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
	.d(Xd_0__inst_i14_1_sumout ),
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
	.d(Xd_0__inst_i14_17_sumout ),
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
	.d(Xd_0__inst_i14_21_sumout ),
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
	.d(Xd_0__inst_mult_1_35 ),
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
	.d(Xd_0__inst_i14_25_sumout ),
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
	.d(Xd_0__inst_i14_29_sumout ),
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
	.d(Xd_0__inst_mult_4_16 ),
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
	.d(Xd_0__inst_mult_1_39 ),
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
	.d(Xd_0__inst_mult_4_19 ),
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
	.d(Xd_0__inst_mult_1_31 ),
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
) Xd_0__inst_product1_4__3_ (
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
) Xd_0__inst_product1_4__4_ (
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
) Xd_0__inst_product1_4__5_ (
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
) Xd_0__inst_product1_4__6_ (
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

endmodule
