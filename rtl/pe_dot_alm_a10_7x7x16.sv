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

// DATE "12/08/2018 22:27:03"

// 
// Device: Altera 10AX115S2F45I1SG Package FBGA1932
// 

// 
// This Verilog file should be used for ModelSim (Verilog) only
// 

`timescale 1 ps/ 1 ps

module pe_dot_alm_a10_7x7x16 (
	dout,
	clk,
	din_a,
	din_b);
output 	[16:0] dout;
input 	clk;
input 	[111:0] din_a;
input 	[111:0] din_b;

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
wire Xd_0__inst_inst_inst_rtl_46 ;
wire Xd_0__inst_inst_inst_rtl_47 ;
wire Xd_0__inst_inst_inst_rtl_49_sumout ;
wire Xd_0__inst_inst_inst_rtl_50 ;
wire Xd_0__inst_inst_inst_rtl_51 ;
wire Xd_0__inst_inst_inst_rtl_53_sumout ;
wire Xd_0__inst_inst_inst_rtl_54 ;
wire Xd_0__inst_inst_inst_rtl_55 ;
wire Xd_0__inst_inst_inst_rtl_57_sumout ;
wire Xd_0__inst_inst_inst_rtl_58 ;
wire Xd_0__inst_inst_inst_rtl_59 ;
wire Xd_0__inst_inst_inst_rtl_61_sumout ;
wire Xd_0__inst_inst_inst_rtl_62 ;
wire Xd_0__inst_inst_inst_rtl_63 ;
wire Xd_0__inst_inst_inst_rtl_65_sumout ;
wire Xd_0__inst_i19_1_sumout ;
wire Xd_0__inst_i19_2 ;
wire Xd_0__inst_i19_3 ;
wire Xd_0__inst_inst_add_4_1_sumout ;
wire Xd_0__inst_inst_add_4_2 ;
wire Xd_0__inst_inst_add_2_1_sumout ;
wire Xd_0__inst_inst_add_2_2 ;
wire Xd_0__inst_inst_add_2_3 ;
wire Xd_0__inst_inst_add_0_1_sumout ;
wire Xd_0__inst_inst_add_0_2 ;
wire Xd_0__inst_inst_add_0_3 ;
wire Xd_0__inst_inst_add_4_5_sumout ;
wire Xd_0__inst_inst_add_4_6 ;
wire Xd_0__inst_inst_add_2_5_sumout ;
wire Xd_0__inst_inst_add_2_6 ;
wire Xd_0__inst_inst_add_2_7 ;
wire Xd_0__inst_inst_add_0_5_sumout ;
wire Xd_0__inst_inst_add_0_6 ;
wire Xd_0__inst_inst_add_0_7 ;
wire Xd_0__inst_inst_add_4_9_sumout ;
wire Xd_0__inst_inst_add_4_10 ;
wire Xd_0__inst_inst_add_2_9_sumout ;
wire Xd_0__inst_inst_add_2_10 ;
wire Xd_0__inst_inst_add_2_11 ;
wire Xd_0__inst_inst_add_0_9_sumout ;
wire Xd_0__inst_inst_add_0_10 ;
wire Xd_0__inst_inst_add_0_11 ;
wire Xd_0__inst_inst_add_4_13_sumout ;
wire Xd_0__inst_inst_add_4_14 ;
wire Xd_0__inst_inst_add_2_13_sumout ;
wire Xd_0__inst_inst_add_2_14 ;
wire Xd_0__inst_inst_add_2_15 ;
wire Xd_0__inst_inst_add_0_13_sumout ;
wire Xd_0__inst_inst_add_0_14 ;
wire Xd_0__inst_inst_add_0_15 ;
wire Xd_0__inst_inst_add_4_17_sumout ;
wire Xd_0__inst_inst_add_4_18 ;
wire Xd_0__inst_inst_add_2_17_sumout ;
wire Xd_0__inst_inst_add_2_18 ;
wire Xd_0__inst_inst_add_2_19 ;
wire Xd_0__inst_inst_add_0_17_sumout ;
wire Xd_0__inst_inst_add_0_18 ;
wire Xd_0__inst_inst_add_0_19 ;
wire Xd_0__inst_inst_add_4_21_sumout ;
wire Xd_0__inst_inst_add_4_22 ;
wire Xd_0__inst_inst_add_2_21_sumout ;
wire Xd_0__inst_inst_add_2_22 ;
wire Xd_0__inst_inst_add_2_23 ;
wire Xd_0__inst_inst_add_0_21_sumout ;
wire Xd_0__inst_inst_add_0_22 ;
wire Xd_0__inst_inst_add_0_23 ;
wire Xd_0__inst_inst_add_4_25_sumout ;
wire Xd_0__inst_inst_add_4_26 ;
wire Xd_0__inst_inst_add_2_25_sumout ;
wire Xd_0__inst_inst_add_2_26 ;
wire Xd_0__inst_inst_add_2_27 ;
wire Xd_0__inst_inst_add_0_25_sumout ;
wire Xd_0__inst_inst_add_0_26 ;
wire Xd_0__inst_inst_add_0_27 ;
wire Xd_0__inst_inst_add_4_29_sumout ;
wire Xd_0__inst_inst_add_4_30 ;
wire Xd_0__inst_inst_add_2_29_sumout ;
wire Xd_0__inst_inst_add_2_30 ;
wire Xd_0__inst_inst_add_2_31 ;
wire Xd_0__inst_inst_add_0_29_sumout ;
wire Xd_0__inst_inst_add_0_30 ;
wire Xd_0__inst_inst_add_0_31 ;
wire Xd_0__inst_inst_add_4_33_sumout ;
wire Xd_0__inst_inst_add_4_34 ;
wire Xd_0__inst_inst_add_2_33_sumout ;
wire Xd_0__inst_inst_add_2_34 ;
wire Xd_0__inst_inst_add_2_35 ;
wire Xd_0__inst_inst_add_0_33_sumout ;
wire Xd_0__inst_inst_add_0_34 ;
wire Xd_0__inst_inst_add_0_35 ;
wire Xd_0__inst_inst_add_4_37_sumout ;
wire Xd_0__inst_inst_add_4_38 ;
wire Xd_0__inst_inst_add_2_37_sumout ;
wire Xd_0__inst_inst_add_2_38 ;
wire Xd_0__inst_inst_add_2_39 ;
wire Xd_0__inst_inst_add_0_37_sumout ;
wire Xd_0__inst_inst_add_0_38 ;
wire Xd_0__inst_inst_add_0_39 ;
wire Xd_0__inst_inst_add_4_41_sumout ;
wire Xd_0__inst_inst_add_4_42 ;
wire Xd_0__inst_inst_add_2_41_sumout ;
wire Xd_0__inst_inst_add_2_42 ;
wire Xd_0__inst_inst_add_2_43 ;
wire Xd_0__inst_inst_add_0_41_sumout ;
wire Xd_0__inst_inst_add_0_42 ;
wire Xd_0__inst_inst_add_0_43 ;
wire Xd_0__inst_inst_add_4_45_sumout ;
wire Xd_0__inst_inst_add_4_46 ;
wire Xd_0__inst_inst_add_2_45_sumout ;
wire Xd_0__inst_inst_add_2_46 ;
wire Xd_0__inst_inst_add_2_47 ;
wire Xd_0__inst_inst_add_0_45_sumout ;
wire Xd_0__inst_inst_add_0_46 ;
wire Xd_0__inst_inst_add_0_47 ;
wire Xd_0__inst_inst_add_4_49_sumout ;
wire Xd_0__inst_inst_add_4_50 ;
wire Xd_0__inst_inst_add_2_49_sumout ;
wire Xd_0__inst_inst_add_2_50 ;
wire Xd_0__inst_inst_add_2_51 ;
wire Xd_0__inst_inst_add_0_49_sumout ;
wire Xd_0__inst_inst_add_0_50 ;
wire Xd_0__inst_inst_add_0_51 ;
wire Xd_0__inst_inst_add_4_53_sumout ;
wire Xd_0__inst_inst_add_4_54 ;
wire Xd_0__inst_inst_add_2_53_sumout ;
wire Xd_0__inst_inst_add_2_54 ;
wire Xd_0__inst_inst_add_2_55 ;
wire Xd_0__inst_inst_add_0_53_sumout ;
wire Xd_0__inst_inst_add_0_54 ;
wire Xd_0__inst_inst_add_0_55 ;
wire Xd_0__inst_inst_add_4_57_sumout ;
wire Xd_0__inst_inst_add_2_57_sumout ;
wire Xd_0__inst_inst_add_2_58 ;
wire Xd_0__inst_inst_add_2_59 ;
wire Xd_0__inst_inst_add_0_57_sumout ;
wire Xd_0__inst_inst_add_0_58 ;
wire Xd_0__inst_inst_add_0_59 ;
wire Xd_0__inst_inst_add_2_61_sumout ;
wire Xd_0__inst_inst_add_0_61_sumout ;
wire Xd_0__inst_i19_5_sumout ;
wire Xd_0__inst_i19_6 ;
wire Xd_0__inst_i19_9_sumout ;
wire Xd_0__inst_i19_10 ;
wire Xd_0__inst_i19_11 ;
wire Xd_0__inst_i19_13_sumout ;
wire Xd_0__inst_i19_14 ;
wire Xd_0__inst_i19_15 ;
wire Xd_0__inst_a1_7__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_6__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_i19_17_sumout ;
wire Xd_0__inst_i19_18 ;
wire Xd_0__inst_a1_5__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_5__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_4__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_4__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_i19_21_sumout ;
wire Xd_0__inst_i19_22 ;
wire Xd_0__inst_i19_23 ;
wire Xd_0__inst_a1_2__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_i19_25_sumout ;
wire Xd_0__inst_i19_26 ;
wire Xd_0__inst_i19_27 ;
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
wire Xd_0__inst_a1_7__adder1_inst_gen_7__wc_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_7__wc_SHAREOUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_7__wc_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_7__wc_SHAREOUT ;
wire Xd_0__inst_a1_5__adder1_inst_gen_7__wc_COUT ;
wire Xd_0__inst_a1_5__adder1_inst_gen_7__wc_SHAREOUT ;
wire Xd_0__inst_a1_4__adder1_inst_gen_7__wc_COUT ;
wire Xd_0__inst_a1_4__adder1_inst_gen_7__wc_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_7__wc_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_7__wc_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_7__wc_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_7__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_7__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_7__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_7__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_7__wc_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_8__wc_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_8__wc_SHAREOUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_8__wc_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_8__wc_SHAREOUT ;
wire Xd_0__inst_a1_5__adder1_inst_gen_8__wc_COUT ;
wire Xd_0__inst_a1_5__adder1_inst_gen_8__wc_SHAREOUT ;
wire Xd_0__inst_a1_4__adder1_inst_gen_8__wc_COUT ;
wire Xd_0__inst_a1_4__adder1_inst_gen_8__wc_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_8__wc_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_8__wc_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_8__wc_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_8__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_8__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_8__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_8__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_8__wc_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_9__wc_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_9__wc_SHAREOUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_9__wc_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_9__wc_SHAREOUT ;
wire Xd_0__inst_a1_5__adder1_inst_gen_9__wc_COUT ;
wire Xd_0__inst_a1_5__adder1_inst_gen_9__wc_SHAREOUT ;
wire Xd_0__inst_a1_4__adder1_inst_gen_9__wc_COUT ;
wire Xd_0__inst_a1_4__adder1_inst_gen_9__wc_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_9__wc_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_9__wc_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_9__wc_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_9__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_9__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_9__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_9__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_9__wc_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_10__wc_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_10__wc_SHAREOUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_10__wc_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_10__wc_SHAREOUT ;
wire Xd_0__inst_a1_5__adder1_inst_gen_10__wc_COUT ;
wire Xd_0__inst_a1_5__adder1_inst_gen_10__wc_SHAREOUT ;
wire Xd_0__inst_a1_4__adder1_inst_gen_10__wc_COUT ;
wire Xd_0__inst_a1_4__adder1_inst_gen_10__wc_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_10__wc_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_10__wc_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_10__wc_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_10__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_10__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_10__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_10__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_10__wc_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_11__wc_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_11__wc_SHAREOUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_11__wc_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_11__wc_SHAREOUT ;
wire Xd_0__inst_a1_5__adder1_inst_gen_11__wc_COUT ;
wire Xd_0__inst_a1_5__adder1_inst_gen_11__wc_SHAREOUT ;
wire Xd_0__inst_a1_4__adder1_inst_gen_11__wc_COUT ;
wire Xd_0__inst_a1_4__adder1_inst_gen_11__wc_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_11__wc_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_gen_11__wc_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_11__wc_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_gen_11__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_11__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_11__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_11__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_11__wc_SHAREOUT ;
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
wire Xd_0__inst_i19_29_sumout ;
wire Xd_0__inst_i19_30 ;
wire Xd_0__inst_i19_33_sumout ;
wire Xd_0__inst_i19_34 ;
wire Xd_0__inst_i19_35 ;
wire Xd_0__inst_i19_37_sumout ;
wire Xd_0__inst_i19_38 ;
wire Xd_0__inst_i19_39 ;
wire Xd_0__inst_i19_41_sumout ;
wire Xd_0__inst_i19_42 ;
wire Xd_0__inst_i19_43 ;
wire Xd_0__inst_i19_45_sumout ;
wire Xd_0__inst_i19_46 ;
wire Xd_0__inst_i19_49_sumout ;
wire Xd_0__inst_i19_50 ;
wire Xd_0__inst_i19_51 ;
wire Xd_0__inst_i19_53_sumout ;
wire Xd_0__inst_i19_54 ;
wire Xd_0__inst_i19_55 ;
wire Xd_0__inst_i19_57_sumout ;
wire Xd_0__inst_i19_58 ;
wire Xd_0__inst_i19_59 ;
wire Xd_0__inst_mult_14_49 ;
wire Xd_0__inst_mult_14_50 ;
wire Xd_0__inst_mult_14_51 ;
wire Xd_0__inst_mult_15_49 ;
wire Xd_0__inst_mult_15_50 ;
wire Xd_0__inst_mult_15_51 ;
wire Xd_0__inst_mult_12_49 ;
wire Xd_0__inst_mult_12_50 ;
wire Xd_0__inst_mult_12_51 ;
wire Xd_0__inst_mult_13_49 ;
wire Xd_0__inst_mult_13_50 ;
wire Xd_0__inst_mult_13_51 ;
wire Xd_0__inst_mult_10_49 ;
wire Xd_0__inst_mult_10_50 ;
wire Xd_0__inst_mult_10_51 ;
wire Xd_0__inst_mult_11_49 ;
wire Xd_0__inst_mult_11_50 ;
wire Xd_0__inst_mult_11_51 ;
wire Xd_0__inst_mult_8_49 ;
wire Xd_0__inst_mult_8_50 ;
wire Xd_0__inst_mult_8_51 ;
wire Xd_0__inst_mult_9_49 ;
wire Xd_0__inst_mult_9_50 ;
wire Xd_0__inst_mult_9_51 ;
wire Xd_0__inst_mult_6_49 ;
wire Xd_0__inst_mult_6_50 ;
wire Xd_0__inst_mult_6_51 ;
wire Xd_0__inst_mult_7_49 ;
wire Xd_0__inst_mult_7_50 ;
wire Xd_0__inst_mult_7_51 ;
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
wire Xd_0__inst_mult_14_53 ;
wire Xd_0__inst_mult_14_54 ;
wire Xd_0__inst_mult_14_55 ;
wire Xd_0__inst_mult_15_53 ;
wire Xd_0__inst_mult_15_54 ;
wire Xd_0__inst_mult_15_55 ;
wire Xd_0__inst_mult_12_53 ;
wire Xd_0__inst_mult_12_54 ;
wire Xd_0__inst_mult_12_55 ;
wire Xd_0__inst_mult_13_53 ;
wire Xd_0__inst_mult_13_54 ;
wire Xd_0__inst_mult_13_55 ;
wire Xd_0__inst_mult_10_53 ;
wire Xd_0__inst_mult_10_54 ;
wire Xd_0__inst_mult_10_55 ;
wire Xd_0__inst_mult_11_53 ;
wire Xd_0__inst_mult_11_54 ;
wire Xd_0__inst_mult_11_55 ;
wire Xd_0__inst_mult_8_53 ;
wire Xd_0__inst_mult_8_54 ;
wire Xd_0__inst_mult_8_55 ;
wire Xd_0__inst_mult_9_53 ;
wire Xd_0__inst_mult_9_54 ;
wire Xd_0__inst_mult_9_55 ;
wire Xd_0__inst_mult_6_53 ;
wire Xd_0__inst_mult_6_54 ;
wire Xd_0__inst_mult_6_55 ;
wire Xd_0__inst_mult_7_53 ;
wire Xd_0__inst_mult_7_54 ;
wire Xd_0__inst_mult_7_55 ;
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
wire Xd_0__inst_mult_14_56 ;
wire Xd_0__inst_mult_14_57 ;
wire Xd_0__inst_mult_14_58 ;
wire Xd_0__inst_mult_15_56 ;
wire Xd_0__inst_mult_15_57 ;
wire Xd_0__inst_mult_15_58 ;
wire Xd_0__inst_mult_12_56 ;
wire Xd_0__inst_mult_12_57 ;
wire Xd_0__inst_mult_12_58 ;
wire Xd_0__inst_mult_13_56 ;
wire Xd_0__inst_mult_13_57 ;
wire Xd_0__inst_mult_13_58 ;
wire Xd_0__inst_mult_10_56 ;
wire Xd_0__inst_mult_10_57 ;
wire Xd_0__inst_mult_10_58 ;
wire Xd_0__inst_mult_11_56 ;
wire Xd_0__inst_mult_11_57 ;
wire Xd_0__inst_mult_11_58 ;
wire Xd_0__inst_mult_8_56 ;
wire Xd_0__inst_mult_8_57 ;
wire Xd_0__inst_mult_8_58 ;
wire Xd_0__inst_mult_9_56 ;
wire Xd_0__inst_mult_9_57 ;
wire Xd_0__inst_mult_9_58 ;
wire Xd_0__inst_mult_6_56 ;
wire Xd_0__inst_mult_6_57 ;
wire Xd_0__inst_mult_6_58 ;
wire Xd_0__inst_mult_7_56 ;
wire Xd_0__inst_mult_7_57 ;
wire Xd_0__inst_mult_7_58 ;
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
wire Xd_0__inst_mult_14_60 ;
wire Xd_0__inst_mult_14_61 ;
wire Xd_0__inst_mult_14_62 ;
wire Xd_0__inst_mult_15_60 ;
wire Xd_0__inst_mult_15_61 ;
wire Xd_0__inst_mult_15_62 ;
wire Xd_0__inst_mult_12_60 ;
wire Xd_0__inst_mult_12_61 ;
wire Xd_0__inst_mult_12_62 ;
wire Xd_0__inst_mult_13_60 ;
wire Xd_0__inst_mult_13_61 ;
wire Xd_0__inst_mult_13_62 ;
wire Xd_0__inst_mult_10_60 ;
wire Xd_0__inst_mult_10_61 ;
wire Xd_0__inst_mult_10_62 ;
wire Xd_0__inst_mult_11_60 ;
wire Xd_0__inst_mult_11_61 ;
wire Xd_0__inst_mult_11_62 ;
wire Xd_0__inst_mult_8_60 ;
wire Xd_0__inst_mult_8_61 ;
wire Xd_0__inst_mult_8_62 ;
wire Xd_0__inst_mult_9_60 ;
wire Xd_0__inst_mult_9_61 ;
wire Xd_0__inst_mult_9_62 ;
wire Xd_0__inst_mult_6_60 ;
wire Xd_0__inst_mult_6_61 ;
wire Xd_0__inst_mult_6_62 ;
wire Xd_0__inst_mult_7_60 ;
wire Xd_0__inst_mult_7_61 ;
wire Xd_0__inst_mult_7_62 ;
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
wire Xd_0__inst_mult_14_64 ;
wire Xd_0__inst_mult_14_65 ;
wire Xd_0__inst_mult_14_66 ;
wire Xd_0__inst_mult_15_64 ;
wire Xd_0__inst_mult_15_65 ;
wire Xd_0__inst_mult_15_66 ;
wire Xd_0__inst_mult_12_64 ;
wire Xd_0__inst_mult_12_65 ;
wire Xd_0__inst_mult_12_66 ;
wire Xd_0__inst_mult_13_64 ;
wire Xd_0__inst_mult_13_65 ;
wire Xd_0__inst_mult_13_66 ;
wire Xd_0__inst_mult_10_64 ;
wire Xd_0__inst_mult_10_65 ;
wire Xd_0__inst_mult_10_66 ;
wire Xd_0__inst_mult_11_64 ;
wire Xd_0__inst_mult_11_65 ;
wire Xd_0__inst_mult_11_66 ;
wire Xd_0__inst_mult_8_64 ;
wire Xd_0__inst_mult_8_65 ;
wire Xd_0__inst_mult_8_66 ;
wire Xd_0__inst_mult_9_64 ;
wire Xd_0__inst_mult_9_65 ;
wire Xd_0__inst_mult_9_66 ;
wire Xd_0__inst_mult_6_64 ;
wire Xd_0__inst_mult_6_65 ;
wire Xd_0__inst_mult_6_66 ;
wire Xd_0__inst_mult_7_64 ;
wire Xd_0__inst_mult_7_65 ;
wire Xd_0__inst_mult_7_66 ;
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
wire Xd_0__inst_mult_14_68 ;
wire Xd_0__inst_mult_14_69 ;
wire Xd_0__inst_mult_14_70 ;
wire Xd_0__inst_mult_15_68 ;
wire Xd_0__inst_mult_15_69 ;
wire Xd_0__inst_mult_15_70 ;
wire Xd_0__inst_mult_12_68 ;
wire Xd_0__inst_mult_12_69 ;
wire Xd_0__inst_mult_12_70 ;
wire Xd_0__inst_mult_13_68 ;
wire Xd_0__inst_mult_13_69 ;
wire Xd_0__inst_mult_13_70 ;
wire Xd_0__inst_mult_10_68 ;
wire Xd_0__inst_mult_10_69 ;
wire Xd_0__inst_mult_10_70 ;
wire Xd_0__inst_mult_11_68 ;
wire Xd_0__inst_mult_11_69 ;
wire Xd_0__inst_mult_11_70 ;
wire Xd_0__inst_mult_8_68 ;
wire Xd_0__inst_mult_8_69 ;
wire Xd_0__inst_mult_8_70 ;
wire Xd_0__inst_mult_9_68 ;
wire Xd_0__inst_mult_9_69 ;
wire Xd_0__inst_mult_9_70 ;
wire Xd_0__inst_mult_6_68 ;
wire Xd_0__inst_mult_6_69 ;
wire Xd_0__inst_mult_6_70 ;
wire Xd_0__inst_mult_7_68 ;
wire Xd_0__inst_mult_7_69 ;
wire Xd_0__inst_mult_7_70 ;
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
wire Xd_0__inst_mult_14_72 ;
wire Xd_0__inst_mult_14_73 ;
wire Xd_0__inst_mult_14_74 ;
wire Xd_0__inst_mult_15_72 ;
wire Xd_0__inst_mult_15_73 ;
wire Xd_0__inst_mult_15_74 ;
wire Xd_0__inst_mult_12_72 ;
wire Xd_0__inst_mult_12_73 ;
wire Xd_0__inst_mult_12_74 ;
wire Xd_0__inst_mult_13_72 ;
wire Xd_0__inst_mult_13_73 ;
wire Xd_0__inst_mult_13_74 ;
wire Xd_0__inst_mult_10_72 ;
wire Xd_0__inst_mult_10_73 ;
wire Xd_0__inst_mult_10_74 ;
wire Xd_0__inst_mult_11_72 ;
wire Xd_0__inst_mult_11_73 ;
wire Xd_0__inst_mult_11_74 ;
wire Xd_0__inst_mult_8_72 ;
wire Xd_0__inst_mult_8_73 ;
wire Xd_0__inst_mult_8_74 ;
wire Xd_0__inst_mult_9_72 ;
wire Xd_0__inst_mult_9_73 ;
wire Xd_0__inst_mult_9_74 ;
wire Xd_0__inst_mult_6_72 ;
wire Xd_0__inst_mult_6_73 ;
wire Xd_0__inst_mult_6_74 ;
wire Xd_0__inst_mult_7_72 ;
wire Xd_0__inst_mult_7_73 ;
wire Xd_0__inst_mult_7_74 ;
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
wire Xd_0__inst_mult_14_76 ;
wire Xd_0__inst_mult_14_77 ;
wire Xd_0__inst_mult_14_78 ;
wire Xd_0__inst_mult_15_76 ;
wire Xd_0__inst_mult_15_77 ;
wire Xd_0__inst_mult_15_78 ;
wire Xd_0__inst_mult_12_76 ;
wire Xd_0__inst_mult_12_77 ;
wire Xd_0__inst_mult_12_78 ;
wire Xd_0__inst_mult_13_76 ;
wire Xd_0__inst_mult_13_77 ;
wire Xd_0__inst_mult_13_78 ;
wire Xd_0__inst_mult_10_76 ;
wire Xd_0__inst_mult_10_77 ;
wire Xd_0__inst_mult_10_78 ;
wire Xd_0__inst_mult_11_76 ;
wire Xd_0__inst_mult_11_77 ;
wire Xd_0__inst_mult_11_78 ;
wire Xd_0__inst_mult_8_76 ;
wire Xd_0__inst_mult_8_77 ;
wire Xd_0__inst_mult_8_78 ;
wire Xd_0__inst_mult_9_76 ;
wire Xd_0__inst_mult_9_77 ;
wire Xd_0__inst_mult_9_78 ;
wire Xd_0__inst_mult_6_76 ;
wire Xd_0__inst_mult_6_77 ;
wire Xd_0__inst_mult_6_78 ;
wire Xd_0__inst_mult_7_76 ;
wire Xd_0__inst_mult_7_77 ;
wire Xd_0__inst_mult_7_78 ;
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
wire Xd_0__inst_mult_14_80 ;
wire Xd_0__inst_mult_14_81 ;
wire Xd_0__inst_mult_14_82 ;
wire Xd_0__inst_mult_15_80 ;
wire Xd_0__inst_mult_15_81 ;
wire Xd_0__inst_mult_15_82 ;
wire Xd_0__inst_mult_12_80 ;
wire Xd_0__inst_mult_13_80 ;
wire Xd_0__inst_mult_10_80 ;
wire Xd_0__inst_mult_11_80 ;
wire Xd_0__inst_mult_8_80 ;
wire Xd_0__inst_mult_8_81 ;
wire Xd_0__inst_mult_8_82 ;
wire Xd_0__inst_mult_9_80 ;
wire Xd_0__inst_mult_6_80 ;
wire Xd_0__inst_mult_6_81 ;
wire Xd_0__inst_mult_6_82 ;
wire Xd_0__inst_mult_7_80 ;
wire Xd_0__inst_mult_4_80 ;
wire Xd_0__inst_mult_4_81 ;
wire Xd_0__inst_mult_4_82 ;
wire Xd_0__inst_mult_5_80 ;
wire Xd_0__inst_mult_2_80 ;
wire Xd_0__inst_mult_2_81 ;
wire Xd_0__inst_mult_2_82 ;
wire Xd_0__inst_mult_3_80 ;
wire Xd_0__inst_mult_0_80 ;
wire Xd_0__inst_mult_0_81 ;
wire Xd_0__inst_mult_0_82 ;
wire Xd_0__inst_mult_1_80 ;
wire Xd_0__inst_mult_1_81 ;
wire Xd_0__inst_mult_1_82 ;
wire Xd_0__inst_mult_14_84 ;
wire Xd_0__inst_mult_14_85 ;
wire Xd_0__inst_mult_14_86 ;
wire Xd_0__inst_mult_15_84 ;
wire Xd_0__inst_mult_15_85 ;
wire Xd_0__inst_mult_15_86 ;
wire Xd_0__inst_mult_12_84 ;
wire Xd_0__inst_mult_12_85 ;
wire Xd_0__inst_mult_12_86 ;
wire Xd_0__inst_mult_13_84 ;
wire Xd_0__inst_mult_13_85 ;
wire Xd_0__inst_mult_13_86 ;
wire Xd_0__inst_i19_61_sumout ;
wire Xd_0__inst_i19_62 ;
wire Xd_0__inst_mult_10_84 ;
wire Xd_0__inst_mult_10_85 ;
wire Xd_0__inst_mult_10_86 ;
wire Xd_0__inst_mult_11_84 ;
wire Xd_0__inst_mult_11_85 ;
wire Xd_0__inst_mult_11_86 ;
wire Xd_0__inst_mult_8_84 ;
wire Xd_0__inst_mult_8_85 ;
wire Xd_0__inst_mult_8_86 ;
wire Xd_0__inst_mult_9_84 ;
wire Xd_0__inst_mult_9_85 ;
wire Xd_0__inst_mult_9_86 ;
wire Xd_0__inst_mult_6_84 ;
wire Xd_0__inst_mult_6_85 ;
wire Xd_0__inst_mult_6_86 ;
wire Xd_0__inst_mult_7_84 ;
wire Xd_0__inst_mult_7_85 ;
wire Xd_0__inst_mult_7_86 ;
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
wire Xd_0__inst_mult_0_84 ;
wire Xd_0__inst_mult_0_85 ;
wire Xd_0__inst_mult_0_86 ;
wire Xd_0__inst_mult_1_84 ;
wire Xd_0__inst_mult_1_85 ;
wire Xd_0__inst_mult_1_86 ;
wire Xd_0__inst_mult_14_88 ;
wire Xd_0__inst_mult_14_89 ;
wire Xd_0__inst_mult_14_90 ;
wire Xd_0__inst_mult_15_88 ;
wire Xd_0__inst_mult_15_89 ;
wire Xd_0__inst_mult_15_90 ;
wire Xd_0__inst_mult_12_88 ;
wire Xd_0__inst_mult_12_89 ;
wire Xd_0__inst_mult_12_90 ;
wire Xd_0__inst_mult_13_88 ;
wire Xd_0__inst_mult_13_89 ;
wire Xd_0__inst_mult_13_90 ;
wire Xd_0__inst_mult_10_88 ;
wire Xd_0__inst_mult_10_89 ;
wire Xd_0__inst_mult_10_90 ;
wire Xd_0__inst_mult_11_88 ;
wire Xd_0__inst_mult_11_89 ;
wire Xd_0__inst_mult_11_90 ;
wire Xd_0__inst_mult_8_88 ;
wire Xd_0__inst_mult_8_89 ;
wire Xd_0__inst_mult_8_90 ;
wire Xd_0__inst_mult_9_88 ;
wire Xd_0__inst_mult_9_89 ;
wire Xd_0__inst_mult_9_90 ;
wire Xd_0__inst_mult_6_88 ;
wire Xd_0__inst_mult_6_89 ;
wire Xd_0__inst_mult_6_90 ;
wire Xd_0__inst_mult_7_88 ;
wire Xd_0__inst_mult_7_89 ;
wire Xd_0__inst_mult_7_90 ;
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
wire Xd_0__inst_mult_0_88 ;
wire Xd_0__inst_mult_0_89 ;
wire Xd_0__inst_mult_0_90 ;
wire Xd_0__inst_mult_1_88 ;
wire Xd_0__inst_mult_1_89 ;
wire Xd_0__inst_mult_1_90 ;
wire Xd_0__inst_mult_14_92 ;
wire Xd_0__inst_mult_14_93 ;
wire Xd_0__inst_mult_14_94 ;
wire Xd_0__inst_mult_15_92 ;
wire Xd_0__inst_mult_15_93 ;
wire Xd_0__inst_mult_15_94 ;
wire Xd_0__inst_mult_12_92 ;
wire Xd_0__inst_mult_12_93 ;
wire Xd_0__inst_mult_12_94 ;
wire Xd_0__inst_mult_13_92 ;
wire Xd_0__inst_mult_13_93 ;
wire Xd_0__inst_mult_13_94 ;
wire Xd_0__inst_mult_10_92 ;
wire Xd_0__inst_mult_10_93 ;
wire Xd_0__inst_mult_10_94 ;
wire Xd_0__inst_mult_11_92 ;
wire Xd_0__inst_mult_11_93 ;
wire Xd_0__inst_mult_11_94 ;
wire Xd_0__inst_mult_8_92 ;
wire Xd_0__inst_mult_8_93 ;
wire Xd_0__inst_mult_8_94 ;
wire Xd_0__inst_mult_9_92 ;
wire Xd_0__inst_mult_9_93 ;
wire Xd_0__inst_mult_9_94 ;
wire Xd_0__inst_mult_6_92 ;
wire Xd_0__inst_mult_6_93 ;
wire Xd_0__inst_mult_6_94 ;
wire Xd_0__inst_mult_7_92 ;
wire Xd_0__inst_mult_7_93 ;
wire Xd_0__inst_mult_7_94 ;
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
wire Xd_0__inst_mult_0_92 ;
wire Xd_0__inst_mult_0_93 ;
wire Xd_0__inst_mult_0_94 ;
wire Xd_0__inst_mult_1_92 ;
wire Xd_0__inst_mult_1_93 ;
wire Xd_0__inst_mult_1_94 ;
wire Xd_0__inst_mult_14_97 ;
wire Xd_0__inst_mult_14_98 ;
wire Xd_0__inst_mult_15_97 ;
wire Xd_0__inst_mult_15_98 ;
wire Xd_0__inst_mult_12_97 ;
wire Xd_0__inst_mult_12_98 ;
wire Xd_0__inst_mult_13_97 ;
wire Xd_0__inst_mult_13_98 ;
wire Xd_0__inst_mult_10_97 ;
wire Xd_0__inst_mult_10_98 ;
wire Xd_0__inst_mult_11_97 ;
wire Xd_0__inst_mult_11_98 ;
wire Xd_0__inst_mult_8_97 ;
wire Xd_0__inst_mult_8_98 ;
wire Xd_0__inst_mult_9_97 ;
wire Xd_0__inst_mult_9_98 ;
wire Xd_0__inst_mult_6_97 ;
wire Xd_0__inst_mult_6_98 ;
wire Xd_0__inst_mult_7_97 ;
wire Xd_0__inst_mult_7_98 ;
wire Xd_0__inst_mult_4_97 ;
wire Xd_0__inst_mult_4_98 ;
wire Xd_0__inst_mult_5_97 ;
wire Xd_0__inst_mult_5_98 ;
wire Xd_0__inst_mult_2_97 ;
wire Xd_0__inst_mult_2_98 ;
wire Xd_0__inst_mult_3_97 ;
wire Xd_0__inst_mult_3_98 ;
wire Xd_0__inst_mult_0_97 ;
wire Xd_0__inst_mult_0_98 ;
wire Xd_0__inst_mult_1_97 ;
wire Xd_0__inst_mult_1_98 ;
wire Xd_0__inst_mult_1_100 ;
wire Xd_0__inst_mult_1_101 ;
wire Xd_0__inst_mult_1_102 ;
wire Xd_0__inst_mult_0_100 ;
wire Xd_0__inst_mult_0_101 ;
wire Xd_0__inst_mult_0_102 ;
wire Xd_0__inst_mult_3_100 ;
wire Xd_0__inst_mult_3_101 ;
wire Xd_0__inst_mult_3_102 ;
wire Xd_0__inst_mult_2_100 ;
wire Xd_0__inst_mult_2_101 ;
wire Xd_0__inst_mult_2_102 ;
wire Xd_0__inst_mult_4_100 ;
wire Xd_0__inst_mult_4_101 ;
wire Xd_0__inst_mult_4_102 ;
wire Xd_0__inst_mult_7_100 ;
wire Xd_0__inst_mult_7_101 ;
wire Xd_0__inst_mult_7_102 ;
wire Xd_0__inst_mult_9_100 ;
wire Xd_0__inst_mult_9_101 ;
wire Xd_0__inst_mult_9_102 ;
wire Xd_0__inst_mult_8_100 ;
wire Xd_0__inst_mult_8_101 ;
wire Xd_0__inst_mult_8_102 ;
wire Xd_0__inst_mult_10_100 ;
wire Xd_0__inst_mult_10_101 ;
wire Xd_0__inst_mult_10_102 ;
wire Xd_0__inst_mult_13_100 ;
wire Xd_0__inst_mult_13_101 ;
wire Xd_0__inst_mult_13_102 ;
wire Xd_0__inst_mult_15_100 ;
wire Xd_0__inst_mult_15_101 ;
wire Xd_0__inst_mult_15_102 ;
wire Xd_0__inst_mult_14_100 ;
wire Xd_0__inst_mult_14_101 ;
wire Xd_0__inst_mult_14_102 ;
wire Xd_0__inst_mult_12_100 ;
wire Xd_0__inst_mult_12_101 ;
wire Xd_0__inst_mult_12_102 ;
wire Xd_0__inst_mult_11_100 ;
wire Xd_0__inst_mult_11_101 ;
wire Xd_0__inst_mult_11_102 ;
wire Xd_0__inst_mult_6_100 ;
wire Xd_0__inst_mult_6_101 ;
wire Xd_0__inst_mult_6_102 ;
wire Xd_0__inst_mult_5_100 ;
wire Xd_0__inst_mult_5_101 ;
wire Xd_0__inst_mult_5_102 ;
wire Xd_0__inst_mult_14_104 ;
wire Xd_0__inst_mult_14_105 ;
wire Xd_0__inst_mult_14_106 ;
wire Xd_0__inst_mult_15_104 ;
wire Xd_0__inst_mult_15_105 ;
wire Xd_0__inst_mult_15_106 ;
wire Xd_0__inst_mult_12_104 ;
wire Xd_0__inst_mult_12_105 ;
wire Xd_0__inst_mult_12_106 ;
wire Xd_0__inst_mult_13_104 ;
wire Xd_0__inst_mult_13_105 ;
wire Xd_0__inst_mult_13_106 ;
wire Xd_0__inst_mult_10_104 ;
wire Xd_0__inst_mult_10_105 ;
wire Xd_0__inst_mult_10_106 ;
wire Xd_0__inst_mult_11_104 ;
wire Xd_0__inst_mult_11_105 ;
wire Xd_0__inst_mult_11_106 ;
wire Xd_0__inst_mult_8_104 ;
wire Xd_0__inst_mult_8_105 ;
wire Xd_0__inst_mult_8_106 ;
wire Xd_0__inst_mult_9_104 ;
wire Xd_0__inst_mult_9_105 ;
wire Xd_0__inst_mult_9_106 ;
wire Xd_0__inst_mult_6_104 ;
wire Xd_0__inst_mult_6_105 ;
wire Xd_0__inst_mult_6_106 ;
wire Xd_0__inst_mult_7_104 ;
wire Xd_0__inst_mult_7_105 ;
wire Xd_0__inst_mult_7_106 ;
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
wire Xd_0__inst_mult_0_104 ;
wire Xd_0__inst_mult_0_105 ;
wire Xd_0__inst_mult_0_106 ;
wire Xd_0__inst_mult_1_104 ;
wire Xd_0__inst_mult_1_105 ;
wire Xd_0__inst_mult_1_106 ;
wire Xd_0__inst_mult_14_108 ;
wire Xd_0__inst_mult_14_109 ;
wire Xd_0__inst_mult_14_110 ;
wire Xd_0__inst_mult_14_112 ;
wire Xd_0__inst_mult_14_113 ;
wire Xd_0__inst_mult_14_114 ;
wire Xd_0__inst_mult_15_108 ;
wire Xd_0__inst_mult_15_109 ;
wire Xd_0__inst_mult_15_110 ;
wire Xd_0__inst_mult_15_112 ;
wire Xd_0__inst_mult_15_113 ;
wire Xd_0__inst_mult_15_114 ;
wire Xd_0__inst_mult_12_108 ;
wire Xd_0__inst_mult_12_109 ;
wire Xd_0__inst_mult_12_110 ;
wire Xd_0__inst_mult_12_112 ;
wire Xd_0__inst_mult_12_113 ;
wire Xd_0__inst_mult_12_114 ;
wire Xd_0__inst_mult_13_108 ;
wire Xd_0__inst_mult_13_109 ;
wire Xd_0__inst_mult_13_110 ;
wire Xd_0__inst_mult_13_112 ;
wire Xd_0__inst_mult_13_113 ;
wire Xd_0__inst_mult_13_114 ;
wire Xd_0__inst_mult_10_108 ;
wire Xd_0__inst_mult_10_109 ;
wire Xd_0__inst_mult_10_110 ;
wire Xd_0__inst_mult_10_112 ;
wire Xd_0__inst_mult_10_113 ;
wire Xd_0__inst_mult_10_114 ;
wire Xd_0__inst_mult_11_108 ;
wire Xd_0__inst_mult_11_109 ;
wire Xd_0__inst_mult_11_110 ;
wire Xd_0__inst_mult_11_112 ;
wire Xd_0__inst_mult_11_113 ;
wire Xd_0__inst_mult_11_114 ;
wire Xd_0__inst_mult_8_108 ;
wire Xd_0__inst_mult_8_109 ;
wire Xd_0__inst_mult_8_110 ;
wire Xd_0__inst_mult_8_112 ;
wire Xd_0__inst_mult_8_113 ;
wire Xd_0__inst_mult_8_114 ;
wire Xd_0__inst_mult_9_108 ;
wire Xd_0__inst_mult_9_109 ;
wire Xd_0__inst_mult_9_110 ;
wire Xd_0__inst_mult_9_112 ;
wire Xd_0__inst_mult_9_113 ;
wire Xd_0__inst_mult_9_114 ;
wire Xd_0__inst_mult_6_108 ;
wire Xd_0__inst_mult_6_109 ;
wire Xd_0__inst_mult_6_110 ;
wire Xd_0__inst_mult_6_112 ;
wire Xd_0__inst_mult_6_113 ;
wire Xd_0__inst_mult_6_114 ;
wire Xd_0__inst_mult_7_108 ;
wire Xd_0__inst_mult_7_109 ;
wire Xd_0__inst_mult_7_110 ;
wire Xd_0__inst_mult_7_112 ;
wire Xd_0__inst_mult_7_113 ;
wire Xd_0__inst_mult_7_114 ;
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
wire Xd_0__inst_mult_0_108 ;
wire Xd_0__inst_mult_0_109 ;
wire Xd_0__inst_mult_0_110 ;
wire Xd_0__inst_mult_0_112 ;
wire Xd_0__inst_mult_0_113 ;
wire Xd_0__inst_mult_0_114 ;
wire Xd_0__inst_mult_1_108 ;
wire Xd_0__inst_mult_1_109 ;
wire Xd_0__inst_mult_1_110 ;
wire Xd_0__inst_mult_1_112 ;
wire Xd_0__inst_mult_1_113 ;
wire Xd_0__inst_mult_1_114 ;
wire Xd_0__inst_mult_14_116 ;
wire Xd_0__inst_mult_14_117 ;
wire Xd_0__inst_mult_14_118 ;
wire Xd_0__inst_mult_14_120 ;
wire Xd_0__inst_mult_14_121 ;
wire Xd_0__inst_mult_14_122 ;
wire Xd_0__inst_mult_15_116 ;
wire Xd_0__inst_mult_15_117 ;
wire Xd_0__inst_mult_15_118 ;
wire Xd_0__inst_mult_15_120 ;
wire Xd_0__inst_mult_15_121 ;
wire Xd_0__inst_mult_15_122 ;
wire Xd_0__inst_mult_12_116 ;
wire Xd_0__inst_mult_12_117 ;
wire Xd_0__inst_mult_12_118 ;
wire Xd_0__inst_mult_12_120 ;
wire Xd_0__inst_mult_12_121 ;
wire Xd_0__inst_mult_12_122 ;
wire Xd_0__inst_mult_13_116 ;
wire Xd_0__inst_mult_13_117 ;
wire Xd_0__inst_mult_13_118 ;
wire Xd_0__inst_mult_13_120 ;
wire Xd_0__inst_mult_13_121 ;
wire Xd_0__inst_mult_13_122 ;
wire Xd_0__inst_mult_10_116 ;
wire Xd_0__inst_mult_10_117 ;
wire Xd_0__inst_mult_10_118 ;
wire Xd_0__inst_mult_10_120 ;
wire Xd_0__inst_mult_10_121 ;
wire Xd_0__inst_mult_10_122 ;
wire Xd_0__inst_mult_11_116 ;
wire Xd_0__inst_mult_11_117 ;
wire Xd_0__inst_mult_11_118 ;
wire Xd_0__inst_mult_11_120 ;
wire Xd_0__inst_mult_11_121 ;
wire Xd_0__inst_mult_11_122 ;
wire Xd_0__inst_mult_8_116 ;
wire Xd_0__inst_mult_8_117 ;
wire Xd_0__inst_mult_8_118 ;
wire Xd_0__inst_mult_8_120 ;
wire Xd_0__inst_mult_8_121 ;
wire Xd_0__inst_mult_8_122 ;
wire Xd_0__inst_mult_9_116 ;
wire Xd_0__inst_mult_9_117 ;
wire Xd_0__inst_mult_9_118 ;
wire Xd_0__inst_mult_9_120 ;
wire Xd_0__inst_mult_9_121 ;
wire Xd_0__inst_mult_9_122 ;
wire Xd_0__inst_mult_6_116 ;
wire Xd_0__inst_mult_6_117 ;
wire Xd_0__inst_mult_6_118 ;
wire Xd_0__inst_mult_6_120 ;
wire Xd_0__inst_mult_6_121 ;
wire Xd_0__inst_mult_6_122 ;
wire Xd_0__inst_mult_7_116 ;
wire Xd_0__inst_mult_7_117 ;
wire Xd_0__inst_mult_7_118 ;
wire Xd_0__inst_mult_7_120 ;
wire Xd_0__inst_mult_7_121 ;
wire Xd_0__inst_mult_7_122 ;
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
wire Xd_0__inst_mult_0_116 ;
wire Xd_0__inst_mult_0_117 ;
wire Xd_0__inst_mult_0_118 ;
wire Xd_0__inst_mult_0_120 ;
wire Xd_0__inst_mult_0_121 ;
wire Xd_0__inst_mult_0_122 ;
wire Xd_0__inst_mult_1_116 ;
wire Xd_0__inst_mult_1_117 ;
wire Xd_0__inst_mult_1_118 ;
wire Xd_0__inst_mult_1_120 ;
wire Xd_0__inst_mult_1_121 ;
wire Xd_0__inst_mult_1_122 ;
wire Xd_0__inst_mult_14_124 ;
wire Xd_0__inst_mult_14_125 ;
wire Xd_0__inst_mult_14_126 ;
wire Xd_0__inst_mult_14_128 ;
wire Xd_0__inst_mult_14_129 ;
wire Xd_0__inst_mult_14_130 ;
wire Xd_0__inst_mult_15_124 ;
wire Xd_0__inst_mult_15_125 ;
wire Xd_0__inst_mult_15_126 ;
wire Xd_0__inst_mult_15_128 ;
wire Xd_0__inst_mult_15_129 ;
wire Xd_0__inst_mult_15_130 ;
wire Xd_0__inst_mult_12_124 ;
wire Xd_0__inst_mult_12_125 ;
wire Xd_0__inst_mult_12_126 ;
wire Xd_0__inst_mult_12_128 ;
wire Xd_0__inst_mult_12_129 ;
wire Xd_0__inst_mult_12_130 ;
wire Xd_0__inst_mult_13_124 ;
wire Xd_0__inst_mult_13_125 ;
wire Xd_0__inst_mult_13_126 ;
wire Xd_0__inst_mult_13_128 ;
wire Xd_0__inst_mult_13_129 ;
wire Xd_0__inst_mult_13_130 ;
wire Xd_0__inst_mult_10_124 ;
wire Xd_0__inst_mult_10_125 ;
wire Xd_0__inst_mult_10_126 ;
wire Xd_0__inst_mult_10_128 ;
wire Xd_0__inst_mult_10_129 ;
wire Xd_0__inst_mult_10_130 ;
wire Xd_0__inst_mult_11_124 ;
wire Xd_0__inst_mult_11_125 ;
wire Xd_0__inst_mult_11_126 ;
wire Xd_0__inst_mult_11_128 ;
wire Xd_0__inst_mult_11_129 ;
wire Xd_0__inst_mult_11_130 ;
wire Xd_0__inst_mult_8_124 ;
wire Xd_0__inst_mult_8_125 ;
wire Xd_0__inst_mult_8_126 ;
wire Xd_0__inst_mult_8_128 ;
wire Xd_0__inst_mult_8_129 ;
wire Xd_0__inst_mult_8_130 ;
wire Xd_0__inst_mult_9_124 ;
wire Xd_0__inst_mult_9_125 ;
wire Xd_0__inst_mult_9_126 ;
wire Xd_0__inst_mult_9_128 ;
wire Xd_0__inst_mult_9_129 ;
wire Xd_0__inst_mult_9_130 ;
wire Xd_0__inst_mult_6_124 ;
wire Xd_0__inst_mult_6_125 ;
wire Xd_0__inst_mult_6_126 ;
wire Xd_0__inst_mult_6_128 ;
wire Xd_0__inst_mult_6_129 ;
wire Xd_0__inst_mult_6_130 ;
wire Xd_0__inst_mult_7_124 ;
wire Xd_0__inst_mult_7_125 ;
wire Xd_0__inst_mult_7_126 ;
wire Xd_0__inst_mult_7_128 ;
wire Xd_0__inst_mult_7_129 ;
wire Xd_0__inst_mult_7_130 ;
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
wire Xd_0__inst_mult_0_124 ;
wire Xd_0__inst_mult_0_125 ;
wire Xd_0__inst_mult_0_126 ;
wire Xd_0__inst_mult_0_128 ;
wire Xd_0__inst_mult_0_129 ;
wire Xd_0__inst_mult_0_130 ;
wire Xd_0__inst_mult_1_124 ;
wire Xd_0__inst_mult_1_125 ;
wire Xd_0__inst_mult_1_126 ;
wire Xd_0__inst_mult_1_128 ;
wire Xd_0__inst_mult_1_129 ;
wire Xd_0__inst_mult_1_130 ;
wire Xd_0__inst_mult_14_132 ;
wire Xd_0__inst_mult_14_133 ;
wire Xd_0__inst_mult_14_134 ;
wire Xd_0__inst_mult_14_136 ;
wire Xd_0__inst_mult_14_137 ;
wire Xd_0__inst_mult_14_138 ;
wire Xd_0__inst_mult_15_132 ;
wire Xd_0__inst_mult_15_133 ;
wire Xd_0__inst_mult_15_134 ;
wire Xd_0__inst_mult_15_136 ;
wire Xd_0__inst_mult_15_137 ;
wire Xd_0__inst_mult_15_138 ;
wire Xd_0__inst_mult_12_132 ;
wire Xd_0__inst_mult_12_133 ;
wire Xd_0__inst_mult_12_134 ;
wire Xd_0__inst_mult_12_136 ;
wire Xd_0__inst_mult_12_137 ;
wire Xd_0__inst_mult_12_138 ;
wire Xd_0__inst_mult_13_132 ;
wire Xd_0__inst_mult_13_133 ;
wire Xd_0__inst_mult_13_134 ;
wire Xd_0__inst_mult_13_136 ;
wire Xd_0__inst_mult_13_137 ;
wire Xd_0__inst_mult_13_138 ;
wire Xd_0__inst_mult_10_132 ;
wire Xd_0__inst_mult_10_133 ;
wire Xd_0__inst_mult_10_134 ;
wire Xd_0__inst_mult_10_136 ;
wire Xd_0__inst_mult_10_137 ;
wire Xd_0__inst_mult_10_138 ;
wire Xd_0__inst_mult_11_132 ;
wire Xd_0__inst_mult_11_133 ;
wire Xd_0__inst_mult_11_134 ;
wire Xd_0__inst_mult_11_136 ;
wire Xd_0__inst_mult_11_137 ;
wire Xd_0__inst_mult_11_138 ;
wire Xd_0__inst_mult_8_132 ;
wire Xd_0__inst_mult_8_133 ;
wire Xd_0__inst_mult_8_134 ;
wire Xd_0__inst_mult_8_136 ;
wire Xd_0__inst_mult_8_137 ;
wire Xd_0__inst_mult_8_138 ;
wire Xd_0__inst_mult_9_132 ;
wire Xd_0__inst_mult_9_133 ;
wire Xd_0__inst_mult_9_134 ;
wire Xd_0__inst_mult_9_136 ;
wire Xd_0__inst_mult_9_137 ;
wire Xd_0__inst_mult_9_138 ;
wire Xd_0__inst_mult_6_132 ;
wire Xd_0__inst_mult_6_133 ;
wire Xd_0__inst_mult_6_134 ;
wire Xd_0__inst_mult_6_136 ;
wire Xd_0__inst_mult_6_137 ;
wire Xd_0__inst_mult_6_138 ;
wire Xd_0__inst_mult_7_132 ;
wire Xd_0__inst_mult_7_133 ;
wire Xd_0__inst_mult_7_134 ;
wire Xd_0__inst_mult_7_136 ;
wire Xd_0__inst_mult_7_137 ;
wire Xd_0__inst_mult_7_138 ;
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
wire Xd_0__inst_mult_0_132 ;
wire Xd_0__inst_mult_0_133 ;
wire Xd_0__inst_mult_0_134 ;
wire Xd_0__inst_mult_0_136 ;
wire Xd_0__inst_mult_0_137 ;
wire Xd_0__inst_mult_0_138 ;
wire Xd_0__inst_mult_1_132 ;
wire Xd_0__inst_mult_1_133 ;
wire Xd_0__inst_mult_1_134 ;
wire Xd_0__inst_mult_1_136 ;
wire Xd_0__inst_mult_1_137 ;
wire Xd_0__inst_mult_1_138 ;
wire Xd_0__inst_mult_14_140 ;
wire Xd_0__inst_mult_14_141 ;
wire Xd_0__inst_mult_14_142 ;
wire Xd_0__inst_mult_14_144 ;
wire Xd_0__inst_mult_14_145 ;
wire Xd_0__inst_mult_14_146 ;
wire Xd_0__inst_mult_15_140 ;
wire Xd_0__inst_mult_15_141 ;
wire Xd_0__inst_mult_15_142 ;
wire Xd_0__inst_mult_15_144 ;
wire Xd_0__inst_mult_15_145 ;
wire Xd_0__inst_mult_15_146 ;
wire Xd_0__inst_mult_12_140 ;
wire Xd_0__inst_mult_12_141 ;
wire Xd_0__inst_mult_12_142 ;
wire Xd_0__inst_mult_12_144 ;
wire Xd_0__inst_mult_12_145 ;
wire Xd_0__inst_mult_12_146 ;
wire Xd_0__inst_mult_13_140 ;
wire Xd_0__inst_mult_13_141 ;
wire Xd_0__inst_mult_13_142 ;
wire Xd_0__inst_mult_13_144 ;
wire Xd_0__inst_mult_13_145 ;
wire Xd_0__inst_mult_13_146 ;
wire Xd_0__inst_mult_10_140 ;
wire Xd_0__inst_mult_10_141 ;
wire Xd_0__inst_mult_10_142 ;
wire Xd_0__inst_mult_10_144 ;
wire Xd_0__inst_mult_10_145 ;
wire Xd_0__inst_mult_10_146 ;
wire Xd_0__inst_mult_11_140 ;
wire Xd_0__inst_mult_11_141 ;
wire Xd_0__inst_mult_11_142 ;
wire Xd_0__inst_mult_11_144 ;
wire Xd_0__inst_mult_11_145 ;
wire Xd_0__inst_mult_11_146 ;
wire Xd_0__inst_mult_8_140 ;
wire Xd_0__inst_mult_8_141 ;
wire Xd_0__inst_mult_8_142 ;
wire Xd_0__inst_mult_8_144 ;
wire Xd_0__inst_mult_8_145 ;
wire Xd_0__inst_mult_8_146 ;
wire Xd_0__inst_mult_9_140 ;
wire Xd_0__inst_mult_9_141 ;
wire Xd_0__inst_mult_9_142 ;
wire Xd_0__inst_mult_9_144 ;
wire Xd_0__inst_mult_9_145 ;
wire Xd_0__inst_mult_9_146 ;
wire Xd_0__inst_mult_6_140 ;
wire Xd_0__inst_mult_6_141 ;
wire Xd_0__inst_mult_6_142 ;
wire Xd_0__inst_mult_6_144 ;
wire Xd_0__inst_mult_6_145 ;
wire Xd_0__inst_mult_6_146 ;
wire Xd_0__inst_mult_7_140 ;
wire Xd_0__inst_mult_7_141 ;
wire Xd_0__inst_mult_7_142 ;
wire Xd_0__inst_mult_7_144 ;
wire Xd_0__inst_mult_7_145 ;
wire Xd_0__inst_mult_7_146 ;
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
wire Xd_0__inst_mult_0_140 ;
wire Xd_0__inst_mult_0_141 ;
wire Xd_0__inst_mult_0_142 ;
wire Xd_0__inst_mult_0_144 ;
wire Xd_0__inst_mult_0_145 ;
wire Xd_0__inst_mult_0_146 ;
wire Xd_0__inst_mult_1_140 ;
wire Xd_0__inst_mult_1_141 ;
wire Xd_0__inst_mult_1_142 ;
wire Xd_0__inst_mult_1_144 ;
wire Xd_0__inst_mult_1_145 ;
wire Xd_0__inst_mult_1_146 ;
wire Xd_0__inst_mult_14_148 ;
wire Xd_0__inst_mult_14_149 ;
wire Xd_0__inst_mult_14_150 ;
wire Xd_0__inst_mult_15_148 ;
wire Xd_0__inst_mult_15_149 ;
wire Xd_0__inst_mult_15_150 ;
wire Xd_0__inst_mult_12_148 ;
wire Xd_0__inst_mult_12_149 ;
wire Xd_0__inst_mult_12_150 ;
wire Xd_0__inst_mult_13_148 ;
wire Xd_0__inst_mult_13_149 ;
wire Xd_0__inst_mult_13_150 ;
wire Xd_0__inst_mult_10_148 ;
wire Xd_0__inst_mult_10_149 ;
wire Xd_0__inst_mult_10_150 ;
wire Xd_0__inst_mult_11_148 ;
wire Xd_0__inst_mult_11_149 ;
wire Xd_0__inst_mult_11_150 ;
wire Xd_0__inst_mult_8_148 ;
wire Xd_0__inst_mult_8_149 ;
wire Xd_0__inst_mult_8_150 ;
wire Xd_0__inst_mult_9_148 ;
wire Xd_0__inst_mult_9_149 ;
wire Xd_0__inst_mult_9_150 ;
wire Xd_0__inst_mult_6_148 ;
wire Xd_0__inst_mult_6_149 ;
wire Xd_0__inst_mult_6_150 ;
wire Xd_0__inst_mult_7_148 ;
wire Xd_0__inst_mult_7_149 ;
wire Xd_0__inst_mult_7_150 ;
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
wire Xd_0__inst_mult_14_152 ;
wire Xd_0__inst_mult_15_152 ;
wire Xd_0__inst_mult_12_152 ;
wire Xd_0__inst_mult_13_152 ;
wire Xd_0__inst_mult_10_152 ;
wire Xd_0__inst_mult_11_152 ;
wire Xd_0__inst_mult_8_152 ;
wire Xd_0__inst_mult_9_152 ;
wire Xd_0__inst_mult_6_152 ;
wire Xd_0__inst_mult_7_152 ;
wire Xd_0__inst_mult_4_152 ;
wire Xd_0__inst_mult_5_152 ;
wire Xd_0__inst_mult_2_152 ;
wire Xd_0__inst_mult_3_152 ;
wire Xd_0__inst_mult_0_152 ;
wire Xd_0__inst_mult_1_152 ;
wire Xd_0__inst_mult_14_157 ;
wire Xd_0__inst_mult_14_158 ;
wire Xd_0__inst_mult_15_157 ;
wire Xd_0__inst_mult_15_158 ;
wire Xd_0__inst_mult_12_157 ;
wire Xd_0__inst_mult_12_158 ;
wire Xd_0__inst_mult_13_157 ;
wire Xd_0__inst_mult_13_158 ;
wire Xd_0__inst_mult_10_157 ;
wire Xd_0__inst_mult_10_158 ;
wire Xd_0__inst_mult_11_157 ;
wire Xd_0__inst_mult_11_158 ;
wire Xd_0__inst_mult_8_157 ;
wire Xd_0__inst_mult_8_158 ;
wire Xd_0__inst_mult_9_157 ;
wire Xd_0__inst_mult_9_158 ;
wire Xd_0__inst_mult_6_157 ;
wire Xd_0__inst_mult_6_158 ;
wire Xd_0__inst_mult_7_157 ;
wire Xd_0__inst_mult_7_158 ;
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
wire Xd_0__inst_mult_14_161 ;
wire Xd_0__inst_mult_14_162 ;
wire Xd_0__inst_mult_15_161 ;
wire Xd_0__inst_mult_15_162 ;
wire Xd_0__inst_mult_12_161 ;
wire Xd_0__inst_mult_12_162 ;
wire Xd_0__inst_mult_13_161 ;
wire Xd_0__inst_mult_13_162 ;
wire Xd_0__inst_mult_10_161 ;
wire Xd_0__inst_mult_10_162 ;
wire Xd_0__inst_mult_11_161 ;
wire Xd_0__inst_mult_11_162 ;
wire Xd_0__inst_mult_8_161 ;
wire Xd_0__inst_mult_8_162 ;
wire Xd_0__inst_mult_9_161 ;
wire Xd_0__inst_mult_9_162 ;
wire Xd_0__inst_mult_6_161 ;
wire Xd_0__inst_mult_6_162 ;
wire Xd_0__inst_mult_7_161 ;
wire Xd_0__inst_mult_7_162 ;
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
wire Xd_0__inst_inst_first_level_2__9__q ;
wire Xd_0__inst_inst_first_level_1__9__q ;
wire Xd_0__inst_inst_first_level_0__9__q ;
wire Xd_0__inst_inst_first_level_2__10__q ;
wire Xd_0__inst_inst_first_level_1__10__q ;
wire Xd_0__inst_inst_first_level_0__10__q ;
wire Xd_0__inst_inst_first_level_2__11__q ;
wire Xd_0__inst_inst_first_level_1__11__q ;
wire Xd_0__inst_inst_first_level_0__11__q ;
wire Xd_0__inst_inst_first_level_2__12__q ;
wire Xd_0__inst_inst_first_level_1__12__q ;
wire Xd_0__inst_inst_first_level_0__12__q ;
wire Xd_0__inst_inst_first_level_2__13__q ;
wire Xd_0__inst_inst_first_level_1__13__q ;
wire Xd_0__inst_inst_first_level_0__13__q ;
wire Xd_0__inst_inst_first_level_2__15__q ;
wire Xd_0__inst_inst_first_level_1__14__q ;
wire Xd_0__inst_inst_first_level_0__14__q ;
wire Xd_0__inst_inst_first_level_1__15__q ;
wire Xd_0__inst_inst_first_level_0__15__q ;
wire Xd_0__inst_r_sum1_7__0__q ;
wire Xd_0__inst_r_sum1_6__0__q ;
wire Xd_0__inst_r_sum1_5__0__q ;
wire Xd_0__inst_r_sum1_4__0__q ;
wire Xd_0__inst_r_sum1_3__0__q ;
wire Xd_0__inst_r_sum1_2__0__q ;
wire Xd_0__inst_r_sum1_1__0__q ;
wire Xd_0__inst_r_sum1_0__0__q ;
wire Xd_0__inst_r_sum1_7__1__q ;
wire Xd_0__inst_r_sum1_6__1__q ;
wire Xd_0__inst_r_sum1_5__1__q ;
wire Xd_0__inst_r_sum1_4__1__q ;
wire Xd_0__inst_r_sum1_3__1__q ;
wire Xd_0__inst_r_sum1_2__1__q ;
wire Xd_0__inst_r_sum1_1__1__q ;
wire Xd_0__inst_r_sum1_0__1__q ;
wire Xd_0__inst_r_sum1_7__2__q ;
wire Xd_0__inst_r_sum1_6__2__q ;
wire Xd_0__inst_r_sum1_5__2__q ;
wire Xd_0__inst_r_sum1_4__2__q ;
wire Xd_0__inst_r_sum1_3__2__q ;
wire Xd_0__inst_r_sum1_2__2__q ;
wire Xd_0__inst_r_sum1_1__2__q ;
wire Xd_0__inst_r_sum1_0__2__q ;
wire Xd_0__inst_r_sum1_7__3__q ;
wire Xd_0__inst_r_sum1_6__3__q ;
wire Xd_0__inst_r_sum1_5__3__q ;
wire Xd_0__inst_r_sum1_4__3__q ;
wire Xd_0__inst_r_sum1_3__3__q ;
wire Xd_0__inst_r_sum1_2__3__q ;
wire Xd_0__inst_r_sum1_1__3__q ;
wire Xd_0__inst_r_sum1_0__3__q ;
wire Xd_0__inst_r_sum1_7__4__q ;
wire Xd_0__inst_r_sum1_6__4__q ;
wire Xd_0__inst_r_sum1_5__4__q ;
wire Xd_0__inst_r_sum1_4__4__q ;
wire Xd_0__inst_r_sum1_3__4__q ;
wire Xd_0__inst_r_sum1_2__4__q ;
wire Xd_0__inst_r_sum1_1__4__q ;
wire Xd_0__inst_r_sum1_0__4__q ;
wire Xd_0__inst_r_sum1_7__5__q ;
wire Xd_0__inst_r_sum1_6__5__q ;
wire Xd_0__inst_r_sum1_5__5__q ;
wire Xd_0__inst_r_sum1_4__5__q ;
wire Xd_0__inst_r_sum1_3__5__q ;
wire Xd_0__inst_r_sum1_2__5__q ;
wire Xd_0__inst_r_sum1_1__5__q ;
wire Xd_0__inst_r_sum1_0__5__q ;
wire Xd_0__inst_r_sum1_7__6__q ;
wire Xd_0__inst_r_sum1_6__6__q ;
wire Xd_0__inst_r_sum1_5__6__q ;
wire Xd_0__inst_r_sum1_4__6__q ;
wire Xd_0__inst_r_sum1_3__6__q ;
wire Xd_0__inst_r_sum1_2__6__q ;
wire Xd_0__inst_r_sum1_1__6__q ;
wire Xd_0__inst_r_sum1_0__6__q ;
wire Xd_0__inst_r_sum1_7__7__q ;
wire Xd_0__inst_r_sum1_6__7__q ;
wire Xd_0__inst_r_sum1_5__7__q ;
wire Xd_0__inst_r_sum1_4__7__q ;
wire Xd_0__inst_r_sum1_3__7__q ;
wire Xd_0__inst_r_sum1_2__7__q ;
wire Xd_0__inst_r_sum1_1__7__q ;
wire Xd_0__inst_r_sum1_0__7__q ;
wire Xd_0__inst_r_sum1_7__8__q ;
wire Xd_0__inst_r_sum1_6__8__q ;
wire Xd_0__inst_r_sum1_5__8__q ;
wire Xd_0__inst_r_sum1_4__8__q ;
wire Xd_0__inst_r_sum1_3__8__q ;
wire Xd_0__inst_r_sum1_2__8__q ;
wire Xd_0__inst_r_sum1_1__8__q ;
wire Xd_0__inst_r_sum1_0__8__q ;
wire Xd_0__inst_r_sum1_7__9__q ;
wire Xd_0__inst_r_sum1_6__9__q ;
wire Xd_0__inst_r_sum1_5__9__q ;
wire Xd_0__inst_r_sum1_4__9__q ;
wire Xd_0__inst_r_sum1_3__9__q ;
wire Xd_0__inst_r_sum1_2__9__q ;
wire Xd_0__inst_r_sum1_1__9__q ;
wire Xd_0__inst_r_sum1_0__9__q ;
wire Xd_0__inst_r_sum1_7__10__q ;
wire Xd_0__inst_r_sum1_6__10__q ;
wire Xd_0__inst_r_sum1_5__10__q ;
wire Xd_0__inst_r_sum1_4__10__q ;
wire Xd_0__inst_r_sum1_3__10__q ;
wire Xd_0__inst_r_sum1_2__10__q ;
wire Xd_0__inst_r_sum1_1__10__q ;
wire Xd_0__inst_r_sum1_0__10__q ;
wire Xd_0__inst_r_sum1_7__11__q ;
wire Xd_0__inst_r_sum1_6__11__q ;
wire Xd_0__inst_r_sum1_5__11__q ;
wire Xd_0__inst_r_sum1_4__11__q ;
wire Xd_0__inst_r_sum1_3__11__q ;
wire Xd_0__inst_r_sum1_2__11__q ;
wire Xd_0__inst_r_sum1_1__11__q ;
wire Xd_0__inst_r_sum1_0__11__q ;
wire Xd_0__inst_r_sum1_7__12__q ;
wire Xd_0__inst_r_sum1_6__12__q ;
wire Xd_0__inst_r_sum1_5__12__q ;
wire Xd_0__inst_r_sum1_4__12__q ;
wire Xd_0__inst_r_sum1_3__12__q ;
wire Xd_0__inst_r_sum1_2__12__q ;
wire Xd_0__inst_r_sum1_1__12__q ;
wire Xd_0__inst_r_sum1_0__12__q ;
wire Xd_0__inst_r_sum1_7__13__q ;
wire Xd_0__inst_r_sum1_6__13__q ;
wire Xd_0__inst_r_sum1_5__13__q ;
wire Xd_0__inst_r_sum1_4__13__q ;
wire Xd_0__inst_r_sum1_3__13__q ;
wire Xd_0__inst_r_sum1_2__13__q ;
wire Xd_0__inst_r_sum1_1__13__q ;
wire Xd_0__inst_r_sum1_0__13__q ;
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
wire Xd_0__inst_product_14__7__q ;
wire Xd_0__inst_product_15__7__q ;
wire Xd_0__inst_product_12__7__q ;
wire Xd_0__inst_product_13__7__q ;
wire Xd_0__inst_product_10__7__q ;
wire Xd_0__inst_product_11__7__q ;
wire Xd_0__inst_product_8__7__q ;
wire Xd_0__inst_product_9__7__q ;
wire Xd_0__inst_product_6__7__q ;
wire Xd_0__inst_product_7__7__q ;
wire Xd_0__inst_product_4__7__q ;
wire Xd_0__inst_product_5__7__q ;
wire Xd_0__inst_product_2__7__q ;
wire Xd_0__inst_product_3__7__q ;
wire Xd_0__inst_product_0__7__q ;
wire Xd_0__inst_product_1__7__q ;
wire Xd_0__inst_product_14__8__q ;
wire Xd_0__inst_product_15__8__q ;
wire Xd_0__inst_product_12__8__q ;
wire Xd_0__inst_product_13__8__q ;
wire Xd_0__inst_product_10__8__q ;
wire Xd_0__inst_product_11__8__q ;
wire Xd_0__inst_product_8__8__q ;
wire Xd_0__inst_product_9__8__q ;
wire Xd_0__inst_product_6__8__q ;
wire Xd_0__inst_product_7__8__q ;
wire Xd_0__inst_product_4__8__q ;
wire Xd_0__inst_product_5__8__q ;
wire Xd_0__inst_product_2__8__q ;
wire Xd_0__inst_product_3__8__q ;
wire Xd_0__inst_product_0__8__q ;
wire Xd_0__inst_product_1__8__q ;
wire Xd_0__inst_product_14__9__q ;
wire Xd_0__inst_product_15__9__q ;
wire Xd_0__inst_product_12__9__q ;
wire Xd_0__inst_product_13__9__q ;
wire Xd_0__inst_product_10__9__q ;
wire Xd_0__inst_product_11__9__q ;
wire Xd_0__inst_product_8__9__q ;
wire Xd_0__inst_product_9__9__q ;
wire Xd_0__inst_product_6__9__q ;
wire Xd_0__inst_product_7__9__q ;
wire Xd_0__inst_product_4__9__q ;
wire Xd_0__inst_product_5__9__q ;
wire Xd_0__inst_product_2__9__q ;
wire Xd_0__inst_product_3__9__q ;
wire Xd_0__inst_product_0__9__q ;
wire Xd_0__inst_product_1__9__q ;
wire Xd_0__inst_product_14__10__q ;
wire Xd_0__inst_product_15__10__q ;
wire Xd_0__inst_product_12__10__q ;
wire Xd_0__inst_product_13__10__q ;
wire Xd_0__inst_product_10__10__q ;
wire Xd_0__inst_product_11__10__q ;
wire Xd_0__inst_product_8__10__q ;
wire Xd_0__inst_product_9__10__q ;
wire Xd_0__inst_product_6__10__q ;
wire Xd_0__inst_product_7__10__q ;
wire Xd_0__inst_product_4__10__q ;
wire Xd_0__inst_product_5__10__q ;
wire Xd_0__inst_product_2__10__q ;
wire Xd_0__inst_product_3__10__q ;
wire Xd_0__inst_product_0__10__q ;
wire Xd_0__inst_product_1__10__q ;
wire Xd_0__inst_product_14__11__q ;
wire Xd_0__inst_product_15__11__q ;
wire Xd_0__inst_product_12__11__q ;
wire Xd_0__inst_product_13__11__q ;
wire Xd_0__inst_product_10__11__q ;
wire Xd_0__inst_product_11__11__q ;
wire Xd_0__inst_product_8__11__q ;
wire Xd_0__inst_product_9__11__q ;
wire Xd_0__inst_product_6__11__q ;
wire Xd_0__inst_product_7__11__q ;
wire Xd_0__inst_product_4__11__q ;
wire Xd_0__inst_product_5__11__q ;
wire Xd_0__inst_product_2__11__q ;
wire Xd_0__inst_product_3__11__q ;
wire Xd_0__inst_product_0__11__q ;
wire Xd_0__inst_product_1__11__q ;
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
wire Xd_0__inst_mult_14_2_q ;
wire Xd_0__inst_mult_14_3_q ;
wire Xd_0__inst_mult_14_4_q ;
wire Xd_0__inst_mult_15_2_q ;
wire Xd_0__inst_mult_15_3_q ;
wire Xd_0__inst_mult_15_4_q ;
wire Xd_0__inst_mult_12_2_q ;
wire Xd_0__inst_mult_12_3_q ;
wire Xd_0__inst_mult_12_4_q ;
wire Xd_0__inst_mult_13_2_q ;
wire Xd_0__inst_mult_13_3_q ;
wire Xd_0__inst_mult_13_4_q ;
wire Xd_0__inst_mult_10_2_q ;
wire Xd_0__inst_mult_10_3_q ;
wire Xd_0__inst_mult_10_4_q ;
wire Xd_0__inst_mult_11_2_q ;
wire Xd_0__inst_mult_11_3_q ;
wire Xd_0__inst_mult_11_4_q ;
wire Xd_0__inst_mult_8_2_q ;
wire Xd_0__inst_mult_8_3_q ;
wire Xd_0__inst_mult_8_4_q ;
wire Xd_0__inst_mult_9_2_q ;
wire Xd_0__inst_mult_9_3_q ;
wire Xd_0__inst_mult_9_4_q ;
wire Xd_0__inst_mult_6_2_q ;
wire Xd_0__inst_mult_6_3_q ;
wire Xd_0__inst_mult_6_4_q ;
wire Xd_0__inst_mult_7_2_q ;
wire Xd_0__inst_mult_7_3_q ;
wire Xd_0__inst_mult_7_4_q ;
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
wire Xd_0__inst_mult_14_5_q ;
wire Xd_0__inst_mult_14_6_q ;
wire Xd_0__inst_mult_14_7_q ;
wire Xd_0__inst_mult_15_5_q ;
wire Xd_0__inst_mult_15_6_q ;
wire Xd_0__inst_mult_15_7_q ;
wire Xd_0__inst_mult_12_5_q ;
wire Xd_0__inst_mult_12_6_q ;
wire Xd_0__inst_mult_12_7_q ;
wire Xd_0__inst_mult_13_5_q ;
wire Xd_0__inst_mult_13_6_q ;
wire Xd_0__inst_mult_13_7_q ;
wire Xd_0__inst_mult_10_5_q ;
wire Xd_0__inst_mult_10_6_q ;
wire Xd_0__inst_mult_10_7_q ;
wire Xd_0__inst_mult_11_5_q ;
wire Xd_0__inst_mult_11_6_q ;
wire Xd_0__inst_mult_11_7_q ;
wire Xd_0__inst_mult_8_5_q ;
wire Xd_0__inst_mult_8_6_q ;
wire Xd_0__inst_mult_8_7_q ;
wire Xd_0__inst_mult_9_5_q ;
wire Xd_0__inst_mult_9_6_q ;
wire Xd_0__inst_mult_9_7_q ;
wire Xd_0__inst_mult_6_5_q ;
wire Xd_0__inst_mult_6_6_q ;
wire Xd_0__inst_mult_6_7_q ;
wire Xd_0__inst_mult_7_5_q ;
wire Xd_0__inst_mult_7_6_q ;
wire Xd_0__inst_mult_7_7_q ;
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
wire Xd_0__inst_mult_14_8_q ;
wire Xd_0__inst_mult_14_9_q ;
wire Xd_0__inst_mult_15_8_q ;
wire Xd_0__inst_mult_15_9_q ;
wire Xd_0__inst_mult_12_8_q ;
wire Xd_0__inst_mult_12_9_q ;
wire Xd_0__inst_mult_13_8_q ;
wire Xd_0__inst_mult_13_9_q ;
wire Xd_0__inst_mult_10_8_q ;
wire Xd_0__inst_mult_10_9_q ;
wire Xd_0__inst_mult_11_8_q ;
wire Xd_0__inst_mult_11_9_q ;
wire Xd_0__inst_mult_8_8_q ;
wire Xd_0__inst_mult_8_9_q ;
wire Xd_0__inst_mult_9_8_q ;
wire Xd_0__inst_mult_9_9_q ;
wire Xd_0__inst_mult_6_8_q ;
wire Xd_0__inst_mult_6_9_q ;
wire Xd_0__inst_mult_7_8_q ;
wire Xd_0__inst_mult_7_9_q ;
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
wire Xd_0__inst_mult_14_10_q ;
wire Xd_0__inst_mult_14_11_q ;
wire Xd_0__inst_mult_14_1_q ;
wire Xd_0__inst_mult_15_10_q ;
wire Xd_0__inst_mult_15_11_q ;
wire Xd_0__inst_mult_15_1_q ;
wire Xd_0__inst_mult_12_10_q ;
wire Xd_0__inst_mult_12_11_q ;
wire Xd_0__inst_mult_12_1_q ;
wire Xd_0__inst_mult_13_10_q ;
wire Xd_0__inst_mult_13_11_q ;
wire Xd_0__inst_mult_13_1_q ;
wire Xd_0__inst_mult_10_10_q ;
wire Xd_0__inst_mult_10_11_q ;
wire Xd_0__inst_mult_10_1_q ;
wire Xd_0__inst_mult_11_10_q ;
wire Xd_0__inst_mult_11_11_q ;
wire Xd_0__inst_mult_11_1_q ;
wire Xd_0__inst_mult_8_10_q ;
wire Xd_0__inst_mult_8_11_q ;
wire Xd_0__inst_mult_8_1_q ;
wire Xd_0__inst_mult_9_10_q ;
wire Xd_0__inst_mult_9_11_q ;
wire Xd_0__inst_mult_9_1_q ;
wire Xd_0__inst_mult_6_10_q ;
wire Xd_0__inst_mult_6_11_q ;
wire Xd_0__inst_mult_6_1_q ;
wire Xd_0__inst_mult_7_10_q ;
wire Xd_0__inst_mult_7_11_q ;
wire Xd_0__inst_mult_7_1_q ;
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
wire Xd_0__inst_mult_14_12_q ;
wire Xd_0__inst_mult_14_13_q ;
wire Xd_0__inst_mult_15_12_q ;
wire Xd_0__inst_mult_15_13_q ;
wire Xd_0__inst_mult_12_12_q ;
wire Xd_0__inst_mult_12_13_q ;
wire Xd_0__inst_mult_13_12_q ;
wire Xd_0__inst_mult_13_13_q ;
wire Xd_0__inst_mult_10_12_q ;
wire Xd_0__inst_mult_10_13_q ;
wire Xd_0__inst_mult_11_12_q ;
wire Xd_0__inst_mult_11_13_q ;
wire Xd_0__inst_mult_8_12_q ;
wire Xd_0__inst_mult_8_13_q ;
wire Xd_0__inst_mult_9_12_q ;
wire Xd_0__inst_mult_9_13_q ;
wire Xd_0__inst_mult_6_12_q ;
wire Xd_0__inst_mult_6_13_q ;
wire Xd_0__inst_mult_7_12_q ;
wire Xd_0__inst_mult_7_13_q ;
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
wire Xd_0__inst_mult_14_14_q ;
wire Xd_0__inst_mult_14_15_q ;
wire Xd_0__inst_mult_15_14_q ;
wire Xd_0__inst_mult_15_15_q ;
wire Xd_0__inst_mult_12_14_q ;
wire Xd_0__inst_mult_12_15_q ;
wire Xd_0__inst_mult_13_14_q ;
wire Xd_0__inst_mult_13_15_q ;
wire Xd_0__inst_mult_10_14_q ;
wire Xd_0__inst_mult_10_15_q ;
wire Xd_0__inst_mult_11_14_q ;
wire Xd_0__inst_mult_11_15_q ;
wire Xd_0__inst_mult_8_14_q ;
wire Xd_0__inst_mult_8_15_q ;
wire Xd_0__inst_mult_9_14_q ;
wire Xd_0__inst_mult_9_15_q ;
wire Xd_0__inst_mult_6_14_q ;
wire Xd_0__inst_mult_6_15_q ;
wire Xd_0__inst_mult_7_14_q ;
wire Xd_0__inst_mult_7_15_q ;
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
wire Xd_0__inst_mult_14_16_q ;
wire Xd_0__inst_mult_14_17_q ;
wire Xd_0__inst_mult_14_18_q ;
wire Xd_0__inst_mult_15_16_q ;
wire Xd_0__inst_mult_15_17_q ;
wire Xd_0__inst_mult_15_18_q ;
wire Xd_0__inst_mult_12_16_q ;
wire Xd_0__inst_mult_12_17_q ;
wire Xd_0__inst_mult_12_18_q ;
wire Xd_0__inst_mult_13_16_q ;
wire Xd_0__inst_mult_13_17_q ;
wire Xd_0__inst_mult_13_18_q ;
wire Xd_0__inst_mult_10_16_q ;
wire Xd_0__inst_mult_10_17_q ;
wire Xd_0__inst_mult_10_18_q ;
wire Xd_0__inst_mult_11_16_q ;
wire Xd_0__inst_mult_11_17_q ;
wire Xd_0__inst_mult_11_18_q ;
wire Xd_0__inst_mult_8_16_q ;
wire Xd_0__inst_mult_8_17_q ;
wire Xd_0__inst_mult_8_18_q ;
wire Xd_0__inst_mult_9_16_q ;
wire Xd_0__inst_mult_9_17_q ;
wire Xd_0__inst_mult_9_18_q ;
wire Xd_0__inst_mult_6_16_q ;
wire Xd_0__inst_mult_6_17_q ;
wire Xd_0__inst_mult_6_18_q ;
wire Xd_0__inst_mult_7_16_q ;
wire Xd_0__inst_mult_7_17_q ;
wire Xd_0__inst_mult_7_18_q ;
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
wire Xd_0__inst_mult_14_19_q ;
wire Xd_0__inst_mult_14_20_q ;
wire Xd_0__inst_mult_15_19_q ;
wire Xd_0__inst_mult_15_20_q ;
wire Xd_0__inst_mult_12_19_q ;
wire Xd_0__inst_mult_12_20_q ;
wire Xd_0__inst_mult_13_19_q ;
wire Xd_0__inst_mult_13_20_q ;
wire Xd_0__inst_mult_10_19_q ;
wire Xd_0__inst_mult_10_20_q ;
wire Xd_0__inst_mult_11_19_q ;
wire Xd_0__inst_mult_11_20_q ;
wire Xd_0__inst_mult_8_19_q ;
wire Xd_0__inst_mult_8_20_q ;
wire Xd_0__inst_mult_9_19_q ;
wire Xd_0__inst_mult_9_20_q ;
wire Xd_0__inst_mult_6_19_q ;
wire Xd_0__inst_mult_6_20_q ;
wire Xd_0__inst_mult_7_19_q ;
wire Xd_0__inst_mult_7_20_q ;
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
wire Xd_0__inst_mult_14_0_q ;
wire Xd_0__inst_mult_15_0_q ;
wire Xd_0__inst_mult_12_0_q ;
wire Xd_0__inst_mult_13_0_q ;
wire Xd_0__inst_mult_10_0_q ;
wire Xd_0__inst_mult_11_0_q ;
wire Xd_0__inst_mult_8_0_q ;
wire Xd_0__inst_mult_9_0_q ;
wire Xd_0__inst_mult_6_0_q ;
wire Xd_0__inst_mult_7_0_q ;
wire Xd_0__inst_mult_4_0_q ;
wire Xd_0__inst_mult_5_0_q ;
wire Xd_0__inst_mult_2_0_q ;
wire Xd_0__inst_mult_3_0_q ;
wire Xd_0__inst_mult_0_0_q ;
wire Xd_0__inst_mult_1_0_q ;
wire [0:15] Xd_0__inst_sign1 ;
wire [13:0] Xd_0__inst_a1_4__adder1_inst_dout ;
wire [13:0] Xd_0__inst_a1_5__adder1_inst_dout ;
wire [13:0] Xd_0__inst_a1_6__adder1_inst_dout ;
wire [13:0] Xd_0__inst_a1_7__adder1_inst_dout ;
wire [13:0] Xd_0__inst_a1_3__adder1_inst_dout ;
wire [16:0] Xd_0__inst_inst_inst_dout ;
wire [13:0] Xd_0__inst_a1_2__adder1_inst_dout ;
wire [0:15] Xd_0__inst_sign ;
wire [13:0] Xd_0__inst_a1_1__adder1_inst_dout ;
wire [13:0] Xd_0__inst_a1_0__adder1_inst_dout ;


twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_rtl_1 (
// Equation(s):
// Xd_0__inst_inst_inst_rtl_1_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__0__q  $ (!Xd_0__inst_inst_first_level_1__0__q  $ (Xd_0__inst_inst_first_level_0__0__q )) ) + ( Xd_0__inst_i19_3  ) + ( Xd_0__inst_i19_2  ))
// Xd_0__inst_inst_inst_rtl_2  = CARRY(( !Xd_0__inst_inst_first_level_2__0__q  $ (!Xd_0__inst_inst_first_level_1__0__q  $ (Xd_0__inst_inst_first_level_0__0__q )) ) + ( Xd_0__inst_i19_3  ) + ( Xd_0__inst_i19_2  ))
// Xd_0__inst_inst_inst_rtl_3  = SHARE((!Xd_0__inst_inst_first_level_2__0__q  & (Xd_0__inst_inst_first_level_1__0__q  & Xd_0__inst_inst_first_level_0__0__q )) # (Xd_0__inst_inst_first_level_2__0__q  & ((Xd_0__inst_inst_first_level_0__0__q ) # 
// (Xd_0__inst_inst_first_level_1__0__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__0__q ),
	.datac(!Xd_0__inst_inst_first_level_1__0__q ),
	.datad(!Xd_0__inst_inst_first_level_0__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i19_2 ),
	.sharein(Xd_0__inst_i19_3 ),
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
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_rtl_45 (
// Equation(s):
// Xd_0__inst_inst_inst_rtl_45_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__11__q  $ (!Xd_0__inst_inst_first_level_1__11__q  $ (Xd_0__inst_inst_first_level_0__11__q )) ) + ( Xd_0__inst_inst_inst_rtl_43  ) + ( Xd_0__inst_inst_inst_rtl_42  ))
// Xd_0__inst_inst_inst_rtl_46  = CARRY(( !Xd_0__inst_inst_first_level_2__11__q  $ (!Xd_0__inst_inst_first_level_1__11__q  $ (Xd_0__inst_inst_first_level_0__11__q )) ) + ( Xd_0__inst_inst_inst_rtl_43  ) + ( Xd_0__inst_inst_inst_rtl_42  ))
// Xd_0__inst_inst_inst_rtl_47  = SHARE((!Xd_0__inst_inst_first_level_2__11__q  & (Xd_0__inst_inst_first_level_1__11__q  & Xd_0__inst_inst_first_level_0__11__q )) # (Xd_0__inst_inst_first_level_2__11__q  & ((Xd_0__inst_inst_first_level_0__11__q ) # 
// (Xd_0__inst_inst_first_level_1__11__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__11__q ),
	.datac(!Xd_0__inst_inst_first_level_1__11__q ),
	.datad(!Xd_0__inst_inst_first_level_0__11__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_rtl_42 ),
	.sharein(Xd_0__inst_inst_inst_rtl_43 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_rtl_45_sumout ),
	.cout(Xd_0__inst_inst_inst_rtl_46 ),
	.shareout(Xd_0__inst_inst_inst_rtl_47 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_rtl_49 (
// Equation(s):
// Xd_0__inst_inst_inst_rtl_49_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__12__q  $ (!Xd_0__inst_inst_first_level_1__12__q  $ (Xd_0__inst_inst_first_level_0__12__q )) ) + ( Xd_0__inst_inst_inst_rtl_47  ) + ( Xd_0__inst_inst_inst_rtl_46  ))
// Xd_0__inst_inst_inst_rtl_50  = CARRY(( !Xd_0__inst_inst_first_level_2__12__q  $ (!Xd_0__inst_inst_first_level_1__12__q  $ (Xd_0__inst_inst_first_level_0__12__q )) ) + ( Xd_0__inst_inst_inst_rtl_47  ) + ( Xd_0__inst_inst_inst_rtl_46  ))
// Xd_0__inst_inst_inst_rtl_51  = SHARE((!Xd_0__inst_inst_first_level_2__12__q  & (Xd_0__inst_inst_first_level_1__12__q  & Xd_0__inst_inst_first_level_0__12__q )) # (Xd_0__inst_inst_first_level_2__12__q  & ((Xd_0__inst_inst_first_level_0__12__q ) # 
// (Xd_0__inst_inst_first_level_1__12__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__12__q ),
	.datac(!Xd_0__inst_inst_first_level_1__12__q ),
	.datad(!Xd_0__inst_inst_first_level_0__12__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_rtl_46 ),
	.sharein(Xd_0__inst_inst_inst_rtl_47 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_rtl_49_sumout ),
	.cout(Xd_0__inst_inst_inst_rtl_50 ),
	.shareout(Xd_0__inst_inst_inst_rtl_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_rtl_53 (
// Equation(s):
// Xd_0__inst_inst_inst_rtl_53_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__13__q  $ (!Xd_0__inst_inst_first_level_1__13__q  $ (Xd_0__inst_inst_first_level_0__13__q )) ) + ( Xd_0__inst_inst_inst_rtl_51  ) + ( Xd_0__inst_inst_inst_rtl_50  ))
// Xd_0__inst_inst_inst_rtl_54  = CARRY(( !Xd_0__inst_inst_first_level_2__13__q  $ (!Xd_0__inst_inst_first_level_1__13__q  $ (Xd_0__inst_inst_first_level_0__13__q )) ) + ( Xd_0__inst_inst_inst_rtl_51  ) + ( Xd_0__inst_inst_inst_rtl_50  ))
// Xd_0__inst_inst_inst_rtl_55  = SHARE((!Xd_0__inst_inst_first_level_2__13__q  & (Xd_0__inst_inst_first_level_1__13__q  & Xd_0__inst_inst_first_level_0__13__q )) # (Xd_0__inst_inst_first_level_2__13__q  & ((Xd_0__inst_inst_first_level_0__13__q ) # 
// (Xd_0__inst_inst_first_level_1__13__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__13__q ),
	.datac(!Xd_0__inst_inst_first_level_1__13__q ),
	.datad(!Xd_0__inst_inst_first_level_0__13__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_rtl_50 ),
	.sharein(Xd_0__inst_inst_inst_rtl_51 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_rtl_53_sumout ),
	.cout(Xd_0__inst_inst_inst_rtl_54 ),
	.shareout(Xd_0__inst_inst_inst_rtl_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_rtl_57 (
// Equation(s):
// Xd_0__inst_inst_inst_rtl_57_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__15__q  $ (!Xd_0__inst_inst_first_level_1__14__q  $ (Xd_0__inst_inst_first_level_0__14__q )) ) + ( Xd_0__inst_inst_inst_rtl_55  ) + ( Xd_0__inst_inst_inst_rtl_54  ))
// Xd_0__inst_inst_inst_rtl_58  = CARRY(( !Xd_0__inst_inst_first_level_2__15__q  $ (!Xd_0__inst_inst_first_level_1__14__q  $ (Xd_0__inst_inst_first_level_0__14__q )) ) + ( Xd_0__inst_inst_inst_rtl_55  ) + ( Xd_0__inst_inst_inst_rtl_54  ))
// Xd_0__inst_inst_inst_rtl_59  = SHARE((!Xd_0__inst_inst_first_level_2__15__q  & (Xd_0__inst_inst_first_level_1__14__q  & Xd_0__inst_inst_first_level_0__14__q )) # (Xd_0__inst_inst_first_level_2__15__q  & ((Xd_0__inst_inst_first_level_0__14__q ) # 
// (Xd_0__inst_inst_first_level_1__14__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__15__q ),
	.datac(!Xd_0__inst_inst_first_level_1__14__q ),
	.datad(!Xd_0__inst_inst_first_level_0__14__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_rtl_54 ),
	.sharein(Xd_0__inst_inst_inst_rtl_55 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_rtl_57_sumout ),
	.cout(Xd_0__inst_inst_inst_rtl_58 ),
	.shareout(Xd_0__inst_inst_inst_rtl_59 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_rtl_61 (
// Equation(s):
// Xd_0__inst_inst_inst_rtl_61_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__15__q  $ (!Xd_0__inst_inst_first_level_1__15__q  $ (Xd_0__inst_inst_first_level_0__15__q )) ) + ( Xd_0__inst_inst_inst_rtl_59  ) + ( Xd_0__inst_inst_inst_rtl_58  ))
// Xd_0__inst_inst_inst_rtl_62  = CARRY(( !Xd_0__inst_inst_first_level_2__15__q  $ (!Xd_0__inst_inst_first_level_1__15__q  $ (Xd_0__inst_inst_first_level_0__15__q )) ) + ( Xd_0__inst_inst_inst_rtl_59  ) + ( Xd_0__inst_inst_inst_rtl_58  ))
// Xd_0__inst_inst_inst_rtl_63  = SHARE((!Xd_0__inst_inst_first_level_2__15__q  & (Xd_0__inst_inst_first_level_1__15__q  & Xd_0__inst_inst_first_level_0__15__q )) # (Xd_0__inst_inst_first_level_2__15__q  & ((Xd_0__inst_inst_first_level_0__15__q ) # 
// (Xd_0__inst_inst_first_level_1__15__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__15__q ),
	.datac(!Xd_0__inst_inst_first_level_1__15__q ),
	.datad(!Xd_0__inst_inst_first_level_0__15__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_rtl_58 ),
	.sharein(Xd_0__inst_inst_inst_rtl_59 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_rtl_61_sumout ),
	.cout(Xd_0__inst_inst_inst_rtl_62 ),
	.shareout(Xd_0__inst_inst_inst_rtl_63 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_rtl_65 (
// Equation(s):
// Xd_0__inst_inst_inst_rtl_65_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__15__q  $ (!Xd_0__inst_inst_first_level_1__15__q  $ (Xd_0__inst_inst_first_level_0__15__q )) ) + ( Xd_0__inst_inst_inst_rtl_63  ) + ( Xd_0__inst_inst_inst_rtl_62  ))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__15__q ),
	.datac(!Xd_0__inst_inst_first_level_1__15__q ),
	.datad(!Xd_0__inst_inst_first_level_0__15__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_rtl_62 ),
	.sharein(Xd_0__inst_inst_inst_rtl_63 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_rtl_65_sumout ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i19_1 (
// Equation(s):
// Xd_0__inst_i19_1_sumout  = SUM(( !din_a[13] $ (!din_b[13]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i19_2  = CARRY(( !din_a[13] $ (!din_b[13]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i19_3  = SHARE(GND)

	.dataa(!din_a[13]),
	.datab(!din_b[13]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i19_1_sumout ),
	.cout(Xd_0__inst_i19_2 ),
	.shareout(Xd_0__inst_i19_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_4_1 (
// Equation(s):
// Xd_0__inst_inst_add_4_1_sumout  = SUM(( Xd_0__inst_r_sum1_7__0__q  ) + ( Xd_0__inst_r_sum1_6__0__q  ) + ( Xd_0__inst_i19_6  ))
// Xd_0__inst_inst_add_4_2  = CARRY(( Xd_0__inst_r_sum1_7__0__q  ) + ( Xd_0__inst_r_sum1_6__0__q  ) + ( Xd_0__inst_i19_6  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__0__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_6__0__q ),
	.datag(gnd),
	.cin(Xd_0__inst_i19_6 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_1_sumout ),
	.cout(Xd_0__inst_inst_add_4_2 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_2_1 (
// Equation(s):
// Xd_0__inst_inst_add_2_1_sumout  = SUM(( !Xd_0__inst_r_sum1_5__0__q  $ (!Xd_0__inst_r_sum1_4__0__q  $ (Xd_0__inst_r_sum1_3__0__q )) ) + ( Xd_0__inst_i19_11  ) + ( Xd_0__inst_i19_10  ))
// Xd_0__inst_inst_add_2_2  = CARRY(( !Xd_0__inst_r_sum1_5__0__q  $ (!Xd_0__inst_r_sum1_4__0__q  $ (Xd_0__inst_r_sum1_3__0__q )) ) + ( Xd_0__inst_i19_11  ) + ( Xd_0__inst_i19_10  ))
// Xd_0__inst_inst_add_2_3  = SHARE((!Xd_0__inst_r_sum1_5__0__q  & (Xd_0__inst_r_sum1_4__0__q  & Xd_0__inst_r_sum1_3__0__q )) # (Xd_0__inst_r_sum1_5__0__q  & ((Xd_0__inst_r_sum1_3__0__q ) # (Xd_0__inst_r_sum1_4__0__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_5__0__q ),
	.datac(!Xd_0__inst_r_sum1_4__0__q ),
	.datad(!Xd_0__inst_r_sum1_3__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i19_10 ),
	.sharein(Xd_0__inst_i19_11 ),
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
// Xd_0__inst_inst_add_0_1_sumout  = SUM(( !Xd_0__inst_r_sum1_2__0__q  $ (!Xd_0__inst_r_sum1_1__0__q  $ (Xd_0__inst_r_sum1_0__0__q )) ) + ( Xd_0__inst_i19_15  ) + ( Xd_0__inst_i19_14  ))
// Xd_0__inst_inst_add_0_2  = CARRY(( !Xd_0__inst_r_sum1_2__0__q  $ (!Xd_0__inst_r_sum1_1__0__q  $ (Xd_0__inst_r_sum1_0__0__q )) ) + ( Xd_0__inst_i19_15  ) + ( Xd_0__inst_i19_14  ))
// Xd_0__inst_inst_add_0_3  = SHARE((!Xd_0__inst_r_sum1_2__0__q  & (Xd_0__inst_r_sum1_1__0__q  & Xd_0__inst_r_sum1_0__0__q )) # (Xd_0__inst_r_sum1_2__0__q  & ((Xd_0__inst_r_sum1_0__0__q ) # (Xd_0__inst_r_sum1_1__0__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__0__q ),
	.datac(!Xd_0__inst_r_sum1_1__0__q ),
	.datad(!Xd_0__inst_r_sum1_0__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i19_14 ),
	.sharein(Xd_0__inst_i19_15 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_inst_add_0_2 ),
	.shareout(Xd_0__inst_inst_add_0_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_4_5 (
// Equation(s):
// Xd_0__inst_inst_add_4_5_sumout  = SUM(( Xd_0__inst_r_sum1_7__1__q  ) + ( Xd_0__inst_r_sum1_6__1__q  ) + ( Xd_0__inst_inst_add_4_2  ))
// Xd_0__inst_inst_add_4_6  = CARRY(( Xd_0__inst_r_sum1_7__1__q  ) + ( Xd_0__inst_r_sum1_6__1__q  ) + ( Xd_0__inst_inst_add_4_2  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__1__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_6__1__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_2 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_5_sumout ),
	.cout(Xd_0__inst_inst_add_4_6 ),
	.shareout());

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
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_4_9 (
// Equation(s):
// Xd_0__inst_inst_add_4_9_sumout  = SUM(( Xd_0__inst_r_sum1_7__2__q  ) + ( Xd_0__inst_r_sum1_6__2__q  ) + ( Xd_0__inst_inst_add_4_6  ))
// Xd_0__inst_inst_add_4_10  = CARRY(( Xd_0__inst_r_sum1_7__2__q  ) + ( Xd_0__inst_r_sum1_6__2__q  ) + ( Xd_0__inst_inst_add_4_6  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__2__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_6__2__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_6 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_9_sumout ),
	.cout(Xd_0__inst_inst_add_4_10 ),
	.shareout());

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
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_4_13 (
// Equation(s):
// Xd_0__inst_inst_add_4_13_sumout  = SUM(( Xd_0__inst_r_sum1_7__3__q  ) + ( Xd_0__inst_r_sum1_6__3__q  ) + ( Xd_0__inst_inst_add_4_10  ))
// Xd_0__inst_inst_add_4_14  = CARRY(( Xd_0__inst_r_sum1_7__3__q  ) + ( Xd_0__inst_r_sum1_6__3__q  ) + ( Xd_0__inst_inst_add_4_10  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__3__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_6__3__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_10 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_13_sumout ),
	.cout(Xd_0__inst_inst_add_4_14 ),
	.shareout());

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
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_4_17 (
// Equation(s):
// Xd_0__inst_inst_add_4_17_sumout  = SUM(( Xd_0__inst_r_sum1_7__4__q  ) + ( Xd_0__inst_r_sum1_6__4__q  ) + ( Xd_0__inst_inst_add_4_14  ))
// Xd_0__inst_inst_add_4_18  = CARRY(( Xd_0__inst_r_sum1_7__4__q  ) + ( Xd_0__inst_r_sum1_6__4__q  ) + ( Xd_0__inst_inst_add_4_14  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__4__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_6__4__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_14 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_17_sumout ),
	.cout(Xd_0__inst_inst_add_4_18 ),
	.shareout());

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
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_4_21 (
// Equation(s):
// Xd_0__inst_inst_add_4_21_sumout  = SUM(( Xd_0__inst_r_sum1_7__5__q  ) + ( Xd_0__inst_r_sum1_6__5__q  ) + ( Xd_0__inst_inst_add_4_18  ))
// Xd_0__inst_inst_add_4_22  = CARRY(( Xd_0__inst_r_sum1_7__5__q  ) + ( Xd_0__inst_r_sum1_6__5__q  ) + ( Xd_0__inst_inst_add_4_18  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__5__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_6__5__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_18 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_21_sumout ),
	.cout(Xd_0__inst_inst_add_4_22 ),
	.shareout());

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
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_4_25 (
// Equation(s):
// Xd_0__inst_inst_add_4_25_sumout  = SUM(( Xd_0__inst_r_sum1_7__6__q  ) + ( Xd_0__inst_r_sum1_6__6__q  ) + ( Xd_0__inst_inst_add_4_22  ))
// Xd_0__inst_inst_add_4_26  = CARRY(( Xd_0__inst_r_sum1_7__6__q  ) + ( Xd_0__inst_r_sum1_6__6__q  ) + ( Xd_0__inst_inst_add_4_22  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__6__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_6__6__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_22 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_25_sumout ),
	.cout(Xd_0__inst_inst_add_4_26 ),
	.shareout());

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
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_4_29 (
// Equation(s):
// Xd_0__inst_inst_add_4_29_sumout  = SUM(( Xd_0__inst_r_sum1_7__7__q  ) + ( Xd_0__inst_r_sum1_6__7__q  ) + ( Xd_0__inst_inst_add_4_26  ))
// Xd_0__inst_inst_add_4_30  = CARRY(( Xd_0__inst_r_sum1_7__7__q  ) + ( Xd_0__inst_r_sum1_6__7__q  ) + ( Xd_0__inst_inst_add_4_26  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__7__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_6__7__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_26 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_29_sumout ),
	.cout(Xd_0__inst_inst_add_4_30 ),
	.shareout());

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
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_4_33 (
// Equation(s):
// Xd_0__inst_inst_add_4_33_sumout  = SUM(( Xd_0__inst_r_sum1_7__8__q  ) + ( Xd_0__inst_r_sum1_6__8__q  ) + ( Xd_0__inst_inst_add_4_30  ))
// Xd_0__inst_inst_add_4_34  = CARRY(( Xd_0__inst_r_sum1_7__8__q  ) + ( Xd_0__inst_r_sum1_6__8__q  ) + ( Xd_0__inst_inst_add_4_30  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__8__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_6__8__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_30 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_33_sumout ),
	.cout(Xd_0__inst_inst_add_4_34 ),
	.shareout());

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
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_4_37 (
// Equation(s):
// Xd_0__inst_inst_add_4_37_sumout  = SUM(( Xd_0__inst_r_sum1_7__9__q  ) + ( Xd_0__inst_r_sum1_6__9__q  ) + ( Xd_0__inst_inst_add_4_34  ))
// Xd_0__inst_inst_add_4_38  = CARRY(( Xd_0__inst_r_sum1_7__9__q  ) + ( Xd_0__inst_r_sum1_6__9__q  ) + ( Xd_0__inst_inst_add_4_34  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__9__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_6__9__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_34 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_37_sumout ),
	.cout(Xd_0__inst_inst_add_4_38 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_2_37 (
// Equation(s):
// Xd_0__inst_inst_add_2_37_sumout  = SUM(( !Xd_0__inst_r_sum1_5__9__q  $ (!Xd_0__inst_r_sum1_4__9__q  $ (Xd_0__inst_r_sum1_3__9__q )) ) + ( Xd_0__inst_inst_add_2_35  ) + ( Xd_0__inst_inst_add_2_34  ))
// Xd_0__inst_inst_add_2_38  = CARRY(( !Xd_0__inst_r_sum1_5__9__q  $ (!Xd_0__inst_r_sum1_4__9__q  $ (Xd_0__inst_r_sum1_3__9__q )) ) + ( Xd_0__inst_inst_add_2_35  ) + ( Xd_0__inst_inst_add_2_34  ))
// Xd_0__inst_inst_add_2_39  = SHARE((!Xd_0__inst_r_sum1_5__9__q  & (Xd_0__inst_r_sum1_4__9__q  & Xd_0__inst_r_sum1_3__9__q )) # (Xd_0__inst_r_sum1_5__9__q  & ((Xd_0__inst_r_sum1_3__9__q ) # (Xd_0__inst_r_sum1_4__9__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_5__9__q ),
	.datac(!Xd_0__inst_r_sum1_4__9__q ),
	.datad(!Xd_0__inst_r_sum1_3__9__q ),
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
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_4_41 (
// Equation(s):
// Xd_0__inst_inst_add_4_41_sumout  = SUM(( Xd_0__inst_r_sum1_7__10__q  ) + ( Xd_0__inst_r_sum1_6__10__q  ) + ( Xd_0__inst_inst_add_4_38  ))
// Xd_0__inst_inst_add_4_42  = CARRY(( Xd_0__inst_r_sum1_7__10__q  ) + ( Xd_0__inst_r_sum1_6__10__q  ) + ( Xd_0__inst_inst_add_4_38  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__10__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_6__10__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_38 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_41_sumout ),
	.cout(Xd_0__inst_inst_add_4_42 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_2_41 (
// Equation(s):
// Xd_0__inst_inst_add_2_41_sumout  = SUM(( !Xd_0__inst_r_sum1_5__10__q  $ (!Xd_0__inst_r_sum1_4__10__q  $ (Xd_0__inst_r_sum1_3__10__q )) ) + ( Xd_0__inst_inst_add_2_39  ) + ( Xd_0__inst_inst_add_2_38  ))
// Xd_0__inst_inst_add_2_42  = CARRY(( !Xd_0__inst_r_sum1_5__10__q  $ (!Xd_0__inst_r_sum1_4__10__q  $ (Xd_0__inst_r_sum1_3__10__q )) ) + ( Xd_0__inst_inst_add_2_39  ) + ( Xd_0__inst_inst_add_2_38  ))
// Xd_0__inst_inst_add_2_43  = SHARE((!Xd_0__inst_r_sum1_5__10__q  & (Xd_0__inst_r_sum1_4__10__q  & Xd_0__inst_r_sum1_3__10__q )) # (Xd_0__inst_r_sum1_5__10__q  & ((Xd_0__inst_r_sum1_3__10__q ) # (Xd_0__inst_r_sum1_4__10__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_5__10__q ),
	.datac(!Xd_0__inst_r_sum1_4__10__q ),
	.datad(!Xd_0__inst_r_sum1_3__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_2_38 ),
	.sharein(Xd_0__inst_inst_add_2_39 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_41_sumout ),
	.cout(Xd_0__inst_inst_add_2_42 ),
	.shareout(Xd_0__inst_inst_add_2_43 ));

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
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_4_45 (
// Equation(s):
// Xd_0__inst_inst_add_4_45_sumout  = SUM(( Xd_0__inst_r_sum1_7__11__q  ) + ( Xd_0__inst_r_sum1_6__11__q  ) + ( Xd_0__inst_inst_add_4_42  ))
// Xd_0__inst_inst_add_4_46  = CARRY(( Xd_0__inst_r_sum1_7__11__q  ) + ( Xd_0__inst_r_sum1_6__11__q  ) + ( Xd_0__inst_inst_add_4_42  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__11__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_6__11__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_42 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_45_sumout ),
	.cout(Xd_0__inst_inst_add_4_46 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_2_45 (
// Equation(s):
// Xd_0__inst_inst_add_2_45_sumout  = SUM(( !Xd_0__inst_r_sum1_5__11__q  $ (!Xd_0__inst_r_sum1_4__11__q  $ (Xd_0__inst_r_sum1_3__11__q )) ) + ( Xd_0__inst_inst_add_2_43  ) + ( Xd_0__inst_inst_add_2_42  ))
// Xd_0__inst_inst_add_2_46  = CARRY(( !Xd_0__inst_r_sum1_5__11__q  $ (!Xd_0__inst_r_sum1_4__11__q  $ (Xd_0__inst_r_sum1_3__11__q )) ) + ( Xd_0__inst_inst_add_2_43  ) + ( Xd_0__inst_inst_add_2_42  ))
// Xd_0__inst_inst_add_2_47  = SHARE((!Xd_0__inst_r_sum1_5__11__q  & (Xd_0__inst_r_sum1_4__11__q  & Xd_0__inst_r_sum1_3__11__q )) # (Xd_0__inst_r_sum1_5__11__q  & ((Xd_0__inst_r_sum1_3__11__q ) # (Xd_0__inst_r_sum1_4__11__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_5__11__q ),
	.datac(!Xd_0__inst_r_sum1_4__11__q ),
	.datad(!Xd_0__inst_r_sum1_3__11__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_2_42 ),
	.sharein(Xd_0__inst_inst_add_2_43 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_45_sumout ),
	.cout(Xd_0__inst_inst_add_2_46 ),
	.shareout(Xd_0__inst_inst_add_2_47 ));

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
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_4_49 (
// Equation(s):
// Xd_0__inst_inst_add_4_49_sumout  = SUM(( Xd_0__inst_r_sum1_7__12__q  ) + ( Xd_0__inst_r_sum1_6__12__q  ) + ( Xd_0__inst_inst_add_4_46  ))
// Xd_0__inst_inst_add_4_50  = CARRY(( Xd_0__inst_r_sum1_7__12__q  ) + ( Xd_0__inst_r_sum1_6__12__q  ) + ( Xd_0__inst_inst_add_4_46  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__12__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_6__12__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_46 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_49_sumout ),
	.cout(Xd_0__inst_inst_add_4_50 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_2_49 (
// Equation(s):
// Xd_0__inst_inst_add_2_49_sumout  = SUM(( !Xd_0__inst_r_sum1_5__12__q  $ (!Xd_0__inst_r_sum1_4__12__q  $ (Xd_0__inst_r_sum1_3__12__q )) ) + ( Xd_0__inst_inst_add_2_47  ) + ( Xd_0__inst_inst_add_2_46  ))
// Xd_0__inst_inst_add_2_50  = CARRY(( !Xd_0__inst_r_sum1_5__12__q  $ (!Xd_0__inst_r_sum1_4__12__q  $ (Xd_0__inst_r_sum1_3__12__q )) ) + ( Xd_0__inst_inst_add_2_47  ) + ( Xd_0__inst_inst_add_2_46  ))
// Xd_0__inst_inst_add_2_51  = SHARE((!Xd_0__inst_r_sum1_5__12__q  & (Xd_0__inst_r_sum1_4__12__q  & Xd_0__inst_r_sum1_3__12__q )) # (Xd_0__inst_r_sum1_5__12__q  & ((Xd_0__inst_r_sum1_3__12__q ) # (Xd_0__inst_r_sum1_4__12__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_5__12__q ),
	.datac(!Xd_0__inst_r_sum1_4__12__q ),
	.datad(!Xd_0__inst_r_sum1_3__12__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_2_46 ),
	.sharein(Xd_0__inst_inst_add_2_47 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_49_sumout ),
	.cout(Xd_0__inst_inst_add_2_50 ),
	.shareout(Xd_0__inst_inst_add_2_51 ));

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
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_4_53 (
// Equation(s):
// Xd_0__inst_inst_add_4_53_sumout  = SUM(( Xd_0__inst_r_sum1_7__13__q  ) + ( Xd_0__inst_r_sum1_6__13__q  ) + ( Xd_0__inst_inst_add_4_50  ))
// Xd_0__inst_inst_add_4_54  = CARRY(( Xd_0__inst_r_sum1_7__13__q  ) + ( Xd_0__inst_r_sum1_6__13__q  ) + ( Xd_0__inst_inst_add_4_50  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__13__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_6__13__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_50 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_53_sumout ),
	.cout(Xd_0__inst_inst_add_4_54 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_2_53 (
// Equation(s):
// Xd_0__inst_inst_add_2_53_sumout  = SUM(( !Xd_0__inst_r_sum1_5__13__q  $ (!Xd_0__inst_r_sum1_4__13__q  $ (Xd_0__inst_r_sum1_3__13__q )) ) + ( Xd_0__inst_inst_add_2_51  ) + ( Xd_0__inst_inst_add_2_50  ))
// Xd_0__inst_inst_add_2_54  = CARRY(( !Xd_0__inst_r_sum1_5__13__q  $ (!Xd_0__inst_r_sum1_4__13__q  $ (Xd_0__inst_r_sum1_3__13__q )) ) + ( Xd_0__inst_inst_add_2_51  ) + ( Xd_0__inst_inst_add_2_50  ))
// Xd_0__inst_inst_add_2_55  = SHARE((!Xd_0__inst_r_sum1_5__13__q  & (Xd_0__inst_r_sum1_4__13__q  & Xd_0__inst_r_sum1_3__13__q )) # (Xd_0__inst_r_sum1_5__13__q  & ((Xd_0__inst_r_sum1_3__13__q ) # (Xd_0__inst_r_sum1_4__13__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_5__13__q ),
	.datac(!Xd_0__inst_r_sum1_4__13__q ),
	.datad(!Xd_0__inst_r_sum1_3__13__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_2_50 ),
	.sharein(Xd_0__inst_inst_add_2_51 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_53_sumout ),
	.cout(Xd_0__inst_inst_add_2_54 ),
	.shareout(Xd_0__inst_inst_add_2_55 ));

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
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_4_57 (
// Equation(s):
// Xd_0__inst_inst_add_4_57_sumout  = SUM(( Xd_0__inst_r_sum1_7__13__q  ) + ( Xd_0__inst_r_sum1_6__13__q  ) + ( Xd_0__inst_inst_add_4_54  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__13__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_6__13__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_54 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_57_sumout ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_2_57 (
// Equation(s):
// Xd_0__inst_inst_add_2_57_sumout  = SUM(( !Xd_0__inst_r_sum1_5__13__q  $ (!Xd_0__inst_r_sum1_4__13__q  $ (Xd_0__inst_r_sum1_3__13__q )) ) + ( Xd_0__inst_inst_add_2_55  ) + ( Xd_0__inst_inst_add_2_54  ))
// Xd_0__inst_inst_add_2_58  = CARRY(( !Xd_0__inst_r_sum1_5__13__q  $ (!Xd_0__inst_r_sum1_4__13__q  $ (Xd_0__inst_r_sum1_3__13__q )) ) + ( Xd_0__inst_inst_add_2_55  ) + ( Xd_0__inst_inst_add_2_54  ))
// Xd_0__inst_inst_add_2_59  = SHARE((!Xd_0__inst_r_sum1_5__13__q  & (Xd_0__inst_r_sum1_4__13__q  & Xd_0__inst_r_sum1_3__13__q )) # (Xd_0__inst_r_sum1_5__13__q  & ((Xd_0__inst_r_sum1_3__13__q ) # (Xd_0__inst_r_sum1_4__13__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_5__13__q ),
	.datac(!Xd_0__inst_r_sum1_4__13__q ),
	.datad(!Xd_0__inst_r_sum1_3__13__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_2_54 ),
	.sharein(Xd_0__inst_inst_add_2_55 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_57_sumout ),
	.cout(Xd_0__inst_inst_add_2_58 ),
	.shareout(Xd_0__inst_inst_add_2_59 ));

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
) Xd_0__inst_inst_add_2_61 (
// Equation(s):
// Xd_0__inst_inst_add_2_61_sumout  = SUM(( !Xd_0__inst_r_sum1_5__13__q  $ (!Xd_0__inst_r_sum1_4__13__q  $ (Xd_0__inst_r_sum1_3__13__q )) ) + ( Xd_0__inst_inst_add_2_59  ) + ( Xd_0__inst_inst_add_2_58  ))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_5__13__q ),
	.datac(!Xd_0__inst_r_sum1_4__13__q ),
	.datad(!Xd_0__inst_r_sum1_3__13__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_2_58 ),
	.sharein(Xd_0__inst_inst_add_2_59 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_61_sumout ),
	.cout(),
	.shareout());

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
	.lut_mask(64'h0000FFFF00006666),
	.shared_arith("off")
) Xd_0__inst_i19_5 (
// Equation(s):
// Xd_0__inst_i19_5_sumout  = SUM(( !din_a[62] $ (!din_b[62]) ) + ( GND ) + ( Xd_0__inst_i19_18  ))
// Xd_0__inst_i19_6  = CARRY(( !din_a[62] $ (!din_b[62]) ) + ( GND ) + ( Xd_0__inst_i19_18  ))

	.dataa(!din_a[62]),
	.datab(!din_b[62]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i19_18 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i19_5_sumout ),
	.cout(Xd_0__inst_i19_6 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i19_9 (
// Equation(s):
// Xd_0__inst_i19_9_sumout  = SUM(( !din_a[6] $ (!din_b[6]) ) + ( Xd_0__inst_i19_23  ) + ( Xd_0__inst_i19_22  ))
// Xd_0__inst_i19_10  = CARRY(( !din_a[6] $ (!din_b[6]) ) + ( Xd_0__inst_i19_23  ) + ( Xd_0__inst_i19_22  ))
// Xd_0__inst_i19_11  = SHARE(GND)

	.dataa(!din_a[6]),
	.datab(!din_b[6]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i19_22 ),
	.sharein(Xd_0__inst_i19_23 ),
	.combout(),
	.sumout(Xd_0__inst_i19_9_sumout ),
	.cout(Xd_0__inst_i19_10 ),
	.shareout(Xd_0__inst_i19_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i19_13 (
// Equation(s):
// Xd_0__inst_i19_13_sumout  = SUM(( !din_a[34] $ (!din_b[34]) ) + ( Xd_0__inst_i19_27  ) + ( Xd_0__inst_i19_26  ))
// Xd_0__inst_i19_14  = CARRY(( !din_a[34] $ (!din_b[34]) ) + ( Xd_0__inst_i19_27  ) + ( Xd_0__inst_i19_26  ))
// Xd_0__inst_i19_15  = SHARE(GND)

	.dataa(!din_a[34]),
	.datab(!din_b[34]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i19_26 ),
	.sharein(Xd_0__inst_i19_27 ),
	.combout(),
	.sumout(Xd_0__inst_i19_13_sumout ),
	.cout(Xd_0__inst_i19_14 ),
	.shareout(Xd_0__inst_i19_15 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_7__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_7__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_14__0__q  $ (!Xd_0__inst_product_15__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_a1_7__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_14__0__q  $ (!Xd_0__inst_product_15__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_a1_7__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_14__0__q  & ((!Xd_0__inst_sign [15] & ((Xd_0__inst_sign [14]))) # (Xd_0__inst_sign [15] & (!Xd_0__inst_product_15__0__q )))) # (Xd_0__inst_product_14__0__q  & ((!Xd_0__inst_sign [15] 
// & (Xd_0__inst_product_15__0__q )) # (Xd_0__inst_sign [15] & ((!Xd_0__inst_sign [14]))))))

	.dataa(!Xd_0__inst_product_14__0__q ),
	.datab(!Xd_0__inst_product_15__0__q ),
	.datac(!Xd_0__inst_sign [14]),
	.datad(!Xd_0__inst_sign [15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
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
	.lut_mask(64'h0000FFFF00006666),
	.shared_arith("off")
) Xd_0__inst_i19_17 (
// Equation(s):
// Xd_0__inst_i19_17_sumout  = SUM(( !din_a[83] $ (!din_b[83]) ) + ( GND ) + ( Xd_0__inst_i19_30  ))
// Xd_0__inst_i19_18  = CARRY(( !din_a[83] $ (!din_b[83]) ) + ( GND ) + ( Xd_0__inst_i19_30  ))

	.dataa(!din_a[83]),
	.datab(!din_b[83]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i19_30 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i19_17_sumout ),
	.cout(Xd_0__inst_i19_18 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_5__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_5__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_10__0__q  $ (!Xd_0__inst_product_11__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_a1_5__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_10__0__q  $ (!Xd_0__inst_product_11__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_a1_5__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_10__0__q  & ((!Xd_0__inst_sign [11] & ((Xd_0__inst_sign [10]))) # (Xd_0__inst_sign [11] & (!Xd_0__inst_product_11__0__q )))) # (Xd_0__inst_product_10__0__q  & ((!Xd_0__inst_sign [11] 
// & (Xd_0__inst_product_11__0__q )) # (Xd_0__inst_sign [11] & ((!Xd_0__inst_sign [10]))))))

	.dataa(!Xd_0__inst_product_10__0__q ),
	.datab(!Xd_0__inst_product_11__0__q ),
	.datac(!Xd_0__inst_sign [10]),
	.datad(!Xd_0__inst_sign [11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
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
// Xd_0__inst_a1_4__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_8__0__q  $ (!Xd_0__inst_product_9__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_a1_4__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_8__0__q  $ (!Xd_0__inst_product_9__0__q ) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_a1_4__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_8__0__q  & ((!Xd_0__inst_sign [9] & ((Xd_0__inst_sign [8]))) # (Xd_0__inst_sign [9] & (!Xd_0__inst_product_9__0__q )))) # (Xd_0__inst_product_8__0__q  & ((!Xd_0__inst_sign [9] & 
// (Xd_0__inst_product_9__0__q )) # (Xd_0__inst_sign [9] & ((!Xd_0__inst_sign [8]))))))

	.dataa(!Xd_0__inst_product_8__0__q ),
	.datab(!Xd_0__inst_product_9__0__q ),
	.datac(!Xd_0__inst_sign [8]),
	.datad(!Xd_0__inst_sign [9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
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
) Xd_0__inst_i19_21 (
// Equation(s):
// Xd_0__inst_i19_21_sumout  = SUM(( !din_a[27] $ (!din_b[27]) ) + ( Xd_0__inst_i19_35  ) + ( Xd_0__inst_i19_34  ))
// Xd_0__inst_i19_22  = CARRY(( !din_a[27] $ (!din_b[27]) ) + ( Xd_0__inst_i19_35  ) + ( Xd_0__inst_i19_34  ))
// Xd_0__inst_i19_23  = SHARE(GND)

	.dataa(!din_a[27]),
	.datab(!din_b[27]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i19_34 ),
	.sharein(Xd_0__inst_i19_35 ),
	.combout(),
	.sumout(Xd_0__inst_i19_21_sumout ),
	.cout(Xd_0__inst_i19_22 ),
	.shareout(Xd_0__inst_i19_23 ));

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
// Xd_0__inst_a1_1__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_2__0__q  $ (!Xd_0__inst_product_3__0__q ) ) + ( Xd_0__inst_i19_39  ) + ( Xd_0__inst_i19_38  ))
// Xd_0__inst_a1_1__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_2__0__q  $ (!Xd_0__inst_product_3__0__q ) ) + ( Xd_0__inst_i19_39  ) + ( Xd_0__inst_i19_38  ))
// Xd_0__inst_a1_1__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_2__0__q  & ((!Xd_0__inst_sign [3] & ((Xd_0__inst_sign [2]))) # (Xd_0__inst_sign [3] & (!Xd_0__inst_product_3__0__q )))) # (Xd_0__inst_product_2__0__q  & ((!Xd_0__inst_sign [3] & 
// (Xd_0__inst_product_3__0__q )) # (Xd_0__inst_sign [3] & ((!Xd_0__inst_sign [2]))))))

	.dataa(!Xd_0__inst_product_2__0__q ),
	.datab(!Xd_0__inst_product_3__0__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i19_38 ),
	.sharein(Xd_0__inst_i19_39 ),
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
) Xd_0__inst_i19_25 (
// Equation(s):
// Xd_0__inst_i19_25_sumout  = SUM(( !din_a[55] $ (!din_b[55]) ) + ( Xd_0__inst_i19_43  ) + ( Xd_0__inst_i19_42  ))
// Xd_0__inst_i19_26  = CARRY(( !din_a[55] $ (!din_b[55]) ) + ( Xd_0__inst_i19_43  ) + ( Xd_0__inst_i19_42  ))
// Xd_0__inst_i19_27  = SHARE(GND)

	.dataa(!din_a[55]),
	.datab(!din_b[55]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i19_42 ),
	.sharein(Xd_0__inst_i19_43 ),
	.combout(),
	.sumout(Xd_0__inst_i19_25_sumout ),
	.cout(Xd_0__inst_i19_26 ),
	.shareout(Xd_0__inst_i19_27 ));

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
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_7__adder1_inst_gen_7__wc (
// Equation(s):
// Xd_0__inst_a1_7__adder1_inst_dout [7] = SUM(( !Xd_0__inst_product_14__7__q  $ (!Xd_0__inst_product_15__7__q  $ (!Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]))) ) + ( Xd_0__inst_a1_7__adder1_inst_gen_6__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_7__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_gen_7__wc_COUT  = CARRY(( !Xd_0__inst_product_14__7__q  $ (!Xd_0__inst_product_15__7__q  $ (!Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]))) ) + ( Xd_0__inst_a1_7__adder1_inst_gen_6__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_7__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_gen_7__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_14__7__q  & (Xd_0__inst_sign [14] & (!Xd_0__inst_product_15__7__q  $ (!Xd_0__inst_sign [15])))) # (Xd_0__inst_product_14__7__q  & (!Xd_0__inst_sign [14] & 
// (!Xd_0__inst_product_15__7__q  $ (!Xd_0__inst_sign [15])))))

	.dataa(!Xd_0__inst_product_14__7__q ),
	.datab(!Xd_0__inst_product_15__7__q ),
	.datac(!Xd_0__inst_sign [14]),
	.datad(!Xd_0__inst_sign [15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_gen_6__wc_COUT ),
	.sharein(Xd_0__inst_a1_7__adder1_inst_gen_6__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_7__adder1_inst_gen_7__wc_COUT ),
	.shareout(Xd_0__inst_a1_7__adder1_inst_gen_7__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_6__adder1_inst_gen_7__wc (
// Equation(s):
// Xd_0__inst_a1_6__adder1_inst_dout [7] = SUM(( !Xd_0__inst_product_12__7__q  $ (!Xd_0__inst_product_13__7__q  $ (!Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]))) ) + ( Xd_0__inst_a1_6__adder1_inst_gen_6__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_6__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_gen_7__wc_COUT  = CARRY(( !Xd_0__inst_product_12__7__q  $ (!Xd_0__inst_product_13__7__q  $ (!Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]))) ) + ( Xd_0__inst_a1_6__adder1_inst_gen_6__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_6__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_gen_7__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_12__7__q  & (Xd_0__inst_sign [12] & (!Xd_0__inst_product_13__7__q  $ (!Xd_0__inst_sign [13])))) # (Xd_0__inst_product_12__7__q  & (!Xd_0__inst_sign [12] & 
// (!Xd_0__inst_product_13__7__q  $ (!Xd_0__inst_sign [13])))))

	.dataa(!Xd_0__inst_product_12__7__q ),
	.datab(!Xd_0__inst_product_13__7__q ),
	.datac(!Xd_0__inst_sign [12]),
	.datad(!Xd_0__inst_sign [13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_gen_6__wc_COUT ),
	.sharein(Xd_0__inst_a1_6__adder1_inst_gen_6__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_6__adder1_inst_gen_7__wc_COUT ),
	.shareout(Xd_0__inst_a1_6__adder1_inst_gen_7__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_5__adder1_inst_gen_7__wc (
// Equation(s):
// Xd_0__inst_a1_5__adder1_inst_dout [7] = SUM(( !Xd_0__inst_product_10__7__q  $ (!Xd_0__inst_product_11__7__q  $ (!Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]))) ) + ( Xd_0__inst_a1_5__adder1_inst_gen_6__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_5__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_gen_7__wc_COUT  = CARRY(( !Xd_0__inst_product_10__7__q  $ (!Xd_0__inst_product_11__7__q  $ (!Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]))) ) + ( Xd_0__inst_a1_5__adder1_inst_gen_6__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_5__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_gen_7__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_10__7__q  & (Xd_0__inst_sign [10] & (!Xd_0__inst_product_11__7__q  $ (!Xd_0__inst_sign [11])))) # (Xd_0__inst_product_10__7__q  & (!Xd_0__inst_sign [10] & 
// (!Xd_0__inst_product_11__7__q  $ (!Xd_0__inst_sign [11])))))

	.dataa(!Xd_0__inst_product_10__7__q ),
	.datab(!Xd_0__inst_product_11__7__q ),
	.datac(!Xd_0__inst_sign [10]),
	.datad(!Xd_0__inst_sign [11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_gen_6__wc_COUT ),
	.sharein(Xd_0__inst_a1_5__adder1_inst_gen_6__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_5__adder1_inst_gen_7__wc_COUT ),
	.shareout(Xd_0__inst_a1_5__adder1_inst_gen_7__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_4__adder1_inst_gen_7__wc (
// Equation(s):
// Xd_0__inst_a1_4__adder1_inst_dout [7] = SUM(( !Xd_0__inst_product_8__7__q  $ (!Xd_0__inst_product_9__7__q  $ (!Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]))) ) + ( Xd_0__inst_a1_4__adder1_inst_gen_6__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_4__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_gen_7__wc_COUT  = CARRY(( !Xd_0__inst_product_8__7__q  $ (!Xd_0__inst_product_9__7__q  $ (!Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]))) ) + ( Xd_0__inst_a1_4__adder1_inst_gen_6__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_4__adder1_inst_gen_6__wc_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_gen_7__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_8__7__q  & (Xd_0__inst_sign [8] & (!Xd_0__inst_product_9__7__q  $ (!Xd_0__inst_sign [9])))) # (Xd_0__inst_product_8__7__q  & (!Xd_0__inst_sign [8] & (!Xd_0__inst_product_9__7__q 
//  $ (!Xd_0__inst_sign [9])))))

	.dataa(!Xd_0__inst_product_8__7__q ),
	.datab(!Xd_0__inst_product_9__7__q ),
	.datac(!Xd_0__inst_sign [8]),
	.datad(!Xd_0__inst_sign [9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_gen_6__wc_COUT ),
	.sharein(Xd_0__inst_a1_4__adder1_inst_gen_6__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_dout [7]),
	.cout(Xd_0__inst_a1_4__adder1_inst_gen_7__wc_COUT ),
	.shareout(Xd_0__inst_a1_4__adder1_inst_gen_7__wc_SHAREOUT ));

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
) Xd_0__inst_a1_7__adder1_inst_gen_8__wc (
// Equation(s):
// Xd_0__inst_a1_7__adder1_inst_dout [8] = SUM(( !Xd_0__inst_product_14__8__q  $ (!Xd_0__inst_product_15__8__q  $ (!Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]))) ) + ( Xd_0__inst_a1_7__adder1_inst_gen_7__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_7__adder1_inst_gen_7__wc_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_gen_8__wc_COUT  = CARRY(( !Xd_0__inst_product_14__8__q  $ (!Xd_0__inst_product_15__8__q  $ (!Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]))) ) + ( Xd_0__inst_a1_7__adder1_inst_gen_7__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_7__adder1_inst_gen_7__wc_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_gen_8__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_14__8__q  & (Xd_0__inst_sign [14] & (!Xd_0__inst_product_15__8__q  $ (!Xd_0__inst_sign [15])))) # (Xd_0__inst_product_14__8__q  & (!Xd_0__inst_sign [14] & 
// (!Xd_0__inst_product_15__8__q  $ (!Xd_0__inst_sign [15])))))

	.dataa(!Xd_0__inst_product_14__8__q ),
	.datab(!Xd_0__inst_product_15__8__q ),
	.datac(!Xd_0__inst_sign [14]),
	.datad(!Xd_0__inst_sign [15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_gen_7__wc_COUT ),
	.sharein(Xd_0__inst_a1_7__adder1_inst_gen_7__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_7__adder1_inst_gen_8__wc_COUT ),
	.shareout(Xd_0__inst_a1_7__adder1_inst_gen_8__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_6__adder1_inst_gen_8__wc (
// Equation(s):
// Xd_0__inst_a1_6__adder1_inst_dout [8] = SUM(( !Xd_0__inst_product_12__8__q  $ (!Xd_0__inst_product_13__8__q  $ (!Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]))) ) + ( Xd_0__inst_a1_6__adder1_inst_gen_7__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_6__adder1_inst_gen_7__wc_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_gen_8__wc_COUT  = CARRY(( !Xd_0__inst_product_12__8__q  $ (!Xd_0__inst_product_13__8__q  $ (!Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]))) ) + ( Xd_0__inst_a1_6__adder1_inst_gen_7__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_6__adder1_inst_gen_7__wc_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_gen_8__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_12__8__q  & (Xd_0__inst_sign [12] & (!Xd_0__inst_product_13__8__q  $ (!Xd_0__inst_sign [13])))) # (Xd_0__inst_product_12__8__q  & (!Xd_0__inst_sign [12] & 
// (!Xd_0__inst_product_13__8__q  $ (!Xd_0__inst_sign [13])))))

	.dataa(!Xd_0__inst_product_12__8__q ),
	.datab(!Xd_0__inst_product_13__8__q ),
	.datac(!Xd_0__inst_sign [12]),
	.datad(!Xd_0__inst_sign [13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_gen_7__wc_COUT ),
	.sharein(Xd_0__inst_a1_6__adder1_inst_gen_7__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_6__adder1_inst_gen_8__wc_COUT ),
	.shareout(Xd_0__inst_a1_6__adder1_inst_gen_8__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_5__adder1_inst_gen_8__wc (
// Equation(s):
// Xd_0__inst_a1_5__adder1_inst_dout [8] = SUM(( !Xd_0__inst_product_10__8__q  $ (!Xd_0__inst_product_11__8__q  $ (!Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]))) ) + ( Xd_0__inst_a1_5__adder1_inst_gen_7__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_5__adder1_inst_gen_7__wc_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_gen_8__wc_COUT  = CARRY(( !Xd_0__inst_product_10__8__q  $ (!Xd_0__inst_product_11__8__q  $ (!Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]))) ) + ( Xd_0__inst_a1_5__adder1_inst_gen_7__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_5__adder1_inst_gen_7__wc_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_gen_8__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_10__8__q  & (Xd_0__inst_sign [10] & (!Xd_0__inst_product_11__8__q  $ (!Xd_0__inst_sign [11])))) # (Xd_0__inst_product_10__8__q  & (!Xd_0__inst_sign [10] & 
// (!Xd_0__inst_product_11__8__q  $ (!Xd_0__inst_sign [11])))))

	.dataa(!Xd_0__inst_product_10__8__q ),
	.datab(!Xd_0__inst_product_11__8__q ),
	.datac(!Xd_0__inst_sign [10]),
	.datad(!Xd_0__inst_sign [11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_gen_7__wc_COUT ),
	.sharein(Xd_0__inst_a1_5__adder1_inst_gen_7__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_5__adder1_inst_gen_8__wc_COUT ),
	.shareout(Xd_0__inst_a1_5__adder1_inst_gen_8__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_4__adder1_inst_gen_8__wc (
// Equation(s):
// Xd_0__inst_a1_4__adder1_inst_dout [8] = SUM(( !Xd_0__inst_product_8__8__q  $ (!Xd_0__inst_product_9__8__q  $ (!Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]))) ) + ( Xd_0__inst_a1_4__adder1_inst_gen_7__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_4__adder1_inst_gen_7__wc_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_gen_8__wc_COUT  = CARRY(( !Xd_0__inst_product_8__8__q  $ (!Xd_0__inst_product_9__8__q  $ (!Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]))) ) + ( Xd_0__inst_a1_4__adder1_inst_gen_7__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_4__adder1_inst_gen_7__wc_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_gen_8__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_8__8__q  & (Xd_0__inst_sign [8] & (!Xd_0__inst_product_9__8__q  $ (!Xd_0__inst_sign [9])))) # (Xd_0__inst_product_8__8__q  & (!Xd_0__inst_sign [8] & (!Xd_0__inst_product_9__8__q 
//  $ (!Xd_0__inst_sign [9])))))

	.dataa(!Xd_0__inst_product_8__8__q ),
	.datab(!Xd_0__inst_product_9__8__q ),
	.datac(!Xd_0__inst_sign [8]),
	.datad(!Xd_0__inst_sign [9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_gen_7__wc_COUT ),
	.sharein(Xd_0__inst_a1_4__adder1_inst_gen_7__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_4__adder1_inst_gen_8__wc_COUT ),
	.shareout(Xd_0__inst_a1_4__adder1_inst_gen_8__wc_SHAREOUT ));

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
) Xd_0__inst_a1_7__adder1_inst_gen_9__wc (
// Equation(s):
// Xd_0__inst_a1_7__adder1_inst_dout [9] = SUM(( !Xd_0__inst_product_14__9__q  $ (!Xd_0__inst_product_15__9__q  $ (!Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]))) ) + ( Xd_0__inst_a1_7__adder1_inst_gen_8__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_7__adder1_inst_gen_8__wc_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_gen_9__wc_COUT  = CARRY(( !Xd_0__inst_product_14__9__q  $ (!Xd_0__inst_product_15__9__q  $ (!Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]))) ) + ( Xd_0__inst_a1_7__adder1_inst_gen_8__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_7__adder1_inst_gen_8__wc_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_gen_9__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_14__9__q  & (Xd_0__inst_sign [14] & (!Xd_0__inst_product_15__9__q  $ (!Xd_0__inst_sign [15])))) # (Xd_0__inst_product_14__9__q  & (!Xd_0__inst_sign [14] & 
// (!Xd_0__inst_product_15__9__q  $ (!Xd_0__inst_sign [15])))))

	.dataa(!Xd_0__inst_product_14__9__q ),
	.datab(!Xd_0__inst_product_15__9__q ),
	.datac(!Xd_0__inst_sign [14]),
	.datad(!Xd_0__inst_sign [15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_gen_8__wc_COUT ),
	.sharein(Xd_0__inst_a1_7__adder1_inst_gen_8__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_dout [9]),
	.cout(Xd_0__inst_a1_7__adder1_inst_gen_9__wc_COUT ),
	.shareout(Xd_0__inst_a1_7__adder1_inst_gen_9__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_6__adder1_inst_gen_9__wc (
// Equation(s):
// Xd_0__inst_a1_6__adder1_inst_dout [9] = SUM(( !Xd_0__inst_product_12__9__q  $ (!Xd_0__inst_product_13__9__q  $ (!Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]))) ) + ( Xd_0__inst_a1_6__adder1_inst_gen_8__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_6__adder1_inst_gen_8__wc_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_gen_9__wc_COUT  = CARRY(( !Xd_0__inst_product_12__9__q  $ (!Xd_0__inst_product_13__9__q  $ (!Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]))) ) + ( Xd_0__inst_a1_6__adder1_inst_gen_8__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_6__adder1_inst_gen_8__wc_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_gen_9__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_12__9__q  & (Xd_0__inst_sign [12] & (!Xd_0__inst_product_13__9__q  $ (!Xd_0__inst_sign [13])))) # (Xd_0__inst_product_12__9__q  & (!Xd_0__inst_sign [12] & 
// (!Xd_0__inst_product_13__9__q  $ (!Xd_0__inst_sign [13])))))

	.dataa(!Xd_0__inst_product_12__9__q ),
	.datab(!Xd_0__inst_product_13__9__q ),
	.datac(!Xd_0__inst_sign [12]),
	.datad(!Xd_0__inst_sign [13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_gen_8__wc_COUT ),
	.sharein(Xd_0__inst_a1_6__adder1_inst_gen_8__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_dout [9]),
	.cout(Xd_0__inst_a1_6__adder1_inst_gen_9__wc_COUT ),
	.shareout(Xd_0__inst_a1_6__adder1_inst_gen_9__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_5__adder1_inst_gen_9__wc (
// Equation(s):
// Xd_0__inst_a1_5__adder1_inst_dout [9] = SUM(( !Xd_0__inst_product_10__9__q  $ (!Xd_0__inst_product_11__9__q  $ (!Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]))) ) + ( Xd_0__inst_a1_5__adder1_inst_gen_8__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_5__adder1_inst_gen_8__wc_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_gen_9__wc_COUT  = CARRY(( !Xd_0__inst_product_10__9__q  $ (!Xd_0__inst_product_11__9__q  $ (!Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]))) ) + ( Xd_0__inst_a1_5__adder1_inst_gen_8__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_5__adder1_inst_gen_8__wc_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_gen_9__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_10__9__q  & (Xd_0__inst_sign [10] & (!Xd_0__inst_product_11__9__q  $ (!Xd_0__inst_sign [11])))) # (Xd_0__inst_product_10__9__q  & (!Xd_0__inst_sign [10] & 
// (!Xd_0__inst_product_11__9__q  $ (!Xd_0__inst_sign [11])))))

	.dataa(!Xd_0__inst_product_10__9__q ),
	.datab(!Xd_0__inst_product_11__9__q ),
	.datac(!Xd_0__inst_sign [10]),
	.datad(!Xd_0__inst_sign [11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_gen_8__wc_COUT ),
	.sharein(Xd_0__inst_a1_5__adder1_inst_gen_8__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_dout [9]),
	.cout(Xd_0__inst_a1_5__adder1_inst_gen_9__wc_COUT ),
	.shareout(Xd_0__inst_a1_5__adder1_inst_gen_9__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_4__adder1_inst_gen_9__wc (
// Equation(s):
// Xd_0__inst_a1_4__adder1_inst_dout [9] = SUM(( !Xd_0__inst_product_8__9__q  $ (!Xd_0__inst_product_9__9__q  $ (!Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]))) ) + ( Xd_0__inst_a1_4__adder1_inst_gen_8__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_4__adder1_inst_gen_8__wc_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_gen_9__wc_COUT  = CARRY(( !Xd_0__inst_product_8__9__q  $ (!Xd_0__inst_product_9__9__q  $ (!Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]))) ) + ( Xd_0__inst_a1_4__adder1_inst_gen_8__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_4__adder1_inst_gen_8__wc_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_gen_9__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_8__9__q  & (Xd_0__inst_sign [8] & (!Xd_0__inst_product_9__9__q  $ (!Xd_0__inst_sign [9])))) # (Xd_0__inst_product_8__9__q  & (!Xd_0__inst_sign [8] & (!Xd_0__inst_product_9__9__q 
//  $ (!Xd_0__inst_sign [9])))))

	.dataa(!Xd_0__inst_product_8__9__q ),
	.datab(!Xd_0__inst_product_9__9__q ),
	.datac(!Xd_0__inst_sign [8]),
	.datad(!Xd_0__inst_sign [9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_gen_8__wc_COUT ),
	.sharein(Xd_0__inst_a1_4__adder1_inst_gen_8__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_dout [9]),
	.cout(Xd_0__inst_a1_4__adder1_inst_gen_9__wc_COUT ),
	.shareout(Xd_0__inst_a1_4__adder1_inst_gen_9__wc_SHAREOUT ));

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
) Xd_0__inst_a1_7__adder1_inst_gen_10__wc (
// Equation(s):
// Xd_0__inst_a1_7__adder1_inst_dout [10] = SUM(( !Xd_0__inst_product_14__10__q  $ (!Xd_0__inst_product_15__10__q  $ (!Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]))) ) + ( Xd_0__inst_a1_7__adder1_inst_gen_9__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_7__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_gen_10__wc_COUT  = CARRY(( !Xd_0__inst_product_14__10__q  $ (!Xd_0__inst_product_15__10__q  $ (!Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]))) ) + ( Xd_0__inst_a1_7__adder1_inst_gen_9__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_7__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_gen_10__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_14__10__q  & (Xd_0__inst_sign [14] & (!Xd_0__inst_product_15__10__q  $ (!Xd_0__inst_sign [15])))) # (Xd_0__inst_product_14__10__q  & (!Xd_0__inst_sign [14] & 
// (!Xd_0__inst_product_15__10__q  $ (!Xd_0__inst_sign [15])))))

	.dataa(!Xd_0__inst_product_14__10__q ),
	.datab(!Xd_0__inst_product_15__10__q ),
	.datac(!Xd_0__inst_sign [14]),
	.datad(!Xd_0__inst_sign [15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_gen_9__wc_COUT ),
	.sharein(Xd_0__inst_a1_7__adder1_inst_gen_9__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_dout [10]),
	.cout(Xd_0__inst_a1_7__adder1_inst_gen_10__wc_COUT ),
	.shareout(Xd_0__inst_a1_7__adder1_inst_gen_10__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_6__adder1_inst_gen_10__wc (
// Equation(s):
// Xd_0__inst_a1_6__adder1_inst_dout [10] = SUM(( !Xd_0__inst_product_12__10__q  $ (!Xd_0__inst_product_13__10__q  $ (!Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]))) ) + ( Xd_0__inst_a1_6__adder1_inst_gen_9__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_6__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_gen_10__wc_COUT  = CARRY(( !Xd_0__inst_product_12__10__q  $ (!Xd_0__inst_product_13__10__q  $ (!Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]))) ) + ( Xd_0__inst_a1_6__adder1_inst_gen_9__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_6__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_gen_10__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_12__10__q  & (Xd_0__inst_sign [12] & (!Xd_0__inst_product_13__10__q  $ (!Xd_0__inst_sign [13])))) # (Xd_0__inst_product_12__10__q  & (!Xd_0__inst_sign [12] & 
// (!Xd_0__inst_product_13__10__q  $ (!Xd_0__inst_sign [13])))))

	.dataa(!Xd_0__inst_product_12__10__q ),
	.datab(!Xd_0__inst_product_13__10__q ),
	.datac(!Xd_0__inst_sign [12]),
	.datad(!Xd_0__inst_sign [13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_gen_9__wc_COUT ),
	.sharein(Xd_0__inst_a1_6__adder1_inst_gen_9__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_dout [10]),
	.cout(Xd_0__inst_a1_6__adder1_inst_gen_10__wc_COUT ),
	.shareout(Xd_0__inst_a1_6__adder1_inst_gen_10__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_5__adder1_inst_gen_10__wc (
// Equation(s):
// Xd_0__inst_a1_5__adder1_inst_dout [10] = SUM(( !Xd_0__inst_product_10__10__q  $ (!Xd_0__inst_product_11__10__q  $ (!Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]))) ) + ( Xd_0__inst_a1_5__adder1_inst_gen_9__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_5__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_gen_10__wc_COUT  = CARRY(( !Xd_0__inst_product_10__10__q  $ (!Xd_0__inst_product_11__10__q  $ (!Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]))) ) + ( Xd_0__inst_a1_5__adder1_inst_gen_9__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_5__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_gen_10__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_10__10__q  & (Xd_0__inst_sign [10] & (!Xd_0__inst_product_11__10__q  $ (!Xd_0__inst_sign [11])))) # (Xd_0__inst_product_10__10__q  & (!Xd_0__inst_sign [10] & 
// (!Xd_0__inst_product_11__10__q  $ (!Xd_0__inst_sign [11])))))

	.dataa(!Xd_0__inst_product_10__10__q ),
	.datab(!Xd_0__inst_product_11__10__q ),
	.datac(!Xd_0__inst_sign [10]),
	.datad(!Xd_0__inst_sign [11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_gen_9__wc_COUT ),
	.sharein(Xd_0__inst_a1_5__adder1_inst_gen_9__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_dout [10]),
	.cout(Xd_0__inst_a1_5__adder1_inst_gen_10__wc_COUT ),
	.shareout(Xd_0__inst_a1_5__adder1_inst_gen_10__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_4__adder1_inst_gen_10__wc (
// Equation(s):
// Xd_0__inst_a1_4__adder1_inst_dout [10] = SUM(( !Xd_0__inst_product_8__10__q  $ (!Xd_0__inst_product_9__10__q  $ (!Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]))) ) + ( Xd_0__inst_a1_4__adder1_inst_gen_9__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_4__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_gen_10__wc_COUT  = CARRY(( !Xd_0__inst_product_8__10__q  $ (!Xd_0__inst_product_9__10__q  $ (!Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]))) ) + ( Xd_0__inst_a1_4__adder1_inst_gen_9__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_4__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_gen_10__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_8__10__q  & (Xd_0__inst_sign [8] & (!Xd_0__inst_product_9__10__q  $ (!Xd_0__inst_sign [9])))) # (Xd_0__inst_product_8__10__q  & (!Xd_0__inst_sign [8] & 
// (!Xd_0__inst_product_9__10__q  $ (!Xd_0__inst_sign [9])))))

	.dataa(!Xd_0__inst_product_8__10__q ),
	.datab(!Xd_0__inst_product_9__10__q ),
	.datac(!Xd_0__inst_sign [8]),
	.datad(!Xd_0__inst_sign [9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_gen_9__wc_COUT ),
	.sharein(Xd_0__inst_a1_4__adder1_inst_gen_9__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_dout [10]),
	.cout(Xd_0__inst_a1_4__adder1_inst_gen_10__wc_COUT ),
	.shareout(Xd_0__inst_a1_4__adder1_inst_gen_10__wc_SHAREOUT ));

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
) Xd_0__inst_a1_7__adder1_inst_gen_11__wc (
// Equation(s):
// Xd_0__inst_a1_7__adder1_inst_dout [11] = SUM(( !Xd_0__inst_product_14__11__q  $ (!Xd_0__inst_product_15__11__q  $ (!Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]))) ) + ( Xd_0__inst_a1_7__adder1_inst_gen_10__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_7__adder1_inst_gen_10__wc_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_gen_11__wc_COUT  = CARRY(( !Xd_0__inst_product_14__11__q  $ (!Xd_0__inst_product_15__11__q  $ (!Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]))) ) + ( Xd_0__inst_a1_7__adder1_inst_gen_10__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_7__adder1_inst_gen_10__wc_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_gen_11__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_14__11__q  & (Xd_0__inst_sign [14] & (!Xd_0__inst_product_15__11__q  $ (!Xd_0__inst_sign [15])))) # (Xd_0__inst_product_14__11__q  & (!Xd_0__inst_sign [14] & 
// (!Xd_0__inst_product_15__11__q  $ (!Xd_0__inst_sign [15])))))

	.dataa(!Xd_0__inst_product_14__11__q ),
	.datab(!Xd_0__inst_product_15__11__q ),
	.datac(!Xd_0__inst_sign [14]),
	.datad(!Xd_0__inst_sign [15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_gen_10__wc_COUT ),
	.sharein(Xd_0__inst_a1_7__adder1_inst_gen_10__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_dout [11]),
	.cout(Xd_0__inst_a1_7__adder1_inst_gen_11__wc_COUT ),
	.shareout(Xd_0__inst_a1_7__adder1_inst_gen_11__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_6__adder1_inst_gen_11__wc (
// Equation(s):
// Xd_0__inst_a1_6__adder1_inst_dout [11] = SUM(( !Xd_0__inst_product_12__11__q  $ (!Xd_0__inst_product_13__11__q  $ (!Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]))) ) + ( Xd_0__inst_a1_6__adder1_inst_gen_10__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_6__adder1_inst_gen_10__wc_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_gen_11__wc_COUT  = CARRY(( !Xd_0__inst_product_12__11__q  $ (!Xd_0__inst_product_13__11__q  $ (!Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]))) ) + ( Xd_0__inst_a1_6__adder1_inst_gen_10__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_6__adder1_inst_gen_10__wc_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_gen_11__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_12__11__q  & (Xd_0__inst_sign [12] & (!Xd_0__inst_product_13__11__q  $ (!Xd_0__inst_sign [13])))) # (Xd_0__inst_product_12__11__q  & (!Xd_0__inst_sign [12] & 
// (!Xd_0__inst_product_13__11__q  $ (!Xd_0__inst_sign [13])))))

	.dataa(!Xd_0__inst_product_12__11__q ),
	.datab(!Xd_0__inst_product_13__11__q ),
	.datac(!Xd_0__inst_sign [12]),
	.datad(!Xd_0__inst_sign [13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_gen_10__wc_COUT ),
	.sharein(Xd_0__inst_a1_6__adder1_inst_gen_10__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_dout [11]),
	.cout(Xd_0__inst_a1_6__adder1_inst_gen_11__wc_COUT ),
	.shareout(Xd_0__inst_a1_6__adder1_inst_gen_11__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_5__adder1_inst_gen_11__wc (
// Equation(s):
// Xd_0__inst_a1_5__adder1_inst_dout [11] = SUM(( !Xd_0__inst_product_10__11__q  $ (!Xd_0__inst_product_11__11__q  $ (!Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]))) ) + ( Xd_0__inst_a1_5__adder1_inst_gen_10__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_5__adder1_inst_gen_10__wc_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_gen_11__wc_COUT  = CARRY(( !Xd_0__inst_product_10__11__q  $ (!Xd_0__inst_product_11__11__q  $ (!Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]))) ) + ( Xd_0__inst_a1_5__adder1_inst_gen_10__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_5__adder1_inst_gen_10__wc_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_gen_11__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_10__11__q  & (Xd_0__inst_sign [10] & (!Xd_0__inst_product_11__11__q  $ (!Xd_0__inst_sign [11])))) # (Xd_0__inst_product_10__11__q  & (!Xd_0__inst_sign [10] & 
// (!Xd_0__inst_product_11__11__q  $ (!Xd_0__inst_sign [11])))))

	.dataa(!Xd_0__inst_product_10__11__q ),
	.datab(!Xd_0__inst_product_11__11__q ),
	.datac(!Xd_0__inst_sign [10]),
	.datad(!Xd_0__inst_sign [11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_gen_10__wc_COUT ),
	.sharein(Xd_0__inst_a1_5__adder1_inst_gen_10__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_dout [11]),
	.cout(Xd_0__inst_a1_5__adder1_inst_gen_11__wc_COUT ),
	.shareout(Xd_0__inst_a1_5__adder1_inst_gen_11__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_4__adder1_inst_gen_11__wc (
// Equation(s):
// Xd_0__inst_a1_4__adder1_inst_dout [11] = SUM(( !Xd_0__inst_product_8__11__q  $ (!Xd_0__inst_product_9__11__q  $ (!Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]))) ) + ( Xd_0__inst_a1_4__adder1_inst_gen_10__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_4__adder1_inst_gen_10__wc_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_gen_11__wc_COUT  = CARRY(( !Xd_0__inst_product_8__11__q  $ (!Xd_0__inst_product_9__11__q  $ (!Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]))) ) + ( Xd_0__inst_a1_4__adder1_inst_gen_10__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_4__adder1_inst_gen_10__wc_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_gen_11__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_8__11__q  & (Xd_0__inst_sign [8] & (!Xd_0__inst_product_9__11__q  $ (!Xd_0__inst_sign [9])))) # (Xd_0__inst_product_8__11__q  & (!Xd_0__inst_sign [8] & 
// (!Xd_0__inst_product_9__11__q  $ (!Xd_0__inst_sign [9])))))

	.dataa(!Xd_0__inst_product_8__11__q ),
	.datab(!Xd_0__inst_product_9__11__q ),
	.datac(!Xd_0__inst_sign [8]),
	.datad(!Xd_0__inst_sign [9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_gen_10__wc_COUT ),
	.sharein(Xd_0__inst_a1_4__adder1_inst_gen_10__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_dout [11]),
	.cout(Xd_0__inst_a1_4__adder1_inst_gen_11__wc_COUT ),
	.shareout(Xd_0__inst_a1_4__adder1_inst_gen_11__wc_SHAREOUT ));

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
) Xd_0__inst_a1_7__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_7__adder1_inst_dout [12] = SUM(( !Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]) ) + ( Xd_0__inst_a1_7__adder1_inst_gen_11__wc_SHAREOUT  ) + ( Xd_0__inst_a1_7__adder1_inst_gen_11__wc_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]) ) + ( Xd_0__inst_a1_7__adder1_inst_gen_11__wc_SHAREOUT  ) + ( Xd_0__inst_a1_7__adder1_inst_gen_11__wc_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [14] & Xd_0__inst_sign [15]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [14]),
	.datad(!Xd_0__inst_sign [15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_gen_11__wc_COUT ),
	.sharein(Xd_0__inst_a1_7__adder1_inst_gen_11__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_dout [12]),
	.cout(Xd_0__inst_a1_7__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_7__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_6__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_6__adder1_inst_dout [12] = SUM(( !Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]) ) + ( Xd_0__inst_a1_6__adder1_inst_gen_11__wc_SHAREOUT  ) + ( Xd_0__inst_a1_6__adder1_inst_gen_11__wc_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]) ) + ( Xd_0__inst_a1_6__adder1_inst_gen_11__wc_SHAREOUT  ) + ( Xd_0__inst_a1_6__adder1_inst_gen_11__wc_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [12] & Xd_0__inst_sign [13]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [12]),
	.datad(!Xd_0__inst_sign [13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_gen_11__wc_COUT ),
	.sharein(Xd_0__inst_a1_6__adder1_inst_gen_11__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_dout [12]),
	.cout(Xd_0__inst_a1_6__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_6__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_5__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_5__adder1_inst_dout [12] = SUM(( !Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]) ) + ( Xd_0__inst_a1_5__adder1_inst_gen_11__wc_SHAREOUT  ) + ( Xd_0__inst_a1_5__adder1_inst_gen_11__wc_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]) ) + ( Xd_0__inst_a1_5__adder1_inst_gen_11__wc_SHAREOUT  ) + ( Xd_0__inst_a1_5__adder1_inst_gen_11__wc_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [10] & Xd_0__inst_sign [11]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [10]),
	.datad(!Xd_0__inst_sign [11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_gen_11__wc_COUT ),
	.sharein(Xd_0__inst_a1_5__adder1_inst_gen_11__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_dout [12]),
	.cout(Xd_0__inst_a1_5__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_5__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_4__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_4__adder1_inst_dout [12] = SUM(( !Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]) ) + ( Xd_0__inst_a1_4__adder1_inst_gen_11__wc_SHAREOUT  ) + ( Xd_0__inst_a1_4__adder1_inst_gen_11__wc_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]) ) + ( Xd_0__inst_a1_4__adder1_inst_gen_11__wc_SHAREOUT  ) + ( Xd_0__inst_a1_4__adder1_inst_gen_11__wc_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [8] & Xd_0__inst_sign [9]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [8]),
	.datad(!Xd_0__inst_sign [9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_gen_11__wc_COUT ),
	.sharein(Xd_0__inst_a1_4__adder1_inst_gen_11__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_dout [12]),
	.cout(Xd_0__inst_a1_4__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_4__adder1_inst_wc_n_SHAREOUT ));

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
) Xd_0__inst_a1_7__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_7__adder1_inst_dout [13] = SUM(( !Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]) ) + ( Xd_0__inst_a1_7__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_7__adder1_inst_wc_n_COUT  ))

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
	.sumout(Xd_0__inst_a1_7__adder1_inst_dout [13]),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_6__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_6__adder1_inst_dout [13] = SUM(( !Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]) ) + ( Xd_0__inst_a1_6__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_6__adder1_inst_wc_n_COUT  ))

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
	.sumout(Xd_0__inst_a1_6__adder1_inst_dout [13]),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_5__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_5__adder1_inst_dout [13] = SUM(( !Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]) ) + ( Xd_0__inst_a1_5__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_5__adder1_inst_wc_n_COUT  ))

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
	.sumout(Xd_0__inst_a1_5__adder1_inst_dout [13]),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_4__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_4__adder1_inst_dout [13] = SUM(( !Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]) ) + ( Xd_0__inst_a1_4__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_4__adder1_inst_wc_n_COUT  ))

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
	.sumout(Xd_0__inst_a1_4__adder1_inst_dout [13]),
	.cout(),
	.shareout());

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
	.lut_mask(64'h0000FFFF00006666),
	.shared_arith("off")
) Xd_0__inst_i19_29 (
// Equation(s):
// Xd_0__inst_i19_29_sumout  = SUM(( !din_a[76] $ (!din_b[76]) ) + ( GND ) + ( Xd_0__inst_i19_46  ))
// Xd_0__inst_i19_30  = CARRY(( !din_a[76] $ (!din_b[76]) ) + ( GND ) + ( Xd_0__inst_i19_46  ))

	.dataa(!din_a[76]),
	.datab(!din_b[76]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i19_46 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i19_29_sumout ),
	.cout(Xd_0__inst_i19_30 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i19_33 (
// Equation(s):
// Xd_0__inst_i19_33_sumout  = SUM(( !din_a[20] $ (!din_b[20]) ) + ( Xd_0__inst_i19_51  ) + ( Xd_0__inst_i19_50  ))
// Xd_0__inst_i19_34  = CARRY(( !din_a[20] $ (!din_b[20]) ) + ( Xd_0__inst_i19_51  ) + ( Xd_0__inst_i19_50  ))
// Xd_0__inst_i19_35  = SHARE(GND)

	.dataa(!din_a[20]),
	.datab(!din_b[20]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i19_50 ),
	.sharein(Xd_0__inst_i19_51 ),
	.combout(),
	.sumout(Xd_0__inst_i19_33_sumout ),
	.cout(Xd_0__inst_i19_34 ),
	.shareout(Xd_0__inst_i19_35 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i19_37 (
// Equation(s):
// Xd_0__inst_i19_37_sumout  = SUM(( !din_a[111] $ (!din_b[111]) ) + ( Xd_0__inst_i19_55  ) + ( Xd_0__inst_i19_54  ))
// Xd_0__inst_i19_38  = CARRY(( !din_a[111] $ (!din_b[111]) ) + ( Xd_0__inst_i19_55  ) + ( Xd_0__inst_i19_54  ))
// Xd_0__inst_i19_39  = SHARE(GND)

	.dataa(!din_a[111]),
	.datab(!din_b[111]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i19_54 ),
	.sharein(Xd_0__inst_i19_55 ),
	.combout(),
	.sumout(Xd_0__inst_i19_37_sumout ),
	.cout(Xd_0__inst_i19_38 ),
	.shareout(Xd_0__inst_i19_39 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i19_41 (
// Equation(s):
// Xd_0__inst_i19_41_sumout  = SUM(( !din_a[48] $ (!din_b[48]) ) + ( Xd_0__inst_i19_59  ) + ( Xd_0__inst_i19_58  ))
// Xd_0__inst_i19_42  = CARRY(( !din_a[48] $ (!din_b[48]) ) + ( Xd_0__inst_i19_59  ) + ( Xd_0__inst_i19_58  ))
// Xd_0__inst_i19_43  = SHARE(GND)

	.dataa(!din_a[48]),
	.datab(!din_b[48]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i19_58 ),
	.sharein(Xd_0__inst_i19_59 ),
	.combout(),
	.sumout(Xd_0__inst_i19_41_sumout ),
	.cout(Xd_0__inst_i19_42 ),
	.shareout(Xd_0__inst_i19_43 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00006666),
	.shared_arith("off")
) Xd_0__inst_i19_45 (
// Equation(s):
// Xd_0__inst_i19_45_sumout  = SUM(( !din_a[97] $ (!din_b[97]) ) + ( GND ) + ( Xd_0__inst_i19_62  ))
// Xd_0__inst_i19_46  = CARRY(( !din_a[97] $ (!din_b[97]) ) + ( GND ) + ( Xd_0__inst_i19_62  ))

	.dataa(!din_a[97]),
	.datab(!din_b[97]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i19_62 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i19_45_sumout ),
	.cout(Xd_0__inst_i19_46 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i19_49 (
// Equation(s):
// Xd_0__inst_i19_49_sumout  = SUM(( !din_a[41] $ (!din_b[41]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i19_50  = CARRY(( !din_a[41] $ (!din_b[41]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i19_51  = SHARE(GND)

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
	.sumout(Xd_0__inst_i19_49_sumout ),
	.cout(Xd_0__inst_i19_50 ),
	.shareout(Xd_0__inst_i19_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i19_53 (
// Equation(s):
// Xd_0__inst_i19_53_sumout  = SUM(( !din_a[104] $ (!din_b[104]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i19_54  = CARRY(( !din_a[104] $ (!din_b[104]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i19_55  = SHARE(GND)

	.dataa(!din_a[104]),
	.datab(!din_b[104]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i19_53_sumout ),
	.cout(Xd_0__inst_i19_54 ),
	.shareout(Xd_0__inst_i19_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i19_57 (
// Equation(s):
// Xd_0__inst_i19_57_sumout  = SUM(( !din_a[69] $ (!din_b[69]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i19_58  = CARRY(( !din_a[69] $ (!din_b[69]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i19_59  = SHARE(GND)

	.dataa(!din_a[69]),
	.datab(!din_b[69]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i19_57_sumout ),
	.cout(Xd_0__inst_i19_58 ),
	.shareout(Xd_0__inst_i19_59 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_14_48 (
// Equation(s):
// Xd_0__inst_mult_14_49  = SUM(( !Xd_0__inst_mult_14_4_q  $ (((!Xd_0__inst_mult_14_2_q ) # (!Xd_0__inst_mult_14_3_q ))) ) + ( Xd_0__inst_mult_14_98  ) + ( Xd_0__inst_mult_14_97  ))
// Xd_0__inst_mult_14_50  = CARRY(( !Xd_0__inst_mult_14_4_q  $ (((!Xd_0__inst_mult_14_2_q ) # (!Xd_0__inst_mult_14_3_q ))) ) + ( Xd_0__inst_mult_14_98  ) + ( Xd_0__inst_mult_14_97  ))
// Xd_0__inst_mult_14_51  = SHARE((Xd_0__inst_mult_14_2_q  & (Xd_0__inst_mult_14_3_q  & Xd_0__inst_mult_14_4_q )))

	.dataa(!Xd_0__inst_mult_14_2_q ),
	.datab(!Xd_0__inst_mult_14_3_q ),
	.datac(!Xd_0__inst_mult_14_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_97 ),
	.sharein(Xd_0__inst_mult_14_98 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_49 ),
	.cout(Xd_0__inst_mult_14_50 ),
	.shareout(Xd_0__inst_mult_14_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_15_48 (
// Equation(s):
// Xd_0__inst_mult_15_49  = SUM(( !Xd_0__inst_mult_15_4_q  $ (((!Xd_0__inst_mult_15_2_q ) # (!Xd_0__inst_mult_15_3_q ))) ) + ( Xd_0__inst_mult_15_98  ) + ( Xd_0__inst_mult_15_97  ))
// Xd_0__inst_mult_15_50  = CARRY(( !Xd_0__inst_mult_15_4_q  $ (((!Xd_0__inst_mult_15_2_q ) # (!Xd_0__inst_mult_15_3_q ))) ) + ( Xd_0__inst_mult_15_98  ) + ( Xd_0__inst_mult_15_97  ))
// Xd_0__inst_mult_15_51  = SHARE((Xd_0__inst_mult_15_2_q  & (Xd_0__inst_mult_15_3_q  & Xd_0__inst_mult_15_4_q )))

	.dataa(!Xd_0__inst_mult_15_2_q ),
	.datab(!Xd_0__inst_mult_15_3_q ),
	.datac(!Xd_0__inst_mult_15_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_97 ),
	.sharein(Xd_0__inst_mult_15_98 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_49 ),
	.cout(Xd_0__inst_mult_15_50 ),
	.shareout(Xd_0__inst_mult_15_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_12_48 (
// Equation(s):
// Xd_0__inst_mult_12_49  = SUM(( !Xd_0__inst_mult_12_4_q  $ (((!Xd_0__inst_mult_12_2_q ) # (!Xd_0__inst_mult_12_3_q ))) ) + ( Xd_0__inst_mult_12_98  ) + ( Xd_0__inst_mult_12_97  ))
// Xd_0__inst_mult_12_50  = CARRY(( !Xd_0__inst_mult_12_4_q  $ (((!Xd_0__inst_mult_12_2_q ) # (!Xd_0__inst_mult_12_3_q ))) ) + ( Xd_0__inst_mult_12_98  ) + ( Xd_0__inst_mult_12_97  ))
// Xd_0__inst_mult_12_51  = SHARE((Xd_0__inst_mult_12_2_q  & (Xd_0__inst_mult_12_3_q  & Xd_0__inst_mult_12_4_q )))

	.dataa(!Xd_0__inst_mult_12_2_q ),
	.datab(!Xd_0__inst_mult_12_3_q ),
	.datac(!Xd_0__inst_mult_12_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_97 ),
	.sharein(Xd_0__inst_mult_12_98 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_49 ),
	.cout(Xd_0__inst_mult_12_50 ),
	.shareout(Xd_0__inst_mult_12_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_13_48 (
// Equation(s):
// Xd_0__inst_mult_13_49  = SUM(( !Xd_0__inst_mult_13_4_q  $ (((!Xd_0__inst_mult_13_2_q ) # (!Xd_0__inst_mult_13_3_q ))) ) + ( Xd_0__inst_mult_13_98  ) + ( Xd_0__inst_mult_13_97  ))
// Xd_0__inst_mult_13_50  = CARRY(( !Xd_0__inst_mult_13_4_q  $ (((!Xd_0__inst_mult_13_2_q ) # (!Xd_0__inst_mult_13_3_q ))) ) + ( Xd_0__inst_mult_13_98  ) + ( Xd_0__inst_mult_13_97  ))
// Xd_0__inst_mult_13_51  = SHARE((Xd_0__inst_mult_13_2_q  & (Xd_0__inst_mult_13_3_q  & Xd_0__inst_mult_13_4_q )))

	.dataa(!Xd_0__inst_mult_13_2_q ),
	.datab(!Xd_0__inst_mult_13_3_q ),
	.datac(!Xd_0__inst_mult_13_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_97 ),
	.sharein(Xd_0__inst_mult_13_98 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_49 ),
	.cout(Xd_0__inst_mult_13_50 ),
	.shareout(Xd_0__inst_mult_13_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_10_48 (
// Equation(s):
// Xd_0__inst_mult_10_49  = SUM(( !Xd_0__inst_mult_10_4_q  $ (((!Xd_0__inst_mult_10_2_q ) # (!Xd_0__inst_mult_10_3_q ))) ) + ( Xd_0__inst_mult_10_98  ) + ( Xd_0__inst_mult_10_97  ))
// Xd_0__inst_mult_10_50  = CARRY(( !Xd_0__inst_mult_10_4_q  $ (((!Xd_0__inst_mult_10_2_q ) # (!Xd_0__inst_mult_10_3_q ))) ) + ( Xd_0__inst_mult_10_98  ) + ( Xd_0__inst_mult_10_97  ))
// Xd_0__inst_mult_10_51  = SHARE((Xd_0__inst_mult_10_2_q  & (Xd_0__inst_mult_10_3_q  & Xd_0__inst_mult_10_4_q )))

	.dataa(!Xd_0__inst_mult_10_2_q ),
	.datab(!Xd_0__inst_mult_10_3_q ),
	.datac(!Xd_0__inst_mult_10_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_97 ),
	.sharein(Xd_0__inst_mult_10_98 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_49 ),
	.cout(Xd_0__inst_mult_10_50 ),
	.shareout(Xd_0__inst_mult_10_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_11_48 (
// Equation(s):
// Xd_0__inst_mult_11_49  = SUM(( !Xd_0__inst_mult_11_4_q  $ (((!Xd_0__inst_mult_11_2_q ) # (!Xd_0__inst_mult_11_3_q ))) ) + ( Xd_0__inst_mult_11_98  ) + ( Xd_0__inst_mult_11_97  ))
// Xd_0__inst_mult_11_50  = CARRY(( !Xd_0__inst_mult_11_4_q  $ (((!Xd_0__inst_mult_11_2_q ) # (!Xd_0__inst_mult_11_3_q ))) ) + ( Xd_0__inst_mult_11_98  ) + ( Xd_0__inst_mult_11_97  ))
// Xd_0__inst_mult_11_51  = SHARE((Xd_0__inst_mult_11_2_q  & (Xd_0__inst_mult_11_3_q  & Xd_0__inst_mult_11_4_q )))

	.dataa(!Xd_0__inst_mult_11_2_q ),
	.datab(!Xd_0__inst_mult_11_3_q ),
	.datac(!Xd_0__inst_mult_11_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_97 ),
	.sharein(Xd_0__inst_mult_11_98 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_49 ),
	.cout(Xd_0__inst_mult_11_50 ),
	.shareout(Xd_0__inst_mult_11_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_8_48 (
// Equation(s):
// Xd_0__inst_mult_8_49  = SUM(( !Xd_0__inst_mult_8_4_q  $ (((!Xd_0__inst_mult_8_2_q ) # (!Xd_0__inst_mult_8_3_q ))) ) + ( Xd_0__inst_mult_8_98  ) + ( Xd_0__inst_mult_8_97  ))
// Xd_0__inst_mult_8_50  = CARRY(( !Xd_0__inst_mult_8_4_q  $ (((!Xd_0__inst_mult_8_2_q ) # (!Xd_0__inst_mult_8_3_q ))) ) + ( Xd_0__inst_mult_8_98  ) + ( Xd_0__inst_mult_8_97  ))
// Xd_0__inst_mult_8_51  = SHARE((Xd_0__inst_mult_8_2_q  & (Xd_0__inst_mult_8_3_q  & Xd_0__inst_mult_8_4_q )))

	.dataa(!Xd_0__inst_mult_8_2_q ),
	.datab(!Xd_0__inst_mult_8_3_q ),
	.datac(!Xd_0__inst_mult_8_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_97 ),
	.sharein(Xd_0__inst_mult_8_98 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_49 ),
	.cout(Xd_0__inst_mult_8_50 ),
	.shareout(Xd_0__inst_mult_8_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_9_48 (
// Equation(s):
// Xd_0__inst_mult_9_49  = SUM(( !Xd_0__inst_mult_9_4_q  $ (((!Xd_0__inst_mult_9_2_q ) # (!Xd_0__inst_mult_9_3_q ))) ) + ( Xd_0__inst_mult_9_98  ) + ( Xd_0__inst_mult_9_97  ))
// Xd_0__inst_mult_9_50  = CARRY(( !Xd_0__inst_mult_9_4_q  $ (((!Xd_0__inst_mult_9_2_q ) # (!Xd_0__inst_mult_9_3_q ))) ) + ( Xd_0__inst_mult_9_98  ) + ( Xd_0__inst_mult_9_97  ))
// Xd_0__inst_mult_9_51  = SHARE((Xd_0__inst_mult_9_2_q  & (Xd_0__inst_mult_9_3_q  & Xd_0__inst_mult_9_4_q )))

	.dataa(!Xd_0__inst_mult_9_2_q ),
	.datab(!Xd_0__inst_mult_9_3_q ),
	.datac(!Xd_0__inst_mult_9_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_97 ),
	.sharein(Xd_0__inst_mult_9_98 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_49 ),
	.cout(Xd_0__inst_mult_9_50 ),
	.shareout(Xd_0__inst_mult_9_51 ));

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
// Xd_0__inst_mult_0_49  = SUM(( !Xd_0__inst_mult_0_4_q  $ (((!Xd_0__inst_mult_0_2_q ) # (!Xd_0__inst_mult_0_3_q ))) ) + ( Xd_0__inst_mult_0_98  ) + ( Xd_0__inst_mult_0_97  ))
// Xd_0__inst_mult_0_50  = CARRY(( !Xd_0__inst_mult_0_4_q  $ (((!Xd_0__inst_mult_0_2_q ) # (!Xd_0__inst_mult_0_3_q ))) ) + ( Xd_0__inst_mult_0_98  ) + ( Xd_0__inst_mult_0_97  ))
// Xd_0__inst_mult_0_51  = SHARE((Xd_0__inst_mult_0_2_q  & (Xd_0__inst_mult_0_3_q  & Xd_0__inst_mult_0_4_q )))

	.dataa(!Xd_0__inst_mult_0_2_q ),
	.datab(!Xd_0__inst_mult_0_3_q ),
	.datac(!Xd_0__inst_mult_0_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_97 ),
	.sharein(Xd_0__inst_mult_0_98 ),
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
// Xd_0__inst_mult_1_49  = SUM(( !Xd_0__inst_mult_1_4_q  $ (((!Xd_0__inst_mult_1_2_q ) # (!Xd_0__inst_mult_1_3_q ))) ) + ( Xd_0__inst_mult_1_98  ) + ( Xd_0__inst_mult_1_97  ))
// Xd_0__inst_mult_1_50  = CARRY(( !Xd_0__inst_mult_1_4_q  $ (((!Xd_0__inst_mult_1_2_q ) # (!Xd_0__inst_mult_1_3_q ))) ) + ( Xd_0__inst_mult_1_98  ) + ( Xd_0__inst_mult_1_97  ))
// Xd_0__inst_mult_1_51  = SHARE((Xd_0__inst_mult_1_2_q  & (Xd_0__inst_mult_1_3_q  & Xd_0__inst_mult_1_4_q )))

	.dataa(!Xd_0__inst_mult_1_2_q ),
	.datab(!Xd_0__inst_mult_1_3_q ),
	.datac(!Xd_0__inst_mult_1_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_97 ),
	.sharein(Xd_0__inst_mult_1_98 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_49 ),
	.cout(Xd_0__inst_mult_1_50 ),
	.shareout(Xd_0__inst_mult_1_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_14 (
// Equation(s):
// Xd_0__inst_mult_14_53  = SUM(( !Xd_0__inst_mult_14_5_q  $ (!Xd_0__inst_mult_14_6_q  $ (((Xd_0__inst_mult_14_7_q  & Xd_0__inst_mult_14_3_q )))) ) + ( Xd_0__inst_mult_14_51  ) + ( Xd_0__inst_mult_14_50  ))
// Xd_0__inst_mult_14_54  = CARRY(( !Xd_0__inst_mult_14_5_q  $ (!Xd_0__inst_mult_14_6_q  $ (((Xd_0__inst_mult_14_7_q  & Xd_0__inst_mult_14_3_q )))) ) + ( Xd_0__inst_mult_14_51  ) + ( Xd_0__inst_mult_14_50  ))
// Xd_0__inst_mult_14_55  = SHARE((!Xd_0__inst_mult_14_5_q  & (Xd_0__inst_mult_14_6_q  & (Xd_0__inst_mult_14_7_q  & Xd_0__inst_mult_14_3_q ))) # (Xd_0__inst_mult_14_5_q  & (((Xd_0__inst_mult_14_7_q  & Xd_0__inst_mult_14_3_q )) # (Xd_0__inst_mult_14_6_q ))))

	.dataa(!Xd_0__inst_mult_14_5_q ),
	.datab(!Xd_0__inst_mult_14_6_q ),
	.datac(!Xd_0__inst_mult_14_7_q ),
	.datad(!Xd_0__inst_mult_14_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_50 ),
	.sharein(Xd_0__inst_mult_14_51 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_53 ),
	.cout(Xd_0__inst_mult_14_54 ),
	.shareout(Xd_0__inst_mult_14_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_15 (
// Equation(s):
// Xd_0__inst_mult_15_53  = SUM(( !Xd_0__inst_mult_15_5_q  $ (!Xd_0__inst_mult_15_6_q  $ (((Xd_0__inst_mult_15_7_q  & Xd_0__inst_mult_15_3_q )))) ) + ( Xd_0__inst_mult_15_51  ) + ( Xd_0__inst_mult_15_50  ))
// Xd_0__inst_mult_15_54  = CARRY(( !Xd_0__inst_mult_15_5_q  $ (!Xd_0__inst_mult_15_6_q  $ (((Xd_0__inst_mult_15_7_q  & Xd_0__inst_mult_15_3_q )))) ) + ( Xd_0__inst_mult_15_51  ) + ( Xd_0__inst_mult_15_50  ))
// Xd_0__inst_mult_15_55  = SHARE((!Xd_0__inst_mult_15_5_q  & (Xd_0__inst_mult_15_6_q  & (Xd_0__inst_mult_15_7_q  & Xd_0__inst_mult_15_3_q ))) # (Xd_0__inst_mult_15_5_q  & (((Xd_0__inst_mult_15_7_q  & Xd_0__inst_mult_15_3_q )) # (Xd_0__inst_mult_15_6_q ))))

	.dataa(!Xd_0__inst_mult_15_5_q ),
	.datab(!Xd_0__inst_mult_15_6_q ),
	.datac(!Xd_0__inst_mult_15_7_q ),
	.datad(!Xd_0__inst_mult_15_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_50 ),
	.sharein(Xd_0__inst_mult_15_51 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_53 ),
	.cout(Xd_0__inst_mult_15_54 ),
	.shareout(Xd_0__inst_mult_15_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_12 (
// Equation(s):
// Xd_0__inst_mult_12_53  = SUM(( !Xd_0__inst_mult_12_5_q  $ (!Xd_0__inst_mult_12_6_q  $ (((Xd_0__inst_mult_12_7_q  & Xd_0__inst_mult_12_3_q )))) ) + ( Xd_0__inst_mult_12_51  ) + ( Xd_0__inst_mult_12_50  ))
// Xd_0__inst_mult_12_54  = CARRY(( !Xd_0__inst_mult_12_5_q  $ (!Xd_0__inst_mult_12_6_q  $ (((Xd_0__inst_mult_12_7_q  & Xd_0__inst_mult_12_3_q )))) ) + ( Xd_0__inst_mult_12_51  ) + ( Xd_0__inst_mult_12_50  ))
// Xd_0__inst_mult_12_55  = SHARE((!Xd_0__inst_mult_12_5_q  & (Xd_0__inst_mult_12_6_q  & (Xd_0__inst_mult_12_7_q  & Xd_0__inst_mult_12_3_q ))) # (Xd_0__inst_mult_12_5_q  & (((Xd_0__inst_mult_12_7_q  & Xd_0__inst_mult_12_3_q )) # (Xd_0__inst_mult_12_6_q ))))

	.dataa(!Xd_0__inst_mult_12_5_q ),
	.datab(!Xd_0__inst_mult_12_6_q ),
	.datac(!Xd_0__inst_mult_12_7_q ),
	.datad(!Xd_0__inst_mult_12_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_50 ),
	.sharein(Xd_0__inst_mult_12_51 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_53 ),
	.cout(Xd_0__inst_mult_12_54 ),
	.shareout(Xd_0__inst_mult_12_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_13 (
// Equation(s):
// Xd_0__inst_mult_13_53  = SUM(( !Xd_0__inst_mult_13_5_q  $ (!Xd_0__inst_mult_13_6_q  $ (((Xd_0__inst_mult_13_7_q  & Xd_0__inst_mult_13_3_q )))) ) + ( Xd_0__inst_mult_13_51  ) + ( Xd_0__inst_mult_13_50  ))
// Xd_0__inst_mult_13_54  = CARRY(( !Xd_0__inst_mult_13_5_q  $ (!Xd_0__inst_mult_13_6_q  $ (((Xd_0__inst_mult_13_7_q  & Xd_0__inst_mult_13_3_q )))) ) + ( Xd_0__inst_mult_13_51  ) + ( Xd_0__inst_mult_13_50  ))
// Xd_0__inst_mult_13_55  = SHARE((!Xd_0__inst_mult_13_5_q  & (Xd_0__inst_mult_13_6_q  & (Xd_0__inst_mult_13_7_q  & Xd_0__inst_mult_13_3_q ))) # (Xd_0__inst_mult_13_5_q  & (((Xd_0__inst_mult_13_7_q  & Xd_0__inst_mult_13_3_q )) # (Xd_0__inst_mult_13_6_q ))))

	.dataa(!Xd_0__inst_mult_13_5_q ),
	.datab(!Xd_0__inst_mult_13_6_q ),
	.datac(!Xd_0__inst_mult_13_7_q ),
	.datad(!Xd_0__inst_mult_13_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_50 ),
	.sharein(Xd_0__inst_mult_13_51 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_53 ),
	.cout(Xd_0__inst_mult_13_54 ),
	.shareout(Xd_0__inst_mult_13_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_10 (
// Equation(s):
// Xd_0__inst_mult_10_53  = SUM(( !Xd_0__inst_mult_10_5_q  $ (!Xd_0__inst_mult_10_6_q  $ (((Xd_0__inst_mult_10_7_q  & Xd_0__inst_mult_10_3_q )))) ) + ( Xd_0__inst_mult_10_51  ) + ( Xd_0__inst_mult_10_50  ))
// Xd_0__inst_mult_10_54  = CARRY(( !Xd_0__inst_mult_10_5_q  $ (!Xd_0__inst_mult_10_6_q  $ (((Xd_0__inst_mult_10_7_q  & Xd_0__inst_mult_10_3_q )))) ) + ( Xd_0__inst_mult_10_51  ) + ( Xd_0__inst_mult_10_50  ))
// Xd_0__inst_mult_10_55  = SHARE((!Xd_0__inst_mult_10_5_q  & (Xd_0__inst_mult_10_6_q  & (Xd_0__inst_mult_10_7_q  & Xd_0__inst_mult_10_3_q ))) # (Xd_0__inst_mult_10_5_q  & (((Xd_0__inst_mult_10_7_q  & Xd_0__inst_mult_10_3_q )) # (Xd_0__inst_mult_10_6_q ))))

	.dataa(!Xd_0__inst_mult_10_5_q ),
	.datab(!Xd_0__inst_mult_10_6_q ),
	.datac(!Xd_0__inst_mult_10_7_q ),
	.datad(!Xd_0__inst_mult_10_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_50 ),
	.sharein(Xd_0__inst_mult_10_51 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_53 ),
	.cout(Xd_0__inst_mult_10_54 ),
	.shareout(Xd_0__inst_mult_10_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_11 (
// Equation(s):
// Xd_0__inst_mult_11_53  = SUM(( !Xd_0__inst_mult_11_5_q  $ (!Xd_0__inst_mult_11_6_q  $ (((Xd_0__inst_mult_11_7_q  & Xd_0__inst_mult_11_3_q )))) ) + ( Xd_0__inst_mult_11_51  ) + ( Xd_0__inst_mult_11_50  ))
// Xd_0__inst_mult_11_54  = CARRY(( !Xd_0__inst_mult_11_5_q  $ (!Xd_0__inst_mult_11_6_q  $ (((Xd_0__inst_mult_11_7_q  & Xd_0__inst_mult_11_3_q )))) ) + ( Xd_0__inst_mult_11_51  ) + ( Xd_0__inst_mult_11_50  ))
// Xd_0__inst_mult_11_55  = SHARE((!Xd_0__inst_mult_11_5_q  & (Xd_0__inst_mult_11_6_q  & (Xd_0__inst_mult_11_7_q  & Xd_0__inst_mult_11_3_q ))) # (Xd_0__inst_mult_11_5_q  & (((Xd_0__inst_mult_11_7_q  & Xd_0__inst_mult_11_3_q )) # (Xd_0__inst_mult_11_6_q ))))

	.dataa(!Xd_0__inst_mult_11_5_q ),
	.datab(!Xd_0__inst_mult_11_6_q ),
	.datac(!Xd_0__inst_mult_11_7_q ),
	.datad(!Xd_0__inst_mult_11_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_50 ),
	.sharein(Xd_0__inst_mult_11_51 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_53 ),
	.cout(Xd_0__inst_mult_11_54 ),
	.shareout(Xd_0__inst_mult_11_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_8 (
// Equation(s):
// Xd_0__inst_mult_8_53  = SUM(( !Xd_0__inst_mult_8_5_q  $ (!Xd_0__inst_mult_8_6_q  $ (((Xd_0__inst_mult_8_7_q  & Xd_0__inst_mult_8_3_q )))) ) + ( Xd_0__inst_mult_8_51  ) + ( Xd_0__inst_mult_8_50  ))
// Xd_0__inst_mult_8_54  = CARRY(( !Xd_0__inst_mult_8_5_q  $ (!Xd_0__inst_mult_8_6_q  $ (((Xd_0__inst_mult_8_7_q  & Xd_0__inst_mult_8_3_q )))) ) + ( Xd_0__inst_mult_8_51  ) + ( Xd_0__inst_mult_8_50  ))
// Xd_0__inst_mult_8_55  = SHARE((!Xd_0__inst_mult_8_5_q  & (Xd_0__inst_mult_8_6_q  & (Xd_0__inst_mult_8_7_q  & Xd_0__inst_mult_8_3_q ))) # (Xd_0__inst_mult_8_5_q  & (((Xd_0__inst_mult_8_7_q  & Xd_0__inst_mult_8_3_q )) # (Xd_0__inst_mult_8_6_q ))))

	.dataa(!Xd_0__inst_mult_8_5_q ),
	.datab(!Xd_0__inst_mult_8_6_q ),
	.datac(!Xd_0__inst_mult_8_7_q ),
	.datad(!Xd_0__inst_mult_8_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_50 ),
	.sharein(Xd_0__inst_mult_8_51 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_53 ),
	.cout(Xd_0__inst_mult_8_54 ),
	.shareout(Xd_0__inst_mult_8_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_9 (
// Equation(s):
// Xd_0__inst_mult_9_53  = SUM(( !Xd_0__inst_mult_9_5_q  $ (!Xd_0__inst_mult_9_6_q  $ (((Xd_0__inst_mult_9_7_q  & Xd_0__inst_mult_9_3_q )))) ) + ( Xd_0__inst_mult_9_51  ) + ( Xd_0__inst_mult_9_50  ))
// Xd_0__inst_mult_9_54  = CARRY(( !Xd_0__inst_mult_9_5_q  $ (!Xd_0__inst_mult_9_6_q  $ (((Xd_0__inst_mult_9_7_q  & Xd_0__inst_mult_9_3_q )))) ) + ( Xd_0__inst_mult_9_51  ) + ( Xd_0__inst_mult_9_50  ))
// Xd_0__inst_mult_9_55  = SHARE((!Xd_0__inst_mult_9_5_q  & (Xd_0__inst_mult_9_6_q  & (Xd_0__inst_mult_9_7_q  & Xd_0__inst_mult_9_3_q ))) # (Xd_0__inst_mult_9_5_q  & (((Xd_0__inst_mult_9_7_q  & Xd_0__inst_mult_9_3_q )) # (Xd_0__inst_mult_9_6_q ))))

	.dataa(!Xd_0__inst_mult_9_5_q ),
	.datab(!Xd_0__inst_mult_9_6_q ),
	.datac(!Xd_0__inst_mult_9_7_q ),
	.datad(!Xd_0__inst_mult_9_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_50 ),
	.sharein(Xd_0__inst_mult_9_51 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_53 ),
	.cout(Xd_0__inst_mult_9_54 ),
	.shareout(Xd_0__inst_mult_9_55 ));

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
) Xd_0__inst_mult_14_21 (
// Equation(s):
// Xd_0__inst_mult_14_56  = SUM(( !Xd_0__inst_mult_14_8_q  $ (!Xd_0__inst_mult_14_9_q ) ) + ( Xd_0__inst_mult_14_55  ) + ( Xd_0__inst_mult_14_54  ))
// Xd_0__inst_mult_14_57  = CARRY(( !Xd_0__inst_mult_14_8_q  $ (!Xd_0__inst_mult_14_9_q ) ) + ( Xd_0__inst_mult_14_55  ) + ( Xd_0__inst_mult_14_54  ))
// Xd_0__inst_mult_14_58  = SHARE((Xd_0__inst_mult_14_8_q  & Xd_0__inst_mult_14_9_q ))

	.dataa(!Xd_0__inst_mult_14_8_q ),
	.datab(!Xd_0__inst_mult_14_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_54 ),
	.sharein(Xd_0__inst_mult_14_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_56 ),
	.cout(Xd_0__inst_mult_14_57 ),
	.shareout(Xd_0__inst_mult_14_58 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_15_21 (
// Equation(s):
// Xd_0__inst_mult_15_56  = SUM(( !Xd_0__inst_mult_15_8_q  $ (!Xd_0__inst_mult_15_9_q ) ) + ( Xd_0__inst_mult_15_55  ) + ( Xd_0__inst_mult_15_54  ))
// Xd_0__inst_mult_15_57  = CARRY(( !Xd_0__inst_mult_15_8_q  $ (!Xd_0__inst_mult_15_9_q ) ) + ( Xd_0__inst_mult_15_55  ) + ( Xd_0__inst_mult_15_54  ))
// Xd_0__inst_mult_15_58  = SHARE((Xd_0__inst_mult_15_8_q  & Xd_0__inst_mult_15_9_q ))

	.dataa(!Xd_0__inst_mult_15_8_q ),
	.datab(!Xd_0__inst_mult_15_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_54 ),
	.sharein(Xd_0__inst_mult_15_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_56 ),
	.cout(Xd_0__inst_mult_15_57 ),
	.shareout(Xd_0__inst_mult_15_58 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_12_21 (
// Equation(s):
// Xd_0__inst_mult_12_56  = SUM(( !Xd_0__inst_mult_12_8_q  $ (!Xd_0__inst_mult_12_9_q ) ) + ( Xd_0__inst_mult_12_55  ) + ( Xd_0__inst_mult_12_54  ))
// Xd_0__inst_mult_12_57  = CARRY(( !Xd_0__inst_mult_12_8_q  $ (!Xd_0__inst_mult_12_9_q ) ) + ( Xd_0__inst_mult_12_55  ) + ( Xd_0__inst_mult_12_54  ))
// Xd_0__inst_mult_12_58  = SHARE((Xd_0__inst_mult_12_8_q  & Xd_0__inst_mult_12_9_q ))

	.dataa(!Xd_0__inst_mult_12_8_q ),
	.datab(!Xd_0__inst_mult_12_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_54 ),
	.sharein(Xd_0__inst_mult_12_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_56 ),
	.cout(Xd_0__inst_mult_12_57 ),
	.shareout(Xd_0__inst_mult_12_58 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_13_21 (
// Equation(s):
// Xd_0__inst_mult_13_56  = SUM(( !Xd_0__inst_mult_13_8_q  $ (!Xd_0__inst_mult_13_9_q ) ) + ( Xd_0__inst_mult_13_55  ) + ( Xd_0__inst_mult_13_54  ))
// Xd_0__inst_mult_13_57  = CARRY(( !Xd_0__inst_mult_13_8_q  $ (!Xd_0__inst_mult_13_9_q ) ) + ( Xd_0__inst_mult_13_55  ) + ( Xd_0__inst_mult_13_54  ))
// Xd_0__inst_mult_13_58  = SHARE((Xd_0__inst_mult_13_8_q  & Xd_0__inst_mult_13_9_q ))

	.dataa(!Xd_0__inst_mult_13_8_q ),
	.datab(!Xd_0__inst_mult_13_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_54 ),
	.sharein(Xd_0__inst_mult_13_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_56 ),
	.cout(Xd_0__inst_mult_13_57 ),
	.shareout(Xd_0__inst_mult_13_58 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_10_21 (
// Equation(s):
// Xd_0__inst_mult_10_56  = SUM(( !Xd_0__inst_mult_10_8_q  $ (!Xd_0__inst_mult_10_9_q ) ) + ( Xd_0__inst_mult_10_55  ) + ( Xd_0__inst_mult_10_54  ))
// Xd_0__inst_mult_10_57  = CARRY(( !Xd_0__inst_mult_10_8_q  $ (!Xd_0__inst_mult_10_9_q ) ) + ( Xd_0__inst_mult_10_55  ) + ( Xd_0__inst_mult_10_54  ))
// Xd_0__inst_mult_10_58  = SHARE((Xd_0__inst_mult_10_8_q  & Xd_0__inst_mult_10_9_q ))

	.dataa(!Xd_0__inst_mult_10_8_q ),
	.datab(!Xd_0__inst_mult_10_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_54 ),
	.sharein(Xd_0__inst_mult_10_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_56 ),
	.cout(Xd_0__inst_mult_10_57 ),
	.shareout(Xd_0__inst_mult_10_58 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_11_21 (
// Equation(s):
// Xd_0__inst_mult_11_56  = SUM(( !Xd_0__inst_mult_11_8_q  $ (!Xd_0__inst_mult_11_9_q ) ) + ( Xd_0__inst_mult_11_55  ) + ( Xd_0__inst_mult_11_54  ))
// Xd_0__inst_mult_11_57  = CARRY(( !Xd_0__inst_mult_11_8_q  $ (!Xd_0__inst_mult_11_9_q ) ) + ( Xd_0__inst_mult_11_55  ) + ( Xd_0__inst_mult_11_54  ))
// Xd_0__inst_mult_11_58  = SHARE((Xd_0__inst_mult_11_8_q  & Xd_0__inst_mult_11_9_q ))

	.dataa(!Xd_0__inst_mult_11_8_q ),
	.datab(!Xd_0__inst_mult_11_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_54 ),
	.sharein(Xd_0__inst_mult_11_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_56 ),
	.cout(Xd_0__inst_mult_11_57 ),
	.shareout(Xd_0__inst_mult_11_58 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_8_21 (
// Equation(s):
// Xd_0__inst_mult_8_56  = SUM(( !Xd_0__inst_mult_8_8_q  $ (!Xd_0__inst_mult_8_9_q ) ) + ( Xd_0__inst_mult_8_55  ) + ( Xd_0__inst_mult_8_54  ))
// Xd_0__inst_mult_8_57  = CARRY(( !Xd_0__inst_mult_8_8_q  $ (!Xd_0__inst_mult_8_9_q ) ) + ( Xd_0__inst_mult_8_55  ) + ( Xd_0__inst_mult_8_54  ))
// Xd_0__inst_mult_8_58  = SHARE((Xd_0__inst_mult_8_8_q  & Xd_0__inst_mult_8_9_q ))

	.dataa(!Xd_0__inst_mult_8_8_q ),
	.datab(!Xd_0__inst_mult_8_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_54 ),
	.sharein(Xd_0__inst_mult_8_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_56 ),
	.cout(Xd_0__inst_mult_8_57 ),
	.shareout(Xd_0__inst_mult_8_58 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_9_21 (
// Equation(s):
// Xd_0__inst_mult_9_56  = SUM(( !Xd_0__inst_mult_9_8_q  $ (!Xd_0__inst_mult_9_9_q ) ) + ( Xd_0__inst_mult_9_55  ) + ( Xd_0__inst_mult_9_54  ))
// Xd_0__inst_mult_9_57  = CARRY(( !Xd_0__inst_mult_9_8_q  $ (!Xd_0__inst_mult_9_9_q ) ) + ( Xd_0__inst_mult_9_55  ) + ( Xd_0__inst_mult_9_54  ))
// Xd_0__inst_mult_9_58  = SHARE((Xd_0__inst_mult_9_8_q  & Xd_0__inst_mult_9_9_q ))

	.dataa(!Xd_0__inst_mult_9_8_q ),
	.datab(!Xd_0__inst_mult_9_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_54 ),
	.sharein(Xd_0__inst_mult_9_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_56 ),
	.cout(Xd_0__inst_mult_9_57 ),
	.shareout(Xd_0__inst_mult_9_58 ));

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
) Xd_0__inst_mult_14_22 (
// Equation(s):
// Xd_0__inst_mult_14_60  = SUM(( !Xd_0__inst_mult_14_10_q  $ (!Xd_0__inst_mult_14_11_q  $ (((Xd_0__inst_mult_14_2_q  & Xd_0__inst_mult_14_1_q )))) ) + ( Xd_0__inst_mult_14_58  ) + ( Xd_0__inst_mult_14_57  ))
// Xd_0__inst_mult_14_61  = CARRY(( !Xd_0__inst_mult_14_10_q  $ (!Xd_0__inst_mult_14_11_q  $ (((Xd_0__inst_mult_14_2_q  & Xd_0__inst_mult_14_1_q )))) ) + ( Xd_0__inst_mult_14_58  ) + ( Xd_0__inst_mult_14_57  ))
// Xd_0__inst_mult_14_62  = SHARE((!Xd_0__inst_mult_14_10_q  & (Xd_0__inst_mult_14_11_q  & (Xd_0__inst_mult_14_2_q  & Xd_0__inst_mult_14_1_q ))) # (Xd_0__inst_mult_14_10_q  & (((Xd_0__inst_mult_14_2_q  & Xd_0__inst_mult_14_1_q )) # (Xd_0__inst_mult_14_11_q 
// ))))

	.dataa(!Xd_0__inst_mult_14_10_q ),
	.datab(!Xd_0__inst_mult_14_11_q ),
	.datac(!Xd_0__inst_mult_14_2_q ),
	.datad(!Xd_0__inst_mult_14_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_57 ),
	.sharein(Xd_0__inst_mult_14_58 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_60 ),
	.cout(Xd_0__inst_mult_14_61 ),
	.shareout(Xd_0__inst_mult_14_62 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_15_22 (
// Equation(s):
// Xd_0__inst_mult_15_60  = SUM(( !Xd_0__inst_mult_15_10_q  $ (!Xd_0__inst_mult_15_11_q  $ (((Xd_0__inst_mult_15_2_q  & Xd_0__inst_mult_15_1_q )))) ) + ( Xd_0__inst_mult_15_58  ) + ( Xd_0__inst_mult_15_57  ))
// Xd_0__inst_mult_15_61  = CARRY(( !Xd_0__inst_mult_15_10_q  $ (!Xd_0__inst_mult_15_11_q  $ (((Xd_0__inst_mult_15_2_q  & Xd_0__inst_mult_15_1_q )))) ) + ( Xd_0__inst_mult_15_58  ) + ( Xd_0__inst_mult_15_57  ))
// Xd_0__inst_mult_15_62  = SHARE((!Xd_0__inst_mult_15_10_q  & (Xd_0__inst_mult_15_11_q  & (Xd_0__inst_mult_15_2_q  & Xd_0__inst_mult_15_1_q ))) # (Xd_0__inst_mult_15_10_q  & (((Xd_0__inst_mult_15_2_q  & Xd_0__inst_mult_15_1_q )) # (Xd_0__inst_mult_15_11_q 
// ))))

	.dataa(!Xd_0__inst_mult_15_10_q ),
	.datab(!Xd_0__inst_mult_15_11_q ),
	.datac(!Xd_0__inst_mult_15_2_q ),
	.datad(!Xd_0__inst_mult_15_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_57 ),
	.sharein(Xd_0__inst_mult_15_58 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_60 ),
	.cout(Xd_0__inst_mult_15_61 ),
	.shareout(Xd_0__inst_mult_15_62 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_12_22 (
// Equation(s):
// Xd_0__inst_mult_12_60  = SUM(( !Xd_0__inst_mult_12_10_q  $ (!Xd_0__inst_mult_12_11_q  $ (((Xd_0__inst_mult_12_2_q  & Xd_0__inst_mult_12_1_q )))) ) + ( Xd_0__inst_mult_12_58  ) + ( Xd_0__inst_mult_12_57  ))
// Xd_0__inst_mult_12_61  = CARRY(( !Xd_0__inst_mult_12_10_q  $ (!Xd_0__inst_mult_12_11_q  $ (((Xd_0__inst_mult_12_2_q  & Xd_0__inst_mult_12_1_q )))) ) + ( Xd_0__inst_mult_12_58  ) + ( Xd_0__inst_mult_12_57  ))
// Xd_0__inst_mult_12_62  = SHARE((!Xd_0__inst_mult_12_10_q  & (Xd_0__inst_mult_12_11_q  & (Xd_0__inst_mult_12_2_q  & Xd_0__inst_mult_12_1_q ))) # (Xd_0__inst_mult_12_10_q  & (((Xd_0__inst_mult_12_2_q  & Xd_0__inst_mult_12_1_q )) # (Xd_0__inst_mult_12_11_q 
// ))))

	.dataa(!Xd_0__inst_mult_12_10_q ),
	.datab(!Xd_0__inst_mult_12_11_q ),
	.datac(!Xd_0__inst_mult_12_2_q ),
	.datad(!Xd_0__inst_mult_12_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_57 ),
	.sharein(Xd_0__inst_mult_12_58 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_60 ),
	.cout(Xd_0__inst_mult_12_61 ),
	.shareout(Xd_0__inst_mult_12_62 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_13_22 (
// Equation(s):
// Xd_0__inst_mult_13_60  = SUM(( !Xd_0__inst_mult_13_10_q  $ (!Xd_0__inst_mult_13_11_q  $ (((Xd_0__inst_mult_13_2_q  & Xd_0__inst_mult_13_1_q )))) ) + ( Xd_0__inst_mult_13_58  ) + ( Xd_0__inst_mult_13_57  ))
// Xd_0__inst_mult_13_61  = CARRY(( !Xd_0__inst_mult_13_10_q  $ (!Xd_0__inst_mult_13_11_q  $ (((Xd_0__inst_mult_13_2_q  & Xd_0__inst_mult_13_1_q )))) ) + ( Xd_0__inst_mult_13_58  ) + ( Xd_0__inst_mult_13_57  ))
// Xd_0__inst_mult_13_62  = SHARE((!Xd_0__inst_mult_13_10_q  & (Xd_0__inst_mult_13_11_q  & (Xd_0__inst_mult_13_2_q  & Xd_0__inst_mult_13_1_q ))) # (Xd_0__inst_mult_13_10_q  & (((Xd_0__inst_mult_13_2_q  & Xd_0__inst_mult_13_1_q )) # (Xd_0__inst_mult_13_11_q 
// ))))

	.dataa(!Xd_0__inst_mult_13_10_q ),
	.datab(!Xd_0__inst_mult_13_11_q ),
	.datac(!Xd_0__inst_mult_13_2_q ),
	.datad(!Xd_0__inst_mult_13_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_57 ),
	.sharein(Xd_0__inst_mult_13_58 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_60 ),
	.cout(Xd_0__inst_mult_13_61 ),
	.shareout(Xd_0__inst_mult_13_62 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_10_22 (
// Equation(s):
// Xd_0__inst_mult_10_60  = SUM(( !Xd_0__inst_mult_10_10_q  $ (!Xd_0__inst_mult_10_11_q  $ (((Xd_0__inst_mult_10_2_q  & Xd_0__inst_mult_10_1_q )))) ) + ( Xd_0__inst_mult_10_58  ) + ( Xd_0__inst_mult_10_57  ))
// Xd_0__inst_mult_10_61  = CARRY(( !Xd_0__inst_mult_10_10_q  $ (!Xd_0__inst_mult_10_11_q  $ (((Xd_0__inst_mult_10_2_q  & Xd_0__inst_mult_10_1_q )))) ) + ( Xd_0__inst_mult_10_58  ) + ( Xd_0__inst_mult_10_57  ))
// Xd_0__inst_mult_10_62  = SHARE((!Xd_0__inst_mult_10_10_q  & (Xd_0__inst_mult_10_11_q  & (Xd_0__inst_mult_10_2_q  & Xd_0__inst_mult_10_1_q ))) # (Xd_0__inst_mult_10_10_q  & (((Xd_0__inst_mult_10_2_q  & Xd_0__inst_mult_10_1_q )) # (Xd_0__inst_mult_10_11_q 
// ))))

	.dataa(!Xd_0__inst_mult_10_10_q ),
	.datab(!Xd_0__inst_mult_10_11_q ),
	.datac(!Xd_0__inst_mult_10_2_q ),
	.datad(!Xd_0__inst_mult_10_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_57 ),
	.sharein(Xd_0__inst_mult_10_58 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_60 ),
	.cout(Xd_0__inst_mult_10_61 ),
	.shareout(Xd_0__inst_mult_10_62 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_11_22 (
// Equation(s):
// Xd_0__inst_mult_11_60  = SUM(( !Xd_0__inst_mult_11_10_q  $ (!Xd_0__inst_mult_11_11_q  $ (((Xd_0__inst_mult_11_2_q  & Xd_0__inst_mult_11_1_q )))) ) + ( Xd_0__inst_mult_11_58  ) + ( Xd_0__inst_mult_11_57  ))
// Xd_0__inst_mult_11_61  = CARRY(( !Xd_0__inst_mult_11_10_q  $ (!Xd_0__inst_mult_11_11_q  $ (((Xd_0__inst_mult_11_2_q  & Xd_0__inst_mult_11_1_q )))) ) + ( Xd_0__inst_mult_11_58  ) + ( Xd_0__inst_mult_11_57  ))
// Xd_0__inst_mult_11_62  = SHARE((!Xd_0__inst_mult_11_10_q  & (Xd_0__inst_mult_11_11_q  & (Xd_0__inst_mult_11_2_q  & Xd_0__inst_mult_11_1_q ))) # (Xd_0__inst_mult_11_10_q  & (((Xd_0__inst_mult_11_2_q  & Xd_0__inst_mult_11_1_q )) # (Xd_0__inst_mult_11_11_q 
// ))))

	.dataa(!Xd_0__inst_mult_11_10_q ),
	.datab(!Xd_0__inst_mult_11_11_q ),
	.datac(!Xd_0__inst_mult_11_2_q ),
	.datad(!Xd_0__inst_mult_11_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_57 ),
	.sharein(Xd_0__inst_mult_11_58 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_60 ),
	.cout(Xd_0__inst_mult_11_61 ),
	.shareout(Xd_0__inst_mult_11_62 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_8_22 (
// Equation(s):
// Xd_0__inst_mult_8_60  = SUM(( !Xd_0__inst_mult_8_10_q  $ (!Xd_0__inst_mult_8_11_q  $ (((Xd_0__inst_mult_8_2_q  & Xd_0__inst_mult_8_1_q )))) ) + ( Xd_0__inst_mult_8_58  ) + ( Xd_0__inst_mult_8_57  ))
// Xd_0__inst_mult_8_61  = CARRY(( !Xd_0__inst_mult_8_10_q  $ (!Xd_0__inst_mult_8_11_q  $ (((Xd_0__inst_mult_8_2_q  & Xd_0__inst_mult_8_1_q )))) ) + ( Xd_0__inst_mult_8_58  ) + ( Xd_0__inst_mult_8_57  ))
// Xd_0__inst_mult_8_62  = SHARE((!Xd_0__inst_mult_8_10_q  & (Xd_0__inst_mult_8_11_q  & (Xd_0__inst_mult_8_2_q  & Xd_0__inst_mult_8_1_q ))) # (Xd_0__inst_mult_8_10_q  & (((Xd_0__inst_mult_8_2_q  & Xd_0__inst_mult_8_1_q )) # (Xd_0__inst_mult_8_11_q ))))

	.dataa(!Xd_0__inst_mult_8_10_q ),
	.datab(!Xd_0__inst_mult_8_11_q ),
	.datac(!Xd_0__inst_mult_8_2_q ),
	.datad(!Xd_0__inst_mult_8_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_57 ),
	.sharein(Xd_0__inst_mult_8_58 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_60 ),
	.cout(Xd_0__inst_mult_8_61 ),
	.shareout(Xd_0__inst_mult_8_62 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_9_22 (
// Equation(s):
// Xd_0__inst_mult_9_60  = SUM(( !Xd_0__inst_mult_9_10_q  $ (!Xd_0__inst_mult_9_11_q  $ (((Xd_0__inst_mult_9_2_q  & Xd_0__inst_mult_9_1_q )))) ) + ( Xd_0__inst_mult_9_58  ) + ( Xd_0__inst_mult_9_57  ))
// Xd_0__inst_mult_9_61  = CARRY(( !Xd_0__inst_mult_9_10_q  $ (!Xd_0__inst_mult_9_11_q  $ (((Xd_0__inst_mult_9_2_q  & Xd_0__inst_mult_9_1_q )))) ) + ( Xd_0__inst_mult_9_58  ) + ( Xd_0__inst_mult_9_57  ))
// Xd_0__inst_mult_9_62  = SHARE((!Xd_0__inst_mult_9_10_q  & (Xd_0__inst_mult_9_11_q  & (Xd_0__inst_mult_9_2_q  & Xd_0__inst_mult_9_1_q ))) # (Xd_0__inst_mult_9_10_q  & (((Xd_0__inst_mult_9_2_q  & Xd_0__inst_mult_9_1_q )) # (Xd_0__inst_mult_9_11_q ))))

	.dataa(!Xd_0__inst_mult_9_10_q ),
	.datab(!Xd_0__inst_mult_9_11_q ),
	.datac(!Xd_0__inst_mult_9_2_q ),
	.datad(!Xd_0__inst_mult_9_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_57 ),
	.sharein(Xd_0__inst_mult_9_58 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_60 ),
	.cout(Xd_0__inst_mult_9_61 ),
	.shareout(Xd_0__inst_mult_9_62 ));

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
) Xd_0__inst_mult_14_23 (
// Equation(s):
// Xd_0__inst_mult_14_64  = SUM(( !Xd_0__inst_mult_14_12_q  $ (!Xd_0__inst_mult_14_13_q ) ) + ( Xd_0__inst_mult_14_62  ) + ( Xd_0__inst_mult_14_61  ))
// Xd_0__inst_mult_14_65  = CARRY(( !Xd_0__inst_mult_14_12_q  $ (!Xd_0__inst_mult_14_13_q ) ) + ( Xd_0__inst_mult_14_62  ) + ( Xd_0__inst_mult_14_61  ))
// Xd_0__inst_mult_14_66  = SHARE((Xd_0__inst_mult_14_12_q  & Xd_0__inst_mult_14_13_q ))

	.dataa(!Xd_0__inst_mult_14_12_q ),
	.datab(!Xd_0__inst_mult_14_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_61 ),
	.sharein(Xd_0__inst_mult_14_62 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_64 ),
	.cout(Xd_0__inst_mult_14_65 ),
	.shareout(Xd_0__inst_mult_14_66 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_15_23 (
// Equation(s):
// Xd_0__inst_mult_15_64  = SUM(( !Xd_0__inst_mult_15_12_q  $ (!Xd_0__inst_mult_15_13_q ) ) + ( Xd_0__inst_mult_15_62  ) + ( Xd_0__inst_mult_15_61  ))
// Xd_0__inst_mult_15_65  = CARRY(( !Xd_0__inst_mult_15_12_q  $ (!Xd_0__inst_mult_15_13_q ) ) + ( Xd_0__inst_mult_15_62  ) + ( Xd_0__inst_mult_15_61  ))
// Xd_0__inst_mult_15_66  = SHARE((Xd_0__inst_mult_15_12_q  & Xd_0__inst_mult_15_13_q ))

	.dataa(!Xd_0__inst_mult_15_12_q ),
	.datab(!Xd_0__inst_mult_15_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_61 ),
	.sharein(Xd_0__inst_mult_15_62 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_64 ),
	.cout(Xd_0__inst_mult_15_65 ),
	.shareout(Xd_0__inst_mult_15_66 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_12_23 (
// Equation(s):
// Xd_0__inst_mult_12_64  = SUM(( !Xd_0__inst_mult_12_12_q  $ (!Xd_0__inst_mult_12_13_q ) ) + ( Xd_0__inst_mult_12_62  ) + ( Xd_0__inst_mult_12_61  ))
// Xd_0__inst_mult_12_65  = CARRY(( !Xd_0__inst_mult_12_12_q  $ (!Xd_0__inst_mult_12_13_q ) ) + ( Xd_0__inst_mult_12_62  ) + ( Xd_0__inst_mult_12_61  ))
// Xd_0__inst_mult_12_66  = SHARE((Xd_0__inst_mult_12_12_q  & Xd_0__inst_mult_12_13_q ))

	.dataa(!Xd_0__inst_mult_12_12_q ),
	.datab(!Xd_0__inst_mult_12_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_61 ),
	.sharein(Xd_0__inst_mult_12_62 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_64 ),
	.cout(Xd_0__inst_mult_12_65 ),
	.shareout(Xd_0__inst_mult_12_66 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_13_23 (
// Equation(s):
// Xd_0__inst_mult_13_64  = SUM(( !Xd_0__inst_mult_13_12_q  $ (!Xd_0__inst_mult_13_13_q ) ) + ( Xd_0__inst_mult_13_62  ) + ( Xd_0__inst_mult_13_61  ))
// Xd_0__inst_mult_13_65  = CARRY(( !Xd_0__inst_mult_13_12_q  $ (!Xd_0__inst_mult_13_13_q ) ) + ( Xd_0__inst_mult_13_62  ) + ( Xd_0__inst_mult_13_61  ))
// Xd_0__inst_mult_13_66  = SHARE((Xd_0__inst_mult_13_12_q  & Xd_0__inst_mult_13_13_q ))

	.dataa(!Xd_0__inst_mult_13_12_q ),
	.datab(!Xd_0__inst_mult_13_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_61 ),
	.sharein(Xd_0__inst_mult_13_62 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_64 ),
	.cout(Xd_0__inst_mult_13_65 ),
	.shareout(Xd_0__inst_mult_13_66 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_10_23 (
// Equation(s):
// Xd_0__inst_mult_10_64  = SUM(( !Xd_0__inst_mult_10_12_q  $ (!Xd_0__inst_mult_10_13_q ) ) + ( Xd_0__inst_mult_10_62  ) + ( Xd_0__inst_mult_10_61  ))
// Xd_0__inst_mult_10_65  = CARRY(( !Xd_0__inst_mult_10_12_q  $ (!Xd_0__inst_mult_10_13_q ) ) + ( Xd_0__inst_mult_10_62  ) + ( Xd_0__inst_mult_10_61  ))
// Xd_0__inst_mult_10_66  = SHARE((Xd_0__inst_mult_10_12_q  & Xd_0__inst_mult_10_13_q ))

	.dataa(!Xd_0__inst_mult_10_12_q ),
	.datab(!Xd_0__inst_mult_10_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_61 ),
	.sharein(Xd_0__inst_mult_10_62 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_64 ),
	.cout(Xd_0__inst_mult_10_65 ),
	.shareout(Xd_0__inst_mult_10_66 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_11_23 (
// Equation(s):
// Xd_0__inst_mult_11_64  = SUM(( !Xd_0__inst_mult_11_12_q  $ (!Xd_0__inst_mult_11_13_q ) ) + ( Xd_0__inst_mult_11_62  ) + ( Xd_0__inst_mult_11_61  ))
// Xd_0__inst_mult_11_65  = CARRY(( !Xd_0__inst_mult_11_12_q  $ (!Xd_0__inst_mult_11_13_q ) ) + ( Xd_0__inst_mult_11_62  ) + ( Xd_0__inst_mult_11_61  ))
// Xd_0__inst_mult_11_66  = SHARE((Xd_0__inst_mult_11_12_q  & Xd_0__inst_mult_11_13_q ))

	.dataa(!Xd_0__inst_mult_11_12_q ),
	.datab(!Xd_0__inst_mult_11_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_61 ),
	.sharein(Xd_0__inst_mult_11_62 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_64 ),
	.cout(Xd_0__inst_mult_11_65 ),
	.shareout(Xd_0__inst_mult_11_66 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_8_23 (
// Equation(s):
// Xd_0__inst_mult_8_64  = SUM(( !Xd_0__inst_mult_8_12_q  $ (!Xd_0__inst_mult_8_13_q ) ) + ( Xd_0__inst_mult_8_62  ) + ( Xd_0__inst_mult_8_61  ))
// Xd_0__inst_mult_8_65  = CARRY(( !Xd_0__inst_mult_8_12_q  $ (!Xd_0__inst_mult_8_13_q ) ) + ( Xd_0__inst_mult_8_62  ) + ( Xd_0__inst_mult_8_61  ))
// Xd_0__inst_mult_8_66  = SHARE((Xd_0__inst_mult_8_12_q  & Xd_0__inst_mult_8_13_q ))

	.dataa(!Xd_0__inst_mult_8_12_q ),
	.datab(!Xd_0__inst_mult_8_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_61 ),
	.sharein(Xd_0__inst_mult_8_62 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_64 ),
	.cout(Xd_0__inst_mult_8_65 ),
	.shareout(Xd_0__inst_mult_8_66 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_9_23 (
// Equation(s):
// Xd_0__inst_mult_9_64  = SUM(( !Xd_0__inst_mult_9_12_q  $ (!Xd_0__inst_mult_9_13_q ) ) + ( Xd_0__inst_mult_9_62  ) + ( Xd_0__inst_mult_9_61  ))
// Xd_0__inst_mult_9_65  = CARRY(( !Xd_0__inst_mult_9_12_q  $ (!Xd_0__inst_mult_9_13_q ) ) + ( Xd_0__inst_mult_9_62  ) + ( Xd_0__inst_mult_9_61  ))
// Xd_0__inst_mult_9_66  = SHARE((Xd_0__inst_mult_9_12_q  & Xd_0__inst_mult_9_13_q ))

	.dataa(!Xd_0__inst_mult_9_12_q ),
	.datab(!Xd_0__inst_mult_9_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_61 ),
	.sharein(Xd_0__inst_mult_9_62 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_64 ),
	.cout(Xd_0__inst_mult_9_65 ),
	.shareout(Xd_0__inst_mult_9_66 ));

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
) Xd_0__inst_mult_14_24 (
// Equation(s):
// Xd_0__inst_mult_14_68  = SUM(( !Xd_0__inst_mult_14_14_q  $ (!Xd_0__inst_mult_14_15_q ) ) + ( Xd_0__inst_mult_14_66  ) + ( Xd_0__inst_mult_14_65  ))
// Xd_0__inst_mult_14_69  = CARRY(( !Xd_0__inst_mult_14_14_q  $ (!Xd_0__inst_mult_14_15_q ) ) + ( Xd_0__inst_mult_14_66  ) + ( Xd_0__inst_mult_14_65  ))
// Xd_0__inst_mult_14_70  = SHARE((Xd_0__inst_mult_14_14_q  & Xd_0__inst_mult_14_15_q ))

	.dataa(!Xd_0__inst_mult_14_14_q ),
	.datab(!Xd_0__inst_mult_14_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_65 ),
	.sharein(Xd_0__inst_mult_14_66 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_68 ),
	.cout(Xd_0__inst_mult_14_69 ),
	.shareout(Xd_0__inst_mult_14_70 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_15_24 (
// Equation(s):
// Xd_0__inst_mult_15_68  = SUM(( !Xd_0__inst_mult_15_14_q  $ (!Xd_0__inst_mult_15_15_q ) ) + ( Xd_0__inst_mult_15_66  ) + ( Xd_0__inst_mult_15_65  ))
// Xd_0__inst_mult_15_69  = CARRY(( !Xd_0__inst_mult_15_14_q  $ (!Xd_0__inst_mult_15_15_q ) ) + ( Xd_0__inst_mult_15_66  ) + ( Xd_0__inst_mult_15_65  ))
// Xd_0__inst_mult_15_70  = SHARE((Xd_0__inst_mult_15_14_q  & Xd_0__inst_mult_15_15_q ))

	.dataa(!Xd_0__inst_mult_15_14_q ),
	.datab(!Xd_0__inst_mult_15_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_65 ),
	.sharein(Xd_0__inst_mult_15_66 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_68 ),
	.cout(Xd_0__inst_mult_15_69 ),
	.shareout(Xd_0__inst_mult_15_70 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_12_24 (
// Equation(s):
// Xd_0__inst_mult_12_68  = SUM(( !Xd_0__inst_mult_12_14_q  $ (!Xd_0__inst_mult_12_15_q ) ) + ( Xd_0__inst_mult_12_66  ) + ( Xd_0__inst_mult_12_65  ))
// Xd_0__inst_mult_12_69  = CARRY(( !Xd_0__inst_mult_12_14_q  $ (!Xd_0__inst_mult_12_15_q ) ) + ( Xd_0__inst_mult_12_66  ) + ( Xd_0__inst_mult_12_65  ))
// Xd_0__inst_mult_12_70  = SHARE((Xd_0__inst_mult_12_14_q  & Xd_0__inst_mult_12_15_q ))

	.dataa(!Xd_0__inst_mult_12_14_q ),
	.datab(!Xd_0__inst_mult_12_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_65 ),
	.sharein(Xd_0__inst_mult_12_66 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_68 ),
	.cout(Xd_0__inst_mult_12_69 ),
	.shareout(Xd_0__inst_mult_12_70 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_13_24 (
// Equation(s):
// Xd_0__inst_mult_13_68  = SUM(( !Xd_0__inst_mult_13_14_q  $ (!Xd_0__inst_mult_13_15_q ) ) + ( Xd_0__inst_mult_13_66  ) + ( Xd_0__inst_mult_13_65  ))
// Xd_0__inst_mult_13_69  = CARRY(( !Xd_0__inst_mult_13_14_q  $ (!Xd_0__inst_mult_13_15_q ) ) + ( Xd_0__inst_mult_13_66  ) + ( Xd_0__inst_mult_13_65  ))
// Xd_0__inst_mult_13_70  = SHARE((Xd_0__inst_mult_13_14_q  & Xd_0__inst_mult_13_15_q ))

	.dataa(!Xd_0__inst_mult_13_14_q ),
	.datab(!Xd_0__inst_mult_13_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_65 ),
	.sharein(Xd_0__inst_mult_13_66 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_68 ),
	.cout(Xd_0__inst_mult_13_69 ),
	.shareout(Xd_0__inst_mult_13_70 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_10_24 (
// Equation(s):
// Xd_0__inst_mult_10_68  = SUM(( !Xd_0__inst_mult_10_14_q  $ (!Xd_0__inst_mult_10_15_q ) ) + ( Xd_0__inst_mult_10_66  ) + ( Xd_0__inst_mult_10_65  ))
// Xd_0__inst_mult_10_69  = CARRY(( !Xd_0__inst_mult_10_14_q  $ (!Xd_0__inst_mult_10_15_q ) ) + ( Xd_0__inst_mult_10_66  ) + ( Xd_0__inst_mult_10_65  ))
// Xd_0__inst_mult_10_70  = SHARE((Xd_0__inst_mult_10_14_q  & Xd_0__inst_mult_10_15_q ))

	.dataa(!Xd_0__inst_mult_10_14_q ),
	.datab(!Xd_0__inst_mult_10_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_65 ),
	.sharein(Xd_0__inst_mult_10_66 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_68 ),
	.cout(Xd_0__inst_mult_10_69 ),
	.shareout(Xd_0__inst_mult_10_70 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_11_24 (
// Equation(s):
// Xd_0__inst_mult_11_68  = SUM(( !Xd_0__inst_mult_11_14_q  $ (!Xd_0__inst_mult_11_15_q ) ) + ( Xd_0__inst_mult_11_66  ) + ( Xd_0__inst_mult_11_65  ))
// Xd_0__inst_mult_11_69  = CARRY(( !Xd_0__inst_mult_11_14_q  $ (!Xd_0__inst_mult_11_15_q ) ) + ( Xd_0__inst_mult_11_66  ) + ( Xd_0__inst_mult_11_65  ))
// Xd_0__inst_mult_11_70  = SHARE((Xd_0__inst_mult_11_14_q  & Xd_0__inst_mult_11_15_q ))

	.dataa(!Xd_0__inst_mult_11_14_q ),
	.datab(!Xd_0__inst_mult_11_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_65 ),
	.sharein(Xd_0__inst_mult_11_66 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_68 ),
	.cout(Xd_0__inst_mult_11_69 ),
	.shareout(Xd_0__inst_mult_11_70 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_8_24 (
// Equation(s):
// Xd_0__inst_mult_8_68  = SUM(( !Xd_0__inst_mult_8_14_q  $ (!Xd_0__inst_mult_8_15_q ) ) + ( Xd_0__inst_mult_8_66  ) + ( Xd_0__inst_mult_8_65  ))
// Xd_0__inst_mult_8_69  = CARRY(( !Xd_0__inst_mult_8_14_q  $ (!Xd_0__inst_mult_8_15_q ) ) + ( Xd_0__inst_mult_8_66  ) + ( Xd_0__inst_mult_8_65  ))
// Xd_0__inst_mult_8_70  = SHARE((Xd_0__inst_mult_8_14_q  & Xd_0__inst_mult_8_15_q ))

	.dataa(!Xd_0__inst_mult_8_14_q ),
	.datab(!Xd_0__inst_mult_8_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_65 ),
	.sharein(Xd_0__inst_mult_8_66 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_68 ),
	.cout(Xd_0__inst_mult_8_69 ),
	.shareout(Xd_0__inst_mult_8_70 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_9_24 (
// Equation(s):
// Xd_0__inst_mult_9_68  = SUM(( !Xd_0__inst_mult_9_14_q  $ (!Xd_0__inst_mult_9_15_q ) ) + ( Xd_0__inst_mult_9_66  ) + ( Xd_0__inst_mult_9_65  ))
// Xd_0__inst_mult_9_69  = CARRY(( !Xd_0__inst_mult_9_14_q  $ (!Xd_0__inst_mult_9_15_q ) ) + ( Xd_0__inst_mult_9_66  ) + ( Xd_0__inst_mult_9_65  ))
// Xd_0__inst_mult_9_70  = SHARE((Xd_0__inst_mult_9_14_q  & Xd_0__inst_mult_9_15_q ))

	.dataa(!Xd_0__inst_mult_9_14_q ),
	.datab(!Xd_0__inst_mult_9_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_65 ),
	.sharein(Xd_0__inst_mult_9_66 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_68 ),
	.cout(Xd_0__inst_mult_9_69 ),
	.shareout(Xd_0__inst_mult_9_70 ));

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
) Xd_0__inst_mult_14_25 (
// Equation(s):
// Xd_0__inst_mult_14_72  = SUM(( !Xd_0__inst_mult_14_16_q  $ (!Xd_0__inst_mult_14_17_q  $ (((Xd_0__inst_mult_14_7_q  & Xd_0__inst_mult_14_18_q )))) ) + ( Xd_0__inst_mult_14_70  ) + ( Xd_0__inst_mult_14_69  ))
// Xd_0__inst_mult_14_73  = CARRY(( !Xd_0__inst_mult_14_16_q  $ (!Xd_0__inst_mult_14_17_q  $ (((Xd_0__inst_mult_14_7_q  & Xd_0__inst_mult_14_18_q )))) ) + ( Xd_0__inst_mult_14_70  ) + ( Xd_0__inst_mult_14_69  ))
// Xd_0__inst_mult_14_74  = SHARE((!Xd_0__inst_mult_14_16_q  & (Xd_0__inst_mult_14_17_q  & (Xd_0__inst_mult_14_7_q  & Xd_0__inst_mult_14_18_q ))) # (Xd_0__inst_mult_14_16_q  & (((Xd_0__inst_mult_14_7_q  & Xd_0__inst_mult_14_18_q )) # (Xd_0__inst_mult_14_17_q 
// ))))

	.dataa(!Xd_0__inst_mult_14_16_q ),
	.datab(!Xd_0__inst_mult_14_17_q ),
	.datac(!Xd_0__inst_mult_14_7_q ),
	.datad(!Xd_0__inst_mult_14_18_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_69 ),
	.sharein(Xd_0__inst_mult_14_70 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_72 ),
	.cout(Xd_0__inst_mult_14_73 ),
	.shareout(Xd_0__inst_mult_14_74 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_15_25 (
// Equation(s):
// Xd_0__inst_mult_15_72  = SUM(( !Xd_0__inst_mult_15_16_q  $ (!Xd_0__inst_mult_15_17_q  $ (((Xd_0__inst_mult_15_7_q  & Xd_0__inst_mult_15_18_q )))) ) + ( Xd_0__inst_mult_15_70  ) + ( Xd_0__inst_mult_15_69  ))
// Xd_0__inst_mult_15_73  = CARRY(( !Xd_0__inst_mult_15_16_q  $ (!Xd_0__inst_mult_15_17_q  $ (((Xd_0__inst_mult_15_7_q  & Xd_0__inst_mult_15_18_q )))) ) + ( Xd_0__inst_mult_15_70  ) + ( Xd_0__inst_mult_15_69  ))
// Xd_0__inst_mult_15_74  = SHARE((!Xd_0__inst_mult_15_16_q  & (Xd_0__inst_mult_15_17_q  & (Xd_0__inst_mult_15_7_q  & Xd_0__inst_mult_15_18_q ))) # (Xd_0__inst_mult_15_16_q  & (((Xd_0__inst_mult_15_7_q  & Xd_0__inst_mult_15_18_q )) # (Xd_0__inst_mult_15_17_q 
// ))))

	.dataa(!Xd_0__inst_mult_15_16_q ),
	.datab(!Xd_0__inst_mult_15_17_q ),
	.datac(!Xd_0__inst_mult_15_7_q ),
	.datad(!Xd_0__inst_mult_15_18_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_69 ),
	.sharein(Xd_0__inst_mult_15_70 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_72 ),
	.cout(Xd_0__inst_mult_15_73 ),
	.shareout(Xd_0__inst_mult_15_74 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_12_25 (
// Equation(s):
// Xd_0__inst_mult_12_72  = SUM(( !Xd_0__inst_mult_12_16_q  $ (!Xd_0__inst_mult_12_17_q  $ (((Xd_0__inst_mult_12_7_q  & Xd_0__inst_mult_12_18_q )))) ) + ( Xd_0__inst_mult_12_70  ) + ( Xd_0__inst_mult_12_69  ))
// Xd_0__inst_mult_12_73  = CARRY(( !Xd_0__inst_mult_12_16_q  $ (!Xd_0__inst_mult_12_17_q  $ (((Xd_0__inst_mult_12_7_q  & Xd_0__inst_mult_12_18_q )))) ) + ( Xd_0__inst_mult_12_70  ) + ( Xd_0__inst_mult_12_69  ))
// Xd_0__inst_mult_12_74  = SHARE((!Xd_0__inst_mult_12_16_q  & (Xd_0__inst_mult_12_17_q  & (Xd_0__inst_mult_12_7_q  & Xd_0__inst_mult_12_18_q ))) # (Xd_0__inst_mult_12_16_q  & (((Xd_0__inst_mult_12_7_q  & Xd_0__inst_mult_12_18_q )) # (Xd_0__inst_mult_12_17_q 
// ))))

	.dataa(!Xd_0__inst_mult_12_16_q ),
	.datab(!Xd_0__inst_mult_12_17_q ),
	.datac(!Xd_0__inst_mult_12_7_q ),
	.datad(!Xd_0__inst_mult_12_18_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_69 ),
	.sharein(Xd_0__inst_mult_12_70 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_72 ),
	.cout(Xd_0__inst_mult_12_73 ),
	.shareout(Xd_0__inst_mult_12_74 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_13_25 (
// Equation(s):
// Xd_0__inst_mult_13_72  = SUM(( !Xd_0__inst_mult_13_16_q  $ (!Xd_0__inst_mult_13_17_q  $ (((Xd_0__inst_mult_13_7_q  & Xd_0__inst_mult_13_18_q )))) ) + ( Xd_0__inst_mult_13_70  ) + ( Xd_0__inst_mult_13_69  ))
// Xd_0__inst_mult_13_73  = CARRY(( !Xd_0__inst_mult_13_16_q  $ (!Xd_0__inst_mult_13_17_q  $ (((Xd_0__inst_mult_13_7_q  & Xd_0__inst_mult_13_18_q )))) ) + ( Xd_0__inst_mult_13_70  ) + ( Xd_0__inst_mult_13_69  ))
// Xd_0__inst_mult_13_74  = SHARE((!Xd_0__inst_mult_13_16_q  & (Xd_0__inst_mult_13_17_q  & (Xd_0__inst_mult_13_7_q  & Xd_0__inst_mult_13_18_q ))) # (Xd_0__inst_mult_13_16_q  & (((Xd_0__inst_mult_13_7_q  & Xd_0__inst_mult_13_18_q )) # (Xd_0__inst_mult_13_17_q 
// ))))

	.dataa(!Xd_0__inst_mult_13_16_q ),
	.datab(!Xd_0__inst_mult_13_17_q ),
	.datac(!Xd_0__inst_mult_13_7_q ),
	.datad(!Xd_0__inst_mult_13_18_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_69 ),
	.sharein(Xd_0__inst_mult_13_70 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_72 ),
	.cout(Xd_0__inst_mult_13_73 ),
	.shareout(Xd_0__inst_mult_13_74 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_10_25 (
// Equation(s):
// Xd_0__inst_mult_10_72  = SUM(( !Xd_0__inst_mult_10_16_q  $ (!Xd_0__inst_mult_10_17_q  $ (((Xd_0__inst_mult_10_7_q  & Xd_0__inst_mult_10_18_q )))) ) + ( Xd_0__inst_mult_10_70  ) + ( Xd_0__inst_mult_10_69  ))
// Xd_0__inst_mult_10_73  = CARRY(( !Xd_0__inst_mult_10_16_q  $ (!Xd_0__inst_mult_10_17_q  $ (((Xd_0__inst_mult_10_7_q  & Xd_0__inst_mult_10_18_q )))) ) + ( Xd_0__inst_mult_10_70  ) + ( Xd_0__inst_mult_10_69  ))
// Xd_0__inst_mult_10_74  = SHARE((!Xd_0__inst_mult_10_16_q  & (Xd_0__inst_mult_10_17_q  & (Xd_0__inst_mult_10_7_q  & Xd_0__inst_mult_10_18_q ))) # (Xd_0__inst_mult_10_16_q  & (((Xd_0__inst_mult_10_7_q  & Xd_0__inst_mult_10_18_q )) # (Xd_0__inst_mult_10_17_q 
// ))))

	.dataa(!Xd_0__inst_mult_10_16_q ),
	.datab(!Xd_0__inst_mult_10_17_q ),
	.datac(!Xd_0__inst_mult_10_7_q ),
	.datad(!Xd_0__inst_mult_10_18_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_69 ),
	.sharein(Xd_0__inst_mult_10_70 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_72 ),
	.cout(Xd_0__inst_mult_10_73 ),
	.shareout(Xd_0__inst_mult_10_74 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_11_25 (
// Equation(s):
// Xd_0__inst_mult_11_72  = SUM(( !Xd_0__inst_mult_11_16_q  $ (!Xd_0__inst_mult_11_17_q  $ (((Xd_0__inst_mult_11_7_q  & Xd_0__inst_mult_11_18_q )))) ) + ( Xd_0__inst_mult_11_70  ) + ( Xd_0__inst_mult_11_69  ))
// Xd_0__inst_mult_11_73  = CARRY(( !Xd_0__inst_mult_11_16_q  $ (!Xd_0__inst_mult_11_17_q  $ (((Xd_0__inst_mult_11_7_q  & Xd_0__inst_mult_11_18_q )))) ) + ( Xd_0__inst_mult_11_70  ) + ( Xd_0__inst_mult_11_69  ))
// Xd_0__inst_mult_11_74  = SHARE((!Xd_0__inst_mult_11_16_q  & (Xd_0__inst_mult_11_17_q  & (Xd_0__inst_mult_11_7_q  & Xd_0__inst_mult_11_18_q ))) # (Xd_0__inst_mult_11_16_q  & (((Xd_0__inst_mult_11_7_q  & Xd_0__inst_mult_11_18_q )) # (Xd_0__inst_mult_11_17_q 
// ))))

	.dataa(!Xd_0__inst_mult_11_16_q ),
	.datab(!Xd_0__inst_mult_11_17_q ),
	.datac(!Xd_0__inst_mult_11_7_q ),
	.datad(!Xd_0__inst_mult_11_18_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_69 ),
	.sharein(Xd_0__inst_mult_11_70 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_72 ),
	.cout(Xd_0__inst_mult_11_73 ),
	.shareout(Xd_0__inst_mult_11_74 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_8_25 (
// Equation(s):
// Xd_0__inst_mult_8_72  = SUM(( !Xd_0__inst_mult_8_16_q  $ (!Xd_0__inst_mult_8_17_q  $ (((Xd_0__inst_mult_8_7_q  & Xd_0__inst_mult_8_18_q )))) ) + ( Xd_0__inst_mult_8_70  ) + ( Xd_0__inst_mult_8_69  ))
// Xd_0__inst_mult_8_73  = CARRY(( !Xd_0__inst_mult_8_16_q  $ (!Xd_0__inst_mult_8_17_q  $ (((Xd_0__inst_mult_8_7_q  & Xd_0__inst_mult_8_18_q )))) ) + ( Xd_0__inst_mult_8_70  ) + ( Xd_0__inst_mult_8_69  ))
// Xd_0__inst_mult_8_74  = SHARE((!Xd_0__inst_mult_8_16_q  & (Xd_0__inst_mult_8_17_q  & (Xd_0__inst_mult_8_7_q  & Xd_0__inst_mult_8_18_q ))) # (Xd_0__inst_mult_8_16_q  & (((Xd_0__inst_mult_8_7_q  & Xd_0__inst_mult_8_18_q )) # (Xd_0__inst_mult_8_17_q ))))

	.dataa(!Xd_0__inst_mult_8_16_q ),
	.datab(!Xd_0__inst_mult_8_17_q ),
	.datac(!Xd_0__inst_mult_8_7_q ),
	.datad(!Xd_0__inst_mult_8_18_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_69 ),
	.sharein(Xd_0__inst_mult_8_70 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_72 ),
	.cout(Xd_0__inst_mult_8_73 ),
	.shareout(Xd_0__inst_mult_8_74 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_9_25 (
// Equation(s):
// Xd_0__inst_mult_9_72  = SUM(( !Xd_0__inst_mult_9_16_q  $ (!Xd_0__inst_mult_9_17_q  $ (((Xd_0__inst_mult_9_7_q  & Xd_0__inst_mult_9_18_q )))) ) + ( Xd_0__inst_mult_9_70  ) + ( Xd_0__inst_mult_9_69  ))
// Xd_0__inst_mult_9_73  = CARRY(( !Xd_0__inst_mult_9_16_q  $ (!Xd_0__inst_mult_9_17_q  $ (((Xd_0__inst_mult_9_7_q  & Xd_0__inst_mult_9_18_q )))) ) + ( Xd_0__inst_mult_9_70  ) + ( Xd_0__inst_mult_9_69  ))
// Xd_0__inst_mult_9_74  = SHARE((!Xd_0__inst_mult_9_16_q  & (Xd_0__inst_mult_9_17_q  & (Xd_0__inst_mult_9_7_q  & Xd_0__inst_mult_9_18_q ))) # (Xd_0__inst_mult_9_16_q  & (((Xd_0__inst_mult_9_7_q  & Xd_0__inst_mult_9_18_q )) # (Xd_0__inst_mult_9_17_q ))))

	.dataa(!Xd_0__inst_mult_9_16_q ),
	.datab(!Xd_0__inst_mult_9_17_q ),
	.datac(!Xd_0__inst_mult_9_7_q ),
	.datad(!Xd_0__inst_mult_9_18_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_69 ),
	.sharein(Xd_0__inst_mult_9_70 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_72 ),
	.cout(Xd_0__inst_mult_9_73 ),
	.shareout(Xd_0__inst_mult_9_74 ));

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
) Xd_0__inst_mult_14_26 (
// Equation(s):
// Xd_0__inst_mult_14_76  = SUM(( !Xd_0__inst_mult_14_20_q  $ (((!Xd_0__inst_mult_14_19_q ) # (!Xd_0__inst_mult_14_18_q ))) ) + ( Xd_0__inst_mult_14_74  ) + ( Xd_0__inst_mult_14_73  ))
// Xd_0__inst_mult_14_77  = CARRY(( !Xd_0__inst_mult_14_20_q  $ (((!Xd_0__inst_mult_14_19_q ) # (!Xd_0__inst_mult_14_18_q ))) ) + ( Xd_0__inst_mult_14_74  ) + ( Xd_0__inst_mult_14_73  ))
// Xd_0__inst_mult_14_78  = SHARE((Xd_0__inst_mult_14_19_q  & (Xd_0__inst_mult_14_18_q  & Xd_0__inst_mult_14_20_q )))

	.dataa(!Xd_0__inst_mult_14_19_q ),
	.datab(!Xd_0__inst_mult_14_18_q ),
	.datac(!Xd_0__inst_mult_14_20_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_73 ),
	.sharein(Xd_0__inst_mult_14_74 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_76 ),
	.cout(Xd_0__inst_mult_14_77 ),
	.shareout(Xd_0__inst_mult_14_78 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_15_26 (
// Equation(s):
// Xd_0__inst_mult_15_76  = SUM(( !Xd_0__inst_mult_15_20_q  $ (((!Xd_0__inst_mult_15_19_q ) # (!Xd_0__inst_mult_15_18_q ))) ) + ( Xd_0__inst_mult_15_74  ) + ( Xd_0__inst_mult_15_73  ))
// Xd_0__inst_mult_15_77  = CARRY(( !Xd_0__inst_mult_15_20_q  $ (((!Xd_0__inst_mult_15_19_q ) # (!Xd_0__inst_mult_15_18_q ))) ) + ( Xd_0__inst_mult_15_74  ) + ( Xd_0__inst_mult_15_73  ))
// Xd_0__inst_mult_15_78  = SHARE((Xd_0__inst_mult_15_19_q  & (Xd_0__inst_mult_15_18_q  & Xd_0__inst_mult_15_20_q )))

	.dataa(!Xd_0__inst_mult_15_19_q ),
	.datab(!Xd_0__inst_mult_15_18_q ),
	.datac(!Xd_0__inst_mult_15_20_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_73 ),
	.sharein(Xd_0__inst_mult_15_74 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_76 ),
	.cout(Xd_0__inst_mult_15_77 ),
	.shareout(Xd_0__inst_mult_15_78 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_12_26 (
// Equation(s):
// Xd_0__inst_mult_12_76  = SUM(( !Xd_0__inst_mult_12_20_q  $ (((!Xd_0__inst_mult_12_19_q ) # (!Xd_0__inst_mult_12_18_q ))) ) + ( Xd_0__inst_mult_12_74  ) + ( Xd_0__inst_mult_12_73  ))
// Xd_0__inst_mult_12_77  = CARRY(( !Xd_0__inst_mult_12_20_q  $ (((!Xd_0__inst_mult_12_19_q ) # (!Xd_0__inst_mult_12_18_q ))) ) + ( Xd_0__inst_mult_12_74  ) + ( Xd_0__inst_mult_12_73  ))
// Xd_0__inst_mult_12_78  = SHARE((Xd_0__inst_mult_12_19_q  & (Xd_0__inst_mult_12_18_q  & Xd_0__inst_mult_12_20_q )))

	.dataa(!Xd_0__inst_mult_12_19_q ),
	.datab(!Xd_0__inst_mult_12_18_q ),
	.datac(!Xd_0__inst_mult_12_20_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_73 ),
	.sharein(Xd_0__inst_mult_12_74 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_76 ),
	.cout(Xd_0__inst_mult_12_77 ),
	.shareout(Xd_0__inst_mult_12_78 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_13_26 (
// Equation(s):
// Xd_0__inst_mult_13_76  = SUM(( !Xd_0__inst_mult_13_20_q  $ (((!Xd_0__inst_mult_13_19_q ) # (!Xd_0__inst_mult_13_18_q ))) ) + ( Xd_0__inst_mult_13_74  ) + ( Xd_0__inst_mult_13_73  ))
// Xd_0__inst_mult_13_77  = CARRY(( !Xd_0__inst_mult_13_20_q  $ (((!Xd_0__inst_mult_13_19_q ) # (!Xd_0__inst_mult_13_18_q ))) ) + ( Xd_0__inst_mult_13_74  ) + ( Xd_0__inst_mult_13_73  ))
// Xd_0__inst_mult_13_78  = SHARE((Xd_0__inst_mult_13_19_q  & (Xd_0__inst_mult_13_18_q  & Xd_0__inst_mult_13_20_q )))

	.dataa(!Xd_0__inst_mult_13_19_q ),
	.datab(!Xd_0__inst_mult_13_18_q ),
	.datac(!Xd_0__inst_mult_13_20_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_73 ),
	.sharein(Xd_0__inst_mult_13_74 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_76 ),
	.cout(Xd_0__inst_mult_13_77 ),
	.shareout(Xd_0__inst_mult_13_78 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_10_26 (
// Equation(s):
// Xd_0__inst_mult_10_76  = SUM(( !Xd_0__inst_mult_10_20_q  $ (((!Xd_0__inst_mult_10_19_q ) # (!Xd_0__inst_mult_10_18_q ))) ) + ( Xd_0__inst_mult_10_74  ) + ( Xd_0__inst_mult_10_73  ))
// Xd_0__inst_mult_10_77  = CARRY(( !Xd_0__inst_mult_10_20_q  $ (((!Xd_0__inst_mult_10_19_q ) # (!Xd_0__inst_mult_10_18_q ))) ) + ( Xd_0__inst_mult_10_74  ) + ( Xd_0__inst_mult_10_73  ))
// Xd_0__inst_mult_10_78  = SHARE((Xd_0__inst_mult_10_19_q  & (Xd_0__inst_mult_10_18_q  & Xd_0__inst_mult_10_20_q )))

	.dataa(!Xd_0__inst_mult_10_19_q ),
	.datab(!Xd_0__inst_mult_10_18_q ),
	.datac(!Xd_0__inst_mult_10_20_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_73 ),
	.sharein(Xd_0__inst_mult_10_74 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_76 ),
	.cout(Xd_0__inst_mult_10_77 ),
	.shareout(Xd_0__inst_mult_10_78 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_11_26 (
// Equation(s):
// Xd_0__inst_mult_11_76  = SUM(( !Xd_0__inst_mult_11_20_q  $ (((!Xd_0__inst_mult_11_19_q ) # (!Xd_0__inst_mult_11_18_q ))) ) + ( Xd_0__inst_mult_11_74  ) + ( Xd_0__inst_mult_11_73  ))
// Xd_0__inst_mult_11_77  = CARRY(( !Xd_0__inst_mult_11_20_q  $ (((!Xd_0__inst_mult_11_19_q ) # (!Xd_0__inst_mult_11_18_q ))) ) + ( Xd_0__inst_mult_11_74  ) + ( Xd_0__inst_mult_11_73  ))
// Xd_0__inst_mult_11_78  = SHARE((Xd_0__inst_mult_11_19_q  & (Xd_0__inst_mult_11_18_q  & Xd_0__inst_mult_11_20_q )))

	.dataa(!Xd_0__inst_mult_11_19_q ),
	.datab(!Xd_0__inst_mult_11_18_q ),
	.datac(!Xd_0__inst_mult_11_20_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_73 ),
	.sharein(Xd_0__inst_mult_11_74 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_76 ),
	.cout(Xd_0__inst_mult_11_77 ),
	.shareout(Xd_0__inst_mult_11_78 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_8_26 (
// Equation(s):
// Xd_0__inst_mult_8_76  = SUM(( !Xd_0__inst_mult_8_20_q  $ (((!Xd_0__inst_mult_8_19_q ) # (!Xd_0__inst_mult_8_18_q ))) ) + ( Xd_0__inst_mult_8_74  ) + ( Xd_0__inst_mult_8_73  ))
// Xd_0__inst_mult_8_77  = CARRY(( !Xd_0__inst_mult_8_20_q  $ (((!Xd_0__inst_mult_8_19_q ) # (!Xd_0__inst_mult_8_18_q ))) ) + ( Xd_0__inst_mult_8_74  ) + ( Xd_0__inst_mult_8_73  ))
// Xd_0__inst_mult_8_78  = SHARE((Xd_0__inst_mult_8_19_q  & (Xd_0__inst_mult_8_18_q  & Xd_0__inst_mult_8_20_q )))

	.dataa(!Xd_0__inst_mult_8_19_q ),
	.datab(!Xd_0__inst_mult_8_18_q ),
	.datac(!Xd_0__inst_mult_8_20_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_73 ),
	.sharein(Xd_0__inst_mult_8_74 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_76 ),
	.cout(Xd_0__inst_mult_8_77 ),
	.shareout(Xd_0__inst_mult_8_78 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_9_26 (
// Equation(s):
// Xd_0__inst_mult_9_76  = SUM(( !Xd_0__inst_mult_9_20_q  $ (((!Xd_0__inst_mult_9_19_q ) # (!Xd_0__inst_mult_9_18_q ))) ) + ( Xd_0__inst_mult_9_74  ) + ( Xd_0__inst_mult_9_73  ))
// Xd_0__inst_mult_9_77  = CARRY(( !Xd_0__inst_mult_9_20_q  $ (((!Xd_0__inst_mult_9_19_q ) # (!Xd_0__inst_mult_9_18_q ))) ) + ( Xd_0__inst_mult_9_74  ) + ( Xd_0__inst_mult_9_73  ))
// Xd_0__inst_mult_9_78  = SHARE((Xd_0__inst_mult_9_19_q  & (Xd_0__inst_mult_9_18_q  & Xd_0__inst_mult_9_20_q )))

	.dataa(!Xd_0__inst_mult_9_19_q ),
	.datab(!Xd_0__inst_mult_9_18_q ),
	.datac(!Xd_0__inst_mult_9_20_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_73 ),
	.sharein(Xd_0__inst_mult_9_74 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_76 ),
	.cout(Xd_0__inst_mult_9_77 ),
	.shareout(Xd_0__inst_mult_9_78 ));

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
) Xd_0__inst_mult_14_27 (
// Equation(s):
// Xd_0__inst_mult_14_80  = SUM(( GND ) + ( Xd_0__inst_mult_14_78  ) + ( Xd_0__inst_mult_14_77  ))
// Xd_0__inst_mult_14_81  = CARRY(( GND ) + ( Xd_0__inst_mult_14_78  ) + ( Xd_0__inst_mult_14_77  ))
// Xd_0__inst_mult_14_82  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_77 ),
	.sharein(Xd_0__inst_mult_14_78 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_80 ),
	.cout(Xd_0__inst_mult_14_81 ),
	.shareout(Xd_0__inst_mult_14_82 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_15_27 (
// Equation(s):
// Xd_0__inst_mult_15_80  = SUM(( GND ) + ( Xd_0__inst_mult_15_78  ) + ( Xd_0__inst_mult_15_77  ))
// Xd_0__inst_mult_15_81  = CARRY(( GND ) + ( Xd_0__inst_mult_15_78  ) + ( Xd_0__inst_mult_15_77  ))
// Xd_0__inst_mult_15_82  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_77 ),
	.sharein(Xd_0__inst_mult_15_78 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_80 ),
	.cout(Xd_0__inst_mult_15_81 ),
	.shareout(Xd_0__inst_mult_15_82 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_12_27 (
// Equation(s):
// Xd_0__inst_mult_12_80  = SUM(( GND ) + ( Xd_0__inst_mult_12_78  ) + ( Xd_0__inst_mult_12_77  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_77 ),
	.sharein(Xd_0__inst_mult_12_78 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_80 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_13_27 (
// Equation(s):
// Xd_0__inst_mult_13_80  = SUM(( GND ) + ( Xd_0__inst_mult_13_78  ) + ( Xd_0__inst_mult_13_77  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_77 ),
	.sharein(Xd_0__inst_mult_13_78 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_80 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_10_27 (
// Equation(s):
// Xd_0__inst_mult_10_80  = SUM(( GND ) + ( Xd_0__inst_mult_10_78  ) + ( Xd_0__inst_mult_10_77  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_77 ),
	.sharein(Xd_0__inst_mult_10_78 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_80 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_11_27 (
// Equation(s):
// Xd_0__inst_mult_11_80  = SUM(( GND ) + ( Xd_0__inst_mult_11_78  ) + ( Xd_0__inst_mult_11_77  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_77 ),
	.sharein(Xd_0__inst_mult_11_78 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_80 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_8_27 (
// Equation(s):
// Xd_0__inst_mult_8_80  = SUM(( GND ) + ( Xd_0__inst_mult_8_78  ) + ( Xd_0__inst_mult_8_77  ))
// Xd_0__inst_mult_8_81  = CARRY(( GND ) + ( Xd_0__inst_mult_8_78  ) + ( Xd_0__inst_mult_8_77  ))
// Xd_0__inst_mult_8_82  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_77 ),
	.sharein(Xd_0__inst_mult_8_78 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_80 ),
	.cout(Xd_0__inst_mult_8_81 ),
	.shareout(Xd_0__inst_mult_8_82 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_9_27 (
// Equation(s):
// Xd_0__inst_mult_9_80  = SUM(( GND ) + ( Xd_0__inst_mult_9_78  ) + ( Xd_0__inst_mult_9_77  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_77 ),
	.sharein(Xd_0__inst_mult_9_78 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_80 ),
	.cout(),
	.shareout());

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
// Xd_0__inst_mult_2_81  = CARRY(( GND ) + ( Xd_0__inst_mult_2_78  ) + ( Xd_0__inst_mult_2_77  ))
// Xd_0__inst_mult_2_82  = SHARE(GND)

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
	.cout(Xd_0__inst_mult_2_81 ),
	.shareout(Xd_0__inst_mult_2_82 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_27 (
// Equation(s):
// Xd_0__inst_mult_3_80  = SUM(( GND ) + ( Xd_0__inst_mult_3_78  ) + ( Xd_0__inst_mult_3_77  ))

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
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_27 (
// Equation(s):
// Xd_0__inst_mult_0_80  = SUM(( GND ) + ( Xd_0__inst_mult_0_78  ) + ( Xd_0__inst_mult_0_77  ))
// Xd_0__inst_mult_0_81  = CARRY(( GND ) + ( Xd_0__inst_mult_0_78  ) + ( Xd_0__inst_mult_0_77  ))
// Xd_0__inst_mult_0_82  = SHARE(GND)

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
	.cout(Xd_0__inst_mult_0_81 ),
	.shareout(Xd_0__inst_mult_0_82 ));

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
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_14_28 (
// Equation(s):
// Xd_0__inst_mult_14_84  = SUM(( (din_a[98] & din_b[98]) ) + ( Xd_0__inst_mult_1_102  ) + ( Xd_0__inst_mult_1_101  ))
// Xd_0__inst_mult_14_85  = CARRY(( (din_a[98] & din_b[98]) ) + ( Xd_0__inst_mult_1_102  ) + ( Xd_0__inst_mult_1_101  ))
// Xd_0__inst_mult_14_86  = SHARE((din_a[98] & din_b[99]))

	.dataa(!din_a[98]),
	.datab(!din_b[98]),
	.datac(!din_b[99]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_101 ),
	.sharein(Xd_0__inst_mult_1_102 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_84 ),
	.cout(Xd_0__inst_mult_14_85 ),
	.shareout(Xd_0__inst_mult_14_86 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_15_28 (
// Equation(s):
// Xd_0__inst_mult_15_84  = SUM(( (din_a[105] & din_b[105]) ) + ( Xd_0__inst_mult_0_102  ) + ( Xd_0__inst_mult_0_101  ))
// Xd_0__inst_mult_15_85  = CARRY(( (din_a[105] & din_b[105]) ) + ( Xd_0__inst_mult_0_102  ) + ( Xd_0__inst_mult_0_101  ))
// Xd_0__inst_mult_15_86  = SHARE((din_a[105] & din_b[106]))

	.dataa(!din_a[105]),
	.datab(!din_b[105]),
	.datac(!din_b[106]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_101 ),
	.sharein(Xd_0__inst_mult_0_102 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_84 ),
	.cout(Xd_0__inst_mult_15_85 ),
	.shareout(Xd_0__inst_mult_15_86 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_12_28 (
// Equation(s):
// Xd_0__inst_mult_12_84  = SUM(( (din_a[84] & din_b[84]) ) + ( Xd_0__inst_mult_3_102  ) + ( Xd_0__inst_mult_3_101  ))
// Xd_0__inst_mult_12_85  = CARRY(( (din_a[84] & din_b[84]) ) + ( Xd_0__inst_mult_3_102  ) + ( Xd_0__inst_mult_3_101  ))
// Xd_0__inst_mult_12_86  = SHARE((din_a[84] & din_b[85]))

	.dataa(!din_a[84]),
	.datab(!din_b[84]),
	.datac(!din_b[85]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_101 ),
	.sharein(Xd_0__inst_mult_3_102 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_84 ),
	.cout(Xd_0__inst_mult_12_85 ),
	.shareout(Xd_0__inst_mult_12_86 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_13_28 (
// Equation(s):
// Xd_0__inst_mult_13_84  = SUM(( (din_a[91] & din_b[91]) ) + ( Xd_0__inst_mult_2_102  ) + ( Xd_0__inst_mult_2_101  ))
// Xd_0__inst_mult_13_85  = CARRY(( (din_a[91] & din_b[91]) ) + ( Xd_0__inst_mult_2_102  ) + ( Xd_0__inst_mult_2_101  ))
// Xd_0__inst_mult_13_86  = SHARE((din_a[91] & din_b[92]))

	.dataa(!din_a[91]),
	.datab(!din_b[91]),
	.datac(!din_b[92]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_101 ),
	.sharein(Xd_0__inst_mult_2_102 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_84 ),
	.cout(Xd_0__inst_mult_13_85 ),
	.shareout(Xd_0__inst_mult_13_86 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00006666),
	.shared_arith("off")
) Xd_0__inst_i19_61 (
// Equation(s):
// Xd_0__inst_i19_61_sumout  = SUM(( !din_a[90] $ (!din_b[90]) ) + ( GND ) + ( !VCC ))
// Xd_0__inst_i19_62  = CARRY(( !din_a[90] $ (!din_b[90]) ) + ( GND ) + ( !VCC ))

	.dataa(!din_a[90]),
	.datab(!din_b[90]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i19_61_sumout ),
	.cout(Xd_0__inst_i19_62 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_10_28 (
// Equation(s):
// Xd_0__inst_mult_10_84  = SUM(( (din_a[70] & din_b[70]) ) + ( Xd_0__inst_mult_4_102  ) + ( Xd_0__inst_mult_4_101  ))
// Xd_0__inst_mult_10_85  = CARRY(( (din_a[70] & din_b[70]) ) + ( Xd_0__inst_mult_4_102  ) + ( Xd_0__inst_mult_4_101  ))
// Xd_0__inst_mult_10_86  = SHARE((din_a[70] & din_b[71]))

	.dataa(!din_a[70]),
	.datab(!din_b[70]),
	.datac(!din_b[71]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_101 ),
	.sharein(Xd_0__inst_mult_4_102 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_84 ),
	.cout(Xd_0__inst_mult_10_85 ),
	.shareout(Xd_0__inst_mult_10_86 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_11_28 (
// Equation(s):
// Xd_0__inst_mult_11_84  = SUM(( (din_a[77] & din_b[77]) ) + ( Xd_0__inst_mult_7_102  ) + ( Xd_0__inst_mult_7_101  ))
// Xd_0__inst_mult_11_85  = CARRY(( (din_a[77] & din_b[77]) ) + ( Xd_0__inst_mult_7_102  ) + ( Xd_0__inst_mult_7_101  ))
// Xd_0__inst_mult_11_86  = SHARE((din_a[77] & din_b[78]))

	.dataa(!din_a[77]),
	.datab(!din_b[77]),
	.datac(!din_b[78]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_101 ),
	.sharein(Xd_0__inst_mult_7_102 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_84 ),
	.cout(Xd_0__inst_mult_11_85 ),
	.shareout(Xd_0__inst_mult_11_86 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_8_28 (
// Equation(s):
// Xd_0__inst_mult_8_84  = SUM(( (din_a[56] & din_b[56]) ) + ( Xd_0__inst_mult_9_102  ) + ( Xd_0__inst_mult_9_101  ))
// Xd_0__inst_mult_8_85  = CARRY(( (din_a[56] & din_b[56]) ) + ( Xd_0__inst_mult_9_102  ) + ( Xd_0__inst_mult_9_101  ))
// Xd_0__inst_mult_8_86  = SHARE((din_a[56] & din_b[57]))

	.dataa(!din_a[56]),
	.datab(!din_b[56]),
	.datac(!din_b[57]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_101 ),
	.sharein(Xd_0__inst_mult_9_102 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_84 ),
	.cout(Xd_0__inst_mult_8_85 ),
	.shareout(Xd_0__inst_mult_8_86 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_9_28 (
// Equation(s):
// Xd_0__inst_mult_9_84  = SUM(( (din_a[63] & din_b[63]) ) + ( Xd_0__inst_mult_8_102  ) + ( Xd_0__inst_mult_8_101  ))
// Xd_0__inst_mult_9_85  = CARRY(( (din_a[63] & din_b[63]) ) + ( Xd_0__inst_mult_8_102  ) + ( Xd_0__inst_mult_8_101  ))
// Xd_0__inst_mult_9_86  = SHARE((din_a[63] & din_b[64]))

	.dataa(!din_a[63]),
	.datab(!din_b[63]),
	.datac(!din_b[64]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_101 ),
	.sharein(Xd_0__inst_mult_8_102 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_84 ),
	.cout(Xd_0__inst_mult_9_85 ),
	.shareout(Xd_0__inst_mult_9_86 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_28 (
// Equation(s):
// Xd_0__inst_mult_6_84  = SUM(( (din_a[42] & din_b[42]) ) + ( Xd_0__inst_mult_10_102  ) + ( Xd_0__inst_mult_10_101  ))
// Xd_0__inst_mult_6_85  = CARRY(( (din_a[42] & din_b[42]) ) + ( Xd_0__inst_mult_10_102  ) + ( Xd_0__inst_mult_10_101  ))
// Xd_0__inst_mult_6_86  = SHARE((din_a[42] & din_b[43]))

	.dataa(!din_a[42]),
	.datab(!din_b[42]),
	.datac(!din_b[43]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_101 ),
	.sharein(Xd_0__inst_mult_10_102 ),
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
// Xd_0__inst_mult_7_84  = SUM(( (din_a[49] & din_b[49]) ) + ( Xd_0__inst_mult_13_102  ) + ( Xd_0__inst_mult_13_101  ))
// Xd_0__inst_mult_7_85  = CARRY(( (din_a[49] & din_b[49]) ) + ( Xd_0__inst_mult_13_102  ) + ( Xd_0__inst_mult_13_101  ))
// Xd_0__inst_mult_7_86  = SHARE((din_a[49] & din_b[50]))

	.dataa(!din_a[49]),
	.datab(!din_b[49]),
	.datac(!din_b[50]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_101 ),
	.sharein(Xd_0__inst_mult_13_102 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_84 ),
	.cout(Xd_0__inst_mult_7_85 ),
	.shareout(Xd_0__inst_mult_7_86 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_4_28 (
// Equation(s):
// Xd_0__inst_mult_4_84  = SUM(( (din_a[28] & din_b[28]) ) + ( Xd_0__inst_mult_15_102  ) + ( Xd_0__inst_mult_15_101  ))
// Xd_0__inst_mult_4_85  = CARRY(( (din_a[28] & din_b[28]) ) + ( Xd_0__inst_mult_15_102  ) + ( Xd_0__inst_mult_15_101  ))
// Xd_0__inst_mult_4_86  = SHARE((din_a[28] & din_b[29]))

	.dataa(!din_a[28]),
	.datab(!din_b[28]),
	.datac(!din_b[29]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_101 ),
	.sharein(Xd_0__inst_mult_15_102 ),
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
// Xd_0__inst_mult_5_84  = SUM(( (din_a[35] & din_b[35]) ) + ( Xd_0__inst_mult_14_102  ) + ( Xd_0__inst_mult_14_101  ))
// Xd_0__inst_mult_5_85  = CARRY(( (din_a[35] & din_b[35]) ) + ( Xd_0__inst_mult_14_102  ) + ( Xd_0__inst_mult_14_101  ))
// Xd_0__inst_mult_5_86  = SHARE((din_a[35] & din_b[36]))

	.dataa(!din_a[35]),
	.datab(!din_b[35]),
	.datac(!din_b[36]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_101 ),
	.sharein(Xd_0__inst_mult_14_102 ),
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
// Xd_0__inst_mult_2_84  = SUM(( (din_a[14] & din_b[14]) ) + ( Xd_0__inst_mult_12_102  ) + ( Xd_0__inst_mult_12_101  ))
// Xd_0__inst_mult_2_85  = CARRY(( (din_a[14] & din_b[14]) ) + ( Xd_0__inst_mult_12_102  ) + ( Xd_0__inst_mult_12_101  ))
// Xd_0__inst_mult_2_86  = SHARE((din_a[14] & din_b[15]))

	.dataa(!din_a[14]),
	.datab(!din_b[14]),
	.datac(!din_b[15]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_101 ),
	.sharein(Xd_0__inst_mult_12_102 ),
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
// Xd_0__inst_mult_3_84  = SUM(( (din_a[21] & din_b[21]) ) + ( Xd_0__inst_mult_11_102  ) + ( Xd_0__inst_mult_11_101  ))
// Xd_0__inst_mult_3_85  = CARRY(( (din_a[21] & din_b[21]) ) + ( Xd_0__inst_mult_11_102  ) + ( Xd_0__inst_mult_11_101  ))
// Xd_0__inst_mult_3_86  = SHARE((din_a[21] & din_b[22]))

	.dataa(!din_a[21]),
	.datab(!din_b[21]),
	.datac(!din_b[22]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_101 ),
	.sharein(Xd_0__inst_mult_11_102 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_84 ),
	.cout(Xd_0__inst_mult_3_85 ),
	.shareout(Xd_0__inst_mult_3_86 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_28 (
// Equation(s):
// Xd_0__inst_mult_0_84  = SUM(( (din_a[0] & din_b[0]) ) + ( Xd_0__inst_mult_6_102  ) + ( Xd_0__inst_mult_6_101  ))
// Xd_0__inst_mult_0_85  = CARRY(( (din_a[0] & din_b[0]) ) + ( Xd_0__inst_mult_6_102  ) + ( Xd_0__inst_mult_6_101  ))
// Xd_0__inst_mult_0_86  = SHARE((din_a[0] & din_b[1]))

	.dataa(!din_a[0]),
	.datab(!din_b[0]),
	.datac(!din_b[1]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_101 ),
	.sharein(Xd_0__inst_mult_6_102 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_84 ),
	.cout(Xd_0__inst_mult_0_85 ),
	.shareout(Xd_0__inst_mult_0_86 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_28 (
// Equation(s):
// Xd_0__inst_mult_1_84  = SUM(( (din_a[7] & din_b[7]) ) + ( Xd_0__inst_mult_5_102  ) + ( Xd_0__inst_mult_5_101  ))
// Xd_0__inst_mult_1_85  = CARRY(( (din_a[7] & din_b[7]) ) + ( Xd_0__inst_mult_5_102  ) + ( Xd_0__inst_mult_5_101  ))
// Xd_0__inst_mult_1_86  = SHARE((din_a[7] & din_b[8]))

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
	.sumout(Xd_0__inst_mult_1_84 ),
	.cout(Xd_0__inst_mult_1_85 ),
	.shareout(Xd_0__inst_mult_1_86 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_14_29 (
// Equation(s):
// Xd_0__inst_mult_14_88  = SUM(( (din_a[99] & din_b[98]) ) + ( Xd_0__inst_mult_14_86  ) + ( Xd_0__inst_mult_14_85  ))
// Xd_0__inst_mult_14_89  = CARRY(( (din_a[99] & din_b[98]) ) + ( Xd_0__inst_mult_14_86  ) + ( Xd_0__inst_mult_14_85  ))
// Xd_0__inst_mult_14_90  = SHARE((din_a[98] & din_b[100]))

	.dataa(!din_a[99]),
	.datab(!din_b[98]),
	.datac(!din_a[98]),
	.datad(!din_b[100]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_85 ),
	.sharein(Xd_0__inst_mult_14_86 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_88 ),
	.cout(Xd_0__inst_mult_14_89 ),
	.shareout(Xd_0__inst_mult_14_90 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_15_29 (
// Equation(s):
// Xd_0__inst_mult_15_88  = SUM(( (din_a[106] & din_b[105]) ) + ( Xd_0__inst_mult_15_86  ) + ( Xd_0__inst_mult_15_85  ))
// Xd_0__inst_mult_15_89  = CARRY(( (din_a[106] & din_b[105]) ) + ( Xd_0__inst_mult_15_86  ) + ( Xd_0__inst_mult_15_85  ))
// Xd_0__inst_mult_15_90  = SHARE((din_a[105] & din_b[107]))

	.dataa(!din_a[106]),
	.datab(!din_b[105]),
	.datac(!din_a[105]),
	.datad(!din_b[107]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_85 ),
	.sharein(Xd_0__inst_mult_15_86 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_88 ),
	.cout(Xd_0__inst_mult_15_89 ),
	.shareout(Xd_0__inst_mult_15_90 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_12_29 (
// Equation(s):
// Xd_0__inst_mult_12_88  = SUM(( (din_a[85] & din_b[84]) ) + ( Xd_0__inst_mult_12_86  ) + ( Xd_0__inst_mult_12_85  ))
// Xd_0__inst_mult_12_89  = CARRY(( (din_a[85] & din_b[84]) ) + ( Xd_0__inst_mult_12_86  ) + ( Xd_0__inst_mult_12_85  ))
// Xd_0__inst_mult_12_90  = SHARE((din_a[84] & din_b[86]))

	.dataa(!din_a[85]),
	.datab(!din_b[84]),
	.datac(!din_a[84]),
	.datad(!din_b[86]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_85 ),
	.sharein(Xd_0__inst_mult_12_86 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_88 ),
	.cout(Xd_0__inst_mult_12_89 ),
	.shareout(Xd_0__inst_mult_12_90 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_13_29 (
// Equation(s):
// Xd_0__inst_mult_13_88  = SUM(( (din_a[92] & din_b[91]) ) + ( Xd_0__inst_mult_13_86  ) + ( Xd_0__inst_mult_13_85  ))
// Xd_0__inst_mult_13_89  = CARRY(( (din_a[92] & din_b[91]) ) + ( Xd_0__inst_mult_13_86  ) + ( Xd_0__inst_mult_13_85  ))
// Xd_0__inst_mult_13_90  = SHARE((din_a[91] & din_b[93]))

	.dataa(!din_a[92]),
	.datab(!din_b[91]),
	.datac(!din_a[91]),
	.datad(!din_b[93]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_85 ),
	.sharein(Xd_0__inst_mult_13_86 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_88 ),
	.cout(Xd_0__inst_mult_13_89 ),
	.shareout(Xd_0__inst_mult_13_90 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_10_29 (
// Equation(s):
// Xd_0__inst_mult_10_88  = SUM(( (din_a[71] & din_b[70]) ) + ( Xd_0__inst_mult_10_86  ) + ( Xd_0__inst_mult_10_85  ))
// Xd_0__inst_mult_10_89  = CARRY(( (din_a[71] & din_b[70]) ) + ( Xd_0__inst_mult_10_86  ) + ( Xd_0__inst_mult_10_85  ))
// Xd_0__inst_mult_10_90  = SHARE((din_a[70] & din_b[72]))

	.dataa(!din_a[71]),
	.datab(!din_b[70]),
	.datac(!din_a[70]),
	.datad(!din_b[72]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_85 ),
	.sharein(Xd_0__inst_mult_10_86 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_88 ),
	.cout(Xd_0__inst_mult_10_89 ),
	.shareout(Xd_0__inst_mult_10_90 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_11_29 (
// Equation(s):
// Xd_0__inst_mult_11_88  = SUM(( (din_a[78] & din_b[77]) ) + ( Xd_0__inst_mult_11_86  ) + ( Xd_0__inst_mult_11_85  ))
// Xd_0__inst_mult_11_89  = CARRY(( (din_a[78] & din_b[77]) ) + ( Xd_0__inst_mult_11_86  ) + ( Xd_0__inst_mult_11_85  ))
// Xd_0__inst_mult_11_90  = SHARE((din_a[77] & din_b[79]))

	.dataa(!din_a[78]),
	.datab(!din_b[77]),
	.datac(!din_a[77]),
	.datad(!din_b[79]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_85 ),
	.sharein(Xd_0__inst_mult_11_86 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_88 ),
	.cout(Xd_0__inst_mult_11_89 ),
	.shareout(Xd_0__inst_mult_11_90 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_8_29 (
// Equation(s):
// Xd_0__inst_mult_8_88  = SUM(( (din_a[57] & din_b[56]) ) + ( Xd_0__inst_mult_8_86  ) + ( Xd_0__inst_mult_8_85  ))
// Xd_0__inst_mult_8_89  = CARRY(( (din_a[57] & din_b[56]) ) + ( Xd_0__inst_mult_8_86  ) + ( Xd_0__inst_mult_8_85  ))
// Xd_0__inst_mult_8_90  = SHARE((din_a[56] & din_b[58]))

	.dataa(!din_a[57]),
	.datab(!din_b[56]),
	.datac(!din_a[56]),
	.datad(!din_b[58]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_85 ),
	.sharein(Xd_0__inst_mult_8_86 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_88 ),
	.cout(Xd_0__inst_mult_8_89 ),
	.shareout(Xd_0__inst_mult_8_90 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_9_29 (
// Equation(s):
// Xd_0__inst_mult_9_88  = SUM(( (din_a[64] & din_b[63]) ) + ( Xd_0__inst_mult_9_86  ) + ( Xd_0__inst_mult_9_85  ))
// Xd_0__inst_mult_9_89  = CARRY(( (din_a[64] & din_b[63]) ) + ( Xd_0__inst_mult_9_86  ) + ( Xd_0__inst_mult_9_85  ))
// Xd_0__inst_mult_9_90  = SHARE((din_a[63] & din_b[65]))

	.dataa(!din_a[64]),
	.datab(!din_b[63]),
	.datac(!din_a[63]),
	.datad(!din_b[65]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_85 ),
	.sharein(Xd_0__inst_mult_9_86 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_88 ),
	.cout(Xd_0__inst_mult_9_89 ),
	.shareout(Xd_0__inst_mult_9_90 ));

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
) Xd_0__inst_mult_0_29 (
// Equation(s):
// Xd_0__inst_mult_0_88  = SUM(( (din_a[1] & din_b[0]) ) + ( Xd_0__inst_mult_0_86  ) + ( Xd_0__inst_mult_0_85  ))
// Xd_0__inst_mult_0_89  = CARRY(( (din_a[1] & din_b[0]) ) + ( Xd_0__inst_mult_0_86  ) + ( Xd_0__inst_mult_0_85  ))
// Xd_0__inst_mult_0_90  = SHARE((din_a[0] & din_b[2]))

	.dataa(!din_a[1]),
	.datab(!din_b[0]),
	.datac(!din_a[0]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_85 ),
	.sharein(Xd_0__inst_mult_0_86 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_88 ),
	.cout(Xd_0__inst_mult_0_89 ),
	.shareout(Xd_0__inst_mult_0_90 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_29 (
// Equation(s):
// Xd_0__inst_mult_1_88  = SUM(( (din_a[8] & din_b[7]) ) + ( Xd_0__inst_mult_1_86  ) + ( Xd_0__inst_mult_1_85  ))
// Xd_0__inst_mult_1_89  = CARRY(( (din_a[8] & din_b[7]) ) + ( Xd_0__inst_mult_1_86  ) + ( Xd_0__inst_mult_1_85  ))
// Xd_0__inst_mult_1_90  = SHARE((din_a[7] & din_b[9]))

	.dataa(!din_a[8]),
	.datab(!din_b[7]),
	.datac(!din_a[7]),
	.datad(!din_b[9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_85 ),
	.sharein(Xd_0__inst_mult_1_86 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_88 ),
	.cout(Xd_0__inst_mult_1_89 ),
	.shareout(Xd_0__inst_mult_1_90 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_14_30 (
// Equation(s):
// Xd_0__inst_mult_14_92  = SUM(( (!din_a[99] & (((din_a[100] & din_b[98])))) # (din_a[99] & (!din_b[99] $ (((!din_a[100]) # (!din_b[98]))))) ) + ( Xd_0__inst_mult_14_90  ) + ( Xd_0__inst_mult_14_89  ))
// Xd_0__inst_mult_14_93  = CARRY(( (!din_a[99] & (((din_a[100] & din_b[98])))) # (din_a[99] & (!din_b[99] $ (((!din_a[100]) # (!din_b[98]))))) ) + ( Xd_0__inst_mult_14_90  ) + ( Xd_0__inst_mult_14_89  ))
// Xd_0__inst_mult_14_94  = SHARE((din_a[99] & (din_b[99] & (din_a[100] & din_b[98]))))

	.dataa(!din_a[99]),
	.datab(!din_b[99]),
	.datac(!din_a[100]),
	.datad(!din_b[98]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_89 ),
	.sharein(Xd_0__inst_mult_14_90 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_92 ),
	.cout(Xd_0__inst_mult_14_93 ),
	.shareout(Xd_0__inst_mult_14_94 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_15_30 (
// Equation(s):
// Xd_0__inst_mult_15_92  = SUM(( (!din_a[106] & (((din_a[107] & din_b[105])))) # (din_a[106] & (!din_b[106] $ (((!din_a[107]) # (!din_b[105]))))) ) + ( Xd_0__inst_mult_15_90  ) + ( Xd_0__inst_mult_15_89  ))
// Xd_0__inst_mult_15_93  = CARRY(( (!din_a[106] & (((din_a[107] & din_b[105])))) # (din_a[106] & (!din_b[106] $ (((!din_a[107]) # (!din_b[105]))))) ) + ( Xd_0__inst_mult_15_90  ) + ( Xd_0__inst_mult_15_89  ))
// Xd_0__inst_mult_15_94  = SHARE((din_a[106] & (din_b[106] & (din_a[107] & din_b[105]))))

	.dataa(!din_a[106]),
	.datab(!din_b[106]),
	.datac(!din_a[107]),
	.datad(!din_b[105]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_89 ),
	.sharein(Xd_0__inst_mult_15_90 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_92 ),
	.cout(Xd_0__inst_mult_15_93 ),
	.shareout(Xd_0__inst_mult_15_94 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_12_30 (
// Equation(s):
// Xd_0__inst_mult_12_92  = SUM(( (!din_a[85] & (((din_a[86] & din_b[84])))) # (din_a[85] & (!din_b[85] $ (((!din_a[86]) # (!din_b[84]))))) ) + ( Xd_0__inst_mult_12_90  ) + ( Xd_0__inst_mult_12_89  ))
// Xd_0__inst_mult_12_93  = CARRY(( (!din_a[85] & (((din_a[86] & din_b[84])))) # (din_a[85] & (!din_b[85] $ (((!din_a[86]) # (!din_b[84]))))) ) + ( Xd_0__inst_mult_12_90  ) + ( Xd_0__inst_mult_12_89  ))
// Xd_0__inst_mult_12_94  = SHARE((din_a[85] & (din_b[85] & (din_a[86] & din_b[84]))))

	.dataa(!din_a[85]),
	.datab(!din_b[85]),
	.datac(!din_a[86]),
	.datad(!din_b[84]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_89 ),
	.sharein(Xd_0__inst_mult_12_90 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_92 ),
	.cout(Xd_0__inst_mult_12_93 ),
	.shareout(Xd_0__inst_mult_12_94 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_13_30 (
// Equation(s):
// Xd_0__inst_mult_13_92  = SUM(( (!din_a[92] & (((din_a[93] & din_b[91])))) # (din_a[92] & (!din_b[92] $ (((!din_a[93]) # (!din_b[91]))))) ) + ( Xd_0__inst_mult_13_90  ) + ( Xd_0__inst_mult_13_89  ))
// Xd_0__inst_mult_13_93  = CARRY(( (!din_a[92] & (((din_a[93] & din_b[91])))) # (din_a[92] & (!din_b[92] $ (((!din_a[93]) # (!din_b[91]))))) ) + ( Xd_0__inst_mult_13_90  ) + ( Xd_0__inst_mult_13_89  ))
// Xd_0__inst_mult_13_94  = SHARE((din_a[92] & (din_b[92] & (din_a[93] & din_b[91]))))

	.dataa(!din_a[92]),
	.datab(!din_b[92]),
	.datac(!din_a[93]),
	.datad(!din_b[91]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_89 ),
	.sharein(Xd_0__inst_mult_13_90 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_92 ),
	.cout(Xd_0__inst_mult_13_93 ),
	.shareout(Xd_0__inst_mult_13_94 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_10_30 (
// Equation(s):
// Xd_0__inst_mult_10_92  = SUM(( (!din_a[71] & (((din_a[72] & din_b[70])))) # (din_a[71] & (!din_b[71] $ (((!din_a[72]) # (!din_b[70]))))) ) + ( Xd_0__inst_mult_10_90  ) + ( Xd_0__inst_mult_10_89  ))
// Xd_0__inst_mult_10_93  = CARRY(( (!din_a[71] & (((din_a[72] & din_b[70])))) # (din_a[71] & (!din_b[71] $ (((!din_a[72]) # (!din_b[70]))))) ) + ( Xd_0__inst_mult_10_90  ) + ( Xd_0__inst_mult_10_89  ))
// Xd_0__inst_mult_10_94  = SHARE((din_a[71] & (din_b[71] & (din_a[72] & din_b[70]))))

	.dataa(!din_a[71]),
	.datab(!din_b[71]),
	.datac(!din_a[72]),
	.datad(!din_b[70]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_89 ),
	.sharein(Xd_0__inst_mult_10_90 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_92 ),
	.cout(Xd_0__inst_mult_10_93 ),
	.shareout(Xd_0__inst_mult_10_94 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_11_30 (
// Equation(s):
// Xd_0__inst_mult_11_92  = SUM(( (!din_a[78] & (((din_a[79] & din_b[77])))) # (din_a[78] & (!din_b[78] $ (((!din_a[79]) # (!din_b[77]))))) ) + ( Xd_0__inst_mult_11_90  ) + ( Xd_0__inst_mult_11_89  ))
// Xd_0__inst_mult_11_93  = CARRY(( (!din_a[78] & (((din_a[79] & din_b[77])))) # (din_a[78] & (!din_b[78] $ (((!din_a[79]) # (!din_b[77]))))) ) + ( Xd_0__inst_mult_11_90  ) + ( Xd_0__inst_mult_11_89  ))
// Xd_0__inst_mult_11_94  = SHARE((din_a[78] & (din_b[78] & (din_a[79] & din_b[77]))))

	.dataa(!din_a[78]),
	.datab(!din_b[78]),
	.datac(!din_a[79]),
	.datad(!din_b[77]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_89 ),
	.sharein(Xd_0__inst_mult_11_90 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_92 ),
	.cout(Xd_0__inst_mult_11_93 ),
	.shareout(Xd_0__inst_mult_11_94 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_8_30 (
// Equation(s):
// Xd_0__inst_mult_8_92  = SUM(( (!din_a[57] & (((din_a[58] & din_b[56])))) # (din_a[57] & (!din_b[57] $ (((!din_a[58]) # (!din_b[56]))))) ) + ( Xd_0__inst_mult_8_90  ) + ( Xd_0__inst_mult_8_89  ))
// Xd_0__inst_mult_8_93  = CARRY(( (!din_a[57] & (((din_a[58] & din_b[56])))) # (din_a[57] & (!din_b[57] $ (((!din_a[58]) # (!din_b[56]))))) ) + ( Xd_0__inst_mult_8_90  ) + ( Xd_0__inst_mult_8_89  ))
// Xd_0__inst_mult_8_94  = SHARE((din_a[57] & (din_b[57] & (din_a[58] & din_b[56]))))

	.dataa(!din_a[57]),
	.datab(!din_b[57]),
	.datac(!din_a[58]),
	.datad(!din_b[56]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_89 ),
	.sharein(Xd_0__inst_mult_8_90 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_92 ),
	.cout(Xd_0__inst_mult_8_93 ),
	.shareout(Xd_0__inst_mult_8_94 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_9_30 (
// Equation(s):
// Xd_0__inst_mult_9_92  = SUM(( (!din_a[64] & (((din_a[65] & din_b[63])))) # (din_a[64] & (!din_b[64] $ (((!din_a[65]) # (!din_b[63]))))) ) + ( Xd_0__inst_mult_9_90  ) + ( Xd_0__inst_mult_9_89  ))
// Xd_0__inst_mult_9_93  = CARRY(( (!din_a[64] & (((din_a[65] & din_b[63])))) # (din_a[64] & (!din_b[64] $ (((!din_a[65]) # (!din_b[63]))))) ) + ( Xd_0__inst_mult_9_90  ) + ( Xd_0__inst_mult_9_89  ))
// Xd_0__inst_mult_9_94  = SHARE((din_a[64] & (din_b[64] & (din_a[65] & din_b[63]))))

	.dataa(!din_a[64]),
	.datab(!din_b[64]),
	.datac(!din_a[65]),
	.datad(!din_b[63]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_89 ),
	.sharein(Xd_0__inst_mult_9_90 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_92 ),
	.cout(Xd_0__inst_mult_9_93 ),
	.shareout(Xd_0__inst_mult_9_94 ));

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
) Xd_0__inst_mult_0_30 (
// Equation(s):
// Xd_0__inst_mult_0_92  = SUM(( (!din_a[1] & (((din_a[2] & din_b[0])))) # (din_a[1] & (!din_b[1] $ (((!din_a[2]) # (!din_b[0]))))) ) + ( Xd_0__inst_mult_0_90  ) + ( Xd_0__inst_mult_0_89  ))
// Xd_0__inst_mult_0_93  = CARRY(( (!din_a[1] & (((din_a[2] & din_b[0])))) # (din_a[1] & (!din_b[1] $ (((!din_a[2]) # (!din_b[0]))))) ) + ( Xd_0__inst_mult_0_90  ) + ( Xd_0__inst_mult_0_89  ))
// Xd_0__inst_mult_0_94  = SHARE((din_a[1] & (din_b[1] & (din_a[2] & din_b[0]))))

	.dataa(!din_a[1]),
	.datab(!din_b[1]),
	.datac(!din_a[2]),
	.datad(!din_b[0]),
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
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_30 (
// Equation(s):
// Xd_0__inst_mult_1_92  = SUM(( (!din_a[8] & (((din_a[9] & din_b[7])))) # (din_a[8] & (!din_b[8] $ (((!din_a[9]) # (!din_b[7]))))) ) + ( Xd_0__inst_mult_1_90  ) + ( Xd_0__inst_mult_1_89  ))
// Xd_0__inst_mult_1_93  = CARRY(( (!din_a[8] & (((din_a[9] & din_b[7])))) # (din_a[8] & (!din_b[8] $ (((!din_a[9]) # (!din_b[7]))))) ) + ( Xd_0__inst_mult_1_90  ) + ( Xd_0__inst_mult_1_89  ))
// Xd_0__inst_mult_1_94  = SHARE((din_a[8] & (din_b[8] & (din_a[9] & din_b[7]))))

	.dataa(!din_a[8]),
	.datab(!din_b[8]),
	.datac(!din_a[9]),
	.datad(!din_b[7]),
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
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_14_31 (
// Equation(s):
// Xd_0__inst_mult_14_97  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_14_98  = SHARE((Xd_0__inst_mult_14_0_q  & Xd_0__inst_mult_14_1_q ))

	.dataa(!Xd_0__inst_mult_14_0_q ),
	.datab(!Xd_0__inst_mult_14_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_14_97 ),
	.shareout(Xd_0__inst_mult_14_98 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_15_31 (
// Equation(s):
// Xd_0__inst_mult_15_97  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_15_98  = SHARE((Xd_0__inst_mult_15_0_q  & Xd_0__inst_mult_15_1_q ))

	.dataa(!Xd_0__inst_mult_15_0_q ),
	.datab(!Xd_0__inst_mult_15_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_15_97 ),
	.shareout(Xd_0__inst_mult_15_98 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_12_31 (
// Equation(s):
// Xd_0__inst_mult_12_97  = CARRY(( GND ) + ( Xd_0__inst_mult_15_82  ) + ( Xd_0__inst_mult_15_81  ))
// Xd_0__inst_mult_12_98  = SHARE((Xd_0__inst_mult_12_0_q  & Xd_0__inst_mult_12_1_q ))

	.dataa(!Xd_0__inst_mult_12_0_q ),
	.datab(!Xd_0__inst_mult_12_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_81 ),
	.sharein(Xd_0__inst_mult_15_82 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_12_97 ),
	.shareout(Xd_0__inst_mult_12_98 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_13_31 (
// Equation(s):
// Xd_0__inst_mult_13_97  = CARRY(( GND ) + ( Xd_0__inst_mult_1_82  ) + ( Xd_0__inst_mult_1_81  ))
// Xd_0__inst_mult_13_98  = SHARE((Xd_0__inst_mult_13_0_q  & Xd_0__inst_mult_13_1_q ))

	.dataa(!Xd_0__inst_mult_13_0_q ),
	.datab(!Xd_0__inst_mult_13_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_81 ),
	.sharein(Xd_0__inst_mult_1_82 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_13_97 ),
	.shareout(Xd_0__inst_mult_13_98 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_10_31 (
// Equation(s):
// Xd_0__inst_mult_10_97  = CARRY(( GND ) + ( Xd_0__inst_mult_14_82  ) + ( Xd_0__inst_mult_14_81  ))
// Xd_0__inst_mult_10_98  = SHARE((Xd_0__inst_mult_10_0_q  & Xd_0__inst_mult_10_1_q ))

	.dataa(!Xd_0__inst_mult_10_0_q ),
	.datab(!Xd_0__inst_mult_10_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_81 ),
	.sharein(Xd_0__inst_mult_14_82 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_10_97 ),
	.shareout(Xd_0__inst_mult_10_98 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_11_31 (
// Equation(s):
// Xd_0__inst_mult_11_97  = CARRY(( GND ) + ( Xd_0__inst_mult_8_82  ) + ( Xd_0__inst_mult_8_81  ))
// Xd_0__inst_mult_11_98  = SHARE((Xd_0__inst_mult_11_0_q  & Xd_0__inst_mult_11_1_q ))

	.dataa(!Xd_0__inst_mult_11_0_q ),
	.datab(!Xd_0__inst_mult_11_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_81 ),
	.sharein(Xd_0__inst_mult_8_82 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_11_97 ),
	.shareout(Xd_0__inst_mult_11_98 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_8_31 (
// Equation(s):
// Xd_0__inst_mult_8_97  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_8_98  = SHARE((Xd_0__inst_mult_8_0_q  & Xd_0__inst_mult_8_1_q ))

	.dataa(!Xd_0__inst_mult_8_0_q ),
	.datab(!Xd_0__inst_mult_8_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_8_97 ),
	.shareout(Xd_0__inst_mult_8_98 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_9_31 (
// Equation(s):
// Xd_0__inst_mult_9_97  = CARRY(( GND ) + ( Xd_0__inst_mult_6_82  ) + ( Xd_0__inst_mult_6_81  ))
// Xd_0__inst_mult_9_98  = SHARE((Xd_0__inst_mult_9_0_q  & Xd_0__inst_mult_9_1_q ))

	.dataa(!Xd_0__inst_mult_9_0_q ),
	.datab(!Xd_0__inst_mult_9_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_81 ),
	.sharein(Xd_0__inst_mult_6_82 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_9_97 ),
	.shareout(Xd_0__inst_mult_9_98 ));

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
// Xd_0__inst_mult_7_97  = CARRY(( GND ) + ( Xd_0__inst_mult_4_82  ) + ( Xd_0__inst_mult_4_81  ))
// Xd_0__inst_mult_7_98  = SHARE((Xd_0__inst_mult_7_0_q  & Xd_0__inst_mult_7_1_q ))

	.dataa(!Xd_0__inst_mult_7_0_q ),
	.datab(!Xd_0__inst_mult_7_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_81 ),
	.sharein(Xd_0__inst_mult_4_82 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_7_97 ),
	.shareout(Xd_0__inst_mult_7_98 ));

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
// Xd_0__inst_mult_5_97  = CARRY(( GND ) + ( Xd_0__inst_mult_2_82  ) + ( Xd_0__inst_mult_2_81  ))
// Xd_0__inst_mult_5_98  = SHARE((Xd_0__inst_mult_5_0_q  & Xd_0__inst_mult_5_1_q ))

	.dataa(!Xd_0__inst_mult_5_0_q ),
	.datab(!Xd_0__inst_mult_5_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_81 ),
	.sharein(Xd_0__inst_mult_2_82 ),
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
// Xd_0__inst_mult_2_97  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_2_98  = SHARE((Xd_0__inst_mult_2_0_q  & Xd_0__inst_mult_2_1_q ))

	.dataa(!Xd_0__inst_mult_2_0_q ),
	.datab(!Xd_0__inst_mult_2_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
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
// Xd_0__inst_mult_3_97  = CARRY(( GND ) + ( Xd_0__inst_mult_0_82  ) + ( Xd_0__inst_mult_0_81  ))
// Xd_0__inst_mult_3_98  = SHARE((Xd_0__inst_mult_3_0_q  & Xd_0__inst_mult_3_1_q ))

	.dataa(!Xd_0__inst_mult_3_0_q ),
	.datab(!Xd_0__inst_mult_3_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_81 ),
	.sharein(Xd_0__inst_mult_0_82 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_3_97 ),
	.shareout(Xd_0__inst_mult_3_98 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_31 (
// Equation(s):
// Xd_0__inst_mult_0_97  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_0_98  = SHARE((Xd_0__inst_mult_0_0_q  & Xd_0__inst_mult_0_1_q ))

	.dataa(!Xd_0__inst_mult_0_0_q ),
	.datab(!Xd_0__inst_mult_0_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_0_97 ),
	.shareout(Xd_0__inst_mult_0_98 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_31 (
// Equation(s):
// Xd_0__inst_mult_1_97  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_1_98  = SHARE((Xd_0__inst_mult_1_0_q  & Xd_0__inst_mult_1_1_q ))

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
	.cout(Xd_0__inst_mult_1_97 ),
	.shareout(Xd_0__inst_mult_1_98 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_32 (
// Equation(s):
// Xd_0__inst_mult_1_100  = SUM(( GND ) + ( Xd_0__inst_mult_1_146  ) + ( Xd_0__inst_mult_1_145  ))
// Xd_0__inst_mult_1_101  = CARRY(( GND ) + ( Xd_0__inst_mult_1_146  ) + ( Xd_0__inst_mult_1_145  ))
// Xd_0__inst_mult_1_102  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_145 ),
	.sharein(Xd_0__inst_mult_1_146 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_100 ),
	.cout(Xd_0__inst_mult_1_101 ),
	.shareout(Xd_0__inst_mult_1_102 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_32 (
// Equation(s):
// Xd_0__inst_mult_0_100  = SUM(( GND ) + ( Xd_0__inst_mult_0_146  ) + ( Xd_0__inst_mult_0_145  ))
// Xd_0__inst_mult_0_101  = CARRY(( GND ) + ( Xd_0__inst_mult_0_146  ) + ( Xd_0__inst_mult_0_145  ))
// Xd_0__inst_mult_0_102  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_145 ),
	.sharein(Xd_0__inst_mult_0_146 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_100 ),
	.cout(Xd_0__inst_mult_0_101 ),
	.shareout(Xd_0__inst_mult_0_102 ));

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
) Xd_0__inst_mult_7_32 (
// Equation(s):
// Xd_0__inst_mult_7_100  = SUM(( GND ) + ( Xd_0__inst_mult_7_146  ) + ( Xd_0__inst_mult_7_145  ))
// Xd_0__inst_mult_7_101  = CARRY(( GND ) + ( Xd_0__inst_mult_7_146  ) + ( Xd_0__inst_mult_7_145  ))
// Xd_0__inst_mult_7_102  = SHARE(GND)

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
	.sumout(Xd_0__inst_mult_7_100 ),
	.cout(Xd_0__inst_mult_7_101 ),
	.shareout(Xd_0__inst_mult_7_102 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_9_32 (
// Equation(s):
// Xd_0__inst_mult_9_100  = SUM(( GND ) + ( Xd_0__inst_mult_9_146  ) + ( Xd_0__inst_mult_9_145  ))
// Xd_0__inst_mult_9_101  = CARRY(( GND ) + ( Xd_0__inst_mult_9_146  ) + ( Xd_0__inst_mult_9_145  ))
// Xd_0__inst_mult_9_102  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_145 ),
	.sharein(Xd_0__inst_mult_9_146 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_100 ),
	.cout(Xd_0__inst_mult_9_101 ),
	.shareout(Xd_0__inst_mult_9_102 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_8_32 (
// Equation(s):
// Xd_0__inst_mult_8_100  = SUM(( GND ) + ( Xd_0__inst_mult_8_146  ) + ( Xd_0__inst_mult_8_145  ))
// Xd_0__inst_mult_8_101  = CARRY(( GND ) + ( Xd_0__inst_mult_8_146  ) + ( Xd_0__inst_mult_8_145  ))
// Xd_0__inst_mult_8_102  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_145 ),
	.sharein(Xd_0__inst_mult_8_146 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_100 ),
	.cout(Xd_0__inst_mult_8_101 ),
	.shareout(Xd_0__inst_mult_8_102 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_10_32 (
// Equation(s):
// Xd_0__inst_mult_10_100  = SUM(( GND ) + ( Xd_0__inst_mult_10_146  ) + ( Xd_0__inst_mult_10_145  ))
// Xd_0__inst_mult_10_101  = CARRY(( GND ) + ( Xd_0__inst_mult_10_146  ) + ( Xd_0__inst_mult_10_145  ))
// Xd_0__inst_mult_10_102  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_145 ),
	.sharein(Xd_0__inst_mult_10_146 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_100 ),
	.cout(Xd_0__inst_mult_10_101 ),
	.shareout(Xd_0__inst_mult_10_102 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_13_32 (
// Equation(s):
// Xd_0__inst_mult_13_100  = SUM(( GND ) + ( Xd_0__inst_mult_13_146  ) + ( Xd_0__inst_mult_13_145  ))
// Xd_0__inst_mult_13_101  = CARRY(( GND ) + ( Xd_0__inst_mult_13_146  ) + ( Xd_0__inst_mult_13_145  ))
// Xd_0__inst_mult_13_102  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_145 ),
	.sharein(Xd_0__inst_mult_13_146 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_100 ),
	.cout(Xd_0__inst_mult_13_101 ),
	.shareout(Xd_0__inst_mult_13_102 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_15_32 (
// Equation(s):
// Xd_0__inst_mult_15_100  = SUM(( GND ) + ( Xd_0__inst_mult_15_146  ) + ( Xd_0__inst_mult_15_145  ))
// Xd_0__inst_mult_15_101  = CARRY(( GND ) + ( Xd_0__inst_mult_15_146  ) + ( Xd_0__inst_mult_15_145  ))
// Xd_0__inst_mult_15_102  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_145 ),
	.sharein(Xd_0__inst_mult_15_146 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_100 ),
	.cout(Xd_0__inst_mult_15_101 ),
	.shareout(Xd_0__inst_mult_15_102 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_14_32 (
// Equation(s):
// Xd_0__inst_mult_14_100  = SUM(( GND ) + ( Xd_0__inst_mult_14_146  ) + ( Xd_0__inst_mult_14_145  ))
// Xd_0__inst_mult_14_101  = CARRY(( GND ) + ( Xd_0__inst_mult_14_146  ) + ( Xd_0__inst_mult_14_145  ))
// Xd_0__inst_mult_14_102  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_145 ),
	.sharein(Xd_0__inst_mult_14_146 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_100 ),
	.cout(Xd_0__inst_mult_14_101 ),
	.shareout(Xd_0__inst_mult_14_102 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_12_32 (
// Equation(s):
// Xd_0__inst_mult_12_100  = SUM(( GND ) + ( Xd_0__inst_mult_12_146  ) + ( Xd_0__inst_mult_12_145  ))
// Xd_0__inst_mult_12_101  = CARRY(( GND ) + ( Xd_0__inst_mult_12_146  ) + ( Xd_0__inst_mult_12_145  ))
// Xd_0__inst_mult_12_102  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_145 ),
	.sharein(Xd_0__inst_mult_12_146 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_100 ),
	.cout(Xd_0__inst_mult_12_101 ),
	.shareout(Xd_0__inst_mult_12_102 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_11_32 (
// Equation(s):
// Xd_0__inst_mult_11_100  = SUM(( GND ) + ( Xd_0__inst_mult_11_146  ) + ( Xd_0__inst_mult_11_145  ))
// Xd_0__inst_mult_11_101  = CARRY(( GND ) + ( Xd_0__inst_mult_11_146  ) + ( Xd_0__inst_mult_11_145  ))
// Xd_0__inst_mult_11_102  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_145 ),
	.sharein(Xd_0__inst_mult_11_146 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_100 ),
	.cout(Xd_0__inst_mult_11_101 ),
	.shareout(Xd_0__inst_mult_11_102 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_6_32 (
// Equation(s):
// Xd_0__inst_mult_6_100  = SUM(( GND ) + ( Xd_0__inst_mult_6_146  ) + ( Xd_0__inst_mult_6_145  ))
// Xd_0__inst_mult_6_101  = CARRY(( GND ) + ( Xd_0__inst_mult_6_146  ) + ( Xd_0__inst_mult_6_145  ))
// Xd_0__inst_mult_6_102  = SHARE(GND)

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
	.sumout(Xd_0__inst_mult_6_100 ),
	.cout(Xd_0__inst_mult_6_101 ),
	.shareout(Xd_0__inst_mult_6_102 ));

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
) Xd_0__inst_mult_14_33 (
// Equation(s):
// Xd_0__inst_mult_14_104  = SUM(( (!din_a[100] & (((din_a[99] & din_b[100])))) # (din_a[100] & (!din_b[99] $ (((!din_a[99]) # (!din_b[100]))))) ) + ( Xd_0__inst_mult_14_94  ) + ( Xd_0__inst_mult_14_93  ))
// Xd_0__inst_mult_14_105  = CARRY(( (!din_a[100] & (((din_a[99] & din_b[100])))) # (din_a[100] & (!din_b[99] $ (((!din_a[99]) # (!din_b[100]))))) ) + ( Xd_0__inst_mult_14_94  ) + ( Xd_0__inst_mult_14_93  ))
// Xd_0__inst_mult_14_106  = SHARE((din_a[100] & (din_b[99] & (din_a[99] & din_b[100]))))

	.dataa(!din_a[100]),
	.datab(!din_b[99]),
	.datac(!din_a[99]),
	.datad(!din_b[100]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_93 ),
	.sharein(Xd_0__inst_mult_14_94 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_104 ),
	.cout(Xd_0__inst_mult_14_105 ),
	.shareout(Xd_0__inst_mult_14_106 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_15_33 (
// Equation(s):
// Xd_0__inst_mult_15_104  = SUM(( (!din_a[107] & (((din_a[106] & din_b[107])))) # (din_a[107] & (!din_b[106] $ (((!din_a[106]) # (!din_b[107]))))) ) + ( Xd_0__inst_mult_15_94  ) + ( Xd_0__inst_mult_15_93  ))
// Xd_0__inst_mult_15_105  = CARRY(( (!din_a[107] & (((din_a[106] & din_b[107])))) # (din_a[107] & (!din_b[106] $ (((!din_a[106]) # (!din_b[107]))))) ) + ( Xd_0__inst_mult_15_94  ) + ( Xd_0__inst_mult_15_93  ))
// Xd_0__inst_mult_15_106  = SHARE((din_a[107] & (din_b[106] & (din_a[106] & din_b[107]))))

	.dataa(!din_a[107]),
	.datab(!din_b[106]),
	.datac(!din_a[106]),
	.datad(!din_b[107]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_93 ),
	.sharein(Xd_0__inst_mult_15_94 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_104 ),
	.cout(Xd_0__inst_mult_15_105 ),
	.shareout(Xd_0__inst_mult_15_106 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_12_33 (
// Equation(s):
// Xd_0__inst_mult_12_104  = SUM(( (!din_a[86] & (((din_a[85] & din_b[86])))) # (din_a[86] & (!din_b[85] $ (((!din_a[85]) # (!din_b[86]))))) ) + ( Xd_0__inst_mult_12_94  ) + ( Xd_0__inst_mult_12_93  ))
// Xd_0__inst_mult_12_105  = CARRY(( (!din_a[86] & (((din_a[85] & din_b[86])))) # (din_a[86] & (!din_b[85] $ (((!din_a[85]) # (!din_b[86]))))) ) + ( Xd_0__inst_mult_12_94  ) + ( Xd_0__inst_mult_12_93  ))
// Xd_0__inst_mult_12_106  = SHARE((din_a[86] & (din_b[85] & (din_a[85] & din_b[86]))))

	.dataa(!din_a[86]),
	.datab(!din_b[85]),
	.datac(!din_a[85]),
	.datad(!din_b[86]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_93 ),
	.sharein(Xd_0__inst_mult_12_94 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_104 ),
	.cout(Xd_0__inst_mult_12_105 ),
	.shareout(Xd_0__inst_mult_12_106 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_13_33 (
// Equation(s):
// Xd_0__inst_mult_13_104  = SUM(( (!din_a[93] & (((din_a[92] & din_b[93])))) # (din_a[93] & (!din_b[92] $ (((!din_a[92]) # (!din_b[93]))))) ) + ( Xd_0__inst_mult_13_94  ) + ( Xd_0__inst_mult_13_93  ))
// Xd_0__inst_mult_13_105  = CARRY(( (!din_a[93] & (((din_a[92] & din_b[93])))) # (din_a[93] & (!din_b[92] $ (((!din_a[92]) # (!din_b[93]))))) ) + ( Xd_0__inst_mult_13_94  ) + ( Xd_0__inst_mult_13_93  ))
// Xd_0__inst_mult_13_106  = SHARE((din_a[93] & (din_b[92] & (din_a[92] & din_b[93]))))

	.dataa(!din_a[93]),
	.datab(!din_b[92]),
	.datac(!din_a[92]),
	.datad(!din_b[93]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_93 ),
	.sharein(Xd_0__inst_mult_13_94 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_104 ),
	.cout(Xd_0__inst_mult_13_105 ),
	.shareout(Xd_0__inst_mult_13_106 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_10_33 (
// Equation(s):
// Xd_0__inst_mult_10_104  = SUM(( (!din_a[72] & (((din_a[71] & din_b[72])))) # (din_a[72] & (!din_b[71] $ (((!din_a[71]) # (!din_b[72]))))) ) + ( Xd_0__inst_mult_10_94  ) + ( Xd_0__inst_mult_10_93  ))
// Xd_0__inst_mult_10_105  = CARRY(( (!din_a[72] & (((din_a[71] & din_b[72])))) # (din_a[72] & (!din_b[71] $ (((!din_a[71]) # (!din_b[72]))))) ) + ( Xd_0__inst_mult_10_94  ) + ( Xd_0__inst_mult_10_93  ))
// Xd_0__inst_mult_10_106  = SHARE((din_a[72] & (din_b[71] & (din_a[71] & din_b[72]))))

	.dataa(!din_a[72]),
	.datab(!din_b[71]),
	.datac(!din_a[71]),
	.datad(!din_b[72]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_93 ),
	.sharein(Xd_0__inst_mult_10_94 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_104 ),
	.cout(Xd_0__inst_mult_10_105 ),
	.shareout(Xd_0__inst_mult_10_106 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_11_33 (
// Equation(s):
// Xd_0__inst_mult_11_104  = SUM(( (!din_a[79] & (((din_a[78] & din_b[79])))) # (din_a[79] & (!din_b[78] $ (((!din_a[78]) # (!din_b[79]))))) ) + ( Xd_0__inst_mult_11_94  ) + ( Xd_0__inst_mult_11_93  ))
// Xd_0__inst_mult_11_105  = CARRY(( (!din_a[79] & (((din_a[78] & din_b[79])))) # (din_a[79] & (!din_b[78] $ (((!din_a[78]) # (!din_b[79]))))) ) + ( Xd_0__inst_mult_11_94  ) + ( Xd_0__inst_mult_11_93  ))
// Xd_0__inst_mult_11_106  = SHARE((din_a[79] & (din_b[78] & (din_a[78] & din_b[79]))))

	.dataa(!din_a[79]),
	.datab(!din_b[78]),
	.datac(!din_a[78]),
	.datad(!din_b[79]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_93 ),
	.sharein(Xd_0__inst_mult_11_94 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_104 ),
	.cout(Xd_0__inst_mult_11_105 ),
	.shareout(Xd_0__inst_mult_11_106 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_8_33 (
// Equation(s):
// Xd_0__inst_mult_8_104  = SUM(( (!din_a[58] & (((din_a[57] & din_b[58])))) # (din_a[58] & (!din_b[57] $ (((!din_a[57]) # (!din_b[58]))))) ) + ( Xd_0__inst_mult_8_94  ) + ( Xd_0__inst_mult_8_93  ))
// Xd_0__inst_mult_8_105  = CARRY(( (!din_a[58] & (((din_a[57] & din_b[58])))) # (din_a[58] & (!din_b[57] $ (((!din_a[57]) # (!din_b[58]))))) ) + ( Xd_0__inst_mult_8_94  ) + ( Xd_0__inst_mult_8_93  ))
// Xd_0__inst_mult_8_106  = SHARE((din_a[58] & (din_b[57] & (din_a[57] & din_b[58]))))

	.dataa(!din_a[58]),
	.datab(!din_b[57]),
	.datac(!din_a[57]),
	.datad(!din_b[58]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_93 ),
	.sharein(Xd_0__inst_mult_8_94 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_104 ),
	.cout(Xd_0__inst_mult_8_105 ),
	.shareout(Xd_0__inst_mult_8_106 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_9_33 (
// Equation(s):
// Xd_0__inst_mult_9_104  = SUM(( (!din_a[65] & (((din_a[64] & din_b[65])))) # (din_a[65] & (!din_b[64] $ (((!din_a[64]) # (!din_b[65]))))) ) + ( Xd_0__inst_mult_9_94  ) + ( Xd_0__inst_mult_9_93  ))
// Xd_0__inst_mult_9_105  = CARRY(( (!din_a[65] & (((din_a[64] & din_b[65])))) # (din_a[65] & (!din_b[64] $ (((!din_a[64]) # (!din_b[65]))))) ) + ( Xd_0__inst_mult_9_94  ) + ( Xd_0__inst_mult_9_93  ))
// Xd_0__inst_mult_9_106  = SHARE((din_a[65] & (din_b[64] & (din_a[64] & din_b[65]))))

	.dataa(!din_a[65]),
	.datab(!din_b[64]),
	.datac(!din_a[64]),
	.datad(!din_b[65]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_93 ),
	.sharein(Xd_0__inst_mult_9_94 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_104 ),
	.cout(Xd_0__inst_mult_9_105 ),
	.shareout(Xd_0__inst_mult_9_106 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_33 (
// Equation(s):
// Xd_0__inst_mult_6_104  = SUM(( (!din_a[44] & (((din_a[43] & din_b[44])))) # (din_a[44] & (!din_b[43] $ (((!din_a[43]) # (!din_b[44]))))) ) + ( Xd_0__inst_mult_6_94  ) + ( Xd_0__inst_mult_6_93  ))
// Xd_0__inst_mult_6_105  = CARRY(( (!din_a[44] & (((din_a[43] & din_b[44])))) # (din_a[44] & (!din_b[43] $ (((!din_a[43]) # (!din_b[44]))))) ) + ( Xd_0__inst_mult_6_94  ) + ( Xd_0__inst_mult_6_93  ))
// Xd_0__inst_mult_6_106  = SHARE((din_a[44] & (din_b[43] & (din_a[43] & din_b[44]))))

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
	.sumout(Xd_0__inst_mult_6_104 ),
	.cout(Xd_0__inst_mult_6_105 ),
	.shareout(Xd_0__inst_mult_6_106 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_33 (
// Equation(s):
// Xd_0__inst_mult_7_104  = SUM(( (!din_a[51] & (((din_a[50] & din_b[51])))) # (din_a[51] & (!din_b[50] $ (((!din_a[50]) # (!din_b[51]))))) ) + ( Xd_0__inst_mult_7_94  ) + ( Xd_0__inst_mult_7_93  ))
// Xd_0__inst_mult_7_105  = CARRY(( (!din_a[51] & (((din_a[50] & din_b[51])))) # (din_a[51] & (!din_b[50] $ (((!din_a[50]) # (!din_b[51]))))) ) + ( Xd_0__inst_mult_7_94  ) + ( Xd_0__inst_mult_7_93  ))
// Xd_0__inst_mult_7_106  = SHARE((din_a[51] & (din_b[50] & (din_a[50] & din_b[51]))))

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
	.sumout(Xd_0__inst_mult_7_104 ),
	.cout(Xd_0__inst_mult_7_105 ),
	.shareout(Xd_0__inst_mult_7_106 ));

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
) Xd_0__inst_mult_0_33 (
// Equation(s):
// Xd_0__inst_mult_0_104  = SUM(( (!din_a[2] & (((din_a[1] & din_b[2])))) # (din_a[2] & (!din_b[1] $ (((!din_a[1]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_94  ) + ( Xd_0__inst_mult_0_93  ))
// Xd_0__inst_mult_0_105  = CARRY(( (!din_a[2] & (((din_a[1] & din_b[2])))) # (din_a[2] & (!din_b[1] $ (((!din_a[1]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_94  ) + ( Xd_0__inst_mult_0_93  ))
// Xd_0__inst_mult_0_106  = SHARE((din_a[2] & (din_b[1] & (din_a[1] & din_b[2]))))

	.dataa(!din_a[2]),
	.datab(!din_b[1]),
	.datac(!din_a[1]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_93 ),
	.sharein(Xd_0__inst_mult_0_94 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_104 ),
	.cout(Xd_0__inst_mult_0_105 ),
	.shareout(Xd_0__inst_mult_0_106 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_33 (
// Equation(s):
// Xd_0__inst_mult_1_104  = SUM(( (!din_a[9] & (((din_a[8] & din_b[9])))) # (din_a[9] & (!din_b[8] $ (((!din_a[8]) # (!din_b[9]))))) ) + ( Xd_0__inst_mult_1_94  ) + ( Xd_0__inst_mult_1_93  ))
// Xd_0__inst_mult_1_105  = CARRY(( (!din_a[9] & (((din_a[8] & din_b[9])))) # (din_a[9] & (!din_b[8] $ (((!din_a[8]) # (!din_b[9]))))) ) + ( Xd_0__inst_mult_1_94  ) + ( Xd_0__inst_mult_1_93  ))
// Xd_0__inst_mult_1_106  = SHARE((din_a[9] & (din_b[8] & (din_a[8] & din_b[9]))))

	.dataa(!din_a[9]),
	.datab(!din_b[8]),
	.datac(!din_a[8]),
	.datad(!din_b[9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_93 ),
	.sharein(Xd_0__inst_mult_1_94 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_104 ),
	.cout(Xd_0__inst_mult_1_105 ),
	.shareout(Xd_0__inst_mult_1_106 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_14_34 (
// Equation(s):
// Xd_0__inst_mult_14_108  = SUM(( (din_a[101] & din_b[99]) ) + ( Xd_0__inst_mult_14_106  ) + ( Xd_0__inst_mult_14_105  ))
// Xd_0__inst_mult_14_109  = CARRY(( (din_a[101] & din_b[99]) ) + ( Xd_0__inst_mult_14_106  ) + ( Xd_0__inst_mult_14_105  ))
// Xd_0__inst_mult_14_110  = SHARE((din_a[101] & din_b[100]))

	.dataa(!din_a[101]),
	.datab(!din_b[99]),
	.datac(!din_b[100]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_105 ),
	.sharein(Xd_0__inst_mult_14_106 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_108 ),
	.cout(Xd_0__inst_mult_14_109 ),
	.shareout(Xd_0__inst_mult_14_110 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_14_35 (
// Equation(s):
// Xd_0__inst_mult_14_112  = SUM(( (din_a[98] & din_b[102]) ) + ( Xd_0__inst_mult_14_158  ) + ( Xd_0__inst_mult_14_157  ))
// Xd_0__inst_mult_14_113  = CARRY(( (din_a[98] & din_b[102]) ) + ( Xd_0__inst_mult_14_158  ) + ( Xd_0__inst_mult_14_157  ))
// Xd_0__inst_mult_14_114  = SHARE((din_a[100] & din_b[101]))

	.dataa(!din_a[98]),
	.datab(!din_b[102]),
	.datac(!din_a[100]),
	.datad(!din_b[101]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_157 ),
	.sharein(Xd_0__inst_mult_14_158 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_112 ),
	.cout(Xd_0__inst_mult_14_113 ),
	.shareout(Xd_0__inst_mult_14_114 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_15_34 (
// Equation(s):
// Xd_0__inst_mult_15_108  = SUM(( (din_a[108] & din_b[106]) ) + ( Xd_0__inst_mult_15_106  ) + ( Xd_0__inst_mult_15_105  ))
// Xd_0__inst_mult_15_109  = CARRY(( (din_a[108] & din_b[106]) ) + ( Xd_0__inst_mult_15_106  ) + ( Xd_0__inst_mult_15_105  ))
// Xd_0__inst_mult_15_110  = SHARE((din_a[108] & din_b[107]))

	.dataa(!din_a[108]),
	.datab(!din_b[106]),
	.datac(!din_b[107]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_105 ),
	.sharein(Xd_0__inst_mult_15_106 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_108 ),
	.cout(Xd_0__inst_mult_15_109 ),
	.shareout(Xd_0__inst_mult_15_110 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_15_35 (
// Equation(s):
// Xd_0__inst_mult_15_112  = SUM(( (din_a[105] & din_b[109]) ) + ( Xd_0__inst_mult_15_158  ) + ( Xd_0__inst_mult_15_157  ))
// Xd_0__inst_mult_15_113  = CARRY(( (din_a[105] & din_b[109]) ) + ( Xd_0__inst_mult_15_158  ) + ( Xd_0__inst_mult_15_157  ))
// Xd_0__inst_mult_15_114  = SHARE((din_a[107] & din_b[108]))

	.dataa(!din_a[105]),
	.datab(!din_b[109]),
	.datac(!din_a[107]),
	.datad(!din_b[108]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_157 ),
	.sharein(Xd_0__inst_mult_15_158 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_112 ),
	.cout(Xd_0__inst_mult_15_113 ),
	.shareout(Xd_0__inst_mult_15_114 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_12_34 (
// Equation(s):
// Xd_0__inst_mult_12_108  = SUM(( (din_a[87] & din_b[85]) ) + ( Xd_0__inst_mult_12_106  ) + ( Xd_0__inst_mult_12_105  ))
// Xd_0__inst_mult_12_109  = CARRY(( (din_a[87] & din_b[85]) ) + ( Xd_0__inst_mult_12_106  ) + ( Xd_0__inst_mult_12_105  ))
// Xd_0__inst_mult_12_110  = SHARE((din_a[87] & din_b[86]))

	.dataa(!din_a[87]),
	.datab(!din_b[85]),
	.datac(!din_b[86]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_105 ),
	.sharein(Xd_0__inst_mult_12_106 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_108 ),
	.cout(Xd_0__inst_mult_12_109 ),
	.shareout(Xd_0__inst_mult_12_110 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_12_35 (
// Equation(s):
// Xd_0__inst_mult_12_112  = SUM(( (din_a[84] & din_b[88]) ) + ( Xd_0__inst_mult_12_158  ) + ( Xd_0__inst_mult_12_157  ))
// Xd_0__inst_mult_12_113  = CARRY(( (din_a[84] & din_b[88]) ) + ( Xd_0__inst_mult_12_158  ) + ( Xd_0__inst_mult_12_157  ))
// Xd_0__inst_mult_12_114  = SHARE((din_a[86] & din_b[87]))

	.dataa(!din_a[84]),
	.datab(!din_b[88]),
	.datac(!din_a[86]),
	.datad(!din_b[87]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_157 ),
	.sharein(Xd_0__inst_mult_12_158 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_112 ),
	.cout(Xd_0__inst_mult_12_113 ),
	.shareout(Xd_0__inst_mult_12_114 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_13_34 (
// Equation(s):
// Xd_0__inst_mult_13_108  = SUM(( (din_a[94] & din_b[92]) ) + ( Xd_0__inst_mult_13_106  ) + ( Xd_0__inst_mult_13_105  ))
// Xd_0__inst_mult_13_109  = CARRY(( (din_a[94] & din_b[92]) ) + ( Xd_0__inst_mult_13_106  ) + ( Xd_0__inst_mult_13_105  ))
// Xd_0__inst_mult_13_110  = SHARE((din_a[94] & din_b[93]))

	.dataa(!din_a[94]),
	.datab(!din_b[92]),
	.datac(!din_b[93]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_105 ),
	.sharein(Xd_0__inst_mult_13_106 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_108 ),
	.cout(Xd_0__inst_mult_13_109 ),
	.shareout(Xd_0__inst_mult_13_110 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_13_35 (
// Equation(s):
// Xd_0__inst_mult_13_112  = SUM(( (din_a[91] & din_b[95]) ) + ( Xd_0__inst_mult_13_158  ) + ( Xd_0__inst_mult_13_157  ))
// Xd_0__inst_mult_13_113  = CARRY(( (din_a[91] & din_b[95]) ) + ( Xd_0__inst_mult_13_158  ) + ( Xd_0__inst_mult_13_157  ))
// Xd_0__inst_mult_13_114  = SHARE((din_a[93] & din_b[94]))

	.dataa(!din_a[91]),
	.datab(!din_b[95]),
	.datac(!din_a[93]),
	.datad(!din_b[94]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_157 ),
	.sharein(Xd_0__inst_mult_13_158 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_112 ),
	.cout(Xd_0__inst_mult_13_113 ),
	.shareout(Xd_0__inst_mult_13_114 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_10_34 (
// Equation(s):
// Xd_0__inst_mult_10_108  = SUM(( (din_a[73] & din_b[71]) ) + ( Xd_0__inst_mult_10_106  ) + ( Xd_0__inst_mult_10_105  ))
// Xd_0__inst_mult_10_109  = CARRY(( (din_a[73] & din_b[71]) ) + ( Xd_0__inst_mult_10_106  ) + ( Xd_0__inst_mult_10_105  ))
// Xd_0__inst_mult_10_110  = SHARE((din_a[73] & din_b[72]))

	.dataa(!din_a[73]),
	.datab(!din_b[71]),
	.datac(!din_b[72]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_105 ),
	.sharein(Xd_0__inst_mult_10_106 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_108 ),
	.cout(Xd_0__inst_mult_10_109 ),
	.shareout(Xd_0__inst_mult_10_110 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_10_35 (
// Equation(s):
// Xd_0__inst_mult_10_112  = SUM(( (din_a[70] & din_b[74]) ) + ( Xd_0__inst_mult_10_158  ) + ( Xd_0__inst_mult_10_157  ))
// Xd_0__inst_mult_10_113  = CARRY(( (din_a[70] & din_b[74]) ) + ( Xd_0__inst_mult_10_158  ) + ( Xd_0__inst_mult_10_157  ))
// Xd_0__inst_mult_10_114  = SHARE((din_a[72] & din_b[73]))

	.dataa(!din_a[70]),
	.datab(!din_b[74]),
	.datac(!din_a[72]),
	.datad(!din_b[73]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_157 ),
	.sharein(Xd_0__inst_mult_10_158 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_112 ),
	.cout(Xd_0__inst_mult_10_113 ),
	.shareout(Xd_0__inst_mult_10_114 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_11_34 (
// Equation(s):
// Xd_0__inst_mult_11_108  = SUM(( (din_a[80] & din_b[78]) ) + ( Xd_0__inst_mult_11_106  ) + ( Xd_0__inst_mult_11_105  ))
// Xd_0__inst_mult_11_109  = CARRY(( (din_a[80] & din_b[78]) ) + ( Xd_0__inst_mult_11_106  ) + ( Xd_0__inst_mult_11_105  ))
// Xd_0__inst_mult_11_110  = SHARE((din_a[80] & din_b[79]))

	.dataa(!din_a[80]),
	.datab(!din_b[78]),
	.datac(!din_b[79]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_105 ),
	.sharein(Xd_0__inst_mult_11_106 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_108 ),
	.cout(Xd_0__inst_mult_11_109 ),
	.shareout(Xd_0__inst_mult_11_110 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_11_35 (
// Equation(s):
// Xd_0__inst_mult_11_112  = SUM(( (din_a[77] & din_b[81]) ) + ( Xd_0__inst_mult_11_158  ) + ( Xd_0__inst_mult_11_157  ))
// Xd_0__inst_mult_11_113  = CARRY(( (din_a[77] & din_b[81]) ) + ( Xd_0__inst_mult_11_158  ) + ( Xd_0__inst_mult_11_157  ))
// Xd_0__inst_mult_11_114  = SHARE((din_a[79] & din_b[80]))

	.dataa(!din_a[77]),
	.datab(!din_b[81]),
	.datac(!din_a[79]),
	.datad(!din_b[80]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_157 ),
	.sharein(Xd_0__inst_mult_11_158 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_112 ),
	.cout(Xd_0__inst_mult_11_113 ),
	.shareout(Xd_0__inst_mult_11_114 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_8_34 (
// Equation(s):
// Xd_0__inst_mult_8_108  = SUM(( (din_a[59] & din_b[57]) ) + ( Xd_0__inst_mult_8_106  ) + ( Xd_0__inst_mult_8_105  ))
// Xd_0__inst_mult_8_109  = CARRY(( (din_a[59] & din_b[57]) ) + ( Xd_0__inst_mult_8_106  ) + ( Xd_0__inst_mult_8_105  ))
// Xd_0__inst_mult_8_110  = SHARE((din_a[59] & din_b[58]))

	.dataa(!din_a[59]),
	.datab(!din_b[57]),
	.datac(!din_b[58]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_105 ),
	.sharein(Xd_0__inst_mult_8_106 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_108 ),
	.cout(Xd_0__inst_mult_8_109 ),
	.shareout(Xd_0__inst_mult_8_110 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_8_35 (
// Equation(s):
// Xd_0__inst_mult_8_112  = SUM(( (din_a[56] & din_b[60]) ) + ( Xd_0__inst_mult_8_158  ) + ( Xd_0__inst_mult_8_157  ))
// Xd_0__inst_mult_8_113  = CARRY(( (din_a[56] & din_b[60]) ) + ( Xd_0__inst_mult_8_158  ) + ( Xd_0__inst_mult_8_157  ))
// Xd_0__inst_mult_8_114  = SHARE((din_a[58] & din_b[59]))

	.dataa(!din_a[56]),
	.datab(!din_b[60]),
	.datac(!din_a[58]),
	.datad(!din_b[59]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_157 ),
	.sharein(Xd_0__inst_mult_8_158 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_112 ),
	.cout(Xd_0__inst_mult_8_113 ),
	.shareout(Xd_0__inst_mult_8_114 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_9_34 (
// Equation(s):
// Xd_0__inst_mult_9_108  = SUM(( (din_a[66] & din_b[64]) ) + ( Xd_0__inst_mult_9_106  ) + ( Xd_0__inst_mult_9_105  ))
// Xd_0__inst_mult_9_109  = CARRY(( (din_a[66] & din_b[64]) ) + ( Xd_0__inst_mult_9_106  ) + ( Xd_0__inst_mult_9_105  ))
// Xd_0__inst_mult_9_110  = SHARE((din_a[66] & din_b[65]))

	.dataa(!din_a[66]),
	.datab(!din_b[64]),
	.datac(!din_b[65]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_105 ),
	.sharein(Xd_0__inst_mult_9_106 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_108 ),
	.cout(Xd_0__inst_mult_9_109 ),
	.shareout(Xd_0__inst_mult_9_110 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_9_35 (
// Equation(s):
// Xd_0__inst_mult_9_112  = SUM(( (din_a[63] & din_b[67]) ) + ( Xd_0__inst_mult_9_158  ) + ( Xd_0__inst_mult_9_157  ))
// Xd_0__inst_mult_9_113  = CARRY(( (din_a[63] & din_b[67]) ) + ( Xd_0__inst_mult_9_158  ) + ( Xd_0__inst_mult_9_157  ))
// Xd_0__inst_mult_9_114  = SHARE((din_a[65] & din_b[66]))

	.dataa(!din_a[63]),
	.datab(!din_b[67]),
	.datac(!din_a[65]),
	.datad(!din_b[66]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_157 ),
	.sharein(Xd_0__inst_mult_9_158 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_112 ),
	.cout(Xd_0__inst_mult_9_113 ),
	.shareout(Xd_0__inst_mult_9_114 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_34 (
// Equation(s):
// Xd_0__inst_mult_6_108  = SUM(( (din_a[45] & din_b[43]) ) + ( Xd_0__inst_mult_6_106  ) + ( Xd_0__inst_mult_6_105  ))
// Xd_0__inst_mult_6_109  = CARRY(( (din_a[45] & din_b[43]) ) + ( Xd_0__inst_mult_6_106  ) + ( Xd_0__inst_mult_6_105  ))
// Xd_0__inst_mult_6_110  = SHARE((din_a[45] & din_b[44]))

	.dataa(!din_a[45]),
	.datab(!din_b[43]),
	.datac(!din_b[44]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_105 ),
	.sharein(Xd_0__inst_mult_6_106 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_108 ),
	.cout(Xd_0__inst_mult_6_109 ),
	.shareout(Xd_0__inst_mult_6_110 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_35 (
// Equation(s):
// Xd_0__inst_mult_6_112  = SUM(( (din_a[42] & din_b[46]) ) + ( Xd_0__inst_mult_6_158  ) + ( Xd_0__inst_mult_6_157  ))
// Xd_0__inst_mult_6_113  = CARRY(( (din_a[42] & din_b[46]) ) + ( Xd_0__inst_mult_6_158  ) + ( Xd_0__inst_mult_6_157  ))
// Xd_0__inst_mult_6_114  = SHARE((din_a[44] & din_b[45]))

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
	.sumout(Xd_0__inst_mult_6_112 ),
	.cout(Xd_0__inst_mult_6_113 ),
	.shareout(Xd_0__inst_mult_6_114 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_34 (
// Equation(s):
// Xd_0__inst_mult_7_108  = SUM(( (din_a[52] & din_b[50]) ) + ( Xd_0__inst_mult_7_106  ) + ( Xd_0__inst_mult_7_105  ))
// Xd_0__inst_mult_7_109  = CARRY(( (din_a[52] & din_b[50]) ) + ( Xd_0__inst_mult_7_106  ) + ( Xd_0__inst_mult_7_105  ))
// Xd_0__inst_mult_7_110  = SHARE((din_a[52] & din_b[51]))

	.dataa(!din_a[52]),
	.datab(!din_b[50]),
	.datac(!din_b[51]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_105 ),
	.sharein(Xd_0__inst_mult_7_106 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_108 ),
	.cout(Xd_0__inst_mult_7_109 ),
	.shareout(Xd_0__inst_mult_7_110 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_35 (
// Equation(s):
// Xd_0__inst_mult_7_112  = SUM(( (din_a[49] & din_b[53]) ) + ( Xd_0__inst_mult_7_158  ) + ( Xd_0__inst_mult_7_157  ))
// Xd_0__inst_mult_7_113  = CARRY(( (din_a[49] & din_b[53]) ) + ( Xd_0__inst_mult_7_158  ) + ( Xd_0__inst_mult_7_157  ))
// Xd_0__inst_mult_7_114  = SHARE((din_a[51] & din_b[52]))

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
	.sumout(Xd_0__inst_mult_7_112 ),
	.cout(Xd_0__inst_mult_7_113 ),
	.shareout(Xd_0__inst_mult_7_114 ));

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
) Xd_0__inst_mult_0_34 (
// Equation(s):
// Xd_0__inst_mult_0_108  = SUM(( (din_a[3] & din_b[1]) ) + ( Xd_0__inst_mult_0_106  ) + ( Xd_0__inst_mult_0_105  ))
// Xd_0__inst_mult_0_109  = CARRY(( (din_a[3] & din_b[1]) ) + ( Xd_0__inst_mult_0_106  ) + ( Xd_0__inst_mult_0_105  ))
// Xd_0__inst_mult_0_110  = SHARE((din_a[3] & din_b[2]))

	.dataa(!din_a[3]),
	.datab(!din_b[1]),
	.datac(!din_b[2]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_105 ),
	.sharein(Xd_0__inst_mult_0_106 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_108 ),
	.cout(Xd_0__inst_mult_0_109 ),
	.shareout(Xd_0__inst_mult_0_110 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_35 (
// Equation(s):
// Xd_0__inst_mult_0_112  = SUM(( (din_a[0] & din_b[4]) ) + ( Xd_0__inst_mult_0_158  ) + ( Xd_0__inst_mult_0_157  ))
// Xd_0__inst_mult_0_113  = CARRY(( (din_a[0] & din_b[4]) ) + ( Xd_0__inst_mult_0_158  ) + ( Xd_0__inst_mult_0_157  ))
// Xd_0__inst_mult_0_114  = SHARE((din_a[2] & din_b[3]))

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
	.sumout(Xd_0__inst_mult_0_112 ),
	.cout(Xd_0__inst_mult_0_113 ),
	.shareout(Xd_0__inst_mult_0_114 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_34 (
// Equation(s):
// Xd_0__inst_mult_1_108  = SUM(( (din_a[10] & din_b[8]) ) + ( Xd_0__inst_mult_1_106  ) + ( Xd_0__inst_mult_1_105  ))
// Xd_0__inst_mult_1_109  = CARRY(( (din_a[10] & din_b[8]) ) + ( Xd_0__inst_mult_1_106  ) + ( Xd_0__inst_mult_1_105  ))
// Xd_0__inst_mult_1_110  = SHARE((din_a[10] & din_b[9]))

	.dataa(!din_a[10]),
	.datab(!din_b[8]),
	.datac(!din_b[9]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_105 ),
	.sharein(Xd_0__inst_mult_1_106 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_108 ),
	.cout(Xd_0__inst_mult_1_109 ),
	.shareout(Xd_0__inst_mult_1_110 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_35 (
// Equation(s):
// Xd_0__inst_mult_1_112  = SUM(( (din_a[7] & din_b[11]) ) + ( Xd_0__inst_mult_1_158  ) + ( Xd_0__inst_mult_1_157  ))
// Xd_0__inst_mult_1_113  = CARRY(( (din_a[7] & din_b[11]) ) + ( Xd_0__inst_mult_1_158  ) + ( Xd_0__inst_mult_1_157  ))
// Xd_0__inst_mult_1_114  = SHARE((din_a[9] & din_b[10]))

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
	.sumout(Xd_0__inst_mult_1_112 ),
	.cout(Xd_0__inst_mult_1_113 ),
	.shareout(Xd_0__inst_mult_1_114 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_14_36 (
// Equation(s):
// Xd_0__inst_mult_14_116  = SUM(( (!din_a[103] & (((din_a[102] & din_b[99])))) # (din_a[103] & (!din_b[98] $ (((!din_a[102]) # (!din_b[99]))))) ) + ( Xd_0__inst_mult_14_110  ) + ( Xd_0__inst_mult_14_109  ))
// Xd_0__inst_mult_14_117  = CARRY(( (!din_a[103] & (((din_a[102] & din_b[99])))) # (din_a[103] & (!din_b[98] $ (((!din_a[102]) # (!din_b[99]))))) ) + ( Xd_0__inst_mult_14_110  ) + ( Xd_0__inst_mult_14_109  ))
// Xd_0__inst_mult_14_118  = SHARE((din_a[103] & (din_b[98] & (din_a[102] & din_b[99]))))

	.dataa(!din_a[103]),
	.datab(!din_b[98]),
	.datac(!din_a[102]),
	.datad(!din_b[99]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_109 ),
	.sharein(Xd_0__inst_mult_14_110 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_116 ),
	.cout(Xd_0__inst_mult_14_117 ),
	.shareout(Xd_0__inst_mult_14_118 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_14_37 (
// Equation(s):
// Xd_0__inst_mult_14_120  = SUM(( (!din_a[99] & (((din_a[98] & din_b[103])))) # (din_a[99] & (!din_b[102] $ (((!din_a[98]) # (!din_b[103]))))) ) + ( Xd_0__inst_mult_14_114  ) + ( Xd_0__inst_mult_14_113  ))
// Xd_0__inst_mult_14_121  = CARRY(( (!din_a[99] & (((din_a[98] & din_b[103])))) # (din_a[99] & (!din_b[102] $ (((!din_a[98]) # (!din_b[103]))))) ) + ( Xd_0__inst_mult_14_114  ) + ( Xd_0__inst_mult_14_113  ))
// Xd_0__inst_mult_14_122  = SHARE((din_a[99] & (din_b[102] & (din_a[98] & din_b[103]))))

	.dataa(!din_a[99]),
	.datab(!din_b[102]),
	.datac(!din_a[98]),
	.datad(!din_b[103]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_113 ),
	.sharein(Xd_0__inst_mult_14_114 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_120 ),
	.cout(Xd_0__inst_mult_14_121 ),
	.shareout(Xd_0__inst_mult_14_122 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_15_36 (
// Equation(s):
// Xd_0__inst_mult_15_116  = SUM(( (!din_a[110] & (((din_a[109] & din_b[106])))) # (din_a[110] & (!din_b[105] $ (((!din_a[109]) # (!din_b[106]))))) ) + ( Xd_0__inst_mult_15_110  ) + ( Xd_0__inst_mult_15_109  ))
// Xd_0__inst_mult_15_117  = CARRY(( (!din_a[110] & (((din_a[109] & din_b[106])))) # (din_a[110] & (!din_b[105] $ (((!din_a[109]) # (!din_b[106]))))) ) + ( Xd_0__inst_mult_15_110  ) + ( Xd_0__inst_mult_15_109  ))
// Xd_0__inst_mult_15_118  = SHARE((din_a[110] & (din_b[105] & (din_a[109] & din_b[106]))))

	.dataa(!din_a[110]),
	.datab(!din_b[105]),
	.datac(!din_a[109]),
	.datad(!din_b[106]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_109 ),
	.sharein(Xd_0__inst_mult_15_110 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_116 ),
	.cout(Xd_0__inst_mult_15_117 ),
	.shareout(Xd_0__inst_mult_15_118 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_15_37 (
// Equation(s):
// Xd_0__inst_mult_15_120  = SUM(( (!din_a[106] & (((din_a[105] & din_b[110])))) # (din_a[106] & (!din_b[109] $ (((!din_a[105]) # (!din_b[110]))))) ) + ( Xd_0__inst_mult_15_114  ) + ( Xd_0__inst_mult_15_113  ))
// Xd_0__inst_mult_15_121  = CARRY(( (!din_a[106] & (((din_a[105] & din_b[110])))) # (din_a[106] & (!din_b[109] $ (((!din_a[105]) # (!din_b[110]))))) ) + ( Xd_0__inst_mult_15_114  ) + ( Xd_0__inst_mult_15_113  ))
// Xd_0__inst_mult_15_122  = SHARE((din_a[106] & (din_b[109] & (din_a[105] & din_b[110]))))

	.dataa(!din_a[106]),
	.datab(!din_b[109]),
	.datac(!din_a[105]),
	.datad(!din_b[110]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_113 ),
	.sharein(Xd_0__inst_mult_15_114 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_120 ),
	.cout(Xd_0__inst_mult_15_121 ),
	.shareout(Xd_0__inst_mult_15_122 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_12_36 (
// Equation(s):
// Xd_0__inst_mult_12_116  = SUM(( (!din_a[89] & (((din_a[88] & din_b[85])))) # (din_a[89] & (!din_b[84] $ (((!din_a[88]) # (!din_b[85]))))) ) + ( Xd_0__inst_mult_12_110  ) + ( Xd_0__inst_mult_12_109  ))
// Xd_0__inst_mult_12_117  = CARRY(( (!din_a[89] & (((din_a[88] & din_b[85])))) # (din_a[89] & (!din_b[84] $ (((!din_a[88]) # (!din_b[85]))))) ) + ( Xd_0__inst_mult_12_110  ) + ( Xd_0__inst_mult_12_109  ))
// Xd_0__inst_mult_12_118  = SHARE((din_a[89] & (din_b[84] & (din_a[88] & din_b[85]))))

	.dataa(!din_a[89]),
	.datab(!din_b[84]),
	.datac(!din_a[88]),
	.datad(!din_b[85]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_109 ),
	.sharein(Xd_0__inst_mult_12_110 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_116 ),
	.cout(Xd_0__inst_mult_12_117 ),
	.shareout(Xd_0__inst_mult_12_118 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_12_37 (
// Equation(s):
// Xd_0__inst_mult_12_120  = SUM(( (!din_a[85] & (((din_a[84] & din_b[89])))) # (din_a[85] & (!din_b[88] $ (((!din_a[84]) # (!din_b[89]))))) ) + ( Xd_0__inst_mult_12_114  ) + ( Xd_0__inst_mult_12_113  ))
// Xd_0__inst_mult_12_121  = CARRY(( (!din_a[85] & (((din_a[84] & din_b[89])))) # (din_a[85] & (!din_b[88] $ (((!din_a[84]) # (!din_b[89]))))) ) + ( Xd_0__inst_mult_12_114  ) + ( Xd_0__inst_mult_12_113  ))
// Xd_0__inst_mult_12_122  = SHARE((din_a[85] & (din_b[88] & (din_a[84] & din_b[89]))))

	.dataa(!din_a[85]),
	.datab(!din_b[88]),
	.datac(!din_a[84]),
	.datad(!din_b[89]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_113 ),
	.sharein(Xd_0__inst_mult_12_114 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_120 ),
	.cout(Xd_0__inst_mult_12_121 ),
	.shareout(Xd_0__inst_mult_12_122 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_13_36 (
// Equation(s):
// Xd_0__inst_mult_13_116  = SUM(( (!din_a[96] & (((din_a[95] & din_b[92])))) # (din_a[96] & (!din_b[91] $ (((!din_a[95]) # (!din_b[92]))))) ) + ( Xd_0__inst_mult_13_110  ) + ( Xd_0__inst_mult_13_109  ))
// Xd_0__inst_mult_13_117  = CARRY(( (!din_a[96] & (((din_a[95] & din_b[92])))) # (din_a[96] & (!din_b[91] $ (((!din_a[95]) # (!din_b[92]))))) ) + ( Xd_0__inst_mult_13_110  ) + ( Xd_0__inst_mult_13_109  ))
// Xd_0__inst_mult_13_118  = SHARE((din_a[96] & (din_b[91] & (din_a[95] & din_b[92]))))

	.dataa(!din_a[96]),
	.datab(!din_b[91]),
	.datac(!din_a[95]),
	.datad(!din_b[92]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_109 ),
	.sharein(Xd_0__inst_mult_13_110 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_116 ),
	.cout(Xd_0__inst_mult_13_117 ),
	.shareout(Xd_0__inst_mult_13_118 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_13_37 (
// Equation(s):
// Xd_0__inst_mult_13_120  = SUM(( (!din_a[92] & (((din_a[91] & din_b[96])))) # (din_a[92] & (!din_b[95] $ (((!din_a[91]) # (!din_b[96]))))) ) + ( Xd_0__inst_mult_13_114  ) + ( Xd_0__inst_mult_13_113  ))
// Xd_0__inst_mult_13_121  = CARRY(( (!din_a[92] & (((din_a[91] & din_b[96])))) # (din_a[92] & (!din_b[95] $ (((!din_a[91]) # (!din_b[96]))))) ) + ( Xd_0__inst_mult_13_114  ) + ( Xd_0__inst_mult_13_113  ))
// Xd_0__inst_mult_13_122  = SHARE((din_a[92] & (din_b[95] & (din_a[91] & din_b[96]))))

	.dataa(!din_a[92]),
	.datab(!din_b[95]),
	.datac(!din_a[91]),
	.datad(!din_b[96]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_113 ),
	.sharein(Xd_0__inst_mult_13_114 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_120 ),
	.cout(Xd_0__inst_mult_13_121 ),
	.shareout(Xd_0__inst_mult_13_122 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_10_36 (
// Equation(s):
// Xd_0__inst_mult_10_116  = SUM(( (!din_a[75] & (((din_a[74] & din_b[71])))) # (din_a[75] & (!din_b[70] $ (((!din_a[74]) # (!din_b[71]))))) ) + ( Xd_0__inst_mult_10_110  ) + ( Xd_0__inst_mult_10_109  ))
// Xd_0__inst_mult_10_117  = CARRY(( (!din_a[75] & (((din_a[74] & din_b[71])))) # (din_a[75] & (!din_b[70] $ (((!din_a[74]) # (!din_b[71]))))) ) + ( Xd_0__inst_mult_10_110  ) + ( Xd_0__inst_mult_10_109  ))
// Xd_0__inst_mult_10_118  = SHARE((din_a[75] & (din_b[70] & (din_a[74] & din_b[71]))))

	.dataa(!din_a[75]),
	.datab(!din_b[70]),
	.datac(!din_a[74]),
	.datad(!din_b[71]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_109 ),
	.sharein(Xd_0__inst_mult_10_110 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_116 ),
	.cout(Xd_0__inst_mult_10_117 ),
	.shareout(Xd_0__inst_mult_10_118 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_10_37 (
// Equation(s):
// Xd_0__inst_mult_10_120  = SUM(( (!din_a[71] & (((din_a[70] & din_b[75])))) # (din_a[71] & (!din_b[74] $ (((!din_a[70]) # (!din_b[75]))))) ) + ( Xd_0__inst_mult_10_114  ) + ( Xd_0__inst_mult_10_113  ))
// Xd_0__inst_mult_10_121  = CARRY(( (!din_a[71] & (((din_a[70] & din_b[75])))) # (din_a[71] & (!din_b[74] $ (((!din_a[70]) # (!din_b[75]))))) ) + ( Xd_0__inst_mult_10_114  ) + ( Xd_0__inst_mult_10_113  ))
// Xd_0__inst_mult_10_122  = SHARE((din_a[71] & (din_b[74] & (din_a[70] & din_b[75]))))

	.dataa(!din_a[71]),
	.datab(!din_b[74]),
	.datac(!din_a[70]),
	.datad(!din_b[75]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_113 ),
	.sharein(Xd_0__inst_mult_10_114 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_120 ),
	.cout(Xd_0__inst_mult_10_121 ),
	.shareout(Xd_0__inst_mult_10_122 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_11_36 (
// Equation(s):
// Xd_0__inst_mult_11_116  = SUM(( (!din_a[82] & (((din_a[81] & din_b[78])))) # (din_a[82] & (!din_b[77] $ (((!din_a[81]) # (!din_b[78]))))) ) + ( Xd_0__inst_mult_11_110  ) + ( Xd_0__inst_mult_11_109  ))
// Xd_0__inst_mult_11_117  = CARRY(( (!din_a[82] & (((din_a[81] & din_b[78])))) # (din_a[82] & (!din_b[77] $ (((!din_a[81]) # (!din_b[78]))))) ) + ( Xd_0__inst_mult_11_110  ) + ( Xd_0__inst_mult_11_109  ))
// Xd_0__inst_mult_11_118  = SHARE((din_a[82] & (din_b[77] & (din_a[81] & din_b[78]))))

	.dataa(!din_a[82]),
	.datab(!din_b[77]),
	.datac(!din_a[81]),
	.datad(!din_b[78]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_109 ),
	.sharein(Xd_0__inst_mult_11_110 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_116 ),
	.cout(Xd_0__inst_mult_11_117 ),
	.shareout(Xd_0__inst_mult_11_118 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_11_37 (
// Equation(s):
// Xd_0__inst_mult_11_120  = SUM(( (!din_a[78] & (((din_a[77] & din_b[82])))) # (din_a[78] & (!din_b[81] $ (((!din_a[77]) # (!din_b[82]))))) ) + ( Xd_0__inst_mult_11_114  ) + ( Xd_0__inst_mult_11_113  ))
// Xd_0__inst_mult_11_121  = CARRY(( (!din_a[78] & (((din_a[77] & din_b[82])))) # (din_a[78] & (!din_b[81] $ (((!din_a[77]) # (!din_b[82]))))) ) + ( Xd_0__inst_mult_11_114  ) + ( Xd_0__inst_mult_11_113  ))
// Xd_0__inst_mult_11_122  = SHARE((din_a[78] & (din_b[81] & (din_a[77] & din_b[82]))))

	.dataa(!din_a[78]),
	.datab(!din_b[81]),
	.datac(!din_a[77]),
	.datad(!din_b[82]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_113 ),
	.sharein(Xd_0__inst_mult_11_114 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_120 ),
	.cout(Xd_0__inst_mult_11_121 ),
	.shareout(Xd_0__inst_mult_11_122 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_8_36 (
// Equation(s):
// Xd_0__inst_mult_8_116  = SUM(( (!din_a[61] & (((din_a[60] & din_b[57])))) # (din_a[61] & (!din_b[56] $ (((!din_a[60]) # (!din_b[57]))))) ) + ( Xd_0__inst_mult_8_110  ) + ( Xd_0__inst_mult_8_109  ))
// Xd_0__inst_mult_8_117  = CARRY(( (!din_a[61] & (((din_a[60] & din_b[57])))) # (din_a[61] & (!din_b[56] $ (((!din_a[60]) # (!din_b[57]))))) ) + ( Xd_0__inst_mult_8_110  ) + ( Xd_0__inst_mult_8_109  ))
// Xd_0__inst_mult_8_118  = SHARE((din_a[61] & (din_b[56] & (din_a[60] & din_b[57]))))

	.dataa(!din_a[61]),
	.datab(!din_b[56]),
	.datac(!din_a[60]),
	.datad(!din_b[57]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_109 ),
	.sharein(Xd_0__inst_mult_8_110 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_116 ),
	.cout(Xd_0__inst_mult_8_117 ),
	.shareout(Xd_0__inst_mult_8_118 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_8_37 (
// Equation(s):
// Xd_0__inst_mult_8_120  = SUM(( (!din_a[57] & (((din_a[56] & din_b[61])))) # (din_a[57] & (!din_b[60] $ (((!din_a[56]) # (!din_b[61]))))) ) + ( Xd_0__inst_mult_8_114  ) + ( Xd_0__inst_mult_8_113  ))
// Xd_0__inst_mult_8_121  = CARRY(( (!din_a[57] & (((din_a[56] & din_b[61])))) # (din_a[57] & (!din_b[60] $ (((!din_a[56]) # (!din_b[61]))))) ) + ( Xd_0__inst_mult_8_114  ) + ( Xd_0__inst_mult_8_113  ))
// Xd_0__inst_mult_8_122  = SHARE((din_a[57] & (din_b[60] & (din_a[56] & din_b[61]))))

	.dataa(!din_a[57]),
	.datab(!din_b[60]),
	.datac(!din_a[56]),
	.datad(!din_b[61]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_113 ),
	.sharein(Xd_0__inst_mult_8_114 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_120 ),
	.cout(Xd_0__inst_mult_8_121 ),
	.shareout(Xd_0__inst_mult_8_122 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_9_36 (
// Equation(s):
// Xd_0__inst_mult_9_116  = SUM(( (!din_a[68] & (((din_a[67] & din_b[64])))) # (din_a[68] & (!din_b[63] $ (((!din_a[67]) # (!din_b[64]))))) ) + ( Xd_0__inst_mult_9_110  ) + ( Xd_0__inst_mult_9_109  ))
// Xd_0__inst_mult_9_117  = CARRY(( (!din_a[68] & (((din_a[67] & din_b[64])))) # (din_a[68] & (!din_b[63] $ (((!din_a[67]) # (!din_b[64]))))) ) + ( Xd_0__inst_mult_9_110  ) + ( Xd_0__inst_mult_9_109  ))
// Xd_0__inst_mult_9_118  = SHARE((din_a[68] & (din_b[63] & (din_a[67] & din_b[64]))))

	.dataa(!din_a[68]),
	.datab(!din_b[63]),
	.datac(!din_a[67]),
	.datad(!din_b[64]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_109 ),
	.sharein(Xd_0__inst_mult_9_110 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_116 ),
	.cout(Xd_0__inst_mult_9_117 ),
	.shareout(Xd_0__inst_mult_9_118 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_9_37 (
// Equation(s):
// Xd_0__inst_mult_9_120  = SUM(( (!din_a[64] & (((din_a[63] & din_b[68])))) # (din_a[64] & (!din_b[67] $ (((!din_a[63]) # (!din_b[68]))))) ) + ( Xd_0__inst_mult_9_114  ) + ( Xd_0__inst_mult_9_113  ))
// Xd_0__inst_mult_9_121  = CARRY(( (!din_a[64] & (((din_a[63] & din_b[68])))) # (din_a[64] & (!din_b[67] $ (((!din_a[63]) # (!din_b[68]))))) ) + ( Xd_0__inst_mult_9_114  ) + ( Xd_0__inst_mult_9_113  ))
// Xd_0__inst_mult_9_122  = SHARE((din_a[64] & (din_b[67] & (din_a[63] & din_b[68]))))

	.dataa(!din_a[64]),
	.datab(!din_b[67]),
	.datac(!din_a[63]),
	.datad(!din_b[68]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_113 ),
	.sharein(Xd_0__inst_mult_9_114 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_120 ),
	.cout(Xd_0__inst_mult_9_121 ),
	.shareout(Xd_0__inst_mult_9_122 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_36 (
// Equation(s):
// Xd_0__inst_mult_6_116  = SUM(( (!din_a[47] & (((din_a[46] & din_b[43])))) # (din_a[47] & (!din_b[42] $ (((!din_a[46]) # (!din_b[43]))))) ) + ( Xd_0__inst_mult_6_110  ) + ( Xd_0__inst_mult_6_109  ))
// Xd_0__inst_mult_6_117  = CARRY(( (!din_a[47] & (((din_a[46] & din_b[43])))) # (din_a[47] & (!din_b[42] $ (((!din_a[46]) # (!din_b[43]))))) ) + ( Xd_0__inst_mult_6_110  ) + ( Xd_0__inst_mult_6_109  ))
// Xd_0__inst_mult_6_118  = SHARE((din_a[47] & (din_b[42] & (din_a[46] & din_b[43]))))

	.dataa(!din_a[47]),
	.datab(!din_b[42]),
	.datac(!din_a[46]),
	.datad(!din_b[43]),
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
) Xd_0__inst_mult_6_37 (
// Equation(s):
// Xd_0__inst_mult_6_120  = SUM(( (!din_a[43] & (((din_a[42] & din_b[47])))) # (din_a[43] & (!din_b[46] $ (((!din_a[42]) # (!din_b[47]))))) ) + ( Xd_0__inst_mult_6_114  ) + ( Xd_0__inst_mult_6_113  ))
// Xd_0__inst_mult_6_121  = CARRY(( (!din_a[43] & (((din_a[42] & din_b[47])))) # (din_a[43] & (!din_b[46] $ (((!din_a[42]) # (!din_b[47]))))) ) + ( Xd_0__inst_mult_6_114  ) + ( Xd_0__inst_mult_6_113  ))
// Xd_0__inst_mult_6_122  = SHARE((din_a[43] & (din_b[46] & (din_a[42] & din_b[47]))))

	.dataa(!din_a[43]),
	.datab(!din_b[46]),
	.datac(!din_a[42]),
	.datad(!din_b[47]),
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
) Xd_0__inst_mult_7_36 (
// Equation(s):
// Xd_0__inst_mult_7_116  = SUM(( (!din_a[54] & (((din_a[53] & din_b[50])))) # (din_a[54] & (!din_b[49] $ (((!din_a[53]) # (!din_b[50]))))) ) + ( Xd_0__inst_mult_7_110  ) + ( Xd_0__inst_mult_7_109  ))
// Xd_0__inst_mult_7_117  = CARRY(( (!din_a[54] & (((din_a[53] & din_b[50])))) # (din_a[54] & (!din_b[49] $ (((!din_a[53]) # (!din_b[50]))))) ) + ( Xd_0__inst_mult_7_110  ) + ( Xd_0__inst_mult_7_109  ))
// Xd_0__inst_mult_7_118  = SHARE((din_a[54] & (din_b[49] & (din_a[53] & din_b[50]))))

	.dataa(!din_a[54]),
	.datab(!din_b[49]),
	.datac(!din_a[53]),
	.datad(!din_b[50]),
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
) Xd_0__inst_mult_7_37 (
// Equation(s):
// Xd_0__inst_mult_7_120  = SUM(( (!din_a[50] & (((din_a[49] & din_b[54])))) # (din_a[50] & (!din_b[53] $ (((!din_a[49]) # (!din_b[54]))))) ) + ( Xd_0__inst_mult_7_114  ) + ( Xd_0__inst_mult_7_113  ))
// Xd_0__inst_mult_7_121  = CARRY(( (!din_a[50] & (((din_a[49] & din_b[54])))) # (din_a[50] & (!din_b[53] $ (((!din_a[49]) # (!din_b[54]))))) ) + ( Xd_0__inst_mult_7_114  ) + ( Xd_0__inst_mult_7_113  ))
// Xd_0__inst_mult_7_122  = SHARE((din_a[50] & (din_b[53] & (din_a[49] & din_b[54]))))

	.dataa(!din_a[50]),
	.datab(!din_b[53]),
	.datac(!din_a[49]),
	.datad(!din_b[54]),
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
) Xd_0__inst_mult_0_36 (
// Equation(s):
// Xd_0__inst_mult_0_116  = SUM(( (!din_a[5] & (((din_a[4] & din_b[1])))) # (din_a[5] & (!din_b[0] $ (((!din_a[4]) # (!din_b[1]))))) ) + ( Xd_0__inst_mult_0_110  ) + ( Xd_0__inst_mult_0_109  ))
// Xd_0__inst_mult_0_117  = CARRY(( (!din_a[5] & (((din_a[4] & din_b[1])))) # (din_a[5] & (!din_b[0] $ (((!din_a[4]) # (!din_b[1]))))) ) + ( Xd_0__inst_mult_0_110  ) + ( Xd_0__inst_mult_0_109  ))
// Xd_0__inst_mult_0_118  = SHARE((din_a[5] & (din_b[0] & (din_a[4] & din_b[1]))))

	.dataa(!din_a[5]),
	.datab(!din_b[0]),
	.datac(!din_a[4]),
	.datad(!din_b[1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_109 ),
	.sharein(Xd_0__inst_mult_0_110 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_116 ),
	.cout(Xd_0__inst_mult_0_117 ),
	.shareout(Xd_0__inst_mult_0_118 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_37 (
// Equation(s):
// Xd_0__inst_mult_0_120  = SUM(( (!din_a[1] & (((din_a[0] & din_b[5])))) # (din_a[1] & (!din_b[4] $ (((!din_a[0]) # (!din_b[5]))))) ) + ( Xd_0__inst_mult_0_114  ) + ( Xd_0__inst_mult_0_113  ))
// Xd_0__inst_mult_0_121  = CARRY(( (!din_a[1] & (((din_a[0] & din_b[5])))) # (din_a[1] & (!din_b[4] $ (((!din_a[0]) # (!din_b[5]))))) ) + ( Xd_0__inst_mult_0_114  ) + ( Xd_0__inst_mult_0_113  ))
// Xd_0__inst_mult_0_122  = SHARE((din_a[1] & (din_b[4] & (din_a[0] & din_b[5]))))

	.dataa(!din_a[1]),
	.datab(!din_b[4]),
	.datac(!din_a[0]),
	.datad(!din_b[5]),
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
) Xd_0__inst_mult_1_36 (
// Equation(s):
// Xd_0__inst_mult_1_116  = SUM(( (!din_a[12] & (((din_a[11] & din_b[8])))) # (din_a[12] & (!din_b[7] $ (((!din_a[11]) # (!din_b[8]))))) ) + ( Xd_0__inst_mult_1_110  ) + ( Xd_0__inst_mult_1_109  ))
// Xd_0__inst_mult_1_117  = CARRY(( (!din_a[12] & (((din_a[11] & din_b[8])))) # (din_a[12] & (!din_b[7] $ (((!din_a[11]) # (!din_b[8]))))) ) + ( Xd_0__inst_mult_1_110  ) + ( Xd_0__inst_mult_1_109  ))
// Xd_0__inst_mult_1_118  = SHARE((din_a[12] & (din_b[7] & (din_a[11] & din_b[8]))))

	.dataa(!din_a[12]),
	.datab(!din_b[7]),
	.datac(!din_a[11]),
	.datad(!din_b[8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_109 ),
	.sharein(Xd_0__inst_mult_1_110 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_116 ),
	.cout(Xd_0__inst_mult_1_117 ),
	.shareout(Xd_0__inst_mult_1_118 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_37 (
// Equation(s):
// Xd_0__inst_mult_1_120  = SUM(( (!din_a[8] & (((din_a[7] & din_b[12])))) # (din_a[8] & (!din_b[11] $ (((!din_a[7]) # (!din_b[12]))))) ) + ( Xd_0__inst_mult_1_114  ) + ( Xd_0__inst_mult_1_113  ))
// Xd_0__inst_mult_1_121  = CARRY(( (!din_a[8] & (((din_a[7] & din_b[12])))) # (din_a[8] & (!din_b[11] $ (((!din_a[7]) # (!din_b[12]))))) ) + ( Xd_0__inst_mult_1_114  ) + ( Xd_0__inst_mult_1_113  ))
// Xd_0__inst_mult_1_122  = SHARE((din_a[8] & (din_b[11] & (din_a[7] & din_b[12]))))

	.dataa(!din_a[8]),
	.datab(!din_b[11]),
	.datac(!din_a[7]),
	.datad(!din_b[12]),
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
) Xd_0__inst_mult_14_38 (
// Equation(s):
// Xd_0__inst_mult_14_124  = SUM(( (!din_a[103] & (((din_a[102] & din_b[100])))) # (din_a[103] & (!din_b[99] $ (((!din_a[102]) # (!din_b[100]))))) ) + ( Xd_0__inst_mult_14_118  ) + ( Xd_0__inst_mult_14_117  ))
// Xd_0__inst_mult_14_125  = CARRY(( (!din_a[103] & (((din_a[102] & din_b[100])))) # (din_a[103] & (!din_b[99] $ (((!din_a[102]) # (!din_b[100]))))) ) + ( Xd_0__inst_mult_14_118  ) + ( Xd_0__inst_mult_14_117  ))
// Xd_0__inst_mult_14_126  = SHARE((din_a[103] & (din_b[99] & (din_a[102] & din_b[100]))))

	.dataa(!din_a[103]),
	.datab(!din_b[99]),
	.datac(!din_a[102]),
	.datad(!din_b[100]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_117 ),
	.sharein(Xd_0__inst_mult_14_118 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_124 ),
	.cout(Xd_0__inst_mult_14_125 ),
	.shareout(Xd_0__inst_mult_14_126 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_14_39 (
// Equation(s):
// Xd_0__inst_mult_14_128  = SUM(( (!din_a[100] & (((din_a[99] & din_b[103])))) # (din_a[100] & (!din_b[102] $ (((!din_a[99]) # (!din_b[103]))))) ) + ( Xd_0__inst_mult_14_122  ) + ( Xd_0__inst_mult_14_121  ))
// Xd_0__inst_mult_14_129  = CARRY(( (!din_a[100] & (((din_a[99] & din_b[103])))) # (din_a[100] & (!din_b[102] $ (((!din_a[99]) # (!din_b[103]))))) ) + ( Xd_0__inst_mult_14_122  ) + ( Xd_0__inst_mult_14_121  ))
// Xd_0__inst_mult_14_130  = SHARE((din_a[100] & (din_b[102] & (din_a[99] & din_b[103]))))

	.dataa(!din_a[100]),
	.datab(!din_b[102]),
	.datac(!din_a[99]),
	.datad(!din_b[103]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_121 ),
	.sharein(Xd_0__inst_mult_14_122 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_128 ),
	.cout(Xd_0__inst_mult_14_129 ),
	.shareout(Xd_0__inst_mult_14_130 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_15_38 (
// Equation(s):
// Xd_0__inst_mult_15_124  = SUM(( (!din_a[110] & (((din_a[109] & din_b[107])))) # (din_a[110] & (!din_b[106] $ (((!din_a[109]) # (!din_b[107]))))) ) + ( Xd_0__inst_mult_15_118  ) + ( Xd_0__inst_mult_15_117  ))
// Xd_0__inst_mult_15_125  = CARRY(( (!din_a[110] & (((din_a[109] & din_b[107])))) # (din_a[110] & (!din_b[106] $ (((!din_a[109]) # (!din_b[107]))))) ) + ( Xd_0__inst_mult_15_118  ) + ( Xd_0__inst_mult_15_117  ))
// Xd_0__inst_mult_15_126  = SHARE((din_a[110] & (din_b[106] & (din_a[109] & din_b[107]))))

	.dataa(!din_a[110]),
	.datab(!din_b[106]),
	.datac(!din_a[109]),
	.datad(!din_b[107]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_117 ),
	.sharein(Xd_0__inst_mult_15_118 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_124 ),
	.cout(Xd_0__inst_mult_15_125 ),
	.shareout(Xd_0__inst_mult_15_126 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_15_39 (
// Equation(s):
// Xd_0__inst_mult_15_128  = SUM(( (!din_a[107] & (((din_a[106] & din_b[110])))) # (din_a[107] & (!din_b[109] $ (((!din_a[106]) # (!din_b[110]))))) ) + ( Xd_0__inst_mult_15_122  ) + ( Xd_0__inst_mult_15_121  ))
// Xd_0__inst_mult_15_129  = CARRY(( (!din_a[107] & (((din_a[106] & din_b[110])))) # (din_a[107] & (!din_b[109] $ (((!din_a[106]) # (!din_b[110]))))) ) + ( Xd_0__inst_mult_15_122  ) + ( Xd_0__inst_mult_15_121  ))
// Xd_0__inst_mult_15_130  = SHARE((din_a[107] & (din_b[109] & (din_a[106] & din_b[110]))))

	.dataa(!din_a[107]),
	.datab(!din_b[109]),
	.datac(!din_a[106]),
	.datad(!din_b[110]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_121 ),
	.sharein(Xd_0__inst_mult_15_122 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_128 ),
	.cout(Xd_0__inst_mult_15_129 ),
	.shareout(Xd_0__inst_mult_15_130 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_12_38 (
// Equation(s):
// Xd_0__inst_mult_12_124  = SUM(( (!din_a[89] & (((din_a[88] & din_b[86])))) # (din_a[89] & (!din_b[85] $ (((!din_a[88]) # (!din_b[86]))))) ) + ( Xd_0__inst_mult_12_118  ) + ( Xd_0__inst_mult_12_117  ))
// Xd_0__inst_mult_12_125  = CARRY(( (!din_a[89] & (((din_a[88] & din_b[86])))) # (din_a[89] & (!din_b[85] $ (((!din_a[88]) # (!din_b[86]))))) ) + ( Xd_0__inst_mult_12_118  ) + ( Xd_0__inst_mult_12_117  ))
// Xd_0__inst_mult_12_126  = SHARE((din_a[89] & (din_b[85] & (din_a[88] & din_b[86]))))

	.dataa(!din_a[89]),
	.datab(!din_b[85]),
	.datac(!din_a[88]),
	.datad(!din_b[86]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_117 ),
	.sharein(Xd_0__inst_mult_12_118 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_124 ),
	.cout(Xd_0__inst_mult_12_125 ),
	.shareout(Xd_0__inst_mult_12_126 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_12_39 (
// Equation(s):
// Xd_0__inst_mult_12_128  = SUM(( (!din_a[86] & (((din_a[85] & din_b[89])))) # (din_a[86] & (!din_b[88] $ (((!din_a[85]) # (!din_b[89]))))) ) + ( Xd_0__inst_mult_12_122  ) + ( Xd_0__inst_mult_12_121  ))
// Xd_0__inst_mult_12_129  = CARRY(( (!din_a[86] & (((din_a[85] & din_b[89])))) # (din_a[86] & (!din_b[88] $ (((!din_a[85]) # (!din_b[89]))))) ) + ( Xd_0__inst_mult_12_122  ) + ( Xd_0__inst_mult_12_121  ))
// Xd_0__inst_mult_12_130  = SHARE((din_a[86] & (din_b[88] & (din_a[85] & din_b[89]))))

	.dataa(!din_a[86]),
	.datab(!din_b[88]),
	.datac(!din_a[85]),
	.datad(!din_b[89]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_121 ),
	.sharein(Xd_0__inst_mult_12_122 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_128 ),
	.cout(Xd_0__inst_mult_12_129 ),
	.shareout(Xd_0__inst_mult_12_130 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_13_38 (
// Equation(s):
// Xd_0__inst_mult_13_124  = SUM(( (!din_a[96] & (((din_a[95] & din_b[93])))) # (din_a[96] & (!din_b[92] $ (((!din_a[95]) # (!din_b[93]))))) ) + ( Xd_0__inst_mult_13_118  ) + ( Xd_0__inst_mult_13_117  ))
// Xd_0__inst_mult_13_125  = CARRY(( (!din_a[96] & (((din_a[95] & din_b[93])))) # (din_a[96] & (!din_b[92] $ (((!din_a[95]) # (!din_b[93]))))) ) + ( Xd_0__inst_mult_13_118  ) + ( Xd_0__inst_mult_13_117  ))
// Xd_0__inst_mult_13_126  = SHARE((din_a[96] & (din_b[92] & (din_a[95] & din_b[93]))))

	.dataa(!din_a[96]),
	.datab(!din_b[92]),
	.datac(!din_a[95]),
	.datad(!din_b[93]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_117 ),
	.sharein(Xd_0__inst_mult_13_118 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_124 ),
	.cout(Xd_0__inst_mult_13_125 ),
	.shareout(Xd_0__inst_mult_13_126 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_13_39 (
// Equation(s):
// Xd_0__inst_mult_13_128  = SUM(( (!din_a[93] & (((din_a[92] & din_b[96])))) # (din_a[93] & (!din_b[95] $ (((!din_a[92]) # (!din_b[96]))))) ) + ( Xd_0__inst_mult_13_122  ) + ( Xd_0__inst_mult_13_121  ))
// Xd_0__inst_mult_13_129  = CARRY(( (!din_a[93] & (((din_a[92] & din_b[96])))) # (din_a[93] & (!din_b[95] $ (((!din_a[92]) # (!din_b[96]))))) ) + ( Xd_0__inst_mult_13_122  ) + ( Xd_0__inst_mult_13_121  ))
// Xd_0__inst_mult_13_130  = SHARE((din_a[93] & (din_b[95] & (din_a[92] & din_b[96]))))

	.dataa(!din_a[93]),
	.datab(!din_b[95]),
	.datac(!din_a[92]),
	.datad(!din_b[96]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_121 ),
	.sharein(Xd_0__inst_mult_13_122 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_128 ),
	.cout(Xd_0__inst_mult_13_129 ),
	.shareout(Xd_0__inst_mult_13_130 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_10_38 (
// Equation(s):
// Xd_0__inst_mult_10_124  = SUM(( (!din_a[75] & (((din_a[74] & din_b[72])))) # (din_a[75] & (!din_b[71] $ (((!din_a[74]) # (!din_b[72]))))) ) + ( Xd_0__inst_mult_10_118  ) + ( Xd_0__inst_mult_10_117  ))
// Xd_0__inst_mult_10_125  = CARRY(( (!din_a[75] & (((din_a[74] & din_b[72])))) # (din_a[75] & (!din_b[71] $ (((!din_a[74]) # (!din_b[72]))))) ) + ( Xd_0__inst_mult_10_118  ) + ( Xd_0__inst_mult_10_117  ))
// Xd_0__inst_mult_10_126  = SHARE((din_a[75] & (din_b[71] & (din_a[74] & din_b[72]))))

	.dataa(!din_a[75]),
	.datab(!din_b[71]),
	.datac(!din_a[74]),
	.datad(!din_b[72]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_117 ),
	.sharein(Xd_0__inst_mult_10_118 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_124 ),
	.cout(Xd_0__inst_mult_10_125 ),
	.shareout(Xd_0__inst_mult_10_126 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_10_39 (
// Equation(s):
// Xd_0__inst_mult_10_128  = SUM(( (!din_a[72] & (((din_a[71] & din_b[75])))) # (din_a[72] & (!din_b[74] $ (((!din_a[71]) # (!din_b[75]))))) ) + ( Xd_0__inst_mult_10_122  ) + ( Xd_0__inst_mult_10_121  ))
// Xd_0__inst_mult_10_129  = CARRY(( (!din_a[72] & (((din_a[71] & din_b[75])))) # (din_a[72] & (!din_b[74] $ (((!din_a[71]) # (!din_b[75]))))) ) + ( Xd_0__inst_mult_10_122  ) + ( Xd_0__inst_mult_10_121  ))
// Xd_0__inst_mult_10_130  = SHARE((din_a[72] & (din_b[74] & (din_a[71] & din_b[75]))))

	.dataa(!din_a[72]),
	.datab(!din_b[74]),
	.datac(!din_a[71]),
	.datad(!din_b[75]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_121 ),
	.sharein(Xd_0__inst_mult_10_122 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_128 ),
	.cout(Xd_0__inst_mult_10_129 ),
	.shareout(Xd_0__inst_mult_10_130 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_11_38 (
// Equation(s):
// Xd_0__inst_mult_11_124  = SUM(( (!din_a[82] & (((din_a[81] & din_b[79])))) # (din_a[82] & (!din_b[78] $ (((!din_a[81]) # (!din_b[79]))))) ) + ( Xd_0__inst_mult_11_118  ) + ( Xd_0__inst_mult_11_117  ))
// Xd_0__inst_mult_11_125  = CARRY(( (!din_a[82] & (((din_a[81] & din_b[79])))) # (din_a[82] & (!din_b[78] $ (((!din_a[81]) # (!din_b[79]))))) ) + ( Xd_0__inst_mult_11_118  ) + ( Xd_0__inst_mult_11_117  ))
// Xd_0__inst_mult_11_126  = SHARE((din_a[82] & (din_b[78] & (din_a[81] & din_b[79]))))

	.dataa(!din_a[82]),
	.datab(!din_b[78]),
	.datac(!din_a[81]),
	.datad(!din_b[79]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_117 ),
	.sharein(Xd_0__inst_mult_11_118 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_124 ),
	.cout(Xd_0__inst_mult_11_125 ),
	.shareout(Xd_0__inst_mult_11_126 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_11_39 (
// Equation(s):
// Xd_0__inst_mult_11_128  = SUM(( (!din_a[79] & (((din_a[78] & din_b[82])))) # (din_a[79] & (!din_b[81] $ (((!din_a[78]) # (!din_b[82]))))) ) + ( Xd_0__inst_mult_11_122  ) + ( Xd_0__inst_mult_11_121  ))
// Xd_0__inst_mult_11_129  = CARRY(( (!din_a[79] & (((din_a[78] & din_b[82])))) # (din_a[79] & (!din_b[81] $ (((!din_a[78]) # (!din_b[82]))))) ) + ( Xd_0__inst_mult_11_122  ) + ( Xd_0__inst_mult_11_121  ))
// Xd_0__inst_mult_11_130  = SHARE((din_a[79] & (din_b[81] & (din_a[78] & din_b[82]))))

	.dataa(!din_a[79]),
	.datab(!din_b[81]),
	.datac(!din_a[78]),
	.datad(!din_b[82]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_121 ),
	.sharein(Xd_0__inst_mult_11_122 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_128 ),
	.cout(Xd_0__inst_mult_11_129 ),
	.shareout(Xd_0__inst_mult_11_130 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_8_38 (
// Equation(s):
// Xd_0__inst_mult_8_124  = SUM(( (!din_a[61] & (((din_a[60] & din_b[58])))) # (din_a[61] & (!din_b[57] $ (((!din_a[60]) # (!din_b[58]))))) ) + ( Xd_0__inst_mult_8_118  ) + ( Xd_0__inst_mult_8_117  ))
// Xd_0__inst_mult_8_125  = CARRY(( (!din_a[61] & (((din_a[60] & din_b[58])))) # (din_a[61] & (!din_b[57] $ (((!din_a[60]) # (!din_b[58]))))) ) + ( Xd_0__inst_mult_8_118  ) + ( Xd_0__inst_mult_8_117  ))
// Xd_0__inst_mult_8_126  = SHARE((din_a[61] & (din_b[57] & (din_a[60] & din_b[58]))))

	.dataa(!din_a[61]),
	.datab(!din_b[57]),
	.datac(!din_a[60]),
	.datad(!din_b[58]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_117 ),
	.sharein(Xd_0__inst_mult_8_118 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_124 ),
	.cout(Xd_0__inst_mult_8_125 ),
	.shareout(Xd_0__inst_mult_8_126 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_8_39 (
// Equation(s):
// Xd_0__inst_mult_8_128  = SUM(( (!din_a[58] & (((din_a[57] & din_b[61])))) # (din_a[58] & (!din_b[60] $ (((!din_a[57]) # (!din_b[61]))))) ) + ( Xd_0__inst_mult_8_122  ) + ( Xd_0__inst_mult_8_121  ))
// Xd_0__inst_mult_8_129  = CARRY(( (!din_a[58] & (((din_a[57] & din_b[61])))) # (din_a[58] & (!din_b[60] $ (((!din_a[57]) # (!din_b[61]))))) ) + ( Xd_0__inst_mult_8_122  ) + ( Xd_0__inst_mult_8_121  ))
// Xd_0__inst_mult_8_130  = SHARE((din_a[58] & (din_b[60] & (din_a[57] & din_b[61]))))

	.dataa(!din_a[58]),
	.datab(!din_b[60]),
	.datac(!din_a[57]),
	.datad(!din_b[61]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_121 ),
	.sharein(Xd_0__inst_mult_8_122 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_128 ),
	.cout(Xd_0__inst_mult_8_129 ),
	.shareout(Xd_0__inst_mult_8_130 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_9_38 (
// Equation(s):
// Xd_0__inst_mult_9_124  = SUM(( (!din_a[68] & (((din_a[67] & din_b[65])))) # (din_a[68] & (!din_b[64] $ (((!din_a[67]) # (!din_b[65]))))) ) + ( Xd_0__inst_mult_9_118  ) + ( Xd_0__inst_mult_9_117  ))
// Xd_0__inst_mult_9_125  = CARRY(( (!din_a[68] & (((din_a[67] & din_b[65])))) # (din_a[68] & (!din_b[64] $ (((!din_a[67]) # (!din_b[65]))))) ) + ( Xd_0__inst_mult_9_118  ) + ( Xd_0__inst_mult_9_117  ))
// Xd_0__inst_mult_9_126  = SHARE((din_a[68] & (din_b[64] & (din_a[67] & din_b[65]))))

	.dataa(!din_a[68]),
	.datab(!din_b[64]),
	.datac(!din_a[67]),
	.datad(!din_b[65]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_117 ),
	.sharein(Xd_0__inst_mult_9_118 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_124 ),
	.cout(Xd_0__inst_mult_9_125 ),
	.shareout(Xd_0__inst_mult_9_126 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_9_39 (
// Equation(s):
// Xd_0__inst_mult_9_128  = SUM(( (!din_a[65] & (((din_a[64] & din_b[68])))) # (din_a[65] & (!din_b[67] $ (((!din_a[64]) # (!din_b[68]))))) ) + ( Xd_0__inst_mult_9_122  ) + ( Xd_0__inst_mult_9_121  ))
// Xd_0__inst_mult_9_129  = CARRY(( (!din_a[65] & (((din_a[64] & din_b[68])))) # (din_a[65] & (!din_b[67] $ (((!din_a[64]) # (!din_b[68]))))) ) + ( Xd_0__inst_mult_9_122  ) + ( Xd_0__inst_mult_9_121  ))
// Xd_0__inst_mult_9_130  = SHARE((din_a[65] & (din_b[67] & (din_a[64] & din_b[68]))))

	.dataa(!din_a[65]),
	.datab(!din_b[67]),
	.datac(!din_a[64]),
	.datad(!din_b[68]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_121 ),
	.sharein(Xd_0__inst_mult_9_122 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_128 ),
	.cout(Xd_0__inst_mult_9_129 ),
	.shareout(Xd_0__inst_mult_9_130 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_38 (
// Equation(s):
// Xd_0__inst_mult_6_124  = SUM(( (!din_a[47] & (((din_a[46] & din_b[44])))) # (din_a[47] & (!din_b[43] $ (((!din_a[46]) # (!din_b[44]))))) ) + ( Xd_0__inst_mult_6_118  ) + ( Xd_0__inst_mult_6_117  ))
// Xd_0__inst_mult_6_125  = CARRY(( (!din_a[47] & (((din_a[46] & din_b[44])))) # (din_a[47] & (!din_b[43] $ (((!din_a[46]) # (!din_b[44]))))) ) + ( Xd_0__inst_mult_6_118  ) + ( Xd_0__inst_mult_6_117  ))
// Xd_0__inst_mult_6_126  = SHARE((din_a[47] & (din_b[43] & (din_a[46] & din_b[44]))))

	.dataa(!din_a[47]),
	.datab(!din_b[43]),
	.datac(!din_a[46]),
	.datad(!din_b[44]),
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
) Xd_0__inst_mult_6_39 (
// Equation(s):
// Xd_0__inst_mult_6_128  = SUM(( (!din_a[44] & (((din_a[43] & din_b[47])))) # (din_a[44] & (!din_b[46] $ (((!din_a[43]) # (!din_b[47]))))) ) + ( Xd_0__inst_mult_6_122  ) + ( Xd_0__inst_mult_6_121  ))
// Xd_0__inst_mult_6_129  = CARRY(( (!din_a[44] & (((din_a[43] & din_b[47])))) # (din_a[44] & (!din_b[46] $ (((!din_a[43]) # (!din_b[47]))))) ) + ( Xd_0__inst_mult_6_122  ) + ( Xd_0__inst_mult_6_121  ))
// Xd_0__inst_mult_6_130  = SHARE((din_a[44] & (din_b[46] & (din_a[43] & din_b[47]))))

	.dataa(!din_a[44]),
	.datab(!din_b[46]),
	.datac(!din_a[43]),
	.datad(!din_b[47]),
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
) Xd_0__inst_mult_7_38 (
// Equation(s):
// Xd_0__inst_mult_7_124  = SUM(( (!din_a[54] & (((din_a[53] & din_b[51])))) # (din_a[54] & (!din_b[50] $ (((!din_a[53]) # (!din_b[51]))))) ) + ( Xd_0__inst_mult_7_118  ) + ( Xd_0__inst_mult_7_117  ))
// Xd_0__inst_mult_7_125  = CARRY(( (!din_a[54] & (((din_a[53] & din_b[51])))) # (din_a[54] & (!din_b[50] $ (((!din_a[53]) # (!din_b[51]))))) ) + ( Xd_0__inst_mult_7_118  ) + ( Xd_0__inst_mult_7_117  ))
// Xd_0__inst_mult_7_126  = SHARE((din_a[54] & (din_b[50] & (din_a[53] & din_b[51]))))

	.dataa(!din_a[54]),
	.datab(!din_b[50]),
	.datac(!din_a[53]),
	.datad(!din_b[51]),
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
) Xd_0__inst_mult_7_39 (
// Equation(s):
// Xd_0__inst_mult_7_128  = SUM(( (!din_a[51] & (((din_a[50] & din_b[54])))) # (din_a[51] & (!din_b[53] $ (((!din_a[50]) # (!din_b[54]))))) ) + ( Xd_0__inst_mult_7_122  ) + ( Xd_0__inst_mult_7_121  ))
// Xd_0__inst_mult_7_129  = CARRY(( (!din_a[51] & (((din_a[50] & din_b[54])))) # (din_a[51] & (!din_b[53] $ (((!din_a[50]) # (!din_b[54]))))) ) + ( Xd_0__inst_mult_7_122  ) + ( Xd_0__inst_mult_7_121  ))
// Xd_0__inst_mult_7_130  = SHARE((din_a[51] & (din_b[53] & (din_a[50] & din_b[54]))))

	.dataa(!din_a[51]),
	.datab(!din_b[53]),
	.datac(!din_a[50]),
	.datad(!din_b[54]),
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
) Xd_0__inst_mult_0_38 (
// Equation(s):
// Xd_0__inst_mult_0_124  = SUM(( (!din_a[5] & (((din_a[4] & din_b[2])))) # (din_a[5] & (!din_b[1] $ (((!din_a[4]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_118  ) + ( Xd_0__inst_mult_0_117  ))
// Xd_0__inst_mult_0_125  = CARRY(( (!din_a[5] & (((din_a[4] & din_b[2])))) # (din_a[5] & (!din_b[1] $ (((!din_a[4]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_118  ) + ( Xd_0__inst_mult_0_117  ))
// Xd_0__inst_mult_0_126  = SHARE((din_a[5] & (din_b[1] & (din_a[4] & din_b[2]))))

	.dataa(!din_a[5]),
	.datab(!din_b[1]),
	.datac(!din_a[4]),
	.datad(!din_b[2]),
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
) Xd_0__inst_mult_0_39 (
// Equation(s):
// Xd_0__inst_mult_0_128  = SUM(( (!din_a[2] & (((din_a[1] & din_b[5])))) # (din_a[2] & (!din_b[4] $ (((!din_a[1]) # (!din_b[5]))))) ) + ( Xd_0__inst_mult_0_122  ) + ( Xd_0__inst_mult_0_121  ))
// Xd_0__inst_mult_0_129  = CARRY(( (!din_a[2] & (((din_a[1] & din_b[5])))) # (din_a[2] & (!din_b[4] $ (((!din_a[1]) # (!din_b[5]))))) ) + ( Xd_0__inst_mult_0_122  ) + ( Xd_0__inst_mult_0_121  ))
// Xd_0__inst_mult_0_130  = SHARE((din_a[2] & (din_b[4] & (din_a[1] & din_b[5]))))

	.dataa(!din_a[2]),
	.datab(!din_b[4]),
	.datac(!din_a[1]),
	.datad(!din_b[5]),
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
) Xd_0__inst_mult_1_38 (
// Equation(s):
// Xd_0__inst_mult_1_124  = SUM(( (!din_a[12] & (((din_a[11] & din_b[9])))) # (din_a[12] & (!din_b[8] $ (((!din_a[11]) # (!din_b[9]))))) ) + ( Xd_0__inst_mult_1_118  ) + ( Xd_0__inst_mult_1_117  ))
// Xd_0__inst_mult_1_125  = CARRY(( (!din_a[12] & (((din_a[11] & din_b[9])))) # (din_a[12] & (!din_b[8] $ (((!din_a[11]) # (!din_b[9]))))) ) + ( Xd_0__inst_mult_1_118  ) + ( Xd_0__inst_mult_1_117  ))
// Xd_0__inst_mult_1_126  = SHARE((din_a[12] & (din_b[8] & (din_a[11] & din_b[9]))))

	.dataa(!din_a[12]),
	.datab(!din_b[8]),
	.datac(!din_a[11]),
	.datad(!din_b[9]),
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
) Xd_0__inst_mult_1_39 (
// Equation(s):
// Xd_0__inst_mult_1_128  = SUM(( (!din_a[9] & (((din_a[8] & din_b[12])))) # (din_a[9] & (!din_b[11] $ (((!din_a[8]) # (!din_b[12]))))) ) + ( Xd_0__inst_mult_1_122  ) + ( Xd_0__inst_mult_1_121  ))
// Xd_0__inst_mult_1_129  = CARRY(( (!din_a[9] & (((din_a[8] & din_b[12])))) # (din_a[9] & (!din_b[11] $ (((!din_a[8]) # (!din_b[12]))))) ) + ( Xd_0__inst_mult_1_122  ) + ( Xd_0__inst_mult_1_121  ))
// Xd_0__inst_mult_1_130  = SHARE((din_a[9] & (din_b[11] & (din_a[8] & din_b[12]))))

	.dataa(!din_a[9]),
	.datab(!din_b[11]),
	.datac(!din_a[8]),
	.datad(!din_b[12]),
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
) Xd_0__inst_mult_14_40 (
// Equation(s):
// Xd_0__inst_mult_14_132  = SUM(( (!din_a[103] & (((din_a[102] & din_b[101])))) # (din_a[103] & (!din_b[100] $ (((!din_a[102]) # (!din_b[101]))))) ) + ( Xd_0__inst_mult_14_126  ) + ( Xd_0__inst_mult_14_125  ))
// Xd_0__inst_mult_14_133  = CARRY(( (!din_a[103] & (((din_a[102] & din_b[101])))) # (din_a[103] & (!din_b[100] $ (((!din_a[102]) # (!din_b[101]))))) ) + ( Xd_0__inst_mult_14_126  ) + ( Xd_0__inst_mult_14_125  ))
// Xd_0__inst_mult_14_134  = SHARE((din_a[103] & (din_b[100] & (din_a[102] & din_b[101]))))

	.dataa(!din_a[103]),
	.datab(!din_b[100]),
	.datac(!din_a[102]),
	.datad(!din_b[101]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_125 ),
	.sharein(Xd_0__inst_mult_14_126 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_132 ),
	.cout(Xd_0__inst_mult_14_133 ),
	.shareout(Xd_0__inst_mult_14_134 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_14_41 (
// Equation(s):
// Xd_0__inst_mult_14_136  = SUM(( (!din_a[101] & (((din_a[100] & din_b[103])))) # (din_a[101] & (!din_b[102] $ (((!din_a[100]) # (!din_b[103]))))) ) + ( Xd_0__inst_mult_14_130  ) + ( Xd_0__inst_mult_14_129  ))
// Xd_0__inst_mult_14_137  = CARRY(( (!din_a[101] & (((din_a[100] & din_b[103])))) # (din_a[101] & (!din_b[102] $ (((!din_a[100]) # (!din_b[103]))))) ) + ( Xd_0__inst_mult_14_130  ) + ( Xd_0__inst_mult_14_129  ))
// Xd_0__inst_mult_14_138  = SHARE((din_a[101] & (din_b[102] & (din_a[100] & din_b[103]))))

	.dataa(!din_a[101]),
	.datab(!din_b[102]),
	.datac(!din_a[100]),
	.datad(!din_b[103]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_129 ),
	.sharein(Xd_0__inst_mult_14_130 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_136 ),
	.cout(Xd_0__inst_mult_14_137 ),
	.shareout(Xd_0__inst_mult_14_138 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_15_40 (
// Equation(s):
// Xd_0__inst_mult_15_132  = SUM(( (!din_a[110] & (((din_a[109] & din_b[108])))) # (din_a[110] & (!din_b[107] $ (((!din_a[109]) # (!din_b[108]))))) ) + ( Xd_0__inst_mult_15_126  ) + ( Xd_0__inst_mult_15_125  ))
// Xd_0__inst_mult_15_133  = CARRY(( (!din_a[110] & (((din_a[109] & din_b[108])))) # (din_a[110] & (!din_b[107] $ (((!din_a[109]) # (!din_b[108]))))) ) + ( Xd_0__inst_mult_15_126  ) + ( Xd_0__inst_mult_15_125  ))
// Xd_0__inst_mult_15_134  = SHARE((din_a[110] & (din_b[107] & (din_a[109] & din_b[108]))))

	.dataa(!din_a[110]),
	.datab(!din_b[107]),
	.datac(!din_a[109]),
	.datad(!din_b[108]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_125 ),
	.sharein(Xd_0__inst_mult_15_126 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_132 ),
	.cout(Xd_0__inst_mult_15_133 ),
	.shareout(Xd_0__inst_mult_15_134 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_15_41 (
// Equation(s):
// Xd_0__inst_mult_15_136  = SUM(( (!din_a[108] & (((din_a[107] & din_b[110])))) # (din_a[108] & (!din_b[109] $ (((!din_a[107]) # (!din_b[110]))))) ) + ( Xd_0__inst_mult_15_130  ) + ( Xd_0__inst_mult_15_129  ))
// Xd_0__inst_mult_15_137  = CARRY(( (!din_a[108] & (((din_a[107] & din_b[110])))) # (din_a[108] & (!din_b[109] $ (((!din_a[107]) # (!din_b[110]))))) ) + ( Xd_0__inst_mult_15_130  ) + ( Xd_0__inst_mult_15_129  ))
// Xd_0__inst_mult_15_138  = SHARE((din_a[108] & (din_b[109] & (din_a[107] & din_b[110]))))

	.dataa(!din_a[108]),
	.datab(!din_b[109]),
	.datac(!din_a[107]),
	.datad(!din_b[110]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_129 ),
	.sharein(Xd_0__inst_mult_15_130 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_136 ),
	.cout(Xd_0__inst_mult_15_137 ),
	.shareout(Xd_0__inst_mult_15_138 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_12_40 (
// Equation(s):
// Xd_0__inst_mult_12_132  = SUM(( (!din_a[89] & (((din_a[88] & din_b[87])))) # (din_a[89] & (!din_b[86] $ (((!din_a[88]) # (!din_b[87]))))) ) + ( Xd_0__inst_mult_12_126  ) + ( Xd_0__inst_mult_12_125  ))
// Xd_0__inst_mult_12_133  = CARRY(( (!din_a[89] & (((din_a[88] & din_b[87])))) # (din_a[89] & (!din_b[86] $ (((!din_a[88]) # (!din_b[87]))))) ) + ( Xd_0__inst_mult_12_126  ) + ( Xd_0__inst_mult_12_125  ))
// Xd_0__inst_mult_12_134  = SHARE((din_a[89] & (din_b[86] & (din_a[88] & din_b[87]))))

	.dataa(!din_a[89]),
	.datab(!din_b[86]),
	.datac(!din_a[88]),
	.datad(!din_b[87]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_125 ),
	.sharein(Xd_0__inst_mult_12_126 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_132 ),
	.cout(Xd_0__inst_mult_12_133 ),
	.shareout(Xd_0__inst_mult_12_134 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_12_41 (
// Equation(s):
// Xd_0__inst_mult_12_136  = SUM(( (!din_a[87] & (((din_a[86] & din_b[89])))) # (din_a[87] & (!din_b[88] $ (((!din_a[86]) # (!din_b[89]))))) ) + ( Xd_0__inst_mult_12_130  ) + ( Xd_0__inst_mult_12_129  ))
// Xd_0__inst_mult_12_137  = CARRY(( (!din_a[87] & (((din_a[86] & din_b[89])))) # (din_a[87] & (!din_b[88] $ (((!din_a[86]) # (!din_b[89]))))) ) + ( Xd_0__inst_mult_12_130  ) + ( Xd_0__inst_mult_12_129  ))
// Xd_0__inst_mult_12_138  = SHARE((din_a[87] & (din_b[88] & (din_a[86] & din_b[89]))))

	.dataa(!din_a[87]),
	.datab(!din_b[88]),
	.datac(!din_a[86]),
	.datad(!din_b[89]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_129 ),
	.sharein(Xd_0__inst_mult_12_130 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_136 ),
	.cout(Xd_0__inst_mult_12_137 ),
	.shareout(Xd_0__inst_mult_12_138 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_13_40 (
// Equation(s):
// Xd_0__inst_mult_13_132  = SUM(( (!din_a[96] & (((din_a[95] & din_b[94])))) # (din_a[96] & (!din_b[93] $ (((!din_a[95]) # (!din_b[94]))))) ) + ( Xd_0__inst_mult_13_126  ) + ( Xd_0__inst_mult_13_125  ))
// Xd_0__inst_mult_13_133  = CARRY(( (!din_a[96] & (((din_a[95] & din_b[94])))) # (din_a[96] & (!din_b[93] $ (((!din_a[95]) # (!din_b[94]))))) ) + ( Xd_0__inst_mult_13_126  ) + ( Xd_0__inst_mult_13_125  ))
// Xd_0__inst_mult_13_134  = SHARE((din_a[96] & (din_b[93] & (din_a[95] & din_b[94]))))

	.dataa(!din_a[96]),
	.datab(!din_b[93]),
	.datac(!din_a[95]),
	.datad(!din_b[94]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_125 ),
	.sharein(Xd_0__inst_mult_13_126 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_132 ),
	.cout(Xd_0__inst_mult_13_133 ),
	.shareout(Xd_0__inst_mult_13_134 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_13_41 (
// Equation(s):
// Xd_0__inst_mult_13_136  = SUM(( (!din_a[94] & (((din_a[93] & din_b[96])))) # (din_a[94] & (!din_b[95] $ (((!din_a[93]) # (!din_b[96]))))) ) + ( Xd_0__inst_mult_13_130  ) + ( Xd_0__inst_mult_13_129  ))
// Xd_0__inst_mult_13_137  = CARRY(( (!din_a[94] & (((din_a[93] & din_b[96])))) # (din_a[94] & (!din_b[95] $ (((!din_a[93]) # (!din_b[96]))))) ) + ( Xd_0__inst_mult_13_130  ) + ( Xd_0__inst_mult_13_129  ))
// Xd_0__inst_mult_13_138  = SHARE((din_a[94] & (din_b[95] & (din_a[93] & din_b[96]))))

	.dataa(!din_a[94]),
	.datab(!din_b[95]),
	.datac(!din_a[93]),
	.datad(!din_b[96]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_129 ),
	.sharein(Xd_0__inst_mult_13_130 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_136 ),
	.cout(Xd_0__inst_mult_13_137 ),
	.shareout(Xd_0__inst_mult_13_138 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_10_40 (
// Equation(s):
// Xd_0__inst_mult_10_132  = SUM(( (!din_a[75] & (((din_a[74] & din_b[73])))) # (din_a[75] & (!din_b[72] $ (((!din_a[74]) # (!din_b[73]))))) ) + ( Xd_0__inst_mult_10_126  ) + ( Xd_0__inst_mult_10_125  ))
// Xd_0__inst_mult_10_133  = CARRY(( (!din_a[75] & (((din_a[74] & din_b[73])))) # (din_a[75] & (!din_b[72] $ (((!din_a[74]) # (!din_b[73]))))) ) + ( Xd_0__inst_mult_10_126  ) + ( Xd_0__inst_mult_10_125  ))
// Xd_0__inst_mult_10_134  = SHARE((din_a[75] & (din_b[72] & (din_a[74] & din_b[73]))))

	.dataa(!din_a[75]),
	.datab(!din_b[72]),
	.datac(!din_a[74]),
	.datad(!din_b[73]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_125 ),
	.sharein(Xd_0__inst_mult_10_126 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_132 ),
	.cout(Xd_0__inst_mult_10_133 ),
	.shareout(Xd_0__inst_mult_10_134 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_10_41 (
// Equation(s):
// Xd_0__inst_mult_10_136  = SUM(( (!din_a[73] & (((din_a[72] & din_b[75])))) # (din_a[73] & (!din_b[74] $ (((!din_a[72]) # (!din_b[75]))))) ) + ( Xd_0__inst_mult_10_130  ) + ( Xd_0__inst_mult_10_129  ))
// Xd_0__inst_mult_10_137  = CARRY(( (!din_a[73] & (((din_a[72] & din_b[75])))) # (din_a[73] & (!din_b[74] $ (((!din_a[72]) # (!din_b[75]))))) ) + ( Xd_0__inst_mult_10_130  ) + ( Xd_0__inst_mult_10_129  ))
// Xd_0__inst_mult_10_138  = SHARE((din_a[73] & (din_b[74] & (din_a[72] & din_b[75]))))

	.dataa(!din_a[73]),
	.datab(!din_b[74]),
	.datac(!din_a[72]),
	.datad(!din_b[75]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_129 ),
	.sharein(Xd_0__inst_mult_10_130 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_136 ),
	.cout(Xd_0__inst_mult_10_137 ),
	.shareout(Xd_0__inst_mult_10_138 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_11_40 (
// Equation(s):
// Xd_0__inst_mult_11_132  = SUM(( (!din_a[82] & (((din_a[81] & din_b[80])))) # (din_a[82] & (!din_b[79] $ (((!din_a[81]) # (!din_b[80]))))) ) + ( Xd_0__inst_mult_11_126  ) + ( Xd_0__inst_mult_11_125  ))
// Xd_0__inst_mult_11_133  = CARRY(( (!din_a[82] & (((din_a[81] & din_b[80])))) # (din_a[82] & (!din_b[79] $ (((!din_a[81]) # (!din_b[80]))))) ) + ( Xd_0__inst_mult_11_126  ) + ( Xd_0__inst_mult_11_125  ))
// Xd_0__inst_mult_11_134  = SHARE((din_a[82] & (din_b[79] & (din_a[81] & din_b[80]))))

	.dataa(!din_a[82]),
	.datab(!din_b[79]),
	.datac(!din_a[81]),
	.datad(!din_b[80]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_125 ),
	.sharein(Xd_0__inst_mult_11_126 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_132 ),
	.cout(Xd_0__inst_mult_11_133 ),
	.shareout(Xd_0__inst_mult_11_134 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_11_41 (
// Equation(s):
// Xd_0__inst_mult_11_136  = SUM(( (!din_a[80] & (((din_a[79] & din_b[82])))) # (din_a[80] & (!din_b[81] $ (((!din_a[79]) # (!din_b[82]))))) ) + ( Xd_0__inst_mult_11_130  ) + ( Xd_0__inst_mult_11_129  ))
// Xd_0__inst_mult_11_137  = CARRY(( (!din_a[80] & (((din_a[79] & din_b[82])))) # (din_a[80] & (!din_b[81] $ (((!din_a[79]) # (!din_b[82]))))) ) + ( Xd_0__inst_mult_11_130  ) + ( Xd_0__inst_mult_11_129  ))
// Xd_0__inst_mult_11_138  = SHARE((din_a[80] & (din_b[81] & (din_a[79] & din_b[82]))))

	.dataa(!din_a[80]),
	.datab(!din_b[81]),
	.datac(!din_a[79]),
	.datad(!din_b[82]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_129 ),
	.sharein(Xd_0__inst_mult_11_130 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_136 ),
	.cout(Xd_0__inst_mult_11_137 ),
	.shareout(Xd_0__inst_mult_11_138 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_8_40 (
// Equation(s):
// Xd_0__inst_mult_8_132  = SUM(( (!din_a[61] & (((din_a[60] & din_b[59])))) # (din_a[61] & (!din_b[58] $ (((!din_a[60]) # (!din_b[59]))))) ) + ( Xd_0__inst_mult_8_126  ) + ( Xd_0__inst_mult_8_125  ))
// Xd_0__inst_mult_8_133  = CARRY(( (!din_a[61] & (((din_a[60] & din_b[59])))) # (din_a[61] & (!din_b[58] $ (((!din_a[60]) # (!din_b[59]))))) ) + ( Xd_0__inst_mult_8_126  ) + ( Xd_0__inst_mult_8_125  ))
// Xd_0__inst_mult_8_134  = SHARE((din_a[61] & (din_b[58] & (din_a[60] & din_b[59]))))

	.dataa(!din_a[61]),
	.datab(!din_b[58]),
	.datac(!din_a[60]),
	.datad(!din_b[59]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_125 ),
	.sharein(Xd_0__inst_mult_8_126 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_132 ),
	.cout(Xd_0__inst_mult_8_133 ),
	.shareout(Xd_0__inst_mult_8_134 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_8_41 (
// Equation(s):
// Xd_0__inst_mult_8_136  = SUM(( (!din_a[59] & (((din_a[58] & din_b[61])))) # (din_a[59] & (!din_b[60] $ (((!din_a[58]) # (!din_b[61]))))) ) + ( Xd_0__inst_mult_8_130  ) + ( Xd_0__inst_mult_8_129  ))
// Xd_0__inst_mult_8_137  = CARRY(( (!din_a[59] & (((din_a[58] & din_b[61])))) # (din_a[59] & (!din_b[60] $ (((!din_a[58]) # (!din_b[61]))))) ) + ( Xd_0__inst_mult_8_130  ) + ( Xd_0__inst_mult_8_129  ))
// Xd_0__inst_mult_8_138  = SHARE((din_a[59] & (din_b[60] & (din_a[58] & din_b[61]))))

	.dataa(!din_a[59]),
	.datab(!din_b[60]),
	.datac(!din_a[58]),
	.datad(!din_b[61]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_129 ),
	.sharein(Xd_0__inst_mult_8_130 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_136 ),
	.cout(Xd_0__inst_mult_8_137 ),
	.shareout(Xd_0__inst_mult_8_138 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_9_40 (
// Equation(s):
// Xd_0__inst_mult_9_132  = SUM(( (!din_a[68] & (((din_a[67] & din_b[66])))) # (din_a[68] & (!din_b[65] $ (((!din_a[67]) # (!din_b[66]))))) ) + ( Xd_0__inst_mult_9_126  ) + ( Xd_0__inst_mult_9_125  ))
// Xd_0__inst_mult_9_133  = CARRY(( (!din_a[68] & (((din_a[67] & din_b[66])))) # (din_a[68] & (!din_b[65] $ (((!din_a[67]) # (!din_b[66]))))) ) + ( Xd_0__inst_mult_9_126  ) + ( Xd_0__inst_mult_9_125  ))
// Xd_0__inst_mult_9_134  = SHARE((din_a[68] & (din_b[65] & (din_a[67] & din_b[66]))))

	.dataa(!din_a[68]),
	.datab(!din_b[65]),
	.datac(!din_a[67]),
	.datad(!din_b[66]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_125 ),
	.sharein(Xd_0__inst_mult_9_126 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_132 ),
	.cout(Xd_0__inst_mult_9_133 ),
	.shareout(Xd_0__inst_mult_9_134 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_9_41 (
// Equation(s):
// Xd_0__inst_mult_9_136  = SUM(( (!din_a[66] & (((din_a[65] & din_b[68])))) # (din_a[66] & (!din_b[67] $ (((!din_a[65]) # (!din_b[68]))))) ) + ( Xd_0__inst_mult_9_130  ) + ( Xd_0__inst_mult_9_129  ))
// Xd_0__inst_mult_9_137  = CARRY(( (!din_a[66] & (((din_a[65] & din_b[68])))) # (din_a[66] & (!din_b[67] $ (((!din_a[65]) # (!din_b[68]))))) ) + ( Xd_0__inst_mult_9_130  ) + ( Xd_0__inst_mult_9_129  ))
// Xd_0__inst_mult_9_138  = SHARE((din_a[66] & (din_b[67] & (din_a[65] & din_b[68]))))

	.dataa(!din_a[66]),
	.datab(!din_b[67]),
	.datac(!din_a[65]),
	.datad(!din_b[68]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_129 ),
	.sharein(Xd_0__inst_mult_9_130 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_136 ),
	.cout(Xd_0__inst_mult_9_137 ),
	.shareout(Xd_0__inst_mult_9_138 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_40 (
// Equation(s):
// Xd_0__inst_mult_6_132  = SUM(( (!din_a[47] & (((din_a[46] & din_b[45])))) # (din_a[47] & (!din_b[44] $ (((!din_a[46]) # (!din_b[45]))))) ) + ( Xd_0__inst_mult_6_126  ) + ( Xd_0__inst_mult_6_125  ))
// Xd_0__inst_mult_6_133  = CARRY(( (!din_a[47] & (((din_a[46] & din_b[45])))) # (din_a[47] & (!din_b[44] $ (((!din_a[46]) # (!din_b[45]))))) ) + ( Xd_0__inst_mult_6_126  ) + ( Xd_0__inst_mult_6_125  ))
// Xd_0__inst_mult_6_134  = SHARE((din_a[47] & (din_b[44] & (din_a[46] & din_b[45]))))

	.dataa(!din_a[47]),
	.datab(!din_b[44]),
	.datac(!din_a[46]),
	.datad(!din_b[45]),
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
) Xd_0__inst_mult_6_41 (
// Equation(s):
// Xd_0__inst_mult_6_136  = SUM(( (!din_a[45] & (((din_a[44] & din_b[47])))) # (din_a[45] & (!din_b[46] $ (((!din_a[44]) # (!din_b[47]))))) ) + ( Xd_0__inst_mult_6_130  ) + ( Xd_0__inst_mult_6_129  ))
// Xd_0__inst_mult_6_137  = CARRY(( (!din_a[45] & (((din_a[44] & din_b[47])))) # (din_a[45] & (!din_b[46] $ (((!din_a[44]) # (!din_b[47]))))) ) + ( Xd_0__inst_mult_6_130  ) + ( Xd_0__inst_mult_6_129  ))
// Xd_0__inst_mult_6_138  = SHARE((din_a[45] & (din_b[46] & (din_a[44] & din_b[47]))))

	.dataa(!din_a[45]),
	.datab(!din_b[46]),
	.datac(!din_a[44]),
	.datad(!din_b[47]),
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
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_40 (
// Equation(s):
// Xd_0__inst_mult_7_132  = SUM(( (!din_a[54] & (((din_a[53] & din_b[52])))) # (din_a[54] & (!din_b[51] $ (((!din_a[53]) # (!din_b[52]))))) ) + ( Xd_0__inst_mult_7_126  ) + ( Xd_0__inst_mult_7_125  ))
// Xd_0__inst_mult_7_133  = CARRY(( (!din_a[54] & (((din_a[53] & din_b[52])))) # (din_a[54] & (!din_b[51] $ (((!din_a[53]) # (!din_b[52]))))) ) + ( Xd_0__inst_mult_7_126  ) + ( Xd_0__inst_mult_7_125  ))
// Xd_0__inst_mult_7_134  = SHARE((din_a[54] & (din_b[51] & (din_a[53] & din_b[52]))))

	.dataa(!din_a[54]),
	.datab(!din_b[51]),
	.datac(!din_a[53]),
	.datad(!din_b[52]),
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
) Xd_0__inst_mult_7_41 (
// Equation(s):
// Xd_0__inst_mult_7_136  = SUM(( (!din_a[52] & (((din_a[51] & din_b[54])))) # (din_a[52] & (!din_b[53] $ (((!din_a[51]) # (!din_b[54]))))) ) + ( Xd_0__inst_mult_7_130  ) + ( Xd_0__inst_mult_7_129  ))
// Xd_0__inst_mult_7_137  = CARRY(( (!din_a[52] & (((din_a[51] & din_b[54])))) # (din_a[52] & (!din_b[53] $ (((!din_a[51]) # (!din_b[54]))))) ) + ( Xd_0__inst_mult_7_130  ) + ( Xd_0__inst_mult_7_129  ))
// Xd_0__inst_mult_7_138  = SHARE((din_a[52] & (din_b[53] & (din_a[51] & din_b[54]))))

	.dataa(!din_a[52]),
	.datab(!din_b[53]),
	.datac(!din_a[51]),
	.datad(!din_b[54]),
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
) Xd_0__inst_mult_0_40 (
// Equation(s):
// Xd_0__inst_mult_0_132  = SUM(( (!din_a[5] & (((din_a[4] & din_b[3])))) # (din_a[5] & (!din_b[2] $ (((!din_a[4]) # (!din_b[3]))))) ) + ( Xd_0__inst_mult_0_126  ) + ( Xd_0__inst_mult_0_125  ))
// Xd_0__inst_mult_0_133  = CARRY(( (!din_a[5] & (((din_a[4] & din_b[3])))) # (din_a[5] & (!din_b[2] $ (((!din_a[4]) # (!din_b[3]))))) ) + ( Xd_0__inst_mult_0_126  ) + ( Xd_0__inst_mult_0_125  ))
// Xd_0__inst_mult_0_134  = SHARE((din_a[5] & (din_b[2] & (din_a[4] & din_b[3]))))

	.dataa(!din_a[5]),
	.datab(!din_b[2]),
	.datac(!din_a[4]),
	.datad(!din_b[3]),
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
) Xd_0__inst_mult_0_41 (
// Equation(s):
// Xd_0__inst_mult_0_136  = SUM(( (!din_a[3] & (((din_a[2] & din_b[5])))) # (din_a[3] & (!din_b[4] $ (((!din_a[2]) # (!din_b[5]))))) ) + ( Xd_0__inst_mult_0_130  ) + ( Xd_0__inst_mult_0_129  ))
// Xd_0__inst_mult_0_137  = CARRY(( (!din_a[3] & (((din_a[2] & din_b[5])))) # (din_a[3] & (!din_b[4] $ (((!din_a[2]) # (!din_b[5]))))) ) + ( Xd_0__inst_mult_0_130  ) + ( Xd_0__inst_mult_0_129  ))
// Xd_0__inst_mult_0_138  = SHARE((din_a[3] & (din_b[4] & (din_a[2] & din_b[5]))))

	.dataa(!din_a[3]),
	.datab(!din_b[4]),
	.datac(!din_a[2]),
	.datad(!din_b[5]),
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
) Xd_0__inst_mult_1_40 (
// Equation(s):
// Xd_0__inst_mult_1_132  = SUM(( (!din_a[12] & (((din_a[11] & din_b[10])))) # (din_a[12] & (!din_b[9] $ (((!din_a[11]) # (!din_b[10]))))) ) + ( Xd_0__inst_mult_1_126  ) + ( Xd_0__inst_mult_1_125  ))
// Xd_0__inst_mult_1_133  = CARRY(( (!din_a[12] & (((din_a[11] & din_b[10])))) # (din_a[12] & (!din_b[9] $ (((!din_a[11]) # (!din_b[10]))))) ) + ( Xd_0__inst_mult_1_126  ) + ( Xd_0__inst_mult_1_125  ))
// Xd_0__inst_mult_1_134  = SHARE((din_a[12] & (din_b[9] & (din_a[11] & din_b[10]))))

	.dataa(!din_a[12]),
	.datab(!din_b[9]),
	.datac(!din_a[11]),
	.datad(!din_b[10]),
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
) Xd_0__inst_mult_1_41 (
// Equation(s):
// Xd_0__inst_mult_1_136  = SUM(( (!din_a[10] & (((din_a[9] & din_b[12])))) # (din_a[10] & (!din_b[11] $ (((!din_a[9]) # (!din_b[12]))))) ) + ( Xd_0__inst_mult_1_130  ) + ( Xd_0__inst_mult_1_129  ))
// Xd_0__inst_mult_1_137  = CARRY(( (!din_a[10] & (((din_a[9] & din_b[12])))) # (din_a[10] & (!din_b[11] $ (((!din_a[9]) # (!din_b[12]))))) ) + ( Xd_0__inst_mult_1_130  ) + ( Xd_0__inst_mult_1_129  ))
// Xd_0__inst_mult_1_138  = SHARE((din_a[10] & (din_b[11] & (din_a[9] & din_b[12]))))

	.dataa(!din_a[10]),
	.datab(!din_b[11]),
	.datac(!din_a[9]),
	.datad(!din_b[12]),
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
) Xd_0__inst_mult_14_42 (
// Equation(s):
// Xd_0__inst_mult_14_140  = SUM(( (!din_a[103] & (((din_a[102] & din_b[102])))) # (din_a[103] & (!din_b[101] $ (((!din_a[102]) # (!din_b[102]))))) ) + ( Xd_0__inst_mult_14_134  ) + ( Xd_0__inst_mult_14_133  ))
// Xd_0__inst_mult_14_141  = CARRY(( (!din_a[103] & (((din_a[102] & din_b[102])))) # (din_a[103] & (!din_b[101] $ (((!din_a[102]) # (!din_b[102]))))) ) + ( Xd_0__inst_mult_14_134  ) + ( Xd_0__inst_mult_14_133  ))
// Xd_0__inst_mult_14_142  = SHARE((din_a[103] & (din_b[101] & (din_a[102] & din_b[102]))))

	.dataa(!din_a[103]),
	.datab(!din_b[101]),
	.datac(!din_a[102]),
	.datad(!din_b[102]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_133 ),
	.sharein(Xd_0__inst_mult_14_134 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_140 ),
	.cout(Xd_0__inst_mult_14_141 ),
	.shareout(Xd_0__inst_mult_14_142 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_14_43 (
// Equation(s):
// Xd_0__inst_mult_14_144  = SUM(( (din_a[101] & din_b[103]) ) + ( Xd_0__inst_mult_14_138  ) + ( Xd_0__inst_mult_14_137  ))
// Xd_0__inst_mult_14_145  = CARRY(( (din_a[101] & din_b[103]) ) + ( Xd_0__inst_mult_14_138  ) + ( Xd_0__inst_mult_14_137  ))
// Xd_0__inst_mult_14_146  = SHARE(GND)

	.dataa(!din_a[101]),
	.datab(!din_b[103]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_137 ),
	.sharein(Xd_0__inst_mult_14_138 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_144 ),
	.cout(Xd_0__inst_mult_14_145 ),
	.shareout(Xd_0__inst_mult_14_146 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_15_42 (
// Equation(s):
// Xd_0__inst_mult_15_140  = SUM(( (!din_a[110] & (((din_a[109] & din_b[109])))) # (din_a[110] & (!din_b[108] $ (((!din_a[109]) # (!din_b[109]))))) ) + ( Xd_0__inst_mult_15_134  ) + ( Xd_0__inst_mult_15_133  ))
// Xd_0__inst_mult_15_141  = CARRY(( (!din_a[110] & (((din_a[109] & din_b[109])))) # (din_a[110] & (!din_b[108] $ (((!din_a[109]) # (!din_b[109]))))) ) + ( Xd_0__inst_mult_15_134  ) + ( Xd_0__inst_mult_15_133  ))
// Xd_0__inst_mult_15_142  = SHARE((din_a[110] & (din_b[108] & (din_a[109] & din_b[109]))))

	.dataa(!din_a[110]),
	.datab(!din_b[108]),
	.datac(!din_a[109]),
	.datad(!din_b[109]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_133 ),
	.sharein(Xd_0__inst_mult_15_134 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_140 ),
	.cout(Xd_0__inst_mult_15_141 ),
	.shareout(Xd_0__inst_mult_15_142 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_15_43 (
// Equation(s):
// Xd_0__inst_mult_15_144  = SUM(( (din_a[108] & din_b[110]) ) + ( Xd_0__inst_mult_15_138  ) + ( Xd_0__inst_mult_15_137  ))
// Xd_0__inst_mult_15_145  = CARRY(( (din_a[108] & din_b[110]) ) + ( Xd_0__inst_mult_15_138  ) + ( Xd_0__inst_mult_15_137  ))
// Xd_0__inst_mult_15_146  = SHARE(GND)

	.dataa(!din_a[108]),
	.datab(!din_b[110]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_137 ),
	.sharein(Xd_0__inst_mult_15_138 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_144 ),
	.cout(Xd_0__inst_mult_15_145 ),
	.shareout(Xd_0__inst_mult_15_146 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_12_42 (
// Equation(s):
// Xd_0__inst_mult_12_140  = SUM(( (!din_a[89] & (((din_a[88] & din_b[88])))) # (din_a[89] & (!din_b[87] $ (((!din_a[88]) # (!din_b[88]))))) ) + ( Xd_0__inst_mult_12_134  ) + ( Xd_0__inst_mult_12_133  ))
// Xd_0__inst_mult_12_141  = CARRY(( (!din_a[89] & (((din_a[88] & din_b[88])))) # (din_a[89] & (!din_b[87] $ (((!din_a[88]) # (!din_b[88]))))) ) + ( Xd_0__inst_mult_12_134  ) + ( Xd_0__inst_mult_12_133  ))
// Xd_0__inst_mult_12_142  = SHARE((din_a[89] & (din_b[87] & (din_a[88] & din_b[88]))))

	.dataa(!din_a[89]),
	.datab(!din_b[87]),
	.datac(!din_a[88]),
	.datad(!din_b[88]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_133 ),
	.sharein(Xd_0__inst_mult_12_134 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_140 ),
	.cout(Xd_0__inst_mult_12_141 ),
	.shareout(Xd_0__inst_mult_12_142 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_12_43 (
// Equation(s):
// Xd_0__inst_mult_12_144  = SUM(( (din_a[87] & din_b[89]) ) + ( Xd_0__inst_mult_12_138  ) + ( Xd_0__inst_mult_12_137  ))
// Xd_0__inst_mult_12_145  = CARRY(( (din_a[87] & din_b[89]) ) + ( Xd_0__inst_mult_12_138  ) + ( Xd_0__inst_mult_12_137  ))
// Xd_0__inst_mult_12_146  = SHARE(GND)

	.dataa(!din_a[87]),
	.datab(!din_b[89]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_137 ),
	.sharein(Xd_0__inst_mult_12_138 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_144 ),
	.cout(Xd_0__inst_mult_12_145 ),
	.shareout(Xd_0__inst_mult_12_146 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_13_42 (
// Equation(s):
// Xd_0__inst_mult_13_140  = SUM(( (!din_a[96] & (((din_a[95] & din_b[95])))) # (din_a[96] & (!din_b[94] $ (((!din_a[95]) # (!din_b[95]))))) ) + ( Xd_0__inst_mult_13_134  ) + ( Xd_0__inst_mult_13_133  ))
// Xd_0__inst_mult_13_141  = CARRY(( (!din_a[96] & (((din_a[95] & din_b[95])))) # (din_a[96] & (!din_b[94] $ (((!din_a[95]) # (!din_b[95]))))) ) + ( Xd_0__inst_mult_13_134  ) + ( Xd_0__inst_mult_13_133  ))
// Xd_0__inst_mult_13_142  = SHARE((din_a[96] & (din_b[94] & (din_a[95] & din_b[95]))))

	.dataa(!din_a[96]),
	.datab(!din_b[94]),
	.datac(!din_a[95]),
	.datad(!din_b[95]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_133 ),
	.sharein(Xd_0__inst_mult_13_134 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_140 ),
	.cout(Xd_0__inst_mult_13_141 ),
	.shareout(Xd_0__inst_mult_13_142 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_13_43 (
// Equation(s):
// Xd_0__inst_mult_13_144  = SUM(( (din_a[94] & din_b[96]) ) + ( Xd_0__inst_mult_13_138  ) + ( Xd_0__inst_mult_13_137  ))
// Xd_0__inst_mult_13_145  = CARRY(( (din_a[94] & din_b[96]) ) + ( Xd_0__inst_mult_13_138  ) + ( Xd_0__inst_mult_13_137  ))
// Xd_0__inst_mult_13_146  = SHARE(GND)

	.dataa(!din_a[94]),
	.datab(!din_b[96]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_137 ),
	.sharein(Xd_0__inst_mult_13_138 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_144 ),
	.cout(Xd_0__inst_mult_13_145 ),
	.shareout(Xd_0__inst_mult_13_146 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_10_42 (
// Equation(s):
// Xd_0__inst_mult_10_140  = SUM(( (!din_a[75] & (((din_a[74] & din_b[74])))) # (din_a[75] & (!din_b[73] $ (((!din_a[74]) # (!din_b[74]))))) ) + ( Xd_0__inst_mult_10_134  ) + ( Xd_0__inst_mult_10_133  ))
// Xd_0__inst_mult_10_141  = CARRY(( (!din_a[75] & (((din_a[74] & din_b[74])))) # (din_a[75] & (!din_b[73] $ (((!din_a[74]) # (!din_b[74]))))) ) + ( Xd_0__inst_mult_10_134  ) + ( Xd_0__inst_mult_10_133  ))
// Xd_0__inst_mult_10_142  = SHARE((din_a[75] & (din_b[73] & (din_a[74] & din_b[74]))))

	.dataa(!din_a[75]),
	.datab(!din_b[73]),
	.datac(!din_a[74]),
	.datad(!din_b[74]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_133 ),
	.sharein(Xd_0__inst_mult_10_134 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_140 ),
	.cout(Xd_0__inst_mult_10_141 ),
	.shareout(Xd_0__inst_mult_10_142 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_10_43 (
// Equation(s):
// Xd_0__inst_mult_10_144  = SUM(( (din_a[73] & din_b[75]) ) + ( Xd_0__inst_mult_10_138  ) + ( Xd_0__inst_mult_10_137  ))
// Xd_0__inst_mult_10_145  = CARRY(( (din_a[73] & din_b[75]) ) + ( Xd_0__inst_mult_10_138  ) + ( Xd_0__inst_mult_10_137  ))
// Xd_0__inst_mult_10_146  = SHARE(GND)

	.dataa(!din_a[73]),
	.datab(!din_b[75]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_137 ),
	.sharein(Xd_0__inst_mult_10_138 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_144 ),
	.cout(Xd_0__inst_mult_10_145 ),
	.shareout(Xd_0__inst_mult_10_146 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_11_42 (
// Equation(s):
// Xd_0__inst_mult_11_140  = SUM(( (!din_a[82] & (((din_a[81] & din_b[81])))) # (din_a[82] & (!din_b[80] $ (((!din_a[81]) # (!din_b[81]))))) ) + ( Xd_0__inst_mult_11_134  ) + ( Xd_0__inst_mult_11_133  ))
// Xd_0__inst_mult_11_141  = CARRY(( (!din_a[82] & (((din_a[81] & din_b[81])))) # (din_a[82] & (!din_b[80] $ (((!din_a[81]) # (!din_b[81]))))) ) + ( Xd_0__inst_mult_11_134  ) + ( Xd_0__inst_mult_11_133  ))
// Xd_0__inst_mult_11_142  = SHARE((din_a[82] & (din_b[80] & (din_a[81] & din_b[81]))))

	.dataa(!din_a[82]),
	.datab(!din_b[80]),
	.datac(!din_a[81]),
	.datad(!din_b[81]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_133 ),
	.sharein(Xd_0__inst_mult_11_134 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_140 ),
	.cout(Xd_0__inst_mult_11_141 ),
	.shareout(Xd_0__inst_mult_11_142 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_11_43 (
// Equation(s):
// Xd_0__inst_mult_11_144  = SUM(( (din_a[80] & din_b[82]) ) + ( Xd_0__inst_mult_11_138  ) + ( Xd_0__inst_mult_11_137  ))
// Xd_0__inst_mult_11_145  = CARRY(( (din_a[80] & din_b[82]) ) + ( Xd_0__inst_mult_11_138  ) + ( Xd_0__inst_mult_11_137  ))
// Xd_0__inst_mult_11_146  = SHARE(GND)

	.dataa(!din_a[80]),
	.datab(!din_b[82]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_137 ),
	.sharein(Xd_0__inst_mult_11_138 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_144 ),
	.cout(Xd_0__inst_mult_11_145 ),
	.shareout(Xd_0__inst_mult_11_146 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_8_42 (
// Equation(s):
// Xd_0__inst_mult_8_140  = SUM(( (!din_a[61] & (((din_a[60] & din_b[60])))) # (din_a[61] & (!din_b[59] $ (((!din_a[60]) # (!din_b[60]))))) ) + ( Xd_0__inst_mult_8_134  ) + ( Xd_0__inst_mult_8_133  ))
// Xd_0__inst_mult_8_141  = CARRY(( (!din_a[61] & (((din_a[60] & din_b[60])))) # (din_a[61] & (!din_b[59] $ (((!din_a[60]) # (!din_b[60]))))) ) + ( Xd_0__inst_mult_8_134  ) + ( Xd_0__inst_mult_8_133  ))
// Xd_0__inst_mult_8_142  = SHARE((din_a[61] & (din_b[59] & (din_a[60] & din_b[60]))))

	.dataa(!din_a[61]),
	.datab(!din_b[59]),
	.datac(!din_a[60]),
	.datad(!din_b[60]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_133 ),
	.sharein(Xd_0__inst_mult_8_134 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_140 ),
	.cout(Xd_0__inst_mult_8_141 ),
	.shareout(Xd_0__inst_mult_8_142 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_8_43 (
// Equation(s):
// Xd_0__inst_mult_8_144  = SUM(( (din_a[59] & din_b[61]) ) + ( Xd_0__inst_mult_8_138  ) + ( Xd_0__inst_mult_8_137  ))
// Xd_0__inst_mult_8_145  = CARRY(( (din_a[59] & din_b[61]) ) + ( Xd_0__inst_mult_8_138  ) + ( Xd_0__inst_mult_8_137  ))
// Xd_0__inst_mult_8_146  = SHARE(GND)

	.dataa(!din_a[59]),
	.datab(!din_b[61]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_137 ),
	.sharein(Xd_0__inst_mult_8_138 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_144 ),
	.cout(Xd_0__inst_mult_8_145 ),
	.shareout(Xd_0__inst_mult_8_146 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_9_42 (
// Equation(s):
// Xd_0__inst_mult_9_140  = SUM(( (!din_a[68] & (((din_a[67] & din_b[67])))) # (din_a[68] & (!din_b[66] $ (((!din_a[67]) # (!din_b[67]))))) ) + ( Xd_0__inst_mult_9_134  ) + ( Xd_0__inst_mult_9_133  ))
// Xd_0__inst_mult_9_141  = CARRY(( (!din_a[68] & (((din_a[67] & din_b[67])))) # (din_a[68] & (!din_b[66] $ (((!din_a[67]) # (!din_b[67]))))) ) + ( Xd_0__inst_mult_9_134  ) + ( Xd_0__inst_mult_9_133  ))
// Xd_0__inst_mult_9_142  = SHARE((din_a[68] & (din_b[66] & (din_a[67] & din_b[67]))))

	.dataa(!din_a[68]),
	.datab(!din_b[66]),
	.datac(!din_a[67]),
	.datad(!din_b[67]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_133 ),
	.sharein(Xd_0__inst_mult_9_134 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_140 ),
	.cout(Xd_0__inst_mult_9_141 ),
	.shareout(Xd_0__inst_mult_9_142 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_9_43 (
// Equation(s):
// Xd_0__inst_mult_9_144  = SUM(( (din_a[66] & din_b[68]) ) + ( Xd_0__inst_mult_9_138  ) + ( Xd_0__inst_mult_9_137  ))
// Xd_0__inst_mult_9_145  = CARRY(( (din_a[66] & din_b[68]) ) + ( Xd_0__inst_mult_9_138  ) + ( Xd_0__inst_mult_9_137  ))
// Xd_0__inst_mult_9_146  = SHARE(GND)

	.dataa(!din_a[66]),
	.datab(!din_b[68]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_137 ),
	.sharein(Xd_0__inst_mult_9_138 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_144 ),
	.cout(Xd_0__inst_mult_9_145 ),
	.shareout(Xd_0__inst_mult_9_146 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_42 (
// Equation(s):
// Xd_0__inst_mult_6_140  = SUM(( (!din_a[47] & (((din_a[46] & din_b[46])))) # (din_a[47] & (!din_b[45] $ (((!din_a[46]) # (!din_b[46]))))) ) + ( Xd_0__inst_mult_6_134  ) + ( Xd_0__inst_mult_6_133  ))
// Xd_0__inst_mult_6_141  = CARRY(( (!din_a[47] & (((din_a[46] & din_b[46])))) # (din_a[47] & (!din_b[45] $ (((!din_a[46]) # (!din_b[46]))))) ) + ( Xd_0__inst_mult_6_134  ) + ( Xd_0__inst_mult_6_133  ))
// Xd_0__inst_mult_6_142  = SHARE((din_a[47] & (din_b[45] & (din_a[46] & din_b[46]))))

	.dataa(!din_a[47]),
	.datab(!din_b[45]),
	.datac(!din_a[46]),
	.datad(!din_b[46]),
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
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_43 (
// Equation(s):
// Xd_0__inst_mult_6_144  = SUM(( (din_a[45] & din_b[47]) ) + ( Xd_0__inst_mult_6_138  ) + ( Xd_0__inst_mult_6_137  ))
// Xd_0__inst_mult_6_145  = CARRY(( (din_a[45] & din_b[47]) ) + ( Xd_0__inst_mult_6_138  ) + ( Xd_0__inst_mult_6_137  ))
// Xd_0__inst_mult_6_146  = SHARE(GND)

	.dataa(!din_a[45]),
	.datab(!din_b[47]),
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
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_42 (
// Equation(s):
// Xd_0__inst_mult_7_140  = SUM(( (!din_a[54] & (((din_a[53] & din_b[53])))) # (din_a[54] & (!din_b[52] $ (((!din_a[53]) # (!din_b[53]))))) ) + ( Xd_0__inst_mult_7_134  ) + ( Xd_0__inst_mult_7_133  ))
// Xd_0__inst_mult_7_141  = CARRY(( (!din_a[54] & (((din_a[53] & din_b[53])))) # (din_a[54] & (!din_b[52] $ (((!din_a[53]) # (!din_b[53]))))) ) + ( Xd_0__inst_mult_7_134  ) + ( Xd_0__inst_mult_7_133  ))
// Xd_0__inst_mult_7_142  = SHARE((din_a[54] & (din_b[52] & (din_a[53] & din_b[53]))))

	.dataa(!din_a[54]),
	.datab(!din_b[52]),
	.datac(!din_a[53]),
	.datad(!din_b[53]),
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
) Xd_0__inst_mult_7_43 (
// Equation(s):
// Xd_0__inst_mult_7_144  = SUM(( (din_a[52] & din_b[54]) ) + ( Xd_0__inst_mult_7_138  ) + ( Xd_0__inst_mult_7_137  ))
// Xd_0__inst_mult_7_145  = CARRY(( (din_a[52] & din_b[54]) ) + ( Xd_0__inst_mult_7_138  ) + ( Xd_0__inst_mult_7_137  ))
// Xd_0__inst_mult_7_146  = SHARE(GND)

	.dataa(!din_a[52]),
	.datab(!din_b[54]),
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
) Xd_0__inst_mult_0_42 (
// Equation(s):
// Xd_0__inst_mult_0_140  = SUM(( (!din_a[5] & (((din_a[4] & din_b[4])))) # (din_a[5] & (!din_b[3] $ (((!din_a[4]) # (!din_b[4]))))) ) + ( Xd_0__inst_mult_0_134  ) + ( Xd_0__inst_mult_0_133  ))
// Xd_0__inst_mult_0_141  = CARRY(( (!din_a[5] & (((din_a[4] & din_b[4])))) # (din_a[5] & (!din_b[3] $ (((!din_a[4]) # (!din_b[4]))))) ) + ( Xd_0__inst_mult_0_134  ) + ( Xd_0__inst_mult_0_133  ))
// Xd_0__inst_mult_0_142  = SHARE((din_a[5] & (din_b[3] & (din_a[4] & din_b[4]))))

	.dataa(!din_a[5]),
	.datab(!din_b[3]),
	.datac(!din_a[4]),
	.datad(!din_b[4]),
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
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_43 (
// Equation(s):
// Xd_0__inst_mult_0_144  = SUM(( (din_a[3] & din_b[5]) ) + ( Xd_0__inst_mult_0_138  ) + ( Xd_0__inst_mult_0_137  ))
// Xd_0__inst_mult_0_145  = CARRY(( (din_a[3] & din_b[5]) ) + ( Xd_0__inst_mult_0_138  ) + ( Xd_0__inst_mult_0_137  ))
// Xd_0__inst_mult_0_146  = SHARE(GND)

	.dataa(!din_a[3]),
	.datab(!din_b[5]),
	.datac(gnd),
	.datad(gnd),
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
) Xd_0__inst_mult_1_42 (
// Equation(s):
// Xd_0__inst_mult_1_140  = SUM(( (!din_a[12] & (((din_a[11] & din_b[11])))) # (din_a[12] & (!din_b[10] $ (((!din_a[11]) # (!din_b[11]))))) ) + ( Xd_0__inst_mult_1_134  ) + ( Xd_0__inst_mult_1_133  ))
// Xd_0__inst_mult_1_141  = CARRY(( (!din_a[12] & (((din_a[11] & din_b[11])))) # (din_a[12] & (!din_b[10] $ (((!din_a[11]) # (!din_b[11]))))) ) + ( Xd_0__inst_mult_1_134  ) + ( Xd_0__inst_mult_1_133  ))
// Xd_0__inst_mult_1_142  = SHARE((din_a[12] & (din_b[10] & (din_a[11] & din_b[11]))))

	.dataa(!din_a[12]),
	.datab(!din_b[10]),
	.datac(!din_a[11]),
	.datad(!din_b[11]),
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
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_43 (
// Equation(s):
// Xd_0__inst_mult_1_144  = SUM(( (din_a[10] & din_b[12]) ) + ( Xd_0__inst_mult_1_138  ) + ( Xd_0__inst_mult_1_137  ))
// Xd_0__inst_mult_1_145  = CARRY(( (din_a[10] & din_b[12]) ) + ( Xd_0__inst_mult_1_138  ) + ( Xd_0__inst_mult_1_137  ))
// Xd_0__inst_mult_1_146  = SHARE(GND)

	.dataa(!din_a[10]),
	.datab(!din_b[12]),
	.datac(gnd),
	.datad(gnd),
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
) Xd_0__inst_mult_14_44 (
// Equation(s):
// Xd_0__inst_mult_14_148  = SUM(( (din_a[103] & din_b[102]) ) + ( Xd_0__inst_mult_14_142  ) + ( Xd_0__inst_mult_14_141  ))
// Xd_0__inst_mult_14_149  = CARRY(( (din_a[103] & din_b[102]) ) + ( Xd_0__inst_mult_14_142  ) + ( Xd_0__inst_mult_14_141  ))
// Xd_0__inst_mult_14_150  = SHARE(GND)

	.dataa(!din_a[103]),
	.datab(!din_b[102]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_141 ),
	.sharein(Xd_0__inst_mult_14_142 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_148 ),
	.cout(Xd_0__inst_mult_14_149 ),
	.shareout(Xd_0__inst_mult_14_150 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_15_44 (
// Equation(s):
// Xd_0__inst_mult_15_148  = SUM(( (din_a[110] & din_b[109]) ) + ( Xd_0__inst_mult_15_142  ) + ( Xd_0__inst_mult_15_141  ))
// Xd_0__inst_mult_15_149  = CARRY(( (din_a[110] & din_b[109]) ) + ( Xd_0__inst_mult_15_142  ) + ( Xd_0__inst_mult_15_141  ))
// Xd_0__inst_mult_15_150  = SHARE(GND)

	.dataa(!din_a[110]),
	.datab(!din_b[109]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_141 ),
	.sharein(Xd_0__inst_mult_15_142 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_148 ),
	.cout(Xd_0__inst_mult_15_149 ),
	.shareout(Xd_0__inst_mult_15_150 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_12_44 (
// Equation(s):
// Xd_0__inst_mult_12_148  = SUM(( (din_a[89] & din_b[88]) ) + ( Xd_0__inst_mult_12_142  ) + ( Xd_0__inst_mult_12_141  ))
// Xd_0__inst_mult_12_149  = CARRY(( (din_a[89] & din_b[88]) ) + ( Xd_0__inst_mult_12_142  ) + ( Xd_0__inst_mult_12_141  ))
// Xd_0__inst_mult_12_150  = SHARE(GND)

	.dataa(!din_a[89]),
	.datab(!din_b[88]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_141 ),
	.sharein(Xd_0__inst_mult_12_142 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_148 ),
	.cout(Xd_0__inst_mult_12_149 ),
	.shareout(Xd_0__inst_mult_12_150 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_13_44 (
// Equation(s):
// Xd_0__inst_mult_13_148  = SUM(( (din_a[96] & din_b[95]) ) + ( Xd_0__inst_mult_13_142  ) + ( Xd_0__inst_mult_13_141  ))
// Xd_0__inst_mult_13_149  = CARRY(( (din_a[96] & din_b[95]) ) + ( Xd_0__inst_mult_13_142  ) + ( Xd_0__inst_mult_13_141  ))
// Xd_0__inst_mult_13_150  = SHARE(GND)

	.dataa(!din_a[96]),
	.datab(!din_b[95]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_141 ),
	.sharein(Xd_0__inst_mult_13_142 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_148 ),
	.cout(Xd_0__inst_mult_13_149 ),
	.shareout(Xd_0__inst_mult_13_150 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_10_44 (
// Equation(s):
// Xd_0__inst_mult_10_148  = SUM(( (din_a[75] & din_b[74]) ) + ( Xd_0__inst_mult_10_142  ) + ( Xd_0__inst_mult_10_141  ))
// Xd_0__inst_mult_10_149  = CARRY(( (din_a[75] & din_b[74]) ) + ( Xd_0__inst_mult_10_142  ) + ( Xd_0__inst_mult_10_141  ))
// Xd_0__inst_mult_10_150  = SHARE(GND)

	.dataa(!din_a[75]),
	.datab(!din_b[74]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_141 ),
	.sharein(Xd_0__inst_mult_10_142 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_148 ),
	.cout(Xd_0__inst_mult_10_149 ),
	.shareout(Xd_0__inst_mult_10_150 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_11_44 (
// Equation(s):
// Xd_0__inst_mult_11_148  = SUM(( (din_a[82] & din_b[81]) ) + ( Xd_0__inst_mult_11_142  ) + ( Xd_0__inst_mult_11_141  ))
// Xd_0__inst_mult_11_149  = CARRY(( (din_a[82] & din_b[81]) ) + ( Xd_0__inst_mult_11_142  ) + ( Xd_0__inst_mult_11_141  ))
// Xd_0__inst_mult_11_150  = SHARE(GND)

	.dataa(!din_a[82]),
	.datab(!din_b[81]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_141 ),
	.sharein(Xd_0__inst_mult_11_142 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_148 ),
	.cout(Xd_0__inst_mult_11_149 ),
	.shareout(Xd_0__inst_mult_11_150 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_8_44 (
// Equation(s):
// Xd_0__inst_mult_8_148  = SUM(( (din_a[61] & din_b[60]) ) + ( Xd_0__inst_mult_8_142  ) + ( Xd_0__inst_mult_8_141  ))
// Xd_0__inst_mult_8_149  = CARRY(( (din_a[61] & din_b[60]) ) + ( Xd_0__inst_mult_8_142  ) + ( Xd_0__inst_mult_8_141  ))
// Xd_0__inst_mult_8_150  = SHARE(GND)

	.dataa(!din_a[61]),
	.datab(!din_b[60]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_141 ),
	.sharein(Xd_0__inst_mult_8_142 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_148 ),
	.cout(Xd_0__inst_mult_8_149 ),
	.shareout(Xd_0__inst_mult_8_150 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_9_44 (
// Equation(s):
// Xd_0__inst_mult_9_148  = SUM(( (din_a[68] & din_b[67]) ) + ( Xd_0__inst_mult_9_142  ) + ( Xd_0__inst_mult_9_141  ))
// Xd_0__inst_mult_9_149  = CARRY(( (din_a[68] & din_b[67]) ) + ( Xd_0__inst_mult_9_142  ) + ( Xd_0__inst_mult_9_141  ))
// Xd_0__inst_mult_9_150  = SHARE(GND)

	.dataa(!din_a[68]),
	.datab(!din_b[67]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_141 ),
	.sharein(Xd_0__inst_mult_9_142 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_148 ),
	.cout(Xd_0__inst_mult_9_149 ),
	.shareout(Xd_0__inst_mult_9_150 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_44 (
// Equation(s):
// Xd_0__inst_mult_6_148  = SUM(( (din_a[47] & din_b[46]) ) + ( Xd_0__inst_mult_6_142  ) + ( Xd_0__inst_mult_6_141  ))
// Xd_0__inst_mult_6_149  = CARRY(( (din_a[47] & din_b[46]) ) + ( Xd_0__inst_mult_6_142  ) + ( Xd_0__inst_mult_6_141  ))
// Xd_0__inst_mult_6_150  = SHARE(GND)

	.dataa(!din_a[47]),
	.datab(!din_b[46]),
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
) Xd_0__inst_mult_7_44 (
// Equation(s):
// Xd_0__inst_mult_7_148  = SUM(( (din_a[54] & din_b[53]) ) + ( Xd_0__inst_mult_7_142  ) + ( Xd_0__inst_mult_7_141  ))
// Xd_0__inst_mult_7_149  = CARRY(( (din_a[54] & din_b[53]) ) + ( Xd_0__inst_mult_7_142  ) + ( Xd_0__inst_mult_7_141  ))
// Xd_0__inst_mult_7_150  = SHARE(GND)

	.dataa(!din_a[54]),
	.datab(!din_b[53]),
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
// Xd_0__inst_mult_0_148  = SUM(( (din_a[5] & din_b[4]) ) + ( Xd_0__inst_mult_0_142  ) + ( Xd_0__inst_mult_0_141  ))
// Xd_0__inst_mult_0_149  = CARRY(( (din_a[5] & din_b[4]) ) + ( Xd_0__inst_mult_0_142  ) + ( Xd_0__inst_mult_0_141  ))
// Xd_0__inst_mult_0_150  = SHARE(GND)

	.dataa(!din_a[5]),
	.datab(!din_b[4]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_141 ),
	.sharein(Xd_0__inst_mult_0_142 ),
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
// Xd_0__inst_mult_1_148  = SUM(( (din_a[12] & din_b[11]) ) + ( Xd_0__inst_mult_1_142  ) + ( Xd_0__inst_mult_1_141  ))
// Xd_0__inst_mult_1_149  = CARRY(( (din_a[12] & din_b[11]) ) + ( Xd_0__inst_mult_1_142  ) + ( Xd_0__inst_mult_1_141  ))
// Xd_0__inst_mult_1_150  = SHARE(GND)

	.dataa(!din_a[12]),
	.datab(!din_b[11]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_141 ),
	.sharein(Xd_0__inst_mult_1_142 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_148 ),
	.cout(Xd_0__inst_mult_1_149 ),
	.shareout(Xd_0__inst_mult_1_150 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_14_45 (
// Equation(s):
// Xd_0__inst_mult_14_152  = SUM(( GND ) + ( Xd_0__inst_mult_14_150  ) + ( Xd_0__inst_mult_14_149  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_149 ),
	.sharein(Xd_0__inst_mult_14_150 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_152 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_15_45 (
// Equation(s):
// Xd_0__inst_mult_15_152  = SUM(( GND ) + ( Xd_0__inst_mult_15_150  ) + ( Xd_0__inst_mult_15_149  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_149 ),
	.sharein(Xd_0__inst_mult_15_150 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_152 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_12_45 (
// Equation(s):
// Xd_0__inst_mult_12_152  = SUM(( GND ) + ( Xd_0__inst_mult_12_150  ) + ( Xd_0__inst_mult_12_149  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_149 ),
	.sharein(Xd_0__inst_mult_12_150 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_152 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_13_45 (
// Equation(s):
// Xd_0__inst_mult_13_152  = SUM(( GND ) + ( Xd_0__inst_mult_13_150  ) + ( Xd_0__inst_mult_13_149  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_149 ),
	.sharein(Xd_0__inst_mult_13_150 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_152 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_10_45 (
// Equation(s):
// Xd_0__inst_mult_10_152  = SUM(( GND ) + ( Xd_0__inst_mult_10_150  ) + ( Xd_0__inst_mult_10_149  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_149 ),
	.sharein(Xd_0__inst_mult_10_150 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_152 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_11_45 (
// Equation(s):
// Xd_0__inst_mult_11_152  = SUM(( GND ) + ( Xd_0__inst_mult_11_150  ) + ( Xd_0__inst_mult_11_149  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_149 ),
	.sharein(Xd_0__inst_mult_11_150 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_152 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_8_45 (
// Equation(s):
// Xd_0__inst_mult_8_152  = SUM(( GND ) + ( Xd_0__inst_mult_8_150  ) + ( Xd_0__inst_mult_8_149  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_149 ),
	.sharein(Xd_0__inst_mult_8_150 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_152 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_9_45 (
// Equation(s):
// Xd_0__inst_mult_9_152  = SUM(( GND ) + ( Xd_0__inst_mult_9_150  ) + ( Xd_0__inst_mult_9_149  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_149 ),
	.sharein(Xd_0__inst_mult_9_150 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_152 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_6_45 (
// Equation(s):
// Xd_0__inst_mult_6_152  = SUM(( GND ) + ( Xd_0__inst_mult_6_150  ) + ( Xd_0__inst_mult_6_149  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_149 ),
	.sharein(Xd_0__inst_mult_6_150 ),
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
// Xd_0__inst_mult_7_152  = SUM(( GND ) + ( Xd_0__inst_mult_7_150  ) + ( Xd_0__inst_mult_7_149  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_149 ),
	.sharein(Xd_0__inst_mult_7_150 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_152 ),
	.cout(),
	.shareout());

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
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_14_46 (
// Equation(s):
// Xd_0__inst_mult_14_157  = CARRY(( (din_a[100] & din_b[100]) ) + ( Xd_0__inst_mult_14_162  ) + ( Xd_0__inst_mult_14_161  ))
// Xd_0__inst_mult_14_158  = SHARE((din_a[99] & din_b[101]))

	.dataa(!din_a[100]),
	.datab(!din_b[100]),
	.datac(!din_a[99]),
	.datad(!din_b[101]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_161 ),
	.sharein(Xd_0__inst_mult_14_162 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_14_157 ),
	.shareout(Xd_0__inst_mult_14_158 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_15_46 (
// Equation(s):
// Xd_0__inst_mult_15_157  = CARRY(( (din_a[107] & din_b[107]) ) + ( Xd_0__inst_mult_15_162  ) + ( Xd_0__inst_mult_15_161  ))
// Xd_0__inst_mult_15_158  = SHARE((din_a[106] & din_b[108]))

	.dataa(!din_a[107]),
	.datab(!din_b[107]),
	.datac(!din_a[106]),
	.datad(!din_b[108]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_161 ),
	.sharein(Xd_0__inst_mult_15_162 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_15_157 ),
	.shareout(Xd_0__inst_mult_15_158 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_12_46 (
// Equation(s):
// Xd_0__inst_mult_12_157  = CARRY(( (din_a[86] & din_b[86]) ) + ( Xd_0__inst_mult_12_162  ) + ( Xd_0__inst_mult_12_161  ))
// Xd_0__inst_mult_12_158  = SHARE((din_a[85] & din_b[87]))

	.dataa(!din_a[86]),
	.datab(!din_b[86]),
	.datac(!din_a[85]),
	.datad(!din_b[87]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_161 ),
	.sharein(Xd_0__inst_mult_12_162 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_12_157 ),
	.shareout(Xd_0__inst_mult_12_158 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_13_46 (
// Equation(s):
// Xd_0__inst_mult_13_157  = CARRY(( (din_a[93] & din_b[93]) ) + ( Xd_0__inst_mult_13_162  ) + ( Xd_0__inst_mult_13_161  ))
// Xd_0__inst_mult_13_158  = SHARE((din_a[92] & din_b[94]))

	.dataa(!din_a[93]),
	.datab(!din_b[93]),
	.datac(!din_a[92]),
	.datad(!din_b[94]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_161 ),
	.sharein(Xd_0__inst_mult_13_162 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_13_157 ),
	.shareout(Xd_0__inst_mult_13_158 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_10_46 (
// Equation(s):
// Xd_0__inst_mult_10_157  = CARRY(( (din_a[72] & din_b[72]) ) + ( Xd_0__inst_mult_10_162  ) + ( Xd_0__inst_mult_10_161  ))
// Xd_0__inst_mult_10_158  = SHARE((din_a[71] & din_b[73]))

	.dataa(!din_a[72]),
	.datab(!din_b[72]),
	.datac(!din_a[71]),
	.datad(!din_b[73]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_161 ),
	.sharein(Xd_0__inst_mult_10_162 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_10_157 ),
	.shareout(Xd_0__inst_mult_10_158 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_11_46 (
// Equation(s):
// Xd_0__inst_mult_11_157  = CARRY(( (din_a[79] & din_b[79]) ) + ( Xd_0__inst_mult_11_162  ) + ( Xd_0__inst_mult_11_161  ))
// Xd_0__inst_mult_11_158  = SHARE((din_a[78] & din_b[80]))

	.dataa(!din_a[79]),
	.datab(!din_b[79]),
	.datac(!din_a[78]),
	.datad(!din_b[80]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_161 ),
	.sharein(Xd_0__inst_mult_11_162 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_11_157 ),
	.shareout(Xd_0__inst_mult_11_158 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_8_46 (
// Equation(s):
// Xd_0__inst_mult_8_157  = CARRY(( (din_a[58] & din_b[58]) ) + ( Xd_0__inst_mult_8_162  ) + ( Xd_0__inst_mult_8_161  ))
// Xd_0__inst_mult_8_158  = SHARE((din_a[57] & din_b[59]))

	.dataa(!din_a[58]),
	.datab(!din_b[58]),
	.datac(!din_a[57]),
	.datad(!din_b[59]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_161 ),
	.sharein(Xd_0__inst_mult_8_162 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_8_157 ),
	.shareout(Xd_0__inst_mult_8_158 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_9_46 (
// Equation(s):
// Xd_0__inst_mult_9_157  = CARRY(( (din_a[65] & din_b[65]) ) + ( Xd_0__inst_mult_9_162  ) + ( Xd_0__inst_mult_9_161  ))
// Xd_0__inst_mult_9_158  = SHARE((din_a[64] & din_b[66]))

	.dataa(!din_a[65]),
	.datab(!din_b[65]),
	.datac(!din_a[64]),
	.datad(!din_b[66]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_161 ),
	.sharein(Xd_0__inst_mult_9_162 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_9_157 ),
	.shareout(Xd_0__inst_mult_9_158 ));

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
) Xd_0__inst_mult_14_47 (
// Equation(s):
// Xd_0__inst_mult_14_161  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_14_162  = SHARE((din_a[100] & din_b[100]))

	.dataa(!din_a[100]),
	.datab(!din_b[100]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_14_161 ),
	.shareout(Xd_0__inst_mult_14_162 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_15_47 (
// Equation(s):
// Xd_0__inst_mult_15_161  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_15_162  = SHARE((din_a[107] & din_b[107]))

	.dataa(!din_a[107]),
	.datab(!din_b[107]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_15_161 ),
	.shareout(Xd_0__inst_mult_15_162 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_12_47 (
// Equation(s):
// Xd_0__inst_mult_12_161  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_12_162  = SHARE((din_a[86] & din_b[86]))

	.dataa(!din_a[86]),
	.datab(!din_b[86]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_12_161 ),
	.shareout(Xd_0__inst_mult_12_162 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_13_47 (
// Equation(s):
// Xd_0__inst_mult_13_161  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_13_162  = SHARE((din_a[93] & din_b[93]))

	.dataa(!din_a[93]),
	.datab(!din_b[93]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_13_161 ),
	.shareout(Xd_0__inst_mult_13_162 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_10_47 (
// Equation(s):
// Xd_0__inst_mult_10_161  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_10_162  = SHARE((din_a[72] & din_b[72]))

	.dataa(!din_a[72]),
	.datab(!din_b[72]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_10_161 ),
	.shareout(Xd_0__inst_mult_10_162 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_11_47 (
// Equation(s):
// Xd_0__inst_mult_11_161  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_11_162  = SHARE((din_a[79] & din_b[79]))

	.dataa(!din_a[79]),
	.datab(!din_b[79]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_11_161 ),
	.shareout(Xd_0__inst_mult_11_162 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_8_47 (
// Equation(s):
// Xd_0__inst_mult_8_161  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_8_162  = SHARE((din_a[58] & din_b[58]))

	.dataa(!din_a[58]),
	.datab(!din_b[58]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_8_161 ),
	.shareout(Xd_0__inst_mult_8_162 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_9_47 (
// Equation(s):
// Xd_0__inst_mult_9_161  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_9_162  = SHARE((din_a[65] & din_b[65]))

	.dataa(!din_a[65]),
	.datab(!din_b[65]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_9_161 ),
	.shareout(Xd_0__inst_mult_9_162 ));

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
) Xd_0__inst_inst_inst_dout_12_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_rtl_49_sumout ),
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
	.d(Xd_0__inst_inst_inst_rtl_53_sumout ),
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
	.d(Xd_0__inst_inst_inst_rtl_57_sumout ),
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
	.d(Xd_0__inst_inst_inst_rtl_61_sumout ),
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
) Xd_0__inst_inst_inst_dout_16_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_rtl_65_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_dout [16]),
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
) Xd_0__inst_inst_first_level_2__11_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_4_45_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_2__11__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_1__11_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_2_45_sumout ),
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
) Xd_0__inst_inst_first_level_2__12_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_4_49_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_2__12__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_1__12_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_2_49_sumout ),
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
) Xd_0__inst_inst_first_level_2__13_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_4_53_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_2__13__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_1__13_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_2_53_sumout ),
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
) Xd_0__inst_inst_first_level_2__15_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_4_57_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_2__15__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_first_level_1__14_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_2_57_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__14__q ),
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
) Xd_0__inst_inst_first_level_1__15_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_2_61_sumout ),
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
) Xd_0__inst_r_sum1_7__9_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_dout [9]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_6__9_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_dout [9]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_5__9_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_dout [9]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_4__9_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_dout [9]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__9__q ),
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
) Xd_0__inst_r_sum1_7__10_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_dout [10]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_6__10_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_dout [10]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_5__10_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_dout [10]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_4__10_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_dout [10]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__10__q ),
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
) Xd_0__inst_r_sum1_7__11_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_dout [11]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__11__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_6__11_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_dout [11]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__11__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_5__11_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_dout [11]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__11__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_4__11_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_dout [11]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__11__q ),
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
) Xd_0__inst_r_sum1_7__12_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_dout [12]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__12__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_6__12_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_dout [12]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__12__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_5__12_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_dout [12]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__12__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_4__12_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_dout [12]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__12__q ),
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
) Xd_0__inst_r_sum1_7__13_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_dout [13]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__13__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_6__13_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_dout [13]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__13__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_5__13_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_dout [13]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__13__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_4__13_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_dout [13]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__13__q ),
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
) Xd_0__inst_product_14__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_49 ),
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
	.d(Xd_0__inst_mult_15_49 ),
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
	.d(Xd_0__inst_mult_12_49 ),
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
	.d(Xd_0__inst_mult_13_49 ),
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
	.d(Xd_0__inst_mult_10_49 ),
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
	.d(Xd_0__inst_mult_11_49 ),
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
	.d(Xd_0__inst_mult_8_49 ),
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
	.d(Xd_0__inst_mult_9_49 ),
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
) Xd_0__inst_product_14__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_53 ),
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
	.d(Xd_0__inst_mult_15_53 ),
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
	.d(Xd_0__inst_mult_12_53 ),
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
	.d(Xd_0__inst_mult_13_53 ),
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
	.d(Xd_0__inst_mult_10_53 ),
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
	.d(Xd_0__inst_mult_11_53 ),
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
	.d(Xd_0__inst_mult_8_53 ),
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
	.d(Xd_0__inst_mult_9_53 ),
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
) Xd_0__inst_product_14__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_56 ),
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
	.d(Xd_0__inst_mult_15_56 ),
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
	.d(Xd_0__inst_mult_12_56 ),
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
	.d(Xd_0__inst_mult_13_56 ),
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
	.d(Xd_0__inst_mult_10_56 ),
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
	.d(Xd_0__inst_mult_11_56 ),
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
	.d(Xd_0__inst_mult_8_56 ),
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
	.d(Xd_0__inst_mult_9_56 ),
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
) Xd_0__inst_product_14__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_60 ),
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
	.d(Xd_0__inst_mult_15_60 ),
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
	.d(Xd_0__inst_mult_12_60 ),
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
	.d(Xd_0__inst_mult_13_60 ),
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
	.d(Xd_0__inst_mult_10_60 ),
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
	.d(Xd_0__inst_mult_11_60 ),
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
	.d(Xd_0__inst_mult_8_60 ),
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
	.d(Xd_0__inst_mult_9_60 ),
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
) Xd_0__inst_product_14__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_14__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_15__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_15__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_12__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_12__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_13__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_13__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_10__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_10__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_11__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_11_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_11__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_8__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_8_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_8__7__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_9__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_9_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_9__7__q ),
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
) Xd_0__inst_product_14__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_68 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_14__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_15__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_68 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_15__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_12__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_68 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_12__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_13__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_68 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_13__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_10__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_68 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_10__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_11__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_11_68 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_11__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_8__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_8_68 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_8__8__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_9__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_9_68 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_9__8__q ),
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
) Xd_0__inst_product_14__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_72 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_14__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_15__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_72 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_15__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_12__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_72 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_12__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_13__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_72 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_13__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_10__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_72 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_10__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_11__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_11_72 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_11__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_8__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_8_72 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_8__9__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_9__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_9_72 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_9__9__q ),
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
) Xd_0__inst_product_14__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_76 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_14__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_15__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_76 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_15__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_12__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_76 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_12__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_13__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_76 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_13__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_10__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_76 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_10__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_11__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_11_76 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_11__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_8__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_8_76 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_8__10__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_9__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_9_76 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_9__10__q ),
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
) Xd_0__inst_product_14__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_80 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_14__11__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_15__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_80 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_15__11__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_12__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_80 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_12__11__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_13__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_80 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_13__11__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_10__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_80 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_10__11__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_11__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_11_80 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_11__11__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_8__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_8_80 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_8__11__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_9__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_9_80 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_9__11__q ),
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
) Xd_0__inst_product1_14__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_84 ),
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
	.d(Xd_0__inst_mult_15_84 ),
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
	.d(Xd_0__inst_i19_53_sumout ),
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
	.d(Xd_0__inst_i19_37_sumout ),
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
	.d(Xd_0__inst_mult_12_84 ),
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
	.d(Xd_0__inst_mult_13_84 ),
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
	.d(Xd_0__inst_i19_61_sumout ),
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
	.d(Xd_0__inst_i19_45_sumout ),
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
	.d(Xd_0__inst_mult_10_84 ),
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
	.d(Xd_0__inst_mult_11_84 ),
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
	.d(Xd_0__inst_i19_29_sumout ),
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
	.d(Xd_0__inst_i19_17_sumout ),
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
	.d(Xd_0__inst_mult_8_84 ),
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
	.d(Xd_0__inst_mult_9_84 ),
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
	.d(Xd_0__inst_i19_5_sumout ),
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
	.d(Xd_0__inst_i19_57_sumout ),
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
	.d(Xd_0__inst_i19_41_sumout ),
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
	.d(Xd_0__inst_i19_25_sumout ),
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
	.d(Xd_0__inst_i19_13_sumout ),
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
	.d(Xd_0__inst_i19_49_sumout ),
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
	.d(Xd_0__inst_i19_33_sumout ),
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
	.d(Xd_0__inst_i19_21_sumout ),
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
	.d(Xd_0__inst_mult_0_84 ),
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
	.d(Xd_0__inst_mult_1_84 ),
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
	.d(Xd_0__inst_i19_9_sumout ),
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
	.d(Xd_0__inst_i19_1_sumout ),
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
) Xd_0__inst_product1_14__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_88 ),
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
	.d(Xd_0__inst_mult_15_88 ),
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
	.d(Xd_0__inst_mult_12_88 ),
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
	.d(Xd_0__inst_mult_13_88 ),
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
	.d(Xd_0__inst_mult_10_88 ),
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
	.d(Xd_0__inst_mult_11_88 ),
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
	.d(Xd_0__inst_mult_8_88 ),
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
	.d(Xd_0__inst_mult_9_88 ),
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
	.d(Xd_0__inst_mult_0_88 ),
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
	.d(Xd_0__inst_mult_1_88 ),
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
) Xd_0__inst_product1_14__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_92 ),
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
	.d(Xd_0__inst_mult_15_92 ),
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
	.d(Xd_0__inst_mult_12_92 ),
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
	.d(Xd_0__inst_mult_13_92 ),
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
	.d(Xd_0__inst_mult_10_92 ),
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
	.d(Xd_0__inst_mult_11_92 ),
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
	.d(Xd_0__inst_mult_8_92 ),
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
	.d(Xd_0__inst_mult_9_92 ),
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
	.d(Xd_0__inst_mult_0_92 ),
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
	.d(Xd_0__inst_mult_1_92 ),
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
) Xd_0__inst_mult_14_2 (
	.clk(clk),
	.d(din_a[101]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_14_3 (
	.clk(clk),
	.d(din_b[98]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_3_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_14_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_104 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_4_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_15_2 (
	.clk(clk),
	.d(din_a[108]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_15_3 (
	.clk(clk),
	.d(din_b[105]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_3_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_15_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_104 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_4_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_12_2 (
	.clk(clk),
	.d(din_a[87]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_12_3 (
	.clk(clk),
	.d(din_b[84]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_3_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_12_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_104 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_4_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_13_2 (
	.clk(clk),
	.d(din_a[94]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_13_3 (
	.clk(clk),
	.d(din_b[91]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_3_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_13_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_104 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_4_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_10_2 (
	.clk(clk),
	.d(din_a[73]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_10_3 (
	.clk(clk),
	.d(din_b[70]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_3_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_10_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_104 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_4_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_11_2 (
	.clk(clk),
	.d(din_a[80]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_11_3 (
	.clk(clk),
	.d(din_b[77]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_3_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_11_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_104 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_4_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_8_2 (
	.clk(clk),
	.d(din_a[59]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_8_3 (
	.clk(clk),
	.d(din_b[56]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_3_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_8_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_104 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_4_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_9_2 (
	.clk(clk),
	.d(din_a[66]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_9_3 (
	.clk(clk),
	.d(din_b[63]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_3_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_9_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_104 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_4_q ),
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
	.d(Xd_0__inst_mult_6_104 ),
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
	.d(Xd_0__inst_mult_7_104 ),
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
	.d(Xd_0__inst_mult_0_104 ),
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
	.d(Xd_0__inst_mult_1_104 ),
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
) Xd_0__inst_mult_14_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_108 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_5_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_14_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_112 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_6_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_14_7 (
	.clk(clk),
	.d(din_a[102]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_7_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_15_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_108 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_5_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_15_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_112 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_6_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_15_7 (
	.clk(clk),
	.d(din_a[109]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_7_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_12_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_108 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_5_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_12_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_112 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_6_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_12_7 (
	.clk(clk),
	.d(din_a[88]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_7_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_13_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_108 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_5_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_13_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_112 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_6_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_13_7 (
	.clk(clk),
	.d(din_a[95]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_7_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_10_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_108 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_5_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_10_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_112 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_6_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_10_7 (
	.clk(clk),
	.d(din_a[74]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_7_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_11_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_108 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_5_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_11_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_112 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_6_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_11_7 (
	.clk(clk),
	.d(din_a[81]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_7_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_8_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_108 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_5_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_8_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_112 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_6_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_8_7 (
	.clk(clk),
	.d(din_a[60]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_7_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_9_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_108 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_5_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_9_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_112 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_6_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_9_7 (
	.clk(clk),
	.d(din_a[67]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_7_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_5 (
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
	.q(Xd_0__inst_mult_6_5_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_6 (
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
	.d(Xd_0__inst_mult_7_108 ),
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
	.d(Xd_0__inst_mult_7_112 ),
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
	.d(Xd_0__inst_mult_0_108 ),
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
	.d(Xd_0__inst_mult_0_112 ),
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
	.d(Xd_0__inst_mult_1_108 ),
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
	.d(Xd_0__inst_mult_1_112 ),
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
) Xd_0__inst_mult_14_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_116 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_8_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_14_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_120 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_9_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_15_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_116 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_8_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_15_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_120 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_9_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_12_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_116 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_8_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_12_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_120 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_9_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_13_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_116 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_8_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_13_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_120 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_9_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_10_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_116 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_8_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_10_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_120 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_9_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_11_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_116 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_8_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_11_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_120 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_9_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_8_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_116 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_8_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_8_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_120 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_9_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_9_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_116 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_8_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_9_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_120 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_9_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_8 (
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
	.q(Xd_0__inst_mult_6_8_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_9 (
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
	.q(Xd_0__inst_mult_6_9_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_8 (
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
	.q(Xd_0__inst_mult_7_8_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_9 (
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
	.q(Xd_0__inst_mult_7_9_q ),
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
	.d(Xd_0__inst_mult_0_116 ),
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
	.d(Xd_0__inst_mult_0_120 ),
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
	.d(Xd_0__inst_mult_1_116 ),
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
	.d(Xd_0__inst_mult_1_120 ),
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
) Xd_0__inst_mult_14_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_124 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_14_11 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_128 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_11_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_14_1 (
	.clk(clk),
	.d(din_b[101]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_1_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_15_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_124 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_15_11 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_128 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_11_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_15_1 (
	.clk(clk),
	.d(din_b[108]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_1_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_12_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_124 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_12_11 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_128 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_11_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_12_1 (
	.clk(clk),
	.d(din_b[87]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_1_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_13_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_124 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_13_11 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_128 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_11_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_13_1 (
	.clk(clk),
	.d(din_b[94]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_1_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_10_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_124 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_10_11 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_128 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_11_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_10_1 (
	.clk(clk),
	.d(din_b[73]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_1_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_11_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_124 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_11_11 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_128 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_11_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_11_1 (
	.clk(clk),
	.d(din_b[80]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_1_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_8_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_124 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_8_11 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_128 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_11_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_8_1 (
	.clk(clk),
	.d(din_b[59]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_1_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_9_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_124 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_9_11 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_128 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_11_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_9_1 (
	.clk(clk),
	.d(din_b[66]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_1_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_10 (
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
	.q(Xd_0__inst_mult_6_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_11 (
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
	.d(Xd_0__inst_mult_7_124 ),
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
	.d(Xd_0__inst_mult_7_128 ),
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
	.d(Xd_0__inst_mult_0_124 ),
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
	.d(Xd_0__inst_mult_0_128 ),
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
	.d(Xd_0__inst_mult_1_124 ),
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
	.d(Xd_0__inst_mult_1_128 ),
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
) Xd_0__inst_mult_14_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_132 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_12_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_14_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_136 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_13_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_15_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_132 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_12_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_15_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_136 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_13_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_12_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_132 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_12_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_12_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_136 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_13_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_13_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_132 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_12_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_13_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_136 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_13_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_10_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_132 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_12_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_10_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_136 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_13_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_11_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_132 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_12_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_11_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_136 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_13_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_8_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_132 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_12_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_8_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_136 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_13_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_9_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_132 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_12_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_9_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_136 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_13_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_12 (
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
	.q(Xd_0__inst_mult_6_12_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_13 (
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
	.q(Xd_0__inst_mult_6_13_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_12 (
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
	.q(Xd_0__inst_mult_7_12_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_13 (
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
	.q(Xd_0__inst_mult_7_13_q ),
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
	.d(Xd_0__inst_mult_0_132 ),
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
	.d(Xd_0__inst_mult_0_136 ),
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
	.d(Xd_0__inst_mult_1_132 ),
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
	.d(Xd_0__inst_mult_1_136 ),
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
) Xd_0__inst_mult_14_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_140 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_14_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_14_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_144 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_15_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_15_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_140 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_14_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_15_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_144 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_15_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_12_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_140 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_14_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_12_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_144 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_15_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_13_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_140 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_14_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_13_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_144 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_15_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_10_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_140 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_14_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_10_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_144 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_15_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_11_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_140 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_14_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_11_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_144 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_15_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_8_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_140 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_14_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_8_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_144 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_15_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_9_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_140 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_14_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_9_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_144 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_15_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_14 (
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
	.q(Xd_0__inst_mult_6_14_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_15 (
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
	.q(Xd_0__inst_mult_6_15_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_14 (
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
	.q(Xd_0__inst_mult_7_14_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_15 (
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
	.q(Xd_0__inst_mult_7_15_q ),
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
	.d(Xd_0__inst_mult_0_140 ),
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
	.d(Xd_0__inst_mult_0_144 ),
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
	.d(Xd_0__inst_mult_1_140 ),
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
	.d(Xd_0__inst_mult_1_144 ),
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
) Xd_0__inst_mult_14_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_148 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_16_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_14_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_100 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_17_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_14_18 (
	.clk(clk),
	.d(din_b[103]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_18_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_15_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_148 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_16_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_15_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_100 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_17_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_15_18 (
	.clk(clk),
	.d(din_b[110]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_18_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_12_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_148 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_16_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_12_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_100 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_17_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_12_18 (
	.clk(clk),
	.d(din_b[89]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_18_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_13_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_148 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_16_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_13_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_100 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_17_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_13_18 (
	.clk(clk),
	.d(din_b[96]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_18_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_10_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_148 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_16_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_10_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_100 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_17_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_10_18 (
	.clk(clk),
	.d(din_b[75]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_18_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_11_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_148 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_16_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_11_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_100 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_17_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_11_18 (
	.clk(clk),
	.d(din_b[82]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_18_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_8_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_148 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_16_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_8_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_100 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_17_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_8_18 (
	.clk(clk),
	.d(din_b[61]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_18_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_9_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_148 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_16_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_9_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_100 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_17_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_9_18 (
	.clk(clk),
	.d(din_b[68]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_18_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_16 (
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
	.q(Xd_0__inst_mult_6_16_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_17 (
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
	.d(Xd_0__inst_mult_7_148 ),
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
	.d(Xd_0__inst_mult_7_100 ),
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
	.d(Xd_0__inst_mult_0_100 ),
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
	.d(Xd_0__inst_mult_1_100 ),
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
) Xd_0__inst_mult_14_19 (
	.clk(clk),
	.d(din_a[103]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_19_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_14_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_152 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_20_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_15_19 (
	.clk(clk),
	.d(din_a[110]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_19_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_15_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_152 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_20_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_12_19 (
	.clk(clk),
	.d(din_a[89]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_19_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_12_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_152 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_20_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_13_19 (
	.clk(clk),
	.d(din_a[96]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_19_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_13_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_152 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_20_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_10_19 (
	.clk(clk),
	.d(din_a[75]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_19_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_10_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_152 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_20_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_11_19 (
	.clk(clk),
	.d(din_a[82]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_19_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_11_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_152 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_20_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_8_19 (
	.clk(clk),
	.d(din_a[61]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_19_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_8_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_152 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_20_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_9_19 (
	.clk(clk),
	.d(din_a[68]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_19_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_9_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_152 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_20_q ),
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
) Xd_0__inst_mult_14_0 (
	.clk(clk),
	.d(din_a[98]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_15_0 (
	.clk(clk),
	.d(din_a[105]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_12_0 (
	.clk(clk),
	.d(din_a[84]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_13_0 (
	.clk(clk),
	.d(din_a[91]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_10_0 (
	.clk(clk),
	.d(din_a[70]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_11_0 (
	.clk(clk),
	.d(din_a[77]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_8_0 (
	.clk(clk),
	.d(din_a[56]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_9_0 (
	.clk(clk),
	.d(din_a[63]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_0_q ),
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

assign dout[16] = Xd_0__inst_inst_inst_dout [16];

endmodule
