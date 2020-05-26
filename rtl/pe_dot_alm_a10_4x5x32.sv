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

// DATE "12/09/2018 00:01:27"

// 
// Device: Altera 10AX115S2F45I1SG Package FBGA1932
// 

// 
// This Verilog file should be used for ModelSim (Verilog) only
// 

`timescale 1 ps/ 1 ps

module pe_dot_alm_a10_4x5x32 (
	dout,
	clk,
	din_a,
	din_b);
output 	[12:0] dout;
input 	clk;
input 	[127:0] din_a;
input 	[159:0] din_b;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
assign unknown = 1'bx;

tri1 devclrn;
tri1 devpor;
tri1 devoe;
wire Xd_0__inst_inst_inst_inst_add_0_1_sumout ;
wire Xd_0__inst_inst_inst_inst_add_0_2 ;
wire Xd_0__inst_inst_inst_inst_add_0_5_sumout ;
wire Xd_0__inst_inst_inst_inst_add_0_6 ;
wire Xd_0__inst_inst_inst_inst_add_0_9_sumout ;
wire Xd_0__inst_inst_inst_inst_add_0_10 ;
wire Xd_0__inst_inst_inst_inst_add_0_13_sumout ;
wire Xd_0__inst_inst_inst_inst_add_0_14 ;
wire Xd_0__inst_inst_inst_inst_add_0_17_sumout ;
wire Xd_0__inst_inst_inst_inst_add_0_18 ;
wire Xd_0__inst_inst_inst_inst_add_0_21_sumout ;
wire Xd_0__inst_inst_inst_inst_add_0_22 ;
wire Xd_0__inst_inst_inst_inst_add_0_25_sumout ;
wire Xd_0__inst_inst_inst_inst_add_0_26 ;
wire Xd_0__inst_inst_inst_inst_add_0_29_sumout ;
wire Xd_0__inst_inst_inst_inst_add_0_30 ;
wire Xd_0__inst_inst_inst_inst_add_0_33_sumout ;
wire Xd_0__inst_inst_inst_inst_add_0_34 ;
wire Xd_0__inst_inst_inst_inst_add_0_37_sumout ;
wire Xd_0__inst_inst_inst_inst_add_0_38 ;
wire Xd_0__inst_inst_inst_inst_add_0_41_sumout ;
wire Xd_0__inst_inst_inst_inst_add_0_42 ;
wire Xd_0__inst_inst_inst_inst_add_0_45_sumout ;
wire Xd_0__inst_inst_inst_inst_add_0_46 ;
wire Xd_0__inst_inst_inst_inst_add_0_49_sumout ;
wire Xd_0__inst_i14_1_sumout ;
wire Xd_0__inst_i14_2 ;
wire Xd_0__inst_inst_inst_add_3_1_sumout ;
wire Xd_0__inst_inst_inst_add_3_2 ;
wire Xd_0__inst_inst_inst_add_3_3 ;
wire Xd_0__inst_inst_inst_add_0_1_sumout ;
wire Xd_0__inst_inst_inst_add_0_2 ;
wire Xd_0__inst_inst_inst_add_0_3 ;
wire Xd_0__inst_i14_5_sumout ;
wire Xd_0__inst_i14_6 ;
wire Xd_0__inst_inst_inst_add_3_5_sumout ;
wire Xd_0__inst_inst_inst_add_3_6 ;
wire Xd_0__inst_inst_inst_add_3_7 ;
wire Xd_0__inst_inst_inst_add_0_5_sumout ;
wire Xd_0__inst_inst_inst_add_0_6 ;
wire Xd_0__inst_inst_inst_add_0_7 ;
wire Xd_0__inst_inst_inst_add_3_9_sumout ;
wire Xd_0__inst_inst_inst_add_3_10 ;
wire Xd_0__inst_inst_inst_add_3_11 ;
wire Xd_0__inst_inst_inst_add_0_9_sumout ;
wire Xd_0__inst_inst_inst_add_0_10 ;
wire Xd_0__inst_inst_inst_add_0_11 ;
wire Xd_0__inst_inst_inst_add_3_13_sumout ;
wire Xd_0__inst_inst_inst_add_3_14 ;
wire Xd_0__inst_inst_inst_add_3_15 ;
wire Xd_0__inst_inst_inst_add_0_13_sumout ;
wire Xd_0__inst_inst_inst_add_0_14 ;
wire Xd_0__inst_inst_inst_add_0_15 ;
wire Xd_0__inst_inst_inst_add_3_17_sumout ;
wire Xd_0__inst_inst_inst_add_3_18 ;
wire Xd_0__inst_inst_inst_add_3_19 ;
wire Xd_0__inst_inst_inst_add_0_17_sumout ;
wire Xd_0__inst_inst_inst_add_0_18 ;
wire Xd_0__inst_inst_inst_add_0_19 ;
wire Xd_0__inst_inst_inst_add_3_21_sumout ;
wire Xd_0__inst_inst_inst_add_3_22 ;
wire Xd_0__inst_inst_inst_add_3_23 ;
wire Xd_0__inst_inst_inst_add_0_21_sumout ;
wire Xd_0__inst_inst_inst_add_0_22 ;
wire Xd_0__inst_inst_inst_add_0_23 ;
wire Xd_0__inst_inst_inst_add_3_25_sumout ;
wire Xd_0__inst_inst_inst_add_3_26 ;
wire Xd_0__inst_inst_inst_add_3_27 ;
wire Xd_0__inst_inst_inst_add_0_25_sumout ;
wire Xd_0__inst_inst_inst_add_0_26 ;
wire Xd_0__inst_inst_inst_add_0_27 ;
wire Xd_0__inst_inst_inst_add_3_29_sumout ;
wire Xd_0__inst_inst_inst_add_3_30 ;
wire Xd_0__inst_inst_inst_add_3_31 ;
wire Xd_0__inst_inst_inst_add_0_29_sumout ;
wire Xd_0__inst_inst_inst_add_0_30 ;
wire Xd_0__inst_inst_inst_add_0_31 ;
wire Xd_0__inst_inst_inst_add_3_33_sumout ;
wire Xd_0__inst_inst_inst_add_3_34 ;
wire Xd_0__inst_inst_inst_add_3_35 ;
wire Xd_0__inst_inst_inst_add_0_33_sumout ;
wire Xd_0__inst_inst_inst_add_0_34 ;
wire Xd_0__inst_inst_inst_add_0_35 ;
wire Xd_0__inst_inst_inst_add_3_37_sumout ;
wire Xd_0__inst_inst_inst_add_3_38 ;
wire Xd_0__inst_inst_inst_add_3_39 ;
wire Xd_0__inst_inst_inst_add_0_37_sumout ;
wire Xd_0__inst_inst_inst_add_0_38 ;
wire Xd_0__inst_inst_inst_add_0_39 ;
wire Xd_0__inst_inst_inst_add_3_41_sumout ;
wire Xd_0__inst_inst_inst_add_3_42 ;
wire Xd_0__inst_inst_inst_add_3_43 ;
wire Xd_0__inst_inst_inst_add_0_41_sumout ;
wire Xd_0__inst_inst_inst_add_0_42 ;
wire Xd_0__inst_inst_inst_add_0_43 ;
wire Xd_0__inst_inst_inst_add_3_45_sumout ;
wire Xd_0__inst_inst_inst_add_3_46 ;
wire Xd_0__inst_inst_inst_add_3_47 ;
wire Xd_0__inst_inst_inst_add_0_45_sumout ;
wire Xd_0__inst_inst_inst_add_0_46 ;
wire Xd_0__inst_inst_inst_add_0_47 ;
wire Xd_0__inst_inst_inst_add_3_49_sumout ;
wire Xd_0__inst_inst_inst_add_0_49_sumout ;
wire Xd_0__inst_i14_9_sumout ;
wire Xd_0__inst_i14_10 ;
wire Xd_0__inst_i14_11 ;
wire Xd_0__inst_i14_13_sumout ;
wire Xd_0__inst_i14_14 ;
wire Xd_0__inst_i14_15 ;
wire Xd_0__inst_i14_17_sumout ;
wire Xd_0__inst_i14_18 ;
wire Xd_0__inst_inst_add_8_1_sumout ;
wire Xd_0__inst_inst_add_8_2 ;
wire Xd_0__inst_inst_add_8_3 ;
wire Xd_0__inst_inst_add_6_1_sumout ;
wire Xd_0__inst_inst_add_6_2 ;
wire Xd_0__inst_inst_add_6_3 ;
wire Xd_0__inst_i14_21_sumout ;
wire Xd_0__inst_i14_22 ;
wire Xd_0__inst_i14_23 ;
wire Xd_0__inst_inst_add_4_1_sumout ;
wire Xd_0__inst_inst_add_4_2 ;
wire Xd_0__inst_inst_add_4_3 ;
wire Xd_0__inst_inst_add_2_1_sumout ;
wire Xd_0__inst_inst_add_2_2 ;
wire Xd_0__inst_inst_add_2_3 ;
wire Xd_0__inst_inst_add_0_1_sumout ;
wire Xd_0__inst_inst_add_0_2 ;
wire Xd_0__inst_inst_add_0_3 ;
wire Xd_0__inst_i14_25_sumout ;
wire Xd_0__inst_i14_26 ;
wire Xd_0__inst_i14_27 ;
wire Xd_0__inst_i14_29_sumout ;
wire Xd_0__inst_i14_30 ;
wire Xd_0__inst_inst_add_8_5_sumout ;
wire Xd_0__inst_inst_add_8_6 ;
wire Xd_0__inst_inst_add_8_7 ;
wire Xd_0__inst_inst_add_6_5_sumout ;
wire Xd_0__inst_inst_add_6_6 ;
wire Xd_0__inst_inst_add_6_7 ;
wire Xd_0__inst_inst_add_4_5_sumout ;
wire Xd_0__inst_inst_add_4_6 ;
wire Xd_0__inst_inst_add_4_7 ;
wire Xd_0__inst_inst_add_2_5_sumout ;
wire Xd_0__inst_inst_add_2_6 ;
wire Xd_0__inst_inst_add_2_7 ;
wire Xd_0__inst_inst_add_0_5_sumout ;
wire Xd_0__inst_inst_add_0_6 ;
wire Xd_0__inst_inst_add_0_7 ;
wire Xd_0__inst_inst_add_8_9_sumout ;
wire Xd_0__inst_inst_add_8_10 ;
wire Xd_0__inst_inst_add_8_11 ;
wire Xd_0__inst_inst_add_6_9_sumout ;
wire Xd_0__inst_inst_add_6_10 ;
wire Xd_0__inst_inst_add_6_11 ;
wire Xd_0__inst_inst_add_4_9_sumout ;
wire Xd_0__inst_inst_add_4_10 ;
wire Xd_0__inst_inst_add_4_11 ;
wire Xd_0__inst_inst_add_2_9_sumout ;
wire Xd_0__inst_inst_add_2_10 ;
wire Xd_0__inst_inst_add_2_11 ;
wire Xd_0__inst_inst_add_0_9_sumout ;
wire Xd_0__inst_inst_add_0_10 ;
wire Xd_0__inst_inst_add_0_11 ;
wire Xd_0__inst_inst_add_8_13_sumout ;
wire Xd_0__inst_inst_add_8_14 ;
wire Xd_0__inst_inst_add_8_15 ;
wire Xd_0__inst_inst_add_6_13_sumout ;
wire Xd_0__inst_inst_add_6_14 ;
wire Xd_0__inst_inst_add_6_15 ;
wire Xd_0__inst_inst_add_4_13_sumout ;
wire Xd_0__inst_inst_add_4_14 ;
wire Xd_0__inst_inst_add_4_15 ;
wire Xd_0__inst_inst_add_2_13_sumout ;
wire Xd_0__inst_inst_add_2_14 ;
wire Xd_0__inst_inst_add_2_15 ;
wire Xd_0__inst_inst_add_0_13_sumout ;
wire Xd_0__inst_inst_add_0_14 ;
wire Xd_0__inst_inst_add_0_15 ;
wire Xd_0__inst_inst_add_8_17_sumout ;
wire Xd_0__inst_inst_add_8_18 ;
wire Xd_0__inst_inst_add_8_19 ;
wire Xd_0__inst_inst_add_6_17_sumout ;
wire Xd_0__inst_inst_add_6_18 ;
wire Xd_0__inst_inst_add_6_19 ;
wire Xd_0__inst_inst_add_4_17_sumout ;
wire Xd_0__inst_inst_add_4_18 ;
wire Xd_0__inst_inst_add_4_19 ;
wire Xd_0__inst_inst_add_2_17_sumout ;
wire Xd_0__inst_inst_add_2_18 ;
wire Xd_0__inst_inst_add_2_19 ;
wire Xd_0__inst_inst_add_0_17_sumout ;
wire Xd_0__inst_inst_add_0_18 ;
wire Xd_0__inst_inst_add_0_19 ;
wire Xd_0__inst_inst_add_8_21_sumout ;
wire Xd_0__inst_inst_add_8_22 ;
wire Xd_0__inst_inst_add_8_23 ;
wire Xd_0__inst_inst_add_6_21_sumout ;
wire Xd_0__inst_inst_add_6_22 ;
wire Xd_0__inst_inst_add_6_23 ;
wire Xd_0__inst_inst_add_4_21_sumout ;
wire Xd_0__inst_inst_add_4_22 ;
wire Xd_0__inst_inst_add_4_23 ;
wire Xd_0__inst_inst_add_2_21_sumout ;
wire Xd_0__inst_inst_add_2_22 ;
wire Xd_0__inst_inst_add_2_23 ;
wire Xd_0__inst_inst_add_0_21_sumout ;
wire Xd_0__inst_inst_add_0_22 ;
wire Xd_0__inst_inst_add_0_23 ;
wire Xd_0__inst_inst_add_8_25_sumout ;
wire Xd_0__inst_inst_add_8_26 ;
wire Xd_0__inst_inst_add_8_27 ;
wire Xd_0__inst_inst_add_6_25_sumout ;
wire Xd_0__inst_inst_add_6_26 ;
wire Xd_0__inst_inst_add_6_27 ;
wire Xd_0__inst_inst_add_4_25_sumout ;
wire Xd_0__inst_inst_add_4_26 ;
wire Xd_0__inst_inst_add_4_27 ;
wire Xd_0__inst_inst_add_2_25_sumout ;
wire Xd_0__inst_inst_add_2_26 ;
wire Xd_0__inst_inst_add_2_27 ;
wire Xd_0__inst_inst_add_0_25_sumout ;
wire Xd_0__inst_inst_add_0_26 ;
wire Xd_0__inst_inst_add_0_27 ;
wire Xd_0__inst_inst_add_8_29_sumout ;
wire Xd_0__inst_inst_add_8_30 ;
wire Xd_0__inst_inst_add_8_31 ;
wire Xd_0__inst_inst_add_6_29_sumout ;
wire Xd_0__inst_inst_add_6_30 ;
wire Xd_0__inst_inst_add_6_31 ;
wire Xd_0__inst_inst_add_4_29_sumout ;
wire Xd_0__inst_inst_add_4_30 ;
wire Xd_0__inst_inst_add_4_31 ;
wire Xd_0__inst_inst_add_2_29_sumout ;
wire Xd_0__inst_inst_add_2_30 ;
wire Xd_0__inst_inst_add_2_31 ;
wire Xd_0__inst_inst_add_0_29_sumout ;
wire Xd_0__inst_inst_add_0_30 ;
wire Xd_0__inst_inst_add_0_31 ;
wire Xd_0__inst_inst_add_8_33_sumout ;
wire Xd_0__inst_inst_add_8_34 ;
wire Xd_0__inst_inst_add_8_35 ;
wire Xd_0__inst_inst_add_6_33_sumout ;
wire Xd_0__inst_inst_add_6_34 ;
wire Xd_0__inst_inst_add_6_35 ;
wire Xd_0__inst_inst_add_4_33_sumout ;
wire Xd_0__inst_inst_add_4_34 ;
wire Xd_0__inst_inst_add_4_35 ;
wire Xd_0__inst_inst_add_2_33_sumout ;
wire Xd_0__inst_inst_add_2_34 ;
wire Xd_0__inst_inst_add_2_35 ;
wire Xd_0__inst_inst_add_0_33_sumout ;
wire Xd_0__inst_inst_add_0_34 ;
wire Xd_0__inst_inst_add_0_35 ;
wire Xd_0__inst_inst_add_8_37_sumout ;
wire Xd_0__inst_inst_add_8_38 ;
wire Xd_0__inst_inst_add_8_39 ;
wire Xd_0__inst_inst_add_6_37_sumout ;
wire Xd_0__inst_inst_add_6_38 ;
wire Xd_0__inst_inst_add_6_39 ;
wire Xd_0__inst_inst_add_4_37_sumout ;
wire Xd_0__inst_inst_add_4_38 ;
wire Xd_0__inst_inst_add_4_39 ;
wire Xd_0__inst_inst_add_2_37_sumout ;
wire Xd_0__inst_inst_add_2_38 ;
wire Xd_0__inst_inst_add_2_39 ;
wire Xd_0__inst_inst_add_0_37_sumout ;
wire Xd_0__inst_inst_add_0_38 ;
wire Xd_0__inst_inst_add_0_39 ;
wire Xd_0__inst_inst_add_8_41_sumout ;
wire Xd_0__inst_inst_add_6_41_sumout ;
wire Xd_0__inst_inst_add_4_41_sumout ;
wire Xd_0__inst_inst_add_2_41_sumout ;
wire Xd_0__inst_inst_add_0_41_sumout ;
wire Xd_0__inst_mult_12_8 ;
wire Xd_0__inst_mult_12_9 ;
wire Xd_0__inst_mult_12_10 ;
wire Xd_0__inst_mult_24_8 ;
wire Xd_0__inst_mult_24_9 ;
wire Xd_0__inst_mult_24_10 ;
wire Xd_0__inst_a1_15__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_15__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_i14_33_sumout ;
wire Xd_0__inst_i14_34 ;
wire Xd_0__inst_i14_35 ;
wire Xd_0__inst_mult_15_8 ;
wire Xd_0__inst_mult_15_9 ;
wire Xd_0__inst_mult_15_10 ;
wire Xd_0__inst_mult_14_8 ;
wire Xd_0__inst_mult_14_9 ;
wire Xd_0__inst_mult_14_10 ;
wire Xd_0__inst_mult_17_8 ;
wire Xd_0__inst_mult_17_9 ;
wire Xd_0__inst_mult_17_10 ;
wire Xd_0__inst_i14_37_sumout ;
wire Xd_0__inst_i14_38 ;
wire Xd_0__inst_i14_39 ;
wire Xd_0__inst_i14_41_sumout ;
wire Xd_0__inst_i14_42 ;
wire Xd_0__inst_a1_15__adder1_inst_wc1_COUT ;
wire Xd_0__inst_a1_15__adder1_inst_wc1_SHAREOUT ;
wire Xd_0__inst_a1_15__adder1_inst_gen_2__wc_COUT ;
wire Xd_0__inst_a1_15__adder1_inst_gen_2__wc_SHAREOUT ;
wire Xd_0__inst_a1_15__adder1_inst_gen_3__wc_COUT ;
wire Xd_0__inst_a1_15__adder1_inst_gen_3__wc_SHAREOUT ;
wire Xd_0__inst_a1_15__adder1_inst_gen_4__wc_COUT ;
wire Xd_0__inst_a1_15__adder1_inst_gen_4__wc_SHAREOUT ;
wire Xd_0__inst_a1_15__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_15__adder1_inst_gen_5__wc_SHAREOUT ;
wire Xd_0__inst_a1_15__adder1_inst_gen_6__wc_COUT ;
wire Xd_0__inst_a1_15__adder1_inst_gen_6__wc_SHAREOUT ;
wire Xd_0__inst_a1_15__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_15__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_15__adder1_inst_wc_n_plus_1_COUT ;
wire Xd_0__inst_a1_15__adder1_inst_wc_n_plus_1_SHAREOUT ;
wire Xd_0__inst_a1_14__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_14__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_13__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_13__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_12__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_12__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_mult_12_12 ;
wire Xd_0__inst_mult_12_13 ;
wire Xd_0__inst_mult_12_14 ;
wire Xd_0__inst_a1_11__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_11__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_10__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_10__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_9__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_9__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_mult_24_12 ;
wire Xd_0__inst_mult_24_13 ;
wire Xd_0__inst_mult_24_14 ;
wire Xd_0__inst_i14_45_sumout ;
wire Xd_0__inst_i14_46 ;
wire Xd_0__inst_i14_47 ;
wire Xd_0__inst_a1_8__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_8__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_6__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_mult_15_12 ;
wire Xd_0__inst_mult_15_13 ;
wire Xd_0__inst_mult_15_14 ;
wire Xd_0__inst_a1_5__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_5__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_4__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_4__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_mult_14_12 ;
wire Xd_0__inst_mult_14_13 ;
wire Xd_0__inst_mult_14_14 ;
wire Xd_0__inst_a1_2__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_mult_17_12 ;
wire Xd_0__inst_mult_17_13 ;
wire Xd_0__inst_mult_17_14 ;
wire Xd_0__inst_i14_49_sumout ;
wire Xd_0__inst_i14_50 ;
wire Xd_0__inst_i14_51 ;
wire Xd_0__inst_i14_53_sumout ;
wire Xd_0__inst_i14_54 ;
wire Xd_0__inst_a1_14__adder1_inst_wc1_COUT ;
wire Xd_0__inst_a1_14__adder1_inst_wc1_SHAREOUT ;
wire Xd_0__inst_a1_13__adder1_inst_wc1_COUT ;
wire Xd_0__inst_a1_13__adder1_inst_wc1_SHAREOUT ;
wire Xd_0__inst_a1_12__adder1_inst_wc1_COUT ;
wire Xd_0__inst_a1_12__adder1_inst_wc1_SHAREOUT ;
wire Xd_0__inst_a1_11__adder1_inst_wc1_COUT ;
wire Xd_0__inst_a1_11__adder1_inst_wc1_SHAREOUT ;
wire Xd_0__inst_a1_10__adder1_inst_wc1_COUT ;
wire Xd_0__inst_a1_10__adder1_inst_wc1_SHAREOUT ;
wire Xd_0__inst_a1_9__adder1_inst_wc1_COUT ;
wire Xd_0__inst_a1_9__adder1_inst_wc1_SHAREOUT ;
wire Xd_0__inst_a1_8__adder1_inst_wc1_COUT ;
wire Xd_0__inst_a1_8__adder1_inst_wc1_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_wc1_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_wc1_SHAREOUT ;
wire Xd_0__inst_a1_6__adder1_inst_wc1_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_wc1_SHAREOUT ;
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
wire Xd_0__inst_a1_14__adder1_inst_gen_2__wc_COUT ;
wire Xd_0__inst_a1_14__adder1_inst_gen_2__wc_SHAREOUT ;
wire Xd_0__inst_a1_13__adder1_inst_gen_2__wc_COUT ;
wire Xd_0__inst_a1_13__adder1_inst_gen_2__wc_SHAREOUT ;
wire Xd_0__inst_a1_12__adder1_inst_gen_2__wc_COUT ;
wire Xd_0__inst_a1_12__adder1_inst_gen_2__wc_SHAREOUT ;
wire Xd_0__inst_a1_11__adder1_inst_gen_2__wc_COUT ;
wire Xd_0__inst_a1_11__adder1_inst_gen_2__wc_SHAREOUT ;
wire Xd_0__inst_a1_10__adder1_inst_gen_2__wc_COUT ;
wire Xd_0__inst_a1_10__adder1_inst_gen_2__wc_SHAREOUT ;
wire Xd_0__inst_a1_9__adder1_inst_gen_2__wc_COUT ;
wire Xd_0__inst_a1_9__adder1_inst_gen_2__wc_SHAREOUT ;
wire Xd_0__inst_a1_8__adder1_inst_gen_2__wc_COUT ;
wire Xd_0__inst_a1_8__adder1_inst_gen_2__wc_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_2__wc_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_2__wc_SHAREOUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_2__wc_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_2__wc_SHAREOUT ;
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
wire Xd_0__inst_a1_14__adder1_inst_gen_3__wc_COUT ;
wire Xd_0__inst_a1_14__adder1_inst_gen_3__wc_SHAREOUT ;
wire Xd_0__inst_a1_13__adder1_inst_gen_3__wc_COUT ;
wire Xd_0__inst_a1_13__adder1_inst_gen_3__wc_SHAREOUT ;
wire Xd_0__inst_a1_12__adder1_inst_gen_3__wc_COUT ;
wire Xd_0__inst_a1_12__adder1_inst_gen_3__wc_SHAREOUT ;
wire Xd_0__inst_a1_11__adder1_inst_gen_3__wc_COUT ;
wire Xd_0__inst_a1_11__adder1_inst_gen_3__wc_SHAREOUT ;
wire Xd_0__inst_a1_10__adder1_inst_gen_3__wc_COUT ;
wire Xd_0__inst_a1_10__adder1_inst_gen_3__wc_SHAREOUT ;
wire Xd_0__inst_a1_9__adder1_inst_gen_3__wc_COUT ;
wire Xd_0__inst_a1_9__adder1_inst_gen_3__wc_SHAREOUT ;
wire Xd_0__inst_a1_8__adder1_inst_gen_3__wc_COUT ;
wire Xd_0__inst_a1_8__adder1_inst_gen_3__wc_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_3__wc_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_3__wc_SHAREOUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_3__wc_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_3__wc_SHAREOUT ;
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
wire Xd_0__inst_a1_14__adder1_inst_gen_4__wc_COUT ;
wire Xd_0__inst_a1_14__adder1_inst_gen_4__wc_SHAREOUT ;
wire Xd_0__inst_a1_13__adder1_inst_gen_4__wc_COUT ;
wire Xd_0__inst_a1_13__adder1_inst_gen_4__wc_SHAREOUT ;
wire Xd_0__inst_a1_12__adder1_inst_gen_4__wc_COUT ;
wire Xd_0__inst_a1_12__adder1_inst_gen_4__wc_SHAREOUT ;
wire Xd_0__inst_a1_11__adder1_inst_gen_4__wc_COUT ;
wire Xd_0__inst_a1_11__adder1_inst_gen_4__wc_SHAREOUT ;
wire Xd_0__inst_a1_10__adder1_inst_gen_4__wc_COUT ;
wire Xd_0__inst_a1_10__adder1_inst_gen_4__wc_SHAREOUT ;
wire Xd_0__inst_a1_9__adder1_inst_gen_4__wc_COUT ;
wire Xd_0__inst_a1_9__adder1_inst_gen_4__wc_SHAREOUT ;
wire Xd_0__inst_a1_8__adder1_inst_gen_4__wc_COUT ;
wire Xd_0__inst_a1_8__adder1_inst_gen_4__wc_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_4__wc_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_4__wc_SHAREOUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_4__wc_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_4__wc_SHAREOUT ;
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
wire Xd_0__inst_a1_14__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_14__adder1_inst_gen_5__wc_SHAREOUT ;
wire Xd_0__inst_a1_13__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_13__adder1_inst_gen_5__wc_SHAREOUT ;
wire Xd_0__inst_a1_12__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_12__adder1_inst_gen_5__wc_SHAREOUT ;
wire Xd_0__inst_a1_11__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_11__adder1_inst_gen_5__wc_SHAREOUT ;
wire Xd_0__inst_a1_10__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_10__adder1_inst_gen_5__wc_SHAREOUT ;
wire Xd_0__inst_a1_9__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_9__adder1_inst_gen_5__wc_SHAREOUT ;
wire Xd_0__inst_a1_8__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_8__adder1_inst_gen_5__wc_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_5__wc_SHAREOUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_5__wc_SHAREOUT ;
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
wire Xd_0__inst_a1_14__adder1_inst_gen_6__wc_COUT ;
wire Xd_0__inst_a1_14__adder1_inst_gen_6__wc_SHAREOUT ;
wire Xd_0__inst_a1_13__adder1_inst_gen_6__wc_COUT ;
wire Xd_0__inst_a1_13__adder1_inst_gen_6__wc_SHAREOUT ;
wire Xd_0__inst_a1_12__adder1_inst_gen_6__wc_COUT ;
wire Xd_0__inst_a1_12__adder1_inst_gen_6__wc_SHAREOUT ;
wire Xd_0__inst_a1_11__adder1_inst_gen_6__wc_COUT ;
wire Xd_0__inst_a1_11__adder1_inst_gen_6__wc_SHAREOUT ;
wire Xd_0__inst_a1_10__adder1_inst_gen_6__wc_COUT ;
wire Xd_0__inst_a1_10__adder1_inst_gen_6__wc_SHAREOUT ;
wire Xd_0__inst_a1_9__adder1_inst_gen_6__wc_COUT ;
wire Xd_0__inst_a1_9__adder1_inst_gen_6__wc_SHAREOUT ;
wire Xd_0__inst_a1_8__adder1_inst_gen_6__wc_COUT ;
wire Xd_0__inst_a1_8__adder1_inst_gen_6__wc_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_6__wc_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_6__wc_SHAREOUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_6__wc_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_6__wc_SHAREOUT ;
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
wire Xd_0__inst_a1_14__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_14__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_13__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_13__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_12__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_12__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_11__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_11__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_10__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_10__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_9__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_9__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_8__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_8__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_6__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_wc_n_SHAREOUT ;
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
wire Xd_0__inst_a1_14__adder1_inst_wc_n_plus_1_COUT ;
wire Xd_0__inst_a1_14__adder1_inst_wc_n_plus_1_SHAREOUT ;
wire Xd_0__inst_a1_13__adder1_inst_wc_n_plus_1_COUT ;
wire Xd_0__inst_a1_13__adder1_inst_wc_n_plus_1_SHAREOUT ;
wire Xd_0__inst_a1_12__adder1_inst_wc_n_plus_1_COUT ;
wire Xd_0__inst_a1_12__adder1_inst_wc_n_plus_1_SHAREOUT ;
wire Xd_0__inst_a1_11__adder1_inst_wc_n_plus_1_COUT ;
wire Xd_0__inst_a1_11__adder1_inst_wc_n_plus_1_SHAREOUT ;
wire Xd_0__inst_a1_10__adder1_inst_wc_n_plus_1_COUT ;
wire Xd_0__inst_a1_10__adder1_inst_wc_n_plus_1_SHAREOUT ;
wire Xd_0__inst_a1_9__adder1_inst_wc_n_plus_1_COUT ;
wire Xd_0__inst_a1_9__adder1_inst_wc_n_plus_1_SHAREOUT ;
wire Xd_0__inst_a1_8__adder1_inst_wc_n_plus_1_COUT ;
wire Xd_0__inst_a1_8__adder1_inst_wc_n_plus_1_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_wc_n_plus_1_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_wc_n_plus_1_SHAREOUT ;
wire Xd_0__inst_a1_6__adder1_inst_wc_n_plus_1_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_wc_n_plus_1_SHAREOUT ;
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
wire Xd_0__inst_mult_12_15 ;
wire Xd_0__inst_mult_12_16 ;
wire Xd_0__inst_mult_12_17 ;
wire Xd_0__inst_i14_57_sumout ;
wire Xd_0__inst_i14_58 ;
wire Xd_0__inst_i14_59 ;
wire Xd_0__inst_i14_61_sumout ;
wire Xd_0__inst_i14_62 ;
wire Xd_0__inst_i14_63 ;
wire Xd_0__inst_mult_24_15 ;
wire Xd_0__inst_mult_24_16 ;
wire Xd_0__inst_mult_24_17 ;
wire Xd_0__inst_i14_65_sumout ;
wire Xd_0__inst_i14_66 ;
wire Xd_0__inst_i14_67 ;
wire Xd_0__inst_i14_69_sumout ;
wire Xd_0__inst_i14_70 ;
wire Xd_0__inst_i14_71 ;
wire Xd_0__inst_i14_73_sumout ;
wire Xd_0__inst_i14_74 ;
wire Xd_0__inst_i14_75 ;
wire Xd_0__inst_i14_77_sumout ;
wire Xd_0__inst_i14_78 ;
wire Xd_0__inst_i14_79 ;
wire Xd_0__inst_mult_15_15 ;
wire Xd_0__inst_mult_15_16 ;
wire Xd_0__inst_mult_15_17 ;
wire Xd_0__inst_i14_81_sumout ;
wire Xd_0__inst_i14_82 ;
wire Xd_0__inst_i14_83 ;
wire Xd_0__inst_i14_85_sumout ;
wire Xd_0__inst_i14_86 ;
wire Xd_0__inst_i14_87 ;
wire Xd_0__inst_i14_89_sumout ;
wire Xd_0__inst_i14_90 ;
wire Xd_0__inst_i14_91 ;
wire Xd_0__inst_mult_14_15 ;
wire Xd_0__inst_mult_14_16 ;
wire Xd_0__inst_mult_14_17 ;
wire Xd_0__inst_i14_93_sumout ;
wire Xd_0__inst_i14_94 ;
wire Xd_0__inst_i14_95 ;
wire Xd_0__inst_i14_97_sumout ;
wire Xd_0__inst_i14_98 ;
wire Xd_0__inst_i14_99 ;
wire Xd_0__inst_i14_101_sumout ;
wire Xd_0__inst_i14_102 ;
wire Xd_0__inst_i14_103 ;
wire Xd_0__inst_mult_17_15 ;
wire Xd_0__inst_mult_17_16 ;
wire Xd_0__inst_mult_17_17 ;
wire Xd_0__inst_i14_105_sumout ;
wire Xd_0__inst_i14_106 ;
wire Xd_0__inst_i14_107 ;
wire Xd_0__inst_i14_109_sumout ;
wire Xd_0__inst_i14_110 ;
wire Xd_0__inst_mult_12_19 ;
wire Xd_0__inst_mult_12_20 ;
wire Xd_0__inst_mult_12_21 ;
wire Xd_0__inst_mult_12_23 ;
wire Xd_0__inst_mult_12_24 ;
wire Xd_0__inst_mult_12_25 ;
wire Xd_0__inst_mult_24_19 ;
wire Xd_0__inst_mult_24_20 ;
wire Xd_0__inst_mult_24_21 ;
wire Xd_0__inst_mult_24_23 ;
wire Xd_0__inst_mult_24_24 ;
wire Xd_0__inst_mult_24_25 ;
wire Xd_0__inst_mult_30_8 ;
wire Xd_0__inst_mult_30_9 ;
wire Xd_0__inst_mult_30_10 ;
wire Xd_0__inst_mult_31_8 ;
wire Xd_0__inst_mult_31_9 ;
wire Xd_0__inst_mult_31_10 ;
wire Xd_0__inst_i14_113_sumout ;
wire Xd_0__inst_i14_114 ;
wire Xd_0__inst_i14_115 ;
wire Xd_0__inst_mult_15_19 ;
wire Xd_0__inst_mult_15_20 ;
wire Xd_0__inst_mult_15_21 ;
wire Xd_0__inst_mult_15_23 ;
wire Xd_0__inst_mult_15_24 ;
wire Xd_0__inst_mult_15_25 ;
wire Xd_0__inst_mult_14_19 ;
wire Xd_0__inst_mult_14_20 ;
wire Xd_0__inst_mult_14_21 ;
wire Xd_0__inst_mult_14_23 ;
wire Xd_0__inst_mult_14_24 ;
wire Xd_0__inst_mult_14_25 ;
wire Xd_0__inst_mult_17_19 ;
wire Xd_0__inst_mult_17_20 ;
wire Xd_0__inst_mult_17_21 ;
wire Xd_0__inst_mult_17_23 ;
wire Xd_0__inst_mult_17_24 ;
wire Xd_0__inst_mult_17_25 ;
wire Xd_0__inst_i14_117_sumout ;
wire Xd_0__inst_i14_118 ;
wire Xd_0__inst_i14_119 ;
wire Xd_0__inst_mult_30_12 ;
wire Xd_0__inst_mult_30_13 ;
wire Xd_0__inst_mult_30_14 ;
wire Xd_0__inst_mult_31_12 ;
wire Xd_0__inst_mult_31_13 ;
wire Xd_0__inst_mult_31_14 ;
wire Xd_0__inst_mult_30_15 ;
wire Xd_0__inst_mult_30_16 ;
wire Xd_0__inst_mult_30_17 ;
wire Xd_0__inst_mult_31_15 ;
wire Xd_0__inst_mult_31_16 ;
wire Xd_0__inst_mult_31_17 ;
wire Xd_0__inst_mult_30_19 ;
wire Xd_0__inst_mult_30_20 ;
wire Xd_0__inst_mult_30_21 ;
wire Xd_0__inst_mult_31_19 ;
wire Xd_0__inst_mult_31_20 ;
wire Xd_0__inst_mult_31_21 ;
wire Xd_0__inst_mult_30_23 ;
wire Xd_0__inst_mult_30_24 ;
wire Xd_0__inst_mult_30_25 ;
wire Xd_0__inst_mult_31_23 ;
wire Xd_0__inst_mult_31_24 ;
wire Xd_0__inst_mult_31_25 ;
wire Xd_0__inst_mult_30_27 ;
wire Xd_0__inst_mult_30_28 ;
wire Xd_0__inst_mult_30_29 ;
wire Xd_0__inst_mult_31_27 ;
wire Xd_0__inst_mult_31_28 ;
wire Xd_0__inst_mult_31_29 ;
wire Xd_0__inst_mult_30_31 ;
wire Xd_0__inst_mult_31_31 ;
wire Xd_0__inst_mult_28_8 ;
wire Xd_0__inst_mult_28_9 ;
wire Xd_0__inst_mult_28_10 ;
wire Xd_0__inst_mult_29_8 ;
wire Xd_0__inst_mult_29_9 ;
wire Xd_0__inst_mult_29_10 ;
wire Xd_0__inst_mult_26_8 ;
wire Xd_0__inst_mult_26_9 ;
wire Xd_0__inst_mult_26_10 ;
wire Xd_0__inst_mult_27_8 ;
wire Xd_0__inst_mult_27_9 ;
wire Xd_0__inst_mult_27_10 ;
wire Xd_0__inst_mult_24_27 ;
wire Xd_0__inst_mult_24_28 ;
wire Xd_0__inst_mult_24_29 ;
wire Xd_0__inst_mult_25_12 ;
wire Xd_0__inst_mult_25_13 ;
wire Xd_0__inst_mult_25_14 ;
wire Xd_0__inst_i14_121_sumout ;
wire Xd_0__inst_i14_122 ;
wire Xd_0__inst_i14_123 ;
wire Xd_0__inst_mult_12_27 ;
wire Xd_0__inst_mult_12_28 ;
wire Xd_0__inst_mult_12_29 ;
wire Xd_0__inst_mult_22_12 ;
wire Xd_0__inst_mult_22_13 ;
wire Xd_0__inst_mult_22_14 ;
wire Xd_0__inst_mult_23_12 ;
wire Xd_0__inst_mult_23_13 ;
wire Xd_0__inst_mult_23_14 ;
wire Xd_0__inst_mult_20_12 ;
wire Xd_0__inst_mult_20_13 ;
wire Xd_0__inst_mult_20_14 ;
wire Xd_0__inst_mult_21_12 ;
wire Xd_0__inst_mult_21_13 ;
wire Xd_0__inst_mult_21_14 ;
wire Xd_0__inst_mult_18_12 ;
wire Xd_0__inst_mult_18_13 ;
wire Xd_0__inst_mult_18_14 ;
wire Xd_0__inst_mult_19_12 ;
wire Xd_0__inst_mult_19_13 ;
wire Xd_0__inst_mult_19_14 ;
wire Xd_0__inst_mult_24_31 ;
wire Xd_0__inst_mult_24_32 ;
wire Xd_0__inst_mult_24_33 ;
wire Xd_0__inst_i14_125_sumout ;
wire Xd_0__inst_i14_126 ;
wire Xd_0__inst_i14_127 ;
wire Xd_0__inst_mult_16_12 ;
wire Xd_0__inst_mult_16_13 ;
wire Xd_0__inst_mult_16_14 ;
wire Xd_0__inst_mult_17_27 ;
wire Xd_0__inst_mult_17_28 ;
wire Xd_0__inst_mult_17_29 ;
wire Xd_0__inst_mult_14_27 ;
wire Xd_0__inst_mult_14_28 ;
wire Xd_0__inst_mult_14_29 ;
wire Xd_0__inst_mult_15_27 ;
wire Xd_0__inst_mult_15_28 ;
wire Xd_0__inst_mult_15_29 ;
wire Xd_0__inst_mult_12_31 ;
wire Xd_0__inst_mult_12_32 ;
wire Xd_0__inst_mult_12_33 ;
wire Xd_0__inst_mult_13_12 ;
wire Xd_0__inst_mult_13_13 ;
wire Xd_0__inst_mult_13_14 ;
wire Xd_0__inst_mult_15_31 ;
wire Xd_0__inst_mult_15_32 ;
wire Xd_0__inst_mult_15_33 ;
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
wire Xd_0__inst_mult_14_31 ;
wire Xd_0__inst_mult_14_32 ;
wire Xd_0__inst_mult_14_33 ;
wire Xd_0__inst_mult_4_12 ;
wire Xd_0__inst_mult_4_13 ;
wire Xd_0__inst_mult_4_14 ;
wire Xd_0__inst_mult_5_8 ;
wire Xd_0__inst_mult_5_9 ;
wire Xd_0__inst_mult_5_10 ;
wire Xd_0__inst_mult_2_8 ;
wire Xd_0__inst_mult_2_9 ;
wire Xd_0__inst_mult_2_10 ;
wire Xd_0__inst_mult_3_8 ;
wire Xd_0__inst_mult_3_9 ;
wire Xd_0__inst_mult_3_10 ;
wire Xd_0__inst_mult_0_8 ;
wire Xd_0__inst_mult_0_9 ;
wire Xd_0__inst_mult_0_10 ;
wire Xd_0__inst_mult_1_8 ;
wire Xd_0__inst_mult_1_9 ;
wire Xd_0__inst_mult_1_10 ;
wire Xd_0__inst_mult_17_31 ;
wire Xd_0__inst_mult_17_32 ;
wire Xd_0__inst_mult_17_33 ;
wire Xd_0__inst_mult_28_12 ;
wire Xd_0__inst_mult_28_13 ;
wire Xd_0__inst_mult_28_14 ;
wire Xd_0__inst_mult_29_12 ;
wire Xd_0__inst_mult_29_13 ;
wire Xd_0__inst_mult_29_14 ;
wire Xd_0__inst_mult_26_12 ;
wire Xd_0__inst_mult_26_13 ;
wire Xd_0__inst_mult_26_14 ;
wire Xd_0__inst_mult_27_12 ;
wire Xd_0__inst_mult_27_13 ;
wire Xd_0__inst_mult_27_14 ;
wire Xd_0__inst_mult_24_35 ;
wire Xd_0__inst_mult_24_36 ;
wire Xd_0__inst_mult_24_37 ;
wire Xd_0__inst_mult_25_16 ;
wire Xd_0__inst_mult_25_17 ;
wire Xd_0__inst_mult_25_18 ;
wire Xd_0__inst_mult_22_16 ;
wire Xd_0__inst_mult_22_17 ;
wire Xd_0__inst_mult_22_18 ;
wire Xd_0__inst_mult_23_16 ;
wire Xd_0__inst_mult_23_17 ;
wire Xd_0__inst_mult_23_18 ;
wire Xd_0__inst_mult_20_16 ;
wire Xd_0__inst_mult_20_17 ;
wire Xd_0__inst_mult_20_18 ;
wire Xd_0__inst_mult_21_16 ;
wire Xd_0__inst_mult_21_17 ;
wire Xd_0__inst_mult_21_18 ;
wire Xd_0__inst_mult_18_16 ;
wire Xd_0__inst_mult_18_17 ;
wire Xd_0__inst_mult_18_18 ;
wire Xd_0__inst_mult_19_16 ;
wire Xd_0__inst_mult_19_17 ;
wire Xd_0__inst_mult_19_18 ;
wire Xd_0__inst_mult_16_16 ;
wire Xd_0__inst_mult_16_17 ;
wire Xd_0__inst_mult_16_18 ;
wire Xd_0__inst_mult_17_35 ;
wire Xd_0__inst_mult_17_36 ;
wire Xd_0__inst_mult_17_37 ;
wire Xd_0__inst_mult_14_35 ;
wire Xd_0__inst_mult_14_36 ;
wire Xd_0__inst_mult_14_37 ;
wire Xd_0__inst_mult_15_35 ;
wire Xd_0__inst_mult_15_36 ;
wire Xd_0__inst_mult_15_37 ;
wire Xd_0__inst_mult_12_35 ;
wire Xd_0__inst_mult_12_36 ;
wire Xd_0__inst_mult_12_37 ;
wire Xd_0__inst_mult_13_16 ;
wire Xd_0__inst_mult_13_17 ;
wire Xd_0__inst_mult_13_18 ;
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
wire Xd_0__inst_mult_5_12 ;
wire Xd_0__inst_mult_5_13 ;
wire Xd_0__inst_mult_5_14 ;
wire Xd_0__inst_mult_2_12 ;
wire Xd_0__inst_mult_2_13 ;
wire Xd_0__inst_mult_2_14 ;
wire Xd_0__inst_mult_3_12 ;
wire Xd_0__inst_mult_3_13 ;
wire Xd_0__inst_mult_3_14 ;
wire Xd_0__inst_mult_0_12 ;
wire Xd_0__inst_mult_0_13 ;
wire Xd_0__inst_mult_0_14 ;
wire Xd_0__inst_mult_1_12 ;
wire Xd_0__inst_mult_1_13 ;
wire Xd_0__inst_mult_1_14 ;
wire Xd_0__inst_mult_28_15 ;
wire Xd_0__inst_mult_28_16 ;
wire Xd_0__inst_mult_28_17 ;
wire Xd_0__inst_mult_29_15 ;
wire Xd_0__inst_mult_29_16 ;
wire Xd_0__inst_mult_29_17 ;
wire Xd_0__inst_mult_26_15 ;
wire Xd_0__inst_mult_26_16 ;
wire Xd_0__inst_mult_26_17 ;
wire Xd_0__inst_mult_27_15 ;
wire Xd_0__inst_mult_27_16 ;
wire Xd_0__inst_mult_27_17 ;
wire Xd_0__inst_mult_24_39 ;
wire Xd_0__inst_mult_24_40 ;
wire Xd_0__inst_mult_24_41 ;
wire Xd_0__inst_mult_25_19 ;
wire Xd_0__inst_mult_25_20 ;
wire Xd_0__inst_mult_25_21 ;
wire Xd_0__inst_mult_22_19 ;
wire Xd_0__inst_mult_22_20 ;
wire Xd_0__inst_mult_22_21 ;
wire Xd_0__inst_mult_23_19 ;
wire Xd_0__inst_mult_23_20 ;
wire Xd_0__inst_mult_23_21 ;
wire Xd_0__inst_mult_20_19 ;
wire Xd_0__inst_mult_20_20 ;
wire Xd_0__inst_mult_20_21 ;
wire Xd_0__inst_mult_21_19 ;
wire Xd_0__inst_mult_21_20 ;
wire Xd_0__inst_mult_21_21 ;
wire Xd_0__inst_mult_18_19 ;
wire Xd_0__inst_mult_18_20 ;
wire Xd_0__inst_mult_18_21 ;
wire Xd_0__inst_mult_19_19 ;
wire Xd_0__inst_mult_19_20 ;
wire Xd_0__inst_mult_19_21 ;
wire Xd_0__inst_mult_16_19 ;
wire Xd_0__inst_mult_16_20 ;
wire Xd_0__inst_mult_16_21 ;
wire Xd_0__inst_mult_17_39 ;
wire Xd_0__inst_mult_17_40 ;
wire Xd_0__inst_mult_17_41 ;
wire Xd_0__inst_mult_14_39 ;
wire Xd_0__inst_mult_14_40 ;
wire Xd_0__inst_mult_14_41 ;
wire Xd_0__inst_mult_15_39 ;
wire Xd_0__inst_mult_15_40 ;
wire Xd_0__inst_mult_15_41 ;
wire Xd_0__inst_mult_12_39 ;
wire Xd_0__inst_mult_12_40 ;
wire Xd_0__inst_mult_12_41 ;
wire Xd_0__inst_mult_13_19 ;
wire Xd_0__inst_mult_13_20 ;
wire Xd_0__inst_mult_13_21 ;
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
wire Xd_0__inst_mult_7_19 ;
wire Xd_0__inst_mult_7_20 ;
wire Xd_0__inst_mult_7_21 ;
wire Xd_0__inst_mult_4_19 ;
wire Xd_0__inst_mult_4_20 ;
wire Xd_0__inst_mult_4_21 ;
wire Xd_0__inst_mult_5_15 ;
wire Xd_0__inst_mult_5_16 ;
wire Xd_0__inst_mult_5_17 ;
wire Xd_0__inst_mult_2_15 ;
wire Xd_0__inst_mult_2_16 ;
wire Xd_0__inst_mult_2_17 ;
wire Xd_0__inst_mult_3_15 ;
wire Xd_0__inst_mult_3_16 ;
wire Xd_0__inst_mult_3_17 ;
wire Xd_0__inst_mult_0_15 ;
wire Xd_0__inst_mult_0_16 ;
wire Xd_0__inst_mult_0_17 ;
wire Xd_0__inst_mult_1_15 ;
wire Xd_0__inst_mult_1_16 ;
wire Xd_0__inst_mult_1_17 ;
wire Xd_0__inst_mult_28_19 ;
wire Xd_0__inst_mult_28_20 ;
wire Xd_0__inst_mult_28_21 ;
wire Xd_0__inst_mult_29_19 ;
wire Xd_0__inst_mult_29_20 ;
wire Xd_0__inst_mult_29_21 ;
wire Xd_0__inst_mult_26_19 ;
wire Xd_0__inst_mult_26_20 ;
wire Xd_0__inst_mult_26_21 ;
wire Xd_0__inst_mult_27_19 ;
wire Xd_0__inst_mult_27_20 ;
wire Xd_0__inst_mult_27_21 ;
wire Xd_0__inst_mult_25_23 ;
wire Xd_0__inst_mult_25_24 ;
wire Xd_0__inst_mult_25_25 ;
wire Xd_0__inst_mult_22_23 ;
wire Xd_0__inst_mult_22_24 ;
wire Xd_0__inst_mult_22_25 ;
wire Xd_0__inst_mult_23_23 ;
wire Xd_0__inst_mult_23_24 ;
wire Xd_0__inst_mult_23_25 ;
wire Xd_0__inst_mult_20_23 ;
wire Xd_0__inst_mult_20_24 ;
wire Xd_0__inst_mult_20_25 ;
wire Xd_0__inst_mult_21_23 ;
wire Xd_0__inst_mult_21_24 ;
wire Xd_0__inst_mult_21_25 ;
wire Xd_0__inst_mult_18_23 ;
wire Xd_0__inst_mult_18_24 ;
wire Xd_0__inst_mult_18_25 ;
wire Xd_0__inst_mult_19_23 ;
wire Xd_0__inst_mult_19_24 ;
wire Xd_0__inst_mult_19_25 ;
wire Xd_0__inst_mult_30_35 ;
wire Xd_0__inst_mult_30_36 ;
wire Xd_0__inst_mult_30_37 ;
wire Xd_0__inst_mult_30_39 ;
wire Xd_0__inst_mult_30_40 ;
wire Xd_0__inst_mult_30_41 ;
wire Xd_0__inst_mult_31_35 ;
wire Xd_0__inst_mult_31_36 ;
wire Xd_0__inst_mult_31_37 ;
wire Xd_0__inst_mult_31_39 ;
wire Xd_0__inst_mult_31_40 ;
wire Xd_0__inst_mult_31_41 ;
wire Xd_0__inst_mult_16_23 ;
wire Xd_0__inst_mult_16_24 ;
wire Xd_0__inst_mult_16_25 ;
wire Xd_0__inst_mult_13_23 ;
wire Xd_0__inst_mult_13_24 ;
wire Xd_0__inst_mult_13_25 ;
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
wire Xd_0__inst_mult_7_23 ;
wire Xd_0__inst_mult_7_24 ;
wire Xd_0__inst_mult_7_25 ;
wire Xd_0__inst_mult_4_23 ;
wire Xd_0__inst_mult_4_24 ;
wire Xd_0__inst_mult_4_25 ;
wire Xd_0__inst_mult_5_19 ;
wire Xd_0__inst_mult_5_20 ;
wire Xd_0__inst_mult_5_21 ;
wire Xd_0__inst_mult_2_19 ;
wire Xd_0__inst_mult_2_20 ;
wire Xd_0__inst_mult_2_21 ;
wire Xd_0__inst_mult_3_19 ;
wire Xd_0__inst_mult_3_20 ;
wire Xd_0__inst_mult_3_21 ;
wire Xd_0__inst_mult_0_19 ;
wire Xd_0__inst_mult_0_20 ;
wire Xd_0__inst_mult_0_21 ;
wire Xd_0__inst_mult_1_19 ;
wire Xd_0__inst_mult_1_20 ;
wire Xd_0__inst_mult_1_21 ;
wire Xd_0__inst_mult_28_23 ;
wire Xd_0__inst_mult_28_24 ;
wire Xd_0__inst_mult_28_25 ;
wire Xd_0__inst_mult_29_23 ;
wire Xd_0__inst_mult_29_24 ;
wire Xd_0__inst_mult_29_25 ;
wire Xd_0__inst_mult_26_23 ;
wire Xd_0__inst_mult_26_24 ;
wire Xd_0__inst_mult_26_25 ;
wire Xd_0__inst_mult_27_23 ;
wire Xd_0__inst_mult_27_24 ;
wire Xd_0__inst_mult_27_25 ;
wire Xd_0__inst_mult_25_27 ;
wire Xd_0__inst_mult_25_28 ;
wire Xd_0__inst_mult_25_29 ;
wire Xd_0__inst_mult_22_27 ;
wire Xd_0__inst_mult_22_28 ;
wire Xd_0__inst_mult_22_29 ;
wire Xd_0__inst_mult_23_27 ;
wire Xd_0__inst_mult_23_28 ;
wire Xd_0__inst_mult_23_29 ;
wire Xd_0__inst_mult_20_27 ;
wire Xd_0__inst_mult_20_28 ;
wire Xd_0__inst_mult_20_29 ;
wire Xd_0__inst_mult_21_27 ;
wire Xd_0__inst_mult_21_28 ;
wire Xd_0__inst_mult_21_29 ;
wire Xd_0__inst_mult_18_27 ;
wire Xd_0__inst_mult_18_28 ;
wire Xd_0__inst_mult_18_29 ;
wire Xd_0__inst_mult_19_27 ;
wire Xd_0__inst_mult_19_28 ;
wire Xd_0__inst_mult_19_29 ;
wire Xd_0__inst_mult_16_27 ;
wire Xd_0__inst_mult_16_28 ;
wire Xd_0__inst_mult_16_29 ;
wire Xd_0__inst_mult_13_27 ;
wire Xd_0__inst_mult_13_28 ;
wire Xd_0__inst_mult_13_29 ;
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
wire Xd_0__inst_mult_7_27 ;
wire Xd_0__inst_mult_7_28 ;
wire Xd_0__inst_mult_7_29 ;
wire Xd_0__inst_mult_4_27 ;
wire Xd_0__inst_mult_4_28 ;
wire Xd_0__inst_mult_4_29 ;
wire Xd_0__inst_mult_5_23 ;
wire Xd_0__inst_mult_5_24 ;
wire Xd_0__inst_mult_5_25 ;
wire Xd_0__inst_mult_2_23 ;
wire Xd_0__inst_mult_2_24 ;
wire Xd_0__inst_mult_2_25 ;
wire Xd_0__inst_mult_3_23 ;
wire Xd_0__inst_mult_3_24 ;
wire Xd_0__inst_mult_3_25 ;
wire Xd_0__inst_mult_0_23 ;
wire Xd_0__inst_mult_0_24 ;
wire Xd_0__inst_mult_0_25 ;
wire Xd_0__inst_mult_1_23 ;
wire Xd_0__inst_mult_1_24 ;
wire Xd_0__inst_mult_1_25 ;
wire Xd_0__inst_mult_28_27 ;
wire Xd_0__inst_mult_28_28 ;
wire Xd_0__inst_mult_28_29 ;
wire Xd_0__inst_mult_29_27 ;
wire Xd_0__inst_mult_29_28 ;
wire Xd_0__inst_mult_29_29 ;
wire Xd_0__inst_mult_26_27 ;
wire Xd_0__inst_mult_26_28 ;
wire Xd_0__inst_mult_26_29 ;
wire Xd_0__inst_mult_27_27 ;
wire Xd_0__inst_mult_27_28 ;
wire Xd_0__inst_mult_27_29 ;
wire Xd_0__inst_mult_25_31 ;
wire Xd_0__inst_mult_25_32 ;
wire Xd_0__inst_mult_25_33 ;
wire Xd_0__inst_mult_22_31 ;
wire Xd_0__inst_mult_22_32 ;
wire Xd_0__inst_mult_22_33 ;
wire Xd_0__inst_mult_23_31 ;
wire Xd_0__inst_mult_23_32 ;
wire Xd_0__inst_mult_23_33 ;
wire Xd_0__inst_mult_20_31 ;
wire Xd_0__inst_mult_20_32 ;
wire Xd_0__inst_mult_20_33 ;
wire Xd_0__inst_mult_21_31 ;
wire Xd_0__inst_mult_21_32 ;
wire Xd_0__inst_mult_21_33 ;
wire Xd_0__inst_mult_18_31 ;
wire Xd_0__inst_mult_18_32 ;
wire Xd_0__inst_mult_18_33 ;
wire Xd_0__inst_mult_19_31 ;
wire Xd_0__inst_mult_19_32 ;
wire Xd_0__inst_mult_19_33 ;
wire Xd_0__inst_mult_16_31 ;
wire Xd_0__inst_mult_16_32 ;
wire Xd_0__inst_mult_16_33 ;
wire Xd_0__inst_mult_13_31 ;
wire Xd_0__inst_mult_13_32 ;
wire Xd_0__inst_mult_13_33 ;
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
wire Xd_0__inst_mult_7_31 ;
wire Xd_0__inst_mult_7_32 ;
wire Xd_0__inst_mult_7_33 ;
wire Xd_0__inst_mult_4_31 ;
wire Xd_0__inst_mult_4_32 ;
wire Xd_0__inst_mult_4_33 ;
wire Xd_0__inst_mult_5_27 ;
wire Xd_0__inst_mult_5_28 ;
wire Xd_0__inst_mult_5_29 ;
wire Xd_0__inst_mult_2_27 ;
wire Xd_0__inst_mult_2_28 ;
wire Xd_0__inst_mult_2_29 ;
wire Xd_0__inst_mult_3_27 ;
wire Xd_0__inst_mult_3_28 ;
wire Xd_0__inst_mult_3_29 ;
wire Xd_0__inst_mult_0_27 ;
wire Xd_0__inst_mult_0_28 ;
wire Xd_0__inst_mult_0_29 ;
wire Xd_0__inst_mult_1_27 ;
wire Xd_0__inst_mult_1_28 ;
wire Xd_0__inst_mult_1_29 ;
wire Xd_0__inst_mult_28_31 ;
wire Xd_0__inst_mult_29_31 ;
wire Xd_0__inst_mult_26_31 ;
wire Xd_0__inst_mult_27_31 ;
wire Xd_0__inst_mult_25_35 ;
wire Xd_0__inst_mult_22_35 ;
wire Xd_0__inst_mult_23_35 ;
wire Xd_0__inst_mult_20_35 ;
wire Xd_0__inst_mult_21_35 ;
wire Xd_0__inst_mult_18_35 ;
wire Xd_0__inst_mult_19_35 ;
wire Xd_0__inst_mult_16_35 ;
wire Xd_0__inst_mult_13_35 ;
wire Xd_0__inst_mult_10_35 ;
wire Xd_0__inst_mult_11_35 ;
wire Xd_0__inst_mult_8_35 ;
wire Xd_0__inst_mult_9_35 ;
wire Xd_0__inst_mult_6_35 ;
wire Xd_0__inst_mult_7_35 ;
wire Xd_0__inst_mult_4_35 ;
wire Xd_0__inst_mult_5_31 ;
wire Xd_0__inst_mult_2_31 ;
wire Xd_0__inst_mult_3_31 ;
wire Xd_0__inst_mult_0_31 ;
wire Xd_0__inst_mult_1_31 ;
wire Xd_0__inst_mult_25_2_cout ;
wire Xd_0__inst_mult_25_3 ;
wire Xd_0__inst_mult_22_2_cout ;
wire Xd_0__inst_mult_22_3 ;
wire Xd_0__inst_mult_23_2_cout ;
wire Xd_0__inst_mult_23_3 ;
wire Xd_0__inst_mult_20_2_cout ;
wire Xd_0__inst_mult_20_3 ;
wire Xd_0__inst_mult_21_2_cout ;
wire Xd_0__inst_mult_21_3 ;
wire Xd_0__inst_mult_18_2_cout ;
wire Xd_0__inst_mult_18_3 ;
wire Xd_0__inst_mult_19_2_cout ;
wire Xd_0__inst_mult_19_3 ;
wire Xd_0__inst_mult_16_2_cout ;
wire Xd_0__inst_mult_16_3 ;
wire Xd_0__inst_mult_13_2_cout ;
wire Xd_0__inst_mult_13_3 ;
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
wire Xd_0__inst_mult_7_2_cout ;
wire Xd_0__inst_mult_7_3 ;
wire Xd_0__inst_mult_4_2_cout ;
wire Xd_0__inst_mult_4_3 ;
wire Xd_0__inst_mult_28_35 ;
wire Xd_0__inst_mult_28_36 ;
wire Xd_0__inst_mult_28_37 ;
wire Xd_0__inst_mult_28_39 ;
wire Xd_0__inst_mult_28_40 ;
wire Xd_0__inst_mult_28_41 ;
wire Xd_0__inst_mult_29_35 ;
wire Xd_0__inst_mult_29_36 ;
wire Xd_0__inst_mult_29_37 ;
wire Xd_0__inst_mult_29_39 ;
wire Xd_0__inst_mult_29_40 ;
wire Xd_0__inst_mult_29_41 ;
wire Xd_0__inst_mult_26_35 ;
wire Xd_0__inst_mult_26_36 ;
wire Xd_0__inst_mult_26_37 ;
wire Xd_0__inst_mult_26_39 ;
wire Xd_0__inst_mult_26_40 ;
wire Xd_0__inst_mult_26_41 ;
wire Xd_0__inst_mult_27_35 ;
wire Xd_0__inst_mult_27_36 ;
wire Xd_0__inst_mult_27_37 ;
wire Xd_0__inst_mult_27_39 ;
wire Xd_0__inst_mult_27_40 ;
wire Xd_0__inst_mult_27_41 ;
wire Xd_0__inst_mult_25_39 ;
wire Xd_0__inst_mult_25_40 ;
wire Xd_0__inst_mult_25_41 ;
wire Xd_0__inst_mult_25_43 ;
wire Xd_0__inst_mult_25_44 ;
wire Xd_0__inst_mult_25_45 ;
wire Xd_0__inst_mult_22_39 ;
wire Xd_0__inst_mult_22_40 ;
wire Xd_0__inst_mult_22_41 ;
wire Xd_0__inst_mult_22_43 ;
wire Xd_0__inst_mult_22_44 ;
wire Xd_0__inst_mult_22_45 ;
wire Xd_0__inst_mult_23_39 ;
wire Xd_0__inst_mult_23_40 ;
wire Xd_0__inst_mult_23_41 ;
wire Xd_0__inst_mult_23_43 ;
wire Xd_0__inst_mult_23_44 ;
wire Xd_0__inst_mult_23_45 ;
wire Xd_0__inst_mult_20_39 ;
wire Xd_0__inst_mult_20_40 ;
wire Xd_0__inst_mult_20_41 ;
wire Xd_0__inst_mult_20_43 ;
wire Xd_0__inst_mult_20_44 ;
wire Xd_0__inst_mult_20_45 ;
wire Xd_0__inst_mult_21_39 ;
wire Xd_0__inst_mult_21_40 ;
wire Xd_0__inst_mult_21_41 ;
wire Xd_0__inst_mult_21_43 ;
wire Xd_0__inst_mult_21_44 ;
wire Xd_0__inst_mult_21_45 ;
wire Xd_0__inst_mult_18_39 ;
wire Xd_0__inst_mult_18_40 ;
wire Xd_0__inst_mult_18_41 ;
wire Xd_0__inst_mult_18_43 ;
wire Xd_0__inst_mult_18_44 ;
wire Xd_0__inst_mult_18_45 ;
wire Xd_0__inst_mult_19_39 ;
wire Xd_0__inst_mult_19_40 ;
wire Xd_0__inst_mult_19_41 ;
wire Xd_0__inst_mult_19_43 ;
wire Xd_0__inst_mult_19_44 ;
wire Xd_0__inst_mult_19_45 ;
wire Xd_0__inst_mult_16_39 ;
wire Xd_0__inst_mult_16_40 ;
wire Xd_0__inst_mult_16_41 ;
wire Xd_0__inst_mult_16_43 ;
wire Xd_0__inst_mult_16_44 ;
wire Xd_0__inst_mult_16_45 ;
wire Xd_0__inst_mult_13_39 ;
wire Xd_0__inst_mult_13_40 ;
wire Xd_0__inst_mult_13_41 ;
wire Xd_0__inst_mult_13_43 ;
wire Xd_0__inst_mult_13_44 ;
wire Xd_0__inst_mult_13_45 ;
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
wire Xd_0__inst_mult_7_39 ;
wire Xd_0__inst_mult_7_40 ;
wire Xd_0__inst_mult_7_41 ;
wire Xd_0__inst_mult_7_43 ;
wire Xd_0__inst_mult_7_44 ;
wire Xd_0__inst_mult_7_45 ;
wire Xd_0__inst_mult_4_39 ;
wire Xd_0__inst_mult_4_40 ;
wire Xd_0__inst_mult_4_41 ;
wire Xd_0__inst_mult_4_43 ;
wire Xd_0__inst_mult_4_44 ;
wire Xd_0__inst_mult_4_45 ;
wire Xd_0__inst_mult_5_35 ;
wire Xd_0__inst_mult_5_36 ;
wire Xd_0__inst_mult_5_37 ;
wire Xd_0__inst_mult_5_39 ;
wire Xd_0__inst_mult_5_40 ;
wire Xd_0__inst_mult_5_41 ;
wire Xd_0__inst_mult_2_35 ;
wire Xd_0__inst_mult_2_36 ;
wire Xd_0__inst_mult_2_37 ;
wire Xd_0__inst_mult_2_39 ;
wire Xd_0__inst_mult_2_40 ;
wire Xd_0__inst_mult_2_41 ;
wire Xd_0__inst_mult_3_35 ;
wire Xd_0__inst_mult_3_36 ;
wire Xd_0__inst_mult_3_37 ;
wire Xd_0__inst_mult_3_39 ;
wire Xd_0__inst_mult_3_40 ;
wire Xd_0__inst_mult_3_41 ;
wire Xd_0__inst_mult_0_35 ;
wire Xd_0__inst_mult_0_36 ;
wire Xd_0__inst_mult_0_37 ;
wire Xd_0__inst_mult_0_39 ;
wire Xd_0__inst_mult_0_40 ;
wire Xd_0__inst_mult_0_41 ;
wire Xd_0__inst_mult_1_35 ;
wire Xd_0__inst_mult_1_36 ;
wire Xd_0__inst_mult_1_37 ;
wire Xd_0__inst_mult_1_39 ;
wire Xd_0__inst_mult_1_40 ;
wire Xd_0__inst_mult_1_41 ;
wire Xd_0__inst_inst_inst_first_level_1__0__q ;
wire Xd_0__inst_inst_inst_first_level_0__0__q ;
wire Xd_0__inst_inst_inst_first_level_1__1__q ;
wire Xd_0__inst_inst_inst_first_level_0__1__q ;
wire Xd_0__inst_inst_inst_first_level_1__2__q ;
wire Xd_0__inst_inst_inst_first_level_0__2__q ;
wire Xd_0__inst_inst_inst_first_level_1__3__q ;
wire Xd_0__inst_inst_inst_first_level_0__3__q ;
wire Xd_0__inst_inst_inst_first_level_1__4__q ;
wire Xd_0__inst_inst_inst_first_level_0__4__q ;
wire Xd_0__inst_inst_inst_first_level_1__5__q ;
wire Xd_0__inst_inst_inst_first_level_0__5__q ;
wire Xd_0__inst_inst_inst_first_level_1__6__q ;
wire Xd_0__inst_inst_inst_first_level_0__6__q ;
wire Xd_0__inst_inst_inst_first_level_1__7__q ;
wire Xd_0__inst_inst_inst_first_level_0__7__q ;
wire Xd_0__inst_inst_inst_first_level_1__8__q ;
wire Xd_0__inst_inst_inst_first_level_0__8__q ;
wire Xd_0__inst_inst_inst_first_level_1__9__q ;
wire Xd_0__inst_inst_inst_first_level_0__9__q ;
wire Xd_0__inst_inst_inst_first_level_1__10__q ;
wire Xd_0__inst_inst_inst_first_level_0__10__q ;
wire Xd_0__inst_inst_inst_first_level_1__11__q ;
wire Xd_0__inst_inst_inst_first_level_0__11__q ;
wire Xd_0__inst_inst_inst_first_level_1__12__q ;
wire Xd_0__inst_inst_inst_first_level_0__12__q ;
wire Xd_0__inst_inst_first_level_4__0__q ;
wire Xd_0__inst_inst_first_level_3__0__q ;
wire Xd_0__inst_inst_first_level_5__0__q ;
wire Xd_0__inst_inst_first_level_2__0__q ;
wire Xd_0__inst_inst_first_level_1__0__q ;
wire Xd_0__inst_inst_first_level_0__0__q ;
wire Xd_0__inst_inst_first_level_4__1__q ;
wire Xd_0__inst_inst_first_level_3__1__q ;
wire Xd_0__inst_inst_first_level_5__1__q ;
wire Xd_0__inst_inst_first_level_2__1__q ;
wire Xd_0__inst_inst_first_level_1__1__q ;
wire Xd_0__inst_inst_first_level_0__1__q ;
wire Xd_0__inst_inst_first_level_4__2__q ;
wire Xd_0__inst_inst_first_level_3__2__q ;
wire Xd_0__inst_inst_first_level_5__2__q ;
wire Xd_0__inst_inst_first_level_2__2__q ;
wire Xd_0__inst_inst_first_level_1__2__q ;
wire Xd_0__inst_inst_first_level_0__2__q ;
wire Xd_0__inst_inst_first_level_4__3__q ;
wire Xd_0__inst_inst_first_level_3__3__q ;
wire Xd_0__inst_inst_first_level_5__3__q ;
wire Xd_0__inst_inst_first_level_2__3__q ;
wire Xd_0__inst_inst_first_level_1__3__q ;
wire Xd_0__inst_inst_first_level_0__3__q ;
wire Xd_0__inst_inst_first_level_4__4__q ;
wire Xd_0__inst_inst_first_level_3__4__q ;
wire Xd_0__inst_inst_first_level_5__4__q ;
wire Xd_0__inst_inst_first_level_2__4__q ;
wire Xd_0__inst_inst_first_level_1__4__q ;
wire Xd_0__inst_inst_first_level_0__4__q ;
wire Xd_0__inst_inst_first_level_4__5__q ;
wire Xd_0__inst_inst_first_level_3__5__q ;
wire Xd_0__inst_inst_first_level_5__5__q ;
wire Xd_0__inst_inst_first_level_2__5__q ;
wire Xd_0__inst_inst_first_level_1__5__q ;
wire Xd_0__inst_inst_first_level_0__5__q ;
wire Xd_0__inst_inst_first_level_4__6__q ;
wire Xd_0__inst_inst_first_level_3__6__q ;
wire Xd_0__inst_inst_first_level_5__6__q ;
wire Xd_0__inst_inst_first_level_2__6__q ;
wire Xd_0__inst_inst_first_level_1__6__q ;
wire Xd_0__inst_inst_first_level_0__6__q ;
wire Xd_0__inst_inst_first_level_4__7__q ;
wire Xd_0__inst_inst_first_level_3__7__q ;
wire Xd_0__inst_inst_first_level_5__7__q ;
wire Xd_0__inst_inst_first_level_2__7__q ;
wire Xd_0__inst_inst_first_level_1__7__q ;
wire Xd_0__inst_inst_first_level_0__7__q ;
wire Xd_0__inst_inst_first_level_4__8__q ;
wire Xd_0__inst_inst_first_level_3__8__q ;
wire Xd_0__inst_inst_first_level_5__10__q ;
wire Xd_0__inst_inst_first_level_2__8__q ;
wire Xd_0__inst_inst_first_level_1__8__q ;
wire Xd_0__inst_inst_first_level_0__8__q ;
wire Xd_0__inst_inst_first_level_4__9__q ;
wire Xd_0__inst_inst_first_level_3__9__q ;
wire Xd_0__inst_inst_first_level_2__9__q ;
wire Xd_0__inst_inst_first_level_1__9__q ;
wire Xd_0__inst_inst_first_level_0__9__q ;
wire Xd_0__inst_inst_first_level_4__10__q ;
wire Xd_0__inst_inst_first_level_3__10__q ;
wire Xd_0__inst_inst_first_level_2__10__q ;
wire Xd_0__inst_inst_first_level_1__10__q ;
wire Xd_0__inst_inst_first_level_0__10__q ;
wire Xd_0__inst_r_sum1_15__0__q ;
wire Xd_0__inst_r_sum1_15__1__q ;
wire Xd_0__inst_r_sum1_15__2__q ;
wire Xd_0__inst_r_sum1_15__3__q ;
wire Xd_0__inst_r_sum1_15__4__q ;
wire Xd_0__inst_r_sum1_15__5__q ;
wire Xd_0__inst_r_sum1_15__6__q ;
wire Xd_0__inst_r_sum1_15__7__q ;
wire Xd_0__inst_r_sum1_15__8__q ;
wire Xd_0__inst_r_sum1_14__0__q ;
wire Xd_0__inst_r_sum1_13__0__q ;
wire Xd_0__inst_r_sum1_12__0__q ;
wire Xd_0__inst_r_sum1_11__0__q ;
wire Xd_0__inst_r_sum1_10__0__q ;
wire Xd_0__inst_r_sum1_9__0__q ;
wire Xd_0__inst_r_sum1_8__0__q ;
wire Xd_0__inst_r_sum1_7__0__q ;
wire Xd_0__inst_r_sum1_6__0__q ;
wire Xd_0__inst_r_sum1_5__0__q ;
wire Xd_0__inst_r_sum1_4__0__q ;
wire Xd_0__inst_r_sum1_3__0__q ;
wire Xd_0__inst_r_sum1_2__0__q ;
wire Xd_0__inst_r_sum1_1__0__q ;
wire Xd_0__inst_r_sum1_0__0__q ;
wire Xd_0__inst_r_sum1_14__1__q ;
wire Xd_0__inst_r_sum1_13__1__q ;
wire Xd_0__inst_r_sum1_12__1__q ;
wire Xd_0__inst_r_sum1_11__1__q ;
wire Xd_0__inst_r_sum1_10__1__q ;
wire Xd_0__inst_r_sum1_9__1__q ;
wire Xd_0__inst_r_sum1_8__1__q ;
wire Xd_0__inst_r_sum1_7__1__q ;
wire Xd_0__inst_r_sum1_6__1__q ;
wire Xd_0__inst_r_sum1_5__1__q ;
wire Xd_0__inst_r_sum1_4__1__q ;
wire Xd_0__inst_r_sum1_3__1__q ;
wire Xd_0__inst_r_sum1_2__1__q ;
wire Xd_0__inst_r_sum1_1__1__q ;
wire Xd_0__inst_r_sum1_0__1__q ;
wire Xd_0__inst_r_sum1_14__2__q ;
wire Xd_0__inst_r_sum1_13__2__q ;
wire Xd_0__inst_r_sum1_12__2__q ;
wire Xd_0__inst_r_sum1_11__2__q ;
wire Xd_0__inst_r_sum1_10__2__q ;
wire Xd_0__inst_r_sum1_9__2__q ;
wire Xd_0__inst_r_sum1_8__2__q ;
wire Xd_0__inst_r_sum1_7__2__q ;
wire Xd_0__inst_r_sum1_6__2__q ;
wire Xd_0__inst_r_sum1_5__2__q ;
wire Xd_0__inst_r_sum1_4__2__q ;
wire Xd_0__inst_r_sum1_3__2__q ;
wire Xd_0__inst_r_sum1_2__2__q ;
wire Xd_0__inst_r_sum1_1__2__q ;
wire Xd_0__inst_r_sum1_0__2__q ;
wire Xd_0__inst_r_sum1_14__3__q ;
wire Xd_0__inst_r_sum1_13__3__q ;
wire Xd_0__inst_r_sum1_12__3__q ;
wire Xd_0__inst_r_sum1_11__3__q ;
wire Xd_0__inst_r_sum1_10__3__q ;
wire Xd_0__inst_r_sum1_9__3__q ;
wire Xd_0__inst_r_sum1_8__3__q ;
wire Xd_0__inst_r_sum1_7__3__q ;
wire Xd_0__inst_r_sum1_6__3__q ;
wire Xd_0__inst_r_sum1_5__3__q ;
wire Xd_0__inst_r_sum1_4__3__q ;
wire Xd_0__inst_r_sum1_3__3__q ;
wire Xd_0__inst_r_sum1_2__3__q ;
wire Xd_0__inst_r_sum1_1__3__q ;
wire Xd_0__inst_r_sum1_0__3__q ;
wire Xd_0__inst_r_sum1_14__4__q ;
wire Xd_0__inst_r_sum1_13__4__q ;
wire Xd_0__inst_r_sum1_12__4__q ;
wire Xd_0__inst_r_sum1_11__4__q ;
wire Xd_0__inst_r_sum1_10__4__q ;
wire Xd_0__inst_r_sum1_9__4__q ;
wire Xd_0__inst_r_sum1_8__4__q ;
wire Xd_0__inst_r_sum1_7__4__q ;
wire Xd_0__inst_r_sum1_6__4__q ;
wire Xd_0__inst_r_sum1_5__4__q ;
wire Xd_0__inst_r_sum1_4__4__q ;
wire Xd_0__inst_r_sum1_3__4__q ;
wire Xd_0__inst_r_sum1_2__4__q ;
wire Xd_0__inst_r_sum1_1__4__q ;
wire Xd_0__inst_r_sum1_0__4__q ;
wire Xd_0__inst_r_sum1_14__5__q ;
wire Xd_0__inst_r_sum1_13__5__q ;
wire Xd_0__inst_r_sum1_12__5__q ;
wire Xd_0__inst_r_sum1_11__5__q ;
wire Xd_0__inst_r_sum1_10__5__q ;
wire Xd_0__inst_r_sum1_9__5__q ;
wire Xd_0__inst_r_sum1_8__5__q ;
wire Xd_0__inst_r_sum1_7__5__q ;
wire Xd_0__inst_r_sum1_6__5__q ;
wire Xd_0__inst_r_sum1_5__5__q ;
wire Xd_0__inst_r_sum1_4__5__q ;
wire Xd_0__inst_r_sum1_3__5__q ;
wire Xd_0__inst_r_sum1_2__5__q ;
wire Xd_0__inst_r_sum1_1__5__q ;
wire Xd_0__inst_r_sum1_0__5__q ;
wire Xd_0__inst_r_sum1_14__6__q ;
wire Xd_0__inst_r_sum1_13__6__q ;
wire Xd_0__inst_r_sum1_12__6__q ;
wire Xd_0__inst_r_sum1_11__6__q ;
wire Xd_0__inst_r_sum1_10__6__q ;
wire Xd_0__inst_r_sum1_9__6__q ;
wire Xd_0__inst_r_sum1_8__6__q ;
wire Xd_0__inst_r_sum1_7__6__q ;
wire Xd_0__inst_r_sum1_6__6__q ;
wire Xd_0__inst_r_sum1_5__6__q ;
wire Xd_0__inst_r_sum1_4__6__q ;
wire Xd_0__inst_r_sum1_3__6__q ;
wire Xd_0__inst_r_sum1_2__6__q ;
wire Xd_0__inst_r_sum1_1__6__q ;
wire Xd_0__inst_r_sum1_0__6__q ;
wire Xd_0__inst_r_sum1_14__7__q ;
wire Xd_0__inst_r_sum1_13__7__q ;
wire Xd_0__inst_r_sum1_12__7__q ;
wire Xd_0__inst_r_sum1_11__7__q ;
wire Xd_0__inst_r_sum1_10__7__q ;
wire Xd_0__inst_r_sum1_9__7__q ;
wire Xd_0__inst_r_sum1_8__7__q ;
wire Xd_0__inst_r_sum1_7__7__q ;
wire Xd_0__inst_r_sum1_6__7__q ;
wire Xd_0__inst_r_sum1_5__7__q ;
wire Xd_0__inst_r_sum1_4__7__q ;
wire Xd_0__inst_r_sum1_3__7__q ;
wire Xd_0__inst_r_sum1_2__7__q ;
wire Xd_0__inst_r_sum1_1__7__q ;
wire Xd_0__inst_r_sum1_0__7__q ;
wire Xd_0__inst_r_sum1_14__8__q ;
wire Xd_0__inst_r_sum1_13__8__q ;
wire Xd_0__inst_r_sum1_12__8__q ;
wire Xd_0__inst_r_sum1_11__8__q ;
wire Xd_0__inst_r_sum1_10__8__q ;
wire Xd_0__inst_r_sum1_9__8__q ;
wire Xd_0__inst_r_sum1_8__8__q ;
wire Xd_0__inst_r_sum1_7__8__q ;
wire Xd_0__inst_r_sum1_6__8__q ;
wire Xd_0__inst_r_sum1_5__8__q ;
wire Xd_0__inst_r_sum1_4__8__q ;
wire Xd_0__inst_r_sum1_3__8__q ;
wire Xd_0__inst_r_sum1_2__8__q ;
wire Xd_0__inst_r_sum1_1__8__q ;
wire Xd_0__inst_r_sum1_0__8__q ;
wire Xd_0__inst_product_30__0__q ;
wire Xd_0__inst_product_31__0__q ;
wire Xd_0__inst_product_30__1__q ;
wire Xd_0__inst_product_31__1__q ;
wire Xd_0__inst_product_30__2__q ;
wire Xd_0__inst_product_31__2__q ;
wire Xd_0__inst_product_30__3__q ;
wire Xd_0__inst_product_31__3__q ;
wire Xd_0__inst_product_30__4__q ;
wire Xd_0__inst_product_31__4__q ;
wire Xd_0__inst_product_30__5__q ;
wire Xd_0__inst_product_31__5__q ;
wire Xd_0__inst_product_30__6__q ;
wire Xd_0__inst_product_31__6__q ;
wire Xd_0__inst_product_28__0__q ;
wire Xd_0__inst_product_29__0__q ;
wire Xd_0__inst_product_26__0__q ;
wire Xd_0__inst_product_27__0__q ;
wire Xd_0__inst_product_24__0__q ;
wire Xd_0__inst_product_25__0__q ;
wire Xd_0__inst_product_22__0__q ;
wire Xd_0__inst_product_23__0__q ;
wire Xd_0__inst_product_20__0__q ;
wire Xd_0__inst_product_21__0__q ;
wire Xd_0__inst_product_18__0__q ;
wire Xd_0__inst_product_19__0__q ;
wire Xd_0__inst_product1_30__0__q ;
wire Xd_0__inst_product1_31__0__q ;
wire Xd_0__inst_product_16__0__q ;
wire Xd_0__inst_product_17__0__q ;
wire Xd_0__inst_product_14__0__q ;
wire Xd_0__inst_product_15__0__q ;
wire Xd_0__inst_product_12__0__q ;
wire Xd_0__inst_product_13__0__q ;
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
wire Xd_0__inst_product_28__1__q ;
wire Xd_0__inst_product_29__1__q ;
wire Xd_0__inst_product_26__1__q ;
wire Xd_0__inst_product_27__1__q ;
wire Xd_0__inst_product_24__1__q ;
wire Xd_0__inst_product_25__1__q ;
wire Xd_0__inst_product_22__1__q ;
wire Xd_0__inst_product_23__1__q ;
wire Xd_0__inst_product_20__1__q ;
wire Xd_0__inst_product_21__1__q ;
wire Xd_0__inst_product_18__1__q ;
wire Xd_0__inst_product_19__1__q ;
wire Xd_0__inst_product1_30__1__q ;
wire Xd_0__inst_product1_31__1__q ;
wire Xd_0__inst_product_16__1__q ;
wire Xd_0__inst_product_17__1__q ;
wire Xd_0__inst_product_14__1__q ;
wire Xd_0__inst_product_15__1__q ;
wire Xd_0__inst_product_12__1__q ;
wire Xd_0__inst_product_13__1__q ;
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
wire Xd_0__inst_product_28__2__q ;
wire Xd_0__inst_product_29__2__q ;
wire Xd_0__inst_product_26__2__q ;
wire Xd_0__inst_product_27__2__q ;
wire Xd_0__inst_product_24__2__q ;
wire Xd_0__inst_product_25__2__q ;
wire Xd_0__inst_product_22__2__q ;
wire Xd_0__inst_product_23__2__q ;
wire Xd_0__inst_product_20__2__q ;
wire Xd_0__inst_product_21__2__q ;
wire Xd_0__inst_product_18__2__q ;
wire Xd_0__inst_product_19__2__q ;
wire Xd_0__inst_product1_30__2__q ;
wire Xd_0__inst_product1_31__2__q ;
wire Xd_0__inst_product_16__2__q ;
wire Xd_0__inst_product_17__2__q ;
wire Xd_0__inst_product_14__2__q ;
wire Xd_0__inst_product_15__2__q ;
wire Xd_0__inst_product_12__2__q ;
wire Xd_0__inst_product_13__2__q ;
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
wire Xd_0__inst_product_28__3__q ;
wire Xd_0__inst_product_29__3__q ;
wire Xd_0__inst_product_26__3__q ;
wire Xd_0__inst_product_27__3__q ;
wire Xd_0__inst_product_24__3__q ;
wire Xd_0__inst_product_25__3__q ;
wire Xd_0__inst_product_22__3__q ;
wire Xd_0__inst_product_23__3__q ;
wire Xd_0__inst_product_20__3__q ;
wire Xd_0__inst_product_21__3__q ;
wire Xd_0__inst_product_18__3__q ;
wire Xd_0__inst_product_19__3__q ;
wire Xd_0__inst_product1_30__3__q ;
wire Xd_0__inst_product1_31__3__q ;
wire Xd_0__inst_product_16__3__q ;
wire Xd_0__inst_product_17__3__q ;
wire Xd_0__inst_product_14__3__q ;
wire Xd_0__inst_product_15__3__q ;
wire Xd_0__inst_product_12__3__q ;
wire Xd_0__inst_product_13__3__q ;
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
wire Xd_0__inst_product_28__4__q ;
wire Xd_0__inst_product_29__4__q ;
wire Xd_0__inst_product_26__4__q ;
wire Xd_0__inst_product_27__4__q ;
wire Xd_0__inst_product_24__4__q ;
wire Xd_0__inst_product_25__4__q ;
wire Xd_0__inst_product_22__4__q ;
wire Xd_0__inst_product_23__4__q ;
wire Xd_0__inst_product_20__4__q ;
wire Xd_0__inst_product_21__4__q ;
wire Xd_0__inst_product_18__4__q ;
wire Xd_0__inst_product_19__4__q ;
wire Xd_0__inst_product1_30__4__q ;
wire Xd_0__inst_product1_31__4__q ;
wire Xd_0__inst_product_16__4__q ;
wire Xd_0__inst_product_17__4__q ;
wire Xd_0__inst_product_14__4__q ;
wire Xd_0__inst_product_15__4__q ;
wire Xd_0__inst_product_12__4__q ;
wire Xd_0__inst_product_13__4__q ;
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
wire Xd_0__inst_product_28__5__q ;
wire Xd_0__inst_product_29__5__q ;
wire Xd_0__inst_product_26__5__q ;
wire Xd_0__inst_product_27__5__q ;
wire Xd_0__inst_product_24__5__q ;
wire Xd_0__inst_product_25__5__q ;
wire Xd_0__inst_product_22__5__q ;
wire Xd_0__inst_product_23__5__q ;
wire Xd_0__inst_product_20__5__q ;
wire Xd_0__inst_product_21__5__q ;
wire Xd_0__inst_product_18__5__q ;
wire Xd_0__inst_product_19__5__q ;
wire Xd_0__inst_product1_30__5__q ;
wire Xd_0__inst_product1_31__5__q ;
wire Xd_0__inst_product_16__5__q ;
wire Xd_0__inst_product_17__5__q ;
wire Xd_0__inst_product_14__5__q ;
wire Xd_0__inst_product_15__5__q ;
wire Xd_0__inst_product_12__5__q ;
wire Xd_0__inst_product_13__5__q ;
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
wire Xd_0__inst_product_28__6__q ;
wire Xd_0__inst_product_29__6__q ;
wire Xd_0__inst_product_26__6__q ;
wire Xd_0__inst_product_27__6__q ;
wire Xd_0__inst_product_24__6__q ;
wire Xd_0__inst_product_25__6__q ;
wire Xd_0__inst_product_22__6__q ;
wire Xd_0__inst_product_23__6__q ;
wire Xd_0__inst_product_20__6__q ;
wire Xd_0__inst_product_21__6__q ;
wire Xd_0__inst_product_18__6__q ;
wire Xd_0__inst_product_19__6__q ;
wire Xd_0__inst_product1_30__6__q ;
wire Xd_0__inst_product1_31__6__q ;
wire Xd_0__inst_product_16__6__q ;
wire Xd_0__inst_product_17__6__q ;
wire Xd_0__inst_product_14__6__q ;
wire Xd_0__inst_product_15__6__q ;
wire Xd_0__inst_product_12__6__q ;
wire Xd_0__inst_product_13__6__q ;
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
wire Xd_0__inst_product1_28__0__q ;
wire Xd_0__inst_product1_29__0__q ;
wire Xd_0__inst_product1_26__0__q ;
wire Xd_0__inst_product1_27__0__q ;
wire Xd_0__inst_product1_24__0__q ;
wire Xd_0__inst_product1_25__0__q ;
wire Xd_0__inst_product1_22__0__q ;
wire Xd_0__inst_product1_23__0__q ;
wire Xd_0__inst_product1_20__0__q ;
wire Xd_0__inst_product1_21__0__q ;
wire Xd_0__inst_product1_18__0__q ;
wire Xd_0__inst_product1_19__0__q ;
wire Xd_0__inst_product1_16__0__q ;
wire Xd_0__inst_product1_17__0__q ;
wire Xd_0__inst_product1_14__0__q ;
wire Xd_0__inst_product1_15__0__q ;
wire Xd_0__inst_product1_12__0__q ;
wire Xd_0__inst_product1_13__0__q ;
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
wire Xd_0__inst_product1_28__1__q ;
wire Xd_0__inst_product1_29__1__q ;
wire Xd_0__inst_product1_26__1__q ;
wire Xd_0__inst_product1_27__1__q ;
wire Xd_0__inst_product1_24__1__q ;
wire Xd_0__inst_product1_25__1__q ;
wire Xd_0__inst_product1_22__1__q ;
wire Xd_0__inst_product1_23__1__q ;
wire Xd_0__inst_product1_20__1__q ;
wire Xd_0__inst_product1_21__1__q ;
wire Xd_0__inst_product1_18__1__q ;
wire Xd_0__inst_product1_19__1__q ;
wire Xd_0__inst_product1_16__1__q ;
wire Xd_0__inst_product1_17__1__q ;
wire Xd_0__inst_product1_14__1__q ;
wire Xd_0__inst_product1_15__1__q ;
wire Xd_0__inst_product1_12__1__q ;
wire Xd_0__inst_product1_13__1__q ;
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
wire Xd_0__inst_product1_28__2__q ;
wire Xd_0__inst_product1_29__2__q ;
wire Xd_0__inst_product1_26__2__q ;
wire Xd_0__inst_product1_27__2__q ;
wire Xd_0__inst_product1_24__2__q ;
wire Xd_0__inst_product1_25__2__q ;
wire Xd_0__inst_product1_22__2__q ;
wire Xd_0__inst_product1_23__2__q ;
wire Xd_0__inst_product1_20__2__q ;
wire Xd_0__inst_product1_21__2__q ;
wire Xd_0__inst_product1_18__2__q ;
wire Xd_0__inst_product1_19__2__q ;
wire Xd_0__inst_product1_16__2__q ;
wire Xd_0__inst_product1_17__2__q ;
wire Xd_0__inst_product1_14__2__q ;
wire Xd_0__inst_product1_15__2__q ;
wire Xd_0__inst_product1_12__2__q ;
wire Xd_0__inst_product1_13__2__q ;
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
wire Xd_0__inst_product1_28__3__q ;
wire Xd_0__inst_product1_29__3__q ;
wire Xd_0__inst_product1_26__3__q ;
wire Xd_0__inst_product1_27__3__q ;
wire Xd_0__inst_product1_24__3__q ;
wire Xd_0__inst_product1_25__3__q ;
wire Xd_0__inst_product1_22__3__q ;
wire Xd_0__inst_product1_23__3__q ;
wire Xd_0__inst_product1_20__3__q ;
wire Xd_0__inst_product1_21__3__q ;
wire Xd_0__inst_product1_18__3__q ;
wire Xd_0__inst_product1_19__3__q ;
wire Xd_0__inst_product1_16__3__q ;
wire Xd_0__inst_product1_17__3__q ;
wire Xd_0__inst_product1_14__3__q ;
wire Xd_0__inst_product1_15__3__q ;
wire Xd_0__inst_product1_12__3__q ;
wire Xd_0__inst_product1_13__3__q ;
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
wire Xd_0__inst_product1_28__4__q ;
wire Xd_0__inst_product1_29__4__q ;
wire Xd_0__inst_product1_26__4__q ;
wire Xd_0__inst_product1_27__4__q ;
wire Xd_0__inst_product1_24__4__q ;
wire Xd_0__inst_product1_25__4__q ;
wire Xd_0__inst_product1_22__4__q ;
wire Xd_0__inst_product1_23__4__q ;
wire Xd_0__inst_product1_20__4__q ;
wire Xd_0__inst_product1_21__4__q ;
wire Xd_0__inst_product1_18__4__q ;
wire Xd_0__inst_product1_19__4__q ;
wire Xd_0__inst_product1_16__4__q ;
wire Xd_0__inst_product1_17__4__q ;
wire Xd_0__inst_product1_14__4__q ;
wire Xd_0__inst_product1_15__4__q ;
wire Xd_0__inst_product1_12__4__q ;
wire Xd_0__inst_product1_13__4__q ;
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
wire Xd_0__inst_product1_28__5__q ;
wire Xd_0__inst_product1_29__5__q ;
wire Xd_0__inst_product1_26__5__q ;
wire Xd_0__inst_product1_27__5__q ;
wire Xd_0__inst_product1_24__5__q ;
wire Xd_0__inst_product1_25__5__q ;
wire Xd_0__inst_product1_22__5__q ;
wire Xd_0__inst_product1_23__5__q ;
wire Xd_0__inst_product1_20__5__q ;
wire Xd_0__inst_product1_21__5__q ;
wire Xd_0__inst_product1_18__5__q ;
wire Xd_0__inst_product1_19__5__q ;
wire Xd_0__inst_product1_16__5__q ;
wire Xd_0__inst_product1_17__5__q ;
wire Xd_0__inst_product1_14__5__q ;
wire Xd_0__inst_product1_15__5__q ;
wire Xd_0__inst_product1_12__5__q ;
wire Xd_0__inst_product1_13__5__q ;
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
wire Xd_0__inst_product1_28__6__q ;
wire Xd_0__inst_product1_29__6__q ;
wire Xd_0__inst_product1_26__6__q ;
wire Xd_0__inst_product1_27__6__q ;
wire Xd_0__inst_product1_24__6__q ;
wire Xd_0__inst_product1_25__6__q ;
wire Xd_0__inst_product1_22__6__q ;
wire Xd_0__inst_product1_23__6__q ;
wire Xd_0__inst_product1_20__6__q ;
wire Xd_0__inst_product1_21__6__q ;
wire Xd_0__inst_product1_18__6__q ;
wire Xd_0__inst_product1_19__6__q ;
wire Xd_0__inst_product1_16__6__q ;
wire Xd_0__inst_product1_17__6__q ;
wire Xd_0__inst_product1_14__6__q ;
wire Xd_0__inst_product1_15__6__q ;
wire Xd_0__inst_product1_12__6__q ;
wire Xd_0__inst_product1_13__6__q ;
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
wire [0:31] Xd_0__inst_sign1 ;
wire [0:31] Xd_0__inst_sign ;
wire [8:0] Xd_0__inst_a1_0__adder1_inst_dout ;
wire [8:0] Xd_0__inst_a1_1__adder1_inst_dout ;
wire [8:0] Xd_0__inst_a1_2__adder1_inst_dout ;
wire [12:0] Xd_0__inst_inst_inst_inst_dout ;
wire [8:0] Xd_0__inst_a1_3__adder1_inst_dout ;
wire [8:0] Xd_0__inst_a1_4__adder1_inst_dout ;
wire [8:0] Xd_0__inst_a1_5__adder1_inst_dout ;
wire [8:0] Xd_0__inst_a1_12__adder1_inst_dout ;
wire [8:0] Xd_0__inst_a1_13__adder1_inst_dout ;
wire [8:0] Xd_0__inst_a1_14__adder1_inst_dout ;
wire [8:0] Xd_0__inst_a1_15__adder1_inst_dout ;
wire [8:0] Xd_0__inst_a1_11__adder1_inst_dout ;
wire [8:0] Xd_0__inst_a1_10__adder1_inst_dout ;
wire [8:0] Xd_0__inst_a1_9__adder1_inst_dout ;
wire [8:0] Xd_0__inst_a1_8__adder1_inst_dout ;
wire [8:0] Xd_0__inst_a1_7__adder1_inst_dout ;
wire [8:0] Xd_0__inst_a1_6__adder1_inst_dout ;


twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_inst_add_0_1 (
// Equation(s):
// Xd_0__inst_inst_inst_inst_add_0_1_sumout  = SUM(( Xd_0__inst_inst_inst_first_level_1__0__q  ) + ( Xd_0__inst_inst_inst_first_level_0__0__q  ) + ( Xd_0__inst_i14_2  ))
// Xd_0__inst_inst_inst_inst_add_0_2  = CARRY(( Xd_0__inst_inst_inst_first_level_1__0__q  ) + ( Xd_0__inst_inst_inst_first_level_0__0__q  ) + ( Xd_0__inst_i14_2  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_inst_first_level_1__0__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_inst_first_level_0__0__q ),
	.datag(gnd),
	.cin(Xd_0__inst_i14_2 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_inst_inst_inst_add_0_2 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_inst_add_0_5 (
// Equation(s):
// Xd_0__inst_inst_inst_inst_add_0_5_sumout  = SUM(( Xd_0__inst_inst_inst_first_level_1__1__q  ) + ( Xd_0__inst_inst_inst_first_level_0__1__q  ) + ( Xd_0__inst_inst_inst_inst_add_0_2  ))
// Xd_0__inst_inst_inst_inst_add_0_6  = CARRY(( Xd_0__inst_inst_inst_first_level_1__1__q  ) + ( Xd_0__inst_inst_inst_first_level_0__1__q  ) + ( Xd_0__inst_inst_inst_inst_add_0_2  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_inst_first_level_1__1__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_inst_first_level_0__1__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_inst_add_0_2 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_inst_add_0_5_sumout ),
	.cout(Xd_0__inst_inst_inst_inst_add_0_6 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_inst_add_0_9 (
// Equation(s):
// Xd_0__inst_inst_inst_inst_add_0_9_sumout  = SUM(( Xd_0__inst_inst_inst_first_level_1__2__q  ) + ( Xd_0__inst_inst_inst_first_level_0__2__q  ) + ( Xd_0__inst_inst_inst_inst_add_0_6  ))
// Xd_0__inst_inst_inst_inst_add_0_10  = CARRY(( Xd_0__inst_inst_inst_first_level_1__2__q  ) + ( Xd_0__inst_inst_inst_first_level_0__2__q  ) + ( Xd_0__inst_inst_inst_inst_add_0_6  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_inst_first_level_1__2__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_inst_first_level_0__2__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_inst_add_0_6 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_inst_add_0_9_sumout ),
	.cout(Xd_0__inst_inst_inst_inst_add_0_10 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_inst_add_0_13 (
// Equation(s):
// Xd_0__inst_inst_inst_inst_add_0_13_sumout  = SUM(( Xd_0__inst_inst_inst_first_level_1__3__q  ) + ( Xd_0__inst_inst_inst_first_level_0__3__q  ) + ( Xd_0__inst_inst_inst_inst_add_0_10  ))
// Xd_0__inst_inst_inst_inst_add_0_14  = CARRY(( Xd_0__inst_inst_inst_first_level_1__3__q  ) + ( Xd_0__inst_inst_inst_first_level_0__3__q  ) + ( Xd_0__inst_inst_inst_inst_add_0_10  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_inst_first_level_1__3__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_inst_first_level_0__3__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_inst_add_0_10 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_inst_add_0_13_sumout ),
	.cout(Xd_0__inst_inst_inst_inst_add_0_14 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_inst_add_0_17 (
// Equation(s):
// Xd_0__inst_inst_inst_inst_add_0_17_sumout  = SUM(( Xd_0__inst_inst_inst_first_level_1__4__q  ) + ( Xd_0__inst_inst_inst_first_level_0__4__q  ) + ( Xd_0__inst_inst_inst_inst_add_0_14  ))
// Xd_0__inst_inst_inst_inst_add_0_18  = CARRY(( Xd_0__inst_inst_inst_first_level_1__4__q  ) + ( Xd_0__inst_inst_inst_first_level_0__4__q  ) + ( Xd_0__inst_inst_inst_inst_add_0_14  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_inst_first_level_1__4__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_inst_first_level_0__4__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_inst_add_0_14 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_inst_add_0_17_sumout ),
	.cout(Xd_0__inst_inst_inst_inst_add_0_18 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_inst_add_0_21 (
// Equation(s):
// Xd_0__inst_inst_inst_inst_add_0_21_sumout  = SUM(( Xd_0__inst_inst_inst_first_level_1__5__q  ) + ( Xd_0__inst_inst_inst_first_level_0__5__q  ) + ( Xd_0__inst_inst_inst_inst_add_0_18  ))
// Xd_0__inst_inst_inst_inst_add_0_22  = CARRY(( Xd_0__inst_inst_inst_first_level_1__5__q  ) + ( Xd_0__inst_inst_inst_first_level_0__5__q  ) + ( Xd_0__inst_inst_inst_inst_add_0_18  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_inst_first_level_1__5__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_inst_first_level_0__5__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_inst_add_0_18 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_inst_inst_inst_add_0_22 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_inst_add_0_25 (
// Equation(s):
// Xd_0__inst_inst_inst_inst_add_0_25_sumout  = SUM(( Xd_0__inst_inst_inst_first_level_1__6__q  ) + ( Xd_0__inst_inst_inst_first_level_0__6__q  ) + ( Xd_0__inst_inst_inst_inst_add_0_22  ))
// Xd_0__inst_inst_inst_inst_add_0_26  = CARRY(( Xd_0__inst_inst_inst_first_level_1__6__q  ) + ( Xd_0__inst_inst_inst_first_level_0__6__q  ) + ( Xd_0__inst_inst_inst_inst_add_0_22  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_inst_first_level_1__6__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_inst_first_level_0__6__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_inst_add_0_22 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_inst_add_0_25_sumout ),
	.cout(Xd_0__inst_inst_inst_inst_add_0_26 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_inst_add_0_29 (
// Equation(s):
// Xd_0__inst_inst_inst_inst_add_0_29_sumout  = SUM(( Xd_0__inst_inst_inst_first_level_1__7__q  ) + ( Xd_0__inst_inst_inst_first_level_0__7__q  ) + ( Xd_0__inst_inst_inst_inst_add_0_26  ))
// Xd_0__inst_inst_inst_inst_add_0_30  = CARRY(( Xd_0__inst_inst_inst_first_level_1__7__q  ) + ( Xd_0__inst_inst_inst_first_level_0__7__q  ) + ( Xd_0__inst_inst_inst_inst_add_0_26  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_inst_first_level_1__7__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_inst_first_level_0__7__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_inst_add_0_26 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_inst_add_0_29_sumout ),
	.cout(Xd_0__inst_inst_inst_inst_add_0_30 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_inst_add_0_33 (
// Equation(s):
// Xd_0__inst_inst_inst_inst_add_0_33_sumout  = SUM(( Xd_0__inst_inst_inst_first_level_1__8__q  ) + ( Xd_0__inst_inst_inst_first_level_0__8__q  ) + ( Xd_0__inst_inst_inst_inst_add_0_30  ))
// Xd_0__inst_inst_inst_inst_add_0_34  = CARRY(( Xd_0__inst_inst_inst_first_level_1__8__q  ) + ( Xd_0__inst_inst_inst_first_level_0__8__q  ) + ( Xd_0__inst_inst_inst_inst_add_0_30  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_inst_first_level_1__8__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_inst_first_level_0__8__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_inst_add_0_30 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_inst_add_0_33_sumout ),
	.cout(Xd_0__inst_inst_inst_inst_add_0_34 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_inst_add_0_37 (
// Equation(s):
// Xd_0__inst_inst_inst_inst_add_0_37_sumout  = SUM(( Xd_0__inst_inst_inst_first_level_1__9__q  ) + ( Xd_0__inst_inst_inst_first_level_0__9__q  ) + ( Xd_0__inst_inst_inst_inst_add_0_34  ))
// Xd_0__inst_inst_inst_inst_add_0_38  = CARRY(( Xd_0__inst_inst_inst_first_level_1__9__q  ) + ( Xd_0__inst_inst_inst_first_level_0__9__q  ) + ( Xd_0__inst_inst_inst_inst_add_0_34  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_inst_first_level_1__9__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_inst_first_level_0__9__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_inst_add_0_34 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_inst_add_0_37_sumout ),
	.cout(Xd_0__inst_inst_inst_inst_add_0_38 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_inst_add_0_41 (
// Equation(s):
// Xd_0__inst_inst_inst_inst_add_0_41_sumout  = SUM(( Xd_0__inst_inst_inst_first_level_1__10__q  ) + ( Xd_0__inst_inst_inst_first_level_0__10__q  ) + ( Xd_0__inst_inst_inst_inst_add_0_38  ))
// Xd_0__inst_inst_inst_inst_add_0_42  = CARRY(( Xd_0__inst_inst_inst_first_level_1__10__q  ) + ( Xd_0__inst_inst_inst_first_level_0__10__q  ) + ( Xd_0__inst_inst_inst_inst_add_0_38  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_inst_first_level_1__10__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_inst_first_level_0__10__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_inst_add_0_38 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_inst_inst_inst_add_0_42 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_inst_add_0_45 (
// Equation(s):
// Xd_0__inst_inst_inst_inst_add_0_45_sumout  = SUM(( Xd_0__inst_inst_inst_first_level_1__11__q  ) + ( Xd_0__inst_inst_inst_first_level_0__11__q  ) + ( Xd_0__inst_inst_inst_inst_add_0_42  ))
// Xd_0__inst_inst_inst_inst_add_0_46  = CARRY(( Xd_0__inst_inst_inst_first_level_1__11__q  ) + ( Xd_0__inst_inst_inst_first_level_0__11__q  ) + ( Xd_0__inst_inst_inst_inst_add_0_42  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_inst_first_level_1__11__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_inst_first_level_0__11__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_inst_add_0_42 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_inst_add_0_45_sumout ),
	.cout(Xd_0__inst_inst_inst_inst_add_0_46 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_inst_inst_add_0_49 (
// Equation(s):
// Xd_0__inst_inst_inst_inst_add_0_49_sumout  = SUM(( Xd_0__inst_inst_inst_first_level_1__12__q  ) + ( Xd_0__inst_inst_inst_first_level_0__12__q  ) + ( Xd_0__inst_inst_inst_inst_add_0_46  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_inst_first_level_1__12__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_inst_inst_first_level_0__12__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_inst_add_0_46 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_inst_add_0_49_sumout ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00006666),
	.shared_arith("off")
) Xd_0__inst_i14_1 (
// Equation(s):
// Xd_0__inst_i14_1_sumout  = SUM(( !din_a[103] $ (!din_b[129]) ) + ( GND ) + ( Xd_0__inst_i14_6  ))
// Xd_0__inst_i14_2  = CARRY(( !din_a[103] $ (!din_b[129]) ) + ( GND ) + ( Xd_0__inst_i14_6  ))

	.dataa(!din_a[103]),
	.datab(!din_b[129]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_6 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_1_sumout ),
	.cout(Xd_0__inst_i14_2 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_3_1 (
// Equation(s):
// Xd_0__inst_inst_inst_add_3_1_sumout  = SUM(( !Xd_0__inst_inst_first_level_4__0__q  $ (!Xd_0__inst_inst_first_level_3__0__q  $ (Xd_0__inst_inst_first_level_5__0__q )) ) + ( Xd_0__inst_i14_11  ) + ( Xd_0__inst_i14_10  ))
// Xd_0__inst_inst_inst_add_3_2  = CARRY(( !Xd_0__inst_inst_first_level_4__0__q  $ (!Xd_0__inst_inst_first_level_3__0__q  $ (Xd_0__inst_inst_first_level_5__0__q )) ) + ( Xd_0__inst_i14_11  ) + ( Xd_0__inst_i14_10  ))
// Xd_0__inst_inst_inst_add_3_3  = SHARE((!Xd_0__inst_inst_first_level_4__0__q  & (Xd_0__inst_inst_first_level_3__0__q  & Xd_0__inst_inst_first_level_5__0__q )) # (Xd_0__inst_inst_first_level_4__0__q  & ((Xd_0__inst_inst_first_level_5__0__q ) # 
// (Xd_0__inst_inst_first_level_3__0__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_4__0__q ),
	.datac(!Xd_0__inst_inst_first_level_3__0__q ),
	.datad(!Xd_0__inst_inst_first_level_5__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_10 ),
	.sharein(Xd_0__inst_i14_11 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_3_1_sumout ),
	.cout(Xd_0__inst_inst_inst_add_3_2 ),
	.shareout(Xd_0__inst_inst_inst_add_3_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_1 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_1_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__0__q  $ (!Xd_0__inst_inst_first_level_1__0__q  $ (Xd_0__inst_inst_first_level_0__0__q )) ) + ( Xd_0__inst_i14_15  ) + ( Xd_0__inst_i14_14  ))
// Xd_0__inst_inst_inst_add_0_2  = CARRY(( !Xd_0__inst_inst_first_level_2__0__q  $ (!Xd_0__inst_inst_first_level_1__0__q  $ (Xd_0__inst_inst_first_level_0__0__q )) ) + ( Xd_0__inst_i14_15  ) + ( Xd_0__inst_i14_14  ))
// Xd_0__inst_inst_inst_add_0_3  = SHARE((!Xd_0__inst_inst_first_level_2__0__q  & (Xd_0__inst_inst_first_level_1__0__q  & Xd_0__inst_inst_first_level_0__0__q )) # (Xd_0__inst_inst_first_level_2__0__q  & ((Xd_0__inst_inst_first_level_0__0__q ) # 
// (Xd_0__inst_inst_first_level_1__0__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__0__q ),
	.datac(!Xd_0__inst_inst_first_level_1__0__q ),
	.datad(!Xd_0__inst_inst_first_level_0__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_14 ),
	.sharein(Xd_0__inst_i14_15 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_2 ),
	.shareout(Xd_0__inst_inst_inst_add_0_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00006666),
	.shared_arith("off")
) Xd_0__inst_i14_5 (
// Equation(s):
// Xd_0__inst_i14_5_sumout  = SUM(( !din_a[119] $ (!din_b[149]) ) + ( GND ) + ( Xd_0__inst_i14_18  ))
// Xd_0__inst_i14_6  = CARRY(( !din_a[119] $ (!din_b[149]) ) + ( GND ) + ( Xd_0__inst_i14_18  ))

	.dataa(!din_a[119]),
	.datab(!din_b[149]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_18 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_5_sumout ),
	.cout(Xd_0__inst_i14_6 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_3_5 (
// Equation(s):
// Xd_0__inst_inst_inst_add_3_5_sumout  = SUM(( !Xd_0__inst_inst_first_level_4__1__q  $ (!Xd_0__inst_inst_first_level_3__1__q  $ (Xd_0__inst_inst_first_level_5__1__q )) ) + ( Xd_0__inst_inst_inst_add_3_3  ) + ( Xd_0__inst_inst_inst_add_3_2  ))
// Xd_0__inst_inst_inst_add_3_6  = CARRY(( !Xd_0__inst_inst_first_level_4__1__q  $ (!Xd_0__inst_inst_first_level_3__1__q  $ (Xd_0__inst_inst_first_level_5__1__q )) ) + ( Xd_0__inst_inst_inst_add_3_3  ) + ( Xd_0__inst_inst_inst_add_3_2  ))
// Xd_0__inst_inst_inst_add_3_7  = SHARE((!Xd_0__inst_inst_first_level_4__1__q  & (Xd_0__inst_inst_first_level_3__1__q  & Xd_0__inst_inst_first_level_5__1__q )) # (Xd_0__inst_inst_first_level_4__1__q  & ((Xd_0__inst_inst_first_level_5__1__q ) # 
// (Xd_0__inst_inst_first_level_3__1__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_4__1__q ),
	.datac(!Xd_0__inst_inst_first_level_3__1__q ),
	.datad(!Xd_0__inst_inst_first_level_5__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_3_2 ),
	.sharein(Xd_0__inst_inst_inst_add_3_3 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_3_5_sumout ),
	.cout(Xd_0__inst_inst_inst_add_3_6 ),
	.shareout(Xd_0__inst_inst_inst_add_3_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_5 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_5_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__1__q  $ (!Xd_0__inst_inst_first_level_1__1__q  $ (Xd_0__inst_inst_first_level_0__1__q )) ) + ( Xd_0__inst_inst_inst_add_0_3  ) + ( Xd_0__inst_inst_inst_add_0_2  ))
// Xd_0__inst_inst_inst_add_0_6  = CARRY(( !Xd_0__inst_inst_first_level_2__1__q  $ (!Xd_0__inst_inst_first_level_1__1__q  $ (Xd_0__inst_inst_first_level_0__1__q )) ) + ( Xd_0__inst_inst_inst_add_0_3  ) + ( Xd_0__inst_inst_inst_add_0_2  ))
// Xd_0__inst_inst_inst_add_0_7  = SHARE((!Xd_0__inst_inst_first_level_2__1__q  & (Xd_0__inst_inst_first_level_1__1__q  & Xd_0__inst_inst_first_level_0__1__q )) # (Xd_0__inst_inst_first_level_2__1__q  & ((Xd_0__inst_inst_first_level_0__1__q ) # 
// (Xd_0__inst_inst_first_level_1__1__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__1__q ),
	.datac(!Xd_0__inst_inst_first_level_1__1__q ),
	.datad(!Xd_0__inst_inst_first_level_0__1__q ),
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
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_3_9 (
// Equation(s):
// Xd_0__inst_inst_inst_add_3_9_sumout  = SUM(( !Xd_0__inst_inst_first_level_4__2__q  $ (!Xd_0__inst_inst_first_level_3__2__q  $ (Xd_0__inst_inst_first_level_5__2__q )) ) + ( Xd_0__inst_inst_inst_add_3_7  ) + ( Xd_0__inst_inst_inst_add_3_6  ))
// Xd_0__inst_inst_inst_add_3_10  = CARRY(( !Xd_0__inst_inst_first_level_4__2__q  $ (!Xd_0__inst_inst_first_level_3__2__q  $ (Xd_0__inst_inst_first_level_5__2__q )) ) + ( Xd_0__inst_inst_inst_add_3_7  ) + ( Xd_0__inst_inst_inst_add_3_6  ))
// Xd_0__inst_inst_inst_add_3_11  = SHARE((!Xd_0__inst_inst_first_level_4__2__q  & (Xd_0__inst_inst_first_level_3__2__q  & Xd_0__inst_inst_first_level_5__2__q )) # (Xd_0__inst_inst_first_level_4__2__q  & ((Xd_0__inst_inst_first_level_5__2__q ) # 
// (Xd_0__inst_inst_first_level_3__2__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_4__2__q ),
	.datac(!Xd_0__inst_inst_first_level_3__2__q ),
	.datad(!Xd_0__inst_inst_first_level_5__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_3_6 ),
	.sharein(Xd_0__inst_inst_inst_add_3_7 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_3_9_sumout ),
	.cout(Xd_0__inst_inst_inst_add_3_10 ),
	.shareout(Xd_0__inst_inst_inst_add_3_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_9 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_9_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__2__q  $ (!Xd_0__inst_inst_first_level_1__2__q  $ (Xd_0__inst_inst_first_level_0__2__q )) ) + ( Xd_0__inst_inst_inst_add_0_7  ) + ( Xd_0__inst_inst_inst_add_0_6  ))
// Xd_0__inst_inst_inst_add_0_10  = CARRY(( !Xd_0__inst_inst_first_level_2__2__q  $ (!Xd_0__inst_inst_first_level_1__2__q  $ (Xd_0__inst_inst_first_level_0__2__q )) ) + ( Xd_0__inst_inst_inst_add_0_7  ) + ( Xd_0__inst_inst_inst_add_0_6  ))
// Xd_0__inst_inst_inst_add_0_11  = SHARE((!Xd_0__inst_inst_first_level_2__2__q  & (Xd_0__inst_inst_first_level_1__2__q  & Xd_0__inst_inst_first_level_0__2__q )) # (Xd_0__inst_inst_first_level_2__2__q  & ((Xd_0__inst_inst_first_level_0__2__q ) # 
// (Xd_0__inst_inst_first_level_1__2__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__2__q ),
	.datac(!Xd_0__inst_inst_first_level_1__2__q ),
	.datad(!Xd_0__inst_inst_first_level_0__2__q ),
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
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_3_13 (
// Equation(s):
// Xd_0__inst_inst_inst_add_3_13_sumout  = SUM(( !Xd_0__inst_inst_first_level_4__3__q  $ (!Xd_0__inst_inst_first_level_3__3__q  $ (Xd_0__inst_inst_first_level_5__3__q )) ) + ( Xd_0__inst_inst_inst_add_3_11  ) + ( Xd_0__inst_inst_inst_add_3_10  ))
// Xd_0__inst_inst_inst_add_3_14  = CARRY(( !Xd_0__inst_inst_first_level_4__3__q  $ (!Xd_0__inst_inst_first_level_3__3__q  $ (Xd_0__inst_inst_first_level_5__3__q )) ) + ( Xd_0__inst_inst_inst_add_3_11  ) + ( Xd_0__inst_inst_inst_add_3_10  ))
// Xd_0__inst_inst_inst_add_3_15  = SHARE((!Xd_0__inst_inst_first_level_4__3__q  & (Xd_0__inst_inst_first_level_3__3__q  & Xd_0__inst_inst_first_level_5__3__q )) # (Xd_0__inst_inst_first_level_4__3__q  & ((Xd_0__inst_inst_first_level_5__3__q ) # 
// (Xd_0__inst_inst_first_level_3__3__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_4__3__q ),
	.datac(!Xd_0__inst_inst_first_level_3__3__q ),
	.datad(!Xd_0__inst_inst_first_level_5__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_3_10 ),
	.sharein(Xd_0__inst_inst_inst_add_3_11 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_3_13_sumout ),
	.cout(Xd_0__inst_inst_inst_add_3_14 ),
	.shareout(Xd_0__inst_inst_inst_add_3_15 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_13 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_13_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__3__q  $ (!Xd_0__inst_inst_first_level_1__3__q  $ (Xd_0__inst_inst_first_level_0__3__q )) ) + ( Xd_0__inst_inst_inst_add_0_11  ) + ( Xd_0__inst_inst_inst_add_0_10  ))
// Xd_0__inst_inst_inst_add_0_14  = CARRY(( !Xd_0__inst_inst_first_level_2__3__q  $ (!Xd_0__inst_inst_first_level_1__3__q  $ (Xd_0__inst_inst_first_level_0__3__q )) ) + ( Xd_0__inst_inst_inst_add_0_11  ) + ( Xd_0__inst_inst_inst_add_0_10  ))
// Xd_0__inst_inst_inst_add_0_15  = SHARE((!Xd_0__inst_inst_first_level_2__3__q  & (Xd_0__inst_inst_first_level_1__3__q  & Xd_0__inst_inst_first_level_0__3__q )) # (Xd_0__inst_inst_first_level_2__3__q  & ((Xd_0__inst_inst_first_level_0__3__q ) # 
// (Xd_0__inst_inst_first_level_1__3__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__3__q ),
	.datac(!Xd_0__inst_inst_first_level_1__3__q ),
	.datad(!Xd_0__inst_inst_first_level_0__3__q ),
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
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_3_17 (
// Equation(s):
// Xd_0__inst_inst_inst_add_3_17_sumout  = SUM(( !Xd_0__inst_inst_first_level_4__4__q  $ (!Xd_0__inst_inst_first_level_3__4__q  $ (Xd_0__inst_inst_first_level_5__4__q )) ) + ( Xd_0__inst_inst_inst_add_3_15  ) + ( Xd_0__inst_inst_inst_add_3_14  ))
// Xd_0__inst_inst_inst_add_3_18  = CARRY(( !Xd_0__inst_inst_first_level_4__4__q  $ (!Xd_0__inst_inst_first_level_3__4__q  $ (Xd_0__inst_inst_first_level_5__4__q )) ) + ( Xd_0__inst_inst_inst_add_3_15  ) + ( Xd_0__inst_inst_inst_add_3_14  ))
// Xd_0__inst_inst_inst_add_3_19  = SHARE((!Xd_0__inst_inst_first_level_4__4__q  & (Xd_0__inst_inst_first_level_3__4__q  & Xd_0__inst_inst_first_level_5__4__q )) # (Xd_0__inst_inst_first_level_4__4__q  & ((Xd_0__inst_inst_first_level_5__4__q ) # 
// (Xd_0__inst_inst_first_level_3__4__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_4__4__q ),
	.datac(!Xd_0__inst_inst_first_level_3__4__q ),
	.datad(!Xd_0__inst_inst_first_level_5__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_3_14 ),
	.sharein(Xd_0__inst_inst_inst_add_3_15 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_3_17_sumout ),
	.cout(Xd_0__inst_inst_inst_add_3_18 ),
	.shareout(Xd_0__inst_inst_inst_add_3_19 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_17 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_17_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__4__q  $ (!Xd_0__inst_inst_first_level_1__4__q  $ (Xd_0__inst_inst_first_level_0__4__q )) ) + ( Xd_0__inst_inst_inst_add_0_15  ) + ( Xd_0__inst_inst_inst_add_0_14  ))
// Xd_0__inst_inst_inst_add_0_18  = CARRY(( !Xd_0__inst_inst_first_level_2__4__q  $ (!Xd_0__inst_inst_first_level_1__4__q  $ (Xd_0__inst_inst_first_level_0__4__q )) ) + ( Xd_0__inst_inst_inst_add_0_15  ) + ( Xd_0__inst_inst_inst_add_0_14  ))
// Xd_0__inst_inst_inst_add_0_19  = SHARE((!Xd_0__inst_inst_first_level_2__4__q  & (Xd_0__inst_inst_first_level_1__4__q  & Xd_0__inst_inst_first_level_0__4__q )) # (Xd_0__inst_inst_first_level_2__4__q  & ((Xd_0__inst_inst_first_level_0__4__q ) # 
// (Xd_0__inst_inst_first_level_1__4__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__4__q ),
	.datac(!Xd_0__inst_inst_first_level_1__4__q ),
	.datad(!Xd_0__inst_inst_first_level_0__4__q ),
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
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_3_21 (
// Equation(s):
// Xd_0__inst_inst_inst_add_3_21_sumout  = SUM(( !Xd_0__inst_inst_first_level_4__5__q  $ (!Xd_0__inst_inst_first_level_3__5__q  $ (Xd_0__inst_inst_first_level_5__5__q )) ) + ( Xd_0__inst_inst_inst_add_3_19  ) + ( Xd_0__inst_inst_inst_add_3_18  ))
// Xd_0__inst_inst_inst_add_3_22  = CARRY(( !Xd_0__inst_inst_first_level_4__5__q  $ (!Xd_0__inst_inst_first_level_3__5__q  $ (Xd_0__inst_inst_first_level_5__5__q )) ) + ( Xd_0__inst_inst_inst_add_3_19  ) + ( Xd_0__inst_inst_inst_add_3_18  ))
// Xd_0__inst_inst_inst_add_3_23  = SHARE((!Xd_0__inst_inst_first_level_4__5__q  & (Xd_0__inst_inst_first_level_3__5__q  & Xd_0__inst_inst_first_level_5__5__q )) # (Xd_0__inst_inst_first_level_4__5__q  & ((Xd_0__inst_inst_first_level_5__5__q ) # 
// (Xd_0__inst_inst_first_level_3__5__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_4__5__q ),
	.datac(!Xd_0__inst_inst_first_level_3__5__q ),
	.datad(!Xd_0__inst_inst_first_level_5__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_3_18 ),
	.sharein(Xd_0__inst_inst_inst_add_3_19 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_3_21_sumout ),
	.cout(Xd_0__inst_inst_inst_add_3_22 ),
	.shareout(Xd_0__inst_inst_inst_add_3_23 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_21 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_21_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__5__q  $ (!Xd_0__inst_inst_first_level_1__5__q  $ (Xd_0__inst_inst_first_level_0__5__q )) ) + ( Xd_0__inst_inst_inst_add_0_19  ) + ( Xd_0__inst_inst_inst_add_0_18  ))
// Xd_0__inst_inst_inst_add_0_22  = CARRY(( !Xd_0__inst_inst_first_level_2__5__q  $ (!Xd_0__inst_inst_first_level_1__5__q  $ (Xd_0__inst_inst_first_level_0__5__q )) ) + ( Xd_0__inst_inst_inst_add_0_19  ) + ( Xd_0__inst_inst_inst_add_0_18  ))
// Xd_0__inst_inst_inst_add_0_23  = SHARE((!Xd_0__inst_inst_first_level_2__5__q  & (Xd_0__inst_inst_first_level_1__5__q  & Xd_0__inst_inst_first_level_0__5__q )) # (Xd_0__inst_inst_first_level_2__5__q  & ((Xd_0__inst_inst_first_level_0__5__q ) # 
// (Xd_0__inst_inst_first_level_1__5__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__5__q ),
	.datac(!Xd_0__inst_inst_first_level_1__5__q ),
	.datad(!Xd_0__inst_inst_first_level_0__5__q ),
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
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_3_25 (
// Equation(s):
// Xd_0__inst_inst_inst_add_3_25_sumout  = SUM(( !Xd_0__inst_inst_first_level_4__6__q  $ (!Xd_0__inst_inst_first_level_3__6__q  $ (Xd_0__inst_inst_first_level_5__6__q )) ) + ( Xd_0__inst_inst_inst_add_3_23  ) + ( Xd_0__inst_inst_inst_add_3_22  ))
// Xd_0__inst_inst_inst_add_3_26  = CARRY(( !Xd_0__inst_inst_first_level_4__6__q  $ (!Xd_0__inst_inst_first_level_3__6__q  $ (Xd_0__inst_inst_first_level_5__6__q )) ) + ( Xd_0__inst_inst_inst_add_3_23  ) + ( Xd_0__inst_inst_inst_add_3_22  ))
// Xd_0__inst_inst_inst_add_3_27  = SHARE((!Xd_0__inst_inst_first_level_4__6__q  & (Xd_0__inst_inst_first_level_3__6__q  & Xd_0__inst_inst_first_level_5__6__q )) # (Xd_0__inst_inst_first_level_4__6__q  & ((Xd_0__inst_inst_first_level_5__6__q ) # 
// (Xd_0__inst_inst_first_level_3__6__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_4__6__q ),
	.datac(!Xd_0__inst_inst_first_level_3__6__q ),
	.datad(!Xd_0__inst_inst_first_level_5__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_3_22 ),
	.sharein(Xd_0__inst_inst_inst_add_3_23 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_3_25_sumout ),
	.cout(Xd_0__inst_inst_inst_add_3_26 ),
	.shareout(Xd_0__inst_inst_inst_add_3_27 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_25 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_25_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__6__q  $ (!Xd_0__inst_inst_first_level_1__6__q  $ (Xd_0__inst_inst_first_level_0__6__q )) ) + ( Xd_0__inst_inst_inst_add_0_23  ) + ( Xd_0__inst_inst_inst_add_0_22  ))
// Xd_0__inst_inst_inst_add_0_26  = CARRY(( !Xd_0__inst_inst_first_level_2__6__q  $ (!Xd_0__inst_inst_first_level_1__6__q  $ (Xd_0__inst_inst_first_level_0__6__q )) ) + ( Xd_0__inst_inst_inst_add_0_23  ) + ( Xd_0__inst_inst_inst_add_0_22  ))
// Xd_0__inst_inst_inst_add_0_27  = SHARE((!Xd_0__inst_inst_first_level_2__6__q  & (Xd_0__inst_inst_first_level_1__6__q  & Xd_0__inst_inst_first_level_0__6__q )) # (Xd_0__inst_inst_first_level_2__6__q  & ((Xd_0__inst_inst_first_level_0__6__q ) # 
// (Xd_0__inst_inst_first_level_1__6__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__6__q ),
	.datac(!Xd_0__inst_inst_first_level_1__6__q ),
	.datad(!Xd_0__inst_inst_first_level_0__6__q ),
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
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_3_29 (
// Equation(s):
// Xd_0__inst_inst_inst_add_3_29_sumout  = SUM(( !Xd_0__inst_inst_first_level_4__7__q  $ (!Xd_0__inst_inst_first_level_3__7__q  $ (Xd_0__inst_inst_first_level_5__7__q )) ) + ( Xd_0__inst_inst_inst_add_3_27  ) + ( Xd_0__inst_inst_inst_add_3_26  ))
// Xd_0__inst_inst_inst_add_3_30  = CARRY(( !Xd_0__inst_inst_first_level_4__7__q  $ (!Xd_0__inst_inst_first_level_3__7__q  $ (Xd_0__inst_inst_first_level_5__7__q )) ) + ( Xd_0__inst_inst_inst_add_3_27  ) + ( Xd_0__inst_inst_inst_add_3_26  ))
// Xd_0__inst_inst_inst_add_3_31  = SHARE((!Xd_0__inst_inst_first_level_4__7__q  & (Xd_0__inst_inst_first_level_3__7__q  & Xd_0__inst_inst_first_level_5__7__q )) # (Xd_0__inst_inst_first_level_4__7__q  & ((Xd_0__inst_inst_first_level_5__7__q ) # 
// (Xd_0__inst_inst_first_level_3__7__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_4__7__q ),
	.datac(!Xd_0__inst_inst_first_level_3__7__q ),
	.datad(!Xd_0__inst_inst_first_level_5__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_3_26 ),
	.sharein(Xd_0__inst_inst_inst_add_3_27 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_3_29_sumout ),
	.cout(Xd_0__inst_inst_inst_add_3_30 ),
	.shareout(Xd_0__inst_inst_inst_add_3_31 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_29 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_29_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__7__q  $ (!Xd_0__inst_inst_first_level_1__7__q  $ (Xd_0__inst_inst_first_level_0__7__q )) ) + ( Xd_0__inst_inst_inst_add_0_27  ) + ( Xd_0__inst_inst_inst_add_0_26  ))
// Xd_0__inst_inst_inst_add_0_30  = CARRY(( !Xd_0__inst_inst_first_level_2__7__q  $ (!Xd_0__inst_inst_first_level_1__7__q  $ (Xd_0__inst_inst_first_level_0__7__q )) ) + ( Xd_0__inst_inst_inst_add_0_27  ) + ( Xd_0__inst_inst_inst_add_0_26  ))
// Xd_0__inst_inst_inst_add_0_31  = SHARE((!Xd_0__inst_inst_first_level_2__7__q  & (Xd_0__inst_inst_first_level_1__7__q  & Xd_0__inst_inst_first_level_0__7__q )) # (Xd_0__inst_inst_first_level_2__7__q  & ((Xd_0__inst_inst_first_level_0__7__q ) # 
// (Xd_0__inst_inst_first_level_1__7__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__7__q ),
	.datac(!Xd_0__inst_inst_first_level_1__7__q ),
	.datad(!Xd_0__inst_inst_first_level_0__7__q ),
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
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_3_33 (
// Equation(s):
// Xd_0__inst_inst_inst_add_3_33_sumout  = SUM(( !Xd_0__inst_inst_first_level_4__8__q  $ (!Xd_0__inst_inst_first_level_3__8__q  $ (Xd_0__inst_inst_first_level_5__10__q )) ) + ( Xd_0__inst_inst_inst_add_3_31  ) + ( Xd_0__inst_inst_inst_add_3_30  ))
// Xd_0__inst_inst_inst_add_3_34  = CARRY(( !Xd_0__inst_inst_first_level_4__8__q  $ (!Xd_0__inst_inst_first_level_3__8__q  $ (Xd_0__inst_inst_first_level_5__10__q )) ) + ( Xd_0__inst_inst_inst_add_3_31  ) + ( Xd_0__inst_inst_inst_add_3_30  ))
// Xd_0__inst_inst_inst_add_3_35  = SHARE((!Xd_0__inst_inst_first_level_4__8__q  & (Xd_0__inst_inst_first_level_3__8__q  & Xd_0__inst_inst_first_level_5__10__q )) # (Xd_0__inst_inst_first_level_4__8__q  & ((Xd_0__inst_inst_first_level_5__10__q ) # 
// (Xd_0__inst_inst_first_level_3__8__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_4__8__q ),
	.datac(!Xd_0__inst_inst_first_level_3__8__q ),
	.datad(!Xd_0__inst_inst_first_level_5__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_3_30 ),
	.sharein(Xd_0__inst_inst_inst_add_3_31 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_3_33_sumout ),
	.cout(Xd_0__inst_inst_inst_add_3_34 ),
	.shareout(Xd_0__inst_inst_inst_add_3_35 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_33 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_33_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__8__q  $ (!Xd_0__inst_inst_first_level_1__8__q  $ (Xd_0__inst_inst_first_level_0__8__q )) ) + ( Xd_0__inst_inst_inst_add_0_31  ) + ( Xd_0__inst_inst_inst_add_0_30  ))
// Xd_0__inst_inst_inst_add_0_34  = CARRY(( !Xd_0__inst_inst_first_level_2__8__q  $ (!Xd_0__inst_inst_first_level_1__8__q  $ (Xd_0__inst_inst_first_level_0__8__q )) ) + ( Xd_0__inst_inst_inst_add_0_31  ) + ( Xd_0__inst_inst_inst_add_0_30  ))
// Xd_0__inst_inst_inst_add_0_35  = SHARE((!Xd_0__inst_inst_first_level_2__8__q  & (Xd_0__inst_inst_first_level_1__8__q  & Xd_0__inst_inst_first_level_0__8__q )) # (Xd_0__inst_inst_first_level_2__8__q  & ((Xd_0__inst_inst_first_level_0__8__q ) # 
// (Xd_0__inst_inst_first_level_1__8__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__8__q ),
	.datac(!Xd_0__inst_inst_first_level_1__8__q ),
	.datad(!Xd_0__inst_inst_first_level_0__8__q ),
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
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_3_37 (
// Equation(s):
// Xd_0__inst_inst_inst_add_3_37_sumout  = SUM(( !Xd_0__inst_inst_first_level_4__9__q  $ (!Xd_0__inst_inst_first_level_3__9__q  $ (Xd_0__inst_inst_first_level_5__10__q )) ) + ( Xd_0__inst_inst_inst_add_3_35  ) + ( Xd_0__inst_inst_inst_add_3_34  ))
// Xd_0__inst_inst_inst_add_3_38  = CARRY(( !Xd_0__inst_inst_first_level_4__9__q  $ (!Xd_0__inst_inst_first_level_3__9__q  $ (Xd_0__inst_inst_first_level_5__10__q )) ) + ( Xd_0__inst_inst_inst_add_3_35  ) + ( Xd_0__inst_inst_inst_add_3_34  ))
// Xd_0__inst_inst_inst_add_3_39  = SHARE((!Xd_0__inst_inst_first_level_4__9__q  & (Xd_0__inst_inst_first_level_3__9__q  & Xd_0__inst_inst_first_level_5__10__q )) # (Xd_0__inst_inst_first_level_4__9__q  & ((Xd_0__inst_inst_first_level_5__10__q ) # 
// (Xd_0__inst_inst_first_level_3__9__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_4__9__q ),
	.datac(!Xd_0__inst_inst_first_level_3__9__q ),
	.datad(!Xd_0__inst_inst_first_level_5__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_3_34 ),
	.sharein(Xd_0__inst_inst_inst_add_3_35 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_3_37_sumout ),
	.cout(Xd_0__inst_inst_inst_add_3_38 ),
	.shareout(Xd_0__inst_inst_inst_add_3_39 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_37 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_37_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__9__q  $ (!Xd_0__inst_inst_first_level_1__9__q  $ (Xd_0__inst_inst_first_level_0__9__q )) ) + ( Xd_0__inst_inst_inst_add_0_35  ) + ( Xd_0__inst_inst_inst_add_0_34  ))
// Xd_0__inst_inst_inst_add_0_38  = CARRY(( !Xd_0__inst_inst_first_level_2__9__q  $ (!Xd_0__inst_inst_first_level_1__9__q  $ (Xd_0__inst_inst_first_level_0__9__q )) ) + ( Xd_0__inst_inst_inst_add_0_35  ) + ( Xd_0__inst_inst_inst_add_0_34  ))
// Xd_0__inst_inst_inst_add_0_39  = SHARE((!Xd_0__inst_inst_first_level_2__9__q  & (Xd_0__inst_inst_first_level_1__9__q  & Xd_0__inst_inst_first_level_0__9__q )) # (Xd_0__inst_inst_first_level_2__9__q  & ((Xd_0__inst_inst_first_level_0__9__q ) # 
// (Xd_0__inst_inst_first_level_1__9__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__9__q ),
	.datac(!Xd_0__inst_inst_first_level_1__9__q ),
	.datad(!Xd_0__inst_inst_first_level_0__9__q ),
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
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_3_41 (
// Equation(s):
// Xd_0__inst_inst_inst_add_3_41_sumout  = SUM(( !Xd_0__inst_inst_first_level_4__10__q  $ (!Xd_0__inst_inst_first_level_3__10__q  $ (Xd_0__inst_inst_first_level_5__10__q )) ) + ( Xd_0__inst_inst_inst_add_3_39  ) + ( Xd_0__inst_inst_inst_add_3_38  ))
// Xd_0__inst_inst_inst_add_3_42  = CARRY(( !Xd_0__inst_inst_first_level_4__10__q  $ (!Xd_0__inst_inst_first_level_3__10__q  $ (Xd_0__inst_inst_first_level_5__10__q )) ) + ( Xd_0__inst_inst_inst_add_3_39  ) + ( Xd_0__inst_inst_inst_add_3_38  ))
// Xd_0__inst_inst_inst_add_3_43  = SHARE((!Xd_0__inst_inst_first_level_4__10__q  & (Xd_0__inst_inst_first_level_3__10__q  & Xd_0__inst_inst_first_level_5__10__q )) # (Xd_0__inst_inst_first_level_4__10__q  & ((Xd_0__inst_inst_first_level_5__10__q ) # 
// (Xd_0__inst_inst_first_level_3__10__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_4__10__q ),
	.datac(!Xd_0__inst_inst_first_level_3__10__q ),
	.datad(!Xd_0__inst_inst_first_level_5__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_3_38 ),
	.sharein(Xd_0__inst_inst_inst_add_3_39 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_3_41_sumout ),
	.cout(Xd_0__inst_inst_inst_add_3_42 ),
	.shareout(Xd_0__inst_inst_inst_add_3_43 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_41 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_41_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__10__q  $ (!Xd_0__inst_inst_first_level_1__10__q  $ (Xd_0__inst_inst_first_level_0__10__q )) ) + ( Xd_0__inst_inst_inst_add_0_39  ) + ( Xd_0__inst_inst_inst_add_0_38  ))
// Xd_0__inst_inst_inst_add_0_42  = CARRY(( !Xd_0__inst_inst_first_level_2__10__q  $ (!Xd_0__inst_inst_first_level_1__10__q  $ (Xd_0__inst_inst_first_level_0__10__q )) ) + ( Xd_0__inst_inst_inst_add_0_39  ) + ( Xd_0__inst_inst_inst_add_0_38  ))
// Xd_0__inst_inst_inst_add_0_43  = SHARE((!Xd_0__inst_inst_first_level_2__10__q  & (Xd_0__inst_inst_first_level_1__10__q  & Xd_0__inst_inst_first_level_0__10__q )) # (Xd_0__inst_inst_first_level_2__10__q  & ((Xd_0__inst_inst_first_level_0__10__q ) # 
// (Xd_0__inst_inst_first_level_1__10__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__10__q ),
	.datac(!Xd_0__inst_inst_first_level_1__10__q ),
	.datad(!Xd_0__inst_inst_first_level_0__10__q ),
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
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_3_45 (
// Equation(s):
// Xd_0__inst_inst_inst_add_3_45_sumout  = SUM(( !Xd_0__inst_inst_first_level_4__10__q  $ (!Xd_0__inst_inst_first_level_3__10__q  $ (Xd_0__inst_inst_first_level_5__10__q )) ) + ( Xd_0__inst_inst_inst_add_3_43  ) + ( Xd_0__inst_inst_inst_add_3_42  ))
// Xd_0__inst_inst_inst_add_3_46  = CARRY(( !Xd_0__inst_inst_first_level_4__10__q  $ (!Xd_0__inst_inst_first_level_3__10__q  $ (Xd_0__inst_inst_first_level_5__10__q )) ) + ( Xd_0__inst_inst_inst_add_3_43  ) + ( Xd_0__inst_inst_inst_add_3_42  ))
// Xd_0__inst_inst_inst_add_3_47  = SHARE((!Xd_0__inst_inst_first_level_4__10__q  & (Xd_0__inst_inst_first_level_3__10__q  & Xd_0__inst_inst_first_level_5__10__q )) # (Xd_0__inst_inst_first_level_4__10__q  & ((Xd_0__inst_inst_first_level_5__10__q ) # 
// (Xd_0__inst_inst_first_level_3__10__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_4__10__q ),
	.datac(!Xd_0__inst_inst_first_level_3__10__q ),
	.datad(!Xd_0__inst_inst_first_level_5__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_3_42 ),
	.sharein(Xd_0__inst_inst_inst_add_3_43 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_3_45_sumout ),
	.cout(Xd_0__inst_inst_inst_add_3_46 ),
	.shareout(Xd_0__inst_inst_inst_add_3_47 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_45 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_45_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__10__q  $ (!Xd_0__inst_inst_first_level_1__10__q  $ (Xd_0__inst_inst_first_level_0__10__q )) ) + ( Xd_0__inst_inst_inst_add_0_43  ) + ( Xd_0__inst_inst_inst_add_0_42  ))
// Xd_0__inst_inst_inst_add_0_46  = CARRY(( !Xd_0__inst_inst_first_level_2__10__q  $ (!Xd_0__inst_inst_first_level_1__10__q  $ (Xd_0__inst_inst_first_level_0__10__q )) ) + ( Xd_0__inst_inst_inst_add_0_43  ) + ( Xd_0__inst_inst_inst_add_0_42  ))
// Xd_0__inst_inst_inst_add_0_47  = SHARE((!Xd_0__inst_inst_first_level_2__10__q  & (Xd_0__inst_inst_first_level_1__10__q  & Xd_0__inst_inst_first_level_0__10__q )) # (Xd_0__inst_inst_first_level_2__10__q  & ((Xd_0__inst_inst_first_level_0__10__q ) # 
// (Xd_0__inst_inst_first_level_1__10__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__10__q ),
	.datac(!Xd_0__inst_inst_first_level_1__10__q ),
	.datad(!Xd_0__inst_inst_first_level_0__10__q ),
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
	.lut_mask(64'h0000000000003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_3_49 (
// Equation(s):
// Xd_0__inst_inst_inst_add_3_49_sumout  = SUM(( !Xd_0__inst_inst_first_level_4__10__q  $ (!Xd_0__inst_inst_first_level_3__10__q  $ (Xd_0__inst_inst_first_level_5__10__q )) ) + ( Xd_0__inst_inst_inst_add_3_47  ) + ( Xd_0__inst_inst_inst_add_3_46  ))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_4__10__q ),
	.datac(!Xd_0__inst_inst_first_level_3__10__q ),
	.datad(!Xd_0__inst_inst_first_level_5__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_3_46 ),
	.sharein(Xd_0__inst_inst_inst_add_3_47 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_3_49_sumout ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_49 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_49_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__10__q  $ (!Xd_0__inst_inst_first_level_1__10__q  $ (Xd_0__inst_inst_first_level_0__10__q )) ) + ( Xd_0__inst_inst_inst_add_0_47  ) + ( Xd_0__inst_inst_inst_add_0_46  ))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__10__q ),
	.datac(!Xd_0__inst_inst_first_level_1__10__q ),
	.datad(!Xd_0__inst_inst_first_level_0__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_46 ),
	.sharein(Xd_0__inst_inst_inst_add_0_47 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_49_sumout ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_9 (
// Equation(s):
// Xd_0__inst_i14_9_sumout  = SUM(( !din_a[31] $ (!din_b[39]) ) + ( Xd_0__inst_i14_23  ) + ( Xd_0__inst_i14_22  ))
// Xd_0__inst_i14_10  = CARRY(( !din_a[31] $ (!din_b[39]) ) + ( Xd_0__inst_i14_23  ) + ( Xd_0__inst_i14_22  ))
// Xd_0__inst_i14_11  = SHARE(GND)

	.dataa(!din_a[31]),
	.datab(!din_b[39]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_22 ),
	.sharein(Xd_0__inst_i14_23 ),
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
// Xd_0__inst_i14_13_sumout  = SUM(( !din_a[15] $ (!din_b[19]) ) + ( Xd_0__inst_i14_27  ) + ( Xd_0__inst_i14_26  ))
// Xd_0__inst_i14_14  = CARRY(( !din_a[15] $ (!din_b[19]) ) + ( Xd_0__inst_i14_27  ) + ( Xd_0__inst_i14_26  ))
// Xd_0__inst_i14_15  = SHARE(GND)

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
	.sumout(Xd_0__inst_i14_13_sumout ),
	.cout(Xd_0__inst_i14_14 ),
	.shareout(Xd_0__inst_i14_15 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00006666),
	.shared_arith("off")
) Xd_0__inst_i14_17 (
// Equation(s):
// Xd_0__inst_i14_17_sumout  = SUM(( !din_a[115] $ (!din_b[144]) ) + ( GND ) + ( Xd_0__inst_i14_30  ))
// Xd_0__inst_i14_18  = CARRY(( !din_a[115] $ (!din_b[144]) ) + ( GND ) + ( Xd_0__inst_i14_30  ))

	.dataa(!din_a[115]),
	.datab(!din_b[144]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_30 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_17_sumout ),
	.cout(Xd_0__inst_i14_18 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_8_1 (
// Equation(s):
// Xd_0__inst_inst_add_8_1_sumout  = SUM(( !Xd_0__inst_r_sum1_14__0__q  $ (!Xd_0__inst_r_sum1_13__0__q  $ (Xd_0__inst_r_sum1_12__0__q )) ) + ( Xd_0__inst_mult_12_10  ) + ( Xd_0__inst_mult_12_9  ))
// Xd_0__inst_inst_add_8_2  = CARRY(( !Xd_0__inst_r_sum1_14__0__q  $ (!Xd_0__inst_r_sum1_13__0__q  $ (Xd_0__inst_r_sum1_12__0__q )) ) + ( Xd_0__inst_mult_12_10  ) + ( Xd_0__inst_mult_12_9  ))
// Xd_0__inst_inst_add_8_3  = SHARE((!Xd_0__inst_r_sum1_14__0__q  & (Xd_0__inst_r_sum1_13__0__q  & Xd_0__inst_r_sum1_12__0__q )) # (Xd_0__inst_r_sum1_14__0__q  & ((Xd_0__inst_r_sum1_12__0__q ) # (Xd_0__inst_r_sum1_13__0__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_14__0__q ),
	.datac(!Xd_0__inst_r_sum1_13__0__q ),
	.datad(!Xd_0__inst_r_sum1_12__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_9 ),
	.sharein(Xd_0__inst_mult_12_10 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_8_1_sumout ),
	.cout(Xd_0__inst_inst_add_8_2 ),
	.shareout(Xd_0__inst_inst_add_8_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_6_1 (
// Equation(s):
// Xd_0__inst_inst_add_6_1_sumout  = SUM(( !Xd_0__inst_r_sum1_11__0__q  $ (!Xd_0__inst_r_sum1_10__0__q  $ (Xd_0__inst_r_sum1_9__0__q )) ) + ( Xd_0__inst_mult_24_10  ) + ( Xd_0__inst_mult_24_9  ))
// Xd_0__inst_inst_add_6_2  = CARRY(( !Xd_0__inst_r_sum1_11__0__q  $ (!Xd_0__inst_r_sum1_10__0__q  $ (Xd_0__inst_r_sum1_9__0__q )) ) + ( Xd_0__inst_mult_24_10  ) + ( Xd_0__inst_mult_24_9  ))
// Xd_0__inst_inst_add_6_3  = SHARE((!Xd_0__inst_r_sum1_11__0__q  & (Xd_0__inst_r_sum1_10__0__q  & Xd_0__inst_r_sum1_9__0__q )) # (Xd_0__inst_r_sum1_11__0__q  & ((Xd_0__inst_r_sum1_9__0__q ) # (Xd_0__inst_r_sum1_10__0__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_11__0__q ),
	.datac(!Xd_0__inst_r_sum1_10__0__q ),
	.datad(!Xd_0__inst_r_sum1_9__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_24_9 ),
	.sharein(Xd_0__inst_mult_24_10 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_6_1_sumout ),
	.cout(Xd_0__inst_inst_add_6_2 ),
	.shareout(Xd_0__inst_inst_add_6_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_21 (
// Equation(s):
// Xd_0__inst_i14_21_sumout  = SUM(( !din_a[7] $ (!din_b[9]) ) + ( Xd_0__inst_i14_35  ) + ( Xd_0__inst_i14_34  ))
// Xd_0__inst_i14_22  = CARRY(( !din_a[7] $ (!din_b[9]) ) + ( Xd_0__inst_i14_35  ) + ( Xd_0__inst_i14_34  ))
// Xd_0__inst_i14_23  = SHARE(GND)

	.dataa(!din_a[7]),
	.datab(!din_b[9]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_34 ),
	.sharein(Xd_0__inst_i14_35 ),
	.combout(),
	.sumout(Xd_0__inst_i14_21_sumout ),
	.cout(Xd_0__inst_i14_22 ),
	.shareout(Xd_0__inst_i14_23 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_1 (
// Equation(s):
// Xd_0__inst_inst_add_4_1_sumout  = SUM(( !Xd_0__inst_r_sum1_8__0__q  $ (!Xd_0__inst_r_sum1_7__0__q  $ (Xd_0__inst_r_sum1_6__0__q )) ) + ( Xd_0__inst_mult_15_10  ) + ( Xd_0__inst_mult_15_9  ))
// Xd_0__inst_inst_add_4_2  = CARRY(( !Xd_0__inst_r_sum1_8__0__q  $ (!Xd_0__inst_r_sum1_7__0__q  $ (Xd_0__inst_r_sum1_6__0__q )) ) + ( Xd_0__inst_mult_15_10  ) + ( Xd_0__inst_mult_15_9  ))
// Xd_0__inst_inst_add_4_3  = SHARE((!Xd_0__inst_r_sum1_8__0__q  & (Xd_0__inst_r_sum1_7__0__q  & Xd_0__inst_r_sum1_6__0__q )) # (Xd_0__inst_r_sum1_8__0__q  & ((Xd_0__inst_r_sum1_6__0__q ) # (Xd_0__inst_r_sum1_7__0__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_8__0__q ),
	.datac(!Xd_0__inst_r_sum1_7__0__q ),
	.datad(!Xd_0__inst_r_sum1_6__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_9 ),
	.sharein(Xd_0__inst_mult_15_10 ),
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
// Xd_0__inst_inst_add_2_1_sumout  = SUM(( !Xd_0__inst_r_sum1_5__0__q  $ (!Xd_0__inst_r_sum1_4__0__q  $ (Xd_0__inst_r_sum1_3__0__q )) ) + ( Xd_0__inst_mult_14_10  ) + ( Xd_0__inst_mult_14_9  ))
// Xd_0__inst_inst_add_2_2  = CARRY(( !Xd_0__inst_r_sum1_5__0__q  $ (!Xd_0__inst_r_sum1_4__0__q  $ (Xd_0__inst_r_sum1_3__0__q )) ) + ( Xd_0__inst_mult_14_10  ) + ( Xd_0__inst_mult_14_9  ))
// Xd_0__inst_inst_add_2_3  = SHARE((!Xd_0__inst_r_sum1_5__0__q  & (Xd_0__inst_r_sum1_4__0__q  & Xd_0__inst_r_sum1_3__0__q )) # (Xd_0__inst_r_sum1_5__0__q  & ((Xd_0__inst_r_sum1_3__0__q ) # (Xd_0__inst_r_sum1_4__0__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_5__0__q ),
	.datac(!Xd_0__inst_r_sum1_4__0__q ),
	.datad(!Xd_0__inst_r_sum1_3__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_9 ),
	.sharein(Xd_0__inst_mult_14_10 ),
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
// Xd_0__inst_inst_add_0_1_sumout  = SUM(( !Xd_0__inst_r_sum1_2__0__q  $ (!Xd_0__inst_r_sum1_1__0__q  $ (Xd_0__inst_r_sum1_0__0__q )) ) + ( Xd_0__inst_mult_17_10  ) + ( Xd_0__inst_mult_17_9  ))
// Xd_0__inst_inst_add_0_2  = CARRY(( !Xd_0__inst_r_sum1_2__0__q  $ (!Xd_0__inst_r_sum1_1__0__q  $ (Xd_0__inst_r_sum1_0__0__q )) ) + ( Xd_0__inst_mult_17_10  ) + ( Xd_0__inst_mult_17_9  ))
// Xd_0__inst_inst_add_0_3  = SHARE((!Xd_0__inst_r_sum1_2__0__q  & (Xd_0__inst_r_sum1_1__0__q  & Xd_0__inst_r_sum1_0__0__q )) # (Xd_0__inst_r_sum1_2__0__q  & ((Xd_0__inst_r_sum1_0__0__q ) # (Xd_0__inst_r_sum1_1__0__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__0__q ),
	.datac(!Xd_0__inst_r_sum1_1__0__q ),
	.datad(!Xd_0__inst_r_sum1_0__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_17_9 ),
	.sharein(Xd_0__inst_mult_17_10 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_inst_add_0_2 ),
	.shareout(Xd_0__inst_inst_add_0_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_25 (
// Equation(s):
// Xd_0__inst_i14_25_sumout  = SUM(( !din_a[35] $ (!din_b[44]) ) + ( Xd_0__inst_i14_39  ) + ( Xd_0__inst_i14_38  ))
// Xd_0__inst_i14_26  = CARRY(( !din_a[35] $ (!din_b[44]) ) + ( Xd_0__inst_i14_39  ) + ( Xd_0__inst_i14_38  ))
// Xd_0__inst_i14_27  = SHARE(GND)

	.dataa(!din_a[35]),
	.datab(!din_b[44]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_38 ),
	.sharein(Xd_0__inst_i14_39 ),
	.combout(),
	.sumout(Xd_0__inst_i14_25_sumout ),
	.cout(Xd_0__inst_i14_26 ),
	.shareout(Xd_0__inst_i14_27 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00006666),
	.shared_arith("off")
) Xd_0__inst_i14_29 (
// Equation(s):
// Xd_0__inst_i14_29_sumout  = SUM(( !din_a[91] $ (!din_b[114]) ) + ( GND ) + ( Xd_0__inst_i14_42  ))
// Xd_0__inst_i14_30  = CARRY(( !din_a[91] $ (!din_b[114]) ) + ( GND ) + ( Xd_0__inst_i14_42  ))

	.dataa(!din_a[91]),
	.datab(!din_b[114]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_42 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_29_sumout ),
	.cout(Xd_0__inst_i14_30 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_8_5 (
// Equation(s):
// Xd_0__inst_inst_add_8_5_sumout  = SUM(( !Xd_0__inst_r_sum1_14__1__q  $ (!Xd_0__inst_r_sum1_13__1__q  $ (Xd_0__inst_r_sum1_12__1__q )) ) + ( Xd_0__inst_inst_add_8_3  ) + ( Xd_0__inst_inst_add_8_2  ))
// Xd_0__inst_inst_add_8_6  = CARRY(( !Xd_0__inst_r_sum1_14__1__q  $ (!Xd_0__inst_r_sum1_13__1__q  $ (Xd_0__inst_r_sum1_12__1__q )) ) + ( Xd_0__inst_inst_add_8_3  ) + ( Xd_0__inst_inst_add_8_2  ))
// Xd_0__inst_inst_add_8_7  = SHARE((!Xd_0__inst_r_sum1_14__1__q  & (Xd_0__inst_r_sum1_13__1__q  & Xd_0__inst_r_sum1_12__1__q )) # (Xd_0__inst_r_sum1_14__1__q  & ((Xd_0__inst_r_sum1_12__1__q ) # (Xd_0__inst_r_sum1_13__1__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_14__1__q ),
	.datac(!Xd_0__inst_r_sum1_13__1__q ),
	.datad(!Xd_0__inst_r_sum1_12__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_8_2 ),
	.sharein(Xd_0__inst_inst_add_8_3 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_8_5_sumout ),
	.cout(Xd_0__inst_inst_add_8_6 ),
	.shareout(Xd_0__inst_inst_add_8_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_6_5 (
// Equation(s):
// Xd_0__inst_inst_add_6_5_sumout  = SUM(( !Xd_0__inst_r_sum1_11__1__q  $ (!Xd_0__inst_r_sum1_10__1__q  $ (Xd_0__inst_r_sum1_9__1__q )) ) + ( Xd_0__inst_inst_add_6_3  ) + ( Xd_0__inst_inst_add_6_2  ))
// Xd_0__inst_inst_add_6_6  = CARRY(( !Xd_0__inst_r_sum1_11__1__q  $ (!Xd_0__inst_r_sum1_10__1__q  $ (Xd_0__inst_r_sum1_9__1__q )) ) + ( Xd_0__inst_inst_add_6_3  ) + ( Xd_0__inst_inst_add_6_2  ))
// Xd_0__inst_inst_add_6_7  = SHARE((!Xd_0__inst_r_sum1_11__1__q  & (Xd_0__inst_r_sum1_10__1__q  & Xd_0__inst_r_sum1_9__1__q )) # (Xd_0__inst_r_sum1_11__1__q  & ((Xd_0__inst_r_sum1_9__1__q ) # (Xd_0__inst_r_sum1_10__1__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_11__1__q ),
	.datac(!Xd_0__inst_r_sum1_10__1__q ),
	.datad(!Xd_0__inst_r_sum1_9__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_6_2 ),
	.sharein(Xd_0__inst_inst_add_6_3 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_6_5_sumout ),
	.cout(Xd_0__inst_inst_add_6_6 ),
	.shareout(Xd_0__inst_inst_add_6_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_5 (
// Equation(s):
// Xd_0__inst_inst_add_4_5_sumout  = SUM(( !Xd_0__inst_r_sum1_8__1__q  $ (!Xd_0__inst_r_sum1_7__1__q  $ (Xd_0__inst_r_sum1_6__1__q )) ) + ( Xd_0__inst_inst_add_4_3  ) + ( Xd_0__inst_inst_add_4_2  ))
// Xd_0__inst_inst_add_4_6  = CARRY(( !Xd_0__inst_r_sum1_8__1__q  $ (!Xd_0__inst_r_sum1_7__1__q  $ (Xd_0__inst_r_sum1_6__1__q )) ) + ( Xd_0__inst_inst_add_4_3  ) + ( Xd_0__inst_inst_add_4_2  ))
// Xd_0__inst_inst_add_4_7  = SHARE((!Xd_0__inst_r_sum1_8__1__q  & (Xd_0__inst_r_sum1_7__1__q  & Xd_0__inst_r_sum1_6__1__q )) # (Xd_0__inst_r_sum1_8__1__q  & ((Xd_0__inst_r_sum1_6__1__q ) # (Xd_0__inst_r_sum1_7__1__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_8__1__q ),
	.datac(!Xd_0__inst_r_sum1_7__1__q ),
	.datad(!Xd_0__inst_r_sum1_6__1__q ),
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
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_8_9 (
// Equation(s):
// Xd_0__inst_inst_add_8_9_sumout  = SUM(( !Xd_0__inst_r_sum1_14__2__q  $ (!Xd_0__inst_r_sum1_13__2__q  $ (Xd_0__inst_r_sum1_12__2__q )) ) + ( Xd_0__inst_inst_add_8_7  ) + ( Xd_0__inst_inst_add_8_6  ))
// Xd_0__inst_inst_add_8_10  = CARRY(( !Xd_0__inst_r_sum1_14__2__q  $ (!Xd_0__inst_r_sum1_13__2__q  $ (Xd_0__inst_r_sum1_12__2__q )) ) + ( Xd_0__inst_inst_add_8_7  ) + ( Xd_0__inst_inst_add_8_6  ))
// Xd_0__inst_inst_add_8_11  = SHARE((!Xd_0__inst_r_sum1_14__2__q  & (Xd_0__inst_r_sum1_13__2__q  & Xd_0__inst_r_sum1_12__2__q )) # (Xd_0__inst_r_sum1_14__2__q  & ((Xd_0__inst_r_sum1_12__2__q ) # (Xd_0__inst_r_sum1_13__2__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_14__2__q ),
	.datac(!Xd_0__inst_r_sum1_13__2__q ),
	.datad(!Xd_0__inst_r_sum1_12__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_8_6 ),
	.sharein(Xd_0__inst_inst_add_8_7 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_8_9_sumout ),
	.cout(Xd_0__inst_inst_add_8_10 ),
	.shareout(Xd_0__inst_inst_add_8_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_6_9 (
// Equation(s):
// Xd_0__inst_inst_add_6_9_sumout  = SUM(( !Xd_0__inst_r_sum1_11__2__q  $ (!Xd_0__inst_r_sum1_10__2__q  $ (Xd_0__inst_r_sum1_9__2__q )) ) + ( Xd_0__inst_inst_add_6_7  ) + ( Xd_0__inst_inst_add_6_6  ))
// Xd_0__inst_inst_add_6_10  = CARRY(( !Xd_0__inst_r_sum1_11__2__q  $ (!Xd_0__inst_r_sum1_10__2__q  $ (Xd_0__inst_r_sum1_9__2__q )) ) + ( Xd_0__inst_inst_add_6_7  ) + ( Xd_0__inst_inst_add_6_6  ))
// Xd_0__inst_inst_add_6_11  = SHARE((!Xd_0__inst_r_sum1_11__2__q  & (Xd_0__inst_r_sum1_10__2__q  & Xd_0__inst_r_sum1_9__2__q )) # (Xd_0__inst_r_sum1_11__2__q  & ((Xd_0__inst_r_sum1_9__2__q ) # (Xd_0__inst_r_sum1_10__2__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_11__2__q ),
	.datac(!Xd_0__inst_r_sum1_10__2__q ),
	.datad(!Xd_0__inst_r_sum1_9__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_6_6 ),
	.sharein(Xd_0__inst_inst_add_6_7 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_6_9_sumout ),
	.cout(Xd_0__inst_inst_add_6_10 ),
	.shareout(Xd_0__inst_inst_add_6_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_9 (
// Equation(s):
// Xd_0__inst_inst_add_4_9_sumout  = SUM(( !Xd_0__inst_r_sum1_8__2__q  $ (!Xd_0__inst_r_sum1_7__2__q  $ (Xd_0__inst_r_sum1_6__2__q )) ) + ( Xd_0__inst_inst_add_4_7  ) + ( Xd_0__inst_inst_add_4_6  ))
// Xd_0__inst_inst_add_4_10  = CARRY(( !Xd_0__inst_r_sum1_8__2__q  $ (!Xd_0__inst_r_sum1_7__2__q  $ (Xd_0__inst_r_sum1_6__2__q )) ) + ( Xd_0__inst_inst_add_4_7  ) + ( Xd_0__inst_inst_add_4_6  ))
// Xd_0__inst_inst_add_4_11  = SHARE((!Xd_0__inst_r_sum1_8__2__q  & (Xd_0__inst_r_sum1_7__2__q  & Xd_0__inst_r_sum1_6__2__q )) # (Xd_0__inst_r_sum1_8__2__q  & ((Xd_0__inst_r_sum1_6__2__q ) # (Xd_0__inst_r_sum1_7__2__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_8__2__q ),
	.datac(!Xd_0__inst_r_sum1_7__2__q ),
	.datad(!Xd_0__inst_r_sum1_6__2__q ),
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
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_8_13 (
// Equation(s):
// Xd_0__inst_inst_add_8_13_sumout  = SUM(( !Xd_0__inst_r_sum1_14__3__q  $ (!Xd_0__inst_r_sum1_13__3__q  $ (Xd_0__inst_r_sum1_12__3__q )) ) + ( Xd_0__inst_inst_add_8_11  ) + ( Xd_0__inst_inst_add_8_10  ))
// Xd_0__inst_inst_add_8_14  = CARRY(( !Xd_0__inst_r_sum1_14__3__q  $ (!Xd_0__inst_r_sum1_13__3__q  $ (Xd_0__inst_r_sum1_12__3__q )) ) + ( Xd_0__inst_inst_add_8_11  ) + ( Xd_0__inst_inst_add_8_10  ))
// Xd_0__inst_inst_add_8_15  = SHARE((!Xd_0__inst_r_sum1_14__3__q  & (Xd_0__inst_r_sum1_13__3__q  & Xd_0__inst_r_sum1_12__3__q )) # (Xd_0__inst_r_sum1_14__3__q  & ((Xd_0__inst_r_sum1_12__3__q ) # (Xd_0__inst_r_sum1_13__3__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_14__3__q ),
	.datac(!Xd_0__inst_r_sum1_13__3__q ),
	.datad(!Xd_0__inst_r_sum1_12__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_8_10 ),
	.sharein(Xd_0__inst_inst_add_8_11 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_8_13_sumout ),
	.cout(Xd_0__inst_inst_add_8_14 ),
	.shareout(Xd_0__inst_inst_add_8_15 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_6_13 (
// Equation(s):
// Xd_0__inst_inst_add_6_13_sumout  = SUM(( !Xd_0__inst_r_sum1_11__3__q  $ (!Xd_0__inst_r_sum1_10__3__q  $ (Xd_0__inst_r_sum1_9__3__q )) ) + ( Xd_0__inst_inst_add_6_11  ) + ( Xd_0__inst_inst_add_6_10  ))
// Xd_0__inst_inst_add_6_14  = CARRY(( !Xd_0__inst_r_sum1_11__3__q  $ (!Xd_0__inst_r_sum1_10__3__q  $ (Xd_0__inst_r_sum1_9__3__q )) ) + ( Xd_0__inst_inst_add_6_11  ) + ( Xd_0__inst_inst_add_6_10  ))
// Xd_0__inst_inst_add_6_15  = SHARE((!Xd_0__inst_r_sum1_11__3__q  & (Xd_0__inst_r_sum1_10__3__q  & Xd_0__inst_r_sum1_9__3__q )) # (Xd_0__inst_r_sum1_11__3__q  & ((Xd_0__inst_r_sum1_9__3__q ) # (Xd_0__inst_r_sum1_10__3__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_11__3__q ),
	.datac(!Xd_0__inst_r_sum1_10__3__q ),
	.datad(!Xd_0__inst_r_sum1_9__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_6_10 ),
	.sharein(Xd_0__inst_inst_add_6_11 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_6_13_sumout ),
	.cout(Xd_0__inst_inst_add_6_14 ),
	.shareout(Xd_0__inst_inst_add_6_15 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_13 (
// Equation(s):
// Xd_0__inst_inst_add_4_13_sumout  = SUM(( !Xd_0__inst_r_sum1_8__3__q  $ (!Xd_0__inst_r_sum1_7__3__q  $ (Xd_0__inst_r_sum1_6__3__q )) ) + ( Xd_0__inst_inst_add_4_11  ) + ( Xd_0__inst_inst_add_4_10  ))
// Xd_0__inst_inst_add_4_14  = CARRY(( !Xd_0__inst_r_sum1_8__3__q  $ (!Xd_0__inst_r_sum1_7__3__q  $ (Xd_0__inst_r_sum1_6__3__q )) ) + ( Xd_0__inst_inst_add_4_11  ) + ( Xd_0__inst_inst_add_4_10  ))
// Xd_0__inst_inst_add_4_15  = SHARE((!Xd_0__inst_r_sum1_8__3__q  & (Xd_0__inst_r_sum1_7__3__q  & Xd_0__inst_r_sum1_6__3__q )) # (Xd_0__inst_r_sum1_8__3__q  & ((Xd_0__inst_r_sum1_6__3__q ) # (Xd_0__inst_r_sum1_7__3__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_8__3__q ),
	.datac(!Xd_0__inst_r_sum1_7__3__q ),
	.datad(!Xd_0__inst_r_sum1_6__3__q ),
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
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_8_17 (
// Equation(s):
// Xd_0__inst_inst_add_8_17_sumout  = SUM(( !Xd_0__inst_r_sum1_14__4__q  $ (!Xd_0__inst_r_sum1_13__4__q  $ (Xd_0__inst_r_sum1_12__4__q )) ) + ( Xd_0__inst_inst_add_8_15  ) + ( Xd_0__inst_inst_add_8_14  ))
// Xd_0__inst_inst_add_8_18  = CARRY(( !Xd_0__inst_r_sum1_14__4__q  $ (!Xd_0__inst_r_sum1_13__4__q  $ (Xd_0__inst_r_sum1_12__4__q )) ) + ( Xd_0__inst_inst_add_8_15  ) + ( Xd_0__inst_inst_add_8_14  ))
// Xd_0__inst_inst_add_8_19  = SHARE((!Xd_0__inst_r_sum1_14__4__q  & (Xd_0__inst_r_sum1_13__4__q  & Xd_0__inst_r_sum1_12__4__q )) # (Xd_0__inst_r_sum1_14__4__q  & ((Xd_0__inst_r_sum1_12__4__q ) # (Xd_0__inst_r_sum1_13__4__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_14__4__q ),
	.datac(!Xd_0__inst_r_sum1_13__4__q ),
	.datad(!Xd_0__inst_r_sum1_12__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_8_14 ),
	.sharein(Xd_0__inst_inst_add_8_15 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_8_17_sumout ),
	.cout(Xd_0__inst_inst_add_8_18 ),
	.shareout(Xd_0__inst_inst_add_8_19 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_6_17 (
// Equation(s):
// Xd_0__inst_inst_add_6_17_sumout  = SUM(( !Xd_0__inst_r_sum1_11__4__q  $ (!Xd_0__inst_r_sum1_10__4__q  $ (Xd_0__inst_r_sum1_9__4__q )) ) + ( Xd_0__inst_inst_add_6_15  ) + ( Xd_0__inst_inst_add_6_14  ))
// Xd_0__inst_inst_add_6_18  = CARRY(( !Xd_0__inst_r_sum1_11__4__q  $ (!Xd_0__inst_r_sum1_10__4__q  $ (Xd_0__inst_r_sum1_9__4__q )) ) + ( Xd_0__inst_inst_add_6_15  ) + ( Xd_0__inst_inst_add_6_14  ))
// Xd_0__inst_inst_add_6_19  = SHARE((!Xd_0__inst_r_sum1_11__4__q  & (Xd_0__inst_r_sum1_10__4__q  & Xd_0__inst_r_sum1_9__4__q )) # (Xd_0__inst_r_sum1_11__4__q  & ((Xd_0__inst_r_sum1_9__4__q ) # (Xd_0__inst_r_sum1_10__4__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_11__4__q ),
	.datac(!Xd_0__inst_r_sum1_10__4__q ),
	.datad(!Xd_0__inst_r_sum1_9__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_6_14 ),
	.sharein(Xd_0__inst_inst_add_6_15 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_6_17_sumout ),
	.cout(Xd_0__inst_inst_add_6_18 ),
	.shareout(Xd_0__inst_inst_add_6_19 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_17 (
// Equation(s):
// Xd_0__inst_inst_add_4_17_sumout  = SUM(( !Xd_0__inst_r_sum1_8__4__q  $ (!Xd_0__inst_r_sum1_7__4__q  $ (Xd_0__inst_r_sum1_6__4__q )) ) + ( Xd_0__inst_inst_add_4_15  ) + ( Xd_0__inst_inst_add_4_14  ))
// Xd_0__inst_inst_add_4_18  = CARRY(( !Xd_0__inst_r_sum1_8__4__q  $ (!Xd_0__inst_r_sum1_7__4__q  $ (Xd_0__inst_r_sum1_6__4__q )) ) + ( Xd_0__inst_inst_add_4_15  ) + ( Xd_0__inst_inst_add_4_14  ))
// Xd_0__inst_inst_add_4_19  = SHARE((!Xd_0__inst_r_sum1_8__4__q  & (Xd_0__inst_r_sum1_7__4__q  & Xd_0__inst_r_sum1_6__4__q )) # (Xd_0__inst_r_sum1_8__4__q  & ((Xd_0__inst_r_sum1_6__4__q ) # (Xd_0__inst_r_sum1_7__4__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_8__4__q ),
	.datac(!Xd_0__inst_r_sum1_7__4__q ),
	.datad(!Xd_0__inst_r_sum1_6__4__q ),
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
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_8_21 (
// Equation(s):
// Xd_0__inst_inst_add_8_21_sumout  = SUM(( !Xd_0__inst_r_sum1_14__5__q  $ (!Xd_0__inst_r_sum1_13__5__q  $ (Xd_0__inst_r_sum1_12__5__q )) ) + ( Xd_0__inst_inst_add_8_19  ) + ( Xd_0__inst_inst_add_8_18  ))
// Xd_0__inst_inst_add_8_22  = CARRY(( !Xd_0__inst_r_sum1_14__5__q  $ (!Xd_0__inst_r_sum1_13__5__q  $ (Xd_0__inst_r_sum1_12__5__q )) ) + ( Xd_0__inst_inst_add_8_19  ) + ( Xd_0__inst_inst_add_8_18  ))
// Xd_0__inst_inst_add_8_23  = SHARE((!Xd_0__inst_r_sum1_14__5__q  & (Xd_0__inst_r_sum1_13__5__q  & Xd_0__inst_r_sum1_12__5__q )) # (Xd_0__inst_r_sum1_14__5__q  & ((Xd_0__inst_r_sum1_12__5__q ) # (Xd_0__inst_r_sum1_13__5__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_14__5__q ),
	.datac(!Xd_0__inst_r_sum1_13__5__q ),
	.datad(!Xd_0__inst_r_sum1_12__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_8_18 ),
	.sharein(Xd_0__inst_inst_add_8_19 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_8_21_sumout ),
	.cout(Xd_0__inst_inst_add_8_22 ),
	.shareout(Xd_0__inst_inst_add_8_23 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_6_21 (
// Equation(s):
// Xd_0__inst_inst_add_6_21_sumout  = SUM(( !Xd_0__inst_r_sum1_11__5__q  $ (!Xd_0__inst_r_sum1_10__5__q  $ (Xd_0__inst_r_sum1_9__5__q )) ) + ( Xd_0__inst_inst_add_6_19  ) + ( Xd_0__inst_inst_add_6_18  ))
// Xd_0__inst_inst_add_6_22  = CARRY(( !Xd_0__inst_r_sum1_11__5__q  $ (!Xd_0__inst_r_sum1_10__5__q  $ (Xd_0__inst_r_sum1_9__5__q )) ) + ( Xd_0__inst_inst_add_6_19  ) + ( Xd_0__inst_inst_add_6_18  ))
// Xd_0__inst_inst_add_6_23  = SHARE((!Xd_0__inst_r_sum1_11__5__q  & (Xd_0__inst_r_sum1_10__5__q  & Xd_0__inst_r_sum1_9__5__q )) # (Xd_0__inst_r_sum1_11__5__q  & ((Xd_0__inst_r_sum1_9__5__q ) # (Xd_0__inst_r_sum1_10__5__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_11__5__q ),
	.datac(!Xd_0__inst_r_sum1_10__5__q ),
	.datad(!Xd_0__inst_r_sum1_9__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_6_18 ),
	.sharein(Xd_0__inst_inst_add_6_19 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_6_21_sumout ),
	.cout(Xd_0__inst_inst_add_6_22 ),
	.shareout(Xd_0__inst_inst_add_6_23 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_21 (
// Equation(s):
// Xd_0__inst_inst_add_4_21_sumout  = SUM(( !Xd_0__inst_r_sum1_8__5__q  $ (!Xd_0__inst_r_sum1_7__5__q  $ (Xd_0__inst_r_sum1_6__5__q )) ) + ( Xd_0__inst_inst_add_4_19  ) + ( Xd_0__inst_inst_add_4_18  ))
// Xd_0__inst_inst_add_4_22  = CARRY(( !Xd_0__inst_r_sum1_8__5__q  $ (!Xd_0__inst_r_sum1_7__5__q  $ (Xd_0__inst_r_sum1_6__5__q )) ) + ( Xd_0__inst_inst_add_4_19  ) + ( Xd_0__inst_inst_add_4_18  ))
// Xd_0__inst_inst_add_4_23  = SHARE((!Xd_0__inst_r_sum1_8__5__q  & (Xd_0__inst_r_sum1_7__5__q  & Xd_0__inst_r_sum1_6__5__q )) # (Xd_0__inst_r_sum1_8__5__q  & ((Xd_0__inst_r_sum1_6__5__q ) # (Xd_0__inst_r_sum1_7__5__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_8__5__q ),
	.datac(!Xd_0__inst_r_sum1_7__5__q ),
	.datad(!Xd_0__inst_r_sum1_6__5__q ),
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
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_8_25 (
// Equation(s):
// Xd_0__inst_inst_add_8_25_sumout  = SUM(( !Xd_0__inst_r_sum1_14__6__q  $ (!Xd_0__inst_r_sum1_13__6__q  $ (Xd_0__inst_r_sum1_12__6__q )) ) + ( Xd_0__inst_inst_add_8_23  ) + ( Xd_0__inst_inst_add_8_22  ))
// Xd_0__inst_inst_add_8_26  = CARRY(( !Xd_0__inst_r_sum1_14__6__q  $ (!Xd_0__inst_r_sum1_13__6__q  $ (Xd_0__inst_r_sum1_12__6__q )) ) + ( Xd_0__inst_inst_add_8_23  ) + ( Xd_0__inst_inst_add_8_22  ))
// Xd_0__inst_inst_add_8_27  = SHARE((!Xd_0__inst_r_sum1_14__6__q  & (Xd_0__inst_r_sum1_13__6__q  & Xd_0__inst_r_sum1_12__6__q )) # (Xd_0__inst_r_sum1_14__6__q  & ((Xd_0__inst_r_sum1_12__6__q ) # (Xd_0__inst_r_sum1_13__6__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_14__6__q ),
	.datac(!Xd_0__inst_r_sum1_13__6__q ),
	.datad(!Xd_0__inst_r_sum1_12__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_8_22 ),
	.sharein(Xd_0__inst_inst_add_8_23 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_8_25_sumout ),
	.cout(Xd_0__inst_inst_add_8_26 ),
	.shareout(Xd_0__inst_inst_add_8_27 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_6_25 (
// Equation(s):
// Xd_0__inst_inst_add_6_25_sumout  = SUM(( !Xd_0__inst_r_sum1_11__6__q  $ (!Xd_0__inst_r_sum1_10__6__q  $ (Xd_0__inst_r_sum1_9__6__q )) ) + ( Xd_0__inst_inst_add_6_23  ) + ( Xd_0__inst_inst_add_6_22  ))
// Xd_0__inst_inst_add_6_26  = CARRY(( !Xd_0__inst_r_sum1_11__6__q  $ (!Xd_0__inst_r_sum1_10__6__q  $ (Xd_0__inst_r_sum1_9__6__q )) ) + ( Xd_0__inst_inst_add_6_23  ) + ( Xd_0__inst_inst_add_6_22  ))
// Xd_0__inst_inst_add_6_27  = SHARE((!Xd_0__inst_r_sum1_11__6__q  & (Xd_0__inst_r_sum1_10__6__q  & Xd_0__inst_r_sum1_9__6__q )) # (Xd_0__inst_r_sum1_11__6__q  & ((Xd_0__inst_r_sum1_9__6__q ) # (Xd_0__inst_r_sum1_10__6__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_11__6__q ),
	.datac(!Xd_0__inst_r_sum1_10__6__q ),
	.datad(!Xd_0__inst_r_sum1_9__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_6_22 ),
	.sharein(Xd_0__inst_inst_add_6_23 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_6_25_sumout ),
	.cout(Xd_0__inst_inst_add_6_26 ),
	.shareout(Xd_0__inst_inst_add_6_27 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_25 (
// Equation(s):
// Xd_0__inst_inst_add_4_25_sumout  = SUM(( !Xd_0__inst_r_sum1_8__6__q  $ (!Xd_0__inst_r_sum1_7__6__q  $ (Xd_0__inst_r_sum1_6__6__q )) ) + ( Xd_0__inst_inst_add_4_23  ) + ( Xd_0__inst_inst_add_4_22  ))
// Xd_0__inst_inst_add_4_26  = CARRY(( !Xd_0__inst_r_sum1_8__6__q  $ (!Xd_0__inst_r_sum1_7__6__q  $ (Xd_0__inst_r_sum1_6__6__q )) ) + ( Xd_0__inst_inst_add_4_23  ) + ( Xd_0__inst_inst_add_4_22  ))
// Xd_0__inst_inst_add_4_27  = SHARE((!Xd_0__inst_r_sum1_8__6__q  & (Xd_0__inst_r_sum1_7__6__q  & Xd_0__inst_r_sum1_6__6__q )) # (Xd_0__inst_r_sum1_8__6__q  & ((Xd_0__inst_r_sum1_6__6__q ) # (Xd_0__inst_r_sum1_7__6__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_8__6__q ),
	.datac(!Xd_0__inst_r_sum1_7__6__q ),
	.datad(!Xd_0__inst_r_sum1_6__6__q ),
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
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_8_29 (
// Equation(s):
// Xd_0__inst_inst_add_8_29_sumout  = SUM(( !Xd_0__inst_r_sum1_14__7__q  $ (!Xd_0__inst_r_sum1_13__7__q  $ (Xd_0__inst_r_sum1_12__7__q )) ) + ( Xd_0__inst_inst_add_8_27  ) + ( Xd_0__inst_inst_add_8_26  ))
// Xd_0__inst_inst_add_8_30  = CARRY(( !Xd_0__inst_r_sum1_14__7__q  $ (!Xd_0__inst_r_sum1_13__7__q  $ (Xd_0__inst_r_sum1_12__7__q )) ) + ( Xd_0__inst_inst_add_8_27  ) + ( Xd_0__inst_inst_add_8_26  ))
// Xd_0__inst_inst_add_8_31  = SHARE((!Xd_0__inst_r_sum1_14__7__q  & (Xd_0__inst_r_sum1_13__7__q  & Xd_0__inst_r_sum1_12__7__q )) # (Xd_0__inst_r_sum1_14__7__q  & ((Xd_0__inst_r_sum1_12__7__q ) # (Xd_0__inst_r_sum1_13__7__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_14__7__q ),
	.datac(!Xd_0__inst_r_sum1_13__7__q ),
	.datad(!Xd_0__inst_r_sum1_12__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_8_26 ),
	.sharein(Xd_0__inst_inst_add_8_27 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_8_29_sumout ),
	.cout(Xd_0__inst_inst_add_8_30 ),
	.shareout(Xd_0__inst_inst_add_8_31 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_6_29 (
// Equation(s):
// Xd_0__inst_inst_add_6_29_sumout  = SUM(( !Xd_0__inst_r_sum1_11__7__q  $ (!Xd_0__inst_r_sum1_10__7__q  $ (Xd_0__inst_r_sum1_9__7__q )) ) + ( Xd_0__inst_inst_add_6_27  ) + ( Xd_0__inst_inst_add_6_26  ))
// Xd_0__inst_inst_add_6_30  = CARRY(( !Xd_0__inst_r_sum1_11__7__q  $ (!Xd_0__inst_r_sum1_10__7__q  $ (Xd_0__inst_r_sum1_9__7__q )) ) + ( Xd_0__inst_inst_add_6_27  ) + ( Xd_0__inst_inst_add_6_26  ))
// Xd_0__inst_inst_add_6_31  = SHARE((!Xd_0__inst_r_sum1_11__7__q  & (Xd_0__inst_r_sum1_10__7__q  & Xd_0__inst_r_sum1_9__7__q )) # (Xd_0__inst_r_sum1_11__7__q  & ((Xd_0__inst_r_sum1_9__7__q ) # (Xd_0__inst_r_sum1_10__7__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_11__7__q ),
	.datac(!Xd_0__inst_r_sum1_10__7__q ),
	.datad(!Xd_0__inst_r_sum1_9__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_6_26 ),
	.sharein(Xd_0__inst_inst_add_6_27 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_6_29_sumout ),
	.cout(Xd_0__inst_inst_add_6_30 ),
	.shareout(Xd_0__inst_inst_add_6_31 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_29 (
// Equation(s):
// Xd_0__inst_inst_add_4_29_sumout  = SUM(( !Xd_0__inst_r_sum1_8__7__q  $ (!Xd_0__inst_r_sum1_7__7__q  $ (Xd_0__inst_r_sum1_6__7__q )) ) + ( Xd_0__inst_inst_add_4_27  ) + ( Xd_0__inst_inst_add_4_26  ))
// Xd_0__inst_inst_add_4_30  = CARRY(( !Xd_0__inst_r_sum1_8__7__q  $ (!Xd_0__inst_r_sum1_7__7__q  $ (Xd_0__inst_r_sum1_6__7__q )) ) + ( Xd_0__inst_inst_add_4_27  ) + ( Xd_0__inst_inst_add_4_26  ))
// Xd_0__inst_inst_add_4_31  = SHARE((!Xd_0__inst_r_sum1_8__7__q  & (Xd_0__inst_r_sum1_7__7__q  & Xd_0__inst_r_sum1_6__7__q )) # (Xd_0__inst_r_sum1_8__7__q  & ((Xd_0__inst_r_sum1_6__7__q ) # (Xd_0__inst_r_sum1_7__7__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_8__7__q ),
	.datac(!Xd_0__inst_r_sum1_7__7__q ),
	.datad(!Xd_0__inst_r_sum1_6__7__q ),
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
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_8_33 (
// Equation(s):
// Xd_0__inst_inst_add_8_33_sumout  = SUM(( !Xd_0__inst_r_sum1_14__8__q  $ (!Xd_0__inst_r_sum1_13__8__q  $ (Xd_0__inst_r_sum1_12__8__q )) ) + ( Xd_0__inst_inst_add_8_31  ) + ( Xd_0__inst_inst_add_8_30  ))
// Xd_0__inst_inst_add_8_34  = CARRY(( !Xd_0__inst_r_sum1_14__8__q  $ (!Xd_0__inst_r_sum1_13__8__q  $ (Xd_0__inst_r_sum1_12__8__q )) ) + ( Xd_0__inst_inst_add_8_31  ) + ( Xd_0__inst_inst_add_8_30  ))
// Xd_0__inst_inst_add_8_35  = SHARE((!Xd_0__inst_r_sum1_14__8__q  & (Xd_0__inst_r_sum1_13__8__q  & Xd_0__inst_r_sum1_12__8__q )) # (Xd_0__inst_r_sum1_14__8__q  & ((Xd_0__inst_r_sum1_12__8__q ) # (Xd_0__inst_r_sum1_13__8__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_14__8__q ),
	.datac(!Xd_0__inst_r_sum1_13__8__q ),
	.datad(!Xd_0__inst_r_sum1_12__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_8_30 ),
	.sharein(Xd_0__inst_inst_add_8_31 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_8_33_sumout ),
	.cout(Xd_0__inst_inst_add_8_34 ),
	.shareout(Xd_0__inst_inst_add_8_35 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_6_33 (
// Equation(s):
// Xd_0__inst_inst_add_6_33_sumout  = SUM(( !Xd_0__inst_r_sum1_11__8__q  $ (!Xd_0__inst_r_sum1_10__8__q  $ (Xd_0__inst_r_sum1_9__8__q )) ) + ( Xd_0__inst_inst_add_6_31  ) + ( Xd_0__inst_inst_add_6_30  ))
// Xd_0__inst_inst_add_6_34  = CARRY(( !Xd_0__inst_r_sum1_11__8__q  $ (!Xd_0__inst_r_sum1_10__8__q  $ (Xd_0__inst_r_sum1_9__8__q )) ) + ( Xd_0__inst_inst_add_6_31  ) + ( Xd_0__inst_inst_add_6_30  ))
// Xd_0__inst_inst_add_6_35  = SHARE((!Xd_0__inst_r_sum1_11__8__q  & (Xd_0__inst_r_sum1_10__8__q  & Xd_0__inst_r_sum1_9__8__q )) # (Xd_0__inst_r_sum1_11__8__q  & ((Xd_0__inst_r_sum1_9__8__q ) # (Xd_0__inst_r_sum1_10__8__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_11__8__q ),
	.datac(!Xd_0__inst_r_sum1_10__8__q ),
	.datad(!Xd_0__inst_r_sum1_9__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_6_30 ),
	.sharein(Xd_0__inst_inst_add_6_31 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_6_33_sumout ),
	.cout(Xd_0__inst_inst_add_6_34 ),
	.shareout(Xd_0__inst_inst_add_6_35 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_33 (
// Equation(s):
// Xd_0__inst_inst_add_4_33_sumout  = SUM(( !Xd_0__inst_r_sum1_8__8__q  $ (!Xd_0__inst_r_sum1_7__8__q  $ (Xd_0__inst_r_sum1_6__8__q )) ) + ( Xd_0__inst_inst_add_4_31  ) + ( Xd_0__inst_inst_add_4_30  ))
// Xd_0__inst_inst_add_4_34  = CARRY(( !Xd_0__inst_r_sum1_8__8__q  $ (!Xd_0__inst_r_sum1_7__8__q  $ (Xd_0__inst_r_sum1_6__8__q )) ) + ( Xd_0__inst_inst_add_4_31  ) + ( Xd_0__inst_inst_add_4_30  ))
// Xd_0__inst_inst_add_4_35  = SHARE((!Xd_0__inst_r_sum1_8__8__q  & (Xd_0__inst_r_sum1_7__8__q  & Xd_0__inst_r_sum1_6__8__q )) # (Xd_0__inst_r_sum1_8__8__q  & ((Xd_0__inst_r_sum1_6__8__q ) # (Xd_0__inst_r_sum1_7__8__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_8__8__q ),
	.datac(!Xd_0__inst_r_sum1_7__8__q ),
	.datad(!Xd_0__inst_r_sum1_6__8__q ),
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
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_8_37 (
// Equation(s):
// Xd_0__inst_inst_add_8_37_sumout  = SUM(( !Xd_0__inst_r_sum1_14__8__q  $ (!Xd_0__inst_r_sum1_13__8__q  $ (Xd_0__inst_r_sum1_12__8__q )) ) + ( Xd_0__inst_inst_add_8_35  ) + ( Xd_0__inst_inst_add_8_34  ))
// Xd_0__inst_inst_add_8_38  = CARRY(( !Xd_0__inst_r_sum1_14__8__q  $ (!Xd_0__inst_r_sum1_13__8__q  $ (Xd_0__inst_r_sum1_12__8__q )) ) + ( Xd_0__inst_inst_add_8_35  ) + ( Xd_0__inst_inst_add_8_34  ))
// Xd_0__inst_inst_add_8_39  = SHARE((!Xd_0__inst_r_sum1_14__8__q  & (Xd_0__inst_r_sum1_13__8__q  & Xd_0__inst_r_sum1_12__8__q )) # (Xd_0__inst_r_sum1_14__8__q  & ((Xd_0__inst_r_sum1_12__8__q ) # (Xd_0__inst_r_sum1_13__8__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_14__8__q ),
	.datac(!Xd_0__inst_r_sum1_13__8__q ),
	.datad(!Xd_0__inst_r_sum1_12__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_8_34 ),
	.sharein(Xd_0__inst_inst_add_8_35 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_8_37_sumout ),
	.cout(Xd_0__inst_inst_add_8_38 ),
	.shareout(Xd_0__inst_inst_add_8_39 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_6_37 (
// Equation(s):
// Xd_0__inst_inst_add_6_37_sumout  = SUM(( !Xd_0__inst_r_sum1_11__8__q  $ (!Xd_0__inst_r_sum1_10__8__q  $ (Xd_0__inst_r_sum1_9__8__q )) ) + ( Xd_0__inst_inst_add_6_35  ) + ( Xd_0__inst_inst_add_6_34  ))
// Xd_0__inst_inst_add_6_38  = CARRY(( !Xd_0__inst_r_sum1_11__8__q  $ (!Xd_0__inst_r_sum1_10__8__q  $ (Xd_0__inst_r_sum1_9__8__q )) ) + ( Xd_0__inst_inst_add_6_35  ) + ( Xd_0__inst_inst_add_6_34  ))
// Xd_0__inst_inst_add_6_39  = SHARE((!Xd_0__inst_r_sum1_11__8__q  & (Xd_0__inst_r_sum1_10__8__q  & Xd_0__inst_r_sum1_9__8__q )) # (Xd_0__inst_r_sum1_11__8__q  & ((Xd_0__inst_r_sum1_9__8__q ) # (Xd_0__inst_r_sum1_10__8__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_11__8__q ),
	.datac(!Xd_0__inst_r_sum1_10__8__q ),
	.datad(!Xd_0__inst_r_sum1_9__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_6_34 ),
	.sharein(Xd_0__inst_inst_add_6_35 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_6_37_sumout ),
	.cout(Xd_0__inst_inst_add_6_38 ),
	.shareout(Xd_0__inst_inst_add_6_39 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_37 (
// Equation(s):
// Xd_0__inst_inst_add_4_37_sumout  = SUM(( !Xd_0__inst_r_sum1_8__8__q  $ (!Xd_0__inst_r_sum1_7__8__q  $ (Xd_0__inst_r_sum1_6__8__q )) ) + ( Xd_0__inst_inst_add_4_35  ) + ( Xd_0__inst_inst_add_4_34  ))
// Xd_0__inst_inst_add_4_38  = CARRY(( !Xd_0__inst_r_sum1_8__8__q  $ (!Xd_0__inst_r_sum1_7__8__q  $ (Xd_0__inst_r_sum1_6__8__q )) ) + ( Xd_0__inst_inst_add_4_35  ) + ( Xd_0__inst_inst_add_4_34  ))
// Xd_0__inst_inst_add_4_39  = SHARE((!Xd_0__inst_r_sum1_8__8__q  & (Xd_0__inst_r_sum1_7__8__q  & Xd_0__inst_r_sum1_6__8__q )) # (Xd_0__inst_r_sum1_8__8__q  & ((Xd_0__inst_r_sum1_6__8__q ) # (Xd_0__inst_r_sum1_7__8__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_8__8__q ),
	.datac(!Xd_0__inst_r_sum1_7__8__q ),
	.datad(!Xd_0__inst_r_sum1_6__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_34 ),
	.sharein(Xd_0__inst_inst_add_4_35 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_37_sumout ),
	.cout(Xd_0__inst_inst_add_4_38 ),
	.shareout(Xd_0__inst_inst_add_4_39 ));

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
) Xd_0__inst_inst_add_8_41 (
// Equation(s):
// Xd_0__inst_inst_add_8_41_sumout  = SUM(( !Xd_0__inst_r_sum1_14__8__q  $ (!Xd_0__inst_r_sum1_13__8__q  $ (Xd_0__inst_r_sum1_12__8__q )) ) + ( Xd_0__inst_inst_add_8_39  ) + ( Xd_0__inst_inst_add_8_38  ))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_14__8__q ),
	.datac(!Xd_0__inst_r_sum1_13__8__q ),
	.datad(!Xd_0__inst_r_sum1_12__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_8_38 ),
	.sharein(Xd_0__inst_inst_add_8_39 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_8_41_sumout ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_6_41 (
// Equation(s):
// Xd_0__inst_inst_add_6_41_sumout  = SUM(( !Xd_0__inst_r_sum1_11__8__q  $ (!Xd_0__inst_r_sum1_10__8__q  $ (Xd_0__inst_r_sum1_9__8__q )) ) + ( Xd_0__inst_inst_add_6_39  ) + ( Xd_0__inst_inst_add_6_38  ))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_11__8__q ),
	.datac(!Xd_0__inst_r_sum1_10__8__q ),
	.datad(!Xd_0__inst_r_sum1_9__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_6_38 ),
	.sharein(Xd_0__inst_inst_add_6_39 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_6_41_sumout ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_41 (
// Equation(s):
// Xd_0__inst_inst_add_4_41_sumout  = SUM(( !Xd_0__inst_r_sum1_8__8__q  $ (!Xd_0__inst_r_sum1_7__8__q  $ (Xd_0__inst_r_sum1_6__8__q )) ) + ( Xd_0__inst_inst_add_4_39  ) + ( Xd_0__inst_inst_add_4_38  ))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_8__8__q ),
	.datac(!Xd_0__inst_r_sum1_7__8__q ),
	.datad(!Xd_0__inst_r_sum1_6__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_38 ),
	.sharein(Xd_0__inst_inst_add_4_39 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_41_sumout ),
	.cout(),
	.shareout());

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
) Xd_0__inst_mult_12_7 (
// Equation(s):
// Xd_0__inst_mult_12_8  = SUM(( GND ) + ( Xd_0__inst_mult_12_14  ) + ( Xd_0__inst_mult_12_13  ))
// Xd_0__inst_mult_12_9  = CARRY(( GND ) + ( Xd_0__inst_mult_12_14  ) + ( Xd_0__inst_mult_12_13  ))
// Xd_0__inst_mult_12_10  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_13 ),
	.sharein(Xd_0__inst_mult_12_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_8 ),
	.cout(Xd_0__inst_mult_12_9 ),
	.shareout(Xd_0__inst_mult_12_10 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_24_7 (
// Equation(s):
// Xd_0__inst_mult_24_8  = SUM(( GND ) + ( Xd_0__inst_mult_24_14  ) + ( Xd_0__inst_mult_24_13  ))
// Xd_0__inst_mult_24_9  = CARRY(( GND ) + ( Xd_0__inst_mult_24_14  ) + ( Xd_0__inst_mult_24_13  ))
// Xd_0__inst_mult_24_10  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_24_13 ),
	.sharein(Xd_0__inst_mult_24_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_24_8 ),
	.cout(Xd_0__inst_mult_24_9 ),
	.shareout(Xd_0__inst_mult_24_10 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_15__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_15__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_30__0__q  $ (!Xd_0__inst_product_31__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_a1_15__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_30__0__q  $ (!Xd_0__inst_product_31__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_a1_15__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_30__0__q  & ((!Xd_0__inst_sign [31] & ((Xd_0__inst_sign [30]))) # (Xd_0__inst_sign [31] & (!Xd_0__inst_product_31__0__q )))) # (Xd_0__inst_product_30__0__q  & ((!Xd_0__inst_sign [31] 
// & (Xd_0__inst_product_31__0__q )) # (Xd_0__inst_sign [31] & ((!Xd_0__inst_sign [30]))))))

	.dataa(!Xd_0__inst_product_30__0__q ),
	.datab(!Xd_0__inst_product_31__0__q ),
	.datac(!Xd_0__inst_sign [30]),
	.datad(!Xd_0__inst_sign [31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_a1_15__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_15__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_15__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_33 (
// Equation(s):
// Xd_0__inst_i14_33_sumout  = SUM(( !din_a[27] $ (!din_b[34]) ) + ( Xd_0__inst_i14_47  ) + ( Xd_0__inst_i14_46  ))
// Xd_0__inst_i14_34  = CARRY(( !din_a[27] $ (!din_b[34]) ) + ( Xd_0__inst_i14_47  ) + ( Xd_0__inst_i14_46  ))
// Xd_0__inst_i14_35  = SHARE(GND)

	.dataa(!din_a[27]),
	.datab(!din_b[34]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_46 ),
	.sharein(Xd_0__inst_i14_47 ),
	.combout(),
	.sumout(Xd_0__inst_i14_33_sumout ),
	.cout(Xd_0__inst_i14_34 ),
	.shareout(Xd_0__inst_i14_35 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_15_7 (
// Equation(s):
// Xd_0__inst_mult_15_8  = SUM(( GND ) + ( Xd_0__inst_mult_15_14  ) + ( Xd_0__inst_mult_15_13  ))
// Xd_0__inst_mult_15_9  = CARRY(( GND ) + ( Xd_0__inst_mult_15_14  ) + ( Xd_0__inst_mult_15_13  ))
// Xd_0__inst_mult_15_10  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_13 ),
	.sharein(Xd_0__inst_mult_15_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_8 ),
	.cout(Xd_0__inst_mult_15_9 ),
	.shareout(Xd_0__inst_mult_15_10 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_14_7 (
// Equation(s):
// Xd_0__inst_mult_14_8  = SUM(( GND ) + ( Xd_0__inst_mult_14_14  ) + ( Xd_0__inst_mult_14_13  ))
// Xd_0__inst_mult_14_9  = CARRY(( GND ) + ( Xd_0__inst_mult_14_14  ) + ( Xd_0__inst_mult_14_13  ))
// Xd_0__inst_mult_14_10  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_13 ),
	.sharein(Xd_0__inst_mult_14_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_8 ),
	.cout(Xd_0__inst_mult_14_9 ),
	.shareout(Xd_0__inst_mult_14_10 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_17_7 (
// Equation(s):
// Xd_0__inst_mult_17_8  = SUM(( GND ) + ( Xd_0__inst_mult_17_14  ) + ( Xd_0__inst_mult_17_13  ))
// Xd_0__inst_mult_17_9  = CARRY(( GND ) + ( Xd_0__inst_mult_17_14  ) + ( Xd_0__inst_mult_17_13  ))
// Xd_0__inst_mult_17_10  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_17_13 ),
	.sharein(Xd_0__inst_mult_17_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_17_8 ),
	.cout(Xd_0__inst_mult_17_9 ),
	.shareout(Xd_0__inst_mult_17_10 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_37 (
// Equation(s):
// Xd_0__inst_i14_37_sumout  = SUM(( !din_a[3] $ (!din_b[4]) ) + ( Xd_0__inst_i14_51  ) + ( Xd_0__inst_i14_50  ))
// Xd_0__inst_i14_38  = CARRY(( !din_a[3] $ (!din_b[4]) ) + ( Xd_0__inst_i14_51  ) + ( Xd_0__inst_i14_50  ))
// Xd_0__inst_i14_39  = SHARE(GND)

	.dataa(!din_a[3]),
	.datab(!din_b[4]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_50 ),
	.sharein(Xd_0__inst_i14_51 ),
	.combout(),
	.sumout(Xd_0__inst_i14_37_sumout ),
	.cout(Xd_0__inst_i14_38 ),
	.shareout(Xd_0__inst_i14_39 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00006666),
	.shared_arith("off")
) Xd_0__inst_i14_41 (
// Equation(s):
// Xd_0__inst_i14_41_sumout  = SUM(( !din_a[95] $ (!din_b[119]) ) + ( GND ) + ( Xd_0__inst_i14_54  ))
// Xd_0__inst_i14_42  = CARRY(( !din_a[95] $ (!din_b[119]) ) + ( GND ) + ( Xd_0__inst_i14_54  ))

	.dataa(!din_a[95]),
	.datab(!din_b[119]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_54 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_41_sumout ),
	.cout(Xd_0__inst_i14_42 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124E00006999),
	.shared_arith("on")
) Xd_0__inst_a1_15__adder1_inst_wc1 (
// Equation(s):
// Xd_0__inst_a1_15__adder1_inst_dout [1] = SUM(( !Xd_0__inst_product_30__1__q  $ (!Xd_0__inst_product_31__1__q  $ (((Xd_0__inst_sign [31]) # (Xd_0__inst_sign [30])))) ) + ( Xd_0__inst_a1_15__adder1_inst_wc0_SHAREOUT  ) + ( 
// Xd_0__inst_a1_15__adder1_inst_wc0_COUT  ))
// Xd_0__inst_a1_15__adder1_inst_wc1_COUT  = CARRY(( !Xd_0__inst_product_30__1__q  $ (!Xd_0__inst_product_31__1__q  $ (((Xd_0__inst_sign [31]) # (Xd_0__inst_sign [30])))) ) + ( Xd_0__inst_a1_15__adder1_inst_wc0_SHAREOUT  ) + ( 
// Xd_0__inst_a1_15__adder1_inst_wc0_COUT  ))
// Xd_0__inst_a1_15__adder1_inst_wc1_SHAREOUT  = SHARE((!Xd_0__inst_sign [30] & (Xd_0__inst_product_30__1__q  & (!Xd_0__inst_product_31__1__q  $ (!Xd_0__inst_sign [31])))) # (Xd_0__inst_sign [30] & ((!Xd_0__inst_product_31__1__q  & ((Xd_0__inst_sign [31]))) 
// # (Xd_0__inst_product_31__1__q  & (!Xd_0__inst_product_30__1__q )))))

	.dataa(!Xd_0__inst_product_30__1__q ),
	.datab(!Xd_0__inst_product_31__1__q ),
	.datac(!Xd_0__inst_sign [30]),
	.datad(!Xd_0__inst_sign [31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_15__adder1_inst_wc0_COUT ),
	.sharein(Xd_0__inst_a1_15__adder1_inst_wc0_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_15__adder1_inst_dout [1]),
	.cout(Xd_0__inst_a1_15__adder1_inst_wc1_COUT ),
	.shareout(Xd_0__inst_a1_15__adder1_inst_wc1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_15__adder1_inst_gen_2__wc (
// Equation(s):
// Xd_0__inst_a1_15__adder1_inst_dout [2] = SUM(( !Xd_0__inst_product_30__2__q  $ (!Xd_0__inst_product_31__2__q  $ (!Xd_0__inst_sign [30] $ (!Xd_0__inst_sign [31]))) ) + ( Xd_0__inst_a1_15__adder1_inst_wc1_SHAREOUT  ) + ( 
// Xd_0__inst_a1_15__adder1_inst_wc1_COUT  ))
// Xd_0__inst_a1_15__adder1_inst_gen_2__wc_COUT  = CARRY(( !Xd_0__inst_product_30__2__q  $ (!Xd_0__inst_product_31__2__q  $ (!Xd_0__inst_sign [30] $ (!Xd_0__inst_sign [31]))) ) + ( Xd_0__inst_a1_15__adder1_inst_wc1_SHAREOUT  ) + ( 
// Xd_0__inst_a1_15__adder1_inst_wc1_COUT  ))
// Xd_0__inst_a1_15__adder1_inst_gen_2__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_30__2__q  & (Xd_0__inst_sign [30] & (!Xd_0__inst_product_31__2__q  $ (!Xd_0__inst_sign [31])))) # (Xd_0__inst_product_30__2__q  & (!Xd_0__inst_sign [30] & 
// (!Xd_0__inst_product_31__2__q  $ (!Xd_0__inst_sign [31])))))

	.dataa(!Xd_0__inst_product_30__2__q ),
	.datab(!Xd_0__inst_product_31__2__q ),
	.datac(!Xd_0__inst_sign [30]),
	.datad(!Xd_0__inst_sign [31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_15__adder1_inst_wc1_COUT ),
	.sharein(Xd_0__inst_a1_15__adder1_inst_wc1_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_15__adder1_inst_dout [2]),
	.cout(Xd_0__inst_a1_15__adder1_inst_gen_2__wc_COUT ),
	.shareout(Xd_0__inst_a1_15__adder1_inst_gen_2__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_15__adder1_inst_gen_3__wc (
// Equation(s):
// Xd_0__inst_a1_15__adder1_inst_dout [3] = SUM(( !Xd_0__inst_product_30__3__q  $ (!Xd_0__inst_product_31__3__q  $ (!Xd_0__inst_sign [30] $ (!Xd_0__inst_sign [31]))) ) + ( Xd_0__inst_a1_15__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_15__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_15__adder1_inst_gen_3__wc_COUT  = CARRY(( !Xd_0__inst_product_30__3__q  $ (!Xd_0__inst_product_31__3__q  $ (!Xd_0__inst_sign [30] $ (!Xd_0__inst_sign [31]))) ) + ( Xd_0__inst_a1_15__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_15__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_15__adder1_inst_gen_3__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_30__3__q  & (Xd_0__inst_sign [30] & (!Xd_0__inst_product_31__3__q  $ (!Xd_0__inst_sign [31])))) # (Xd_0__inst_product_30__3__q  & (!Xd_0__inst_sign [30] & 
// (!Xd_0__inst_product_31__3__q  $ (!Xd_0__inst_sign [31])))))

	.dataa(!Xd_0__inst_product_30__3__q ),
	.datab(!Xd_0__inst_product_31__3__q ),
	.datac(!Xd_0__inst_sign [30]),
	.datad(!Xd_0__inst_sign [31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_15__adder1_inst_gen_2__wc_COUT ),
	.sharein(Xd_0__inst_a1_15__adder1_inst_gen_2__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_15__adder1_inst_dout [3]),
	.cout(Xd_0__inst_a1_15__adder1_inst_gen_3__wc_COUT ),
	.shareout(Xd_0__inst_a1_15__adder1_inst_gen_3__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_15__adder1_inst_gen_4__wc (
// Equation(s):
// Xd_0__inst_a1_15__adder1_inst_dout [4] = SUM(( !Xd_0__inst_product_30__4__q  $ (!Xd_0__inst_product_31__4__q  $ (!Xd_0__inst_sign [30] $ (!Xd_0__inst_sign [31]))) ) + ( Xd_0__inst_a1_15__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_15__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_15__adder1_inst_gen_4__wc_COUT  = CARRY(( !Xd_0__inst_product_30__4__q  $ (!Xd_0__inst_product_31__4__q  $ (!Xd_0__inst_sign [30] $ (!Xd_0__inst_sign [31]))) ) + ( Xd_0__inst_a1_15__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_15__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_15__adder1_inst_gen_4__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_30__4__q  & (Xd_0__inst_sign [30] & (!Xd_0__inst_product_31__4__q  $ (!Xd_0__inst_sign [31])))) # (Xd_0__inst_product_30__4__q  & (!Xd_0__inst_sign [30] & 
// (!Xd_0__inst_product_31__4__q  $ (!Xd_0__inst_sign [31])))))

	.dataa(!Xd_0__inst_product_30__4__q ),
	.datab(!Xd_0__inst_product_31__4__q ),
	.datac(!Xd_0__inst_sign [30]),
	.datad(!Xd_0__inst_sign [31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_15__adder1_inst_gen_3__wc_COUT ),
	.sharein(Xd_0__inst_a1_15__adder1_inst_gen_3__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_15__adder1_inst_dout [4]),
	.cout(Xd_0__inst_a1_15__adder1_inst_gen_4__wc_COUT ),
	.shareout(Xd_0__inst_a1_15__adder1_inst_gen_4__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_15__adder1_inst_gen_5__wc (
// Equation(s):
// Xd_0__inst_a1_15__adder1_inst_dout [5] = SUM(( !Xd_0__inst_product_30__5__q  $ (!Xd_0__inst_product_31__5__q  $ (!Xd_0__inst_sign [30] $ (!Xd_0__inst_sign [31]))) ) + ( Xd_0__inst_a1_15__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_15__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_15__adder1_inst_gen_5__wc_COUT  = CARRY(( !Xd_0__inst_product_30__5__q  $ (!Xd_0__inst_product_31__5__q  $ (!Xd_0__inst_sign [30] $ (!Xd_0__inst_sign [31]))) ) + ( Xd_0__inst_a1_15__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_15__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_15__adder1_inst_gen_5__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_30__5__q  & (Xd_0__inst_sign [30] & (!Xd_0__inst_product_31__5__q  $ (!Xd_0__inst_sign [31])))) # (Xd_0__inst_product_30__5__q  & (!Xd_0__inst_sign [30] & 
// (!Xd_0__inst_product_31__5__q  $ (!Xd_0__inst_sign [31])))))

	.dataa(!Xd_0__inst_product_30__5__q ),
	.datab(!Xd_0__inst_product_31__5__q ),
	.datac(!Xd_0__inst_sign [30]),
	.datad(!Xd_0__inst_sign [31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_15__adder1_inst_gen_4__wc_COUT ),
	.sharein(Xd_0__inst_a1_15__adder1_inst_gen_4__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_15__adder1_inst_dout [5]),
	.cout(Xd_0__inst_a1_15__adder1_inst_gen_5__wc_COUT ),
	.shareout(Xd_0__inst_a1_15__adder1_inst_gen_5__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_15__adder1_inst_gen_6__wc (
// Equation(s):
// Xd_0__inst_a1_15__adder1_inst_dout [6] = SUM(( !Xd_0__inst_product_30__6__q  $ (!Xd_0__inst_product_31__6__q  $ (!Xd_0__inst_sign [30] $ (!Xd_0__inst_sign [31]))) ) + ( Xd_0__inst_a1_15__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_15__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_15__adder1_inst_gen_6__wc_COUT  = CARRY(( !Xd_0__inst_product_30__6__q  $ (!Xd_0__inst_product_31__6__q  $ (!Xd_0__inst_sign [30] $ (!Xd_0__inst_sign [31]))) ) + ( Xd_0__inst_a1_15__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_15__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_15__adder1_inst_gen_6__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_30__6__q  & (Xd_0__inst_sign [30] & (!Xd_0__inst_product_31__6__q  $ (!Xd_0__inst_sign [31])))) # (Xd_0__inst_product_30__6__q  & (!Xd_0__inst_sign [30] & 
// (!Xd_0__inst_product_31__6__q  $ (!Xd_0__inst_sign [31])))))

	.dataa(!Xd_0__inst_product_30__6__q ),
	.datab(!Xd_0__inst_product_31__6__q ),
	.datac(!Xd_0__inst_sign [30]),
	.datad(!Xd_0__inst_sign [31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_15__adder1_inst_gen_5__wc_COUT ),
	.sharein(Xd_0__inst_a1_15__adder1_inst_gen_5__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_15__adder1_inst_dout [6]),
	.cout(Xd_0__inst_a1_15__adder1_inst_gen_6__wc_COUT ),
	.shareout(Xd_0__inst_a1_15__adder1_inst_gen_6__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_15__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_15__adder1_inst_dout [7] = SUM(( !Xd_0__inst_sign [30] $ (!Xd_0__inst_sign [31]) ) + ( Xd_0__inst_a1_15__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_15__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_15__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [30] $ (!Xd_0__inst_sign [31]) ) + ( Xd_0__inst_a1_15__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_15__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_15__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [30] & Xd_0__inst_sign [31]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [30]),
	.datad(!Xd_0__inst_sign [31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_15__adder1_inst_gen_6__wc_COUT ),
	.sharein(Xd_0__inst_a1_15__adder1_inst_gen_6__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_15__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_15__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_15__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_15__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_15__adder1_inst_dout [8] = SUM(( !Xd_0__inst_sign [30] $ (!Xd_0__inst_sign [31]) ) + ( Xd_0__inst_a1_15__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_15__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_15__adder1_inst_wc_n_plus_1_COUT  = CARRY(( !Xd_0__inst_sign [30] $ (!Xd_0__inst_sign [31]) ) + ( Xd_0__inst_a1_15__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_15__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_15__adder1_inst_wc_n_plus_1_SHAREOUT  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [30]),
	.datad(!Xd_0__inst_sign [31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_15__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_15__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_15__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_15__adder1_inst_wc_n_plus_1_COUT ),
	.shareout(Xd_0__inst_a1_15__adder1_inst_wc_n_plus_1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_14__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_14__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_28__0__q  $ (!Xd_0__inst_product_29__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_a1_14__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_28__0__q  $ (!Xd_0__inst_product_29__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_a1_14__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_28__0__q  & ((!Xd_0__inst_sign [29] & ((Xd_0__inst_sign [28]))) # (Xd_0__inst_sign [29] & (!Xd_0__inst_product_29__0__q )))) # (Xd_0__inst_product_28__0__q  & ((!Xd_0__inst_sign [29] 
// & (Xd_0__inst_product_29__0__q )) # (Xd_0__inst_sign [29] & ((!Xd_0__inst_sign [28]))))))

	.dataa(!Xd_0__inst_product_28__0__q ),
	.datab(!Xd_0__inst_product_29__0__q ),
	.datac(!Xd_0__inst_sign [28]),
	.datad(!Xd_0__inst_sign [29]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_a1_14__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_14__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_14__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_13__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_13__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_26__0__q  $ (!Xd_0__inst_product_27__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_a1_13__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_26__0__q  $ (!Xd_0__inst_product_27__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_a1_13__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_26__0__q  & ((!Xd_0__inst_sign [27] & ((Xd_0__inst_sign [26]))) # (Xd_0__inst_sign [27] & (!Xd_0__inst_product_27__0__q )))) # (Xd_0__inst_product_26__0__q  & ((!Xd_0__inst_sign [27] 
// & (Xd_0__inst_product_27__0__q )) # (Xd_0__inst_sign [27] & ((!Xd_0__inst_sign [26]))))))

	.dataa(!Xd_0__inst_product_26__0__q ),
	.datab(!Xd_0__inst_product_27__0__q ),
	.datac(!Xd_0__inst_sign [26]),
	.datad(!Xd_0__inst_sign [27]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_a1_13__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_13__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_13__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_12__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_12__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_24__0__q  $ (!Xd_0__inst_product_25__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_a1_12__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_24__0__q  $ (!Xd_0__inst_product_25__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_a1_12__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_24__0__q  & ((!Xd_0__inst_sign [25] & ((Xd_0__inst_sign [24]))) # (Xd_0__inst_sign [25] & (!Xd_0__inst_product_25__0__q )))) # (Xd_0__inst_product_24__0__q  & ((!Xd_0__inst_sign [25] 
// & (Xd_0__inst_product_25__0__q )) # (Xd_0__inst_sign [25] & ((!Xd_0__inst_sign [24]))))))

	.dataa(!Xd_0__inst_product_24__0__q ),
	.datab(!Xd_0__inst_product_25__0__q ),
	.datac(!Xd_0__inst_sign [24]),
	.datad(!Xd_0__inst_sign [25]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_a1_12__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_12__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_12__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_12 (
// Equation(s):
// Xd_0__inst_mult_12_12  = SUM(( (din_b[63] & din_a[50]) ) + ( Xd_0__inst_mult_12_17  ) + ( Xd_0__inst_mult_12_16  ))
// Xd_0__inst_mult_12_13  = CARRY(( (din_b[63] & din_a[50]) ) + ( Xd_0__inst_mult_12_17  ) + ( Xd_0__inst_mult_12_16  ))
// Xd_0__inst_mult_12_14  = SHARE(GND)

	.dataa(!din_b[63]),
	.datab(!din_a[50]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_16 ),
	.sharein(Xd_0__inst_mult_12_17 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_12 ),
	.cout(Xd_0__inst_mult_12_13 ),
	.shareout(Xd_0__inst_mult_12_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_11__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_11__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_22__0__q  $ (!Xd_0__inst_product_23__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_a1_11__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_22__0__q  $ (!Xd_0__inst_product_23__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_a1_11__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_22__0__q  & ((!Xd_0__inst_sign [23] & ((Xd_0__inst_sign [22]))) # (Xd_0__inst_sign [23] & (!Xd_0__inst_product_23__0__q )))) # (Xd_0__inst_product_22__0__q  & ((!Xd_0__inst_sign [23] 
// & (Xd_0__inst_product_23__0__q )) # (Xd_0__inst_sign [23] & ((!Xd_0__inst_sign [22]))))))

	.dataa(!Xd_0__inst_product_22__0__q ),
	.datab(!Xd_0__inst_product_23__0__q ),
	.datac(!Xd_0__inst_sign [22]),
	.datad(!Xd_0__inst_sign [23]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_a1_11__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_11__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_11__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_10__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_10__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_20__0__q  $ (!Xd_0__inst_product_21__0__q ) ) + ( Xd_0__inst_i14_59  ) + ( Xd_0__inst_i14_58  ))
// Xd_0__inst_a1_10__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_20__0__q  $ (!Xd_0__inst_product_21__0__q ) ) + ( Xd_0__inst_i14_59  ) + ( Xd_0__inst_i14_58  ))
// Xd_0__inst_a1_10__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_20__0__q  & ((!Xd_0__inst_sign [21] & ((Xd_0__inst_sign [20]))) # (Xd_0__inst_sign [21] & (!Xd_0__inst_product_21__0__q )))) # (Xd_0__inst_product_20__0__q  & ((!Xd_0__inst_sign [21] 
// & (Xd_0__inst_product_21__0__q )) # (Xd_0__inst_sign [21] & ((!Xd_0__inst_sign [20]))))))

	.dataa(!Xd_0__inst_product_20__0__q ),
	.datab(!Xd_0__inst_product_21__0__q ),
	.datac(!Xd_0__inst_sign [20]),
	.datad(!Xd_0__inst_sign [21]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_58 ),
	.sharein(Xd_0__inst_i14_59 ),
	.combout(),
	.sumout(Xd_0__inst_a1_10__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_10__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_10__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_9__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_9__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_18__0__q  $ (!Xd_0__inst_product_19__0__q ) ) + ( Xd_0__inst_i14_63  ) + ( Xd_0__inst_i14_62  ))
// Xd_0__inst_a1_9__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_18__0__q  $ (!Xd_0__inst_product_19__0__q ) ) + ( Xd_0__inst_i14_63  ) + ( Xd_0__inst_i14_62  ))
// Xd_0__inst_a1_9__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_18__0__q  & ((!Xd_0__inst_sign [19] & ((Xd_0__inst_sign [18]))) # (Xd_0__inst_sign [19] & (!Xd_0__inst_product_19__0__q )))) # (Xd_0__inst_product_18__0__q  & ((!Xd_0__inst_sign [19] 
// & (Xd_0__inst_product_19__0__q )) # (Xd_0__inst_sign [19] & ((!Xd_0__inst_sign [18]))))))

	.dataa(!Xd_0__inst_product_18__0__q ),
	.datab(!Xd_0__inst_product_19__0__q ),
	.datac(!Xd_0__inst_sign [18]),
	.datad(!Xd_0__inst_sign [19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_62 ),
	.sharein(Xd_0__inst_i14_63 ),
	.combout(),
	.sumout(Xd_0__inst_a1_9__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_9__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_9__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_24 (
// Equation(s):
// Xd_0__inst_mult_24_12  = SUM(( (din_b[123] & din_a[98]) ) + ( Xd_0__inst_mult_24_17  ) + ( Xd_0__inst_mult_24_16  ))
// Xd_0__inst_mult_24_13  = CARRY(( (din_b[123] & din_a[98]) ) + ( Xd_0__inst_mult_24_17  ) + ( Xd_0__inst_mult_24_16  ))
// Xd_0__inst_mult_24_14  = SHARE(GND)

	.dataa(!din_b[123]),
	.datab(!din_a[98]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_24_16 ),
	.sharein(Xd_0__inst_mult_24_17 ),
	.combout(),
	.sumout(Xd_0__inst_mult_24_12 ),
	.cout(Xd_0__inst_mult_24_13 ),
	.shareout(Xd_0__inst_mult_24_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_45 (
// Equation(s):
// Xd_0__inst_i14_45_sumout  = SUM(( !din_a[19] $ (!din_b[24]) ) + ( Xd_0__inst_i14_67  ) + ( Xd_0__inst_i14_66  ))
// Xd_0__inst_i14_46  = CARRY(( !din_a[19] $ (!din_b[24]) ) + ( Xd_0__inst_i14_67  ) + ( Xd_0__inst_i14_66  ))
// Xd_0__inst_i14_47  = SHARE(GND)

	.dataa(!din_a[19]),
	.datab(!din_b[24]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_66 ),
	.sharein(Xd_0__inst_i14_67 ),
	.combout(),
	.sumout(Xd_0__inst_i14_45_sumout ),
	.cout(Xd_0__inst_i14_46 ),
	.shareout(Xd_0__inst_i14_47 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_8__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_8__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_16__0__q  $ (!Xd_0__inst_product_17__0__q ) ) + ( Xd_0__inst_i14_71  ) + ( Xd_0__inst_i14_70  ))
// Xd_0__inst_a1_8__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_16__0__q  $ (!Xd_0__inst_product_17__0__q ) ) + ( Xd_0__inst_i14_71  ) + ( Xd_0__inst_i14_70  ))
// Xd_0__inst_a1_8__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_16__0__q  & ((!Xd_0__inst_sign [17] & ((Xd_0__inst_sign [16]))) # (Xd_0__inst_sign [17] & (!Xd_0__inst_product_17__0__q )))) # (Xd_0__inst_product_16__0__q  & ((!Xd_0__inst_sign [17] 
// & (Xd_0__inst_product_17__0__q )) # (Xd_0__inst_sign [17] & ((!Xd_0__inst_sign [16]))))))

	.dataa(!Xd_0__inst_product_16__0__q ),
	.datab(!Xd_0__inst_product_17__0__q ),
	.datac(!Xd_0__inst_sign [16]),
	.datad(!Xd_0__inst_sign [17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_70 ),
	.sharein(Xd_0__inst_i14_71 ),
	.combout(),
	.sumout(Xd_0__inst_a1_8__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_8__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_8__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_7__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_7__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_14__0__q  $ (!Xd_0__inst_product_15__0__q ) ) + ( Xd_0__inst_i14_75  ) + ( Xd_0__inst_i14_74  ))
// Xd_0__inst_a1_7__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_14__0__q  $ (!Xd_0__inst_product_15__0__q ) ) + ( Xd_0__inst_i14_75  ) + ( Xd_0__inst_i14_74  ))
// Xd_0__inst_a1_7__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_14__0__q  & ((!Xd_0__inst_sign [15] & ((Xd_0__inst_sign [14]))) # (Xd_0__inst_sign [15] & (!Xd_0__inst_product_15__0__q )))) # (Xd_0__inst_product_14__0__q  & ((!Xd_0__inst_sign [15] 
// & (Xd_0__inst_product_15__0__q )) # (Xd_0__inst_sign [15] & ((!Xd_0__inst_sign [14]))))))

	.dataa(!Xd_0__inst_product_14__0__q ),
	.datab(!Xd_0__inst_product_15__0__q ),
	.datac(!Xd_0__inst_sign [14]),
	.datad(!Xd_0__inst_sign [15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_74 ),
	.sharein(Xd_0__inst_i14_75 ),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_7__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_7__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_6__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_6__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_12__0__q  $ (!Xd_0__inst_product_13__0__q ) ) + ( Xd_0__inst_i14_79  ) + ( Xd_0__inst_i14_78  ))
// Xd_0__inst_a1_6__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_12__0__q  $ (!Xd_0__inst_product_13__0__q ) ) + ( Xd_0__inst_i14_79  ) + ( Xd_0__inst_i14_78  ))
// Xd_0__inst_a1_6__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_12__0__q  & ((!Xd_0__inst_sign [13] & ((Xd_0__inst_sign [12]))) # (Xd_0__inst_sign [13] & (!Xd_0__inst_product_13__0__q )))) # (Xd_0__inst_product_12__0__q  & ((!Xd_0__inst_sign [13] 
// & (Xd_0__inst_product_13__0__q )) # (Xd_0__inst_sign [13] & ((!Xd_0__inst_sign [12]))))))

	.dataa(!Xd_0__inst_product_12__0__q ),
	.datab(!Xd_0__inst_product_13__0__q ),
	.datac(!Xd_0__inst_sign [12]),
	.datad(!Xd_0__inst_sign [13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_78 ),
	.sharein(Xd_0__inst_i14_79 ),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_6__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_6__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_15 (
// Equation(s):
// Xd_0__inst_mult_15_12  = SUM(( (din_b[78] & din_a[62]) ) + ( Xd_0__inst_mult_15_17  ) + ( Xd_0__inst_mult_15_16  ))
// Xd_0__inst_mult_15_13  = CARRY(( (din_b[78] & din_a[62]) ) + ( Xd_0__inst_mult_15_17  ) + ( Xd_0__inst_mult_15_16  ))
// Xd_0__inst_mult_15_14  = SHARE(GND)

	.dataa(!din_b[78]),
	.datab(!din_a[62]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_16 ),
	.sharein(Xd_0__inst_mult_15_17 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_12 ),
	.cout(Xd_0__inst_mult_15_13 ),
	.shareout(Xd_0__inst_mult_15_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_5__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_5__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_10__0__q  $ (!Xd_0__inst_product_11__0__q ) ) + ( Xd_0__inst_i14_83  ) + ( Xd_0__inst_i14_82  ))
// Xd_0__inst_a1_5__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_10__0__q  $ (!Xd_0__inst_product_11__0__q ) ) + ( Xd_0__inst_i14_83  ) + ( Xd_0__inst_i14_82  ))
// Xd_0__inst_a1_5__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_10__0__q  & ((!Xd_0__inst_sign [11] & ((Xd_0__inst_sign [10]))) # (Xd_0__inst_sign [11] & (!Xd_0__inst_product_11__0__q )))) # (Xd_0__inst_product_10__0__q  & ((!Xd_0__inst_sign [11] 
// & (Xd_0__inst_product_11__0__q )) # (Xd_0__inst_sign [11] & ((!Xd_0__inst_sign [10]))))))

	.dataa(!Xd_0__inst_product_10__0__q ),
	.datab(!Xd_0__inst_product_11__0__q ),
	.datac(!Xd_0__inst_sign [10]),
	.datad(!Xd_0__inst_sign [11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_82 ),
	.sharein(Xd_0__inst_i14_83 ),
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
// Xd_0__inst_a1_4__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_8__0__q  $ (!Xd_0__inst_product_9__0__q ) ) + ( Xd_0__inst_i14_87  ) + ( Xd_0__inst_i14_86  ))
// Xd_0__inst_a1_4__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_8__0__q  $ (!Xd_0__inst_product_9__0__q ) ) + ( Xd_0__inst_i14_87  ) + ( Xd_0__inst_i14_86  ))
// Xd_0__inst_a1_4__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_8__0__q  & ((!Xd_0__inst_sign [9] & ((Xd_0__inst_sign [8]))) # (Xd_0__inst_sign [9] & (!Xd_0__inst_product_9__0__q )))) # (Xd_0__inst_product_8__0__q  & ((!Xd_0__inst_sign [9] & 
// (Xd_0__inst_product_9__0__q )) # (Xd_0__inst_sign [9] & ((!Xd_0__inst_sign [8]))))))

	.dataa(!Xd_0__inst_product_8__0__q ),
	.datab(!Xd_0__inst_product_9__0__q ),
	.datac(!Xd_0__inst_sign [8]),
	.datad(!Xd_0__inst_sign [9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_86 ),
	.sharein(Xd_0__inst_i14_87 ),
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
// Xd_0__inst_a1_3__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_6__0__q  $ (!Xd_0__inst_product_7__0__q ) ) + ( Xd_0__inst_i14_91  ) + ( Xd_0__inst_i14_90  ))
// Xd_0__inst_a1_3__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_6__0__q  $ (!Xd_0__inst_product_7__0__q ) ) + ( Xd_0__inst_i14_91  ) + ( Xd_0__inst_i14_90  ))
// Xd_0__inst_a1_3__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_6__0__q  & ((!Xd_0__inst_sign [7] & ((Xd_0__inst_sign [6]))) # (Xd_0__inst_sign [7] & (!Xd_0__inst_product_7__0__q )))) # (Xd_0__inst_product_6__0__q  & ((!Xd_0__inst_sign [7] & 
// (Xd_0__inst_product_7__0__q )) # (Xd_0__inst_sign [7] & ((!Xd_0__inst_sign [6]))))))

	.dataa(!Xd_0__inst_product_6__0__q ),
	.datab(!Xd_0__inst_product_7__0__q ),
	.datac(!Xd_0__inst_sign [6]),
	.datad(!Xd_0__inst_sign [7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_90 ),
	.sharein(Xd_0__inst_i14_91 ),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_3__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_3__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_14 (
// Equation(s):
// Xd_0__inst_mult_14_12  = SUM(( (din_b[73] & din_a[58]) ) + ( Xd_0__inst_mult_14_17  ) + ( Xd_0__inst_mult_14_16  ))
// Xd_0__inst_mult_14_13  = CARRY(( (din_b[73] & din_a[58]) ) + ( Xd_0__inst_mult_14_17  ) + ( Xd_0__inst_mult_14_16  ))
// Xd_0__inst_mult_14_14  = SHARE(GND)

	.dataa(!din_b[73]),
	.datab(!din_a[58]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_16 ),
	.sharein(Xd_0__inst_mult_14_17 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_12 ),
	.cout(Xd_0__inst_mult_14_13 ),
	.shareout(Xd_0__inst_mult_14_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_2__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_2__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_4__0__q  $ (!Xd_0__inst_product_5__0__q ) ) + ( Xd_0__inst_i14_95  ) + ( Xd_0__inst_i14_94  ))
// Xd_0__inst_a1_2__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_4__0__q  $ (!Xd_0__inst_product_5__0__q ) ) + ( Xd_0__inst_i14_95  ) + ( Xd_0__inst_i14_94  ))
// Xd_0__inst_a1_2__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_4__0__q  & ((!Xd_0__inst_sign [5] & ((Xd_0__inst_sign [4]))) # (Xd_0__inst_sign [5] & (!Xd_0__inst_product_5__0__q )))) # (Xd_0__inst_product_4__0__q  & ((!Xd_0__inst_sign [5] & 
// (Xd_0__inst_product_5__0__q )) # (Xd_0__inst_sign [5] & ((!Xd_0__inst_sign [4]))))))

	.dataa(!Xd_0__inst_product_4__0__q ),
	.datab(!Xd_0__inst_product_5__0__q ),
	.datac(!Xd_0__inst_sign [4]),
	.datad(!Xd_0__inst_sign [5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_94 ),
	.sharein(Xd_0__inst_i14_95 ),
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
// Xd_0__inst_a1_1__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_2__0__q  $ (!Xd_0__inst_product_3__0__q ) ) + ( Xd_0__inst_i14_99  ) + ( Xd_0__inst_i14_98  ))
// Xd_0__inst_a1_1__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_2__0__q  $ (!Xd_0__inst_product_3__0__q ) ) + ( Xd_0__inst_i14_99  ) + ( Xd_0__inst_i14_98  ))
// Xd_0__inst_a1_1__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_2__0__q  & ((!Xd_0__inst_sign [3] & ((Xd_0__inst_sign [2]))) # (Xd_0__inst_sign [3] & (!Xd_0__inst_product_3__0__q )))) # (Xd_0__inst_product_2__0__q  & ((!Xd_0__inst_sign [3] & 
// (Xd_0__inst_product_3__0__q )) # (Xd_0__inst_sign [3] & ((!Xd_0__inst_sign [2]))))))

	.dataa(!Xd_0__inst_product_2__0__q ),
	.datab(!Xd_0__inst_product_3__0__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_98 ),
	.sharein(Xd_0__inst_i14_99 ),
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
// Xd_0__inst_a1_0__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_0__0__q  $ (!Xd_0__inst_product_1__0__q ) ) + ( Xd_0__inst_i14_103  ) + ( Xd_0__inst_i14_102  ))
// Xd_0__inst_a1_0__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_0__0__q  $ (!Xd_0__inst_product_1__0__q ) ) + ( Xd_0__inst_i14_103  ) + ( Xd_0__inst_i14_102  ))
// Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_0__0__q  & ((!Xd_0__inst_sign [1] & ((Xd_0__inst_sign [0]))) # (Xd_0__inst_sign [1] & (!Xd_0__inst_product_1__0__q )))) # (Xd_0__inst_product_0__0__q  & ((!Xd_0__inst_sign [1] & 
// (Xd_0__inst_product_1__0__q )) # (Xd_0__inst_sign [1] & ((!Xd_0__inst_sign [0]))))))

	.dataa(!Xd_0__inst_product_0__0__q ),
	.datab(!Xd_0__inst_product_1__0__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_102 ),
	.sharein(Xd_0__inst_i14_103 ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_0__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_17 (
// Equation(s):
// Xd_0__inst_mult_17_12  = SUM(( (din_b[88] & din_a[70]) ) + ( Xd_0__inst_mult_17_17  ) + ( Xd_0__inst_mult_17_16  ))
// Xd_0__inst_mult_17_13  = CARRY(( (din_b[88] & din_a[70]) ) + ( Xd_0__inst_mult_17_17  ) + ( Xd_0__inst_mult_17_16  ))
// Xd_0__inst_mult_17_14  = SHARE(GND)

	.dataa(!din_b[88]),
	.datab(!din_a[70]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_17_16 ),
	.sharein(Xd_0__inst_mult_17_17 ),
	.combout(),
	.sumout(Xd_0__inst_mult_17_12 ),
	.cout(Xd_0__inst_mult_17_13 ),
	.shareout(Xd_0__inst_mult_17_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_49 (
// Equation(s):
// Xd_0__inst_i14_49_sumout  = SUM(( !din_a[107] $ (!din_b[134]) ) + ( Xd_0__inst_i14_107  ) + ( Xd_0__inst_i14_106  ))
// Xd_0__inst_i14_50  = CARRY(( !din_a[107] $ (!din_b[134]) ) + ( Xd_0__inst_i14_107  ) + ( Xd_0__inst_i14_106  ))
// Xd_0__inst_i14_51  = SHARE(GND)

	.dataa(!din_a[107]),
	.datab(!din_b[134]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_106 ),
	.sharein(Xd_0__inst_i14_107 ),
	.combout(),
	.sumout(Xd_0__inst_i14_49_sumout ),
	.cout(Xd_0__inst_i14_50 ),
	.shareout(Xd_0__inst_i14_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00006666),
	.shared_arith("off")
) Xd_0__inst_i14_53 (
// Equation(s):
// Xd_0__inst_i14_53_sumout  = SUM(( !din_a[83] $ (!din_b[104]) ) + ( GND ) + ( Xd_0__inst_i14_110  ))
// Xd_0__inst_i14_54  = CARRY(( !din_a[83] $ (!din_b[104]) ) + ( GND ) + ( Xd_0__inst_i14_110  ))

	.dataa(!din_a[83]),
	.datab(!din_b[104]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_110 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_53_sumout ),
	.cout(Xd_0__inst_i14_54 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124E00006999),
	.shared_arith("on")
) Xd_0__inst_a1_14__adder1_inst_wc1 (
// Equation(s):
// Xd_0__inst_a1_14__adder1_inst_dout [1] = SUM(( !Xd_0__inst_product_28__1__q  $ (!Xd_0__inst_product_29__1__q  $ (((Xd_0__inst_sign [29]) # (Xd_0__inst_sign [28])))) ) + ( Xd_0__inst_a1_14__adder1_inst_wc0_SHAREOUT  ) + ( 
// Xd_0__inst_a1_14__adder1_inst_wc0_COUT  ))
// Xd_0__inst_a1_14__adder1_inst_wc1_COUT  = CARRY(( !Xd_0__inst_product_28__1__q  $ (!Xd_0__inst_product_29__1__q  $ (((Xd_0__inst_sign [29]) # (Xd_0__inst_sign [28])))) ) + ( Xd_0__inst_a1_14__adder1_inst_wc0_SHAREOUT  ) + ( 
// Xd_0__inst_a1_14__adder1_inst_wc0_COUT  ))
// Xd_0__inst_a1_14__adder1_inst_wc1_SHAREOUT  = SHARE((!Xd_0__inst_sign [28] & (Xd_0__inst_product_28__1__q  & (!Xd_0__inst_product_29__1__q  $ (!Xd_0__inst_sign [29])))) # (Xd_0__inst_sign [28] & ((!Xd_0__inst_product_29__1__q  & ((Xd_0__inst_sign [29]))) 
// # (Xd_0__inst_product_29__1__q  & (!Xd_0__inst_product_28__1__q )))))

	.dataa(!Xd_0__inst_product_28__1__q ),
	.datab(!Xd_0__inst_product_29__1__q ),
	.datac(!Xd_0__inst_sign [28]),
	.datad(!Xd_0__inst_sign [29]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_14__adder1_inst_wc0_COUT ),
	.sharein(Xd_0__inst_a1_14__adder1_inst_wc0_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_14__adder1_inst_dout [1]),
	.cout(Xd_0__inst_a1_14__adder1_inst_wc1_COUT ),
	.shareout(Xd_0__inst_a1_14__adder1_inst_wc1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124E00006999),
	.shared_arith("on")
) Xd_0__inst_a1_13__adder1_inst_wc1 (
// Equation(s):
// Xd_0__inst_a1_13__adder1_inst_dout [1] = SUM(( !Xd_0__inst_product_26__1__q  $ (!Xd_0__inst_product_27__1__q  $ (((Xd_0__inst_sign [27]) # (Xd_0__inst_sign [26])))) ) + ( Xd_0__inst_a1_13__adder1_inst_wc0_SHAREOUT  ) + ( 
// Xd_0__inst_a1_13__adder1_inst_wc0_COUT  ))
// Xd_0__inst_a1_13__adder1_inst_wc1_COUT  = CARRY(( !Xd_0__inst_product_26__1__q  $ (!Xd_0__inst_product_27__1__q  $ (((Xd_0__inst_sign [27]) # (Xd_0__inst_sign [26])))) ) + ( Xd_0__inst_a1_13__adder1_inst_wc0_SHAREOUT  ) + ( 
// Xd_0__inst_a1_13__adder1_inst_wc0_COUT  ))
// Xd_0__inst_a1_13__adder1_inst_wc1_SHAREOUT  = SHARE((!Xd_0__inst_sign [26] & (Xd_0__inst_product_26__1__q  & (!Xd_0__inst_product_27__1__q  $ (!Xd_0__inst_sign [27])))) # (Xd_0__inst_sign [26] & ((!Xd_0__inst_product_27__1__q  & ((Xd_0__inst_sign [27]))) 
// # (Xd_0__inst_product_27__1__q  & (!Xd_0__inst_product_26__1__q )))))

	.dataa(!Xd_0__inst_product_26__1__q ),
	.datab(!Xd_0__inst_product_27__1__q ),
	.datac(!Xd_0__inst_sign [26]),
	.datad(!Xd_0__inst_sign [27]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_13__adder1_inst_wc0_COUT ),
	.sharein(Xd_0__inst_a1_13__adder1_inst_wc0_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_13__adder1_inst_dout [1]),
	.cout(Xd_0__inst_a1_13__adder1_inst_wc1_COUT ),
	.shareout(Xd_0__inst_a1_13__adder1_inst_wc1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124E00006999),
	.shared_arith("on")
) Xd_0__inst_a1_12__adder1_inst_wc1 (
// Equation(s):
// Xd_0__inst_a1_12__adder1_inst_dout [1] = SUM(( !Xd_0__inst_product_24__1__q  $ (!Xd_0__inst_product_25__1__q  $ (((Xd_0__inst_sign [25]) # (Xd_0__inst_sign [24])))) ) + ( Xd_0__inst_a1_12__adder1_inst_wc0_SHAREOUT  ) + ( 
// Xd_0__inst_a1_12__adder1_inst_wc0_COUT  ))
// Xd_0__inst_a1_12__adder1_inst_wc1_COUT  = CARRY(( !Xd_0__inst_product_24__1__q  $ (!Xd_0__inst_product_25__1__q  $ (((Xd_0__inst_sign [25]) # (Xd_0__inst_sign [24])))) ) + ( Xd_0__inst_a1_12__adder1_inst_wc0_SHAREOUT  ) + ( 
// Xd_0__inst_a1_12__adder1_inst_wc0_COUT  ))
// Xd_0__inst_a1_12__adder1_inst_wc1_SHAREOUT  = SHARE((!Xd_0__inst_sign [24] & (Xd_0__inst_product_24__1__q  & (!Xd_0__inst_product_25__1__q  $ (!Xd_0__inst_sign [25])))) # (Xd_0__inst_sign [24] & ((!Xd_0__inst_product_25__1__q  & ((Xd_0__inst_sign [25]))) 
// # (Xd_0__inst_product_25__1__q  & (!Xd_0__inst_product_24__1__q )))))

	.dataa(!Xd_0__inst_product_24__1__q ),
	.datab(!Xd_0__inst_product_25__1__q ),
	.datac(!Xd_0__inst_sign [24]),
	.datad(!Xd_0__inst_sign [25]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_12__adder1_inst_wc0_COUT ),
	.sharein(Xd_0__inst_a1_12__adder1_inst_wc0_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_12__adder1_inst_dout [1]),
	.cout(Xd_0__inst_a1_12__adder1_inst_wc1_COUT ),
	.shareout(Xd_0__inst_a1_12__adder1_inst_wc1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124E00006999),
	.shared_arith("on")
) Xd_0__inst_a1_11__adder1_inst_wc1 (
// Equation(s):
// Xd_0__inst_a1_11__adder1_inst_dout [1] = SUM(( !Xd_0__inst_product_22__1__q  $ (!Xd_0__inst_product_23__1__q  $ (((Xd_0__inst_sign [23]) # (Xd_0__inst_sign [22])))) ) + ( Xd_0__inst_a1_11__adder1_inst_wc0_SHAREOUT  ) + ( 
// Xd_0__inst_a1_11__adder1_inst_wc0_COUT  ))
// Xd_0__inst_a1_11__adder1_inst_wc1_COUT  = CARRY(( !Xd_0__inst_product_22__1__q  $ (!Xd_0__inst_product_23__1__q  $ (((Xd_0__inst_sign [23]) # (Xd_0__inst_sign [22])))) ) + ( Xd_0__inst_a1_11__adder1_inst_wc0_SHAREOUT  ) + ( 
// Xd_0__inst_a1_11__adder1_inst_wc0_COUT  ))
// Xd_0__inst_a1_11__adder1_inst_wc1_SHAREOUT  = SHARE((!Xd_0__inst_sign [22] & (Xd_0__inst_product_22__1__q  & (!Xd_0__inst_product_23__1__q  $ (!Xd_0__inst_sign [23])))) # (Xd_0__inst_sign [22] & ((!Xd_0__inst_product_23__1__q  & ((Xd_0__inst_sign [23]))) 
// # (Xd_0__inst_product_23__1__q  & (!Xd_0__inst_product_22__1__q )))))

	.dataa(!Xd_0__inst_product_22__1__q ),
	.datab(!Xd_0__inst_product_23__1__q ),
	.datac(!Xd_0__inst_sign [22]),
	.datad(!Xd_0__inst_sign [23]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_11__adder1_inst_wc0_COUT ),
	.sharein(Xd_0__inst_a1_11__adder1_inst_wc0_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_11__adder1_inst_dout [1]),
	.cout(Xd_0__inst_a1_11__adder1_inst_wc1_COUT ),
	.shareout(Xd_0__inst_a1_11__adder1_inst_wc1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124E00006999),
	.shared_arith("on")
) Xd_0__inst_a1_10__adder1_inst_wc1 (
// Equation(s):
// Xd_0__inst_a1_10__adder1_inst_dout [1] = SUM(( !Xd_0__inst_product_20__1__q  $ (!Xd_0__inst_product_21__1__q  $ (((Xd_0__inst_sign [21]) # (Xd_0__inst_sign [20])))) ) + ( Xd_0__inst_a1_10__adder1_inst_wc0_SHAREOUT  ) + ( 
// Xd_0__inst_a1_10__adder1_inst_wc0_COUT  ))
// Xd_0__inst_a1_10__adder1_inst_wc1_COUT  = CARRY(( !Xd_0__inst_product_20__1__q  $ (!Xd_0__inst_product_21__1__q  $ (((Xd_0__inst_sign [21]) # (Xd_0__inst_sign [20])))) ) + ( Xd_0__inst_a1_10__adder1_inst_wc0_SHAREOUT  ) + ( 
// Xd_0__inst_a1_10__adder1_inst_wc0_COUT  ))
// Xd_0__inst_a1_10__adder1_inst_wc1_SHAREOUT  = SHARE((!Xd_0__inst_sign [20] & (Xd_0__inst_product_20__1__q  & (!Xd_0__inst_product_21__1__q  $ (!Xd_0__inst_sign [21])))) # (Xd_0__inst_sign [20] & ((!Xd_0__inst_product_21__1__q  & ((Xd_0__inst_sign [21]))) 
// # (Xd_0__inst_product_21__1__q  & (!Xd_0__inst_product_20__1__q )))))

	.dataa(!Xd_0__inst_product_20__1__q ),
	.datab(!Xd_0__inst_product_21__1__q ),
	.datac(!Xd_0__inst_sign [20]),
	.datad(!Xd_0__inst_sign [21]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_10__adder1_inst_wc0_COUT ),
	.sharein(Xd_0__inst_a1_10__adder1_inst_wc0_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_10__adder1_inst_dout [1]),
	.cout(Xd_0__inst_a1_10__adder1_inst_wc1_COUT ),
	.shareout(Xd_0__inst_a1_10__adder1_inst_wc1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124E00006999),
	.shared_arith("on")
) Xd_0__inst_a1_9__adder1_inst_wc1 (
// Equation(s):
// Xd_0__inst_a1_9__adder1_inst_dout [1] = SUM(( !Xd_0__inst_product_18__1__q  $ (!Xd_0__inst_product_19__1__q  $ (((Xd_0__inst_sign [19]) # (Xd_0__inst_sign [18])))) ) + ( Xd_0__inst_a1_9__adder1_inst_wc0_SHAREOUT  ) + ( 
// Xd_0__inst_a1_9__adder1_inst_wc0_COUT  ))
// Xd_0__inst_a1_9__adder1_inst_wc1_COUT  = CARRY(( !Xd_0__inst_product_18__1__q  $ (!Xd_0__inst_product_19__1__q  $ (((Xd_0__inst_sign [19]) # (Xd_0__inst_sign [18])))) ) + ( Xd_0__inst_a1_9__adder1_inst_wc0_SHAREOUT  ) + ( 
// Xd_0__inst_a1_9__adder1_inst_wc0_COUT  ))
// Xd_0__inst_a1_9__adder1_inst_wc1_SHAREOUT  = SHARE((!Xd_0__inst_sign [18] & (Xd_0__inst_product_18__1__q  & (!Xd_0__inst_product_19__1__q  $ (!Xd_0__inst_sign [19])))) # (Xd_0__inst_sign [18] & ((!Xd_0__inst_product_19__1__q  & ((Xd_0__inst_sign [19]))) # 
// (Xd_0__inst_product_19__1__q  & (!Xd_0__inst_product_18__1__q )))))

	.dataa(!Xd_0__inst_product_18__1__q ),
	.datab(!Xd_0__inst_product_19__1__q ),
	.datac(!Xd_0__inst_sign [18]),
	.datad(!Xd_0__inst_sign [19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_9__adder1_inst_wc0_COUT ),
	.sharein(Xd_0__inst_a1_9__adder1_inst_wc0_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_9__adder1_inst_dout [1]),
	.cout(Xd_0__inst_a1_9__adder1_inst_wc1_COUT ),
	.shareout(Xd_0__inst_a1_9__adder1_inst_wc1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124E00006999),
	.shared_arith("on")
) Xd_0__inst_a1_8__adder1_inst_wc1 (
// Equation(s):
// Xd_0__inst_a1_8__adder1_inst_dout [1] = SUM(( !Xd_0__inst_product_16__1__q  $ (!Xd_0__inst_product_17__1__q  $ (((Xd_0__inst_sign [17]) # (Xd_0__inst_sign [16])))) ) + ( Xd_0__inst_a1_8__adder1_inst_wc0_SHAREOUT  ) + ( 
// Xd_0__inst_a1_8__adder1_inst_wc0_COUT  ))
// Xd_0__inst_a1_8__adder1_inst_wc1_COUT  = CARRY(( !Xd_0__inst_product_16__1__q  $ (!Xd_0__inst_product_17__1__q  $ (((Xd_0__inst_sign [17]) # (Xd_0__inst_sign [16])))) ) + ( Xd_0__inst_a1_8__adder1_inst_wc0_SHAREOUT  ) + ( 
// Xd_0__inst_a1_8__adder1_inst_wc0_COUT  ))
// Xd_0__inst_a1_8__adder1_inst_wc1_SHAREOUT  = SHARE((!Xd_0__inst_sign [16] & (Xd_0__inst_product_16__1__q  & (!Xd_0__inst_product_17__1__q  $ (!Xd_0__inst_sign [17])))) # (Xd_0__inst_sign [16] & ((!Xd_0__inst_product_17__1__q  & ((Xd_0__inst_sign [17]))) # 
// (Xd_0__inst_product_17__1__q  & (!Xd_0__inst_product_16__1__q )))))

	.dataa(!Xd_0__inst_product_16__1__q ),
	.datab(!Xd_0__inst_product_17__1__q ),
	.datac(!Xd_0__inst_sign [16]),
	.datad(!Xd_0__inst_sign [17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_8__adder1_inst_wc0_COUT ),
	.sharein(Xd_0__inst_a1_8__adder1_inst_wc0_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_8__adder1_inst_dout [1]),
	.cout(Xd_0__inst_a1_8__adder1_inst_wc1_COUT ),
	.shareout(Xd_0__inst_a1_8__adder1_inst_wc1_SHAREOUT ));

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
) Xd_0__inst_a1_14__adder1_inst_gen_2__wc (
// Equation(s):
// Xd_0__inst_a1_14__adder1_inst_dout [2] = SUM(( !Xd_0__inst_product_28__2__q  $ (!Xd_0__inst_product_29__2__q  $ (!Xd_0__inst_sign [28] $ (!Xd_0__inst_sign [29]))) ) + ( Xd_0__inst_a1_14__adder1_inst_wc1_SHAREOUT  ) + ( 
// Xd_0__inst_a1_14__adder1_inst_wc1_COUT  ))
// Xd_0__inst_a1_14__adder1_inst_gen_2__wc_COUT  = CARRY(( !Xd_0__inst_product_28__2__q  $ (!Xd_0__inst_product_29__2__q  $ (!Xd_0__inst_sign [28] $ (!Xd_0__inst_sign [29]))) ) + ( Xd_0__inst_a1_14__adder1_inst_wc1_SHAREOUT  ) + ( 
// Xd_0__inst_a1_14__adder1_inst_wc1_COUT  ))
// Xd_0__inst_a1_14__adder1_inst_gen_2__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_28__2__q  & (Xd_0__inst_sign [28] & (!Xd_0__inst_product_29__2__q  $ (!Xd_0__inst_sign [29])))) # (Xd_0__inst_product_28__2__q  & (!Xd_0__inst_sign [28] & 
// (!Xd_0__inst_product_29__2__q  $ (!Xd_0__inst_sign [29])))))

	.dataa(!Xd_0__inst_product_28__2__q ),
	.datab(!Xd_0__inst_product_29__2__q ),
	.datac(!Xd_0__inst_sign [28]),
	.datad(!Xd_0__inst_sign [29]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_14__adder1_inst_wc1_COUT ),
	.sharein(Xd_0__inst_a1_14__adder1_inst_wc1_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_14__adder1_inst_dout [2]),
	.cout(Xd_0__inst_a1_14__adder1_inst_gen_2__wc_COUT ),
	.shareout(Xd_0__inst_a1_14__adder1_inst_gen_2__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_13__adder1_inst_gen_2__wc (
// Equation(s):
// Xd_0__inst_a1_13__adder1_inst_dout [2] = SUM(( !Xd_0__inst_product_26__2__q  $ (!Xd_0__inst_product_27__2__q  $ (!Xd_0__inst_sign [26] $ (!Xd_0__inst_sign [27]))) ) + ( Xd_0__inst_a1_13__adder1_inst_wc1_SHAREOUT  ) + ( 
// Xd_0__inst_a1_13__adder1_inst_wc1_COUT  ))
// Xd_0__inst_a1_13__adder1_inst_gen_2__wc_COUT  = CARRY(( !Xd_0__inst_product_26__2__q  $ (!Xd_0__inst_product_27__2__q  $ (!Xd_0__inst_sign [26] $ (!Xd_0__inst_sign [27]))) ) + ( Xd_0__inst_a1_13__adder1_inst_wc1_SHAREOUT  ) + ( 
// Xd_0__inst_a1_13__adder1_inst_wc1_COUT  ))
// Xd_0__inst_a1_13__adder1_inst_gen_2__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_26__2__q  & (Xd_0__inst_sign [26] & (!Xd_0__inst_product_27__2__q  $ (!Xd_0__inst_sign [27])))) # (Xd_0__inst_product_26__2__q  & (!Xd_0__inst_sign [26] & 
// (!Xd_0__inst_product_27__2__q  $ (!Xd_0__inst_sign [27])))))

	.dataa(!Xd_0__inst_product_26__2__q ),
	.datab(!Xd_0__inst_product_27__2__q ),
	.datac(!Xd_0__inst_sign [26]),
	.datad(!Xd_0__inst_sign [27]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_13__adder1_inst_wc1_COUT ),
	.sharein(Xd_0__inst_a1_13__adder1_inst_wc1_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_13__adder1_inst_dout [2]),
	.cout(Xd_0__inst_a1_13__adder1_inst_gen_2__wc_COUT ),
	.shareout(Xd_0__inst_a1_13__adder1_inst_gen_2__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_12__adder1_inst_gen_2__wc (
// Equation(s):
// Xd_0__inst_a1_12__adder1_inst_dout [2] = SUM(( !Xd_0__inst_product_24__2__q  $ (!Xd_0__inst_product_25__2__q  $ (!Xd_0__inst_sign [24] $ (!Xd_0__inst_sign [25]))) ) + ( Xd_0__inst_a1_12__adder1_inst_wc1_SHAREOUT  ) + ( 
// Xd_0__inst_a1_12__adder1_inst_wc1_COUT  ))
// Xd_0__inst_a1_12__adder1_inst_gen_2__wc_COUT  = CARRY(( !Xd_0__inst_product_24__2__q  $ (!Xd_0__inst_product_25__2__q  $ (!Xd_0__inst_sign [24] $ (!Xd_0__inst_sign [25]))) ) + ( Xd_0__inst_a1_12__adder1_inst_wc1_SHAREOUT  ) + ( 
// Xd_0__inst_a1_12__adder1_inst_wc1_COUT  ))
// Xd_0__inst_a1_12__adder1_inst_gen_2__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_24__2__q  & (Xd_0__inst_sign [24] & (!Xd_0__inst_product_25__2__q  $ (!Xd_0__inst_sign [25])))) # (Xd_0__inst_product_24__2__q  & (!Xd_0__inst_sign [24] & 
// (!Xd_0__inst_product_25__2__q  $ (!Xd_0__inst_sign [25])))))

	.dataa(!Xd_0__inst_product_24__2__q ),
	.datab(!Xd_0__inst_product_25__2__q ),
	.datac(!Xd_0__inst_sign [24]),
	.datad(!Xd_0__inst_sign [25]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_12__adder1_inst_wc1_COUT ),
	.sharein(Xd_0__inst_a1_12__adder1_inst_wc1_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_12__adder1_inst_dout [2]),
	.cout(Xd_0__inst_a1_12__adder1_inst_gen_2__wc_COUT ),
	.shareout(Xd_0__inst_a1_12__adder1_inst_gen_2__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_11__adder1_inst_gen_2__wc (
// Equation(s):
// Xd_0__inst_a1_11__adder1_inst_dout [2] = SUM(( !Xd_0__inst_product_22__2__q  $ (!Xd_0__inst_product_23__2__q  $ (!Xd_0__inst_sign [22] $ (!Xd_0__inst_sign [23]))) ) + ( Xd_0__inst_a1_11__adder1_inst_wc1_SHAREOUT  ) + ( 
// Xd_0__inst_a1_11__adder1_inst_wc1_COUT  ))
// Xd_0__inst_a1_11__adder1_inst_gen_2__wc_COUT  = CARRY(( !Xd_0__inst_product_22__2__q  $ (!Xd_0__inst_product_23__2__q  $ (!Xd_0__inst_sign [22] $ (!Xd_0__inst_sign [23]))) ) + ( Xd_0__inst_a1_11__adder1_inst_wc1_SHAREOUT  ) + ( 
// Xd_0__inst_a1_11__adder1_inst_wc1_COUT  ))
// Xd_0__inst_a1_11__adder1_inst_gen_2__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_22__2__q  & (Xd_0__inst_sign [22] & (!Xd_0__inst_product_23__2__q  $ (!Xd_0__inst_sign [23])))) # (Xd_0__inst_product_22__2__q  & (!Xd_0__inst_sign [22] & 
// (!Xd_0__inst_product_23__2__q  $ (!Xd_0__inst_sign [23])))))

	.dataa(!Xd_0__inst_product_22__2__q ),
	.datab(!Xd_0__inst_product_23__2__q ),
	.datac(!Xd_0__inst_sign [22]),
	.datad(!Xd_0__inst_sign [23]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_11__adder1_inst_wc1_COUT ),
	.sharein(Xd_0__inst_a1_11__adder1_inst_wc1_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_11__adder1_inst_dout [2]),
	.cout(Xd_0__inst_a1_11__adder1_inst_gen_2__wc_COUT ),
	.shareout(Xd_0__inst_a1_11__adder1_inst_gen_2__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_10__adder1_inst_gen_2__wc (
// Equation(s):
// Xd_0__inst_a1_10__adder1_inst_dout [2] = SUM(( !Xd_0__inst_product_20__2__q  $ (!Xd_0__inst_product_21__2__q  $ (!Xd_0__inst_sign [20] $ (!Xd_0__inst_sign [21]))) ) + ( Xd_0__inst_a1_10__adder1_inst_wc1_SHAREOUT  ) + ( 
// Xd_0__inst_a1_10__adder1_inst_wc1_COUT  ))
// Xd_0__inst_a1_10__adder1_inst_gen_2__wc_COUT  = CARRY(( !Xd_0__inst_product_20__2__q  $ (!Xd_0__inst_product_21__2__q  $ (!Xd_0__inst_sign [20] $ (!Xd_0__inst_sign [21]))) ) + ( Xd_0__inst_a1_10__adder1_inst_wc1_SHAREOUT  ) + ( 
// Xd_0__inst_a1_10__adder1_inst_wc1_COUT  ))
// Xd_0__inst_a1_10__adder1_inst_gen_2__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_20__2__q  & (Xd_0__inst_sign [20] & (!Xd_0__inst_product_21__2__q  $ (!Xd_0__inst_sign [21])))) # (Xd_0__inst_product_20__2__q  & (!Xd_0__inst_sign [20] & 
// (!Xd_0__inst_product_21__2__q  $ (!Xd_0__inst_sign [21])))))

	.dataa(!Xd_0__inst_product_20__2__q ),
	.datab(!Xd_0__inst_product_21__2__q ),
	.datac(!Xd_0__inst_sign [20]),
	.datad(!Xd_0__inst_sign [21]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_10__adder1_inst_wc1_COUT ),
	.sharein(Xd_0__inst_a1_10__adder1_inst_wc1_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_10__adder1_inst_dout [2]),
	.cout(Xd_0__inst_a1_10__adder1_inst_gen_2__wc_COUT ),
	.shareout(Xd_0__inst_a1_10__adder1_inst_gen_2__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_9__adder1_inst_gen_2__wc (
// Equation(s):
// Xd_0__inst_a1_9__adder1_inst_dout [2] = SUM(( !Xd_0__inst_product_18__2__q  $ (!Xd_0__inst_product_19__2__q  $ (!Xd_0__inst_sign [18] $ (!Xd_0__inst_sign [19]))) ) + ( Xd_0__inst_a1_9__adder1_inst_wc1_SHAREOUT  ) + ( Xd_0__inst_a1_9__adder1_inst_wc1_COUT  
// ))
// Xd_0__inst_a1_9__adder1_inst_gen_2__wc_COUT  = CARRY(( !Xd_0__inst_product_18__2__q  $ (!Xd_0__inst_product_19__2__q  $ (!Xd_0__inst_sign [18] $ (!Xd_0__inst_sign [19]))) ) + ( Xd_0__inst_a1_9__adder1_inst_wc1_SHAREOUT  ) + ( 
// Xd_0__inst_a1_9__adder1_inst_wc1_COUT  ))
// Xd_0__inst_a1_9__adder1_inst_gen_2__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_18__2__q  & (Xd_0__inst_sign [18] & (!Xd_0__inst_product_19__2__q  $ (!Xd_0__inst_sign [19])))) # (Xd_0__inst_product_18__2__q  & (!Xd_0__inst_sign [18] & 
// (!Xd_0__inst_product_19__2__q  $ (!Xd_0__inst_sign [19])))))

	.dataa(!Xd_0__inst_product_18__2__q ),
	.datab(!Xd_0__inst_product_19__2__q ),
	.datac(!Xd_0__inst_sign [18]),
	.datad(!Xd_0__inst_sign [19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_9__adder1_inst_wc1_COUT ),
	.sharein(Xd_0__inst_a1_9__adder1_inst_wc1_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_9__adder1_inst_dout [2]),
	.cout(Xd_0__inst_a1_9__adder1_inst_gen_2__wc_COUT ),
	.shareout(Xd_0__inst_a1_9__adder1_inst_gen_2__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_8__adder1_inst_gen_2__wc (
// Equation(s):
// Xd_0__inst_a1_8__adder1_inst_dout [2] = SUM(( !Xd_0__inst_product_16__2__q  $ (!Xd_0__inst_product_17__2__q  $ (!Xd_0__inst_sign [16] $ (!Xd_0__inst_sign [17]))) ) + ( Xd_0__inst_a1_8__adder1_inst_wc1_SHAREOUT  ) + ( Xd_0__inst_a1_8__adder1_inst_wc1_COUT  
// ))
// Xd_0__inst_a1_8__adder1_inst_gen_2__wc_COUT  = CARRY(( !Xd_0__inst_product_16__2__q  $ (!Xd_0__inst_product_17__2__q  $ (!Xd_0__inst_sign [16] $ (!Xd_0__inst_sign [17]))) ) + ( Xd_0__inst_a1_8__adder1_inst_wc1_SHAREOUT  ) + ( 
// Xd_0__inst_a1_8__adder1_inst_wc1_COUT  ))
// Xd_0__inst_a1_8__adder1_inst_gen_2__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_16__2__q  & (Xd_0__inst_sign [16] & (!Xd_0__inst_product_17__2__q  $ (!Xd_0__inst_sign [17])))) # (Xd_0__inst_product_16__2__q  & (!Xd_0__inst_sign [16] & 
// (!Xd_0__inst_product_17__2__q  $ (!Xd_0__inst_sign [17])))))

	.dataa(!Xd_0__inst_product_16__2__q ),
	.datab(!Xd_0__inst_product_17__2__q ),
	.datac(!Xd_0__inst_sign [16]),
	.datad(!Xd_0__inst_sign [17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_8__adder1_inst_wc1_COUT ),
	.sharein(Xd_0__inst_a1_8__adder1_inst_wc1_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_8__adder1_inst_dout [2]),
	.cout(Xd_0__inst_a1_8__adder1_inst_gen_2__wc_COUT ),
	.shareout(Xd_0__inst_a1_8__adder1_inst_gen_2__wc_SHAREOUT ));

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
) Xd_0__inst_a1_14__adder1_inst_gen_3__wc (
// Equation(s):
// Xd_0__inst_a1_14__adder1_inst_dout [3] = SUM(( !Xd_0__inst_product_28__3__q  $ (!Xd_0__inst_product_29__3__q  $ (!Xd_0__inst_sign [28] $ (!Xd_0__inst_sign [29]))) ) + ( Xd_0__inst_a1_14__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_14__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_14__adder1_inst_gen_3__wc_COUT  = CARRY(( !Xd_0__inst_product_28__3__q  $ (!Xd_0__inst_product_29__3__q  $ (!Xd_0__inst_sign [28] $ (!Xd_0__inst_sign [29]))) ) + ( Xd_0__inst_a1_14__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_14__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_14__adder1_inst_gen_3__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_28__3__q  & (Xd_0__inst_sign [28] & (!Xd_0__inst_product_29__3__q  $ (!Xd_0__inst_sign [29])))) # (Xd_0__inst_product_28__3__q  & (!Xd_0__inst_sign [28] & 
// (!Xd_0__inst_product_29__3__q  $ (!Xd_0__inst_sign [29])))))

	.dataa(!Xd_0__inst_product_28__3__q ),
	.datab(!Xd_0__inst_product_29__3__q ),
	.datac(!Xd_0__inst_sign [28]),
	.datad(!Xd_0__inst_sign [29]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_14__adder1_inst_gen_2__wc_COUT ),
	.sharein(Xd_0__inst_a1_14__adder1_inst_gen_2__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_14__adder1_inst_dout [3]),
	.cout(Xd_0__inst_a1_14__adder1_inst_gen_3__wc_COUT ),
	.shareout(Xd_0__inst_a1_14__adder1_inst_gen_3__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_13__adder1_inst_gen_3__wc (
// Equation(s):
// Xd_0__inst_a1_13__adder1_inst_dout [3] = SUM(( !Xd_0__inst_product_26__3__q  $ (!Xd_0__inst_product_27__3__q  $ (!Xd_0__inst_sign [26] $ (!Xd_0__inst_sign [27]))) ) + ( Xd_0__inst_a1_13__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_13__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_13__adder1_inst_gen_3__wc_COUT  = CARRY(( !Xd_0__inst_product_26__3__q  $ (!Xd_0__inst_product_27__3__q  $ (!Xd_0__inst_sign [26] $ (!Xd_0__inst_sign [27]))) ) + ( Xd_0__inst_a1_13__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_13__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_13__adder1_inst_gen_3__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_26__3__q  & (Xd_0__inst_sign [26] & (!Xd_0__inst_product_27__3__q  $ (!Xd_0__inst_sign [27])))) # (Xd_0__inst_product_26__3__q  & (!Xd_0__inst_sign [26] & 
// (!Xd_0__inst_product_27__3__q  $ (!Xd_0__inst_sign [27])))))

	.dataa(!Xd_0__inst_product_26__3__q ),
	.datab(!Xd_0__inst_product_27__3__q ),
	.datac(!Xd_0__inst_sign [26]),
	.datad(!Xd_0__inst_sign [27]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_13__adder1_inst_gen_2__wc_COUT ),
	.sharein(Xd_0__inst_a1_13__adder1_inst_gen_2__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_13__adder1_inst_dout [3]),
	.cout(Xd_0__inst_a1_13__adder1_inst_gen_3__wc_COUT ),
	.shareout(Xd_0__inst_a1_13__adder1_inst_gen_3__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_12__adder1_inst_gen_3__wc (
// Equation(s):
// Xd_0__inst_a1_12__adder1_inst_dout [3] = SUM(( !Xd_0__inst_product_24__3__q  $ (!Xd_0__inst_product_25__3__q  $ (!Xd_0__inst_sign [24] $ (!Xd_0__inst_sign [25]))) ) + ( Xd_0__inst_a1_12__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_12__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_12__adder1_inst_gen_3__wc_COUT  = CARRY(( !Xd_0__inst_product_24__3__q  $ (!Xd_0__inst_product_25__3__q  $ (!Xd_0__inst_sign [24] $ (!Xd_0__inst_sign [25]))) ) + ( Xd_0__inst_a1_12__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_12__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_12__adder1_inst_gen_3__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_24__3__q  & (Xd_0__inst_sign [24] & (!Xd_0__inst_product_25__3__q  $ (!Xd_0__inst_sign [25])))) # (Xd_0__inst_product_24__3__q  & (!Xd_0__inst_sign [24] & 
// (!Xd_0__inst_product_25__3__q  $ (!Xd_0__inst_sign [25])))))

	.dataa(!Xd_0__inst_product_24__3__q ),
	.datab(!Xd_0__inst_product_25__3__q ),
	.datac(!Xd_0__inst_sign [24]),
	.datad(!Xd_0__inst_sign [25]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_12__adder1_inst_gen_2__wc_COUT ),
	.sharein(Xd_0__inst_a1_12__adder1_inst_gen_2__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_12__adder1_inst_dout [3]),
	.cout(Xd_0__inst_a1_12__adder1_inst_gen_3__wc_COUT ),
	.shareout(Xd_0__inst_a1_12__adder1_inst_gen_3__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_11__adder1_inst_gen_3__wc (
// Equation(s):
// Xd_0__inst_a1_11__adder1_inst_dout [3] = SUM(( !Xd_0__inst_product_22__3__q  $ (!Xd_0__inst_product_23__3__q  $ (!Xd_0__inst_sign [22] $ (!Xd_0__inst_sign [23]))) ) + ( Xd_0__inst_a1_11__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_11__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_11__adder1_inst_gen_3__wc_COUT  = CARRY(( !Xd_0__inst_product_22__3__q  $ (!Xd_0__inst_product_23__3__q  $ (!Xd_0__inst_sign [22] $ (!Xd_0__inst_sign [23]))) ) + ( Xd_0__inst_a1_11__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_11__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_11__adder1_inst_gen_3__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_22__3__q  & (Xd_0__inst_sign [22] & (!Xd_0__inst_product_23__3__q  $ (!Xd_0__inst_sign [23])))) # (Xd_0__inst_product_22__3__q  & (!Xd_0__inst_sign [22] & 
// (!Xd_0__inst_product_23__3__q  $ (!Xd_0__inst_sign [23])))))

	.dataa(!Xd_0__inst_product_22__3__q ),
	.datab(!Xd_0__inst_product_23__3__q ),
	.datac(!Xd_0__inst_sign [22]),
	.datad(!Xd_0__inst_sign [23]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_11__adder1_inst_gen_2__wc_COUT ),
	.sharein(Xd_0__inst_a1_11__adder1_inst_gen_2__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_11__adder1_inst_dout [3]),
	.cout(Xd_0__inst_a1_11__adder1_inst_gen_3__wc_COUT ),
	.shareout(Xd_0__inst_a1_11__adder1_inst_gen_3__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_10__adder1_inst_gen_3__wc (
// Equation(s):
// Xd_0__inst_a1_10__adder1_inst_dout [3] = SUM(( !Xd_0__inst_product_20__3__q  $ (!Xd_0__inst_product_21__3__q  $ (!Xd_0__inst_sign [20] $ (!Xd_0__inst_sign [21]))) ) + ( Xd_0__inst_a1_10__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_10__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_10__adder1_inst_gen_3__wc_COUT  = CARRY(( !Xd_0__inst_product_20__3__q  $ (!Xd_0__inst_product_21__3__q  $ (!Xd_0__inst_sign [20] $ (!Xd_0__inst_sign [21]))) ) + ( Xd_0__inst_a1_10__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_10__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_10__adder1_inst_gen_3__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_20__3__q  & (Xd_0__inst_sign [20] & (!Xd_0__inst_product_21__3__q  $ (!Xd_0__inst_sign [21])))) # (Xd_0__inst_product_20__3__q  & (!Xd_0__inst_sign [20] & 
// (!Xd_0__inst_product_21__3__q  $ (!Xd_0__inst_sign [21])))))

	.dataa(!Xd_0__inst_product_20__3__q ),
	.datab(!Xd_0__inst_product_21__3__q ),
	.datac(!Xd_0__inst_sign [20]),
	.datad(!Xd_0__inst_sign [21]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_10__adder1_inst_gen_2__wc_COUT ),
	.sharein(Xd_0__inst_a1_10__adder1_inst_gen_2__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_10__adder1_inst_dout [3]),
	.cout(Xd_0__inst_a1_10__adder1_inst_gen_3__wc_COUT ),
	.shareout(Xd_0__inst_a1_10__adder1_inst_gen_3__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_9__adder1_inst_gen_3__wc (
// Equation(s):
// Xd_0__inst_a1_9__adder1_inst_dout [3] = SUM(( !Xd_0__inst_product_18__3__q  $ (!Xd_0__inst_product_19__3__q  $ (!Xd_0__inst_sign [18] $ (!Xd_0__inst_sign [19]))) ) + ( Xd_0__inst_a1_9__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_9__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_9__adder1_inst_gen_3__wc_COUT  = CARRY(( !Xd_0__inst_product_18__3__q  $ (!Xd_0__inst_product_19__3__q  $ (!Xd_0__inst_sign [18] $ (!Xd_0__inst_sign [19]))) ) + ( Xd_0__inst_a1_9__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_9__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_9__adder1_inst_gen_3__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_18__3__q  & (Xd_0__inst_sign [18] & (!Xd_0__inst_product_19__3__q  $ (!Xd_0__inst_sign [19])))) # (Xd_0__inst_product_18__3__q  & (!Xd_0__inst_sign [18] & 
// (!Xd_0__inst_product_19__3__q  $ (!Xd_0__inst_sign [19])))))

	.dataa(!Xd_0__inst_product_18__3__q ),
	.datab(!Xd_0__inst_product_19__3__q ),
	.datac(!Xd_0__inst_sign [18]),
	.datad(!Xd_0__inst_sign [19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_9__adder1_inst_gen_2__wc_COUT ),
	.sharein(Xd_0__inst_a1_9__adder1_inst_gen_2__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_9__adder1_inst_dout [3]),
	.cout(Xd_0__inst_a1_9__adder1_inst_gen_3__wc_COUT ),
	.shareout(Xd_0__inst_a1_9__adder1_inst_gen_3__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_8__adder1_inst_gen_3__wc (
// Equation(s):
// Xd_0__inst_a1_8__adder1_inst_dout [3] = SUM(( !Xd_0__inst_product_16__3__q  $ (!Xd_0__inst_product_17__3__q  $ (!Xd_0__inst_sign [16] $ (!Xd_0__inst_sign [17]))) ) + ( Xd_0__inst_a1_8__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_8__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_8__adder1_inst_gen_3__wc_COUT  = CARRY(( !Xd_0__inst_product_16__3__q  $ (!Xd_0__inst_product_17__3__q  $ (!Xd_0__inst_sign [16] $ (!Xd_0__inst_sign [17]))) ) + ( Xd_0__inst_a1_8__adder1_inst_gen_2__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_8__adder1_inst_gen_2__wc_COUT  ))
// Xd_0__inst_a1_8__adder1_inst_gen_3__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_16__3__q  & (Xd_0__inst_sign [16] & (!Xd_0__inst_product_17__3__q  $ (!Xd_0__inst_sign [17])))) # (Xd_0__inst_product_16__3__q  & (!Xd_0__inst_sign [16] & 
// (!Xd_0__inst_product_17__3__q  $ (!Xd_0__inst_sign [17])))))

	.dataa(!Xd_0__inst_product_16__3__q ),
	.datab(!Xd_0__inst_product_17__3__q ),
	.datac(!Xd_0__inst_sign [16]),
	.datad(!Xd_0__inst_sign [17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_8__adder1_inst_gen_2__wc_COUT ),
	.sharein(Xd_0__inst_a1_8__adder1_inst_gen_2__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_8__adder1_inst_dout [3]),
	.cout(Xd_0__inst_a1_8__adder1_inst_gen_3__wc_COUT ),
	.shareout(Xd_0__inst_a1_8__adder1_inst_gen_3__wc_SHAREOUT ));

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
) Xd_0__inst_a1_14__adder1_inst_gen_4__wc (
// Equation(s):
// Xd_0__inst_a1_14__adder1_inst_dout [4] = SUM(( !Xd_0__inst_product_28__4__q  $ (!Xd_0__inst_product_29__4__q  $ (!Xd_0__inst_sign [28] $ (!Xd_0__inst_sign [29]))) ) + ( Xd_0__inst_a1_14__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_14__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_14__adder1_inst_gen_4__wc_COUT  = CARRY(( !Xd_0__inst_product_28__4__q  $ (!Xd_0__inst_product_29__4__q  $ (!Xd_0__inst_sign [28] $ (!Xd_0__inst_sign [29]))) ) + ( Xd_0__inst_a1_14__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_14__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_14__adder1_inst_gen_4__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_28__4__q  & (Xd_0__inst_sign [28] & (!Xd_0__inst_product_29__4__q  $ (!Xd_0__inst_sign [29])))) # (Xd_0__inst_product_28__4__q  & (!Xd_0__inst_sign [28] & 
// (!Xd_0__inst_product_29__4__q  $ (!Xd_0__inst_sign [29])))))

	.dataa(!Xd_0__inst_product_28__4__q ),
	.datab(!Xd_0__inst_product_29__4__q ),
	.datac(!Xd_0__inst_sign [28]),
	.datad(!Xd_0__inst_sign [29]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_14__adder1_inst_gen_3__wc_COUT ),
	.sharein(Xd_0__inst_a1_14__adder1_inst_gen_3__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_14__adder1_inst_dout [4]),
	.cout(Xd_0__inst_a1_14__adder1_inst_gen_4__wc_COUT ),
	.shareout(Xd_0__inst_a1_14__adder1_inst_gen_4__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_13__adder1_inst_gen_4__wc (
// Equation(s):
// Xd_0__inst_a1_13__adder1_inst_dout [4] = SUM(( !Xd_0__inst_product_26__4__q  $ (!Xd_0__inst_product_27__4__q  $ (!Xd_0__inst_sign [26] $ (!Xd_0__inst_sign [27]))) ) + ( Xd_0__inst_a1_13__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_13__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_13__adder1_inst_gen_4__wc_COUT  = CARRY(( !Xd_0__inst_product_26__4__q  $ (!Xd_0__inst_product_27__4__q  $ (!Xd_0__inst_sign [26] $ (!Xd_0__inst_sign [27]))) ) + ( Xd_0__inst_a1_13__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_13__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_13__adder1_inst_gen_4__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_26__4__q  & (Xd_0__inst_sign [26] & (!Xd_0__inst_product_27__4__q  $ (!Xd_0__inst_sign [27])))) # (Xd_0__inst_product_26__4__q  & (!Xd_0__inst_sign [26] & 
// (!Xd_0__inst_product_27__4__q  $ (!Xd_0__inst_sign [27])))))

	.dataa(!Xd_0__inst_product_26__4__q ),
	.datab(!Xd_0__inst_product_27__4__q ),
	.datac(!Xd_0__inst_sign [26]),
	.datad(!Xd_0__inst_sign [27]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_13__adder1_inst_gen_3__wc_COUT ),
	.sharein(Xd_0__inst_a1_13__adder1_inst_gen_3__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_13__adder1_inst_dout [4]),
	.cout(Xd_0__inst_a1_13__adder1_inst_gen_4__wc_COUT ),
	.shareout(Xd_0__inst_a1_13__adder1_inst_gen_4__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_12__adder1_inst_gen_4__wc (
// Equation(s):
// Xd_0__inst_a1_12__adder1_inst_dout [4] = SUM(( !Xd_0__inst_product_24__4__q  $ (!Xd_0__inst_product_25__4__q  $ (!Xd_0__inst_sign [24] $ (!Xd_0__inst_sign [25]))) ) + ( Xd_0__inst_a1_12__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_12__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_12__adder1_inst_gen_4__wc_COUT  = CARRY(( !Xd_0__inst_product_24__4__q  $ (!Xd_0__inst_product_25__4__q  $ (!Xd_0__inst_sign [24] $ (!Xd_0__inst_sign [25]))) ) + ( Xd_0__inst_a1_12__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_12__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_12__adder1_inst_gen_4__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_24__4__q  & (Xd_0__inst_sign [24] & (!Xd_0__inst_product_25__4__q  $ (!Xd_0__inst_sign [25])))) # (Xd_0__inst_product_24__4__q  & (!Xd_0__inst_sign [24] & 
// (!Xd_0__inst_product_25__4__q  $ (!Xd_0__inst_sign [25])))))

	.dataa(!Xd_0__inst_product_24__4__q ),
	.datab(!Xd_0__inst_product_25__4__q ),
	.datac(!Xd_0__inst_sign [24]),
	.datad(!Xd_0__inst_sign [25]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_12__adder1_inst_gen_3__wc_COUT ),
	.sharein(Xd_0__inst_a1_12__adder1_inst_gen_3__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_12__adder1_inst_dout [4]),
	.cout(Xd_0__inst_a1_12__adder1_inst_gen_4__wc_COUT ),
	.shareout(Xd_0__inst_a1_12__adder1_inst_gen_4__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_11__adder1_inst_gen_4__wc (
// Equation(s):
// Xd_0__inst_a1_11__adder1_inst_dout [4] = SUM(( !Xd_0__inst_product_22__4__q  $ (!Xd_0__inst_product_23__4__q  $ (!Xd_0__inst_sign [22] $ (!Xd_0__inst_sign [23]))) ) + ( Xd_0__inst_a1_11__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_11__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_11__adder1_inst_gen_4__wc_COUT  = CARRY(( !Xd_0__inst_product_22__4__q  $ (!Xd_0__inst_product_23__4__q  $ (!Xd_0__inst_sign [22] $ (!Xd_0__inst_sign [23]))) ) + ( Xd_0__inst_a1_11__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_11__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_11__adder1_inst_gen_4__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_22__4__q  & (Xd_0__inst_sign [22] & (!Xd_0__inst_product_23__4__q  $ (!Xd_0__inst_sign [23])))) # (Xd_0__inst_product_22__4__q  & (!Xd_0__inst_sign [22] & 
// (!Xd_0__inst_product_23__4__q  $ (!Xd_0__inst_sign [23])))))

	.dataa(!Xd_0__inst_product_22__4__q ),
	.datab(!Xd_0__inst_product_23__4__q ),
	.datac(!Xd_0__inst_sign [22]),
	.datad(!Xd_0__inst_sign [23]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_11__adder1_inst_gen_3__wc_COUT ),
	.sharein(Xd_0__inst_a1_11__adder1_inst_gen_3__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_11__adder1_inst_dout [4]),
	.cout(Xd_0__inst_a1_11__adder1_inst_gen_4__wc_COUT ),
	.shareout(Xd_0__inst_a1_11__adder1_inst_gen_4__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_10__adder1_inst_gen_4__wc (
// Equation(s):
// Xd_0__inst_a1_10__adder1_inst_dout [4] = SUM(( !Xd_0__inst_product_20__4__q  $ (!Xd_0__inst_product_21__4__q  $ (!Xd_0__inst_sign [20] $ (!Xd_0__inst_sign [21]))) ) + ( Xd_0__inst_a1_10__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_10__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_10__adder1_inst_gen_4__wc_COUT  = CARRY(( !Xd_0__inst_product_20__4__q  $ (!Xd_0__inst_product_21__4__q  $ (!Xd_0__inst_sign [20] $ (!Xd_0__inst_sign [21]))) ) + ( Xd_0__inst_a1_10__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_10__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_10__adder1_inst_gen_4__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_20__4__q  & (Xd_0__inst_sign [20] & (!Xd_0__inst_product_21__4__q  $ (!Xd_0__inst_sign [21])))) # (Xd_0__inst_product_20__4__q  & (!Xd_0__inst_sign [20] & 
// (!Xd_0__inst_product_21__4__q  $ (!Xd_0__inst_sign [21])))))

	.dataa(!Xd_0__inst_product_20__4__q ),
	.datab(!Xd_0__inst_product_21__4__q ),
	.datac(!Xd_0__inst_sign [20]),
	.datad(!Xd_0__inst_sign [21]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_10__adder1_inst_gen_3__wc_COUT ),
	.sharein(Xd_0__inst_a1_10__adder1_inst_gen_3__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_10__adder1_inst_dout [4]),
	.cout(Xd_0__inst_a1_10__adder1_inst_gen_4__wc_COUT ),
	.shareout(Xd_0__inst_a1_10__adder1_inst_gen_4__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_9__adder1_inst_gen_4__wc (
// Equation(s):
// Xd_0__inst_a1_9__adder1_inst_dout [4] = SUM(( !Xd_0__inst_product_18__4__q  $ (!Xd_0__inst_product_19__4__q  $ (!Xd_0__inst_sign [18] $ (!Xd_0__inst_sign [19]))) ) + ( Xd_0__inst_a1_9__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_9__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_9__adder1_inst_gen_4__wc_COUT  = CARRY(( !Xd_0__inst_product_18__4__q  $ (!Xd_0__inst_product_19__4__q  $ (!Xd_0__inst_sign [18] $ (!Xd_0__inst_sign [19]))) ) + ( Xd_0__inst_a1_9__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_9__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_9__adder1_inst_gen_4__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_18__4__q  & (Xd_0__inst_sign [18] & (!Xd_0__inst_product_19__4__q  $ (!Xd_0__inst_sign [19])))) # (Xd_0__inst_product_18__4__q  & (!Xd_0__inst_sign [18] & 
// (!Xd_0__inst_product_19__4__q  $ (!Xd_0__inst_sign [19])))))

	.dataa(!Xd_0__inst_product_18__4__q ),
	.datab(!Xd_0__inst_product_19__4__q ),
	.datac(!Xd_0__inst_sign [18]),
	.datad(!Xd_0__inst_sign [19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_9__adder1_inst_gen_3__wc_COUT ),
	.sharein(Xd_0__inst_a1_9__adder1_inst_gen_3__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_9__adder1_inst_dout [4]),
	.cout(Xd_0__inst_a1_9__adder1_inst_gen_4__wc_COUT ),
	.shareout(Xd_0__inst_a1_9__adder1_inst_gen_4__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_8__adder1_inst_gen_4__wc (
// Equation(s):
// Xd_0__inst_a1_8__adder1_inst_dout [4] = SUM(( !Xd_0__inst_product_16__4__q  $ (!Xd_0__inst_product_17__4__q  $ (!Xd_0__inst_sign [16] $ (!Xd_0__inst_sign [17]))) ) + ( Xd_0__inst_a1_8__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_8__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_8__adder1_inst_gen_4__wc_COUT  = CARRY(( !Xd_0__inst_product_16__4__q  $ (!Xd_0__inst_product_17__4__q  $ (!Xd_0__inst_sign [16] $ (!Xd_0__inst_sign [17]))) ) + ( Xd_0__inst_a1_8__adder1_inst_gen_3__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_8__adder1_inst_gen_3__wc_COUT  ))
// Xd_0__inst_a1_8__adder1_inst_gen_4__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_16__4__q  & (Xd_0__inst_sign [16] & (!Xd_0__inst_product_17__4__q  $ (!Xd_0__inst_sign [17])))) # (Xd_0__inst_product_16__4__q  & (!Xd_0__inst_sign [16] & 
// (!Xd_0__inst_product_17__4__q  $ (!Xd_0__inst_sign [17])))))

	.dataa(!Xd_0__inst_product_16__4__q ),
	.datab(!Xd_0__inst_product_17__4__q ),
	.datac(!Xd_0__inst_sign [16]),
	.datad(!Xd_0__inst_sign [17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_8__adder1_inst_gen_3__wc_COUT ),
	.sharein(Xd_0__inst_a1_8__adder1_inst_gen_3__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_8__adder1_inst_dout [4]),
	.cout(Xd_0__inst_a1_8__adder1_inst_gen_4__wc_COUT ),
	.shareout(Xd_0__inst_a1_8__adder1_inst_gen_4__wc_SHAREOUT ));

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
) Xd_0__inst_a1_14__adder1_inst_gen_5__wc (
// Equation(s):
// Xd_0__inst_a1_14__adder1_inst_dout [5] = SUM(( !Xd_0__inst_product_28__5__q  $ (!Xd_0__inst_product_29__5__q  $ (!Xd_0__inst_sign [28] $ (!Xd_0__inst_sign [29]))) ) + ( Xd_0__inst_a1_14__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_14__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_14__adder1_inst_gen_5__wc_COUT  = CARRY(( !Xd_0__inst_product_28__5__q  $ (!Xd_0__inst_product_29__5__q  $ (!Xd_0__inst_sign [28] $ (!Xd_0__inst_sign [29]))) ) + ( Xd_0__inst_a1_14__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_14__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_14__adder1_inst_gen_5__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_28__5__q  & (Xd_0__inst_sign [28] & (!Xd_0__inst_product_29__5__q  $ (!Xd_0__inst_sign [29])))) # (Xd_0__inst_product_28__5__q  & (!Xd_0__inst_sign [28] & 
// (!Xd_0__inst_product_29__5__q  $ (!Xd_0__inst_sign [29])))))

	.dataa(!Xd_0__inst_product_28__5__q ),
	.datab(!Xd_0__inst_product_29__5__q ),
	.datac(!Xd_0__inst_sign [28]),
	.datad(!Xd_0__inst_sign [29]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_14__adder1_inst_gen_4__wc_COUT ),
	.sharein(Xd_0__inst_a1_14__adder1_inst_gen_4__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_14__adder1_inst_dout [5]),
	.cout(Xd_0__inst_a1_14__adder1_inst_gen_5__wc_COUT ),
	.shareout(Xd_0__inst_a1_14__adder1_inst_gen_5__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_13__adder1_inst_gen_5__wc (
// Equation(s):
// Xd_0__inst_a1_13__adder1_inst_dout [5] = SUM(( !Xd_0__inst_product_26__5__q  $ (!Xd_0__inst_product_27__5__q  $ (!Xd_0__inst_sign [26] $ (!Xd_0__inst_sign [27]))) ) + ( Xd_0__inst_a1_13__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_13__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_13__adder1_inst_gen_5__wc_COUT  = CARRY(( !Xd_0__inst_product_26__5__q  $ (!Xd_0__inst_product_27__5__q  $ (!Xd_0__inst_sign [26] $ (!Xd_0__inst_sign [27]))) ) + ( Xd_0__inst_a1_13__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_13__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_13__adder1_inst_gen_5__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_26__5__q  & (Xd_0__inst_sign [26] & (!Xd_0__inst_product_27__5__q  $ (!Xd_0__inst_sign [27])))) # (Xd_0__inst_product_26__5__q  & (!Xd_0__inst_sign [26] & 
// (!Xd_0__inst_product_27__5__q  $ (!Xd_0__inst_sign [27])))))

	.dataa(!Xd_0__inst_product_26__5__q ),
	.datab(!Xd_0__inst_product_27__5__q ),
	.datac(!Xd_0__inst_sign [26]),
	.datad(!Xd_0__inst_sign [27]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_13__adder1_inst_gen_4__wc_COUT ),
	.sharein(Xd_0__inst_a1_13__adder1_inst_gen_4__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_13__adder1_inst_dout [5]),
	.cout(Xd_0__inst_a1_13__adder1_inst_gen_5__wc_COUT ),
	.shareout(Xd_0__inst_a1_13__adder1_inst_gen_5__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_12__adder1_inst_gen_5__wc (
// Equation(s):
// Xd_0__inst_a1_12__adder1_inst_dout [5] = SUM(( !Xd_0__inst_product_24__5__q  $ (!Xd_0__inst_product_25__5__q  $ (!Xd_0__inst_sign [24] $ (!Xd_0__inst_sign [25]))) ) + ( Xd_0__inst_a1_12__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_12__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_12__adder1_inst_gen_5__wc_COUT  = CARRY(( !Xd_0__inst_product_24__5__q  $ (!Xd_0__inst_product_25__5__q  $ (!Xd_0__inst_sign [24] $ (!Xd_0__inst_sign [25]))) ) + ( Xd_0__inst_a1_12__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_12__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_12__adder1_inst_gen_5__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_24__5__q  & (Xd_0__inst_sign [24] & (!Xd_0__inst_product_25__5__q  $ (!Xd_0__inst_sign [25])))) # (Xd_0__inst_product_24__5__q  & (!Xd_0__inst_sign [24] & 
// (!Xd_0__inst_product_25__5__q  $ (!Xd_0__inst_sign [25])))))

	.dataa(!Xd_0__inst_product_24__5__q ),
	.datab(!Xd_0__inst_product_25__5__q ),
	.datac(!Xd_0__inst_sign [24]),
	.datad(!Xd_0__inst_sign [25]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_12__adder1_inst_gen_4__wc_COUT ),
	.sharein(Xd_0__inst_a1_12__adder1_inst_gen_4__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_12__adder1_inst_dout [5]),
	.cout(Xd_0__inst_a1_12__adder1_inst_gen_5__wc_COUT ),
	.shareout(Xd_0__inst_a1_12__adder1_inst_gen_5__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_11__adder1_inst_gen_5__wc (
// Equation(s):
// Xd_0__inst_a1_11__adder1_inst_dout [5] = SUM(( !Xd_0__inst_product_22__5__q  $ (!Xd_0__inst_product_23__5__q  $ (!Xd_0__inst_sign [22] $ (!Xd_0__inst_sign [23]))) ) + ( Xd_0__inst_a1_11__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_11__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_11__adder1_inst_gen_5__wc_COUT  = CARRY(( !Xd_0__inst_product_22__5__q  $ (!Xd_0__inst_product_23__5__q  $ (!Xd_0__inst_sign [22] $ (!Xd_0__inst_sign [23]))) ) + ( Xd_0__inst_a1_11__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_11__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_11__adder1_inst_gen_5__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_22__5__q  & (Xd_0__inst_sign [22] & (!Xd_0__inst_product_23__5__q  $ (!Xd_0__inst_sign [23])))) # (Xd_0__inst_product_22__5__q  & (!Xd_0__inst_sign [22] & 
// (!Xd_0__inst_product_23__5__q  $ (!Xd_0__inst_sign [23])))))

	.dataa(!Xd_0__inst_product_22__5__q ),
	.datab(!Xd_0__inst_product_23__5__q ),
	.datac(!Xd_0__inst_sign [22]),
	.datad(!Xd_0__inst_sign [23]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_11__adder1_inst_gen_4__wc_COUT ),
	.sharein(Xd_0__inst_a1_11__adder1_inst_gen_4__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_11__adder1_inst_dout [5]),
	.cout(Xd_0__inst_a1_11__adder1_inst_gen_5__wc_COUT ),
	.shareout(Xd_0__inst_a1_11__adder1_inst_gen_5__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_10__adder1_inst_gen_5__wc (
// Equation(s):
// Xd_0__inst_a1_10__adder1_inst_dout [5] = SUM(( !Xd_0__inst_product_20__5__q  $ (!Xd_0__inst_product_21__5__q  $ (!Xd_0__inst_sign [20] $ (!Xd_0__inst_sign [21]))) ) + ( Xd_0__inst_a1_10__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_10__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_10__adder1_inst_gen_5__wc_COUT  = CARRY(( !Xd_0__inst_product_20__5__q  $ (!Xd_0__inst_product_21__5__q  $ (!Xd_0__inst_sign [20] $ (!Xd_0__inst_sign [21]))) ) + ( Xd_0__inst_a1_10__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_10__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_10__adder1_inst_gen_5__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_20__5__q  & (Xd_0__inst_sign [20] & (!Xd_0__inst_product_21__5__q  $ (!Xd_0__inst_sign [21])))) # (Xd_0__inst_product_20__5__q  & (!Xd_0__inst_sign [20] & 
// (!Xd_0__inst_product_21__5__q  $ (!Xd_0__inst_sign [21])))))

	.dataa(!Xd_0__inst_product_20__5__q ),
	.datab(!Xd_0__inst_product_21__5__q ),
	.datac(!Xd_0__inst_sign [20]),
	.datad(!Xd_0__inst_sign [21]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_10__adder1_inst_gen_4__wc_COUT ),
	.sharein(Xd_0__inst_a1_10__adder1_inst_gen_4__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_10__adder1_inst_dout [5]),
	.cout(Xd_0__inst_a1_10__adder1_inst_gen_5__wc_COUT ),
	.shareout(Xd_0__inst_a1_10__adder1_inst_gen_5__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_9__adder1_inst_gen_5__wc (
// Equation(s):
// Xd_0__inst_a1_9__adder1_inst_dout [5] = SUM(( !Xd_0__inst_product_18__5__q  $ (!Xd_0__inst_product_19__5__q  $ (!Xd_0__inst_sign [18] $ (!Xd_0__inst_sign [19]))) ) + ( Xd_0__inst_a1_9__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_9__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_9__adder1_inst_gen_5__wc_COUT  = CARRY(( !Xd_0__inst_product_18__5__q  $ (!Xd_0__inst_product_19__5__q  $ (!Xd_0__inst_sign [18] $ (!Xd_0__inst_sign [19]))) ) + ( Xd_0__inst_a1_9__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_9__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_9__adder1_inst_gen_5__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_18__5__q  & (Xd_0__inst_sign [18] & (!Xd_0__inst_product_19__5__q  $ (!Xd_0__inst_sign [19])))) # (Xd_0__inst_product_18__5__q  & (!Xd_0__inst_sign [18] & 
// (!Xd_0__inst_product_19__5__q  $ (!Xd_0__inst_sign [19])))))

	.dataa(!Xd_0__inst_product_18__5__q ),
	.datab(!Xd_0__inst_product_19__5__q ),
	.datac(!Xd_0__inst_sign [18]),
	.datad(!Xd_0__inst_sign [19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_9__adder1_inst_gen_4__wc_COUT ),
	.sharein(Xd_0__inst_a1_9__adder1_inst_gen_4__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_9__adder1_inst_dout [5]),
	.cout(Xd_0__inst_a1_9__adder1_inst_gen_5__wc_COUT ),
	.shareout(Xd_0__inst_a1_9__adder1_inst_gen_5__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_8__adder1_inst_gen_5__wc (
// Equation(s):
// Xd_0__inst_a1_8__adder1_inst_dout [5] = SUM(( !Xd_0__inst_product_16__5__q  $ (!Xd_0__inst_product_17__5__q  $ (!Xd_0__inst_sign [16] $ (!Xd_0__inst_sign [17]))) ) + ( Xd_0__inst_a1_8__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_8__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_8__adder1_inst_gen_5__wc_COUT  = CARRY(( !Xd_0__inst_product_16__5__q  $ (!Xd_0__inst_product_17__5__q  $ (!Xd_0__inst_sign [16] $ (!Xd_0__inst_sign [17]))) ) + ( Xd_0__inst_a1_8__adder1_inst_gen_4__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_8__adder1_inst_gen_4__wc_COUT  ))
// Xd_0__inst_a1_8__adder1_inst_gen_5__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_16__5__q  & (Xd_0__inst_sign [16] & (!Xd_0__inst_product_17__5__q  $ (!Xd_0__inst_sign [17])))) # (Xd_0__inst_product_16__5__q  & (!Xd_0__inst_sign [16] & 
// (!Xd_0__inst_product_17__5__q  $ (!Xd_0__inst_sign [17])))))

	.dataa(!Xd_0__inst_product_16__5__q ),
	.datab(!Xd_0__inst_product_17__5__q ),
	.datac(!Xd_0__inst_sign [16]),
	.datad(!Xd_0__inst_sign [17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_8__adder1_inst_gen_4__wc_COUT ),
	.sharein(Xd_0__inst_a1_8__adder1_inst_gen_4__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_8__adder1_inst_dout [5]),
	.cout(Xd_0__inst_a1_8__adder1_inst_gen_5__wc_COUT ),
	.shareout(Xd_0__inst_a1_8__adder1_inst_gen_5__wc_SHAREOUT ));

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
) Xd_0__inst_a1_14__adder1_inst_gen_6__wc (
// Equation(s):
// Xd_0__inst_a1_14__adder1_inst_dout [6] = SUM(( !Xd_0__inst_product_28__6__q  $ (!Xd_0__inst_product_29__6__q  $ (!Xd_0__inst_sign [28] $ (!Xd_0__inst_sign [29]))) ) + ( Xd_0__inst_a1_14__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_14__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_14__adder1_inst_gen_6__wc_COUT  = CARRY(( !Xd_0__inst_product_28__6__q  $ (!Xd_0__inst_product_29__6__q  $ (!Xd_0__inst_sign [28] $ (!Xd_0__inst_sign [29]))) ) + ( Xd_0__inst_a1_14__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_14__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_14__adder1_inst_gen_6__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_28__6__q  & (Xd_0__inst_sign [28] & (!Xd_0__inst_product_29__6__q  $ (!Xd_0__inst_sign [29])))) # (Xd_0__inst_product_28__6__q  & (!Xd_0__inst_sign [28] & 
// (!Xd_0__inst_product_29__6__q  $ (!Xd_0__inst_sign [29])))))

	.dataa(!Xd_0__inst_product_28__6__q ),
	.datab(!Xd_0__inst_product_29__6__q ),
	.datac(!Xd_0__inst_sign [28]),
	.datad(!Xd_0__inst_sign [29]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_14__adder1_inst_gen_5__wc_COUT ),
	.sharein(Xd_0__inst_a1_14__adder1_inst_gen_5__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_14__adder1_inst_dout [6]),
	.cout(Xd_0__inst_a1_14__adder1_inst_gen_6__wc_COUT ),
	.shareout(Xd_0__inst_a1_14__adder1_inst_gen_6__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_13__adder1_inst_gen_6__wc (
// Equation(s):
// Xd_0__inst_a1_13__adder1_inst_dout [6] = SUM(( !Xd_0__inst_product_26__6__q  $ (!Xd_0__inst_product_27__6__q  $ (!Xd_0__inst_sign [26] $ (!Xd_0__inst_sign [27]))) ) + ( Xd_0__inst_a1_13__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_13__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_13__adder1_inst_gen_6__wc_COUT  = CARRY(( !Xd_0__inst_product_26__6__q  $ (!Xd_0__inst_product_27__6__q  $ (!Xd_0__inst_sign [26] $ (!Xd_0__inst_sign [27]))) ) + ( Xd_0__inst_a1_13__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_13__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_13__adder1_inst_gen_6__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_26__6__q  & (Xd_0__inst_sign [26] & (!Xd_0__inst_product_27__6__q  $ (!Xd_0__inst_sign [27])))) # (Xd_0__inst_product_26__6__q  & (!Xd_0__inst_sign [26] & 
// (!Xd_0__inst_product_27__6__q  $ (!Xd_0__inst_sign [27])))))

	.dataa(!Xd_0__inst_product_26__6__q ),
	.datab(!Xd_0__inst_product_27__6__q ),
	.datac(!Xd_0__inst_sign [26]),
	.datad(!Xd_0__inst_sign [27]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_13__adder1_inst_gen_5__wc_COUT ),
	.sharein(Xd_0__inst_a1_13__adder1_inst_gen_5__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_13__adder1_inst_dout [6]),
	.cout(Xd_0__inst_a1_13__adder1_inst_gen_6__wc_COUT ),
	.shareout(Xd_0__inst_a1_13__adder1_inst_gen_6__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_12__adder1_inst_gen_6__wc (
// Equation(s):
// Xd_0__inst_a1_12__adder1_inst_dout [6] = SUM(( !Xd_0__inst_product_24__6__q  $ (!Xd_0__inst_product_25__6__q  $ (!Xd_0__inst_sign [24] $ (!Xd_0__inst_sign [25]))) ) + ( Xd_0__inst_a1_12__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_12__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_12__adder1_inst_gen_6__wc_COUT  = CARRY(( !Xd_0__inst_product_24__6__q  $ (!Xd_0__inst_product_25__6__q  $ (!Xd_0__inst_sign [24] $ (!Xd_0__inst_sign [25]))) ) + ( Xd_0__inst_a1_12__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_12__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_12__adder1_inst_gen_6__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_24__6__q  & (Xd_0__inst_sign [24] & (!Xd_0__inst_product_25__6__q  $ (!Xd_0__inst_sign [25])))) # (Xd_0__inst_product_24__6__q  & (!Xd_0__inst_sign [24] & 
// (!Xd_0__inst_product_25__6__q  $ (!Xd_0__inst_sign [25])))))

	.dataa(!Xd_0__inst_product_24__6__q ),
	.datab(!Xd_0__inst_product_25__6__q ),
	.datac(!Xd_0__inst_sign [24]),
	.datad(!Xd_0__inst_sign [25]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_12__adder1_inst_gen_5__wc_COUT ),
	.sharein(Xd_0__inst_a1_12__adder1_inst_gen_5__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_12__adder1_inst_dout [6]),
	.cout(Xd_0__inst_a1_12__adder1_inst_gen_6__wc_COUT ),
	.shareout(Xd_0__inst_a1_12__adder1_inst_gen_6__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_11__adder1_inst_gen_6__wc (
// Equation(s):
// Xd_0__inst_a1_11__adder1_inst_dout [6] = SUM(( !Xd_0__inst_product_22__6__q  $ (!Xd_0__inst_product_23__6__q  $ (!Xd_0__inst_sign [22] $ (!Xd_0__inst_sign [23]))) ) + ( Xd_0__inst_a1_11__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_11__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_11__adder1_inst_gen_6__wc_COUT  = CARRY(( !Xd_0__inst_product_22__6__q  $ (!Xd_0__inst_product_23__6__q  $ (!Xd_0__inst_sign [22] $ (!Xd_0__inst_sign [23]))) ) + ( Xd_0__inst_a1_11__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_11__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_11__adder1_inst_gen_6__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_22__6__q  & (Xd_0__inst_sign [22] & (!Xd_0__inst_product_23__6__q  $ (!Xd_0__inst_sign [23])))) # (Xd_0__inst_product_22__6__q  & (!Xd_0__inst_sign [22] & 
// (!Xd_0__inst_product_23__6__q  $ (!Xd_0__inst_sign [23])))))

	.dataa(!Xd_0__inst_product_22__6__q ),
	.datab(!Xd_0__inst_product_23__6__q ),
	.datac(!Xd_0__inst_sign [22]),
	.datad(!Xd_0__inst_sign [23]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_11__adder1_inst_gen_5__wc_COUT ),
	.sharein(Xd_0__inst_a1_11__adder1_inst_gen_5__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_11__adder1_inst_dout [6]),
	.cout(Xd_0__inst_a1_11__adder1_inst_gen_6__wc_COUT ),
	.shareout(Xd_0__inst_a1_11__adder1_inst_gen_6__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_10__adder1_inst_gen_6__wc (
// Equation(s):
// Xd_0__inst_a1_10__adder1_inst_dout [6] = SUM(( !Xd_0__inst_product_20__6__q  $ (!Xd_0__inst_product_21__6__q  $ (!Xd_0__inst_sign [20] $ (!Xd_0__inst_sign [21]))) ) + ( Xd_0__inst_a1_10__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_10__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_10__adder1_inst_gen_6__wc_COUT  = CARRY(( !Xd_0__inst_product_20__6__q  $ (!Xd_0__inst_product_21__6__q  $ (!Xd_0__inst_sign [20] $ (!Xd_0__inst_sign [21]))) ) + ( Xd_0__inst_a1_10__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_10__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_10__adder1_inst_gen_6__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_20__6__q  & (Xd_0__inst_sign [20] & (!Xd_0__inst_product_21__6__q  $ (!Xd_0__inst_sign [21])))) # (Xd_0__inst_product_20__6__q  & (!Xd_0__inst_sign [20] & 
// (!Xd_0__inst_product_21__6__q  $ (!Xd_0__inst_sign [21])))))

	.dataa(!Xd_0__inst_product_20__6__q ),
	.datab(!Xd_0__inst_product_21__6__q ),
	.datac(!Xd_0__inst_sign [20]),
	.datad(!Xd_0__inst_sign [21]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_10__adder1_inst_gen_5__wc_COUT ),
	.sharein(Xd_0__inst_a1_10__adder1_inst_gen_5__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_10__adder1_inst_dout [6]),
	.cout(Xd_0__inst_a1_10__adder1_inst_gen_6__wc_COUT ),
	.shareout(Xd_0__inst_a1_10__adder1_inst_gen_6__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_9__adder1_inst_gen_6__wc (
// Equation(s):
// Xd_0__inst_a1_9__adder1_inst_dout [6] = SUM(( !Xd_0__inst_product_18__6__q  $ (!Xd_0__inst_product_19__6__q  $ (!Xd_0__inst_sign [18] $ (!Xd_0__inst_sign [19]))) ) + ( Xd_0__inst_a1_9__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_9__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_9__adder1_inst_gen_6__wc_COUT  = CARRY(( !Xd_0__inst_product_18__6__q  $ (!Xd_0__inst_product_19__6__q  $ (!Xd_0__inst_sign [18] $ (!Xd_0__inst_sign [19]))) ) + ( Xd_0__inst_a1_9__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_9__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_9__adder1_inst_gen_6__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_18__6__q  & (Xd_0__inst_sign [18] & (!Xd_0__inst_product_19__6__q  $ (!Xd_0__inst_sign [19])))) # (Xd_0__inst_product_18__6__q  & (!Xd_0__inst_sign [18] & 
// (!Xd_0__inst_product_19__6__q  $ (!Xd_0__inst_sign [19])))))

	.dataa(!Xd_0__inst_product_18__6__q ),
	.datab(!Xd_0__inst_product_19__6__q ),
	.datac(!Xd_0__inst_sign [18]),
	.datad(!Xd_0__inst_sign [19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_9__adder1_inst_gen_5__wc_COUT ),
	.sharein(Xd_0__inst_a1_9__adder1_inst_gen_5__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_9__adder1_inst_dout [6]),
	.cout(Xd_0__inst_a1_9__adder1_inst_gen_6__wc_COUT ),
	.shareout(Xd_0__inst_a1_9__adder1_inst_gen_6__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_8__adder1_inst_gen_6__wc (
// Equation(s):
// Xd_0__inst_a1_8__adder1_inst_dout [6] = SUM(( !Xd_0__inst_product_16__6__q  $ (!Xd_0__inst_product_17__6__q  $ (!Xd_0__inst_sign [16] $ (!Xd_0__inst_sign [17]))) ) + ( Xd_0__inst_a1_8__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_8__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_8__adder1_inst_gen_6__wc_COUT  = CARRY(( !Xd_0__inst_product_16__6__q  $ (!Xd_0__inst_product_17__6__q  $ (!Xd_0__inst_sign [16] $ (!Xd_0__inst_sign [17]))) ) + ( Xd_0__inst_a1_8__adder1_inst_gen_5__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_8__adder1_inst_gen_5__wc_COUT  ))
// Xd_0__inst_a1_8__adder1_inst_gen_6__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_16__6__q  & (Xd_0__inst_sign [16] & (!Xd_0__inst_product_17__6__q  $ (!Xd_0__inst_sign [17])))) # (Xd_0__inst_product_16__6__q  & (!Xd_0__inst_sign [16] & 
// (!Xd_0__inst_product_17__6__q  $ (!Xd_0__inst_sign [17])))))

	.dataa(!Xd_0__inst_product_16__6__q ),
	.datab(!Xd_0__inst_product_17__6__q ),
	.datac(!Xd_0__inst_sign [16]),
	.datad(!Xd_0__inst_sign [17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_8__adder1_inst_gen_5__wc_COUT ),
	.sharein(Xd_0__inst_a1_8__adder1_inst_gen_5__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_8__adder1_inst_dout [6]),
	.cout(Xd_0__inst_a1_8__adder1_inst_gen_6__wc_COUT ),
	.shareout(Xd_0__inst_a1_8__adder1_inst_gen_6__wc_SHAREOUT ));

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
) Xd_0__inst_a1_14__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_14__adder1_inst_dout [7] = SUM(( !Xd_0__inst_sign [28] $ (!Xd_0__inst_sign [29]) ) + ( Xd_0__inst_a1_14__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_14__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_14__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [28] $ (!Xd_0__inst_sign [29]) ) + ( Xd_0__inst_a1_14__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_14__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_14__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [28] & Xd_0__inst_sign [29]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [28]),
	.datad(!Xd_0__inst_sign [29]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_14__adder1_inst_gen_6__wc_COUT ),
	.sharein(Xd_0__inst_a1_14__adder1_inst_gen_6__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_14__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_14__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_14__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_13__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_13__adder1_inst_dout [7] = SUM(( !Xd_0__inst_sign [26] $ (!Xd_0__inst_sign [27]) ) + ( Xd_0__inst_a1_13__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_13__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_13__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [26] $ (!Xd_0__inst_sign [27]) ) + ( Xd_0__inst_a1_13__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_13__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_13__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [26] & Xd_0__inst_sign [27]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [26]),
	.datad(!Xd_0__inst_sign [27]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_13__adder1_inst_gen_6__wc_COUT ),
	.sharein(Xd_0__inst_a1_13__adder1_inst_gen_6__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_13__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_13__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_13__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_12__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_12__adder1_inst_dout [7] = SUM(( !Xd_0__inst_sign [24] $ (!Xd_0__inst_sign [25]) ) + ( Xd_0__inst_a1_12__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_12__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_12__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [24] $ (!Xd_0__inst_sign [25]) ) + ( Xd_0__inst_a1_12__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_12__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_12__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [24] & Xd_0__inst_sign [25]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [24]),
	.datad(!Xd_0__inst_sign [25]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_12__adder1_inst_gen_6__wc_COUT ),
	.sharein(Xd_0__inst_a1_12__adder1_inst_gen_6__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_12__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_12__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_12__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_11__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_11__adder1_inst_dout [7] = SUM(( !Xd_0__inst_sign [22] $ (!Xd_0__inst_sign [23]) ) + ( Xd_0__inst_a1_11__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_11__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_11__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [22] $ (!Xd_0__inst_sign [23]) ) + ( Xd_0__inst_a1_11__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_11__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_11__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [22] & Xd_0__inst_sign [23]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [22]),
	.datad(!Xd_0__inst_sign [23]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_11__adder1_inst_gen_6__wc_COUT ),
	.sharein(Xd_0__inst_a1_11__adder1_inst_gen_6__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_11__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_11__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_11__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_10__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_10__adder1_inst_dout [7] = SUM(( !Xd_0__inst_sign [20] $ (!Xd_0__inst_sign [21]) ) + ( Xd_0__inst_a1_10__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_10__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_10__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [20] $ (!Xd_0__inst_sign [21]) ) + ( Xd_0__inst_a1_10__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_10__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_10__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [20] & Xd_0__inst_sign [21]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [20]),
	.datad(!Xd_0__inst_sign [21]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_10__adder1_inst_gen_6__wc_COUT ),
	.sharein(Xd_0__inst_a1_10__adder1_inst_gen_6__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_10__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_10__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_10__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_9__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_9__adder1_inst_dout [7] = SUM(( !Xd_0__inst_sign [18] $ (!Xd_0__inst_sign [19]) ) + ( Xd_0__inst_a1_9__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_9__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_9__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [18] $ (!Xd_0__inst_sign [19]) ) + ( Xd_0__inst_a1_9__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_9__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_9__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [18] & Xd_0__inst_sign [19]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [18]),
	.datad(!Xd_0__inst_sign [19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_9__adder1_inst_gen_6__wc_COUT ),
	.sharein(Xd_0__inst_a1_9__adder1_inst_gen_6__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_9__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_9__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_9__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_8__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_8__adder1_inst_dout [7] = SUM(( !Xd_0__inst_sign [16] $ (!Xd_0__inst_sign [17]) ) + ( Xd_0__inst_a1_8__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_8__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_8__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [16] $ (!Xd_0__inst_sign [17]) ) + ( Xd_0__inst_a1_8__adder1_inst_gen_6__wc_SHAREOUT  ) + ( Xd_0__inst_a1_8__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_8__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [16] & Xd_0__inst_sign [17]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [16]),
	.datad(!Xd_0__inst_sign [17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_8__adder1_inst_gen_6__wc_COUT ),
	.sharein(Xd_0__inst_a1_8__adder1_inst_gen_6__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_8__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_8__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_8__adder1_inst_wc_n_SHAREOUT ));

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
) Xd_0__inst_a1_14__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_14__adder1_inst_dout [8] = SUM(( !Xd_0__inst_sign [28] $ (!Xd_0__inst_sign [29]) ) + ( Xd_0__inst_a1_14__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_14__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_14__adder1_inst_wc_n_plus_1_COUT  = CARRY(( !Xd_0__inst_sign [28] $ (!Xd_0__inst_sign [29]) ) + ( Xd_0__inst_a1_14__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_14__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_14__adder1_inst_wc_n_plus_1_SHAREOUT  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [28]),
	.datad(!Xd_0__inst_sign [29]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_14__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_14__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_14__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_14__adder1_inst_wc_n_plus_1_COUT ),
	.shareout(Xd_0__inst_a1_14__adder1_inst_wc_n_plus_1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_13__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_13__adder1_inst_dout [8] = SUM(( !Xd_0__inst_sign [26] $ (!Xd_0__inst_sign [27]) ) + ( Xd_0__inst_a1_13__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_13__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_13__adder1_inst_wc_n_plus_1_COUT  = CARRY(( !Xd_0__inst_sign [26] $ (!Xd_0__inst_sign [27]) ) + ( Xd_0__inst_a1_13__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_13__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_13__adder1_inst_wc_n_plus_1_SHAREOUT  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [26]),
	.datad(!Xd_0__inst_sign [27]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_13__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_13__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_13__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_13__adder1_inst_wc_n_plus_1_COUT ),
	.shareout(Xd_0__inst_a1_13__adder1_inst_wc_n_plus_1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_12__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_12__adder1_inst_dout [8] = SUM(( !Xd_0__inst_sign [24] $ (!Xd_0__inst_sign [25]) ) + ( Xd_0__inst_a1_12__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_12__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_12__adder1_inst_wc_n_plus_1_COUT  = CARRY(( !Xd_0__inst_sign [24] $ (!Xd_0__inst_sign [25]) ) + ( Xd_0__inst_a1_12__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_12__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_12__adder1_inst_wc_n_plus_1_SHAREOUT  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [24]),
	.datad(!Xd_0__inst_sign [25]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_12__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_12__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_12__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_12__adder1_inst_wc_n_plus_1_COUT ),
	.shareout(Xd_0__inst_a1_12__adder1_inst_wc_n_plus_1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_11__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_11__adder1_inst_dout [8] = SUM(( !Xd_0__inst_sign [22] $ (!Xd_0__inst_sign [23]) ) + ( Xd_0__inst_a1_11__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_11__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_11__adder1_inst_wc_n_plus_1_COUT  = CARRY(( !Xd_0__inst_sign [22] $ (!Xd_0__inst_sign [23]) ) + ( Xd_0__inst_a1_11__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_11__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_11__adder1_inst_wc_n_plus_1_SHAREOUT  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [22]),
	.datad(!Xd_0__inst_sign [23]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_11__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_11__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_11__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_11__adder1_inst_wc_n_plus_1_COUT ),
	.shareout(Xd_0__inst_a1_11__adder1_inst_wc_n_plus_1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_10__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_10__adder1_inst_dout [8] = SUM(( !Xd_0__inst_sign [20] $ (!Xd_0__inst_sign [21]) ) + ( Xd_0__inst_a1_10__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_10__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_10__adder1_inst_wc_n_plus_1_COUT  = CARRY(( !Xd_0__inst_sign [20] $ (!Xd_0__inst_sign [21]) ) + ( Xd_0__inst_a1_10__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_10__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_10__adder1_inst_wc_n_plus_1_SHAREOUT  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [20]),
	.datad(!Xd_0__inst_sign [21]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_10__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_10__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_10__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_10__adder1_inst_wc_n_plus_1_COUT ),
	.shareout(Xd_0__inst_a1_10__adder1_inst_wc_n_plus_1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_9__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_9__adder1_inst_dout [8] = SUM(( !Xd_0__inst_sign [18] $ (!Xd_0__inst_sign [19]) ) + ( Xd_0__inst_a1_9__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_9__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_9__adder1_inst_wc_n_plus_1_COUT  = CARRY(( !Xd_0__inst_sign [18] $ (!Xd_0__inst_sign [19]) ) + ( Xd_0__inst_a1_9__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_9__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_9__adder1_inst_wc_n_plus_1_SHAREOUT  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [18]),
	.datad(!Xd_0__inst_sign [19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_9__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_9__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_9__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_9__adder1_inst_wc_n_plus_1_COUT ),
	.shareout(Xd_0__inst_a1_9__adder1_inst_wc_n_plus_1_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_8__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_8__adder1_inst_dout [8] = SUM(( !Xd_0__inst_sign [16] $ (!Xd_0__inst_sign [17]) ) + ( Xd_0__inst_a1_8__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_8__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_8__adder1_inst_wc_n_plus_1_COUT  = CARRY(( !Xd_0__inst_sign [16] $ (!Xd_0__inst_sign [17]) ) + ( Xd_0__inst_a1_8__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_8__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_a1_8__adder1_inst_wc_n_plus_1_SHAREOUT  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [16]),
	.datad(!Xd_0__inst_sign [17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_8__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_8__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_8__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_8__adder1_inst_wc_n_plus_1_COUT ),
	.shareout(Xd_0__inst_a1_8__adder1_inst_wc_n_plus_1_SHAREOUT ));

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
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_12_0 (
// Equation(s):
// Xd_0__inst_mult_12_15  = SUM(( !Xd_0__inst_mult_12_19  $ (((!din_b[63]) # (!din_a[49]))) ) + ( Xd_0__inst_mult_12_25  ) + ( Xd_0__inst_mult_12_24  ))
// Xd_0__inst_mult_12_16  = CARRY(( !Xd_0__inst_mult_12_19  $ (((!din_b[63]) # (!din_a[49]))) ) + ( Xd_0__inst_mult_12_25  ) + ( Xd_0__inst_mult_12_24  ))
// Xd_0__inst_mult_12_17  = SHARE((din_b[63] & (din_a[49] & Xd_0__inst_mult_12_19 )))

	.dataa(!din_b[63]),
	.datab(!din_a[49]),
	.datac(!Xd_0__inst_mult_12_19 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_24 ),
	.sharein(Xd_0__inst_mult_12_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_15 ),
	.cout(Xd_0__inst_mult_12_16 ),
	.shareout(Xd_0__inst_mult_12_17 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_57 (
// Equation(s):
// Xd_0__inst_i14_57_sumout  = SUM(( !din_a[71] $ (!din_b[89]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_58  = CARRY(( !din_a[71] $ (!din_b[89]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_59  = SHARE(GND)

	.dataa(!din_a[71]),
	.datab(!din_b[89]),
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
// Xd_0__inst_i14_61_sumout  = SUM(( !din_a[47] $ (!din_b[59]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_62  = CARRY(( !din_a[47] $ (!din_b[59]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_63  = SHARE(GND)

	.dataa(!din_a[47]),
	.datab(!din_b[59]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_61_sumout ),
	.cout(Xd_0__inst_i14_62 ),
	.shareout(Xd_0__inst_i14_63 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_24_0 (
// Equation(s):
// Xd_0__inst_mult_24_15  = SUM(( !Xd_0__inst_mult_24_19  $ (((!din_b[123]) # (!din_a[97]))) ) + ( Xd_0__inst_mult_24_25  ) + ( Xd_0__inst_mult_24_24  ))
// Xd_0__inst_mult_24_16  = CARRY(( !Xd_0__inst_mult_24_19  $ (((!din_b[123]) # (!din_a[97]))) ) + ( Xd_0__inst_mult_24_25  ) + ( Xd_0__inst_mult_24_24  ))
// Xd_0__inst_mult_24_17  = SHARE((din_b[123] & (din_a[97] & Xd_0__inst_mult_24_19 )))

	.dataa(!din_b[123]),
	.datab(!din_a[97]),
	.datac(!Xd_0__inst_mult_24_19 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_24_24 ),
	.sharein(Xd_0__inst_mult_24_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_24_15 ),
	.cout(Xd_0__inst_mult_24_16 ),
	.shareout(Xd_0__inst_mult_24_17 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_65 (
// Equation(s):
// Xd_0__inst_i14_65_sumout  = SUM(( !din_a[23] $ (!din_b[29]) ) + ( Xd_0__inst_i14_115  ) + ( Xd_0__inst_i14_114  ))
// Xd_0__inst_i14_66  = CARRY(( !din_a[23] $ (!din_b[29]) ) + ( Xd_0__inst_i14_115  ) + ( Xd_0__inst_i14_114  ))
// Xd_0__inst_i14_67  = SHARE(GND)

	.dataa(!din_a[23]),
	.datab(!din_b[29]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_114 ),
	.sharein(Xd_0__inst_i14_115 ),
	.combout(),
	.sumout(Xd_0__inst_i14_65_sumout ),
	.cout(Xd_0__inst_i14_66 ),
	.shareout(Xd_0__inst_i14_67 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_69 (
// Equation(s):
// Xd_0__inst_i14_69_sumout  = SUM(( !din_a[67] $ (!din_b[84]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_70  = CARRY(( !din_a[67] $ (!din_b[84]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_71  = SHARE(GND)

	.dataa(!din_a[67]),
	.datab(!din_b[84]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_69_sumout ),
	.cout(Xd_0__inst_i14_70 ),
	.shareout(Xd_0__inst_i14_71 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_73 (
// Equation(s):
// Xd_0__inst_i14_73_sumout  = SUM(( !din_a[63] $ (!din_b[79]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_74  = CARRY(( !din_a[63] $ (!din_b[79]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_75  = SHARE(GND)

	.dataa(!din_a[63]),
	.datab(!din_b[79]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_73_sumout ),
	.cout(Xd_0__inst_i14_74 ),
	.shareout(Xd_0__inst_i14_75 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_77 (
// Equation(s):
// Xd_0__inst_i14_77_sumout  = SUM(( !din_a[43] $ (!din_b[54]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_78  = CARRY(( !din_a[43] $ (!din_b[54]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_79  = SHARE(GND)

	.dataa(!din_a[43]),
	.datab(!din_b[54]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_77_sumout ),
	.cout(Xd_0__inst_i14_78 ),
	.shareout(Xd_0__inst_i14_79 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_15_0 (
// Equation(s):
// Xd_0__inst_mult_15_15  = SUM(( !Xd_0__inst_mult_15_19  $ (((!din_b[78]) # (!din_a[61]))) ) + ( Xd_0__inst_mult_15_25  ) + ( Xd_0__inst_mult_15_24  ))
// Xd_0__inst_mult_15_16  = CARRY(( !Xd_0__inst_mult_15_19  $ (((!din_b[78]) # (!din_a[61]))) ) + ( Xd_0__inst_mult_15_25  ) + ( Xd_0__inst_mult_15_24  ))
// Xd_0__inst_mult_15_17  = SHARE((din_b[78] & (din_a[61] & Xd_0__inst_mult_15_19 )))

	.dataa(!din_b[78]),
	.datab(!din_a[61]),
	.datac(!Xd_0__inst_mult_15_19 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_24 ),
	.sharein(Xd_0__inst_mult_15_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_15 ),
	.cout(Xd_0__inst_mult_15_16 ),
	.shareout(Xd_0__inst_mult_15_17 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_81 (
// Equation(s):
// Xd_0__inst_i14_81_sumout  = SUM(( !din_a[55] $ (!din_b[69]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_82  = CARRY(( !din_a[55] $ (!din_b[69]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_83  = SHARE(GND)

	.dataa(!din_a[55]),
	.datab(!din_b[69]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_81_sumout ),
	.cout(Xd_0__inst_i14_82 ),
	.shareout(Xd_0__inst_i14_83 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_85 (
// Equation(s):
// Xd_0__inst_i14_85_sumout  = SUM(( !din_a[51] $ (!din_b[64]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_86  = CARRY(( !din_a[51] $ (!din_b[64]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_87  = SHARE(GND)

	.dataa(!din_a[51]),
	.datab(!din_b[64]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_85_sumout ),
	.cout(Xd_0__inst_i14_86 ),
	.shareout(Xd_0__inst_i14_87 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_89 (
// Equation(s):
// Xd_0__inst_i14_89_sumout  = SUM(( !din_a[59] $ (!din_b[74]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_90  = CARRY(( !din_a[59] $ (!din_b[74]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_91  = SHARE(GND)

	.dataa(!din_a[59]),
	.datab(!din_b[74]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_89_sumout ),
	.cout(Xd_0__inst_i14_90 ),
	.shareout(Xd_0__inst_i14_91 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_14_0 (
// Equation(s):
// Xd_0__inst_mult_14_15  = SUM(( !Xd_0__inst_mult_14_19  $ (((!din_b[73]) # (!din_a[57]))) ) + ( Xd_0__inst_mult_14_25  ) + ( Xd_0__inst_mult_14_24  ))
// Xd_0__inst_mult_14_16  = CARRY(( !Xd_0__inst_mult_14_19  $ (((!din_b[73]) # (!din_a[57]))) ) + ( Xd_0__inst_mult_14_25  ) + ( Xd_0__inst_mult_14_24  ))
// Xd_0__inst_mult_14_17  = SHARE((din_b[73] & (din_a[57] & Xd_0__inst_mult_14_19 )))

	.dataa(!din_b[73]),
	.datab(!din_a[57]),
	.datac(!Xd_0__inst_mult_14_19 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_24 ),
	.sharein(Xd_0__inst_mult_14_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_15 ),
	.cout(Xd_0__inst_mult_14_16 ),
	.shareout(Xd_0__inst_mult_14_17 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_93 (
// Equation(s):
// Xd_0__inst_i14_93_sumout  = SUM(( !din_a[127] $ (!din_b[159]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_94  = CARRY(( !din_a[127] $ (!din_b[159]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_95  = SHARE(GND)

	.dataa(!din_a[127]),
	.datab(!din_b[159]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_93_sumout ),
	.cout(Xd_0__inst_i14_94 ),
	.shareout(Xd_0__inst_i14_95 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_97 (
// Equation(s):
// Xd_0__inst_i14_97_sumout  = SUM(( !din_a[79] $ (!din_b[99]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_98  = CARRY(( !din_a[79] $ (!din_b[99]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_99  = SHARE(GND)

	.dataa(!din_a[79]),
	.datab(!din_b[99]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_97_sumout ),
	.cout(Xd_0__inst_i14_98 ),
	.shareout(Xd_0__inst_i14_99 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_101 (
// Equation(s):
// Xd_0__inst_i14_101_sumout  = SUM(( !din_a[75] $ (!din_b[94]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_102  = CARRY(( !din_a[75] $ (!din_b[94]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_103  = SHARE(GND)

	.dataa(!din_a[75]),
	.datab(!din_b[94]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_101_sumout ),
	.cout(Xd_0__inst_i14_102 ),
	.shareout(Xd_0__inst_i14_103 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_17_0 (
// Equation(s):
// Xd_0__inst_mult_17_15  = SUM(( !Xd_0__inst_mult_17_19  $ (((!din_b[88]) # (!din_a[69]))) ) + ( Xd_0__inst_mult_17_25  ) + ( Xd_0__inst_mult_17_24  ))
// Xd_0__inst_mult_17_16  = CARRY(( !Xd_0__inst_mult_17_19  $ (((!din_b[88]) # (!din_a[69]))) ) + ( Xd_0__inst_mult_17_25  ) + ( Xd_0__inst_mult_17_24  ))
// Xd_0__inst_mult_17_17  = SHARE((din_b[88] & (din_a[69] & Xd_0__inst_mult_17_19 )))

	.dataa(!din_b[88]),
	.datab(!din_a[69]),
	.datac(!Xd_0__inst_mult_17_19 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_17_24 ),
	.sharein(Xd_0__inst_mult_17_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_17_15 ),
	.cout(Xd_0__inst_mult_17_16 ),
	.shareout(Xd_0__inst_mult_17_17 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_105 (
// Equation(s):
// Xd_0__inst_i14_105_sumout  = SUM(( !din_a[123] $ (!din_b[154]) ) + ( Xd_0__inst_i14_119  ) + ( Xd_0__inst_i14_118  ))
// Xd_0__inst_i14_106  = CARRY(( !din_a[123] $ (!din_b[154]) ) + ( Xd_0__inst_i14_119  ) + ( Xd_0__inst_i14_118  ))
// Xd_0__inst_i14_107  = SHARE(GND)

	.dataa(!din_a[123]),
	.datab(!din_b[154]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_118 ),
	.sharein(Xd_0__inst_i14_119 ),
	.combout(),
	.sumout(Xd_0__inst_i14_105_sumout ),
	.cout(Xd_0__inst_i14_106 ),
	.shareout(Xd_0__inst_i14_107 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00006666),
	.shared_arith("off")
) Xd_0__inst_i14_109 (
// Equation(s):
// Xd_0__inst_i14_109_sumout  = SUM(( !din_a[87] $ (!din_b[109]) ) + ( GND ) + ( !VCC ))
// Xd_0__inst_i14_110  = CARRY(( !din_a[87] $ (!din_b[109]) ) + ( GND ) + ( !VCC ))

	.dataa(!din_a[87]),
	.datab(!din_b[109]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_109_sumout ),
	.cout(Xd_0__inst_i14_110 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_12_1 (
// Equation(s):
// Xd_0__inst_mult_12_19  = SUM(( (din_b[61] & din_a[50]) ) + ( Xd_0__inst_mult_12_29  ) + ( Xd_0__inst_mult_12_28  ))
// Xd_0__inst_mult_12_20  = CARRY(( (din_b[61] & din_a[50]) ) + ( Xd_0__inst_mult_12_29  ) + ( Xd_0__inst_mult_12_28  ))
// Xd_0__inst_mult_12_21  = SHARE((din_b[63] & din_a[48]))

	.dataa(!din_b[61]),
	.datab(!din_a[50]),
	.datac(!din_b[63]),
	.datad(!din_a[48]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_28 ),
	.sharein(Xd_0__inst_mult_12_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_19 ),
	.cout(Xd_0__inst_mult_12_20 ),
	.shareout(Xd_0__inst_mult_12_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_12_2 (
// Equation(s):
// Xd_0__inst_mult_12_23  = SUM(( Xd_0__inst_mult_12_27  ) + ( Xd_0__inst_mult_12_21  ) + ( Xd_0__inst_mult_12_20  ))
// Xd_0__inst_mult_12_24  = CARRY(( Xd_0__inst_mult_12_27  ) + ( Xd_0__inst_mult_12_21  ) + ( Xd_0__inst_mult_12_20  ))
// Xd_0__inst_mult_12_25  = SHARE((din_b[62] & din_a[50]))

	.dataa(!din_b[62]),
	.datab(!din_a[50]),
	.datac(!Xd_0__inst_mult_12_27 ),
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
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_24_1 (
// Equation(s):
// Xd_0__inst_mult_24_19  = SUM(( (din_b[121] & din_a[98]) ) + ( Xd_0__inst_mult_24_33  ) + ( Xd_0__inst_mult_24_32  ))
// Xd_0__inst_mult_24_20  = CARRY(( (din_b[121] & din_a[98]) ) + ( Xd_0__inst_mult_24_33  ) + ( Xd_0__inst_mult_24_32  ))
// Xd_0__inst_mult_24_21  = SHARE((din_b[123] & din_a[96]))

	.dataa(!din_b[121]),
	.datab(!din_a[98]),
	.datac(!din_b[123]),
	.datad(!din_a[96]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_24_32 ),
	.sharein(Xd_0__inst_mult_24_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_24_19 ),
	.cout(Xd_0__inst_mult_24_20 ),
	.shareout(Xd_0__inst_mult_24_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_24_2 (
// Equation(s):
// Xd_0__inst_mult_24_23  = SUM(( Xd_0__inst_mult_24_31  ) + ( Xd_0__inst_mult_24_21  ) + ( Xd_0__inst_mult_24_20  ))
// Xd_0__inst_mult_24_24  = CARRY(( Xd_0__inst_mult_24_31  ) + ( Xd_0__inst_mult_24_21  ) + ( Xd_0__inst_mult_24_20  ))
// Xd_0__inst_mult_24_25  = SHARE((din_b[122] & din_a[98]))

	.dataa(!din_b[122]),
	.datab(!din_a[98]),
	.datac(!Xd_0__inst_mult_24_31 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_24_20 ),
	.sharein(Xd_0__inst_mult_24_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_24_23 ),
	.cout(Xd_0__inst_mult_24_24 ),
	.shareout(Xd_0__inst_mult_24_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_30_7 (
// Equation(s):
// Xd_0__inst_mult_30_8  = SUM(( (din_b[150] & din_a[120]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_30_9  = CARRY(( (din_b[150] & din_a[120]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_30_10  = SHARE((din_a[120] & din_b[151]))

	.dataa(!din_b[150]),
	.datab(!din_a[120]),
	.datac(!din_b[151]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_30_8 ),
	.cout(Xd_0__inst_mult_30_9 ),
	.shareout(Xd_0__inst_mult_30_10 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_31_7 (
// Equation(s):
// Xd_0__inst_mult_31_8  = SUM(( (din_b[155] & din_a[124]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_31_9  = CARRY(( (din_b[155] & din_a[124]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_31_10  = SHARE((din_a[124] & din_b[156]))

	.dataa(!din_b[155]),
	.datab(!din_a[124]),
	.datac(!din_b[156]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_31_8 ),
	.cout(Xd_0__inst_mult_31_9 ),
	.shareout(Xd_0__inst_mult_31_10 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_113 (
// Equation(s):
// Xd_0__inst_i14_113_sumout  = SUM(( !din_a[39] $ (!din_b[49]) ) + ( Xd_0__inst_i14_127  ) + ( Xd_0__inst_i14_126  ))
// Xd_0__inst_i14_114  = CARRY(( !din_a[39] $ (!din_b[49]) ) + ( Xd_0__inst_i14_127  ) + ( Xd_0__inst_i14_126  ))
// Xd_0__inst_i14_115  = SHARE(GND)

	.dataa(!din_a[39]),
	.datab(!din_b[49]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_126 ),
	.sharein(Xd_0__inst_i14_127 ),
	.combout(),
	.sumout(Xd_0__inst_i14_113_sumout ),
	.cout(Xd_0__inst_i14_114 ),
	.shareout(Xd_0__inst_i14_115 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_15_1 (
// Equation(s):
// Xd_0__inst_mult_15_19  = SUM(( (din_b[76] & din_a[62]) ) + ( Xd_0__inst_mult_15_33  ) + ( Xd_0__inst_mult_15_32  ))
// Xd_0__inst_mult_15_20  = CARRY(( (din_b[76] & din_a[62]) ) + ( Xd_0__inst_mult_15_33  ) + ( Xd_0__inst_mult_15_32  ))
// Xd_0__inst_mult_15_21  = SHARE((din_b[78] & din_a[60]))

	.dataa(!din_b[76]),
	.datab(!din_a[62]),
	.datac(!din_b[78]),
	.datad(!din_a[60]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_32 ),
	.sharein(Xd_0__inst_mult_15_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_19 ),
	.cout(Xd_0__inst_mult_15_20 ),
	.shareout(Xd_0__inst_mult_15_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_15_2 (
// Equation(s):
// Xd_0__inst_mult_15_23  = SUM(( Xd_0__inst_mult_15_31  ) + ( Xd_0__inst_mult_15_21  ) + ( Xd_0__inst_mult_15_20  ))
// Xd_0__inst_mult_15_24  = CARRY(( Xd_0__inst_mult_15_31  ) + ( Xd_0__inst_mult_15_21  ) + ( Xd_0__inst_mult_15_20  ))
// Xd_0__inst_mult_15_25  = SHARE((din_b[77] & din_a[62]))

	.dataa(!din_b[77]),
	.datab(!din_a[62]),
	.datac(!Xd_0__inst_mult_15_31 ),
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
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_14_1 (
// Equation(s):
// Xd_0__inst_mult_14_19  = SUM(( (din_b[71] & din_a[58]) ) + ( Xd_0__inst_mult_14_33  ) + ( Xd_0__inst_mult_14_32  ))
// Xd_0__inst_mult_14_20  = CARRY(( (din_b[71] & din_a[58]) ) + ( Xd_0__inst_mult_14_33  ) + ( Xd_0__inst_mult_14_32  ))
// Xd_0__inst_mult_14_21  = SHARE((din_b[73] & din_a[56]))

	.dataa(!din_b[71]),
	.datab(!din_a[58]),
	.datac(!din_b[73]),
	.datad(!din_a[56]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_32 ),
	.sharein(Xd_0__inst_mult_14_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_19 ),
	.cout(Xd_0__inst_mult_14_20 ),
	.shareout(Xd_0__inst_mult_14_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_14_2 (
// Equation(s):
// Xd_0__inst_mult_14_23  = SUM(( Xd_0__inst_mult_14_31  ) + ( Xd_0__inst_mult_14_21  ) + ( Xd_0__inst_mult_14_20  ))
// Xd_0__inst_mult_14_24  = CARRY(( Xd_0__inst_mult_14_31  ) + ( Xd_0__inst_mult_14_21  ) + ( Xd_0__inst_mult_14_20  ))
// Xd_0__inst_mult_14_25  = SHARE((din_b[72] & din_a[58]))

	.dataa(!din_b[72]),
	.datab(!din_a[58]),
	.datac(!Xd_0__inst_mult_14_31 ),
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
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_17_1 (
// Equation(s):
// Xd_0__inst_mult_17_19  = SUM(( (din_b[86] & din_a[70]) ) + ( Xd_0__inst_mult_17_33  ) + ( Xd_0__inst_mult_17_32  ))
// Xd_0__inst_mult_17_20  = CARRY(( (din_b[86] & din_a[70]) ) + ( Xd_0__inst_mult_17_33  ) + ( Xd_0__inst_mult_17_32  ))
// Xd_0__inst_mult_17_21  = SHARE((din_b[88] & din_a[68]))

	.dataa(!din_b[86]),
	.datab(!din_a[70]),
	.datac(!din_b[88]),
	.datad(!din_a[68]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_17_32 ),
	.sharein(Xd_0__inst_mult_17_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_17_19 ),
	.cout(Xd_0__inst_mult_17_20 ),
	.shareout(Xd_0__inst_mult_17_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_17_2 (
// Equation(s):
// Xd_0__inst_mult_17_23  = SUM(( Xd_0__inst_mult_17_31  ) + ( Xd_0__inst_mult_17_21  ) + ( Xd_0__inst_mult_17_20  ))
// Xd_0__inst_mult_17_24  = CARRY(( Xd_0__inst_mult_17_31  ) + ( Xd_0__inst_mult_17_21  ) + ( Xd_0__inst_mult_17_20  ))
// Xd_0__inst_mult_17_25  = SHARE((din_b[87] & din_a[70]))

	.dataa(!din_b[87]),
	.datab(!din_a[70]),
	.datac(!Xd_0__inst_mult_17_31 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_17_20 ),
	.sharein(Xd_0__inst_mult_17_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_17_23 ),
	.cout(Xd_0__inst_mult_17_24 ),
	.shareout(Xd_0__inst_mult_17_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_117 (
// Equation(s):
// Xd_0__inst_i14_117_sumout  = SUM(( !din_a[111] $ (!din_b[139]) ) + ( Xd_0__inst_i14_123  ) + ( Xd_0__inst_i14_122  ))
// Xd_0__inst_i14_118  = CARRY(( !din_a[111] $ (!din_b[139]) ) + ( Xd_0__inst_i14_123  ) + ( Xd_0__inst_i14_122  ))
// Xd_0__inst_i14_119  = SHARE(GND)

	.dataa(!din_a[111]),
	.datab(!din_b[139]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i14_122 ),
	.sharein(Xd_0__inst_i14_123 ),
	.combout(),
	.sumout(Xd_0__inst_i14_117_sumout ),
	.cout(Xd_0__inst_i14_118 ),
	.shareout(Xd_0__inst_i14_119 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_30 (
// Equation(s):
// Xd_0__inst_mult_30_12  = SUM(( (din_b[150] & din_a[121]) ) + ( Xd_0__inst_mult_30_10  ) + ( Xd_0__inst_mult_30_9  ))
// Xd_0__inst_mult_30_13  = CARRY(( (din_b[150] & din_a[121]) ) + ( Xd_0__inst_mult_30_10  ) + ( Xd_0__inst_mult_30_9  ))
// Xd_0__inst_mult_30_14  = SHARE((din_a[120] & din_b[152]))

	.dataa(!din_b[150]),
	.datab(!din_a[120]),
	.datac(!din_a[121]),
	.datad(!din_b[152]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_30_9 ),
	.sharein(Xd_0__inst_mult_30_10 ),
	.combout(),
	.sumout(Xd_0__inst_mult_30_12 ),
	.cout(Xd_0__inst_mult_30_13 ),
	.shareout(Xd_0__inst_mult_30_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_31 (
// Equation(s):
// Xd_0__inst_mult_31_12  = SUM(( (din_b[155] & din_a[125]) ) + ( Xd_0__inst_mult_31_10  ) + ( Xd_0__inst_mult_31_9  ))
// Xd_0__inst_mult_31_13  = CARRY(( (din_b[155] & din_a[125]) ) + ( Xd_0__inst_mult_31_10  ) + ( Xd_0__inst_mult_31_9  ))
// Xd_0__inst_mult_31_14  = SHARE((din_a[124] & din_b[157]))

	.dataa(!din_b[155]),
	.datab(!din_a[124]),
	.datac(!din_a[125]),
	.datad(!din_b[157]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_31_9 ),
	.sharein(Xd_0__inst_mult_31_10 ),
	.combout(),
	.sumout(Xd_0__inst_mult_31_12 ),
	.cout(Xd_0__inst_mult_31_13 ),
	.shareout(Xd_0__inst_mult_31_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_30_0 (
// Equation(s):
// Xd_0__inst_mult_30_15  = SUM(( (!din_b[151] & (((din_b[150] & din_a[122])))) # (din_b[151] & (!din_a[121] $ (((!din_b[150]) # (!din_a[122]))))) ) + ( Xd_0__inst_mult_30_14  ) + ( Xd_0__inst_mult_30_13  ))
// Xd_0__inst_mult_30_16  = CARRY(( (!din_b[151] & (((din_b[150] & din_a[122])))) # (din_b[151] & (!din_a[121] $ (((!din_b[150]) # (!din_a[122]))))) ) + ( Xd_0__inst_mult_30_14  ) + ( Xd_0__inst_mult_30_13  ))
// Xd_0__inst_mult_30_17  = SHARE((din_b[151] & (din_a[121] & (din_b[150] & din_a[122]))))

	.dataa(!din_b[151]),
	.datab(!din_a[121]),
	.datac(!din_b[150]),
	.datad(!din_a[122]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_30_13 ),
	.sharein(Xd_0__inst_mult_30_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_30_15 ),
	.cout(Xd_0__inst_mult_30_16 ),
	.shareout(Xd_0__inst_mult_30_17 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_31_0 (
// Equation(s):
// Xd_0__inst_mult_31_15  = SUM(( (!din_b[156] & (((din_b[155] & din_a[126])))) # (din_b[156] & (!din_a[125] $ (((!din_b[155]) # (!din_a[126]))))) ) + ( Xd_0__inst_mult_31_14  ) + ( Xd_0__inst_mult_31_13  ))
// Xd_0__inst_mult_31_16  = CARRY(( (!din_b[156] & (((din_b[155] & din_a[126])))) # (din_b[156] & (!din_a[125] $ (((!din_b[155]) # (!din_a[126]))))) ) + ( Xd_0__inst_mult_31_14  ) + ( Xd_0__inst_mult_31_13  ))
// Xd_0__inst_mult_31_17  = SHARE((din_b[156] & (din_a[125] & (din_b[155] & din_a[126]))))

	.dataa(!din_b[156]),
	.datab(!din_a[125]),
	.datac(!din_b[155]),
	.datad(!din_a[126]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_31_13 ),
	.sharein(Xd_0__inst_mult_31_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_31_15 ),
	.cout(Xd_0__inst_mult_31_16 ),
	.shareout(Xd_0__inst_mult_31_17 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_30_1 (
// Equation(s):
// Xd_0__inst_mult_30_19  = SUM(( Xd_0__inst_mult_30_35  ) + ( Xd_0__inst_mult_30_41  ) + ( Xd_0__inst_mult_30_40  ))
// Xd_0__inst_mult_30_20  = CARRY(( Xd_0__inst_mult_30_35  ) + ( Xd_0__inst_mult_30_41  ) + ( Xd_0__inst_mult_30_40  ))
// Xd_0__inst_mult_30_21  = SHARE((din_b[152] & din_a[122]))

	.dataa(!din_b[152]),
	.datab(!din_a[122]),
	.datac(!Xd_0__inst_mult_30_35 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_30_40 ),
	.sharein(Xd_0__inst_mult_30_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_30_19 ),
	.cout(Xd_0__inst_mult_30_20 ),
	.shareout(Xd_0__inst_mult_30_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_31_1 (
// Equation(s):
// Xd_0__inst_mult_31_19  = SUM(( Xd_0__inst_mult_31_35  ) + ( Xd_0__inst_mult_31_41  ) + ( Xd_0__inst_mult_31_40  ))
// Xd_0__inst_mult_31_20  = CARRY(( Xd_0__inst_mult_31_35  ) + ( Xd_0__inst_mult_31_41  ) + ( Xd_0__inst_mult_31_40  ))
// Xd_0__inst_mult_31_21  = SHARE((din_b[157] & din_a[126]))

	.dataa(!din_b[157]),
	.datab(!din_a[126]),
	.datac(!Xd_0__inst_mult_31_35 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_31_40 ),
	.sharein(Xd_0__inst_mult_31_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_31_19 ),
	.cout(Xd_0__inst_mult_31_20 ),
	.shareout(Xd_0__inst_mult_31_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_30_2 (
// Equation(s):
// Xd_0__inst_mult_30_23  = SUM(( !Xd_0__inst_mult_30_39  $ (((!din_b[153]) # (!din_a[121]))) ) + ( Xd_0__inst_mult_30_21  ) + ( Xd_0__inst_mult_30_20  ))
// Xd_0__inst_mult_30_24  = CARRY(( !Xd_0__inst_mult_30_39  $ (((!din_b[153]) # (!din_a[121]))) ) + ( Xd_0__inst_mult_30_21  ) + ( Xd_0__inst_mult_30_20  ))
// Xd_0__inst_mult_30_25  = SHARE((din_b[153] & (din_a[121] & Xd_0__inst_mult_30_39 )))

	.dataa(!din_b[153]),
	.datab(!din_a[121]),
	.datac(!Xd_0__inst_mult_30_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_30_20 ),
	.sharein(Xd_0__inst_mult_30_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_30_23 ),
	.cout(Xd_0__inst_mult_30_24 ),
	.shareout(Xd_0__inst_mult_30_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_31_2 (
// Equation(s):
// Xd_0__inst_mult_31_23  = SUM(( !Xd_0__inst_mult_31_39  $ (((!din_b[158]) # (!din_a[125]))) ) + ( Xd_0__inst_mult_31_21  ) + ( Xd_0__inst_mult_31_20  ))
// Xd_0__inst_mult_31_24  = CARRY(( !Xd_0__inst_mult_31_39  $ (((!din_b[158]) # (!din_a[125]))) ) + ( Xd_0__inst_mult_31_21  ) + ( Xd_0__inst_mult_31_20  ))
// Xd_0__inst_mult_31_25  = SHARE((din_b[158] & (din_a[125] & Xd_0__inst_mult_31_39 )))

	.dataa(!din_b[158]),
	.datab(!din_a[125]),
	.datac(!Xd_0__inst_mult_31_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_31_20 ),
	.sharein(Xd_0__inst_mult_31_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_31_23 ),
	.cout(Xd_0__inst_mult_31_24 ),
	.shareout(Xd_0__inst_mult_31_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_30_3 (
// Equation(s):
// Xd_0__inst_mult_30_27  = SUM(( (din_b[153] & din_a[122]) ) + ( Xd_0__inst_mult_30_25  ) + ( Xd_0__inst_mult_30_24  ))
// Xd_0__inst_mult_30_28  = CARRY(( (din_b[153] & din_a[122]) ) + ( Xd_0__inst_mult_30_25  ) + ( Xd_0__inst_mult_30_24  ))
// Xd_0__inst_mult_30_29  = SHARE(GND)

	.dataa(!din_b[153]),
	.datab(!din_a[122]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_30_24 ),
	.sharein(Xd_0__inst_mult_30_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_30_27 ),
	.cout(Xd_0__inst_mult_30_28 ),
	.shareout(Xd_0__inst_mult_30_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_31_3 (
// Equation(s):
// Xd_0__inst_mult_31_27  = SUM(( (din_b[158] & din_a[126]) ) + ( Xd_0__inst_mult_31_25  ) + ( Xd_0__inst_mult_31_24  ))
// Xd_0__inst_mult_31_28  = CARRY(( (din_b[158] & din_a[126]) ) + ( Xd_0__inst_mult_31_25  ) + ( Xd_0__inst_mult_31_24  ))
// Xd_0__inst_mult_31_29  = SHARE(GND)

	.dataa(!din_b[158]),
	.datab(!din_a[126]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_31_24 ),
	.sharein(Xd_0__inst_mult_31_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_31_27 ),
	.cout(Xd_0__inst_mult_31_28 ),
	.shareout(Xd_0__inst_mult_31_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_30_4 (
// Equation(s):
// Xd_0__inst_mult_30_31  = SUM(( GND ) + ( Xd_0__inst_mult_30_29  ) + ( Xd_0__inst_mult_30_28  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_30_28 ),
	.sharein(Xd_0__inst_mult_30_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_30_31 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_31_4 (
// Equation(s):
// Xd_0__inst_mult_31_31  = SUM(( GND ) + ( Xd_0__inst_mult_31_29  ) + ( Xd_0__inst_mult_31_28  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_31_28 ),
	.sharein(Xd_0__inst_mult_31_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_31_31 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_28_7 (
// Equation(s):
// Xd_0__inst_mult_28_8  = SUM(( (din_b[140] & din_a[112]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_28_9  = CARRY(( (din_b[140] & din_a[112]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_28_10  = SHARE((din_a[112] & din_b[141]))

	.dataa(!din_b[140]),
	.datab(!din_a[112]),
	.datac(!din_b[141]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_28_8 ),
	.cout(Xd_0__inst_mult_28_9 ),
	.shareout(Xd_0__inst_mult_28_10 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_29_7 (
// Equation(s):
// Xd_0__inst_mult_29_8  = SUM(( (din_b[145] & din_a[116]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_29_9  = CARRY(( (din_b[145] & din_a[116]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_29_10  = SHARE((din_a[116] & din_b[146]))

	.dataa(!din_b[145]),
	.datab(!din_a[116]),
	.datac(!din_b[146]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_29_8 ),
	.cout(Xd_0__inst_mult_29_9 ),
	.shareout(Xd_0__inst_mult_29_10 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_26_7 (
// Equation(s):
// Xd_0__inst_mult_26_8  = SUM(( (din_b[130] & din_a[104]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_26_9  = CARRY(( (din_b[130] & din_a[104]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_26_10  = SHARE((din_a[104] & din_b[131]))

	.dataa(!din_b[130]),
	.datab(!din_a[104]),
	.datac(!din_b[131]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_26_8 ),
	.cout(Xd_0__inst_mult_26_9 ),
	.shareout(Xd_0__inst_mult_26_10 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_27_7 (
// Equation(s):
// Xd_0__inst_mult_27_8  = SUM(( (din_b[135] & din_a[108]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_27_9  = CARRY(( (din_b[135] & din_a[108]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_27_10  = SHARE((din_a[108] & din_b[136]))

	.dataa(!din_b[135]),
	.datab(!din_a[108]),
	.datac(!din_b[136]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_27_8 ),
	.cout(Xd_0__inst_mult_27_9 ),
	.shareout(Xd_0__inst_mult_27_10 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_24_3 (
// Equation(s):
// Xd_0__inst_mult_24_27  = SUM(( (din_b[120] & din_a[96]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_24_28  = CARRY(( (din_b[120] & din_a[96]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_24_29  = SHARE((din_a[96] & din_b[121]))

	.dataa(!din_b[120]),
	.datab(!din_a[96]),
	.datac(!din_b[121]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_24_27 ),
	.cout(Xd_0__inst_mult_24_28 ),
	.shareout(Xd_0__inst_mult_24_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_25_11 (
// Equation(s):
// Xd_0__inst_mult_25_12  = SUM(( (din_b[125] & din_a[100]) ) + ( Xd_0__inst_mult_25_3  ) + ( Xd_0__inst_mult_25_2_cout  ))
// Xd_0__inst_mult_25_13  = CARRY(( (din_b[125] & din_a[100]) ) + ( Xd_0__inst_mult_25_3  ) + ( Xd_0__inst_mult_25_2_cout  ))
// Xd_0__inst_mult_25_14  = SHARE((din_a[100] & din_b[126]))

	.dataa(!din_b[125]),
	.datab(!din_a[100]),
	.datac(!din_b[126]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_25_2_cout ),
	.sharein(Xd_0__inst_mult_25_3 ),
	.combout(),
	.sumout(Xd_0__inst_mult_25_12 ),
	.cout(Xd_0__inst_mult_25_13 ),
	.shareout(Xd_0__inst_mult_25_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_121 (
// Equation(s):
// Xd_0__inst_i14_121_sumout  = SUM(( !din_a[99] $ (!din_b[124]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_122  = CARRY(( !din_a[99] $ (!din_b[124]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_123  = SHARE(GND)

	.dataa(!din_a[99]),
	.datab(!din_b[124]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_121_sumout ),
	.cout(Xd_0__inst_i14_122 ),
	.shareout(Xd_0__inst_i14_123 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_12_3 (
// Equation(s):
// Xd_0__inst_mult_12_27  = SUM(( (din_b[62] & din_a[49]) ) + ( Xd_0__inst_mult_12_41  ) + ( Xd_0__inst_mult_12_40  ))
// Xd_0__inst_mult_12_28  = CARRY(( (din_b[62] & din_a[49]) ) + ( Xd_0__inst_mult_12_41  ) + ( Xd_0__inst_mult_12_40  ))
// Xd_0__inst_mult_12_29  = SHARE((din_b[61] & din_a[50]))

	.dataa(!din_b[62]),
	.datab(!din_a[49]),
	.datac(!din_b[61]),
	.datad(!din_a[50]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_40 ),
	.sharein(Xd_0__inst_mult_12_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_27 ),
	.cout(Xd_0__inst_mult_12_28 ),
	.shareout(Xd_0__inst_mult_12_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_22_11 (
// Equation(s):
// Xd_0__inst_mult_22_12  = SUM(( (din_b[110] & din_a[88]) ) + ( Xd_0__inst_mult_22_3  ) + ( Xd_0__inst_mult_22_2_cout  ))
// Xd_0__inst_mult_22_13  = CARRY(( (din_b[110] & din_a[88]) ) + ( Xd_0__inst_mult_22_3  ) + ( Xd_0__inst_mult_22_2_cout  ))
// Xd_0__inst_mult_22_14  = SHARE((din_a[88] & din_b[111]))

	.dataa(!din_b[110]),
	.datab(!din_a[88]),
	.datac(!din_b[111]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_22_2_cout ),
	.sharein(Xd_0__inst_mult_22_3 ),
	.combout(),
	.sumout(Xd_0__inst_mult_22_12 ),
	.cout(Xd_0__inst_mult_22_13 ),
	.shareout(Xd_0__inst_mult_22_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_23_11 (
// Equation(s):
// Xd_0__inst_mult_23_12  = SUM(( (din_b[115] & din_a[92]) ) + ( Xd_0__inst_mult_23_3  ) + ( Xd_0__inst_mult_23_2_cout  ))
// Xd_0__inst_mult_23_13  = CARRY(( (din_b[115] & din_a[92]) ) + ( Xd_0__inst_mult_23_3  ) + ( Xd_0__inst_mult_23_2_cout  ))
// Xd_0__inst_mult_23_14  = SHARE((din_a[92] & din_b[116]))

	.dataa(!din_b[115]),
	.datab(!din_a[92]),
	.datac(!din_b[116]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_23_2_cout ),
	.sharein(Xd_0__inst_mult_23_3 ),
	.combout(),
	.sumout(Xd_0__inst_mult_23_12 ),
	.cout(Xd_0__inst_mult_23_13 ),
	.shareout(Xd_0__inst_mult_23_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_20_11 (
// Equation(s):
// Xd_0__inst_mult_20_12  = SUM(( (din_b[100] & din_a[80]) ) + ( Xd_0__inst_mult_20_3  ) + ( Xd_0__inst_mult_20_2_cout  ))
// Xd_0__inst_mult_20_13  = CARRY(( (din_b[100] & din_a[80]) ) + ( Xd_0__inst_mult_20_3  ) + ( Xd_0__inst_mult_20_2_cout  ))
// Xd_0__inst_mult_20_14  = SHARE((din_a[80] & din_b[101]))

	.dataa(!din_b[100]),
	.datab(!din_a[80]),
	.datac(!din_b[101]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_20_2_cout ),
	.sharein(Xd_0__inst_mult_20_3 ),
	.combout(),
	.sumout(Xd_0__inst_mult_20_12 ),
	.cout(Xd_0__inst_mult_20_13 ),
	.shareout(Xd_0__inst_mult_20_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_21_11 (
// Equation(s):
// Xd_0__inst_mult_21_12  = SUM(( (din_b[105] & din_a[84]) ) + ( Xd_0__inst_mult_21_3  ) + ( Xd_0__inst_mult_21_2_cout  ))
// Xd_0__inst_mult_21_13  = CARRY(( (din_b[105] & din_a[84]) ) + ( Xd_0__inst_mult_21_3  ) + ( Xd_0__inst_mult_21_2_cout  ))
// Xd_0__inst_mult_21_14  = SHARE((din_a[84] & din_b[106]))

	.dataa(!din_b[105]),
	.datab(!din_a[84]),
	.datac(!din_b[106]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_21_2_cout ),
	.sharein(Xd_0__inst_mult_21_3 ),
	.combout(),
	.sumout(Xd_0__inst_mult_21_12 ),
	.cout(Xd_0__inst_mult_21_13 ),
	.shareout(Xd_0__inst_mult_21_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_18_11 (
// Equation(s):
// Xd_0__inst_mult_18_12  = SUM(( (din_b[90] & din_a[72]) ) + ( Xd_0__inst_mult_18_3  ) + ( Xd_0__inst_mult_18_2_cout  ))
// Xd_0__inst_mult_18_13  = CARRY(( (din_b[90] & din_a[72]) ) + ( Xd_0__inst_mult_18_3  ) + ( Xd_0__inst_mult_18_2_cout  ))
// Xd_0__inst_mult_18_14  = SHARE((din_a[72] & din_b[91]))

	.dataa(!din_b[90]),
	.datab(!din_a[72]),
	.datac(!din_b[91]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_18_2_cout ),
	.sharein(Xd_0__inst_mult_18_3 ),
	.combout(),
	.sumout(Xd_0__inst_mult_18_12 ),
	.cout(Xd_0__inst_mult_18_13 ),
	.shareout(Xd_0__inst_mult_18_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_19_11 (
// Equation(s):
// Xd_0__inst_mult_19_12  = SUM(( (din_b[95] & din_a[76]) ) + ( Xd_0__inst_mult_19_3  ) + ( Xd_0__inst_mult_19_2_cout  ))
// Xd_0__inst_mult_19_13  = CARRY(( (din_b[95] & din_a[76]) ) + ( Xd_0__inst_mult_19_3  ) + ( Xd_0__inst_mult_19_2_cout  ))
// Xd_0__inst_mult_19_14  = SHARE((din_a[76] & din_b[96]))

	.dataa(!din_b[95]),
	.datab(!din_a[76]),
	.datac(!din_b[96]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_19_2_cout ),
	.sharein(Xd_0__inst_mult_19_3 ),
	.combout(),
	.sumout(Xd_0__inst_mult_19_12 ),
	.cout(Xd_0__inst_mult_19_13 ),
	.shareout(Xd_0__inst_mult_19_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_24_4 (
// Equation(s):
// Xd_0__inst_mult_24_31  = SUM(( (din_b[122] & din_a[97]) ) + ( Xd_0__inst_mult_24_41  ) + ( Xd_0__inst_mult_24_40  ))
// Xd_0__inst_mult_24_32  = CARRY(( (din_b[122] & din_a[97]) ) + ( Xd_0__inst_mult_24_41  ) + ( Xd_0__inst_mult_24_40  ))
// Xd_0__inst_mult_24_33  = SHARE((din_b[121] & din_a[98]))

	.dataa(!din_b[122]),
	.datab(!din_a[97]),
	.datac(!din_b[121]),
	.datad(!din_a[98]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_24_40 ),
	.sharein(Xd_0__inst_mult_24_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_24_31 ),
	.cout(Xd_0__inst_mult_24_32 ),
	.shareout(Xd_0__inst_mult_24_33 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i14_125 (
// Equation(s):
// Xd_0__inst_i14_125_sumout  = SUM(( !din_a[11] $ (!din_b[14]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_126  = CARRY(( !din_a[11] $ (!din_b[14]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i14_127  = SHARE(GND)

	.dataa(!din_a[11]),
	.datab(!din_b[14]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i14_125_sumout ),
	.cout(Xd_0__inst_i14_126 ),
	.shareout(Xd_0__inst_i14_127 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_16_11 (
// Equation(s):
// Xd_0__inst_mult_16_12  = SUM(( (din_b[80] & din_a[64]) ) + ( Xd_0__inst_mult_16_3  ) + ( Xd_0__inst_mult_16_2_cout  ))
// Xd_0__inst_mult_16_13  = CARRY(( (din_b[80] & din_a[64]) ) + ( Xd_0__inst_mult_16_3  ) + ( Xd_0__inst_mult_16_2_cout  ))
// Xd_0__inst_mult_16_14  = SHARE((din_a[64] & din_b[81]))

	.dataa(!din_b[80]),
	.datab(!din_a[64]),
	.datac(!din_b[81]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_16_2_cout ),
	.sharein(Xd_0__inst_mult_16_3 ),
	.combout(),
	.sumout(Xd_0__inst_mult_16_12 ),
	.cout(Xd_0__inst_mult_16_13 ),
	.shareout(Xd_0__inst_mult_16_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_17_3 (
// Equation(s):
// Xd_0__inst_mult_17_27  = SUM(( (din_b[85] & din_a[68]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_17_28  = CARRY(( (din_b[85] & din_a[68]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_17_29  = SHARE((din_a[68] & din_b[86]))

	.dataa(!din_b[85]),
	.datab(!din_a[68]),
	.datac(!din_b[86]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_17_27 ),
	.cout(Xd_0__inst_mult_17_28 ),
	.shareout(Xd_0__inst_mult_17_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_14_3 (
// Equation(s):
// Xd_0__inst_mult_14_27  = SUM(( (din_b[70] & din_a[56]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_14_28  = CARRY(( (din_b[70] & din_a[56]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_14_29  = SHARE((din_a[56] & din_b[71]))

	.dataa(!din_b[70]),
	.datab(!din_a[56]),
	.datac(!din_b[71]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_14_27 ),
	.cout(Xd_0__inst_mult_14_28 ),
	.shareout(Xd_0__inst_mult_14_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_15_3 (
// Equation(s):
// Xd_0__inst_mult_15_27  = SUM(( (din_b[75] & din_a[60]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_15_28  = CARRY(( (din_b[75] & din_a[60]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_15_29  = SHARE((din_a[60] & din_b[76]))

	.dataa(!din_b[75]),
	.datab(!din_a[60]),
	.datac(!din_b[76]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_15_27 ),
	.cout(Xd_0__inst_mult_15_28 ),
	.shareout(Xd_0__inst_mult_15_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_12_4 (
// Equation(s):
// Xd_0__inst_mult_12_31  = SUM(( (din_b[60] & din_a[48]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_12_32  = CARRY(( (din_b[60] & din_a[48]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_12_33  = SHARE((din_a[48] & din_b[61]))

	.dataa(!din_b[60]),
	.datab(!din_a[48]),
	.datac(!din_b[61]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_12_31 ),
	.cout(Xd_0__inst_mult_12_32 ),
	.shareout(Xd_0__inst_mult_12_33 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_13_11 (
// Equation(s):
// Xd_0__inst_mult_13_12  = SUM(( (din_b[65] & din_a[52]) ) + ( Xd_0__inst_mult_13_3  ) + ( Xd_0__inst_mult_13_2_cout  ))
// Xd_0__inst_mult_13_13  = CARRY(( (din_b[65] & din_a[52]) ) + ( Xd_0__inst_mult_13_3  ) + ( Xd_0__inst_mult_13_2_cout  ))
// Xd_0__inst_mult_13_14  = SHARE((din_a[52] & din_b[66]))

	.dataa(!din_b[65]),
	.datab(!din_a[52]),
	.datac(!din_b[66]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_2_cout ),
	.sharein(Xd_0__inst_mult_13_3 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_12 ),
	.cout(Xd_0__inst_mult_13_13 ),
	.shareout(Xd_0__inst_mult_13_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_15_4 (
// Equation(s):
// Xd_0__inst_mult_15_31  = SUM(( (din_b[77] & din_a[61]) ) + ( Xd_0__inst_mult_15_41  ) + ( Xd_0__inst_mult_15_40  ))
// Xd_0__inst_mult_15_32  = CARRY(( (din_b[77] & din_a[61]) ) + ( Xd_0__inst_mult_15_41  ) + ( Xd_0__inst_mult_15_40  ))
// Xd_0__inst_mult_15_33  = SHARE((din_b[76] & din_a[62]))

	.dataa(!din_b[77]),
	.datab(!din_a[61]),
	.datac(!din_b[76]),
	.datad(!din_a[62]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_40 ),
	.sharein(Xd_0__inst_mult_15_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_31 ),
	.cout(Xd_0__inst_mult_15_32 ),
	.shareout(Xd_0__inst_mult_15_33 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_10_11 (
// Equation(s):
// Xd_0__inst_mult_10_12  = SUM(( (din_b[50] & din_a[40]) ) + ( Xd_0__inst_mult_10_3  ) + ( Xd_0__inst_mult_10_2_cout  ))
// Xd_0__inst_mult_10_13  = CARRY(( (din_b[50] & din_a[40]) ) + ( Xd_0__inst_mult_10_3  ) + ( Xd_0__inst_mult_10_2_cout  ))
// Xd_0__inst_mult_10_14  = SHARE((din_a[40] & din_b[51]))

	.dataa(!din_b[50]),
	.datab(!din_a[40]),
	.datac(!din_b[51]),
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
// Xd_0__inst_mult_11_12  = SUM(( (din_b[55] & din_a[44]) ) + ( Xd_0__inst_mult_11_3  ) + ( Xd_0__inst_mult_11_2_cout  ))
// Xd_0__inst_mult_11_13  = CARRY(( (din_b[55] & din_a[44]) ) + ( Xd_0__inst_mult_11_3  ) + ( Xd_0__inst_mult_11_2_cout  ))
// Xd_0__inst_mult_11_14  = SHARE((din_a[44] & din_b[56]))

	.dataa(!din_b[55]),
	.datab(!din_a[44]),
	.datac(!din_b[56]),
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
// Xd_0__inst_mult_8_12  = SUM(( (din_b[40] & din_a[32]) ) + ( Xd_0__inst_mult_8_3  ) + ( Xd_0__inst_mult_8_2_cout  ))
// Xd_0__inst_mult_8_13  = CARRY(( (din_b[40] & din_a[32]) ) + ( Xd_0__inst_mult_8_3  ) + ( Xd_0__inst_mult_8_2_cout  ))
// Xd_0__inst_mult_8_14  = SHARE((din_a[32] & din_b[41]))

	.dataa(!din_b[40]),
	.datab(!din_a[32]),
	.datac(!din_b[41]),
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
// Xd_0__inst_mult_9_12  = SUM(( (din_b[45] & din_a[36]) ) + ( Xd_0__inst_mult_9_3  ) + ( Xd_0__inst_mult_9_2_cout  ))
// Xd_0__inst_mult_9_13  = CARRY(( (din_b[45] & din_a[36]) ) + ( Xd_0__inst_mult_9_3  ) + ( Xd_0__inst_mult_9_2_cout  ))
// Xd_0__inst_mult_9_14  = SHARE((din_a[36] & din_b[46]))

	.dataa(!din_b[45]),
	.datab(!din_a[36]),
	.datac(!din_b[46]),
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
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_11 (
// Equation(s):
// Xd_0__inst_mult_6_12  = SUM(( (din_b[30] & din_a[24]) ) + ( Xd_0__inst_mult_6_3  ) + ( Xd_0__inst_mult_6_2_cout  ))
// Xd_0__inst_mult_6_13  = CARRY(( (din_b[30] & din_a[24]) ) + ( Xd_0__inst_mult_6_3  ) + ( Xd_0__inst_mult_6_2_cout  ))
// Xd_0__inst_mult_6_14  = SHARE((din_a[24] & din_b[31]))

	.dataa(!din_b[30]),
	.datab(!din_a[24]),
	.datac(!din_b[31]),
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
) Xd_0__inst_mult_7_11 (
// Equation(s):
// Xd_0__inst_mult_7_12  = SUM(( (din_b[35] & din_a[28]) ) + ( Xd_0__inst_mult_7_3  ) + ( Xd_0__inst_mult_7_2_cout  ))
// Xd_0__inst_mult_7_13  = CARRY(( (din_b[35] & din_a[28]) ) + ( Xd_0__inst_mult_7_3  ) + ( Xd_0__inst_mult_7_2_cout  ))
// Xd_0__inst_mult_7_14  = SHARE((din_a[28] & din_b[36]))

	.dataa(!din_b[35]),
	.datab(!din_a[28]),
	.datac(!din_b[36]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_2_cout ),
	.sharein(Xd_0__inst_mult_7_3 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_12 ),
	.cout(Xd_0__inst_mult_7_13 ),
	.shareout(Xd_0__inst_mult_7_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_14_4 (
// Equation(s):
// Xd_0__inst_mult_14_31  = SUM(( (din_b[72] & din_a[57]) ) + ( Xd_0__inst_mult_14_41  ) + ( Xd_0__inst_mult_14_40  ))
// Xd_0__inst_mult_14_32  = CARRY(( (din_b[72] & din_a[57]) ) + ( Xd_0__inst_mult_14_41  ) + ( Xd_0__inst_mult_14_40  ))
// Xd_0__inst_mult_14_33  = SHARE((din_b[71] & din_a[58]))

	.dataa(!din_b[72]),
	.datab(!din_a[57]),
	.datac(!din_b[71]),
	.datad(!din_a[58]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_40 ),
	.sharein(Xd_0__inst_mult_14_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_31 ),
	.cout(Xd_0__inst_mult_14_32 ),
	.shareout(Xd_0__inst_mult_14_33 ));

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
) Xd_0__inst_mult_5_7 (
// Equation(s):
// Xd_0__inst_mult_5_8  = SUM(( (din_b[25] & din_a[20]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_5_9  = CARRY(( (din_b[25] & din_a[20]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_5_10  = SHARE((din_a[20] & din_b[26]))

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
	.sumout(Xd_0__inst_mult_5_8 ),
	.cout(Xd_0__inst_mult_5_9 ),
	.shareout(Xd_0__inst_mult_5_10 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_7 (
// Equation(s):
// Xd_0__inst_mult_2_8  = SUM(( (din_b[10] & din_a[8]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_2_9  = CARRY(( (din_b[10] & din_a[8]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_2_10  = SHARE((din_a[8] & din_b[11]))

	.dataa(!din_b[10]),
	.datab(!din_a[8]),
	.datac(!din_b[11]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_2_8 ),
	.cout(Xd_0__inst_mult_2_9 ),
	.shareout(Xd_0__inst_mult_2_10 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_7 (
// Equation(s):
// Xd_0__inst_mult_3_8  = SUM(( (din_b[15] & din_a[12]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_3_9  = CARRY(( (din_b[15] & din_a[12]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_3_10  = SHARE((din_a[12] & din_b[16]))

	.dataa(!din_b[15]),
	.datab(!din_a[12]),
	.datac(!din_b[16]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_3_8 ),
	.cout(Xd_0__inst_mult_3_9 ),
	.shareout(Xd_0__inst_mult_3_10 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_7 (
// Equation(s):
// Xd_0__inst_mult_0_8  = SUM(( (din_b[0] & din_a[0]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_0_9  = CARRY(( (din_b[0] & din_a[0]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_0_10  = SHARE((din_a[0] & din_b[1]))

	.dataa(!din_b[0]),
	.datab(!din_a[0]),
	.datac(!din_b[1]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_0_8 ),
	.cout(Xd_0__inst_mult_0_9 ),
	.shareout(Xd_0__inst_mult_0_10 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_7 (
// Equation(s):
// Xd_0__inst_mult_1_8  = SUM(( (din_b[5] & din_a[4]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_1_9  = CARRY(( (din_b[5] & din_a[4]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_1_10  = SHARE((din_a[4] & din_b[6]))

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
	.sumout(Xd_0__inst_mult_1_8 ),
	.cout(Xd_0__inst_mult_1_9 ),
	.shareout(Xd_0__inst_mult_1_10 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_17_4 (
// Equation(s):
// Xd_0__inst_mult_17_31  = SUM(( (din_b[87] & din_a[69]) ) + ( Xd_0__inst_mult_17_41  ) + ( Xd_0__inst_mult_17_40  ))
// Xd_0__inst_mult_17_32  = CARRY(( (din_b[87] & din_a[69]) ) + ( Xd_0__inst_mult_17_41  ) + ( Xd_0__inst_mult_17_40  ))
// Xd_0__inst_mult_17_33  = SHARE((din_b[86] & din_a[70]))

	.dataa(!din_b[87]),
	.datab(!din_a[69]),
	.datac(!din_b[86]),
	.datad(!din_a[70]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_17_40 ),
	.sharein(Xd_0__inst_mult_17_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_17_31 ),
	.cout(Xd_0__inst_mult_17_32 ),
	.shareout(Xd_0__inst_mult_17_33 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_28 (
// Equation(s):
// Xd_0__inst_mult_28_12  = SUM(( (din_b[140] & din_a[113]) ) + ( Xd_0__inst_mult_28_10  ) + ( Xd_0__inst_mult_28_9  ))
// Xd_0__inst_mult_28_13  = CARRY(( (din_b[140] & din_a[113]) ) + ( Xd_0__inst_mult_28_10  ) + ( Xd_0__inst_mult_28_9  ))
// Xd_0__inst_mult_28_14  = SHARE((din_a[112] & din_b[142]))

	.dataa(!din_b[140]),
	.datab(!din_a[112]),
	.datac(!din_a[113]),
	.datad(!din_b[142]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_28_9 ),
	.sharein(Xd_0__inst_mult_28_10 ),
	.combout(),
	.sumout(Xd_0__inst_mult_28_12 ),
	.cout(Xd_0__inst_mult_28_13 ),
	.shareout(Xd_0__inst_mult_28_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_29 (
// Equation(s):
// Xd_0__inst_mult_29_12  = SUM(( (din_b[145] & din_a[117]) ) + ( Xd_0__inst_mult_29_10  ) + ( Xd_0__inst_mult_29_9  ))
// Xd_0__inst_mult_29_13  = CARRY(( (din_b[145] & din_a[117]) ) + ( Xd_0__inst_mult_29_10  ) + ( Xd_0__inst_mult_29_9  ))
// Xd_0__inst_mult_29_14  = SHARE((din_a[116] & din_b[147]))

	.dataa(!din_b[145]),
	.datab(!din_a[116]),
	.datac(!din_a[117]),
	.datad(!din_b[147]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_29_9 ),
	.sharein(Xd_0__inst_mult_29_10 ),
	.combout(),
	.sumout(Xd_0__inst_mult_29_12 ),
	.cout(Xd_0__inst_mult_29_13 ),
	.shareout(Xd_0__inst_mult_29_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_26 (
// Equation(s):
// Xd_0__inst_mult_26_12  = SUM(( (din_b[130] & din_a[105]) ) + ( Xd_0__inst_mult_26_10  ) + ( Xd_0__inst_mult_26_9  ))
// Xd_0__inst_mult_26_13  = CARRY(( (din_b[130] & din_a[105]) ) + ( Xd_0__inst_mult_26_10  ) + ( Xd_0__inst_mult_26_9  ))
// Xd_0__inst_mult_26_14  = SHARE((din_a[104] & din_b[132]))

	.dataa(!din_b[130]),
	.datab(!din_a[104]),
	.datac(!din_a[105]),
	.datad(!din_b[132]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_26_9 ),
	.sharein(Xd_0__inst_mult_26_10 ),
	.combout(),
	.sumout(Xd_0__inst_mult_26_12 ),
	.cout(Xd_0__inst_mult_26_13 ),
	.shareout(Xd_0__inst_mult_26_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_27 (
// Equation(s):
// Xd_0__inst_mult_27_12  = SUM(( (din_b[135] & din_a[109]) ) + ( Xd_0__inst_mult_27_10  ) + ( Xd_0__inst_mult_27_9  ))
// Xd_0__inst_mult_27_13  = CARRY(( (din_b[135] & din_a[109]) ) + ( Xd_0__inst_mult_27_10  ) + ( Xd_0__inst_mult_27_9  ))
// Xd_0__inst_mult_27_14  = SHARE((din_a[108] & din_b[137]))

	.dataa(!din_b[135]),
	.datab(!din_a[108]),
	.datac(!din_a[109]),
	.datad(!din_b[137]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_27_9 ),
	.sharein(Xd_0__inst_mult_27_10 ),
	.combout(),
	.sumout(Xd_0__inst_mult_27_12 ),
	.cout(Xd_0__inst_mult_27_13 ),
	.shareout(Xd_0__inst_mult_27_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_24_5 (
// Equation(s):
// Xd_0__inst_mult_24_35  = SUM(( (din_b[120] & din_a[97]) ) + ( Xd_0__inst_mult_24_29  ) + ( Xd_0__inst_mult_24_28  ))
// Xd_0__inst_mult_24_36  = CARRY(( (din_b[120] & din_a[97]) ) + ( Xd_0__inst_mult_24_29  ) + ( Xd_0__inst_mult_24_28  ))
// Xd_0__inst_mult_24_37  = SHARE((din_a[96] & din_b[122]))

	.dataa(!din_b[120]),
	.datab(!din_a[96]),
	.datac(!din_a[97]),
	.datad(!din_b[122]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_24_28 ),
	.sharein(Xd_0__inst_mult_24_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_24_35 ),
	.cout(Xd_0__inst_mult_24_36 ),
	.shareout(Xd_0__inst_mult_24_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_25 (
// Equation(s):
// Xd_0__inst_mult_25_16  = SUM(( (din_b[125] & din_a[101]) ) + ( Xd_0__inst_mult_25_14  ) + ( Xd_0__inst_mult_25_13  ))
// Xd_0__inst_mult_25_17  = CARRY(( (din_b[125] & din_a[101]) ) + ( Xd_0__inst_mult_25_14  ) + ( Xd_0__inst_mult_25_13  ))
// Xd_0__inst_mult_25_18  = SHARE((din_a[100] & din_b[127]))

	.dataa(!din_b[125]),
	.datab(!din_a[100]),
	.datac(!din_a[101]),
	.datad(!din_b[127]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_25_13 ),
	.sharein(Xd_0__inst_mult_25_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_25_16 ),
	.cout(Xd_0__inst_mult_25_17 ),
	.shareout(Xd_0__inst_mult_25_18 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_22 (
// Equation(s):
// Xd_0__inst_mult_22_16  = SUM(( (din_b[110] & din_a[89]) ) + ( Xd_0__inst_mult_22_14  ) + ( Xd_0__inst_mult_22_13  ))
// Xd_0__inst_mult_22_17  = CARRY(( (din_b[110] & din_a[89]) ) + ( Xd_0__inst_mult_22_14  ) + ( Xd_0__inst_mult_22_13  ))
// Xd_0__inst_mult_22_18  = SHARE((din_a[88] & din_b[112]))

	.dataa(!din_b[110]),
	.datab(!din_a[88]),
	.datac(!din_a[89]),
	.datad(!din_b[112]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_22_13 ),
	.sharein(Xd_0__inst_mult_22_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_22_16 ),
	.cout(Xd_0__inst_mult_22_17 ),
	.shareout(Xd_0__inst_mult_22_18 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_23 (
// Equation(s):
// Xd_0__inst_mult_23_16  = SUM(( (din_b[115] & din_a[93]) ) + ( Xd_0__inst_mult_23_14  ) + ( Xd_0__inst_mult_23_13  ))
// Xd_0__inst_mult_23_17  = CARRY(( (din_b[115] & din_a[93]) ) + ( Xd_0__inst_mult_23_14  ) + ( Xd_0__inst_mult_23_13  ))
// Xd_0__inst_mult_23_18  = SHARE((din_a[92] & din_b[117]))

	.dataa(!din_b[115]),
	.datab(!din_a[92]),
	.datac(!din_a[93]),
	.datad(!din_b[117]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_23_13 ),
	.sharein(Xd_0__inst_mult_23_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_23_16 ),
	.cout(Xd_0__inst_mult_23_17 ),
	.shareout(Xd_0__inst_mult_23_18 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_20 (
// Equation(s):
// Xd_0__inst_mult_20_16  = SUM(( (din_b[100] & din_a[81]) ) + ( Xd_0__inst_mult_20_14  ) + ( Xd_0__inst_mult_20_13  ))
// Xd_0__inst_mult_20_17  = CARRY(( (din_b[100] & din_a[81]) ) + ( Xd_0__inst_mult_20_14  ) + ( Xd_0__inst_mult_20_13  ))
// Xd_0__inst_mult_20_18  = SHARE((din_a[80] & din_b[102]))

	.dataa(!din_b[100]),
	.datab(!din_a[80]),
	.datac(!din_a[81]),
	.datad(!din_b[102]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_20_13 ),
	.sharein(Xd_0__inst_mult_20_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_20_16 ),
	.cout(Xd_0__inst_mult_20_17 ),
	.shareout(Xd_0__inst_mult_20_18 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_21 (
// Equation(s):
// Xd_0__inst_mult_21_16  = SUM(( (din_b[105] & din_a[85]) ) + ( Xd_0__inst_mult_21_14  ) + ( Xd_0__inst_mult_21_13  ))
// Xd_0__inst_mult_21_17  = CARRY(( (din_b[105] & din_a[85]) ) + ( Xd_0__inst_mult_21_14  ) + ( Xd_0__inst_mult_21_13  ))
// Xd_0__inst_mult_21_18  = SHARE((din_a[84] & din_b[107]))

	.dataa(!din_b[105]),
	.datab(!din_a[84]),
	.datac(!din_a[85]),
	.datad(!din_b[107]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_21_13 ),
	.sharein(Xd_0__inst_mult_21_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_21_16 ),
	.cout(Xd_0__inst_mult_21_17 ),
	.shareout(Xd_0__inst_mult_21_18 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_18 (
// Equation(s):
// Xd_0__inst_mult_18_16  = SUM(( (din_b[90] & din_a[73]) ) + ( Xd_0__inst_mult_18_14  ) + ( Xd_0__inst_mult_18_13  ))
// Xd_0__inst_mult_18_17  = CARRY(( (din_b[90] & din_a[73]) ) + ( Xd_0__inst_mult_18_14  ) + ( Xd_0__inst_mult_18_13  ))
// Xd_0__inst_mult_18_18  = SHARE((din_a[72] & din_b[92]))

	.dataa(!din_b[90]),
	.datab(!din_a[72]),
	.datac(!din_a[73]),
	.datad(!din_b[92]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_18_13 ),
	.sharein(Xd_0__inst_mult_18_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_18_16 ),
	.cout(Xd_0__inst_mult_18_17 ),
	.shareout(Xd_0__inst_mult_18_18 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_19 (
// Equation(s):
// Xd_0__inst_mult_19_16  = SUM(( (din_b[95] & din_a[77]) ) + ( Xd_0__inst_mult_19_14  ) + ( Xd_0__inst_mult_19_13  ))
// Xd_0__inst_mult_19_17  = CARRY(( (din_b[95] & din_a[77]) ) + ( Xd_0__inst_mult_19_14  ) + ( Xd_0__inst_mult_19_13  ))
// Xd_0__inst_mult_19_18  = SHARE((din_a[76] & din_b[97]))

	.dataa(!din_b[95]),
	.datab(!din_a[76]),
	.datac(!din_a[77]),
	.datad(!din_b[97]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_19_13 ),
	.sharein(Xd_0__inst_mult_19_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_19_16 ),
	.cout(Xd_0__inst_mult_19_17 ),
	.shareout(Xd_0__inst_mult_19_18 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_16 (
// Equation(s):
// Xd_0__inst_mult_16_16  = SUM(( (din_b[80] & din_a[65]) ) + ( Xd_0__inst_mult_16_14  ) + ( Xd_0__inst_mult_16_13  ))
// Xd_0__inst_mult_16_17  = CARRY(( (din_b[80] & din_a[65]) ) + ( Xd_0__inst_mult_16_14  ) + ( Xd_0__inst_mult_16_13  ))
// Xd_0__inst_mult_16_18  = SHARE((din_a[64] & din_b[82]))

	.dataa(!din_b[80]),
	.datab(!din_a[64]),
	.datac(!din_a[65]),
	.datad(!din_b[82]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_16_13 ),
	.sharein(Xd_0__inst_mult_16_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_16_16 ),
	.cout(Xd_0__inst_mult_16_17 ),
	.shareout(Xd_0__inst_mult_16_18 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_17_5 (
// Equation(s):
// Xd_0__inst_mult_17_35  = SUM(( (din_b[85] & din_a[69]) ) + ( Xd_0__inst_mult_17_29  ) + ( Xd_0__inst_mult_17_28  ))
// Xd_0__inst_mult_17_36  = CARRY(( (din_b[85] & din_a[69]) ) + ( Xd_0__inst_mult_17_29  ) + ( Xd_0__inst_mult_17_28  ))
// Xd_0__inst_mult_17_37  = SHARE((din_a[68] & din_b[87]))

	.dataa(!din_b[85]),
	.datab(!din_a[68]),
	.datac(!din_a[69]),
	.datad(!din_b[87]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_17_28 ),
	.sharein(Xd_0__inst_mult_17_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_17_35 ),
	.cout(Xd_0__inst_mult_17_36 ),
	.shareout(Xd_0__inst_mult_17_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_14_5 (
// Equation(s):
// Xd_0__inst_mult_14_35  = SUM(( (din_b[70] & din_a[57]) ) + ( Xd_0__inst_mult_14_29  ) + ( Xd_0__inst_mult_14_28  ))
// Xd_0__inst_mult_14_36  = CARRY(( (din_b[70] & din_a[57]) ) + ( Xd_0__inst_mult_14_29  ) + ( Xd_0__inst_mult_14_28  ))
// Xd_0__inst_mult_14_37  = SHARE((din_a[56] & din_b[72]))

	.dataa(!din_b[70]),
	.datab(!din_a[56]),
	.datac(!din_a[57]),
	.datad(!din_b[72]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_28 ),
	.sharein(Xd_0__inst_mult_14_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_35 ),
	.cout(Xd_0__inst_mult_14_36 ),
	.shareout(Xd_0__inst_mult_14_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_15_5 (
// Equation(s):
// Xd_0__inst_mult_15_35  = SUM(( (din_b[75] & din_a[61]) ) + ( Xd_0__inst_mult_15_29  ) + ( Xd_0__inst_mult_15_28  ))
// Xd_0__inst_mult_15_36  = CARRY(( (din_b[75] & din_a[61]) ) + ( Xd_0__inst_mult_15_29  ) + ( Xd_0__inst_mult_15_28  ))
// Xd_0__inst_mult_15_37  = SHARE((din_a[60] & din_b[77]))

	.dataa(!din_b[75]),
	.datab(!din_a[60]),
	.datac(!din_a[61]),
	.datad(!din_b[77]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_28 ),
	.sharein(Xd_0__inst_mult_15_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_35 ),
	.cout(Xd_0__inst_mult_15_36 ),
	.shareout(Xd_0__inst_mult_15_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_12_5 (
// Equation(s):
// Xd_0__inst_mult_12_35  = SUM(( (din_b[60] & din_a[49]) ) + ( Xd_0__inst_mult_12_33  ) + ( Xd_0__inst_mult_12_32  ))
// Xd_0__inst_mult_12_36  = CARRY(( (din_b[60] & din_a[49]) ) + ( Xd_0__inst_mult_12_33  ) + ( Xd_0__inst_mult_12_32  ))
// Xd_0__inst_mult_12_37  = SHARE((din_a[48] & din_b[62]))

	.dataa(!din_b[60]),
	.datab(!din_a[48]),
	.datac(!din_a[49]),
	.datad(!din_b[62]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_32 ),
	.sharein(Xd_0__inst_mult_12_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_35 ),
	.cout(Xd_0__inst_mult_12_36 ),
	.shareout(Xd_0__inst_mult_12_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_13 (
// Equation(s):
// Xd_0__inst_mult_13_16  = SUM(( (din_b[65] & din_a[53]) ) + ( Xd_0__inst_mult_13_14  ) + ( Xd_0__inst_mult_13_13  ))
// Xd_0__inst_mult_13_17  = CARRY(( (din_b[65] & din_a[53]) ) + ( Xd_0__inst_mult_13_14  ) + ( Xd_0__inst_mult_13_13  ))
// Xd_0__inst_mult_13_18  = SHARE((din_a[52] & din_b[67]))

	.dataa(!din_b[65]),
	.datab(!din_a[52]),
	.datac(!din_a[53]),
	.datad(!din_b[67]),
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
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_10 (
// Equation(s):
// Xd_0__inst_mult_10_16  = SUM(( (din_b[50] & din_a[41]) ) + ( Xd_0__inst_mult_10_14  ) + ( Xd_0__inst_mult_10_13  ))
// Xd_0__inst_mult_10_17  = CARRY(( (din_b[50] & din_a[41]) ) + ( Xd_0__inst_mult_10_14  ) + ( Xd_0__inst_mult_10_13  ))
// Xd_0__inst_mult_10_18  = SHARE((din_a[40] & din_b[52]))

	.dataa(!din_b[50]),
	.datab(!din_a[40]),
	.datac(!din_a[41]),
	.datad(!din_b[52]),
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
// Xd_0__inst_mult_11_16  = SUM(( (din_b[55] & din_a[45]) ) + ( Xd_0__inst_mult_11_14  ) + ( Xd_0__inst_mult_11_13  ))
// Xd_0__inst_mult_11_17  = CARRY(( (din_b[55] & din_a[45]) ) + ( Xd_0__inst_mult_11_14  ) + ( Xd_0__inst_mult_11_13  ))
// Xd_0__inst_mult_11_18  = SHARE((din_a[44] & din_b[57]))

	.dataa(!din_b[55]),
	.datab(!din_a[44]),
	.datac(!din_a[45]),
	.datad(!din_b[57]),
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
// Xd_0__inst_mult_8_16  = SUM(( (din_b[40] & din_a[33]) ) + ( Xd_0__inst_mult_8_14  ) + ( Xd_0__inst_mult_8_13  ))
// Xd_0__inst_mult_8_17  = CARRY(( (din_b[40] & din_a[33]) ) + ( Xd_0__inst_mult_8_14  ) + ( Xd_0__inst_mult_8_13  ))
// Xd_0__inst_mult_8_18  = SHARE((din_a[32] & din_b[42]))

	.dataa(!din_b[40]),
	.datab(!din_a[32]),
	.datac(!din_a[33]),
	.datad(!din_b[42]),
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
// Xd_0__inst_mult_9_16  = SUM(( (din_b[45] & din_a[37]) ) + ( Xd_0__inst_mult_9_14  ) + ( Xd_0__inst_mult_9_13  ))
// Xd_0__inst_mult_9_17  = CARRY(( (din_b[45] & din_a[37]) ) + ( Xd_0__inst_mult_9_14  ) + ( Xd_0__inst_mult_9_13  ))
// Xd_0__inst_mult_9_18  = SHARE((din_a[36] & din_b[47]))

	.dataa(!din_b[45]),
	.datab(!din_a[36]),
	.datac(!din_a[37]),
	.datad(!din_b[47]),
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
// Xd_0__inst_mult_6_16  = SUM(( (din_b[30] & din_a[25]) ) + ( Xd_0__inst_mult_6_14  ) + ( Xd_0__inst_mult_6_13  ))
// Xd_0__inst_mult_6_17  = CARRY(( (din_b[30] & din_a[25]) ) + ( Xd_0__inst_mult_6_14  ) + ( Xd_0__inst_mult_6_13  ))
// Xd_0__inst_mult_6_18  = SHARE((din_a[24] & din_b[32]))

	.dataa(!din_b[30]),
	.datab(!din_a[24]),
	.datac(!din_a[25]),
	.datad(!din_b[32]),
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
// Xd_0__inst_mult_7_16  = SUM(( (din_b[35] & din_a[29]) ) + ( Xd_0__inst_mult_7_14  ) + ( Xd_0__inst_mult_7_13  ))
// Xd_0__inst_mult_7_17  = CARRY(( (din_b[35] & din_a[29]) ) + ( Xd_0__inst_mult_7_14  ) + ( Xd_0__inst_mult_7_13  ))
// Xd_0__inst_mult_7_18  = SHARE((din_a[28] & din_b[37]))

	.dataa(!din_b[35]),
	.datab(!din_a[28]),
	.datac(!din_a[29]),
	.datad(!din_b[37]),
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
) Xd_0__inst_mult_5 (
// Equation(s):
// Xd_0__inst_mult_5_12  = SUM(( (din_b[25] & din_a[21]) ) + ( Xd_0__inst_mult_5_10  ) + ( Xd_0__inst_mult_5_9  ))
// Xd_0__inst_mult_5_13  = CARRY(( (din_b[25] & din_a[21]) ) + ( Xd_0__inst_mult_5_10  ) + ( Xd_0__inst_mult_5_9  ))
// Xd_0__inst_mult_5_14  = SHARE((din_a[20] & din_b[27]))

	.dataa(!din_b[25]),
	.datab(!din_a[20]),
	.datac(!din_a[21]),
	.datad(!din_b[27]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_9 ),
	.sharein(Xd_0__inst_mult_5_10 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_12 ),
	.cout(Xd_0__inst_mult_5_13 ),
	.shareout(Xd_0__inst_mult_5_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_2 (
// Equation(s):
// Xd_0__inst_mult_2_12  = SUM(( (din_b[10] & din_a[9]) ) + ( Xd_0__inst_mult_2_10  ) + ( Xd_0__inst_mult_2_9  ))
// Xd_0__inst_mult_2_13  = CARRY(( (din_b[10] & din_a[9]) ) + ( Xd_0__inst_mult_2_10  ) + ( Xd_0__inst_mult_2_9  ))
// Xd_0__inst_mult_2_14  = SHARE((din_a[8] & din_b[12]))

	.dataa(!din_b[10]),
	.datab(!din_a[8]),
	.datac(!din_a[9]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_9 ),
	.sharein(Xd_0__inst_mult_2_10 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_12 ),
	.cout(Xd_0__inst_mult_2_13 ),
	.shareout(Xd_0__inst_mult_2_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_3 (
// Equation(s):
// Xd_0__inst_mult_3_12  = SUM(( (din_b[15] & din_a[13]) ) + ( Xd_0__inst_mult_3_10  ) + ( Xd_0__inst_mult_3_9  ))
// Xd_0__inst_mult_3_13  = CARRY(( (din_b[15] & din_a[13]) ) + ( Xd_0__inst_mult_3_10  ) + ( Xd_0__inst_mult_3_9  ))
// Xd_0__inst_mult_3_14  = SHARE((din_a[12] & din_b[17]))

	.dataa(!din_b[15]),
	.datab(!din_a[12]),
	.datac(!din_a[13]),
	.datad(!din_b[17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_9 ),
	.sharein(Xd_0__inst_mult_3_10 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_12 ),
	.cout(Xd_0__inst_mult_3_13 ),
	.shareout(Xd_0__inst_mult_3_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_0 (
// Equation(s):
// Xd_0__inst_mult_0_12  = SUM(( (din_b[0] & din_a[1]) ) + ( Xd_0__inst_mult_0_10  ) + ( Xd_0__inst_mult_0_9  ))
// Xd_0__inst_mult_0_13  = CARRY(( (din_b[0] & din_a[1]) ) + ( Xd_0__inst_mult_0_10  ) + ( Xd_0__inst_mult_0_9  ))
// Xd_0__inst_mult_0_14  = SHARE((din_a[0] & din_b[2]))

	.dataa(!din_b[0]),
	.datab(!din_a[0]),
	.datac(!din_a[1]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_9 ),
	.sharein(Xd_0__inst_mult_0_10 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_12 ),
	.cout(Xd_0__inst_mult_0_13 ),
	.shareout(Xd_0__inst_mult_0_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_1 (
// Equation(s):
// Xd_0__inst_mult_1_12  = SUM(( (din_b[5] & din_a[5]) ) + ( Xd_0__inst_mult_1_10  ) + ( Xd_0__inst_mult_1_9  ))
// Xd_0__inst_mult_1_13  = CARRY(( (din_b[5] & din_a[5]) ) + ( Xd_0__inst_mult_1_10  ) + ( Xd_0__inst_mult_1_9  ))
// Xd_0__inst_mult_1_14  = SHARE((din_a[4] & din_b[7]))

	.dataa(!din_b[5]),
	.datab(!din_a[4]),
	.datac(!din_a[5]),
	.datad(!din_b[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_9 ),
	.sharein(Xd_0__inst_mult_1_10 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_12 ),
	.cout(Xd_0__inst_mult_1_13 ),
	.shareout(Xd_0__inst_mult_1_14 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_28_0 (
// Equation(s):
// Xd_0__inst_mult_28_15  = SUM(( (!din_b[141] & (((din_b[140] & din_a[114])))) # (din_b[141] & (!din_a[113] $ (((!din_b[140]) # (!din_a[114]))))) ) + ( Xd_0__inst_mult_28_14  ) + ( Xd_0__inst_mult_28_13  ))
// Xd_0__inst_mult_28_16  = CARRY(( (!din_b[141] & (((din_b[140] & din_a[114])))) # (din_b[141] & (!din_a[113] $ (((!din_b[140]) # (!din_a[114]))))) ) + ( Xd_0__inst_mult_28_14  ) + ( Xd_0__inst_mult_28_13  ))
// Xd_0__inst_mult_28_17  = SHARE((din_b[141] & (din_a[113] & (din_b[140] & din_a[114]))))

	.dataa(!din_b[141]),
	.datab(!din_a[113]),
	.datac(!din_b[140]),
	.datad(!din_a[114]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_28_13 ),
	.sharein(Xd_0__inst_mult_28_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_28_15 ),
	.cout(Xd_0__inst_mult_28_16 ),
	.shareout(Xd_0__inst_mult_28_17 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_29_0 (
// Equation(s):
// Xd_0__inst_mult_29_15  = SUM(( (!din_b[146] & (((din_b[145] & din_a[118])))) # (din_b[146] & (!din_a[117] $ (((!din_b[145]) # (!din_a[118]))))) ) + ( Xd_0__inst_mult_29_14  ) + ( Xd_0__inst_mult_29_13  ))
// Xd_0__inst_mult_29_16  = CARRY(( (!din_b[146] & (((din_b[145] & din_a[118])))) # (din_b[146] & (!din_a[117] $ (((!din_b[145]) # (!din_a[118]))))) ) + ( Xd_0__inst_mult_29_14  ) + ( Xd_0__inst_mult_29_13  ))
// Xd_0__inst_mult_29_17  = SHARE((din_b[146] & (din_a[117] & (din_b[145] & din_a[118]))))

	.dataa(!din_b[146]),
	.datab(!din_a[117]),
	.datac(!din_b[145]),
	.datad(!din_a[118]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_29_13 ),
	.sharein(Xd_0__inst_mult_29_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_29_15 ),
	.cout(Xd_0__inst_mult_29_16 ),
	.shareout(Xd_0__inst_mult_29_17 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_26_0 (
// Equation(s):
// Xd_0__inst_mult_26_15  = SUM(( (!din_b[131] & (((din_b[130] & din_a[106])))) # (din_b[131] & (!din_a[105] $ (((!din_b[130]) # (!din_a[106]))))) ) + ( Xd_0__inst_mult_26_14  ) + ( Xd_0__inst_mult_26_13  ))
// Xd_0__inst_mult_26_16  = CARRY(( (!din_b[131] & (((din_b[130] & din_a[106])))) # (din_b[131] & (!din_a[105] $ (((!din_b[130]) # (!din_a[106]))))) ) + ( Xd_0__inst_mult_26_14  ) + ( Xd_0__inst_mult_26_13  ))
// Xd_0__inst_mult_26_17  = SHARE((din_b[131] & (din_a[105] & (din_b[130] & din_a[106]))))

	.dataa(!din_b[131]),
	.datab(!din_a[105]),
	.datac(!din_b[130]),
	.datad(!din_a[106]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_26_13 ),
	.sharein(Xd_0__inst_mult_26_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_26_15 ),
	.cout(Xd_0__inst_mult_26_16 ),
	.shareout(Xd_0__inst_mult_26_17 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_27_0 (
// Equation(s):
// Xd_0__inst_mult_27_15  = SUM(( (!din_b[136] & (((din_b[135] & din_a[110])))) # (din_b[136] & (!din_a[109] $ (((!din_b[135]) # (!din_a[110]))))) ) + ( Xd_0__inst_mult_27_14  ) + ( Xd_0__inst_mult_27_13  ))
// Xd_0__inst_mult_27_16  = CARRY(( (!din_b[136] & (((din_b[135] & din_a[110])))) # (din_b[136] & (!din_a[109] $ (((!din_b[135]) # (!din_a[110]))))) ) + ( Xd_0__inst_mult_27_14  ) + ( Xd_0__inst_mult_27_13  ))
// Xd_0__inst_mult_27_17  = SHARE((din_b[136] & (din_a[109] & (din_b[135] & din_a[110]))))

	.dataa(!din_b[136]),
	.datab(!din_a[109]),
	.datac(!din_b[135]),
	.datad(!din_a[110]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_27_13 ),
	.sharein(Xd_0__inst_mult_27_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_27_15 ),
	.cout(Xd_0__inst_mult_27_16 ),
	.shareout(Xd_0__inst_mult_27_17 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_24_6 (
// Equation(s):
// Xd_0__inst_mult_24_39  = SUM(( (!din_b[121] & (((din_b[120] & din_a[98])))) # (din_b[121] & (!din_a[97] $ (((!din_b[120]) # (!din_a[98]))))) ) + ( Xd_0__inst_mult_24_37  ) + ( Xd_0__inst_mult_24_36  ))
// Xd_0__inst_mult_24_40  = CARRY(( (!din_b[121] & (((din_b[120] & din_a[98])))) # (din_b[121] & (!din_a[97] $ (((!din_b[120]) # (!din_a[98]))))) ) + ( Xd_0__inst_mult_24_37  ) + ( Xd_0__inst_mult_24_36  ))
// Xd_0__inst_mult_24_41  = SHARE((din_b[121] & (din_a[97] & (din_b[120] & din_a[98]))))

	.dataa(!din_b[121]),
	.datab(!din_a[97]),
	.datac(!din_b[120]),
	.datad(!din_a[98]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_24_36 ),
	.sharein(Xd_0__inst_mult_24_37 ),
	.combout(),
	.sumout(Xd_0__inst_mult_24_39 ),
	.cout(Xd_0__inst_mult_24_40 ),
	.shareout(Xd_0__inst_mult_24_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_25_4 (
// Equation(s):
// Xd_0__inst_mult_25_19  = SUM(( (!din_b[126] & (((din_b[125] & din_a[102])))) # (din_b[126] & (!din_a[101] $ (((!din_b[125]) # (!din_a[102]))))) ) + ( Xd_0__inst_mult_25_18  ) + ( Xd_0__inst_mult_25_17  ))
// Xd_0__inst_mult_25_20  = CARRY(( (!din_b[126] & (((din_b[125] & din_a[102])))) # (din_b[126] & (!din_a[101] $ (((!din_b[125]) # (!din_a[102]))))) ) + ( Xd_0__inst_mult_25_18  ) + ( Xd_0__inst_mult_25_17  ))
// Xd_0__inst_mult_25_21  = SHARE((din_b[126] & (din_a[101] & (din_b[125] & din_a[102]))))

	.dataa(!din_b[126]),
	.datab(!din_a[101]),
	.datac(!din_b[125]),
	.datad(!din_a[102]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_25_17 ),
	.sharein(Xd_0__inst_mult_25_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_25_19 ),
	.cout(Xd_0__inst_mult_25_20 ),
	.shareout(Xd_0__inst_mult_25_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_22_4 (
// Equation(s):
// Xd_0__inst_mult_22_19  = SUM(( (!din_b[111] & (((din_b[110] & din_a[90])))) # (din_b[111] & (!din_a[89] $ (((!din_b[110]) # (!din_a[90]))))) ) + ( Xd_0__inst_mult_22_18  ) + ( Xd_0__inst_mult_22_17  ))
// Xd_0__inst_mult_22_20  = CARRY(( (!din_b[111] & (((din_b[110] & din_a[90])))) # (din_b[111] & (!din_a[89] $ (((!din_b[110]) # (!din_a[90]))))) ) + ( Xd_0__inst_mult_22_18  ) + ( Xd_0__inst_mult_22_17  ))
// Xd_0__inst_mult_22_21  = SHARE((din_b[111] & (din_a[89] & (din_b[110] & din_a[90]))))

	.dataa(!din_b[111]),
	.datab(!din_a[89]),
	.datac(!din_b[110]),
	.datad(!din_a[90]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_22_17 ),
	.sharein(Xd_0__inst_mult_22_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_22_19 ),
	.cout(Xd_0__inst_mult_22_20 ),
	.shareout(Xd_0__inst_mult_22_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_23_4 (
// Equation(s):
// Xd_0__inst_mult_23_19  = SUM(( (!din_b[116] & (((din_b[115] & din_a[94])))) # (din_b[116] & (!din_a[93] $ (((!din_b[115]) # (!din_a[94]))))) ) + ( Xd_0__inst_mult_23_18  ) + ( Xd_0__inst_mult_23_17  ))
// Xd_0__inst_mult_23_20  = CARRY(( (!din_b[116] & (((din_b[115] & din_a[94])))) # (din_b[116] & (!din_a[93] $ (((!din_b[115]) # (!din_a[94]))))) ) + ( Xd_0__inst_mult_23_18  ) + ( Xd_0__inst_mult_23_17  ))
// Xd_0__inst_mult_23_21  = SHARE((din_b[116] & (din_a[93] & (din_b[115] & din_a[94]))))

	.dataa(!din_b[116]),
	.datab(!din_a[93]),
	.datac(!din_b[115]),
	.datad(!din_a[94]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_23_17 ),
	.sharein(Xd_0__inst_mult_23_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_23_19 ),
	.cout(Xd_0__inst_mult_23_20 ),
	.shareout(Xd_0__inst_mult_23_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_20_4 (
// Equation(s):
// Xd_0__inst_mult_20_19  = SUM(( (!din_b[101] & (((din_b[100] & din_a[82])))) # (din_b[101] & (!din_a[81] $ (((!din_b[100]) # (!din_a[82]))))) ) + ( Xd_0__inst_mult_20_18  ) + ( Xd_0__inst_mult_20_17  ))
// Xd_0__inst_mult_20_20  = CARRY(( (!din_b[101] & (((din_b[100] & din_a[82])))) # (din_b[101] & (!din_a[81] $ (((!din_b[100]) # (!din_a[82]))))) ) + ( Xd_0__inst_mult_20_18  ) + ( Xd_0__inst_mult_20_17  ))
// Xd_0__inst_mult_20_21  = SHARE((din_b[101] & (din_a[81] & (din_b[100] & din_a[82]))))

	.dataa(!din_b[101]),
	.datab(!din_a[81]),
	.datac(!din_b[100]),
	.datad(!din_a[82]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_20_17 ),
	.sharein(Xd_0__inst_mult_20_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_20_19 ),
	.cout(Xd_0__inst_mult_20_20 ),
	.shareout(Xd_0__inst_mult_20_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_21_4 (
// Equation(s):
// Xd_0__inst_mult_21_19  = SUM(( (!din_b[106] & (((din_b[105] & din_a[86])))) # (din_b[106] & (!din_a[85] $ (((!din_b[105]) # (!din_a[86]))))) ) + ( Xd_0__inst_mult_21_18  ) + ( Xd_0__inst_mult_21_17  ))
// Xd_0__inst_mult_21_20  = CARRY(( (!din_b[106] & (((din_b[105] & din_a[86])))) # (din_b[106] & (!din_a[85] $ (((!din_b[105]) # (!din_a[86]))))) ) + ( Xd_0__inst_mult_21_18  ) + ( Xd_0__inst_mult_21_17  ))
// Xd_0__inst_mult_21_21  = SHARE((din_b[106] & (din_a[85] & (din_b[105] & din_a[86]))))

	.dataa(!din_b[106]),
	.datab(!din_a[85]),
	.datac(!din_b[105]),
	.datad(!din_a[86]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_21_17 ),
	.sharein(Xd_0__inst_mult_21_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_21_19 ),
	.cout(Xd_0__inst_mult_21_20 ),
	.shareout(Xd_0__inst_mult_21_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_18_4 (
// Equation(s):
// Xd_0__inst_mult_18_19  = SUM(( (!din_b[91] & (((din_b[90] & din_a[74])))) # (din_b[91] & (!din_a[73] $ (((!din_b[90]) # (!din_a[74]))))) ) + ( Xd_0__inst_mult_18_18  ) + ( Xd_0__inst_mult_18_17  ))
// Xd_0__inst_mult_18_20  = CARRY(( (!din_b[91] & (((din_b[90] & din_a[74])))) # (din_b[91] & (!din_a[73] $ (((!din_b[90]) # (!din_a[74]))))) ) + ( Xd_0__inst_mult_18_18  ) + ( Xd_0__inst_mult_18_17  ))
// Xd_0__inst_mult_18_21  = SHARE((din_b[91] & (din_a[73] & (din_b[90] & din_a[74]))))

	.dataa(!din_b[91]),
	.datab(!din_a[73]),
	.datac(!din_b[90]),
	.datad(!din_a[74]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_18_17 ),
	.sharein(Xd_0__inst_mult_18_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_18_19 ),
	.cout(Xd_0__inst_mult_18_20 ),
	.shareout(Xd_0__inst_mult_18_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_19_4 (
// Equation(s):
// Xd_0__inst_mult_19_19  = SUM(( (!din_b[96] & (((din_b[95] & din_a[78])))) # (din_b[96] & (!din_a[77] $ (((!din_b[95]) # (!din_a[78]))))) ) + ( Xd_0__inst_mult_19_18  ) + ( Xd_0__inst_mult_19_17  ))
// Xd_0__inst_mult_19_20  = CARRY(( (!din_b[96] & (((din_b[95] & din_a[78])))) # (din_b[96] & (!din_a[77] $ (((!din_b[95]) # (!din_a[78]))))) ) + ( Xd_0__inst_mult_19_18  ) + ( Xd_0__inst_mult_19_17  ))
// Xd_0__inst_mult_19_21  = SHARE((din_b[96] & (din_a[77] & (din_b[95] & din_a[78]))))

	.dataa(!din_b[96]),
	.datab(!din_a[77]),
	.datac(!din_b[95]),
	.datad(!din_a[78]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_19_17 ),
	.sharein(Xd_0__inst_mult_19_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_19_19 ),
	.cout(Xd_0__inst_mult_19_20 ),
	.shareout(Xd_0__inst_mult_19_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_16_4 (
// Equation(s):
// Xd_0__inst_mult_16_19  = SUM(( (!din_b[81] & (((din_b[80] & din_a[66])))) # (din_b[81] & (!din_a[65] $ (((!din_b[80]) # (!din_a[66]))))) ) + ( Xd_0__inst_mult_16_18  ) + ( Xd_0__inst_mult_16_17  ))
// Xd_0__inst_mult_16_20  = CARRY(( (!din_b[81] & (((din_b[80] & din_a[66])))) # (din_b[81] & (!din_a[65] $ (((!din_b[80]) # (!din_a[66]))))) ) + ( Xd_0__inst_mult_16_18  ) + ( Xd_0__inst_mult_16_17  ))
// Xd_0__inst_mult_16_21  = SHARE((din_b[81] & (din_a[65] & (din_b[80] & din_a[66]))))

	.dataa(!din_b[81]),
	.datab(!din_a[65]),
	.datac(!din_b[80]),
	.datad(!din_a[66]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_16_17 ),
	.sharein(Xd_0__inst_mult_16_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_16_19 ),
	.cout(Xd_0__inst_mult_16_20 ),
	.shareout(Xd_0__inst_mult_16_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_17_6 (
// Equation(s):
// Xd_0__inst_mult_17_39  = SUM(( (!din_b[86] & (((din_b[85] & din_a[70])))) # (din_b[86] & (!din_a[69] $ (((!din_b[85]) # (!din_a[70]))))) ) + ( Xd_0__inst_mult_17_37  ) + ( Xd_0__inst_mult_17_36  ))
// Xd_0__inst_mult_17_40  = CARRY(( (!din_b[86] & (((din_b[85] & din_a[70])))) # (din_b[86] & (!din_a[69] $ (((!din_b[85]) # (!din_a[70]))))) ) + ( Xd_0__inst_mult_17_37  ) + ( Xd_0__inst_mult_17_36  ))
// Xd_0__inst_mult_17_41  = SHARE((din_b[86] & (din_a[69] & (din_b[85] & din_a[70]))))

	.dataa(!din_b[86]),
	.datab(!din_a[69]),
	.datac(!din_b[85]),
	.datad(!din_a[70]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_17_36 ),
	.sharein(Xd_0__inst_mult_17_37 ),
	.combout(),
	.sumout(Xd_0__inst_mult_17_39 ),
	.cout(Xd_0__inst_mult_17_40 ),
	.shareout(Xd_0__inst_mult_17_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_14_6 (
// Equation(s):
// Xd_0__inst_mult_14_39  = SUM(( (!din_b[71] & (((din_b[70] & din_a[58])))) # (din_b[71] & (!din_a[57] $ (((!din_b[70]) # (!din_a[58]))))) ) + ( Xd_0__inst_mult_14_37  ) + ( Xd_0__inst_mult_14_36  ))
// Xd_0__inst_mult_14_40  = CARRY(( (!din_b[71] & (((din_b[70] & din_a[58])))) # (din_b[71] & (!din_a[57] $ (((!din_b[70]) # (!din_a[58]))))) ) + ( Xd_0__inst_mult_14_37  ) + ( Xd_0__inst_mult_14_36  ))
// Xd_0__inst_mult_14_41  = SHARE((din_b[71] & (din_a[57] & (din_b[70] & din_a[58]))))

	.dataa(!din_b[71]),
	.datab(!din_a[57]),
	.datac(!din_b[70]),
	.datad(!din_a[58]),
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
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_15_6 (
// Equation(s):
// Xd_0__inst_mult_15_39  = SUM(( (!din_b[76] & (((din_b[75] & din_a[62])))) # (din_b[76] & (!din_a[61] $ (((!din_b[75]) # (!din_a[62]))))) ) + ( Xd_0__inst_mult_15_37  ) + ( Xd_0__inst_mult_15_36  ))
// Xd_0__inst_mult_15_40  = CARRY(( (!din_b[76] & (((din_b[75] & din_a[62])))) # (din_b[76] & (!din_a[61] $ (((!din_b[75]) # (!din_a[62]))))) ) + ( Xd_0__inst_mult_15_37  ) + ( Xd_0__inst_mult_15_36  ))
// Xd_0__inst_mult_15_41  = SHARE((din_b[76] & (din_a[61] & (din_b[75] & din_a[62]))))

	.dataa(!din_b[76]),
	.datab(!din_a[61]),
	.datac(!din_b[75]),
	.datad(!din_a[62]),
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
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_12_6 (
// Equation(s):
// Xd_0__inst_mult_12_39  = SUM(( (!din_b[61] & (((din_b[60] & din_a[50])))) # (din_b[61] & (!din_a[49] $ (((!din_b[60]) # (!din_a[50]))))) ) + ( Xd_0__inst_mult_12_37  ) + ( Xd_0__inst_mult_12_36  ))
// Xd_0__inst_mult_12_40  = CARRY(( (!din_b[61] & (((din_b[60] & din_a[50])))) # (din_b[61] & (!din_a[49] $ (((!din_b[60]) # (!din_a[50]))))) ) + ( Xd_0__inst_mult_12_37  ) + ( Xd_0__inst_mult_12_36  ))
// Xd_0__inst_mult_12_41  = SHARE((din_b[61] & (din_a[49] & (din_b[60] & din_a[50]))))

	.dataa(!din_b[61]),
	.datab(!din_a[49]),
	.datac(!din_b[60]),
	.datad(!din_a[50]),
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
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_13_4 (
// Equation(s):
// Xd_0__inst_mult_13_19  = SUM(( (!din_b[66] & (((din_b[65] & din_a[54])))) # (din_b[66] & (!din_a[53] $ (((!din_b[65]) # (!din_a[54]))))) ) + ( Xd_0__inst_mult_13_18  ) + ( Xd_0__inst_mult_13_17  ))
// Xd_0__inst_mult_13_20  = CARRY(( (!din_b[66] & (((din_b[65] & din_a[54])))) # (din_b[66] & (!din_a[53] $ (((!din_b[65]) # (!din_a[54]))))) ) + ( Xd_0__inst_mult_13_18  ) + ( Xd_0__inst_mult_13_17  ))
// Xd_0__inst_mult_13_21  = SHARE((din_b[66] & (din_a[53] & (din_b[65] & din_a[54]))))

	.dataa(!din_b[66]),
	.datab(!din_a[53]),
	.datac(!din_b[65]),
	.datad(!din_a[54]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_17 ),
	.sharein(Xd_0__inst_mult_13_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_19 ),
	.cout(Xd_0__inst_mult_13_20 ),
	.shareout(Xd_0__inst_mult_13_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_10_4 (
// Equation(s):
// Xd_0__inst_mult_10_19  = SUM(( (!din_b[51] & (((din_b[50] & din_a[42])))) # (din_b[51] & (!din_a[41] $ (((!din_b[50]) # (!din_a[42]))))) ) + ( Xd_0__inst_mult_10_18  ) + ( Xd_0__inst_mult_10_17  ))
// Xd_0__inst_mult_10_20  = CARRY(( (!din_b[51] & (((din_b[50] & din_a[42])))) # (din_b[51] & (!din_a[41] $ (((!din_b[50]) # (!din_a[42]))))) ) + ( Xd_0__inst_mult_10_18  ) + ( Xd_0__inst_mult_10_17  ))
// Xd_0__inst_mult_10_21  = SHARE((din_b[51] & (din_a[41] & (din_b[50] & din_a[42]))))

	.dataa(!din_b[51]),
	.datab(!din_a[41]),
	.datac(!din_b[50]),
	.datad(!din_a[42]),
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
// Xd_0__inst_mult_11_19  = SUM(( (!din_b[56] & (((din_b[55] & din_a[46])))) # (din_b[56] & (!din_a[45] $ (((!din_b[55]) # (!din_a[46]))))) ) + ( Xd_0__inst_mult_11_18  ) + ( Xd_0__inst_mult_11_17  ))
// Xd_0__inst_mult_11_20  = CARRY(( (!din_b[56] & (((din_b[55] & din_a[46])))) # (din_b[56] & (!din_a[45] $ (((!din_b[55]) # (!din_a[46]))))) ) + ( Xd_0__inst_mult_11_18  ) + ( Xd_0__inst_mult_11_17  ))
// Xd_0__inst_mult_11_21  = SHARE((din_b[56] & (din_a[45] & (din_b[55] & din_a[46]))))

	.dataa(!din_b[56]),
	.datab(!din_a[45]),
	.datac(!din_b[55]),
	.datad(!din_a[46]),
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
// Xd_0__inst_mult_8_19  = SUM(( (!din_b[41] & (((din_b[40] & din_a[34])))) # (din_b[41] & (!din_a[33] $ (((!din_b[40]) # (!din_a[34]))))) ) + ( Xd_0__inst_mult_8_18  ) + ( Xd_0__inst_mult_8_17  ))
// Xd_0__inst_mult_8_20  = CARRY(( (!din_b[41] & (((din_b[40] & din_a[34])))) # (din_b[41] & (!din_a[33] $ (((!din_b[40]) # (!din_a[34]))))) ) + ( Xd_0__inst_mult_8_18  ) + ( Xd_0__inst_mult_8_17  ))
// Xd_0__inst_mult_8_21  = SHARE((din_b[41] & (din_a[33] & (din_b[40] & din_a[34]))))

	.dataa(!din_b[41]),
	.datab(!din_a[33]),
	.datac(!din_b[40]),
	.datad(!din_a[34]),
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
// Xd_0__inst_mult_9_19  = SUM(( (!din_b[46] & (((din_b[45] & din_a[38])))) # (din_b[46] & (!din_a[37] $ (((!din_b[45]) # (!din_a[38]))))) ) + ( Xd_0__inst_mult_9_18  ) + ( Xd_0__inst_mult_9_17  ))
// Xd_0__inst_mult_9_20  = CARRY(( (!din_b[46] & (((din_b[45] & din_a[38])))) # (din_b[46] & (!din_a[37] $ (((!din_b[45]) # (!din_a[38]))))) ) + ( Xd_0__inst_mult_9_18  ) + ( Xd_0__inst_mult_9_17  ))
// Xd_0__inst_mult_9_21  = SHARE((din_b[46] & (din_a[37] & (din_b[45] & din_a[38]))))

	.dataa(!din_b[46]),
	.datab(!din_a[37]),
	.datac(!din_b[45]),
	.datad(!din_a[38]),
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
// Xd_0__inst_mult_6_19  = SUM(( (!din_b[31] & (((din_b[30] & din_a[26])))) # (din_b[31] & (!din_a[25] $ (((!din_b[30]) # (!din_a[26]))))) ) + ( Xd_0__inst_mult_6_18  ) + ( Xd_0__inst_mult_6_17  ))
// Xd_0__inst_mult_6_20  = CARRY(( (!din_b[31] & (((din_b[30] & din_a[26])))) # (din_b[31] & (!din_a[25] $ (((!din_b[30]) # (!din_a[26]))))) ) + ( Xd_0__inst_mult_6_18  ) + ( Xd_0__inst_mult_6_17  ))
// Xd_0__inst_mult_6_21  = SHARE((din_b[31] & (din_a[25] & (din_b[30] & din_a[26]))))

	.dataa(!din_b[31]),
	.datab(!din_a[25]),
	.datac(!din_b[30]),
	.datad(!din_a[26]),
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
) Xd_0__inst_mult_7_4 (
// Equation(s):
// Xd_0__inst_mult_7_19  = SUM(( (!din_b[36] & (((din_b[35] & din_a[30])))) # (din_b[36] & (!din_a[29] $ (((!din_b[35]) # (!din_a[30]))))) ) + ( Xd_0__inst_mult_7_18  ) + ( Xd_0__inst_mult_7_17  ))
// Xd_0__inst_mult_7_20  = CARRY(( (!din_b[36] & (((din_b[35] & din_a[30])))) # (din_b[36] & (!din_a[29] $ (((!din_b[35]) # (!din_a[30]))))) ) + ( Xd_0__inst_mult_7_18  ) + ( Xd_0__inst_mult_7_17  ))
// Xd_0__inst_mult_7_21  = SHARE((din_b[36] & (din_a[29] & (din_b[35] & din_a[30]))))

	.dataa(!din_b[36]),
	.datab(!din_a[29]),
	.datac(!din_b[35]),
	.datad(!din_a[30]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_17 ),
	.sharein(Xd_0__inst_mult_7_18 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_19 ),
	.cout(Xd_0__inst_mult_7_20 ),
	.shareout(Xd_0__inst_mult_7_21 ));

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
) Xd_0__inst_mult_5_0 (
// Equation(s):
// Xd_0__inst_mult_5_15  = SUM(( (!din_b[26] & (((din_b[25] & din_a[22])))) # (din_b[26] & (!din_a[21] $ (((!din_b[25]) # (!din_a[22]))))) ) + ( Xd_0__inst_mult_5_14  ) + ( Xd_0__inst_mult_5_13  ))
// Xd_0__inst_mult_5_16  = CARRY(( (!din_b[26] & (((din_b[25] & din_a[22])))) # (din_b[26] & (!din_a[21] $ (((!din_b[25]) # (!din_a[22]))))) ) + ( Xd_0__inst_mult_5_14  ) + ( Xd_0__inst_mult_5_13  ))
// Xd_0__inst_mult_5_17  = SHARE((din_b[26] & (din_a[21] & (din_b[25] & din_a[22]))))

	.dataa(!din_b[26]),
	.datab(!din_a[21]),
	.datac(!din_b[25]),
	.datad(!din_a[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_13 ),
	.sharein(Xd_0__inst_mult_5_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_15 ),
	.cout(Xd_0__inst_mult_5_16 ),
	.shareout(Xd_0__inst_mult_5_17 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_0 (
// Equation(s):
// Xd_0__inst_mult_2_15  = SUM(( (!din_b[11] & (((din_b[10] & din_a[10])))) # (din_b[11] & (!din_a[9] $ (((!din_b[10]) # (!din_a[10]))))) ) + ( Xd_0__inst_mult_2_14  ) + ( Xd_0__inst_mult_2_13  ))
// Xd_0__inst_mult_2_16  = CARRY(( (!din_b[11] & (((din_b[10] & din_a[10])))) # (din_b[11] & (!din_a[9] $ (((!din_b[10]) # (!din_a[10]))))) ) + ( Xd_0__inst_mult_2_14  ) + ( Xd_0__inst_mult_2_13  ))
// Xd_0__inst_mult_2_17  = SHARE((din_b[11] & (din_a[9] & (din_b[10] & din_a[10]))))

	.dataa(!din_b[11]),
	.datab(!din_a[9]),
	.datac(!din_b[10]),
	.datad(!din_a[10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_13 ),
	.sharein(Xd_0__inst_mult_2_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_15 ),
	.cout(Xd_0__inst_mult_2_16 ),
	.shareout(Xd_0__inst_mult_2_17 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_0 (
// Equation(s):
// Xd_0__inst_mult_3_15  = SUM(( (!din_b[16] & (((din_b[15] & din_a[14])))) # (din_b[16] & (!din_a[13] $ (((!din_b[15]) # (!din_a[14]))))) ) + ( Xd_0__inst_mult_3_14  ) + ( Xd_0__inst_mult_3_13  ))
// Xd_0__inst_mult_3_16  = CARRY(( (!din_b[16] & (((din_b[15] & din_a[14])))) # (din_b[16] & (!din_a[13] $ (((!din_b[15]) # (!din_a[14]))))) ) + ( Xd_0__inst_mult_3_14  ) + ( Xd_0__inst_mult_3_13  ))
// Xd_0__inst_mult_3_17  = SHARE((din_b[16] & (din_a[13] & (din_b[15] & din_a[14]))))

	.dataa(!din_b[16]),
	.datab(!din_a[13]),
	.datac(!din_b[15]),
	.datad(!din_a[14]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_13 ),
	.sharein(Xd_0__inst_mult_3_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_15 ),
	.cout(Xd_0__inst_mult_3_16 ),
	.shareout(Xd_0__inst_mult_3_17 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_0 (
// Equation(s):
// Xd_0__inst_mult_0_15  = SUM(( (!din_b[1] & (((din_b[0] & din_a[2])))) # (din_b[1] & (!din_a[1] $ (((!din_b[0]) # (!din_a[2]))))) ) + ( Xd_0__inst_mult_0_14  ) + ( Xd_0__inst_mult_0_13  ))
// Xd_0__inst_mult_0_16  = CARRY(( (!din_b[1] & (((din_b[0] & din_a[2])))) # (din_b[1] & (!din_a[1] $ (((!din_b[0]) # (!din_a[2]))))) ) + ( Xd_0__inst_mult_0_14  ) + ( Xd_0__inst_mult_0_13  ))
// Xd_0__inst_mult_0_17  = SHARE((din_b[1] & (din_a[1] & (din_b[0] & din_a[2]))))

	.dataa(!din_b[1]),
	.datab(!din_a[1]),
	.datac(!din_b[0]),
	.datad(!din_a[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_13 ),
	.sharein(Xd_0__inst_mult_0_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_15 ),
	.cout(Xd_0__inst_mult_0_16 ),
	.shareout(Xd_0__inst_mult_0_17 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_0 (
// Equation(s):
// Xd_0__inst_mult_1_15  = SUM(( (!din_b[6] & (((din_b[5] & din_a[6])))) # (din_b[6] & (!din_a[5] $ (((!din_b[5]) # (!din_a[6]))))) ) + ( Xd_0__inst_mult_1_14  ) + ( Xd_0__inst_mult_1_13  ))
// Xd_0__inst_mult_1_16  = CARRY(( (!din_b[6] & (((din_b[5] & din_a[6])))) # (din_b[6] & (!din_a[5] $ (((!din_b[5]) # (!din_a[6]))))) ) + ( Xd_0__inst_mult_1_14  ) + ( Xd_0__inst_mult_1_13  ))
// Xd_0__inst_mult_1_17  = SHARE((din_b[6] & (din_a[5] & (din_b[5] & din_a[6]))))

	.dataa(!din_b[6]),
	.datab(!din_a[5]),
	.datac(!din_b[5]),
	.datad(!din_a[6]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_13 ),
	.sharein(Xd_0__inst_mult_1_14 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_15 ),
	.cout(Xd_0__inst_mult_1_16 ),
	.shareout(Xd_0__inst_mult_1_17 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_28_1 (
// Equation(s):
// Xd_0__inst_mult_28_19  = SUM(( Xd_0__inst_mult_28_35  ) + ( Xd_0__inst_mult_28_41  ) + ( Xd_0__inst_mult_28_40  ))
// Xd_0__inst_mult_28_20  = CARRY(( Xd_0__inst_mult_28_35  ) + ( Xd_0__inst_mult_28_41  ) + ( Xd_0__inst_mult_28_40  ))
// Xd_0__inst_mult_28_21  = SHARE((din_b[142] & din_a[114]))

	.dataa(!din_b[142]),
	.datab(!din_a[114]),
	.datac(!Xd_0__inst_mult_28_35 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_28_40 ),
	.sharein(Xd_0__inst_mult_28_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_28_19 ),
	.cout(Xd_0__inst_mult_28_20 ),
	.shareout(Xd_0__inst_mult_28_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_29_1 (
// Equation(s):
// Xd_0__inst_mult_29_19  = SUM(( Xd_0__inst_mult_29_35  ) + ( Xd_0__inst_mult_29_41  ) + ( Xd_0__inst_mult_29_40  ))
// Xd_0__inst_mult_29_20  = CARRY(( Xd_0__inst_mult_29_35  ) + ( Xd_0__inst_mult_29_41  ) + ( Xd_0__inst_mult_29_40  ))
// Xd_0__inst_mult_29_21  = SHARE((din_b[147] & din_a[118]))

	.dataa(!din_b[147]),
	.datab(!din_a[118]),
	.datac(!Xd_0__inst_mult_29_35 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_29_40 ),
	.sharein(Xd_0__inst_mult_29_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_29_19 ),
	.cout(Xd_0__inst_mult_29_20 ),
	.shareout(Xd_0__inst_mult_29_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_26_1 (
// Equation(s):
// Xd_0__inst_mult_26_19  = SUM(( Xd_0__inst_mult_26_35  ) + ( Xd_0__inst_mult_26_41  ) + ( Xd_0__inst_mult_26_40  ))
// Xd_0__inst_mult_26_20  = CARRY(( Xd_0__inst_mult_26_35  ) + ( Xd_0__inst_mult_26_41  ) + ( Xd_0__inst_mult_26_40  ))
// Xd_0__inst_mult_26_21  = SHARE((din_b[132] & din_a[106]))

	.dataa(!din_b[132]),
	.datab(!din_a[106]),
	.datac(!Xd_0__inst_mult_26_35 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_26_40 ),
	.sharein(Xd_0__inst_mult_26_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_26_19 ),
	.cout(Xd_0__inst_mult_26_20 ),
	.shareout(Xd_0__inst_mult_26_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_27_1 (
// Equation(s):
// Xd_0__inst_mult_27_19  = SUM(( Xd_0__inst_mult_27_35  ) + ( Xd_0__inst_mult_27_41  ) + ( Xd_0__inst_mult_27_40  ))
// Xd_0__inst_mult_27_20  = CARRY(( Xd_0__inst_mult_27_35  ) + ( Xd_0__inst_mult_27_41  ) + ( Xd_0__inst_mult_27_40  ))
// Xd_0__inst_mult_27_21  = SHARE((din_b[137] & din_a[110]))

	.dataa(!din_b[137]),
	.datab(!din_a[110]),
	.datac(!Xd_0__inst_mult_27_35 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_27_40 ),
	.sharein(Xd_0__inst_mult_27_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_27_19 ),
	.cout(Xd_0__inst_mult_27_20 ),
	.shareout(Xd_0__inst_mult_27_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_25_5 (
// Equation(s):
// Xd_0__inst_mult_25_23  = SUM(( Xd_0__inst_mult_25_39  ) + ( Xd_0__inst_mult_25_45  ) + ( Xd_0__inst_mult_25_44  ))
// Xd_0__inst_mult_25_24  = CARRY(( Xd_0__inst_mult_25_39  ) + ( Xd_0__inst_mult_25_45  ) + ( Xd_0__inst_mult_25_44  ))
// Xd_0__inst_mult_25_25  = SHARE((din_b[127] & din_a[102]))

	.dataa(!din_b[127]),
	.datab(!din_a[102]),
	.datac(!Xd_0__inst_mult_25_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_25_44 ),
	.sharein(Xd_0__inst_mult_25_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_25_23 ),
	.cout(Xd_0__inst_mult_25_24 ),
	.shareout(Xd_0__inst_mult_25_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_22_5 (
// Equation(s):
// Xd_0__inst_mult_22_23  = SUM(( Xd_0__inst_mult_22_39  ) + ( Xd_0__inst_mult_22_45  ) + ( Xd_0__inst_mult_22_44  ))
// Xd_0__inst_mult_22_24  = CARRY(( Xd_0__inst_mult_22_39  ) + ( Xd_0__inst_mult_22_45  ) + ( Xd_0__inst_mult_22_44  ))
// Xd_0__inst_mult_22_25  = SHARE((din_b[112] & din_a[90]))

	.dataa(!din_b[112]),
	.datab(!din_a[90]),
	.datac(!Xd_0__inst_mult_22_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_22_44 ),
	.sharein(Xd_0__inst_mult_22_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_22_23 ),
	.cout(Xd_0__inst_mult_22_24 ),
	.shareout(Xd_0__inst_mult_22_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_23_5 (
// Equation(s):
// Xd_0__inst_mult_23_23  = SUM(( Xd_0__inst_mult_23_39  ) + ( Xd_0__inst_mult_23_45  ) + ( Xd_0__inst_mult_23_44  ))
// Xd_0__inst_mult_23_24  = CARRY(( Xd_0__inst_mult_23_39  ) + ( Xd_0__inst_mult_23_45  ) + ( Xd_0__inst_mult_23_44  ))
// Xd_0__inst_mult_23_25  = SHARE((din_b[117] & din_a[94]))

	.dataa(!din_b[117]),
	.datab(!din_a[94]),
	.datac(!Xd_0__inst_mult_23_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_23_44 ),
	.sharein(Xd_0__inst_mult_23_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_23_23 ),
	.cout(Xd_0__inst_mult_23_24 ),
	.shareout(Xd_0__inst_mult_23_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_20_5 (
// Equation(s):
// Xd_0__inst_mult_20_23  = SUM(( Xd_0__inst_mult_20_39  ) + ( Xd_0__inst_mult_20_45  ) + ( Xd_0__inst_mult_20_44  ))
// Xd_0__inst_mult_20_24  = CARRY(( Xd_0__inst_mult_20_39  ) + ( Xd_0__inst_mult_20_45  ) + ( Xd_0__inst_mult_20_44  ))
// Xd_0__inst_mult_20_25  = SHARE((din_b[102] & din_a[82]))

	.dataa(!din_b[102]),
	.datab(!din_a[82]),
	.datac(!Xd_0__inst_mult_20_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_20_44 ),
	.sharein(Xd_0__inst_mult_20_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_20_23 ),
	.cout(Xd_0__inst_mult_20_24 ),
	.shareout(Xd_0__inst_mult_20_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_21_5 (
// Equation(s):
// Xd_0__inst_mult_21_23  = SUM(( Xd_0__inst_mult_21_39  ) + ( Xd_0__inst_mult_21_45  ) + ( Xd_0__inst_mult_21_44  ))
// Xd_0__inst_mult_21_24  = CARRY(( Xd_0__inst_mult_21_39  ) + ( Xd_0__inst_mult_21_45  ) + ( Xd_0__inst_mult_21_44  ))
// Xd_0__inst_mult_21_25  = SHARE((din_b[107] & din_a[86]))

	.dataa(!din_b[107]),
	.datab(!din_a[86]),
	.datac(!Xd_0__inst_mult_21_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_21_44 ),
	.sharein(Xd_0__inst_mult_21_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_21_23 ),
	.cout(Xd_0__inst_mult_21_24 ),
	.shareout(Xd_0__inst_mult_21_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_18_5 (
// Equation(s):
// Xd_0__inst_mult_18_23  = SUM(( Xd_0__inst_mult_18_39  ) + ( Xd_0__inst_mult_18_45  ) + ( Xd_0__inst_mult_18_44  ))
// Xd_0__inst_mult_18_24  = CARRY(( Xd_0__inst_mult_18_39  ) + ( Xd_0__inst_mult_18_45  ) + ( Xd_0__inst_mult_18_44  ))
// Xd_0__inst_mult_18_25  = SHARE((din_b[92] & din_a[74]))

	.dataa(!din_b[92]),
	.datab(!din_a[74]),
	.datac(!Xd_0__inst_mult_18_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_18_44 ),
	.sharein(Xd_0__inst_mult_18_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_18_23 ),
	.cout(Xd_0__inst_mult_18_24 ),
	.shareout(Xd_0__inst_mult_18_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_19_5 (
// Equation(s):
// Xd_0__inst_mult_19_23  = SUM(( Xd_0__inst_mult_19_39  ) + ( Xd_0__inst_mult_19_45  ) + ( Xd_0__inst_mult_19_44  ))
// Xd_0__inst_mult_19_24  = CARRY(( Xd_0__inst_mult_19_39  ) + ( Xd_0__inst_mult_19_45  ) + ( Xd_0__inst_mult_19_44  ))
// Xd_0__inst_mult_19_25  = SHARE((din_b[97] & din_a[78]))

	.dataa(!din_b[97]),
	.datab(!din_a[78]),
	.datac(!Xd_0__inst_mult_19_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_19_44 ),
	.sharein(Xd_0__inst_mult_19_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_19_23 ),
	.cout(Xd_0__inst_mult_19_24 ),
	.shareout(Xd_0__inst_mult_19_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_30_5 (
// Equation(s):
// Xd_0__inst_mult_30_35  = SUM(( (din_b[152] & din_a[121]) ) + ( Xd_0__inst_mult_30_17  ) + ( Xd_0__inst_mult_30_16  ))
// Xd_0__inst_mult_30_36  = CARRY(( (din_b[152] & din_a[121]) ) + ( Xd_0__inst_mult_30_17  ) + ( Xd_0__inst_mult_30_16  ))
// Xd_0__inst_mult_30_37  = SHARE((din_b[151] & din_a[122]))

	.dataa(!din_b[152]),
	.datab(!din_a[121]),
	.datac(!din_b[151]),
	.datad(!din_a[122]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_30_16 ),
	.sharein(Xd_0__inst_mult_30_17 ),
	.combout(),
	.sumout(Xd_0__inst_mult_30_35 ),
	.cout(Xd_0__inst_mult_30_36 ),
	.shareout(Xd_0__inst_mult_30_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_30_6 (
// Equation(s):
// Xd_0__inst_mult_30_39  = SUM(( (din_b[151] & din_a[122]) ) + ( Xd_0__inst_mult_30_37  ) + ( Xd_0__inst_mult_30_36  ))
// Xd_0__inst_mult_30_40  = CARRY(( (din_b[151] & din_a[122]) ) + ( Xd_0__inst_mult_30_37  ) + ( Xd_0__inst_mult_30_36  ))
// Xd_0__inst_mult_30_41  = SHARE((din_b[153] & din_a[120]))

	.dataa(!din_b[151]),
	.datab(!din_a[122]),
	.datac(!din_b[153]),
	.datad(!din_a[120]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_30_36 ),
	.sharein(Xd_0__inst_mult_30_37 ),
	.combout(),
	.sumout(Xd_0__inst_mult_30_39 ),
	.cout(Xd_0__inst_mult_30_40 ),
	.shareout(Xd_0__inst_mult_30_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_31_5 (
// Equation(s):
// Xd_0__inst_mult_31_35  = SUM(( (din_b[157] & din_a[125]) ) + ( Xd_0__inst_mult_31_17  ) + ( Xd_0__inst_mult_31_16  ))
// Xd_0__inst_mult_31_36  = CARRY(( (din_b[157] & din_a[125]) ) + ( Xd_0__inst_mult_31_17  ) + ( Xd_0__inst_mult_31_16  ))
// Xd_0__inst_mult_31_37  = SHARE((din_b[156] & din_a[126]))

	.dataa(!din_b[157]),
	.datab(!din_a[125]),
	.datac(!din_b[156]),
	.datad(!din_a[126]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_31_16 ),
	.sharein(Xd_0__inst_mult_31_17 ),
	.combout(),
	.sumout(Xd_0__inst_mult_31_35 ),
	.cout(Xd_0__inst_mult_31_36 ),
	.shareout(Xd_0__inst_mult_31_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_31_6 (
// Equation(s):
// Xd_0__inst_mult_31_39  = SUM(( (din_b[156] & din_a[126]) ) + ( Xd_0__inst_mult_31_37  ) + ( Xd_0__inst_mult_31_36  ))
// Xd_0__inst_mult_31_40  = CARRY(( (din_b[156] & din_a[126]) ) + ( Xd_0__inst_mult_31_37  ) + ( Xd_0__inst_mult_31_36  ))
// Xd_0__inst_mult_31_41  = SHARE((din_b[158] & din_a[124]))

	.dataa(!din_b[156]),
	.datab(!din_a[126]),
	.datac(!din_b[158]),
	.datad(!din_a[124]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_31_36 ),
	.sharein(Xd_0__inst_mult_31_37 ),
	.combout(),
	.sumout(Xd_0__inst_mult_31_39 ),
	.cout(Xd_0__inst_mult_31_40 ),
	.shareout(Xd_0__inst_mult_31_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_16_5 (
// Equation(s):
// Xd_0__inst_mult_16_23  = SUM(( Xd_0__inst_mult_16_39  ) + ( Xd_0__inst_mult_16_45  ) + ( Xd_0__inst_mult_16_44  ))
// Xd_0__inst_mult_16_24  = CARRY(( Xd_0__inst_mult_16_39  ) + ( Xd_0__inst_mult_16_45  ) + ( Xd_0__inst_mult_16_44  ))
// Xd_0__inst_mult_16_25  = SHARE((din_b[82] & din_a[66]))

	.dataa(!din_b[82]),
	.datab(!din_a[66]),
	.datac(!Xd_0__inst_mult_16_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_16_44 ),
	.sharein(Xd_0__inst_mult_16_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_16_23 ),
	.cout(Xd_0__inst_mult_16_24 ),
	.shareout(Xd_0__inst_mult_16_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_13_5 (
// Equation(s):
// Xd_0__inst_mult_13_23  = SUM(( Xd_0__inst_mult_13_39  ) + ( Xd_0__inst_mult_13_45  ) + ( Xd_0__inst_mult_13_44  ))
// Xd_0__inst_mult_13_24  = CARRY(( Xd_0__inst_mult_13_39  ) + ( Xd_0__inst_mult_13_45  ) + ( Xd_0__inst_mult_13_44  ))
// Xd_0__inst_mult_13_25  = SHARE((din_b[67] & din_a[54]))

	.dataa(!din_b[67]),
	.datab(!din_a[54]),
	.datac(!Xd_0__inst_mult_13_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_44 ),
	.sharein(Xd_0__inst_mult_13_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_23 ),
	.cout(Xd_0__inst_mult_13_24 ),
	.shareout(Xd_0__inst_mult_13_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_10_5 (
// Equation(s):
// Xd_0__inst_mult_10_23  = SUM(( Xd_0__inst_mult_10_39  ) + ( Xd_0__inst_mult_10_45  ) + ( Xd_0__inst_mult_10_44  ))
// Xd_0__inst_mult_10_24  = CARRY(( Xd_0__inst_mult_10_39  ) + ( Xd_0__inst_mult_10_45  ) + ( Xd_0__inst_mult_10_44  ))
// Xd_0__inst_mult_10_25  = SHARE((din_b[52] & din_a[42]))

	.dataa(!din_b[52]),
	.datab(!din_a[42]),
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
// Xd_0__inst_mult_11_25  = SHARE((din_b[57] & din_a[46]))

	.dataa(!din_b[57]),
	.datab(!din_a[46]),
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
// Xd_0__inst_mult_8_25  = SHARE((din_b[42] & din_a[34]))

	.dataa(!din_b[42]),
	.datab(!din_a[34]),
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
// Xd_0__inst_mult_9_25  = SHARE((din_b[47] & din_a[38]))

	.dataa(!din_b[47]),
	.datab(!din_a[38]),
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
// Xd_0__inst_mult_6_25  = SHARE((din_b[32] & din_a[26]))

	.dataa(!din_b[32]),
	.datab(!din_a[26]),
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
) Xd_0__inst_mult_7_5 (
// Equation(s):
// Xd_0__inst_mult_7_23  = SUM(( Xd_0__inst_mult_7_39  ) + ( Xd_0__inst_mult_7_45  ) + ( Xd_0__inst_mult_7_44  ))
// Xd_0__inst_mult_7_24  = CARRY(( Xd_0__inst_mult_7_39  ) + ( Xd_0__inst_mult_7_45  ) + ( Xd_0__inst_mult_7_44  ))
// Xd_0__inst_mult_7_25  = SHARE((din_b[37] & din_a[30]))

	.dataa(!din_b[37]),
	.datab(!din_a[30]),
	.datac(!Xd_0__inst_mult_7_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_44 ),
	.sharein(Xd_0__inst_mult_7_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_23 ),
	.cout(Xd_0__inst_mult_7_24 ),
	.shareout(Xd_0__inst_mult_7_25 ));

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
) Xd_0__inst_mult_5_1 (
// Equation(s):
// Xd_0__inst_mult_5_19  = SUM(( Xd_0__inst_mult_5_35  ) + ( Xd_0__inst_mult_5_41  ) + ( Xd_0__inst_mult_5_40  ))
// Xd_0__inst_mult_5_20  = CARRY(( Xd_0__inst_mult_5_35  ) + ( Xd_0__inst_mult_5_41  ) + ( Xd_0__inst_mult_5_40  ))
// Xd_0__inst_mult_5_21  = SHARE((din_b[27] & din_a[22]))

	.dataa(!din_b[27]),
	.datab(!din_a[22]),
	.datac(!Xd_0__inst_mult_5_35 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_40 ),
	.sharein(Xd_0__inst_mult_5_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_19 ),
	.cout(Xd_0__inst_mult_5_20 ),
	.shareout(Xd_0__inst_mult_5_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_2_1 (
// Equation(s):
// Xd_0__inst_mult_2_19  = SUM(( Xd_0__inst_mult_2_35  ) + ( Xd_0__inst_mult_2_41  ) + ( Xd_0__inst_mult_2_40  ))
// Xd_0__inst_mult_2_20  = CARRY(( Xd_0__inst_mult_2_35  ) + ( Xd_0__inst_mult_2_41  ) + ( Xd_0__inst_mult_2_40  ))
// Xd_0__inst_mult_2_21  = SHARE((din_b[12] & din_a[10]))

	.dataa(!din_b[12]),
	.datab(!din_a[10]),
	.datac(!Xd_0__inst_mult_2_35 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_40 ),
	.sharein(Xd_0__inst_mult_2_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_19 ),
	.cout(Xd_0__inst_mult_2_20 ),
	.shareout(Xd_0__inst_mult_2_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_3_1 (
// Equation(s):
// Xd_0__inst_mult_3_19  = SUM(( Xd_0__inst_mult_3_35  ) + ( Xd_0__inst_mult_3_41  ) + ( Xd_0__inst_mult_3_40  ))
// Xd_0__inst_mult_3_20  = CARRY(( Xd_0__inst_mult_3_35  ) + ( Xd_0__inst_mult_3_41  ) + ( Xd_0__inst_mult_3_40  ))
// Xd_0__inst_mult_3_21  = SHARE((din_b[17] & din_a[14]))

	.dataa(!din_b[17]),
	.datab(!din_a[14]),
	.datac(!Xd_0__inst_mult_3_35 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_40 ),
	.sharein(Xd_0__inst_mult_3_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_19 ),
	.cout(Xd_0__inst_mult_3_20 ),
	.shareout(Xd_0__inst_mult_3_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_0_1 (
// Equation(s):
// Xd_0__inst_mult_0_19  = SUM(( Xd_0__inst_mult_0_35  ) + ( Xd_0__inst_mult_0_41  ) + ( Xd_0__inst_mult_0_40  ))
// Xd_0__inst_mult_0_20  = CARRY(( Xd_0__inst_mult_0_35  ) + ( Xd_0__inst_mult_0_41  ) + ( Xd_0__inst_mult_0_40  ))
// Xd_0__inst_mult_0_21  = SHARE((din_b[2] & din_a[2]))

	.dataa(!din_b[2]),
	.datab(!din_a[2]),
	.datac(!Xd_0__inst_mult_0_35 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_40 ),
	.sharein(Xd_0__inst_mult_0_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_19 ),
	.cout(Xd_0__inst_mult_0_20 ),
	.shareout(Xd_0__inst_mult_0_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_1_1 (
// Equation(s):
// Xd_0__inst_mult_1_19  = SUM(( Xd_0__inst_mult_1_35  ) + ( Xd_0__inst_mult_1_41  ) + ( Xd_0__inst_mult_1_40  ))
// Xd_0__inst_mult_1_20  = CARRY(( Xd_0__inst_mult_1_35  ) + ( Xd_0__inst_mult_1_41  ) + ( Xd_0__inst_mult_1_40  ))
// Xd_0__inst_mult_1_21  = SHARE((din_b[7] & din_a[6]))

	.dataa(!din_b[7]),
	.datab(!din_a[6]),
	.datac(!Xd_0__inst_mult_1_35 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_40 ),
	.sharein(Xd_0__inst_mult_1_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_19 ),
	.cout(Xd_0__inst_mult_1_20 ),
	.shareout(Xd_0__inst_mult_1_21 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_28_2 (
// Equation(s):
// Xd_0__inst_mult_28_23  = SUM(( !Xd_0__inst_mult_28_39  $ (((!din_b[143]) # (!din_a[113]))) ) + ( Xd_0__inst_mult_28_21  ) + ( Xd_0__inst_mult_28_20  ))
// Xd_0__inst_mult_28_24  = CARRY(( !Xd_0__inst_mult_28_39  $ (((!din_b[143]) # (!din_a[113]))) ) + ( Xd_0__inst_mult_28_21  ) + ( Xd_0__inst_mult_28_20  ))
// Xd_0__inst_mult_28_25  = SHARE((din_b[143] & (din_a[113] & Xd_0__inst_mult_28_39 )))

	.dataa(!din_b[143]),
	.datab(!din_a[113]),
	.datac(!Xd_0__inst_mult_28_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_28_20 ),
	.sharein(Xd_0__inst_mult_28_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_28_23 ),
	.cout(Xd_0__inst_mult_28_24 ),
	.shareout(Xd_0__inst_mult_28_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_29_2 (
// Equation(s):
// Xd_0__inst_mult_29_23  = SUM(( !Xd_0__inst_mult_29_39  $ (((!din_b[148]) # (!din_a[117]))) ) + ( Xd_0__inst_mult_29_21  ) + ( Xd_0__inst_mult_29_20  ))
// Xd_0__inst_mult_29_24  = CARRY(( !Xd_0__inst_mult_29_39  $ (((!din_b[148]) # (!din_a[117]))) ) + ( Xd_0__inst_mult_29_21  ) + ( Xd_0__inst_mult_29_20  ))
// Xd_0__inst_mult_29_25  = SHARE((din_b[148] & (din_a[117] & Xd_0__inst_mult_29_39 )))

	.dataa(!din_b[148]),
	.datab(!din_a[117]),
	.datac(!Xd_0__inst_mult_29_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_29_20 ),
	.sharein(Xd_0__inst_mult_29_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_29_23 ),
	.cout(Xd_0__inst_mult_29_24 ),
	.shareout(Xd_0__inst_mult_29_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_26_2 (
// Equation(s):
// Xd_0__inst_mult_26_23  = SUM(( !Xd_0__inst_mult_26_39  $ (((!din_b[133]) # (!din_a[105]))) ) + ( Xd_0__inst_mult_26_21  ) + ( Xd_0__inst_mult_26_20  ))
// Xd_0__inst_mult_26_24  = CARRY(( !Xd_0__inst_mult_26_39  $ (((!din_b[133]) # (!din_a[105]))) ) + ( Xd_0__inst_mult_26_21  ) + ( Xd_0__inst_mult_26_20  ))
// Xd_0__inst_mult_26_25  = SHARE((din_b[133] & (din_a[105] & Xd_0__inst_mult_26_39 )))

	.dataa(!din_b[133]),
	.datab(!din_a[105]),
	.datac(!Xd_0__inst_mult_26_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_26_20 ),
	.sharein(Xd_0__inst_mult_26_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_26_23 ),
	.cout(Xd_0__inst_mult_26_24 ),
	.shareout(Xd_0__inst_mult_26_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_27_2 (
// Equation(s):
// Xd_0__inst_mult_27_23  = SUM(( !Xd_0__inst_mult_27_39  $ (((!din_b[138]) # (!din_a[109]))) ) + ( Xd_0__inst_mult_27_21  ) + ( Xd_0__inst_mult_27_20  ))
// Xd_0__inst_mult_27_24  = CARRY(( !Xd_0__inst_mult_27_39  $ (((!din_b[138]) # (!din_a[109]))) ) + ( Xd_0__inst_mult_27_21  ) + ( Xd_0__inst_mult_27_20  ))
// Xd_0__inst_mult_27_25  = SHARE((din_b[138] & (din_a[109] & Xd_0__inst_mult_27_39 )))

	.dataa(!din_b[138]),
	.datab(!din_a[109]),
	.datac(!Xd_0__inst_mult_27_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_27_20 ),
	.sharein(Xd_0__inst_mult_27_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_27_23 ),
	.cout(Xd_0__inst_mult_27_24 ),
	.shareout(Xd_0__inst_mult_27_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_25_6 (
// Equation(s):
// Xd_0__inst_mult_25_27  = SUM(( !Xd_0__inst_mult_25_43  $ (((!din_b[128]) # (!din_a[101]))) ) + ( Xd_0__inst_mult_25_25  ) + ( Xd_0__inst_mult_25_24  ))
// Xd_0__inst_mult_25_28  = CARRY(( !Xd_0__inst_mult_25_43  $ (((!din_b[128]) # (!din_a[101]))) ) + ( Xd_0__inst_mult_25_25  ) + ( Xd_0__inst_mult_25_24  ))
// Xd_0__inst_mult_25_29  = SHARE((din_b[128] & (din_a[101] & Xd_0__inst_mult_25_43 )))

	.dataa(!din_b[128]),
	.datab(!din_a[101]),
	.datac(!Xd_0__inst_mult_25_43 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_25_24 ),
	.sharein(Xd_0__inst_mult_25_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_25_27 ),
	.cout(Xd_0__inst_mult_25_28 ),
	.shareout(Xd_0__inst_mult_25_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_22_6 (
// Equation(s):
// Xd_0__inst_mult_22_27  = SUM(( !Xd_0__inst_mult_22_43  $ (((!din_b[113]) # (!din_a[89]))) ) + ( Xd_0__inst_mult_22_25  ) + ( Xd_0__inst_mult_22_24  ))
// Xd_0__inst_mult_22_28  = CARRY(( !Xd_0__inst_mult_22_43  $ (((!din_b[113]) # (!din_a[89]))) ) + ( Xd_0__inst_mult_22_25  ) + ( Xd_0__inst_mult_22_24  ))
// Xd_0__inst_mult_22_29  = SHARE((din_b[113] & (din_a[89] & Xd_0__inst_mult_22_43 )))

	.dataa(!din_b[113]),
	.datab(!din_a[89]),
	.datac(!Xd_0__inst_mult_22_43 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_22_24 ),
	.sharein(Xd_0__inst_mult_22_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_22_27 ),
	.cout(Xd_0__inst_mult_22_28 ),
	.shareout(Xd_0__inst_mult_22_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_23_6 (
// Equation(s):
// Xd_0__inst_mult_23_27  = SUM(( !Xd_0__inst_mult_23_43  $ (((!din_b[118]) # (!din_a[93]))) ) + ( Xd_0__inst_mult_23_25  ) + ( Xd_0__inst_mult_23_24  ))
// Xd_0__inst_mult_23_28  = CARRY(( !Xd_0__inst_mult_23_43  $ (((!din_b[118]) # (!din_a[93]))) ) + ( Xd_0__inst_mult_23_25  ) + ( Xd_0__inst_mult_23_24  ))
// Xd_0__inst_mult_23_29  = SHARE((din_b[118] & (din_a[93] & Xd_0__inst_mult_23_43 )))

	.dataa(!din_b[118]),
	.datab(!din_a[93]),
	.datac(!Xd_0__inst_mult_23_43 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_23_24 ),
	.sharein(Xd_0__inst_mult_23_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_23_27 ),
	.cout(Xd_0__inst_mult_23_28 ),
	.shareout(Xd_0__inst_mult_23_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_20_6 (
// Equation(s):
// Xd_0__inst_mult_20_27  = SUM(( !Xd_0__inst_mult_20_43  $ (((!din_b[103]) # (!din_a[81]))) ) + ( Xd_0__inst_mult_20_25  ) + ( Xd_0__inst_mult_20_24  ))
// Xd_0__inst_mult_20_28  = CARRY(( !Xd_0__inst_mult_20_43  $ (((!din_b[103]) # (!din_a[81]))) ) + ( Xd_0__inst_mult_20_25  ) + ( Xd_0__inst_mult_20_24  ))
// Xd_0__inst_mult_20_29  = SHARE((din_b[103] & (din_a[81] & Xd_0__inst_mult_20_43 )))

	.dataa(!din_b[103]),
	.datab(!din_a[81]),
	.datac(!Xd_0__inst_mult_20_43 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_20_24 ),
	.sharein(Xd_0__inst_mult_20_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_20_27 ),
	.cout(Xd_0__inst_mult_20_28 ),
	.shareout(Xd_0__inst_mult_20_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_21_6 (
// Equation(s):
// Xd_0__inst_mult_21_27  = SUM(( !Xd_0__inst_mult_21_43  $ (((!din_b[108]) # (!din_a[85]))) ) + ( Xd_0__inst_mult_21_25  ) + ( Xd_0__inst_mult_21_24  ))
// Xd_0__inst_mult_21_28  = CARRY(( !Xd_0__inst_mult_21_43  $ (((!din_b[108]) # (!din_a[85]))) ) + ( Xd_0__inst_mult_21_25  ) + ( Xd_0__inst_mult_21_24  ))
// Xd_0__inst_mult_21_29  = SHARE((din_b[108] & (din_a[85] & Xd_0__inst_mult_21_43 )))

	.dataa(!din_b[108]),
	.datab(!din_a[85]),
	.datac(!Xd_0__inst_mult_21_43 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_21_24 ),
	.sharein(Xd_0__inst_mult_21_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_21_27 ),
	.cout(Xd_0__inst_mult_21_28 ),
	.shareout(Xd_0__inst_mult_21_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_18_6 (
// Equation(s):
// Xd_0__inst_mult_18_27  = SUM(( !Xd_0__inst_mult_18_43  $ (((!din_b[93]) # (!din_a[73]))) ) + ( Xd_0__inst_mult_18_25  ) + ( Xd_0__inst_mult_18_24  ))
// Xd_0__inst_mult_18_28  = CARRY(( !Xd_0__inst_mult_18_43  $ (((!din_b[93]) # (!din_a[73]))) ) + ( Xd_0__inst_mult_18_25  ) + ( Xd_0__inst_mult_18_24  ))
// Xd_0__inst_mult_18_29  = SHARE((din_b[93] & (din_a[73] & Xd_0__inst_mult_18_43 )))

	.dataa(!din_b[93]),
	.datab(!din_a[73]),
	.datac(!Xd_0__inst_mult_18_43 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_18_24 ),
	.sharein(Xd_0__inst_mult_18_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_18_27 ),
	.cout(Xd_0__inst_mult_18_28 ),
	.shareout(Xd_0__inst_mult_18_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_19_6 (
// Equation(s):
// Xd_0__inst_mult_19_27  = SUM(( !Xd_0__inst_mult_19_43  $ (((!din_b[98]) # (!din_a[77]))) ) + ( Xd_0__inst_mult_19_25  ) + ( Xd_0__inst_mult_19_24  ))
// Xd_0__inst_mult_19_28  = CARRY(( !Xd_0__inst_mult_19_43  $ (((!din_b[98]) # (!din_a[77]))) ) + ( Xd_0__inst_mult_19_25  ) + ( Xd_0__inst_mult_19_24  ))
// Xd_0__inst_mult_19_29  = SHARE((din_b[98] & (din_a[77] & Xd_0__inst_mult_19_43 )))

	.dataa(!din_b[98]),
	.datab(!din_a[77]),
	.datac(!Xd_0__inst_mult_19_43 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_19_24 ),
	.sharein(Xd_0__inst_mult_19_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_19_27 ),
	.cout(Xd_0__inst_mult_19_28 ),
	.shareout(Xd_0__inst_mult_19_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_16_6 (
// Equation(s):
// Xd_0__inst_mult_16_27  = SUM(( !Xd_0__inst_mult_16_43  $ (((!din_b[83]) # (!din_a[65]))) ) + ( Xd_0__inst_mult_16_25  ) + ( Xd_0__inst_mult_16_24  ))
// Xd_0__inst_mult_16_28  = CARRY(( !Xd_0__inst_mult_16_43  $ (((!din_b[83]) # (!din_a[65]))) ) + ( Xd_0__inst_mult_16_25  ) + ( Xd_0__inst_mult_16_24  ))
// Xd_0__inst_mult_16_29  = SHARE((din_b[83] & (din_a[65] & Xd_0__inst_mult_16_43 )))

	.dataa(!din_b[83]),
	.datab(!din_a[65]),
	.datac(!Xd_0__inst_mult_16_43 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_16_24 ),
	.sharein(Xd_0__inst_mult_16_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_16_27 ),
	.cout(Xd_0__inst_mult_16_28 ),
	.shareout(Xd_0__inst_mult_16_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_13_6 (
// Equation(s):
// Xd_0__inst_mult_13_27  = SUM(( !Xd_0__inst_mult_13_43  $ (((!din_b[68]) # (!din_a[53]))) ) + ( Xd_0__inst_mult_13_25  ) + ( Xd_0__inst_mult_13_24  ))
// Xd_0__inst_mult_13_28  = CARRY(( !Xd_0__inst_mult_13_43  $ (((!din_b[68]) # (!din_a[53]))) ) + ( Xd_0__inst_mult_13_25  ) + ( Xd_0__inst_mult_13_24  ))
// Xd_0__inst_mult_13_29  = SHARE((din_b[68] & (din_a[53] & Xd_0__inst_mult_13_43 )))

	.dataa(!din_b[68]),
	.datab(!din_a[53]),
	.datac(!Xd_0__inst_mult_13_43 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_24 ),
	.sharein(Xd_0__inst_mult_13_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_27 ),
	.cout(Xd_0__inst_mult_13_28 ),
	.shareout(Xd_0__inst_mult_13_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_10_6 (
// Equation(s):
// Xd_0__inst_mult_10_27  = SUM(( !Xd_0__inst_mult_10_43  $ (((!din_b[53]) # (!din_a[41]))) ) + ( Xd_0__inst_mult_10_25  ) + ( Xd_0__inst_mult_10_24  ))
// Xd_0__inst_mult_10_28  = CARRY(( !Xd_0__inst_mult_10_43  $ (((!din_b[53]) # (!din_a[41]))) ) + ( Xd_0__inst_mult_10_25  ) + ( Xd_0__inst_mult_10_24  ))
// Xd_0__inst_mult_10_29  = SHARE((din_b[53] & (din_a[41] & Xd_0__inst_mult_10_43 )))

	.dataa(!din_b[53]),
	.datab(!din_a[41]),
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
// Xd_0__inst_mult_11_27  = SUM(( !Xd_0__inst_mult_11_43  $ (((!din_b[58]) # (!din_a[45]))) ) + ( Xd_0__inst_mult_11_25  ) + ( Xd_0__inst_mult_11_24  ))
// Xd_0__inst_mult_11_28  = CARRY(( !Xd_0__inst_mult_11_43  $ (((!din_b[58]) # (!din_a[45]))) ) + ( Xd_0__inst_mult_11_25  ) + ( Xd_0__inst_mult_11_24  ))
// Xd_0__inst_mult_11_29  = SHARE((din_b[58] & (din_a[45] & Xd_0__inst_mult_11_43 )))

	.dataa(!din_b[58]),
	.datab(!din_a[45]),
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
// Xd_0__inst_mult_8_27  = SUM(( !Xd_0__inst_mult_8_43  $ (((!din_b[43]) # (!din_a[33]))) ) + ( Xd_0__inst_mult_8_25  ) + ( Xd_0__inst_mult_8_24  ))
// Xd_0__inst_mult_8_28  = CARRY(( !Xd_0__inst_mult_8_43  $ (((!din_b[43]) # (!din_a[33]))) ) + ( Xd_0__inst_mult_8_25  ) + ( Xd_0__inst_mult_8_24  ))
// Xd_0__inst_mult_8_29  = SHARE((din_b[43] & (din_a[33] & Xd_0__inst_mult_8_43 )))

	.dataa(!din_b[43]),
	.datab(!din_a[33]),
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
// Xd_0__inst_mult_9_27  = SUM(( !Xd_0__inst_mult_9_43  $ (((!din_b[48]) # (!din_a[37]))) ) + ( Xd_0__inst_mult_9_25  ) + ( Xd_0__inst_mult_9_24  ))
// Xd_0__inst_mult_9_28  = CARRY(( !Xd_0__inst_mult_9_43  $ (((!din_b[48]) # (!din_a[37]))) ) + ( Xd_0__inst_mult_9_25  ) + ( Xd_0__inst_mult_9_24  ))
// Xd_0__inst_mult_9_29  = SHARE((din_b[48] & (din_a[37] & Xd_0__inst_mult_9_43 )))

	.dataa(!din_b[48]),
	.datab(!din_a[37]),
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
// Xd_0__inst_mult_6_27  = SUM(( !Xd_0__inst_mult_6_43  $ (((!din_b[33]) # (!din_a[25]))) ) + ( Xd_0__inst_mult_6_25  ) + ( Xd_0__inst_mult_6_24  ))
// Xd_0__inst_mult_6_28  = CARRY(( !Xd_0__inst_mult_6_43  $ (((!din_b[33]) # (!din_a[25]))) ) + ( Xd_0__inst_mult_6_25  ) + ( Xd_0__inst_mult_6_24  ))
// Xd_0__inst_mult_6_29  = SHARE((din_b[33] & (din_a[25] & Xd_0__inst_mult_6_43 )))

	.dataa(!din_b[33]),
	.datab(!din_a[25]),
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
) Xd_0__inst_mult_7_6 (
// Equation(s):
// Xd_0__inst_mult_7_27  = SUM(( !Xd_0__inst_mult_7_43  $ (((!din_b[38]) # (!din_a[29]))) ) + ( Xd_0__inst_mult_7_25  ) + ( Xd_0__inst_mult_7_24  ))
// Xd_0__inst_mult_7_28  = CARRY(( !Xd_0__inst_mult_7_43  $ (((!din_b[38]) # (!din_a[29]))) ) + ( Xd_0__inst_mult_7_25  ) + ( Xd_0__inst_mult_7_24  ))
// Xd_0__inst_mult_7_29  = SHARE((din_b[38] & (din_a[29] & Xd_0__inst_mult_7_43 )))

	.dataa(!din_b[38]),
	.datab(!din_a[29]),
	.datac(!Xd_0__inst_mult_7_43 ),
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
) Xd_0__inst_mult_5_2 (
// Equation(s):
// Xd_0__inst_mult_5_23  = SUM(( !Xd_0__inst_mult_5_39  $ (((!din_b[28]) # (!din_a[21]))) ) + ( Xd_0__inst_mult_5_21  ) + ( Xd_0__inst_mult_5_20  ))
// Xd_0__inst_mult_5_24  = CARRY(( !Xd_0__inst_mult_5_39  $ (((!din_b[28]) # (!din_a[21]))) ) + ( Xd_0__inst_mult_5_21  ) + ( Xd_0__inst_mult_5_20  ))
// Xd_0__inst_mult_5_25  = SHARE((din_b[28] & (din_a[21] & Xd_0__inst_mult_5_39 )))

	.dataa(!din_b[28]),
	.datab(!din_a[21]),
	.datac(!Xd_0__inst_mult_5_39 ),
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
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_2_2 (
// Equation(s):
// Xd_0__inst_mult_2_23  = SUM(( !Xd_0__inst_mult_2_39  $ (((!din_b[13]) # (!din_a[9]))) ) + ( Xd_0__inst_mult_2_21  ) + ( Xd_0__inst_mult_2_20  ))
// Xd_0__inst_mult_2_24  = CARRY(( !Xd_0__inst_mult_2_39  $ (((!din_b[13]) # (!din_a[9]))) ) + ( Xd_0__inst_mult_2_21  ) + ( Xd_0__inst_mult_2_20  ))
// Xd_0__inst_mult_2_25  = SHARE((din_b[13] & (din_a[9] & Xd_0__inst_mult_2_39 )))

	.dataa(!din_b[13]),
	.datab(!din_a[9]),
	.datac(!Xd_0__inst_mult_2_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_20 ),
	.sharein(Xd_0__inst_mult_2_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_23 ),
	.cout(Xd_0__inst_mult_2_24 ),
	.shareout(Xd_0__inst_mult_2_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_3_2 (
// Equation(s):
// Xd_0__inst_mult_3_23  = SUM(( !Xd_0__inst_mult_3_39  $ (((!din_b[18]) # (!din_a[13]))) ) + ( Xd_0__inst_mult_3_21  ) + ( Xd_0__inst_mult_3_20  ))
// Xd_0__inst_mult_3_24  = CARRY(( !Xd_0__inst_mult_3_39  $ (((!din_b[18]) # (!din_a[13]))) ) + ( Xd_0__inst_mult_3_21  ) + ( Xd_0__inst_mult_3_20  ))
// Xd_0__inst_mult_3_25  = SHARE((din_b[18] & (din_a[13] & Xd_0__inst_mult_3_39 )))

	.dataa(!din_b[18]),
	.datab(!din_a[13]),
	.datac(!Xd_0__inst_mult_3_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_20 ),
	.sharein(Xd_0__inst_mult_3_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_23 ),
	.cout(Xd_0__inst_mult_3_24 ),
	.shareout(Xd_0__inst_mult_3_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_0_2 (
// Equation(s):
// Xd_0__inst_mult_0_23  = SUM(( !Xd_0__inst_mult_0_39  $ (((!din_b[3]) # (!din_a[1]))) ) + ( Xd_0__inst_mult_0_21  ) + ( Xd_0__inst_mult_0_20  ))
// Xd_0__inst_mult_0_24  = CARRY(( !Xd_0__inst_mult_0_39  $ (((!din_b[3]) # (!din_a[1]))) ) + ( Xd_0__inst_mult_0_21  ) + ( Xd_0__inst_mult_0_20  ))
// Xd_0__inst_mult_0_25  = SHARE((din_b[3] & (din_a[1] & Xd_0__inst_mult_0_39 )))

	.dataa(!din_b[3]),
	.datab(!din_a[1]),
	.datac(!Xd_0__inst_mult_0_39 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_20 ),
	.sharein(Xd_0__inst_mult_0_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_23 ),
	.cout(Xd_0__inst_mult_0_24 ),
	.shareout(Xd_0__inst_mult_0_25 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_1_2 (
// Equation(s):
// Xd_0__inst_mult_1_23  = SUM(( !Xd_0__inst_mult_1_39  $ (((!din_b[8]) # (!din_a[5]))) ) + ( Xd_0__inst_mult_1_21  ) + ( Xd_0__inst_mult_1_20  ))
// Xd_0__inst_mult_1_24  = CARRY(( !Xd_0__inst_mult_1_39  $ (((!din_b[8]) # (!din_a[5]))) ) + ( Xd_0__inst_mult_1_21  ) + ( Xd_0__inst_mult_1_20  ))
// Xd_0__inst_mult_1_25  = SHARE((din_b[8] & (din_a[5] & Xd_0__inst_mult_1_39 )))

	.dataa(!din_b[8]),
	.datab(!din_a[5]),
	.datac(!Xd_0__inst_mult_1_39 ),
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
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_28_3 (
// Equation(s):
// Xd_0__inst_mult_28_27  = SUM(( (din_b[143] & din_a[114]) ) + ( Xd_0__inst_mult_28_25  ) + ( Xd_0__inst_mult_28_24  ))
// Xd_0__inst_mult_28_28  = CARRY(( (din_b[143] & din_a[114]) ) + ( Xd_0__inst_mult_28_25  ) + ( Xd_0__inst_mult_28_24  ))
// Xd_0__inst_mult_28_29  = SHARE(GND)

	.dataa(!din_b[143]),
	.datab(!din_a[114]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_28_24 ),
	.sharein(Xd_0__inst_mult_28_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_28_27 ),
	.cout(Xd_0__inst_mult_28_28 ),
	.shareout(Xd_0__inst_mult_28_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_29_3 (
// Equation(s):
// Xd_0__inst_mult_29_27  = SUM(( (din_b[148] & din_a[118]) ) + ( Xd_0__inst_mult_29_25  ) + ( Xd_0__inst_mult_29_24  ))
// Xd_0__inst_mult_29_28  = CARRY(( (din_b[148] & din_a[118]) ) + ( Xd_0__inst_mult_29_25  ) + ( Xd_0__inst_mult_29_24  ))
// Xd_0__inst_mult_29_29  = SHARE(GND)

	.dataa(!din_b[148]),
	.datab(!din_a[118]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_29_24 ),
	.sharein(Xd_0__inst_mult_29_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_29_27 ),
	.cout(Xd_0__inst_mult_29_28 ),
	.shareout(Xd_0__inst_mult_29_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_26_3 (
// Equation(s):
// Xd_0__inst_mult_26_27  = SUM(( (din_b[133] & din_a[106]) ) + ( Xd_0__inst_mult_26_25  ) + ( Xd_0__inst_mult_26_24  ))
// Xd_0__inst_mult_26_28  = CARRY(( (din_b[133] & din_a[106]) ) + ( Xd_0__inst_mult_26_25  ) + ( Xd_0__inst_mult_26_24  ))
// Xd_0__inst_mult_26_29  = SHARE(GND)

	.dataa(!din_b[133]),
	.datab(!din_a[106]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_26_24 ),
	.sharein(Xd_0__inst_mult_26_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_26_27 ),
	.cout(Xd_0__inst_mult_26_28 ),
	.shareout(Xd_0__inst_mult_26_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_27_3 (
// Equation(s):
// Xd_0__inst_mult_27_27  = SUM(( (din_b[138] & din_a[110]) ) + ( Xd_0__inst_mult_27_25  ) + ( Xd_0__inst_mult_27_24  ))
// Xd_0__inst_mult_27_28  = CARRY(( (din_b[138] & din_a[110]) ) + ( Xd_0__inst_mult_27_25  ) + ( Xd_0__inst_mult_27_24  ))
// Xd_0__inst_mult_27_29  = SHARE(GND)

	.dataa(!din_b[138]),
	.datab(!din_a[110]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_27_24 ),
	.sharein(Xd_0__inst_mult_27_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_27_27 ),
	.cout(Xd_0__inst_mult_27_28 ),
	.shareout(Xd_0__inst_mult_27_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_25_7 (
// Equation(s):
// Xd_0__inst_mult_25_31  = SUM(( (din_b[128] & din_a[102]) ) + ( Xd_0__inst_mult_25_29  ) + ( Xd_0__inst_mult_25_28  ))
// Xd_0__inst_mult_25_32  = CARRY(( (din_b[128] & din_a[102]) ) + ( Xd_0__inst_mult_25_29  ) + ( Xd_0__inst_mult_25_28  ))
// Xd_0__inst_mult_25_33  = SHARE(GND)

	.dataa(!din_b[128]),
	.datab(!din_a[102]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_25_28 ),
	.sharein(Xd_0__inst_mult_25_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_25_31 ),
	.cout(Xd_0__inst_mult_25_32 ),
	.shareout(Xd_0__inst_mult_25_33 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_22_7 (
// Equation(s):
// Xd_0__inst_mult_22_31  = SUM(( (din_b[113] & din_a[90]) ) + ( Xd_0__inst_mult_22_29  ) + ( Xd_0__inst_mult_22_28  ))
// Xd_0__inst_mult_22_32  = CARRY(( (din_b[113] & din_a[90]) ) + ( Xd_0__inst_mult_22_29  ) + ( Xd_0__inst_mult_22_28  ))
// Xd_0__inst_mult_22_33  = SHARE(GND)

	.dataa(!din_b[113]),
	.datab(!din_a[90]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_22_28 ),
	.sharein(Xd_0__inst_mult_22_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_22_31 ),
	.cout(Xd_0__inst_mult_22_32 ),
	.shareout(Xd_0__inst_mult_22_33 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_23_7 (
// Equation(s):
// Xd_0__inst_mult_23_31  = SUM(( (din_b[118] & din_a[94]) ) + ( Xd_0__inst_mult_23_29  ) + ( Xd_0__inst_mult_23_28  ))
// Xd_0__inst_mult_23_32  = CARRY(( (din_b[118] & din_a[94]) ) + ( Xd_0__inst_mult_23_29  ) + ( Xd_0__inst_mult_23_28  ))
// Xd_0__inst_mult_23_33  = SHARE(GND)

	.dataa(!din_b[118]),
	.datab(!din_a[94]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_23_28 ),
	.sharein(Xd_0__inst_mult_23_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_23_31 ),
	.cout(Xd_0__inst_mult_23_32 ),
	.shareout(Xd_0__inst_mult_23_33 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_20_7 (
// Equation(s):
// Xd_0__inst_mult_20_31  = SUM(( (din_b[103] & din_a[82]) ) + ( Xd_0__inst_mult_20_29  ) + ( Xd_0__inst_mult_20_28  ))
// Xd_0__inst_mult_20_32  = CARRY(( (din_b[103] & din_a[82]) ) + ( Xd_0__inst_mult_20_29  ) + ( Xd_0__inst_mult_20_28  ))
// Xd_0__inst_mult_20_33  = SHARE(GND)

	.dataa(!din_b[103]),
	.datab(!din_a[82]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_20_28 ),
	.sharein(Xd_0__inst_mult_20_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_20_31 ),
	.cout(Xd_0__inst_mult_20_32 ),
	.shareout(Xd_0__inst_mult_20_33 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_21_7 (
// Equation(s):
// Xd_0__inst_mult_21_31  = SUM(( (din_b[108] & din_a[86]) ) + ( Xd_0__inst_mult_21_29  ) + ( Xd_0__inst_mult_21_28  ))
// Xd_0__inst_mult_21_32  = CARRY(( (din_b[108] & din_a[86]) ) + ( Xd_0__inst_mult_21_29  ) + ( Xd_0__inst_mult_21_28  ))
// Xd_0__inst_mult_21_33  = SHARE(GND)

	.dataa(!din_b[108]),
	.datab(!din_a[86]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_21_28 ),
	.sharein(Xd_0__inst_mult_21_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_21_31 ),
	.cout(Xd_0__inst_mult_21_32 ),
	.shareout(Xd_0__inst_mult_21_33 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_18_7 (
// Equation(s):
// Xd_0__inst_mult_18_31  = SUM(( (din_b[93] & din_a[74]) ) + ( Xd_0__inst_mult_18_29  ) + ( Xd_0__inst_mult_18_28  ))
// Xd_0__inst_mult_18_32  = CARRY(( (din_b[93] & din_a[74]) ) + ( Xd_0__inst_mult_18_29  ) + ( Xd_0__inst_mult_18_28  ))
// Xd_0__inst_mult_18_33  = SHARE(GND)

	.dataa(!din_b[93]),
	.datab(!din_a[74]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_18_28 ),
	.sharein(Xd_0__inst_mult_18_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_18_31 ),
	.cout(Xd_0__inst_mult_18_32 ),
	.shareout(Xd_0__inst_mult_18_33 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_19_7 (
// Equation(s):
// Xd_0__inst_mult_19_31  = SUM(( (din_b[98] & din_a[78]) ) + ( Xd_0__inst_mult_19_29  ) + ( Xd_0__inst_mult_19_28  ))
// Xd_0__inst_mult_19_32  = CARRY(( (din_b[98] & din_a[78]) ) + ( Xd_0__inst_mult_19_29  ) + ( Xd_0__inst_mult_19_28  ))
// Xd_0__inst_mult_19_33  = SHARE(GND)

	.dataa(!din_b[98]),
	.datab(!din_a[78]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_19_28 ),
	.sharein(Xd_0__inst_mult_19_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_19_31 ),
	.cout(Xd_0__inst_mult_19_32 ),
	.shareout(Xd_0__inst_mult_19_33 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_16_7 (
// Equation(s):
// Xd_0__inst_mult_16_31  = SUM(( (din_b[83] & din_a[66]) ) + ( Xd_0__inst_mult_16_29  ) + ( Xd_0__inst_mult_16_28  ))
// Xd_0__inst_mult_16_32  = CARRY(( (din_b[83] & din_a[66]) ) + ( Xd_0__inst_mult_16_29  ) + ( Xd_0__inst_mult_16_28  ))
// Xd_0__inst_mult_16_33  = SHARE(GND)

	.dataa(!din_b[83]),
	.datab(!din_a[66]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_16_28 ),
	.sharein(Xd_0__inst_mult_16_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_16_31 ),
	.cout(Xd_0__inst_mult_16_32 ),
	.shareout(Xd_0__inst_mult_16_33 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_13_7 (
// Equation(s):
// Xd_0__inst_mult_13_31  = SUM(( (din_b[68] & din_a[54]) ) + ( Xd_0__inst_mult_13_29  ) + ( Xd_0__inst_mult_13_28  ))
// Xd_0__inst_mult_13_32  = CARRY(( (din_b[68] & din_a[54]) ) + ( Xd_0__inst_mult_13_29  ) + ( Xd_0__inst_mult_13_28  ))
// Xd_0__inst_mult_13_33  = SHARE(GND)

	.dataa(!din_b[68]),
	.datab(!din_a[54]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_28 ),
	.sharein(Xd_0__inst_mult_13_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_31 ),
	.cout(Xd_0__inst_mult_13_32 ),
	.shareout(Xd_0__inst_mult_13_33 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_10_7 (
// Equation(s):
// Xd_0__inst_mult_10_31  = SUM(( (din_b[53] & din_a[42]) ) + ( Xd_0__inst_mult_10_29  ) + ( Xd_0__inst_mult_10_28  ))
// Xd_0__inst_mult_10_32  = CARRY(( (din_b[53] & din_a[42]) ) + ( Xd_0__inst_mult_10_29  ) + ( Xd_0__inst_mult_10_28  ))
// Xd_0__inst_mult_10_33  = SHARE(GND)

	.dataa(!din_b[53]),
	.datab(!din_a[42]),
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
// Xd_0__inst_mult_11_31  = SUM(( (din_b[58] & din_a[46]) ) + ( Xd_0__inst_mult_11_29  ) + ( Xd_0__inst_mult_11_28  ))
// Xd_0__inst_mult_11_32  = CARRY(( (din_b[58] & din_a[46]) ) + ( Xd_0__inst_mult_11_29  ) + ( Xd_0__inst_mult_11_28  ))
// Xd_0__inst_mult_11_33  = SHARE(GND)

	.dataa(!din_b[58]),
	.datab(!din_a[46]),
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
// Xd_0__inst_mult_8_31  = SUM(( (din_b[43] & din_a[34]) ) + ( Xd_0__inst_mult_8_29  ) + ( Xd_0__inst_mult_8_28  ))
// Xd_0__inst_mult_8_32  = CARRY(( (din_b[43] & din_a[34]) ) + ( Xd_0__inst_mult_8_29  ) + ( Xd_0__inst_mult_8_28  ))
// Xd_0__inst_mult_8_33  = SHARE(GND)

	.dataa(!din_b[43]),
	.datab(!din_a[34]),
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
// Xd_0__inst_mult_9_31  = SUM(( (din_b[48] & din_a[38]) ) + ( Xd_0__inst_mult_9_29  ) + ( Xd_0__inst_mult_9_28  ))
// Xd_0__inst_mult_9_32  = CARRY(( (din_b[48] & din_a[38]) ) + ( Xd_0__inst_mult_9_29  ) + ( Xd_0__inst_mult_9_28  ))
// Xd_0__inst_mult_9_33  = SHARE(GND)

	.dataa(!din_b[48]),
	.datab(!din_a[38]),
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
// Xd_0__inst_mult_6_31  = SUM(( (din_b[33] & din_a[26]) ) + ( Xd_0__inst_mult_6_29  ) + ( Xd_0__inst_mult_6_28  ))
// Xd_0__inst_mult_6_32  = CARRY(( (din_b[33] & din_a[26]) ) + ( Xd_0__inst_mult_6_29  ) + ( Xd_0__inst_mult_6_28  ))
// Xd_0__inst_mult_6_33  = SHARE(GND)

	.dataa(!din_b[33]),
	.datab(!din_a[26]),
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
) Xd_0__inst_mult_7_7 (
// Equation(s):
// Xd_0__inst_mult_7_31  = SUM(( (din_b[38] & din_a[30]) ) + ( Xd_0__inst_mult_7_29  ) + ( Xd_0__inst_mult_7_28  ))
// Xd_0__inst_mult_7_32  = CARRY(( (din_b[38] & din_a[30]) ) + ( Xd_0__inst_mult_7_29  ) + ( Xd_0__inst_mult_7_28  ))
// Xd_0__inst_mult_7_33  = SHARE(GND)

	.dataa(!din_b[38]),
	.datab(!din_a[30]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_28 ),
	.sharein(Xd_0__inst_mult_7_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_31 ),
	.cout(Xd_0__inst_mult_7_32 ),
	.shareout(Xd_0__inst_mult_7_33 ));

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
) Xd_0__inst_mult_5_3 (
// Equation(s):
// Xd_0__inst_mult_5_27  = SUM(( (din_b[28] & din_a[22]) ) + ( Xd_0__inst_mult_5_25  ) + ( Xd_0__inst_mult_5_24  ))
// Xd_0__inst_mult_5_28  = CARRY(( (din_b[28] & din_a[22]) ) + ( Xd_0__inst_mult_5_25  ) + ( Xd_0__inst_mult_5_24  ))
// Xd_0__inst_mult_5_29  = SHARE(GND)

	.dataa(!din_b[28]),
	.datab(!din_a[22]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_24 ),
	.sharein(Xd_0__inst_mult_5_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_27 ),
	.cout(Xd_0__inst_mult_5_28 ),
	.shareout(Xd_0__inst_mult_5_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_3 (
// Equation(s):
// Xd_0__inst_mult_2_27  = SUM(( (din_b[13] & din_a[10]) ) + ( Xd_0__inst_mult_2_25  ) + ( Xd_0__inst_mult_2_24  ))
// Xd_0__inst_mult_2_28  = CARRY(( (din_b[13] & din_a[10]) ) + ( Xd_0__inst_mult_2_25  ) + ( Xd_0__inst_mult_2_24  ))
// Xd_0__inst_mult_2_29  = SHARE(GND)

	.dataa(!din_b[13]),
	.datab(!din_a[10]),
	.datac(gnd),
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
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_3 (
// Equation(s):
// Xd_0__inst_mult_3_27  = SUM(( (din_b[18] & din_a[14]) ) + ( Xd_0__inst_mult_3_25  ) + ( Xd_0__inst_mult_3_24  ))
// Xd_0__inst_mult_3_28  = CARRY(( (din_b[18] & din_a[14]) ) + ( Xd_0__inst_mult_3_25  ) + ( Xd_0__inst_mult_3_24  ))
// Xd_0__inst_mult_3_29  = SHARE(GND)

	.dataa(!din_b[18]),
	.datab(!din_a[14]),
	.datac(gnd),
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
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_3 (
// Equation(s):
// Xd_0__inst_mult_0_27  = SUM(( (din_b[3] & din_a[2]) ) + ( Xd_0__inst_mult_0_25  ) + ( Xd_0__inst_mult_0_24  ))
// Xd_0__inst_mult_0_28  = CARRY(( (din_b[3] & din_a[2]) ) + ( Xd_0__inst_mult_0_25  ) + ( Xd_0__inst_mult_0_24  ))
// Xd_0__inst_mult_0_29  = SHARE(GND)

	.dataa(!din_b[3]),
	.datab(!din_a[2]),
	.datac(gnd),
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
) Xd_0__inst_mult_1_3 (
// Equation(s):
// Xd_0__inst_mult_1_27  = SUM(( (din_b[8] & din_a[6]) ) + ( Xd_0__inst_mult_1_25  ) + ( Xd_0__inst_mult_1_24  ))
// Xd_0__inst_mult_1_28  = CARRY(( (din_b[8] & din_a[6]) ) + ( Xd_0__inst_mult_1_25  ) + ( Xd_0__inst_mult_1_24  ))
// Xd_0__inst_mult_1_29  = SHARE(GND)

	.dataa(!din_b[8]),
	.datab(!din_a[6]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_24 ),
	.sharein(Xd_0__inst_mult_1_25 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_27 ),
	.cout(Xd_0__inst_mult_1_28 ),
	.shareout(Xd_0__inst_mult_1_29 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_28_4 (
// Equation(s):
// Xd_0__inst_mult_28_31  = SUM(( GND ) + ( Xd_0__inst_mult_28_29  ) + ( Xd_0__inst_mult_28_28  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_28_28 ),
	.sharein(Xd_0__inst_mult_28_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_28_31 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_29_4 (
// Equation(s):
// Xd_0__inst_mult_29_31  = SUM(( GND ) + ( Xd_0__inst_mult_29_29  ) + ( Xd_0__inst_mult_29_28  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_29_28 ),
	.sharein(Xd_0__inst_mult_29_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_29_31 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_26_4 (
// Equation(s):
// Xd_0__inst_mult_26_31  = SUM(( GND ) + ( Xd_0__inst_mult_26_29  ) + ( Xd_0__inst_mult_26_28  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_26_28 ),
	.sharein(Xd_0__inst_mult_26_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_26_31 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_27_4 (
// Equation(s):
// Xd_0__inst_mult_27_31  = SUM(( GND ) + ( Xd_0__inst_mult_27_29  ) + ( Xd_0__inst_mult_27_28  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_27_28 ),
	.sharein(Xd_0__inst_mult_27_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_27_31 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_25_8 (
// Equation(s):
// Xd_0__inst_mult_25_35  = SUM(( GND ) + ( Xd_0__inst_mult_25_33  ) + ( Xd_0__inst_mult_25_32  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_25_32 ),
	.sharein(Xd_0__inst_mult_25_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_25_35 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_22_8 (
// Equation(s):
// Xd_0__inst_mult_22_35  = SUM(( GND ) + ( Xd_0__inst_mult_22_33  ) + ( Xd_0__inst_mult_22_32  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_22_32 ),
	.sharein(Xd_0__inst_mult_22_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_22_35 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_23_8 (
// Equation(s):
// Xd_0__inst_mult_23_35  = SUM(( GND ) + ( Xd_0__inst_mult_23_33  ) + ( Xd_0__inst_mult_23_32  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_23_32 ),
	.sharein(Xd_0__inst_mult_23_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_23_35 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_20_8 (
// Equation(s):
// Xd_0__inst_mult_20_35  = SUM(( GND ) + ( Xd_0__inst_mult_20_33  ) + ( Xd_0__inst_mult_20_32  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_20_32 ),
	.sharein(Xd_0__inst_mult_20_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_20_35 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_21_8 (
// Equation(s):
// Xd_0__inst_mult_21_35  = SUM(( GND ) + ( Xd_0__inst_mult_21_33  ) + ( Xd_0__inst_mult_21_32  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_21_32 ),
	.sharein(Xd_0__inst_mult_21_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_21_35 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_18_8 (
// Equation(s):
// Xd_0__inst_mult_18_35  = SUM(( GND ) + ( Xd_0__inst_mult_18_33  ) + ( Xd_0__inst_mult_18_32  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_18_32 ),
	.sharein(Xd_0__inst_mult_18_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_18_35 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_19_8 (
// Equation(s):
// Xd_0__inst_mult_19_35  = SUM(( GND ) + ( Xd_0__inst_mult_19_33  ) + ( Xd_0__inst_mult_19_32  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_19_32 ),
	.sharein(Xd_0__inst_mult_19_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_19_35 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_16_8 (
// Equation(s):
// Xd_0__inst_mult_16_35  = SUM(( GND ) + ( Xd_0__inst_mult_16_33  ) + ( Xd_0__inst_mult_16_32  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_16_32 ),
	.sharein(Xd_0__inst_mult_16_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_16_35 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_13_8 (
// Equation(s):
// Xd_0__inst_mult_13_35  = SUM(( GND ) + ( Xd_0__inst_mult_13_33  ) + ( Xd_0__inst_mult_13_32  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_32 ),
	.sharein(Xd_0__inst_mult_13_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_35 ),
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
) Xd_0__inst_mult_7_8 (
// Equation(s):
// Xd_0__inst_mult_7_35  = SUM(( GND ) + ( Xd_0__inst_mult_7_33  ) + ( Xd_0__inst_mult_7_32  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_32 ),
	.sharein(Xd_0__inst_mult_7_33 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_35 ),
	.cout(),
	.shareout());

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
) Xd_0__inst_mult_5_4 (
// Equation(s):
// Xd_0__inst_mult_5_31  = SUM(( GND ) + ( Xd_0__inst_mult_5_29  ) + ( Xd_0__inst_mult_5_28  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_28 ),
	.sharein(Xd_0__inst_mult_5_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_31 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_4 (
// Equation(s):
// Xd_0__inst_mult_2_31  = SUM(( GND ) + ( Xd_0__inst_mult_2_29  ) + ( Xd_0__inst_mult_2_28  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_28 ),
	.sharein(Xd_0__inst_mult_2_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_31 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_4 (
// Equation(s):
// Xd_0__inst_mult_3_31  = SUM(( GND ) + ( Xd_0__inst_mult_3_29  ) + ( Xd_0__inst_mult_3_28  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_28 ),
	.sharein(Xd_0__inst_mult_3_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_31 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_4 (
// Equation(s):
// Xd_0__inst_mult_0_31  = SUM(( GND ) + ( Xd_0__inst_mult_0_29  ) + ( Xd_0__inst_mult_0_28  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_28 ),
	.sharein(Xd_0__inst_mult_0_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_31 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_4 (
// Equation(s):
// Xd_0__inst_mult_1_31  = SUM(( GND ) + ( Xd_0__inst_mult_1_29  ) + ( Xd_0__inst_mult_1_28  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_28 ),
	.sharein(Xd_0__inst_mult_1_29 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_31 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_25_2 (
// Equation(s):
// Xd_0__inst_mult_25_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_3__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_3__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_mult_25_3  = SHARE(GND)

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
	.cout(Xd_0__inst_mult_25_2_cout ),
	.shareout(Xd_0__inst_mult_25_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_22_2 (
// Equation(s):
// Xd_0__inst_mult_22_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_10__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_10__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_mult_22_3  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_10__adder1_inst_wc_n_plus_1_COUT ),
	.sharein(Xd_0__inst_a1_10__adder1_inst_wc_n_plus_1_SHAREOUT ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_22_2_cout ),
	.shareout(Xd_0__inst_mult_22_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_23_2 (
// Equation(s):
// Xd_0__inst_mult_23_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_8__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_8__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_mult_23_3  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_8__adder1_inst_wc_n_plus_1_COUT ),
	.sharein(Xd_0__inst_a1_8__adder1_inst_wc_n_plus_1_SHAREOUT ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_23_2_cout ),
	.shareout(Xd_0__inst_mult_23_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_20_2 (
// Equation(s):
// Xd_0__inst_mult_20_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_7__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_7__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_mult_20_3  = SHARE(GND)

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
	.cout(Xd_0__inst_mult_20_2_cout ),
	.shareout(Xd_0__inst_mult_20_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_21_2 (
// Equation(s):
// Xd_0__inst_mult_21_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_mult_21_3  = SHARE(GND)

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
	.cout(Xd_0__inst_mult_21_2_cout ),
	.shareout(Xd_0__inst_mult_21_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_18_2 (
// Equation(s):
// Xd_0__inst_mult_18_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_mult_18_3  = SHARE(GND)

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
	.cout(Xd_0__inst_mult_18_2_cout ),
	.shareout(Xd_0__inst_mult_18_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_19_2 (
// Equation(s):
// Xd_0__inst_mult_19_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_9__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_9__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_mult_19_3  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_9__adder1_inst_wc_n_plus_1_COUT ),
	.sharein(Xd_0__inst_a1_9__adder1_inst_wc_n_plus_1_SHAREOUT ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_19_2_cout ),
	.shareout(Xd_0__inst_mult_19_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_16_2 (
// Equation(s):
// Xd_0__inst_mult_16_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_2__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_2__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_mult_16_3  = SHARE(GND)

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
	.cout(Xd_0__inst_mult_16_2_cout ),
	.shareout(Xd_0__inst_mult_16_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_13_2 (
// Equation(s):
// Xd_0__inst_mult_13_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_4__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_4__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_mult_13_3  = SHARE(GND)

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
	.cout(Xd_0__inst_mult_13_2_cout ),
	.shareout(Xd_0__inst_mult_13_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_10_2 (
// Equation(s):
// Xd_0__inst_mult_10_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_5__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_5__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_mult_10_3  = SHARE(GND)

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
	.cout(Xd_0__inst_mult_10_2_cout ),
	.shareout(Xd_0__inst_mult_10_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_11_2 (
// Equation(s):
// Xd_0__inst_mult_11_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_6__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_6__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_mult_11_3  = SHARE(GND)

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
	.cout(Xd_0__inst_mult_11_2_cout ),
	.shareout(Xd_0__inst_mult_11_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_8_2 (
// Equation(s):
// Xd_0__inst_mult_8_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_11__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_11__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_mult_8_3  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_11__adder1_inst_wc_n_plus_1_COUT ),
	.sharein(Xd_0__inst_a1_11__adder1_inst_wc_n_plus_1_SHAREOUT ),
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
// Xd_0__inst_mult_9_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_12__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_12__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_mult_9_3  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_12__adder1_inst_wc_n_plus_1_COUT ),
	.sharein(Xd_0__inst_a1_12__adder1_inst_wc_n_plus_1_SHAREOUT ),
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
// Xd_0__inst_mult_6_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_13__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_13__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_mult_6_3  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_13__adder1_inst_wc_n_plus_1_COUT ),
	.sharein(Xd_0__inst_a1_13__adder1_inst_wc_n_plus_1_SHAREOUT ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_6_2_cout ),
	.shareout(Xd_0__inst_mult_6_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_7_2 (
// Equation(s):
// Xd_0__inst_mult_7_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_14__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_14__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_mult_7_3  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_14__adder1_inst_wc_n_plus_1_COUT ),
	.sharein(Xd_0__inst_a1_14__adder1_inst_wc_n_plus_1_SHAREOUT ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_7_2_cout ),
	.shareout(Xd_0__inst_mult_7_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_4_2 (
// Equation(s):
// Xd_0__inst_mult_4_2_cout  = CARRY(( GND ) + ( Xd_0__inst_a1_15__adder1_inst_wc_n_plus_1_SHAREOUT  ) + ( Xd_0__inst_a1_15__adder1_inst_wc_n_plus_1_COUT  ))
// Xd_0__inst_mult_4_3  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_15__adder1_inst_wc_n_plus_1_COUT ),
	.sharein(Xd_0__inst_a1_15__adder1_inst_wc_n_plus_1_SHAREOUT ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_4_2_cout ),
	.shareout(Xd_0__inst_mult_4_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_28_5 (
// Equation(s):
// Xd_0__inst_mult_28_35  = SUM(( (din_b[142] & din_a[113]) ) + ( Xd_0__inst_mult_28_17  ) + ( Xd_0__inst_mult_28_16  ))
// Xd_0__inst_mult_28_36  = CARRY(( (din_b[142] & din_a[113]) ) + ( Xd_0__inst_mult_28_17  ) + ( Xd_0__inst_mult_28_16  ))
// Xd_0__inst_mult_28_37  = SHARE((din_b[141] & din_a[114]))

	.dataa(!din_b[142]),
	.datab(!din_a[113]),
	.datac(!din_b[141]),
	.datad(!din_a[114]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_28_16 ),
	.sharein(Xd_0__inst_mult_28_17 ),
	.combout(),
	.sumout(Xd_0__inst_mult_28_35 ),
	.cout(Xd_0__inst_mult_28_36 ),
	.shareout(Xd_0__inst_mult_28_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_28_6 (
// Equation(s):
// Xd_0__inst_mult_28_39  = SUM(( (din_b[141] & din_a[114]) ) + ( Xd_0__inst_mult_28_37  ) + ( Xd_0__inst_mult_28_36  ))
// Xd_0__inst_mult_28_40  = CARRY(( (din_b[141] & din_a[114]) ) + ( Xd_0__inst_mult_28_37  ) + ( Xd_0__inst_mult_28_36  ))
// Xd_0__inst_mult_28_41  = SHARE((din_b[143] & din_a[112]))

	.dataa(!din_b[141]),
	.datab(!din_a[114]),
	.datac(!din_b[143]),
	.datad(!din_a[112]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_28_36 ),
	.sharein(Xd_0__inst_mult_28_37 ),
	.combout(),
	.sumout(Xd_0__inst_mult_28_39 ),
	.cout(Xd_0__inst_mult_28_40 ),
	.shareout(Xd_0__inst_mult_28_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_29_5 (
// Equation(s):
// Xd_0__inst_mult_29_35  = SUM(( (din_b[147] & din_a[117]) ) + ( Xd_0__inst_mult_29_17  ) + ( Xd_0__inst_mult_29_16  ))
// Xd_0__inst_mult_29_36  = CARRY(( (din_b[147] & din_a[117]) ) + ( Xd_0__inst_mult_29_17  ) + ( Xd_0__inst_mult_29_16  ))
// Xd_0__inst_mult_29_37  = SHARE((din_b[146] & din_a[118]))

	.dataa(!din_b[147]),
	.datab(!din_a[117]),
	.datac(!din_b[146]),
	.datad(!din_a[118]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_29_16 ),
	.sharein(Xd_0__inst_mult_29_17 ),
	.combout(),
	.sumout(Xd_0__inst_mult_29_35 ),
	.cout(Xd_0__inst_mult_29_36 ),
	.shareout(Xd_0__inst_mult_29_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_29_6 (
// Equation(s):
// Xd_0__inst_mult_29_39  = SUM(( (din_b[146] & din_a[118]) ) + ( Xd_0__inst_mult_29_37  ) + ( Xd_0__inst_mult_29_36  ))
// Xd_0__inst_mult_29_40  = CARRY(( (din_b[146] & din_a[118]) ) + ( Xd_0__inst_mult_29_37  ) + ( Xd_0__inst_mult_29_36  ))
// Xd_0__inst_mult_29_41  = SHARE((din_b[148] & din_a[116]))

	.dataa(!din_b[146]),
	.datab(!din_a[118]),
	.datac(!din_b[148]),
	.datad(!din_a[116]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_29_36 ),
	.sharein(Xd_0__inst_mult_29_37 ),
	.combout(),
	.sumout(Xd_0__inst_mult_29_39 ),
	.cout(Xd_0__inst_mult_29_40 ),
	.shareout(Xd_0__inst_mult_29_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_26_5 (
// Equation(s):
// Xd_0__inst_mult_26_35  = SUM(( (din_b[132] & din_a[105]) ) + ( Xd_0__inst_mult_26_17  ) + ( Xd_0__inst_mult_26_16  ))
// Xd_0__inst_mult_26_36  = CARRY(( (din_b[132] & din_a[105]) ) + ( Xd_0__inst_mult_26_17  ) + ( Xd_0__inst_mult_26_16  ))
// Xd_0__inst_mult_26_37  = SHARE((din_b[131] & din_a[106]))

	.dataa(!din_b[132]),
	.datab(!din_a[105]),
	.datac(!din_b[131]),
	.datad(!din_a[106]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_26_16 ),
	.sharein(Xd_0__inst_mult_26_17 ),
	.combout(),
	.sumout(Xd_0__inst_mult_26_35 ),
	.cout(Xd_0__inst_mult_26_36 ),
	.shareout(Xd_0__inst_mult_26_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_26_6 (
// Equation(s):
// Xd_0__inst_mult_26_39  = SUM(( (din_b[131] & din_a[106]) ) + ( Xd_0__inst_mult_26_37  ) + ( Xd_0__inst_mult_26_36  ))
// Xd_0__inst_mult_26_40  = CARRY(( (din_b[131] & din_a[106]) ) + ( Xd_0__inst_mult_26_37  ) + ( Xd_0__inst_mult_26_36  ))
// Xd_0__inst_mult_26_41  = SHARE((din_b[133] & din_a[104]))

	.dataa(!din_b[131]),
	.datab(!din_a[106]),
	.datac(!din_b[133]),
	.datad(!din_a[104]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_26_36 ),
	.sharein(Xd_0__inst_mult_26_37 ),
	.combout(),
	.sumout(Xd_0__inst_mult_26_39 ),
	.cout(Xd_0__inst_mult_26_40 ),
	.shareout(Xd_0__inst_mult_26_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_27_5 (
// Equation(s):
// Xd_0__inst_mult_27_35  = SUM(( (din_b[137] & din_a[109]) ) + ( Xd_0__inst_mult_27_17  ) + ( Xd_0__inst_mult_27_16  ))
// Xd_0__inst_mult_27_36  = CARRY(( (din_b[137] & din_a[109]) ) + ( Xd_0__inst_mult_27_17  ) + ( Xd_0__inst_mult_27_16  ))
// Xd_0__inst_mult_27_37  = SHARE((din_b[136] & din_a[110]))

	.dataa(!din_b[137]),
	.datab(!din_a[109]),
	.datac(!din_b[136]),
	.datad(!din_a[110]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_27_16 ),
	.sharein(Xd_0__inst_mult_27_17 ),
	.combout(),
	.sumout(Xd_0__inst_mult_27_35 ),
	.cout(Xd_0__inst_mult_27_36 ),
	.shareout(Xd_0__inst_mult_27_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_27_6 (
// Equation(s):
// Xd_0__inst_mult_27_39  = SUM(( (din_b[136] & din_a[110]) ) + ( Xd_0__inst_mult_27_37  ) + ( Xd_0__inst_mult_27_36  ))
// Xd_0__inst_mult_27_40  = CARRY(( (din_b[136] & din_a[110]) ) + ( Xd_0__inst_mult_27_37  ) + ( Xd_0__inst_mult_27_36  ))
// Xd_0__inst_mult_27_41  = SHARE((din_b[138] & din_a[108]))

	.dataa(!din_b[136]),
	.datab(!din_a[110]),
	.datac(!din_b[138]),
	.datad(!din_a[108]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_27_36 ),
	.sharein(Xd_0__inst_mult_27_37 ),
	.combout(),
	.sumout(Xd_0__inst_mult_27_39 ),
	.cout(Xd_0__inst_mult_27_40 ),
	.shareout(Xd_0__inst_mult_27_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_25_9 (
// Equation(s):
// Xd_0__inst_mult_25_39  = SUM(( (din_b[127] & din_a[101]) ) + ( Xd_0__inst_mult_25_21  ) + ( Xd_0__inst_mult_25_20  ))
// Xd_0__inst_mult_25_40  = CARRY(( (din_b[127] & din_a[101]) ) + ( Xd_0__inst_mult_25_21  ) + ( Xd_0__inst_mult_25_20  ))
// Xd_0__inst_mult_25_41  = SHARE((din_b[126] & din_a[102]))

	.dataa(!din_b[127]),
	.datab(!din_a[101]),
	.datac(!din_b[126]),
	.datad(!din_a[102]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_25_20 ),
	.sharein(Xd_0__inst_mult_25_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_25_39 ),
	.cout(Xd_0__inst_mult_25_40 ),
	.shareout(Xd_0__inst_mult_25_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_25_10 (
// Equation(s):
// Xd_0__inst_mult_25_43  = SUM(( (din_b[126] & din_a[102]) ) + ( Xd_0__inst_mult_25_41  ) + ( Xd_0__inst_mult_25_40  ))
// Xd_0__inst_mult_25_44  = CARRY(( (din_b[126] & din_a[102]) ) + ( Xd_0__inst_mult_25_41  ) + ( Xd_0__inst_mult_25_40  ))
// Xd_0__inst_mult_25_45  = SHARE((din_b[128] & din_a[100]))

	.dataa(!din_b[126]),
	.datab(!din_a[102]),
	.datac(!din_b[128]),
	.datad(!din_a[100]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_25_40 ),
	.sharein(Xd_0__inst_mult_25_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_25_43 ),
	.cout(Xd_0__inst_mult_25_44 ),
	.shareout(Xd_0__inst_mult_25_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_22_9 (
// Equation(s):
// Xd_0__inst_mult_22_39  = SUM(( (din_b[112] & din_a[89]) ) + ( Xd_0__inst_mult_22_21  ) + ( Xd_0__inst_mult_22_20  ))
// Xd_0__inst_mult_22_40  = CARRY(( (din_b[112] & din_a[89]) ) + ( Xd_0__inst_mult_22_21  ) + ( Xd_0__inst_mult_22_20  ))
// Xd_0__inst_mult_22_41  = SHARE((din_b[111] & din_a[90]))

	.dataa(!din_b[112]),
	.datab(!din_a[89]),
	.datac(!din_b[111]),
	.datad(!din_a[90]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_22_20 ),
	.sharein(Xd_0__inst_mult_22_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_22_39 ),
	.cout(Xd_0__inst_mult_22_40 ),
	.shareout(Xd_0__inst_mult_22_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_22_10 (
// Equation(s):
// Xd_0__inst_mult_22_43  = SUM(( (din_b[111] & din_a[90]) ) + ( Xd_0__inst_mult_22_41  ) + ( Xd_0__inst_mult_22_40  ))
// Xd_0__inst_mult_22_44  = CARRY(( (din_b[111] & din_a[90]) ) + ( Xd_0__inst_mult_22_41  ) + ( Xd_0__inst_mult_22_40  ))
// Xd_0__inst_mult_22_45  = SHARE((din_b[113] & din_a[88]))

	.dataa(!din_b[111]),
	.datab(!din_a[90]),
	.datac(!din_b[113]),
	.datad(!din_a[88]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_22_40 ),
	.sharein(Xd_0__inst_mult_22_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_22_43 ),
	.cout(Xd_0__inst_mult_22_44 ),
	.shareout(Xd_0__inst_mult_22_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_23_9 (
// Equation(s):
// Xd_0__inst_mult_23_39  = SUM(( (din_b[117] & din_a[93]) ) + ( Xd_0__inst_mult_23_21  ) + ( Xd_0__inst_mult_23_20  ))
// Xd_0__inst_mult_23_40  = CARRY(( (din_b[117] & din_a[93]) ) + ( Xd_0__inst_mult_23_21  ) + ( Xd_0__inst_mult_23_20  ))
// Xd_0__inst_mult_23_41  = SHARE((din_b[116] & din_a[94]))

	.dataa(!din_b[117]),
	.datab(!din_a[93]),
	.datac(!din_b[116]),
	.datad(!din_a[94]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_23_20 ),
	.sharein(Xd_0__inst_mult_23_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_23_39 ),
	.cout(Xd_0__inst_mult_23_40 ),
	.shareout(Xd_0__inst_mult_23_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_23_10 (
// Equation(s):
// Xd_0__inst_mult_23_43  = SUM(( (din_b[116] & din_a[94]) ) + ( Xd_0__inst_mult_23_41  ) + ( Xd_0__inst_mult_23_40  ))
// Xd_0__inst_mult_23_44  = CARRY(( (din_b[116] & din_a[94]) ) + ( Xd_0__inst_mult_23_41  ) + ( Xd_0__inst_mult_23_40  ))
// Xd_0__inst_mult_23_45  = SHARE((din_b[118] & din_a[92]))

	.dataa(!din_b[116]),
	.datab(!din_a[94]),
	.datac(!din_b[118]),
	.datad(!din_a[92]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_23_40 ),
	.sharein(Xd_0__inst_mult_23_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_23_43 ),
	.cout(Xd_0__inst_mult_23_44 ),
	.shareout(Xd_0__inst_mult_23_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_20_9 (
// Equation(s):
// Xd_0__inst_mult_20_39  = SUM(( (din_b[102] & din_a[81]) ) + ( Xd_0__inst_mult_20_21  ) + ( Xd_0__inst_mult_20_20  ))
// Xd_0__inst_mult_20_40  = CARRY(( (din_b[102] & din_a[81]) ) + ( Xd_0__inst_mult_20_21  ) + ( Xd_0__inst_mult_20_20  ))
// Xd_0__inst_mult_20_41  = SHARE((din_b[101] & din_a[82]))

	.dataa(!din_b[102]),
	.datab(!din_a[81]),
	.datac(!din_b[101]),
	.datad(!din_a[82]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_20_20 ),
	.sharein(Xd_0__inst_mult_20_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_20_39 ),
	.cout(Xd_0__inst_mult_20_40 ),
	.shareout(Xd_0__inst_mult_20_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_20_10 (
// Equation(s):
// Xd_0__inst_mult_20_43  = SUM(( (din_b[101] & din_a[82]) ) + ( Xd_0__inst_mult_20_41  ) + ( Xd_0__inst_mult_20_40  ))
// Xd_0__inst_mult_20_44  = CARRY(( (din_b[101] & din_a[82]) ) + ( Xd_0__inst_mult_20_41  ) + ( Xd_0__inst_mult_20_40  ))
// Xd_0__inst_mult_20_45  = SHARE((din_b[103] & din_a[80]))

	.dataa(!din_b[101]),
	.datab(!din_a[82]),
	.datac(!din_b[103]),
	.datad(!din_a[80]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_20_40 ),
	.sharein(Xd_0__inst_mult_20_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_20_43 ),
	.cout(Xd_0__inst_mult_20_44 ),
	.shareout(Xd_0__inst_mult_20_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_21_9 (
// Equation(s):
// Xd_0__inst_mult_21_39  = SUM(( (din_b[107] & din_a[85]) ) + ( Xd_0__inst_mult_21_21  ) + ( Xd_0__inst_mult_21_20  ))
// Xd_0__inst_mult_21_40  = CARRY(( (din_b[107] & din_a[85]) ) + ( Xd_0__inst_mult_21_21  ) + ( Xd_0__inst_mult_21_20  ))
// Xd_0__inst_mult_21_41  = SHARE((din_b[106] & din_a[86]))

	.dataa(!din_b[107]),
	.datab(!din_a[85]),
	.datac(!din_b[106]),
	.datad(!din_a[86]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_21_20 ),
	.sharein(Xd_0__inst_mult_21_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_21_39 ),
	.cout(Xd_0__inst_mult_21_40 ),
	.shareout(Xd_0__inst_mult_21_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_21_10 (
// Equation(s):
// Xd_0__inst_mult_21_43  = SUM(( (din_b[106] & din_a[86]) ) + ( Xd_0__inst_mult_21_41  ) + ( Xd_0__inst_mult_21_40  ))
// Xd_0__inst_mult_21_44  = CARRY(( (din_b[106] & din_a[86]) ) + ( Xd_0__inst_mult_21_41  ) + ( Xd_0__inst_mult_21_40  ))
// Xd_0__inst_mult_21_45  = SHARE((din_b[108] & din_a[84]))

	.dataa(!din_b[106]),
	.datab(!din_a[86]),
	.datac(!din_b[108]),
	.datad(!din_a[84]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_21_40 ),
	.sharein(Xd_0__inst_mult_21_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_21_43 ),
	.cout(Xd_0__inst_mult_21_44 ),
	.shareout(Xd_0__inst_mult_21_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_18_9 (
// Equation(s):
// Xd_0__inst_mult_18_39  = SUM(( (din_b[92] & din_a[73]) ) + ( Xd_0__inst_mult_18_21  ) + ( Xd_0__inst_mult_18_20  ))
// Xd_0__inst_mult_18_40  = CARRY(( (din_b[92] & din_a[73]) ) + ( Xd_0__inst_mult_18_21  ) + ( Xd_0__inst_mult_18_20  ))
// Xd_0__inst_mult_18_41  = SHARE((din_b[91] & din_a[74]))

	.dataa(!din_b[92]),
	.datab(!din_a[73]),
	.datac(!din_b[91]),
	.datad(!din_a[74]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_18_20 ),
	.sharein(Xd_0__inst_mult_18_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_18_39 ),
	.cout(Xd_0__inst_mult_18_40 ),
	.shareout(Xd_0__inst_mult_18_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_18_10 (
// Equation(s):
// Xd_0__inst_mult_18_43  = SUM(( (din_b[91] & din_a[74]) ) + ( Xd_0__inst_mult_18_41  ) + ( Xd_0__inst_mult_18_40  ))
// Xd_0__inst_mult_18_44  = CARRY(( (din_b[91] & din_a[74]) ) + ( Xd_0__inst_mult_18_41  ) + ( Xd_0__inst_mult_18_40  ))
// Xd_0__inst_mult_18_45  = SHARE((din_b[93] & din_a[72]))

	.dataa(!din_b[91]),
	.datab(!din_a[74]),
	.datac(!din_b[93]),
	.datad(!din_a[72]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_18_40 ),
	.sharein(Xd_0__inst_mult_18_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_18_43 ),
	.cout(Xd_0__inst_mult_18_44 ),
	.shareout(Xd_0__inst_mult_18_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_19_9 (
// Equation(s):
// Xd_0__inst_mult_19_39  = SUM(( (din_b[97] & din_a[77]) ) + ( Xd_0__inst_mult_19_21  ) + ( Xd_0__inst_mult_19_20  ))
// Xd_0__inst_mult_19_40  = CARRY(( (din_b[97] & din_a[77]) ) + ( Xd_0__inst_mult_19_21  ) + ( Xd_0__inst_mult_19_20  ))
// Xd_0__inst_mult_19_41  = SHARE((din_b[96] & din_a[78]))

	.dataa(!din_b[97]),
	.datab(!din_a[77]),
	.datac(!din_b[96]),
	.datad(!din_a[78]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_19_20 ),
	.sharein(Xd_0__inst_mult_19_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_19_39 ),
	.cout(Xd_0__inst_mult_19_40 ),
	.shareout(Xd_0__inst_mult_19_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_19_10 (
// Equation(s):
// Xd_0__inst_mult_19_43  = SUM(( (din_b[96] & din_a[78]) ) + ( Xd_0__inst_mult_19_41  ) + ( Xd_0__inst_mult_19_40  ))
// Xd_0__inst_mult_19_44  = CARRY(( (din_b[96] & din_a[78]) ) + ( Xd_0__inst_mult_19_41  ) + ( Xd_0__inst_mult_19_40  ))
// Xd_0__inst_mult_19_45  = SHARE((din_b[98] & din_a[76]))

	.dataa(!din_b[96]),
	.datab(!din_a[78]),
	.datac(!din_b[98]),
	.datad(!din_a[76]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_19_40 ),
	.sharein(Xd_0__inst_mult_19_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_19_43 ),
	.cout(Xd_0__inst_mult_19_44 ),
	.shareout(Xd_0__inst_mult_19_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_16_9 (
// Equation(s):
// Xd_0__inst_mult_16_39  = SUM(( (din_b[82] & din_a[65]) ) + ( Xd_0__inst_mult_16_21  ) + ( Xd_0__inst_mult_16_20  ))
// Xd_0__inst_mult_16_40  = CARRY(( (din_b[82] & din_a[65]) ) + ( Xd_0__inst_mult_16_21  ) + ( Xd_0__inst_mult_16_20  ))
// Xd_0__inst_mult_16_41  = SHARE((din_b[81] & din_a[66]))

	.dataa(!din_b[82]),
	.datab(!din_a[65]),
	.datac(!din_b[81]),
	.datad(!din_a[66]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_16_20 ),
	.sharein(Xd_0__inst_mult_16_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_16_39 ),
	.cout(Xd_0__inst_mult_16_40 ),
	.shareout(Xd_0__inst_mult_16_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_16_10 (
// Equation(s):
// Xd_0__inst_mult_16_43  = SUM(( (din_b[81] & din_a[66]) ) + ( Xd_0__inst_mult_16_41  ) + ( Xd_0__inst_mult_16_40  ))
// Xd_0__inst_mult_16_44  = CARRY(( (din_b[81] & din_a[66]) ) + ( Xd_0__inst_mult_16_41  ) + ( Xd_0__inst_mult_16_40  ))
// Xd_0__inst_mult_16_45  = SHARE((din_b[83] & din_a[64]))

	.dataa(!din_b[81]),
	.datab(!din_a[66]),
	.datac(!din_b[83]),
	.datad(!din_a[64]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_16_40 ),
	.sharein(Xd_0__inst_mult_16_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_16_43 ),
	.cout(Xd_0__inst_mult_16_44 ),
	.shareout(Xd_0__inst_mult_16_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_13_9 (
// Equation(s):
// Xd_0__inst_mult_13_39  = SUM(( (din_b[67] & din_a[53]) ) + ( Xd_0__inst_mult_13_21  ) + ( Xd_0__inst_mult_13_20  ))
// Xd_0__inst_mult_13_40  = CARRY(( (din_b[67] & din_a[53]) ) + ( Xd_0__inst_mult_13_21  ) + ( Xd_0__inst_mult_13_20  ))
// Xd_0__inst_mult_13_41  = SHARE((din_b[66] & din_a[54]))

	.dataa(!din_b[67]),
	.datab(!din_a[53]),
	.datac(!din_b[66]),
	.datad(!din_a[54]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_20 ),
	.sharein(Xd_0__inst_mult_13_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_39 ),
	.cout(Xd_0__inst_mult_13_40 ),
	.shareout(Xd_0__inst_mult_13_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_13_10 (
// Equation(s):
// Xd_0__inst_mult_13_43  = SUM(( (din_b[66] & din_a[54]) ) + ( Xd_0__inst_mult_13_41  ) + ( Xd_0__inst_mult_13_40  ))
// Xd_0__inst_mult_13_44  = CARRY(( (din_b[66] & din_a[54]) ) + ( Xd_0__inst_mult_13_41  ) + ( Xd_0__inst_mult_13_40  ))
// Xd_0__inst_mult_13_45  = SHARE((din_b[68] & din_a[52]))

	.dataa(!din_b[66]),
	.datab(!din_a[54]),
	.datac(!din_b[68]),
	.datad(!din_a[52]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_40 ),
	.sharein(Xd_0__inst_mult_13_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_43 ),
	.cout(Xd_0__inst_mult_13_44 ),
	.shareout(Xd_0__inst_mult_13_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_10_9 (
// Equation(s):
// Xd_0__inst_mult_10_39  = SUM(( (din_b[52] & din_a[41]) ) + ( Xd_0__inst_mult_10_21  ) + ( Xd_0__inst_mult_10_20  ))
// Xd_0__inst_mult_10_40  = CARRY(( (din_b[52] & din_a[41]) ) + ( Xd_0__inst_mult_10_21  ) + ( Xd_0__inst_mult_10_20  ))
// Xd_0__inst_mult_10_41  = SHARE((din_b[51] & din_a[42]))

	.dataa(!din_b[52]),
	.datab(!din_a[41]),
	.datac(!din_b[51]),
	.datad(!din_a[42]),
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
// Xd_0__inst_mult_10_43  = SUM(( (din_b[51] & din_a[42]) ) + ( Xd_0__inst_mult_10_41  ) + ( Xd_0__inst_mult_10_40  ))
// Xd_0__inst_mult_10_44  = CARRY(( (din_b[51] & din_a[42]) ) + ( Xd_0__inst_mult_10_41  ) + ( Xd_0__inst_mult_10_40  ))
// Xd_0__inst_mult_10_45  = SHARE((din_b[53] & din_a[40]))

	.dataa(!din_b[51]),
	.datab(!din_a[42]),
	.datac(!din_b[53]),
	.datad(!din_a[40]),
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
// Xd_0__inst_mult_11_39  = SUM(( (din_b[57] & din_a[45]) ) + ( Xd_0__inst_mult_11_21  ) + ( Xd_0__inst_mult_11_20  ))
// Xd_0__inst_mult_11_40  = CARRY(( (din_b[57] & din_a[45]) ) + ( Xd_0__inst_mult_11_21  ) + ( Xd_0__inst_mult_11_20  ))
// Xd_0__inst_mult_11_41  = SHARE((din_b[56] & din_a[46]))

	.dataa(!din_b[57]),
	.datab(!din_a[45]),
	.datac(!din_b[56]),
	.datad(!din_a[46]),
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
// Xd_0__inst_mult_11_43  = SUM(( (din_b[56] & din_a[46]) ) + ( Xd_0__inst_mult_11_41  ) + ( Xd_0__inst_mult_11_40  ))
// Xd_0__inst_mult_11_44  = CARRY(( (din_b[56] & din_a[46]) ) + ( Xd_0__inst_mult_11_41  ) + ( Xd_0__inst_mult_11_40  ))
// Xd_0__inst_mult_11_45  = SHARE((din_b[58] & din_a[44]))

	.dataa(!din_b[56]),
	.datab(!din_a[46]),
	.datac(!din_b[58]),
	.datad(!din_a[44]),
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
// Xd_0__inst_mult_8_39  = SUM(( (din_b[42] & din_a[33]) ) + ( Xd_0__inst_mult_8_21  ) + ( Xd_0__inst_mult_8_20  ))
// Xd_0__inst_mult_8_40  = CARRY(( (din_b[42] & din_a[33]) ) + ( Xd_0__inst_mult_8_21  ) + ( Xd_0__inst_mult_8_20  ))
// Xd_0__inst_mult_8_41  = SHARE((din_b[41] & din_a[34]))

	.dataa(!din_b[42]),
	.datab(!din_a[33]),
	.datac(!din_b[41]),
	.datad(!din_a[34]),
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
// Xd_0__inst_mult_8_43  = SUM(( (din_b[41] & din_a[34]) ) + ( Xd_0__inst_mult_8_41  ) + ( Xd_0__inst_mult_8_40  ))
// Xd_0__inst_mult_8_44  = CARRY(( (din_b[41] & din_a[34]) ) + ( Xd_0__inst_mult_8_41  ) + ( Xd_0__inst_mult_8_40  ))
// Xd_0__inst_mult_8_45  = SHARE((din_b[43] & din_a[32]))

	.dataa(!din_b[41]),
	.datab(!din_a[34]),
	.datac(!din_b[43]),
	.datad(!din_a[32]),
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
// Xd_0__inst_mult_9_39  = SUM(( (din_b[47] & din_a[37]) ) + ( Xd_0__inst_mult_9_21  ) + ( Xd_0__inst_mult_9_20  ))
// Xd_0__inst_mult_9_40  = CARRY(( (din_b[47] & din_a[37]) ) + ( Xd_0__inst_mult_9_21  ) + ( Xd_0__inst_mult_9_20  ))
// Xd_0__inst_mult_9_41  = SHARE((din_b[46] & din_a[38]))

	.dataa(!din_b[47]),
	.datab(!din_a[37]),
	.datac(!din_b[46]),
	.datad(!din_a[38]),
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
// Xd_0__inst_mult_9_43  = SUM(( (din_b[46] & din_a[38]) ) + ( Xd_0__inst_mult_9_41  ) + ( Xd_0__inst_mult_9_40  ))
// Xd_0__inst_mult_9_44  = CARRY(( (din_b[46] & din_a[38]) ) + ( Xd_0__inst_mult_9_41  ) + ( Xd_0__inst_mult_9_40  ))
// Xd_0__inst_mult_9_45  = SHARE((din_b[48] & din_a[36]))

	.dataa(!din_b[46]),
	.datab(!din_a[38]),
	.datac(!din_b[48]),
	.datad(!din_a[36]),
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
// Xd_0__inst_mult_6_39  = SUM(( (din_b[32] & din_a[25]) ) + ( Xd_0__inst_mult_6_21  ) + ( Xd_0__inst_mult_6_20  ))
// Xd_0__inst_mult_6_40  = CARRY(( (din_b[32] & din_a[25]) ) + ( Xd_0__inst_mult_6_21  ) + ( Xd_0__inst_mult_6_20  ))
// Xd_0__inst_mult_6_41  = SHARE((din_b[31] & din_a[26]))

	.dataa(!din_b[32]),
	.datab(!din_a[25]),
	.datac(!din_b[31]),
	.datad(!din_a[26]),
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
// Xd_0__inst_mult_6_43  = SUM(( (din_b[31] & din_a[26]) ) + ( Xd_0__inst_mult_6_41  ) + ( Xd_0__inst_mult_6_40  ))
// Xd_0__inst_mult_6_44  = CARRY(( (din_b[31] & din_a[26]) ) + ( Xd_0__inst_mult_6_41  ) + ( Xd_0__inst_mult_6_40  ))
// Xd_0__inst_mult_6_45  = SHARE((din_b[33] & din_a[24]))

	.dataa(!din_b[31]),
	.datab(!din_a[26]),
	.datac(!din_b[33]),
	.datad(!din_a[24]),
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
) Xd_0__inst_mult_7_9 (
// Equation(s):
// Xd_0__inst_mult_7_39  = SUM(( (din_b[37] & din_a[29]) ) + ( Xd_0__inst_mult_7_21  ) + ( Xd_0__inst_mult_7_20  ))
// Xd_0__inst_mult_7_40  = CARRY(( (din_b[37] & din_a[29]) ) + ( Xd_0__inst_mult_7_21  ) + ( Xd_0__inst_mult_7_20  ))
// Xd_0__inst_mult_7_41  = SHARE((din_b[36] & din_a[30]))

	.dataa(!din_b[37]),
	.datab(!din_a[29]),
	.datac(!din_b[36]),
	.datad(!din_a[30]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_20 ),
	.sharein(Xd_0__inst_mult_7_21 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_39 ),
	.cout(Xd_0__inst_mult_7_40 ),
	.shareout(Xd_0__inst_mult_7_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_10 (
// Equation(s):
// Xd_0__inst_mult_7_43  = SUM(( (din_b[36] & din_a[30]) ) + ( Xd_0__inst_mult_7_41  ) + ( Xd_0__inst_mult_7_40  ))
// Xd_0__inst_mult_7_44  = CARRY(( (din_b[36] & din_a[30]) ) + ( Xd_0__inst_mult_7_41  ) + ( Xd_0__inst_mult_7_40  ))
// Xd_0__inst_mult_7_45  = SHARE((din_b[38] & din_a[28]))

	.dataa(!din_b[36]),
	.datab(!din_a[30]),
	.datac(!din_b[38]),
	.datad(!din_a[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_40 ),
	.sharein(Xd_0__inst_mult_7_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_43 ),
	.cout(Xd_0__inst_mult_7_44 ),
	.shareout(Xd_0__inst_mult_7_45 ));

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
) Xd_0__inst_mult_5_5 (
// Equation(s):
// Xd_0__inst_mult_5_35  = SUM(( (din_b[27] & din_a[21]) ) + ( Xd_0__inst_mult_5_17  ) + ( Xd_0__inst_mult_5_16  ))
// Xd_0__inst_mult_5_36  = CARRY(( (din_b[27] & din_a[21]) ) + ( Xd_0__inst_mult_5_17  ) + ( Xd_0__inst_mult_5_16  ))
// Xd_0__inst_mult_5_37  = SHARE((din_b[26] & din_a[22]))

	.dataa(!din_b[27]),
	.datab(!din_a[21]),
	.datac(!din_b[26]),
	.datad(!din_a[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_16 ),
	.sharein(Xd_0__inst_mult_5_17 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_35 ),
	.cout(Xd_0__inst_mult_5_36 ),
	.shareout(Xd_0__inst_mult_5_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_5_6 (
// Equation(s):
// Xd_0__inst_mult_5_39  = SUM(( (din_b[26] & din_a[22]) ) + ( Xd_0__inst_mult_5_37  ) + ( Xd_0__inst_mult_5_36  ))
// Xd_0__inst_mult_5_40  = CARRY(( (din_b[26] & din_a[22]) ) + ( Xd_0__inst_mult_5_37  ) + ( Xd_0__inst_mult_5_36  ))
// Xd_0__inst_mult_5_41  = SHARE((din_b[28] & din_a[20]))

	.dataa(!din_b[26]),
	.datab(!din_a[22]),
	.datac(!din_b[28]),
	.datad(!din_a[20]),
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
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_5 (
// Equation(s):
// Xd_0__inst_mult_2_35  = SUM(( (din_b[12] & din_a[9]) ) + ( Xd_0__inst_mult_2_17  ) + ( Xd_0__inst_mult_2_16  ))
// Xd_0__inst_mult_2_36  = CARRY(( (din_b[12] & din_a[9]) ) + ( Xd_0__inst_mult_2_17  ) + ( Xd_0__inst_mult_2_16  ))
// Xd_0__inst_mult_2_37  = SHARE((din_b[11] & din_a[10]))

	.dataa(!din_b[12]),
	.datab(!din_a[9]),
	.datac(!din_b[11]),
	.datad(!din_a[10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_16 ),
	.sharein(Xd_0__inst_mult_2_17 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_35 ),
	.cout(Xd_0__inst_mult_2_36 ),
	.shareout(Xd_0__inst_mult_2_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_6 (
// Equation(s):
// Xd_0__inst_mult_2_39  = SUM(( (din_b[11] & din_a[10]) ) + ( Xd_0__inst_mult_2_37  ) + ( Xd_0__inst_mult_2_36  ))
// Xd_0__inst_mult_2_40  = CARRY(( (din_b[11] & din_a[10]) ) + ( Xd_0__inst_mult_2_37  ) + ( Xd_0__inst_mult_2_36  ))
// Xd_0__inst_mult_2_41  = SHARE((din_b[13] & din_a[8]))

	.dataa(!din_b[11]),
	.datab(!din_a[10]),
	.datac(!din_b[13]),
	.datad(!din_a[8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_36 ),
	.sharein(Xd_0__inst_mult_2_37 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_39 ),
	.cout(Xd_0__inst_mult_2_40 ),
	.shareout(Xd_0__inst_mult_2_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_5 (
// Equation(s):
// Xd_0__inst_mult_3_35  = SUM(( (din_b[17] & din_a[13]) ) + ( Xd_0__inst_mult_3_17  ) + ( Xd_0__inst_mult_3_16  ))
// Xd_0__inst_mult_3_36  = CARRY(( (din_b[17] & din_a[13]) ) + ( Xd_0__inst_mult_3_17  ) + ( Xd_0__inst_mult_3_16  ))
// Xd_0__inst_mult_3_37  = SHARE((din_b[16] & din_a[14]))

	.dataa(!din_b[17]),
	.datab(!din_a[13]),
	.datac(!din_b[16]),
	.datad(!din_a[14]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_16 ),
	.sharein(Xd_0__inst_mult_3_17 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_35 ),
	.cout(Xd_0__inst_mult_3_36 ),
	.shareout(Xd_0__inst_mult_3_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_6 (
// Equation(s):
// Xd_0__inst_mult_3_39  = SUM(( (din_b[16] & din_a[14]) ) + ( Xd_0__inst_mult_3_37  ) + ( Xd_0__inst_mult_3_36  ))
// Xd_0__inst_mult_3_40  = CARRY(( (din_b[16] & din_a[14]) ) + ( Xd_0__inst_mult_3_37  ) + ( Xd_0__inst_mult_3_36  ))
// Xd_0__inst_mult_3_41  = SHARE((din_b[18] & din_a[12]))

	.dataa(!din_b[16]),
	.datab(!din_a[14]),
	.datac(!din_b[18]),
	.datad(!din_a[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_36 ),
	.sharein(Xd_0__inst_mult_3_37 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_39 ),
	.cout(Xd_0__inst_mult_3_40 ),
	.shareout(Xd_0__inst_mult_3_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_5 (
// Equation(s):
// Xd_0__inst_mult_0_35  = SUM(( (din_b[2] & din_a[1]) ) + ( Xd_0__inst_mult_0_17  ) + ( Xd_0__inst_mult_0_16  ))
// Xd_0__inst_mult_0_36  = CARRY(( (din_b[2] & din_a[1]) ) + ( Xd_0__inst_mult_0_17  ) + ( Xd_0__inst_mult_0_16  ))
// Xd_0__inst_mult_0_37  = SHARE((din_b[1] & din_a[2]))

	.dataa(!din_b[2]),
	.datab(!din_a[1]),
	.datac(!din_b[1]),
	.datad(!din_a[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_16 ),
	.sharein(Xd_0__inst_mult_0_17 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_35 ),
	.cout(Xd_0__inst_mult_0_36 ),
	.shareout(Xd_0__inst_mult_0_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_6 (
// Equation(s):
// Xd_0__inst_mult_0_39  = SUM(( (din_b[1] & din_a[2]) ) + ( Xd_0__inst_mult_0_37  ) + ( Xd_0__inst_mult_0_36  ))
// Xd_0__inst_mult_0_40  = CARRY(( (din_b[1] & din_a[2]) ) + ( Xd_0__inst_mult_0_37  ) + ( Xd_0__inst_mult_0_36  ))
// Xd_0__inst_mult_0_41  = SHARE((din_b[3] & din_a[0]))

	.dataa(!din_b[1]),
	.datab(!din_a[2]),
	.datac(!din_b[3]),
	.datad(!din_a[0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_36 ),
	.sharein(Xd_0__inst_mult_0_37 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_39 ),
	.cout(Xd_0__inst_mult_0_40 ),
	.shareout(Xd_0__inst_mult_0_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_5 (
// Equation(s):
// Xd_0__inst_mult_1_35  = SUM(( (din_b[7] & din_a[5]) ) + ( Xd_0__inst_mult_1_17  ) + ( Xd_0__inst_mult_1_16  ))
// Xd_0__inst_mult_1_36  = CARRY(( (din_b[7] & din_a[5]) ) + ( Xd_0__inst_mult_1_17  ) + ( Xd_0__inst_mult_1_16  ))
// Xd_0__inst_mult_1_37  = SHARE((din_b[6] & din_a[6]))

	.dataa(!din_b[7]),
	.datab(!din_a[5]),
	.datac(!din_b[6]),
	.datad(!din_a[6]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_16 ),
	.sharein(Xd_0__inst_mult_1_17 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_35 ),
	.cout(Xd_0__inst_mult_1_36 ),
	.shareout(Xd_0__inst_mult_1_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_6 (
// Equation(s):
// Xd_0__inst_mult_1_39  = SUM(( (din_b[6] & din_a[6]) ) + ( Xd_0__inst_mult_1_37  ) + ( Xd_0__inst_mult_1_36  ))
// Xd_0__inst_mult_1_40  = CARRY(( (din_b[6] & din_a[6]) ) + ( Xd_0__inst_mult_1_37  ) + ( Xd_0__inst_mult_1_36  ))
// Xd_0__inst_mult_1_41  = SHARE((din_b[8] & din_a[4]))

	.dataa(!din_b[6]),
	.datab(!din_a[6]),
	.datac(!din_b[8]),
	.datad(!din_a[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_36 ),
	.sharein(Xd_0__inst_mult_1_37 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_39 ),
	.cout(Xd_0__inst_mult_1_40 ),
	.shareout(Xd_0__inst_mult_1_41 ));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_inst_dout_0_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_inst_dout [0]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_inst_dout_1_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_inst_add_0_5_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_inst_dout [1]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_inst_dout_2_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_inst_add_0_9_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_inst_dout [2]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_inst_dout_3_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_inst_add_0_13_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_inst_dout [3]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_inst_dout_4_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_inst_add_0_17_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_inst_dout [4]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_inst_dout_5_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_inst_dout [5]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_inst_dout_6_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_inst_add_0_25_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_inst_dout [6]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_inst_dout_7_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_inst_add_0_29_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_inst_dout [7]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_inst_dout_8_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_inst_add_0_33_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_inst_dout [8]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_inst_dout_9_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_inst_add_0_37_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_inst_dout [9]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_inst_dout_10_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_inst_dout [10]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_inst_dout_11_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_inst_add_0_45_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_inst_dout [11]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_inst_dout_12_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_inst_add_0_49_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_inst_dout [12]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_first_level_1__0_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_3_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_1__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_first_level_0__0_ (
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
	.q(Xd_0__inst_inst_inst_first_level_0__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_first_level_1__1_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_3_5_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_1__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_first_level_0__1_ (
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
	.q(Xd_0__inst_inst_inst_first_level_0__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_first_level_1__2_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_3_9_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_1__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_first_level_0__2_ (
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
	.q(Xd_0__inst_inst_inst_first_level_0__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_first_level_1__3_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_3_13_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_1__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_first_level_0__3_ (
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
	.q(Xd_0__inst_inst_inst_first_level_0__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_first_level_1__4_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_3_17_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_1__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_first_level_0__4_ (
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
	.q(Xd_0__inst_inst_inst_first_level_0__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_first_level_1__5_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_3_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_1__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_first_level_0__5_ (
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
	.q(Xd_0__inst_inst_inst_first_level_0__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_first_level_1__6_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_3_25_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_1__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_first_level_0__6_ (
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
	.q(Xd_0__inst_inst_inst_first_level_0__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_first_level_1__7_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_3_29_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_1__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_first_level_0__7_ (
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
	.q(Xd_0__inst_inst_inst_first_level_0__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_first_level_1__8_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_3_33_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_1__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_first_level_0__8_ (
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
	.q(Xd_0__inst_inst_inst_first_level_0__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_first_level_1__9_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_3_37_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_1__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_first_level_0__9_ (
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
	.q(Xd_0__inst_inst_inst_first_level_0__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_first_level_1__10_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_3_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_1__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_first_level_0__10_ (
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
	.q(Xd_0__inst_inst_inst_first_level_0__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_first_level_1__11_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_3_45_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_1__11__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_first_level_0__11_ (
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
	.q(Xd_0__inst_inst_inst_first_level_0__11__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_first_level_1__12_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_3_49_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_1__12__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_inst_first_level_0__12_ (
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
	.q(Xd_0__inst_inst_inst_first_level_0__12__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_4__0_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_8_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_4__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_3__0_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_6_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_3__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_5__0_ (
	.clk(clk),
	.d(Xd_0__inst_r_sum1_15__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_5__0__q ),
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
) Xd_0__inst_inst_first_level_4__1_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_8_5_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_4__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_3__1_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_6_5_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_3__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_5__1_ (
	.clk(clk),
	.d(Xd_0__inst_r_sum1_15__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_5__1__q ),
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
) Xd_0__inst_inst_first_level_4__2_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_8_9_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_4__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_3__2_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_6_9_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_3__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_5__2_ (
	.clk(clk),
	.d(Xd_0__inst_r_sum1_15__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_5__2__q ),
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
) Xd_0__inst_inst_first_level_4__3_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_8_13_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_4__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_3__3_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_6_13_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_3__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_5__3_ (
	.clk(clk),
	.d(Xd_0__inst_r_sum1_15__3__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_5__3__q ),
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
) Xd_0__inst_inst_first_level_4__4_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_8_17_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_4__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_3__4_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_6_17_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_3__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_5__4_ (
	.clk(clk),
	.d(Xd_0__inst_r_sum1_15__4__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_5__4__q ),
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
) Xd_0__inst_inst_first_level_4__5_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_8_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_4__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_3__5_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_6_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_3__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_5__5_ (
	.clk(clk),
	.d(Xd_0__inst_r_sum1_15__5__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_5__5__q ),
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
) Xd_0__inst_inst_first_level_4__6_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_8_25_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_4__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_3__6_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_6_25_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_3__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_5__6_ (
	.clk(clk),
	.d(Xd_0__inst_r_sum1_15__6__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_5__6__q ),
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
) Xd_0__inst_inst_first_level_4__7_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_8_29_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_4__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_3__7_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_6_29_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_3__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_5__7_ (
	.clk(clk),
	.d(Xd_0__inst_r_sum1_15__7__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_5__7__q ),
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
) Xd_0__inst_inst_first_level_4__8_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_8_33_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_4__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_3__8_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_6_33_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_3__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_5__10_ (
	.clk(clk),
	.d(Xd_0__inst_r_sum1_15__8__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_5__10__q ),
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
) Xd_0__inst_inst_first_level_4__9_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_8_37_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_4__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_3__9_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_6_37_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_3__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_2__9_ (
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
	.q(Xd_0__inst_inst_first_level_2__9__q ),
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
) Xd_0__inst_inst_first_level_4__10_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_8_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_4__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_3__10_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_6_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_3__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_2__10_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_4_41_sumout ),
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
) Xd_0__inst_r_sum1_15__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_15__adder1_inst_dout [0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_15__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_15__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_15__adder1_inst_dout [1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_15__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_15__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_15__adder1_inst_dout [2]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_15__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_15__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_15__adder1_inst_dout [3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_15__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_15__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_15__adder1_inst_dout [4]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_15__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_15__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_15__adder1_inst_dout [5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_15__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_15__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_15__adder1_inst_dout [6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_15__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_15__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_15__adder1_inst_dout [7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_15__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_15__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_15__adder1_inst_dout [8]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_15__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_14__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_14__adder1_inst_dout [0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_14__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_13__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_13__adder1_inst_dout [0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_13__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_12__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_12__adder1_inst_dout [0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_12__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_11__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_11__adder1_inst_dout [0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_11__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_10__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_10__adder1_inst_dout [0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_10__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_9__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_9__adder1_inst_dout [0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_9__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_8__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_8__adder1_inst_dout [0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_8__0__q ),
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
) Xd_0__inst_r_sum1_14__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_14__adder1_inst_dout [1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_14__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_13__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_13__adder1_inst_dout [1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_13__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_12__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_12__adder1_inst_dout [1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_12__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_11__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_11__adder1_inst_dout [1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_11__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_10__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_10__adder1_inst_dout [1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_10__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_9__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_9__adder1_inst_dout [1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_9__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_8__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_8__adder1_inst_dout [1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_8__1__q ),
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
) Xd_0__inst_r_sum1_14__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_14__adder1_inst_dout [2]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_14__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_13__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_13__adder1_inst_dout [2]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_13__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_12__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_12__adder1_inst_dout [2]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_12__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_11__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_11__adder1_inst_dout [2]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_11__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_10__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_10__adder1_inst_dout [2]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_10__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_9__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_9__adder1_inst_dout [2]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_9__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_8__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_8__adder1_inst_dout [2]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_8__2__q ),
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
) Xd_0__inst_r_sum1_14__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_14__adder1_inst_dout [3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_14__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_13__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_13__adder1_inst_dout [3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_13__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_12__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_12__adder1_inst_dout [3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_12__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_11__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_11__adder1_inst_dout [3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_11__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_10__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_10__adder1_inst_dout [3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_10__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_9__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_9__adder1_inst_dout [3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_9__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_8__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_8__adder1_inst_dout [3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_8__3__q ),
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
) Xd_0__inst_r_sum1_14__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_14__adder1_inst_dout [4]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_14__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_13__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_13__adder1_inst_dout [4]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_13__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_12__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_12__adder1_inst_dout [4]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_12__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_11__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_11__adder1_inst_dout [4]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_11__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_10__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_10__adder1_inst_dout [4]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_10__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_9__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_9__adder1_inst_dout [4]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_9__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_8__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_8__adder1_inst_dout [4]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_8__4__q ),
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
) Xd_0__inst_r_sum1_14__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_14__adder1_inst_dout [5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_14__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_13__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_13__adder1_inst_dout [5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_13__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_12__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_12__adder1_inst_dout [5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_12__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_11__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_11__adder1_inst_dout [5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_11__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_10__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_10__adder1_inst_dout [5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_10__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_9__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_9__adder1_inst_dout [5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_9__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_8__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_8__adder1_inst_dout [5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_8__5__q ),
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
) Xd_0__inst_r_sum1_14__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_14__adder1_inst_dout [6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_14__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_13__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_13__adder1_inst_dout [6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_13__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_12__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_12__adder1_inst_dout [6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_12__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_11__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_11__adder1_inst_dout [6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_11__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_10__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_10__adder1_inst_dout [6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_10__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_9__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_9__adder1_inst_dout [6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_9__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_8__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_8__adder1_inst_dout [6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_8__6__q ),
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
) Xd_0__inst_r_sum1_14__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_14__adder1_inst_dout [7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_14__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_13__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_13__adder1_inst_dout [7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_13__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_12__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_12__adder1_inst_dout [7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_12__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_11__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_11__adder1_inst_dout [7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_11__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_10__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_10__adder1_inst_dout [7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_10__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_9__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_9__adder1_inst_dout [7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_9__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_8__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_8__adder1_inst_dout [7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_8__7__q ),
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
) Xd_0__inst_r_sum1_14__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_14__adder1_inst_dout [8]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_14__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_13__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_13__adder1_inst_dout [8]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_13__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_12__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_12__adder1_inst_dout [8]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_12__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_11__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_11__adder1_inst_dout [8]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_11__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_10__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_10__adder1_inst_dout [8]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_10__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_9__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_9__adder1_inst_dout [8]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_9__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_8__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_8__adder1_inst_dout [8]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_8__8__q ),
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
) Xd_0__inst_product_30__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_30__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_30__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_31__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_31__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_31__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_30_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [30]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [30]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_31_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [31]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [31]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_30__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_30__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_30__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_31__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_31__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_31__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_30__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_30__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_30__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_31__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_31__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_31__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_30__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_30__3__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_30__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_31__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_31__3__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_31__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_30__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_30__4__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_30__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_31__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_31__4__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_31__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_30__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_30__5__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_30__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_31__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_31__5__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_31__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_30__6_ (
	.clk(clk),
	.d(Xd_0__inst_product1_30__6__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_30__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_31__6_ (
	.clk(clk),
	.d(Xd_0__inst_product1_31__6__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_31__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_28__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_28__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_28__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_29__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_29__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_29__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_28_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [28]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [28]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_29_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [29]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [29]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_26__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_26__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_26__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_27__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_27__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_27__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_26_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [26]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [26]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_27_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [27]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [27]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_24__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_24__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_24__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_25__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_25__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_25__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_24_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [24]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [24]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_25_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [25]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [25]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_22__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_22__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_22__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_23__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_23__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_23__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_22_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [22]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [22]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_23_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [23]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [23]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_20__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_20__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_20__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_21__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_21__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_21__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_20_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [20]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [20]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_21_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [21]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [21]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_18__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_18__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_18__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_19__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_19__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_19__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_18_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [18]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [18]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_19_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [19]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [19]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_30__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_30_8 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_30__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_31__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_31_8 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_31__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_30_ (
	.clk(clk),
	.d(Xd_0__inst_i14_105_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [30]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_31_ (
	.clk(clk),
	.d(Xd_0__inst_i14_93_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [31]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_16__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_16__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_16__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_17__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_17__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_17__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_16_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [16]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [16]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign_17_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [17]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [17]),
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
) Xd_0__inst_product_28__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_28__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_28__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_29__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_29__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_29__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_26__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_26__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_26__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_27__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_27__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_27__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_24__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_24__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_24__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_25__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_25__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_25__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_22__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_22__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_22__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_23__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_23__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_23__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_20__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_20__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_20__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_21__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_21__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_21__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_18__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_18__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_18__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_19__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_19__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_19__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_30__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_30_12 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_30__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_31__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_31_12 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_31__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_16__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_16__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_16__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_17__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_17__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_17__1__q ),
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
) Xd_0__inst_product_28__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_28__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_28__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_29__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_29__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_29__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_26__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_26__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_26__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_27__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_27__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_27__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_24__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_24__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_24__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_25__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_25__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_25__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_22__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_22__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_22__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_23__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_23__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_23__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_20__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_20__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_20__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_21__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_21__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_21__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_18__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_18__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_18__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_19__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_19__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_19__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_30__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_30_15 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_30__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_31__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_31_15 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_31__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_16__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_16__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_16__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_17__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_17__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_17__2__q ),
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
) Xd_0__inst_product_28__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_28__3__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_28__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_29__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_29__3__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_29__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_26__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_26__3__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_26__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_27__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_27__3__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_27__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_24__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_24__3__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_24__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_25__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_25__3__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_25__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_22__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_22__3__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_22__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_23__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_23__3__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_23__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_20__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_20__3__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_20__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_21__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_21__3__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_21__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_18__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_18__3__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_18__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_19__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_19__3__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_19__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_30__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_30_19 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_30__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_31__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_31_19 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_31__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_16__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_16__3__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_16__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_17__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_17__3__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_17__3__q ),
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
) Xd_0__inst_product_28__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_28__4__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_28__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_29__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_29__4__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_29__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_26__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_26__4__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_26__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_27__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_27__4__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_27__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_24__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_24__4__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_24__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_25__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_25__4__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_25__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_22__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_22__4__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_22__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_23__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_23__4__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_23__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_20__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_20__4__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_20__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_21__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_21__4__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_21__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_18__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_18__4__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_18__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_19__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_19__4__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_19__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_30__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_30_23 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_30__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_31__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_31_23 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_31__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_16__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_16__4__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_16__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_17__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_17__4__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_17__4__q ),
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
) Xd_0__inst_product_28__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_28__5__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_28__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_29__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_29__5__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_29__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_26__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_26__5__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_26__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_27__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_27__5__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_27__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_24__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_24__5__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_24__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_25__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_25__5__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_25__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_22__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_22__5__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_22__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_23__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_23__5__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_23__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_20__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_20__5__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_20__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_21__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_21__5__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_21__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_18__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_18__5__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_18__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_19__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_19__5__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_19__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_30__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_30_27 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_30__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_31__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_31_27 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_31__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_16__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_16__5__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_16__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_17__5_ (
	.clk(clk),
	.d(Xd_0__inst_product1_17__5__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_17__5__q ),
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
) Xd_0__inst_product_28__6_ (
	.clk(clk),
	.d(Xd_0__inst_product1_28__6__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_28__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_29__6_ (
	.clk(clk),
	.d(Xd_0__inst_product1_29__6__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_29__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_26__6_ (
	.clk(clk),
	.d(Xd_0__inst_product1_26__6__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_26__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_27__6_ (
	.clk(clk),
	.d(Xd_0__inst_product1_27__6__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_27__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_24__6_ (
	.clk(clk),
	.d(Xd_0__inst_product1_24__6__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_24__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_25__6_ (
	.clk(clk),
	.d(Xd_0__inst_product1_25__6__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_25__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_22__6_ (
	.clk(clk),
	.d(Xd_0__inst_product1_22__6__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_22__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_23__6_ (
	.clk(clk),
	.d(Xd_0__inst_product1_23__6__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_23__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_20__6_ (
	.clk(clk),
	.d(Xd_0__inst_product1_20__6__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_20__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_21__6_ (
	.clk(clk),
	.d(Xd_0__inst_product1_21__6__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_21__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_18__6_ (
	.clk(clk),
	.d(Xd_0__inst_product1_18__6__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_18__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_19__6_ (
	.clk(clk),
	.d(Xd_0__inst_product1_19__6__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_19__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_30__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_30_31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_30__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_31__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_31_31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_31__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_16__6_ (
	.clk(clk),
	.d(Xd_0__inst_product1_16__6__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_16__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_17__6_ (
	.clk(clk),
	.d(Xd_0__inst_product1_17__6__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_17__6__q ),
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
) Xd_0__inst_product1_28__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_28_8 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_28__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_29__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_29_8 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_29__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_28_ (
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
	.q(Xd_0__inst_sign1 [28]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_29_ (
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
	.q(Xd_0__inst_sign1 [29]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_26__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_26_8 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_26__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_27__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_27_8 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_27__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_26_ (
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
	.q(Xd_0__inst_sign1 [26]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_27_ (
	.clk(clk),
	.d(Xd_0__inst_i14_117_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [27]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_24__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_24_27 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_24__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_25__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_25_12 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_25__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_24_ (
	.clk(clk),
	.d(Xd_0__inst_i14_121_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [24]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_25_ (
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
	.q(Xd_0__inst_sign1 [25]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_22__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_22_12 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_22__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_23__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_23_12 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_23__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_22_ (
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
	.q(Xd_0__inst_sign1 [22]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_23_ (
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
	.q(Xd_0__inst_sign1 [23]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_20__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_20_12 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_20__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_21__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_21_12 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_21__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_20_ (
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
	.q(Xd_0__inst_sign1 [20]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_21_ (
	.clk(clk),
	.d(Xd_0__inst_i14_109_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [21]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_18__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_18_12 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_18__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_19__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_19_12 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_19__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_18_ (
	.clk(clk),
	.d(Xd_0__inst_i14_101_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [18]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_19_ (
	.clk(clk),
	.d(Xd_0__inst_i14_97_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [19]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_16__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_16_12 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_16__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_17__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_17_27 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_17__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_16_ (
	.clk(clk),
	.d(Xd_0__inst_i14_69_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [16]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_17_ (
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
	.q(Xd_0__inst_sign1 [17]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_14__0_ (
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
	.q(Xd_0__inst_product1_14__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_15__0_ (
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
	.q(Xd_0__inst_product1_15__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_14_ (
	.clk(clk),
	.d(Xd_0__inst_i14_89_sumout ),
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
	.d(Xd_0__inst_i14_73_sumout ),
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
) Xd_0__inst_product1_12__0_ (
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
	.q(Xd_0__inst_product1_12__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_13__0_ (
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
	.q(Xd_0__inst_product1_13__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_12_ (
	.clk(clk),
	.d(Xd_0__inst_i14_85_sumout ),
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
	.d(Xd_0__inst_i14_81_sumout ),
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
	.d(Xd_0__inst_i14_77_sumout ),
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
	.d(Xd_0__inst_i14_61_sumout ),
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
	.d(Xd_0__inst_i14_25_sumout ),
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
	.d(Xd_0__inst_i14_113_sumout ),
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
	.d(Xd_0__inst_mult_7_12 ),
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
	.d(Xd_0__inst_i14_33_sumout ),
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
	.d(Xd_0__inst_mult_5_8 ),
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
	.d(Xd_0__inst_i14_45_sumout ),
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
	.d(Xd_0__inst_i14_65_sumout ),
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
	.d(Xd_0__inst_mult_2_8 ),
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
	.d(Xd_0__inst_mult_3_8 ),
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
	.d(Xd_0__inst_i14_125_sumout ),
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
	.d(Xd_0__inst_i14_13_sumout ),
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
	.d(Xd_0__inst_mult_0_8 ),
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
	.d(Xd_0__inst_mult_1_8 ),
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
	.d(Xd_0__inst_i14_37_sumout ),
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
	.d(Xd_0__inst_i14_21_sumout ),
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
) Xd_0__inst_product1_28__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_28_12 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_28__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_29__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_29_12 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_29__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_26__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_26_12 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_26__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_27__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_27_12 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_27__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_24__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_24_35 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_24__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_25__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_25_16 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_25__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_22__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_22_16 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_22__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_23__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_23_16 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_23__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_20__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_20_16 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_20__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_21__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_21_16 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_21__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_18__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_18_16 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_18__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_19__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_19_16 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_19__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_16__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_16_16 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_16__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_17__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_17_35 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_17__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_14__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_35 ),
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
	.d(Xd_0__inst_mult_15_35 ),
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
) Xd_0__inst_product1_12__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_35 ),
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
	.d(Xd_0__inst_mult_13_16 ),
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
	.d(Xd_0__inst_mult_7_16 ),
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
	.d(Xd_0__inst_mult_5_12 ),
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
	.d(Xd_0__inst_mult_0_12 ),
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
	.d(Xd_0__inst_mult_1_12 ),
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
) Xd_0__inst_product1_28__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_28_15 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_28__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_29__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_29_15 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_29__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_26__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_26_15 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_26__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_27__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_27_15 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_27__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_24__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_24_39 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_24__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_25__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_25_19 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_25__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_22__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_22_19 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_22__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_23__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_23_19 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_23__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_20__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_20_19 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_20__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_21__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_21_19 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_21__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_18__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_18_19 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_18__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_19__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_19_19 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_19__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_16__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_16_19 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_16__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_17__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_17_39 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_17__2__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_14__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_39 ),
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
	.d(Xd_0__inst_mult_15_39 ),
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
) Xd_0__inst_product1_12__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_39 ),
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
	.d(Xd_0__inst_mult_13_19 ),
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
	.d(Xd_0__inst_mult_7_19 ),
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
	.d(Xd_0__inst_mult_5_15 ),
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
	.d(Xd_0__inst_mult_2_15 ),
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
	.d(Xd_0__inst_mult_3_15 ),
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
	.d(Xd_0__inst_mult_0_15 ),
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
	.d(Xd_0__inst_mult_1_15 ),
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
) Xd_0__inst_product1_28__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_28_19 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_28__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_29__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_29_19 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_29__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_26__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_26_19 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_26__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_27__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_27_19 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_27__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_24__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_24_23 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_24__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_25__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_25_23 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_25__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_22__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_22_23 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_22__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_23__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_23_23 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_23__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_20__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_20_23 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_20__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_21__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_21_23 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_21__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_18__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_18_23 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_18__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_19__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_19_23 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_19__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_16__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_16_23 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_16__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_17__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_17_23 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_17__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_14__3_ (
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
	.q(Xd_0__inst_product1_14__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_15__3_ (
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
	.q(Xd_0__inst_product1_15__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_12__3_ (
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
	.d(Xd_0__inst_mult_7_23 ),
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
	.d(Xd_0__inst_mult_5_19 ),
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
	.d(Xd_0__inst_mult_2_19 ),
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
	.d(Xd_0__inst_mult_3_19 ),
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
	.d(Xd_0__inst_mult_0_19 ),
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
	.d(Xd_0__inst_mult_1_19 ),
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
) Xd_0__inst_product1_28__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_28_23 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_28__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_29__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_29_23 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_29__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_26__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_26_23 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_26__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_27__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_27_23 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_27__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_24__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_24_15 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_24__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_25__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_25_27 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_25__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_22__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_22_27 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_22__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_23__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_23_27 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_23__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_20__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_20_27 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_20__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_21__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_21_27 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_21__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_18__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_18_27 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_18__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_19__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_19_27 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_19__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_16__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_16_27 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_16__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_17__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_17_15 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_17__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_14__4_ (
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
	.q(Xd_0__inst_product1_14__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_15__4_ (
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
	.q(Xd_0__inst_product1_15__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_12__4_ (
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
	.q(Xd_0__inst_product1_12__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_13__4_ (
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
	.q(Xd_0__inst_product1_13__4__q ),
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
	.d(Xd_0__inst_mult_7_27 ),
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
	.d(Xd_0__inst_mult_5_23 ),
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
	.d(Xd_0__inst_mult_2_23 ),
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
	.d(Xd_0__inst_mult_3_23 ),
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
	.d(Xd_0__inst_mult_0_23 ),
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
	.d(Xd_0__inst_mult_1_23 ),
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
) Xd_0__inst_product1_28__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_28_27 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_28__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_29__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_29_27 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_29__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_26__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_26_27 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_26__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_27__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_27_27 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_27__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_24__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_24_12 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_24__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_25__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_25_31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_25__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_22__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_22_31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_22__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_23__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_23_31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_23__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_20__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_20_31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_20__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_21__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_21_31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_21__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_18__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_18_31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_18__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_19__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_19_31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_19__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_16__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_16_31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_16__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_17__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_17_12 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_17__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_14__5_ (
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
	.q(Xd_0__inst_product1_14__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_15__5_ (
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
	.q(Xd_0__inst_product1_15__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_12__5_ (
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
	.q(Xd_0__inst_product1_12__5__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_13__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_31 ),
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
	.d(Xd_0__inst_mult_7_31 ),
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
	.d(Xd_0__inst_mult_5_27 ),
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
	.d(Xd_0__inst_mult_2_27 ),
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
	.d(Xd_0__inst_mult_3_27 ),
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
	.d(Xd_0__inst_mult_0_27 ),
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
	.d(Xd_0__inst_mult_1_27 ),
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
) Xd_0__inst_product1_28__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_28_31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_28__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_29__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_29_31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_29__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_26__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_26_31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_26__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_27__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_27_31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_27__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_24__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_24_8 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_24__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_25__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_25_35 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_25__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_22__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_22_35 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_22__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_23__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_23_35 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_23__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_20__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_20_35 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_20__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_21__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_21_35 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_21__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_18__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_18_35 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_18__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_19__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_19_35 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_19__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_16__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_16_35 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_16__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_17__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_17_8 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_17__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_14__6_ (
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
	.q(Xd_0__inst_product1_14__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_15__6_ (
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
	.q(Xd_0__inst_product1_15__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_12__6_ (
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
	.q(Xd_0__inst_product1_12__6__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_13__6_ (
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
	.q(Xd_0__inst_product1_13__6__q ),
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
	.d(Xd_0__inst_mult_7_35 ),
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
	.d(Xd_0__inst_mult_5_31 ),
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
	.d(Xd_0__inst_mult_2_31 ),
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
	.d(Xd_0__inst_mult_3_31 ),
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
	.d(Xd_0__inst_mult_0_31 ),
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
	.d(Xd_0__inst_mult_1_31 ),
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

assign dout[0] = Xd_0__inst_inst_inst_inst_dout [0];

assign dout[1] = Xd_0__inst_inst_inst_inst_dout [1];

assign dout[2] = Xd_0__inst_inst_inst_inst_dout [2];

assign dout[3] = Xd_0__inst_inst_inst_inst_dout [3];

assign dout[4] = Xd_0__inst_inst_inst_inst_dout [4];

assign dout[5] = Xd_0__inst_inst_inst_inst_dout [5];

assign dout[6] = Xd_0__inst_inst_inst_inst_dout [6];

assign dout[7] = Xd_0__inst_inst_inst_inst_dout [7];

assign dout[8] = Xd_0__inst_inst_inst_inst_dout [8];

assign dout[9] = Xd_0__inst_inst_inst_inst_dout [9];

assign dout[10] = Xd_0__inst_inst_inst_inst_dout [10];

assign dout[11] = Xd_0__inst_inst_inst_inst_dout [11];

assign dout[12] = Xd_0__inst_inst_inst_inst_dout [12];

endmodule
