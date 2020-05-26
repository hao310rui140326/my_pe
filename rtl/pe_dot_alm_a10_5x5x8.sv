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

// DATE "12/08/2018 22:33:05"

// 
// Device: Altera 10AX115S2F45I1SG Package FBGA1932
// 

// 
// This Verilog file should be used for ModelSim (Verilog) only
// 

`timescale 1 ps/ 1 ps

module pe_dot_alm_a10_5x5x8 (
	dout,
	clk,
	din_a,
	din_b);
output 	[11:0] dout;
input 	clk;
input 	[39:0] din_a;
input 	[39:0] din_b;

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
wire Xd_0__inst_mult_1_22 ;
wire Xd_0__inst_mult_1_23 ;
wire Xd_0__inst_mult_1_24 ;
wire Xd_0__inst_inst_add_0_1_sumout ;
wire Xd_0__inst_inst_add_0_2 ;
wire Xd_0__inst_inst_add_0_3 ;
wire Xd_0__inst_mult_1_26 ;
wire Xd_0__inst_mult_1_27 ;
wire Xd_0__inst_mult_1_28 ;
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
wire Xd_0__inst_mult_0_22 ;
wire Xd_0__inst_mult_0_23 ;
wire Xd_0__inst_mult_0_24 ;
wire Xd_0__inst_a1_3__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_mult_1_29 ;
wire Xd_0__inst_mult_1_30 ;
wire Xd_0__inst_mult_1_31 ;
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
wire Xd_0__inst_a1_3__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_3__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_2__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_mult_0_26 ;
wire Xd_0__inst_mult_0_27 ;
wire Xd_0__inst_mult_0_28 ;
wire Xd_0__inst_mult_3_22 ;
wire Xd_0__inst_mult_3_23 ;
wire Xd_0__inst_mult_3_24 ;
wire Xd_0__inst_mult_1_33 ;
wire Xd_0__inst_mult_1_34 ;
wire Xd_0__inst_mult_1_35 ;
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
wire Xd_0__inst_a1_2__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_2__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_mult_2_22 ;
wire Xd_0__inst_mult_2_23 ;
wire Xd_0__inst_mult_2_24 ;
wire Xd_0__inst_mult_5_22 ;
wire Xd_0__inst_mult_5_23 ;
wire Xd_0__inst_mult_5_24 ;
wire Xd_0__inst_mult_4_22 ;
wire Xd_0__inst_mult_4_23 ;
wire Xd_0__inst_mult_4_24 ;
wire Xd_0__inst_mult_0_29 ;
wire Xd_0__inst_mult_0_30 ;
wire Xd_0__inst_mult_0_31 ;
wire Xd_0__inst_mult_3_26 ;
wire Xd_0__inst_mult_3_27 ;
wire Xd_0__inst_mult_3_28 ;
wire Xd_0__inst_mult_1_37 ;
wire Xd_0__inst_mult_1_38 ;
wire Xd_0__inst_mult_1_39 ;
wire Xd_0__inst_mult_6_22 ;
wire Xd_0__inst_mult_6_23 ;
wire Xd_0__inst_mult_6_24 ;
wire Xd_0__inst_mult_7_22 ;
wire Xd_0__inst_mult_7_23 ;
wire Xd_0__inst_mult_7_24 ;
wire Xd_0__inst_mult_6_26 ;
wire Xd_0__inst_mult_6_27 ;
wire Xd_0__inst_mult_6_28 ;
wire Xd_0__inst_mult_7_26 ;
wire Xd_0__inst_mult_7_27 ;
wire Xd_0__inst_mult_7_28 ;
wire Xd_0__inst_mult_6_29 ;
wire Xd_0__inst_mult_6_30 ;
wire Xd_0__inst_mult_6_31 ;
wire Xd_0__inst_mult_7_29 ;
wire Xd_0__inst_mult_7_30 ;
wire Xd_0__inst_mult_7_31 ;
wire Xd_0__inst_mult_6_33 ;
wire Xd_0__inst_mult_6_34 ;
wire Xd_0__inst_mult_6_35 ;
wire Xd_0__inst_mult_7_33 ;
wire Xd_0__inst_mult_7_34 ;
wire Xd_0__inst_mult_7_35 ;
wire Xd_0__inst_mult_6_37 ;
wire Xd_0__inst_mult_7_37 ;
wire Xd_0__inst_mult_7_38 ;
wire Xd_0__inst_mult_7_39 ;
wire Xd_0__inst_mult_2_26 ;
wire Xd_0__inst_mult_2_27 ;
wire Xd_0__inst_mult_2_28 ;
wire Xd_0__inst_mult_5_26 ;
wire Xd_0__inst_mult_5_27 ;
wire Xd_0__inst_mult_5_28 ;
wire Xd_0__inst_mult_4_26 ;
wire Xd_0__inst_mult_4_27 ;
wire Xd_0__inst_mult_4_28 ;
wire Xd_0__inst_mult_0_33 ;
wire Xd_0__inst_mult_0_34 ;
wire Xd_0__inst_mult_0_35 ;
wire Xd_0__inst_mult_6_41 ;
wire Xd_0__inst_mult_6_42 ;
wire Xd_0__inst_mult_6_43 ;
wire Xd_0__inst_mult_7_41 ;
wire Xd_0__inst_mult_7_42 ;
wire Xd_0__inst_mult_7_43 ;
wire Xd_0__inst_i15_1_sumout ;
wire Xd_0__inst_i15_2 ;
wire Xd_0__inst_i15_3 ;
wire Xd_0__inst_i15_5_sumout ;
wire Xd_0__inst_i15_6 ;
wire Xd_0__inst_i15_7 ;
wire Xd_0__inst_mult_3_29 ;
wire Xd_0__inst_mult_3_30 ;
wire Xd_0__inst_mult_3_31 ;
wire Xd_0__inst_mult_1_41 ;
wire Xd_0__inst_mult_1_42 ;
wire Xd_0__inst_mult_1_43 ;
wire Xd_0__inst_mult_6_45 ;
wire Xd_0__inst_mult_6_46 ;
wire Xd_0__inst_mult_6_47 ;
wire Xd_0__inst_mult_7_45 ;
wire Xd_0__inst_mult_7_46 ;
wire Xd_0__inst_mult_7_47 ;
wire Xd_0__inst_mult_6_49 ;
wire Xd_0__inst_mult_6_50 ;
wire Xd_0__inst_mult_6_51 ;
wire Xd_0__inst_mult_7_49 ;
wire Xd_0__inst_mult_7_50 ;
wire Xd_0__inst_mult_7_51 ;
wire Xd_0__inst_mult_4_29 ;
wire Xd_0__inst_mult_4_30 ;
wire Xd_0__inst_mult_4_31 ;
wire Xd_0__inst_mult_5_29 ;
wire Xd_0__inst_mult_5_30 ;
wire Xd_0__inst_mult_5_31 ;
wire Xd_0__inst_mult_2_29 ;
wire Xd_0__inst_mult_2_30 ;
wire Xd_0__inst_mult_2_31 ;
wire Xd_0__inst_mult_3_33 ;
wire Xd_0__inst_mult_3_34 ;
wire Xd_0__inst_mult_3_35 ;
wire Xd_0__inst_mult_0_37 ;
wire Xd_0__inst_mult_0_38 ;
wire Xd_0__inst_mult_0_39 ;
wire Xd_0__inst_mult_1_45 ;
wire Xd_0__inst_mult_1_46 ;
wire Xd_0__inst_mult_1_47 ;
wire Xd_0__inst_mult_6_54 ;
wire Xd_0__inst_mult_6_55 ;
wire Xd_0__inst_mult_7_54 ;
wire Xd_0__inst_mult_7_55 ;
wire Xd_0__inst_mult_4_33 ;
wire Xd_0__inst_mult_4_34 ;
wire Xd_0__inst_mult_4_35 ;
wire Xd_0__inst_mult_5_33 ;
wire Xd_0__inst_mult_5_34 ;
wire Xd_0__inst_mult_5_35 ;
wire Xd_0__inst_mult_2_33 ;
wire Xd_0__inst_mult_2_34 ;
wire Xd_0__inst_mult_2_35 ;
wire Xd_0__inst_mult_3_37 ;
wire Xd_0__inst_mult_3_38 ;
wire Xd_0__inst_mult_3_39 ;
wire Xd_0__inst_mult_0_41 ;
wire Xd_0__inst_mult_0_42 ;
wire Xd_0__inst_mult_0_43 ;
wire Xd_0__inst_mult_1_49 ;
wire Xd_0__inst_mult_1_50 ;
wire Xd_0__inst_mult_1_51 ;
wire Xd_0__inst_mult_4_37 ;
wire Xd_0__inst_mult_4_38 ;
wire Xd_0__inst_mult_4_39 ;
wire Xd_0__inst_mult_5_37 ;
wire Xd_0__inst_mult_5_38 ;
wire Xd_0__inst_mult_5_39 ;
wire Xd_0__inst_mult_2_37 ;
wire Xd_0__inst_mult_2_38 ;
wire Xd_0__inst_mult_2_39 ;
wire Xd_0__inst_mult_3_41 ;
wire Xd_0__inst_mult_3_42 ;
wire Xd_0__inst_mult_3_43 ;
wire Xd_0__inst_mult_0_45 ;
wire Xd_0__inst_mult_0_46 ;
wire Xd_0__inst_mult_0_47 ;
wire Xd_0__inst_mult_1_53 ;
wire Xd_0__inst_mult_1_54 ;
wire Xd_0__inst_mult_1_55 ;
wire Xd_0__inst_mult_4_41 ;
wire Xd_0__inst_mult_4_42 ;
wire Xd_0__inst_mult_4_43 ;
wire Xd_0__inst_mult_5_41 ;
wire Xd_0__inst_mult_5_42 ;
wire Xd_0__inst_mult_5_43 ;
wire Xd_0__inst_mult_2_41 ;
wire Xd_0__inst_mult_2_42 ;
wire Xd_0__inst_mult_2_43 ;
wire Xd_0__inst_mult_3_45 ;
wire Xd_0__inst_mult_3_46 ;
wire Xd_0__inst_mult_3_47 ;
wire Xd_0__inst_mult_0_49 ;
wire Xd_0__inst_mult_0_50 ;
wire Xd_0__inst_mult_0_51 ;
wire Xd_0__inst_mult_1_57 ;
wire Xd_0__inst_mult_1_58 ;
wire Xd_0__inst_mult_1_59 ;
wire Xd_0__inst_mult_4_45 ;
wire Xd_0__inst_mult_4_46 ;
wire Xd_0__inst_mult_4_47 ;
wire Xd_0__inst_mult_5_45 ;
wire Xd_0__inst_mult_5_46 ;
wire Xd_0__inst_mult_5_47 ;
wire Xd_0__inst_mult_2_45 ;
wire Xd_0__inst_mult_2_46 ;
wire Xd_0__inst_mult_2_47 ;
wire Xd_0__inst_mult_3_49 ;
wire Xd_0__inst_mult_0_53 ;
wire Xd_0__inst_mult_1_61 ;
wire Xd_0__inst_mult_1_62 ;
wire Xd_0__inst_mult_1_63 ;
wire Xd_0__inst_mult_4_49 ;
wire Xd_0__inst_mult_4_50 ;
wire Xd_0__inst_mult_4_51 ;
wire Xd_0__inst_mult_5_49 ;
wire Xd_0__inst_mult_5_50 ;
wire Xd_0__inst_mult_5_51 ;
wire Xd_0__inst_i15_9_sumout ;
wire Xd_0__inst_i15_10 ;
wire Xd_0__inst_i15_11 ;
wire Xd_0__inst_i15_13_sumout ;
wire Xd_0__inst_i15_14 ;
wire Xd_0__inst_i15_15 ;
wire Xd_0__inst_mult_2_49 ;
wire Xd_0__inst_mult_2_50 ;
wire Xd_0__inst_mult_2_51 ;
wire Xd_0__inst_mult_2_53 ;
wire Xd_0__inst_mult_2_54 ;
wire Xd_0__inst_mult_2_55 ;
wire Xd_0__inst_mult_3_53 ;
wire Xd_0__inst_mult_3_54 ;
wire Xd_0__inst_mult_3_55 ;
wire Xd_0__inst_i15_17_sumout ;
wire Xd_0__inst_i15_18 ;
wire Xd_0__inst_i15_19 ;
wire Xd_0__inst_i15_21_sumout ;
wire Xd_0__inst_i15_22 ;
wire Xd_0__inst_i15_23 ;
wire Xd_0__inst_mult_5_53 ;
wire Xd_0__inst_mult_5_54 ;
wire Xd_0__inst_mult_5_55 ;
wire Xd_0__inst_mult_0_57 ;
wire Xd_0__inst_mult_0_58 ;
wire Xd_0__inst_mult_0_59 ;
wire Xd_0__inst_mult_1_65 ;
wire Xd_0__inst_mult_1_66 ;
wire Xd_0__inst_mult_1_67 ;
wire Xd_0__inst_i15_25_sumout ;
wire Xd_0__inst_i15_26 ;
wire Xd_0__inst_i15_27 ;
wire Xd_0__inst_i15_29_sumout ;
wire Xd_0__inst_i15_30 ;
wire Xd_0__inst_i15_31 ;
wire Xd_0__inst_mult_4_53 ;
wire Xd_0__inst_mult_4_54 ;
wire Xd_0__inst_mult_4_55 ;
wire Xd_0__inst_mult_0_61 ;
wire Xd_0__inst_mult_0_62 ;
wire Xd_0__inst_mult_0_63 ;
wire Xd_0__inst_mult_6_57 ;
wire Xd_0__inst_mult_6_58 ;
wire Xd_0__inst_mult_6_59 ;
wire Xd_0__inst_mult_3_57 ;
wire Xd_0__inst_mult_3_58 ;
wire Xd_0__inst_mult_3_59 ;
wire Xd_0__inst_mult_4_57 ;
wire Xd_0__inst_mult_4_58 ;
wire Xd_0__inst_mult_4_59 ;
wire Xd_0__inst_mult_5_57 ;
wire Xd_0__inst_mult_5_58 ;
wire Xd_0__inst_mult_5_59 ;
wire Xd_0__inst_mult_2_57 ;
wire Xd_0__inst_mult_2_58 ;
wire Xd_0__inst_mult_2_59 ;
wire Xd_0__inst_mult_3_61 ;
wire Xd_0__inst_mult_3_62 ;
wire Xd_0__inst_mult_3_63 ;
wire Xd_0__inst_mult_0_65 ;
wire Xd_0__inst_mult_0_66 ;
wire Xd_0__inst_mult_0_67 ;
wire Xd_0__inst_mult_4_61 ;
wire Xd_0__inst_mult_4_62 ;
wire Xd_0__inst_mult_4_63 ;
wire Xd_0__inst_mult_5_61 ;
wire Xd_0__inst_mult_5_62 ;
wire Xd_0__inst_mult_5_63 ;
wire Xd_0__inst_mult_2_61 ;
wire Xd_0__inst_mult_2_62 ;
wire Xd_0__inst_mult_2_63 ;
wire Xd_0__inst_mult_3_65 ;
wire Xd_0__inst_mult_3_66 ;
wire Xd_0__inst_mult_3_67 ;
wire Xd_0__inst_mult_4_66 ;
wire Xd_0__inst_mult_4_67 ;
wire Xd_0__inst_mult_5_66 ;
wire Xd_0__inst_mult_5_67 ;
wire Xd_0__inst_mult_2_66 ;
wire Xd_0__inst_mult_2_67 ;
wire Xd_0__inst_mult_3_70 ;
wire Xd_0__inst_mult_3_71 ;
wire Xd_0__inst_mult_0_70 ;
wire Xd_0__inst_mult_0_71 ;
wire Xd_0__inst_mult_1_70 ;
wire Xd_0__inst_mult_1_71 ;
wire Xd_0__inst_mult_6_61 ;
wire Xd_0__inst_mult_6_62 ;
wire Xd_0__inst_mult_6_63 ;
wire Xd_0__inst_mult_7_57 ;
wire Xd_0__inst_mult_7_58 ;
wire Xd_0__inst_mult_7_59 ;
wire Xd_0__inst_mult_6_65 ;
wire Xd_0__inst_mult_6_66 ;
wire Xd_0__inst_mult_6_67 ;
wire Xd_0__inst_mult_7_61 ;
wire Xd_0__inst_mult_7_62 ;
wire Xd_0__inst_mult_7_63 ;
wire Xd_0__inst_mult_6_69 ;
wire Xd_0__inst_mult_6_70 ;
wire Xd_0__inst_mult_6_71 ;
wire Xd_0__inst_mult_7_65 ;
wire Xd_0__inst_mult_7_66 ;
wire Xd_0__inst_mult_7_67 ;
wire Xd_0__inst_mult_7_69 ;
wire Xd_0__inst_mult_2_69 ;
wire Xd_0__inst_mult_2_70 ;
wire Xd_0__inst_mult_2_71 ;
wire Xd_0__inst_mult_5_69 ;
wire Xd_0__inst_mult_5_70 ;
wire Xd_0__inst_mult_5_71 ;
wire Xd_0__inst_mult_4_69 ;
wire Xd_0__inst_mult_4_70 ;
wire Xd_0__inst_mult_4_71 ;
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
wire Xd_0__inst_inst_first_level_1__11__q ;
wire Xd_0__inst_inst_first_level_0__10__q ;
wire Xd_0__inst_inst_first_level_0__11__q ;
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
wire Xd_0__inst_mult_7_5_q ;
wire Xd_0__inst_mult_7_6_q ;
wire Xd_0__inst_mult_6_7_q ;
wire Xd_0__inst_mult_6_8_q ;
wire Xd_0__inst_mult_7_7_q ;
wire Xd_0__inst_mult_7_8_q ;
wire Xd_0__inst_mult_6_0_q ;
wire Xd_0__inst_mult_6_9_q ;
wire Xd_0__inst_mult_7_0_q ;
wire Xd_0__inst_mult_7_9_q ;
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
wire Xd_0__inst_mult_6_1_q ;
wire Xd_0__inst_mult_7_1_q ;
wire Xd_0__inst_mult_4_5_q ;
wire Xd_0__inst_mult_4_6_q ;
wire Xd_0__inst_mult_5_5_q ;
wire Xd_0__inst_mult_5_6_q ;
wire Xd_0__inst_mult_2_5_q ;
wire Xd_0__inst_mult_2_6_q ;
wire Xd_0__inst_mult_3_5_q ;
wire Xd_0__inst_mult_3_6_q ;
wire Xd_0__inst_mult_0_5_q ;
wire Xd_0__inst_mult_0_6_q ;
wire Xd_0__inst_mult_1_5_q ;
wire Xd_0__inst_mult_1_6_q ;
wire Xd_0__inst_mult_4_7_q ;
wire Xd_0__inst_mult_4_8_q ;
wire Xd_0__inst_mult_5_7_q ;
wire Xd_0__inst_mult_5_8_q ;
wire Xd_0__inst_mult_2_7_q ;
wire Xd_0__inst_mult_2_8_q ;
wire Xd_0__inst_mult_3_7_q ;
wire Xd_0__inst_mult_3_8_q ;
wire Xd_0__inst_mult_0_7_q ;
wire Xd_0__inst_mult_0_8_q ;
wire Xd_0__inst_mult_1_7_q ;
wire Xd_0__inst_mult_1_8_q ;
wire Xd_0__inst_mult_4_0_q ;
wire Xd_0__inst_mult_4_9_q ;
wire Xd_0__inst_mult_5_0_q ;
wire Xd_0__inst_mult_5_9_q ;
wire Xd_0__inst_mult_2_0_q ;
wire Xd_0__inst_mult_2_9_q ;
wire Xd_0__inst_mult_3_0_q ;
wire Xd_0__inst_mult_3_9_q ;
wire Xd_0__inst_mult_0_0_q ;
wire Xd_0__inst_mult_0_9_q ;
wire Xd_0__inst_mult_1_0_q ;
wire Xd_0__inst_mult_1_9_q ;
wire Xd_0__inst_mult_4_1_q ;
wire Xd_0__inst_mult_5_1_q ;
wire Xd_0__inst_mult_2_1_q ;
wire Xd_0__inst_mult_3_1_q ;
wire Xd_0__inst_mult_0_1_q ;
wire Xd_0__inst_mult_1_1_q ;
wire [0:7] Xd_0__inst_sign1 ;
wire [11:0] Xd_0__inst_inst_inst_dout ;
wire [9:0] Xd_0__inst_a1_3__adder1_inst_dout ;
wire [9:0] Xd_0__inst_a1_2__adder1_inst_dout ;
wire [0:7] Xd_0__inst_sign ;
wire [9:0] Xd_0__inst_a1_1__adder1_inst_dout ;
wire [9:0] Xd_0__inst_a1_0__adder1_inst_dout ;


twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_1 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_1_sumout  = SUM(( !Xd_0__inst_inst_first_level_0__0__q  $ (!Xd_0__inst_inst_first_level_1__0__q ) ) + ( Xd_0__inst_mult_1_24  ) + ( Xd_0__inst_mult_1_23  ))
// Xd_0__inst_inst_inst_add_0_2  = CARRY(( !Xd_0__inst_inst_first_level_0__0__q  $ (!Xd_0__inst_inst_first_level_1__0__q ) ) + ( Xd_0__inst_mult_1_24  ) + ( Xd_0__inst_mult_1_23  ))
// Xd_0__inst_inst_inst_add_0_3  = SHARE((Xd_0__inst_inst_first_level_0__0__q  & Xd_0__inst_inst_first_level_1__0__q ))

	.dataa(!Xd_0__inst_inst_first_level_0__0__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_23 ),
	.sharein(Xd_0__inst_mult_1_24 ),
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
// Xd_0__inst_inst_inst_add_0_37_sumout  = SUM(( !Xd_0__inst_inst_first_level_0__9__q  $ (!Xd_0__inst_inst_first_level_1__11__q ) ) + ( Xd_0__inst_inst_inst_add_0_35  ) + ( Xd_0__inst_inst_inst_add_0_34  ))
// Xd_0__inst_inst_inst_add_0_38  = CARRY(( !Xd_0__inst_inst_first_level_0__9__q  $ (!Xd_0__inst_inst_first_level_1__11__q ) ) + ( Xd_0__inst_inst_inst_add_0_35  ) + ( Xd_0__inst_inst_inst_add_0_34  ))
// Xd_0__inst_inst_inst_add_0_39  = SHARE((Xd_0__inst_inst_first_level_0__9__q  & Xd_0__inst_inst_first_level_1__11__q ))

	.dataa(!Xd_0__inst_inst_first_level_0__9__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__11__q ),
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
// Xd_0__inst_inst_inst_add_0_41_sumout  = SUM(( !Xd_0__inst_inst_first_level_0__10__q  $ (!Xd_0__inst_inst_first_level_1__11__q ) ) + ( Xd_0__inst_inst_inst_add_0_39  ) + ( Xd_0__inst_inst_inst_add_0_38  ))
// Xd_0__inst_inst_inst_add_0_42  = CARRY(( !Xd_0__inst_inst_first_level_0__10__q  $ (!Xd_0__inst_inst_first_level_1__11__q ) ) + ( Xd_0__inst_inst_inst_add_0_39  ) + ( Xd_0__inst_inst_inst_add_0_38  ))
// Xd_0__inst_inst_inst_add_0_43  = SHARE((Xd_0__inst_inst_first_level_0__10__q  & Xd_0__inst_inst_first_level_1__11__q ))

	.dataa(!Xd_0__inst_inst_first_level_0__10__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__11__q ),
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
	.lut_mask(64'h00000000000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_inst_add_0_45 (
// Equation(s):
// Xd_0__inst_inst_inst_add_0_45_sumout  = SUM(( !Xd_0__inst_inst_first_level_0__11__q  $ (!Xd_0__inst_inst_first_level_1__11__q ) ) + ( Xd_0__inst_inst_inst_add_0_43  ) + ( Xd_0__inst_inst_inst_add_0_42  ))

	.dataa(!Xd_0__inst_inst_first_level_0__11__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_inst_first_level_1__11__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_42 ),
	.sharein(Xd_0__inst_inst_inst_add_0_43 ),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_45_sumout ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_21 (
// Equation(s):
// Xd_0__inst_mult_1_22  = SUM(( GND ) + ( Xd_0__inst_mult_1_28  ) + ( Xd_0__inst_mult_1_27  ))
// Xd_0__inst_mult_1_23  = CARRY(( GND ) + ( Xd_0__inst_mult_1_28  ) + ( Xd_0__inst_mult_1_27  ))
// Xd_0__inst_mult_1_24  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_27 ),
	.sharein(Xd_0__inst_mult_1_28 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_22 ),
	.cout(Xd_0__inst_mult_1_23 ),
	.shareout(Xd_0__inst_mult_1_24 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000033F00003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_1 (
// Equation(s):
// Xd_0__inst_inst_add_0_1_sumout  = SUM(( !Xd_0__inst_r_sum1_2__0__q  $ (!Xd_0__inst_r_sum1_1__0__q  $ (Xd_0__inst_r_sum1_0__0__q )) ) + ( Xd_0__inst_mult_0_24  ) + ( Xd_0__inst_mult_0_23  ))
// Xd_0__inst_inst_add_0_2  = CARRY(( !Xd_0__inst_r_sum1_2__0__q  $ (!Xd_0__inst_r_sum1_1__0__q  $ (Xd_0__inst_r_sum1_0__0__q )) ) + ( Xd_0__inst_mult_0_24  ) + ( Xd_0__inst_mult_0_23  ))
// Xd_0__inst_inst_add_0_3  = SHARE((!Xd_0__inst_r_sum1_2__0__q  & (Xd_0__inst_r_sum1_1__0__q  & Xd_0__inst_r_sum1_0__0__q )) # (Xd_0__inst_r_sum1_2__0__q  & ((Xd_0__inst_r_sum1_0__0__q ) # (Xd_0__inst_r_sum1_1__0__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__0__q ),
	.datac(!Xd_0__inst_r_sum1_1__0__q ),
	.datad(!Xd_0__inst_r_sum1_0__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_23 ),
	.sharein(Xd_0__inst_mult_0_24 ),
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
// Xd_0__inst_mult_1_26  = SUM(( (din_a[8] & din_b[7]) ) + ( Xd_0__inst_mult_1_31  ) + ( Xd_0__inst_mult_1_30  ))
// Xd_0__inst_mult_1_27  = CARRY(( (din_a[8] & din_b[7]) ) + ( Xd_0__inst_mult_1_31  ) + ( Xd_0__inst_mult_1_30  ))
// Xd_0__inst_mult_1_28  = SHARE(GND)

	.dataa(!din_a[8]),
	.datab(!din_b[7]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_30 ),
	.sharein(Xd_0__inst_mult_1_31 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_26 ),
	.cout(Xd_0__inst_mult_1_27 ),
	.shareout(Xd_0__inst_mult_1_28 ));

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
// Xd_0__inst_inst_add_0_41_sumout  = SUM(( !Xd_0__inst_r_sum1_2__9__q  $ (!Xd_0__inst_r_sum1_1__9__q  $ (Xd_0__inst_r_sum1_0__9__q )) ) + ( Xd_0__inst_inst_add_0_39  ) + ( Xd_0__inst_inst_add_0_38  ))
// Xd_0__inst_inst_add_0_42  = CARRY(( !Xd_0__inst_r_sum1_2__9__q  $ (!Xd_0__inst_r_sum1_1__9__q  $ (Xd_0__inst_r_sum1_0__9__q )) ) + ( Xd_0__inst_inst_add_0_39  ) + ( Xd_0__inst_inst_add_0_38  ))
// Xd_0__inst_inst_add_0_43  = SHARE((!Xd_0__inst_r_sum1_2__9__q  & (Xd_0__inst_r_sum1_1__9__q  & Xd_0__inst_r_sum1_0__9__q )) # (Xd_0__inst_r_sum1_2__9__q  & ((Xd_0__inst_r_sum1_0__9__q ) # (Xd_0__inst_r_sum1_1__9__q ))))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__9__q ),
	.datac(!Xd_0__inst_r_sum1_1__9__q ),
	.datad(!Xd_0__inst_r_sum1_0__9__q ),
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
	.lut_mask(64'h0000000000003CC3),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_45 (
// Equation(s):
// Xd_0__inst_inst_add_0_45_sumout  = SUM(( !Xd_0__inst_r_sum1_2__9__q  $ (!Xd_0__inst_r_sum1_1__9__q  $ (Xd_0__inst_r_sum1_0__9__q )) ) + ( Xd_0__inst_inst_add_0_43  ) + ( Xd_0__inst_inst_add_0_42  ))

	.dataa(gnd),
	.datab(!Xd_0__inst_r_sum1_2__9__q ),
	.datac(!Xd_0__inst_r_sum1_1__9__q ),
	.datad(!Xd_0__inst_r_sum1_0__9__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_42 ),
	.sharein(Xd_0__inst_inst_add_0_43 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_45_sumout ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_21 (
// Equation(s):
// Xd_0__inst_mult_0_22  = SUM(( GND ) + ( Xd_0__inst_mult_0_28  ) + ( Xd_0__inst_mult_0_27  ))
// Xd_0__inst_mult_0_23  = CARRY(( GND ) + ( Xd_0__inst_mult_0_28  ) + ( Xd_0__inst_mult_0_27  ))
// Xd_0__inst_mult_0_24  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_27 ),
	.sharein(Xd_0__inst_mult_0_28 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_22 ),
	.cout(Xd_0__inst_mult_0_23 ),
	.shareout(Xd_0__inst_mult_0_24 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_3__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_3__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_6__0__q  $ (!Xd_0__inst_product_7__0__q ) ) + ( Xd_0__inst_mult_3_24  ) + ( Xd_0__inst_mult_3_23  ))
// Xd_0__inst_a1_3__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_6__0__q  $ (!Xd_0__inst_product_7__0__q ) ) + ( Xd_0__inst_mult_3_24  ) + ( Xd_0__inst_mult_3_23  ))
// Xd_0__inst_a1_3__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_6__0__q  & ((!Xd_0__inst_sign [7] & ((Xd_0__inst_sign [6]))) # (Xd_0__inst_sign [7] & (!Xd_0__inst_product_7__0__q )))) # (Xd_0__inst_product_6__0__q  & ((!Xd_0__inst_sign [7] & 
// (Xd_0__inst_product_7__0__q )) # (Xd_0__inst_sign [7] & ((!Xd_0__inst_sign [6]))))))

	.dataa(!Xd_0__inst_product_6__0__q ),
	.datab(!Xd_0__inst_product_7__0__q ),
	.datac(!Xd_0__inst_sign [6]),
	.datad(!Xd_0__inst_sign [7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_23 ),
	.sharein(Xd_0__inst_mult_3_24 ),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_3__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_3__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_10 (
// Equation(s):
// Xd_0__inst_mult_1_29  = SUM(( (!din_a[8] & (((din_a[7] & din_b[7])))) # (din_a[8] & (!din_b[6] $ (((!din_a[7]) # (!din_b[7]))))) ) + ( Xd_0__inst_mult_1_35  ) + ( Xd_0__inst_mult_1_34  ))
// Xd_0__inst_mult_1_30  = CARRY(( (!din_a[8] & (((din_a[7] & din_b[7])))) # (din_a[8] & (!din_b[6] $ (((!din_a[7]) # (!din_b[7]))))) ) + ( Xd_0__inst_mult_1_35  ) + ( Xd_0__inst_mult_1_34  ))
// Xd_0__inst_mult_1_31  = SHARE((din_a[8] & (din_b[6] & (din_a[7] & din_b[7]))))

	.dataa(!din_a[8]),
	.datab(!din_b[6]),
	.datac(!din_a[7]),
	.datad(!din_b[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_34 ),
	.sharein(Xd_0__inst_mult_1_35 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_29 ),
	.cout(Xd_0__inst_mult_1_30 ),
	.shareout(Xd_0__inst_mult_1_31 ));

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
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_3__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_3__adder1_inst_dout [8] = SUM(( !Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_7__wc_SHAREOUT  ) + ( Xd_0__inst_a1_3__adder1_inst_gen_7__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]) ) + ( Xd_0__inst_a1_3__adder1_inst_gen_7__wc_SHAREOUT  ) + ( Xd_0__inst_a1_3__adder1_inst_gen_7__wc_COUT  ))
// Xd_0__inst_a1_3__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [6] & Xd_0__inst_sign [7]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [6]),
	.datad(!Xd_0__inst_sign [7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_gen_7__wc_COUT ),
	.sharein(Xd_0__inst_a1_3__adder1_inst_gen_7__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_3__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_3__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_3__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_3__adder1_inst_dout [9] = SUM(( !Xd_0__inst_sign [6] $ (!Xd_0__inst_sign [7]) ) + ( Xd_0__inst_a1_3__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_3__adder1_inst_wc_n_COUT  ))

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
	.sumout(Xd_0__inst_a1_3__adder1_inst_dout [9]),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_2__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_2__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_4__0__q  $ (!Xd_0__inst_product_5__0__q ) ) + ( Xd_0__inst_mult_2_24  ) + ( Xd_0__inst_mult_2_23  ))
// Xd_0__inst_a1_2__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_4__0__q  $ (!Xd_0__inst_product_5__0__q ) ) + ( Xd_0__inst_mult_2_24  ) + ( Xd_0__inst_mult_2_23  ))
// Xd_0__inst_a1_2__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_4__0__q  & ((!Xd_0__inst_sign [5] & ((Xd_0__inst_sign [4]))) # (Xd_0__inst_sign [5] & (!Xd_0__inst_product_5__0__q )))) # (Xd_0__inst_product_4__0__q  & ((!Xd_0__inst_sign [5] & 
// (Xd_0__inst_product_5__0__q )) # (Xd_0__inst_sign [5] & ((!Xd_0__inst_sign [4]))))))

	.dataa(!Xd_0__inst_product_4__0__q ),
	.datab(!Xd_0__inst_product_5__0__q ),
	.datac(!Xd_0__inst_sign [4]),
	.datad(!Xd_0__inst_sign [5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_23 ),
	.sharein(Xd_0__inst_mult_2_24 ),
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
// Xd_0__inst_a1_1__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_2__0__q  $ (!Xd_0__inst_product_3__0__q ) ) + ( Xd_0__inst_mult_5_24  ) + ( Xd_0__inst_mult_5_23  ))
// Xd_0__inst_a1_1__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_2__0__q  $ (!Xd_0__inst_product_3__0__q ) ) + ( Xd_0__inst_mult_5_24  ) + ( Xd_0__inst_mult_5_23  ))
// Xd_0__inst_a1_1__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_2__0__q  & ((!Xd_0__inst_sign [3] & ((Xd_0__inst_sign [2]))) # (Xd_0__inst_sign [3] & (!Xd_0__inst_product_3__0__q )))) # (Xd_0__inst_product_2__0__q  & ((!Xd_0__inst_sign [3] & 
// (Xd_0__inst_product_3__0__q )) # (Xd_0__inst_sign [3] & ((!Xd_0__inst_sign [2]))))))

	.dataa(!Xd_0__inst_product_2__0__q ),
	.datab(!Xd_0__inst_product_3__0__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_23 ),
	.sharein(Xd_0__inst_mult_5_24 ),
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
// Xd_0__inst_a1_0__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_0__0__q  $ (!Xd_0__inst_product_1__0__q ) ) + ( Xd_0__inst_mult_4_24  ) + ( Xd_0__inst_mult_4_23  ))
// Xd_0__inst_a1_0__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_0__0__q  $ (!Xd_0__inst_product_1__0__q ) ) + ( Xd_0__inst_mult_4_24  ) + ( Xd_0__inst_mult_4_23  ))
// Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_0__0__q  & ((!Xd_0__inst_sign [1] & ((Xd_0__inst_sign [0]))) # (Xd_0__inst_sign [1] & (!Xd_0__inst_product_1__0__q )))) # (Xd_0__inst_product_0__0__q  & ((!Xd_0__inst_sign [1] & 
// (Xd_0__inst_product_1__0__q )) # (Xd_0__inst_sign [1] & ((!Xd_0__inst_sign [0]))))))

	.dataa(!Xd_0__inst_product_0__0__q ),
	.datab(!Xd_0__inst_product_1__0__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_23 ),
	.sharein(Xd_0__inst_mult_4_24 ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_0__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_0 (
// Equation(s):
// Xd_0__inst_mult_0_26  = SUM(( (din_a[3] & din_b[2]) ) + ( Xd_0__inst_mult_0_31  ) + ( Xd_0__inst_mult_0_30  ))
// Xd_0__inst_mult_0_27  = CARRY(( (din_a[3] & din_b[2]) ) + ( Xd_0__inst_mult_0_31  ) + ( Xd_0__inst_mult_0_30  ))
// Xd_0__inst_mult_0_28  = SHARE(GND)

	.dataa(!din_a[3]),
	.datab(!din_b[2]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_30 ),
	.sharein(Xd_0__inst_mult_0_31 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_26 ),
	.cout(Xd_0__inst_mult_0_27 ),
	.shareout(Xd_0__inst_mult_0_28 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_21 (
// Equation(s):
// Xd_0__inst_mult_3_22  = SUM(( GND ) + ( Xd_0__inst_mult_3_28  ) + ( Xd_0__inst_mult_3_27  ))
// Xd_0__inst_mult_3_23  = CARRY(( GND ) + ( Xd_0__inst_mult_3_28  ) + ( Xd_0__inst_mult_3_27  ))
// Xd_0__inst_mult_3_24  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_27 ),
	.sharein(Xd_0__inst_mult_3_28 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_22 ),
	.cout(Xd_0__inst_mult_3_23 ),
	.shareout(Xd_0__inst_mult_3_24 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_11 (
// Equation(s):
// Xd_0__inst_mult_1_33  = SUM(( (!din_a[6] & (((din_a[7] & din_b[6])))) # (din_a[6] & (!din_b[7] $ (((!din_a[7]) # (!din_b[6]))))) ) + ( Xd_0__inst_mult_1_39  ) + ( Xd_0__inst_mult_1_38  ))
// Xd_0__inst_mult_1_34  = CARRY(( (!din_a[6] & (((din_a[7] & din_b[6])))) # (din_a[6] & (!din_b[7] $ (((!din_a[7]) # (!din_b[6]))))) ) + ( Xd_0__inst_mult_1_39  ) + ( Xd_0__inst_mult_1_38  ))
// Xd_0__inst_mult_1_35  = SHARE((din_a[6] & (din_b[7] & (din_a[7] & din_b[6]))))

	.dataa(!din_a[6]),
	.datab(!din_b[7]),
	.datac(!din_a[7]),
	.datad(!din_b[6]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_38 ),
	.sharein(Xd_0__inst_mult_1_39 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_33 ),
	.cout(Xd_0__inst_mult_1_34 ),
	.shareout(Xd_0__inst_mult_1_35 ));

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
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_2__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_2__adder1_inst_dout [8] = SUM(( !Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_7__wc_SHAREOUT  ) + ( Xd_0__inst_a1_2__adder1_inst_gen_7__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]) ) + ( Xd_0__inst_a1_2__adder1_inst_gen_7__wc_SHAREOUT  ) + ( Xd_0__inst_a1_2__adder1_inst_gen_7__wc_COUT  ))
// Xd_0__inst_a1_2__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [4] & Xd_0__inst_sign [5]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [4]),
	.datad(!Xd_0__inst_sign [5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_gen_7__wc_COUT ),
	.sharein(Xd_0__inst_a1_2__adder1_inst_gen_7__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_2__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_2__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [8] = SUM(( !Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_7__wc_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_gen_7__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_7__wc_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_gen_7__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [2] & Xd_0__inst_sign [3]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_gen_7__wc_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_gen_7__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_1__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [8] = SUM(( !Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_7__wc_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_gen_7__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_7__wc_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_gen_7__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [0] & Xd_0__inst_sign [1]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_gen_7__wc_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_gen_7__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [8]),
	.cout(Xd_0__inst_a1_0__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_2__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_2__adder1_inst_dout [9] = SUM(( !Xd_0__inst_sign [4] $ (!Xd_0__inst_sign [5]) ) + ( Xd_0__inst_a1_2__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_2__adder1_inst_wc_n_COUT  ))

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
	.sumout(Xd_0__inst_a1_2__adder1_inst_dout [9]),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [9] = SUM(( !Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]) ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_COUT  ))

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
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [9]),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [9] = SUM(( !Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]) ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_COUT  ))

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
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [9]),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_21 (
// Equation(s):
// Xd_0__inst_mult_2_22  = SUM(( GND ) + ( Xd_0__inst_mult_2_28  ) + ( Xd_0__inst_mult_2_27  ))
// Xd_0__inst_mult_2_23  = CARRY(( GND ) + ( Xd_0__inst_mult_2_28  ) + ( Xd_0__inst_mult_2_27  ))
// Xd_0__inst_mult_2_24  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_27 ),
	.sharein(Xd_0__inst_mult_2_28 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_22 ),
	.cout(Xd_0__inst_mult_2_23 ),
	.shareout(Xd_0__inst_mult_2_24 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_5_21 (
// Equation(s):
// Xd_0__inst_mult_5_22  = SUM(( GND ) + ( Xd_0__inst_mult_5_28  ) + ( Xd_0__inst_mult_5_27  ))
// Xd_0__inst_mult_5_23  = CARRY(( GND ) + ( Xd_0__inst_mult_5_28  ) + ( Xd_0__inst_mult_5_27  ))
// Xd_0__inst_mult_5_24  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_27 ),
	.sharein(Xd_0__inst_mult_5_28 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_22 ),
	.cout(Xd_0__inst_mult_5_23 ),
	.shareout(Xd_0__inst_mult_5_24 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_4_21 (
// Equation(s):
// Xd_0__inst_mult_4_22  = SUM(( GND ) + ( Xd_0__inst_mult_4_28  ) + ( Xd_0__inst_mult_4_27  ))
// Xd_0__inst_mult_4_23  = CARRY(( GND ) + ( Xd_0__inst_mult_4_28  ) + ( Xd_0__inst_mult_4_27  ))
// Xd_0__inst_mult_4_24  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_27 ),
	.sharein(Xd_0__inst_mult_4_28 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_22 ),
	.cout(Xd_0__inst_mult_4_23 ),
	.shareout(Xd_0__inst_mult_4_24 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_10 (
// Equation(s):
// Xd_0__inst_mult_0_29  = SUM(( (!din_a[3] & (((din_a[2] & din_b[2])))) # (din_a[3] & (!din_b[1] $ (((!din_a[2]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_35  ) + ( Xd_0__inst_mult_0_34  ))
// Xd_0__inst_mult_0_30  = CARRY(( (!din_a[3] & (((din_a[2] & din_b[2])))) # (din_a[3] & (!din_b[1] $ (((!din_a[2]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_35  ) + ( Xd_0__inst_mult_0_34  ))
// Xd_0__inst_mult_0_31  = SHARE((din_a[3] & (din_b[1] & (din_a[2] & din_b[2]))))

	.dataa(!din_a[3]),
	.datab(!din_b[1]),
	.datac(!din_a[2]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_34 ),
	.sharein(Xd_0__inst_mult_0_35 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_29 ),
	.cout(Xd_0__inst_mult_0_30 ),
	.shareout(Xd_0__inst_mult_0_31 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_3 (
// Equation(s):
// Xd_0__inst_mult_3_26  = SUM(( (din_a[18] & din_b[17]) ) + ( Xd_0__inst_mult_3_31  ) + ( Xd_0__inst_mult_3_30  ))
// Xd_0__inst_mult_3_27  = CARRY(( (din_a[18] & din_b[17]) ) + ( Xd_0__inst_mult_3_31  ) + ( Xd_0__inst_mult_3_30  ))
// Xd_0__inst_mult_3_28  = SHARE(GND)

	.dataa(!din_a[18]),
	.datab(!din_b[17]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_30 ),
	.sharein(Xd_0__inst_mult_3_31 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_26 ),
	.cout(Xd_0__inst_mult_3_27 ),
	.shareout(Xd_0__inst_mult_3_28 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_12 (
// Equation(s):
// Xd_0__inst_mult_1_37  = SUM(( (!din_a[6] & (((din_a[5] & din_b[7])))) # (din_a[6] & (!din_b[6] $ (((!din_a[5]) # (!din_b[7]))))) ) + ( Xd_0__inst_mult_1_43  ) + ( Xd_0__inst_mult_1_42  ))
// Xd_0__inst_mult_1_38  = CARRY(( (!din_a[6] & (((din_a[5] & din_b[7])))) # (din_a[6] & (!din_b[6] $ (((!din_a[5]) # (!din_b[7]))))) ) + ( Xd_0__inst_mult_1_43  ) + ( Xd_0__inst_mult_1_42  ))
// Xd_0__inst_mult_1_39  = SHARE((din_a[6] & (din_b[6] & (din_a[5] & din_b[7]))))

	.dataa(!din_a[6]),
	.datab(!din_b[6]),
	.datac(!din_a[5]),
	.datad(!din_b[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_42 ),
	.sharein(Xd_0__inst_mult_1_43 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_37 ),
	.cout(Xd_0__inst_mult_1_38 ),
	.shareout(Xd_0__inst_mult_1_39 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_6_21 (
// Equation(s):
// Xd_0__inst_mult_6_22  = SUM(( !Xd_0__inst_mult_6_4_q  $ (((!Xd_0__inst_mult_6_2_q ) # (!Xd_0__inst_mult_6_3_q ))) ) + ( Xd_0__inst_mult_6_55  ) + ( Xd_0__inst_mult_6_54  ))
// Xd_0__inst_mult_6_23  = CARRY(( !Xd_0__inst_mult_6_4_q  $ (((!Xd_0__inst_mult_6_2_q ) # (!Xd_0__inst_mult_6_3_q ))) ) + ( Xd_0__inst_mult_6_55  ) + ( Xd_0__inst_mult_6_54  ))
// Xd_0__inst_mult_6_24  = SHARE((Xd_0__inst_mult_6_2_q  & (Xd_0__inst_mult_6_3_q  & Xd_0__inst_mult_6_4_q )))

	.dataa(!Xd_0__inst_mult_6_2_q ),
	.datab(!Xd_0__inst_mult_6_3_q ),
	.datac(!Xd_0__inst_mult_6_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_54 ),
	.sharein(Xd_0__inst_mult_6_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_22 ),
	.cout(Xd_0__inst_mult_6_23 ),
	.shareout(Xd_0__inst_mult_6_24 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_7_21 (
// Equation(s):
// Xd_0__inst_mult_7_22  = SUM(( !Xd_0__inst_mult_7_4_q  $ (((!Xd_0__inst_mult_7_2_q ) # (!Xd_0__inst_mult_7_3_q ))) ) + ( Xd_0__inst_mult_7_55  ) + ( Xd_0__inst_mult_7_54  ))
// Xd_0__inst_mult_7_23  = CARRY(( !Xd_0__inst_mult_7_4_q  $ (((!Xd_0__inst_mult_7_2_q ) # (!Xd_0__inst_mult_7_3_q ))) ) + ( Xd_0__inst_mult_7_55  ) + ( Xd_0__inst_mult_7_54  ))
// Xd_0__inst_mult_7_24  = SHARE((Xd_0__inst_mult_7_2_q  & (Xd_0__inst_mult_7_3_q  & Xd_0__inst_mult_7_4_q )))

	.dataa(!Xd_0__inst_mult_7_2_q ),
	.datab(!Xd_0__inst_mult_7_3_q ),
	.datac(!Xd_0__inst_mult_7_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_54 ),
	.sharein(Xd_0__inst_mult_7_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_22 ),
	.cout(Xd_0__inst_mult_7_23 ),
	.shareout(Xd_0__inst_mult_7_24 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_6 (
// Equation(s):
// Xd_0__inst_mult_6_26  = SUM(( !Xd_0__inst_mult_6_6_q  $ (((!Xd_0__inst_mult_6_2_q ) # (!Xd_0__inst_mult_6_5_q ))) ) + ( Xd_0__inst_mult_6_24  ) + ( Xd_0__inst_mult_6_23  ))
// Xd_0__inst_mult_6_27  = CARRY(( !Xd_0__inst_mult_6_6_q  $ (((!Xd_0__inst_mult_6_2_q ) # (!Xd_0__inst_mult_6_5_q ))) ) + ( Xd_0__inst_mult_6_24  ) + ( Xd_0__inst_mult_6_23  ))
// Xd_0__inst_mult_6_28  = SHARE((Xd_0__inst_mult_6_2_q  & (Xd_0__inst_mult_6_5_q  & Xd_0__inst_mult_6_6_q )))

	.dataa(!Xd_0__inst_mult_6_2_q ),
	.datab(!Xd_0__inst_mult_6_5_q ),
	.datac(!Xd_0__inst_mult_6_6_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_23 ),
	.sharein(Xd_0__inst_mult_6_24 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_26 ),
	.cout(Xd_0__inst_mult_6_27 ),
	.shareout(Xd_0__inst_mult_6_28 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_7 (
// Equation(s):
// Xd_0__inst_mult_7_26  = SUM(( !Xd_0__inst_mult_7_6_q  $ (((!Xd_0__inst_mult_7_2_q ) # (!Xd_0__inst_mult_7_5_q ))) ) + ( Xd_0__inst_mult_7_24  ) + ( Xd_0__inst_mult_7_23  ))
// Xd_0__inst_mult_7_27  = CARRY(( !Xd_0__inst_mult_7_6_q  $ (((!Xd_0__inst_mult_7_2_q ) # (!Xd_0__inst_mult_7_5_q ))) ) + ( Xd_0__inst_mult_7_24  ) + ( Xd_0__inst_mult_7_23  ))
// Xd_0__inst_mult_7_28  = SHARE((Xd_0__inst_mult_7_2_q  & (Xd_0__inst_mult_7_5_q  & Xd_0__inst_mult_7_6_q )))

	.dataa(!Xd_0__inst_mult_7_2_q ),
	.datab(!Xd_0__inst_mult_7_5_q ),
	.datac(!Xd_0__inst_mult_7_6_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_23 ),
	.sharein(Xd_0__inst_mult_7_24 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_26 ),
	.cout(Xd_0__inst_mult_7_27 ),
	.shareout(Xd_0__inst_mult_7_28 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_6_10 (
// Equation(s):
// Xd_0__inst_mult_6_29  = SUM(( !Xd_0__inst_mult_6_8_q  $ (((!Xd_0__inst_mult_6_2_q ) # (!Xd_0__inst_mult_6_7_q ))) ) + ( Xd_0__inst_mult_6_28  ) + ( Xd_0__inst_mult_6_27  ))
// Xd_0__inst_mult_6_30  = CARRY(( !Xd_0__inst_mult_6_8_q  $ (((!Xd_0__inst_mult_6_2_q ) # (!Xd_0__inst_mult_6_7_q ))) ) + ( Xd_0__inst_mult_6_28  ) + ( Xd_0__inst_mult_6_27  ))
// Xd_0__inst_mult_6_31  = SHARE((Xd_0__inst_mult_6_2_q  & (Xd_0__inst_mult_6_7_q  & Xd_0__inst_mult_6_8_q )))

	.dataa(!Xd_0__inst_mult_6_2_q ),
	.datab(!Xd_0__inst_mult_6_7_q ),
	.datac(!Xd_0__inst_mult_6_8_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_27 ),
	.sharein(Xd_0__inst_mult_6_28 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_29 ),
	.cout(Xd_0__inst_mult_6_30 ),
	.shareout(Xd_0__inst_mult_6_31 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_7_10 (
// Equation(s):
// Xd_0__inst_mult_7_29  = SUM(( !Xd_0__inst_mult_7_8_q  $ (((!Xd_0__inst_mult_7_2_q ) # (!Xd_0__inst_mult_7_7_q ))) ) + ( Xd_0__inst_mult_7_28  ) + ( Xd_0__inst_mult_7_27  ))
// Xd_0__inst_mult_7_30  = CARRY(( !Xd_0__inst_mult_7_8_q  $ (((!Xd_0__inst_mult_7_2_q ) # (!Xd_0__inst_mult_7_7_q ))) ) + ( Xd_0__inst_mult_7_28  ) + ( Xd_0__inst_mult_7_27  ))
// Xd_0__inst_mult_7_31  = SHARE((Xd_0__inst_mult_7_2_q  & (Xd_0__inst_mult_7_7_q  & Xd_0__inst_mult_7_8_q )))

	.dataa(!Xd_0__inst_mult_7_2_q ),
	.datab(!Xd_0__inst_mult_7_7_q ),
	.datac(!Xd_0__inst_mult_7_8_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_27 ),
	.sharein(Xd_0__inst_mult_7_28 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_29 ),
	.cout(Xd_0__inst_mult_7_30 ),
	.shareout(Xd_0__inst_mult_7_31 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_6_11 (
// Equation(s):
// Xd_0__inst_mult_6_33  = SUM(( !Xd_0__inst_mult_6_9_q  $ (((!Xd_0__inst_mult_6_2_q ) # (!Xd_0__inst_mult_6_0_q ))) ) + ( Xd_0__inst_mult_6_31  ) + ( Xd_0__inst_mult_6_30  ))
// Xd_0__inst_mult_6_34  = CARRY(( !Xd_0__inst_mult_6_9_q  $ (((!Xd_0__inst_mult_6_2_q ) # (!Xd_0__inst_mult_6_0_q ))) ) + ( Xd_0__inst_mult_6_31  ) + ( Xd_0__inst_mult_6_30  ))
// Xd_0__inst_mult_6_35  = SHARE((Xd_0__inst_mult_6_2_q  & (Xd_0__inst_mult_6_0_q  & Xd_0__inst_mult_6_9_q )))

	.dataa(!Xd_0__inst_mult_6_2_q ),
	.datab(!Xd_0__inst_mult_6_0_q ),
	.datac(!Xd_0__inst_mult_6_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_30 ),
	.sharein(Xd_0__inst_mult_6_31 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_33 ),
	.cout(Xd_0__inst_mult_6_34 ),
	.shareout(Xd_0__inst_mult_6_35 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_7_11 (
// Equation(s):
// Xd_0__inst_mult_7_33  = SUM(( !Xd_0__inst_mult_7_9_q  $ (((!Xd_0__inst_mult_7_2_q ) # (!Xd_0__inst_mult_7_0_q ))) ) + ( Xd_0__inst_mult_7_31  ) + ( Xd_0__inst_mult_7_30  ))
// Xd_0__inst_mult_7_34  = CARRY(( !Xd_0__inst_mult_7_9_q  $ (((!Xd_0__inst_mult_7_2_q ) # (!Xd_0__inst_mult_7_0_q ))) ) + ( Xd_0__inst_mult_7_31  ) + ( Xd_0__inst_mult_7_30  ))
// Xd_0__inst_mult_7_35  = SHARE((Xd_0__inst_mult_7_2_q  & (Xd_0__inst_mult_7_0_q  & Xd_0__inst_mult_7_9_q )))

	.dataa(!Xd_0__inst_mult_7_2_q ),
	.datab(!Xd_0__inst_mult_7_0_q ),
	.datac(!Xd_0__inst_mult_7_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_30 ),
	.sharein(Xd_0__inst_mult_7_31 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_33 ),
	.cout(Xd_0__inst_mult_7_34 ),
	.shareout(Xd_0__inst_mult_7_35 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_6_12 (
// Equation(s):
// Xd_0__inst_mult_6_37  = SUM(( GND ) + ( Xd_0__inst_mult_6_35  ) + ( Xd_0__inst_mult_6_34  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_34 ),
	.sharein(Xd_0__inst_mult_6_35 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_37 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_7_12 (
// Equation(s):
// Xd_0__inst_mult_7_37  = SUM(( GND ) + ( Xd_0__inst_mult_7_35  ) + ( Xd_0__inst_mult_7_34  ))
// Xd_0__inst_mult_7_38  = CARRY(( GND ) + ( Xd_0__inst_mult_7_35  ) + ( Xd_0__inst_mult_7_34  ))
// Xd_0__inst_mult_7_39  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_34 ),
	.sharein(Xd_0__inst_mult_7_35 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_37 ),
	.cout(Xd_0__inst_mult_7_38 ),
	.shareout(Xd_0__inst_mult_7_39 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_2 (
// Equation(s):
// Xd_0__inst_mult_2_26  = SUM(( (din_a[13] & din_b[12]) ) + ( Xd_0__inst_mult_2_51  ) + ( Xd_0__inst_mult_2_50  ))
// Xd_0__inst_mult_2_27  = CARRY(( (din_a[13] & din_b[12]) ) + ( Xd_0__inst_mult_2_51  ) + ( Xd_0__inst_mult_2_50  ))
// Xd_0__inst_mult_2_28  = SHARE(GND)

	.dataa(!din_a[13]),
	.datab(!din_b[12]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_50 ),
	.sharein(Xd_0__inst_mult_2_51 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_26 ),
	.cout(Xd_0__inst_mult_2_27 ),
	.shareout(Xd_0__inst_mult_2_28 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_5 (
// Equation(s):
// Xd_0__inst_mult_5_26  = SUM(( (din_a[28] & din_b[27]) ) + ( Xd_0__inst_mult_5_55  ) + ( Xd_0__inst_mult_5_54  ))
// Xd_0__inst_mult_5_27  = CARRY(( (din_a[28] & din_b[27]) ) + ( Xd_0__inst_mult_5_55  ) + ( Xd_0__inst_mult_5_54  ))
// Xd_0__inst_mult_5_28  = SHARE(GND)

	.dataa(!din_a[28]),
	.datab(!din_b[27]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_54 ),
	.sharein(Xd_0__inst_mult_5_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_26 ),
	.cout(Xd_0__inst_mult_5_27 ),
	.shareout(Xd_0__inst_mult_5_28 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_4 (
// Equation(s):
// Xd_0__inst_mult_4_26  = SUM(( (din_a[23] & din_b[22]) ) + ( Xd_0__inst_mult_4_55  ) + ( Xd_0__inst_mult_4_54  ))
// Xd_0__inst_mult_4_27  = CARRY(( (din_a[23] & din_b[22]) ) + ( Xd_0__inst_mult_4_55  ) + ( Xd_0__inst_mult_4_54  ))
// Xd_0__inst_mult_4_28  = SHARE(GND)

	.dataa(!din_a[23]),
	.datab(!din_b[22]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_54 ),
	.sharein(Xd_0__inst_mult_4_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_26 ),
	.cout(Xd_0__inst_mult_4_27 ),
	.shareout(Xd_0__inst_mult_4_28 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_11 (
// Equation(s):
// Xd_0__inst_mult_0_33  = SUM(( (!din_a[1] & (((din_a[2] & din_b[1])))) # (din_a[1] & (!din_b[2] $ (((!din_a[2]) # (!din_b[1]))))) ) + ( Xd_0__inst_mult_0_63  ) + ( Xd_0__inst_mult_0_62  ))
// Xd_0__inst_mult_0_34  = CARRY(( (!din_a[1] & (((din_a[2] & din_b[1])))) # (din_a[1] & (!din_b[2] $ (((!din_a[2]) # (!din_b[1]))))) ) + ( Xd_0__inst_mult_0_63  ) + ( Xd_0__inst_mult_0_62  ))
// Xd_0__inst_mult_0_35  = SHARE((din_a[1] & (din_b[2] & (din_a[2] & din_b[1]))))

	.dataa(!din_a[1]),
	.datab(!din_b[2]),
	.datac(!din_a[2]),
	.datad(!din_b[1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_62 ),
	.sharein(Xd_0__inst_mult_0_63 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_33 ),
	.cout(Xd_0__inst_mult_0_34 ),
	.shareout(Xd_0__inst_mult_0_35 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_13 (
// Equation(s):
// Xd_0__inst_mult_6_41  = SUM(( (din_a[30] & din_b[30]) ) + ( Xd_0__inst_mult_2_47  ) + ( Xd_0__inst_mult_2_46  ))
// Xd_0__inst_mult_6_42  = CARRY(( (din_a[30] & din_b[30]) ) + ( Xd_0__inst_mult_2_47  ) + ( Xd_0__inst_mult_2_46  ))
// Xd_0__inst_mult_6_43  = SHARE((din_b[30] & din_a[31]))

	.dataa(!din_a[30]),
	.datab(!din_b[30]),
	.datac(!din_a[31]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_46 ),
	.sharein(Xd_0__inst_mult_2_47 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_41 ),
	.cout(Xd_0__inst_mult_6_42 ),
	.shareout(Xd_0__inst_mult_6_43 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_13 (
// Equation(s):
// Xd_0__inst_mult_7_41  = SUM(( (din_a[35] & din_b[35]) ) + ( Xd_0__inst_mult_6_59  ) + ( Xd_0__inst_mult_6_58  ))
// Xd_0__inst_mult_7_42  = CARRY(( (din_a[35] & din_b[35]) ) + ( Xd_0__inst_mult_6_59  ) + ( Xd_0__inst_mult_6_58  ))
// Xd_0__inst_mult_7_43  = SHARE((din_b[35] & din_a[36]))

	.dataa(!din_a[35]),
	.datab(!din_b[35]),
	.datac(!din_a[36]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_58 ),
	.sharein(Xd_0__inst_mult_6_59 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_41 ),
	.cout(Xd_0__inst_mult_7_42 ),
	.shareout(Xd_0__inst_mult_7_43 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i15_1 (
// Equation(s):
// Xd_0__inst_i15_1_sumout  = SUM(( !din_a[34] $ (!din_b[34]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i15_2  = CARRY(( !din_a[34] $ (!din_b[34]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i15_3  = SHARE(GND)

	.dataa(!din_a[34]),
	.datab(!din_b[34]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i15_1_sumout ),
	.cout(Xd_0__inst_i15_2 ),
	.shareout(Xd_0__inst_i15_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i15_5 (
// Equation(s):
// Xd_0__inst_i15_5_sumout  = SUM(( !din_a[39] $ (!din_b[39]) ) + ( Xd_0__inst_i15_3  ) + ( Xd_0__inst_i15_2  ))
// Xd_0__inst_i15_6  = CARRY(( !din_a[39] $ (!din_b[39]) ) + ( Xd_0__inst_i15_3  ) + ( Xd_0__inst_i15_2  ))
// Xd_0__inst_i15_7  = SHARE(GND)

	.dataa(!din_a[39]),
	.datab(!din_b[39]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i15_2 ),
	.sharein(Xd_0__inst_i15_3 ),
	.combout(),
	.sumout(Xd_0__inst_i15_5_sumout ),
	.cout(Xd_0__inst_i15_6 ),
	.shareout(Xd_0__inst_i15_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_10 (
// Equation(s):
// Xd_0__inst_mult_3_29  = SUM(( (!din_a[18] & (((din_a[17] & din_b[17])))) # (din_a[18] & (!din_b[16] $ (((!din_a[17]) # (!din_b[17]))))) ) + ( Xd_0__inst_mult_3_59  ) + ( Xd_0__inst_mult_3_58  ))
// Xd_0__inst_mult_3_30  = CARRY(( (!din_a[18] & (((din_a[17] & din_b[17])))) # (din_a[18] & (!din_b[16] $ (((!din_a[17]) # (!din_b[17]))))) ) + ( Xd_0__inst_mult_3_59  ) + ( Xd_0__inst_mult_3_58  ))
// Xd_0__inst_mult_3_31  = SHARE((din_a[18] & (din_b[16] & (din_a[17] & din_b[17]))))

	.dataa(!din_a[18]),
	.datab(!din_b[16]),
	.datac(!din_a[17]),
	.datad(!din_b[17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_58 ),
	.sharein(Xd_0__inst_mult_3_59 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_29 ),
	.cout(Xd_0__inst_mult_3_30 ),
	.shareout(Xd_0__inst_mult_3_31 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_1_13 (
// Equation(s):
// Xd_0__inst_mult_1_41  = SUM(( (din_a[5] & din_b[6]) ) + ( Xd_0__inst_mult_1_67  ) + ( Xd_0__inst_mult_1_66  ))
// Xd_0__inst_mult_1_42  = CARRY(( (din_a[5] & din_b[6]) ) + ( Xd_0__inst_mult_1_67  ) + ( Xd_0__inst_mult_1_66  ))
// Xd_0__inst_mult_1_43  = SHARE((din_b[5] & din_a[7]))

	.dataa(!din_a[5]),
	.datab(!din_b[5]),
	.datac(!din_b[6]),
	.datad(!din_a[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_66 ),
	.sharein(Xd_0__inst_mult_1_67 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_41 ),
	.cout(Xd_0__inst_mult_1_42 ),
	.shareout(Xd_0__inst_mult_1_43 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_6_14 (
// Equation(s):
// Xd_0__inst_mult_6_45  = SUM(( (din_a[30] & din_b[31]) ) + ( Xd_0__inst_mult_6_43  ) + ( Xd_0__inst_mult_6_42  ))
// Xd_0__inst_mult_6_46  = CARRY(( (din_a[30] & din_b[31]) ) + ( Xd_0__inst_mult_6_43  ) + ( Xd_0__inst_mult_6_42  ))
// Xd_0__inst_mult_6_47  = SHARE((din_b[30] & din_a[32]))

	.dataa(!din_a[30]),
	.datab(!din_b[30]),
	.datac(!din_b[31]),
	.datad(!din_a[32]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_42 ),
	.sharein(Xd_0__inst_mult_6_43 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_45 ),
	.cout(Xd_0__inst_mult_6_46 ),
	.shareout(Xd_0__inst_mult_6_47 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_7_14 (
// Equation(s):
// Xd_0__inst_mult_7_45  = SUM(( (din_a[35] & din_b[36]) ) + ( Xd_0__inst_mult_7_43  ) + ( Xd_0__inst_mult_7_42  ))
// Xd_0__inst_mult_7_46  = CARRY(( (din_a[35] & din_b[36]) ) + ( Xd_0__inst_mult_7_43  ) + ( Xd_0__inst_mult_7_42  ))
// Xd_0__inst_mult_7_47  = SHARE((din_b[35] & din_a[37]))

	.dataa(!din_a[35]),
	.datab(!din_b[35]),
	.datac(!din_b[36]),
	.datad(!din_a[37]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_42 ),
	.sharein(Xd_0__inst_mult_7_43 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_45 ),
	.cout(Xd_0__inst_mult_7_46 ),
	.shareout(Xd_0__inst_mult_7_47 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_15 (
// Equation(s):
// Xd_0__inst_mult_6_49  = SUM(( (!din_a[31] & (((din_a[30] & din_b[32])))) # (din_a[31] & (!din_b[31] $ (((!din_a[30]) # (!din_b[32]))))) ) + ( Xd_0__inst_mult_6_47  ) + ( Xd_0__inst_mult_6_46  ))
// Xd_0__inst_mult_6_50  = CARRY(( (!din_a[31] & (((din_a[30] & din_b[32])))) # (din_a[31] & (!din_b[31] $ (((!din_a[30]) # (!din_b[32]))))) ) + ( Xd_0__inst_mult_6_47  ) + ( Xd_0__inst_mult_6_46  ))
// Xd_0__inst_mult_6_51  = SHARE((din_a[31] & (din_b[31] & (din_a[30] & din_b[32]))))

	.dataa(!din_a[31]),
	.datab(!din_b[31]),
	.datac(!din_a[30]),
	.datad(!din_b[32]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_46 ),
	.sharein(Xd_0__inst_mult_6_47 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_49 ),
	.cout(Xd_0__inst_mult_6_50 ),
	.shareout(Xd_0__inst_mult_6_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_15 (
// Equation(s):
// Xd_0__inst_mult_7_49  = SUM(( (!din_a[36] & (((din_a[35] & din_b[37])))) # (din_a[36] & (!din_b[36] $ (((!din_a[35]) # (!din_b[37]))))) ) + ( Xd_0__inst_mult_7_47  ) + ( Xd_0__inst_mult_7_46  ))
// Xd_0__inst_mult_7_50  = CARRY(( (!din_a[36] & (((din_a[35] & din_b[37])))) # (din_a[36] & (!din_b[36] $ (((!din_a[35]) # (!din_b[37]))))) ) + ( Xd_0__inst_mult_7_47  ) + ( Xd_0__inst_mult_7_46  ))
// Xd_0__inst_mult_7_51  = SHARE((din_a[36] & (din_b[36] & (din_a[35] & din_b[37]))))

	.dataa(!din_a[36]),
	.datab(!din_b[36]),
	.datac(!din_a[35]),
	.datad(!din_b[37]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_46 ),
	.sharein(Xd_0__inst_mult_7_47 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_49 ),
	.cout(Xd_0__inst_mult_7_50 ),
	.shareout(Xd_0__inst_mult_7_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_4_10 (
// Equation(s):
// Xd_0__inst_mult_4_29  = SUM(( !Xd_0__inst_mult_4_4_q  $ (((!Xd_0__inst_mult_4_2_q ) # (!Xd_0__inst_mult_4_3_q ))) ) + ( Xd_0__inst_mult_4_67  ) + ( Xd_0__inst_mult_4_66  ))
// Xd_0__inst_mult_4_30  = CARRY(( !Xd_0__inst_mult_4_4_q  $ (((!Xd_0__inst_mult_4_2_q ) # (!Xd_0__inst_mult_4_3_q ))) ) + ( Xd_0__inst_mult_4_67  ) + ( Xd_0__inst_mult_4_66  ))
// Xd_0__inst_mult_4_31  = SHARE((Xd_0__inst_mult_4_2_q  & (Xd_0__inst_mult_4_3_q  & Xd_0__inst_mult_4_4_q )))

	.dataa(!Xd_0__inst_mult_4_2_q ),
	.datab(!Xd_0__inst_mult_4_3_q ),
	.datac(!Xd_0__inst_mult_4_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_66 ),
	.sharein(Xd_0__inst_mult_4_67 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_29 ),
	.cout(Xd_0__inst_mult_4_30 ),
	.shareout(Xd_0__inst_mult_4_31 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_5_10 (
// Equation(s):
// Xd_0__inst_mult_5_29  = SUM(( !Xd_0__inst_mult_5_4_q  $ (((!Xd_0__inst_mult_5_2_q ) # (!Xd_0__inst_mult_5_3_q ))) ) + ( Xd_0__inst_mult_5_67  ) + ( Xd_0__inst_mult_5_66  ))
// Xd_0__inst_mult_5_30  = CARRY(( !Xd_0__inst_mult_5_4_q  $ (((!Xd_0__inst_mult_5_2_q ) # (!Xd_0__inst_mult_5_3_q ))) ) + ( Xd_0__inst_mult_5_67  ) + ( Xd_0__inst_mult_5_66  ))
// Xd_0__inst_mult_5_31  = SHARE((Xd_0__inst_mult_5_2_q  & (Xd_0__inst_mult_5_3_q  & Xd_0__inst_mult_5_4_q )))

	.dataa(!Xd_0__inst_mult_5_2_q ),
	.datab(!Xd_0__inst_mult_5_3_q ),
	.datac(!Xd_0__inst_mult_5_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_66 ),
	.sharein(Xd_0__inst_mult_5_67 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_29 ),
	.cout(Xd_0__inst_mult_5_30 ),
	.shareout(Xd_0__inst_mult_5_31 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_2_10 (
// Equation(s):
// Xd_0__inst_mult_2_29  = SUM(( !Xd_0__inst_mult_2_4_q  $ (((!Xd_0__inst_mult_2_2_q ) # (!Xd_0__inst_mult_2_3_q ))) ) + ( Xd_0__inst_mult_2_67  ) + ( Xd_0__inst_mult_2_66  ))
// Xd_0__inst_mult_2_30  = CARRY(( !Xd_0__inst_mult_2_4_q  $ (((!Xd_0__inst_mult_2_2_q ) # (!Xd_0__inst_mult_2_3_q ))) ) + ( Xd_0__inst_mult_2_67  ) + ( Xd_0__inst_mult_2_66  ))
// Xd_0__inst_mult_2_31  = SHARE((Xd_0__inst_mult_2_2_q  & (Xd_0__inst_mult_2_3_q  & Xd_0__inst_mult_2_4_q )))

	.dataa(!Xd_0__inst_mult_2_2_q ),
	.datab(!Xd_0__inst_mult_2_3_q ),
	.datac(!Xd_0__inst_mult_2_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_66 ),
	.sharein(Xd_0__inst_mult_2_67 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_29 ),
	.cout(Xd_0__inst_mult_2_30 ),
	.shareout(Xd_0__inst_mult_2_31 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_3_11 (
// Equation(s):
// Xd_0__inst_mult_3_33  = SUM(( !Xd_0__inst_mult_3_4_q  $ (((!Xd_0__inst_mult_3_2_q ) # (!Xd_0__inst_mult_3_3_q ))) ) + ( Xd_0__inst_mult_3_71  ) + ( Xd_0__inst_mult_3_70  ))
// Xd_0__inst_mult_3_34  = CARRY(( !Xd_0__inst_mult_3_4_q  $ (((!Xd_0__inst_mult_3_2_q ) # (!Xd_0__inst_mult_3_3_q ))) ) + ( Xd_0__inst_mult_3_71  ) + ( Xd_0__inst_mult_3_70  ))
// Xd_0__inst_mult_3_35  = SHARE((Xd_0__inst_mult_3_2_q  & (Xd_0__inst_mult_3_3_q  & Xd_0__inst_mult_3_4_q )))

	.dataa(!Xd_0__inst_mult_3_2_q ),
	.datab(!Xd_0__inst_mult_3_3_q ),
	.datac(!Xd_0__inst_mult_3_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_70 ),
	.sharein(Xd_0__inst_mult_3_71 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_33 ),
	.cout(Xd_0__inst_mult_3_34 ),
	.shareout(Xd_0__inst_mult_3_35 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_0_12 (
// Equation(s):
// Xd_0__inst_mult_0_37  = SUM(( !Xd_0__inst_mult_0_4_q  $ (((!Xd_0__inst_mult_0_2_q ) # (!Xd_0__inst_mult_0_3_q ))) ) + ( Xd_0__inst_mult_0_71  ) + ( Xd_0__inst_mult_0_70  ))
// Xd_0__inst_mult_0_38  = CARRY(( !Xd_0__inst_mult_0_4_q  $ (((!Xd_0__inst_mult_0_2_q ) # (!Xd_0__inst_mult_0_3_q ))) ) + ( Xd_0__inst_mult_0_71  ) + ( Xd_0__inst_mult_0_70  ))
// Xd_0__inst_mult_0_39  = SHARE((Xd_0__inst_mult_0_2_q  & (Xd_0__inst_mult_0_3_q  & Xd_0__inst_mult_0_4_q )))

	.dataa(!Xd_0__inst_mult_0_2_q ),
	.datab(!Xd_0__inst_mult_0_3_q ),
	.datac(!Xd_0__inst_mult_0_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_70 ),
	.sharein(Xd_0__inst_mult_0_71 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_37 ),
	.cout(Xd_0__inst_mult_0_38 ),
	.shareout(Xd_0__inst_mult_0_39 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_1_14 (
// Equation(s):
// Xd_0__inst_mult_1_45  = SUM(( !Xd_0__inst_mult_1_4_q  $ (((!Xd_0__inst_mult_1_2_q ) # (!Xd_0__inst_mult_1_3_q ))) ) + ( Xd_0__inst_mult_1_71  ) + ( Xd_0__inst_mult_1_70  ))
// Xd_0__inst_mult_1_46  = CARRY(( !Xd_0__inst_mult_1_4_q  $ (((!Xd_0__inst_mult_1_2_q ) # (!Xd_0__inst_mult_1_3_q ))) ) + ( Xd_0__inst_mult_1_71  ) + ( Xd_0__inst_mult_1_70  ))
// Xd_0__inst_mult_1_47  = SHARE((Xd_0__inst_mult_1_2_q  & (Xd_0__inst_mult_1_3_q  & Xd_0__inst_mult_1_4_q )))

	.dataa(!Xd_0__inst_mult_1_2_q ),
	.datab(!Xd_0__inst_mult_1_3_q ),
	.datac(!Xd_0__inst_mult_1_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_70 ),
	.sharein(Xd_0__inst_mult_1_71 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_45 ),
	.cout(Xd_0__inst_mult_1_46 ),
	.shareout(Xd_0__inst_mult_1_47 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_6_16 (
// Equation(s):
// Xd_0__inst_mult_6_54  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_6_55  = SHARE((Xd_0__inst_mult_6_0_q  & Xd_0__inst_mult_6_1_q ))

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
	.cout(Xd_0__inst_mult_6_54 ),
	.shareout(Xd_0__inst_mult_6_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_7_16 (
// Equation(s):
// Xd_0__inst_mult_7_54  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_7_55  = SHARE((Xd_0__inst_mult_7_0_q  & Xd_0__inst_mult_7_1_q ))

	.dataa(!Xd_0__inst_mult_7_0_q ),
	.datab(!Xd_0__inst_mult_7_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_7_54 ),
	.shareout(Xd_0__inst_mult_7_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_4_11 (
// Equation(s):
// Xd_0__inst_mult_4_33  = SUM(( !Xd_0__inst_mult_4_6_q  $ (((!Xd_0__inst_mult_4_2_q ) # (!Xd_0__inst_mult_4_5_q ))) ) + ( Xd_0__inst_mult_4_31  ) + ( Xd_0__inst_mult_4_30  ))
// Xd_0__inst_mult_4_34  = CARRY(( !Xd_0__inst_mult_4_6_q  $ (((!Xd_0__inst_mult_4_2_q ) # (!Xd_0__inst_mult_4_5_q ))) ) + ( Xd_0__inst_mult_4_31  ) + ( Xd_0__inst_mult_4_30  ))
// Xd_0__inst_mult_4_35  = SHARE((Xd_0__inst_mult_4_2_q  & (Xd_0__inst_mult_4_5_q  & Xd_0__inst_mult_4_6_q )))

	.dataa(!Xd_0__inst_mult_4_2_q ),
	.datab(!Xd_0__inst_mult_4_5_q ),
	.datac(!Xd_0__inst_mult_4_6_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_30 ),
	.sharein(Xd_0__inst_mult_4_31 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_33 ),
	.cout(Xd_0__inst_mult_4_34 ),
	.shareout(Xd_0__inst_mult_4_35 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_5_11 (
// Equation(s):
// Xd_0__inst_mult_5_33  = SUM(( !Xd_0__inst_mult_5_6_q  $ (((!Xd_0__inst_mult_5_2_q ) # (!Xd_0__inst_mult_5_5_q ))) ) + ( Xd_0__inst_mult_5_31  ) + ( Xd_0__inst_mult_5_30  ))
// Xd_0__inst_mult_5_34  = CARRY(( !Xd_0__inst_mult_5_6_q  $ (((!Xd_0__inst_mult_5_2_q ) # (!Xd_0__inst_mult_5_5_q ))) ) + ( Xd_0__inst_mult_5_31  ) + ( Xd_0__inst_mult_5_30  ))
// Xd_0__inst_mult_5_35  = SHARE((Xd_0__inst_mult_5_2_q  & (Xd_0__inst_mult_5_5_q  & Xd_0__inst_mult_5_6_q )))

	.dataa(!Xd_0__inst_mult_5_2_q ),
	.datab(!Xd_0__inst_mult_5_5_q ),
	.datac(!Xd_0__inst_mult_5_6_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_30 ),
	.sharein(Xd_0__inst_mult_5_31 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_33 ),
	.cout(Xd_0__inst_mult_5_34 ),
	.shareout(Xd_0__inst_mult_5_35 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_2_11 (
// Equation(s):
// Xd_0__inst_mult_2_33  = SUM(( !Xd_0__inst_mult_2_6_q  $ (((!Xd_0__inst_mult_2_2_q ) # (!Xd_0__inst_mult_2_5_q ))) ) + ( Xd_0__inst_mult_2_31  ) + ( Xd_0__inst_mult_2_30  ))
// Xd_0__inst_mult_2_34  = CARRY(( !Xd_0__inst_mult_2_6_q  $ (((!Xd_0__inst_mult_2_2_q ) # (!Xd_0__inst_mult_2_5_q ))) ) + ( Xd_0__inst_mult_2_31  ) + ( Xd_0__inst_mult_2_30  ))
// Xd_0__inst_mult_2_35  = SHARE((Xd_0__inst_mult_2_2_q  & (Xd_0__inst_mult_2_5_q  & Xd_0__inst_mult_2_6_q )))

	.dataa(!Xd_0__inst_mult_2_2_q ),
	.datab(!Xd_0__inst_mult_2_5_q ),
	.datac(!Xd_0__inst_mult_2_6_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_30 ),
	.sharein(Xd_0__inst_mult_2_31 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_33 ),
	.cout(Xd_0__inst_mult_2_34 ),
	.shareout(Xd_0__inst_mult_2_35 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_3_12 (
// Equation(s):
// Xd_0__inst_mult_3_37  = SUM(( !Xd_0__inst_mult_3_6_q  $ (((!Xd_0__inst_mult_3_2_q ) # (!Xd_0__inst_mult_3_5_q ))) ) + ( Xd_0__inst_mult_3_35  ) + ( Xd_0__inst_mult_3_34  ))
// Xd_0__inst_mult_3_38  = CARRY(( !Xd_0__inst_mult_3_6_q  $ (((!Xd_0__inst_mult_3_2_q ) # (!Xd_0__inst_mult_3_5_q ))) ) + ( Xd_0__inst_mult_3_35  ) + ( Xd_0__inst_mult_3_34  ))
// Xd_0__inst_mult_3_39  = SHARE((Xd_0__inst_mult_3_2_q  & (Xd_0__inst_mult_3_5_q  & Xd_0__inst_mult_3_6_q )))

	.dataa(!Xd_0__inst_mult_3_2_q ),
	.datab(!Xd_0__inst_mult_3_5_q ),
	.datac(!Xd_0__inst_mult_3_6_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_34 ),
	.sharein(Xd_0__inst_mult_3_35 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_37 ),
	.cout(Xd_0__inst_mult_3_38 ),
	.shareout(Xd_0__inst_mult_3_39 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_0_13 (
// Equation(s):
// Xd_0__inst_mult_0_41  = SUM(( !Xd_0__inst_mult_0_6_q  $ (((!Xd_0__inst_mult_0_2_q ) # (!Xd_0__inst_mult_0_5_q ))) ) + ( Xd_0__inst_mult_0_39  ) + ( Xd_0__inst_mult_0_38  ))
// Xd_0__inst_mult_0_42  = CARRY(( !Xd_0__inst_mult_0_6_q  $ (((!Xd_0__inst_mult_0_2_q ) # (!Xd_0__inst_mult_0_5_q ))) ) + ( Xd_0__inst_mult_0_39  ) + ( Xd_0__inst_mult_0_38  ))
// Xd_0__inst_mult_0_43  = SHARE((Xd_0__inst_mult_0_2_q  & (Xd_0__inst_mult_0_5_q  & Xd_0__inst_mult_0_6_q )))

	.dataa(!Xd_0__inst_mult_0_2_q ),
	.datab(!Xd_0__inst_mult_0_5_q ),
	.datac(!Xd_0__inst_mult_0_6_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_38 ),
	.sharein(Xd_0__inst_mult_0_39 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_41 ),
	.cout(Xd_0__inst_mult_0_42 ),
	.shareout(Xd_0__inst_mult_0_43 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_1_15 (
// Equation(s):
// Xd_0__inst_mult_1_49  = SUM(( !Xd_0__inst_mult_1_6_q  $ (((!Xd_0__inst_mult_1_2_q ) # (!Xd_0__inst_mult_1_5_q ))) ) + ( Xd_0__inst_mult_1_47  ) + ( Xd_0__inst_mult_1_46  ))
// Xd_0__inst_mult_1_50  = CARRY(( !Xd_0__inst_mult_1_6_q  $ (((!Xd_0__inst_mult_1_2_q ) # (!Xd_0__inst_mult_1_5_q ))) ) + ( Xd_0__inst_mult_1_47  ) + ( Xd_0__inst_mult_1_46  ))
// Xd_0__inst_mult_1_51  = SHARE((Xd_0__inst_mult_1_2_q  & (Xd_0__inst_mult_1_5_q  & Xd_0__inst_mult_1_6_q )))

	.dataa(!Xd_0__inst_mult_1_2_q ),
	.datab(!Xd_0__inst_mult_1_5_q ),
	.datac(!Xd_0__inst_mult_1_6_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_46 ),
	.sharein(Xd_0__inst_mult_1_47 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_49 ),
	.cout(Xd_0__inst_mult_1_50 ),
	.shareout(Xd_0__inst_mult_1_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_4_12 (
// Equation(s):
// Xd_0__inst_mult_4_37  = SUM(( !Xd_0__inst_mult_4_8_q  $ (((!Xd_0__inst_mult_4_2_q ) # (!Xd_0__inst_mult_4_7_q ))) ) + ( Xd_0__inst_mult_4_35  ) + ( Xd_0__inst_mult_4_34  ))
// Xd_0__inst_mult_4_38  = CARRY(( !Xd_0__inst_mult_4_8_q  $ (((!Xd_0__inst_mult_4_2_q ) # (!Xd_0__inst_mult_4_7_q ))) ) + ( Xd_0__inst_mult_4_35  ) + ( Xd_0__inst_mult_4_34  ))
// Xd_0__inst_mult_4_39  = SHARE((Xd_0__inst_mult_4_2_q  & (Xd_0__inst_mult_4_7_q  & Xd_0__inst_mult_4_8_q )))

	.dataa(!Xd_0__inst_mult_4_2_q ),
	.datab(!Xd_0__inst_mult_4_7_q ),
	.datac(!Xd_0__inst_mult_4_8_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_34 ),
	.sharein(Xd_0__inst_mult_4_35 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_37 ),
	.cout(Xd_0__inst_mult_4_38 ),
	.shareout(Xd_0__inst_mult_4_39 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_5_12 (
// Equation(s):
// Xd_0__inst_mult_5_37  = SUM(( !Xd_0__inst_mult_5_8_q  $ (((!Xd_0__inst_mult_5_2_q ) # (!Xd_0__inst_mult_5_7_q ))) ) + ( Xd_0__inst_mult_5_35  ) + ( Xd_0__inst_mult_5_34  ))
// Xd_0__inst_mult_5_38  = CARRY(( !Xd_0__inst_mult_5_8_q  $ (((!Xd_0__inst_mult_5_2_q ) # (!Xd_0__inst_mult_5_7_q ))) ) + ( Xd_0__inst_mult_5_35  ) + ( Xd_0__inst_mult_5_34  ))
// Xd_0__inst_mult_5_39  = SHARE((Xd_0__inst_mult_5_2_q  & (Xd_0__inst_mult_5_7_q  & Xd_0__inst_mult_5_8_q )))

	.dataa(!Xd_0__inst_mult_5_2_q ),
	.datab(!Xd_0__inst_mult_5_7_q ),
	.datac(!Xd_0__inst_mult_5_8_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_34 ),
	.sharein(Xd_0__inst_mult_5_35 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_37 ),
	.cout(Xd_0__inst_mult_5_38 ),
	.shareout(Xd_0__inst_mult_5_39 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_2_12 (
// Equation(s):
// Xd_0__inst_mult_2_37  = SUM(( !Xd_0__inst_mult_2_8_q  $ (((!Xd_0__inst_mult_2_2_q ) # (!Xd_0__inst_mult_2_7_q ))) ) + ( Xd_0__inst_mult_2_35  ) + ( Xd_0__inst_mult_2_34  ))
// Xd_0__inst_mult_2_38  = CARRY(( !Xd_0__inst_mult_2_8_q  $ (((!Xd_0__inst_mult_2_2_q ) # (!Xd_0__inst_mult_2_7_q ))) ) + ( Xd_0__inst_mult_2_35  ) + ( Xd_0__inst_mult_2_34  ))
// Xd_0__inst_mult_2_39  = SHARE((Xd_0__inst_mult_2_2_q  & (Xd_0__inst_mult_2_7_q  & Xd_0__inst_mult_2_8_q )))

	.dataa(!Xd_0__inst_mult_2_2_q ),
	.datab(!Xd_0__inst_mult_2_7_q ),
	.datac(!Xd_0__inst_mult_2_8_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_34 ),
	.sharein(Xd_0__inst_mult_2_35 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_37 ),
	.cout(Xd_0__inst_mult_2_38 ),
	.shareout(Xd_0__inst_mult_2_39 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_3_13 (
// Equation(s):
// Xd_0__inst_mult_3_41  = SUM(( !Xd_0__inst_mult_3_8_q  $ (((!Xd_0__inst_mult_3_2_q ) # (!Xd_0__inst_mult_3_7_q ))) ) + ( Xd_0__inst_mult_3_39  ) + ( Xd_0__inst_mult_3_38  ))
// Xd_0__inst_mult_3_42  = CARRY(( !Xd_0__inst_mult_3_8_q  $ (((!Xd_0__inst_mult_3_2_q ) # (!Xd_0__inst_mult_3_7_q ))) ) + ( Xd_0__inst_mult_3_39  ) + ( Xd_0__inst_mult_3_38  ))
// Xd_0__inst_mult_3_43  = SHARE((Xd_0__inst_mult_3_2_q  & (Xd_0__inst_mult_3_7_q  & Xd_0__inst_mult_3_8_q )))

	.dataa(!Xd_0__inst_mult_3_2_q ),
	.datab(!Xd_0__inst_mult_3_7_q ),
	.datac(!Xd_0__inst_mult_3_8_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_38 ),
	.sharein(Xd_0__inst_mult_3_39 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_41 ),
	.cout(Xd_0__inst_mult_3_42 ),
	.shareout(Xd_0__inst_mult_3_43 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_0_14 (
// Equation(s):
// Xd_0__inst_mult_0_45  = SUM(( !Xd_0__inst_mult_0_8_q  $ (((!Xd_0__inst_mult_0_2_q ) # (!Xd_0__inst_mult_0_7_q ))) ) + ( Xd_0__inst_mult_0_43  ) + ( Xd_0__inst_mult_0_42  ))
// Xd_0__inst_mult_0_46  = CARRY(( !Xd_0__inst_mult_0_8_q  $ (((!Xd_0__inst_mult_0_2_q ) # (!Xd_0__inst_mult_0_7_q ))) ) + ( Xd_0__inst_mult_0_43  ) + ( Xd_0__inst_mult_0_42  ))
// Xd_0__inst_mult_0_47  = SHARE((Xd_0__inst_mult_0_2_q  & (Xd_0__inst_mult_0_7_q  & Xd_0__inst_mult_0_8_q )))

	.dataa(!Xd_0__inst_mult_0_2_q ),
	.datab(!Xd_0__inst_mult_0_7_q ),
	.datac(!Xd_0__inst_mult_0_8_q ),
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
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_1_16 (
// Equation(s):
// Xd_0__inst_mult_1_53  = SUM(( !Xd_0__inst_mult_1_8_q  $ (((!Xd_0__inst_mult_1_2_q ) # (!Xd_0__inst_mult_1_7_q ))) ) + ( Xd_0__inst_mult_1_51  ) + ( Xd_0__inst_mult_1_50  ))
// Xd_0__inst_mult_1_54  = CARRY(( !Xd_0__inst_mult_1_8_q  $ (((!Xd_0__inst_mult_1_2_q ) # (!Xd_0__inst_mult_1_7_q ))) ) + ( Xd_0__inst_mult_1_51  ) + ( Xd_0__inst_mult_1_50  ))
// Xd_0__inst_mult_1_55  = SHARE((Xd_0__inst_mult_1_2_q  & (Xd_0__inst_mult_1_7_q  & Xd_0__inst_mult_1_8_q )))

	.dataa(!Xd_0__inst_mult_1_2_q ),
	.datab(!Xd_0__inst_mult_1_7_q ),
	.datac(!Xd_0__inst_mult_1_8_q ),
	.datad(gnd),
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
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_4_13 (
// Equation(s):
// Xd_0__inst_mult_4_41  = SUM(( !Xd_0__inst_mult_4_9_q  $ (((!Xd_0__inst_mult_4_2_q ) # (!Xd_0__inst_mult_4_0_q ))) ) + ( Xd_0__inst_mult_4_39  ) + ( Xd_0__inst_mult_4_38  ))
// Xd_0__inst_mult_4_42  = CARRY(( !Xd_0__inst_mult_4_9_q  $ (((!Xd_0__inst_mult_4_2_q ) # (!Xd_0__inst_mult_4_0_q ))) ) + ( Xd_0__inst_mult_4_39  ) + ( Xd_0__inst_mult_4_38  ))
// Xd_0__inst_mult_4_43  = SHARE((Xd_0__inst_mult_4_2_q  & (Xd_0__inst_mult_4_0_q  & Xd_0__inst_mult_4_9_q )))

	.dataa(!Xd_0__inst_mult_4_2_q ),
	.datab(!Xd_0__inst_mult_4_0_q ),
	.datac(!Xd_0__inst_mult_4_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_38 ),
	.sharein(Xd_0__inst_mult_4_39 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_41 ),
	.cout(Xd_0__inst_mult_4_42 ),
	.shareout(Xd_0__inst_mult_4_43 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_5_13 (
// Equation(s):
// Xd_0__inst_mult_5_41  = SUM(( !Xd_0__inst_mult_5_9_q  $ (((!Xd_0__inst_mult_5_2_q ) # (!Xd_0__inst_mult_5_0_q ))) ) + ( Xd_0__inst_mult_5_39  ) + ( Xd_0__inst_mult_5_38  ))
// Xd_0__inst_mult_5_42  = CARRY(( !Xd_0__inst_mult_5_9_q  $ (((!Xd_0__inst_mult_5_2_q ) # (!Xd_0__inst_mult_5_0_q ))) ) + ( Xd_0__inst_mult_5_39  ) + ( Xd_0__inst_mult_5_38  ))
// Xd_0__inst_mult_5_43  = SHARE((Xd_0__inst_mult_5_2_q  & (Xd_0__inst_mult_5_0_q  & Xd_0__inst_mult_5_9_q )))

	.dataa(!Xd_0__inst_mult_5_2_q ),
	.datab(!Xd_0__inst_mult_5_0_q ),
	.datac(!Xd_0__inst_mult_5_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_38 ),
	.sharein(Xd_0__inst_mult_5_39 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_41 ),
	.cout(Xd_0__inst_mult_5_42 ),
	.shareout(Xd_0__inst_mult_5_43 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_2_13 (
// Equation(s):
// Xd_0__inst_mult_2_41  = SUM(( !Xd_0__inst_mult_2_9_q  $ (((!Xd_0__inst_mult_2_2_q ) # (!Xd_0__inst_mult_2_0_q ))) ) + ( Xd_0__inst_mult_2_39  ) + ( Xd_0__inst_mult_2_38  ))
// Xd_0__inst_mult_2_42  = CARRY(( !Xd_0__inst_mult_2_9_q  $ (((!Xd_0__inst_mult_2_2_q ) # (!Xd_0__inst_mult_2_0_q ))) ) + ( Xd_0__inst_mult_2_39  ) + ( Xd_0__inst_mult_2_38  ))
// Xd_0__inst_mult_2_43  = SHARE((Xd_0__inst_mult_2_2_q  & (Xd_0__inst_mult_2_0_q  & Xd_0__inst_mult_2_9_q )))

	.dataa(!Xd_0__inst_mult_2_2_q ),
	.datab(!Xd_0__inst_mult_2_0_q ),
	.datac(!Xd_0__inst_mult_2_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_38 ),
	.sharein(Xd_0__inst_mult_2_39 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_41 ),
	.cout(Xd_0__inst_mult_2_42 ),
	.shareout(Xd_0__inst_mult_2_43 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_3_14 (
// Equation(s):
// Xd_0__inst_mult_3_45  = SUM(( !Xd_0__inst_mult_3_9_q  $ (((!Xd_0__inst_mult_3_2_q ) # (!Xd_0__inst_mult_3_0_q ))) ) + ( Xd_0__inst_mult_3_43  ) + ( Xd_0__inst_mult_3_42  ))
// Xd_0__inst_mult_3_46  = CARRY(( !Xd_0__inst_mult_3_9_q  $ (((!Xd_0__inst_mult_3_2_q ) # (!Xd_0__inst_mult_3_0_q ))) ) + ( Xd_0__inst_mult_3_43  ) + ( Xd_0__inst_mult_3_42  ))
// Xd_0__inst_mult_3_47  = SHARE((Xd_0__inst_mult_3_2_q  & (Xd_0__inst_mult_3_0_q  & Xd_0__inst_mult_3_9_q )))

	.dataa(!Xd_0__inst_mult_3_2_q ),
	.datab(!Xd_0__inst_mult_3_0_q ),
	.datac(!Xd_0__inst_mult_3_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_42 ),
	.sharein(Xd_0__inst_mult_3_43 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_45 ),
	.cout(Xd_0__inst_mult_3_46 ),
	.shareout(Xd_0__inst_mult_3_47 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_0_15 (
// Equation(s):
// Xd_0__inst_mult_0_49  = SUM(( !Xd_0__inst_mult_0_9_q  $ (((!Xd_0__inst_mult_0_2_q ) # (!Xd_0__inst_mult_0_0_q ))) ) + ( Xd_0__inst_mult_0_47  ) + ( Xd_0__inst_mult_0_46  ))
// Xd_0__inst_mult_0_50  = CARRY(( !Xd_0__inst_mult_0_9_q  $ (((!Xd_0__inst_mult_0_2_q ) # (!Xd_0__inst_mult_0_0_q ))) ) + ( Xd_0__inst_mult_0_47  ) + ( Xd_0__inst_mult_0_46  ))
// Xd_0__inst_mult_0_51  = SHARE((Xd_0__inst_mult_0_2_q  & (Xd_0__inst_mult_0_0_q  & Xd_0__inst_mult_0_9_q )))

	.dataa(!Xd_0__inst_mult_0_2_q ),
	.datab(!Xd_0__inst_mult_0_0_q ),
	.datac(!Xd_0__inst_mult_0_9_q ),
	.datad(gnd),
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
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_1_17 (
// Equation(s):
// Xd_0__inst_mult_1_57  = SUM(( !Xd_0__inst_mult_1_9_q  $ (((!Xd_0__inst_mult_1_2_q ) # (!Xd_0__inst_mult_1_0_q ))) ) + ( Xd_0__inst_mult_1_55  ) + ( Xd_0__inst_mult_1_54  ))
// Xd_0__inst_mult_1_58  = CARRY(( !Xd_0__inst_mult_1_9_q  $ (((!Xd_0__inst_mult_1_2_q ) # (!Xd_0__inst_mult_1_0_q ))) ) + ( Xd_0__inst_mult_1_55  ) + ( Xd_0__inst_mult_1_54  ))
// Xd_0__inst_mult_1_59  = SHARE((Xd_0__inst_mult_1_2_q  & (Xd_0__inst_mult_1_0_q  & Xd_0__inst_mult_1_9_q )))

	.dataa(!Xd_0__inst_mult_1_2_q ),
	.datab(!Xd_0__inst_mult_1_0_q ),
	.datac(!Xd_0__inst_mult_1_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_54 ),
	.sharein(Xd_0__inst_mult_1_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_57 ),
	.cout(Xd_0__inst_mult_1_58 ),
	.shareout(Xd_0__inst_mult_1_59 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_4_14 (
// Equation(s):
// Xd_0__inst_mult_4_45  = SUM(( GND ) + ( Xd_0__inst_mult_4_43  ) + ( Xd_0__inst_mult_4_42  ))
// Xd_0__inst_mult_4_46  = CARRY(( GND ) + ( Xd_0__inst_mult_4_43  ) + ( Xd_0__inst_mult_4_42  ))
// Xd_0__inst_mult_4_47  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_42 ),
	.sharein(Xd_0__inst_mult_4_43 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_45 ),
	.cout(Xd_0__inst_mult_4_46 ),
	.shareout(Xd_0__inst_mult_4_47 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_5_14 (
// Equation(s):
// Xd_0__inst_mult_5_45  = SUM(( GND ) + ( Xd_0__inst_mult_5_43  ) + ( Xd_0__inst_mult_5_42  ))
// Xd_0__inst_mult_5_46  = CARRY(( GND ) + ( Xd_0__inst_mult_5_43  ) + ( Xd_0__inst_mult_5_42  ))
// Xd_0__inst_mult_5_47  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_42 ),
	.sharein(Xd_0__inst_mult_5_43 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_45 ),
	.cout(Xd_0__inst_mult_5_46 ),
	.shareout(Xd_0__inst_mult_5_47 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_14 (
// Equation(s):
// Xd_0__inst_mult_2_45  = SUM(( GND ) + ( Xd_0__inst_mult_2_43  ) + ( Xd_0__inst_mult_2_42  ))
// Xd_0__inst_mult_2_46  = CARRY(( GND ) + ( Xd_0__inst_mult_2_43  ) + ( Xd_0__inst_mult_2_42  ))
// Xd_0__inst_mult_2_47  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_42 ),
	.sharein(Xd_0__inst_mult_2_43 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_45 ),
	.cout(Xd_0__inst_mult_2_46 ),
	.shareout(Xd_0__inst_mult_2_47 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_15 (
// Equation(s):
// Xd_0__inst_mult_3_49  = SUM(( GND ) + ( Xd_0__inst_mult_3_47  ) + ( Xd_0__inst_mult_3_46  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_46 ),
	.sharein(Xd_0__inst_mult_3_47 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_49 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_16 (
// Equation(s):
// Xd_0__inst_mult_0_53  = SUM(( GND ) + ( Xd_0__inst_mult_0_51  ) + ( Xd_0__inst_mult_0_50  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_50 ),
	.sharein(Xd_0__inst_mult_0_51 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_53 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_18 (
// Equation(s):
// Xd_0__inst_mult_1_61  = SUM(( GND ) + ( Xd_0__inst_mult_1_59  ) + ( Xd_0__inst_mult_1_58  ))
// Xd_0__inst_mult_1_62  = CARRY(( GND ) + ( Xd_0__inst_mult_1_59  ) + ( Xd_0__inst_mult_1_58  ))
// Xd_0__inst_mult_1_63  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_58 ),
	.sharein(Xd_0__inst_mult_1_59 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_61 ),
	.cout(Xd_0__inst_mult_1_62 ),
	.shareout(Xd_0__inst_mult_1_63 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_4_15 (
// Equation(s):
// Xd_0__inst_mult_4_49  = SUM(( (din_a[20] & din_b[20]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_4_50  = CARRY(( (din_a[20] & din_b[20]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_4_51  = SHARE((din_b[20] & din_a[21]))

	.dataa(!din_a[20]),
	.datab(!din_b[20]),
	.datac(!din_a[21]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_4_49 ),
	.cout(Xd_0__inst_mult_4_50 ),
	.shareout(Xd_0__inst_mult_4_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_5_15 (
// Equation(s):
// Xd_0__inst_mult_5_49  = SUM(( (din_a[25] & din_b[25]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_5_50  = CARRY(( (din_a[25] & din_b[25]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_5_51  = SHARE((din_b[25] & din_a[26]))

	.dataa(!din_a[25]),
	.datab(!din_b[25]),
	.datac(!din_a[26]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_5_49 ),
	.cout(Xd_0__inst_mult_5_50 ),
	.shareout(Xd_0__inst_mult_5_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i15_9 (
// Equation(s):
// Xd_0__inst_i15_9_sumout  = SUM(( !din_a[24] $ (!din_b[24]) ) + ( Xd_0__inst_i15_7  ) + ( Xd_0__inst_i15_6  ))
// Xd_0__inst_i15_10  = CARRY(( !din_a[24] $ (!din_b[24]) ) + ( Xd_0__inst_i15_7  ) + ( Xd_0__inst_i15_6  ))
// Xd_0__inst_i15_11  = SHARE(GND)

	.dataa(!din_a[24]),
	.datab(!din_b[24]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i15_6 ),
	.sharein(Xd_0__inst_i15_7 ),
	.combout(),
	.sumout(Xd_0__inst_i15_9_sumout ),
	.cout(Xd_0__inst_i15_10 ),
	.shareout(Xd_0__inst_i15_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i15_13 (
// Equation(s):
// Xd_0__inst_i15_13_sumout  = SUM(( !din_a[29] $ (!din_b[29]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i15_14  = CARRY(( !din_a[29] $ (!din_b[29]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i15_15  = SHARE(GND)

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
	.sumout(Xd_0__inst_i15_13_sumout ),
	.cout(Xd_0__inst_i15_14 ),
	.shareout(Xd_0__inst_i15_15 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_15 (
// Equation(s):
// Xd_0__inst_mult_2_49  = SUM(( (!din_a[13] & (((din_a[12] & din_b[12])))) # (din_a[13] & (!din_b[11] $ (((!din_a[12]) # (!din_b[12]))))) ) + ( Xd_0__inst_mult_2_71  ) + ( Xd_0__inst_mult_2_70  ))
// Xd_0__inst_mult_2_50  = CARRY(( (!din_a[13] & (((din_a[12] & din_b[12])))) # (din_a[13] & (!din_b[11] $ (((!din_a[12]) # (!din_b[12]))))) ) + ( Xd_0__inst_mult_2_71  ) + ( Xd_0__inst_mult_2_70  ))
// Xd_0__inst_mult_2_51  = SHARE((din_a[13] & (din_b[11] & (din_a[12] & din_b[12]))))

	.dataa(!din_a[13]),
	.datab(!din_b[11]),
	.datac(!din_a[12]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_70 ),
	.sharein(Xd_0__inst_mult_2_71 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_49 ),
	.cout(Xd_0__inst_mult_2_50 ),
	.shareout(Xd_0__inst_mult_2_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_16 (
// Equation(s):
// Xd_0__inst_mult_2_53  = SUM(( (din_a[10] & din_b[10]) ) + ( Xd_0__inst_i15_11  ) + ( Xd_0__inst_i15_10  ))
// Xd_0__inst_mult_2_54  = CARRY(( (din_a[10] & din_b[10]) ) + ( Xd_0__inst_i15_11  ) + ( Xd_0__inst_i15_10  ))
// Xd_0__inst_mult_2_55  = SHARE((din_b[10] & din_a[11]))

	.dataa(!din_a[10]),
	.datab(!din_b[10]),
	.datac(!din_a[11]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i15_10 ),
	.sharein(Xd_0__inst_i15_11 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_53 ),
	.cout(Xd_0__inst_mult_2_54 ),
	.shareout(Xd_0__inst_mult_2_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_16 (
// Equation(s):
// Xd_0__inst_mult_3_53  = SUM(( (din_a[15] & din_b[15]) ) + ( Xd_0__inst_i15_27  ) + ( Xd_0__inst_i15_26  ))
// Xd_0__inst_mult_3_54  = CARRY(( (din_a[15] & din_b[15]) ) + ( Xd_0__inst_i15_27  ) + ( Xd_0__inst_i15_26  ))
// Xd_0__inst_mult_3_55  = SHARE((din_b[15] & din_a[16]))

	.dataa(!din_a[15]),
	.datab(!din_b[15]),
	.datac(!din_a[16]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i15_26 ),
	.sharein(Xd_0__inst_i15_27 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_53 ),
	.cout(Xd_0__inst_mult_3_54 ),
	.shareout(Xd_0__inst_mult_3_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i15_17 (
// Equation(s):
// Xd_0__inst_i15_17_sumout  = SUM(( !din_a[14] $ (!din_b[14]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i15_18  = CARRY(( !din_a[14] $ (!din_b[14]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i15_19  = SHARE(GND)

	.dataa(!din_a[14]),
	.datab(!din_b[14]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i15_17_sumout ),
	.cout(Xd_0__inst_i15_18 ),
	.shareout(Xd_0__inst_i15_19 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i15_21 (
// Equation(s):
// Xd_0__inst_i15_21_sumout  = SUM(( !din_a[19] $ (!din_b[19]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i15_22  = CARRY(( !din_a[19] $ (!din_b[19]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i15_23  = SHARE(GND)

	.dataa(!din_a[19]),
	.datab(!din_b[19]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i15_21_sumout ),
	.cout(Xd_0__inst_i15_22 ),
	.shareout(Xd_0__inst_i15_23 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_5_16 (
// Equation(s):
// Xd_0__inst_mult_5_53  = SUM(( (!din_a[28] & (((din_a[27] & din_b[27])))) # (din_a[28] & (!din_b[26] $ (((!din_a[27]) # (!din_b[27]))))) ) + ( Xd_0__inst_mult_5_71  ) + ( Xd_0__inst_mult_5_70  ))
// Xd_0__inst_mult_5_54  = CARRY(( (!din_a[28] & (((din_a[27] & din_b[27])))) # (din_a[28] & (!din_b[26] $ (((!din_a[27]) # (!din_b[27]))))) ) + ( Xd_0__inst_mult_5_71  ) + ( Xd_0__inst_mult_5_70  ))
// Xd_0__inst_mult_5_55  = SHARE((din_a[28] & (din_b[26] & (din_a[27] & din_b[27]))))

	.dataa(!din_a[28]),
	.datab(!din_b[26]),
	.datac(!din_a[27]),
	.datad(!din_b[27]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_70 ),
	.sharein(Xd_0__inst_mult_5_71 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_53 ),
	.cout(Xd_0__inst_mult_5_54 ),
	.shareout(Xd_0__inst_mult_5_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_17 (
// Equation(s):
// Xd_0__inst_mult_0_57  = SUM(( (din_a[0] & din_b[0]) ) + ( Xd_0__inst_i15_23  ) + ( Xd_0__inst_i15_22  ))
// Xd_0__inst_mult_0_58  = CARRY(( (din_a[0] & din_b[0]) ) + ( Xd_0__inst_i15_23  ) + ( Xd_0__inst_i15_22  ))
// Xd_0__inst_mult_0_59  = SHARE((din_b[0] & din_a[1]))

	.dataa(!din_a[0]),
	.datab(!din_b[0]),
	.datac(!din_a[1]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i15_22 ),
	.sharein(Xd_0__inst_i15_23 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_57 ),
	.cout(Xd_0__inst_mult_0_58 ),
	.shareout(Xd_0__inst_mult_0_59 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_19 (
// Equation(s):
// Xd_0__inst_mult_1_65  = SUM(( (din_a[5] & din_b[5]) ) + ( Xd_0__inst_i15_19  ) + ( Xd_0__inst_i15_18  ))
// Xd_0__inst_mult_1_66  = CARRY(( (din_a[5] & din_b[5]) ) + ( Xd_0__inst_i15_19  ) + ( Xd_0__inst_i15_18  ))
// Xd_0__inst_mult_1_67  = SHARE((din_b[5] & din_a[6]))

	.dataa(!din_a[5]),
	.datab(!din_b[5]),
	.datac(!din_a[6]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i15_18 ),
	.sharein(Xd_0__inst_i15_19 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_65 ),
	.cout(Xd_0__inst_mult_1_66 ),
	.shareout(Xd_0__inst_mult_1_67 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i15_25 (
// Equation(s):
// Xd_0__inst_i15_25_sumout  = SUM(( !din_a[4] $ (!din_b[4]) ) + ( Xd_0__inst_i15_31  ) + ( Xd_0__inst_i15_30  ))
// Xd_0__inst_i15_26  = CARRY(( !din_a[4] $ (!din_b[4]) ) + ( Xd_0__inst_i15_31  ) + ( Xd_0__inst_i15_30  ))
// Xd_0__inst_i15_27  = SHARE(GND)

	.dataa(!din_a[4]),
	.datab(!din_b[4]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i15_30 ),
	.sharein(Xd_0__inst_i15_31 ),
	.combout(),
	.sumout(Xd_0__inst_i15_25_sumout ),
	.cout(Xd_0__inst_i15_26 ),
	.shareout(Xd_0__inst_i15_27 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i15_29 (
// Equation(s):
// Xd_0__inst_i15_29_sumout  = SUM(( !din_a[9] $ (!din_b[9]) ) + ( Xd_0__inst_i15_15  ) + ( Xd_0__inst_i15_14  ))
// Xd_0__inst_i15_30  = CARRY(( !din_a[9] $ (!din_b[9]) ) + ( Xd_0__inst_i15_15  ) + ( Xd_0__inst_i15_14  ))
// Xd_0__inst_i15_31  = SHARE(GND)

	.dataa(!din_a[9]),
	.datab(!din_b[9]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i15_14 ),
	.sharein(Xd_0__inst_i15_15 ),
	.combout(),
	.sumout(Xd_0__inst_i15_29_sumout ),
	.cout(Xd_0__inst_i15_30 ),
	.shareout(Xd_0__inst_i15_31 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_4_16 (
// Equation(s):
// Xd_0__inst_mult_4_53  = SUM(( (!din_a[23] & (((din_a[22] & din_b[22])))) # (din_a[23] & (!din_b[21] $ (((!din_a[22]) # (!din_b[22]))))) ) + ( Xd_0__inst_mult_4_71  ) + ( Xd_0__inst_mult_4_70  ))
// Xd_0__inst_mult_4_54  = CARRY(( (!din_a[23] & (((din_a[22] & din_b[22])))) # (din_a[23] & (!din_b[21] $ (((!din_a[22]) # (!din_b[22]))))) ) + ( Xd_0__inst_mult_4_71  ) + ( Xd_0__inst_mult_4_70  ))
// Xd_0__inst_mult_4_55  = SHARE((din_a[23] & (din_b[21] & (din_a[22] & din_b[22]))))

	.dataa(!din_a[23]),
	.datab(!din_b[21]),
	.datac(!din_a[22]),
	.datad(!din_b[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_70 ),
	.sharein(Xd_0__inst_mult_4_71 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_53 ),
	.cout(Xd_0__inst_mult_4_54 ),
	.shareout(Xd_0__inst_mult_4_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_18 (
// Equation(s):
// Xd_0__inst_mult_0_61  = SUM(( (!din_a[1] & (((din_a[0] & din_b[2])))) # (din_a[1] & (!din_b[1] $ (((!din_a[0]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_67  ) + ( Xd_0__inst_mult_0_66  ))
// Xd_0__inst_mult_0_62  = CARRY(( (!din_a[1] & (((din_a[0] & din_b[2])))) # (din_a[1] & (!din_b[1] $ (((!din_a[0]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_67  ) + ( Xd_0__inst_mult_0_66  ))
// Xd_0__inst_mult_0_63  = SHARE((din_a[1] & (din_b[1] & (din_a[0] & din_b[2]))))

	.dataa(!din_a[1]),
	.datab(!din_b[1]),
	.datac(!din_a[0]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_66 ),
	.sharein(Xd_0__inst_mult_0_67 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_61 ),
	.cout(Xd_0__inst_mult_0_62 ),
	.shareout(Xd_0__inst_mult_0_63 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_6_17 (
// Equation(s):
// Xd_0__inst_mult_6_57  = SUM(( GND ) + ( Xd_0__inst_mult_6_71  ) + ( Xd_0__inst_mult_6_70  ))
// Xd_0__inst_mult_6_58  = CARRY(( GND ) + ( Xd_0__inst_mult_6_71  ) + ( Xd_0__inst_mult_6_70  ))
// Xd_0__inst_mult_6_59  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_70 ),
	.sharein(Xd_0__inst_mult_6_71 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_57 ),
	.cout(Xd_0__inst_mult_6_58 ),
	.shareout(Xd_0__inst_mult_6_59 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_17 (
// Equation(s):
// Xd_0__inst_mult_3_57  = SUM(( (!din_a[16] & (((din_a[17] & din_b[16])))) # (din_a[16] & (!din_b[17] $ (((!din_a[17]) # (!din_b[16]))))) ) + ( Xd_0__inst_mult_3_67  ) + ( Xd_0__inst_mult_3_66  ))
// Xd_0__inst_mult_3_58  = CARRY(( (!din_a[16] & (((din_a[17] & din_b[16])))) # (din_a[16] & (!din_b[17] $ (((!din_a[17]) # (!din_b[16]))))) ) + ( Xd_0__inst_mult_3_67  ) + ( Xd_0__inst_mult_3_66  ))
// Xd_0__inst_mult_3_59  = SHARE((din_a[16] & (din_b[17] & (din_a[17] & din_b[16]))))

	.dataa(!din_a[16]),
	.datab(!din_b[17]),
	.datac(!din_a[17]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_66 ),
	.sharein(Xd_0__inst_mult_3_67 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_57 ),
	.cout(Xd_0__inst_mult_3_58 ),
	.shareout(Xd_0__inst_mult_3_59 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_4_17 (
// Equation(s):
// Xd_0__inst_mult_4_57  = SUM(( (din_a[20] & din_b[21]) ) + ( Xd_0__inst_mult_4_51  ) + ( Xd_0__inst_mult_4_50  ))
// Xd_0__inst_mult_4_58  = CARRY(( (din_a[20] & din_b[21]) ) + ( Xd_0__inst_mult_4_51  ) + ( Xd_0__inst_mult_4_50  ))
// Xd_0__inst_mult_4_59  = SHARE((din_b[20] & din_a[22]))

	.dataa(!din_a[20]),
	.datab(!din_b[20]),
	.datac(!din_b[21]),
	.datad(!din_a[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_50 ),
	.sharein(Xd_0__inst_mult_4_51 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_57 ),
	.cout(Xd_0__inst_mult_4_58 ),
	.shareout(Xd_0__inst_mult_4_59 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_5_17 (
// Equation(s):
// Xd_0__inst_mult_5_57  = SUM(( (din_a[25] & din_b[26]) ) + ( Xd_0__inst_mult_5_51  ) + ( Xd_0__inst_mult_5_50  ))
// Xd_0__inst_mult_5_58  = CARRY(( (din_a[25] & din_b[26]) ) + ( Xd_0__inst_mult_5_51  ) + ( Xd_0__inst_mult_5_50  ))
// Xd_0__inst_mult_5_59  = SHARE((din_b[25] & din_a[27]))

	.dataa(!din_a[25]),
	.datab(!din_b[25]),
	.datac(!din_b[26]),
	.datad(!din_a[27]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_50 ),
	.sharein(Xd_0__inst_mult_5_51 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_57 ),
	.cout(Xd_0__inst_mult_5_58 ),
	.shareout(Xd_0__inst_mult_5_59 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_2_17 (
// Equation(s):
// Xd_0__inst_mult_2_57  = SUM(( (din_a[10] & din_b[11]) ) + ( Xd_0__inst_mult_2_55  ) + ( Xd_0__inst_mult_2_54  ))
// Xd_0__inst_mult_2_58  = CARRY(( (din_a[10] & din_b[11]) ) + ( Xd_0__inst_mult_2_55  ) + ( Xd_0__inst_mult_2_54  ))
// Xd_0__inst_mult_2_59  = SHARE((din_b[10] & din_a[12]))

	.dataa(!din_a[10]),
	.datab(!din_b[10]),
	.datac(!din_b[11]),
	.datad(!din_a[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_54 ),
	.sharein(Xd_0__inst_mult_2_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_57 ),
	.cout(Xd_0__inst_mult_2_58 ),
	.shareout(Xd_0__inst_mult_2_59 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_3_18 (
// Equation(s):
// Xd_0__inst_mult_3_61  = SUM(( (din_a[15] & din_b[16]) ) + ( Xd_0__inst_mult_3_55  ) + ( Xd_0__inst_mult_3_54  ))
// Xd_0__inst_mult_3_62  = CARRY(( (din_a[15] & din_b[16]) ) + ( Xd_0__inst_mult_3_55  ) + ( Xd_0__inst_mult_3_54  ))
// Xd_0__inst_mult_3_63  = SHARE((din_b[15] & din_a[17]))

	.dataa(!din_a[15]),
	.datab(!din_b[15]),
	.datac(!din_b[16]),
	.datad(!din_a[17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_54 ),
	.sharein(Xd_0__inst_mult_3_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_61 ),
	.cout(Xd_0__inst_mult_3_62 ),
	.shareout(Xd_0__inst_mult_3_63 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_0_19 (
// Equation(s):
// Xd_0__inst_mult_0_65  = SUM(( (din_a[0] & din_b[1]) ) + ( Xd_0__inst_mult_0_59  ) + ( Xd_0__inst_mult_0_58  ))
// Xd_0__inst_mult_0_66  = CARRY(( (din_a[0] & din_b[1]) ) + ( Xd_0__inst_mult_0_59  ) + ( Xd_0__inst_mult_0_58  ))
// Xd_0__inst_mult_0_67  = SHARE((din_b[0] & din_a[2]))

	.dataa(!din_a[0]),
	.datab(!din_b[0]),
	.datac(!din_b[1]),
	.datad(!din_a[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_58 ),
	.sharein(Xd_0__inst_mult_0_59 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_65 ),
	.cout(Xd_0__inst_mult_0_66 ),
	.shareout(Xd_0__inst_mult_0_67 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_4_18 (
// Equation(s):
// Xd_0__inst_mult_4_61  = SUM(( (!din_a[21] & (((din_a[20] & din_b[22])))) # (din_a[21] & (!din_b[21] $ (((!din_a[20]) # (!din_b[22]))))) ) + ( Xd_0__inst_mult_4_59  ) + ( Xd_0__inst_mult_4_58  ))
// Xd_0__inst_mult_4_62  = CARRY(( (!din_a[21] & (((din_a[20] & din_b[22])))) # (din_a[21] & (!din_b[21] $ (((!din_a[20]) # (!din_b[22]))))) ) + ( Xd_0__inst_mult_4_59  ) + ( Xd_0__inst_mult_4_58  ))
// Xd_0__inst_mult_4_63  = SHARE((din_a[21] & (din_b[21] & (din_a[20] & din_b[22]))))

	.dataa(!din_a[21]),
	.datab(!din_b[21]),
	.datac(!din_a[20]),
	.datad(!din_b[22]),
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
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_5_18 (
// Equation(s):
// Xd_0__inst_mult_5_61  = SUM(( (!din_a[26] & (((din_a[25] & din_b[27])))) # (din_a[26] & (!din_b[26] $ (((!din_a[25]) # (!din_b[27]))))) ) + ( Xd_0__inst_mult_5_59  ) + ( Xd_0__inst_mult_5_58  ))
// Xd_0__inst_mult_5_62  = CARRY(( (!din_a[26] & (((din_a[25] & din_b[27])))) # (din_a[26] & (!din_b[26] $ (((!din_a[25]) # (!din_b[27]))))) ) + ( Xd_0__inst_mult_5_59  ) + ( Xd_0__inst_mult_5_58  ))
// Xd_0__inst_mult_5_63  = SHARE((din_a[26] & (din_b[26] & (din_a[25] & din_b[27]))))

	.dataa(!din_a[26]),
	.datab(!din_b[26]),
	.datac(!din_a[25]),
	.datad(!din_b[27]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_58 ),
	.sharein(Xd_0__inst_mult_5_59 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_61 ),
	.cout(Xd_0__inst_mult_5_62 ),
	.shareout(Xd_0__inst_mult_5_63 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_18 (
// Equation(s):
// Xd_0__inst_mult_2_61  = SUM(( (!din_a[11] & (((din_a[10] & din_b[12])))) # (din_a[11] & (!din_b[11] $ (((!din_a[10]) # (!din_b[12]))))) ) + ( Xd_0__inst_mult_2_59  ) + ( Xd_0__inst_mult_2_58  ))
// Xd_0__inst_mult_2_62  = CARRY(( (!din_a[11] & (((din_a[10] & din_b[12])))) # (din_a[11] & (!din_b[11] $ (((!din_a[10]) # (!din_b[12]))))) ) + ( Xd_0__inst_mult_2_59  ) + ( Xd_0__inst_mult_2_58  ))
// Xd_0__inst_mult_2_63  = SHARE((din_a[11] & (din_b[11] & (din_a[10] & din_b[12]))))

	.dataa(!din_a[11]),
	.datab(!din_b[11]),
	.datac(!din_a[10]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_58 ),
	.sharein(Xd_0__inst_mult_2_59 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_61 ),
	.cout(Xd_0__inst_mult_2_62 ),
	.shareout(Xd_0__inst_mult_2_63 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_19 (
// Equation(s):
// Xd_0__inst_mult_3_65  = SUM(( (!din_a[16] & (((din_a[15] & din_b[17])))) # (din_a[16] & (!din_b[16] $ (((!din_a[15]) # (!din_b[17]))))) ) + ( Xd_0__inst_mult_3_63  ) + ( Xd_0__inst_mult_3_62  ))
// Xd_0__inst_mult_3_66  = CARRY(( (!din_a[16] & (((din_a[15] & din_b[17])))) # (din_a[16] & (!din_b[16] $ (((!din_a[15]) # (!din_b[17]))))) ) + ( Xd_0__inst_mult_3_63  ) + ( Xd_0__inst_mult_3_62  ))
// Xd_0__inst_mult_3_67  = SHARE((din_a[16] & (din_b[16] & (din_a[15] & din_b[17]))))

	.dataa(!din_a[16]),
	.datab(!din_b[16]),
	.datac(!din_a[15]),
	.datad(!din_b[17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_62 ),
	.sharein(Xd_0__inst_mult_3_63 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_65 ),
	.cout(Xd_0__inst_mult_3_66 ),
	.shareout(Xd_0__inst_mult_3_67 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_4_19 (
// Equation(s):
// Xd_0__inst_mult_4_66  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_4_67  = SHARE((Xd_0__inst_mult_4_0_q  & Xd_0__inst_mult_4_1_q ))

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
	.cout(Xd_0__inst_mult_4_66 ),
	.shareout(Xd_0__inst_mult_4_67 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_5_19 (
// Equation(s):
// Xd_0__inst_mult_5_66  = CARRY(( GND ) + ( Xd_0__inst_mult_4_47  ) + ( Xd_0__inst_mult_4_46  ))
// Xd_0__inst_mult_5_67  = SHARE((Xd_0__inst_mult_5_0_q  & Xd_0__inst_mult_5_1_q ))

	.dataa(!Xd_0__inst_mult_5_0_q ),
	.datab(!Xd_0__inst_mult_5_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_46 ),
	.sharein(Xd_0__inst_mult_4_47 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_5_66 ),
	.shareout(Xd_0__inst_mult_5_67 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_19 (
// Equation(s):
// Xd_0__inst_mult_2_66  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_2_67  = SHARE((Xd_0__inst_mult_2_0_q  & Xd_0__inst_mult_2_1_q ))

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
	.cout(Xd_0__inst_mult_2_66 ),
	.shareout(Xd_0__inst_mult_2_67 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_20 (
// Equation(s):
// Xd_0__inst_mult_3_70  = CARRY(( GND ) + ( Xd_0__inst_mult_5_47  ) + ( Xd_0__inst_mult_5_46  ))
// Xd_0__inst_mult_3_71  = SHARE((Xd_0__inst_mult_3_0_q  & Xd_0__inst_mult_3_1_q ))

	.dataa(!Xd_0__inst_mult_3_0_q ),
	.datab(!Xd_0__inst_mult_3_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_46 ),
	.sharein(Xd_0__inst_mult_5_47 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_3_70 ),
	.shareout(Xd_0__inst_mult_3_71 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_20 (
// Equation(s):
// Xd_0__inst_mult_0_70  = CARRY(( GND ) + ( Xd_0__inst_mult_1_63  ) + ( Xd_0__inst_mult_1_62  ))
// Xd_0__inst_mult_0_71  = SHARE((Xd_0__inst_mult_0_0_q  & Xd_0__inst_mult_0_1_q ))

	.dataa(!Xd_0__inst_mult_0_0_q ),
	.datab(!Xd_0__inst_mult_0_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_62 ),
	.sharein(Xd_0__inst_mult_1_63 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_0_70 ),
	.shareout(Xd_0__inst_mult_0_71 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_20 (
// Equation(s):
// Xd_0__inst_mult_1_70  = CARRY(( GND ) + ( Xd_0__inst_mult_7_39  ) + ( Xd_0__inst_mult_7_38  ))
// Xd_0__inst_mult_1_71  = SHARE((Xd_0__inst_mult_1_0_q  & Xd_0__inst_mult_1_1_q ))

	.dataa(!Xd_0__inst_mult_1_0_q ),
	.datab(!Xd_0__inst_mult_1_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_38 ),
	.sharein(Xd_0__inst_mult_7_39 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_1_70 ),
	.shareout(Xd_0__inst_mult_1_71 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_18 (
// Equation(s):
// Xd_0__inst_mult_6_61  = SUM(( (!din_a[31] & (((din_a[32] & din_b[31])))) # (din_a[31] & (!din_b[32] $ (((!din_a[32]) # (!din_b[31]))))) ) + ( Xd_0__inst_mult_6_51  ) + ( Xd_0__inst_mult_6_50  ))
// Xd_0__inst_mult_6_62  = CARRY(( (!din_a[31] & (((din_a[32] & din_b[31])))) # (din_a[31] & (!din_b[32] $ (((!din_a[32]) # (!din_b[31]))))) ) + ( Xd_0__inst_mult_6_51  ) + ( Xd_0__inst_mult_6_50  ))
// Xd_0__inst_mult_6_63  = SHARE((din_a[31] & (din_b[32] & (din_a[32] & din_b[31]))))

	.dataa(!din_a[31]),
	.datab(!din_b[32]),
	.datac(!din_a[32]),
	.datad(!din_b[31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_50 ),
	.sharein(Xd_0__inst_mult_6_51 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_61 ),
	.cout(Xd_0__inst_mult_6_62 ),
	.shareout(Xd_0__inst_mult_6_63 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_17 (
// Equation(s):
// Xd_0__inst_mult_7_57  = SUM(( (!din_a[36] & (((din_a[37] & din_b[36])))) # (din_a[36] & (!din_b[37] $ (((!din_a[37]) # (!din_b[36]))))) ) + ( Xd_0__inst_mult_7_51  ) + ( Xd_0__inst_mult_7_50  ))
// Xd_0__inst_mult_7_58  = CARRY(( (!din_a[36] & (((din_a[37] & din_b[36])))) # (din_a[36] & (!din_b[37] $ (((!din_a[37]) # (!din_b[36]))))) ) + ( Xd_0__inst_mult_7_51  ) + ( Xd_0__inst_mult_7_50  ))
// Xd_0__inst_mult_7_59  = SHARE((din_a[36] & (din_b[37] & (din_a[37] & din_b[36]))))

	.dataa(!din_a[36]),
	.datab(!din_b[37]),
	.datac(!din_a[37]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_50 ),
	.sharein(Xd_0__inst_mult_7_51 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_57 ),
	.cout(Xd_0__inst_mult_7_58 ),
	.shareout(Xd_0__inst_mult_7_59 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_6_19 (
// Equation(s):
// Xd_0__inst_mult_6_65  = SUM(( (!din_a[33] & (((din_a[32] & din_b[32])))) # (din_a[33] & (!din_b[31] $ (((!din_a[32]) # (!din_b[32]))))) ) + ( Xd_0__inst_mult_6_63  ) + ( Xd_0__inst_mult_6_62  ))
// Xd_0__inst_mult_6_66  = CARRY(( (!din_a[33] & (((din_a[32] & din_b[32])))) # (din_a[33] & (!din_b[31] $ (((!din_a[32]) # (!din_b[32]))))) ) + ( Xd_0__inst_mult_6_63  ) + ( Xd_0__inst_mult_6_62  ))
// Xd_0__inst_mult_6_67  = SHARE((din_a[33] & (din_b[31] & (din_a[32] & din_b[32]))))

	.dataa(!din_a[33]),
	.datab(!din_b[31]),
	.datac(!din_a[32]),
	.datad(!din_b[32]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_62 ),
	.sharein(Xd_0__inst_mult_6_63 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_65 ),
	.cout(Xd_0__inst_mult_6_66 ),
	.shareout(Xd_0__inst_mult_6_67 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_7_18 (
// Equation(s):
// Xd_0__inst_mult_7_61  = SUM(( (!din_a[38] & (((din_a[37] & din_b[37])))) # (din_a[38] & (!din_b[36] $ (((!din_a[37]) # (!din_b[37]))))) ) + ( Xd_0__inst_mult_7_59  ) + ( Xd_0__inst_mult_7_58  ))
// Xd_0__inst_mult_7_62  = CARRY(( (!din_a[38] & (((din_a[37] & din_b[37])))) # (din_a[38] & (!din_b[36] $ (((!din_a[37]) # (!din_b[37]))))) ) + ( Xd_0__inst_mult_7_59  ) + ( Xd_0__inst_mult_7_58  ))
// Xd_0__inst_mult_7_63  = SHARE((din_a[38] & (din_b[36] & (din_a[37] & din_b[37]))))

	.dataa(!din_a[38]),
	.datab(!din_b[36]),
	.datac(!din_a[37]),
	.datad(!din_b[37]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_58 ),
	.sharein(Xd_0__inst_mult_7_59 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_61 ),
	.cout(Xd_0__inst_mult_7_62 ),
	.shareout(Xd_0__inst_mult_7_63 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_6_20 (
// Equation(s):
// Xd_0__inst_mult_6_69  = SUM(( (din_a[33] & din_b[32]) ) + ( Xd_0__inst_mult_6_67  ) + ( Xd_0__inst_mult_6_66  ))
// Xd_0__inst_mult_6_70  = CARRY(( (din_a[33] & din_b[32]) ) + ( Xd_0__inst_mult_6_67  ) + ( Xd_0__inst_mult_6_66  ))
// Xd_0__inst_mult_6_71  = SHARE(GND)

	.dataa(!din_a[33]),
	.datab(!din_b[32]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_6_66 ),
	.sharein(Xd_0__inst_mult_6_67 ),
	.combout(),
	.sumout(Xd_0__inst_mult_6_69 ),
	.cout(Xd_0__inst_mult_6_70 ),
	.shareout(Xd_0__inst_mult_6_71 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_7_19 (
// Equation(s):
// Xd_0__inst_mult_7_65  = SUM(( (din_a[38] & din_b[37]) ) + ( Xd_0__inst_mult_7_63  ) + ( Xd_0__inst_mult_7_62  ))
// Xd_0__inst_mult_7_66  = CARRY(( (din_a[38] & din_b[37]) ) + ( Xd_0__inst_mult_7_63  ) + ( Xd_0__inst_mult_7_62  ))
// Xd_0__inst_mult_7_67  = SHARE(GND)

	.dataa(!din_a[38]),
	.datab(!din_b[37]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_62 ),
	.sharein(Xd_0__inst_mult_7_63 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_65 ),
	.cout(Xd_0__inst_mult_7_66 ),
	.shareout(Xd_0__inst_mult_7_67 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_7_20 (
// Equation(s):
// Xd_0__inst_mult_7_69  = SUM(( GND ) + ( Xd_0__inst_mult_7_67  ) + ( Xd_0__inst_mult_7_66  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_7_66 ),
	.sharein(Xd_0__inst_mult_7_67 ),
	.combout(),
	.sumout(Xd_0__inst_mult_7_69 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_20 (
// Equation(s):
// Xd_0__inst_mult_2_69  = SUM(( (!din_a[11] & (((din_a[12] & din_b[11])))) # (din_a[11] & (!din_b[12] $ (((!din_a[12]) # (!din_b[11]))))) ) + ( Xd_0__inst_mult_2_63  ) + ( Xd_0__inst_mult_2_62  ))
// Xd_0__inst_mult_2_70  = CARRY(( (!din_a[11] & (((din_a[12] & din_b[11])))) # (din_a[11] & (!din_b[12] $ (((!din_a[12]) # (!din_b[11]))))) ) + ( Xd_0__inst_mult_2_63  ) + ( Xd_0__inst_mult_2_62  ))
// Xd_0__inst_mult_2_71  = SHARE((din_a[11] & (din_b[12] & (din_a[12] & din_b[11]))))

	.dataa(!din_a[11]),
	.datab(!din_b[12]),
	.datac(!din_a[12]),
	.datad(!din_b[11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_62 ),
	.sharein(Xd_0__inst_mult_2_63 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_69 ),
	.cout(Xd_0__inst_mult_2_70 ),
	.shareout(Xd_0__inst_mult_2_71 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_5_20 (
// Equation(s):
// Xd_0__inst_mult_5_69  = SUM(( (!din_a[26] & (((din_a[27] & din_b[26])))) # (din_a[26] & (!din_b[27] $ (((!din_a[27]) # (!din_b[26]))))) ) + ( Xd_0__inst_mult_5_63  ) + ( Xd_0__inst_mult_5_62  ))
// Xd_0__inst_mult_5_70  = CARRY(( (!din_a[26] & (((din_a[27] & din_b[26])))) # (din_a[26] & (!din_b[27] $ (((!din_a[27]) # (!din_b[26]))))) ) + ( Xd_0__inst_mult_5_63  ) + ( Xd_0__inst_mult_5_62  ))
// Xd_0__inst_mult_5_71  = SHARE((din_a[26] & (din_b[27] & (din_a[27] & din_b[26]))))

	.dataa(!din_a[26]),
	.datab(!din_b[27]),
	.datac(!din_a[27]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_5_62 ),
	.sharein(Xd_0__inst_mult_5_63 ),
	.combout(),
	.sumout(Xd_0__inst_mult_5_69 ),
	.cout(Xd_0__inst_mult_5_70 ),
	.shareout(Xd_0__inst_mult_5_71 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_4_20 (
// Equation(s):
// Xd_0__inst_mult_4_69  = SUM(( (!din_a[21] & (((din_a[22] & din_b[21])))) # (din_a[21] & (!din_b[22] $ (((!din_a[22]) # (!din_b[21]))))) ) + ( Xd_0__inst_mult_4_63  ) + ( Xd_0__inst_mult_4_62  ))
// Xd_0__inst_mult_4_70  = CARRY(( (!din_a[21] & (((din_a[22] & din_b[21])))) # (din_a[21] & (!din_b[22] $ (((!din_a[22]) # (!din_b[21]))))) ) + ( Xd_0__inst_mult_4_63  ) + ( Xd_0__inst_mult_4_62  ))
// Xd_0__inst_mult_4_71  = SHARE((din_a[21] & (din_b[22] & (din_a[22] & din_b[21]))))

	.dataa(!din_a[21]),
	.datab(!din_b[22]),
	.datac(!din_a[22]),
	.datad(!din_b[21]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_4_62 ),
	.sharein(Xd_0__inst_mult_4_63 ),
	.combout(),
	.sumout(Xd_0__inst_mult_4_69 ),
	.cout(Xd_0__inst_mult_4_70 ),
	.shareout(Xd_0__inst_mult_4_71 ));

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
) Xd_0__inst_inst_first_level_1__11_ (
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
	.q(Xd_0__inst_inst_first_level_1__11__q ),
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
	.d(Xd_0__inst_mult_6_22 ),
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
	.d(Xd_0__inst_mult_7_22 ),
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
	.d(Xd_0__inst_mult_6_26 ),
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
	.d(Xd_0__inst_mult_7_26 ),
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
	.d(Xd_0__inst_mult_6_29 ),
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
	.d(Xd_0__inst_mult_7_29 ),
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
	.d(Xd_0__inst_mult_6_33 ),
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
	.d(Xd_0__inst_mult_7_33 ),
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
	.d(Xd_0__inst_mult_6_37 ),
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
	.d(Xd_0__inst_mult_7_37 ),
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
	.d(Xd_0__inst_mult_6_41 ),
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
	.d(Xd_0__inst_mult_7_41 ),
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
	.d(Xd_0__inst_i15_1_sumout ),
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
	.d(Xd_0__inst_i15_5_sumout ),
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
	.d(Xd_0__inst_mult_6_45 ),
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
	.d(Xd_0__inst_mult_7_45 ),
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
	.d(Xd_0__inst_mult_6_49 ),
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
	.d(Xd_0__inst_mult_7_49 ),
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
	.d(Xd_0__inst_mult_4_29 ),
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
	.d(Xd_0__inst_mult_5_29 ),
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
	.d(Xd_0__inst_mult_2_29 ),
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
	.d(Xd_0__inst_mult_3_33 ),
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
	.d(Xd_0__inst_mult_0_37 ),
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
	.d(Xd_0__inst_mult_1_45 ),
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
	.d(Xd_0__inst_mult_4_33 ),
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
	.d(Xd_0__inst_mult_5_33 ),
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
	.d(Xd_0__inst_mult_2_33 ),
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
	.d(Xd_0__inst_mult_3_37 ),
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
	.d(Xd_0__inst_mult_0_41 ),
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
	.d(Xd_0__inst_mult_1_49 ),
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
	.d(Xd_0__inst_mult_4_37 ),
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
	.d(Xd_0__inst_mult_5_37 ),
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
	.d(Xd_0__inst_mult_2_37 ),
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
	.d(Xd_0__inst_mult_3_41 ),
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
	.d(Xd_0__inst_mult_0_45 ),
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
	.d(Xd_0__inst_mult_1_53 ),
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
	.d(Xd_0__inst_mult_4_41 ),
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
	.d(Xd_0__inst_mult_5_41 ),
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
	.d(Xd_0__inst_mult_2_41 ),
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
	.d(Xd_0__inst_mult_3_45 ),
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
	.d(Xd_0__inst_mult_0_49 ),
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
	.d(Xd_0__inst_mult_1_57 ),
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
	.d(Xd_0__inst_mult_4_45 ),
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
	.d(Xd_0__inst_mult_5_45 ),
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
	.d(Xd_0__inst_mult_2_45 ),
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
	.d(Xd_0__inst_mult_3_49 ),
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
	.d(Xd_0__inst_mult_0_53 ),
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
	.d(Xd_0__inst_mult_1_61 ),
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
) Xd_0__inst_product1_4__0_ (
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
	.q(Xd_0__inst_product1_4__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_5__0_ (
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
	.q(Xd_0__inst_product1_5__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_4_ (
	.clk(clk),
	.d(Xd_0__inst_i15_9_sumout ),
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
	.d(Xd_0__inst_i15_13_sumout ),
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
	.d(Xd_0__inst_mult_2_53 ),
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
	.d(Xd_0__inst_mult_3_53 ),
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
	.d(Xd_0__inst_i15_17_sumout ),
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
	.d(Xd_0__inst_i15_21_sumout ),
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
	.d(Xd_0__inst_mult_0_57 ),
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
	.d(Xd_0__inst_mult_1_65 ),
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
	.d(Xd_0__inst_i15_25_sumout ),
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
	.d(Xd_0__inst_i15_29_sumout ),
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
	.d(Xd_0__inst_mult_4_57 ),
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
	.d(Xd_0__inst_mult_5_57 ),
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
	.d(Xd_0__inst_mult_2_57 ),
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
	.d(Xd_0__inst_mult_3_61 ),
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
	.d(Xd_0__inst_mult_0_65 ),
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
	.d(Xd_0__inst_mult_1_41 ),
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
	.d(Xd_0__inst_mult_4_61 ),
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
	.d(Xd_0__inst_mult_5_61 ),
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
	.d(Xd_0__inst_mult_2_61 ),
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
	.d(Xd_0__inst_mult_3_65 ),
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
	.d(Xd_0__inst_mult_0_61 ),
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
	.d(Xd_0__inst_mult_1_37 ),
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
	.d(din_b[33]),
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
	.d(din_a[30]),
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
	.d(Xd_0__inst_mult_6_61 ),
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
	.d(din_b[38]),
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
	.d(din_a[35]),
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
	.d(Xd_0__inst_mult_7_57 ),
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
	.d(din_a[31]),
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
	.d(Xd_0__inst_mult_6_65 ),
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
) Xd_0__inst_mult_7_5 (
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
	.q(Xd_0__inst_mult_7_5_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_61 ),
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
) Xd_0__inst_mult_6_7 (
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
	.q(Xd_0__inst_mult_6_7_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_69 ),
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
) Xd_0__inst_mult_7_7 (
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
	.q(Xd_0__inst_mult_7_7_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_65 ),
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
) Xd_0__inst_mult_6_0 (
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
	.q(Xd_0__inst_mult_6_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_6_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_57 ),
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
) Xd_0__inst_mult_7_0 (
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
	.q(Xd_0__inst_mult_7_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_69 ),
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
) Xd_0__inst_mult_4_2 (
	.clk(clk),
	.d(din_b[23]),
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
	.d(din_a[20]),
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
	.d(Xd_0__inst_mult_4_69 ),
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
	.d(din_b[28]),
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
	.d(din_a[25]),
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
	.d(Xd_0__inst_mult_5_69 ),
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
	.d(din_b[13]),
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
	.d(din_a[10]),
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
	.d(Xd_0__inst_mult_2_69 ),
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
	.d(din_b[18]),
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
	.d(din_a[15]),
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
	.d(Xd_0__inst_mult_3_57 ),
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
	.d(din_b[3]),
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
	.d(din_a[0]),
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
	.d(Xd_0__inst_mult_0_33 ),
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
	.d(din_b[8]),
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
	.d(din_a[5]),
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
	.d(Xd_0__inst_mult_1_33 ),
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
) Xd_0__inst_mult_6_1 (
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
	.q(Xd_0__inst_mult_6_1_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_7_1 (
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
	.q(Xd_0__inst_mult_7_1_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_5 (
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
	.q(Xd_0__inst_mult_4_5_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_6 (
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
	.q(Xd_0__inst_mult_4_6_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_5 (
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
	.q(Xd_0__inst_mult_5_5_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_6 (
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
	.q(Xd_0__inst_mult_5_6_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_5 (
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
	.q(Xd_0__inst_mult_2_5_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_6 (
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
	.q(Xd_0__inst_mult_2_6_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_5 (
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
	.q(Xd_0__inst_mult_3_5_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_29 ),
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
) Xd_0__inst_mult_0_5 (
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
	.q(Xd_0__inst_mult_0_5_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_29 ),
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
) Xd_0__inst_mult_1_5 (
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
	.q(Xd_0__inst_mult_1_5_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_29 ),
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
) Xd_0__inst_mult_4_7 (
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
	.q(Xd_0__inst_mult_4_7_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_4_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_26 ),
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
) Xd_0__inst_mult_5_7 (
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
	.q(Xd_0__inst_mult_5_7_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_26 ),
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
) Xd_0__inst_mult_2_7 (
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
	.q(Xd_0__inst_mult_2_7_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_26 ),
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
) Xd_0__inst_mult_3_7 (
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
	.q(Xd_0__inst_mult_3_7_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_26 ),
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
) Xd_0__inst_mult_0_7 (
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
	.q(Xd_0__inst_mult_0_7_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_26 ),
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
) Xd_0__inst_mult_1_7 (
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
	.q(Xd_0__inst_mult_1_7_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_26 ),
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
) Xd_0__inst_mult_4_0 (
	.clk(clk),
	.d(din_a[23]),
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
) Xd_0__inst_mult_4_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_22 ),
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
) Xd_0__inst_mult_5_0 (
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
	.q(Xd_0__inst_mult_5_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_5_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_22 ),
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
) Xd_0__inst_mult_2_0 (
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
	.q(Xd_0__inst_mult_2_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_22 ),
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
) Xd_0__inst_mult_3_0 (
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
	.q(Xd_0__inst_mult_3_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_22 ),
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
) Xd_0__inst_mult_0_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_22 ),
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
) Xd_0__inst_mult_1_0 (
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
	.q(Xd_0__inst_mult_1_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_22 ),
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
) Xd_0__inst_mult_4_1 (
	.clk(clk),
	.d(din_b[20]),
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
) Xd_0__inst_mult_5_1 (
	.clk(clk),
	.d(din_b[25]),
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
) Xd_0__inst_mult_2_1 (
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
	.q(Xd_0__inst_mult_2_1_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_1 (
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
	.q(Xd_0__inst_mult_3_1_q ),
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
) Xd_0__inst_mult_1_1 (
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
	.q(Xd_0__inst_mult_1_1_q ),
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
