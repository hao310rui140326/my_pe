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

// DATE "12/08/2018 22:30:26"

// 
// Device: Altera 10AX115S2F45I1SG Package FBGA1932
// 

// 
// This Verilog file should be used for ModelSim (Verilog) only
// 

`timescale 1 ps/ 1 ps

module pe_dot_alm_a10_6x6x16 (
	dout,
	clk,
	din_a,
	din_b);
output 	[14:0] dout;
input 	clk;
input 	[95:0] din_a;
input 	[95:0] din_b;

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
wire Xd_0__inst_mult_1_36 ;
wire Xd_0__inst_mult_1_37 ;
wire Xd_0__inst_mult_1_38 ;
wire Xd_0__inst_inst_add_4_1_sumout ;
wire Xd_0__inst_inst_add_4_2 ;
wire Xd_0__inst_inst_add_4_3 ;
wire Xd_0__inst_inst_add_2_1_sumout ;
wire Xd_0__inst_inst_add_2_2 ;
wire Xd_0__inst_inst_add_2_3 ;
wire Xd_0__inst_inst_add_0_1_sumout ;
wire Xd_0__inst_inst_add_0_2 ;
wire Xd_0__inst_inst_add_0_3 ;
wire Xd_0__inst_mult_1_40 ;
wire Xd_0__inst_mult_1_41 ;
wire Xd_0__inst_mult_1_42 ;
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
wire Xd_0__inst_inst_add_4_38 ;
wire Xd_0__inst_inst_add_4_39 ;
wire Xd_0__inst_inst_add_2_37_sumout ;
wire Xd_0__inst_inst_add_2_38 ;
wire Xd_0__inst_inst_add_2_39 ;
wire Xd_0__inst_inst_add_0_37_sumout ;
wire Xd_0__inst_inst_add_0_38 ;
wire Xd_0__inst_inst_add_0_39 ;
wire Xd_0__inst_inst_add_4_41_sumout ;
wire Xd_0__inst_inst_add_4_42 ;
wire Xd_0__inst_inst_add_4_43 ;
wire Xd_0__inst_inst_add_2_41_sumout ;
wire Xd_0__inst_inst_add_2_42 ;
wire Xd_0__inst_inst_add_2_43 ;
wire Xd_0__inst_inst_add_0_41_sumout ;
wire Xd_0__inst_inst_add_0_42 ;
wire Xd_0__inst_inst_add_0_43 ;
wire Xd_0__inst_inst_add_4_45_sumout ;
wire Xd_0__inst_inst_add_4_46 ;
wire Xd_0__inst_inst_add_4_47 ;
wire Xd_0__inst_inst_add_2_45_sumout ;
wire Xd_0__inst_inst_add_2_46 ;
wire Xd_0__inst_inst_add_2_47 ;
wire Xd_0__inst_inst_add_0_45_sumout ;
wire Xd_0__inst_inst_add_0_46 ;
wire Xd_0__inst_inst_add_0_47 ;
wire Xd_0__inst_inst_add_4_49_sumout ;
wire Xd_0__inst_inst_add_2_49_sumout ;
wire Xd_0__inst_inst_add_2_50 ;
wire Xd_0__inst_inst_add_2_51 ;
wire Xd_0__inst_inst_add_0_49_sumout ;
wire Xd_0__inst_inst_add_0_50 ;
wire Xd_0__inst_inst_add_0_51 ;
wire Xd_0__inst_inst_add_2_53_sumout ;
wire Xd_0__inst_inst_add_0_53_sumout ;
wire Xd_0__inst_mult_4_34 ;
wire Xd_0__inst_mult_4_35 ;
wire Xd_0__inst_mult_4_36 ;
wire Xd_0__inst_mult_0_36 ;
wire Xd_0__inst_mult_0_37 ;
wire Xd_0__inst_mult_0_38 ;
wire Xd_0__inst_mult_2_36 ;
wire Xd_0__inst_mult_2_37 ;
wire Xd_0__inst_mult_2_38 ;
wire Xd_0__inst_mult_1_44 ;
wire Xd_0__inst_mult_1_45 ;
wire Xd_0__inst_a1_6__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_mult_4_38 ;
wire Xd_0__inst_mult_4_39 ;
wire Xd_0__inst_mult_4_40 ;
wire Xd_0__inst_a1_5__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_5__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_4__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_4__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_mult_0_40 ;
wire Xd_0__inst_mult_0_41 ;
wire Xd_0__inst_mult_0_42 ;
wire Xd_0__inst_a1_2__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_mult_2_40 ;
wire Xd_0__inst_mult_2_41 ;
wire Xd_0__inst_mult_2_42 ;
wire Xd_0__inst_i17_1_sumout ;
wire Xd_0__inst_i17_2 ;
wire Xd_0__inst_i17_3 ;
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
wire Xd_0__inst_a1_6__adder1_inst_gen_7__wc_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_7__wc_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_7__wc_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_7__wc_SHAREOUT ;
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
wire Xd_0__inst_a1_6__adder1_inst_gen_8__wc_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_8__wc_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_8__wc_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_8__wc_SHAREOUT ;
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
wire Xd_0__inst_a1_6__adder1_inst_gen_9__wc_COUT ;
wire Xd_0__inst_a1_6__adder1_inst_gen_9__wc_SHAREOUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_9__wc_COUT ;
wire Xd_0__inst_a1_7__adder1_inst_gen_9__wc_SHAREOUT ;
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
wire Xd_0__inst_mult_11_36 ;
wire Xd_0__inst_mult_11_37 ;
wire Xd_0__inst_mult_11_38 ;
wire Xd_0__inst_mult_8_36 ;
wire Xd_0__inst_mult_8_37 ;
wire Xd_0__inst_mult_8_38 ;
wire Xd_0__inst_mult_10_36 ;
wire Xd_0__inst_mult_10_37 ;
wire Xd_0__inst_mult_10_38 ;
wire Xd_0__inst_mult_13_36 ;
wire Xd_0__inst_mult_13_37 ;
wire Xd_0__inst_mult_13_38 ;
wire Xd_0__inst_mult_12_35 ;
wire Xd_0__inst_mult_12_36 ;
wire Xd_0__inst_mult_12_37 ;
wire Xd_0__inst_mult_15_35 ;
wire Xd_0__inst_mult_15_36 ;
wire Xd_0__inst_mult_15_37 ;
wire Xd_0__inst_mult_14_35 ;
wire Xd_0__inst_mult_14_36 ;
wire Xd_0__inst_mult_14_37 ;
wire Xd_0__inst_mult_1_47 ;
wire Xd_0__inst_mult_1_48 ;
wire Xd_0__inst_mult_1_49 ;
wire Xd_0__inst_mult_4_42 ;
wire Xd_0__inst_mult_4_43 ;
wire Xd_0__inst_mult_0_44 ;
wire Xd_0__inst_mult_0_45 ;
wire Xd_0__inst_mult_2_44 ;
wire Xd_0__inst_mult_2_45 ;
wire Xd_0__inst_mult_7_35 ;
wire Xd_0__inst_mult_7_36 ;
wire Xd_0__inst_mult_7_37 ;
wire Xd_0__inst_mult_3_35 ;
wire Xd_0__inst_mult_3_36 ;
wire Xd_0__inst_mult_3_37 ;
wire Xd_0__inst_mult_5_35 ;
wire Xd_0__inst_mult_5_36 ;
wire Xd_0__inst_mult_5_37 ;
wire Xd_0__inst_mult_12_39 ;
wire Xd_0__inst_mult_12_40 ;
wire Xd_0__inst_mult_12_41 ;
wire Xd_0__inst_mult_13_40 ;
wire Xd_0__inst_mult_13_41 ;
wire Xd_0__inst_mult_13_42 ;
wire Xd_0__inst_mult_14_39 ;
wire Xd_0__inst_mult_14_40 ;
wire Xd_0__inst_mult_14_41 ;
wire Xd_0__inst_mult_15_39 ;
wire Xd_0__inst_mult_15_40 ;
wire Xd_0__inst_mult_15_41 ;
wire Xd_0__inst_mult_10_40 ;
wire Xd_0__inst_mult_10_41 ;
wire Xd_0__inst_mult_10_42 ;
wire Xd_0__inst_mult_11_40 ;
wire Xd_0__inst_mult_11_41 ;
wire Xd_0__inst_mult_11_42 ;
wire Xd_0__inst_mult_8_40 ;
wire Xd_0__inst_mult_8_41 ;
wire Xd_0__inst_mult_8_42 ;
wire Xd_0__inst_mult_9_36 ;
wire Xd_0__inst_mult_9_37 ;
wire Xd_0__inst_mult_9_38 ;
wire Xd_0__inst_mult_6_35 ;
wire Xd_0__inst_mult_6_36 ;
wire Xd_0__inst_mult_6_37 ;
wire Xd_0__inst_mult_7_39 ;
wire Xd_0__inst_mult_7_40 ;
wire Xd_0__inst_mult_7_41 ;
wire Xd_0__inst_mult_4_45 ;
wire Xd_0__inst_mult_4_46 ;
wire Xd_0__inst_mult_4_47 ;
wire Xd_0__inst_mult_5_39 ;
wire Xd_0__inst_mult_5_40 ;
wire Xd_0__inst_mult_5_41 ;
wire Xd_0__inst_mult_2_47 ;
wire Xd_0__inst_mult_2_48 ;
wire Xd_0__inst_mult_2_49 ;
wire Xd_0__inst_mult_3_39 ;
wire Xd_0__inst_mult_3_40 ;
wire Xd_0__inst_mult_3_41 ;
wire Xd_0__inst_mult_0_47 ;
wire Xd_0__inst_mult_0_48 ;
wire Xd_0__inst_mult_0_49 ;
wire Xd_0__inst_mult_1_51 ;
wire Xd_0__inst_mult_1_52 ;
wire Xd_0__inst_mult_1_53 ;
wire Xd_0__inst_mult_12_42 ;
wire Xd_0__inst_mult_12_43 ;
wire Xd_0__inst_mult_12_44 ;
wire Xd_0__inst_mult_13_43 ;
wire Xd_0__inst_mult_13_44 ;
wire Xd_0__inst_mult_13_45 ;
wire Xd_0__inst_mult_14_42 ;
wire Xd_0__inst_mult_14_43 ;
wire Xd_0__inst_mult_14_44 ;
wire Xd_0__inst_mult_15_42 ;
wire Xd_0__inst_mult_15_43 ;
wire Xd_0__inst_mult_15_44 ;
wire Xd_0__inst_mult_10_43 ;
wire Xd_0__inst_mult_10_44 ;
wire Xd_0__inst_mult_10_45 ;
wire Xd_0__inst_mult_11_43 ;
wire Xd_0__inst_mult_11_44 ;
wire Xd_0__inst_mult_11_45 ;
wire Xd_0__inst_mult_8_43 ;
wire Xd_0__inst_mult_8_44 ;
wire Xd_0__inst_mult_8_45 ;
wire Xd_0__inst_mult_9_40 ;
wire Xd_0__inst_mult_9_41 ;
wire Xd_0__inst_mult_9_42 ;
wire Xd_0__inst_mult_6_39 ;
wire Xd_0__inst_mult_6_40 ;
wire Xd_0__inst_mult_6_41 ;
wire Xd_0__inst_mult_7_42 ;
wire Xd_0__inst_mult_7_43 ;
wire Xd_0__inst_mult_7_44 ;
wire Xd_0__inst_mult_4_49 ;
wire Xd_0__inst_mult_4_50 ;
wire Xd_0__inst_mult_4_51 ;
wire Xd_0__inst_mult_5_42 ;
wire Xd_0__inst_mult_5_43 ;
wire Xd_0__inst_mult_5_44 ;
wire Xd_0__inst_mult_2_51 ;
wire Xd_0__inst_mult_2_52 ;
wire Xd_0__inst_mult_2_53 ;
wire Xd_0__inst_mult_3_42 ;
wire Xd_0__inst_mult_3_43 ;
wire Xd_0__inst_mult_3_44 ;
wire Xd_0__inst_mult_0_51 ;
wire Xd_0__inst_mult_0_52 ;
wire Xd_0__inst_mult_0_53 ;
wire Xd_0__inst_mult_1_55 ;
wire Xd_0__inst_mult_1_56 ;
wire Xd_0__inst_mult_1_57 ;
wire Xd_0__inst_mult_12_46 ;
wire Xd_0__inst_mult_12_47 ;
wire Xd_0__inst_mult_12_48 ;
wire Xd_0__inst_mult_13_47 ;
wire Xd_0__inst_mult_13_48 ;
wire Xd_0__inst_mult_13_49 ;
wire Xd_0__inst_mult_14_46 ;
wire Xd_0__inst_mult_14_47 ;
wire Xd_0__inst_mult_14_48 ;
wire Xd_0__inst_mult_15_46 ;
wire Xd_0__inst_mult_15_47 ;
wire Xd_0__inst_mult_15_48 ;
wire Xd_0__inst_mult_10_47 ;
wire Xd_0__inst_mult_10_48 ;
wire Xd_0__inst_mult_10_49 ;
wire Xd_0__inst_mult_11_47 ;
wire Xd_0__inst_mult_11_48 ;
wire Xd_0__inst_mult_11_49 ;
wire Xd_0__inst_mult_8_47 ;
wire Xd_0__inst_mult_8_48 ;
wire Xd_0__inst_mult_8_49 ;
wire Xd_0__inst_mult_9_43 ;
wire Xd_0__inst_mult_9_44 ;
wire Xd_0__inst_mult_9_45 ;
wire Xd_0__inst_mult_6_42 ;
wire Xd_0__inst_mult_6_43 ;
wire Xd_0__inst_mult_6_44 ;
wire Xd_0__inst_mult_7_46 ;
wire Xd_0__inst_mult_7_47 ;
wire Xd_0__inst_mult_7_48 ;
wire Xd_0__inst_mult_4_53 ;
wire Xd_0__inst_mult_4_54 ;
wire Xd_0__inst_mult_4_55 ;
wire Xd_0__inst_mult_5_46 ;
wire Xd_0__inst_mult_5_47 ;
wire Xd_0__inst_mult_5_48 ;
wire Xd_0__inst_mult_2_55 ;
wire Xd_0__inst_mult_2_56 ;
wire Xd_0__inst_mult_2_57 ;
wire Xd_0__inst_mult_3_46 ;
wire Xd_0__inst_mult_3_47 ;
wire Xd_0__inst_mult_3_48 ;
wire Xd_0__inst_mult_0_55 ;
wire Xd_0__inst_mult_0_56 ;
wire Xd_0__inst_mult_0_57 ;
wire Xd_0__inst_mult_1_59 ;
wire Xd_0__inst_mult_1_60 ;
wire Xd_0__inst_mult_1_61 ;
wire Xd_0__inst_mult_12_50 ;
wire Xd_0__inst_mult_12_51 ;
wire Xd_0__inst_mult_12_52 ;
wire Xd_0__inst_mult_13_51 ;
wire Xd_0__inst_mult_13_52 ;
wire Xd_0__inst_mult_13_53 ;
wire Xd_0__inst_mult_14_50 ;
wire Xd_0__inst_mult_14_51 ;
wire Xd_0__inst_mult_14_52 ;
wire Xd_0__inst_mult_15_50 ;
wire Xd_0__inst_mult_15_51 ;
wire Xd_0__inst_mult_15_52 ;
wire Xd_0__inst_mult_10_51 ;
wire Xd_0__inst_mult_10_52 ;
wire Xd_0__inst_mult_10_53 ;
wire Xd_0__inst_mult_11_51 ;
wire Xd_0__inst_mult_11_52 ;
wire Xd_0__inst_mult_11_53 ;
wire Xd_0__inst_mult_8_51 ;
wire Xd_0__inst_mult_8_52 ;
wire Xd_0__inst_mult_8_53 ;
wire Xd_0__inst_mult_9_47 ;
wire Xd_0__inst_mult_9_48 ;
wire Xd_0__inst_mult_9_49 ;
wire Xd_0__inst_mult_6_46 ;
wire Xd_0__inst_mult_6_47 ;
wire Xd_0__inst_mult_6_48 ;
wire Xd_0__inst_mult_7_50 ;
wire Xd_0__inst_mult_7_51 ;
wire Xd_0__inst_mult_7_52 ;
wire Xd_0__inst_mult_4_57 ;
wire Xd_0__inst_mult_4_58 ;
wire Xd_0__inst_mult_4_59 ;
wire Xd_0__inst_mult_5_50 ;
wire Xd_0__inst_mult_5_51 ;
wire Xd_0__inst_mult_5_52 ;
wire Xd_0__inst_mult_2_59 ;
wire Xd_0__inst_mult_2_60 ;
wire Xd_0__inst_mult_2_61 ;
wire Xd_0__inst_mult_3_50 ;
wire Xd_0__inst_mult_3_51 ;
wire Xd_0__inst_mult_3_52 ;
wire Xd_0__inst_mult_0_59 ;
wire Xd_0__inst_mult_0_60 ;
wire Xd_0__inst_mult_0_61 ;
wire Xd_0__inst_mult_1_63 ;
wire Xd_0__inst_mult_1_64 ;
wire Xd_0__inst_mult_1_65 ;
wire Xd_0__inst_mult_12_54 ;
wire Xd_0__inst_mult_12_55 ;
wire Xd_0__inst_mult_12_56 ;
wire Xd_0__inst_mult_13_55 ;
wire Xd_0__inst_mult_13_56 ;
wire Xd_0__inst_mult_13_57 ;
wire Xd_0__inst_mult_14_54 ;
wire Xd_0__inst_mult_14_55 ;
wire Xd_0__inst_mult_14_56 ;
wire Xd_0__inst_mult_15_54 ;
wire Xd_0__inst_mult_15_55 ;
wire Xd_0__inst_mult_15_56 ;
wire Xd_0__inst_mult_10_55 ;
wire Xd_0__inst_mult_10_56 ;
wire Xd_0__inst_mult_10_57 ;
wire Xd_0__inst_mult_11_55 ;
wire Xd_0__inst_mult_11_56 ;
wire Xd_0__inst_mult_11_57 ;
wire Xd_0__inst_mult_8_55 ;
wire Xd_0__inst_mult_8_56 ;
wire Xd_0__inst_mult_8_57 ;
wire Xd_0__inst_mult_9_51 ;
wire Xd_0__inst_mult_9_52 ;
wire Xd_0__inst_mult_9_53 ;
wire Xd_0__inst_mult_6_50 ;
wire Xd_0__inst_mult_6_51 ;
wire Xd_0__inst_mult_6_52 ;
wire Xd_0__inst_mult_7_54 ;
wire Xd_0__inst_mult_7_55 ;
wire Xd_0__inst_mult_7_56 ;
wire Xd_0__inst_mult_4_61 ;
wire Xd_0__inst_mult_4_62 ;
wire Xd_0__inst_mult_4_63 ;
wire Xd_0__inst_mult_5_54 ;
wire Xd_0__inst_mult_5_55 ;
wire Xd_0__inst_mult_5_56 ;
wire Xd_0__inst_mult_2_63 ;
wire Xd_0__inst_mult_2_64 ;
wire Xd_0__inst_mult_2_65 ;
wire Xd_0__inst_mult_3_54 ;
wire Xd_0__inst_mult_3_55 ;
wire Xd_0__inst_mult_3_56 ;
wire Xd_0__inst_mult_0_63 ;
wire Xd_0__inst_mult_0_64 ;
wire Xd_0__inst_mult_0_65 ;
wire Xd_0__inst_mult_1_67 ;
wire Xd_0__inst_mult_1_68 ;
wire Xd_0__inst_mult_1_69 ;
wire Xd_0__inst_mult_12_58 ;
wire Xd_0__inst_mult_12_59 ;
wire Xd_0__inst_mult_12_60 ;
wire Xd_0__inst_mult_13_59 ;
wire Xd_0__inst_mult_13_60 ;
wire Xd_0__inst_mult_13_61 ;
wire Xd_0__inst_mult_14_58 ;
wire Xd_0__inst_mult_14_59 ;
wire Xd_0__inst_mult_14_60 ;
wire Xd_0__inst_mult_15_58 ;
wire Xd_0__inst_mult_15_59 ;
wire Xd_0__inst_mult_15_60 ;
wire Xd_0__inst_mult_10_59 ;
wire Xd_0__inst_mult_10_60 ;
wire Xd_0__inst_mult_10_61 ;
wire Xd_0__inst_mult_11_59 ;
wire Xd_0__inst_mult_11_60 ;
wire Xd_0__inst_mult_11_61 ;
wire Xd_0__inst_mult_8_59 ;
wire Xd_0__inst_mult_8_60 ;
wire Xd_0__inst_mult_8_61 ;
wire Xd_0__inst_mult_9_55 ;
wire Xd_0__inst_mult_9_56 ;
wire Xd_0__inst_mult_9_57 ;
wire Xd_0__inst_mult_6_54 ;
wire Xd_0__inst_mult_6_55 ;
wire Xd_0__inst_mult_6_56 ;
wire Xd_0__inst_mult_7_58 ;
wire Xd_0__inst_mult_7_59 ;
wire Xd_0__inst_mult_7_60 ;
wire Xd_0__inst_mult_4_65 ;
wire Xd_0__inst_mult_4_66 ;
wire Xd_0__inst_mult_4_67 ;
wire Xd_0__inst_mult_5_58 ;
wire Xd_0__inst_mult_5_59 ;
wire Xd_0__inst_mult_5_60 ;
wire Xd_0__inst_mult_2_67 ;
wire Xd_0__inst_mult_2_68 ;
wire Xd_0__inst_mult_2_69 ;
wire Xd_0__inst_mult_3_58 ;
wire Xd_0__inst_mult_3_59 ;
wire Xd_0__inst_mult_3_60 ;
wire Xd_0__inst_mult_0_67 ;
wire Xd_0__inst_mult_0_68 ;
wire Xd_0__inst_mult_0_69 ;
wire Xd_0__inst_mult_1_71 ;
wire Xd_0__inst_mult_1_72 ;
wire Xd_0__inst_mult_1_73 ;
wire Xd_0__inst_mult_12_62 ;
wire Xd_0__inst_mult_13_63 ;
wire Xd_0__inst_mult_14_62 ;
wire Xd_0__inst_mult_15_62 ;
wire Xd_0__inst_mult_10_63 ;
wire Xd_0__inst_mult_11_63 ;
wire Xd_0__inst_mult_8_63 ;
wire Xd_0__inst_mult_9_59 ;
wire Xd_0__inst_mult_9_60 ;
wire Xd_0__inst_mult_9_61 ;
wire Xd_0__inst_mult_6_58 ;
wire Xd_0__inst_mult_6_62 ;
wire Xd_0__inst_mult_6_63 ;
wire Xd_0__inst_mult_6_64 ;
wire Xd_0__inst_mult_4_69 ;
wire Xd_0__inst_mult_4_73 ;
wire Xd_0__inst_mult_4_74 ;
wire Xd_0__inst_mult_4_75 ;
wire Xd_0__inst_mult_2_71 ;
wire Xd_0__inst_mult_2_75 ;
wire Xd_0__inst_mult_2_76 ;
wire Xd_0__inst_mult_2_77 ;
wire Xd_0__inst_mult_0_71 ;
wire Xd_0__inst_mult_1_75 ;
wire Xd_0__inst_mult_12_66 ;
wire Xd_0__inst_mult_12_67 ;
wire Xd_0__inst_mult_12_68 ;
wire Xd_0__inst_mult_13_67 ;
wire Xd_0__inst_mult_13_68 ;
wire Xd_0__inst_mult_13_69 ;
wire Xd_0__inst_i17_5_sumout ;
wire Xd_0__inst_i17_6 ;
wire Xd_0__inst_i17_7 ;
wire Xd_0__inst_i17_9_sumout ;
wire Xd_0__inst_i17_10 ;
wire Xd_0__inst_i17_11 ;
wire Xd_0__inst_mult_14_66 ;
wire Xd_0__inst_mult_14_67 ;
wire Xd_0__inst_mult_14_68 ;
wire Xd_0__inst_mult_15_66 ;
wire Xd_0__inst_mult_15_67 ;
wire Xd_0__inst_mult_15_68 ;
wire Xd_0__inst_i17_13_sumout ;
wire Xd_0__inst_i17_14 ;
wire Xd_0__inst_i17_15 ;
wire Xd_0__inst_i17_17_sumout ;
wire Xd_0__inst_i17_18 ;
wire Xd_0__inst_i17_19 ;
wire Xd_0__inst_mult_7_62 ;
wire Xd_0__inst_mult_7_63 ;
wire Xd_0__inst_mult_7_64 ;
wire Xd_0__inst_mult_10_67 ;
wire Xd_0__inst_mult_10_68 ;
wire Xd_0__inst_mult_10_69 ;
wire Xd_0__inst_mult_11_67 ;
wire Xd_0__inst_mult_11_68 ;
wire Xd_0__inst_mult_11_69 ;
wire Xd_0__inst_i17_21_sumout ;
wire Xd_0__inst_i17_22 ;
wire Xd_0__inst_i17_23 ;
wire Xd_0__inst_i17_25_sumout ;
wire Xd_0__inst_i17_26 ;
wire Xd_0__inst_i17_27 ;
wire Xd_0__inst_mult_8_67 ;
wire Xd_0__inst_mult_8_68 ;
wire Xd_0__inst_mult_8_69 ;
wire Xd_0__inst_mult_9_63 ;
wire Xd_0__inst_mult_9_64 ;
wire Xd_0__inst_mult_9_65 ;
wire Xd_0__inst_i17_29_sumout ;
wire Xd_0__inst_i17_30 ;
wire Xd_0__inst_i17_31 ;
wire Xd_0__inst_i17_33_sumout ;
wire Xd_0__inst_i17_34 ;
wire Xd_0__inst_i17_35 ;
wire Xd_0__inst_mult_6_66 ;
wire Xd_0__inst_mult_6_67 ;
wire Xd_0__inst_mult_6_68 ;
wire Xd_0__inst_mult_7_66 ;
wire Xd_0__inst_mult_7_67 ;
wire Xd_0__inst_mult_7_68 ;
wire Xd_0__inst_i17_37_sumout ;
wire Xd_0__inst_i17_38 ;
wire Xd_0__inst_i17_39 ;
wire Xd_0__inst_i17_41_sumout ;
wire Xd_0__inst_i17_42 ;
wire Xd_0__inst_i17_43 ;
wire Xd_0__inst_mult_3_62 ;
wire Xd_0__inst_mult_3_63 ;
wire Xd_0__inst_mult_3_64 ;
wire Xd_0__inst_mult_4_77 ;
wire Xd_0__inst_mult_4_78 ;
wire Xd_0__inst_mult_4_79 ;
wire Xd_0__inst_mult_5_62 ;
wire Xd_0__inst_mult_5_63 ;
wire Xd_0__inst_mult_5_64 ;
wire Xd_0__inst_i17_45_sumout ;
wire Xd_0__inst_i17_46 ;
wire Xd_0__inst_i17_47 ;
wire Xd_0__inst_i17_49_sumout ;
wire Xd_0__inst_i17_50 ;
wire Xd_0__inst_i17_51 ;
wire Xd_0__inst_mult_2_79 ;
wire Xd_0__inst_mult_2_80 ;
wire Xd_0__inst_mult_2_81 ;
wire Xd_0__inst_mult_3_66 ;
wire Xd_0__inst_mult_3_67 ;
wire Xd_0__inst_mult_3_68 ;
wire Xd_0__inst_i17_53_sumout ;
wire Xd_0__inst_i17_54 ;
wire Xd_0__inst_i17_55 ;
wire Xd_0__inst_i17_57_sumout ;
wire Xd_0__inst_i17_58 ;
wire Xd_0__inst_i17_59 ;
wire Xd_0__inst_mult_0_75 ;
wire Xd_0__inst_mult_0_76 ;
wire Xd_0__inst_mult_0_77 ;
wire Xd_0__inst_mult_1_79 ;
wire Xd_0__inst_mult_1_80 ;
wire Xd_0__inst_mult_1_81 ;
wire Xd_0__inst_i17_61_sumout ;
wire Xd_0__inst_i17_62 ;
wire Xd_0__inst_i17_63 ;
wire Xd_0__inst_mult_5_66 ;
wire Xd_0__inst_mult_5_67 ;
wire Xd_0__inst_mult_5_68 ;
wire Xd_0__inst_mult_12_70 ;
wire Xd_0__inst_mult_12_71 ;
wire Xd_0__inst_mult_12_72 ;
wire Xd_0__inst_mult_13_71 ;
wire Xd_0__inst_mult_13_72 ;
wire Xd_0__inst_mult_13_73 ;
wire Xd_0__inst_mult_14_70 ;
wire Xd_0__inst_mult_14_71 ;
wire Xd_0__inst_mult_14_72 ;
wire Xd_0__inst_mult_15_70 ;
wire Xd_0__inst_mult_15_71 ;
wire Xd_0__inst_mult_15_72 ;
wire Xd_0__inst_mult_10_71 ;
wire Xd_0__inst_mult_10_72 ;
wire Xd_0__inst_mult_10_73 ;
wire Xd_0__inst_mult_11_71 ;
wire Xd_0__inst_mult_11_72 ;
wire Xd_0__inst_mult_11_73 ;
wire Xd_0__inst_mult_8_71 ;
wire Xd_0__inst_mult_8_72 ;
wire Xd_0__inst_mult_8_73 ;
wire Xd_0__inst_mult_9_67 ;
wire Xd_0__inst_mult_9_68 ;
wire Xd_0__inst_mult_9_69 ;
wire Xd_0__inst_mult_6_70 ;
wire Xd_0__inst_mult_6_71 ;
wire Xd_0__inst_mult_6_72 ;
wire Xd_0__inst_mult_7_70 ;
wire Xd_0__inst_mult_7_71 ;
wire Xd_0__inst_mult_7_72 ;
wire Xd_0__inst_mult_4_81 ;
wire Xd_0__inst_mult_4_82 ;
wire Xd_0__inst_mult_4_83 ;
wire Xd_0__inst_mult_5_70 ;
wire Xd_0__inst_mult_5_71 ;
wire Xd_0__inst_mult_5_72 ;
wire Xd_0__inst_mult_2_83 ;
wire Xd_0__inst_mult_2_84 ;
wire Xd_0__inst_mult_2_85 ;
wire Xd_0__inst_mult_3_70 ;
wire Xd_0__inst_mult_3_71 ;
wire Xd_0__inst_mult_3_72 ;
wire Xd_0__inst_mult_0_79 ;
wire Xd_0__inst_mult_0_80 ;
wire Xd_0__inst_mult_0_81 ;
wire Xd_0__inst_mult_1_83 ;
wire Xd_0__inst_mult_1_84 ;
wire Xd_0__inst_mult_1_85 ;
wire Xd_0__inst_mult_12_74 ;
wire Xd_0__inst_mult_12_75 ;
wire Xd_0__inst_mult_12_76 ;
wire Xd_0__inst_mult_13_75 ;
wire Xd_0__inst_mult_13_76 ;
wire Xd_0__inst_mult_13_77 ;
wire Xd_0__inst_mult_14_74 ;
wire Xd_0__inst_mult_14_75 ;
wire Xd_0__inst_mult_14_76 ;
wire Xd_0__inst_mult_15_74 ;
wire Xd_0__inst_mult_15_75 ;
wire Xd_0__inst_mult_15_76 ;
wire Xd_0__inst_mult_10_75 ;
wire Xd_0__inst_mult_10_76 ;
wire Xd_0__inst_mult_10_77 ;
wire Xd_0__inst_mult_11_75 ;
wire Xd_0__inst_mult_11_76 ;
wire Xd_0__inst_mult_11_77 ;
wire Xd_0__inst_mult_8_75 ;
wire Xd_0__inst_mult_8_76 ;
wire Xd_0__inst_mult_8_77 ;
wire Xd_0__inst_mult_9_71 ;
wire Xd_0__inst_mult_9_72 ;
wire Xd_0__inst_mult_9_73 ;
wire Xd_0__inst_mult_6_74 ;
wire Xd_0__inst_mult_6_75 ;
wire Xd_0__inst_mult_6_76 ;
wire Xd_0__inst_mult_7_74 ;
wire Xd_0__inst_mult_7_75 ;
wire Xd_0__inst_mult_7_76 ;
wire Xd_0__inst_mult_4_85 ;
wire Xd_0__inst_mult_4_86 ;
wire Xd_0__inst_mult_4_87 ;
wire Xd_0__inst_mult_5_74 ;
wire Xd_0__inst_mult_5_75 ;
wire Xd_0__inst_mult_5_76 ;
wire Xd_0__inst_mult_2_87 ;
wire Xd_0__inst_mult_2_88 ;
wire Xd_0__inst_mult_2_89 ;
wire Xd_0__inst_mult_3_74 ;
wire Xd_0__inst_mult_3_75 ;
wire Xd_0__inst_mult_3_76 ;
wire Xd_0__inst_mult_0_83 ;
wire Xd_0__inst_mult_0_84 ;
wire Xd_0__inst_mult_0_85 ;
wire Xd_0__inst_mult_1_87 ;
wire Xd_0__inst_mult_1_88 ;
wire Xd_0__inst_mult_1_89 ;
wire Xd_0__inst_mult_12_79 ;
wire Xd_0__inst_mult_12_80 ;
wire Xd_0__inst_mult_13_80 ;
wire Xd_0__inst_mult_13_81 ;
wire Xd_0__inst_mult_14_79 ;
wire Xd_0__inst_mult_14_80 ;
wire Xd_0__inst_mult_15_79 ;
wire Xd_0__inst_mult_15_80 ;
wire Xd_0__inst_mult_10_80 ;
wire Xd_0__inst_mult_10_81 ;
wire Xd_0__inst_mult_11_80 ;
wire Xd_0__inst_mult_11_81 ;
wire Xd_0__inst_mult_8_80 ;
wire Xd_0__inst_mult_8_81 ;
wire Xd_0__inst_mult_9_76 ;
wire Xd_0__inst_mult_9_77 ;
wire Xd_0__inst_mult_6_79 ;
wire Xd_0__inst_mult_6_80 ;
wire Xd_0__inst_mult_7_79 ;
wire Xd_0__inst_mult_7_80 ;
wire Xd_0__inst_mult_4_90 ;
wire Xd_0__inst_mult_4_91 ;
wire Xd_0__inst_mult_5_79 ;
wire Xd_0__inst_mult_5_80 ;
wire Xd_0__inst_mult_2_92 ;
wire Xd_0__inst_mult_2_93 ;
wire Xd_0__inst_mult_3_79 ;
wire Xd_0__inst_mult_3_80 ;
wire Xd_0__inst_mult_0_87 ;
wire Xd_0__inst_mult_0_88 ;
wire Xd_0__inst_mult_0_89 ;
wire Xd_0__inst_mult_1_92 ;
wire Xd_0__inst_mult_1_93 ;
wire Xd_0__inst_mult_13_83 ;
wire Xd_0__inst_mult_13_84 ;
wire Xd_0__inst_mult_13_85 ;
wire Xd_0__inst_mult_15_82 ;
wire Xd_0__inst_mult_15_83 ;
wire Xd_0__inst_mult_15_84 ;
wire Xd_0__inst_mult_7_83 ;
wire Xd_0__inst_mult_7_84 ;
wire Xd_0__inst_mult_11_83 ;
wire Xd_0__inst_mult_11_84 ;
wire Xd_0__inst_mult_11_85 ;
wire Xd_0__inst_mult_8_83 ;
wire Xd_0__inst_mult_8_84 ;
wire Xd_0__inst_mult_8_85 ;
wire Xd_0__inst_mult_6_82 ;
wire Xd_0__inst_mult_6_83 ;
wire Xd_0__inst_mult_6_84 ;
wire Xd_0__inst_mult_3_83 ;
wire Xd_0__inst_mult_3_84 ;
wire Xd_0__inst_mult_13_87 ;
wire Xd_0__inst_mult_13_88 ;
wire Xd_0__inst_mult_13_89 ;
wire Xd_0__inst_mult_2_95 ;
wire Xd_0__inst_mult_2_96 ;
wire Xd_0__inst_mult_2_97 ;
wire Xd_0__inst_mult_0_91 ;
wire Xd_0__inst_mult_0_92 ;
wire Xd_0__inst_mult_0_93 ;
wire Xd_0__inst_mult_5_83 ;
wire Xd_0__inst_mult_5_84 ;
wire Xd_0__inst_mult_12_82 ;
wire Xd_0__inst_mult_12_83 ;
wire Xd_0__inst_mult_12_84 ;
wire Xd_0__inst_mult_13_91 ;
wire Xd_0__inst_mult_13_92 ;
wire Xd_0__inst_mult_13_93 ;
wire Xd_0__inst_mult_14_82 ;
wire Xd_0__inst_mult_14_83 ;
wire Xd_0__inst_mult_14_84 ;
wire Xd_0__inst_mult_15_86 ;
wire Xd_0__inst_mult_15_87 ;
wire Xd_0__inst_mult_15_88 ;
wire Xd_0__inst_mult_10_83 ;
wire Xd_0__inst_mult_10_84 ;
wire Xd_0__inst_mult_10_85 ;
wire Xd_0__inst_mult_11_87 ;
wire Xd_0__inst_mult_11_88 ;
wire Xd_0__inst_mult_11_89 ;
wire Xd_0__inst_mult_8_87 ;
wire Xd_0__inst_mult_8_88 ;
wire Xd_0__inst_mult_8_89 ;
wire Xd_0__inst_mult_9_79 ;
wire Xd_0__inst_mult_9_80 ;
wire Xd_0__inst_mult_9_81 ;
wire Xd_0__inst_mult_9_83 ;
wire Xd_0__inst_mult_9_84 ;
wire Xd_0__inst_mult_9_85 ;
wire Xd_0__inst_mult_6_86 ;
wire Xd_0__inst_mult_6_87 ;
wire Xd_0__inst_mult_6_88 ;
wire Xd_0__inst_mult_7_86 ;
wire Xd_0__inst_mult_7_87 ;
wire Xd_0__inst_mult_7_88 ;
wire Xd_0__inst_mult_7_90 ;
wire Xd_0__inst_mult_7_91 ;
wire Xd_0__inst_mult_7_92 ;
wire Xd_0__inst_mult_4_93 ;
wire Xd_0__inst_mult_4_94 ;
wire Xd_0__inst_mult_4_95 ;
wire Xd_0__inst_mult_5_86 ;
wire Xd_0__inst_mult_5_87 ;
wire Xd_0__inst_mult_5_88 ;
wire Xd_0__inst_mult_5_90 ;
wire Xd_0__inst_mult_5_91 ;
wire Xd_0__inst_mult_5_92 ;
wire Xd_0__inst_mult_2_99 ;
wire Xd_0__inst_mult_2_100 ;
wire Xd_0__inst_mult_2_101 ;
wire Xd_0__inst_mult_3_86 ;
wire Xd_0__inst_mult_3_87 ;
wire Xd_0__inst_mult_3_88 ;
wire Xd_0__inst_mult_3_90 ;
wire Xd_0__inst_mult_3_91 ;
wire Xd_0__inst_mult_3_92 ;
wire Xd_0__inst_mult_0_95 ;
wire Xd_0__inst_mult_0_96 ;
wire Xd_0__inst_mult_0_97 ;
wire Xd_0__inst_mult_0_99 ;
wire Xd_0__inst_mult_0_100 ;
wire Xd_0__inst_mult_0_101 ;
wire Xd_0__inst_mult_1_95 ;
wire Xd_0__inst_mult_1_96 ;
wire Xd_0__inst_mult_1_97 ;
wire Xd_0__inst_mult_12_86 ;
wire Xd_0__inst_mult_12_87 ;
wire Xd_0__inst_mult_12_88 ;
wire Xd_0__inst_mult_12_90 ;
wire Xd_0__inst_mult_12_91 ;
wire Xd_0__inst_mult_12_92 ;
wire Xd_0__inst_mult_13_95 ;
wire Xd_0__inst_mult_13_96 ;
wire Xd_0__inst_mult_13_97 ;
wire Xd_0__inst_mult_13_99 ;
wire Xd_0__inst_mult_13_100 ;
wire Xd_0__inst_mult_13_101 ;
wire Xd_0__inst_mult_14_86 ;
wire Xd_0__inst_mult_14_87 ;
wire Xd_0__inst_mult_14_88 ;
wire Xd_0__inst_mult_14_90 ;
wire Xd_0__inst_mult_14_91 ;
wire Xd_0__inst_mult_14_92 ;
wire Xd_0__inst_mult_15_90 ;
wire Xd_0__inst_mult_15_91 ;
wire Xd_0__inst_mult_15_92 ;
wire Xd_0__inst_mult_15_94 ;
wire Xd_0__inst_mult_15_95 ;
wire Xd_0__inst_mult_15_96 ;
wire Xd_0__inst_mult_10_87 ;
wire Xd_0__inst_mult_10_88 ;
wire Xd_0__inst_mult_10_89 ;
wire Xd_0__inst_mult_10_91 ;
wire Xd_0__inst_mult_10_92 ;
wire Xd_0__inst_mult_10_93 ;
wire Xd_0__inst_mult_11_91 ;
wire Xd_0__inst_mult_11_92 ;
wire Xd_0__inst_mult_11_93 ;
wire Xd_0__inst_mult_11_95 ;
wire Xd_0__inst_mult_11_96 ;
wire Xd_0__inst_mult_11_97 ;
wire Xd_0__inst_mult_8_91 ;
wire Xd_0__inst_mult_8_92 ;
wire Xd_0__inst_mult_8_93 ;
wire Xd_0__inst_mult_8_95 ;
wire Xd_0__inst_mult_8_96 ;
wire Xd_0__inst_mult_8_97 ;
wire Xd_0__inst_mult_9_87 ;
wire Xd_0__inst_mult_9_88 ;
wire Xd_0__inst_mult_9_89 ;
wire Xd_0__inst_mult_9_91 ;
wire Xd_0__inst_mult_9_92 ;
wire Xd_0__inst_mult_9_93 ;
wire Xd_0__inst_mult_6_90 ;
wire Xd_0__inst_mult_6_91 ;
wire Xd_0__inst_mult_6_92 ;
wire Xd_0__inst_mult_6_94 ;
wire Xd_0__inst_mult_6_95 ;
wire Xd_0__inst_mult_6_96 ;
wire Xd_0__inst_mult_7_94 ;
wire Xd_0__inst_mult_7_95 ;
wire Xd_0__inst_mult_7_96 ;
wire Xd_0__inst_mult_4_97 ;
wire Xd_0__inst_mult_4_98 ;
wire Xd_0__inst_mult_4_99 ;
wire Xd_0__inst_mult_5_94 ;
wire Xd_0__inst_mult_5_95 ;
wire Xd_0__inst_mult_5_96 ;
wire Xd_0__inst_mult_2_103 ;
wire Xd_0__inst_mult_2_104 ;
wire Xd_0__inst_mult_2_105 ;
wire Xd_0__inst_mult_3_94 ;
wire Xd_0__inst_mult_3_95 ;
wire Xd_0__inst_mult_3_96 ;
wire Xd_0__inst_mult_0_103 ;
wire Xd_0__inst_mult_0_104 ;
wire Xd_0__inst_mult_0_105 ;
wire Xd_0__inst_mult_1_99 ;
wire Xd_0__inst_mult_1_100 ;
wire Xd_0__inst_mult_1_101 ;
wire Xd_0__inst_mult_12_94 ;
wire Xd_0__inst_mult_12_95 ;
wire Xd_0__inst_mult_12_96 ;
wire Xd_0__inst_mult_13_103 ;
wire Xd_0__inst_mult_13_104 ;
wire Xd_0__inst_mult_13_105 ;
wire Xd_0__inst_mult_14_94 ;
wire Xd_0__inst_mult_14_95 ;
wire Xd_0__inst_mult_14_96 ;
wire Xd_0__inst_mult_15_98 ;
wire Xd_0__inst_mult_15_99 ;
wire Xd_0__inst_mult_15_100 ;
wire Xd_0__inst_mult_10_95 ;
wire Xd_0__inst_mult_10_96 ;
wire Xd_0__inst_mult_10_97 ;
wire Xd_0__inst_mult_10_99 ;
wire Xd_0__inst_mult_10_100 ;
wire Xd_0__inst_mult_10_101 ;
wire Xd_0__inst_mult_11_99 ;
wire Xd_0__inst_mult_11_100 ;
wire Xd_0__inst_mult_11_101 ;
wire Xd_0__inst_mult_11_103 ;
wire Xd_0__inst_mult_11_104 ;
wire Xd_0__inst_mult_11_105 ;
wire Xd_0__inst_mult_8_99 ;
wire Xd_0__inst_mult_8_100 ;
wire Xd_0__inst_mult_8_101 ;
wire Xd_0__inst_mult_8_103 ;
wire Xd_0__inst_mult_8_104 ;
wire Xd_0__inst_mult_8_105 ;
wire Xd_0__inst_mult_9_95 ;
wire Xd_0__inst_mult_9_96 ;
wire Xd_0__inst_mult_9_97 ;
wire Xd_0__inst_mult_9_99 ;
wire Xd_0__inst_mult_6_98 ;
wire Xd_0__inst_mult_6_99 ;
wire Xd_0__inst_mult_6_100 ;
wire Xd_0__inst_mult_7_98 ;
wire Xd_0__inst_mult_7_99 ;
wire Xd_0__inst_mult_7_100 ;
wire Xd_0__inst_mult_4_101 ;
wire Xd_0__inst_mult_4_102 ;
wire Xd_0__inst_mult_4_103 ;
wire Xd_0__inst_mult_5_98 ;
wire Xd_0__inst_mult_5_99 ;
wire Xd_0__inst_mult_5_100 ;
wire Xd_0__inst_mult_2_107 ;
wire Xd_0__inst_mult_2_108 ;
wire Xd_0__inst_mult_2_109 ;
wire Xd_0__inst_mult_3_98 ;
wire Xd_0__inst_mult_3_99 ;
wire Xd_0__inst_mult_3_100 ;
wire Xd_0__inst_mult_0_107 ;
wire Xd_0__inst_mult_0_108 ;
wire Xd_0__inst_mult_0_109 ;
wire Xd_0__inst_mult_1_103 ;
wire Xd_0__inst_mult_1_104 ;
wire Xd_0__inst_mult_1_105 ;
wire Xd_0__inst_mult_12_98 ;
wire Xd_0__inst_mult_12_99 ;
wire Xd_0__inst_mult_12_100 ;
wire Xd_0__inst_mult_13_107 ;
wire Xd_0__inst_mult_13_108 ;
wire Xd_0__inst_mult_13_109 ;
wire Xd_0__inst_mult_14_98 ;
wire Xd_0__inst_mult_14_99 ;
wire Xd_0__inst_mult_14_100 ;
wire Xd_0__inst_mult_15_102 ;
wire Xd_0__inst_mult_15_103 ;
wire Xd_0__inst_mult_15_104 ;
wire Xd_0__inst_mult_10_103 ;
wire Xd_0__inst_mult_10_104 ;
wire Xd_0__inst_mult_10_105 ;
wire Xd_0__inst_mult_11_107 ;
wire Xd_0__inst_mult_11_108 ;
wire Xd_0__inst_mult_11_109 ;
wire Xd_0__inst_mult_8_107 ;
wire Xd_0__inst_mult_8_108 ;
wire Xd_0__inst_mult_8_109 ;
wire Xd_0__inst_mult_9_103 ;
wire Xd_0__inst_mult_9_104 ;
wire Xd_0__inst_mult_9_105 ;
wire Xd_0__inst_mult_6_102 ;
wire Xd_0__inst_mult_6_103 ;
wire Xd_0__inst_mult_6_104 ;
wire Xd_0__inst_mult_7_102 ;
wire Xd_0__inst_mult_7_103 ;
wire Xd_0__inst_mult_7_104 ;
wire Xd_0__inst_mult_4_105 ;
wire Xd_0__inst_mult_4_106 ;
wire Xd_0__inst_mult_4_107 ;
wire Xd_0__inst_mult_5_102 ;
wire Xd_0__inst_mult_5_103 ;
wire Xd_0__inst_mult_5_104 ;
wire Xd_0__inst_mult_2_111 ;
wire Xd_0__inst_mult_2_112 ;
wire Xd_0__inst_mult_2_113 ;
wire Xd_0__inst_mult_3_102 ;
wire Xd_0__inst_mult_3_103 ;
wire Xd_0__inst_mult_3_104 ;
wire Xd_0__inst_mult_0_111 ;
wire Xd_0__inst_mult_0_112 ;
wire Xd_0__inst_mult_0_113 ;
wire Xd_0__inst_mult_1_107 ;
wire Xd_0__inst_mult_1_108 ;
wire Xd_0__inst_mult_1_109 ;
wire Xd_0__inst_mult_12_102 ;
wire Xd_0__inst_mult_12_103 ;
wire Xd_0__inst_mult_12_104 ;
wire Xd_0__inst_mult_13_111 ;
wire Xd_0__inst_mult_13_112 ;
wire Xd_0__inst_mult_13_113 ;
wire Xd_0__inst_mult_14_102 ;
wire Xd_0__inst_mult_14_103 ;
wire Xd_0__inst_mult_14_104 ;
wire Xd_0__inst_mult_15_106 ;
wire Xd_0__inst_mult_15_107 ;
wire Xd_0__inst_mult_15_108 ;
wire Xd_0__inst_mult_10_107 ;
wire Xd_0__inst_mult_10_108 ;
wire Xd_0__inst_mult_10_109 ;
wire Xd_0__inst_mult_11_111 ;
wire Xd_0__inst_mult_11_112 ;
wire Xd_0__inst_mult_11_113 ;
wire Xd_0__inst_mult_8_111 ;
wire Xd_0__inst_mult_8_112 ;
wire Xd_0__inst_mult_8_113 ;
wire Xd_0__inst_mult_9_107 ;
wire Xd_0__inst_mult_9_108 ;
wire Xd_0__inst_mult_9_109 ;
wire Xd_0__inst_mult_6_106 ;
wire Xd_0__inst_mult_6_107 ;
wire Xd_0__inst_mult_6_108 ;
wire Xd_0__inst_mult_7_106 ;
wire Xd_0__inst_mult_7_107 ;
wire Xd_0__inst_mult_7_108 ;
wire Xd_0__inst_mult_5_106 ;
wire Xd_0__inst_mult_5_107 ;
wire Xd_0__inst_mult_5_108 ;
wire Xd_0__inst_mult_2_115 ;
wire Xd_0__inst_mult_2_116 ;
wire Xd_0__inst_mult_2_117 ;
wire Xd_0__inst_mult_3_106 ;
wire Xd_0__inst_mult_3_107 ;
wire Xd_0__inst_mult_3_108 ;
wire Xd_0__inst_mult_0_115 ;
wire Xd_0__inst_mult_0_116 ;
wire Xd_0__inst_mult_0_117 ;
wire Xd_0__inst_mult_1_111 ;
wire Xd_0__inst_mult_1_112 ;
wire Xd_0__inst_mult_1_113 ;
wire Xd_0__inst_mult_12_106 ;
wire Xd_0__inst_mult_14_106 ;
wire Xd_0__inst_mult_10_111 ;
wire Xd_0__inst_mult_9_111 ;
wire Xd_0__inst_mult_7_110 ;
wire Xd_0__inst_mult_5_110 ;
wire Xd_0__inst_mult_3_110 ;
wire Xd_0__inst_mult_1_115 ;
wire Xd_0__inst_mult_12_111 ;
wire Xd_0__inst_mult_12_112 ;
wire Xd_0__inst_mult_13_116 ;
wire Xd_0__inst_mult_13_117 ;
wire Xd_0__inst_mult_14_111 ;
wire Xd_0__inst_mult_14_112 ;
wire Xd_0__inst_mult_15_111 ;
wire Xd_0__inst_mult_15_112 ;
wire Xd_0__inst_mult_10_116 ;
wire Xd_0__inst_mult_10_117 ;
wire Xd_0__inst_mult_11_116 ;
wire Xd_0__inst_mult_11_117 ;
wire Xd_0__inst_mult_8_116 ;
wire Xd_0__inst_mult_8_117 ;
wire Xd_0__inst_mult_9_116 ;
wire Xd_0__inst_mult_9_117 ;
wire Xd_0__inst_mult_6_111 ;
wire Xd_0__inst_mult_6_112 ;
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
wire Xd_0__inst_inst_first_level_2__13__q ;
wire Xd_0__inst_inst_first_level_1__12__q ;
wire Xd_0__inst_inst_first_level_0__12__q ;
wire Xd_0__inst_inst_first_level_1__13__q ;
wire Xd_0__inst_inst_first_level_0__13__q ;
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
wire Xd_0__inst_r_sum1_6__9__q ;
wire Xd_0__inst_r_sum1_7__9__q ;
wire Xd_0__inst_r_sum1_5__9__q ;
wire Xd_0__inst_r_sum1_4__9__q ;
wire Xd_0__inst_r_sum1_3__9__q ;
wire Xd_0__inst_r_sum1_2__9__q ;
wire Xd_0__inst_r_sum1_1__9__q ;
wire Xd_0__inst_r_sum1_0__9__q ;
wire Xd_0__inst_r_sum1_6__10__q ;
wire Xd_0__inst_r_sum1_7__10__q ;
wire Xd_0__inst_r_sum1_5__10__q ;
wire Xd_0__inst_r_sum1_4__10__q ;
wire Xd_0__inst_r_sum1_3__10__q ;
wire Xd_0__inst_r_sum1_2__10__q ;
wire Xd_0__inst_r_sum1_1__10__q ;
wire Xd_0__inst_r_sum1_0__10__q ;
wire Xd_0__inst_r_sum1_6__11__q ;
wire Xd_0__inst_r_sum1_7__11__q ;
wire Xd_0__inst_r_sum1_5__11__q ;
wire Xd_0__inst_r_sum1_4__11__q ;
wire Xd_0__inst_r_sum1_3__11__q ;
wire Xd_0__inst_r_sum1_2__11__q ;
wire Xd_0__inst_r_sum1_1__11__q ;
wire Xd_0__inst_r_sum1_0__11__q ;
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
wire Xd_0__inst_product_12__7__q ;
wire Xd_0__inst_product_13__7__q ;
wire Xd_0__inst_product_14__7__q ;
wire Xd_0__inst_product_15__7__q ;
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
wire Xd_0__inst_product_12__8__q ;
wire Xd_0__inst_product_13__8__q ;
wire Xd_0__inst_product_14__8__q ;
wire Xd_0__inst_product_15__8__q ;
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
wire Xd_0__inst_product_12__9__q ;
wire Xd_0__inst_product_13__9__q ;
wire Xd_0__inst_product_14__9__q ;
wire Xd_0__inst_product_15__9__q ;
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
wire Xd_0__inst_mult_11_0_q ;
wire Xd_0__inst_mult_11_1_q ;
wire Xd_0__inst_mult_8_0_q ;
wire Xd_0__inst_mult_8_1_q ;
wire Xd_0__inst_mult_10_0_q ;
wire Xd_0__inst_mult_10_1_q ;
wire Xd_0__inst_mult_13_0_q ;
wire Xd_0__inst_mult_13_1_q ;
wire Xd_0__inst_mult_12_0_q ;
wire Xd_0__inst_mult_12_1_q ;
wire Xd_0__inst_mult_15_0_q ;
wire Xd_0__inst_mult_15_1_q ;
wire Xd_0__inst_mult_14_0_q ;
wire Xd_0__inst_mult_14_1_q ;
wire Xd_0__inst_mult_1_0_q ;
wire Xd_0__inst_mult_1_1_q ;
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
wire Xd_0__inst_mult_12_4_q ;
wire Xd_0__inst_mult_12_2_q ;
wire Xd_0__inst_mult_12_5_q ;
wire Xd_0__inst_mult_13_4_q ;
wire Xd_0__inst_mult_13_2_q ;
wire Xd_0__inst_mult_13_5_q ;
wire Xd_0__inst_mult_14_4_q ;
wire Xd_0__inst_mult_14_2_q ;
wire Xd_0__inst_mult_14_5_q ;
wire Xd_0__inst_mult_15_4_q ;
wire Xd_0__inst_mult_15_2_q ;
wire Xd_0__inst_mult_15_5_q ;
wire Xd_0__inst_mult_10_4_q ;
wire Xd_0__inst_mult_10_2_q ;
wire Xd_0__inst_mult_10_5_q ;
wire Xd_0__inst_mult_11_4_q ;
wire Xd_0__inst_mult_11_2_q ;
wire Xd_0__inst_mult_11_5_q ;
wire Xd_0__inst_mult_8_4_q ;
wire Xd_0__inst_mult_8_2_q ;
wire Xd_0__inst_mult_8_5_q ;
wire Xd_0__inst_mult_9_4_q ;
wire Xd_0__inst_mult_9_2_q ;
wire Xd_0__inst_mult_9_5_q ;
wire Xd_0__inst_mult_6_4_q ;
wire Xd_0__inst_mult_6_2_q ;
wire Xd_0__inst_mult_6_5_q ;
wire Xd_0__inst_mult_7_4_q ;
wire Xd_0__inst_mult_7_2_q ;
wire Xd_0__inst_mult_7_5_q ;
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
wire Xd_0__inst_mult_12_6_q ;
wire Xd_0__inst_mult_12_7_q ;
wire Xd_0__inst_mult_13_6_q ;
wire Xd_0__inst_mult_13_7_q ;
wire Xd_0__inst_mult_14_6_q ;
wire Xd_0__inst_mult_14_7_q ;
wire Xd_0__inst_mult_15_6_q ;
wire Xd_0__inst_mult_15_7_q ;
wire Xd_0__inst_mult_10_6_q ;
wire Xd_0__inst_mult_10_7_q ;
wire Xd_0__inst_mult_11_6_q ;
wire Xd_0__inst_mult_11_7_q ;
wire Xd_0__inst_mult_8_6_q ;
wire Xd_0__inst_mult_8_7_q ;
wire Xd_0__inst_mult_9_6_q ;
wire Xd_0__inst_mult_9_7_q ;
wire Xd_0__inst_mult_6_6_q ;
wire Xd_0__inst_mult_6_7_q ;
wire Xd_0__inst_mult_7_6_q ;
wire Xd_0__inst_mult_7_7_q ;
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
wire Xd_0__inst_mult_12_8_q ;
wire Xd_0__inst_mult_12_9_q ;
wire Xd_0__inst_mult_12_10_q ;
wire Xd_0__inst_mult_13_8_q ;
wire Xd_0__inst_mult_13_9_q ;
wire Xd_0__inst_mult_13_10_q ;
wire Xd_0__inst_mult_14_8_q ;
wire Xd_0__inst_mult_14_9_q ;
wire Xd_0__inst_mult_14_10_q ;
wire Xd_0__inst_mult_15_8_q ;
wire Xd_0__inst_mult_15_9_q ;
wire Xd_0__inst_mult_15_10_q ;
wire Xd_0__inst_mult_10_8_q ;
wire Xd_0__inst_mult_10_9_q ;
wire Xd_0__inst_mult_10_10_q ;
wire Xd_0__inst_mult_11_8_q ;
wire Xd_0__inst_mult_11_9_q ;
wire Xd_0__inst_mult_11_10_q ;
wire Xd_0__inst_mult_8_8_q ;
wire Xd_0__inst_mult_8_9_q ;
wire Xd_0__inst_mult_8_10_q ;
wire Xd_0__inst_mult_9_8_q ;
wire Xd_0__inst_mult_9_9_q ;
wire Xd_0__inst_mult_9_10_q ;
wire Xd_0__inst_mult_6_8_q ;
wire Xd_0__inst_mult_6_9_q ;
wire Xd_0__inst_mult_6_10_q ;
wire Xd_0__inst_mult_7_8_q ;
wire Xd_0__inst_mult_7_9_q ;
wire Xd_0__inst_mult_7_10_q ;
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
wire Xd_0__inst_mult_12_11_q ;
wire Xd_0__inst_mult_12_12_q ;
wire Xd_0__inst_mult_13_11_q ;
wire Xd_0__inst_mult_13_12_q ;
wire Xd_0__inst_mult_14_11_q ;
wire Xd_0__inst_mult_14_12_q ;
wire Xd_0__inst_mult_15_11_q ;
wire Xd_0__inst_mult_15_12_q ;
wire Xd_0__inst_mult_10_11_q ;
wire Xd_0__inst_mult_10_12_q ;
wire Xd_0__inst_mult_11_11_q ;
wire Xd_0__inst_mult_11_12_q ;
wire Xd_0__inst_mult_8_11_q ;
wire Xd_0__inst_mult_8_12_q ;
wire Xd_0__inst_mult_9_11_q ;
wire Xd_0__inst_mult_9_12_q ;
wire Xd_0__inst_mult_6_11_q ;
wire Xd_0__inst_mult_6_12_q ;
wire Xd_0__inst_mult_7_11_q ;
wire Xd_0__inst_mult_7_12_q ;
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
wire Xd_0__inst_mult_12_13_q ;
wire Xd_0__inst_mult_13_13_q ;
wire Xd_0__inst_mult_14_13_q ;
wire Xd_0__inst_mult_15_13_q ;
wire Xd_0__inst_mult_10_13_q ;
wire Xd_0__inst_mult_11_13_q ;
wire Xd_0__inst_mult_8_13_q ;
wire Xd_0__inst_mult_9_0_q ;
wire Xd_0__inst_mult_9_13_q ;
wire Xd_0__inst_mult_6_0_q ;
wire Xd_0__inst_mult_6_13_q ;
wire Xd_0__inst_mult_7_0_q ;
wire Xd_0__inst_mult_7_13_q ;
wire Xd_0__inst_mult_4_0_q ;
wire Xd_0__inst_mult_4_13_q ;
wire Xd_0__inst_mult_5_0_q ;
wire Xd_0__inst_mult_5_13_q ;
wire Xd_0__inst_mult_2_0_q ;
wire Xd_0__inst_mult_2_13_q ;
wire Xd_0__inst_mult_3_0_q ;
wire Xd_0__inst_mult_3_13_q ;
wire Xd_0__inst_mult_0_0_q ;
wire Xd_0__inst_mult_0_13_q ;
wire Xd_0__inst_mult_1_13_q ;
wire Xd_0__inst_mult_12_14_q ;
wire Xd_0__inst_mult_12_15_q ;
wire Xd_0__inst_mult_13_14_q ;
wire Xd_0__inst_mult_13_15_q ;
wire Xd_0__inst_mult_14_14_q ;
wire Xd_0__inst_mult_14_15_q ;
wire Xd_0__inst_mult_15_14_q ;
wire Xd_0__inst_mult_15_15_q ;
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
wire Xd_0__inst_mult_6_1_q ;
wire Xd_0__inst_mult_4_1_q ;
wire Xd_0__inst_mult_2_1_q ;
wire Xd_0__inst_mult_12_3_q ;
wire Xd_0__inst_mult_13_3_q ;
wire Xd_0__inst_mult_14_3_q ;
wire Xd_0__inst_mult_15_3_q ;
wire Xd_0__inst_mult_10_3_q ;
wire Xd_0__inst_mult_11_3_q ;
wire Xd_0__inst_mult_8_3_q ;
wire Xd_0__inst_mult_9_1_q ;
wire Xd_0__inst_mult_9_3_q ;
wire Xd_0__inst_mult_6_3_q ;
wire Xd_0__inst_mult_7_1_q ;
wire Xd_0__inst_mult_7_3_q ;
wire Xd_0__inst_mult_4_3_q ;
wire Xd_0__inst_mult_5_1_q ;
wire Xd_0__inst_mult_5_3_q ;
wire Xd_0__inst_mult_2_3_q ;
wire Xd_0__inst_mult_3_1_q ;
wire Xd_0__inst_mult_3_3_q ;
wire Xd_0__inst_mult_0_1_q ;
wire Xd_0__inst_mult_0_3_q ;
wire Xd_0__inst_mult_1_3_q ;
wire [11:0] Xd_0__inst_a1_4__adder1_inst_dout ;
wire [11:0] Xd_0__inst_a1_5__adder1_inst_dout ;
wire [14:0] Xd_0__inst_inst_inst_dout ;
wire [11:0] Xd_0__inst_a1_7__adder1_inst_dout ;
wire [11:0] Xd_0__inst_a1_6__adder1_inst_dout ;
wire [11:0] Xd_0__inst_a1_3__adder1_inst_dout ;
wire [0:15] Xd_0__inst_sign1 ;
wire [11:0] Xd_0__inst_a1_2__adder1_inst_dout ;
wire [11:0] Xd_0__inst_a1_1__adder1_inst_dout ;
wire [0:15] Xd_0__inst_sign ;
wire [11:0] Xd_0__inst_a1_0__adder1_inst_dout ;


twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_rtl_1 (
// Equation(s):
// Xd_0__inst_inst_inst_rtl_1_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__0__q  $ (!Xd_0__inst_inst_first_level_1__0__q  $ (Xd_0__inst_inst_first_level_0__0__q )) ) + ( Xd_0__inst_mult_1_38  ) + ( Xd_0__inst_mult_1_37  ))
// Xd_0__inst_inst_inst_rtl_2  = CARRY(( !Xd_0__inst_inst_first_level_2__0__q  $ (!Xd_0__inst_inst_first_level_1__0__q  $ (Xd_0__inst_inst_first_level_0__0__q )) ) + ( Xd_0__inst_mult_1_38  ) + ( Xd_0__inst_mult_1_37  ))
// Xd_0__inst_inst_inst_rtl_3  = SHARE((!Xd_0__inst_inst_first_level_2__0__q  & (Xd_0__inst_inst_first_level_1__0__q  & Xd_0__inst_inst_first_level_0__0__q )) # (Xd_0__inst_inst_first_level_2__0__q  & ((Xd_0__inst_inst_first_level_0__0__q ) # 
// (Xd_0__inst_inst_first_level_1__0__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__0__q ),
	.datac(!Xd_0__inst_inst_first_level_1__0__q ),
	.datad(!Xd_0__inst_inst_first_level_0__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_37 ),
	.sharein(Xd_0__inst_mult_1_38 ),
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
// Xd_0__inst_inst_inst_rtl_49_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__13__q  $ (!Xd_0__inst_inst_first_level_1__12__q  $ (Xd_0__inst_inst_first_level_0__12__q )) ) + ( Xd_0__inst_inst_inst_rtl_47  ) + ( Xd_0__inst_inst_inst_rtl_46  ))
// Xd_0__inst_inst_inst_rtl_50  = CARRY(( !Xd_0__inst_inst_first_level_2__13__q  $ (!Xd_0__inst_inst_first_level_1__12__q  $ (Xd_0__inst_inst_first_level_0__12__q )) ) + ( Xd_0__inst_inst_inst_rtl_47  ) + ( Xd_0__inst_inst_inst_rtl_46  ))
// Xd_0__inst_inst_inst_rtl_51  = SHARE((!Xd_0__inst_inst_first_level_2__13__q  & (Xd_0__inst_inst_first_level_1__12__q  & Xd_0__inst_inst_first_level_0__12__q )) # (Xd_0__inst_inst_first_level_2__13__q  & ((Xd_0__inst_inst_first_level_0__12__q ) # 
// (Xd_0__inst_inst_first_level_1__12__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__13__q ),
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
	.lut_mask(64'h0000000000003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_inst_rtl_57 (
// Equation(s):
// Xd_0__inst_inst_inst_rtl_57_sumout  = SUM(( !Xd_0__inst_inst_first_level_2__13__q  $ (!Xd_0__inst_inst_first_level_1__13__q  $ (Xd_0__inst_inst_first_level_0__13__q )) ) + ( Xd_0__inst_inst_inst_rtl_55  ) + ( Xd_0__inst_inst_inst_rtl_54  ))

	.dataa(gnd),
	.datab(!Xd_0__inst_inst_first_level_2__13__q ),
	.datac(!Xd_0__inst_inst_first_level_1__13__q ),
	.datad(!Xd_0__inst_inst_first_level_0__13__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_rtl_54 ),
	.sharein(Xd_0__inst_inst_inst_rtl_55 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_rtl_57_sumout ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_35 (
// Equation(s):
// Xd_0__inst_mult_1_36  = SUM(( GND ) + ( Xd_0__inst_mult_1_42  ) + ( Xd_0__inst_mult_1_41  ))
// Xd_0__inst_mult_1_37  = CARRY(( GND ) + ( Xd_0__inst_mult_1_42  ) + ( Xd_0__inst_mult_1_41  ))
// Xd_0__inst_mult_1_38  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_41 ),
	.sharein(Xd_0__inst_mult_1_42 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_36 ),
	.cout(Xd_0__inst_mult_1_37 ),
	.shareout(Xd_0__inst_mult_1_38 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_1 (
// Equation(s):
// Xd_0__inst_inst_add_4_1_sumout  = SUM(( !Xd_0__inst_r_sum1_6__0__q  $ (!Xd_0__inst_r_sum1_7__0__q ) ) + ( Xd_0__inst_mult_4_36  ) + ( Xd_0__inst_mult_4_35  ))
// Xd_0__inst_inst_add_4_2  = CARRY(( !Xd_0__inst_r_sum1_6__0__q  $ (!Xd_0__inst_r_sum1_7__0__q ) ) + ( Xd_0__inst_mult_4_36  ) + ( Xd_0__inst_mult_4_35  ))
// Xd_0__inst_inst_add_4_3  = SHARE((Xd_0__inst_r_sum1_6__0__q  & Xd_0__inst_r_sum1_7__0__q ))

	.dataa(!Xd_0__inst_r_sum1_6__0__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_35 ),
	.sharein(Xd_0__inst_mult_4_36 ),
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
// Xd_0__inst_inst_add_2_1_sumout  = SUM(( !Xd_0__inst_r_sum1_5__0__q  $ (!Xd_0__inst_r_sum1_4__0__q  $ (Xd_0__inst_r_sum1_3__0__q )) ) + ( Xd_0__inst_mult_0_38  ) + ( Xd_0__inst_mult_0_37  ))
// Xd_0__inst_inst_add_2_2  = CARRY(( !Xd_0__inst_r_sum1_5__0__q  $ (!Xd_0__inst_r_sum1_4__0__q  $ (Xd_0__inst_r_sum1_3__0__q )) ) + ( Xd_0__inst_mult_0_38  ) + ( Xd_0__inst_mult_0_37  ))
// Xd_0__inst_inst_add_2_3  = SHARE((!Xd_0__inst_r_sum1_5__0__q  & (Xd_0__inst_r_sum1_4__0__q  & Xd_0__inst_r_sum1_3__0__q )) # (Xd_0__inst_r_sum1_5__0__q  & ((Xd_0__inst_r_sum1_3__0__q ) # (Xd_0__inst_r_sum1_4__0__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_5__0__q ),
	.datac(!Xd_0__inst_r_sum1_4__0__q ),
	.datad(!Xd_0__inst_r_sum1_3__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_37 ),
	.sharein(Xd_0__inst_mult_0_38 ),
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
// Xd_0__inst_inst_add_0_1_sumout  = SUM(( !Xd_0__inst_r_sum1_2__0__q  $ (!Xd_0__inst_r_sum1_1__0__q  $ (Xd_0__inst_r_sum1_0__0__q )) ) + ( Xd_0__inst_mult_2_38  ) + ( Xd_0__inst_mult_2_37  ))
// Xd_0__inst_inst_add_0_2  = CARRY(( !Xd_0__inst_r_sum1_2__0__q  $ (!Xd_0__inst_r_sum1_1__0__q  $ (Xd_0__inst_r_sum1_0__0__q )) ) + ( Xd_0__inst_mult_2_38  ) + ( Xd_0__inst_mult_2_37  ))
// Xd_0__inst_inst_add_0_3  = SHARE((!Xd_0__inst_r_sum1_2__0__q  & (Xd_0__inst_r_sum1_1__0__q  & Xd_0__inst_r_sum1_0__0__q )) # (Xd_0__inst_r_sum1_2__0__q  & ((Xd_0__inst_r_sum1_0__0__q ) # (Xd_0__inst_r_sum1_1__0__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__0__q ),
	.datac(!Xd_0__inst_r_sum1_1__0__q ),
	.datad(!Xd_0__inst_r_sum1_0__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_37 ),
	.sharein(Xd_0__inst_mult_2_38 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_inst_add_0_2 ),
	.shareout(Xd_0__inst_inst_add_0_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1 (
// Equation(s):
// Xd_0__inst_mult_1_40  = SUM(( (!din_a[10] & (((din_a[9] & din_b[7])))) # (din_a[10] & (!din_b[6] $ (((!din_a[9]) # (!din_b[7]))))) ) + ( Xd_0__inst_mult_1_45  ) + ( Xd_0__inst_mult_1_44  ))
// Xd_0__inst_mult_1_41  = CARRY(( (!din_a[10] & (((din_a[9] & din_b[7])))) # (din_a[10] & (!din_b[6] $ (((!din_a[9]) # (!din_b[7]))))) ) + ( Xd_0__inst_mult_1_45  ) + ( Xd_0__inst_mult_1_44  ))
// Xd_0__inst_mult_1_42  = SHARE((din_a[10] & (din_b[6] & (din_a[9] & din_b[7]))))

	.dataa(!din_a[10]),
	.datab(!din_b[6]),
	.datac(!din_a[9]),
	.datad(!din_b[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_44 ),
	.sharein(Xd_0__inst_mult_1_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_40 ),
	.cout(Xd_0__inst_mult_1_41 ),
	.shareout(Xd_0__inst_mult_1_42 ));

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
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_37 (
// Equation(s):
// Xd_0__inst_inst_add_4_37_sumout  = SUM(( !Xd_0__inst_r_sum1_6__9__q  $ (!Xd_0__inst_r_sum1_7__9__q ) ) + ( Xd_0__inst_inst_add_4_35  ) + ( Xd_0__inst_inst_add_4_34  ))
// Xd_0__inst_inst_add_4_38  = CARRY(( !Xd_0__inst_r_sum1_6__9__q  $ (!Xd_0__inst_r_sum1_7__9__q ) ) + ( Xd_0__inst_inst_add_4_35  ) + ( Xd_0__inst_inst_add_4_34  ))
// Xd_0__inst_inst_add_4_39  = SHARE((Xd_0__inst_r_sum1_6__9__q  & Xd_0__inst_r_sum1_7__9__q ))

	.dataa(!Xd_0__inst_r_sum1_6__9__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__9__q ),
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
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_41 (
// Equation(s):
// Xd_0__inst_inst_add_4_41_sumout  = SUM(( !Xd_0__inst_r_sum1_6__10__q  $ (!Xd_0__inst_r_sum1_7__10__q ) ) + ( Xd_0__inst_inst_add_4_39  ) + ( Xd_0__inst_inst_add_4_38  ))
// Xd_0__inst_inst_add_4_42  = CARRY(( !Xd_0__inst_r_sum1_6__10__q  $ (!Xd_0__inst_r_sum1_7__10__q ) ) + ( Xd_0__inst_inst_add_4_39  ) + ( Xd_0__inst_inst_add_4_38  ))
// Xd_0__inst_inst_add_4_43  = SHARE((Xd_0__inst_r_sum1_6__10__q  & Xd_0__inst_r_sum1_7__10__q ))

	.dataa(!Xd_0__inst_r_sum1_6__10__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_38 ),
	.sharein(Xd_0__inst_inst_add_4_39 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_41_sumout ),
	.cout(Xd_0__inst_inst_add_4_42 ),
	.shareout(Xd_0__inst_inst_add_4_43 ));

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
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_45 (
// Equation(s):
// Xd_0__inst_inst_add_4_45_sumout  = SUM(( !Xd_0__inst_r_sum1_6__11__q  $ (!Xd_0__inst_r_sum1_7__11__q ) ) + ( Xd_0__inst_inst_add_4_43  ) + ( Xd_0__inst_inst_add_4_42  ))
// Xd_0__inst_inst_add_4_46  = CARRY(( !Xd_0__inst_r_sum1_6__11__q  $ (!Xd_0__inst_r_sum1_7__11__q ) ) + ( Xd_0__inst_inst_add_4_43  ) + ( Xd_0__inst_inst_add_4_42  ))
// Xd_0__inst_inst_add_4_47  = SHARE((Xd_0__inst_r_sum1_6__11__q  & Xd_0__inst_r_sum1_7__11__q ))

	.dataa(!Xd_0__inst_r_sum1_6__11__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__11__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_42 ),
	.sharein(Xd_0__inst_inst_add_4_43 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_45_sumout ),
	.cout(Xd_0__inst_inst_add_4_46 ),
	.shareout(Xd_0__inst_inst_add_4_47 ));

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
	.lut_mask(64'h00000000000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_4_49 (
// Equation(s):
// Xd_0__inst_inst_add_4_49_sumout  = SUM(( !Xd_0__inst_r_sum1_6__11__q  $ (!Xd_0__inst_r_sum1_7__11__q ) ) + ( Xd_0__inst_inst_add_4_47  ) + ( Xd_0__inst_inst_add_4_46  ))

	.dataa(!Xd_0__inst_r_sum1_6__11__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_7__11__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_4_46 ),
	.sharein(Xd_0__inst_inst_add_4_47 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_4_49_sumout ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_2_49 (
// Equation(s):
// Xd_0__inst_inst_add_2_49_sumout  = SUM(( !Xd_0__inst_r_sum1_5__11__q  $ (!Xd_0__inst_r_sum1_4__11__q  $ (Xd_0__inst_r_sum1_3__11__q )) ) + ( Xd_0__inst_inst_add_2_47  ) + ( Xd_0__inst_inst_add_2_46  ))
// Xd_0__inst_inst_add_2_50  = CARRY(( !Xd_0__inst_r_sum1_5__11__q  $ (!Xd_0__inst_r_sum1_4__11__q  $ (Xd_0__inst_r_sum1_3__11__q )) ) + ( Xd_0__inst_inst_add_2_47  ) + ( Xd_0__inst_inst_add_2_46  ))
// Xd_0__inst_inst_add_2_51  = SHARE((!Xd_0__inst_r_sum1_5__11__q  & (Xd_0__inst_r_sum1_4__11__q  & Xd_0__inst_r_sum1_3__11__q )) # (Xd_0__inst_r_sum1_5__11__q  & ((Xd_0__inst_r_sum1_3__11__q ) # (Xd_0__inst_r_sum1_4__11__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_5__11__q ),
	.datac(!Xd_0__inst_r_sum1_4__11__q ),
	.datad(!Xd_0__inst_r_sum1_3__11__q ),
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
) Xd_0__inst_inst_add_2_53 (
// Equation(s):
// Xd_0__inst_inst_add_2_53_sumout  = SUM(( !Xd_0__inst_r_sum1_5__11__q  $ (!Xd_0__inst_r_sum1_4__11__q  $ (Xd_0__inst_r_sum1_3__11__q )) ) + ( Xd_0__inst_inst_add_2_51  ) + ( Xd_0__inst_inst_add_2_50  ))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_5__11__q ),
	.datac(!Xd_0__inst_r_sum1_4__11__q ),
	.datad(!Xd_0__inst_r_sum1_3__11__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_2_50 ),
	.sharein(Xd_0__inst_inst_add_2_51 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_53_sumout ),
	.cout(),
	.shareout());

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
) Xd_0__inst_mult_4_33 (
// Equation(s):
// Xd_0__inst_mult_4_34  = SUM(( GND ) + ( Xd_0__inst_mult_4_40  ) + ( Xd_0__inst_mult_4_39  ))
// Xd_0__inst_mult_4_35  = CARRY(( GND ) + ( Xd_0__inst_mult_4_40  ) + ( Xd_0__inst_mult_4_39  ))
// Xd_0__inst_mult_4_36  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_39 ),
	.sharein(Xd_0__inst_mult_4_40 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_34 ),
	.cout(Xd_0__inst_mult_4_35 ),
	.shareout(Xd_0__inst_mult_4_36 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_35 (
// Equation(s):
// Xd_0__inst_mult_0_36  = SUM(( GND ) + ( Xd_0__inst_mult_0_42  ) + ( Xd_0__inst_mult_0_41  ))
// Xd_0__inst_mult_0_37  = CARRY(( GND ) + ( Xd_0__inst_mult_0_42  ) + ( Xd_0__inst_mult_0_41  ))
// Xd_0__inst_mult_0_38  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_41 ),
	.sharein(Xd_0__inst_mult_0_42 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_36 ),
	.cout(Xd_0__inst_mult_0_37 ),
	.shareout(Xd_0__inst_mult_0_38 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_35 (
// Equation(s):
// Xd_0__inst_mult_2_36  = SUM(( GND ) + ( Xd_0__inst_mult_2_42  ) + ( Xd_0__inst_mult_2_41  ))
// Xd_0__inst_mult_2_37  = CARRY(( GND ) + ( Xd_0__inst_mult_2_42  ) + ( Xd_0__inst_mult_2_41  ))
// Xd_0__inst_mult_2_38  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_41 ),
	.sharein(Xd_0__inst_mult_2_42 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_36 ),
	.cout(Xd_0__inst_mult_2_37 ),
	.shareout(Xd_0__inst_mult_2_38 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_16 (
// Equation(s):
// Xd_0__inst_mult_1_44  = CARRY(( GND ) + ( Xd_0__inst_i17_3  ) + ( Xd_0__inst_i17_2  ))
// Xd_0__inst_mult_1_45  = SHARE((din_b[9] & din_a[7]))

	.dataa(!din_b[9]),
	.datab(!din_a[7]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i17_2 ),
	.sharein(Xd_0__inst_i17_3 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_1_44 ),
	.shareout(Xd_0__inst_mult_1_45 ));

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
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_4 (
// Equation(s):
// Xd_0__inst_mult_4_38  = SUM(( (!din_a[28] & (((din_a[27] & din_b[25])))) # (din_a[28] & (!din_b[24] $ (((!din_a[27]) # (!din_b[25]))))) ) + ( Xd_0__inst_mult_4_43  ) + ( Xd_0__inst_mult_4_42  ))
// Xd_0__inst_mult_4_39  = CARRY(( (!din_a[28] & (((din_a[27] & din_b[25])))) # (din_a[28] & (!din_b[24] $ (((!din_a[27]) # (!din_b[25]))))) ) + ( Xd_0__inst_mult_4_43  ) + ( Xd_0__inst_mult_4_42  ))
// Xd_0__inst_mult_4_40  = SHARE((din_a[28] & (din_b[24] & (din_a[27] & din_b[25]))))

	.dataa(!din_a[28]),
	.datab(!din_b[24]),
	.datac(!din_a[27]),
	.datad(!din_b[25]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_42 ),
	.sharein(Xd_0__inst_mult_4_43 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_38 ),
	.cout(Xd_0__inst_mult_4_39 ),
	.shareout(Xd_0__inst_mult_4_40 ));

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
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0 (
// Equation(s):
// Xd_0__inst_mult_0_40  = SUM(( (!din_a[4] & (((din_a[3] & din_b[1])))) # (din_a[4] & (!din_b[0] $ (((!din_a[3]) # (!din_b[1]))))) ) + ( Xd_0__inst_mult_0_45  ) + ( Xd_0__inst_mult_0_44  ))
// Xd_0__inst_mult_0_41  = CARRY(( (!din_a[4] & (((din_a[3] & din_b[1])))) # (din_a[4] & (!din_b[0] $ (((!din_a[3]) # (!din_b[1]))))) ) + ( Xd_0__inst_mult_0_45  ) + ( Xd_0__inst_mult_0_44  ))
// Xd_0__inst_mult_0_42  = SHARE((din_a[4] & (din_b[0] & (din_a[3] & din_b[1]))))

	.dataa(!din_a[4]),
	.datab(!din_b[0]),
	.datac(!din_a[3]),
	.datad(!din_b[1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_44 ),
	.sharein(Xd_0__inst_mult_0_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_40 ),
	.cout(Xd_0__inst_mult_0_41 ),
	.shareout(Xd_0__inst_mult_0_42 ));

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
) Xd_0__inst_mult_2 (
// Equation(s):
// Xd_0__inst_mult_2_40  = SUM(( (!din_a[16] & (((din_a[15] & din_b[13])))) # (din_a[16] & (!din_b[12] $ (((!din_a[15]) # (!din_b[13]))))) ) + ( Xd_0__inst_mult_2_45  ) + ( Xd_0__inst_mult_2_44  ))
// Xd_0__inst_mult_2_41  = CARRY(( (!din_a[16] & (((din_a[15] & din_b[13])))) # (din_a[16] & (!din_b[12] $ (((!din_a[15]) # (!din_b[13]))))) ) + ( Xd_0__inst_mult_2_45  ) + ( Xd_0__inst_mult_2_44  ))
// Xd_0__inst_mult_2_42  = SHARE((din_a[16] & (din_b[12] & (din_a[15] & din_b[13]))))

	.dataa(!din_a[16]),
	.datab(!din_b[12]),
	.datac(!din_a[15]),
	.datad(!din_b[13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_44 ),
	.sharein(Xd_0__inst_mult_2_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_40 ),
	.cout(Xd_0__inst_mult_2_41 ),
	.shareout(Xd_0__inst_mult_2_42 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_1 (
// Equation(s):
// Xd_0__inst_i17_1_sumout  = SUM(( !din_a[11] $ (!din_b[11]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_2  = CARRY(( !din_a[11] $ (!din_b[11]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_3  = SHARE(GND)

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
	.sumout(Xd_0__inst_i17_1_sumout ),
	.cout(Xd_0__inst_i17_2 ),
	.shareout(Xd_0__inst_i17_3 ));

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
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_6__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_6__adder1_inst_dout [10] = SUM(( !Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]) ) + ( Xd_0__inst_a1_6__adder1_inst_gen_9__wc_SHAREOUT  ) + ( Xd_0__inst_a1_6__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]) ) + ( Xd_0__inst_a1_6__adder1_inst_gen_9__wc_SHAREOUT  ) + ( Xd_0__inst_a1_6__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_6__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [12] & Xd_0__inst_sign [13]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [12]),
	.datad(!Xd_0__inst_sign [13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_gen_9__wc_COUT ),
	.sharein(Xd_0__inst_a1_6__adder1_inst_gen_9__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_dout [10]),
	.cout(Xd_0__inst_a1_6__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_6__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_7__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_7__adder1_inst_dout [10] = SUM(( !Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]) ) + ( Xd_0__inst_a1_7__adder1_inst_gen_9__wc_SHAREOUT  ) + ( Xd_0__inst_a1_7__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]) ) + ( Xd_0__inst_a1_7__adder1_inst_gen_9__wc_SHAREOUT  ) + ( Xd_0__inst_a1_7__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_7__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [14] & Xd_0__inst_sign [15]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [14]),
	.datad(!Xd_0__inst_sign [15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_gen_9__wc_COUT ),
	.sharein(Xd_0__inst_a1_7__adder1_inst_gen_9__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_dout [10]),
	.cout(Xd_0__inst_a1_7__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_7__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_5__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_5__adder1_inst_dout [10] = SUM(( !Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]) ) + ( Xd_0__inst_a1_5__adder1_inst_gen_9__wc_SHAREOUT  ) + ( Xd_0__inst_a1_5__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]) ) + ( Xd_0__inst_a1_5__adder1_inst_gen_9__wc_SHAREOUT  ) + ( Xd_0__inst_a1_5__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_5__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [10] & Xd_0__inst_sign [11]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [10]),
	.datad(!Xd_0__inst_sign [11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_gen_9__wc_COUT ),
	.sharein(Xd_0__inst_a1_5__adder1_inst_gen_9__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_dout [10]),
	.cout(Xd_0__inst_a1_5__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_5__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_4__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_4__adder1_inst_dout [10] = SUM(( !Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]) ) + ( Xd_0__inst_a1_4__adder1_inst_gen_9__wc_SHAREOUT  ) + ( Xd_0__inst_a1_4__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]) ) + ( Xd_0__inst_a1_4__adder1_inst_gen_9__wc_SHAREOUT  ) + ( Xd_0__inst_a1_4__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_4__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [8] & Xd_0__inst_sign [9]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [8]),
	.datad(!Xd_0__inst_sign [9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_gen_9__wc_COUT ),
	.sharein(Xd_0__inst_a1_4__adder1_inst_gen_9__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_dout [10]),
	.cout(Xd_0__inst_a1_4__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_4__adder1_inst_wc_n_SHAREOUT ));

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
) Xd_0__inst_mult_11_35 (
// Equation(s):
// Xd_0__inst_mult_11_36  = SUM(( !Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]) ) + ( Xd_0__inst_a1_6__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_6__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_11_37  = CARRY(( !Xd_0__inst_sign [12] $ (!Xd_0__inst_sign [13]) ) + ( Xd_0__inst_a1_6__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_6__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_11_38  = SHARE((Xd_0__inst_mult_11_0_q  & Xd_0__inst_mult_11_1_q ))

	.dataa(!Xd_0__inst_sign [12]),
	.datab(!Xd_0__inst_sign [13]),
	.datac(!Xd_0__inst_mult_11_0_q ),
	.datad(!Xd_0__inst_mult_11_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_6__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_36 ),
	.cout(Xd_0__inst_mult_11_37 ),
	.shareout(Xd_0__inst_mult_11_38 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00006666),
	.shared_arith("on")
) Xd_0__inst_mult_8_35 (
// Equation(s):
// Xd_0__inst_mult_8_36  = SUM(( !Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]) ) + ( Xd_0__inst_a1_7__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_7__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_8_37  = CARRY(( !Xd_0__inst_sign [14] $ (!Xd_0__inst_sign [15]) ) + ( Xd_0__inst_a1_7__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_7__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_8_38  = SHARE((Xd_0__inst_mult_8_0_q  & Xd_0__inst_mult_8_1_q ))

	.dataa(!Xd_0__inst_sign [14]),
	.datab(!Xd_0__inst_sign [15]),
	.datac(!Xd_0__inst_mult_8_0_q ),
	.datad(!Xd_0__inst_mult_8_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_7__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_36 ),
	.cout(Xd_0__inst_mult_8_37 ),
	.shareout(Xd_0__inst_mult_8_38 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00006666),
	.shared_arith("on")
) Xd_0__inst_mult_10_35 (
// Equation(s):
// Xd_0__inst_mult_10_36  = SUM(( !Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]) ) + ( Xd_0__inst_a1_5__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_5__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_10_37  = CARRY(( !Xd_0__inst_sign [10] $ (!Xd_0__inst_sign [11]) ) + ( Xd_0__inst_a1_5__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_5__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_10_38  = SHARE((Xd_0__inst_mult_10_0_q  & Xd_0__inst_mult_10_1_q ))

	.dataa(!Xd_0__inst_sign [10]),
	.datab(!Xd_0__inst_sign [11]),
	.datac(!Xd_0__inst_mult_10_0_q ),
	.datad(!Xd_0__inst_mult_10_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_5__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_36 ),
	.cout(Xd_0__inst_mult_10_37 ),
	.shareout(Xd_0__inst_mult_10_38 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00006666),
	.shared_arith("on")
) Xd_0__inst_mult_13_35 (
// Equation(s):
// Xd_0__inst_mult_13_36  = SUM(( !Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]) ) + ( Xd_0__inst_a1_4__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_4__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_13_37  = CARRY(( !Xd_0__inst_sign [8] $ (!Xd_0__inst_sign [9]) ) + ( Xd_0__inst_a1_4__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_4__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_13_38  = SHARE((Xd_0__inst_mult_13_0_q  & Xd_0__inst_mult_13_1_q ))

	.dataa(!Xd_0__inst_sign [8]),
	.datab(!Xd_0__inst_sign [9]),
	.datac(!Xd_0__inst_mult_13_0_q ),
	.datad(!Xd_0__inst_mult_13_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_4__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_36 ),
	.cout(Xd_0__inst_mult_13_37 ),
	.shareout(Xd_0__inst_mult_13_38 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00006666),
	.shared_arith("on")
) Xd_0__inst_mult_12_34 (
// Equation(s):
// Xd_0__inst_mult_12_35  = SUM(( !Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]) ) + ( Xd_0__inst_a1_3__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_3__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_12_36  = CARRY(( !Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]) ) + ( Xd_0__inst_a1_3__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_3__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_12_37  = SHARE((Xd_0__inst_mult_12_0_q  & Xd_0__inst_mult_12_1_q ))

	.dataa(!Xd_0__inst_sign [6]),
	.datab(!Xd_0__inst_sign [7]),
	.datac(!Xd_0__inst_mult_12_0_q ),
	.datad(!Xd_0__inst_mult_12_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_3__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_35 ),
	.cout(Xd_0__inst_mult_12_36 ),
	.shareout(Xd_0__inst_mult_12_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00006666),
	.shared_arith("on")
) Xd_0__inst_mult_15_34 (
// Equation(s):
// Xd_0__inst_mult_15_35  = SUM(( !Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]) ) + ( Xd_0__inst_a1_2__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_2__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_15_36  = CARRY(( !Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]) ) + ( Xd_0__inst_a1_2__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_2__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_15_37  = SHARE((Xd_0__inst_mult_15_0_q  & Xd_0__inst_mult_15_1_q ))

	.dataa(!Xd_0__inst_sign [4]),
	.datab(!Xd_0__inst_sign [5]),
	.datac(!Xd_0__inst_mult_15_0_q ),
	.datad(!Xd_0__inst_mult_15_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_2__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_35 ),
	.cout(Xd_0__inst_mult_15_36 ),
	.shareout(Xd_0__inst_mult_15_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00006666),
	.shared_arith("on")
) Xd_0__inst_mult_14_34 (
// Equation(s):
// Xd_0__inst_mult_14_35  = SUM(( !Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]) ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_14_36  = CARRY(( !Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]) ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_14_37  = SHARE((Xd_0__inst_mult_14_0_q  & Xd_0__inst_mult_14_1_q ))

	.dataa(!Xd_0__inst_sign [2]),
	.datab(!Xd_0__inst_sign [3]),
	.datac(!Xd_0__inst_mult_14_0_q ),
	.datad(!Xd_0__inst_mult_14_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_35 ),
	.cout(Xd_0__inst_mult_14_36 ),
	.shareout(Xd_0__inst_mult_14_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00006666),
	.shared_arith("on")
) Xd_0__inst_mult_1_17 (
// Equation(s):
// Xd_0__inst_mult_1_47  = SUM(( !Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]) ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_1_48  = CARRY(( !Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]) ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_1_49  = SHARE((Xd_0__inst_mult_1_0_q  & Xd_0__inst_mult_1_1_q ))

	.dataa(!Xd_0__inst_sign [0]),
	.datab(!Xd_0__inst_sign [1]),
	.datac(!Xd_0__inst_mult_1_0_q ),
	.datad(!Xd_0__inst_mult_1_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_47 ),
	.cout(Xd_0__inst_mult_1_48 ),
	.shareout(Xd_0__inst_mult_1_49 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_4_16 (
// Equation(s):
// Xd_0__inst_mult_4_42  = CARRY(( GND ) + ( Xd_0__inst_mult_7_37  ) + ( Xd_0__inst_mult_7_36  ))
// Xd_0__inst_mult_4_43  = SHARE((din_b[27] & din_a[25]))

	.dataa(!din_b[27]),
	.datab(!din_a[25]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_36 ),
	.sharein(Xd_0__inst_mult_7_37 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_4_42 ),
	.shareout(Xd_0__inst_mult_4_43 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_16 (
// Equation(s):
// Xd_0__inst_mult_0_44  = CARRY(( GND ) + ( Xd_0__inst_mult_3_37  ) + ( Xd_0__inst_mult_3_36  ))
// Xd_0__inst_mult_0_45  = SHARE((din_b[3] & din_a[1]))

	.dataa(!din_b[3]),
	.datab(!din_a[1]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_36 ),
	.sharein(Xd_0__inst_mult_3_37 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_0_44 ),
	.shareout(Xd_0__inst_mult_0_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_16 (
// Equation(s):
// Xd_0__inst_mult_2_44  = CARRY(( GND ) + ( Xd_0__inst_mult_5_37  ) + ( Xd_0__inst_mult_5_36  ))
// Xd_0__inst_mult_2_45  = SHARE((din_b[15] & din_a[13]))

	.dataa(!din_b[15]),
	.datab(!din_a[13]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_36 ),
	.sharein(Xd_0__inst_mult_5_37 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_2_44 ),
	.shareout(Xd_0__inst_mult_2_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_7_34 (
// Equation(s):
// Xd_0__inst_mult_7_35  = SUM(( GND ) + ( Xd_0__inst_mult_7_64  ) + ( Xd_0__inst_mult_7_63  ))
// Xd_0__inst_mult_7_36  = CARRY(( GND ) + ( Xd_0__inst_mult_7_64  ) + ( Xd_0__inst_mult_7_63  ))
// Xd_0__inst_mult_7_37  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_63 ),
	.sharein(Xd_0__inst_mult_7_64 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_35 ),
	.cout(Xd_0__inst_mult_7_36 ),
	.shareout(Xd_0__inst_mult_7_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_34 (
// Equation(s):
// Xd_0__inst_mult_3_35  = SUM(( GND ) + ( Xd_0__inst_mult_3_64  ) + ( Xd_0__inst_mult_3_63  ))
// Xd_0__inst_mult_3_36  = CARRY(( GND ) + ( Xd_0__inst_mult_3_64  ) + ( Xd_0__inst_mult_3_63  ))
// Xd_0__inst_mult_3_37  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_63 ),
	.sharein(Xd_0__inst_mult_3_64 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_35 ),
	.cout(Xd_0__inst_mult_3_36 ),
	.shareout(Xd_0__inst_mult_3_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_5_34 (
// Equation(s):
// Xd_0__inst_mult_5_35  = SUM(( GND ) + ( Xd_0__inst_mult_5_68  ) + ( Xd_0__inst_mult_5_67  ))
// Xd_0__inst_mult_5_36  = CARRY(( GND ) + ( Xd_0__inst_mult_5_68  ) + ( Xd_0__inst_mult_5_67  ))
// Xd_0__inst_mult_5_37  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_67 ),
	.sharein(Xd_0__inst_mult_5_68 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_35 ),
	.cout(Xd_0__inst_mult_5_36 ),
	.shareout(Xd_0__inst_mult_5_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_12 (
// Equation(s):
// Xd_0__inst_mult_12_39  = SUM(( Xd_0__inst_mult_12_5_q  ) + ( Xd_0__inst_mult_12_80  ) + ( Xd_0__inst_mult_12_79  ))
// Xd_0__inst_mult_12_40  = CARRY(( Xd_0__inst_mult_12_5_q  ) + ( Xd_0__inst_mult_12_80  ) + ( Xd_0__inst_mult_12_79  ))
// Xd_0__inst_mult_12_41  = SHARE((Xd_0__inst_mult_12_4_q  & Xd_0__inst_mult_12_2_q ))

	.dataa(!Xd_0__inst_mult_12_4_q ),
	.datab(!Xd_0__inst_mult_12_2_q ),
	.datac(!Xd_0__inst_mult_12_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_79 ),
	.sharein(Xd_0__inst_mult_12_80 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_39 ),
	.cout(Xd_0__inst_mult_12_40 ),
	.shareout(Xd_0__inst_mult_12_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_13 (
// Equation(s):
// Xd_0__inst_mult_13_40  = SUM(( Xd_0__inst_mult_13_5_q  ) + ( Xd_0__inst_mult_13_81  ) + ( Xd_0__inst_mult_13_80  ))
// Xd_0__inst_mult_13_41  = CARRY(( Xd_0__inst_mult_13_5_q  ) + ( Xd_0__inst_mult_13_81  ) + ( Xd_0__inst_mult_13_80  ))
// Xd_0__inst_mult_13_42  = SHARE((Xd_0__inst_mult_13_4_q  & Xd_0__inst_mult_13_2_q ))

	.dataa(!Xd_0__inst_mult_13_4_q ),
	.datab(!Xd_0__inst_mult_13_2_q ),
	.datac(!Xd_0__inst_mult_13_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_80 ),
	.sharein(Xd_0__inst_mult_13_81 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_40 ),
	.cout(Xd_0__inst_mult_13_41 ),
	.shareout(Xd_0__inst_mult_13_42 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_14 (
// Equation(s):
// Xd_0__inst_mult_14_39  = SUM(( Xd_0__inst_mult_14_5_q  ) + ( Xd_0__inst_mult_14_80  ) + ( Xd_0__inst_mult_14_79  ))
// Xd_0__inst_mult_14_40  = CARRY(( Xd_0__inst_mult_14_5_q  ) + ( Xd_0__inst_mult_14_80  ) + ( Xd_0__inst_mult_14_79  ))
// Xd_0__inst_mult_14_41  = SHARE((Xd_0__inst_mult_14_4_q  & Xd_0__inst_mult_14_2_q ))

	.dataa(!Xd_0__inst_mult_14_4_q ),
	.datab(!Xd_0__inst_mult_14_2_q ),
	.datac(!Xd_0__inst_mult_14_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_79 ),
	.sharein(Xd_0__inst_mult_14_80 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_39 ),
	.cout(Xd_0__inst_mult_14_40 ),
	.shareout(Xd_0__inst_mult_14_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_15 (
// Equation(s):
// Xd_0__inst_mult_15_39  = SUM(( Xd_0__inst_mult_15_5_q  ) + ( Xd_0__inst_mult_15_80  ) + ( Xd_0__inst_mult_15_79  ))
// Xd_0__inst_mult_15_40  = CARRY(( Xd_0__inst_mult_15_5_q  ) + ( Xd_0__inst_mult_15_80  ) + ( Xd_0__inst_mult_15_79  ))
// Xd_0__inst_mult_15_41  = SHARE((Xd_0__inst_mult_15_4_q  & Xd_0__inst_mult_15_2_q ))

	.dataa(!Xd_0__inst_mult_15_4_q ),
	.datab(!Xd_0__inst_mult_15_2_q ),
	.datac(!Xd_0__inst_mult_15_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_79 ),
	.sharein(Xd_0__inst_mult_15_80 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_39 ),
	.cout(Xd_0__inst_mult_15_40 ),
	.shareout(Xd_0__inst_mult_15_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_10 (
// Equation(s):
// Xd_0__inst_mult_10_40  = SUM(( Xd_0__inst_mult_10_5_q  ) + ( Xd_0__inst_mult_10_81  ) + ( Xd_0__inst_mult_10_80  ))
// Xd_0__inst_mult_10_41  = CARRY(( Xd_0__inst_mult_10_5_q  ) + ( Xd_0__inst_mult_10_81  ) + ( Xd_0__inst_mult_10_80  ))
// Xd_0__inst_mult_10_42  = SHARE((Xd_0__inst_mult_10_4_q  & Xd_0__inst_mult_10_2_q ))

	.dataa(!Xd_0__inst_mult_10_4_q ),
	.datab(!Xd_0__inst_mult_10_2_q ),
	.datac(!Xd_0__inst_mult_10_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_80 ),
	.sharein(Xd_0__inst_mult_10_81 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_40 ),
	.cout(Xd_0__inst_mult_10_41 ),
	.shareout(Xd_0__inst_mult_10_42 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_11 (
// Equation(s):
// Xd_0__inst_mult_11_40  = SUM(( Xd_0__inst_mult_11_5_q  ) + ( Xd_0__inst_mult_11_81  ) + ( Xd_0__inst_mult_11_80  ))
// Xd_0__inst_mult_11_41  = CARRY(( Xd_0__inst_mult_11_5_q  ) + ( Xd_0__inst_mult_11_81  ) + ( Xd_0__inst_mult_11_80  ))
// Xd_0__inst_mult_11_42  = SHARE((Xd_0__inst_mult_11_4_q  & Xd_0__inst_mult_11_2_q ))

	.dataa(!Xd_0__inst_mult_11_4_q ),
	.datab(!Xd_0__inst_mult_11_2_q ),
	.datac(!Xd_0__inst_mult_11_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_80 ),
	.sharein(Xd_0__inst_mult_11_81 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_40 ),
	.cout(Xd_0__inst_mult_11_41 ),
	.shareout(Xd_0__inst_mult_11_42 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_8 (
// Equation(s):
// Xd_0__inst_mult_8_40  = SUM(( Xd_0__inst_mult_8_5_q  ) + ( Xd_0__inst_mult_8_81  ) + ( Xd_0__inst_mult_8_80  ))
// Xd_0__inst_mult_8_41  = CARRY(( Xd_0__inst_mult_8_5_q  ) + ( Xd_0__inst_mult_8_81  ) + ( Xd_0__inst_mult_8_80  ))
// Xd_0__inst_mult_8_42  = SHARE((Xd_0__inst_mult_8_4_q  & Xd_0__inst_mult_8_2_q ))

	.dataa(!Xd_0__inst_mult_8_4_q ),
	.datab(!Xd_0__inst_mult_8_2_q ),
	.datac(!Xd_0__inst_mult_8_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_80 ),
	.sharein(Xd_0__inst_mult_8_81 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_40 ),
	.cout(Xd_0__inst_mult_8_41 ),
	.shareout(Xd_0__inst_mult_8_42 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_9_35 (
// Equation(s):
// Xd_0__inst_mult_9_36  = SUM(( Xd_0__inst_mult_9_5_q  ) + ( Xd_0__inst_mult_9_77  ) + ( Xd_0__inst_mult_9_76  ))
// Xd_0__inst_mult_9_37  = CARRY(( Xd_0__inst_mult_9_5_q  ) + ( Xd_0__inst_mult_9_77  ) + ( Xd_0__inst_mult_9_76  ))
// Xd_0__inst_mult_9_38  = SHARE((Xd_0__inst_mult_9_4_q  & Xd_0__inst_mult_9_2_q ))

	.dataa(!Xd_0__inst_mult_9_4_q ),
	.datab(!Xd_0__inst_mult_9_2_q ),
	.datac(!Xd_0__inst_mult_9_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_76 ),
	.sharein(Xd_0__inst_mult_9_77 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_36 ),
	.cout(Xd_0__inst_mult_9_37 ),
	.shareout(Xd_0__inst_mult_9_38 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_6_34 (
// Equation(s):
// Xd_0__inst_mult_6_35  = SUM(( Xd_0__inst_mult_6_5_q  ) + ( Xd_0__inst_mult_6_80  ) + ( Xd_0__inst_mult_6_79  ))
// Xd_0__inst_mult_6_36  = CARRY(( Xd_0__inst_mult_6_5_q  ) + ( Xd_0__inst_mult_6_80  ) + ( Xd_0__inst_mult_6_79  ))
// Xd_0__inst_mult_6_37  = SHARE((Xd_0__inst_mult_6_4_q  & Xd_0__inst_mult_6_2_q ))

	.dataa(!Xd_0__inst_mult_6_4_q ),
	.datab(!Xd_0__inst_mult_6_2_q ),
	.datac(!Xd_0__inst_mult_6_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_79 ),
	.sharein(Xd_0__inst_mult_6_80 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_35 ),
	.cout(Xd_0__inst_mult_6_36 ),
	.shareout(Xd_0__inst_mult_6_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_7 (
// Equation(s):
// Xd_0__inst_mult_7_39  = SUM(( Xd_0__inst_mult_7_5_q  ) + ( Xd_0__inst_mult_7_80  ) + ( Xd_0__inst_mult_7_79  ))
// Xd_0__inst_mult_7_40  = CARRY(( Xd_0__inst_mult_7_5_q  ) + ( Xd_0__inst_mult_7_80  ) + ( Xd_0__inst_mult_7_79  ))
// Xd_0__inst_mult_7_41  = SHARE((Xd_0__inst_mult_7_4_q  & Xd_0__inst_mult_7_2_q ))

	.dataa(!Xd_0__inst_mult_7_4_q ),
	.datab(!Xd_0__inst_mult_7_2_q ),
	.datac(!Xd_0__inst_mult_7_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_79 ),
	.sharein(Xd_0__inst_mult_7_80 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_39 ),
	.cout(Xd_0__inst_mult_7_40 ),
	.shareout(Xd_0__inst_mult_7_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_4_17 (
// Equation(s):
// Xd_0__inst_mult_4_45  = SUM(( Xd_0__inst_mult_4_5_q  ) + ( Xd_0__inst_mult_4_91  ) + ( Xd_0__inst_mult_4_90  ))
// Xd_0__inst_mult_4_46  = CARRY(( Xd_0__inst_mult_4_5_q  ) + ( Xd_0__inst_mult_4_91  ) + ( Xd_0__inst_mult_4_90  ))
// Xd_0__inst_mult_4_47  = SHARE((Xd_0__inst_mult_4_4_q  & Xd_0__inst_mult_4_2_q ))

	.dataa(!Xd_0__inst_mult_4_4_q ),
	.datab(!Xd_0__inst_mult_4_2_q ),
	.datac(!Xd_0__inst_mult_4_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_90 ),
	.sharein(Xd_0__inst_mult_4_91 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_45 ),
	.cout(Xd_0__inst_mult_4_46 ),
	.shareout(Xd_0__inst_mult_4_47 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_5 (
// Equation(s):
// Xd_0__inst_mult_5_39  = SUM(( Xd_0__inst_mult_5_5_q  ) + ( Xd_0__inst_mult_5_80  ) + ( Xd_0__inst_mult_5_79  ))
// Xd_0__inst_mult_5_40  = CARRY(( Xd_0__inst_mult_5_5_q  ) + ( Xd_0__inst_mult_5_80  ) + ( Xd_0__inst_mult_5_79  ))
// Xd_0__inst_mult_5_41  = SHARE((Xd_0__inst_mult_5_4_q  & Xd_0__inst_mult_5_2_q ))

	.dataa(!Xd_0__inst_mult_5_4_q ),
	.datab(!Xd_0__inst_mult_5_2_q ),
	.datac(!Xd_0__inst_mult_5_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_79 ),
	.sharein(Xd_0__inst_mult_5_80 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_39 ),
	.cout(Xd_0__inst_mult_5_40 ),
	.shareout(Xd_0__inst_mult_5_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_2_17 (
// Equation(s):
// Xd_0__inst_mult_2_47  = SUM(( Xd_0__inst_mult_2_5_q  ) + ( Xd_0__inst_mult_2_93  ) + ( Xd_0__inst_mult_2_92  ))
// Xd_0__inst_mult_2_48  = CARRY(( Xd_0__inst_mult_2_5_q  ) + ( Xd_0__inst_mult_2_93  ) + ( Xd_0__inst_mult_2_92  ))
// Xd_0__inst_mult_2_49  = SHARE((Xd_0__inst_mult_2_4_q  & Xd_0__inst_mult_2_2_q ))

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
	.sumout(Xd_0__inst_mult_2_47 ),
	.cout(Xd_0__inst_mult_2_48 ),
	.shareout(Xd_0__inst_mult_2_49 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_3 (
// Equation(s):
// Xd_0__inst_mult_3_39  = SUM(( Xd_0__inst_mult_3_5_q  ) + ( Xd_0__inst_mult_3_80  ) + ( Xd_0__inst_mult_3_79  ))
// Xd_0__inst_mult_3_40  = CARRY(( Xd_0__inst_mult_3_5_q  ) + ( Xd_0__inst_mult_3_80  ) + ( Xd_0__inst_mult_3_79  ))
// Xd_0__inst_mult_3_41  = SHARE((Xd_0__inst_mult_3_4_q  & Xd_0__inst_mult_3_2_q ))

	.dataa(!Xd_0__inst_mult_3_4_q ),
	.datab(!Xd_0__inst_mult_3_2_q ),
	.datac(!Xd_0__inst_mult_3_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_79 ),
	.sharein(Xd_0__inst_mult_3_80 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_39 ),
	.cout(Xd_0__inst_mult_3_40 ),
	.shareout(Xd_0__inst_mult_3_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_0_17 (
// Equation(s):
// Xd_0__inst_mult_0_47  = SUM(( Xd_0__inst_mult_0_5_q  ) + ( Xd_0__inst_mult_0_89  ) + ( Xd_0__inst_mult_0_88  ))
// Xd_0__inst_mult_0_48  = CARRY(( Xd_0__inst_mult_0_5_q  ) + ( Xd_0__inst_mult_0_89  ) + ( Xd_0__inst_mult_0_88  ))
// Xd_0__inst_mult_0_49  = SHARE((Xd_0__inst_mult_0_4_q  & Xd_0__inst_mult_0_2_q ))

	.dataa(!Xd_0__inst_mult_0_4_q ),
	.datab(!Xd_0__inst_mult_0_2_q ),
	.datac(!Xd_0__inst_mult_0_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_88 ),
	.sharein(Xd_0__inst_mult_0_89 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_47 ),
	.cout(Xd_0__inst_mult_0_48 ),
	.shareout(Xd_0__inst_mult_0_49 ));

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
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_12_16 (
// Equation(s):
// Xd_0__inst_mult_12_42  = SUM(( !Xd_0__inst_mult_12_6_q  $ (!Xd_0__inst_mult_12_7_q ) ) + ( Xd_0__inst_mult_12_41  ) + ( Xd_0__inst_mult_12_40  ))
// Xd_0__inst_mult_12_43  = CARRY(( !Xd_0__inst_mult_12_6_q  $ (!Xd_0__inst_mult_12_7_q ) ) + ( Xd_0__inst_mult_12_41  ) + ( Xd_0__inst_mult_12_40  ))
// Xd_0__inst_mult_12_44  = SHARE((Xd_0__inst_mult_12_6_q  & Xd_0__inst_mult_12_7_q ))

	.dataa(!Xd_0__inst_mult_12_6_q ),
	.datab(!Xd_0__inst_mult_12_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_40 ),
	.sharein(Xd_0__inst_mult_12_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_42 ),
	.cout(Xd_0__inst_mult_12_43 ),
	.shareout(Xd_0__inst_mult_12_44 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_13_16 (
// Equation(s):
// Xd_0__inst_mult_13_43  = SUM(( !Xd_0__inst_mult_13_6_q  $ (!Xd_0__inst_mult_13_7_q ) ) + ( Xd_0__inst_mult_13_42  ) + ( Xd_0__inst_mult_13_41  ))
// Xd_0__inst_mult_13_44  = CARRY(( !Xd_0__inst_mult_13_6_q  $ (!Xd_0__inst_mult_13_7_q ) ) + ( Xd_0__inst_mult_13_42  ) + ( Xd_0__inst_mult_13_41  ))
// Xd_0__inst_mult_13_45  = SHARE((Xd_0__inst_mult_13_6_q  & Xd_0__inst_mult_13_7_q ))

	.dataa(!Xd_0__inst_mult_13_6_q ),
	.datab(!Xd_0__inst_mult_13_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_41 ),
	.sharein(Xd_0__inst_mult_13_42 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_43 ),
	.cout(Xd_0__inst_mult_13_44 ),
	.shareout(Xd_0__inst_mult_13_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_14_16 (
// Equation(s):
// Xd_0__inst_mult_14_42  = SUM(( !Xd_0__inst_mult_14_6_q  $ (!Xd_0__inst_mult_14_7_q ) ) + ( Xd_0__inst_mult_14_41  ) + ( Xd_0__inst_mult_14_40  ))
// Xd_0__inst_mult_14_43  = CARRY(( !Xd_0__inst_mult_14_6_q  $ (!Xd_0__inst_mult_14_7_q ) ) + ( Xd_0__inst_mult_14_41  ) + ( Xd_0__inst_mult_14_40  ))
// Xd_0__inst_mult_14_44  = SHARE((Xd_0__inst_mult_14_6_q  & Xd_0__inst_mult_14_7_q ))

	.dataa(!Xd_0__inst_mult_14_6_q ),
	.datab(!Xd_0__inst_mult_14_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_40 ),
	.sharein(Xd_0__inst_mult_14_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_42 ),
	.cout(Xd_0__inst_mult_14_43 ),
	.shareout(Xd_0__inst_mult_14_44 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_15_16 (
// Equation(s):
// Xd_0__inst_mult_15_42  = SUM(( !Xd_0__inst_mult_15_6_q  $ (!Xd_0__inst_mult_15_7_q ) ) + ( Xd_0__inst_mult_15_41  ) + ( Xd_0__inst_mult_15_40  ))
// Xd_0__inst_mult_15_43  = CARRY(( !Xd_0__inst_mult_15_6_q  $ (!Xd_0__inst_mult_15_7_q ) ) + ( Xd_0__inst_mult_15_41  ) + ( Xd_0__inst_mult_15_40  ))
// Xd_0__inst_mult_15_44  = SHARE((Xd_0__inst_mult_15_6_q  & Xd_0__inst_mult_15_7_q ))

	.dataa(!Xd_0__inst_mult_15_6_q ),
	.datab(!Xd_0__inst_mult_15_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_40 ),
	.sharein(Xd_0__inst_mult_15_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_42 ),
	.cout(Xd_0__inst_mult_15_43 ),
	.shareout(Xd_0__inst_mult_15_44 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_10_16 (
// Equation(s):
// Xd_0__inst_mult_10_43  = SUM(( !Xd_0__inst_mult_10_6_q  $ (!Xd_0__inst_mult_10_7_q ) ) + ( Xd_0__inst_mult_10_42  ) + ( Xd_0__inst_mult_10_41  ))
// Xd_0__inst_mult_10_44  = CARRY(( !Xd_0__inst_mult_10_6_q  $ (!Xd_0__inst_mult_10_7_q ) ) + ( Xd_0__inst_mult_10_42  ) + ( Xd_0__inst_mult_10_41  ))
// Xd_0__inst_mult_10_45  = SHARE((Xd_0__inst_mult_10_6_q  & Xd_0__inst_mult_10_7_q ))

	.dataa(!Xd_0__inst_mult_10_6_q ),
	.datab(!Xd_0__inst_mult_10_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_41 ),
	.sharein(Xd_0__inst_mult_10_42 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_43 ),
	.cout(Xd_0__inst_mult_10_44 ),
	.shareout(Xd_0__inst_mult_10_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_11_16 (
// Equation(s):
// Xd_0__inst_mult_11_43  = SUM(( !Xd_0__inst_mult_11_6_q  $ (!Xd_0__inst_mult_11_7_q ) ) + ( Xd_0__inst_mult_11_42  ) + ( Xd_0__inst_mult_11_41  ))
// Xd_0__inst_mult_11_44  = CARRY(( !Xd_0__inst_mult_11_6_q  $ (!Xd_0__inst_mult_11_7_q ) ) + ( Xd_0__inst_mult_11_42  ) + ( Xd_0__inst_mult_11_41  ))
// Xd_0__inst_mult_11_45  = SHARE((Xd_0__inst_mult_11_6_q  & Xd_0__inst_mult_11_7_q ))

	.dataa(!Xd_0__inst_mult_11_6_q ),
	.datab(!Xd_0__inst_mult_11_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_41 ),
	.sharein(Xd_0__inst_mult_11_42 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_43 ),
	.cout(Xd_0__inst_mult_11_44 ),
	.shareout(Xd_0__inst_mult_11_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_8_16 (
// Equation(s):
// Xd_0__inst_mult_8_43  = SUM(( !Xd_0__inst_mult_8_6_q  $ (!Xd_0__inst_mult_8_7_q ) ) + ( Xd_0__inst_mult_8_42  ) + ( Xd_0__inst_mult_8_41  ))
// Xd_0__inst_mult_8_44  = CARRY(( !Xd_0__inst_mult_8_6_q  $ (!Xd_0__inst_mult_8_7_q ) ) + ( Xd_0__inst_mult_8_42  ) + ( Xd_0__inst_mult_8_41  ))
// Xd_0__inst_mult_8_45  = SHARE((Xd_0__inst_mult_8_6_q  & Xd_0__inst_mult_8_7_q ))

	.dataa(!Xd_0__inst_mult_8_6_q ),
	.datab(!Xd_0__inst_mult_8_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_41 ),
	.sharein(Xd_0__inst_mult_8_42 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_43 ),
	.cout(Xd_0__inst_mult_8_44 ),
	.shareout(Xd_0__inst_mult_8_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_9 (
// Equation(s):
// Xd_0__inst_mult_9_40  = SUM(( !Xd_0__inst_mult_9_6_q  $ (!Xd_0__inst_mult_9_7_q ) ) + ( Xd_0__inst_mult_9_38  ) + ( Xd_0__inst_mult_9_37  ))
// Xd_0__inst_mult_9_41  = CARRY(( !Xd_0__inst_mult_9_6_q  $ (!Xd_0__inst_mult_9_7_q ) ) + ( Xd_0__inst_mult_9_38  ) + ( Xd_0__inst_mult_9_37  ))
// Xd_0__inst_mult_9_42  = SHARE((Xd_0__inst_mult_9_6_q  & Xd_0__inst_mult_9_7_q ))

	.dataa(!Xd_0__inst_mult_9_6_q ),
	.datab(!Xd_0__inst_mult_9_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_37 ),
	.sharein(Xd_0__inst_mult_9_38 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_40 ),
	.cout(Xd_0__inst_mult_9_41 ),
	.shareout(Xd_0__inst_mult_9_42 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_6 (
// Equation(s):
// Xd_0__inst_mult_6_39  = SUM(( !Xd_0__inst_mult_6_6_q  $ (!Xd_0__inst_mult_6_7_q ) ) + ( Xd_0__inst_mult_6_37  ) + ( Xd_0__inst_mult_6_36  ))
// Xd_0__inst_mult_6_40  = CARRY(( !Xd_0__inst_mult_6_6_q  $ (!Xd_0__inst_mult_6_7_q ) ) + ( Xd_0__inst_mult_6_37  ) + ( Xd_0__inst_mult_6_36  ))
// Xd_0__inst_mult_6_41  = SHARE((Xd_0__inst_mult_6_6_q  & Xd_0__inst_mult_6_7_q ))

	.dataa(!Xd_0__inst_mult_6_6_q ),
	.datab(!Xd_0__inst_mult_6_7_q ),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_7_16 (
// Equation(s):
// Xd_0__inst_mult_7_42  = SUM(( !Xd_0__inst_mult_7_6_q  $ (!Xd_0__inst_mult_7_7_q ) ) + ( Xd_0__inst_mult_7_41  ) + ( Xd_0__inst_mult_7_40  ))
// Xd_0__inst_mult_7_43  = CARRY(( !Xd_0__inst_mult_7_6_q  $ (!Xd_0__inst_mult_7_7_q ) ) + ( Xd_0__inst_mult_7_41  ) + ( Xd_0__inst_mult_7_40  ))
// Xd_0__inst_mult_7_44  = SHARE((Xd_0__inst_mult_7_6_q  & Xd_0__inst_mult_7_7_q ))

	.dataa(!Xd_0__inst_mult_7_6_q ),
	.datab(!Xd_0__inst_mult_7_7_q ),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_4_18 (
// Equation(s):
// Xd_0__inst_mult_4_49  = SUM(( !Xd_0__inst_mult_4_6_q  $ (!Xd_0__inst_mult_4_7_q ) ) + ( Xd_0__inst_mult_4_47  ) + ( Xd_0__inst_mult_4_46  ))
// Xd_0__inst_mult_4_50  = CARRY(( !Xd_0__inst_mult_4_6_q  $ (!Xd_0__inst_mult_4_7_q ) ) + ( Xd_0__inst_mult_4_47  ) + ( Xd_0__inst_mult_4_46  ))
// Xd_0__inst_mult_4_51  = SHARE((Xd_0__inst_mult_4_6_q  & Xd_0__inst_mult_4_7_q ))

	.dataa(!Xd_0__inst_mult_4_6_q ),
	.datab(!Xd_0__inst_mult_4_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_46 ),
	.sharein(Xd_0__inst_mult_4_47 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_49 ),
	.cout(Xd_0__inst_mult_4_50 ),
	.shareout(Xd_0__inst_mult_4_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_5_16 (
// Equation(s):
// Xd_0__inst_mult_5_42  = SUM(( !Xd_0__inst_mult_5_6_q  $ (!Xd_0__inst_mult_5_7_q ) ) + ( Xd_0__inst_mult_5_41  ) + ( Xd_0__inst_mult_5_40  ))
// Xd_0__inst_mult_5_43  = CARRY(( !Xd_0__inst_mult_5_6_q  $ (!Xd_0__inst_mult_5_7_q ) ) + ( Xd_0__inst_mult_5_41  ) + ( Xd_0__inst_mult_5_40  ))
// Xd_0__inst_mult_5_44  = SHARE((Xd_0__inst_mult_5_6_q  & Xd_0__inst_mult_5_7_q ))

	.dataa(!Xd_0__inst_mult_5_6_q ),
	.datab(!Xd_0__inst_mult_5_7_q ),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_2_18 (
// Equation(s):
// Xd_0__inst_mult_2_51  = SUM(( !Xd_0__inst_mult_2_6_q  $ (!Xd_0__inst_mult_2_7_q ) ) + ( Xd_0__inst_mult_2_49  ) + ( Xd_0__inst_mult_2_48  ))
// Xd_0__inst_mult_2_52  = CARRY(( !Xd_0__inst_mult_2_6_q  $ (!Xd_0__inst_mult_2_7_q ) ) + ( Xd_0__inst_mult_2_49  ) + ( Xd_0__inst_mult_2_48  ))
// Xd_0__inst_mult_2_53  = SHARE((Xd_0__inst_mult_2_6_q  & Xd_0__inst_mult_2_7_q ))

	.dataa(!Xd_0__inst_mult_2_6_q ),
	.datab(!Xd_0__inst_mult_2_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_48 ),
	.sharein(Xd_0__inst_mult_2_49 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_51 ),
	.cout(Xd_0__inst_mult_2_52 ),
	.shareout(Xd_0__inst_mult_2_53 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_3_16 (
// Equation(s):
// Xd_0__inst_mult_3_42  = SUM(( !Xd_0__inst_mult_3_6_q  $ (!Xd_0__inst_mult_3_7_q ) ) + ( Xd_0__inst_mult_3_41  ) + ( Xd_0__inst_mult_3_40  ))
// Xd_0__inst_mult_3_43  = CARRY(( !Xd_0__inst_mult_3_6_q  $ (!Xd_0__inst_mult_3_7_q ) ) + ( Xd_0__inst_mult_3_41  ) + ( Xd_0__inst_mult_3_40  ))
// Xd_0__inst_mult_3_44  = SHARE((Xd_0__inst_mult_3_6_q  & Xd_0__inst_mult_3_7_q ))

	.dataa(!Xd_0__inst_mult_3_6_q ),
	.datab(!Xd_0__inst_mult_3_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_40 ),
	.sharein(Xd_0__inst_mult_3_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_42 ),
	.cout(Xd_0__inst_mult_3_43 ),
	.shareout(Xd_0__inst_mult_3_44 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_0_18 (
// Equation(s):
// Xd_0__inst_mult_0_51  = SUM(( !Xd_0__inst_mult_0_6_q  $ (!Xd_0__inst_mult_0_7_q ) ) + ( Xd_0__inst_mult_0_49  ) + ( Xd_0__inst_mult_0_48  ))
// Xd_0__inst_mult_0_52  = CARRY(( !Xd_0__inst_mult_0_6_q  $ (!Xd_0__inst_mult_0_7_q ) ) + ( Xd_0__inst_mult_0_49  ) + ( Xd_0__inst_mult_0_48  ))
// Xd_0__inst_mult_0_53  = SHARE((Xd_0__inst_mult_0_6_q  & Xd_0__inst_mult_0_7_q ))

	.dataa(!Xd_0__inst_mult_0_6_q ),
	.datab(!Xd_0__inst_mult_0_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_48 ),
	.sharein(Xd_0__inst_mult_0_49 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_51 ),
	.cout(Xd_0__inst_mult_0_52 ),
	.shareout(Xd_0__inst_mult_0_53 ));

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
) Xd_0__inst_mult_12_17 (
// Equation(s):
// Xd_0__inst_mult_12_46  = SUM(( !Xd_0__inst_mult_12_8_q  $ (!Xd_0__inst_mult_12_9_q  $ (((Xd_0__inst_mult_12_4_q  & Xd_0__inst_mult_12_10_q )))) ) + ( Xd_0__inst_mult_12_44  ) + ( Xd_0__inst_mult_12_43  ))
// Xd_0__inst_mult_12_47  = CARRY(( !Xd_0__inst_mult_12_8_q  $ (!Xd_0__inst_mult_12_9_q  $ (((Xd_0__inst_mult_12_4_q  & Xd_0__inst_mult_12_10_q )))) ) + ( Xd_0__inst_mult_12_44  ) + ( Xd_0__inst_mult_12_43  ))
// Xd_0__inst_mult_12_48  = SHARE((!Xd_0__inst_mult_12_8_q  & (Xd_0__inst_mult_12_9_q  & (Xd_0__inst_mult_12_4_q  & Xd_0__inst_mult_12_10_q ))) # (Xd_0__inst_mult_12_8_q  & (((Xd_0__inst_mult_12_4_q  & Xd_0__inst_mult_12_10_q )) # (Xd_0__inst_mult_12_9_q 
// ))))

	.dataa(!Xd_0__inst_mult_12_8_q ),
	.datab(!Xd_0__inst_mult_12_9_q ),
	.datac(!Xd_0__inst_mult_12_4_q ),
	.datad(!Xd_0__inst_mult_12_10_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_43 ),
	.sharein(Xd_0__inst_mult_12_44 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_46 ),
	.cout(Xd_0__inst_mult_12_47 ),
	.shareout(Xd_0__inst_mult_12_48 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_13_17 (
// Equation(s):
// Xd_0__inst_mult_13_47  = SUM(( !Xd_0__inst_mult_13_8_q  $ (!Xd_0__inst_mult_13_9_q  $ (((Xd_0__inst_mult_13_4_q  & Xd_0__inst_mult_13_10_q )))) ) + ( Xd_0__inst_mult_13_45  ) + ( Xd_0__inst_mult_13_44  ))
// Xd_0__inst_mult_13_48  = CARRY(( !Xd_0__inst_mult_13_8_q  $ (!Xd_0__inst_mult_13_9_q  $ (((Xd_0__inst_mult_13_4_q  & Xd_0__inst_mult_13_10_q )))) ) + ( Xd_0__inst_mult_13_45  ) + ( Xd_0__inst_mult_13_44  ))
// Xd_0__inst_mult_13_49  = SHARE((!Xd_0__inst_mult_13_8_q  & (Xd_0__inst_mult_13_9_q  & (Xd_0__inst_mult_13_4_q  & Xd_0__inst_mult_13_10_q ))) # (Xd_0__inst_mult_13_8_q  & (((Xd_0__inst_mult_13_4_q  & Xd_0__inst_mult_13_10_q )) # (Xd_0__inst_mult_13_9_q 
// ))))

	.dataa(!Xd_0__inst_mult_13_8_q ),
	.datab(!Xd_0__inst_mult_13_9_q ),
	.datac(!Xd_0__inst_mult_13_4_q ),
	.datad(!Xd_0__inst_mult_13_10_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_44 ),
	.sharein(Xd_0__inst_mult_13_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_47 ),
	.cout(Xd_0__inst_mult_13_48 ),
	.shareout(Xd_0__inst_mult_13_49 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_14_17 (
// Equation(s):
// Xd_0__inst_mult_14_46  = SUM(( !Xd_0__inst_mult_14_8_q  $ (!Xd_0__inst_mult_14_9_q  $ (((Xd_0__inst_mult_14_4_q  & Xd_0__inst_mult_14_10_q )))) ) + ( Xd_0__inst_mult_14_44  ) + ( Xd_0__inst_mult_14_43  ))
// Xd_0__inst_mult_14_47  = CARRY(( !Xd_0__inst_mult_14_8_q  $ (!Xd_0__inst_mult_14_9_q  $ (((Xd_0__inst_mult_14_4_q  & Xd_0__inst_mult_14_10_q )))) ) + ( Xd_0__inst_mult_14_44  ) + ( Xd_0__inst_mult_14_43  ))
// Xd_0__inst_mult_14_48  = SHARE((!Xd_0__inst_mult_14_8_q  & (Xd_0__inst_mult_14_9_q  & (Xd_0__inst_mult_14_4_q  & Xd_0__inst_mult_14_10_q ))) # (Xd_0__inst_mult_14_8_q  & (((Xd_0__inst_mult_14_4_q  & Xd_0__inst_mult_14_10_q )) # (Xd_0__inst_mult_14_9_q 
// ))))

	.dataa(!Xd_0__inst_mult_14_8_q ),
	.datab(!Xd_0__inst_mult_14_9_q ),
	.datac(!Xd_0__inst_mult_14_4_q ),
	.datad(!Xd_0__inst_mult_14_10_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_43 ),
	.sharein(Xd_0__inst_mult_14_44 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_46 ),
	.cout(Xd_0__inst_mult_14_47 ),
	.shareout(Xd_0__inst_mult_14_48 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_15_17 (
// Equation(s):
// Xd_0__inst_mult_15_46  = SUM(( !Xd_0__inst_mult_15_8_q  $ (!Xd_0__inst_mult_15_9_q  $ (((Xd_0__inst_mult_15_4_q  & Xd_0__inst_mult_15_10_q )))) ) + ( Xd_0__inst_mult_15_44  ) + ( Xd_0__inst_mult_15_43  ))
// Xd_0__inst_mult_15_47  = CARRY(( !Xd_0__inst_mult_15_8_q  $ (!Xd_0__inst_mult_15_9_q  $ (((Xd_0__inst_mult_15_4_q  & Xd_0__inst_mult_15_10_q )))) ) + ( Xd_0__inst_mult_15_44  ) + ( Xd_0__inst_mult_15_43  ))
// Xd_0__inst_mult_15_48  = SHARE((!Xd_0__inst_mult_15_8_q  & (Xd_0__inst_mult_15_9_q  & (Xd_0__inst_mult_15_4_q  & Xd_0__inst_mult_15_10_q ))) # (Xd_0__inst_mult_15_8_q  & (((Xd_0__inst_mult_15_4_q  & Xd_0__inst_mult_15_10_q )) # (Xd_0__inst_mult_15_9_q 
// ))))

	.dataa(!Xd_0__inst_mult_15_8_q ),
	.datab(!Xd_0__inst_mult_15_9_q ),
	.datac(!Xd_0__inst_mult_15_4_q ),
	.datad(!Xd_0__inst_mult_15_10_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_43 ),
	.sharein(Xd_0__inst_mult_15_44 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_46 ),
	.cout(Xd_0__inst_mult_15_47 ),
	.shareout(Xd_0__inst_mult_15_48 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_10_17 (
// Equation(s):
// Xd_0__inst_mult_10_47  = SUM(( !Xd_0__inst_mult_10_8_q  $ (!Xd_0__inst_mult_10_9_q  $ (((Xd_0__inst_mult_10_4_q  & Xd_0__inst_mult_10_10_q )))) ) + ( Xd_0__inst_mult_10_45  ) + ( Xd_0__inst_mult_10_44  ))
// Xd_0__inst_mult_10_48  = CARRY(( !Xd_0__inst_mult_10_8_q  $ (!Xd_0__inst_mult_10_9_q  $ (((Xd_0__inst_mult_10_4_q  & Xd_0__inst_mult_10_10_q )))) ) + ( Xd_0__inst_mult_10_45  ) + ( Xd_0__inst_mult_10_44  ))
// Xd_0__inst_mult_10_49  = SHARE((!Xd_0__inst_mult_10_8_q  & (Xd_0__inst_mult_10_9_q  & (Xd_0__inst_mult_10_4_q  & Xd_0__inst_mult_10_10_q ))) # (Xd_0__inst_mult_10_8_q  & (((Xd_0__inst_mult_10_4_q  & Xd_0__inst_mult_10_10_q )) # (Xd_0__inst_mult_10_9_q 
// ))))

	.dataa(!Xd_0__inst_mult_10_8_q ),
	.datab(!Xd_0__inst_mult_10_9_q ),
	.datac(!Xd_0__inst_mult_10_4_q ),
	.datad(!Xd_0__inst_mult_10_10_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_44 ),
	.sharein(Xd_0__inst_mult_10_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_47 ),
	.cout(Xd_0__inst_mult_10_48 ),
	.shareout(Xd_0__inst_mult_10_49 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_11_17 (
// Equation(s):
// Xd_0__inst_mult_11_47  = SUM(( !Xd_0__inst_mult_11_8_q  $ (!Xd_0__inst_mult_11_9_q  $ (((Xd_0__inst_mult_11_4_q  & Xd_0__inst_mult_11_10_q )))) ) + ( Xd_0__inst_mult_11_45  ) + ( Xd_0__inst_mult_11_44  ))
// Xd_0__inst_mult_11_48  = CARRY(( !Xd_0__inst_mult_11_8_q  $ (!Xd_0__inst_mult_11_9_q  $ (((Xd_0__inst_mult_11_4_q  & Xd_0__inst_mult_11_10_q )))) ) + ( Xd_0__inst_mult_11_45  ) + ( Xd_0__inst_mult_11_44  ))
// Xd_0__inst_mult_11_49  = SHARE((!Xd_0__inst_mult_11_8_q  & (Xd_0__inst_mult_11_9_q  & (Xd_0__inst_mult_11_4_q  & Xd_0__inst_mult_11_10_q ))) # (Xd_0__inst_mult_11_8_q  & (((Xd_0__inst_mult_11_4_q  & Xd_0__inst_mult_11_10_q )) # (Xd_0__inst_mult_11_9_q 
// ))))

	.dataa(!Xd_0__inst_mult_11_8_q ),
	.datab(!Xd_0__inst_mult_11_9_q ),
	.datac(!Xd_0__inst_mult_11_4_q ),
	.datad(!Xd_0__inst_mult_11_10_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_44 ),
	.sharein(Xd_0__inst_mult_11_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_47 ),
	.cout(Xd_0__inst_mult_11_48 ),
	.shareout(Xd_0__inst_mult_11_49 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_8_17 (
// Equation(s):
// Xd_0__inst_mult_8_47  = SUM(( !Xd_0__inst_mult_8_8_q  $ (!Xd_0__inst_mult_8_9_q  $ (((Xd_0__inst_mult_8_4_q  & Xd_0__inst_mult_8_10_q )))) ) + ( Xd_0__inst_mult_8_45  ) + ( Xd_0__inst_mult_8_44  ))
// Xd_0__inst_mult_8_48  = CARRY(( !Xd_0__inst_mult_8_8_q  $ (!Xd_0__inst_mult_8_9_q  $ (((Xd_0__inst_mult_8_4_q  & Xd_0__inst_mult_8_10_q )))) ) + ( Xd_0__inst_mult_8_45  ) + ( Xd_0__inst_mult_8_44  ))
// Xd_0__inst_mult_8_49  = SHARE((!Xd_0__inst_mult_8_8_q  & (Xd_0__inst_mult_8_9_q  & (Xd_0__inst_mult_8_4_q  & Xd_0__inst_mult_8_10_q ))) # (Xd_0__inst_mult_8_8_q  & (((Xd_0__inst_mult_8_4_q  & Xd_0__inst_mult_8_10_q )) # (Xd_0__inst_mult_8_9_q ))))

	.dataa(!Xd_0__inst_mult_8_8_q ),
	.datab(!Xd_0__inst_mult_8_9_q ),
	.datac(!Xd_0__inst_mult_8_4_q ),
	.datad(!Xd_0__inst_mult_8_10_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_44 ),
	.sharein(Xd_0__inst_mult_8_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_47 ),
	.cout(Xd_0__inst_mult_8_48 ),
	.shareout(Xd_0__inst_mult_8_49 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_9_16 (
// Equation(s):
// Xd_0__inst_mult_9_43  = SUM(( !Xd_0__inst_mult_9_8_q  $ (!Xd_0__inst_mult_9_9_q  $ (((Xd_0__inst_mult_9_4_q  & Xd_0__inst_mult_9_10_q )))) ) + ( Xd_0__inst_mult_9_42  ) + ( Xd_0__inst_mult_9_41  ))
// Xd_0__inst_mult_9_44  = CARRY(( !Xd_0__inst_mult_9_8_q  $ (!Xd_0__inst_mult_9_9_q  $ (((Xd_0__inst_mult_9_4_q  & Xd_0__inst_mult_9_10_q )))) ) + ( Xd_0__inst_mult_9_42  ) + ( Xd_0__inst_mult_9_41  ))
// Xd_0__inst_mult_9_45  = SHARE((!Xd_0__inst_mult_9_8_q  & (Xd_0__inst_mult_9_9_q  & (Xd_0__inst_mult_9_4_q  & Xd_0__inst_mult_9_10_q ))) # (Xd_0__inst_mult_9_8_q  & (((Xd_0__inst_mult_9_4_q  & Xd_0__inst_mult_9_10_q )) # (Xd_0__inst_mult_9_9_q ))))

	.dataa(!Xd_0__inst_mult_9_8_q ),
	.datab(!Xd_0__inst_mult_9_9_q ),
	.datac(!Xd_0__inst_mult_9_4_q ),
	.datad(!Xd_0__inst_mult_9_10_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_41 ),
	.sharein(Xd_0__inst_mult_9_42 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_43 ),
	.cout(Xd_0__inst_mult_9_44 ),
	.shareout(Xd_0__inst_mult_9_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_6_16 (
// Equation(s):
// Xd_0__inst_mult_6_42  = SUM(( !Xd_0__inst_mult_6_8_q  $ (!Xd_0__inst_mult_6_9_q  $ (((Xd_0__inst_mult_6_4_q  & Xd_0__inst_mult_6_10_q )))) ) + ( Xd_0__inst_mult_6_41  ) + ( Xd_0__inst_mult_6_40  ))
// Xd_0__inst_mult_6_43  = CARRY(( !Xd_0__inst_mult_6_8_q  $ (!Xd_0__inst_mult_6_9_q  $ (((Xd_0__inst_mult_6_4_q  & Xd_0__inst_mult_6_10_q )))) ) + ( Xd_0__inst_mult_6_41  ) + ( Xd_0__inst_mult_6_40  ))
// Xd_0__inst_mult_6_44  = SHARE((!Xd_0__inst_mult_6_8_q  & (Xd_0__inst_mult_6_9_q  & (Xd_0__inst_mult_6_4_q  & Xd_0__inst_mult_6_10_q ))) # (Xd_0__inst_mult_6_8_q  & (((Xd_0__inst_mult_6_4_q  & Xd_0__inst_mult_6_10_q )) # (Xd_0__inst_mult_6_9_q ))))

	.dataa(!Xd_0__inst_mult_6_8_q ),
	.datab(!Xd_0__inst_mult_6_9_q ),
	.datac(!Xd_0__inst_mult_6_4_q ),
	.datad(!Xd_0__inst_mult_6_10_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_40 ),
	.sharein(Xd_0__inst_mult_6_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_42 ),
	.cout(Xd_0__inst_mult_6_43 ),
	.shareout(Xd_0__inst_mult_6_44 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_7_17 (
// Equation(s):
// Xd_0__inst_mult_7_46  = SUM(( !Xd_0__inst_mult_7_8_q  $ (!Xd_0__inst_mult_7_9_q  $ (((Xd_0__inst_mult_7_4_q  & Xd_0__inst_mult_7_10_q )))) ) + ( Xd_0__inst_mult_7_44  ) + ( Xd_0__inst_mult_7_43  ))
// Xd_0__inst_mult_7_47  = CARRY(( !Xd_0__inst_mult_7_8_q  $ (!Xd_0__inst_mult_7_9_q  $ (((Xd_0__inst_mult_7_4_q  & Xd_0__inst_mult_7_10_q )))) ) + ( Xd_0__inst_mult_7_44  ) + ( Xd_0__inst_mult_7_43  ))
// Xd_0__inst_mult_7_48  = SHARE((!Xd_0__inst_mult_7_8_q  & (Xd_0__inst_mult_7_9_q  & (Xd_0__inst_mult_7_4_q  & Xd_0__inst_mult_7_10_q ))) # (Xd_0__inst_mult_7_8_q  & (((Xd_0__inst_mult_7_4_q  & Xd_0__inst_mult_7_10_q )) # (Xd_0__inst_mult_7_9_q ))))

	.dataa(!Xd_0__inst_mult_7_8_q ),
	.datab(!Xd_0__inst_mult_7_9_q ),
	.datac(!Xd_0__inst_mult_7_4_q ),
	.datad(!Xd_0__inst_mult_7_10_q ),
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
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_4_19 (
// Equation(s):
// Xd_0__inst_mult_4_53  = SUM(( !Xd_0__inst_mult_4_8_q  $ (!Xd_0__inst_mult_4_9_q  $ (((Xd_0__inst_mult_4_4_q  & Xd_0__inst_mult_4_10_q )))) ) + ( Xd_0__inst_mult_4_51  ) + ( Xd_0__inst_mult_4_50  ))
// Xd_0__inst_mult_4_54  = CARRY(( !Xd_0__inst_mult_4_8_q  $ (!Xd_0__inst_mult_4_9_q  $ (((Xd_0__inst_mult_4_4_q  & Xd_0__inst_mult_4_10_q )))) ) + ( Xd_0__inst_mult_4_51  ) + ( Xd_0__inst_mult_4_50  ))
// Xd_0__inst_mult_4_55  = SHARE((!Xd_0__inst_mult_4_8_q  & (Xd_0__inst_mult_4_9_q  & (Xd_0__inst_mult_4_4_q  & Xd_0__inst_mult_4_10_q ))) # (Xd_0__inst_mult_4_8_q  & (((Xd_0__inst_mult_4_4_q  & Xd_0__inst_mult_4_10_q )) # (Xd_0__inst_mult_4_9_q ))))

	.dataa(!Xd_0__inst_mult_4_8_q ),
	.datab(!Xd_0__inst_mult_4_9_q ),
	.datac(!Xd_0__inst_mult_4_4_q ),
	.datad(!Xd_0__inst_mult_4_10_q ),
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
) Xd_0__inst_mult_5_17 (
// Equation(s):
// Xd_0__inst_mult_5_46  = SUM(( !Xd_0__inst_mult_5_8_q  $ (!Xd_0__inst_mult_5_9_q  $ (((Xd_0__inst_mult_5_4_q  & Xd_0__inst_mult_5_10_q )))) ) + ( Xd_0__inst_mult_5_44  ) + ( Xd_0__inst_mult_5_43  ))
// Xd_0__inst_mult_5_47  = CARRY(( !Xd_0__inst_mult_5_8_q  $ (!Xd_0__inst_mult_5_9_q  $ (((Xd_0__inst_mult_5_4_q  & Xd_0__inst_mult_5_10_q )))) ) + ( Xd_0__inst_mult_5_44  ) + ( Xd_0__inst_mult_5_43  ))
// Xd_0__inst_mult_5_48  = SHARE((!Xd_0__inst_mult_5_8_q  & (Xd_0__inst_mult_5_9_q  & (Xd_0__inst_mult_5_4_q  & Xd_0__inst_mult_5_10_q ))) # (Xd_0__inst_mult_5_8_q  & (((Xd_0__inst_mult_5_4_q  & Xd_0__inst_mult_5_10_q )) # (Xd_0__inst_mult_5_9_q ))))

	.dataa(!Xd_0__inst_mult_5_8_q ),
	.datab(!Xd_0__inst_mult_5_9_q ),
	.datac(!Xd_0__inst_mult_5_4_q ),
	.datad(!Xd_0__inst_mult_5_10_q ),
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
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_2_19 (
// Equation(s):
// Xd_0__inst_mult_2_55  = SUM(( !Xd_0__inst_mult_2_8_q  $ (!Xd_0__inst_mult_2_9_q  $ (((Xd_0__inst_mult_2_4_q  & Xd_0__inst_mult_2_10_q )))) ) + ( Xd_0__inst_mult_2_53  ) + ( Xd_0__inst_mult_2_52  ))
// Xd_0__inst_mult_2_56  = CARRY(( !Xd_0__inst_mult_2_8_q  $ (!Xd_0__inst_mult_2_9_q  $ (((Xd_0__inst_mult_2_4_q  & Xd_0__inst_mult_2_10_q )))) ) + ( Xd_0__inst_mult_2_53  ) + ( Xd_0__inst_mult_2_52  ))
// Xd_0__inst_mult_2_57  = SHARE((!Xd_0__inst_mult_2_8_q  & (Xd_0__inst_mult_2_9_q  & (Xd_0__inst_mult_2_4_q  & Xd_0__inst_mult_2_10_q ))) # (Xd_0__inst_mult_2_8_q  & (((Xd_0__inst_mult_2_4_q  & Xd_0__inst_mult_2_10_q )) # (Xd_0__inst_mult_2_9_q ))))

	.dataa(!Xd_0__inst_mult_2_8_q ),
	.datab(!Xd_0__inst_mult_2_9_q ),
	.datac(!Xd_0__inst_mult_2_4_q ),
	.datad(!Xd_0__inst_mult_2_10_q ),
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
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_3_17 (
// Equation(s):
// Xd_0__inst_mult_3_46  = SUM(( !Xd_0__inst_mult_3_8_q  $ (!Xd_0__inst_mult_3_9_q  $ (((Xd_0__inst_mult_3_4_q  & Xd_0__inst_mult_3_10_q )))) ) + ( Xd_0__inst_mult_3_44  ) + ( Xd_0__inst_mult_3_43  ))
// Xd_0__inst_mult_3_47  = CARRY(( !Xd_0__inst_mult_3_8_q  $ (!Xd_0__inst_mult_3_9_q  $ (((Xd_0__inst_mult_3_4_q  & Xd_0__inst_mult_3_10_q )))) ) + ( Xd_0__inst_mult_3_44  ) + ( Xd_0__inst_mult_3_43  ))
// Xd_0__inst_mult_3_48  = SHARE((!Xd_0__inst_mult_3_8_q  & (Xd_0__inst_mult_3_9_q  & (Xd_0__inst_mult_3_4_q  & Xd_0__inst_mult_3_10_q ))) # (Xd_0__inst_mult_3_8_q  & (((Xd_0__inst_mult_3_4_q  & Xd_0__inst_mult_3_10_q )) # (Xd_0__inst_mult_3_9_q ))))

	.dataa(!Xd_0__inst_mult_3_8_q ),
	.datab(!Xd_0__inst_mult_3_9_q ),
	.datac(!Xd_0__inst_mult_3_4_q ),
	.datad(!Xd_0__inst_mult_3_10_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_43 ),
	.sharein(Xd_0__inst_mult_3_44 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_46 ),
	.cout(Xd_0__inst_mult_3_47 ),
	.shareout(Xd_0__inst_mult_3_48 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_0_19 (
// Equation(s):
// Xd_0__inst_mult_0_55  = SUM(( !Xd_0__inst_mult_0_8_q  $ (!Xd_0__inst_mult_0_9_q  $ (((Xd_0__inst_mult_0_4_q  & Xd_0__inst_mult_0_10_q )))) ) + ( Xd_0__inst_mult_0_53  ) + ( Xd_0__inst_mult_0_52  ))
// Xd_0__inst_mult_0_56  = CARRY(( !Xd_0__inst_mult_0_8_q  $ (!Xd_0__inst_mult_0_9_q  $ (((Xd_0__inst_mult_0_4_q  & Xd_0__inst_mult_0_10_q )))) ) + ( Xd_0__inst_mult_0_53  ) + ( Xd_0__inst_mult_0_52  ))
// Xd_0__inst_mult_0_57  = SHARE((!Xd_0__inst_mult_0_8_q  & (Xd_0__inst_mult_0_9_q  & (Xd_0__inst_mult_0_4_q  & Xd_0__inst_mult_0_10_q ))) # (Xd_0__inst_mult_0_8_q  & (((Xd_0__inst_mult_0_4_q  & Xd_0__inst_mult_0_10_q )) # (Xd_0__inst_mult_0_9_q ))))

	.dataa(!Xd_0__inst_mult_0_8_q ),
	.datab(!Xd_0__inst_mult_0_9_q ),
	.datac(!Xd_0__inst_mult_0_4_q ),
	.datad(!Xd_0__inst_mult_0_10_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_52 ),
	.sharein(Xd_0__inst_mult_0_53 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_55 ),
	.cout(Xd_0__inst_mult_0_56 ),
	.shareout(Xd_0__inst_mult_0_57 ));

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
) Xd_0__inst_mult_12_18 (
// Equation(s):
// Xd_0__inst_mult_12_50  = SUM(( !Xd_0__inst_mult_12_12_q  $ (((!Xd_0__inst_mult_12_4_q ) # (!Xd_0__inst_mult_12_11_q ))) ) + ( Xd_0__inst_mult_12_48  ) + ( Xd_0__inst_mult_12_47  ))
// Xd_0__inst_mult_12_51  = CARRY(( !Xd_0__inst_mult_12_12_q  $ (((!Xd_0__inst_mult_12_4_q ) # (!Xd_0__inst_mult_12_11_q ))) ) + ( Xd_0__inst_mult_12_48  ) + ( Xd_0__inst_mult_12_47  ))
// Xd_0__inst_mult_12_52  = SHARE((Xd_0__inst_mult_12_4_q  & (Xd_0__inst_mult_12_11_q  & Xd_0__inst_mult_12_12_q )))

	.dataa(!Xd_0__inst_mult_12_4_q ),
	.datab(!Xd_0__inst_mult_12_11_q ),
	.datac(!Xd_0__inst_mult_12_12_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_47 ),
	.sharein(Xd_0__inst_mult_12_48 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_50 ),
	.cout(Xd_0__inst_mult_12_51 ),
	.shareout(Xd_0__inst_mult_12_52 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_13_18 (
// Equation(s):
// Xd_0__inst_mult_13_51  = SUM(( !Xd_0__inst_mult_13_12_q  $ (((!Xd_0__inst_mult_13_4_q ) # (!Xd_0__inst_mult_13_11_q ))) ) + ( Xd_0__inst_mult_13_49  ) + ( Xd_0__inst_mult_13_48  ))
// Xd_0__inst_mult_13_52  = CARRY(( !Xd_0__inst_mult_13_12_q  $ (((!Xd_0__inst_mult_13_4_q ) # (!Xd_0__inst_mult_13_11_q ))) ) + ( Xd_0__inst_mult_13_49  ) + ( Xd_0__inst_mult_13_48  ))
// Xd_0__inst_mult_13_53  = SHARE((Xd_0__inst_mult_13_4_q  & (Xd_0__inst_mult_13_11_q  & Xd_0__inst_mult_13_12_q )))

	.dataa(!Xd_0__inst_mult_13_4_q ),
	.datab(!Xd_0__inst_mult_13_11_q ),
	.datac(!Xd_0__inst_mult_13_12_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_48 ),
	.sharein(Xd_0__inst_mult_13_49 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_51 ),
	.cout(Xd_0__inst_mult_13_52 ),
	.shareout(Xd_0__inst_mult_13_53 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_14_18 (
// Equation(s):
// Xd_0__inst_mult_14_50  = SUM(( !Xd_0__inst_mult_14_12_q  $ (((!Xd_0__inst_mult_14_4_q ) # (!Xd_0__inst_mult_14_11_q ))) ) + ( Xd_0__inst_mult_14_48  ) + ( Xd_0__inst_mult_14_47  ))
// Xd_0__inst_mult_14_51  = CARRY(( !Xd_0__inst_mult_14_12_q  $ (((!Xd_0__inst_mult_14_4_q ) # (!Xd_0__inst_mult_14_11_q ))) ) + ( Xd_0__inst_mult_14_48  ) + ( Xd_0__inst_mult_14_47  ))
// Xd_0__inst_mult_14_52  = SHARE((Xd_0__inst_mult_14_4_q  & (Xd_0__inst_mult_14_11_q  & Xd_0__inst_mult_14_12_q )))

	.dataa(!Xd_0__inst_mult_14_4_q ),
	.datab(!Xd_0__inst_mult_14_11_q ),
	.datac(!Xd_0__inst_mult_14_12_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_47 ),
	.sharein(Xd_0__inst_mult_14_48 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_50 ),
	.cout(Xd_0__inst_mult_14_51 ),
	.shareout(Xd_0__inst_mult_14_52 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_15_18 (
// Equation(s):
// Xd_0__inst_mult_15_50  = SUM(( !Xd_0__inst_mult_15_12_q  $ (((!Xd_0__inst_mult_15_4_q ) # (!Xd_0__inst_mult_15_11_q ))) ) + ( Xd_0__inst_mult_15_48  ) + ( Xd_0__inst_mult_15_47  ))
// Xd_0__inst_mult_15_51  = CARRY(( !Xd_0__inst_mult_15_12_q  $ (((!Xd_0__inst_mult_15_4_q ) # (!Xd_0__inst_mult_15_11_q ))) ) + ( Xd_0__inst_mult_15_48  ) + ( Xd_0__inst_mult_15_47  ))
// Xd_0__inst_mult_15_52  = SHARE((Xd_0__inst_mult_15_4_q  & (Xd_0__inst_mult_15_11_q  & Xd_0__inst_mult_15_12_q )))

	.dataa(!Xd_0__inst_mult_15_4_q ),
	.datab(!Xd_0__inst_mult_15_11_q ),
	.datac(!Xd_0__inst_mult_15_12_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_47 ),
	.sharein(Xd_0__inst_mult_15_48 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_50 ),
	.cout(Xd_0__inst_mult_15_51 ),
	.shareout(Xd_0__inst_mult_15_52 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_10_18 (
// Equation(s):
// Xd_0__inst_mult_10_51  = SUM(( !Xd_0__inst_mult_10_12_q  $ (((!Xd_0__inst_mult_10_4_q ) # (!Xd_0__inst_mult_10_11_q ))) ) + ( Xd_0__inst_mult_10_49  ) + ( Xd_0__inst_mult_10_48  ))
// Xd_0__inst_mult_10_52  = CARRY(( !Xd_0__inst_mult_10_12_q  $ (((!Xd_0__inst_mult_10_4_q ) # (!Xd_0__inst_mult_10_11_q ))) ) + ( Xd_0__inst_mult_10_49  ) + ( Xd_0__inst_mult_10_48  ))
// Xd_0__inst_mult_10_53  = SHARE((Xd_0__inst_mult_10_4_q  & (Xd_0__inst_mult_10_11_q  & Xd_0__inst_mult_10_12_q )))

	.dataa(!Xd_0__inst_mult_10_4_q ),
	.datab(!Xd_0__inst_mult_10_11_q ),
	.datac(!Xd_0__inst_mult_10_12_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_48 ),
	.sharein(Xd_0__inst_mult_10_49 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_51 ),
	.cout(Xd_0__inst_mult_10_52 ),
	.shareout(Xd_0__inst_mult_10_53 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_11_18 (
// Equation(s):
// Xd_0__inst_mult_11_51  = SUM(( !Xd_0__inst_mult_11_12_q  $ (((!Xd_0__inst_mult_11_4_q ) # (!Xd_0__inst_mult_11_11_q ))) ) + ( Xd_0__inst_mult_11_49  ) + ( Xd_0__inst_mult_11_48  ))
// Xd_0__inst_mult_11_52  = CARRY(( !Xd_0__inst_mult_11_12_q  $ (((!Xd_0__inst_mult_11_4_q ) # (!Xd_0__inst_mult_11_11_q ))) ) + ( Xd_0__inst_mult_11_49  ) + ( Xd_0__inst_mult_11_48  ))
// Xd_0__inst_mult_11_53  = SHARE((Xd_0__inst_mult_11_4_q  & (Xd_0__inst_mult_11_11_q  & Xd_0__inst_mult_11_12_q )))

	.dataa(!Xd_0__inst_mult_11_4_q ),
	.datab(!Xd_0__inst_mult_11_11_q ),
	.datac(!Xd_0__inst_mult_11_12_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_48 ),
	.sharein(Xd_0__inst_mult_11_49 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_51 ),
	.cout(Xd_0__inst_mult_11_52 ),
	.shareout(Xd_0__inst_mult_11_53 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_8_18 (
// Equation(s):
// Xd_0__inst_mult_8_51  = SUM(( !Xd_0__inst_mult_8_12_q  $ (((!Xd_0__inst_mult_8_4_q ) # (!Xd_0__inst_mult_8_11_q ))) ) + ( Xd_0__inst_mult_8_49  ) + ( Xd_0__inst_mult_8_48  ))
// Xd_0__inst_mult_8_52  = CARRY(( !Xd_0__inst_mult_8_12_q  $ (((!Xd_0__inst_mult_8_4_q ) # (!Xd_0__inst_mult_8_11_q ))) ) + ( Xd_0__inst_mult_8_49  ) + ( Xd_0__inst_mult_8_48  ))
// Xd_0__inst_mult_8_53  = SHARE((Xd_0__inst_mult_8_4_q  & (Xd_0__inst_mult_8_11_q  & Xd_0__inst_mult_8_12_q )))

	.dataa(!Xd_0__inst_mult_8_4_q ),
	.datab(!Xd_0__inst_mult_8_11_q ),
	.datac(!Xd_0__inst_mult_8_12_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_48 ),
	.sharein(Xd_0__inst_mult_8_49 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_51 ),
	.cout(Xd_0__inst_mult_8_52 ),
	.shareout(Xd_0__inst_mult_8_53 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_9_17 (
// Equation(s):
// Xd_0__inst_mult_9_47  = SUM(( !Xd_0__inst_mult_9_12_q  $ (((!Xd_0__inst_mult_9_4_q ) # (!Xd_0__inst_mult_9_11_q ))) ) + ( Xd_0__inst_mult_9_45  ) + ( Xd_0__inst_mult_9_44  ))
// Xd_0__inst_mult_9_48  = CARRY(( !Xd_0__inst_mult_9_12_q  $ (((!Xd_0__inst_mult_9_4_q ) # (!Xd_0__inst_mult_9_11_q ))) ) + ( Xd_0__inst_mult_9_45  ) + ( Xd_0__inst_mult_9_44  ))
// Xd_0__inst_mult_9_49  = SHARE((Xd_0__inst_mult_9_4_q  & (Xd_0__inst_mult_9_11_q  & Xd_0__inst_mult_9_12_q )))

	.dataa(!Xd_0__inst_mult_9_4_q ),
	.datab(!Xd_0__inst_mult_9_11_q ),
	.datac(!Xd_0__inst_mult_9_12_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_44 ),
	.sharein(Xd_0__inst_mult_9_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_47 ),
	.cout(Xd_0__inst_mult_9_48 ),
	.shareout(Xd_0__inst_mult_9_49 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_6_17 (
// Equation(s):
// Xd_0__inst_mult_6_46  = SUM(( !Xd_0__inst_mult_6_12_q  $ (((!Xd_0__inst_mult_6_4_q ) # (!Xd_0__inst_mult_6_11_q ))) ) + ( Xd_0__inst_mult_6_44  ) + ( Xd_0__inst_mult_6_43  ))
// Xd_0__inst_mult_6_47  = CARRY(( !Xd_0__inst_mult_6_12_q  $ (((!Xd_0__inst_mult_6_4_q ) # (!Xd_0__inst_mult_6_11_q ))) ) + ( Xd_0__inst_mult_6_44  ) + ( Xd_0__inst_mult_6_43  ))
// Xd_0__inst_mult_6_48  = SHARE((Xd_0__inst_mult_6_4_q  & (Xd_0__inst_mult_6_11_q  & Xd_0__inst_mult_6_12_q )))

	.dataa(!Xd_0__inst_mult_6_4_q ),
	.datab(!Xd_0__inst_mult_6_11_q ),
	.datac(!Xd_0__inst_mult_6_12_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_43 ),
	.sharein(Xd_0__inst_mult_6_44 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_46 ),
	.cout(Xd_0__inst_mult_6_47 ),
	.shareout(Xd_0__inst_mult_6_48 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_7_18 (
// Equation(s):
// Xd_0__inst_mult_7_50  = SUM(( !Xd_0__inst_mult_7_12_q  $ (((!Xd_0__inst_mult_7_4_q ) # (!Xd_0__inst_mult_7_11_q ))) ) + ( Xd_0__inst_mult_7_48  ) + ( Xd_0__inst_mult_7_47  ))
// Xd_0__inst_mult_7_51  = CARRY(( !Xd_0__inst_mult_7_12_q  $ (((!Xd_0__inst_mult_7_4_q ) # (!Xd_0__inst_mult_7_11_q ))) ) + ( Xd_0__inst_mult_7_48  ) + ( Xd_0__inst_mult_7_47  ))
// Xd_0__inst_mult_7_52  = SHARE((Xd_0__inst_mult_7_4_q  & (Xd_0__inst_mult_7_11_q  & Xd_0__inst_mult_7_12_q )))

	.dataa(!Xd_0__inst_mult_7_4_q ),
	.datab(!Xd_0__inst_mult_7_11_q ),
	.datac(!Xd_0__inst_mult_7_12_q ),
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
) Xd_0__inst_mult_4_20 (
// Equation(s):
// Xd_0__inst_mult_4_57  = SUM(( !Xd_0__inst_mult_4_12_q  $ (((!Xd_0__inst_mult_4_4_q ) # (!Xd_0__inst_mult_4_11_q ))) ) + ( Xd_0__inst_mult_4_55  ) + ( Xd_0__inst_mult_4_54  ))
// Xd_0__inst_mult_4_58  = CARRY(( !Xd_0__inst_mult_4_12_q  $ (((!Xd_0__inst_mult_4_4_q ) # (!Xd_0__inst_mult_4_11_q ))) ) + ( Xd_0__inst_mult_4_55  ) + ( Xd_0__inst_mult_4_54  ))
// Xd_0__inst_mult_4_59  = SHARE((Xd_0__inst_mult_4_4_q  & (Xd_0__inst_mult_4_11_q  & Xd_0__inst_mult_4_12_q )))

	.dataa(!Xd_0__inst_mult_4_4_q ),
	.datab(!Xd_0__inst_mult_4_11_q ),
	.datac(!Xd_0__inst_mult_4_12_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_54 ),
	.sharein(Xd_0__inst_mult_4_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_57 ),
	.cout(Xd_0__inst_mult_4_58 ),
	.shareout(Xd_0__inst_mult_4_59 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_5_18 (
// Equation(s):
// Xd_0__inst_mult_5_50  = SUM(( !Xd_0__inst_mult_5_12_q  $ (((!Xd_0__inst_mult_5_4_q ) # (!Xd_0__inst_mult_5_11_q ))) ) + ( Xd_0__inst_mult_5_48  ) + ( Xd_0__inst_mult_5_47  ))
// Xd_0__inst_mult_5_51  = CARRY(( !Xd_0__inst_mult_5_12_q  $ (((!Xd_0__inst_mult_5_4_q ) # (!Xd_0__inst_mult_5_11_q ))) ) + ( Xd_0__inst_mult_5_48  ) + ( Xd_0__inst_mult_5_47  ))
// Xd_0__inst_mult_5_52  = SHARE((Xd_0__inst_mult_5_4_q  & (Xd_0__inst_mult_5_11_q  & Xd_0__inst_mult_5_12_q )))

	.dataa(!Xd_0__inst_mult_5_4_q ),
	.datab(!Xd_0__inst_mult_5_11_q ),
	.datac(!Xd_0__inst_mult_5_12_q ),
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
) Xd_0__inst_mult_2_20 (
// Equation(s):
// Xd_0__inst_mult_2_59  = SUM(( !Xd_0__inst_mult_2_12_q  $ (((!Xd_0__inst_mult_2_4_q ) # (!Xd_0__inst_mult_2_11_q ))) ) + ( Xd_0__inst_mult_2_57  ) + ( Xd_0__inst_mult_2_56  ))
// Xd_0__inst_mult_2_60  = CARRY(( !Xd_0__inst_mult_2_12_q  $ (((!Xd_0__inst_mult_2_4_q ) # (!Xd_0__inst_mult_2_11_q ))) ) + ( Xd_0__inst_mult_2_57  ) + ( Xd_0__inst_mult_2_56  ))
// Xd_0__inst_mult_2_61  = SHARE((Xd_0__inst_mult_2_4_q  & (Xd_0__inst_mult_2_11_q  & Xd_0__inst_mult_2_12_q )))

	.dataa(!Xd_0__inst_mult_2_4_q ),
	.datab(!Xd_0__inst_mult_2_11_q ),
	.datac(!Xd_0__inst_mult_2_12_q ),
	.datad(gnd),
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
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_3_18 (
// Equation(s):
// Xd_0__inst_mult_3_50  = SUM(( !Xd_0__inst_mult_3_12_q  $ (((!Xd_0__inst_mult_3_4_q ) # (!Xd_0__inst_mult_3_11_q ))) ) + ( Xd_0__inst_mult_3_48  ) + ( Xd_0__inst_mult_3_47  ))
// Xd_0__inst_mult_3_51  = CARRY(( !Xd_0__inst_mult_3_12_q  $ (((!Xd_0__inst_mult_3_4_q ) # (!Xd_0__inst_mult_3_11_q ))) ) + ( Xd_0__inst_mult_3_48  ) + ( Xd_0__inst_mult_3_47  ))
// Xd_0__inst_mult_3_52  = SHARE((Xd_0__inst_mult_3_4_q  & (Xd_0__inst_mult_3_11_q  & Xd_0__inst_mult_3_12_q )))

	.dataa(!Xd_0__inst_mult_3_4_q ),
	.datab(!Xd_0__inst_mult_3_11_q ),
	.datac(!Xd_0__inst_mult_3_12_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_47 ),
	.sharein(Xd_0__inst_mult_3_48 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_50 ),
	.cout(Xd_0__inst_mult_3_51 ),
	.shareout(Xd_0__inst_mult_3_52 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_0_20 (
// Equation(s):
// Xd_0__inst_mult_0_59  = SUM(( !Xd_0__inst_mult_0_12_q  $ (((!Xd_0__inst_mult_0_4_q ) # (!Xd_0__inst_mult_0_11_q ))) ) + ( Xd_0__inst_mult_0_57  ) + ( Xd_0__inst_mult_0_56  ))
// Xd_0__inst_mult_0_60  = CARRY(( !Xd_0__inst_mult_0_12_q  $ (((!Xd_0__inst_mult_0_4_q ) # (!Xd_0__inst_mult_0_11_q ))) ) + ( Xd_0__inst_mult_0_57  ) + ( Xd_0__inst_mult_0_56  ))
// Xd_0__inst_mult_0_61  = SHARE((Xd_0__inst_mult_0_4_q  & (Xd_0__inst_mult_0_11_q  & Xd_0__inst_mult_0_12_q )))

	.dataa(!Xd_0__inst_mult_0_4_q ),
	.datab(!Xd_0__inst_mult_0_11_q ),
	.datac(!Xd_0__inst_mult_0_12_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_56 ),
	.sharein(Xd_0__inst_mult_0_57 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_59 ),
	.cout(Xd_0__inst_mult_0_60 ),
	.shareout(Xd_0__inst_mult_0_61 ));

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
) Xd_0__inst_mult_12_19 (
// Equation(s):
// Xd_0__inst_mult_12_54  = SUM(( !Xd_0__inst_mult_12_13_q  $ (((!Xd_0__inst_mult_12_4_q ) # (!Xd_0__inst_mult_12_0_q ))) ) + ( Xd_0__inst_mult_12_52  ) + ( Xd_0__inst_mult_12_51  ))
// Xd_0__inst_mult_12_55  = CARRY(( !Xd_0__inst_mult_12_13_q  $ (((!Xd_0__inst_mult_12_4_q ) # (!Xd_0__inst_mult_12_0_q ))) ) + ( Xd_0__inst_mult_12_52  ) + ( Xd_0__inst_mult_12_51  ))
// Xd_0__inst_mult_12_56  = SHARE((Xd_0__inst_mult_12_4_q  & (Xd_0__inst_mult_12_0_q  & Xd_0__inst_mult_12_13_q )))

	.dataa(!Xd_0__inst_mult_12_4_q ),
	.datab(!Xd_0__inst_mult_12_0_q ),
	.datac(!Xd_0__inst_mult_12_13_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_51 ),
	.sharein(Xd_0__inst_mult_12_52 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_54 ),
	.cout(Xd_0__inst_mult_12_55 ),
	.shareout(Xd_0__inst_mult_12_56 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_13_19 (
// Equation(s):
// Xd_0__inst_mult_13_55  = SUM(( !Xd_0__inst_mult_13_13_q  $ (((!Xd_0__inst_mult_13_4_q ) # (!Xd_0__inst_mult_13_0_q ))) ) + ( Xd_0__inst_mult_13_53  ) + ( Xd_0__inst_mult_13_52  ))
// Xd_0__inst_mult_13_56  = CARRY(( !Xd_0__inst_mult_13_13_q  $ (((!Xd_0__inst_mult_13_4_q ) # (!Xd_0__inst_mult_13_0_q ))) ) + ( Xd_0__inst_mult_13_53  ) + ( Xd_0__inst_mult_13_52  ))
// Xd_0__inst_mult_13_57  = SHARE((Xd_0__inst_mult_13_4_q  & (Xd_0__inst_mult_13_0_q  & Xd_0__inst_mult_13_13_q )))

	.dataa(!Xd_0__inst_mult_13_4_q ),
	.datab(!Xd_0__inst_mult_13_0_q ),
	.datac(!Xd_0__inst_mult_13_13_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_52 ),
	.sharein(Xd_0__inst_mult_13_53 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_55 ),
	.cout(Xd_0__inst_mult_13_56 ),
	.shareout(Xd_0__inst_mult_13_57 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_14_19 (
// Equation(s):
// Xd_0__inst_mult_14_54  = SUM(( !Xd_0__inst_mult_14_13_q  $ (((!Xd_0__inst_mult_14_4_q ) # (!Xd_0__inst_mult_14_0_q ))) ) + ( Xd_0__inst_mult_14_52  ) + ( Xd_0__inst_mult_14_51  ))
// Xd_0__inst_mult_14_55  = CARRY(( !Xd_0__inst_mult_14_13_q  $ (((!Xd_0__inst_mult_14_4_q ) # (!Xd_0__inst_mult_14_0_q ))) ) + ( Xd_0__inst_mult_14_52  ) + ( Xd_0__inst_mult_14_51  ))
// Xd_0__inst_mult_14_56  = SHARE((Xd_0__inst_mult_14_4_q  & (Xd_0__inst_mult_14_0_q  & Xd_0__inst_mult_14_13_q )))

	.dataa(!Xd_0__inst_mult_14_4_q ),
	.datab(!Xd_0__inst_mult_14_0_q ),
	.datac(!Xd_0__inst_mult_14_13_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_51 ),
	.sharein(Xd_0__inst_mult_14_52 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_54 ),
	.cout(Xd_0__inst_mult_14_55 ),
	.shareout(Xd_0__inst_mult_14_56 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_15_19 (
// Equation(s):
// Xd_0__inst_mult_15_54  = SUM(( !Xd_0__inst_mult_15_13_q  $ (((!Xd_0__inst_mult_15_4_q ) # (!Xd_0__inst_mult_15_0_q ))) ) + ( Xd_0__inst_mult_15_52  ) + ( Xd_0__inst_mult_15_51  ))
// Xd_0__inst_mult_15_55  = CARRY(( !Xd_0__inst_mult_15_13_q  $ (((!Xd_0__inst_mult_15_4_q ) # (!Xd_0__inst_mult_15_0_q ))) ) + ( Xd_0__inst_mult_15_52  ) + ( Xd_0__inst_mult_15_51  ))
// Xd_0__inst_mult_15_56  = SHARE((Xd_0__inst_mult_15_4_q  & (Xd_0__inst_mult_15_0_q  & Xd_0__inst_mult_15_13_q )))

	.dataa(!Xd_0__inst_mult_15_4_q ),
	.datab(!Xd_0__inst_mult_15_0_q ),
	.datac(!Xd_0__inst_mult_15_13_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_51 ),
	.sharein(Xd_0__inst_mult_15_52 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_54 ),
	.cout(Xd_0__inst_mult_15_55 ),
	.shareout(Xd_0__inst_mult_15_56 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_10_19 (
// Equation(s):
// Xd_0__inst_mult_10_55  = SUM(( !Xd_0__inst_mult_10_13_q  $ (((!Xd_0__inst_mult_10_4_q ) # (!Xd_0__inst_mult_10_0_q ))) ) + ( Xd_0__inst_mult_10_53  ) + ( Xd_0__inst_mult_10_52  ))
// Xd_0__inst_mult_10_56  = CARRY(( !Xd_0__inst_mult_10_13_q  $ (((!Xd_0__inst_mult_10_4_q ) # (!Xd_0__inst_mult_10_0_q ))) ) + ( Xd_0__inst_mult_10_53  ) + ( Xd_0__inst_mult_10_52  ))
// Xd_0__inst_mult_10_57  = SHARE((Xd_0__inst_mult_10_4_q  & (Xd_0__inst_mult_10_0_q  & Xd_0__inst_mult_10_13_q )))

	.dataa(!Xd_0__inst_mult_10_4_q ),
	.datab(!Xd_0__inst_mult_10_0_q ),
	.datac(!Xd_0__inst_mult_10_13_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_52 ),
	.sharein(Xd_0__inst_mult_10_53 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_55 ),
	.cout(Xd_0__inst_mult_10_56 ),
	.shareout(Xd_0__inst_mult_10_57 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_11_19 (
// Equation(s):
// Xd_0__inst_mult_11_55  = SUM(( !Xd_0__inst_mult_11_13_q  $ (((!Xd_0__inst_mult_11_4_q ) # (!Xd_0__inst_mult_11_0_q ))) ) + ( Xd_0__inst_mult_11_53  ) + ( Xd_0__inst_mult_11_52  ))
// Xd_0__inst_mult_11_56  = CARRY(( !Xd_0__inst_mult_11_13_q  $ (((!Xd_0__inst_mult_11_4_q ) # (!Xd_0__inst_mult_11_0_q ))) ) + ( Xd_0__inst_mult_11_53  ) + ( Xd_0__inst_mult_11_52  ))
// Xd_0__inst_mult_11_57  = SHARE((Xd_0__inst_mult_11_4_q  & (Xd_0__inst_mult_11_0_q  & Xd_0__inst_mult_11_13_q )))

	.dataa(!Xd_0__inst_mult_11_4_q ),
	.datab(!Xd_0__inst_mult_11_0_q ),
	.datac(!Xd_0__inst_mult_11_13_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_52 ),
	.sharein(Xd_0__inst_mult_11_53 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_55 ),
	.cout(Xd_0__inst_mult_11_56 ),
	.shareout(Xd_0__inst_mult_11_57 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_8_19 (
// Equation(s):
// Xd_0__inst_mult_8_55  = SUM(( !Xd_0__inst_mult_8_13_q  $ (((!Xd_0__inst_mult_8_4_q ) # (!Xd_0__inst_mult_8_0_q ))) ) + ( Xd_0__inst_mult_8_53  ) + ( Xd_0__inst_mult_8_52  ))
// Xd_0__inst_mult_8_56  = CARRY(( !Xd_0__inst_mult_8_13_q  $ (((!Xd_0__inst_mult_8_4_q ) # (!Xd_0__inst_mult_8_0_q ))) ) + ( Xd_0__inst_mult_8_53  ) + ( Xd_0__inst_mult_8_52  ))
// Xd_0__inst_mult_8_57  = SHARE((Xd_0__inst_mult_8_4_q  & (Xd_0__inst_mult_8_0_q  & Xd_0__inst_mult_8_13_q )))

	.dataa(!Xd_0__inst_mult_8_4_q ),
	.datab(!Xd_0__inst_mult_8_0_q ),
	.datac(!Xd_0__inst_mult_8_13_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_52 ),
	.sharein(Xd_0__inst_mult_8_53 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_55 ),
	.cout(Xd_0__inst_mult_8_56 ),
	.shareout(Xd_0__inst_mult_8_57 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_9_18 (
// Equation(s):
// Xd_0__inst_mult_9_51  = SUM(( !Xd_0__inst_mult_9_13_q  $ (((!Xd_0__inst_mult_9_4_q ) # (!Xd_0__inst_mult_9_0_q ))) ) + ( Xd_0__inst_mult_9_49  ) + ( Xd_0__inst_mult_9_48  ))
// Xd_0__inst_mult_9_52  = CARRY(( !Xd_0__inst_mult_9_13_q  $ (((!Xd_0__inst_mult_9_4_q ) # (!Xd_0__inst_mult_9_0_q ))) ) + ( Xd_0__inst_mult_9_49  ) + ( Xd_0__inst_mult_9_48  ))
// Xd_0__inst_mult_9_53  = SHARE((Xd_0__inst_mult_9_4_q  & (Xd_0__inst_mult_9_0_q  & Xd_0__inst_mult_9_13_q )))

	.dataa(!Xd_0__inst_mult_9_4_q ),
	.datab(!Xd_0__inst_mult_9_0_q ),
	.datac(!Xd_0__inst_mult_9_13_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_48 ),
	.sharein(Xd_0__inst_mult_9_49 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_51 ),
	.cout(Xd_0__inst_mult_9_52 ),
	.shareout(Xd_0__inst_mult_9_53 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_6_18 (
// Equation(s):
// Xd_0__inst_mult_6_50  = SUM(( !Xd_0__inst_mult_6_13_q  $ (((!Xd_0__inst_mult_6_4_q ) # (!Xd_0__inst_mult_6_0_q ))) ) + ( Xd_0__inst_mult_6_48  ) + ( Xd_0__inst_mult_6_47  ))
// Xd_0__inst_mult_6_51  = CARRY(( !Xd_0__inst_mult_6_13_q  $ (((!Xd_0__inst_mult_6_4_q ) # (!Xd_0__inst_mult_6_0_q ))) ) + ( Xd_0__inst_mult_6_48  ) + ( Xd_0__inst_mult_6_47  ))
// Xd_0__inst_mult_6_52  = SHARE((Xd_0__inst_mult_6_4_q  & (Xd_0__inst_mult_6_0_q  & Xd_0__inst_mult_6_13_q )))

	.dataa(!Xd_0__inst_mult_6_4_q ),
	.datab(!Xd_0__inst_mult_6_0_q ),
	.datac(!Xd_0__inst_mult_6_13_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_47 ),
	.sharein(Xd_0__inst_mult_6_48 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_50 ),
	.cout(Xd_0__inst_mult_6_51 ),
	.shareout(Xd_0__inst_mult_6_52 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_7_19 (
// Equation(s):
// Xd_0__inst_mult_7_54  = SUM(( !Xd_0__inst_mult_7_13_q  $ (((!Xd_0__inst_mult_7_4_q ) # (!Xd_0__inst_mult_7_0_q ))) ) + ( Xd_0__inst_mult_7_52  ) + ( Xd_0__inst_mult_7_51  ))
// Xd_0__inst_mult_7_55  = CARRY(( !Xd_0__inst_mult_7_13_q  $ (((!Xd_0__inst_mult_7_4_q ) # (!Xd_0__inst_mult_7_0_q ))) ) + ( Xd_0__inst_mult_7_52  ) + ( Xd_0__inst_mult_7_51  ))
// Xd_0__inst_mult_7_56  = SHARE((Xd_0__inst_mult_7_4_q  & (Xd_0__inst_mult_7_0_q  & Xd_0__inst_mult_7_13_q )))

	.dataa(!Xd_0__inst_mult_7_4_q ),
	.datab(!Xd_0__inst_mult_7_0_q ),
	.datac(!Xd_0__inst_mult_7_13_q ),
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
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_4_21 (
// Equation(s):
// Xd_0__inst_mult_4_61  = SUM(( !Xd_0__inst_mult_4_13_q  $ (((!Xd_0__inst_mult_4_4_q ) # (!Xd_0__inst_mult_4_0_q ))) ) + ( Xd_0__inst_mult_4_59  ) + ( Xd_0__inst_mult_4_58  ))
// Xd_0__inst_mult_4_62  = CARRY(( !Xd_0__inst_mult_4_13_q  $ (((!Xd_0__inst_mult_4_4_q ) # (!Xd_0__inst_mult_4_0_q ))) ) + ( Xd_0__inst_mult_4_59  ) + ( Xd_0__inst_mult_4_58  ))
// Xd_0__inst_mult_4_63  = SHARE((Xd_0__inst_mult_4_4_q  & (Xd_0__inst_mult_4_0_q  & Xd_0__inst_mult_4_13_q )))

	.dataa(!Xd_0__inst_mult_4_4_q ),
	.datab(!Xd_0__inst_mult_4_0_q ),
	.datac(!Xd_0__inst_mult_4_13_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_58 ),
	.sharein(Xd_0__inst_mult_4_59 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_61 ),
	.cout(Xd_0__inst_mult_4_62 ),
	.shareout(Xd_0__inst_mult_4_63 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_5_19 (
// Equation(s):
// Xd_0__inst_mult_5_54  = SUM(( !Xd_0__inst_mult_5_13_q  $ (((!Xd_0__inst_mult_5_4_q ) # (!Xd_0__inst_mult_5_0_q ))) ) + ( Xd_0__inst_mult_5_52  ) + ( Xd_0__inst_mult_5_51  ))
// Xd_0__inst_mult_5_55  = CARRY(( !Xd_0__inst_mult_5_13_q  $ (((!Xd_0__inst_mult_5_4_q ) # (!Xd_0__inst_mult_5_0_q ))) ) + ( Xd_0__inst_mult_5_52  ) + ( Xd_0__inst_mult_5_51  ))
// Xd_0__inst_mult_5_56  = SHARE((Xd_0__inst_mult_5_4_q  & (Xd_0__inst_mult_5_0_q  & Xd_0__inst_mult_5_13_q )))

	.dataa(!Xd_0__inst_mult_5_4_q ),
	.datab(!Xd_0__inst_mult_5_0_q ),
	.datac(!Xd_0__inst_mult_5_13_q ),
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
) Xd_0__inst_mult_2_21 (
// Equation(s):
// Xd_0__inst_mult_2_63  = SUM(( !Xd_0__inst_mult_2_13_q  $ (((!Xd_0__inst_mult_2_4_q ) # (!Xd_0__inst_mult_2_0_q ))) ) + ( Xd_0__inst_mult_2_61  ) + ( Xd_0__inst_mult_2_60  ))
// Xd_0__inst_mult_2_64  = CARRY(( !Xd_0__inst_mult_2_13_q  $ (((!Xd_0__inst_mult_2_4_q ) # (!Xd_0__inst_mult_2_0_q ))) ) + ( Xd_0__inst_mult_2_61  ) + ( Xd_0__inst_mult_2_60  ))
// Xd_0__inst_mult_2_65  = SHARE((Xd_0__inst_mult_2_4_q  & (Xd_0__inst_mult_2_0_q  & Xd_0__inst_mult_2_13_q )))

	.dataa(!Xd_0__inst_mult_2_4_q ),
	.datab(!Xd_0__inst_mult_2_0_q ),
	.datac(!Xd_0__inst_mult_2_13_q ),
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
) Xd_0__inst_mult_3_19 (
// Equation(s):
// Xd_0__inst_mult_3_54  = SUM(( !Xd_0__inst_mult_3_13_q  $ (((!Xd_0__inst_mult_3_4_q ) # (!Xd_0__inst_mult_3_0_q ))) ) + ( Xd_0__inst_mult_3_52  ) + ( Xd_0__inst_mult_3_51  ))
// Xd_0__inst_mult_3_55  = CARRY(( !Xd_0__inst_mult_3_13_q  $ (((!Xd_0__inst_mult_3_4_q ) # (!Xd_0__inst_mult_3_0_q ))) ) + ( Xd_0__inst_mult_3_52  ) + ( Xd_0__inst_mult_3_51  ))
// Xd_0__inst_mult_3_56  = SHARE((Xd_0__inst_mult_3_4_q  & (Xd_0__inst_mult_3_0_q  & Xd_0__inst_mult_3_13_q )))

	.dataa(!Xd_0__inst_mult_3_4_q ),
	.datab(!Xd_0__inst_mult_3_0_q ),
	.datac(!Xd_0__inst_mult_3_13_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_51 ),
	.sharein(Xd_0__inst_mult_3_52 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_54 ),
	.cout(Xd_0__inst_mult_3_55 ),
	.shareout(Xd_0__inst_mult_3_56 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_0_21 (
// Equation(s):
// Xd_0__inst_mult_0_63  = SUM(( !Xd_0__inst_mult_0_13_q  $ (((!Xd_0__inst_mult_0_4_q ) # (!Xd_0__inst_mult_0_0_q ))) ) + ( Xd_0__inst_mult_0_61  ) + ( Xd_0__inst_mult_0_60  ))
// Xd_0__inst_mult_0_64  = CARRY(( !Xd_0__inst_mult_0_13_q  $ (((!Xd_0__inst_mult_0_4_q ) # (!Xd_0__inst_mult_0_0_q ))) ) + ( Xd_0__inst_mult_0_61  ) + ( Xd_0__inst_mult_0_60  ))
// Xd_0__inst_mult_0_65  = SHARE((Xd_0__inst_mult_0_4_q  & (Xd_0__inst_mult_0_0_q  & Xd_0__inst_mult_0_13_q )))

	.dataa(!Xd_0__inst_mult_0_4_q ),
	.datab(!Xd_0__inst_mult_0_0_q ),
	.datac(!Xd_0__inst_mult_0_13_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_60 ),
	.sharein(Xd_0__inst_mult_0_61 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_63 ),
	.cout(Xd_0__inst_mult_0_64 ),
	.shareout(Xd_0__inst_mult_0_65 ));

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
) Xd_0__inst_mult_12_20 (
// Equation(s):
// Xd_0__inst_mult_12_58  = SUM(( !Xd_0__inst_mult_12_15_q  $ (((!Xd_0__inst_mult_12_4_q ) # (!Xd_0__inst_mult_12_14_q ))) ) + ( Xd_0__inst_mult_12_56  ) + ( Xd_0__inst_mult_12_55  ))
// Xd_0__inst_mult_12_59  = CARRY(( !Xd_0__inst_mult_12_15_q  $ (((!Xd_0__inst_mult_12_4_q ) # (!Xd_0__inst_mult_12_14_q ))) ) + ( Xd_0__inst_mult_12_56  ) + ( Xd_0__inst_mult_12_55  ))
// Xd_0__inst_mult_12_60  = SHARE((Xd_0__inst_mult_12_4_q  & (Xd_0__inst_mult_12_14_q  & Xd_0__inst_mult_12_15_q )))

	.dataa(!Xd_0__inst_mult_12_4_q ),
	.datab(!Xd_0__inst_mult_12_14_q ),
	.datac(!Xd_0__inst_mult_12_15_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_55 ),
	.sharein(Xd_0__inst_mult_12_56 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_58 ),
	.cout(Xd_0__inst_mult_12_59 ),
	.shareout(Xd_0__inst_mult_12_60 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_13_20 (
// Equation(s):
// Xd_0__inst_mult_13_59  = SUM(( !Xd_0__inst_mult_13_15_q  $ (((!Xd_0__inst_mult_13_4_q ) # (!Xd_0__inst_mult_13_14_q ))) ) + ( Xd_0__inst_mult_13_57  ) + ( Xd_0__inst_mult_13_56  ))
// Xd_0__inst_mult_13_60  = CARRY(( !Xd_0__inst_mult_13_15_q  $ (((!Xd_0__inst_mult_13_4_q ) # (!Xd_0__inst_mult_13_14_q ))) ) + ( Xd_0__inst_mult_13_57  ) + ( Xd_0__inst_mult_13_56  ))
// Xd_0__inst_mult_13_61  = SHARE((Xd_0__inst_mult_13_4_q  & (Xd_0__inst_mult_13_14_q  & Xd_0__inst_mult_13_15_q )))

	.dataa(!Xd_0__inst_mult_13_4_q ),
	.datab(!Xd_0__inst_mult_13_14_q ),
	.datac(!Xd_0__inst_mult_13_15_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_56 ),
	.sharein(Xd_0__inst_mult_13_57 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_59 ),
	.cout(Xd_0__inst_mult_13_60 ),
	.shareout(Xd_0__inst_mult_13_61 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_14_20 (
// Equation(s):
// Xd_0__inst_mult_14_58  = SUM(( !Xd_0__inst_mult_14_15_q  $ (((!Xd_0__inst_mult_14_4_q ) # (!Xd_0__inst_mult_14_14_q ))) ) + ( Xd_0__inst_mult_14_56  ) + ( Xd_0__inst_mult_14_55  ))
// Xd_0__inst_mult_14_59  = CARRY(( !Xd_0__inst_mult_14_15_q  $ (((!Xd_0__inst_mult_14_4_q ) # (!Xd_0__inst_mult_14_14_q ))) ) + ( Xd_0__inst_mult_14_56  ) + ( Xd_0__inst_mult_14_55  ))
// Xd_0__inst_mult_14_60  = SHARE((Xd_0__inst_mult_14_4_q  & (Xd_0__inst_mult_14_14_q  & Xd_0__inst_mult_14_15_q )))

	.dataa(!Xd_0__inst_mult_14_4_q ),
	.datab(!Xd_0__inst_mult_14_14_q ),
	.datac(!Xd_0__inst_mult_14_15_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_55 ),
	.sharein(Xd_0__inst_mult_14_56 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_58 ),
	.cout(Xd_0__inst_mult_14_59 ),
	.shareout(Xd_0__inst_mult_14_60 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_15_20 (
// Equation(s):
// Xd_0__inst_mult_15_58  = SUM(( !Xd_0__inst_mult_15_15_q  $ (((!Xd_0__inst_mult_15_4_q ) # (!Xd_0__inst_mult_15_14_q ))) ) + ( Xd_0__inst_mult_15_56  ) + ( Xd_0__inst_mult_15_55  ))
// Xd_0__inst_mult_15_59  = CARRY(( !Xd_0__inst_mult_15_15_q  $ (((!Xd_0__inst_mult_15_4_q ) # (!Xd_0__inst_mult_15_14_q ))) ) + ( Xd_0__inst_mult_15_56  ) + ( Xd_0__inst_mult_15_55  ))
// Xd_0__inst_mult_15_60  = SHARE((Xd_0__inst_mult_15_4_q  & (Xd_0__inst_mult_15_14_q  & Xd_0__inst_mult_15_15_q )))

	.dataa(!Xd_0__inst_mult_15_4_q ),
	.datab(!Xd_0__inst_mult_15_14_q ),
	.datac(!Xd_0__inst_mult_15_15_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_55 ),
	.sharein(Xd_0__inst_mult_15_56 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_58 ),
	.cout(Xd_0__inst_mult_15_59 ),
	.shareout(Xd_0__inst_mult_15_60 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_10_20 (
// Equation(s):
// Xd_0__inst_mult_10_59  = SUM(( !Xd_0__inst_mult_10_15_q  $ (((!Xd_0__inst_mult_10_4_q ) # (!Xd_0__inst_mult_10_14_q ))) ) + ( Xd_0__inst_mult_10_57  ) + ( Xd_0__inst_mult_10_56  ))
// Xd_0__inst_mult_10_60  = CARRY(( !Xd_0__inst_mult_10_15_q  $ (((!Xd_0__inst_mult_10_4_q ) # (!Xd_0__inst_mult_10_14_q ))) ) + ( Xd_0__inst_mult_10_57  ) + ( Xd_0__inst_mult_10_56  ))
// Xd_0__inst_mult_10_61  = SHARE((Xd_0__inst_mult_10_4_q  & (Xd_0__inst_mult_10_14_q  & Xd_0__inst_mult_10_15_q )))

	.dataa(!Xd_0__inst_mult_10_4_q ),
	.datab(!Xd_0__inst_mult_10_14_q ),
	.datac(!Xd_0__inst_mult_10_15_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_56 ),
	.sharein(Xd_0__inst_mult_10_57 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_59 ),
	.cout(Xd_0__inst_mult_10_60 ),
	.shareout(Xd_0__inst_mult_10_61 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_11_20 (
// Equation(s):
// Xd_0__inst_mult_11_59  = SUM(( !Xd_0__inst_mult_11_15_q  $ (((!Xd_0__inst_mult_11_4_q ) # (!Xd_0__inst_mult_11_14_q ))) ) + ( Xd_0__inst_mult_11_57  ) + ( Xd_0__inst_mult_11_56  ))
// Xd_0__inst_mult_11_60  = CARRY(( !Xd_0__inst_mult_11_15_q  $ (((!Xd_0__inst_mult_11_4_q ) # (!Xd_0__inst_mult_11_14_q ))) ) + ( Xd_0__inst_mult_11_57  ) + ( Xd_0__inst_mult_11_56  ))
// Xd_0__inst_mult_11_61  = SHARE((Xd_0__inst_mult_11_4_q  & (Xd_0__inst_mult_11_14_q  & Xd_0__inst_mult_11_15_q )))

	.dataa(!Xd_0__inst_mult_11_4_q ),
	.datab(!Xd_0__inst_mult_11_14_q ),
	.datac(!Xd_0__inst_mult_11_15_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_56 ),
	.sharein(Xd_0__inst_mult_11_57 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_59 ),
	.cout(Xd_0__inst_mult_11_60 ),
	.shareout(Xd_0__inst_mult_11_61 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_8_20 (
// Equation(s):
// Xd_0__inst_mult_8_59  = SUM(( !Xd_0__inst_mult_8_15_q  $ (((!Xd_0__inst_mult_8_4_q ) # (!Xd_0__inst_mult_8_14_q ))) ) + ( Xd_0__inst_mult_8_57  ) + ( Xd_0__inst_mult_8_56  ))
// Xd_0__inst_mult_8_60  = CARRY(( !Xd_0__inst_mult_8_15_q  $ (((!Xd_0__inst_mult_8_4_q ) # (!Xd_0__inst_mult_8_14_q ))) ) + ( Xd_0__inst_mult_8_57  ) + ( Xd_0__inst_mult_8_56  ))
// Xd_0__inst_mult_8_61  = SHARE((Xd_0__inst_mult_8_4_q  & (Xd_0__inst_mult_8_14_q  & Xd_0__inst_mult_8_15_q )))

	.dataa(!Xd_0__inst_mult_8_4_q ),
	.datab(!Xd_0__inst_mult_8_14_q ),
	.datac(!Xd_0__inst_mult_8_15_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_56 ),
	.sharein(Xd_0__inst_mult_8_57 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_59 ),
	.cout(Xd_0__inst_mult_8_60 ),
	.shareout(Xd_0__inst_mult_8_61 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_9_19 (
// Equation(s):
// Xd_0__inst_mult_9_55  = SUM(( !Xd_0__inst_mult_9_15_q  $ (((!Xd_0__inst_mult_9_4_q ) # (!Xd_0__inst_mult_9_14_q ))) ) + ( Xd_0__inst_mult_9_53  ) + ( Xd_0__inst_mult_9_52  ))
// Xd_0__inst_mult_9_56  = CARRY(( !Xd_0__inst_mult_9_15_q  $ (((!Xd_0__inst_mult_9_4_q ) # (!Xd_0__inst_mult_9_14_q ))) ) + ( Xd_0__inst_mult_9_53  ) + ( Xd_0__inst_mult_9_52  ))
// Xd_0__inst_mult_9_57  = SHARE((Xd_0__inst_mult_9_4_q  & (Xd_0__inst_mult_9_14_q  & Xd_0__inst_mult_9_15_q )))

	.dataa(!Xd_0__inst_mult_9_4_q ),
	.datab(!Xd_0__inst_mult_9_14_q ),
	.datac(!Xd_0__inst_mult_9_15_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_52 ),
	.sharein(Xd_0__inst_mult_9_53 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_55 ),
	.cout(Xd_0__inst_mult_9_56 ),
	.shareout(Xd_0__inst_mult_9_57 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_6_19 (
// Equation(s):
// Xd_0__inst_mult_6_54  = SUM(( !Xd_0__inst_mult_6_15_q  $ (((!Xd_0__inst_mult_6_4_q ) # (!Xd_0__inst_mult_6_14_q ))) ) + ( Xd_0__inst_mult_6_52  ) + ( Xd_0__inst_mult_6_51  ))
// Xd_0__inst_mult_6_55  = CARRY(( !Xd_0__inst_mult_6_15_q  $ (((!Xd_0__inst_mult_6_4_q ) # (!Xd_0__inst_mult_6_14_q ))) ) + ( Xd_0__inst_mult_6_52  ) + ( Xd_0__inst_mult_6_51  ))
// Xd_0__inst_mult_6_56  = SHARE((Xd_0__inst_mult_6_4_q  & (Xd_0__inst_mult_6_14_q  & Xd_0__inst_mult_6_15_q )))

	.dataa(!Xd_0__inst_mult_6_4_q ),
	.datab(!Xd_0__inst_mult_6_14_q ),
	.datac(!Xd_0__inst_mult_6_15_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_51 ),
	.sharein(Xd_0__inst_mult_6_52 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_54 ),
	.cout(Xd_0__inst_mult_6_55 ),
	.shareout(Xd_0__inst_mult_6_56 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_7_20 (
// Equation(s):
// Xd_0__inst_mult_7_58  = SUM(( !Xd_0__inst_mult_7_15_q  $ (((!Xd_0__inst_mult_7_4_q ) # (!Xd_0__inst_mult_7_14_q ))) ) + ( Xd_0__inst_mult_7_56  ) + ( Xd_0__inst_mult_7_55  ))
// Xd_0__inst_mult_7_59  = CARRY(( !Xd_0__inst_mult_7_15_q  $ (((!Xd_0__inst_mult_7_4_q ) # (!Xd_0__inst_mult_7_14_q ))) ) + ( Xd_0__inst_mult_7_56  ) + ( Xd_0__inst_mult_7_55  ))
// Xd_0__inst_mult_7_60  = SHARE((Xd_0__inst_mult_7_4_q  & (Xd_0__inst_mult_7_14_q  & Xd_0__inst_mult_7_15_q )))

	.dataa(!Xd_0__inst_mult_7_4_q ),
	.datab(!Xd_0__inst_mult_7_14_q ),
	.datac(!Xd_0__inst_mult_7_15_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_55 ),
	.sharein(Xd_0__inst_mult_7_56 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_58 ),
	.cout(Xd_0__inst_mult_7_59 ),
	.shareout(Xd_0__inst_mult_7_60 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_4_22 (
// Equation(s):
// Xd_0__inst_mult_4_65  = SUM(( !Xd_0__inst_mult_4_15_q  $ (((!Xd_0__inst_mult_4_4_q ) # (!Xd_0__inst_mult_4_14_q ))) ) + ( Xd_0__inst_mult_4_63  ) + ( Xd_0__inst_mult_4_62  ))
// Xd_0__inst_mult_4_66  = CARRY(( !Xd_0__inst_mult_4_15_q  $ (((!Xd_0__inst_mult_4_4_q ) # (!Xd_0__inst_mult_4_14_q ))) ) + ( Xd_0__inst_mult_4_63  ) + ( Xd_0__inst_mult_4_62  ))
// Xd_0__inst_mult_4_67  = SHARE((Xd_0__inst_mult_4_4_q  & (Xd_0__inst_mult_4_14_q  & Xd_0__inst_mult_4_15_q )))

	.dataa(!Xd_0__inst_mult_4_4_q ),
	.datab(!Xd_0__inst_mult_4_14_q ),
	.datac(!Xd_0__inst_mult_4_15_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_62 ),
	.sharein(Xd_0__inst_mult_4_63 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_65 ),
	.cout(Xd_0__inst_mult_4_66 ),
	.shareout(Xd_0__inst_mult_4_67 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_5_20 (
// Equation(s):
// Xd_0__inst_mult_5_58  = SUM(( !Xd_0__inst_mult_5_15_q  $ (((!Xd_0__inst_mult_5_4_q ) # (!Xd_0__inst_mult_5_14_q ))) ) + ( Xd_0__inst_mult_5_56  ) + ( Xd_0__inst_mult_5_55  ))
// Xd_0__inst_mult_5_59  = CARRY(( !Xd_0__inst_mult_5_15_q  $ (((!Xd_0__inst_mult_5_4_q ) # (!Xd_0__inst_mult_5_14_q ))) ) + ( Xd_0__inst_mult_5_56  ) + ( Xd_0__inst_mult_5_55  ))
// Xd_0__inst_mult_5_60  = SHARE((Xd_0__inst_mult_5_4_q  & (Xd_0__inst_mult_5_14_q  & Xd_0__inst_mult_5_15_q )))

	.dataa(!Xd_0__inst_mult_5_4_q ),
	.datab(!Xd_0__inst_mult_5_14_q ),
	.datac(!Xd_0__inst_mult_5_15_q ),
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
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_2_22 (
// Equation(s):
// Xd_0__inst_mult_2_67  = SUM(( !Xd_0__inst_mult_2_15_q  $ (((!Xd_0__inst_mult_2_4_q ) # (!Xd_0__inst_mult_2_14_q ))) ) + ( Xd_0__inst_mult_2_65  ) + ( Xd_0__inst_mult_2_64  ))
// Xd_0__inst_mult_2_68  = CARRY(( !Xd_0__inst_mult_2_15_q  $ (((!Xd_0__inst_mult_2_4_q ) # (!Xd_0__inst_mult_2_14_q ))) ) + ( Xd_0__inst_mult_2_65  ) + ( Xd_0__inst_mult_2_64  ))
// Xd_0__inst_mult_2_69  = SHARE((Xd_0__inst_mult_2_4_q  & (Xd_0__inst_mult_2_14_q  & Xd_0__inst_mult_2_15_q )))

	.dataa(!Xd_0__inst_mult_2_4_q ),
	.datab(!Xd_0__inst_mult_2_14_q ),
	.datac(!Xd_0__inst_mult_2_15_q ),
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
) Xd_0__inst_mult_3_20 (
// Equation(s):
// Xd_0__inst_mult_3_58  = SUM(( !Xd_0__inst_mult_3_15_q  $ (((!Xd_0__inst_mult_3_4_q ) # (!Xd_0__inst_mult_3_14_q ))) ) + ( Xd_0__inst_mult_3_56  ) + ( Xd_0__inst_mult_3_55  ))
// Xd_0__inst_mult_3_59  = CARRY(( !Xd_0__inst_mult_3_15_q  $ (((!Xd_0__inst_mult_3_4_q ) # (!Xd_0__inst_mult_3_14_q ))) ) + ( Xd_0__inst_mult_3_56  ) + ( Xd_0__inst_mult_3_55  ))
// Xd_0__inst_mult_3_60  = SHARE((Xd_0__inst_mult_3_4_q  & (Xd_0__inst_mult_3_14_q  & Xd_0__inst_mult_3_15_q )))

	.dataa(!Xd_0__inst_mult_3_4_q ),
	.datab(!Xd_0__inst_mult_3_14_q ),
	.datac(!Xd_0__inst_mult_3_15_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_55 ),
	.sharein(Xd_0__inst_mult_3_56 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_58 ),
	.cout(Xd_0__inst_mult_3_59 ),
	.shareout(Xd_0__inst_mult_3_60 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_0_22 (
// Equation(s):
// Xd_0__inst_mult_0_67  = SUM(( !Xd_0__inst_mult_0_15_q  $ (((!Xd_0__inst_mult_0_4_q ) # (!Xd_0__inst_mult_0_14_q ))) ) + ( Xd_0__inst_mult_0_65  ) + ( Xd_0__inst_mult_0_64  ))
// Xd_0__inst_mult_0_68  = CARRY(( !Xd_0__inst_mult_0_15_q  $ (((!Xd_0__inst_mult_0_4_q ) # (!Xd_0__inst_mult_0_14_q ))) ) + ( Xd_0__inst_mult_0_65  ) + ( Xd_0__inst_mult_0_64  ))
// Xd_0__inst_mult_0_69  = SHARE((Xd_0__inst_mult_0_4_q  & (Xd_0__inst_mult_0_14_q  & Xd_0__inst_mult_0_15_q )))

	.dataa(!Xd_0__inst_mult_0_4_q ),
	.datab(!Xd_0__inst_mult_0_14_q ),
	.datac(!Xd_0__inst_mult_0_15_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_64 ),
	.sharein(Xd_0__inst_mult_0_65 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_67 ),
	.cout(Xd_0__inst_mult_0_68 ),
	.shareout(Xd_0__inst_mult_0_69 ));

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
) Xd_0__inst_mult_12_21 (
// Equation(s):
// Xd_0__inst_mult_12_62  = SUM(( GND ) + ( Xd_0__inst_mult_12_60  ) + ( Xd_0__inst_mult_12_59  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_59 ),
	.sharein(Xd_0__inst_mult_12_60 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_62 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_13_21 (
// Equation(s):
// Xd_0__inst_mult_13_63  = SUM(( GND ) + ( Xd_0__inst_mult_13_61  ) + ( Xd_0__inst_mult_13_60  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_60 ),
	.sharein(Xd_0__inst_mult_13_61 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_63 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_14_21 (
// Equation(s):
// Xd_0__inst_mult_14_62  = SUM(( GND ) + ( Xd_0__inst_mult_14_60  ) + ( Xd_0__inst_mult_14_59  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_59 ),
	.sharein(Xd_0__inst_mult_14_60 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_62 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_15_21 (
// Equation(s):
// Xd_0__inst_mult_15_62  = SUM(( GND ) + ( Xd_0__inst_mult_15_60  ) + ( Xd_0__inst_mult_15_59  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_59 ),
	.sharein(Xd_0__inst_mult_15_60 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_62 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_10_21 (
// Equation(s):
// Xd_0__inst_mult_10_63  = SUM(( GND ) + ( Xd_0__inst_mult_10_61  ) + ( Xd_0__inst_mult_10_60  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_60 ),
	.sharein(Xd_0__inst_mult_10_61 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_63 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_11_21 (
// Equation(s):
// Xd_0__inst_mult_11_63  = SUM(( GND ) + ( Xd_0__inst_mult_11_61  ) + ( Xd_0__inst_mult_11_60  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_60 ),
	.sharein(Xd_0__inst_mult_11_61 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_63 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_8_21 (
// Equation(s):
// Xd_0__inst_mult_8_63  = SUM(( GND ) + ( Xd_0__inst_mult_8_61  ) + ( Xd_0__inst_mult_8_60  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_60 ),
	.sharein(Xd_0__inst_mult_8_61 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_63 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_9_20 (
// Equation(s):
// Xd_0__inst_mult_9_59  = SUM(( GND ) + ( Xd_0__inst_mult_9_57  ) + ( Xd_0__inst_mult_9_56  ))
// Xd_0__inst_mult_9_60  = CARRY(( GND ) + ( Xd_0__inst_mult_9_57  ) + ( Xd_0__inst_mult_9_56  ))
// Xd_0__inst_mult_9_61  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_56 ),
	.sharein(Xd_0__inst_mult_9_57 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_59 ),
	.cout(Xd_0__inst_mult_9_60 ),
	.shareout(Xd_0__inst_mult_9_61 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_6_20 (
// Equation(s):
// Xd_0__inst_mult_6_58  = SUM(( GND ) + ( Xd_0__inst_mult_6_56  ) + ( Xd_0__inst_mult_6_55  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_55 ),
	.sharein(Xd_0__inst_mult_6_56 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_58 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00000000),
	.shared_arith("on")
) Xd_0__inst_mult_6_21 (
// Equation(s):
// Xd_0__inst_mult_6_62  = SUM(( GND ) + ( Xd_0__inst_mult_7_60  ) + ( Xd_0__inst_mult_7_59  ))
// Xd_0__inst_mult_6_63  = CARRY(( GND ) + ( Xd_0__inst_mult_7_60  ) + ( Xd_0__inst_mult_7_59  ))
// Xd_0__inst_mult_6_64  = SHARE(VCC)

	.dataa(!Xd_0__inst_mult_6_0_q ),
	.datab(!Xd_0__inst_mult_6_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_59 ),
	.sharein(Xd_0__inst_mult_7_60 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_62 ),
	.cout(Xd_0__inst_mult_6_63 ),
	.shareout(Xd_0__inst_mult_6_64 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_4_23 (
// Equation(s):
// Xd_0__inst_mult_4_69  = SUM(( GND ) + ( Xd_0__inst_mult_4_67  ) + ( Xd_0__inst_mult_4_66  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_66 ),
	.sharein(Xd_0__inst_mult_4_67 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_69 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00000000),
	.shared_arith("on")
) Xd_0__inst_mult_4_24 (
// Equation(s):
// Xd_0__inst_mult_4_73  = SUM(( GND ) + ( Xd_0__inst_mult_5_60  ) + ( Xd_0__inst_mult_5_59  ))
// Xd_0__inst_mult_4_74  = CARRY(( GND ) + ( Xd_0__inst_mult_5_60  ) + ( Xd_0__inst_mult_5_59  ))
// Xd_0__inst_mult_4_75  = SHARE(VCC)

	.dataa(!Xd_0__inst_mult_4_0_q ),
	.datab(!Xd_0__inst_mult_4_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_59 ),
	.sharein(Xd_0__inst_mult_5_60 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_73 ),
	.cout(Xd_0__inst_mult_4_74 ),
	.shareout(Xd_0__inst_mult_4_75 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_23 (
// Equation(s):
// Xd_0__inst_mult_2_71  = SUM(( GND ) + ( Xd_0__inst_mult_2_69  ) + ( Xd_0__inst_mult_2_68  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_68 ),
	.sharein(Xd_0__inst_mult_2_69 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_71 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_24 (
// Equation(s):
// Xd_0__inst_mult_2_75  = SUM(( GND ) + ( Xd_0__inst_mult_3_60  ) + ( Xd_0__inst_mult_3_59  ))
// Xd_0__inst_mult_2_76  = CARRY(( GND ) + ( Xd_0__inst_mult_3_60  ) + ( Xd_0__inst_mult_3_59  ))
// Xd_0__inst_mult_2_77  = SHARE(VCC)

	.dataa(!Xd_0__inst_mult_2_0_q ),
	.datab(!Xd_0__inst_mult_2_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_59 ),
	.sharein(Xd_0__inst_mult_3_60 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_75 ),
	.cout(Xd_0__inst_mult_2_76 ),
	.shareout(Xd_0__inst_mult_2_77 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_23 (
// Equation(s):
// Xd_0__inst_mult_0_71  = SUM(( GND ) + ( Xd_0__inst_mult_0_69  ) + ( Xd_0__inst_mult_0_68  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_68 ),
	.sharein(Xd_0__inst_mult_0_69 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_71 ),
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
) Xd_0__inst_mult_12_22 (
// Equation(s):
// Xd_0__inst_mult_12_66  = SUM(( (din_a[72] & din_b[72]) ) + ( Xd_0__inst_mult_13_85  ) + ( Xd_0__inst_mult_13_84  ))
// Xd_0__inst_mult_12_67  = CARRY(( (din_a[72] & din_b[72]) ) + ( Xd_0__inst_mult_13_85  ) + ( Xd_0__inst_mult_13_84  ))
// Xd_0__inst_mult_12_68  = SHARE((din_b[72] & din_a[73]))

	.dataa(!din_a[72]),
	.datab(!din_b[72]),
	.datac(!din_a[73]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_84 ),
	.sharein(Xd_0__inst_mult_13_85 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_66 ),
	.cout(Xd_0__inst_mult_12_67 ),
	.shareout(Xd_0__inst_mult_12_68 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_13_22 (
// Equation(s):
// Xd_0__inst_mult_13_67  = SUM(( (din_a[78] & din_b[78]) ) + ( Xd_0__inst_i17_11  ) + ( Xd_0__inst_i17_10  ))
// Xd_0__inst_mult_13_68  = CARRY(( (din_a[78] & din_b[78]) ) + ( Xd_0__inst_i17_11  ) + ( Xd_0__inst_i17_10  ))
// Xd_0__inst_mult_13_69  = SHARE((din_b[78] & din_a[79]))

	.dataa(!din_a[78]),
	.datab(!din_b[78]),
	.datac(!din_a[79]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i17_10 ),
	.sharein(Xd_0__inst_i17_11 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_67 ),
	.cout(Xd_0__inst_mult_13_68 ),
	.shareout(Xd_0__inst_mult_13_69 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_5 (
// Equation(s):
// Xd_0__inst_i17_5_sumout  = SUM(( !din_a[77] $ (!din_b[77]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_6  = CARRY(( !din_a[77] $ (!din_b[77]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_7  = SHARE(GND)

	.dataa(!din_a[77]),
	.datab(!din_b[77]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i17_5_sumout ),
	.cout(Xd_0__inst_i17_6 ),
	.shareout(Xd_0__inst_i17_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_9 (
// Equation(s):
// Xd_0__inst_i17_9_sumout  = SUM(( !din_a[83] $ (!din_b[83]) ) + ( Xd_0__inst_i17_7  ) + ( Xd_0__inst_i17_6  ))
// Xd_0__inst_i17_10  = CARRY(( !din_a[83] $ (!din_b[83]) ) + ( Xd_0__inst_i17_7  ) + ( Xd_0__inst_i17_6  ))
// Xd_0__inst_i17_11  = SHARE(GND)

	.dataa(!din_a[83]),
	.datab(!din_b[83]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i17_6 ),
	.sharein(Xd_0__inst_i17_7 ),
	.combout(),
	.sumout(Xd_0__inst_i17_9_sumout ),
	.cout(Xd_0__inst_i17_10 ),
	.shareout(Xd_0__inst_i17_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_14_22 (
// Equation(s):
// Xd_0__inst_mult_14_66  = SUM(( (din_a[84] & din_b[84]) ) + ( Xd_0__inst_mult_15_84  ) + ( Xd_0__inst_mult_15_83  ))
// Xd_0__inst_mult_14_67  = CARRY(( (din_a[84] & din_b[84]) ) + ( Xd_0__inst_mult_15_84  ) + ( Xd_0__inst_mult_15_83  ))
// Xd_0__inst_mult_14_68  = SHARE((din_b[84] & din_a[85]))

	.dataa(!din_a[84]),
	.datab(!din_b[84]),
	.datac(!din_a[85]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_83 ),
	.sharein(Xd_0__inst_mult_15_84 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_66 ),
	.cout(Xd_0__inst_mult_14_67 ),
	.shareout(Xd_0__inst_mult_14_68 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_15_22 (
// Equation(s):
// Xd_0__inst_mult_15_66  = SUM(( (din_a[90] & din_b[90]) ) + ( Xd_0__inst_i17_27  ) + ( Xd_0__inst_i17_26  ))
// Xd_0__inst_mult_15_67  = CARRY(( (din_a[90] & din_b[90]) ) + ( Xd_0__inst_i17_27  ) + ( Xd_0__inst_i17_26  ))
// Xd_0__inst_mult_15_68  = SHARE((din_b[90] & din_a[91]))

	.dataa(!din_a[90]),
	.datab(!din_b[90]),
	.datac(!din_a[91]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i17_26 ),
	.sharein(Xd_0__inst_i17_27 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_66 ),
	.cout(Xd_0__inst_mult_15_67 ),
	.shareout(Xd_0__inst_mult_15_68 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_13 (
// Equation(s):
// Xd_0__inst_i17_13_sumout  = SUM(( !din_a[89] $ (!din_b[89]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_14  = CARRY(( !din_a[89] $ (!din_b[89]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_15  = SHARE(GND)

	.dataa(!din_a[89]),
	.datab(!din_b[89]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i17_13_sumout ),
	.cout(Xd_0__inst_i17_14 ),
	.shareout(Xd_0__inst_i17_15 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_17 (
// Equation(s):
// Xd_0__inst_i17_17_sumout  = SUM(( !din_a[95] $ (!din_b[95]) ) + ( Xd_0__inst_i17_15  ) + ( Xd_0__inst_i17_14  ))
// Xd_0__inst_i17_18  = CARRY(( !din_a[95] $ (!din_b[95]) ) + ( Xd_0__inst_i17_15  ) + ( Xd_0__inst_i17_14  ))
// Xd_0__inst_i17_19  = SHARE(GND)

	.dataa(!din_a[95]),
	.datab(!din_b[95]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i17_14 ),
	.sharein(Xd_0__inst_i17_15 ),
	.combout(),
	.sumout(Xd_0__inst_i17_17_sumout ),
	.cout(Xd_0__inst_i17_18 ),
	.shareout(Xd_0__inst_i17_19 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_21 (
// Equation(s):
// Xd_0__inst_mult_7_62  = SUM(( (!din_a[46] & (((din_a[45] & din_b[43])))) # (din_a[46] & (!din_b[42] $ (((!din_a[45]) # (!din_b[43]))))) ) + ( Xd_0__inst_mult_7_84  ) + ( Xd_0__inst_mult_7_83  ))
// Xd_0__inst_mult_7_63  = CARRY(( (!din_a[46] & (((din_a[45] & din_b[43])))) # (din_a[46] & (!din_b[42] $ (((!din_a[45]) # (!din_b[43]))))) ) + ( Xd_0__inst_mult_7_84  ) + ( Xd_0__inst_mult_7_83  ))
// Xd_0__inst_mult_7_64  = SHARE((din_a[46] & (din_b[42] & (din_a[45] & din_b[43]))))

	.dataa(!din_a[46]),
	.datab(!din_b[42]),
	.datac(!din_a[45]),
	.datad(!din_b[43]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_83 ),
	.sharein(Xd_0__inst_mult_7_84 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_62 ),
	.cout(Xd_0__inst_mult_7_63 ),
	.shareout(Xd_0__inst_mult_7_64 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_10_22 (
// Equation(s):
// Xd_0__inst_mult_10_67  = SUM(( (din_a[60] & din_b[60]) ) + ( Xd_0__inst_mult_11_85  ) + ( Xd_0__inst_mult_11_84  ))
// Xd_0__inst_mult_10_68  = CARRY(( (din_a[60] & din_b[60]) ) + ( Xd_0__inst_mult_11_85  ) + ( Xd_0__inst_mult_11_84  ))
// Xd_0__inst_mult_10_69  = SHARE((din_b[60] & din_a[61]))

	.dataa(!din_a[60]),
	.datab(!din_b[60]),
	.datac(!din_a[61]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_84 ),
	.sharein(Xd_0__inst_mult_11_85 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_67 ),
	.cout(Xd_0__inst_mult_10_68 ),
	.shareout(Xd_0__inst_mult_10_69 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_11_22 (
// Equation(s):
// Xd_0__inst_mult_11_67  = SUM(( (din_a[66] & din_b[66]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_11_68  = CARRY(( (din_a[66] & din_b[66]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_11_69  = SHARE((din_b[66] & din_a[67]))

	.dataa(!din_a[66]),
	.datab(!din_b[66]),
	.datac(!din_a[67]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_11_67 ),
	.cout(Xd_0__inst_mult_11_68 ),
	.shareout(Xd_0__inst_mult_11_69 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_21 (
// Equation(s):
// Xd_0__inst_i17_21_sumout  = SUM(( !din_a[65] $ (!din_b[65]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_22  = CARRY(( !din_a[65] $ (!din_b[65]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_23  = SHARE(GND)

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
	.sumout(Xd_0__inst_i17_21_sumout ),
	.cout(Xd_0__inst_i17_22 ),
	.shareout(Xd_0__inst_i17_23 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_25 (
// Equation(s):
// Xd_0__inst_i17_25_sumout  = SUM(( !din_a[71] $ (!din_b[71]) ) + ( Xd_0__inst_i17_23  ) + ( Xd_0__inst_i17_22  ))
// Xd_0__inst_i17_26  = CARRY(( !din_a[71] $ (!din_b[71]) ) + ( Xd_0__inst_i17_23  ) + ( Xd_0__inst_i17_22  ))
// Xd_0__inst_i17_27  = SHARE(GND)

	.dataa(!din_a[71]),
	.datab(!din_b[71]),
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
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_8_22 (
// Equation(s):
// Xd_0__inst_mult_8_67  = SUM(( (din_a[48] & din_b[48]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_8_68  = CARRY(( (din_a[48] & din_b[48]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_8_69  = SHARE((din_b[48] & din_a[49]))

	.dataa(!din_a[48]),
	.datab(!din_b[48]),
	.datac(!din_a[49]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_8_67 ),
	.cout(Xd_0__inst_mult_8_68 ),
	.shareout(Xd_0__inst_mult_8_69 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_9_21 (
// Equation(s):
// Xd_0__inst_mult_9_63  = SUM(( (din_a[54] & din_b[54]) ) + ( Xd_0__inst_mult_8_85  ) + ( Xd_0__inst_mult_8_84  ))
// Xd_0__inst_mult_9_64  = CARRY(( (din_a[54] & din_b[54]) ) + ( Xd_0__inst_mult_8_85  ) + ( Xd_0__inst_mult_8_84  ))
// Xd_0__inst_mult_9_65  = SHARE((din_b[54] & din_a[55]))

	.dataa(!din_a[54]),
	.datab(!din_b[54]),
	.datac(!din_a[55]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_84 ),
	.sharein(Xd_0__inst_mult_8_85 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_63 ),
	.cout(Xd_0__inst_mult_9_64 ),
	.shareout(Xd_0__inst_mult_9_65 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_29 (
// Equation(s):
// Xd_0__inst_i17_29_sumout  = SUM(( !din_a[53] $ (!din_b[53]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_30  = CARRY(( !din_a[53] $ (!din_b[53]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_31  = SHARE(GND)

	.dataa(!din_a[53]),
	.datab(!din_b[53]),
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
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_33 (
// Equation(s):
// Xd_0__inst_i17_33_sumout  = SUM(( !din_a[59] $ (!din_b[59]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_34  = CARRY(( !din_a[59] $ (!din_b[59]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_35  = SHARE(GND)

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
	.sumout(Xd_0__inst_i17_33_sumout ),
	.cout(Xd_0__inst_i17_34 ),
	.shareout(Xd_0__inst_i17_35 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_22 (
// Equation(s):
// Xd_0__inst_mult_6_66  = SUM(( (din_a[36] & din_b[36]) ) + ( Xd_0__inst_i17_19  ) + ( Xd_0__inst_i17_18  ))
// Xd_0__inst_mult_6_67  = CARRY(( (din_a[36] & din_b[36]) ) + ( Xd_0__inst_i17_19  ) + ( Xd_0__inst_i17_18  ))
// Xd_0__inst_mult_6_68  = SHARE((din_b[36] & din_a[37]))

	.dataa(!din_a[36]),
	.datab(!din_b[36]),
	.datac(!din_a[37]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i17_18 ),
	.sharein(Xd_0__inst_i17_19 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_66 ),
	.cout(Xd_0__inst_mult_6_67 ),
	.shareout(Xd_0__inst_mult_6_68 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_22 (
// Equation(s):
// Xd_0__inst_mult_7_66  = SUM(( (din_a[42] & din_b[42]) ) + ( Xd_0__inst_mult_6_84  ) + ( Xd_0__inst_mult_6_83  ))
// Xd_0__inst_mult_7_67  = CARRY(( (din_a[42] & din_b[42]) ) + ( Xd_0__inst_mult_6_84  ) + ( Xd_0__inst_mult_6_83  ))
// Xd_0__inst_mult_7_68  = SHARE((din_b[42] & din_a[43]))

	.dataa(!din_a[42]),
	.datab(!din_b[42]),
	.datac(!din_a[43]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_83 ),
	.sharein(Xd_0__inst_mult_6_84 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_66 ),
	.cout(Xd_0__inst_mult_7_67 ),
	.shareout(Xd_0__inst_mult_7_68 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_37 (
// Equation(s):
// Xd_0__inst_i17_37_sumout  = SUM(( !din_a[41] $ (!din_b[41]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_38  = CARRY(( !din_a[41] $ (!din_b[41]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_39  = SHARE(GND)

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
	.sumout(Xd_0__inst_i17_37_sumout ),
	.cout(Xd_0__inst_i17_38 ),
	.shareout(Xd_0__inst_i17_39 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_41 (
// Equation(s):
// Xd_0__inst_i17_41_sumout  = SUM(( !din_a[47] $ (!din_b[47]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_42  = CARRY(( !din_a[47] $ (!din_b[47]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_43  = SHARE(GND)

	.dataa(!din_a[47]),
	.datab(!din_b[47]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i17_41_sumout ),
	.cout(Xd_0__inst_i17_42 ),
	.shareout(Xd_0__inst_i17_43 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_21 (
// Equation(s):
// Xd_0__inst_mult_3_62  = SUM(( (!din_a[22] & (((din_a[21] & din_b[19])))) # (din_a[22] & (!din_b[18] $ (((!din_a[21]) # (!din_b[19]))))) ) + ( Xd_0__inst_mult_3_84  ) + ( Xd_0__inst_mult_3_83  ))
// Xd_0__inst_mult_3_63  = CARRY(( (!din_a[22] & (((din_a[21] & din_b[19])))) # (din_a[22] & (!din_b[18] $ (((!din_a[21]) # (!din_b[19]))))) ) + ( Xd_0__inst_mult_3_84  ) + ( Xd_0__inst_mult_3_83  ))
// Xd_0__inst_mult_3_64  = SHARE((din_a[22] & (din_b[18] & (din_a[21] & din_b[19]))))

	.dataa(!din_a[22]),
	.datab(!din_b[18]),
	.datac(!din_a[21]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_83 ),
	.sharein(Xd_0__inst_mult_3_84 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_62 ),
	.cout(Xd_0__inst_mult_3_63 ),
	.shareout(Xd_0__inst_mult_3_64 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_4_25 (
// Equation(s):
// Xd_0__inst_mult_4_77  = SUM(( (din_a[24] & din_b[24]) ) + ( Xd_0__inst_mult_13_89  ) + ( Xd_0__inst_mult_13_88  ))
// Xd_0__inst_mult_4_78  = CARRY(( (din_a[24] & din_b[24]) ) + ( Xd_0__inst_mult_13_89  ) + ( Xd_0__inst_mult_13_88  ))
// Xd_0__inst_mult_4_79  = SHARE((din_b[24] & din_a[25]))

	.dataa(!din_a[24]),
	.datab(!din_b[24]),
	.datac(!din_a[25]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_88 ),
	.sharein(Xd_0__inst_mult_13_89 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_77 ),
	.cout(Xd_0__inst_mult_4_78 ),
	.shareout(Xd_0__inst_mult_4_79 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_5_21 (
// Equation(s):
// Xd_0__inst_mult_5_62  = SUM(( (din_a[30] & din_b[30]) ) + ( Xd_0__inst_mult_2_97  ) + ( Xd_0__inst_mult_2_96  ))
// Xd_0__inst_mult_5_63  = CARRY(( (din_a[30] & din_b[30]) ) + ( Xd_0__inst_mult_2_97  ) + ( Xd_0__inst_mult_2_96  ))
// Xd_0__inst_mult_5_64  = SHARE((din_b[30] & din_a[31]))

	.dataa(!din_a[30]),
	.datab(!din_b[30]),
	.datac(!din_a[31]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_96 ),
	.sharein(Xd_0__inst_mult_2_97 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_62 ),
	.cout(Xd_0__inst_mult_5_63 ),
	.shareout(Xd_0__inst_mult_5_64 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_45 (
// Equation(s):
// Xd_0__inst_i17_45_sumout  = SUM(( !din_a[29] $ (!din_b[29]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_46  = CARRY(( !din_a[29] $ (!din_b[29]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_47  = SHARE(GND)

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
	.sumout(Xd_0__inst_i17_45_sumout ),
	.cout(Xd_0__inst_i17_46 ),
	.shareout(Xd_0__inst_i17_47 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_49 (
// Equation(s):
// Xd_0__inst_i17_49_sumout  = SUM(( !din_a[35] $ (!din_b[35]) ) + ( Xd_0__inst_i17_47  ) + ( Xd_0__inst_i17_46  ))
// Xd_0__inst_i17_50  = CARRY(( !din_a[35] $ (!din_b[35]) ) + ( Xd_0__inst_i17_47  ) + ( Xd_0__inst_i17_46  ))
// Xd_0__inst_i17_51  = SHARE(GND)

	.dataa(!din_a[35]),
	.datab(!din_b[35]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i17_46 ),
	.sharein(Xd_0__inst_i17_47 ),
	.combout(),
	.sumout(Xd_0__inst_i17_49_sumout ),
	.cout(Xd_0__inst_i17_50 ),
	.shareout(Xd_0__inst_i17_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_25 (
// Equation(s):
// Xd_0__inst_mult_2_79  = SUM(( (din_a[12] & din_b[12]) ) + ( Xd_0__inst_i17_59  ) + ( Xd_0__inst_i17_58  ))
// Xd_0__inst_mult_2_80  = CARRY(( (din_a[12] & din_b[12]) ) + ( Xd_0__inst_i17_59  ) + ( Xd_0__inst_i17_58  ))
// Xd_0__inst_mult_2_81  = SHARE((din_b[12] & din_a[13]))

	.dataa(!din_a[12]),
	.datab(!din_b[12]),
	.datac(!din_a[13]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i17_58 ),
	.sharein(Xd_0__inst_i17_59 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_79 ),
	.cout(Xd_0__inst_mult_2_80 ),
	.shareout(Xd_0__inst_mult_2_81 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_22 (
// Equation(s):
// Xd_0__inst_mult_3_66  = SUM(( (din_a[18] & din_b[18]) ) + ( Xd_0__inst_mult_0_93  ) + ( Xd_0__inst_mult_0_92  ))
// Xd_0__inst_mult_3_67  = CARRY(( (din_a[18] & din_b[18]) ) + ( Xd_0__inst_mult_0_93  ) + ( Xd_0__inst_mult_0_92  ))
// Xd_0__inst_mult_3_68  = SHARE((din_b[18] & din_a[19]))

	.dataa(!din_a[18]),
	.datab(!din_b[18]),
	.datac(!din_a[19]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_92 ),
	.sharein(Xd_0__inst_mult_0_93 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_66 ),
	.cout(Xd_0__inst_mult_3_67 ),
	.shareout(Xd_0__inst_mult_3_68 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_53 (
// Equation(s):
// Xd_0__inst_i17_53_sumout  = SUM(( !din_a[17] $ (!din_b[17]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_54  = CARRY(( !din_a[17] $ (!din_b[17]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_55  = SHARE(GND)

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
	.sumout(Xd_0__inst_i17_53_sumout ),
	.cout(Xd_0__inst_i17_54 ),
	.shareout(Xd_0__inst_i17_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_57 (
// Equation(s):
// Xd_0__inst_i17_57_sumout  = SUM(( !din_a[23] $ (!din_b[23]) ) + ( Xd_0__inst_i17_55  ) + ( Xd_0__inst_i17_54  ))
// Xd_0__inst_i17_58  = CARRY(( !din_a[23] $ (!din_b[23]) ) + ( Xd_0__inst_i17_55  ) + ( Xd_0__inst_i17_54  ))
// Xd_0__inst_i17_59  = SHARE(GND)

	.dataa(!din_a[23]),
	.datab(!din_b[23]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i17_54 ),
	.sharein(Xd_0__inst_i17_55 ),
	.combout(),
	.sumout(Xd_0__inst_i17_57_sumout ),
	.cout(Xd_0__inst_i17_58 ),
	.shareout(Xd_0__inst_i17_59 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_24 (
// Equation(s):
// Xd_0__inst_mult_0_75  = SUM(( (din_a[0] & din_b[0]) ) + ( Xd_0__inst_i17_51  ) + ( Xd_0__inst_i17_50  ))
// Xd_0__inst_mult_0_76  = CARRY(( (din_a[0] & din_b[0]) ) + ( Xd_0__inst_i17_51  ) + ( Xd_0__inst_i17_50  ))
// Xd_0__inst_mult_0_77  = SHARE((din_b[0] & din_a[1]))

	.dataa(!din_a[0]),
	.datab(!din_b[0]),
	.datac(!din_a[1]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i17_50 ),
	.sharein(Xd_0__inst_i17_51 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_75 ),
	.cout(Xd_0__inst_mult_0_76 ),
	.shareout(Xd_0__inst_mult_0_77 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_25 (
// Equation(s):
// Xd_0__inst_mult_1_79  = SUM(( (din_a[6] & din_b[6]) ) + ( Xd_0__inst_mult_9_61  ) + ( Xd_0__inst_mult_9_60  ))
// Xd_0__inst_mult_1_80  = CARRY(( (din_a[6] & din_b[6]) ) + ( Xd_0__inst_mult_9_61  ) + ( Xd_0__inst_mult_9_60  ))
// Xd_0__inst_mult_1_81  = SHARE((din_b[6] & din_a[7]))

	.dataa(!din_a[6]),
	.datab(!din_b[6]),
	.datac(!din_a[7]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_60 ),
	.sharein(Xd_0__inst_mult_9_61 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_79 ),
	.cout(Xd_0__inst_mult_1_80 ),
	.shareout(Xd_0__inst_mult_1_81 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_61 (
// Equation(s):
// Xd_0__inst_i17_61_sumout  = SUM(( !din_a[5] $ (!din_b[5]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_62  = CARRY(( !din_a[5] $ (!din_b[5]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_63  = SHARE(GND)

	.dataa(!din_a[5]),
	.datab(!din_b[5]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i17_61_sumout ),
	.cout(Xd_0__inst_i17_62 ),
	.shareout(Xd_0__inst_i17_63 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_5_22 (
// Equation(s):
// Xd_0__inst_mult_5_66  = SUM(( (!din_a[34] & (((din_a[33] & din_b[31])))) # (din_a[34] & (!din_b[30] $ (((!din_a[33]) # (!din_b[31]))))) ) + ( Xd_0__inst_mult_5_84  ) + ( Xd_0__inst_mult_5_83  ))
// Xd_0__inst_mult_5_67  = CARRY(( (!din_a[34] & (((din_a[33] & din_b[31])))) # (din_a[34] & (!din_b[30] $ (((!din_a[33]) # (!din_b[31]))))) ) + ( Xd_0__inst_mult_5_84  ) + ( Xd_0__inst_mult_5_83  ))
// Xd_0__inst_mult_5_68  = SHARE((din_a[34] & (din_b[30] & (din_a[33] & din_b[31]))))

	.dataa(!din_a[34]),
	.datab(!din_b[30]),
	.datac(!din_a[33]),
	.datad(!din_b[31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_83 ),
	.sharein(Xd_0__inst_mult_5_84 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_66 ),
	.cout(Xd_0__inst_mult_5_67 ),
	.shareout(Xd_0__inst_mult_5_68 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_12_23 (
// Equation(s):
// Xd_0__inst_mult_12_70  = SUM(( (din_a[72] & din_b[73]) ) + ( Xd_0__inst_mult_12_68  ) + ( Xd_0__inst_mult_12_67  ))
// Xd_0__inst_mult_12_71  = CARRY(( (din_a[72] & din_b[73]) ) + ( Xd_0__inst_mult_12_68  ) + ( Xd_0__inst_mult_12_67  ))
// Xd_0__inst_mult_12_72  = SHARE((din_b[72] & din_a[74]))

	.dataa(!din_a[72]),
	.datab(!din_b[72]),
	.datac(!din_b[73]),
	.datad(!din_a[74]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_67 ),
	.sharein(Xd_0__inst_mult_12_68 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_70 ),
	.cout(Xd_0__inst_mult_12_71 ),
	.shareout(Xd_0__inst_mult_12_72 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_13_23 (
// Equation(s):
// Xd_0__inst_mult_13_71  = SUM(( (din_a[78] & din_b[79]) ) + ( Xd_0__inst_mult_13_69  ) + ( Xd_0__inst_mult_13_68  ))
// Xd_0__inst_mult_13_72  = CARRY(( (din_a[78] & din_b[79]) ) + ( Xd_0__inst_mult_13_69  ) + ( Xd_0__inst_mult_13_68  ))
// Xd_0__inst_mult_13_73  = SHARE((din_b[78] & din_a[80]))

	.dataa(!din_a[78]),
	.datab(!din_b[78]),
	.datac(!din_b[79]),
	.datad(!din_a[80]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_68 ),
	.sharein(Xd_0__inst_mult_13_69 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_71 ),
	.cout(Xd_0__inst_mult_13_72 ),
	.shareout(Xd_0__inst_mult_13_73 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_14_23 (
// Equation(s):
// Xd_0__inst_mult_14_70  = SUM(( (din_a[84] & din_b[85]) ) + ( Xd_0__inst_mult_14_68  ) + ( Xd_0__inst_mult_14_67  ))
// Xd_0__inst_mult_14_71  = CARRY(( (din_a[84] & din_b[85]) ) + ( Xd_0__inst_mult_14_68  ) + ( Xd_0__inst_mult_14_67  ))
// Xd_0__inst_mult_14_72  = SHARE((din_b[84] & din_a[86]))

	.dataa(!din_a[84]),
	.datab(!din_b[84]),
	.datac(!din_b[85]),
	.datad(!din_a[86]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_67 ),
	.sharein(Xd_0__inst_mult_14_68 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_70 ),
	.cout(Xd_0__inst_mult_14_71 ),
	.shareout(Xd_0__inst_mult_14_72 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_15_23 (
// Equation(s):
// Xd_0__inst_mult_15_70  = SUM(( (din_a[90] & din_b[91]) ) + ( Xd_0__inst_mult_15_68  ) + ( Xd_0__inst_mult_15_67  ))
// Xd_0__inst_mult_15_71  = CARRY(( (din_a[90] & din_b[91]) ) + ( Xd_0__inst_mult_15_68  ) + ( Xd_0__inst_mult_15_67  ))
// Xd_0__inst_mult_15_72  = SHARE((din_b[90] & din_a[92]))

	.dataa(!din_a[90]),
	.datab(!din_b[90]),
	.datac(!din_b[91]),
	.datad(!din_a[92]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_67 ),
	.sharein(Xd_0__inst_mult_15_68 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_70 ),
	.cout(Xd_0__inst_mult_15_71 ),
	.shareout(Xd_0__inst_mult_15_72 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_10_23 (
// Equation(s):
// Xd_0__inst_mult_10_71  = SUM(( (din_a[60] & din_b[61]) ) + ( Xd_0__inst_mult_10_69  ) + ( Xd_0__inst_mult_10_68  ))
// Xd_0__inst_mult_10_72  = CARRY(( (din_a[60] & din_b[61]) ) + ( Xd_0__inst_mult_10_69  ) + ( Xd_0__inst_mult_10_68  ))
// Xd_0__inst_mult_10_73  = SHARE((din_b[60] & din_a[62]))

	.dataa(!din_a[60]),
	.datab(!din_b[60]),
	.datac(!din_b[61]),
	.datad(!din_a[62]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_68 ),
	.sharein(Xd_0__inst_mult_10_69 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_71 ),
	.cout(Xd_0__inst_mult_10_72 ),
	.shareout(Xd_0__inst_mult_10_73 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_11_23 (
// Equation(s):
// Xd_0__inst_mult_11_71  = SUM(( (din_a[66] & din_b[67]) ) + ( Xd_0__inst_mult_11_69  ) + ( Xd_0__inst_mult_11_68  ))
// Xd_0__inst_mult_11_72  = CARRY(( (din_a[66] & din_b[67]) ) + ( Xd_0__inst_mult_11_69  ) + ( Xd_0__inst_mult_11_68  ))
// Xd_0__inst_mult_11_73  = SHARE((din_b[66] & din_a[68]))

	.dataa(!din_a[66]),
	.datab(!din_b[66]),
	.datac(!din_b[67]),
	.datad(!din_a[68]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_68 ),
	.sharein(Xd_0__inst_mult_11_69 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_71 ),
	.cout(Xd_0__inst_mult_11_72 ),
	.shareout(Xd_0__inst_mult_11_73 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_8_23 (
// Equation(s):
// Xd_0__inst_mult_8_71  = SUM(( (din_a[48] & din_b[49]) ) + ( Xd_0__inst_mult_8_69  ) + ( Xd_0__inst_mult_8_68  ))
// Xd_0__inst_mult_8_72  = CARRY(( (din_a[48] & din_b[49]) ) + ( Xd_0__inst_mult_8_69  ) + ( Xd_0__inst_mult_8_68  ))
// Xd_0__inst_mult_8_73  = SHARE((din_b[48] & din_a[50]))

	.dataa(!din_a[48]),
	.datab(!din_b[48]),
	.datac(!din_b[49]),
	.datad(!din_a[50]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_68 ),
	.sharein(Xd_0__inst_mult_8_69 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_71 ),
	.cout(Xd_0__inst_mult_8_72 ),
	.shareout(Xd_0__inst_mult_8_73 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_9_22 (
// Equation(s):
// Xd_0__inst_mult_9_67  = SUM(( (din_a[54] & din_b[55]) ) + ( Xd_0__inst_mult_9_65  ) + ( Xd_0__inst_mult_9_64  ))
// Xd_0__inst_mult_9_68  = CARRY(( (din_a[54] & din_b[55]) ) + ( Xd_0__inst_mult_9_65  ) + ( Xd_0__inst_mult_9_64  ))
// Xd_0__inst_mult_9_69  = SHARE((din_b[54] & din_a[56]))

	.dataa(!din_a[54]),
	.datab(!din_b[54]),
	.datac(!din_b[55]),
	.datad(!din_a[56]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_64 ),
	.sharein(Xd_0__inst_mult_9_65 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_67 ),
	.cout(Xd_0__inst_mult_9_68 ),
	.shareout(Xd_0__inst_mult_9_69 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_6_23 (
// Equation(s):
// Xd_0__inst_mult_6_70  = SUM(( (din_a[36] & din_b[37]) ) + ( Xd_0__inst_mult_6_68  ) + ( Xd_0__inst_mult_6_67  ))
// Xd_0__inst_mult_6_71  = CARRY(( (din_a[36] & din_b[37]) ) + ( Xd_0__inst_mult_6_68  ) + ( Xd_0__inst_mult_6_67  ))
// Xd_0__inst_mult_6_72  = SHARE((din_b[36] & din_a[38]))

	.dataa(!din_a[36]),
	.datab(!din_b[36]),
	.datac(!din_b[37]),
	.datad(!din_a[38]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_67 ),
	.sharein(Xd_0__inst_mult_6_68 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_70 ),
	.cout(Xd_0__inst_mult_6_71 ),
	.shareout(Xd_0__inst_mult_6_72 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_7_23 (
// Equation(s):
// Xd_0__inst_mult_7_70  = SUM(( (din_a[42] & din_b[43]) ) + ( Xd_0__inst_mult_7_68  ) + ( Xd_0__inst_mult_7_67  ))
// Xd_0__inst_mult_7_71  = CARRY(( (din_a[42] & din_b[43]) ) + ( Xd_0__inst_mult_7_68  ) + ( Xd_0__inst_mult_7_67  ))
// Xd_0__inst_mult_7_72  = SHARE((din_b[42] & din_a[44]))

	.dataa(!din_a[42]),
	.datab(!din_b[42]),
	.datac(!din_b[43]),
	.datad(!din_a[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_67 ),
	.sharein(Xd_0__inst_mult_7_68 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_70 ),
	.cout(Xd_0__inst_mult_7_71 ),
	.shareout(Xd_0__inst_mult_7_72 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_4_26 (
// Equation(s):
// Xd_0__inst_mult_4_81  = SUM(( (din_a[24] & din_b[25]) ) + ( Xd_0__inst_mult_4_79  ) + ( Xd_0__inst_mult_4_78  ))
// Xd_0__inst_mult_4_82  = CARRY(( (din_a[24] & din_b[25]) ) + ( Xd_0__inst_mult_4_79  ) + ( Xd_0__inst_mult_4_78  ))
// Xd_0__inst_mult_4_83  = SHARE((din_b[24] & din_a[26]))

	.dataa(!din_a[24]),
	.datab(!din_b[24]),
	.datac(!din_b[25]),
	.datad(!din_a[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_78 ),
	.sharein(Xd_0__inst_mult_4_79 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_81 ),
	.cout(Xd_0__inst_mult_4_82 ),
	.shareout(Xd_0__inst_mult_4_83 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_5_23 (
// Equation(s):
// Xd_0__inst_mult_5_70  = SUM(( (din_a[30] & din_b[31]) ) + ( Xd_0__inst_mult_5_64  ) + ( Xd_0__inst_mult_5_63  ))
// Xd_0__inst_mult_5_71  = CARRY(( (din_a[30] & din_b[31]) ) + ( Xd_0__inst_mult_5_64  ) + ( Xd_0__inst_mult_5_63  ))
// Xd_0__inst_mult_5_72  = SHARE((din_b[30] & din_a[32]))

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
	.sumout(Xd_0__inst_mult_5_70 ),
	.cout(Xd_0__inst_mult_5_71 ),
	.shareout(Xd_0__inst_mult_5_72 ));

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
) Xd_0__inst_mult_3_23 (
// Equation(s):
// Xd_0__inst_mult_3_70  = SUM(( (din_a[18] & din_b[19]) ) + ( Xd_0__inst_mult_3_68  ) + ( Xd_0__inst_mult_3_67  ))
// Xd_0__inst_mult_3_71  = CARRY(( (din_a[18] & din_b[19]) ) + ( Xd_0__inst_mult_3_68  ) + ( Xd_0__inst_mult_3_67  ))
// Xd_0__inst_mult_3_72  = SHARE((din_b[18] & din_a[20]))

	.dataa(!din_a[18]),
	.datab(!din_b[18]),
	.datac(!din_b[19]),
	.datad(!din_a[20]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_67 ),
	.sharein(Xd_0__inst_mult_3_68 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_70 ),
	.cout(Xd_0__inst_mult_3_71 ),
	.shareout(Xd_0__inst_mult_3_72 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_0_25 (
// Equation(s):
// Xd_0__inst_mult_0_79  = SUM(( (din_a[0] & din_b[1]) ) + ( Xd_0__inst_mult_0_77  ) + ( Xd_0__inst_mult_0_76  ))
// Xd_0__inst_mult_0_80  = CARRY(( (din_a[0] & din_b[1]) ) + ( Xd_0__inst_mult_0_77  ) + ( Xd_0__inst_mult_0_76  ))
// Xd_0__inst_mult_0_81  = SHARE((din_b[0] & din_a[2]))

	.dataa(!din_a[0]),
	.datab(!din_b[0]),
	.datac(!din_b[1]),
	.datad(!din_a[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_76 ),
	.sharein(Xd_0__inst_mult_0_77 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_79 ),
	.cout(Xd_0__inst_mult_0_80 ),
	.shareout(Xd_0__inst_mult_0_81 ));

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
) Xd_0__inst_mult_12_24 (
// Equation(s):
// Xd_0__inst_mult_12_74  = SUM(( (!din_a[73] & (((din_a[72] & din_b[74])))) # (din_a[73] & (!din_b[73] $ (((!din_a[72]) # (!din_b[74]))))) ) + ( Xd_0__inst_mult_12_72  ) + ( Xd_0__inst_mult_12_71  ))
// Xd_0__inst_mult_12_75  = CARRY(( (!din_a[73] & (((din_a[72] & din_b[74])))) # (din_a[73] & (!din_b[73] $ (((!din_a[72]) # (!din_b[74]))))) ) + ( Xd_0__inst_mult_12_72  ) + ( Xd_0__inst_mult_12_71  ))
// Xd_0__inst_mult_12_76  = SHARE((din_a[73] & (din_b[73] & (din_a[72] & din_b[74]))))

	.dataa(!din_a[73]),
	.datab(!din_b[73]),
	.datac(!din_a[72]),
	.datad(!din_b[74]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_71 ),
	.sharein(Xd_0__inst_mult_12_72 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_74 ),
	.cout(Xd_0__inst_mult_12_75 ),
	.shareout(Xd_0__inst_mult_12_76 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_13_24 (
// Equation(s):
// Xd_0__inst_mult_13_75  = SUM(( (!din_a[79] & (((din_a[78] & din_b[80])))) # (din_a[79] & (!din_b[79] $ (((!din_a[78]) # (!din_b[80]))))) ) + ( Xd_0__inst_mult_13_73  ) + ( Xd_0__inst_mult_13_72  ))
// Xd_0__inst_mult_13_76  = CARRY(( (!din_a[79] & (((din_a[78] & din_b[80])))) # (din_a[79] & (!din_b[79] $ (((!din_a[78]) # (!din_b[80]))))) ) + ( Xd_0__inst_mult_13_73  ) + ( Xd_0__inst_mult_13_72  ))
// Xd_0__inst_mult_13_77  = SHARE((din_a[79] & (din_b[79] & (din_a[78] & din_b[80]))))

	.dataa(!din_a[79]),
	.datab(!din_b[79]),
	.datac(!din_a[78]),
	.datad(!din_b[80]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_72 ),
	.sharein(Xd_0__inst_mult_13_73 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_75 ),
	.cout(Xd_0__inst_mult_13_76 ),
	.shareout(Xd_0__inst_mult_13_77 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_14_24 (
// Equation(s):
// Xd_0__inst_mult_14_74  = SUM(( (!din_a[85] & (((din_a[84] & din_b[86])))) # (din_a[85] & (!din_b[85] $ (((!din_a[84]) # (!din_b[86]))))) ) + ( Xd_0__inst_mult_14_72  ) + ( Xd_0__inst_mult_14_71  ))
// Xd_0__inst_mult_14_75  = CARRY(( (!din_a[85] & (((din_a[84] & din_b[86])))) # (din_a[85] & (!din_b[85] $ (((!din_a[84]) # (!din_b[86]))))) ) + ( Xd_0__inst_mult_14_72  ) + ( Xd_0__inst_mult_14_71  ))
// Xd_0__inst_mult_14_76  = SHARE((din_a[85] & (din_b[85] & (din_a[84] & din_b[86]))))

	.dataa(!din_a[85]),
	.datab(!din_b[85]),
	.datac(!din_a[84]),
	.datad(!din_b[86]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_71 ),
	.sharein(Xd_0__inst_mult_14_72 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_74 ),
	.cout(Xd_0__inst_mult_14_75 ),
	.shareout(Xd_0__inst_mult_14_76 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_15_24 (
// Equation(s):
// Xd_0__inst_mult_15_74  = SUM(( (!din_a[91] & (((din_a[90] & din_b[92])))) # (din_a[91] & (!din_b[91] $ (((!din_a[90]) # (!din_b[92]))))) ) + ( Xd_0__inst_mult_15_72  ) + ( Xd_0__inst_mult_15_71  ))
// Xd_0__inst_mult_15_75  = CARRY(( (!din_a[91] & (((din_a[90] & din_b[92])))) # (din_a[91] & (!din_b[91] $ (((!din_a[90]) # (!din_b[92]))))) ) + ( Xd_0__inst_mult_15_72  ) + ( Xd_0__inst_mult_15_71  ))
// Xd_0__inst_mult_15_76  = SHARE((din_a[91] & (din_b[91] & (din_a[90] & din_b[92]))))

	.dataa(!din_a[91]),
	.datab(!din_b[91]),
	.datac(!din_a[90]),
	.datad(!din_b[92]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_71 ),
	.sharein(Xd_0__inst_mult_15_72 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_74 ),
	.cout(Xd_0__inst_mult_15_75 ),
	.shareout(Xd_0__inst_mult_15_76 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_10_24 (
// Equation(s):
// Xd_0__inst_mult_10_75  = SUM(( (!din_a[61] & (((din_a[60] & din_b[62])))) # (din_a[61] & (!din_b[61] $ (((!din_a[60]) # (!din_b[62]))))) ) + ( Xd_0__inst_mult_10_73  ) + ( Xd_0__inst_mult_10_72  ))
// Xd_0__inst_mult_10_76  = CARRY(( (!din_a[61] & (((din_a[60] & din_b[62])))) # (din_a[61] & (!din_b[61] $ (((!din_a[60]) # (!din_b[62]))))) ) + ( Xd_0__inst_mult_10_73  ) + ( Xd_0__inst_mult_10_72  ))
// Xd_0__inst_mult_10_77  = SHARE((din_a[61] & (din_b[61] & (din_a[60] & din_b[62]))))

	.dataa(!din_a[61]),
	.datab(!din_b[61]),
	.datac(!din_a[60]),
	.datad(!din_b[62]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_72 ),
	.sharein(Xd_0__inst_mult_10_73 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_75 ),
	.cout(Xd_0__inst_mult_10_76 ),
	.shareout(Xd_0__inst_mult_10_77 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_11_24 (
// Equation(s):
// Xd_0__inst_mult_11_75  = SUM(( (!din_a[67] & (((din_a[66] & din_b[68])))) # (din_a[67] & (!din_b[67] $ (((!din_a[66]) # (!din_b[68]))))) ) + ( Xd_0__inst_mult_11_73  ) + ( Xd_0__inst_mult_11_72  ))
// Xd_0__inst_mult_11_76  = CARRY(( (!din_a[67] & (((din_a[66] & din_b[68])))) # (din_a[67] & (!din_b[67] $ (((!din_a[66]) # (!din_b[68]))))) ) + ( Xd_0__inst_mult_11_73  ) + ( Xd_0__inst_mult_11_72  ))
// Xd_0__inst_mult_11_77  = SHARE((din_a[67] & (din_b[67] & (din_a[66] & din_b[68]))))

	.dataa(!din_a[67]),
	.datab(!din_b[67]),
	.datac(!din_a[66]),
	.datad(!din_b[68]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_72 ),
	.sharein(Xd_0__inst_mult_11_73 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_75 ),
	.cout(Xd_0__inst_mult_11_76 ),
	.shareout(Xd_0__inst_mult_11_77 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_8_24 (
// Equation(s):
// Xd_0__inst_mult_8_75  = SUM(( (!din_a[49] & (((din_a[48] & din_b[50])))) # (din_a[49] & (!din_b[49] $ (((!din_a[48]) # (!din_b[50]))))) ) + ( Xd_0__inst_mult_8_73  ) + ( Xd_0__inst_mult_8_72  ))
// Xd_0__inst_mult_8_76  = CARRY(( (!din_a[49] & (((din_a[48] & din_b[50])))) # (din_a[49] & (!din_b[49] $ (((!din_a[48]) # (!din_b[50]))))) ) + ( Xd_0__inst_mult_8_73  ) + ( Xd_0__inst_mult_8_72  ))
// Xd_0__inst_mult_8_77  = SHARE((din_a[49] & (din_b[49] & (din_a[48] & din_b[50]))))

	.dataa(!din_a[49]),
	.datab(!din_b[49]),
	.datac(!din_a[48]),
	.datad(!din_b[50]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_72 ),
	.sharein(Xd_0__inst_mult_8_73 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_75 ),
	.cout(Xd_0__inst_mult_8_76 ),
	.shareout(Xd_0__inst_mult_8_77 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_9_23 (
// Equation(s):
// Xd_0__inst_mult_9_71  = SUM(( (!din_a[55] & (((din_a[54] & din_b[56])))) # (din_a[55] & (!din_b[55] $ (((!din_a[54]) # (!din_b[56]))))) ) + ( Xd_0__inst_mult_9_69  ) + ( Xd_0__inst_mult_9_68  ))
// Xd_0__inst_mult_9_72  = CARRY(( (!din_a[55] & (((din_a[54] & din_b[56])))) # (din_a[55] & (!din_b[55] $ (((!din_a[54]) # (!din_b[56]))))) ) + ( Xd_0__inst_mult_9_69  ) + ( Xd_0__inst_mult_9_68  ))
// Xd_0__inst_mult_9_73  = SHARE((din_a[55] & (din_b[55] & (din_a[54] & din_b[56]))))

	.dataa(!din_a[55]),
	.datab(!din_b[55]),
	.datac(!din_a[54]),
	.datad(!din_b[56]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_68 ),
	.sharein(Xd_0__inst_mult_9_69 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_71 ),
	.cout(Xd_0__inst_mult_9_72 ),
	.shareout(Xd_0__inst_mult_9_73 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_24 (
// Equation(s):
// Xd_0__inst_mult_6_74  = SUM(( (!din_a[37] & (((din_a[36] & din_b[38])))) # (din_a[37] & (!din_b[37] $ (((!din_a[36]) # (!din_b[38]))))) ) + ( Xd_0__inst_mult_6_72  ) + ( Xd_0__inst_mult_6_71  ))
// Xd_0__inst_mult_6_75  = CARRY(( (!din_a[37] & (((din_a[36] & din_b[38])))) # (din_a[37] & (!din_b[37] $ (((!din_a[36]) # (!din_b[38]))))) ) + ( Xd_0__inst_mult_6_72  ) + ( Xd_0__inst_mult_6_71  ))
// Xd_0__inst_mult_6_76  = SHARE((din_a[37] & (din_b[37] & (din_a[36] & din_b[38]))))

	.dataa(!din_a[37]),
	.datab(!din_b[37]),
	.datac(!din_a[36]),
	.datad(!din_b[38]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_71 ),
	.sharein(Xd_0__inst_mult_6_72 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_74 ),
	.cout(Xd_0__inst_mult_6_75 ),
	.shareout(Xd_0__inst_mult_6_76 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_24 (
// Equation(s):
// Xd_0__inst_mult_7_74  = SUM(( (!din_a[43] & (((din_a[42] & din_b[44])))) # (din_a[43] & (!din_b[43] $ (((!din_a[42]) # (!din_b[44]))))) ) + ( Xd_0__inst_mult_7_72  ) + ( Xd_0__inst_mult_7_71  ))
// Xd_0__inst_mult_7_75  = CARRY(( (!din_a[43] & (((din_a[42] & din_b[44])))) # (din_a[43] & (!din_b[43] $ (((!din_a[42]) # (!din_b[44]))))) ) + ( Xd_0__inst_mult_7_72  ) + ( Xd_0__inst_mult_7_71  ))
// Xd_0__inst_mult_7_76  = SHARE((din_a[43] & (din_b[43] & (din_a[42] & din_b[44]))))

	.dataa(!din_a[43]),
	.datab(!din_b[43]),
	.datac(!din_a[42]),
	.datad(!din_b[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_71 ),
	.sharein(Xd_0__inst_mult_7_72 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_74 ),
	.cout(Xd_0__inst_mult_7_75 ),
	.shareout(Xd_0__inst_mult_7_76 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_4_27 (
// Equation(s):
// Xd_0__inst_mult_4_85  = SUM(( (!din_a[25] & (((din_a[24] & din_b[26])))) # (din_a[25] & (!din_b[25] $ (((!din_a[24]) # (!din_b[26]))))) ) + ( Xd_0__inst_mult_4_83  ) + ( Xd_0__inst_mult_4_82  ))
// Xd_0__inst_mult_4_86  = CARRY(( (!din_a[25] & (((din_a[24] & din_b[26])))) # (din_a[25] & (!din_b[25] $ (((!din_a[24]) # (!din_b[26]))))) ) + ( Xd_0__inst_mult_4_83  ) + ( Xd_0__inst_mult_4_82  ))
// Xd_0__inst_mult_4_87  = SHARE((din_a[25] & (din_b[25] & (din_a[24] & din_b[26]))))

	.dataa(!din_a[25]),
	.datab(!din_b[25]),
	.datac(!din_a[24]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_82 ),
	.sharein(Xd_0__inst_mult_4_83 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_85 ),
	.cout(Xd_0__inst_mult_4_86 ),
	.shareout(Xd_0__inst_mult_4_87 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_5_24 (
// Equation(s):
// Xd_0__inst_mult_5_74  = SUM(( (!din_a[31] & (((din_a[30] & din_b[32])))) # (din_a[31] & (!din_b[31] $ (((!din_a[30]) # (!din_b[32]))))) ) + ( Xd_0__inst_mult_5_72  ) + ( Xd_0__inst_mult_5_71  ))
// Xd_0__inst_mult_5_75  = CARRY(( (!din_a[31] & (((din_a[30] & din_b[32])))) # (din_a[31] & (!din_b[31] $ (((!din_a[30]) # (!din_b[32]))))) ) + ( Xd_0__inst_mult_5_72  ) + ( Xd_0__inst_mult_5_71  ))
// Xd_0__inst_mult_5_76  = SHARE((din_a[31] & (din_b[31] & (din_a[30] & din_b[32]))))

	.dataa(!din_a[31]),
	.datab(!din_b[31]),
	.datac(!din_a[30]),
	.datad(!din_b[32]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_71 ),
	.sharein(Xd_0__inst_mult_5_72 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_74 ),
	.cout(Xd_0__inst_mult_5_75 ),
	.shareout(Xd_0__inst_mult_5_76 ));

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
) Xd_0__inst_mult_3_24 (
// Equation(s):
// Xd_0__inst_mult_3_74  = SUM(( (!din_a[19] & (((din_a[18] & din_b[20])))) # (din_a[19] & (!din_b[19] $ (((!din_a[18]) # (!din_b[20]))))) ) + ( Xd_0__inst_mult_3_72  ) + ( Xd_0__inst_mult_3_71  ))
// Xd_0__inst_mult_3_75  = CARRY(( (!din_a[19] & (((din_a[18] & din_b[20])))) # (din_a[19] & (!din_b[19] $ (((!din_a[18]) # (!din_b[20]))))) ) + ( Xd_0__inst_mult_3_72  ) + ( Xd_0__inst_mult_3_71  ))
// Xd_0__inst_mult_3_76  = SHARE((din_a[19] & (din_b[19] & (din_a[18] & din_b[20]))))

	.dataa(!din_a[19]),
	.datab(!din_b[19]),
	.datac(!din_a[18]),
	.datad(!din_b[20]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_71 ),
	.sharein(Xd_0__inst_mult_3_72 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_74 ),
	.cout(Xd_0__inst_mult_3_75 ),
	.shareout(Xd_0__inst_mult_3_76 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_26 (
// Equation(s):
// Xd_0__inst_mult_0_83  = SUM(( (!din_a[1] & (((din_a[0] & din_b[2])))) # (din_a[1] & (!din_b[1] $ (((!din_a[0]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_81  ) + ( Xd_0__inst_mult_0_80  ))
// Xd_0__inst_mult_0_84  = CARRY(( (!din_a[1] & (((din_a[0] & din_b[2])))) # (din_a[1] & (!din_b[1] $ (((!din_a[0]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_81  ) + ( Xd_0__inst_mult_0_80  ))
// Xd_0__inst_mult_0_85  = SHARE((din_a[1] & (din_b[1] & (din_a[0] & din_b[2]))))

	.dataa(!din_a[1]),
	.datab(!din_b[1]),
	.datac(!din_a[0]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_80 ),
	.sharein(Xd_0__inst_mult_0_81 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_83 ),
	.cout(Xd_0__inst_mult_0_84 ),
	.shareout(Xd_0__inst_mult_0_85 ));

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
) Xd_0__inst_mult_12_25 (
// Equation(s):
// Xd_0__inst_mult_12_79  = CARRY(( (Xd_0__inst_mult_12_0_q  & Xd_0__inst_mult_12_1_q ) ) + ( Xd_0__inst_mult_12_37  ) + ( Xd_0__inst_mult_12_36  ))
// Xd_0__inst_mult_12_80  = SHARE((Xd_0__inst_mult_12_2_q  & Xd_0__inst_mult_12_3_q ))

	.dataa(!Xd_0__inst_mult_12_0_q ),
	.datab(!Xd_0__inst_mult_12_1_q ),
	.datac(!Xd_0__inst_mult_12_2_q ),
	.datad(!Xd_0__inst_mult_12_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_36 ),
	.sharein(Xd_0__inst_mult_12_37 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_12_79 ),
	.shareout(Xd_0__inst_mult_12_80 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_13_25 (
// Equation(s):
// Xd_0__inst_mult_13_80  = CARRY(( (Xd_0__inst_mult_13_0_q  & Xd_0__inst_mult_13_1_q ) ) + ( Xd_0__inst_mult_13_38  ) + ( Xd_0__inst_mult_13_37  ))
// Xd_0__inst_mult_13_81  = SHARE((Xd_0__inst_mult_13_2_q  & Xd_0__inst_mult_13_3_q ))

	.dataa(!Xd_0__inst_mult_13_0_q ),
	.datab(!Xd_0__inst_mult_13_1_q ),
	.datac(!Xd_0__inst_mult_13_2_q ),
	.datad(!Xd_0__inst_mult_13_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_37 ),
	.sharein(Xd_0__inst_mult_13_38 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_13_80 ),
	.shareout(Xd_0__inst_mult_13_81 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_14_25 (
// Equation(s):
// Xd_0__inst_mult_14_79  = CARRY(( (Xd_0__inst_mult_14_0_q  & Xd_0__inst_mult_14_1_q ) ) + ( Xd_0__inst_mult_14_37  ) + ( Xd_0__inst_mult_14_36  ))
// Xd_0__inst_mult_14_80  = SHARE((Xd_0__inst_mult_14_2_q  & Xd_0__inst_mult_14_3_q ))

	.dataa(!Xd_0__inst_mult_14_0_q ),
	.datab(!Xd_0__inst_mult_14_1_q ),
	.datac(!Xd_0__inst_mult_14_2_q ),
	.datad(!Xd_0__inst_mult_14_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_36 ),
	.sharein(Xd_0__inst_mult_14_37 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_14_79 ),
	.shareout(Xd_0__inst_mult_14_80 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_15_25 (
// Equation(s):
// Xd_0__inst_mult_15_79  = CARRY(( (Xd_0__inst_mult_15_0_q  & Xd_0__inst_mult_15_1_q ) ) + ( Xd_0__inst_mult_15_37  ) + ( Xd_0__inst_mult_15_36  ))
// Xd_0__inst_mult_15_80  = SHARE((Xd_0__inst_mult_15_2_q  & Xd_0__inst_mult_15_3_q ))

	.dataa(!Xd_0__inst_mult_15_0_q ),
	.datab(!Xd_0__inst_mult_15_1_q ),
	.datac(!Xd_0__inst_mult_15_2_q ),
	.datad(!Xd_0__inst_mult_15_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_36 ),
	.sharein(Xd_0__inst_mult_15_37 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_15_79 ),
	.shareout(Xd_0__inst_mult_15_80 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_10_25 (
// Equation(s):
// Xd_0__inst_mult_10_80  = CARRY(( (Xd_0__inst_mult_10_0_q  & Xd_0__inst_mult_10_1_q ) ) + ( Xd_0__inst_mult_10_38  ) + ( Xd_0__inst_mult_10_37  ))
// Xd_0__inst_mult_10_81  = SHARE((Xd_0__inst_mult_10_2_q  & Xd_0__inst_mult_10_3_q ))

	.dataa(!Xd_0__inst_mult_10_0_q ),
	.datab(!Xd_0__inst_mult_10_1_q ),
	.datac(!Xd_0__inst_mult_10_2_q ),
	.datad(!Xd_0__inst_mult_10_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_37 ),
	.sharein(Xd_0__inst_mult_10_38 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_10_80 ),
	.shareout(Xd_0__inst_mult_10_81 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_11_25 (
// Equation(s):
// Xd_0__inst_mult_11_80  = CARRY(( (Xd_0__inst_mult_11_0_q  & Xd_0__inst_mult_11_1_q ) ) + ( Xd_0__inst_mult_11_38  ) + ( Xd_0__inst_mult_11_37  ))
// Xd_0__inst_mult_11_81  = SHARE((Xd_0__inst_mult_11_2_q  & Xd_0__inst_mult_11_3_q ))

	.dataa(!Xd_0__inst_mult_11_0_q ),
	.datab(!Xd_0__inst_mult_11_1_q ),
	.datac(!Xd_0__inst_mult_11_2_q ),
	.datad(!Xd_0__inst_mult_11_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_37 ),
	.sharein(Xd_0__inst_mult_11_38 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_11_80 ),
	.shareout(Xd_0__inst_mult_11_81 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_8_25 (
// Equation(s):
// Xd_0__inst_mult_8_80  = CARRY(( (Xd_0__inst_mult_8_0_q  & Xd_0__inst_mult_8_1_q ) ) + ( Xd_0__inst_mult_8_38  ) + ( Xd_0__inst_mult_8_37  ))
// Xd_0__inst_mult_8_81  = SHARE((Xd_0__inst_mult_8_2_q  & Xd_0__inst_mult_8_3_q ))

	.dataa(!Xd_0__inst_mult_8_0_q ),
	.datab(!Xd_0__inst_mult_8_1_q ),
	.datac(!Xd_0__inst_mult_8_2_q ),
	.datad(!Xd_0__inst_mult_8_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_37 ),
	.sharein(Xd_0__inst_mult_8_38 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_8_80 ),
	.shareout(Xd_0__inst_mult_8_81 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_9_24 (
// Equation(s):
// Xd_0__inst_mult_9_76  = CARRY(( (Xd_0__inst_mult_9_0_q  & Xd_0__inst_mult_9_1_q ) ) + ( Xd_0__inst_mult_9_85  ) + ( Xd_0__inst_mult_9_84  ))
// Xd_0__inst_mult_9_77  = SHARE((Xd_0__inst_mult_9_2_q  & Xd_0__inst_mult_9_3_q ))

	.dataa(!Xd_0__inst_mult_9_0_q ),
	.datab(!Xd_0__inst_mult_9_1_q ),
	.datac(!Xd_0__inst_mult_9_2_q ),
	.datad(!Xd_0__inst_mult_9_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_84 ),
	.sharein(Xd_0__inst_mult_9_85 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_9_76 ),
	.shareout(Xd_0__inst_mult_9_77 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_25 (
// Equation(s):
// Xd_0__inst_mult_6_79  = CARRY(( (Xd_0__inst_mult_6_0_q  & Xd_0__inst_mult_6_1_q ) ) + ( Xd_0__inst_mult_6_64  ) + ( Xd_0__inst_mult_6_63  ))
// Xd_0__inst_mult_6_80  = SHARE((Xd_0__inst_mult_6_2_q  & Xd_0__inst_mult_6_3_q ))

	.dataa(!Xd_0__inst_mult_6_0_q ),
	.datab(!Xd_0__inst_mult_6_1_q ),
	.datac(!Xd_0__inst_mult_6_2_q ),
	.datad(!Xd_0__inst_mult_6_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_63 ),
	.sharein(Xd_0__inst_mult_6_64 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_6_79 ),
	.shareout(Xd_0__inst_mult_6_80 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_25 (
// Equation(s):
// Xd_0__inst_mult_7_79  = CARRY(( (Xd_0__inst_mult_7_0_q  & Xd_0__inst_mult_7_1_q ) ) + ( Xd_0__inst_mult_7_92  ) + ( Xd_0__inst_mult_7_91  ))
// Xd_0__inst_mult_7_80  = SHARE((Xd_0__inst_mult_7_2_q  & Xd_0__inst_mult_7_3_q ))

	.dataa(!Xd_0__inst_mult_7_0_q ),
	.datab(!Xd_0__inst_mult_7_1_q ),
	.datac(!Xd_0__inst_mult_7_2_q ),
	.datad(!Xd_0__inst_mult_7_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_91 ),
	.sharein(Xd_0__inst_mult_7_92 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_7_79 ),
	.shareout(Xd_0__inst_mult_7_80 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_4_28 (
// Equation(s):
// Xd_0__inst_mult_4_90  = CARRY(( (Xd_0__inst_mult_4_0_q  & Xd_0__inst_mult_4_1_q ) ) + ( Xd_0__inst_mult_4_75  ) + ( Xd_0__inst_mult_4_74  ))
// Xd_0__inst_mult_4_91  = SHARE((Xd_0__inst_mult_4_2_q  & Xd_0__inst_mult_4_3_q ))

	.dataa(!Xd_0__inst_mult_4_0_q ),
	.datab(!Xd_0__inst_mult_4_1_q ),
	.datac(!Xd_0__inst_mult_4_2_q ),
	.datad(!Xd_0__inst_mult_4_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_74 ),
	.sharein(Xd_0__inst_mult_4_75 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_4_90 ),
	.shareout(Xd_0__inst_mult_4_91 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_5_25 (
// Equation(s):
// Xd_0__inst_mult_5_79  = CARRY(( (Xd_0__inst_mult_5_0_q  & Xd_0__inst_mult_5_1_q ) ) + ( Xd_0__inst_mult_5_92  ) + ( Xd_0__inst_mult_5_91  ))
// Xd_0__inst_mult_5_80  = SHARE((Xd_0__inst_mult_5_2_q  & Xd_0__inst_mult_5_3_q ))

	.dataa(!Xd_0__inst_mult_5_0_q ),
	.datab(!Xd_0__inst_mult_5_1_q ),
	.datac(!Xd_0__inst_mult_5_2_q ),
	.datad(!Xd_0__inst_mult_5_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_91 ),
	.sharein(Xd_0__inst_mult_5_92 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_5_79 ),
	.shareout(Xd_0__inst_mult_5_80 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_28 (
// Equation(s):
// Xd_0__inst_mult_2_92  = CARRY(( (Xd_0__inst_mult_2_0_q  & Xd_0__inst_mult_2_1_q ) ) + ( Xd_0__inst_mult_2_77  ) + ( Xd_0__inst_mult_2_76  ))
// Xd_0__inst_mult_2_93  = SHARE((Xd_0__inst_mult_2_2_q  & Xd_0__inst_mult_2_3_q ))

	.dataa(!Xd_0__inst_mult_2_0_q ),
	.datab(!Xd_0__inst_mult_2_1_q ),
	.datac(!Xd_0__inst_mult_2_2_q ),
	.datad(!Xd_0__inst_mult_2_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_76 ),
	.sharein(Xd_0__inst_mult_2_77 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_2_92 ),
	.shareout(Xd_0__inst_mult_2_93 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_25 (
// Equation(s):
// Xd_0__inst_mult_3_79  = CARRY(( (Xd_0__inst_mult_3_0_q  & Xd_0__inst_mult_3_1_q ) ) + ( Xd_0__inst_mult_3_92  ) + ( Xd_0__inst_mult_3_91  ))
// Xd_0__inst_mult_3_80  = SHARE((Xd_0__inst_mult_3_2_q  & Xd_0__inst_mult_3_3_q ))

	.dataa(!Xd_0__inst_mult_3_0_q ),
	.datab(!Xd_0__inst_mult_3_1_q ),
	.datac(!Xd_0__inst_mult_3_2_q ),
	.datad(!Xd_0__inst_mult_3_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_91 ),
	.sharein(Xd_0__inst_mult_3_92 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_3_79 ),
	.shareout(Xd_0__inst_mult_3_80 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_27 (
// Equation(s):
// Xd_0__inst_mult_0_87  = SUM(( (Xd_0__inst_mult_0_0_q  & Xd_0__inst_mult_0_1_q ) ) + ( Xd_0__inst_mult_0_101  ) + ( Xd_0__inst_mult_0_100  ))
// Xd_0__inst_mult_0_88  = CARRY(( (Xd_0__inst_mult_0_0_q  & Xd_0__inst_mult_0_1_q ) ) + ( Xd_0__inst_mult_0_101  ) + ( Xd_0__inst_mult_0_100  ))
// Xd_0__inst_mult_0_89  = SHARE((Xd_0__inst_mult_0_2_q  & Xd_0__inst_mult_0_3_q ))

	.dataa(!Xd_0__inst_mult_0_0_q ),
	.datab(!Xd_0__inst_mult_0_1_q ),
	.datac(!Xd_0__inst_mult_0_2_q ),
	.datad(!Xd_0__inst_mult_0_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_100 ),
	.sharein(Xd_0__inst_mult_0_101 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_87 ),
	.cout(Xd_0__inst_mult_0_88 ),
	.shareout(Xd_0__inst_mult_0_89 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_28 (
// Equation(s):
// Xd_0__inst_mult_1_92  = CARRY(( (Xd_0__inst_mult_1_0_q  & Xd_0__inst_mult_1_1_q ) ) + ( Xd_0__inst_mult_1_49  ) + ( Xd_0__inst_mult_1_48  ))
// Xd_0__inst_mult_1_93  = SHARE((Xd_0__inst_mult_1_2_q  & Xd_0__inst_mult_1_3_q ))

	.dataa(!Xd_0__inst_mult_1_0_q ),
	.datab(!Xd_0__inst_mult_1_1_q ),
	.datac(!Xd_0__inst_mult_1_2_q ),
	.datad(!Xd_0__inst_mult_1_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_48 ),
	.sharein(Xd_0__inst_mult_1_49 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_1_92 ),
	.shareout(Xd_0__inst_mult_1_93 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_13_26 (
// Equation(s):
// Xd_0__inst_mult_13_83  = SUM(( GND ) + ( Xd_0__inst_mult_13_113  ) + ( Xd_0__inst_mult_13_112  ))
// Xd_0__inst_mult_13_84  = CARRY(( GND ) + ( Xd_0__inst_mult_13_113  ) + ( Xd_0__inst_mult_13_112  ))
// Xd_0__inst_mult_13_85  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_112 ),
	.sharein(Xd_0__inst_mult_13_113 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_83 ),
	.cout(Xd_0__inst_mult_13_84 ),
	.shareout(Xd_0__inst_mult_13_85 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_15_26 (
// Equation(s):
// Xd_0__inst_mult_15_82  = SUM(( GND ) + ( Xd_0__inst_mult_15_108  ) + ( Xd_0__inst_mult_15_107  ))
// Xd_0__inst_mult_15_83  = CARRY(( GND ) + ( Xd_0__inst_mult_15_108  ) + ( Xd_0__inst_mult_15_107  ))
// Xd_0__inst_mult_15_84  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_107 ),
	.sharein(Xd_0__inst_mult_15_108 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_82 ),
	.cout(Xd_0__inst_mult_15_83 ),
	.shareout(Xd_0__inst_mult_15_84 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_7_26 (
// Equation(s):
// Xd_0__inst_mult_7_83  = CARRY(( GND ) + ( Xd_0__inst_i17_63  ) + ( Xd_0__inst_i17_62  ))
// Xd_0__inst_mult_7_84  = SHARE((din_b[45] & din_a[43]))

	.dataa(!din_b[45]),
	.datab(!din_a[43]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i17_62 ),
	.sharein(Xd_0__inst_i17_63 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_7_83 ),
	.shareout(Xd_0__inst_mult_7_84 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_11_26 (
// Equation(s):
// Xd_0__inst_mult_11_83  = SUM(( GND ) + ( Xd_0__inst_mult_11_113  ) + ( Xd_0__inst_mult_11_112  ))
// Xd_0__inst_mult_11_84  = CARRY(( GND ) + ( Xd_0__inst_mult_11_113  ) + ( Xd_0__inst_mult_11_112  ))
// Xd_0__inst_mult_11_85  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_112 ),
	.sharein(Xd_0__inst_mult_11_113 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_83 ),
	.cout(Xd_0__inst_mult_11_84 ),
	.shareout(Xd_0__inst_mult_11_85 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_8_26 (
// Equation(s):
// Xd_0__inst_mult_8_83  = SUM(( GND ) + ( Xd_0__inst_mult_8_113  ) + ( Xd_0__inst_mult_8_112  ))
// Xd_0__inst_mult_8_84  = CARRY(( GND ) + ( Xd_0__inst_mult_8_113  ) + ( Xd_0__inst_mult_8_112  ))
// Xd_0__inst_mult_8_85  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_112 ),
	.sharein(Xd_0__inst_mult_8_113 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_83 ),
	.cout(Xd_0__inst_mult_8_84 ),
	.shareout(Xd_0__inst_mult_8_85 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_6_26 (
// Equation(s):
// Xd_0__inst_mult_6_82  = SUM(( GND ) + ( Xd_0__inst_mult_6_108  ) + ( Xd_0__inst_mult_6_107  ))
// Xd_0__inst_mult_6_83  = CARRY(( GND ) + ( Xd_0__inst_mult_6_108  ) + ( Xd_0__inst_mult_6_107  ))
// Xd_0__inst_mult_6_84  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_107 ),
	.sharein(Xd_0__inst_mult_6_108 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_82 ),
	.cout(Xd_0__inst_mult_6_83 ),
	.shareout(Xd_0__inst_mult_6_84 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_26 (
// Equation(s):
// Xd_0__inst_mult_3_83  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_3_84  = SHARE((din_b[21] & din_a[19]))

	.dataa(!din_b[21]),
	.datab(!din_a[19]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_3_83 ),
	.shareout(Xd_0__inst_mult_3_84 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_13_27 (
// Equation(s):
// Xd_0__inst_mult_13_87  = SUM(( GND ) + ( Xd_0__inst_mult_13_101  ) + ( Xd_0__inst_mult_13_100  ))
// Xd_0__inst_mult_13_88  = CARRY(( GND ) + ( Xd_0__inst_mult_13_101  ) + ( Xd_0__inst_mult_13_100  ))
// Xd_0__inst_mult_13_89  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_100 ),
	.sharein(Xd_0__inst_mult_13_101 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_87 ),
	.cout(Xd_0__inst_mult_13_88 ),
	.shareout(Xd_0__inst_mult_13_89 ));

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
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_28 (
// Equation(s):
// Xd_0__inst_mult_0_91  = SUM(( GND ) + ( Xd_0__inst_mult_0_117  ) + ( Xd_0__inst_mult_0_116  ))
// Xd_0__inst_mult_0_92  = CARRY(( GND ) + ( Xd_0__inst_mult_0_117  ) + ( Xd_0__inst_mult_0_116  ))
// Xd_0__inst_mult_0_93  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_116 ),
	.sharein(Xd_0__inst_mult_0_117 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_91 ),
	.cout(Xd_0__inst_mult_0_92 ),
	.shareout(Xd_0__inst_mult_0_93 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_5_26 (
// Equation(s):
// Xd_0__inst_mult_5_83  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_5_84  = SHARE((din_b[33] & din_a[31]))

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
	.cout(Xd_0__inst_mult_5_83 ),
	.shareout(Xd_0__inst_mult_5_84 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_12_26 (
// Equation(s):
// Xd_0__inst_mult_12_82  = SUM(( (!din_a[73] & (((din_a[74] & din_b[73])))) # (din_a[73] & (!din_b[74] $ (((!din_a[74]) # (!din_b[73]))))) ) + ( Xd_0__inst_mult_12_76  ) + ( Xd_0__inst_mult_12_75  ))
// Xd_0__inst_mult_12_83  = CARRY(( (!din_a[73] & (((din_a[74] & din_b[73])))) # (din_a[73] & (!din_b[74] $ (((!din_a[74]) # (!din_b[73]))))) ) + ( Xd_0__inst_mult_12_76  ) + ( Xd_0__inst_mult_12_75  ))
// Xd_0__inst_mult_12_84  = SHARE((din_a[73] & (din_b[74] & (din_a[74] & din_b[73]))))

	.dataa(!din_a[73]),
	.datab(!din_b[74]),
	.datac(!din_a[74]),
	.datad(!din_b[73]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_75 ),
	.sharein(Xd_0__inst_mult_12_76 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_82 ),
	.cout(Xd_0__inst_mult_12_83 ),
	.shareout(Xd_0__inst_mult_12_84 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_13_28 (
// Equation(s):
// Xd_0__inst_mult_13_91  = SUM(( (!din_a[79] & (((din_a[80] & din_b[79])))) # (din_a[79] & (!din_b[80] $ (((!din_a[80]) # (!din_b[79]))))) ) + ( Xd_0__inst_mult_13_77  ) + ( Xd_0__inst_mult_13_76  ))
// Xd_0__inst_mult_13_92  = CARRY(( (!din_a[79] & (((din_a[80] & din_b[79])))) # (din_a[79] & (!din_b[80] $ (((!din_a[80]) # (!din_b[79]))))) ) + ( Xd_0__inst_mult_13_77  ) + ( Xd_0__inst_mult_13_76  ))
// Xd_0__inst_mult_13_93  = SHARE((din_a[79] & (din_b[80] & (din_a[80] & din_b[79]))))

	.dataa(!din_a[79]),
	.datab(!din_b[80]),
	.datac(!din_a[80]),
	.datad(!din_b[79]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_76 ),
	.sharein(Xd_0__inst_mult_13_77 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_91 ),
	.cout(Xd_0__inst_mult_13_92 ),
	.shareout(Xd_0__inst_mult_13_93 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_14_26 (
// Equation(s):
// Xd_0__inst_mult_14_82  = SUM(( (!din_a[85] & (((din_a[86] & din_b[85])))) # (din_a[85] & (!din_b[86] $ (((!din_a[86]) # (!din_b[85]))))) ) + ( Xd_0__inst_mult_14_76  ) + ( Xd_0__inst_mult_14_75  ))
// Xd_0__inst_mult_14_83  = CARRY(( (!din_a[85] & (((din_a[86] & din_b[85])))) # (din_a[85] & (!din_b[86] $ (((!din_a[86]) # (!din_b[85]))))) ) + ( Xd_0__inst_mult_14_76  ) + ( Xd_0__inst_mult_14_75  ))
// Xd_0__inst_mult_14_84  = SHARE((din_a[85] & (din_b[86] & (din_a[86] & din_b[85]))))

	.dataa(!din_a[85]),
	.datab(!din_b[86]),
	.datac(!din_a[86]),
	.datad(!din_b[85]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_75 ),
	.sharein(Xd_0__inst_mult_14_76 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_82 ),
	.cout(Xd_0__inst_mult_14_83 ),
	.shareout(Xd_0__inst_mult_14_84 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_15_27 (
// Equation(s):
// Xd_0__inst_mult_15_86  = SUM(( (!din_a[91] & (((din_a[92] & din_b[91])))) # (din_a[91] & (!din_b[92] $ (((!din_a[92]) # (!din_b[91]))))) ) + ( Xd_0__inst_mult_15_76  ) + ( Xd_0__inst_mult_15_75  ))
// Xd_0__inst_mult_15_87  = CARRY(( (!din_a[91] & (((din_a[92] & din_b[91])))) # (din_a[91] & (!din_b[92] $ (((!din_a[92]) # (!din_b[91]))))) ) + ( Xd_0__inst_mult_15_76  ) + ( Xd_0__inst_mult_15_75  ))
// Xd_0__inst_mult_15_88  = SHARE((din_a[91] & (din_b[92] & (din_a[92] & din_b[91]))))

	.dataa(!din_a[91]),
	.datab(!din_b[92]),
	.datac(!din_a[92]),
	.datad(!din_b[91]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_75 ),
	.sharein(Xd_0__inst_mult_15_76 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_86 ),
	.cout(Xd_0__inst_mult_15_87 ),
	.shareout(Xd_0__inst_mult_15_88 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_10_26 (
// Equation(s):
// Xd_0__inst_mult_10_83  = SUM(( (!din_a[61] & (((din_a[62] & din_b[61])))) # (din_a[61] & (!din_b[62] $ (((!din_a[62]) # (!din_b[61]))))) ) + ( Xd_0__inst_mult_10_77  ) + ( Xd_0__inst_mult_10_76  ))
// Xd_0__inst_mult_10_84  = CARRY(( (!din_a[61] & (((din_a[62] & din_b[61])))) # (din_a[61] & (!din_b[62] $ (((!din_a[62]) # (!din_b[61]))))) ) + ( Xd_0__inst_mult_10_77  ) + ( Xd_0__inst_mult_10_76  ))
// Xd_0__inst_mult_10_85  = SHARE((din_a[61] & (din_b[62] & (din_a[62] & din_b[61]))))

	.dataa(!din_a[61]),
	.datab(!din_b[62]),
	.datac(!din_a[62]),
	.datad(!din_b[61]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_76 ),
	.sharein(Xd_0__inst_mult_10_77 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_83 ),
	.cout(Xd_0__inst_mult_10_84 ),
	.shareout(Xd_0__inst_mult_10_85 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_11_27 (
// Equation(s):
// Xd_0__inst_mult_11_87  = SUM(( (!din_a[67] & (((din_a[68] & din_b[67])))) # (din_a[67] & (!din_b[68] $ (((!din_a[68]) # (!din_b[67]))))) ) + ( Xd_0__inst_mult_11_77  ) + ( Xd_0__inst_mult_11_76  ))
// Xd_0__inst_mult_11_88  = CARRY(( (!din_a[67] & (((din_a[68] & din_b[67])))) # (din_a[67] & (!din_b[68] $ (((!din_a[68]) # (!din_b[67]))))) ) + ( Xd_0__inst_mult_11_77  ) + ( Xd_0__inst_mult_11_76  ))
// Xd_0__inst_mult_11_89  = SHARE((din_a[67] & (din_b[68] & (din_a[68] & din_b[67]))))

	.dataa(!din_a[67]),
	.datab(!din_b[68]),
	.datac(!din_a[68]),
	.datad(!din_b[67]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_76 ),
	.sharein(Xd_0__inst_mult_11_77 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_87 ),
	.cout(Xd_0__inst_mult_11_88 ),
	.shareout(Xd_0__inst_mult_11_89 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_8_27 (
// Equation(s):
// Xd_0__inst_mult_8_87  = SUM(( (!din_a[49] & (((din_a[50] & din_b[49])))) # (din_a[49] & (!din_b[50] $ (((!din_a[50]) # (!din_b[49]))))) ) + ( Xd_0__inst_mult_8_77  ) + ( Xd_0__inst_mult_8_76  ))
// Xd_0__inst_mult_8_88  = CARRY(( (!din_a[49] & (((din_a[50] & din_b[49])))) # (din_a[49] & (!din_b[50] $ (((!din_a[50]) # (!din_b[49]))))) ) + ( Xd_0__inst_mult_8_77  ) + ( Xd_0__inst_mult_8_76  ))
// Xd_0__inst_mult_8_89  = SHARE((din_a[49] & (din_b[50] & (din_a[50] & din_b[49]))))

	.dataa(!din_a[49]),
	.datab(!din_b[50]),
	.datac(!din_a[50]),
	.datad(!din_b[49]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_76 ),
	.sharein(Xd_0__inst_mult_8_77 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_87 ),
	.cout(Xd_0__inst_mult_8_88 ),
	.shareout(Xd_0__inst_mult_8_89 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_9_25 (
// Equation(s):
// Xd_0__inst_mult_9_79  = SUM(( (!din_a[55] & (((din_a[56] & din_b[55])))) # (din_a[55] & (!din_b[56] $ (((!din_a[56]) # (!din_b[55]))))) ) + ( Xd_0__inst_mult_9_73  ) + ( Xd_0__inst_mult_9_72  ))
// Xd_0__inst_mult_9_80  = CARRY(( (!din_a[55] & (((din_a[56] & din_b[55])))) # (din_a[55] & (!din_b[56] $ (((!din_a[56]) # (!din_b[55]))))) ) + ( Xd_0__inst_mult_9_73  ) + ( Xd_0__inst_mult_9_72  ))
// Xd_0__inst_mult_9_81  = SHARE((din_a[55] & (din_b[56] & (din_a[56] & din_b[55]))))

	.dataa(!din_a[55]),
	.datab(!din_b[56]),
	.datac(!din_a[56]),
	.datad(!din_b[55]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_72 ),
	.sharein(Xd_0__inst_mult_9_73 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_79 ),
	.cout(Xd_0__inst_mult_9_80 ),
	.shareout(Xd_0__inst_mult_9_81 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00000000),
	.shared_arith("on")
) Xd_0__inst_mult_9_26 (
// Equation(s):
// Xd_0__inst_mult_9_83  = SUM(( GND ) + ( Xd_0__inst_mult_6_96  ) + ( Xd_0__inst_mult_6_95  ))
// Xd_0__inst_mult_9_84  = CARRY(( GND ) + ( Xd_0__inst_mult_6_96  ) + ( Xd_0__inst_mult_6_95  ))
// Xd_0__inst_mult_9_85  = SHARE(VCC)

	.dataa(!Xd_0__inst_mult_9_0_q ),
	.datab(!Xd_0__inst_mult_9_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_95 ),
	.sharein(Xd_0__inst_mult_6_96 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_83 ),
	.cout(Xd_0__inst_mult_9_84 ),
	.shareout(Xd_0__inst_mult_9_85 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_27 (
// Equation(s):
// Xd_0__inst_mult_6_86  = SUM(( (!din_a[37] & (((din_a[38] & din_b[37])))) # (din_a[37] & (!din_b[38] $ (((!din_a[38]) # (!din_b[37]))))) ) + ( Xd_0__inst_mult_6_76  ) + ( Xd_0__inst_mult_6_75  ))
// Xd_0__inst_mult_6_87  = CARRY(( (!din_a[37] & (((din_a[38] & din_b[37])))) # (din_a[37] & (!din_b[38] $ (((!din_a[38]) # (!din_b[37]))))) ) + ( Xd_0__inst_mult_6_76  ) + ( Xd_0__inst_mult_6_75  ))
// Xd_0__inst_mult_6_88  = SHARE((din_a[37] & (din_b[38] & (din_a[38] & din_b[37]))))

	.dataa(!din_a[37]),
	.datab(!din_b[38]),
	.datac(!din_a[38]),
	.datad(!din_b[37]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_75 ),
	.sharein(Xd_0__inst_mult_6_76 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_86 ),
	.cout(Xd_0__inst_mult_6_87 ),
	.shareout(Xd_0__inst_mult_6_88 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_27 (
// Equation(s):
// Xd_0__inst_mult_7_86  = SUM(( (!din_a[43] & (((din_a[44] & din_b[43])))) # (din_a[43] & (!din_b[44] $ (((!din_a[44]) # (!din_b[43]))))) ) + ( Xd_0__inst_mult_7_76  ) + ( Xd_0__inst_mult_7_75  ))
// Xd_0__inst_mult_7_87  = CARRY(( (!din_a[43] & (((din_a[44] & din_b[43])))) # (din_a[43] & (!din_b[44] $ (((!din_a[44]) # (!din_b[43]))))) ) + ( Xd_0__inst_mult_7_76  ) + ( Xd_0__inst_mult_7_75  ))
// Xd_0__inst_mult_7_88  = SHARE((din_a[43] & (din_b[44] & (din_a[44] & din_b[43]))))

	.dataa(!din_a[43]),
	.datab(!din_b[44]),
	.datac(!din_a[44]),
	.datad(!din_b[43]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_75 ),
	.sharein(Xd_0__inst_mult_7_76 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_86 ),
	.cout(Xd_0__inst_mult_7_87 ),
	.shareout(Xd_0__inst_mult_7_88 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00000000),
	.shared_arith("on")
) Xd_0__inst_mult_7_28 (
// Equation(s):
// Xd_0__inst_mult_7_90  = SUM(( GND ) + ( Xd_0__inst_mult_14_92  ) + ( Xd_0__inst_mult_14_91  ))
// Xd_0__inst_mult_7_91  = CARRY(( GND ) + ( Xd_0__inst_mult_14_92  ) + ( Xd_0__inst_mult_14_91  ))
// Xd_0__inst_mult_7_92  = SHARE(VCC)

	.dataa(!Xd_0__inst_mult_7_0_q ),
	.datab(!Xd_0__inst_mult_7_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_91 ),
	.sharein(Xd_0__inst_mult_14_92 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_90 ),
	.cout(Xd_0__inst_mult_7_91 ),
	.shareout(Xd_0__inst_mult_7_92 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_4_29 (
// Equation(s):
// Xd_0__inst_mult_4_93  = SUM(( (!din_a[25] & (((din_a[26] & din_b[25])))) # (din_a[25] & (!din_b[26] $ (((!din_a[26]) # (!din_b[25]))))) ) + ( Xd_0__inst_mult_4_87  ) + ( Xd_0__inst_mult_4_86  ))
// Xd_0__inst_mult_4_94  = CARRY(( (!din_a[25] & (((din_a[26] & din_b[25])))) # (din_a[25] & (!din_b[26] $ (((!din_a[26]) # (!din_b[25]))))) ) + ( Xd_0__inst_mult_4_87  ) + ( Xd_0__inst_mult_4_86  ))
// Xd_0__inst_mult_4_95  = SHARE((din_a[25] & (din_b[26] & (din_a[26] & din_b[25]))))

	.dataa(!din_a[25]),
	.datab(!din_b[26]),
	.datac(!din_a[26]),
	.datad(!din_b[25]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_86 ),
	.sharein(Xd_0__inst_mult_4_87 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_93 ),
	.cout(Xd_0__inst_mult_4_94 ),
	.shareout(Xd_0__inst_mult_4_95 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_5_27 (
// Equation(s):
// Xd_0__inst_mult_5_86  = SUM(( (!din_a[31] & (((din_a[32] & din_b[31])))) # (din_a[31] & (!din_b[32] $ (((!din_a[32]) # (!din_b[31]))))) ) + ( Xd_0__inst_mult_5_76  ) + ( Xd_0__inst_mult_5_75  ))
// Xd_0__inst_mult_5_87  = CARRY(( (!din_a[31] & (((din_a[32] & din_b[31])))) # (din_a[31] & (!din_b[32] $ (((!din_a[32]) # (!din_b[31]))))) ) + ( Xd_0__inst_mult_5_76  ) + ( Xd_0__inst_mult_5_75  ))
// Xd_0__inst_mult_5_88  = SHARE((din_a[31] & (din_b[32] & (din_a[32] & din_b[31]))))

	.dataa(!din_a[31]),
	.datab(!din_b[32]),
	.datac(!din_a[32]),
	.datad(!din_b[31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_75 ),
	.sharein(Xd_0__inst_mult_5_76 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_86 ),
	.cout(Xd_0__inst_mult_5_87 ),
	.shareout(Xd_0__inst_mult_5_88 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00000000),
	.shared_arith("on")
) Xd_0__inst_mult_5_28 (
// Equation(s):
// Xd_0__inst_mult_5_90  = SUM(( GND ) + ( Xd_0__inst_mult_15_96  ) + ( Xd_0__inst_mult_15_95  ))
// Xd_0__inst_mult_5_91  = CARRY(( GND ) + ( Xd_0__inst_mult_15_96  ) + ( Xd_0__inst_mult_15_95  ))
// Xd_0__inst_mult_5_92  = SHARE(VCC)

	.dataa(!Xd_0__inst_mult_5_0_q ),
	.datab(!Xd_0__inst_mult_5_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_95 ),
	.sharein(Xd_0__inst_mult_15_96 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_90 ),
	.cout(Xd_0__inst_mult_5_91 ),
	.shareout(Xd_0__inst_mult_5_92 ));

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
) Xd_0__inst_mult_3_27 (
// Equation(s):
// Xd_0__inst_mult_3_86  = SUM(( (!din_a[19] & (((din_a[20] & din_b[19])))) # (din_a[19] & (!din_b[20] $ (((!din_a[20]) # (!din_b[19]))))) ) + ( Xd_0__inst_mult_3_76  ) + ( Xd_0__inst_mult_3_75  ))
// Xd_0__inst_mult_3_87  = CARRY(( (!din_a[19] & (((din_a[20] & din_b[19])))) # (din_a[19] & (!din_b[20] $ (((!din_a[20]) # (!din_b[19]))))) ) + ( Xd_0__inst_mult_3_76  ) + ( Xd_0__inst_mult_3_75  ))
// Xd_0__inst_mult_3_88  = SHARE((din_a[19] & (din_b[20] & (din_a[20] & din_b[19]))))

	.dataa(!din_a[19]),
	.datab(!din_b[20]),
	.datac(!din_a[20]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_75 ),
	.sharein(Xd_0__inst_mult_3_76 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_86 ),
	.cout(Xd_0__inst_mult_3_87 ),
	.shareout(Xd_0__inst_mult_3_88 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_28 (
// Equation(s):
// Xd_0__inst_mult_3_90  = SUM(( GND ) + ( Xd_0__inst_mult_12_92  ) + ( Xd_0__inst_mult_12_91  ))
// Xd_0__inst_mult_3_91  = CARRY(( GND ) + ( Xd_0__inst_mult_12_92  ) + ( Xd_0__inst_mult_12_91  ))
// Xd_0__inst_mult_3_92  = SHARE(VCC)

	.dataa(!Xd_0__inst_mult_3_0_q ),
	.datab(!Xd_0__inst_mult_3_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_91 ),
	.sharein(Xd_0__inst_mult_12_92 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_90 ),
	.cout(Xd_0__inst_mult_3_91 ),
	.shareout(Xd_0__inst_mult_3_92 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_29 (
// Equation(s):
// Xd_0__inst_mult_0_95  = SUM(( (!din_a[1] & (((din_a[2] & din_b[1])))) # (din_a[1] & (!din_b[2] $ (((!din_a[2]) # (!din_b[1]))))) ) + ( Xd_0__inst_mult_0_85  ) + ( Xd_0__inst_mult_0_84  ))
// Xd_0__inst_mult_0_96  = CARRY(( (!din_a[1] & (((din_a[2] & din_b[1])))) # (din_a[1] & (!din_b[2] $ (((!din_a[2]) # (!din_b[1]))))) ) + ( Xd_0__inst_mult_0_85  ) + ( Xd_0__inst_mult_0_84  ))
// Xd_0__inst_mult_0_97  = SHARE((din_a[1] & (din_b[2] & (din_a[2] & din_b[1]))))

	.dataa(!din_a[1]),
	.datab(!din_b[2]),
	.datac(!din_a[2]),
	.datad(!din_b[1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_84 ),
	.sharein(Xd_0__inst_mult_0_85 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_95 ),
	.cout(Xd_0__inst_mult_0_96 ),
	.shareout(Xd_0__inst_mult_0_97 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_30 (
// Equation(s):
// Xd_0__inst_mult_0_99  = SUM(( (din_a[28] & din_b[27]) ) + ( Xd_0__inst_mult_4_107  ) + ( Xd_0__inst_mult_4_106  ))
// Xd_0__inst_mult_0_100  = CARRY(( (din_a[28] & din_b[27]) ) + ( Xd_0__inst_mult_4_107  ) + ( Xd_0__inst_mult_4_106  ))
// Xd_0__inst_mult_0_101  = SHARE((Xd_0__inst_mult_0_0_q  & Xd_0__inst_mult_0_1_q ))

	.dataa(!din_a[28]),
	.datab(!din_b[27]),
	.datac(!Xd_0__inst_mult_0_0_q ),
	.datad(!Xd_0__inst_mult_0_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_106 ),
	.sharein(Xd_0__inst_mult_4_107 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_99 ),
	.cout(Xd_0__inst_mult_0_100 ),
	.shareout(Xd_0__inst_mult_0_101 ));

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
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_12_27 (
// Equation(s):
// Xd_0__inst_mult_12_86  = SUM(( (din_a[74] & din_b[74]) ) + ( Xd_0__inst_mult_12_84  ) + ( Xd_0__inst_mult_12_83  ))
// Xd_0__inst_mult_12_87  = CARRY(( (din_a[74] & din_b[74]) ) + ( Xd_0__inst_mult_12_84  ) + ( Xd_0__inst_mult_12_83  ))
// Xd_0__inst_mult_12_88  = SHARE((din_a[74] & din_b[75]))

	.dataa(!din_a[74]),
	.datab(!din_b[74]),
	.datac(!din_b[75]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_83 ),
	.sharein(Xd_0__inst_mult_12_84 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_86 ),
	.cout(Xd_0__inst_mult_12_87 ),
	.shareout(Xd_0__inst_mult_12_88 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_12_28 (
// Equation(s):
// Xd_0__inst_mult_12_90  = SUM(( (!din_a[76] & (((din_a[75] & din_b[73])))) # (din_a[76] & (!din_b[72] $ (((!din_a[75]) # (!din_b[73]))))) ) + ( Xd_0__inst_mult_12_112  ) + ( Xd_0__inst_mult_12_111  ))
// Xd_0__inst_mult_12_91  = CARRY(( (!din_a[76] & (((din_a[75] & din_b[73])))) # (din_a[76] & (!din_b[72] $ (((!din_a[75]) # (!din_b[73]))))) ) + ( Xd_0__inst_mult_12_112  ) + ( Xd_0__inst_mult_12_111  ))
// Xd_0__inst_mult_12_92  = SHARE((din_a[76] & (din_b[72] & (din_a[75] & din_b[73]))))

	.dataa(!din_a[76]),
	.datab(!din_b[72]),
	.datac(!din_a[75]),
	.datad(!din_b[73]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_111 ),
	.sharein(Xd_0__inst_mult_12_112 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_90 ),
	.cout(Xd_0__inst_mult_12_91 ),
	.shareout(Xd_0__inst_mult_12_92 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_13_29 (
// Equation(s):
// Xd_0__inst_mult_13_95  = SUM(( (din_a[80] & din_b[80]) ) + ( Xd_0__inst_mult_13_93  ) + ( Xd_0__inst_mult_13_92  ))
// Xd_0__inst_mult_13_96  = CARRY(( (din_a[80] & din_b[80]) ) + ( Xd_0__inst_mult_13_93  ) + ( Xd_0__inst_mult_13_92  ))
// Xd_0__inst_mult_13_97  = SHARE((din_a[80] & din_b[81]))

	.dataa(!din_a[80]),
	.datab(!din_b[80]),
	.datac(!din_b[81]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_92 ),
	.sharein(Xd_0__inst_mult_13_93 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_95 ),
	.cout(Xd_0__inst_mult_13_96 ),
	.shareout(Xd_0__inst_mult_13_97 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_13_30 (
// Equation(s):
// Xd_0__inst_mult_13_99  = SUM(( (!din_a[82] & (((din_a[81] & din_b[79])))) # (din_a[82] & (!din_b[78] $ (((!din_a[81]) # (!din_b[79]))))) ) + ( Xd_0__inst_mult_13_117  ) + ( Xd_0__inst_mult_13_116  ))
// Xd_0__inst_mult_13_100  = CARRY(( (!din_a[82] & (((din_a[81] & din_b[79])))) # (din_a[82] & (!din_b[78] $ (((!din_a[81]) # (!din_b[79]))))) ) + ( Xd_0__inst_mult_13_117  ) + ( Xd_0__inst_mult_13_116  ))
// Xd_0__inst_mult_13_101  = SHARE((din_a[82] & (din_b[78] & (din_a[81] & din_b[79]))))

	.dataa(!din_a[82]),
	.datab(!din_b[78]),
	.datac(!din_a[81]),
	.datad(!din_b[79]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_116 ),
	.sharein(Xd_0__inst_mult_13_117 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_99 ),
	.cout(Xd_0__inst_mult_13_100 ),
	.shareout(Xd_0__inst_mult_13_101 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_14_27 (
// Equation(s):
// Xd_0__inst_mult_14_86  = SUM(( (din_a[86] & din_b[86]) ) + ( Xd_0__inst_mult_14_84  ) + ( Xd_0__inst_mult_14_83  ))
// Xd_0__inst_mult_14_87  = CARRY(( (din_a[86] & din_b[86]) ) + ( Xd_0__inst_mult_14_84  ) + ( Xd_0__inst_mult_14_83  ))
// Xd_0__inst_mult_14_88  = SHARE((din_a[86] & din_b[87]))

	.dataa(!din_a[86]),
	.datab(!din_b[86]),
	.datac(!din_b[87]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_83 ),
	.sharein(Xd_0__inst_mult_14_84 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_86 ),
	.cout(Xd_0__inst_mult_14_87 ),
	.shareout(Xd_0__inst_mult_14_88 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_14_28 (
// Equation(s):
// Xd_0__inst_mult_14_90  = SUM(( (!din_a[88] & (((din_a[87] & din_b[85])))) # (din_a[88] & (!din_b[84] $ (((!din_a[87]) # (!din_b[85]))))) ) + ( Xd_0__inst_mult_14_112  ) + ( Xd_0__inst_mult_14_111  ))
// Xd_0__inst_mult_14_91  = CARRY(( (!din_a[88] & (((din_a[87] & din_b[85])))) # (din_a[88] & (!din_b[84] $ (((!din_a[87]) # (!din_b[85]))))) ) + ( Xd_0__inst_mult_14_112  ) + ( Xd_0__inst_mult_14_111  ))
// Xd_0__inst_mult_14_92  = SHARE((din_a[88] & (din_b[84] & (din_a[87] & din_b[85]))))

	.dataa(!din_a[88]),
	.datab(!din_b[84]),
	.datac(!din_a[87]),
	.datad(!din_b[85]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_111 ),
	.sharein(Xd_0__inst_mult_14_112 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_90 ),
	.cout(Xd_0__inst_mult_14_91 ),
	.shareout(Xd_0__inst_mult_14_92 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_15_28 (
// Equation(s):
// Xd_0__inst_mult_15_90  = SUM(( (din_a[92] & din_b[92]) ) + ( Xd_0__inst_mult_15_88  ) + ( Xd_0__inst_mult_15_87  ))
// Xd_0__inst_mult_15_91  = CARRY(( (din_a[92] & din_b[92]) ) + ( Xd_0__inst_mult_15_88  ) + ( Xd_0__inst_mult_15_87  ))
// Xd_0__inst_mult_15_92  = SHARE((din_a[92] & din_b[93]))

	.dataa(!din_a[92]),
	.datab(!din_b[92]),
	.datac(!din_b[93]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_87 ),
	.sharein(Xd_0__inst_mult_15_88 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_90 ),
	.cout(Xd_0__inst_mult_15_91 ),
	.shareout(Xd_0__inst_mult_15_92 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_15_29 (
// Equation(s):
// Xd_0__inst_mult_15_94  = SUM(( (!din_a[94] & (((din_a[93] & din_b[91])))) # (din_a[94] & (!din_b[90] $ (((!din_a[93]) # (!din_b[91]))))) ) + ( Xd_0__inst_mult_15_112  ) + ( Xd_0__inst_mult_15_111  ))
// Xd_0__inst_mult_15_95  = CARRY(( (!din_a[94] & (((din_a[93] & din_b[91])))) # (din_a[94] & (!din_b[90] $ (((!din_a[93]) # (!din_b[91]))))) ) + ( Xd_0__inst_mult_15_112  ) + ( Xd_0__inst_mult_15_111  ))
// Xd_0__inst_mult_15_96  = SHARE((din_a[94] & (din_b[90] & (din_a[93] & din_b[91]))))

	.dataa(!din_a[94]),
	.datab(!din_b[90]),
	.datac(!din_a[93]),
	.datad(!din_b[91]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_111 ),
	.sharein(Xd_0__inst_mult_15_112 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_94 ),
	.cout(Xd_0__inst_mult_15_95 ),
	.shareout(Xd_0__inst_mult_15_96 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_10_27 (
// Equation(s):
// Xd_0__inst_mult_10_87  = SUM(( (din_a[62] & din_b[62]) ) + ( Xd_0__inst_mult_10_85  ) + ( Xd_0__inst_mult_10_84  ))
// Xd_0__inst_mult_10_88  = CARRY(( (din_a[62] & din_b[62]) ) + ( Xd_0__inst_mult_10_85  ) + ( Xd_0__inst_mult_10_84  ))
// Xd_0__inst_mult_10_89  = SHARE((din_a[62] & din_b[63]))

	.dataa(!din_a[62]),
	.datab(!din_b[62]),
	.datac(!din_b[63]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_84 ),
	.sharein(Xd_0__inst_mult_10_85 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_87 ),
	.cout(Xd_0__inst_mult_10_88 ),
	.shareout(Xd_0__inst_mult_10_89 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_10_28 (
// Equation(s):
// Xd_0__inst_mult_10_91  = SUM(( (!din_a[64] & (((din_a[63] & din_b[61])))) # (din_a[64] & (!din_b[60] $ (((!din_a[63]) # (!din_b[61]))))) ) + ( Xd_0__inst_mult_10_117  ) + ( Xd_0__inst_mult_10_116  ))
// Xd_0__inst_mult_10_92  = CARRY(( (!din_a[64] & (((din_a[63] & din_b[61])))) # (din_a[64] & (!din_b[60] $ (((!din_a[63]) # (!din_b[61]))))) ) + ( Xd_0__inst_mult_10_117  ) + ( Xd_0__inst_mult_10_116  ))
// Xd_0__inst_mult_10_93  = SHARE((din_a[64] & (din_b[60] & (din_a[63] & din_b[61]))))

	.dataa(!din_a[64]),
	.datab(!din_b[60]),
	.datac(!din_a[63]),
	.datad(!din_b[61]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_116 ),
	.sharein(Xd_0__inst_mult_10_117 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_91 ),
	.cout(Xd_0__inst_mult_10_92 ),
	.shareout(Xd_0__inst_mult_10_93 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_11_28 (
// Equation(s):
// Xd_0__inst_mult_11_91  = SUM(( (din_a[68] & din_b[68]) ) + ( Xd_0__inst_mult_11_89  ) + ( Xd_0__inst_mult_11_88  ))
// Xd_0__inst_mult_11_92  = CARRY(( (din_a[68] & din_b[68]) ) + ( Xd_0__inst_mult_11_89  ) + ( Xd_0__inst_mult_11_88  ))
// Xd_0__inst_mult_11_93  = SHARE((din_a[68] & din_b[69]))

	.dataa(!din_a[68]),
	.datab(!din_b[68]),
	.datac(!din_b[69]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_88 ),
	.sharein(Xd_0__inst_mult_11_89 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_91 ),
	.cout(Xd_0__inst_mult_11_92 ),
	.shareout(Xd_0__inst_mult_11_93 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_11_29 (
// Equation(s):
// Xd_0__inst_mult_11_95  = SUM(( (!din_a[70] & (((din_a[69] & din_b[67])))) # (din_a[70] & (!din_b[66] $ (((!din_a[69]) # (!din_b[67]))))) ) + ( Xd_0__inst_mult_11_117  ) + ( Xd_0__inst_mult_11_116  ))
// Xd_0__inst_mult_11_96  = CARRY(( (!din_a[70] & (((din_a[69] & din_b[67])))) # (din_a[70] & (!din_b[66] $ (((!din_a[69]) # (!din_b[67]))))) ) + ( Xd_0__inst_mult_11_117  ) + ( Xd_0__inst_mult_11_116  ))
// Xd_0__inst_mult_11_97  = SHARE((din_a[70] & (din_b[66] & (din_a[69] & din_b[67]))))

	.dataa(!din_a[70]),
	.datab(!din_b[66]),
	.datac(!din_a[69]),
	.datad(!din_b[67]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_116 ),
	.sharein(Xd_0__inst_mult_11_117 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_95 ),
	.cout(Xd_0__inst_mult_11_96 ),
	.shareout(Xd_0__inst_mult_11_97 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_8_28 (
// Equation(s):
// Xd_0__inst_mult_8_91  = SUM(( (din_a[50] & din_b[50]) ) + ( Xd_0__inst_mult_8_89  ) + ( Xd_0__inst_mult_8_88  ))
// Xd_0__inst_mult_8_92  = CARRY(( (din_a[50] & din_b[50]) ) + ( Xd_0__inst_mult_8_89  ) + ( Xd_0__inst_mult_8_88  ))
// Xd_0__inst_mult_8_93  = SHARE((din_a[50] & din_b[51]))

	.dataa(!din_a[50]),
	.datab(!din_b[50]),
	.datac(!din_b[51]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_88 ),
	.sharein(Xd_0__inst_mult_8_89 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_91 ),
	.cout(Xd_0__inst_mult_8_92 ),
	.shareout(Xd_0__inst_mult_8_93 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_8_29 (
// Equation(s):
// Xd_0__inst_mult_8_95  = SUM(( (!din_a[52] & (((din_a[51] & din_b[49])))) # (din_a[52] & (!din_b[48] $ (((!din_a[51]) # (!din_b[49]))))) ) + ( Xd_0__inst_mult_8_117  ) + ( Xd_0__inst_mult_8_116  ))
// Xd_0__inst_mult_8_96  = CARRY(( (!din_a[52] & (((din_a[51] & din_b[49])))) # (din_a[52] & (!din_b[48] $ (((!din_a[51]) # (!din_b[49]))))) ) + ( Xd_0__inst_mult_8_117  ) + ( Xd_0__inst_mult_8_116  ))
// Xd_0__inst_mult_8_97  = SHARE((din_a[52] & (din_b[48] & (din_a[51] & din_b[49]))))

	.dataa(!din_a[52]),
	.datab(!din_b[48]),
	.datac(!din_a[51]),
	.datad(!din_b[49]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_116 ),
	.sharein(Xd_0__inst_mult_8_117 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_95 ),
	.cout(Xd_0__inst_mult_8_96 ),
	.shareout(Xd_0__inst_mult_8_97 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_9_27 (
// Equation(s):
// Xd_0__inst_mult_9_87  = SUM(( (din_a[56] & din_b[56]) ) + ( Xd_0__inst_mult_9_81  ) + ( Xd_0__inst_mult_9_80  ))
// Xd_0__inst_mult_9_88  = CARRY(( (din_a[56] & din_b[56]) ) + ( Xd_0__inst_mult_9_81  ) + ( Xd_0__inst_mult_9_80  ))
// Xd_0__inst_mult_9_89  = SHARE((din_a[56] & din_b[57]))

	.dataa(!din_a[56]),
	.datab(!din_b[56]),
	.datac(!din_b[57]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_80 ),
	.sharein(Xd_0__inst_mult_9_81 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_87 ),
	.cout(Xd_0__inst_mult_9_88 ),
	.shareout(Xd_0__inst_mult_9_89 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_9_28 (
// Equation(s):
// Xd_0__inst_mult_9_91  = SUM(( (!din_a[58] & (((din_a[57] & din_b[55])))) # (din_a[58] & (!din_b[54] $ (((!din_a[57]) # (!din_b[55]))))) ) + ( Xd_0__inst_mult_9_117  ) + ( Xd_0__inst_mult_9_116  ))
// Xd_0__inst_mult_9_92  = CARRY(( (!din_a[58] & (((din_a[57] & din_b[55])))) # (din_a[58] & (!din_b[54] $ (((!din_a[57]) # (!din_b[55]))))) ) + ( Xd_0__inst_mult_9_117  ) + ( Xd_0__inst_mult_9_116  ))
// Xd_0__inst_mult_9_93  = SHARE((din_a[58] & (din_b[54] & (din_a[57] & din_b[55]))))

	.dataa(!din_a[58]),
	.datab(!din_b[54]),
	.datac(!din_a[57]),
	.datad(!din_b[55]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_116 ),
	.sharein(Xd_0__inst_mult_9_117 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_91 ),
	.cout(Xd_0__inst_mult_9_92 ),
	.shareout(Xd_0__inst_mult_9_93 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_28 (
// Equation(s):
// Xd_0__inst_mult_6_90  = SUM(( (din_a[38] & din_b[38]) ) + ( Xd_0__inst_mult_6_88  ) + ( Xd_0__inst_mult_6_87  ))
// Xd_0__inst_mult_6_91  = CARRY(( (din_a[38] & din_b[38]) ) + ( Xd_0__inst_mult_6_88  ) + ( Xd_0__inst_mult_6_87  ))
// Xd_0__inst_mult_6_92  = SHARE((din_a[38] & din_b[39]))

	.dataa(!din_a[38]),
	.datab(!din_b[38]),
	.datac(!din_b[39]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_87 ),
	.sharein(Xd_0__inst_mult_6_88 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_90 ),
	.cout(Xd_0__inst_mult_6_91 ),
	.shareout(Xd_0__inst_mult_6_92 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_29 (
// Equation(s):
// Xd_0__inst_mult_6_94  = SUM(( (!din_a[40] & (((din_a[39] & din_b[37])))) # (din_a[40] & (!din_b[36] $ (((!din_a[39]) # (!din_b[37]))))) ) + ( Xd_0__inst_mult_6_112  ) + ( Xd_0__inst_mult_6_111  ))
// Xd_0__inst_mult_6_95  = CARRY(( (!din_a[40] & (((din_a[39] & din_b[37])))) # (din_a[40] & (!din_b[36] $ (((!din_a[39]) # (!din_b[37]))))) ) + ( Xd_0__inst_mult_6_112  ) + ( Xd_0__inst_mult_6_111  ))
// Xd_0__inst_mult_6_96  = SHARE((din_a[40] & (din_b[36] & (din_a[39] & din_b[37]))))

	.dataa(!din_a[40]),
	.datab(!din_b[36]),
	.datac(!din_a[39]),
	.datad(!din_b[37]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_111 ),
	.sharein(Xd_0__inst_mult_6_112 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_94 ),
	.cout(Xd_0__inst_mult_6_95 ),
	.shareout(Xd_0__inst_mult_6_96 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_29 (
// Equation(s):
// Xd_0__inst_mult_7_94  = SUM(( (din_a[44] & din_b[44]) ) + ( Xd_0__inst_mult_7_88  ) + ( Xd_0__inst_mult_7_87  ))
// Xd_0__inst_mult_7_95  = CARRY(( (din_a[44] & din_b[44]) ) + ( Xd_0__inst_mult_7_88  ) + ( Xd_0__inst_mult_7_87  ))
// Xd_0__inst_mult_7_96  = SHARE((din_a[44] & din_b[45]))

	.dataa(!din_a[44]),
	.datab(!din_b[44]),
	.datac(!din_b[45]),
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
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_4_30 (
// Equation(s):
// Xd_0__inst_mult_4_97  = SUM(( (din_a[26] & din_b[26]) ) + ( Xd_0__inst_mult_4_95  ) + ( Xd_0__inst_mult_4_94  ))
// Xd_0__inst_mult_4_98  = CARRY(( (din_a[26] & din_b[26]) ) + ( Xd_0__inst_mult_4_95  ) + ( Xd_0__inst_mult_4_94  ))
// Xd_0__inst_mult_4_99  = SHARE((din_a[26] & din_b[27]))

	.dataa(!din_a[26]),
	.datab(!din_b[26]),
	.datac(!din_b[27]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_94 ),
	.sharein(Xd_0__inst_mult_4_95 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_97 ),
	.cout(Xd_0__inst_mult_4_98 ),
	.shareout(Xd_0__inst_mult_4_99 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_5_29 (
// Equation(s):
// Xd_0__inst_mult_5_94  = SUM(( (din_a[32] & din_b[32]) ) + ( Xd_0__inst_mult_5_88  ) + ( Xd_0__inst_mult_5_87  ))
// Xd_0__inst_mult_5_95  = CARRY(( (din_a[32] & din_b[32]) ) + ( Xd_0__inst_mult_5_88  ) + ( Xd_0__inst_mult_5_87  ))
// Xd_0__inst_mult_5_96  = SHARE((din_a[32] & din_b[33]))

	.dataa(!din_a[32]),
	.datab(!din_b[32]),
	.datac(!din_b[33]),
	.datad(gnd),
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
) Xd_0__inst_mult_3_29 (
// Equation(s):
// Xd_0__inst_mult_3_94  = SUM(( (din_a[20] & din_b[20]) ) + ( Xd_0__inst_mult_3_88  ) + ( Xd_0__inst_mult_3_87  ))
// Xd_0__inst_mult_3_95  = CARRY(( (din_a[20] & din_b[20]) ) + ( Xd_0__inst_mult_3_88  ) + ( Xd_0__inst_mult_3_87  ))
// Xd_0__inst_mult_3_96  = SHARE((din_a[20] & din_b[21]))

	.dataa(!din_a[20]),
	.datab(!din_b[20]),
	.datac(!din_b[21]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_87 ),
	.sharein(Xd_0__inst_mult_3_88 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_94 ),
	.cout(Xd_0__inst_mult_3_95 ),
	.shareout(Xd_0__inst_mult_3_96 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_31 (
// Equation(s):
// Xd_0__inst_mult_0_103  = SUM(( (din_a[2] & din_b[2]) ) + ( Xd_0__inst_mult_0_97  ) + ( Xd_0__inst_mult_0_96  ))
// Xd_0__inst_mult_0_104  = CARRY(( (din_a[2] & din_b[2]) ) + ( Xd_0__inst_mult_0_97  ) + ( Xd_0__inst_mult_0_96  ))
// Xd_0__inst_mult_0_105  = SHARE((din_a[2] & din_b[3]))

	.dataa(!din_a[2]),
	.datab(!din_b[2]),
	.datac(!din_b[3]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_96 ),
	.sharein(Xd_0__inst_mult_0_97 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_103 ),
	.cout(Xd_0__inst_mult_0_104 ),
	.shareout(Xd_0__inst_mult_0_105 ));

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
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_12_29 (
// Equation(s):
// Xd_0__inst_mult_12_94  = SUM(( (!din_a[76] & (((din_a[75] & din_b[74])))) # (din_a[76] & (!din_b[73] $ (((!din_a[75]) # (!din_b[74]))))) ) + ( Xd_0__inst_mult_12_88  ) + ( Xd_0__inst_mult_12_87  ))
// Xd_0__inst_mult_12_95  = CARRY(( (!din_a[76] & (((din_a[75] & din_b[74])))) # (din_a[76] & (!din_b[73] $ (((!din_a[75]) # (!din_b[74]))))) ) + ( Xd_0__inst_mult_12_88  ) + ( Xd_0__inst_mult_12_87  ))
// Xd_0__inst_mult_12_96  = SHARE((din_a[76] & (din_b[73] & (din_a[75] & din_b[74]))))

	.dataa(!din_a[76]),
	.datab(!din_b[73]),
	.datac(!din_a[75]),
	.datad(!din_b[74]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_87 ),
	.sharein(Xd_0__inst_mult_12_88 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_94 ),
	.cout(Xd_0__inst_mult_12_95 ),
	.shareout(Xd_0__inst_mult_12_96 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_13_31 (
// Equation(s):
// Xd_0__inst_mult_13_103  = SUM(( (!din_a[82] & (((din_a[81] & din_b[80])))) # (din_a[82] & (!din_b[79] $ (((!din_a[81]) # (!din_b[80]))))) ) + ( Xd_0__inst_mult_13_97  ) + ( Xd_0__inst_mult_13_96  ))
// Xd_0__inst_mult_13_104  = CARRY(( (!din_a[82] & (((din_a[81] & din_b[80])))) # (din_a[82] & (!din_b[79] $ (((!din_a[81]) # (!din_b[80]))))) ) + ( Xd_0__inst_mult_13_97  ) + ( Xd_0__inst_mult_13_96  ))
// Xd_0__inst_mult_13_105  = SHARE((din_a[82] & (din_b[79] & (din_a[81] & din_b[80]))))

	.dataa(!din_a[82]),
	.datab(!din_b[79]),
	.datac(!din_a[81]),
	.datad(!din_b[80]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_96 ),
	.sharein(Xd_0__inst_mult_13_97 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_103 ),
	.cout(Xd_0__inst_mult_13_104 ),
	.shareout(Xd_0__inst_mult_13_105 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_14_29 (
// Equation(s):
// Xd_0__inst_mult_14_94  = SUM(( (!din_a[88] & (((din_a[87] & din_b[86])))) # (din_a[88] & (!din_b[85] $ (((!din_a[87]) # (!din_b[86]))))) ) + ( Xd_0__inst_mult_14_88  ) + ( Xd_0__inst_mult_14_87  ))
// Xd_0__inst_mult_14_95  = CARRY(( (!din_a[88] & (((din_a[87] & din_b[86])))) # (din_a[88] & (!din_b[85] $ (((!din_a[87]) # (!din_b[86]))))) ) + ( Xd_0__inst_mult_14_88  ) + ( Xd_0__inst_mult_14_87  ))
// Xd_0__inst_mult_14_96  = SHARE((din_a[88] & (din_b[85] & (din_a[87] & din_b[86]))))

	.dataa(!din_a[88]),
	.datab(!din_b[85]),
	.datac(!din_a[87]),
	.datad(!din_b[86]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_87 ),
	.sharein(Xd_0__inst_mult_14_88 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_94 ),
	.cout(Xd_0__inst_mult_14_95 ),
	.shareout(Xd_0__inst_mult_14_96 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_15_30 (
// Equation(s):
// Xd_0__inst_mult_15_98  = SUM(( (!din_a[94] & (((din_a[93] & din_b[92])))) # (din_a[94] & (!din_b[91] $ (((!din_a[93]) # (!din_b[92]))))) ) + ( Xd_0__inst_mult_15_92  ) + ( Xd_0__inst_mult_15_91  ))
// Xd_0__inst_mult_15_99  = CARRY(( (!din_a[94] & (((din_a[93] & din_b[92])))) # (din_a[94] & (!din_b[91] $ (((!din_a[93]) # (!din_b[92]))))) ) + ( Xd_0__inst_mult_15_92  ) + ( Xd_0__inst_mult_15_91  ))
// Xd_0__inst_mult_15_100  = SHARE((din_a[94] & (din_b[91] & (din_a[93] & din_b[92]))))

	.dataa(!din_a[94]),
	.datab(!din_b[91]),
	.datac(!din_a[93]),
	.datad(!din_b[92]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_91 ),
	.sharein(Xd_0__inst_mult_15_92 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_98 ),
	.cout(Xd_0__inst_mult_15_99 ),
	.shareout(Xd_0__inst_mult_15_100 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_10_29 (
// Equation(s):
// Xd_0__inst_mult_10_95  = SUM(( (!din_a[64] & (((din_a[63] & din_b[62])))) # (din_a[64] & (!din_b[61] $ (((!din_a[63]) # (!din_b[62]))))) ) + ( Xd_0__inst_mult_10_89  ) + ( Xd_0__inst_mult_10_88  ))
// Xd_0__inst_mult_10_96  = CARRY(( (!din_a[64] & (((din_a[63] & din_b[62])))) # (din_a[64] & (!din_b[61] $ (((!din_a[63]) # (!din_b[62]))))) ) + ( Xd_0__inst_mult_10_89  ) + ( Xd_0__inst_mult_10_88  ))
// Xd_0__inst_mult_10_97  = SHARE((din_a[64] & (din_b[61] & (din_a[63] & din_b[62]))))

	.dataa(!din_a[64]),
	.datab(!din_b[61]),
	.datac(!din_a[63]),
	.datad(!din_b[62]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_88 ),
	.sharein(Xd_0__inst_mult_10_89 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_95 ),
	.cout(Xd_0__inst_mult_10_96 ),
	.shareout(Xd_0__inst_mult_10_97 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_10_30 (
// Equation(s):
// Xd_0__inst_mult_10_99  = SUM(( GND ) + ( Xd_0__inst_mult_10_93  ) + ( Xd_0__inst_mult_10_92  ))
// Xd_0__inst_mult_10_100  = CARRY(( GND ) + ( Xd_0__inst_mult_10_93  ) + ( Xd_0__inst_mult_10_92  ))
// Xd_0__inst_mult_10_101  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_92 ),
	.sharein(Xd_0__inst_mult_10_93 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_99 ),
	.cout(Xd_0__inst_mult_10_100 ),
	.shareout(Xd_0__inst_mult_10_101 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_11_30 (
// Equation(s):
// Xd_0__inst_mult_11_99  = SUM(( (!din_a[70] & (((din_a[69] & din_b[68])))) # (din_a[70] & (!din_b[67] $ (((!din_a[69]) # (!din_b[68]))))) ) + ( Xd_0__inst_mult_11_93  ) + ( Xd_0__inst_mult_11_92  ))
// Xd_0__inst_mult_11_100  = CARRY(( (!din_a[70] & (((din_a[69] & din_b[68])))) # (din_a[70] & (!din_b[67] $ (((!din_a[69]) # (!din_b[68]))))) ) + ( Xd_0__inst_mult_11_93  ) + ( Xd_0__inst_mult_11_92  ))
// Xd_0__inst_mult_11_101  = SHARE((din_a[70] & (din_b[67] & (din_a[69] & din_b[68]))))

	.dataa(!din_a[70]),
	.datab(!din_b[67]),
	.datac(!din_a[69]),
	.datad(!din_b[68]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_92 ),
	.sharein(Xd_0__inst_mult_11_93 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_99 ),
	.cout(Xd_0__inst_mult_11_100 ),
	.shareout(Xd_0__inst_mult_11_101 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_11_31 (
// Equation(s):
// Xd_0__inst_mult_11_103  = SUM(( GND ) + ( Xd_0__inst_mult_11_97  ) + ( Xd_0__inst_mult_11_96  ))
// Xd_0__inst_mult_11_104  = CARRY(( GND ) + ( Xd_0__inst_mult_11_97  ) + ( Xd_0__inst_mult_11_96  ))
// Xd_0__inst_mult_11_105  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_96 ),
	.sharein(Xd_0__inst_mult_11_97 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_103 ),
	.cout(Xd_0__inst_mult_11_104 ),
	.shareout(Xd_0__inst_mult_11_105 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_8_30 (
// Equation(s):
// Xd_0__inst_mult_8_99  = SUM(( (!din_a[52] & (((din_a[51] & din_b[50])))) # (din_a[52] & (!din_b[49] $ (((!din_a[51]) # (!din_b[50]))))) ) + ( Xd_0__inst_mult_8_93  ) + ( Xd_0__inst_mult_8_92  ))
// Xd_0__inst_mult_8_100  = CARRY(( (!din_a[52] & (((din_a[51] & din_b[50])))) # (din_a[52] & (!din_b[49] $ (((!din_a[51]) # (!din_b[50]))))) ) + ( Xd_0__inst_mult_8_93  ) + ( Xd_0__inst_mult_8_92  ))
// Xd_0__inst_mult_8_101  = SHARE((din_a[52] & (din_b[49] & (din_a[51] & din_b[50]))))

	.dataa(!din_a[52]),
	.datab(!din_b[49]),
	.datac(!din_a[51]),
	.datad(!din_b[50]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_92 ),
	.sharein(Xd_0__inst_mult_8_93 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_99 ),
	.cout(Xd_0__inst_mult_8_100 ),
	.shareout(Xd_0__inst_mult_8_101 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_8_31 (
// Equation(s):
// Xd_0__inst_mult_8_103  = SUM(( GND ) + ( Xd_0__inst_mult_8_97  ) + ( Xd_0__inst_mult_8_96  ))
// Xd_0__inst_mult_8_104  = CARRY(( GND ) + ( Xd_0__inst_mult_8_97  ) + ( Xd_0__inst_mult_8_96  ))
// Xd_0__inst_mult_8_105  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_96 ),
	.sharein(Xd_0__inst_mult_8_97 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_103 ),
	.cout(Xd_0__inst_mult_8_104 ),
	.shareout(Xd_0__inst_mult_8_105 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_9_29 (
// Equation(s):
// Xd_0__inst_mult_9_95  = SUM(( (!din_a[58] & (((din_a[57] & din_b[56])))) # (din_a[58] & (!din_b[55] $ (((!din_a[57]) # (!din_b[56]))))) ) + ( Xd_0__inst_mult_9_89  ) + ( Xd_0__inst_mult_9_88  ))
// Xd_0__inst_mult_9_96  = CARRY(( (!din_a[58] & (((din_a[57] & din_b[56])))) # (din_a[58] & (!din_b[55] $ (((!din_a[57]) # (!din_b[56]))))) ) + ( Xd_0__inst_mult_9_89  ) + ( Xd_0__inst_mult_9_88  ))
// Xd_0__inst_mult_9_97  = SHARE((din_a[58] & (din_b[55] & (din_a[57] & din_b[56]))))

	.dataa(!din_a[58]),
	.datab(!din_b[55]),
	.datac(!din_a[57]),
	.datad(!din_b[56]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_88 ),
	.sharein(Xd_0__inst_mult_9_89 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_95 ),
	.cout(Xd_0__inst_mult_9_96 ),
	.shareout(Xd_0__inst_mult_9_97 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_9_30 (
// Equation(s):
// Xd_0__inst_mult_9_99  = SUM(( GND ) + ( Xd_0__inst_mult_9_93  ) + ( Xd_0__inst_mult_9_92  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_92 ),
	.sharein(Xd_0__inst_mult_9_93 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_99 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_30 (
// Equation(s):
// Xd_0__inst_mult_6_98  = SUM(( (!din_a[40] & (((din_a[39] & din_b[38])))) # (din_a[40] & (!din_b[37] $ (((!din_a[39]) # (!din_b[38]))))) ) + ( Xd_0__inst_mult_6_92  ) + ( Xd_0__inst_mult_6_91  ))
// Xd_0__inst_mult_6_99  = CARRY(( (!din_a[40] & (((din_a[39] & din_b[38])))) # (din_a[40] & (!din_b[37] $ (((!din_a[39]) # (!din_b[38]))))) ) + ( Xd_0__inst_mult_6_92  ) + ( Xd_0__inst_mult_6_91  ))
// Xd_0__inst_mult_6_100  = SHARE((din_a[40] & (din_b[37] & (din_a[39] & din_b[38]))))

	.dataa(!din_a[40]),
	.datab(!din_b[37]),
	.datac(!din_a[39]),
	.datad(!din_b[38]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_91 ),
	.sharein(Xd_0__inst_mult_6_92 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_98 ),
	.cout(Xd_0__inst_mult_6_99 ),
	.shareout(Xd_0__inst_mult_6_100 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_30 (
// Equation(s):
// Xd_0__inst_mult_7_98  = SUM(( (!din_a[46] & (((din_a[45] & din_b[44])))) # (din_a[46] & (!din_b[43] $ (((!din_a[45]) # (!din_b[44]))))) ) + ( Xd_0__inst_mult_7_96  ) + ( Xd_0__inst_mult_7_95  ))
// Xd_0__inst_mult_7_99  = CARRY(( (!din_a[46] & (((din_a[45] & din_b[44])))) # (din_a[46] & (!din_b[43] $ (((!din_a[45]) # (!din_b[44]))))) ) + ( Xd_0__inst_mult_7_96  ) + ( Xd_0__inst_mult_7_95  ))
// Xd_0__inst_mult_7_100  = SHARE((din_a[46] & (din_b[43] & (din_a[45] & din_b[44]))))

	.dataa(!din_a[46]),
	.datab(!din_b[43]),
	.datac(!din_a[45]),
	.datad(!din_b[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_95 ),
	.sharein(Xd_0__inst_mult_7_96 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_98 ),
	.cout(Xd_0__inst_mult_7_99 ),
	.shareout(Xd_0__inst_mult_7_100 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_4_31 (
// Equation(s):
// Xd_0__inst_mult_4_101  = SUM(( (!din_a[28] & (((din_a[27] & din_b[26])))) # (din_a[28] & (!din_b[25] $ (((!din_a[27]) # (!din_b[26]))))) ) + ( Xd_0__inst_mult_4_99  ) + ( Xd_0__inst_mult_4_98  ))
// Xd_0__inst_mult_4_102  = CARRY(( (!din_a[28] & (((din_a[27] & din_b[26])))) # (din_a[28] & (!din_b[25] $ (((!din_a[27]) # (!din_b[26]))))) ) + ( Xd_0__inst_mult_4_99  ) + ( Xd_0__inst_mult_4_98  ))
// Xd_0__inst_mult_4_103  = SHARE((din_a[28] & (din_b[25] & (din_a[27] & din_b[26]))))

	.dataa(!din_a[28]),
	.datab(!din_b[25]),
	.datac(!din_a[27]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_98 ),
	.sharein(Xd_0__inst_mult_4_99 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_101 ),
	.cout(Xd_0__inst_mult_4_102 ),
	.shareout(Xd_0__inst_mult_4_103 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_5_30 (
// Equation(s):
// Xd_0__inst_mult_5_98  = SUM(( (!din_a[34] & (((din_a[33] & din_b[32])))) # (din_a[34] & (!din_b[31] $ (((!din_a[33]) # (!din_b[32]))))) ) + ( Xd_0__inst_mult_5_96  ) + ( Xd_0__inst_mult_5_95  ))
// Xd_0__inst_mult_5_99  = CARRY(( (!din_a[34] & (((din_a[33] & din_b[32])))) # (din_a[34] & (!din_b[31] $ (((!din_a[33]) # (!din_b[32]))))) ) + ( Xd_0__inst_mult_5_96  ) + ( Xd_0__inst_mult_5_95  ))
// Xd_0__inst_mult_5_100  = SHARE((din_a[34] & (din_b[31] & (din_a[33] & din_b[32]))))

	.dataa(!din_a[34]),
	.datab(!din_b[31]),
	.datac(!din_a[33]),
	.datad(!din_b[32]),
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
) Xd_0__inst_mult_3_30 (
// Equation(s):
// Xd_0__inst_mult_3_98  = SUM(( (!din_a[22] & (((din_a[21] & din_b[20])))) # (din_a[22] & (!din_b[19] $ (((!din_a[21]) # (!din_b[20]))))) ) + ( Xd_0__inst_mult_3_96  ) + ( Xd_0__inst_mult_3_95  ))
// Xd_0__inst_mult_3_99  = CARRY(( (!din_a[22] & (((din_a[21] & din_b[20])))) # (din_a[22] & (!din_b[19] $ (((!din_a[21]) # (!din_b[20]))))) ) + ( Xd_0__inst_mult_3_96  ) + ( Xd_0__inst_mult_3_95  ))
// Xd_0__inst_mult_3_100  = SHARE((din_a[22] & (din_b[19] & (din_a[21] & din_b[20]))))

	.dataa(!din_a[22]),
	.datab(!din_b[19]),
	.datac(!din_a[21]),
	.datad(!din_b[20]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_95 ),
	.sharein(Xd_0__inst_mult_3_96 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_98 ),
	.cout(Xd_0__inst_mult_3_99 ),
	.shareout(Xd_0__inst_mult_3_100 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_32 (
// Equation(s):
// Xd_0__inst_mult_0_107  = SUM(( (!din_a[4] & (((din_a[3] & din_b[2])))) # (din_a[4] & (!din_b[1] $ (((!din_a[3]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_105  ) + ( Xd_0__inst_mult_0_104  ))
// Xd_0__inst_mult_0_108  = CARRY(( (!din_a[4] & (((din_a[3] & din_b[2])))) # (din_a[4] & (!din_b[1] $ (((!din_a[3]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_105  ) + ( Xd_0__inst_mult_0_104  ))
// Xd_0__inst_mult_0_109  = SHARE((din_a[4] & (din_b[1] & (din_a[3] & din_b[2]))))

	.dataa(!din_a[4]),
	.datab(!din_b[1]),
	.datac(!din_a[3]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_104 ),
	.sharein(Xd_0__inst_mult_0_105 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_107 ),
	.cout(Xd_0__inst_mult_0_108 ),
	.shareout(Xd_0__inst_mult_0_109 ));

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
) Xd_0__inst_mult_12_30 (
// Equation(s):
// Xd_0__inst_mult_12_98  = SUM(( (!din_a[76] & (((din_a[75] & din_b[75])))) # (din_a[76] & (!din_b[74] $ (((!din_a[75]) # (!din_b[75]))))) ) + ( Xd_0__inst_mult_12_96  ) + ( Xd_0__inst_mult_12_95  ))
// Xd_0__inst_mult_12_99  = CARRY(( (!din_a[76] & (((din_a[75] & din_b[75])))) # (din_a[76] & (!din_b[74] $ (((!din_a[75]) # (!din_b[75]))))) ) + ( Xd_0__inst_mult_12_96  ) + ( Xd_0__inst_mult_12_95  ))
// Xd_0__inst_mult_12_100  = SHARE((din_a[76] & (din_b[74] & (din_a[75] & din_b[75]))))

	.dataa(!din_a[76]),
	.datab(!din_b[74]),
	.datac(!din_a[75]),
	.datad(!din_b[75]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_95 ),
	.sharein(Xd_0__inst_mult_12_96 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_98 ),
	.cout(Xd_0__inst_mult_12_99 ),
	.shareout(Xd_0__inst_mult_12_100 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_13_32 (
// Equation(s):
// Xd_0__inst_mult_13_107  = SUM(( (!din_a[82] & (((din_a[81] & din_b[81])))) # (din_a[82] & (!din_b[80] $ (((!din_a[81]) # (!din_b[81]))))) ) + ( Xd_0__inst_mult_13_105  ) + ( Xd_0__inst_mult_13_104  ))
// Xd_0__inst_mult_13_108  = CARRY(( (!din_a[82] & (((din_a[81] & din_b[81])))) # (din_a[82] & (!din_b[80] $ (((!din_a[81]) # (!din_b[81]))))) ) + ( Xd_0__inst_mult_13_105  ) + ( Xd_0__inst_mult_13_104  ))
// Xd_0__inst_mult_13_109  = SHARE((din_a[82] & (din_b[80] & (din_a[81] & din_b[81]))))

	.dataa(!din_a[82]),
	.datab(!din_b[80]),
	.datac(!din_a[81]),
	.datad(!din_b[81]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_104 ),
	.sharein(Xd_0__inst_mult_13_105 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_107 ),
	.cout(Xd_0__inst_mult_13_108 ),
	.shareout(Xd_0__inst_mult_13_109 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_14_30 (
// Equation(s):
// Xd_0__inst_mult_14_98  = SUM(( (!din_a[88] & (((din_a[87] & din_b[87])))) # (din_a[88] & (!din_b[86] $ (((!din_a[87]) # (!din_b[87]))))) ) + ( Xd_0__inst_mult_14_96  ) + ( Xd_0__inst_mult_14_95  ))
// Xd_0__inst_mult_14_99  = CARRY(( (!din_a[88] & (((din_a[87] & din_b[87])))) # (din_a[88] & (!din_b[86] $ (((!din_a[87]) # (!din_b[87]))))) ) + ( Xd_0__inst_mult_14_96  ) + ( Xd_0__inst_mult_14_95  ))
// Xd_0__inst_mult_14_100  = SHARE((din_a[88] & (din_b[86] & (din_a[87] & din_b[87]))))

	.dataa(!din_a[88]),
	.datab(!din_b[86]),
	.datac(!din_a[87]),
	.datad(!din_b[87]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_95 ),
	.sharein(Xd_0__inst_mult_14_96 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_98 ),
	.cout(Xd_0__inst_mult_14_99 ),
	.shareout(Xd_0__inst_mult_14_100 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_15_31 (
// Equation(s):
// Xd_0__inst_mult_15_102  = SUM(( (!din_a[94] & (((din_a[93] & din_b[93])))) # (din_a[94] & (!din_b[92] $ (((!din_a[93]) # (!din_b[93]))))) ) + ( Xd_0__inst_mult_15_100  ) + ( Xd_0__inst_mult_15_99  ))
// Xd_0__inst_mult_15_103  = CARRY(( (!din_a[94] & (((din_a[93] & din_b[93])))) # (din_a[94] & (!din_b[92] $ (((!din_a[93]) # (!din_b[93]))))) ) + ( Xd_0__inst_mult_15_100  ) + ( Xd_0__inst_mult_15_99  ))
// Xd_0__inst_mult_15_104  = SHARE((din_a[94] & (din_b[92] & (din_a[93] & din_b[93]))))

	.dataa(!din_a[94]),
	.datab(!din_b[92]),
	.datac(!din_a[93]),
	.datad(!din_b[93]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_99 ),
	.sharein(Xd_0__inst_mult_15_100 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_102 ),
	.cout(Xd_0__inst_mult_15_103 ),
	.shareout(Xd_0__inst_mult_15_104 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_10_31 (
// Equation(s):
// Xd_0__inst_mult_10_103  = SUM(( (!din_a[64] & (((din_a[63] & din_b[63])))) # (din_a[64] & (!din_b[62] $ (((!din_a[63]) # (!din_b[63]))))) ) + ( Xd_0__inst_mult_10_97  ) + ( Xd_0__inst_mult_10_96  ))
// Xd_0__inst_mult_10_104  = CARRY(( (!din_a[64] & (((din_a[63] & din_b[63])))) # (din_a[64] & (!din_b[62] $ (((!din_a[63]) # (!din_b[63]))))) ) + ( Xd_0__inst_mult_10_97  ) + ( Xd_0__inst_mult_10_96  ))
// Xd_0__inst_mult_10_105  = SHARE((din_a[64] & (din_b[62] & (din_a[63] & din_b[63]))))

	.dataa(!din_a[64]),
	.datab(!din_b[62]),
	.datac(!din_a[63]),
	.datad(!din_b[63]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_96 ),
	.sharein(Xd_0__inst_mult_10_97 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_103 ),
	.cout(Xd_0__inst_mult_10_104 ),
	.shareout(Xd_0__inst_mult_10_105 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_11_32 (
// Equation(s):
// Xd_0__inst_mult_11_107  = SUM(( (!din_a[70] & (((din_a[69] & din_b[69])))) # (din_a[70] & (!din_b[68] $ (((!din_a[69]) # (!din_b[69]))))) ) + ( Xd_0__inst_mult_11_101  ) + ( Xd_0__inst_mult_11_100  ))
// Xd_0__inst_mult_11_108  = CARRY(( (!din_a[70] & (((din_a[69] & din_b[69])))) # (din_a[70] & (!din_b[68] $ (((!din_a[69]) # (!din_b[69]))))) ) + ( Xd_0__inst_mult_11_101  ) + ( Xd_0__inst_mult_11_100  ))
// Xd_0__inst_mult_11_109  = SHARE((din_a[70] & (din_b[68] & (din_a[69] & din_b[69]))))

	.dataa(!din_a[70]),
	.datab(!din_b[68]),
	.datac(!din_a[69]),
	.datad(!din_b[69]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_100 ),
	.sharein(Xd_0__inst_mult_11_101 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_107 ),
	.cout(Xd_0__inst_mult_11_108 ),
	.shareout(Xd_0__inst_mult_11_109 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_8_32 (
// Equation(s):
// Xd_0__inst_mult_8_107  = SUM(( (!din_a[52] & (((din_a[51] & din_b[51])))) # (din_a[52] & (!din_b[50] $ (((!din_a[51]) # (!din_b[51]))))) ) + ( Xd_0__inst_mult_8_101  ) + ( Xd_0__inst_mult_8_100  ))
// Xd_0__inst_mult_8_108  = CARRY(( (!din_a[52] & (((din_a[51] & din_b[51])))) # (din_a[52] & (!din_b[50] $ (((!din_a[51]) # (!din_b[51]))))) ) + ( Xd_0__inst_mult_8_101  ) + ( Xd_0__inst_mult_8_100  ))
// Xd_0__inst_mult_8_109  = SHARE((din_a[52] & (din_b[50] & (din_a[51] & din_b[51]))))

	.dataa(!din_a[52]),
	.datab(!din_b[50]),
	.datac(!din_a[51]),
	.datad(!din_b[51]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_100 ),
	.sharein(Xd_0__inst_mult_8_101 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_107 ),
	.cout(Xd_0__inst_mult_8_108 ),
	.shareout(Xd_0__inst_mult_8_109 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_9_31 (
// Equation(s):
// Xd_0__inst_mult_9_103  = SUM(( (!din_a[58] & (((din_a[57] & din_b[57])))) # (din_a[58] & (!din_b[56] $ (((!din_a[57]) # (!din_b[57]))))) ) + ( Xd_0__inst_mult_9_97  ) + ( Xd_0__inst_mult_9_96  ))
// Xd_0__inst_mult_9_104  = CARRY(( (!din_a[58] & (((din_a[57] & din_b[57])))) # (din_a[58] & (!din_b[56] $ (((!din_a[57]) # (!din_b[57]))))) ) + ( Xd_0__inst_mult_9_97  ) + ( Xd_0__inst_mult_9_96  ))
// Xd_0__inst_mult_9_105  = SHARE((din_a[58] & (din_b[56] & (din_a[57] & din_b[57]))))

	.dataa(!din_a[58]),
	.datab(!din_b[56]),
	.datac(!din_a[57]),
	.datad(!din_b[57]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_96 ),
	.sharein(Xd_0__inst_mult_9_97 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_103 ),
	.cout(Xd_0__inst_mult_9_104 ),
	.shareout(Xd_0__inst_mult_9_105 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_31 (
// Equation(s):
// Xd_0__inst_mult_6_102  = SUM(( (!din_a[40] & (((din_a[39] & din_b[39])))) # (din_a[40] & (!din_b[38] $ (((!din_a[39]) # (!din_b[39]))))) ) + ( Xd_0__inst_mult_6_100  ) + ( Xd_0__inst_mult_6_99  ))
// Xd_0__inst_mult_6_103  = CARRY(( (!din_a[40] & (((din_a[39] & din_b[39])))) # (din_a[40] & (!din_b[38] $ (((!din_a[39]) # (!din_b[39]))))) ) + ( Xd_0__inst_mult_6_100  ) + ( Xd_0__inst_mult_6_99  ))
// Xd_0__inst_mult_6_104  = SHARE((din_a[40] & (din_b[38] & (din_a[39] & din_b[39]))))

	.dataa(!din_a[40]),
	.datab(!din_b[38]),
	.datac(!din_a[39]),
	.datad(!din_b[39]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_99 ),
	.sharein(Xd_0__inst_mult_6_100 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_102 ),
	.cout(Xd_0__inst_mult_6_103 ),
	.shareout(Xd_0__inst_mult_6_104 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_31 (
// Equation(s):
// Xd_0__inst_mult_7_102  = SUM(( (!din_a[46] & (((din_a[45] & din_b[45])))) # (din_a[46] & (!din_b[44] $ (((!din_a[45]) # (!din_b[45]))))) ) + ( Xd_0__inst_mult_7_100  ) + ( Xd_0__inst_mult_7_99  ))
// Xd_0__inst_mult_7_103  = CARRY(( (!din_a[46] & (((din_a[45] & din_b[45])))) # (din_a[46] & (!din_b[44] $ (((!din_a[45]) # (!din_b[45]))))) ) + ( Xd_0__inst_mult_7_100  ) + ( Xd_0__inst_mult_7_99  ))
// Xd_0__inst_mult_7_104  = SHARE((din_a[46] & (din_b[44] & (din_a[45] & din_b[45]))))

	.dataa(!din_a[46]),
	.datab(!din_b[44]),
	.datac(!din_a[45]),
	.datad(!din_b[45]),
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
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_4_32 (
// Equation(s):
// Xd_0__inst_mult_4_105  = SUM(( (!din_a[28] & (((din_a[27] & din_b[27])))) # (din_a[28] & (!din_b[26] $ (((!din_a[27]) # (!din_b[27]))))) ) + ( Xd_0__inst_mult_4_103  ) + ( Xd_0__inst_mult_4_102  ))
// Xd_0__inst_mult_4_106  = CARRY(( (!din_a[28] & (((din_a[27] & din_b[27])))) # (din_a[28] & (!din_b[26] $ (((!din_a[27]) # (!din_b[27]))))) ) + ( Xd_0__inst_mult_4_103  ) + ( Xd_0__inst_mult_4_102  ))
// Xd_0__inst_mult_4_107  = SHARE((din_a[28] & (din_b[26] & (din_a[27] & din_b[27]))))

	.dataa(!din_a[28]),
	.datab(!din_b[26]),
	.datac(!din_a[27]),
	.datad(!din_b[27]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_102 ),
	.sharein(Xd_0__inst_mult_4_103 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_105 ),
	.cout(Xd_0__inst_mult_4_106 ),
	.shareout(Xd_0__inst_mult_4_107 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_5_31 (
// Equation(s):
// Xd_0__inst_mult_5_102  = SUM(( (!din_a[34] & (((din_a[33] & din_b[33])))) # (din_a[34] & (!din_b[32] $ (((!din_a[33]) # (!din_b[33]))))) ) + ( Xd_0__inst_mult_5_100  ) + ( Xd_0__inst_mult_5_99  ))
// Xd_0__inst_mult_5_103  = CARRY(( (!din_a[34] & (((din_a[33] & din_b[33])))) # (din_a[34] & (!din_b[32] $ (((!din_a[33]) # (!din_b[33]))))) ) + ( Xd_0__inst_mult_5_100  ) + ( Xd_0__inst_mult_5_99  ))
// Xd_0__inst_mult_5_104  = SHARE((din_a[34] & (din_b[32] & (din_a[33] & din_b[33]))))

	.dataa(!din_a[34]),
	.datab(!din_b[32]),
	.datac(!din_a[33]),
	.datad(!din_b[33]),
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
) Xd_0__inst_mult_3_31 (
// Equation(s):
// Xd_0__inst_mult_3_102  = SUM(( (!din_a[22] & (((din_a[21] & din_b[21])))) # (din_a[22] & (!din_b[20] $ (((!din_a[21]) # (!din_b[21]))))) ) + ( Xd_0__inst_mult_3_100  ) + ( Xd_0__inst_mult_3_99  ))
// Xd_0__inst_mult_3_103  = CARRY(( (!din_a[22] & (((din_a[21] & din_b[21])))) # (din_a[22] & (!din_b[20] $ (((!din_a[21]) # (!din_b[21]))))) ) + ( Xd_0__inst_mult_3_100  ) + ( Xd_0__inst_mult_3_99  ))
// Xd_0__inst_mult_3_104  = SHARE((din_a[22] & (din_b[20] & (din_a[21] & din_b[21]))))

	.dataa(!din_a[22]),
	.datab(!din_b[20]),
	.datac(!din_a[21]),
	.datad(!din_b[21]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_99 ),
	.sharein(Xd_0__inst_mult_3_100 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_102 ),
	.cout(Xd_0__inst_mult_3_103 ),
	.shareout(Xd_0__inst_mult_3_104 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_33 (
// Equation(s):
// Xd_0__inst_mult_0_111  = SUM(( (!din_a[4] & (((din_a[3] & din_b[3])))) # (din_a[4] & (!din_b[2] $ (((!din_a[3]) # (!din_b[3]))))) ) + ( Xd_0__inst_mult_0_109  ) + ( Xd_0__inst_mult_0_108  ))
// Xd_0__inst_mult_0_112  = CARRY(( (!din_a[4] & (((din_a[3] & din_b[3])))) # (din_a[4] & (!din_b[2] $ (((!din_a[3]) # (!din_b[3]))))) ) + ( Xd_0__inst_mult_0_109  ) + ( Xd_0__inst_mult_0_108  ))
// Xd_0__inst_mult_0_113  = SHARE((din_a[4] & (din_b[2] & (din_a[3] & din_b[3]))))

	.dataa(!din_a[4]),
	.datab(!din_b[2]),
	.datac(!din_a[3]),
	.datad(!din_b[3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_108 ),
	.sharein(Xd_0__inst_mult_0_109 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_111 ),
	.cout(Xd_0__inst_mult_0_112 ),
	.shareout(Xd_0__inst_mult_0_113 ));

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
) Xd_0__inst_mult_12_31 (
// Equation(s):
// Xd_0__inst_mult_12_102  = SUM(( (din_a[76] & din_b[75]) ) + ( Xd_0__inst_mult_12_100  ) + ( Xd_0__inst_mult_12_99  ))
// Xd_0__inst_mult_12_103  = CARRY(( (din_a[76] & din_b[75]) ) + ( Xd_0__inst_mult_12_100  ) + ( Xd_0__inst_mult_12_99  ))
// Xd_0__inst_mult_12_104  = SHARE(GND)

	.dataa(!din_a[76]),
	.datab(!din_b[75]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_99 ),
	.sharein(Xd_0__inst_mult_12_100 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_102 ),
	.cout(Xd_0__inst_mult_12_103 ),
	.shareout(Xd_0__inst_mult_12_104 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_13_33 (
// Equation(s):
// Xd_0__inst_mult_13_111  = SUM(( (din_a[82] & din_b[81]) ) + ( Xd_0__inst_mult_13_109  ) + ( Xd_0__inst_mult_13_108  ))
// Xd_0__inst_mult_13_112  = CARRY(( (din_a[82] & din_b[81]) ) + ( Xd_0__inst_mult_13_109  ) + ( Xd_0__inst_mult_13_108  ))
// Xd_0__inst_mult_13_113  = SHARE(GND)

	.dataa(!din_a[82]),
	.datab(!din_b[81]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_13_108 ),
	.sharein(Xd_0__inst_mult_13_109 ),
	.combout(),
	.sumout(Xd_0__inst_mult_13_111 ),
	.cout(Xd_0__inst_mult_13_112 ),
	.shareout(Xd_0__inst_mult_13_113 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_14_31 (
// Equation(s):
// Xd_0__inst_mult_14_102  = SUM(( (din_a[88] & din_b[87]) ) + ( Xd_0__inst_mult_14_100  ) + ( Xd_0__inst_mult_14_99  ))
// Xd_0__inst_mult_14_103  = CARRY(( (din_a[88] & din_b[87]) ) + ( Xd_0__inst_mult_14_100  ) + ( Xd_0__inst_mult_14_99  ))
// Xd_0__inst_mult_14_104  = SHARE(GND)

	.dataa(!din_a[88]),
	.datab(!din_b[87]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_99 ),
	.sharein(Xd_0__inst_mult_14_100 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_102 ),
	.cout(Xd_0__inst_mult_14_103 ),
	.shareout(Xd_0__inst_mult_14_104 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_15_32 (
// Equation(s):
// Xd_0__inst_mult_15_106  = SUM(( (din_a[94] & din_b[93]) ) + ( Xd_0__inst_mult_15_104  ) + ( Xd_0__inst_mult_15_103  ))
// Xd_0__inst_mult_15_107  = CARRY(( (din_a[94] & din_b[93]) ) + ( Xd_0__inst_mult_15_104  ) + ( Xd_0__inst_mult_15_103  ))
// Xd_0__inst_mult_15_108  = SHARE(GND)

	.dataa(!din_a[94]),
	.datab(!din_b[93]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_15_103 ),
	.sharein(Xd_0__inst_mult_15_104 ),
	.combout(),
	.sumout(Xd_0__inst_mult_15_106 ),
	.cout(Xd_0__inst_mult_15_107 ),
	.shareout(Xd_0__inst_mult_15_108 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_10_32 (
// Equation(s):
// Xd_0__inst_mult_10_107  = SUM(( (din_a[64] & din_b[63]) ) + ( Xd_0__inst_mult_10_105  ) + ( Xd_0__inst_mult_10_104  ))
// Xd_0__inst_mult_10_108  = CARRY(( (din_a[64] & din_b[63]) ) + ( Xd_0__inst_mult_10_105  ) + ( Xd_0__inst_mult_10_104  ))
// Xd_0__inst_mult_10_109  = SHARE(GND)

	.dataa(!din_a[64]),
	.datab(!din_b[63]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_104 ),
	.sharein(Xd_0__inst_mult_10_105 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_107 ),
	.cout(Xd_0__inst_mult_10_108 ),
	.shareout(Xd_0__inst_mult_10_109 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_11_33 (
// Equation(s):
// Xd_0__inst_mult_11_111  = SUM(( (din_a[70] & din_b[69]) ) + ( Xd_0__inst_mult_11_109  ) + ( Xd_0__inst_mult_11_108  ))
// Xd_0__inst_mult_11_112  = CARRY(( (din_a[70] & din_b[69]) ) + ( Xd_0__inst_mult_11_109  ) + ( Xd_0__inst_mult_11_108  ))
// Xd_0__inst_mult_11_113  = SHARE(GND)

	.dataa(!din_a[70]),
	.datab(!din_b[69]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_108 ),
	.sharein(Xd_0__inst_mult_11_109 ),
	.combout(),
	.sumout(Xd_0__inst_mult_11_111 ),
	.cout(Xd_0__inst_mult_11_112 ),
	.shareout(Xd_0__inst_mult_11_113 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_8_33 (
// Equation(s):
// Xd_0__inst_mult_8_111  = SUM(( (din_a[52] & din_b[51]) ) + ( Xd_0__inst_mult_8_109  ) + ( Xd_0__inst_mult_8_108  ))
// Xd_0__inst_mult_8_112  = CARRY(( (din_a[52] & din_b[51]) ) + ( Xd_0__inst_mult_8_109  ) + ( Xd_0__inst_mult_8_108  ))
// Xd_0__inst_mult_8_113  = SHARE(GND)

	.dataa(!din_a[52]),
	.datab(!din_b[51]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_108 ),
	.sharein(Xd_0__inst_mult_8_109 ),
	.combout(),
	.sumout(Xd_0__inst_mult_8_111 ),
	.cout(Xd_0__inst_mult_8_112 ),
	.shareout(Xd_0__inst_mult_8_113 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_9_32 (
// Equation(s):
// Xd_0__inst_mult_9_107  = SUM(( (din_a[58] & din_b[57]) ) + ( Xd_0__inst_mult_9_105  ) + ( Xd_0__inst_mult_9_104  ))
// Xd_0__inst_mult_9_108  = CARRY(( (din_a[58] & din_b[57]) ) + ( Xd_0__inst_mult_9_105  ) + ( Xd_0__inst_mult_9_104  ))
// Xd_0__inst_mult_9_109  = SHARE(GND)

	.dataa(!din_a[58]),
	.datab(!din_b[57]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_104 ),
	.sharein(Xd_0__inst_mult_9_105 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_107 ),
	.cout(Xd_0__inst_mult_9_108 ),
	.shareout(Xd_0__inst_mult_9_109 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_32 (
// Equation(s):
// Xd_0__inst_mult_6_106  = SUM(( (din_a[40] & din_b[39]) ) + ( Xd_0__inst_mult_6_104  ) + ( Xd_0__inst_mult_6_103  ))
// Xd_0__inst_mult_6_107  = CARRY(( (din_a[40] & din_b[39]) ) + ( Xd_0__inst_mult_6_104  ) + ( Xd_0__inst_mult_6_103  ))
// Xd_0__inst_mult_6_108  = SHARE(GND)

	.dataa(!din_a[40]),
	.datab(!din_b[39]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_103 ),
	.sharein(Xd_0__inst_mult_6_104 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_106 ),
	.cout(Xd_0__inst_mult_6_107 ),
	.shareout(Xd_0__inst_mult_6_108 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_32 (
// Equation(s):
// Xd_0__inst_mult_7_106  = SUM(( (din_a[46] & din_b[45]) ) + ( Xd_0__inst_mult_7_104  ) + ( Xd_0__inst_mult_7_103  ))
// Xd_0__inst_mult_7_107  = CARRY(( (din_a[46] & din_b[45]) ) + ( Xd_0__inst_mult_7_104  ) + ( Xd_0__inst_mult_7_103  ))
// Xd_0__inst_mult_7_108  = SHARE(GND)

	.dataa(!din_a[46]),
	.datab(!din_b[45]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_103 ),
	.sharein(Xd_0__inst_mult_7_104 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_106 ),
	.cout(Xd_0__inst_mult_7_107 ),
	.shareout(Xd_0__inst_mult_7_108 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_5_32 (
// Equation(s):
// Xd_0__inst_mult_5_106  = SUM(( (din_a[34] & din_b[33]) ) + ( Xd_0__inst_mult_5_104  ) + ( Xd_0__inst_mult_5_103  ))
// Xd_0__inst_mult_5_107  = CARRY(( (din_a[34] & din_b[33]) ) + ( Xd_0__inst_mult_5_104  ) + ( Xd_0__inst_mult_5_103  ))
// Xd_0__inst_mult_5_108  = SHARE(GND)

	.dataa(!din_a[34]),
	.datab(!din_b[33]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_103 ),
	.sharein(Xd_0__inst_mult_5_104 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_106 ),
	.cout(Xd_0__inst_mult_5_107 ),
	.shareout(Xd_0__inst_mult_5_108 ));

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
) Xd_0__inst_mult_3_32 (
// Equation(s):
// Xd_0__inst_mult_3_106  = SUM(( (din_a[22] & din_b[21]) ) + ( Xd_0__inst_mult_3_104  ) + ( Xd_0__inst_mult_3_103  ))
// Xd_0__inst_mult_3_107  = CARRY(( (din_a[22] & din_b[21]) ) + ( Xd_0__inst_mult_3_104  ) + ( Xd_0__inst_mult_3_103  ))
// Xd_0__inst_mult_3_108  = SHARE(GND)

	.dataa(!din_a[22]),
	.datab(!din_b[21]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_103 ),
	.sharein(Xd_0__inst_mult_3_104 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_106 ),
	.cout(Xd_0__inst_mult_3_107 ),
	.shareout(Xd_0__inst_mult_3_108 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_34 (
// Equation(s):
// Xd_0__inst_mult_0_115  = SUM(( (din_a[4] & din_b[3]) ) + ( Xd_0__inst_mult_0_113  ) + ( Xd_0__inst_mult_0_112  ))
// Xd_0__inst_mult_0_116  = CARRY(( (din_a[4] & din_b[3]) ) + ( Xd_0__inst_mult_0_113  ) + ( Xd_0__inst_mult_0_112  ))
// Xd_0__inst_mult_0_117  = SHARE(GND)

	.dataa(!din_a[4]),
	.datab(!din_b[3]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_112 ),
	.sharein(Xd_0__inst_mult_0_113 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_115 ),
	.cout(Xd_0__inst_mult_0_116 ),
	.shareout(Xd_0__inst_mult_0_117 ));

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
) Xd_0__inst_mult_12_32 (
// Equation(s):
// Xd_0__inst_mult_12_106  = SUM(( GND ) + ( Xd_0__inst_mult_12_104  ) + ( Xd_0__inst_mult_12_103  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_12_103 ),
	.sharein(Xd_0__inst_mult_12_104 ),
	.combout(),
	.sumout(Xd_0__inst_mult_12_106 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_14_32 (
// Equation(s):
// Xd_0__inst_mult_14_106  = SUM(( GND ) + ( Xd_0__inst_mult_14_104  ) + ( Xd_0__inst_mult_14_103  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_14_103 ),
	.sharein(Xd_0__inst_mult_14_104 ),
	.combout(),
	.sumout(Xd_0__inst_mult_14_106 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_10_33 (
// Equation(s):
// Xd_0__inst_mult_10_111  = SUM(( GND ) + ( Xd_0__inst_mult_10_109  ) + ( Xd_0__inst_mult_10_108  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_108 ),
	.sharein(Xd_0__inst_mult_10_109 ),
	.combout(),
	.sumout(Xd_0__inst_mult_10_111 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_9_33 (
// Equation(s):
// Xd_0__inst_mult_9_111  = SUM(( GND ) + ( Xd_0__inst_mult_9_109  ) + ( Xd_0__inst_mult_9_108  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_9_108 ),
	.sharein(Xd_0__inst_mult_9_109 ),
	.combout(),
	.sumout(Xd_0__inst_mult_9_111 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_7_33 (
// Equation(s):
// Xd_0__inst_mult_7_110  = SUM(( GND ) + ( Xd_0__inst_mult_7_108  ) + ( Xd_0__inst_mult_7_107  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_107 ),
	.sharein(Xd_0__inst_mult_7_108 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_110 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_5_33 (
// Equation(s):
// Xd_0__inst_mult_5_110  = SUM(( GND ) + ( Xd_0__inst_mult_5_108  ) + ( Xd_0__inst_mult_5_107  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_107 ),
	.sharein(Xd_0__inst_mult_5_108 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_110 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_33 (
// Equation(s):
// Xd_0__inst_mult_3_110  = SUM(( GND ) + ( Xd_0__inst_mult_3_108  ) + ( Xd_0__inst_mult_3_107  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_107 ),
	.sharein(Xd_0__inst_mult_3_108 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_110 ),
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
) Xd_0__inst_mult_12_33 (
// Equation(s):
// Xd_0__inst_mult_12_111  = CARRY(( GND ) + ( Xd_0__inst_i17_35  ) + ( Xd_0__inst_i17_34  ))
// Xd_0__inst_mult_12_112  = SHARE((din_b[75] & din_a[73]))

	.dataa(!din_b[75]),
	.datab(!din_a[73]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i17_34 ),
	.sharein(Xd_0__inst_i17_35 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_12_111 ),
	.shareout(Xd_0__inst_mult_12_112 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_13_34 (
// Equation(s):
// Xd_0__inst_mult_13_116  = CARRY(( GND ) + ( Xd_0__inst_i17_31  ) + ( Xd_0__inst_i17_30  ))
// Xd_0__inst_mult_13_117  = SHARE((din_b[81] & din_a[79]))

	.dataa(!din_b[81]),
	.datab(!din_a[79]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i17_30 ),
	.sharein(Xd_0__inst_i17_31 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_13_116 ),
	.shareout(Xd_0__inst_mult_13_117 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_14_33 (
// Equation(s):
// Xd_0__inst_mult_14_111  = CARRY(( GND ) + ( Xd_0__inst_i17_43  ) + ( Xd_0__inst_i17_42  ))
// Xd_0__inst_mult_14_112  = SHARE((din_b[87] & din_a[85]))

	.dataa(!din_b[87]),
	.datab(!din_a[85]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i17_42 ),
	.sharein(Xd_0__inst_i17_43 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_14_111 ),
	.shareout(Xd_0__inst_mult_14_112 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_15_33 (
// Equation(s):
// Xd_0__inst_mult_15_111  = CARRY(( GND ) + ( Xd_0__inst_i17_39  ) + ( Xd_0__inst_i17_38  ))
// Xd_0__inst_mult_15_112  = SHARE((din_b[93] & din_a[91]))

	.dataa(!din_b[93]),
	.datab(!din_a[91]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i17_38 ),
	.sharein(Xd_0__inst_i17_39 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_15_111 ),
	.shareout(Xd_0__inst_mult_15_112 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_10_34 (
// Equation(s):
// Xd_0__inst_mult_10_116  = CARRY(( GND ) + ( Xd_0__inst_mult_11_105  ) + ( Xd_0__inst_mult_11_104  ))
// Xd_0__inst_mult_10_117  = SHARE((din_b[63] & din_a[61]))

	.dataa(!din_b[63]),
	.datab(!din_a[61]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_11_104 ),
	.sharein(Xd_0__inst_mult_11_105 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_10_116 ),
	.shareout(Xd_0__inst_mult_10_117 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_11_34 (
// Equation(s):
// Xd_0__inst_mult_11_116  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_11_117  = SHARE((din_b[69] & din_a[67]))

	.dataa(!din_b[69]),
	.datab(!din_a[67]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_11_116 ),
	.shareout(Xd_0__inst_mult_11_117 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_8_34 (
// Equation(s):
// Xd_0__inst_mult_8_116  = CARRY(( GND ) + ( Xd_0__inst_mult_10_101  ) + ( Xd_0__inst_mult_10_100  ))
// Xd_0__inst_mult_8_117  = SHARE((din_b[51] & din_a[49]))

	.dataa(!din_b[51]),
	.datab(!din_a[49]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_10_100 ),
	.sharein(Xd_0__inst_mult_10_101 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_8_116 ),
	.shareout(Xd_0__inst_mult_8_117 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_9_34 (
// Equation(s):
// Xd_0__inst_mult_9_116  = CARRY(( GND ) + ( Xd_0__inst_mult_8_105  ) + ( Xd_0__inst_mult_8_104  ))
// Xd_0__inst_mult_9_117  = SHARE((din_b[57] & din_a[55]))

	.dataa(!din_b[57]),
	.datab(!din_a[55]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_8_104 ),
	.sharein(Xd_0__inst_mult_8_105 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_9_116 ),
	.shareout(Xd_0__inst_mult_9_117 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_6_33 (
// Equation(s):
// Xd_0__inst_mult_6_111  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_6_112  = SHARE((din_b[39] & din_a[37]))

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
	.cout(Xd_0__inst_mult_6_111 ),
	.shareout(Xd_0__inst_mult_6_112 ));

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
) Xd_0__inst_inst_first_level_2__13_ (
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
	.q(Xd_0__inst_inst_first_level_2__13__q ),
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
) Xd_0__inst_r_sum1_6__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_11_36 ),
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
) Xd_0__inst_r_sum1_7__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_8_36 ),
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
) Xd_0__inst_r_sum1_5__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_36 ),
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
	.d(Xd_0__inst_mult_13_36 ),
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
	.d(Xd_0__inst_mult_12_35 ),
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
	.d(Xd_0__inst_mult_15_35 ),
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
	.d(Xd_0__inst_mult_14_35 ),
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
	.d(Xd_0__inst_mult_1_47 ),
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
	.d(Xd_0__inst_mult_12_39 ),
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
	.d(Xd_0__inst_mult_13_40 ),
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
	.d(Xd_0__inst_mult_14_39 ),
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
	.d(Xd_0__inst_mult_15_39 ),
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
	.d(Xd_0__inst_mult_10_40 ),
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
	.d(Xd_0__inst_mult_11_40 ),
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
	.d(Xd_0__inst_mult_8_40 ),
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
	.d(Xd_0__inst_mult_9_36 ),
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
	.d(Xd_0__inst_mult_6_35 ),
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
	.d(Xd_0__inst_mult_7_39 ),
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
	.d(Xd_0__inst_mult_4_45 ),
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
	.d(Xd_0__inst_mult_5_39 ),
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
	.d(Xd_0__inst_mult_2_47 ),
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
	.d(Xd_0__inst_mult_3_39 ),
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
	.d(Xd_0__inst_mult_0_47 ),
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
) Xd_0__inst_product_12__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_42 ),
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
	.d(Xd_0__inst_mult_13_43 ),
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
	.d(Xd_0__inst_mult_14_42 ),
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
	.d(Xd_0__inst_mult_15_42 ),
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
	.d(Xd_0__inst_mult_10_43 ),
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
	.d(Xd_0__inst_mult_11_43 ),
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
	.d(Xd_0__inst_mult_8_43 ),
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
	.d(Xd_0__inst_mult_9_40 ),
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
	.d(Xd_0__inst_mult_6_39 ),
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
	.d(Xd_0__inst_mult_7_42 ),
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
	.d(Xd_0__inst_mult_4_49 ),
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
	.d(Xd_0__inst_mult_5_42 ),
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
	.d(Xd_0__inst_mult_2_51 ),
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
	.d(Xd_0__inst_mult_3_42 ),
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
	.d(Xd_0__inst_mult_0_51 ),
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
) Xd_0__inst_product_12__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_46 ),
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
	.d(Xd_0__inst_mult_13_47 ),
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
	.d(Xd_0__inst_mult_14_46 ),
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
	.d(Xd_0__inst_mult_15_46 ),
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
	.d(Xd_0__inst_mult_10_47 ),
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
	.d(Xd_0__inst_mult_11_47 ),
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
	.d(Xd_0__inst_mult_8_47 ),
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
	.d(Xd_0__inst_mult_9_43 ),
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
	.d(Xd_0__inst_mult_6_42 ),
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
	.d(Xd_0__inst_mult_7_46 ),
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
	.d(Xd_0__inst_mult_4_53 ),
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
	.d(Xd_0__inst_mult_5_46 ),
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
	.d(Xd_0__inst_mult_2_55 ),
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
	.d(Xd_0__inst_mult_3_46 ),
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
	.d(Xd_0__inst_mult_0_55 ),
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
) Xd_0__inst_product_12__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_50 ),
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
	.d(Xd_0__inst_mult_13_51 ),
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
	.d(Xd_0__inst_mult_14_50 ),
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
	.d(Xd_0__inst_mult_15_50 ),
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
	.d(Xd_0__inst_mult_10_51 ),
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
	.d(Xd_0__inst_mult_11_51 ),
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
	.d(Xd_0__inst_mult_8_51 ),
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
	.d(Xd_0__inst_mult_9_47 ),
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
	.d(Xd_0__inst_mult_6_46 ),
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
	.d(Xd_0__inst_mult_7_50 ),
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
	.d(Xd_0__inst_mult_4_57 ),
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
	.d(Xd_0__inst_mult_5_50 ),
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
	.d(Xd_0__inst_mult_2_59 ),
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
	.d(Xd_0__inst_mult_3_50 ),
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
	.d(Xd_0__inst_mult_0_59 ),
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
) Xd_0__inst_product_12__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_54 ),
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
	.d(Xd_0__inst_mult_13_55 ),
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
) Xd_0__inst_product_14__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_54 ),
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
	.d(Xd_0__inst_mult_15_54 ),
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
) Xd_0__inst_product_10__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_55 ),
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
	.d(Xd_0__inst_mult_11_55 ),
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
	.d(Xd_0__inst_mult_8_55 ),
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
	.d(Xd_0__inst_mult_9_51 ),
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
	.d(Xd_0__inst_mult_6_50 ),
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
	.d(Xd_0__inst_mult_7_54 ),
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
	.d(Xd_0__inst_mult_4_61 ),
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
	.d(Xd_0__inst_mult_5_54 ),
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
	.d(Xd_0__inst_mult_2_63 ),
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
	.d(Xd_0__inst_mult_3_54 ),
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
	.d(Xd_0__inst_mult_0_63 ),
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
) Xd_0__inst_product_12__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_58 ),
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
	.d(Xd_0__inst_mult_13_59 ),
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
) Xd_0__inst_product_14__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_58 ),
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
	.d(Xd_0__inst_mult_15_58 ),
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
) Xd_0__inst_product_10__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_59 ),
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
	.d(Xd_0__inst_mult_11_59 ),
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
	.d(Xd_0__inst_mult_8_59 ),
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
	.d(Xd_0__inst_mult_9_55 ),
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
	.d(Xd_0__inst_mult_6_54 ),
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
	.d(Xd_0__inst_mult_7_58 ),
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
	.d(Xd_0__inst_mult_4_65 ),
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
	.d(Xd_0__inst_mult_5_58 ),
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
	.d(Xd_0__inst_mult_2_67 ),
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
	.d(Xd_0__inst_mult_3_58 ),
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
	.d(Xd_0__inst_mult_0_67 ),
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
) Xd_0__inst_product_12__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_62 ),
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
	.d(Xd_0__inst_mult_13_63 ),
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
) Xd_0__inst_product_14__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_62 ),
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
	.d(Xd_0__inst_mult_15_62 ),
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
) Xd_0__inst_product_10__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_63 ),
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
	.d(Xd_0__inst_mult_11_63 ),
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
	.d(Xd_0__inst_mult_8_63 ),
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
	.d(Xd_0__inst_mult_9_59 ),
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
	.d(Xd_0__inst_mult_6_58 ),
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
	.d(Xd_0__inst_mult_6_62 ),
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
	.d(Xd_0__inst_mult_4_69 ),
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
	.d(Xd_0__inst_mult_4_73 ),
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
	.d(Xd_0__inst_mult_2_71 ),
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
	.d(Xd_0__inst_mult_2_75 ),
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
	.d(Xd_0__inst_mult_0_71 ),
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
) Xd_0__inst_mult_11_0 (
	.clk(clk),
	.d(din_a[69]),
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
) Xd_0__inst_mult_11_1 (
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
	.q(Xd_0__inst_mult_11_1_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_8_0 (
	.clk(clk),
	.d(din_a[51]),
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
) Xd_0__inst_mult_8_1 (
	.clk(clk),
	.d(din_b[48]),
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
) Xd_0__inst_mult_10_0 (
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
	.q(Xd_0__inst_mult_10_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_10_1 (
	.clk(clk),
	.d(din_b[60]),
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
) Xd_0__inst_mult_13_0 (
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
	.q(Xd_0__inst_mult_13_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_13_1 (
	.clk(clk),
	.d(din_b[78]),
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
) Xd_0__inst_mult_12_0 (
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
	.q(Xd_0__inst_mult_12_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_12_1 (
	.clk(clk),
	.d(din_b[72]),
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
) Xd_0__inst_mult_15_0 (
	.clk(clk),
	.d(din_a[93]),
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
) Xd_0__inst_mult_15_1 (
	.clk(clk),
	.d(din_b[90]),
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
) Xd_0__inst_mult_14_0 (
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
	.q(Xd_0__inst_mult_14_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_14_1 (
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
	.q(Xd_0__inst_mult_14_1_q ),
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
) Xd_0__inst_product1_12__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_66 ),
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
	.d(Xd_0__inst_mult_13_67 ),
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
	.d(Xd_0__inst_i17_5_sumout ),
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
	.d(Xd_0__inst_i17_9_sumout ),
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
	.d(Xd_0__inst_mult_14_66 ),
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
	.d(Xd_0__inst_mult_15_66 ),
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
	.d(Xd_0__inst_i17_13_sumout ),
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
	.d(Xd_0__inst_i17_17_sumout ),
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
	.d(Xd_0__inst_mult_10_67 ),
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
	.d(Xd_0__inst_mult_11_67 ),
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
	.d(Xd_0__inst_i17_21_sumout ),
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
	.d(Xd_0__inst_i17_25_sumout ),
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
	.d(Xd_0__inst_mult_8_67 ),
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
	.d(Xd_0__inst_mult_9_63 ),
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
	.d(Xd_0__inst_i17_29_sumout ),
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
	.d(Xd_0__inst_i17_33_sumout ),
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
	.d(Xd_0__inst_mult_6_66 ),
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
	.d(Xd_0__inst_mult_7_66 ),
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
	.d(Xd_0__inst_i17_37_sumout ),
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
	.d(Xd_0__inst_i17_41_sumout ),
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
	.d(Xd_0__inst_mult_4_77 ),
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
	.d(Xd_0__inst_i17_45_sumout ),
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
	.d(Xd_0__inst_i17_49_sumout ),
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
	.d(Xd_0__inst_mult_3_66 ),
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
	.d(Xd_0__inst_i17_53_sumout ),
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
	.d(Xd_0__inst_i17_57_sumout ),
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
	.d(Xd_0__inst_mult_0_75 ),
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
	.d(Xd_0__inst_i17_61_sumout ),
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
	.d(Xd_0__inst_i17_1_sumout ),
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
	.d(Xd_0__inst_mult_12_70 ),
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
	.d(Xd_0__inst_mult_13_71 ),
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
	.d(Xd_0__inst_mult_14_70 ),
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
	.d(Xd_0__inst_mult_15_70 ),
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
	.d(Xd_0__inst_mult_10_71 ),
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
	.d(Xd_0__inst_mult_11_71 ),
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
	.d(Xd_0__inst_mult_8_71 ),
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
	.d(Xd_0__inst_mult_9_67 ),
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
	.d(Xd_0__inst_mult_6_70 ),
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
	.d(Xd_0__inst_mult_7_70 ),
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
	.d(Xd_0__inst_mult_4_81 ),
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
	.d(Xd_0__inst_mult_5_70 ),
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
	.d(Xd_0__inst_mult_3_70 ),
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
	.d(Xd_0__inst_mult_0_79 ),
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
) Xd_0__inst_product1_12__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_74 ),
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
	.d(Xd_0__inst_mult_13_75 ),
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
	.d(Xd_0__inst_mult_14_74 ),
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
	.d(Xd_0__inst_mult_15_74 ),
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
	.d(Xd_0__inst_mult_10_75 ),
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
	.d(Xd_0__inst_mult_11_75 ),
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
	.d(Xd_0__inst_mult_8_75 ),
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
	.d(Xd_0__inst_mult_9_71 ),
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
	.d(Xd_0__inst_mult_6_74 ),
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
	.d(Xd_0__inst_mult_7_74 ),
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
	.d(Xd_0__inst_mult_4_85 ),
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
	.d(Xd_0__inst_mult_5_74 ),
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
	.d(Xd_0__inst_mult_3_74 ),
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
	.d(Xd_0__inst_mult_0_83 ),
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
) Xd_0__inst_mult_12_4 (
	.clk(clk),
	.d(din_b[76]),
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
) Xd_0__inst_mult_12_2 (
	.clk(clk),
	.d(din_a[72]),
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
) Xd_0__inst_mult_12_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_82 ),
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
) Xd_0__inst_mult_13_4 (
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
	.q(Xd_0__inst_mult_13_4_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_13_2 (
	.clk(clk),
	.d(din_a[78]),
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
) Xd_0__inst_mult_13_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_91 ),
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
) Xd_0__inst_mult_14_4 (
	.clk(clk),
	.d(din_b[88]),
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
) Xd_0__inst_mult_14_2 (
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
	.q(Xd_0__inst_mult_14_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_14_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_82 ),
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
) Xd_0__inst_mult_15_4 (
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
	.q(Xd_0__inst_mult_15_4_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_15_2 (
	.clk(clk),
	.d(din_a[90]),
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
) Xd_0__inst_mult_15_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_86 ),
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
) Xd_0__inst_mult_10_4 (
	.clk(clk),
	.d(din_b[64]),
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
) Xd_0__inst_mult_10_2 (
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
	.q(Xd_0__inst_mult_10_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_10_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_83 ),
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
) Xd_0__inst_mult_11_4 (
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
	.q(Xd_0__inst_mult_11_4_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_11_2 (
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
	.q(Xd_0__inst_mult_11_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_11_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_87 ),
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
) Xd_0__inst_mult_8_4 (
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
	.q(Xd_0__inst_mult_8_4_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_8_2 (
	.clk(clk),
	.d(din_a[48]),
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
) Xd_0__inst_mult_8_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_87 ),
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
) Xd_0__inst_mult_9_4 (
	.clk(clk),
	.d(din_b[58]),
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
) Xd_0__inst_mult_9_2 (
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
	.q(Xd_0__inst_mult_9_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_9_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_79 ),
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
	.d(Xd_0__inst_mult_6_86 ),
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
	.d(Xd_0__inst_mult_7_86 ),
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
	.d(Xd_0__inst_mult_4_93 ),
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
	.d(Xd_0__inst_mult_5_86 ),
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
	.d(Xd_0__inst_mult_3_86 ),
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
	.d(Xd_0__inst_mult_0_95 ),
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
) Xd_0__inst_mult_12_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_86 ),
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
	.d(Xd_0__inst_mult_12_90 ),
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
) Xd_0__inst_mult_13_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_95 ),
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
	.d(Xd_0__inst_mult_13_99 ),
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
) Xd_0__inst_mult_14_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_86 ),
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
	.d(Xd_0__inst_mult_14_90 ),
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
) Xd_0__inst_mult_15_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_90 ),
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
	.d(Xd_0__inst_mult_15_94 ),
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
) Xd_0__inst_mult_10_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_87 ),
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
	.d(Xd_0__inst_mult_10_91 ),
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
) Xd_0__inst_mult_11_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_91 ),
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
	.d(Xd_0__inst_mult_11_95 ),
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
) Xd_0__inst_mult_8_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_91 ),
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
	.d(Xd_0__inst_mult_8_95 ),
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
) Xd_0__inst_mult_9_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_87 ),
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
	.d(Xd_0__inst_mult_9_91 ),
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
) Xd_0__inst_mult_6_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_90 ),
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
	.d(Xd_0__inst_mult_6_94 ),
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
	.d(Xd_0__inst_mult_7_94 ),
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
	.d(Xd_0__inst_mult_7_62 ),
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
) Xd_0__inst_mult_4_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_97 ),
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
	.d(Xd_0__inst_mult_4_38 ),
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
	.d(Xd_0__inst_mult_5_94 ),
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
	.d(Xd_0__inst_mult_5_66 ),
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
	.d(Xd_0__inst_mult_2_40 ),
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
	.d(Xd_0__inst_mult_3_94 ),
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
	.d(Xd_0__inst_mult_3_62 ),
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
	.d(Xd_0__inst_mult_0_103 ),
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
	.d(Xd_0__inst_mult_0_40 ),
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
	.d(Xd_0__inst_mult_1_40 ),
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
) Xd_0__inst_mult_12_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_94 ),
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
	.d(Xd_0__inst_mult_3_90 ),
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
) Xd_0__inst_mult_12_10 (
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
	.q(Xd_0__inst_mult_12_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_13_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_103 ),
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
	.d(Xd_0__inst_mult_13_87 ),
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
) Xd_0__inst_mult_13_10 (
	.clk(clk),
	.d(din_a[79]),
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
) Xd_0__inst_mult_14_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_94 ),
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
	.d(Xd_0__inst_mult_7_90 ),
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
) Xd_0__inst_mult_14_10 (
	.clk(clk),
	.d(din_a[85]),
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
) Xd_0__inst_mult_15_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_98 ),
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
	.d(Xd_0__inst_mult_5_90 ),
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
) Xd_0__inst_mult_15_10 (
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
	.q(Xd_0__inst_mult_15_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_10_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_95 ),
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
	.d(Xd_0__inst_mult_10_99 ),
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
) Xd_0__inst_mult_10_10 (
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
	.q(Xd_0__inst_mult_10_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_11_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_99 ),
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
	.d(Xd_0__inst_mult_11_103 ),
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
) Xd_0__inst_mult_11_10 (
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
	.q(Xd_0__inst_mult_11_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_8_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_99 ),
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
	.d(Xd_0__inst_mult_8_103 ),
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
) Xd_0__inst_mult_8_10 (
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
	.q(Xd_0__inst_mult_8_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_9_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_95 ),
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
	.d(Xd_0__inst_mult_9_99 ),
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
) Xd_0__inst_mult_9_10 (
	.clk(clk),
	.d(din_a[55]),
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
) Xd_0__inst_mult_6_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_98 ),
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
	.d(Xd_0__inst_mult_9_83 ),
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
	.d(Xd_0__inst_mult_7_98 ),
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
	.d(Xd_0__inst_mult_7_35 ),
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
) Xd_0__inst_mult_4_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_101 ),
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
	.d(Xd_0__inst_mult_4_34 ),
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
	.d(Xd_0__inst_mult_5_98 ),
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
	.d(Xd_0__inst_mult_5_35 ),
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
	.d(Xd_0__inst_mult_3_98 ),
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
	.d(Xd_0__inst_mult_3_35 ),
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
	.d(Xd_0__inst_mult_0_107 ),
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
	.d(Xd_0__inst_mult_0_36 ),
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
) Xd_0__inst_mult_12_11 (
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
	.q(Xd_0__inst_mult_12_11_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_12_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_98 ),
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
) Xd_0__inst_mult_13_11 (
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
	.q(Xd_0__inst_mult_13_11_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_13_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_107 ),
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
) Xd_0__inst_mult_14_11 (
	.clk(clk),
	.d(din_a[86]),
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
) Xd_0__inst_mult_14_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_98 ),
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
) Xd_0__inst_mult_15_11 (
	.clk(clk),
	.d(din_a[92]),
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
) Xd_0__inst_mult_15_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_102 ),
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
) Xd_0__inst_mult_10_11 (
	.clk(clk),
	.d(din_a[62]),
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
) Xd_0__inst_mult_10_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_103 ),
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
) Xd_0__inst_mult_11_11 (
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
	.q(Xd_0__inst_mult_11_11_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_11_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_107 ),
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
) Xd_0__inst_mult_8_11 (
	.clk(clk),
	.d(din_a[50]),
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
) Xd_0__inst_mult_8_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_107 ),
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
) Xd_0__inst_mult_9_11 (
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
	.q(Xd_0__inst_mult_9_11_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_9_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_103 ),
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
	.d(Xd_0__inst_mult_6_102 ),
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
	.d(Xd_0__inst_mult_7_102 ),
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
	.d(Xd_0__inst_mult_4_105 ),
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
	.d(Xd_0__inst_mult_5_102 ),
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
	.d(Xd_0__inst_mult_3_102 ),
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
	.d(Xd_0__inst_mult_0_111 ),
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
) Xd_0__inst_mult_12_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_102 ),
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
) Xd_0__inst_mult_13_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_111 ),
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
) Xd_0__inst_mult_14_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_102 ),
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
) Xd_0__inst_mult_15_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_106 ),
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
) Xd_0__inst_mult_10_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_107 ),
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
) Xd_0__inst_mult_11_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_111 ),
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
) Xd_0__inst_mult_8_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_111 ),
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
) Xd_0__inst_mult_9_0 (
	.clk(clk),
	.d(din_a[57]),
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
) Xd_0__inst_mult_9_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_107 ),
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
	.d(Xd_0__inst_mult_6_106 ),
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
	.d(Xd_0__inst_mult_7_106 ),
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
) Xd_0__inst_mult_4_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_99 ),
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
	.d(Xd_0__inst_mult_5_106 ),
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
) Xd_0__inst_mult_3_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_106 ),
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
) Xd_0__inst_mult_0_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_115 ),
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
) Xd_0__inst_mult_12_14 (
	.clk(clk),
	.d(din_a[76]),
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
	.d(Xd_0__inst_mult_12_106 ),
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
	.d(din_a[82]),
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
	.d(Xd_0__inst_mult_13_83 ),
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
) Xd_0__inst_mult_14_14 (
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
	.q(Xd_0__inst_mult_14_14_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_14_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_106 ),
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
	.d(din_a[94]),
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
	.d(Xd_0__inst_mult_15_82 ),
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
) Xd_0__inst_mult_10_14 (
	.clk(clk),
	.d(din_a[64]),
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
	.d(Xd_0__inst_mult_10_111 ),
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
	.d(din_a[70]),
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
	.d(Xd_0__inst_mult_11_83 ),
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
	.d(din_a[52]),
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
	.d(Xd_0__inst_mult_8_83 ),
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
	.d(din_a[58]),
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
	.d(Xd_0__inst_mult_9_111 ),
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
	.d(Xd_0__inst_mult_6_82 ),
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
	.d(Xd_0__inst_mult_7_110 ),
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
	.d(Xd_0__inst_mult_0_87 ),
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
	.d(Xd_0__inst_mult_5_110 ),
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
	.d(Xd_0__inst_mult_3_110 ),
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
	.d(Xd_0__inst_mult_0_91 ),
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
) Xd_0__inst_mult_12_3 (
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
	.q(Xd_0__inst_mult_12_3_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_13_3 (
	.clk(clk),
	.d(din_b[81]),
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
) Xd_0__inst_mult_14_3 (
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
	.q(Xd_0__inst_mult_14_3_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_15_3 (
	.clk(clk),
	.d(din_b[93]),
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
) Xd_0__inst_mult_10_3 (
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
	.q(Xd_0__inst_mult_10_3_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_11_3 (
	.clk(clk),
	.d(din_b[69]),
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
) Xd_0__inst_mult_8_3 (
	.clk(clk),
	.d(din_b[51]),
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
) Xd_0__inst_mult_9_1 (
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
	.q(Xd_0__inst_mult_9_1_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_9_3 (
	.clk(clk),
	.d(din_b[57]),
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

assign dout[14] = Xd_0__inst_inst_inst_dout [14];

endmodule
