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

// DATE "12/08/2018 23:08:40"

// 
// Device: Altera 1SG280LU2F50E2VG Package FBGA2397
// 

// 
// This Verilog file should be used for ModelSim (Verilog) only
// 

`timescale 1 ps/ 1 ps

module pe_dot_alm_s10_5x5x32 (
	dout,
	clk,
	din_a,
	din_b);
output 	[13:0] dout;
input 	clk;
input 	[159:0] din_a;
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
wire Xd_0__inst_inst_inst_inst_add_0_6_sumout ;
wire Xd_0__inst_inst_inst_inst_add_0_7 ;
wire Xd_0__inst_inst_inst_inst_add_0_11_sumout ;
wire Xd_0__inst_inst_inst_inst_add_0_12 ;
wire Xd_0__inst_inst_inst_inst_add_0_16_sumout ;
wire Xd_0__inst_inst_inst_inst_add_0_17 ;
wire Xd_0__inst_inst_inst_inst_add_0_21_sumout ;
wire Xd_0__inst_inst_inst_inst_add_0_22 ;
wire Xd_0__inst_inst_inst_inst_add_0_26_sumout ;
wire Xd_0__inst_inst_inst_inst_add_0_27 ;
wire Xd_0__inst_inst_inst_inst_add_0_31_sumout ;
wire Xd_0__inst_inst_inst_inst_add_0_32 ;
wire Xd_0__inst_inst_inst_inst_add_0_36_sumout ;
wire Xd_0__inst_inst_inst_inst_add_0_37 ;
wire Xd_0__inst_inst_inst_inst_add_0_41_sumout ;
wire Xd_0__inst_inst_inst_inst_add_0_42 ;
wire Xd_0__inst_inst_inst_inst_add_0_46_sumout ;
wire Xd_0__inst_inst_inst_inst_add_0_47 ;
wire Xd_0__inst_inst_inst_inst_add_0_51_sumout ;
wire Xd_0__inst_inst_inst_inst_add_0_52 ;
wire Xd_0__inst_inst_inst_inst_add_0_56_sumout ;
wire Xd_0__inst_inst_inst_inst_add_0_57 ;
wire Xd_0__inst_inst_inst_inst_add_0_61_sumout ;
wire Xd_0__inst_inst_inst_inst_add_0_62 ;
wire Xd_0__inst_inst_inst_inst_add_0_66_sumout ;
wire Xd_0__inst_mult_15_25 ;
wire Xd_0__inst_mult_15_26 ;
wire Xd_0__inst_inst_inst_add_1_1_sumout ;
wire Xd_0__inst_inst_inst_add_1_2 ;
wire Xd_0__inst_inst_inst_add_0_1_sumout ;
wire Xd_0__inst_inst_inst_add_0_2 ;
wire Xd_0__inst_mult_15_30 ;
wire Xd_0__inst_mult_15_31 ;
wire Xd_0__inst_inst_inst_add_1_6_sumout ;
wire Xd_0__inst_inst_inst_add_1_7 ;
wire Xd_0__inst_inst_inst_add_0_6_sumout ;
wire Xd_0__inst_inst_inst_add_0_7 ;
wire Xd_0__inst_inst_inst_add_1_11_sumout ;
wire Xd_0__inst_inst_inst_add_1_12 ;
wire Xd_0__inst_inst_inst_add_0_11_sumout ;
wire Xd_0__inst_inst_inst_add_0_12 ;
wire Xd_0__inst_inst_inst_add_1_16_sumout ;
wire Xd_0__inst_inst_inst_add_1_17 ;
wire Xd_0__inst_inst_inst_add_0_16_sumout ;
wire Xd_0__inst_inst_inst_add_0_17 ;
wire Xd_0__inst_inst_inst_add_1_21_sumout ;
wire Xd_0__inst_inst_inst_add_1_22 ;
wire Xd_0__inst_inst_inst_add_0_21_sumout ;
wire Xd_0__inst_inst_inst_add_0_22 ;
wire Xd_0__inst_inst_inst_add_1_26_sumout ;
wire Xd_0__inst_inst_inst_add_1_27 ;
wire Xd_0__inst_inst_inst_add_0_26_sumout ;
wire Xd_0__inst_inst_inst_add_0_27 ;
wire Xd_0__inst_inst_inst_add_1_31_sumout ;
wire Xd_0__inst_inst_inst_add_1_32 ;
wire Xd_0__inst_inst_inst_add_0_31_sumout ;
wire Xd_0__inst_inst_inst_add_0_32 ;
wire Xd_0__inst_inst_inst_add_1_36_sumout ;
wire Xd_0__inst_inst_inst_add_1_37 ;
wire Xd_0__inst_inst_inst_add_0_36_sumout ;
wire Xd_0__inst_inst_inst_add_0_37 ;
wire Xd_0__inst_inst_inst_add_1_41_sumout ;
wire Xd_0__inst_inst_inst_add_1_42 ;
wire Xd_0__inst_inst_inst_add_0_41_sumout ;
wire Xd_0__inst_inst_inst_add_0_42 ;
wire Xd_0__inst_inst_inst_add_1_46_sumout ;
wire Xd_0__inst_inst_inst_add_1_47 ;
wire Xd_0__inst_inst_inst_add_0_46_sumout ;
wire Xd_0__inst_inst_inst_add_0_47 ;
wire Xd_0__inst_inst_inst_add_1_51_sumout ;
wire Xd_0__inst_inst_inst_add_1_52 ;
wire Xd_0__inst_inst_inst_add_0_51_sumout ;
wire Xd_0__inst_inst_inst_add_0_52 ;
wire Xd_0__inst_inst_inst_add_1_56_sumout ;
wire Xd_0__inst_inst_inst_add_1_57 ;
wire Xd_0__inst_inst_inst_add_0_56_sumout ;
wire Xd_0__inst_inst_inst_add_0_57 ;
wire Xd_0__inst_inst_inst_add_1_61_sumout ;
wire Xd_0__inst_inst_inst_add_0_61_sumout ;
wire Xd_0__inst_mult_31_26 ;
wire Xd_0__inst_mult_31_27 ;
wire Xd_0__inst_mult_17_26 ;
wire Xd_0__inst_mult_17_27 ;
wire Xd_0__inst_mult_15_34 ;
wire Xd_0__inst_mult_15_35 ;
wire Xd_0__inst_inst_add_3_1_sumout ;
wire Xd_0__inst_inst_add_3_2 ;
wire Xd_0__inst_inst_add_2_1_sumout ;
wire Xd_0__inst_inst_add_2_2 ;
wire Xd_0__inst_mult_31_31 ;
wire Xd_0__inst_mult_31_32 ;
wire Xd_0__inst_inst_add_1_1_sumout ;
wire Xd_0__inst_inst_add_1_2 ;
wire Xd_0__inst_inst_add_0_1_sumout ;
wire Xd_0__inst_inst_add_0_2 ;
wire Xd_0__inst_mult_17_31 ;
wire Xd_0__inst_mult_17_32 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_2 ;
wire Xd_0__inst_mult_15_39 ;
wire Xd_0__inst_mult_15_40 ;
wire Xd_0__inst_inst_add_3_6_sumout ;
wire Xd_0__inst_inst_add_3_7 ;
wire Xd_0__inst_inst_add_2_6_sumout ;
wire Xd_0__inst_inst_add_2_7 ;
wire Xd_0__inst_inst_add_1_6_sumout ;
wire Xd_0__inst_inst_add_1_7 ;
wire Xd_0__inst_inst_add_0_6_sumout ;
wire Xd_0__inst_inst_add_0_7 ;
wire Xd_0__inst_inst_add_3_11_sumout ;
wire Xd_0__inst_inst_add_3_12 ;
wire Xd_0__inst_inst_add_2_11_sumout ;
wire Xd_0__inst_inst_add_2_12 ;
wire Xd_0__inst_inst_add_1_11_sumout ;
wire Xd_0__inst_inst_add_1_12 ;
wire Xd_0__inst_inst_add_0_11_sumout ;
wire Xd_0__inst_inst_add_0_12 ;
wire Xd_0__inst_inst_add_3_16_sumout ;
wire Xd_0__inst_inst_add_3_17 ;
wire Xd_0__inst_inst_add_2_16_sumout ;
wire Xd_0__inst_inst_add_2_17 ;
wire Xd_0__inst_inst_add_1_16_sumout ;
wire Xd_0__inst_inst_add_1_17 ;
wire Xd_0__inst_inst_add_0_16_sumout ;
wire Xd_0__inst_inst_add_0_17 ;
wire Xd_0__inst_inst_add_3_21_sumout ;
wire Xd_0__inst_inst_add_3_22 ;
wire Xd_0__inst_inst_add_2_21_sumout ;
wire Xd_0__inst_inst_add_2_22 ;
wire Xd_0__inst_inst_add_1_21_sumout ;
wire Xd_0__inst_inst_add_1_22 ;
wire Xd_0__inst_inst_add_0_21_sumout ;
wire Xd_0__inst_inst_add_0_22 ;
wire Xd_0__inst_inst_add_3_26_sumout ;
wire Xd_0__inst_inst_add_3_27 ;
wire Xd_0__inst_inst_add_2_26_sumout ;
wire Xd_0__inst_inst_add_2_27 ;
wire Xd_0__inst_inst_add_1_26_sumout ;
wire Xd_0__inst_inst_add_1_27 ;
wire Xd_0__inst_inst_add_0_26_sumout ;
wire Xd_0__inst_inst_add_0_27 ;
wire Xd_0__inst_inst_add_3_31_sumout ;
wire Xd_0__inst_inst_add_3_32 ;
wire Xd_0__inst_inst_add_2_31_sumout ;
wire Xd_0__inst_inst_add_2_32 ;
wire Xd_0__inst_inst_add_1_31_sumout ;
wire Xd_0__inst_inst_add_1_32 ;
wire Xd_0__inst_inst_add_0_31_sumout ;
wire Xd_0__inst_inst_add_0_32 ;
wire Xd_0__inst_inst_add_3_36_sumout ;
wire Xd_0__inst_inst_add_3_37 ;
wire Xd_0__inst_inst_add_2_36_sumout ;
wire Xd_0__inst_inst_add_2_37 ;
wire Xd_0__inst_inst_add_1_36_sumout ;
wire Xd_0__inst_inst_add_1_37 ;
wire Xd_0__inst_inst_add_0_36_sumout ;
wire Xd_0__inst_inst_add_0_37 ;
wire Xd_0__inst_inst_add_3_41_sumout ;
wire Xd_0__inst_inst_add_3_42 ;
wire Xd_0__inst_inst_add_2_41_sumout ;
wire Xd_0__inst_inst_add_2_42 ;
wire Xd_0__inst_inst_add_1_41_sumout ;
wire Xd_0__inst_inst_add_1_42 ;
wire Xd_0__inst_inst_add_0_41_sumout ;
wire Xd_0__inst_inst_add_0_42 ;
wire Xd_0__inst_inst_add_3_46_sumout ;
wire Xd_0__inst_inst_add_3_47 ;
wire Xd_0__inst_inst_add_2_46_sumout ;
wire Xd_0__inst_inst_add_2_47 ;
wire Xd_0__inst_inst_add_1_46_sumout ;
wire Xd_0__inst_inst_add_1_47 ;
wire Xd_0__inst_inst_add_0_46_sumout ;
wire Xd_0__inst_inst_add_0_47 ;
wire Xd_0__inst_inst_add_3_51_sumout ;
wire Xd_0__inst_inst_add_3_52 ;
wire Xd_0__inst_inst_add_2_51_sumout ;
wire Xd_0__inst_inst_add_2_52 ;
wire Xd_0__inst_inst_add_1_51_sumout ;
wire Xd_0__inst_inst_add_1_52 ;
wire Xd_0__inst_inst_add_0_51_sumout ;
wire Xd_0__inst_inst_add_0_52 ;
wire Xd_0__inst_inst_add_3_56_sumout ;
wire Xd_0__inst_inst_add_2_56_sumout ;
wire Xd_0__inst_inst_add_1_56_sumout ;
wire Xd_0__inst_inst_add_0_56_sumout ;
wire Xd_0__inst_mult_18_26 ;
wire Xd_0__inst_mult_18_27 ;
wire Xd_0__inst_mult_29_26 ;
wire Xd_0__inst_mult_29_27 ;
wire Xd_0__inst_mult_31_35 ;
wire Xd_0__inst_mult_31_36 ;
wire Xd_0__inst_mult_28_26 ;
wire Xd_0__inst_mult_28_27 ;
wire Xd_0__inst_mult_27_26 ;
wire Xd_0__inst_mult_27_27 ;
wire Xd_0__inst_mult_17_35 ;
wire Xd_0__inst_mult_17_36 ;
wire Xd_0__inst_mult_15_44 ;
wire Xd_0__inst_mult_15_45 ;
wire Xd_0__inst_mult_15_49 ;
wire Xd_0__inst_mult_15_50 ;
wire Xd_0__inst_mult_15_54 ;
wire Xd_0__inst_mult_15_55 ;
wire Xd_0__inst_mult_15_59 ;
wire Xd_0__inst_mult_15_60 ;
wire Xd_0__inst_a2_7__adder2_inst_add_0_1_sumout ;
wire Xd_0__inst_a2_7__adder2_inst_add_0_2 ;
wire Xd_0__inst_a2_6__adder2_inst_add_0_1_sumout ;
wire Xd_0__inst_a2_6__adder2_inst_add_0_2 ;
wire Xd_0__inst_mult_18_31 ;
wire Xd_0__inst_mult_18_32 ;
wire Xd_0__inst_a2_5__adder2_inst_add_0_1_sumout ;
wire Xd_0__inst_a2_5__adder2_inst_add_0_2 ;
wire Xd_0__inst_a2_4__adder2_inst_add_0_1_sumout ;
wire Xd_0__inst_a2_4__adder2_inst_add_0_2 ;
wire Xd_0__inst_mult_29_31 ;
wire Xd_0__inst_mult_29_32 ;
wire Xd_0__inst_mult_31_40 ;
wire Xd_0__inst_mult_31_41 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_1_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_2 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_1_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_2 ;
wire Xd_0__inst_mult_28_31 ;
wire Xd_0__inst_mult_28_32 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_1_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_2 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_1_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_2 ;
wire Xd_0__inst_mult_27_31 ;
wire Xd_0__inst_mult_27_32 ;
wire Xd_0__inst_mult_17_40 ;
wire Xd_0__inst_mult_17_41 ;
wire Xd_0__inst_mult_15_64 ;
wire Xd_0__inst_mult_15_65 ;
wire Xd_0__inst_mult_15_69 ;
wire Xd_0__inst_mult_15_70 ;
wire Xd_0__inst_mult_15_75 ;
wire Xd_0__inst_a2_7__adder2_inst_add_0_6_sumout ;
wire Xd_0__inst_a2_7__adder2_inst_add_0_7 ;
wire Xd_0__inst_a2_6__adder2_inst_add_0_6_sumout ;
wire Xd_0__inst_a2_6__adder2_inst_add_0_7 ;
wire Xd_0__inst_a2_5__adder2_inst_add_0_6_sumout ;
wire Xd_0__inst_a2_5__adder2_inst_add_0_7 ;
wire Xd_0__inst_a2_4__adder2_inst_add_0_6_sumout ;
wire Xd_0__inst_a2_4__adder2_inst_add_0_7 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_6_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_7 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_6_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_7 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_6_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_7 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_6_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_7 ;
wire Xd_0__inst_a2_7__adder2_inst_add_0_11_sumout ;
wire Xd_0__inst_a2_7__adder2_inst_add_0_12 ;
wire Xd_0__inst_a2_6__adder2_inst_add_0_11_sumout ;
wire Xd_0__inst_a2_6__adder2_inst_add_0_12 ;
wire Xd_0__inst_a2_5__adder2_inst_add_0_11_sumout ;
wire Xd_0__inst_a2_5__adder2_inst_add_0_12 ;
wire Xd_0__inst_a2_4__adder2_inst_add_0_11_sumout ;
wire Xd_0__inst_a2_4__adder2_inst_add_0_12 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_11_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_12 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_11_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_12 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_11_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_12 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_11_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_12 ;
wire Xd_0__inst_a2_7__adder2_inst_add_0_16_sumout ;
wire Xd_0__inst_a2_7__adder2_inst_add_0_17 ;
wire Xd_0__inst_a2_6__adder2_inst_add_0_16_sumout ;
wire Xd_0__inst_a2_6__adder2_inst_add_0_17 ;
wire Xd_0__inst_a2_5__adder2_inst_add_0_16_sumout ;
wire Xd_0__inst_a2_5__adder2_inst_add_0_17 ;
wire Xd_0__inst_a2_4__adder2_inst_add_0_16_sumout ;
wire Xd_0__inst_a2_4__adder2_inst_add_0_17 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_16_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_17 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_16_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_17 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_16_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_17 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_16_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_17 ;
wire Xd_0__inst_a2_7__adder2_inst_add_0_21_sumout ;
wire Xd_0__inst_a2_7__adder2_inst_add_0_22 ;
wire Xd_0__inst_a2_6__adder2_inst_add_0_21_sumout ;
wire Xd_0__inst_a2_6__adder2_inst_add_0_22 ;
wire Xd_0__inst_a2_5__adder2_inst_add_0_21_sumout ;
wire Xd_0__inst_a2_5__adder2_inst_add_0_22 ;
wire Xd_0__inst_a2_4__adder2_inst_add_0_21_sumout ;
wire Xd_0__inst_a2_4__adder2_inst_add_0_22 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_21_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_22 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_21_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_22 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_21_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_22 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_21_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_22 ;
wire Xd_0__inst_a2_7__adder2_inst_add_0_26_sumout ;
wire Xd_0__inst_a2_7__adder2_inst_add_0_27 ;
wire Xd_0__inst_a2_6__adder2_inst_add_0_26_sumout ;
wire Xd_0__inst_a2_6__adder2_inst_add_0_27 ;
wire Xd_0__inst_a2_5__adder2_inst_add_0_26_sumout ;
wire Xd_0__inst_a2_5__adder2_inst_add_0_27 ;
wire Xd_0__inst_a2_4__adder2_inst_add_0_26_sumout ;
wire Xd_0__inst_a2_4__adder2_inst_add_0_27 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_26_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_27 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_26_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_27 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_26_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_27 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_26_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_27 ;
wire Xd_0__inst_a2_7__adder2_inst_add_0_31_sumout ;
wire Xd_0__inst_a2_7__adder2_inst_add_0_32 ;
wire Xd_0__inst_a2_6__adder2_inst_add_0_31_sumout ;
wire Xd_0__inst_a2_6__adder2_inst_add_0_32 ;
wire Xd_0__inst_a2_5__adder2_inst_add_0_31_sumout ;
wire Xd_0__inst_a2_5__adder2_inst_add_0_32 ;
wire Xd_0__inst_a2_4__adder2_inst_add_0_31_sumout ;
wire Xd_0__inst_a2_4__adder2_inst_add_0_32 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_31_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_32 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_31_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_32 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_31_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_32 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_31_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_32 ;
wire Xd_0__inst_a2_7__adder2_inst_add_0_36_sumout ;
wire Xd_0__inst_a2_7__adder2_inst_add_0_37 ;
wire Xd_0__inst_a2_6__adder2_inst_add_0_36_sumout ;
wire Xd_0__inst_a2_6__adder2_inst_add_0_37 ;
wire Xd_0__inst_a2_5__adder2_inst_add_0_36_sumout ;
wire Xd_0__inst_a2_5__adder2_inst_add_0_37 ;
wire Xd_0__inst_a2_4__adder2_inst_add_0_36_sumout ;
wire Xd_0__inst_a2_4__adder2_inst_add_0_37 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_36_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_37 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_36_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_37 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_36_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_37 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_36_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_37 ;
wire Xd_0__inst_a2_7__adder2_inst_add_0_41_sumout ;
wire Xd_0__inst_a2_7__adder2_inst_add_0_42 ;
wire Xd_0__inst_a2_6__adder2_inst_add_0_41_sumout ;
wire Xd_0__inst_a2_6__adder2_inst_add_0_42 ;
wire Xd_0__inst_a2_5__adder2_inst_add_0_41_sumout ;
wire Xd_0__inst_a2_5__adder2_inst_add_0_42 ;
wire Xd_0__inst_a2_4__adder2_inst_add_0_41_sumout ;
wire Xd_0__inst_a2_4__adder2_inst_add_0_42 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_41_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_42 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_41_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_42 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_41_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_42 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_41_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_42 ;
wire Xd_0__inst_a2_7__adder2_inst_add_0_46_sumout ;
wire Xd_0__inst_a2_7__adder2_inst_add_0_47 ;
wire Xd_0__inst_a2_6__adder2_inst_add_0_46_sumout ;
wire Xd_0__inst_a2_6__adder2_inst_add_0_47 ;
wire Xd_0__inst_a2_5__adder2_inst_add_0_46_sumout ;
wire Xd_0__inst_a2_5__adder2_inst_add_0_47 ;
wire Xd_0__inst_a2_4__adder2_inst_add_0_46_sumout ;
wire Xd_0__inst_a2_4__adder2_inst_add_0_47 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_46_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_47 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_46_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_47 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_46_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_47 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_46_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_47 ;
wire Xd_0__inst_a2_7__adder2_inst_add_0_51_sumout ;
wire Xd_0__inst_a2_6__adder2_inst_add_0_51_sumout ;
wire Xd_0__inst_a2_5__adder2_inst_add_0_51_sumout ;
wire Xd_0__inst_a2_4__adder2_inst_add_0_51_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_51_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_51_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_51_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_51_sumout ;
wire Xd_0__inst_a2_7__adder2_inst_add_0_56_sumout ;
wire Xd_0__inst_a2_7__adder2_inst_add_0_57 ;
wire Xd_0__inst_a2_6__adder2_inst_add_0_56_sumout ;
wire Xd_0__inst_a2_6__adder2_inst_add_0_57 ;
wire Xd_0__inst_mult_18_35 ;
wire Xd_0__inst_mult_18_36 ;
wire Xd_0__inst_a2_5__adder2_inst_add_0_56_sumout ;
wire Xd_0__inst_a2_5__adder2_inst_add_0_57 ;
wire Xd_0__inst_a2_4__adder2_inst_add_0_56_sumout ;
wire Xd_0__inst_a2_4__adder2_inst_add_0_57 ;
wire Xd_0__inst_mult_29_35 ;
wire Xd_0__inst_mult_29_36 ;
wire Xd_0__inst_mult_31_45 ;
wire Xd_0__inst_mult_31_46 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_56_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_57 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_56_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_57 ;
wire Xd_0__inst_mult_28_35 ;
wire Xd_0__inst_mult_28_36 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_56_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_57 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_56_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_57 ;
wire Xd_0__inst_mult_27_35 ;
wire Xd_0__inst_mult_27_36 ;
wire Xd_0__inst_mult_17_45 ;
wire Xd_0__inst_mult_17_46 ;
wire Xd_0__inst_i15_1_sumout ;
wire Xd_0__inst_i15_2 ;
wire Xd_0__inst_mult_15_79 ;
wire Xd_0__inst_mult_15_80 ;
wire Xd_0__inst_i15_6_sumout ;
wire Xd_0__inst_i15_7 ;
wire Xd_0__inst_a1_15__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_15__adder1_inst_add_0_2 ;
wire Xd_0__inst_a1_14__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_14__adder1_inst_add_0_2 ;
wire Xd_0__inst_mult_26_25 ;
wire Xd_0__inst_mult_26_26 ;
wire Xd_0__inst_a1_13__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_13__adder1_inst_add_0_2 ;
wire Xd_0__inst_a1_12__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_12__adder1_inst_add_0_2 ;
wire Xd_0__inst_mult_25_25 ;
wire Xd_0__inst_mult_25_26 ;
wire Xd_0__inst_mult_18_40 ;
wire Xd_0__inst_mult_18_41 ;
wire Xd_0__inst_a1_11__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_11__adder1_inst_add_0_2 ;
wire Xd_0__inst_a1_10__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_10__adder1_inst_add_0_2 ;
wire Xd_0__inst_mult_24_25 ;
wire Xd_0__inst_mult_24_26 ;
wire Xd_0__inst_a1_9__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_9__adder1_inst_add_0_2 ;
wire Xd_0__inst_a1_8__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_8__adder1_inst_add_0_2 ;
wire Xd_0__inst_mult_23_25 ;
wire Xd_0__inst_mult_23_26 ;
wire Xd_0__inst_mult_29_40 ;
wire Xd_0__inst_mult_29_41 ;
wire Xd_0__inst_mult_31_50 ;
wire Xd_0__inst_mult_31_51 ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_2 ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_2 ;
wire Xd_0__inst_mult_22_25 ;
wire Xd_0__inst_mult_22_26 ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_2 ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_2 ;
wire Xd_0__inst_mult_21_25 ;
wire Xd_0__inst_mult_21_26 ;
wire Xd_0__inst_mult_28_40 ;
wire Xd_0__inst_mult_28_41 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_2 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_2 ;
wire Xd_0__inst_mult_20_25 ;
wire Xd_0__inst_mult_20_26 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_6_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_7 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_2 ;
wire Xd_0__inst_mult_19_25 ;
wire Xd_0__inst_mult_19_26 ;
wire Xd_0__inst_mult_27_40 ;
wire Xd_0__inst_mult_27_41 ;
wire Xd_0__inst_mult_17_50 ;
wire Xd_0__inst_mult_17_51 ;
wire Xd_0__inst_mult_15_84 ;
wire Xd_0__inst_mult_15_85 ;
wire Xd_0__inst_a1_15__adder1_inst_add_0_6_sumout ;
wire Xd_0__inst_a1_15__adder1_inst_add_0_7 ;
wire Xd_0__inst_a1_14__adder1_inst_add_0_6_sumout ;
wire Xd_0__inst_a1_14__adder1_inst_add_0_7 ;
wire Xd_0__inst_a1_13__adder1_inst_add_0_6_sumout ;
wire Xd_0__inst_a1_13__adder1_inst_add_0_7 ;
wire Xd_0__inst_a1_12__adder1_inst_add_0_6_sumout ;
wire Xd_0__inst_a1_12__adder1_inst_add_0_7 ;
wire Xd_0__inst_a1_11__adder1_inst_add_0_6_sumout ;
wire Xd_0__inst_a1_11__adder1_inst_add_0_7 ;
wire Xd_0__inst_a1_10__adder1_inst_add_0_6_sumout ;
wire Xd_0__inst_a1_10__adder1_inst_add_0_7 ;
wire Xd_0__inst_a1_9__adder1_inst_add_0_6_sumout ;
wire Xd_0__inst_a1_9__adder1_inst_add_0_7 ;
wire Xd_0__inst_a1_8__adder1_inst_add_0_6_sumout ;
wire Xd_0__inst_a1_8__adder1_inst_add_0_7 ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_6_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_7 ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_6_sumout ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_7 ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_6_sumout ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_7 ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_6_sumout ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_7 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_6_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_7 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_6_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_7 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_11_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_12 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_6_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_7 ;
wire Xd_0__inst_a1_15__adder1_inst_add_0_11_sumout ;
wire Xd_0__inst_a1_15__adder1_inst_add_0_12 ;
wire Xd_0__inst_a1_14__adder1_inst_add_0_11_sumout ;
wire Xd_0__inst_a1_14__adder1_inst_add_0_12 ;
wire Xd_0__inst_a1_13__adder1_inst_add_0_11_sumout ;
wire Xd_0__inst_a1_13__adder1_inst_add_0_12 ;
wire Xd_0__inst_a1_12__adder1_inst_add_0_11_sumout ;
wire Xd_0__inst_a1_12__adder1_inst_add_0_12 ;
wire Xd_0__inst_a1_11__adder1_inst_add_0_11_sumout ;
wire Xd_0__inst_a1_11__adder1_inst_add_0_12 ;
wire Xd_0__inst_a1_10__adder1_inst_add_0_11_sumout ;
wire Xd_0__inst_a1_10__adder1_inst_add_0_12 ;
wire Xd_0__inst_a1_9__adder1_inst_add_0_11_sumout ;
wire Xd_0__inst_a1_9__adder1_inst_add_0_12 ;
wire Xd_0__inst_a1_8__adder1_inst_add_0_11_sumout ;
wire Xd_0__inst_a1_8__adder1_inst_add_0_12 ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_11_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_12 ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_11_sumout ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_12 ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_11_sumout ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_12 ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_11_sumout ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_12 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_11_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_12 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_11_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_12 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_16_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_17 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_11_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_12 ;
wire Xd_0__inst_a1_15__adder1_inst_add_0_16_sumout ;
wire Xd_0__inst_a1_15__adder1_inst_add_0_17 ;
wire Xd_0__inst_a1_14__adder1_inst_add_0_16_sumout ;
wire Xd_0__inst_a1_14__adder1_inst_add_0_17 ;
wire Xd_0__inst_a1_13__adder1_inst_add_0_16_sumout ;
wire Xd_0__inst_a1_13__adder1_inst_add_0_17 ;
wire Xd_0__inst_a1_12__adder1_inst_add_0_16_sumout ;
wire Xd_0__inst_a1_12__adder1_inst_add_0_17 ;
wire Xd_0__inst_a1_11__adder1_inst_add_0_16_sumout ;
wire Xd_0__inst_a1_11__adder1_inst_add_0_17 ;
wire Xd_0__inst_a1_10__adder1_inst_add_0_16_sumout ;
wire Xd_0__inst_a1_10__adder1_inst_add_0_17 ;
wire Xd_0__inst_a1_9__adder1_inst_add_0_16_sumout ;
wire Xd_0__inst_a1_9__adder1_inst_add_0_17 ;
wire Xd_0__inst_a1_8__adder1_inst_add_0_16_sumout ;
wire Xd_0__inst_a1_8__adder1_inst_add_0_17 ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_16_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_17 ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_16_sumout ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_17 ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_16_sumout ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_17 ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_16_sumout ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_17 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_16_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_17 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_16_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_17 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_21_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_22 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_16_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_17 ;
wire Xd_0__inst_a1_15__adder1_inst_add_0_21_sumout ;
wire Xd_0__inst_a1_15__adder1_inst_add_0_22 ;
wire Xd_0__inst_a1_14__adder1_inst_add_0_21_sumout ;
wire Xd_0__inst_a1_14__adder1_inst_add_0_22 ;
wire Xd_0__inst_a1_13__adder1_inst_add_0_21_sumout ;
wire Xd_0__inst_a1_13__adder1_inst_add_0_22 ;
wire Xd_0__inst_a1_12__adder1_inst_add_0_21_sumout ;
wire Xd_0__inst_a1_12__adder1_inst_add_0_22 ;
wire Xd_0__inst_a1_11__adder1_inst_add_0_21_sumout ;
wire Xd_0__inst_a1_11__adder1_inst_add_0_22 ;
wire Xd_0__inst_a1_10__adder1_inst_add_0_21_sumout ;
wire Xd_0__inst_a1_10__adder1_inst_add_0_22 ;
wire Xd_0__inst_a1_9__adder1_inst_add_0_21_sumout ;
wire Xd_0__inst_a1_9__adder1_inst_add_0_22 ;
wire Xd_0__inst_a1_8__adder1_inst_add_0_21_sumout ;
wire Xd_0__inst_a1_8__adder1_inst_add_0_22 ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_21_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_22 ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_21_sumout ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_22 ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_21_sumout ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_22 ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_21_sumout ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_22 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_21_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_22 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_21_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_22 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_26_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_27 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_21_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_22 ;
wire Xd_0__inst_a1_15__adder1_inst_add_0_26_sumout ;
wire Xd_0__inst_a1_15__adder1_inst_add_0_27 ;
wire Xd_0__inst_a1_14__adder1_inst_add_0_26_sumout ;
wire Xd_0__inst_a1_14__adder1_inst_add_0_27 ;
wire Xd_0__inst_a1_13__adder1_inst_add_0_26_sumout ;
wire Xd_0__inst_a1_13__adder1_inst_add_0_27 ;
wire Xd_0__inst_a1_12__adder1_inst_add_0_26_sumout ;
wire Xd_0__inst_a1_12__adder1_inst_add_0_27 ;
wire Xd_0__inst_a1_11__adder1_inst_add_0_26_sumout ;
wire Xd_0__inst_a1_11__adder1_inst_add_0_27 ;
wire Xd_0__inst_a1_10__adder1_inst_add_0_26_sumout ;
wire Xd_0__inst_a1_10__adder1_inst_add_0_27 ;
wire Xd_0__inst_a1_9__adder1_inst_add_0_26_sumout ;
wire Xd_0__inst_a1_9__adder1_inst_add_0_27 ;
wire Xd_0__inst_a1_8__adder1_inst_add_0_26_sumout ;
wire Xd_0__inst_a1_8__adder1_inst_add_0_27 ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_26_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_27 ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_26_sumout ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_27 ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_26_sumout ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_27 ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_26_sumout ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_27 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_26_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_27 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_26_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_27 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_31_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_32 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_26_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_27 ;
wire Xd_0__inst_a1_15__adder1_inst_add_0_31_sumout ;
wire Xd_0__inst_a1_15__adder1_inst_add_0_32 ;
wire Xd_0__inst_a1_14__adder1_inst_add_0_31_sumout ;
wire Xd_0__inst_a1_14__adder1_inst_add_0_32 ;
wire Xd_0__inst_a1_13__adder1_inst_add_0_31_sumout ;
wire Xd_0__inst_a1_13__adder1_inst_add_0_32 ;
wire Xd_0__inst_a1_12__adder1_inst_add_0_31_sumout ;
wire Xd_0__inst_a1_12__adder1_inst_add_0_32 ;
wire Xd_0__inst_a1_11__adder1_inst_add_0_31_sumout ;
wire Xd_0__inst_a1_11__adder1_inst_add_0_32 ;
wire Xd_0__inst_a1_10__adder1_inst_add_0_31_sumout ;
wire Xd_0__inst_a1_10__adder1_inst_add_0_32 ;
wire Xd_0__inst_a1_9__adder1_inst_add_0_31_sumout ;
wire Xd_0__inst_a1_9__adder1_inst_add_0_32 ;
wire Xd_0__inst_a1_8__adder1_inst_add_0_31_sumout ;
wire Xd_0__inst_a1_8__adder1_inst_add_0_32 ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_31_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_32 ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_31_sumout ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_32 ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_31_sumout ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_32 ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_31_sumout ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_32 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_31_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_32 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_31_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_32 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_31_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_32 ;
wire Xd_0__inst_a1_15__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_15__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_14__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_14__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_13__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_13__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_12__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_12__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_11__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_11__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_10__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_10__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_9__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_9__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_8__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_8__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_41_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_42 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_15__adder1_inst_add_0_41_sumout ;
wire Xd_0__inst_a1_15__adder1_inst_add_0_42 ;
wire Xd_0__inst_a1_14__adder1_inst_add_0_41_sumout ;
wire Xd_0__inst_a1_14__adder1_inst_add_0_42 ;
wire Xd_0__inst_a1_13__adder1_inst_add_0_41_sumout ;
wire Xd_0__inst_a1_13__adder1_inst_add_0_42 ;
wire Xd_0__inst_a1_12__adder1_inst_add_0_41_sumout ;
wire Xd_0__inst_a1_12__adder1_inst_add_0_42 ;
wire Xd_0__inst_a1_11__adder1_inst_add_0_41_sumout ;
wire Xd_0__inst_a1_11__adder1_inst_add_0_42 ;
wire Xd_0__inst_a1_10__adder1_inst_add_0_41_sumout ;
wire Xd_0__inst_a1_10__adder1_inst_add_0_42 ;
wire Xd_0__inst_a1_9__adder1_inst_add_0_41_sumout ;
wire Xd_0__inst_a1_9__adder1_inst_add_0_42 ;
wire Xd_0__inst_a1_8__adder1_inst_add_0_41_sumout ;
wire Xd_0__inst_a1_8__adder1_inst_add_0_42 ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_41_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_42 ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_41_sumout ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_42 ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_41_sumout ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_42 ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_41_sumout ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_42 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_41_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_42 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_41_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_42 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_47 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_41_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_42 ;
wire Xd_0__inst_a1_14__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_15__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_12__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_13__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_10__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_11__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_8__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_9__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_15__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_15__adder1_inst_add_0_52 ;
wire Xd_0__inst_a1_14__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_14__adder1_inst_add_0_52 ;
wire Xd_0__inst_mult_26_30 ;
wire Xd_0__inst_mult_26_31 ;
wire Xd_0__inst_a1_13__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_13__adder1_inst_add_0_52 ;
wire Xd_0__inst_a1_12__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_12__adder1_inst_add_0_52 ;
wire Xd_0__inst_mult_25_30 ;
wire Xd_0__inst_mult_25_31 ;
wire Xd_0__inst_mult_18_45 ;
wire Xd_0__inst_mult_18_46 ;
wire Xd_0__inst_a1_11__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_11__adder1_inst_add_0_52 ;
wire Xd_0__inst_a1_10__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_10__adder1_inst_add_0_52 ;
wire Xd_0__inst_mult_24_30 ;
wire Xd_0__inst_mult_24_31 ;
wire Xd_0__inst_a1_9__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_9__adder1_inst_add_0_52 ;
wire Xd_0__inst_a1_8__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_8__adder1_inst_add_0_52 ;
wire Xd_0__inst_mult_23_30 ;
wire Xd_0__inst_mult_23_31 ;
wire Xd_0__inst_mult_29_45 ;
wire Xd_0__inst_mult_29_46 ;
wire Xd_0__inst_mult_31_55 ;
wire Xd_0__inst_mult_31_56 ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_52 ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_52 ;
wire Xd_0__inst_mult_22_30 ;
wire Xd_0__inst_mult_22_31 ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_52 ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_52 ;
wire Xd_0__inst_mult_21_30 ;
wire Xd_0__inst_mult_21_31 ;
wire Xd_0__inst_mult_28_45 ;
wire Xd_0__inst_mult_28_46 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_52 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_52 ;
wire Xd_0__inst_mult_20_30 ;
wire Xd_0__inst_mult_20_31 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_52 ;
wire Xd_0__inst_mult_19_30 ;
wire Xd_0__inst_mult_19_31 ;
wire Xd_0__inst_mult_27_45 ;
wire Xd_0__inst_mult_27_46 ;
wire Xd_0__inst_mult_17_55 ;
wire Xd_0__inst_mult_17_56 ;
wire Xd_0__inst_mult_15_89 ;
wire Xd_0__inst_mult_15_90 ;
wire Xd_0__inst_mult_3_25 ;
wire Xd_0__inst_mult_3_26 ;
wire Xd_0__inst_mult_4_25 ;
wire Xd_0__inst_mult_4_26 ;
wire Xd_0__inst_i15_11_sumout ;
wire Xd_0__inst_i15_12 ;
wire Xd_0__inst_mult_26_34 ;
wire Xd_0__inst_mult_26_35 ;
wire Xd_0__inst_mult_5_25 ;
wire Xd_0__inst_mult_5_26 ;
wire Xd_0__inst_mult_6_25 ;
wire Xd_0__inst_mult_6_26 ;
wire Xd_0__inst_i15_16_sumout ;
wire Xd_0__inst_i15_17 ;
wire Xd_0__inst_mult_25_34 ;
wire Xd_0__inst_mult_25_35 ;
wire Xd_0__inst_mult_18_50 ;
wire Xd_0__inst_mult_18_51 ;
wire Xd_0__inst_mult_7_25 ;
wire Xd_0__inst_mult_7_26 ;
wire Xd_0__inst_mult_8_25 ;
wire Xd_0__inst_mult_8_26 ;
wire Xd_0__inst_i15_21_sumout ;
wire Xd_0__inst_i15_22 ;
wire Xd_0__inst_mult_24_34 ;
wire Xd_0__inst_mult_24_35 ;
wire Xd_0__inst_mult_9_25 ;
wire Xd_0__inst_mult_9_26 ;
wire Xd_0__inst_mult_2_25 ;
wire Xd_0__inst_mult_2_26 ;
wire Xd_0__inst_i15_26_sumout ;
wire Xd_0__inst_i15_27 ;
wire Xd_0__inst_mult_23_34 ;
wire Xd_0__inst_mult_23_35 ;
wire Xd_0__inst_mult_29_50 ;
wire Xd_0__inst_mult_29_51 ;
wire Xd_0__inst_mult_10_25 ;
wire Xd_0__inst_mult_10_26 ;
wire Xd_0__inst_mult_11_25 ;
wire Xd_0__inst_mult_11_26 ;
wire Xd_0__inst_i15_31_sumout ;
wire Xd_0__inst_i15_32 ;
wire Xd_0__inst_mult_22_34 ;
wire Xd_0__inst_mult_22_35 ;
wire Xd_0__inst_mult_12_25 ;
wire Xd_0__inst_mult_12_26 ;
wire Xd_0__inst_mult_13_25 ;
wire Xd_0__inst_mult_13_26 ;
wire Xd_0__inst_i15_36_sumout ;
wire Xd_0__inst_i15_37 ;
wire Xd_0__inst_mult_21_34 ;
wire Xd_0__inst_mult_21_35 ;
wire Xd_0__inst_mult_28_50 ;
wire Xd_0__inst_mult_28_51 ;
wire Xd_0__inst_mult_14_25 ;
wire Xd_0__inst_mult_14_26 ;
wire Xd_0__inst_mult_16_25 ;
wire Xd_0__inst_mult_16_26 ;
wire Xd_0__inst_i15_41_sumout ;
wire Xd_0__inst_i15_42 ;
wire Xd_0__inst_mult_20_34 ;
wire Xd_0__inst_mult_20_35 ;
wire Xd_0__inst_mult_30_25 ;
wire Xd_0__inst_mult_30_26 ;
wire Xd_0__inst_i15_46_sumout ;
wire Xd_0__inst_i15_47 ;
wire Xd_0__inst_mult_19_34 ;
wire Xd_0__inst_mult_19_35 ;
wire Xd_0__inst_mult_27_50 ;
wire Xd_0__inst_mult_27_51 ;
wire Xd_0__inst_mult_9_30 ;
wire Xd_0__inst_mult_9_31 ;
wire Xd_0__inst_mult_31_60 ;
wire Xd_0__inst_mult_31_61 ;
wire Xd_0__inst_mult_30_30 ;
wire Xd_0__inst_mult_30_31 ;
wire Xd_0__inst_mult_29_55 ;
wire Xd_0__inst_mult_29_56 ;
wire Xd_0__inst_mult_28_55 ;
wire Xd_0__inst_mult_28_56 ;
wire Xd_0__inst_mult_27_55 ;
wire Xd_0__inst_mult_27_56 ;
wire Xd_0__inst_mult_26_39 ;
wire Xd_0__inst_mult_26_40 ;
wire Xd_0__inst_mult_25_39 ;
wire Xd_0__inst_mult_25_40 ;
wire Xd_0__inst_mult_24_39 ;
wire Xd_0__inst_mult_24_40 ;
wire Xd_0__inst_mult_23_39 ;
wire Xd_0__inst_mult_23_40 ;
wire Xd_0__inst_mult_22_39 ;
wire Xd_0__inst_mult_22_40 ;
wire Xd_0__inst_mult_21_39 ;
wire Xd_0__inst_mult_21_40 ;
wire Xd_0__inst_mult_20_39 ;
wire Xd_0__inst_mult_20_40 ;
wire Xd_0__inst_mult_19_39 ;
wire Xd_0__inst_mult_19_40 ;
wire Xd_0__inst_mult_18_55 ;
wire Xd_0__inst_mult_18_56 ;
wire Xd_0__inst_mult_17_60 ;
wire Xd_0__inst_mult_17_61 ;
wire Xd_0__inst_mult_16_30 ;
wire Xd_0__inst_mult_16_31 ;
wire Xd_0__inst_mult_14_30 ;
wire Xd_0__inst_mult_14_31 ;
wire Xd_0__inst_mult_13_30 ;
wire Xd_0__inst_mult_13_31 ;
wire Xd_0__inst_mult_12_30 ;
wire Xd_0__inst_mult_12_31 ;
wire Xd_0__inst_mult_11_30 ;
wire Xd_0__inst_mult_11_31 ;
wire Xd_0__inst_mult_10_30 ;
wire Xd_0__inst_mult_10_31 ;
wire Xd_0__inst_mult_9_34 ;
wire Xd_0__inst_mult_9_35 ;
wire Xd_0__inst_mult_8_30 ;
wire Xd_0__inst_mult_8_31 ;
wire Xd_0__inst_mult_7_30 ;
wire Xd_0__inst_mult_7_31 ;
wire Xd_0__inst_mult_6_30 ;
wire Xd_0__inst_mult_6_31 ;
wire Xd_0__inst_mult_5_30 ;
wire Xd_0__inst_mult_5_31 ;
wire Xd_0__inst_mult_4_30 ;
wire Xd_0__inst_mult_4_31 ;
wire Xd_0__inst_mult_3_30 ;
wire Xd_0__inst_mult_3_31 ;
wire Xd_0__inst_mult_2_30 ;
wire Xd_0__inst_mult_2_31 ;
wire Xd_0__inst_mult_1_26 ;
wire Xd_0__inst_mult_1_27 ;
wire Xd_0__inst_mult_0_26 ;
wire Xd_0__inst_mult_0_27 ;
wire Xd_0__inst_mult_31_65 ;
wire Xd_0__inst_mult_31_66 ;
wire Xd_0__inst_mult_30_34 ;
wire Xd_0__inst_mult_30_35 ;
wire Xd_0__inst_mult_29_60 ;
wire Xd_0__inst_mult_29_61 ;
wire Xd_0__inst_mult_28_60 ;
wire Xd_0__inst_mult_28_61 ;
wire Xd_0__inst_mult_27_60 ;
wire Xd_0__inst_mult_27_61 ;
wire Xd_0__inst_mult_26_44 ;
wire Xd_0__inst_mult_26_45 ;
wire Xd_0__inst_mult_25_44 ;
wire Xd_0__inst_mult_25_45 ;
wire Xd_0__inst_mult_24_44 ;
wire Xd_0__inst_mult_24_45 ;
wire Xd_0__inst_mult_23_44 ;
wire Xd_0__inst_mult_23_45 ;
wire Xd_0__inst_mult_22_44 ;
wire Xd_0__inst_mult_22_45 ;
wire Xd_0__inst_mult_21_44 ;
wire Xd_0__inst_mult_21_45 ;
wire Xd_0__inst_mult_20_44 ;
wire Xd_0__inst_mult_20_45 ;
wire Xd_0__inst_mult_19_44 ;
wire Xd_0__inst_mult_19_45 ;
wire Xd_0__inst_mult_18_60 ;
wire Xd_0__inst_mult_18_61 ;
wire Xd_0__inst_mult_17_65 ;
wire Xd_0__inst_mult_17_66 ;
wire Xd_0__inst_mult_16_34 ;
wire Xd_0__inst_mult_16_35 ;
wire Xd_0__inst_mult_14_34 ;
wire Xd_0__inst_mult_14_35 ;
wire Xd_0__inst_mult_13_34 ;
wire Xd_0__inst_mult_13_35 ;
wire Xd_0__inst_mult_12_34 ;
wire Xd_0__inst_mult_12_35 ;
wire Xd_0__inst_mult_11_34 ;
wire Xd_0__inst_mult_11_35 ;
wire Xd_0__inst_mult_10_34 ;
wire Xd_0__inst_mult_10_35 ;
wire Xd_0__inst_mult_9_39 ;
wire Xd_0__inst_mult_9_40 ;
wire Xd_0__inst_mult_8_34 ;
wire Xd_0__inst_mult_8_35 ;
wire Xd_0__inst_mult_7_34 ;
wire Xd_0__inst_mult_7_35 ;
wire Xd_0__inst_mult_6_34 ;
wire Xd_0__inst_mult_6_35 ;
wire Xd_0__inst_mult_5_34 ;
wire Xd_0__inst_mult_5_35 ;
wire Xd_0__inst_mult_4_34 ;
wire Xd_0__inst_mult_4_35 ;
wire Xd_0__inst_mult_3_34 ;
wire Xd_0__inst_mult_3_35 ;
wire Xd_0__inst_mult_2_34 ;
wire Xd_0__inst_mult_2_35 ;
wire Xd_0__inst_mult_1_31 ;
wire Xd_0__inst_mult_1_32 ;
wire Xd_0__inst_mult_0_31 ;
wire Xd_0__inst_mult_0_32 ;
wire Xd_0__inst_mult_31_70 ;
wire Xd_0__inst_mult_31_71 ;
wire Xd_0__inst_mult_30_39 ;
wire Xd_0__inst_mult_30_40 ;
wire Xd_0__inst_mult_29_65 ;
wire Xd_0__inst_mult_29_66 ;
wire Xd_0__inst_mult_28_65 ;
wire Xd_0__inst_mult_28_66 ;
wire Xd_0__inst_mult_27_65 ;
wire Xd_0__inst_mult_27_66 ;
wire Xd_0__inst_mult_26_49 ;
wire Xd_0__inst_mult_26_50 ;
wire Xd_0__inst_mult_25_49 ;
wire Xd_0__inst_mult_25_50 ;
wire Xd_0__inst_mult_24_49 ;
wire Xd_0__inst_mult_24_50 ;
wire Xd_0__inst_mult_23_49 ;
wire Xd_0__inst_mult_23_50 ;
wire Xd_0__inst_mult_22_49 ;
wire Xd_0__inst_mult_22_50 ;
wire Xd_0__inst_mult_21_49 ;
wire Xd_0__inst_mult_21_50 ;
wire Xd_0__inst_mult_20_49 ;
wire Xd_0__inst_mult_20_50 ;
wire Xd_0__inst_mult_19_49 ;
wire Xd_0__inst_mult_19_50 ;
wire Xd_0__inst_mult_18_65 ;
wire Xd_0__inst_mult_18_66 ;
wire Xd_0__inst_mult_17_70 ;
wire Xd_0__inst_mult_17_71 ;
wire Xd_0__inst_mult_16_39 ;
wire Xd_0__inst_mult_16_40 ;
wire Xd_0__inst_mult_14_39 ;
wire Xd_0__inst_mult_14_40 ;
wire Xd_0__inst_mult_13_39 ;
wire Xd_0__inst_mult_13_40 ;
wire Xd_0__inst_mult_12_39 ;
wire Xd_0__inst_mult_12_40 ;
wire Xd_0__inst_mult_11_39 ;
wire Xd_0__inst_mult_11_40 ;
wire Xd_0__inst_mult_10_39 ;
wire Xd_0__inst_mult_10_40 ;
wire Xd_0__inst_mult_9_44 ;
wire Xd_0__inst_mult_9_45 ;
wire Xd_0__inst_mult_8_39 ;
wire Xd_0__inst_mult_8_40 ;
wire Xd_0__inst_mult_7_39 ;
wire Xd_0__inst_mult_7_40 ;
wire Xd_0__inst_mult_6_39 ;
wire Xd_0__inst_mult_6_40 ;
wire Xd_0__inst_mult_5_39 ;
wire Xd_0__inst_mult_5_40 ;
wire Xd_0__inst_mult_4_39 ;
wire Xd_0__inst_mult_4_40 ;
wire Xd_0__inst_mult_3_39 ;
wire Xd_0__inst_mult_3_40 ;
wire Xd_0__inst_mult_2_39 ;
wire Xd_0__inst_mult_2_40 ;
wire Xd_0__inst_mult_1_35 ;
wire Xd_0__inst_mult_1_36 ;
wire Xd_0__inst_mult_0_35 ;
wire Xd_0__inst_mult_0_36 ;
wire Xd_0__inst_mult_31_75 ;
wire Xd_0__inst_mult_31_76 ;
wire Xd_0__inst_mult_30_44 ;
wire Xd_0__inst_mult_30_45 ;
wire Xd_0__inst_mult_29_70 ;
wire Xd_0__inst_mult_29_71 ;
wire Xd_0__inst_mult_28_70 ;
wire Xd_0__inst_mult_28_71 ;
wire Xd_0__inst_mult_27_70 ;
wire Xd_0__inst_mult_27_71 ;
wire Xd_0__inst_mult_26_54 ;
wire Xd_0__inst_mult_26_55 ;
wire Xd_0__inst_mult_25_54 ;
wire Xd_0__inst_mult_25_55 ;
wire Xd_0__inst_mult_24_54 ;
wire Xd_0__inst_mult_24_55 ;
wire Xd_0__inst_mult_23_54 ;
wire Xd_0__inst_mult_23_55 ;
wire Xd_0__inst_mult_22_54 ;
wire Xd_0__inst_mult_22_55 ;
wire Xd_0__inst_mult_21_54 ;
wire Xd_0__inst_mult_21_55 ;
wire Xd_0__inst_mult_20_54 ;
wire Xd_0__inst_mult_20_55 ;
wire Xd_0__inst_mult_19_54 ;
wire Xd_0__inst_mult_19_55 ;
wire Xd_0__inst_mult_18_70 ;
wire Xd_0__inst_mult_18_71 ;
wire Xd_0__inst_mult_17_75 ;
wire Xd_0__inst_mult_17_76 ;
wire Xd_0__inst_mult_16_44 ;
wire Xd_0__inst_mult_16_45 ;
wire Xd_0__inst_mult_14_44 ;
wire Xd_0__inst_mult_14_45 ;
wire Xd_0__inst_mult_13_44 ;
wire Xd_0__inst_mult_13_45 ;
wire Xd_0__inst_mult_12_44 ;
wire Xd_0__inst_mult_12_45 ;
wire Xd_0__inst_mult_11_44 ;
wire Xd_0__inst_mult_11_45 ;
wire Xd_0__inst_mult_10_44 ;
wire Xd_0__inst_mult_10_45 ;
wire Xd_0__inst_mult_9_49 ;
wire Xd_0__inst_mult_9_50 ;
wire Xd_0__inst_mult_8_44 ;
wire Xd_0__inst_mult_8_45 ;
wire Xd_0__inst_mult_7_44 ;
wire Xd_0__inst_mult_7_45 ;
wire Xd_0__inst_mult_6_44 ;
wire Xd_0__inst_mult_6_45 ;
wire Xd_0__inst_mult_5_44 ;
wire Xd_0__inst_mult_5_45 ;
wire Xd_0__inst_mult_4_44 ;
wire Xd_0__inst_mult_4_45 ;
wire Xd_0__inst_mult_3_44 ;
wire Xd_0__inst_mult_3_45 ;
wire Xd_0__inst_mult_2_44 ;
wire Xd_0__inst_mult_2_45 ;
wire Xd_0__inst_mult_1_40 ;
wire Xd_0__inst_mult_1_41 ;
wire Xd_0__inst_mult_0_40 ;
wire Xd_0__inst_mult_0_41 ;
wire Xd_0__inst_mult_31_80 ;
wire Xd_0__inst_mult_31_81 ;
wire Xd_0__inst_mult_30_49 ;
wire Xd_0__inst_mult_30_50 ;
wire Xd_0__inst_mult_29_75 ;
wire Xd_0__inst_mult_28_75 ;
wire Xd_0__inst_mult_28_76 ;
wire Xd_0__inst_mult_27_75 ;
wire Xd_0__inst_mult_27_76 ;
wire Xd_0__inst_mult_26_59 ;
wire Xd_0__inst_mult_25_59 ;
wire Xd_0__inst_mult_25_60 ;
wire Xd_0__inst_mult_24_59 ;
wire Xd_0__inst_mult_24_60 ;
wire Xd_0__inst_mult_23_59 ;
wire Xd_0__inst_mult_22_59 ;
wire Xd_0__inst_mult_22_60 ;
wire Xd_0__inst_mult_21_59 ;
wire Xd_0__inst_mult_21_60 ;
wire Xd_0__inst_mult_20_59 ;
wire Xd_0__inst_mult_19_59 ;
wire Xd_0__inst_mult_19_60 ;
wire Xd_0__inst_mult_18_75 ;
wire Xd_0__inst_mult_18_76 ;
wire Xd_0__inst_mult_17_80 ;
wire Xd_0__inst_mult_16_49 ;
wire Xd_0__inst_mult_16_50 ;
wire Xd_0__inst_mult_14_49 ;
wire Xd_0__inst_mult_13_49 ;
wire Xd_0__inst_mult_13_50 ;
wire Xd_0__inst_mult_12_49 ;
wire Xd_0__inst_mult_12_50 ;
wire Xd_0__inst_mult_11_49 ;
wire Xd_0__inst_mult_10_49 ;
wire Xd_0__inst_mult_10_50 ;
wire Xd_0__inst_mult_9_54 ;
wire Xd_0__inst_mult_9_55 ;
wire Xd_0__inst_mult_8_49 ;
wire Xd_0__inst_mult_7_49 ;
wire Xd_0__inst_mult_7_50 ;
wire Xd_0__inst_mult_6_49 ;
wire Xd_0__inst_mult_6_50 ;
wire Xd_0__inst_mult_5_49 ;
wire Xd_0__inst_mult_4_49 ;
wire Xd_0__inst_mult_4_50 ;
wire Xd_0__inst_mult_3_49 ;
wire Xd_0__inst_mult_3_50 ;
wire Xd_0__inst_mult_2_49 ;
wire Xd_0__inst_mult_1_45 ;
wire Xd_0__inst_mult_1_46 ;
wire Xd_0__inst_mult_0_45 ;
wire Xd_0__inst_mult_0_46 ;
wire Xd_0__inst_i15_51_sumout ;
wire Xd_0__inst_mult_30_54 ;
wire Xd_0__inst_mult_30_55 ;
wire Xd_0__inst_mult_3_54 ;
wire Xd_0__inst_mult_3_55 ;
wire Xd_0__inst_i15_56_sumout ;
wire Xd_0__inst_i15_57 ;
wire Xd_0__inst_i15_61_sumout ;
wire Xd_0__inst_i15_62 ;
wire Xd_0__inst_mult_4_54 ;
wire Xd_0__inst_mult_4_55 ;
wire Xd_0__inst_mult_26_64 ;
wire Xd_0__inst_mult_26_65 ;
wire Xd_0__inst_i15_66_sumout ;
wire Xd_0__inst_i15_67 ;
wire Xd_0__inst_mult_26_69 ;
wire Xd_0__inst_mult_26_70 ;
wire Xd_0__inst_mult_5_54 ;
wire Xd_0__inst_mult_5_55 ;
wire Xd_0__inst_i15_71_sumout ;
wire Xd_0__inst_i15_72 ;
wire Xd_0__inst_i15_76_sumout ;
wire Xd_0__inst_i15_77 ;
wire Xd_0__inst_mult_25_64 ;
wire Xd_0__inst_mult_25_65 ;
wire Xd_0__inst_mult_24_64 ;
wire Xd_0__inst_mult_24_65 ;
wire Xd_0__inst_mult_6_54 ;
wire Xd_0__inst_mult_6_55 ;
wire Xd_0__inst_mult_25_69 ;
wire Xd_0__inst_mult_25_70 ;
wire Xd_0__inst_mult_18_80 ;
wire Xd_0__inst_mult_18_81 ;
wire Xd_0__inst_i15_81_sumout ;
wire Xd_0__inst_i15_82 ;
wire Xd_0__inst_mult_23_64 ;
wire Xd_0__inst_mult_23_65 ;
wire Xd_0__inst_mult_22_64 ;
wire Xd_0__inst_mult_22_65 ;
wire Xd_0__inst_mult_7_54 ;
wire Xd_0__inst_mult_7_55 ;
wire Xd_0__inst_i15_86_sumout ;
wire Xd_0__inst_i15_87 ;
wire Xd_0__inst_i15_91_sumout ;
wire Xd_0__inst_i15_92 ;
wire Xd_0__inst_mult_21_64 ;
wire Xd_0__inst_mult_21_65 ;
wire Xd_0__inst_mult_20_64 ;
wire Xd_0__inst_mult_20_65 ;
wire Xd_0__inst_mult_8_54 ;
wire Xd_0__inst_mult_8_55 ;
wire Xd_0__inst_mult_24_69 ;
wire Xd_0__inst_mult_24_70 ;
wire Xd_0__inst_i15_96_sumout ;
wire Xd_0__inst_i15_97 ;
wire Xd_0__inst_mult_19_64 ;
wire Xd_0__inst_mult_19_65 ;
wire Xd_0__inst_mult_9_59 ;
wire Xd_0__inst_mult_9_60 ;
wire Xd_0__inst_i15_101_sumout ;
wire Xd_0__inst_i15_102 ;
wire Xd_0__inst_i15_106_sumout ;
wire Xd_0__inst_i15_107 ;
wire Xd_0__inst_mult_16_54 ;
wire Xd_0__inst_mult_16_55 ;
wire Xd_0__inst_mult_2_54 ;
wire Xd_0__inst_mult_2_55 ;
wire Xd_0__inst_mult_23_69 ;
wire Xd_0__inst_mult_23_70 ;
wire Xd_0__inst_mult_29_80 ;
wire Xd_0__inst_mult_29_81 ;
wire Xd_0__inst_i15_111_sumout ;
wire Xd_0__inst_i15_112 ;
wire Xd_0__inst_mult_14_54 ;
wire Xd_0__inst_mult_14_55 ;
wire Xd_0__inst_mult_10_54 ;
wire Xd_0__inst_mult_10_55 ;
wire Xd_0__inst_i15_116_sumout ;
wire Xd_0__inst_i15_117 ;
wire Xd_0__inst_mult_13_54 ;
wire Xd_0__inst_mult_13_55 ;
wire Xd_0__inst_mult_12_54 ;
wire Xd_0__inst_mult_12_55 ;
wire Xd_0__inst_mult_11_54 ;
wire Xd_0__inst_mult_11_55 ;
wire Xd_0__inst_mult_22_69 ;
wire Xd_0__inst_mult_22_70 ;
wire Xd_0__inst_i15_121_sumout ;
wire Xd_0__inst_i15_122 ;
wire Xd_0__inst_mult_11_59 ;
wire Xd_0__inst_mult_11_60 ;
wire Xd_0__inst_mult_10_59 ;
wire Xd_0__inst_mult_10_60 ;
wire Xd_0__inst_mult_12_59 ;
wire Xd_0__inst_mult_12_60 ;
wire Xd_0__inst_i15_126_sumout ;
wire Xd_0__inst_i15_127 ;
wire Xd_0__inst_i15_131_sumout ;
wire Xd_0__inst_i15_132 ;
wire Xd_0__inst_mult_9_64 ;
wire Xd_0__inst_mult_9_65 ;
wire Xd_0__inst_mult_8_59 ;
wire Xd_0__inst_mult_8_60 ;
wire Xd_0__inst_mult_13_59 ;
wire Xd_0__inst_mult_13_60 ;
wire Xd_0__inst_mult_21_69 ;
wire Xd_0__inst_mult_21_70 ;
wire Xd_0__inst_mult_28_80 ;
wire Xd_0__inst_mult_28_81 ;
wire Xd_0__inst_i15_136_sumout ;
wire Xd_0__inst_i15_137 ;
wire Xd_0__inst_mult_7_59 ;
wire Xd_0__inst_mult_7_60 ;
wire Xd_0__inst_mult_6_59 ;
wire Xd_0__inst_mult_6_60 ;
wire Xd_0__inst_mult_14_59 ;
wire Xd_0__inst_mult_14_60 ;
wire Xd_0__inst_i15_141_sumout ;
wire Xd_0__inst_i15_142 ;
wire Xd_0__inst_i15_146_sumout ;
wire Xd_0__inst_i15_147 ;
wire Xd_0__inst_mult_5_59 ;
wire Xd_0__inst_mult_5_60 ;
wire Xd_0__inst_mult_4_59 ;
wire Xd_0__inst_mult_4_60 ;
wire Xd_0__inst_mult_16_59 ;
wire Xd_0__inst_mult_16_60 ;
wire Xd_0__inst_mult_20_69 ;
wire Xd_0__inst_mult_20_70 ;
wire Xd_0__inst_mult_3_59 ;
wire Xd_0__inst_mult_3_60 ;
wire Xd_0__inst_mult_2_59 ;
wire Xd_0__inst_mult_2_60 ;
wire Xd_0__inst_i15_151_sumout ;
wire Xd_0__inst_i15_152 ;
wire Xd_0__inst_i15_156_sumout ;
wire Xd_0__inst_i15_157 ;
wire Xd_0__inst_mult_1_50 ;
wire Xd_0__inst_mult_1_51 ;
wire Xd_0__inst_mult_0_50 ;
wire Xd_0__inst_mult_0_51 ;
wire Xd_0__inst_mult_30_59 ;
wire Xd_0__inst_mult_30_60 ;
wire Xd_0__inst_mult_19_69 ;
wire Xd_0__inst_mult_19_70 ;
wire Xd_0__inst_mult_27_80 ;
wire Xd_0__inst_mult_27_81 ;
wire Xd_0__inst_mult_9_69 ;
wire Xd_0__inst_mult_9_70 ;
wire Xd_0__inst_mult_30_64 ;
wire Xd_0__inst_mult_30_65 ;
wire Xd_0__inst_mult_26_74 ;
wire Xd_0__inst_mult_26_75 ;
wire Xd_0__inst_mult_25_74 ;
wire Xd_0__inst_mult_25_75 ;
wire Xd_0__inst_mult_24_74 ;
wire Xd_0__inst_mult_24_75 ;
wire Xd_0__inst_mult_23_74 ;
wire Xd_0__inst_mult_23_75 ;
wire Xd_0__inst_mult_22_74 ;
wire Xd_0__inst_mult_22_75 ;
wire Xd_0__inst_mult_21_74 ;
wire Xd_0__inst_mult_21_75 ;
wire Xd_0__inst_mult_20_74 ;
wire Xd_0__inst_mult_20_75 ;
wire Xd_0__inst_mult_19_74 ;
wire Xd_0__inst_mult_19_75 ;
wire Xd_0__inst_mult_16_64 ;
wire Xd_0__inst_mult_16_65 ;
wire Xd_0__inst_mult_14_64 ;
wire Xd_0__inst_mult_14_65 ;
wire Xd_0__inst_mult_13_64 ;
wire Xd_0__inst_mult_13_65 ;
wire Xd_0__inst_mult_12_64 ;
wire Xd_0__inst_mult_12_65 ;
wire Xd_0__inst_mult_11_64 ;
wire Xd_0__inst_mult_11_65 ;
wire Xd_0__inst_mult_10_64 ;
wire Xd_0__inst_mult_10_65 ;
wire Xd_0__inst_mult_9_74 ;
wire Xd_0__inst_mult_9_75 ;
wire Xd_0__inst_mult_8_64 ;
wire Xd_0__inst_mult_8_65 ;
wire Xd_0__inst_mult_7_64 ;
wire Xd_0__inst_mult_7_65 ;
wire Xd_0__inst_mult_6_64 ;
wire Xd_0__inst_mult_6_65 ;
wire Xd_0__inst_mult_5_64 ;
wire Xd_0__inst_mult_5_65 ;
wire Xd_0__inst_mult_4_64 ;
wire Xd_0__inst_mult_4_65 ;
wire Xd_0__inst_mult_3_64 ;
wire Xd_0__inst_mult_3_65 ;
wire Xd_0__inst_mult_2_64 ;
wire Xd_0__inst_mult_2_65 ;
wire Xd_0__inst_mult_1_55 ;
wire Xd_0__inst_mult_1_56 ;
wire Xd_0__inst_mult_0_55 ;
wire Xd_0__inst_mult_0_56 ;
wire Xd_0__inst_mult_30_69 ;
wire Xd_0__inst_mult_30_70 ;
wire Xd_0__inst_mult_16_69 ;
wire Xd_0__inst_mult_16_70 ;
wire Xd_0__inst_mult_14_69 ;
wire Xd_0__inst_mult_14_70 ;
wire Xd_0__inst_mult_13_69 ;
wire Xd_0__inst_mult_13_70 ;
wire Xd_0__inst_mult_12_69 ;
wire Xd_0__inst_mult_12_70 ;
wire Xd_0__inst_mult_11_69 ;
wire Xd_0__inst_mult_11_70 ;
wire Xd_0__inst_mult_10_69 ;
wire Xd_0__inst_mult_10_70 ;
wire Xd_0__inst_mult_9_79 ;
wire Xd_0__inst_mult_9_80 ;
wire Xd_0__inst_mult_8_69 ;
wire Xd_0__inst_mult_8_70 ;
wire Xd_0__inst_mult_7_69 ;
wire Xd_0__inst_mult_7_70 ;
wire Xd_0__inst_mult_6_69 ;
wire Xd_0__inst_mult_6_70 ;
wire Xd_0__inst_mult_5_69 ;
wire Xd_0__inst_mult_5_70 ;
wire Xd_0__inst_mult_4_69 ;
wire Xd_0__inst_mult_4_70 ;
wire Xd_0__inst_mult_3_69 ;
wire Xd_0__inst_mult_3_70 ;
wire Xd_0__inst_mult_2_69 ;
wire Xd_0__inst_mult_2_70 ;
wire Xd_0__inst_mult_1_60 ;
wire Xd_0__inst_mult_1_61 ;
wire Xd_0__inst_mult_0_60 ;
wire Xd_0__inst_mult_0_61 ;
wire Xd_0__inst_mult_31_86 ;
wire Xd_0__inst_mult_30_75 ;
wire Xd_0__inst_mult_29_86 ;
wire Xd_0__inst_mult_28_86 ;
wire Xd_0__inst_mult_27_86 ;
wire Xd_0__inst_mult_26_80 ;
wire Xd_0__inst_mult_25_80 ;
wire Xd_0__inst_mult_24_80 ;
wire Xd_0__inst_mult_23_80 ;
wire Xd_0__inst_mult_22_80 ;
wire Xd_0__inst_mult_21_80 ;
wire Xd_0__inst_mult_20_80 ;
wire Xd_0__inst_mult_19_80 ;
wire Xd_0__inst_mult_18_86 ;
wire Xd_0__inst_mult_17_86 ;
wire Xd_0__inst_mult_16_75 ;
wire Xd_0__inst_mult_14_75 ;
wire Xd_0__inst_mult_13_75 ;
wire Xd_0__inst_mult_12_75 ;
wire Xd_0__inst_mult_11_75 ;
wire Xd_0__inst_mult_10_75 ;
wire Xd_0__inst_mult_9_85 ;
wire Xd_0__inst_mult_8_75 ;
wire Xd_0__inst_mult_7_75 ;
wire Xd_0__inst_mult_6_75 ;
wire Xd_0__inst_mult_5_75 ;
wire Xd_0__inst_mult_4_75 ;
wire Xd_0__inst_mult_3_75 ;
wire Xd_0__inst_mult_2_75 ;
wire Xd_0__inst_mult_1_66 ;
wire Xd_0__inst_mult_0_66 ;
wire Xd_0__inst_mult_3_79 ;
wire Xd_0__inst_mult_3_80 ;
wire Xd_0__inst_mult_4_79 ;
wire Xd_0__inst_mult_4_80 ;
wire Xd_0__inst_mult_5_79 ;
wire Xd_0__inst_mult_5_80 ;
wire Xd_0__inst_mult_6_79 ;
wire Xd_0__inst_mult_6_80 ;
wire Xd_0__inst_mult_7_79 ;
wire Xd_0__inst_mult_7_80 ;
wire Xd_0__inst_mult_8_79 ;
wire Xd_0__inst_mult_8_80 ;
wire Xd_0__inst_mult_9_89 ;
wire Xd_0__inst_mult_9_90 ;
wire Xd_0__inst_mult_2_79 ;
wire Xd_0__inst_mult_2_80 ;
wire Xd_0__inst_mult_10_79 ;
wire Xd_0__inst_mult_10_80 ;
wire Xd_0__inst_mult_11_79 ;
wire Xd_0__inst_mult_11_80 ;
wire Xd_0__inst_mult_12_79 ;
wire Xd_0__inst_mult_12_80 ;
wire Xd_0__inst_mult_13_79 ;
wire Xd_0__inst_mult_13_80 ;
wire Xd_0__inst_mult_14_79 ;
wire Xd_0__inst_mult_14_80 ;
wire Xd_0__inst_mult_16_79 ;
wire Xd_0__inst_mult_16_80 ;
wire Xd_0__inst_mult_30_79 ;
wire Xd_0__inst_mult_30_80 ;
wire Xd_0__inst_mult_8_84 ;
wire Xd_0__inst_mult_8_85 ;
wire Xd_0__inst_mult_7_84 ;
wire Xd_0__inst_mult_7_85 ;
wire Xd_0__inst_mult_6_84 ;
wire Xd_0__inst_mult_6_85 ;
wire Xd_0__inst_mult_5_84 ;
wire Xd_0__inst_mult_5_85 ;
wire Xd_0__inst_mult_4_84 ;
wire Xd_0__inst_mult_4_85 ;
wire Xd_0__inst_mult_3_84 ;
wire Xd_0__inst_mult_3_85 ;
wire Xd_0__inst_mult_2_84 ;
wire Xd_0__inst_mult_2_85 ;
wire Xd_0__inst_mult_1_70 ;
wire Xd_0__inst_mult_1_71 ;
wire Xd_0__inst_mult_16_84 ;
wire Xd_0__inst_mult_16_85 ;
wire Xd_0__inst_mult_10_84 ;
wire Xd_0__inst_mult_10_85 ;
wire Xd_0__inst_mult_11_84 ;
wire Xd_0__inst_mult_11_85 ;
wire Xd_0__inst_mult_12_84 ;
wire Xd_0__inst_mult_12_85 ;
wire Xd_0__inst_mult_13_84 ;
wire Xd_0__inst_mult_13_85 ;
wire Xd_0__inst_mult_14_84 ;
wire Xd_0__inst_mult_14_85 ;
wire Xd_0__inst_mult_0_70 ;
wire Xd_0__inst_mult_0_71 ;
wire Xd_0__inst_mult_17_90 ;
wire Xd_0__inst_mult_17_91 ;
wire Xd_0__inst_mult_18_90 ;
wire Xd_0__inst_mult_18_91 ;
wire Xd_0__inst_mult_19_84 ;
wire Xd_0__inst_mult_19_85 ;
wire Xd_0__inst_mult_20_84 ;
wire Xd_0__inst_mult_20_85 ;
wire Xd_0__inst_mult_21_84 ;
wire Xd_0__inst_mult_21_85 ;
wire Xd_0__inst_mult_22_84 ;
wire Xd_0__inst_mult_22_85 ;
wire Xd_0__inst_mult_23_84 ;
wire Xd_0__inst_mult_23_85 ;
wire Xd_0__inst_mult_0_75 ;
wire Xd_0__inst_mult_0_76 ;
wire Xd_0__inst_mult_31_90 ;
wire Xd_0__inst_mult_31_91 ;
wire Xd_0__inst_mult_28_90 ;
wire Xd_0__inst_mult_28_91 ;
wire Xd_0__inst_mult_30_84 ;
wire Xd_0__inst_mult_30_85 ;
wire Xd_0__inst_mult_29_90 ;
wire Xd_0__inst_mult_29_91 ;
wire Xd_0__inst_mult_28_95 ;
wire Xd_0__inst_mult_28_96 ;
wire Xd_0__inst_mult_27_90 ;
wire Xd_0__inst_mult_27_91 ;
wire Xd_0__inst_mult_24_84 ;
wire Xd_0__inst_mult_24_85 ;
wire Xd_0__inst_mult_26_84 ;
wire Xd_0__inst_mult_26_85 ;
wire Xd_0__inst_mult_25_84 ;
wire Xd_0__inst_mult_25_85 ;
wire Xd_0__inst_mult_24_89 ;
wire Xd_0__inst_mult_24_90 ;
wire Xd_0__inst_mult_25_89 ;
wire Xd_0__inst_mult_25_90 ;
wire Xd_0__inst_mult_23_89 ;
wire Xd_0__inst_mult_23_90 ;
wire Xd_0__inst_mult_22_89 ;
wire Xd_0__inst_mult_22_90 ;
wire Xd_0__inst_mult_21_89 ;
wire Xd_0__inst_mult_21_90 ;
wire Xd_0__inst_mult_26_89 ;
wire Xd_0__inst_mult_26_90 ;
wire Xd_0__inst_mult_20_89 ;
wire Xd_0__inst_mult_20_90 ;
wire Xd_0__inst_mult_19_89 ;
wire Xd_0__inst_mult_19_90 ;
wire Xd_0__inst_mult_18_95 ;
wire Xd_0__inst_mult_18_96 ;
wire Xd_0__inst_mult_27_95 ;
wire Xd_0__inst_mult_27_96 ;
wire Xd_0__inst_mult_17_95 ;
wire Xd_0__inst_mult_17_96 ;
wire Xd_0__inst_mult_16_89 ;
wire Xd_0__inst_mult_16_90 ;
wire Xd_0__inst_mult_14_89 ;
wire Xd_0__inst_mult_14_90 ;
wire Xd_0__inst_mult_13_89 ;
wire Xd_0__inst_mult_13_90 ;
wire Xd_0__inst_mult_12_89 ;
wire Xd_0__inst_mult_12_90 ;
wire Xd_0__inst_mult_29_95 ;
wire Xd_0__inst_mult_29_96 ;
wire Xd_0__inst_mult_11_89 ;
wire Xd_0__inst_mult_11_90 ;
wire Xd_0__inst_mult_10_89 ;
wire Xd_0__inst_mult_10_90 ;
wire Xd_0__inst_mult_30_89 ;
wire Xd_0__inst_mult_30_90 ;
wire Xd_0__inst_mult_8_89 ;
wire Xd_0__inst_mult_8_90 ;
wire Xd_0__inst_mult_7_89 ;
wire Xd_0__inst_mult_7_90 ;
wire Xd_0__inst_mult_6_89 ;
wire Xd_0__inst_mult_6_90 ;
wire Xd_0__inst_mult_31_95 ;
wire Xd_0__inst_mult_31_96 ;
wire Xd_0__inst_mult_5_89 ;
wire Xd_0__inst_mult_5_90 ;
wire Xd_0__inst_mult_4_89 ;
wire Xd_0__inst_mult_4_90 ;
wire Xd_0__inst_mult_3_89 ;
wire Xd_0__inst_mult_3_90 ;
wire Xd_0__inst_mult_2_89 ;
wire Xd_0__inst_mult_2_90 ;
wire Xd_0__inst_mult_1_75 ;
wire Xd_0__inst_mult_1_76 ;
wire Xd_0__inst_mult_1_80 ;
wire Xd_0__inst_mult_1_81 ;
wire Xd_0__inst_mult_0_80 ;
wire Xd_0__inst_mult_0_81 ;
wire Xd_0__inst_mult_0_85 ;
wire Xd_0__inst_mult_0_86 ;
wire Xd_0__inst_mult_1_85 ;
wire Xd_0__inst_mult_1_86 ;
wire Xd_0__inst_mult_0_90 ;
wire Xd_0__inst_mult_0_91 ;
wire Xd_0__inst_mult_1_90 ;
wire Xd_0__inst_mult_1_91 ;
wire Xd_0__inst_mult_0_95 ;
wire Xd_0__inst_mult_0_96 ;
wire Xd_0__inst_mult_1_95 ;
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
wire Xd_0__inst_inst_first_level_3__0__q ;
wire Xd_0__inst_inst_first_level_2__0__q ;
wire Xd_0__inst_inst_first_level_1__0__q ;
wire Xd_0__inst_inst_first_level_0__0__q ;
wire Xd_0__inst_mult_15_10_q ;
wire Xd_0__inst_mult_15_8_q ;
wire Xd_0__inst_mult_15_11_q ;
wire Xd_0__inst_inst_first_level_3__1__q ;
wire Xd_0__inst_inst_first_level_2__1__q ;
wire Xd_0__inst_inst_first_level_1__1__q ;
wire Xd_0__inst_inst_first_level_0__1__q ;
wire Xd_0__inst_inst_first_level_3__2__q ;
wire Xd_0__inst_inst_first_level_2__2__q ;
wire Xd_0__inst_inst_first_level_1__2__q ;
wire Xd_0__inst_inst_first_level_0__2__q ;
wire Xd_0__inst_inst_first_level_3__3__q ;
wire Xd_0__inst_inst_first_level_2__3__q ;
wire Xd_0__inst_inst_first_level_1__3__q ;
wire Xd_0__inst_inst_first_level_0__3__q ;
wire Xd_0__inst_inst_first_level_3__4__q ;
wire Xd_0__inst_inst_first_level_2__4__q ;
wire Xd_0__inst_inst_first_level_1__4__q ;
wire Xd_0__inst_inst_first_level_0__4__q ;
wire Xd_0__inst_inst_first_level_3__5__q ;
wire Xd_0__inst_inst_first_level_2__5__q ;
wire Xd_0__inst_inst_first_level_1__5__q ;
wire Xd_0__inst_inst_first_level_0__5__q ;
wire Xd_0__inst_inst_first_level_3__6__q ;
wire Xd_0__inst_inst_first_level_2__6__q ;
wire Xd_0__inst_inst_first_level_1__6__q ;
wire Xd_0__inst_inst_first_level_0__6__q ;
wire Xd_0__inst_inst_first_level_3__7__q ;
wire Xd_0__inst_inst_first_level_2__7__q ;
wire Xd_0__inst_inst_first_level_1__7__q ;
wire Xd_0__inst_inst_first_level_0__7__q ;
wire Xd_0__inst_inst_first_level_3__8__q ;
wire Xd_0__inst_inst_first_level_2__8__q ;
wire Xd_0__inst_inst_first_level_1__8__q ;
wire Xd_0__inst_inst_first_level_0__8__q ;
wire Xd_0__inst_inst_first_level_3__9__q ;
wire Xd_0__inst_inst_first_level_2__9__q ;
wire Xd_0__inst_inst_first_level_1__9__q ;
wire Xd_0__inst_inst_first_level_0__9__q ;
wire Xd_0__inst_inst_first_level_3__10__q ;
wire Xd_0__inst_inst_first_level_2__10__q ;
wire Xd_0__inst_inst_first_level_1__10__q ;
wire Xd_0__inst_inst_first_level_0__10__q ;
wire Xd_0__inst_inst_first_level_3__11__q ;
wire Xd_0__inst_inst_first_level_2__11__q ;
wire Xd_0__inst_inst_first_level_1__11__q ;
wire Xd_0__inst_inst_first_level_0__11__q ;
wire Xd_0__inst_mult_15_6_q ;
wire Xd_0__inst_mult_15_7_q ;
wire Xd_0__inst_mult_15_9_q ;
wire Xd_0__inst_r_sum2_7__0__q ;
wire Xd_0__inst_r_sum2_6__0__q ;
wire Xd_0__inst_r_sum2_5__0__q ;
wire Xd_0__inst_r_sum2_4__0__q ;
wire Xd_0__inst_r_sum2_3__0__q ;
wire Xd_0__inst_r_sum2_2__0__q ;
wire Xd_0__inst_r_sum2_1__0__q ;
wire Xd_0__inst_r_sum2_0__0__q ;
wire Xd_0__inst_mult_15_2_q ;
wire Xd_0__inst_r_sum2_7__1__q ;
wire Xd_0__inst_r_sum2_6__1__q ;
wire Xd_0__inst_r_sum2_5__1__q ;
wire Xd_0__inst_r_sum2_4__1__q ;
wire Xd_0__inst_r_sum2_3__1__q ;
wire Xd_0__inst_r_sum2_2__1__q ;
wire Xd_0__inst_r_sum2_1__1__q ;
wire Xd_0__inst_r_sum2_0__1__q ;
wire Xd_0__inst_r_sum2_7__2__q ;
wire Xd_0__inst_r_sum2_6__2__q ;
wire Xd_0__inst_r_sum2_5__2__q ;
wire Xd_0__inst_r_sum2_4__2__q ;
wire Xd_0__inst_r_sum2_3__2__q ;
wire Xd_0__inst_r_sum2_2__2__q ;
wire Xd_0__inst_r_sum2_1__2__q ;
wire Xd_0__inst_r_sum2_0__2__q ;
wire Xd_0__inst_r_sum2_7__3__q ;
wire Xd_0__inst_r_sum2_6__3__q ;
wire Xd_0__inst_r_sum2_5__3__q ;
wire Xd_0__inst_r_sum2_4__3__q ;
wire Xd_0__inst_r_sum2_3__3__q ;
wire Xd_0__inst_r_sum2_2__3__q ;
wire Xd_0__inst_r_sum2_1__3__q ;
wire Xd_0__inst_r_sum2_0__3__q ;
wire Xd_0__inst_r_sum2_7__4__q ;
wire Xd_0__inst_r_sum2_6__4__q ;
wire Xd_0__inst_r_sum2_5__4__q ;
wire Xd_0__inst_r_sum2_4__4__q ;
wire Xd_0__inst_r_sum2_3__4__q ;
wire Xd_0__inst_r_sum2_2__4__q ;
wire Xd_0__inst_r_sum2_1__4__q ;
wire Xd_0__inst_r_sum2_0__4__q ;
wire Xd_0__inst_r_sum2_7__5__q ;
wire Xd_0__inst_r_sum2_6__5__q ;
wire Xd_0__inst_r_sum2_5__5__q ;
wire Xd_0__inst_r_sum2_4__5__q ;
wire Xd_0__inst_r_sum2_3__5__q ;
wire Xd_0__inst_r_sum2_2__5__q ;
wire Xd_0__inst_r_sum2_1__5__q ;
wire Xd_0__inst_r_sum2_0__5__q ;
wire Xd_0__inst_r_sum2_7__6__q ;
wire Xd_0__inst_r_sum2_6__6__q ;
wire Xd_0__inst_r_sum2_5__6__q ;
wire Xd_0__inst_r_sum2_4__6__q ;
wire Xd_0__inst_r_sum2_3__6__q ;
wire Xd_0__inst_r_sum2_2__6__q ;
wire Xd_0__inst_r_sum2_1__6__q ;
wire Xd_0__inst_r_sum2_0__6__q ;
wire Xd_0__inst_r_sum2_7__7__q ;
wire Xd_0__inst_r_sum2_6__7__q ;
wire Xd_0__inst_r_sum2_5__7__q ;
wire Xd_0__inst_r_sum2_4__7__q ;
wire Xd_0__inst_r_sum2_3__7__q ;
wire Xd_0__inst_r_sum2_2__7__q ;
wire Xd_0__inst_r_sum2_1__7__q ;
wire Xd_0__inst_r_sum2_0__7__q ;
wire Xd_0__inst_r_sum2_7__8__q ;
wire Xd_0__inst_r_sum2_6__8__q ;
wire Xd_0__inst_r_sum2_5__8__q ;
wire Xd_0__inst_r_sum2_4__8__q ;
wire Xd_0__inst_r_sum2_3__8__q ;
wire Xd_0__inst_r_sum2_2__8__q ;
wire Xd_0__inst_r_sum2_1__8__q ;
wire Xd_0__inst_r_sum2_0__8__q ;
wire Xd_0__inst_r_sum2_7__9__q ;
wire Xd_0__inst_r_sum2_6__9__q ;
wire Xd_0__inst_r_sum2_5__9__q ;
wire Xd_0__inst_r_sum2_4__9__q ;
wire Xd_0__inst_r_sum2_3__9__q ;
wire Xd_0__inst_r_sum2_2__9__q ;
wire Xd_0__inst_r_sum2_1__9__q ;
wire Xd_0__inst_r_sum2_0__9__q ;
wire Xd_0__inst_r_sum2_7__10__q ;
wire Xd_0__inst_r_sum2_6__10__q ;
wire Xd_0__inst_r_sum2_5__10__q ;
wire Xd_0__inst_r_sum2_4__10__q ;
wire Xd_0__inst_r_sum2_3__10__q ;
wire Xd_0__inst_r_sum2_2__10__q ;
wire Xd_0__inst_r_sum2_1__10__q ;
wire Xd_0__inst_r_sum2_0__10__q ;
wire Xd_0__inst_mult_15_4_q ;
wire Xd_0__inst_mult_15_5_q ;
wire Xd_0__inst_r_sum1_15__0__q ;
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
wire Xd_0__inst_mult_15_0_q ;
wire Xd_0__inst_mult_15_1_q ;
wire Xd_0__inst_mult_15_3_q ;
wire Xd_0__inst_r_sum1_15__1__q ;
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
wire Xd_0__inst_r_sum1_15__2__q ;
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
wire Xd_0__inst_r_sum1_15__3__q ;
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
wire Xd_0__inst_r_sum1_15__4__q ;
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
wire Xd_0__inst_r_sum1_15__5__q ;
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
wire Xd_0__inst_r_sum1_15__6__q ;
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
wire Xd_0__inst_r_sum1_15__7__q ;
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
wire Xd_0__inst_r_sum1_15__8__q ;
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
wire Xd_0__inst_r_sum1_14__9__q ;
wire Xd_0__inst_r_sum1_15__9__q ;
wire Xd_0__inst_r_sum1_12__9__q ;
wire Xd_0__inst_r_sum1_13__9__q ;
wire Xd_0__inst_r_sum1_10__9__q ;
wire Xd_0__inst_r_sum1_11__9__q ;
wire Xd_0__inst_r_sum1_8__9__q ;
wire Xd_0__inst_r_sum1_9__9__q ;
wire Xd_0__inst_r_sum1_6__9__q ;
wire Xd_0__inst_r_sum1_7__9__q ;
wire Xd_0__inst_r_sum1_4__9__q ;
wire Xd_0__inst_r_sum1_5__9__q ;
wire Xd_0__inst_r_sum1_2__9__q ;
wire Xd_0__inst_r_sum1_3__9__q ;
wire Xd_0__inst_r_sum1_0__9__q ;
wire Xd_0__inst_r_sum1_1__9__q ;
wire Xd_0__inst_product_31__0__q ;
wire Xd_0__inst_product_30__0__q ;
wire Xd_0__inst_product_29__0__q ;
wire Xd_0__inst_product_28__0__q ;
wire Xd_0__inst_product_27__0__q ;
wire Xd_0__inst_product_26__0__q ;
wire Xd_0__inst_product_25__0__q ;
wire Xd_0__inst_product_24__0__q ;
wire Xd_0__inst_product_23__0__q ;
wire Xd_0__inst_product_22__0__q ;
wire Xd_0__inst_product_21__0__q ;
wire Xd_0__inst_product_20__0__q ;
wire Xd_0__inst_product_19__0__q ;
wire Xd_0__inst_product_18__0__q ;
wire Xd_0__inst_product_17__0__q ;
wire Xd_0__inst_product_16__0__q ;
wire Xd_0__inst_product_15__0__q ;
wire Xd_0__inst_product_14__0__q ;
wire Xd_0__inst_product_13__0__q ;
wire Xd_0__inst_product_12__0__q ;
wire Xd_0__inst_product_11__0__q ;
wire Xd_0__inst_product_10__0__q ;
wire Xd_0__inst_product_9__0__q ;
wire Xd_0__inst_product_8__0__q ;
wire Xd_0__inst_product_7__0__q ;
wire Xd_0__inst_product_6__0__q ;
wire Xd_0__inst_product_5__0__q ;
wire Xd_0__inst_product_4__0__q ;
wire Xd_0__inst_product_3__0__q ;
wire Xd_0__inst_product_2__0__q ;
wire Xd_0__inst_product_1__0__q ;
wire Xd_0__inst_product_0__0__q ;
wire Xd_0__inst_product_31__1__q ;
wire Xd_0__inst_product_30__1__q ;
wire Xd_0__inst_product_29__1__q ;
wire Xd_0__inst_product_28__1__q ;
wire Xd_0__inst_product_27__1__q ;
wire Xd_0__inst_product_26__1__q ;
wire Xd_0__inst_product_25__1__q ;
wire Xd_0__inst_product_24__1__q ;
wire Xd_0__inst_product_23__1__q ;
wire Xd_0__inst_product_22__1__q ;
wire Xd_0__inst_product_21__1__q ;
wire Xd_0__inst_product_20__1__q ;
wire Xd_0__inst_product_19__1__q ;
wire Xd_0__inst_product_18__1__q ;
wire Xd_0__inst_product_17__1__q ;
wire Xd_0__inst_product_16__1__q ;
wire Xd_0__inst_product_15__1__q ;
wire Xd_0__inst_product_14__1__q ;
wire Xd_0__inst_product_13__1__q ;
wire Xd_0__inst_product_12__1__q ;
wire Xd_0__inst_product_11__1__q ;
wire Xd_0__inst_product_10__1__q ;
wire Xd_0__inst_product_9__1__q ;
wire Xd_0__inst_product_8__1__q ;
wire Xd_0__inst_product_7__1__q ;
wire Xd_0__inst_product_6__1__q ;
wire Xd_0__inst_product_5__1__q ;
wire Xd_0__inst_product_4__1__q ;
wire Xd_0__inst_product_3__1__q ;
wire Xd_0__inst_product_2__1__q ;
wire Xd_0__inst_product_1__1__q ;
wire Xd_0__inst_product_0__1__q ;
wire Xd_0__inst_product_31__2__q ;
wire Xd_0__inst_product_30__2__q ;
wire Xd_0__inst_product_29__2__q ;
wire Xd_0__inst_product_28__2__q ;
wire Xd_0__inst_product_27__2__q ;
wire Xd_0__inst_product_26__2__q ;
wire Xd_0__inst_product_25__2__q ;
wire Xd_0__inst_product_24__2__q ;
wire Xd_0__inst_product_23__2__q ;
wire Xd_0__inst_product_22__2__q ;
wire Xd_0__inst_product_21__2__q ;
wire Xd_0__inst_product_20__2__q ;
wire Xd_0__inst_product_19__2__q ;
wire Xd_0__inst_product_18__2__q ;
wire Xd_0__inst_product_17__2__q ;
wire Xd_0__inst_product_16__2__q ;
wire Xd_0__inst_product_15__2__q ;
wire Xd_0__inst_product_14__2__q ;
wire Xd_0__inst_product_13__2__q ;
wire Xd_0__inst_product_12__2__q ;
wire Xd_0__inst_product_11__2__q ;
wire Xd_0__inst_product_10__2__q ;
wire Xd_0__inst_product_9__2__q ;
wire Xd_0__inst_product_8__2__q ;
wire Xd_0__inst_product_7__2__q ;
wire Xd_0__inst_product_6__2__q ;
wire Xd_0__inst_product_5__2__q ;
wire Xd_0__inst_product_4__2__q ;
wire Xd_0__inst_product_3__2__q ;
wire Xd_0__inst_product_2__2__q ;
wire Xd_0__inst_product_1__2__q ;
wire Xd_0__inst_product_0__2__q ;
wire Xd_0__inst_product_31__3__q ;
wire Xd_0__inst_product_30__3__q ;
wire Xd_0__inst_product_29__3__q ;
wire Xd_0__inst_product_28__3__q ;
wire Xd_0__inst_product_27__3__q ;
wire Xd_0__inst_product_26__3__q ;
wire Xd_0__inst_product_25__3__q ;
wire Xd_0__inst_product_24__3__q ;
wire Xd_0__inst_product_23__3__q ;
wire Xd_0__inst_product_22__3__q ;
wire Xd_0__inst_product_21__3__q ;
wire Xd_0__inst_product_20__3__q ;
wire Xd_0__inst_product_19__3__q ;
wire Xd_0__inst_product_18__3__q ;
wire Xd_0__inst_product_17__3__q ;
wire Xd_0__inst_product_16__3__q ;
wire Xd_0__inst_product_15__3__q ;
wire Xd_0__inst_product_14__3__q ;
wire Xd_0__inst_product_13__3__q ;
wire Xd_0__inst_product_12__3__q ;
wire Xd_0__inst_product_11__3__q ;
wire Xd_0__inst_product_10__3__q ;
wire Xd_0__inst_product_9__3__q ;
wire Xd_0__inst_product_8__3__q ;
wire Xd_0__inst_product_7__3__q ;
wire Xd_0__inst_product_6__3__q ;
wire Xd_0__inst_product_5__3__q ;
wire Xd_0__inst_product_4__3__q ;
wire Xd_0__inst_product_3__3__q ;
wire Xd_0__inst_product_2__3__q ;
wire Xd_0__inst_product_1__3__q ;
wire Xd_0__inst_product_0__3__q ;
wire Xd_0__inst_product_31__4__q ;
wire Xd_0__inst_product_30__4__q ;
wire Xd_0__inst_product_29__4__q ;
wire Xd_0__inst_product_28__4__q ;
wire Xd_0__inst_product_27__4__q ;
wire Xd_0__inst_product_26__4__q ;
wire Xd_0__inst_product_25__4__q ;
wire Xd_0__inst_product_24__4__q ;
wire Xd_0__inst_product_23__4__q ;
wire Xd_0__inst_product_22__4__q ;
wire Xd_0__inst_product_21__4__q ;
wire Xd_0__inst_product_20__4__q ;
wire Xd_0__inst_product_19__4__q ;
wire Xd_0__inst_product_18__4__q ;
wire Xd_0__inst_product_17__4__q ;
wire Xd_0__inst_product_16__4__q ;
wire Xd_0__inst_product_15__4__q ;
wire Xd_0__inst_product_14__4__q ;
wire Xd_0__inst_product_13__4__q ;
wire Xd_0__inst_product_12__4__q ;
wire Xd_0__inst_product_11__4__q ;
wire Xd_0__inst_product_10__4__q ;
wire Xd_0__inst_product_9__4__q ;
wire Xd_0__inst_product_8__4__q ;
wire Xd_0__inst_product_7__4__q ;
wire Xd_0__inst_product_6__4__q ;
wire Xd_0__inst_product_5__4__q ;
wire Xd_0__inst_product_4__4__q ;
wire Xd_0__inst_product_3__4__q ;
wire Xd_0__inst_product_2__4__q ;
wire Xd_0__inst_product_1__4__q ;
wire Xd_0__inst_product_0__4__q ;
wire Xd_0__inst_product_31__5__q ;
wire Xd_0__inst_product_30__5__q ;
wire Xd_0__inst_product_29__5__q ;
wire Xd_0__inst_product_28__5__q ;
wire Xd_0__inst_product_27__5__q ;
wire Xd_0__inst_product_26__5__q ;
wire Xd_0__inst_product_25__5__q ;
wire Xd_0__inst_product_24__5__q ;
wire Xd_0__inst_product_23__5__q ;
wire Xd_0__inst_product_22__5__q ;
wire Xd_0__inst_product_21__5__q ;
wire Xd_0__inst_product_20__5__q ;
wire Xd_0__inst_product_19__5__q ;
wire Xd_0__inst_product_18__5__q ;
wire Xd_0__inst_product_17__5__q ;
wire Xd_0__inst_product_16__5__q ;
wire Xd_0__inst_product_15__5__q ;
wire Xd_0__inst_product_14__5__q ;
wire Xd_0__inst_product_13__5__q ;
wire Xd_0__inst_product_12__5__q ;
wire Xd_0__inst_product_11__5__q ;
wire Xd_0__inst_product_10__5__q ;
wire Xd_0__inst_product_9__5__q ;
wire Xd_0__inst_product_8__5__q ;
wire Xd_0__inst_product_7__5__q ;
wire Xd_0__inst_product_6__5__q ;
wire Xd_0__inst_product_5__5__q ;
wire Xd_0__inst_product_4__5__q ;
wire Xd_0__inst_product_3__5__q ;
wire Xd_0__inst_product_2__5__q ;
wire Xd_0__inst_product_1__5__q ;
wire Xd_0__inst_product_0__5__q ;
wire Xd_0__inst_product_31__6__q ;
wire Xd_0__inst_product_30__6__q ;
wire Xd_0__inst_product_29__6__q ;
wire Xd_0__inst_product_28__6__q ;
wire Xd_0__inst_product_27__6__q ;
wire Xd_0__inst_product_26__6__q ;
wire Xd_0__inst_product_25__6__q ;
wire Xd_0__inst_product_24__6__q ;
wire Xd_0__inst_product_23__6__q ;
wire Xd_0__inst_product_22__6__q ;
wire Xd_0__inst_product_21__6__q ;
wire Xd_0__inst_product_20__6__q ;
wire Xd_0__inst_product_19__6__q ;
wire Xd_0__inst_product_18__6__q ;
wire Xd_0__inst_product_17__6__q ;
wire Xd_0__inst_product_16__6__q ;
wire Xd_0__inst_product_15__6__q ;
wire Xd_0__inst_product_14__6__q ;
wire Xd_0__inst_product_13__6__q ;
wire Xd_0__inst_product_12__6__q ;
wire Xd_0__inst_product_11__6__q ;
wire Xd_0__inst_product_10__6__q ;
wire Xd_0__inst_product_9__6__q ;
wire Xd_0__inst_product_8__6__q ;
wire Xd_0__inst_product_7__6__q ;
wire Xd_0__inst_product_6__6__q ;
wire Xd_0__inst_product_5__6__q ;
wire Xd_0__inst_product_4__6__q ;
wire Xd_0__inst_product_3__6__q ;
wire Xd_0__inst_product_2__6__q ;
wire Xd_0__inst_product_1__6__q ;
wire Xd_0__inst_product_0__6__q ;
wire Xd_0__inst_product_31__7__q ;
wire Xd_0__inst_product_30__7__q ;
wire Xd_0__inst_product_29__7__q ;
wire Xd_0__inst_product_28__7__q ;
wire Xd_0__inst_product_27__7__q ;
wire Xd_0__inst_product_26__7__q ;
wire Xd_0__inst_product_25__7__q ;
wire Xd_0__inst_product_24__7__q ;
wire Xd_0__inst_product_23__7__q ;
wire Xd_0__inst_product_22__7__q ;
wire Xd_0__inst_product_21__7__q ;
wire Xd_0__inst_product_20__7__q ;
wire Xd_0__inst_product_19__7__q ;
wire Xd_0__inst_product_18__7__q ;
wire Xd_0__inst_product_17__7__q ;
wire Xd_0__inst_product_16__7__q ;
wire Xd_0__inst_product_15__7__q ;
wire Xd_0__inst_product_14__7__q ;
wire Xd_0__inst_product_13__7__q ;
wire Xd_0__inst_product_12__7__q ;
wire Xd_0__inst_product_11__7__q ;
wire Xd_0__inst_product_10__7__q ;
wire Xd_0__inst_product_9__7__q ;
wire Xd_0__inst_product_8__7__q ;
wire Xd_0__inst_product_7__7__q ;
wire Xd_0__inst_product_6__7__q ;
wire Xd_0__inst_product_5__7__q ;
wire Xd_0__inst_product_4__7__q ;
wire Xd_0__inst_product_3__7__q ;
wire Xd_0__inst_product_2__7__q ;
wire Xd_0__inst_product_1__7__q ;
wire Xd_0__inst_product_0__7__q ;
wire Xd_0__inst_product1_31__0__q ;
wire Xd_0__inst_product1_30__0__q ;
wire Xd_0__inst_product1_29__0__q ;
wire Xd_0__inst_product1_28__0__q ;
wire Xd_0__inst_product1_27__0__q ;
wire Xd_0__inst_product1_26__0__q ;
wire Xd_0__inst_product1_25__0__q ;
wire Xd_0__inst_product1_24__0__q ;
wire Xd_0__inst_product1_23__0__q ;
wire Xd_0__inst_product1_22__0__q ;
wire Xd_0__inst_product1_21__0__q ;
wire Xd_0__inst_product1_20__0__q ;
wire Xd_0__inst_product1_19__0__q ;
wire Xd_0__inst_product1_18__0__q ;
wire Xd_0__inst_product1_17__0__q ;
wire Xd_0__inst_product1_16__0__q ;
wire Xd_0__inst_product1_15__0__q ;
wire Xd_0__inst_product1_14__0__q ;
wire Xd_0__inst_product1_13__0__q ;
wire Xd_0__inst_product1_12__0__q ;
wire Xd_0__inst_product1_11__0__q ;
wire Xd_0__inst_product1_10__0__q ;
wire Xd_0__inst_product1_9__0__q ;
wire Xd_0__inst_product1_8__0__q ;
wire Xd_0__inst_product1_7__0__q ;
wire Xd_0__inst_product1_6__0__q ;
wire Xd_0__inst_product1_5__0__q ;
wire Xd_0__inst_product1_4__0__q ;
wire Xd_0__inst_product1_3__0__q ;
wire Xd_0__inst_product1_2__0__q ;
wire Xd_0__inst_product1_1__0__q ;
wire Xd_0__inst_product1_0__0__q ;
wire Xd_0__inst_product1_31__1__q ;
wire Xd_0__inst_product1_30__1__q ;
wire Xd_0__inst_product1_29__1__q ;
wire Xd_0__inst_product1_28__1__q ;
wire Xd_0__inst_product1_27__1__q ;
wire Xd_0__inst_product1_26__1__q ;
wire Xd_0__inst_product1_25__1__q ;
wire Xd_0__inst_product1_24__1__q ;
wire Xd_0__inst_product1_23__1__q ;
wire Xd_0__inst_product1_22__1__q ;
wire Xd_0__inst_product1_21__1__q ;
wire Xd_0__inst_product1_20__1__q ;
wire Xd_0__inst_product1_19__1__q ;
wire Xd_0__inst_product1_18__1__q ;
wire Xd_0__inst_product1_17__1__q ;
wire Xd_0__inst_product1_16__1__q ;
wire Xd_0__inst_product1_15__1__q ;
wire Xd_0__inst_product1_14__1__q ;
wire Xd_0__inst_product1_13__1__q ;
wire Xd_0__inst_product1_12__1__q ;
wire Xd_0__inst_product1_11__1__q ;
wire Xd_0__inst_product1_10__1__q ;
wire Xd_0__inst_product1_9__1__q ;
wire Xd_0__inst_product1_8__1__q ;
wire Xd_0__inst_product1_7__1__q ;
wire Xd_0__inst_product1_6__1__q ;
wire Xd_0__inst_product1_5__1__q ;
wire Xd_0__inst_product1_4__1__q ;
wire Xd_0__inst_product1_3__1__q ;
wire Xd_0__inst_product1_2__1__q ;
wire Xd_0__inst_product1_1__1__q ;
wire Xd_0__inst_product1_0__1__q ;
wire Xd_0__inst_product1_31__2__q ;
wire Xd_0__inst_product1_30__2__q ;
wire Xd_0__inst_product1_29__2__q ;
wire Xd_0__inst_product1_28__2__q ;
wire Xd_0__inst_product1_27__2__q ;
wire Xd_0__inst_product1_26__2__q ;
wire Xd_0__inst_product1_25__2__q ;
wire Xd_0__inst_product1_24__2__q ;
wire Xd_0__inst_product1_23__2__q ;
wire Xd_0__inst_product1_22__2__q ;
wire Xd_0__inst_product1_21__2__q ;
wire Xd_0__inst_product1_20__2__q ;
wire Xd_0__inst_product1_19__2__q ;
wire Xd_0__inst_product1_18__2__q ;
wire Xd_0__inst_product1_17__2__q ;
wire Xd_0__inst_product1_16__2__q ;
wire Xd_0__inst_product1_15__2__q ;
wire Xd_0__inst_product1_14__2__q ;
wire Xd_0__inst_product1_13__2__q ;
wire Xd_0__inst_product1_12__2__q ;
wire Xd_0__inst_product1_11__2__q ;
wire Xd_0__inst_product1_10__2__q ;
wire Xd_0__inst_product1_9__2__q ;
wire Xd_0__inst_product1_8__2__q ;
wire Xd_0__inst_product1_7__2__q ;
wire Xd_0__inst_product1_6__2__q ;
wire Xd_0__inst_product1_5__2__q ;
wire Xd_0__inst_product1_4__2__q ;
wire Xd_0__inst_product1_3__2__q ;
wire Xd_0__inst_product1_2__2__q ;
wire Xd_0__inst_product1_1__2__q ;
wire Xd_0__inst_product1_0__2__q ;
wire Xd_0__inst_mult_31_4_q ;
wire Xd_0__inst_mult_31_5_q ;
wire Xd_0__inst_mult_30_4_q ;
wire Xd_0__inst_mult_30_5_q ;
wire Xd_0__inst_mult_29_4_q ;
wire Xd_0__inst_mult_29_5_q ;
wire Xd_0__inst_mult_28_4_q ;
wire Xd_0__inst_mult_28_5_q ;
wire Xd_0__inst_mult_27_4_q ;
wire Xd_0__inst_mult_27_5_q ;
wire Xd_0__inst_mult_26_4_q ;
wire Xd_0__inst_mult_26_5_q ;
wire Xd_0__inst_mult_25_4_q ;
wire Xd_0__inst_mult_25_5_q ;
wire Xd_0__inst_mult_24_4_q ;
wire Xd_0__inst_mult_24_5_q ;
wire Xd_0__inst_mult_23_4_q ;
wire Xd_0__inst_mult_23_5_q ;
wire Xd_0__inst_mult_22_4_q ;
wire Xd_0__inst_mult_22_5_q ;
wire Xd_0__inst_mult_21_4_q ;
wire Xd_0__inst_mult_21_5_q ;
wire Xd_0__inst_mult_20_4_q ;
wire Xd_0__inst_mult_20_5_q ;
wire Xd_0__inst_mult_19_4_q ;
wire Xd_0__inst_mult_19_5_q ;
wire Xd_0__inst_mult_18_4_q ;
wire Xd_0__inst_mult_18_5_q ;
wire Xd_0__inst_mult_17_4_q ;
wire Xd_0__inst_mult_17_5_q ;
wire Xd_0__inst_mult_16_4_q ;
wire Xd_0__inst_mult_16_5_q ;
wire Xd_0__inst_mult_14_4_q ;
wire Xd_0__inst_mult_14_5_q ;
wire Xd_0__inst_mult_13_4_q ;
wire Xd_0__inst_mult_13_5_q ;
wire Xd_0__inst_mult_12_4_q ;
wire Xd_0__inst_mult_12_5_q ;
wire Xd_0__inst_mult_11_4_q ;
wire Xd_0__inst_mult_11_5_q ;
wire Xd_0__inst_mult_10_4_q ;
wire Xd_0__inst_mult_10_5_q ;
wire Xd_0__inst_mult_9_4_q ;
wire Xd_0__inst_mult_9_5_q ;
wire Xd_0__inst_mult_8_4_q ;
wire Xd_0__inst_mult_8_5_q ;
wire Xd_0__inst_mult_7_4_q ;
wire Xd_0__inst_mult_7_5_q ;
wire Xd_0__inst_mult_6_4_q ;
wire Xd_0__inst_mult_6_5_q ;
wire Xd_0__inst_mult_5_4_q ;
wire Xd_0__inst_mult_5_5_q ;
wire Xd_0__inst_mult_4_4_q ;
wire Xd_0__inst_mult_4_5_q ;
wire Xd_0__inst_mult_3_4_q ;
wire Xd_0__inst_mult_3_5_q ;
wire Xd_0__inst_mult_2_4_q ;
wire Xd_0__inst_mult_2_5_q ;
wire Xd_0__inst_mult_1_4_q ;
wire Xd_0__inst_mult_1_5_q ;
wire Xd_0__inst_mult_0_4_q ;
wire Xd_0__inst_mult_0_5_q ;
wire Xd_0__inst_mult_31_6_q ;
wire Xd_0__inst_mult_31_7_q ;
wire Xd_0__inst_mult_31_2_q ;
wire Xd_0__inst_mult_31_8_q ;
wire Xd_0__inst_mult_30_6_q ;
wire Xd_0__inst_mult_30_7_q ;
wire Xd_0__inst_mult_30_2_q ;
wire Xd_0__inst_mult_30_8_q ;
wire Xd_0__inst_mult_29_6_q ;
wire Xd_0__inst_mult_29_7_q ;
wire Xd_0__inst_mult_29_2_q ;
wire Xd_0__inst_mult_29_8_q ;
wire Xd_0__inst_mult_28_6_q ;
wire Xd_0__inst_mult_28_7_q ;
wire Xd_0__inst_mult_28_2_q ;
wire Xd_0__inst_mult_28_8_q ;
wire Xd_0__inst_mult_27_6_q ;
wire Xd_0__inst_mult_27_7_q ;
wire Xd_0__inst_mult_27_2_q ;
wire Xd_0__inst_mult_27_8_q ;
wire Xd_0__inst_mult_26_6_q ;
wire Xd_0__inst_mult_26_7_q ;
wire Xd_0__inst_mult_26_2_q ;
wire Xd_0__inst_mult_26_8_q ;
wire Xd_0__inst_mult_25_6_q ;
wire Xd_0__inst_mult_25_7_q ;
wire Xd_0__inst_mult_25_2_q ;
wire Xd_0__inst_mult_25_8_q ;
wire Xd_0__inst_mult_24_6_q ;
wire Xd_0__inst_mult_24_7_q ;
wire Xd_0__inst_mult_24_2_q ;
wire Xd_0__inst_mult_24_8_q ;
wire Xd_0__inst_mult_23_6_q ;
wire Xd_0__inst_mult_23_7_q ;
wire Xd_0__inst_mult_23_2_q ;
wire Xd_0__inst_mult_23_8_q ;
wire Xd_0__inst_mult_22_6_q ;
wire Xd_0__inst_mult_22_7_q ;
wire Xd_0__inst_mult_22_2_q ;
wire Xd_0__inst_mult_22_8_q ;
wire Xd_0__inst_mult_21_6_q ;
wire Xd_0__inst_mult_21_7_q ;
wire Xd_0__inst_mult_21_2_q ;
wire Xd_0__inst_mult_21_8_q ;
wire Xd_0__inst_mult_20_6_q ;
wire Xd_0__inst_mult_20_7_q ;
wire Xd_0__inst_mult_20_2_q ;
wire Xd_0__inst_mult_20_8_q ;
wire Xd_0__inst_mult_19_6_q ;
wire Xd_0__inst_mult_19_7_q ;
wire Xd_0__inst_mult_19_2_q ;
wire Xd_0__inst_mult_19_8_q ;
wire Xd_0__inst_mult_18_6_q ;
wire Xd_0__inst_mult_18_7_q ;
wire Xd_0__inst_mult_18_2_q ;
wire Xd_0__inst_mult_18_8_q ;
wire Xd_0__inst_mult_17_6_q ;
wire Xd_0__inst_mult_17_7_q ;
wire Xd_0__inst_mult_17_2_q ;
wire Xd_0__inst_mult_17_8_q ;
wire Xd_0__inst_mult_16_6_q ;
wire Xd_0__inst_mult_16_7_q ;
wire Xd_0__inst_mult_16_2_q ;
wire Xd_0__inst_mult_16_8_q ;
wire Xd_0__inst_mult_14_6_q ;
wire Xd_0__inst_mult_14_7_q ;
wire Xd_0__inst_mult_14_2_q ;
wire Xd_0__inst_mult_14_8_q ;
wire Xd_0__inst_mult_13_6_q ;
wire Xd_0__inst_mult_13_7_q ;
wire Xd_0__inst_mult_13_2_q ;
wire Xd_0__inst_mult_13_8_q ;
wire Xd_0__inst_mult_12_6_q ;
wire Xd_0__inst_mult_12_7_q ;
wire Xd_0__inst_mult_12_2_q ;
wire Xd_0__inst_mult_12_8_q ;
wire Xd_0__inst_mult_11_6_q ;
wire Xd_0__inst_mult_11_7_q ;
wire Xd_0__inst_mult_11_2_q ;
wire Xd_0__inst_mult_11_8_q ;
wire Xd_0__inst_mult_10_6_q ;
wire Xd_0__inst_mult_10_7_q ;
wire Xd_0__inst_mult_10_2_q ;
wire Xd_0__inst_mult_10_8_q ;
wire Xd_0__inst_mult_9_6_q ;
wire Xd_0__inst_mult_9_7_q ;
wire Xd_0__inst_mult_9_2_q ;
wire Xd_0__inst_mult_9_8_q ;
wire Xd_0__inst_mult_8_6_q ;
wire Xd_0__inst_mult_8_7_q ;
wire Xd_0__inst_mult_8_2_q ;
wire Xd_0__inst_mult_8_8_q ;
wire Xd_0__inst_mult_7_6_q ;
wire Xd_0__inst_mult_7_7_q ;
wire Xd_0__inst_mult_7_2_q ;
wire Xd_0__inst_mult_7_8_q ;
wire Xd_0__inst_mult_6_6_q ;
wire Xd_0__inst_mult_6_7_q ;
wire Xd_0__inst_mult_6_2_q ;
wire Xd_0__inst_mult_6_8_q ;
wire Xd_0__inst_mult_5_6_q ;
wire Xd_0__inst_mult_5_7_q ;
wire Xd_0__inst_mult_5_2_q ;
wire Xd_0__inst_mult_5_8_q ;
wire Xd_0__inst_mult_4_6_q ;
wire Xd_0__inst_mult_4_7_q ;
wire Xd_0__inst_mult_4_2_q ;
wire Xd_0__inst_mult_4_8_q ;
wire Xd_0__inst_mult_3_6_q ;
wire Xd_0__inst_mult_3_7_q ;
wire Xd_0__inst_mult_3_2_q ;
wire Xd_0__inst_mult_3_8_q ;
wire Xd_0__inst_mult_2_6_q ;
wire Xd_0__inst_mult_2_7_q ;
wire Xd_0__inst_mult_2_2_q ;
wire Xd_0__inst_mult_2_8_q ;
wire Xd_0__inst_mult_1_6_q ;
wire Xd_0__inst_mult_1_7_q ;
wire Xd_0__inst_mult_1_2_q ;
wire Xd_0__inst_mult_1_8_q ;
wire Xd_0__inst_mult_0_6_q ;
wire Xd_0__inst_mult_0_7_q ;
wire Xd_0__inst_mult_0_2_q ;
wire Xd_0__inst_mult_0_8_q ;
wire Xd_0__inst_mult_31_9_q ;
wire Xd_0__inst_mult_30_9_q ;
wire Xd_0__inst_mult_29_9_q ;
wire Xd_0__inst_mult_28_9_q ;
wire Xd_0__inst_mult_27_9_q ;
wire Xd_0__inst_mult_26_9_q ;
wire Xd_0__inst_mult_25_9_q ;
wire Xd_0__inst_mult_24_9_q ;
wire Xd_0__inst_mult_23_9_q ;
wire Xd_0__inst_mult_22_9_q ;
wire Xd_0__inst_mult_21_9_q ;
wire Xd_0__inst_mult_20_9_q ;
wire Xd_0__inst_mult_19_9_q ;
wire Xd_0__inst_mult_18_9_q ;
wire Xd_0__inst_mult_17_9_q ;
wire Xd_0__inst_mult_16_9_q ;
wire Xd_0__inst_mult_14_9_q ;
wire Xd_0__inst_mult_13_9_q ;
wire Xd_0__inst_mult_12_9_q ;
wire Xd_0__inst_mult_11_9_q ;
wire Xd_0__inst_mult_10_9_q ;
wire Xd_0__inst_mult_9_9_q ;
wire Xd_0__inst_mult_8_9_q ;
wire Xd_0__inst_mult_7_9_q ;
wire Xd_0__inst_mult_6_9_q ;
wire Xd_0__inst_mult_5_9_q ;
wire Xd_0__inst_mult_4_9_q ;
wire Xd_0__inst_mult_3_9_q ;
wire Xd_0__inst_mult_2_9_q ;
wire Xd_0__inst_mult_1_9_q ;
wire Xd_0__inst_mult_0_9_q ;
wire Xd_0__inst_mult_31_10_q ;
wire Xd_0__inst_mult_31_11_q ;
wire Xd_0__inst_mult_30_10_q ;
wire Xd_0__inst_mult_30_11_q ;
wire Xd_0__inst_mult_29_10_q ;
wire Xd_0__inst_mult_29_11_q ;
wire Xd_0__inst_mult_28_10_q ;
wire Xd_0__inst_mult_28_11_q ;
wire Xd_0__inst_mult_27_10_q ;
wire Xd_0__inst_mult_27_11_q ;
wire Xd_0__inst_mult_26_10_q ;
wire Xd_0__inst_mult_26_11_q ;
wire Xd_0__inst_mult_25_10_q ;
wire Xd_0__inst_mult_25_11_q ;
wire Xd_0__inst_mult_24_10_q ;
wire Xd_0__inst_mult_24_11_q ;
wire Xd_0__inst_mult_23_10_q ;
wire Xd_0__inst_mult_23_11_q ;
wire Xd_0__inst_mult_22_10_q ;
wire Xd_0__inst_mult_22_11_q ;
wire Xd_0__inst_mult_21_10_q ;
wire Xd_0__inst_mult_21_11_q ;
wire Xd_0__inst_mult_20_10_q ;
wire Xd_0__inst_mult_20_11_q ;
wire Xd_0__inst_mult_19_10_q ;
wire Xd_0__inst_mult_19_11_q ;
wire Xd_0__inst_mult_18_10_q ;
wire Xd_0__inst_mult_18_11_q ;
wire Xd_0__inst_mult_17_10_q ;
wire Xd_0__inst_mult_17_11_q ;
wire Xd_0__inst_mult_16_10_q ;
wire Xd_0__inst_mult_16_11_q ;
wire Xd_0__inst_mult_14_10_q ;
wire Xd_0__inst_mult_14_11_q ;
wire Xd_0__inst_mult_13_10_q ;
wire Xd_0__inst_mult_13_11_q ;
wire Xd_0__inst_mult_12_10_q ;
wire Xd_0__inst_mult_12_11_q ;
wire Xd_0__inst_mult_11_10_q ;
wire Xd_0__inst_mult_11_11_q ;
wire Xd_0__inst_mult_10_10_q ;
wire Xd_0__inst_mult_10_11_q ;
wire Xd_0__inst_mult_9_10_q ;
wire Xd_0__inst_mult_9_11_q ;
wire Xd_0__inst_mult_8_10_q ;
wire Xd_0__inst_mult_8_11_q ;
wire Xd_0__inst_mult_7_10_q ;
wire Xd_0__inst_mult_7_11_q ;
wire Xd_0__inst_mult_6_10_q ;
wire Xd_0__inst_mult_6_11_q ;
wire Xd_0__inst_mult_5_10_q ;
wire Xd_0__inst_mult_5_11_q ;
wire Xd_0__inst_mult_4_10_q ;
wire Xd_0__inst_mult_4_11_q ;
wire Xd_0__inst_mult_3_10_q ;
wire Xd_0__inst_mult_3_11_q ;
wire Xd_0__inst_mult_2_10_q ;
wire Xd_0__inst_mult_2_11_q ;
wire Xd_0__inst_mult_1_10_q ;
wire Xd_0__inst_mult_1_11_q ;
wire Xd_0__inst_mult_0_10_q ;
wire Xd_0__inst_mult_0_11_q ;
wire Xd_0__inst_mult_31_0_q ;
wire Xd_0__inst_mult_31_1_q ;
wire Xd_0__inst_mult_31_3_q ;
wire Xd_0__inst_mult_30_0_q ;
wire Xd_0__inst_mult_30_1_q ;
wire Xd_0__inst_mult_30_3_q ;
wire Xd_0__inst_mult_29_0_q ;
wire Xd_0__inst_mult_29_1_q ;
wire Xd_0__inst_mult_29_3_q ;
wire Xd_0__inst_mult_28_0_q ;
wire Xd_0__inst_mult_28_1_q ;
wire Xd_0__inst_mult_28_3_q ;
wire Xd_0__inst_mult_27_0_q ;
wire Xd_0__inst_mult_27_1_q ;
wire Xd_0__inst_mult_27_3_q ;
wire Xd_0__inst_mult_26_0_q ;
wire Xd_0__inst_mult_26_1_q ;
wire Xd_0__inst_mult_26_3_q ;
wire Xd_0__inst_mult_25_0_q ;
wire Xd_0__inst_mult_25_1_q ;
wire Xd_0__inst_mult_25_3_q ;
wire Xd_0__inst_mult_24_0_q ;
wire Xd_0__inst_mult_24_1_q ;
wire Xd_0__inst_mult_24_3_q ;
wire Xd_0__inst_mult_23_0_q ;
wire Xd_0__inst_mult_23_1_q ;
wire Xd_0__inst_mult_23_3_q ;
wire Xd_0__inst_mult_22_0_q ;
wire Xd_0__inst_mult_22_1_q ;
wire Xd_0__inst_mult_22_3_q ;
wire Xd_0__inst_mult_21_0_q ;
wire Xd_0__inst_mult_21_1_q ;
wire Xd_0__inst_mult_21_3_q ;
wire Xd_0__inst_mult_20_0_q ;
wire Xd_0__inst_mult_20_1_q ;
wire Xd_0__inst_mult_20_3_q ;
wire Xd_0__inst_mult_19_0_q ;
wire Xd_0__inst_mult_19_1_q ;
wire Xd_0__inst_mult_19_3_q ;
wire Xd_0__inst_mult_18_0_q ;
wire Xd_0__inst_mult_18_1_q ;
wire Xd_0__inst_mult_18_3_q ;
wire Xd_0__inst_mult_17_0_q ;
wire Xd_0__inst_mult_17_1_q ;
wire Xd_0__inst_mult_17_3_q ;
wire Xd_0__inst_mult_16_0_q ;
wire Xd_0__inst_mult_16_1_q ;
wire Xd_0__inst_mult_16_3_q ;
wire Xd_0__inst_mult_14_0_q ;
wire Xd_0__inst_mult_14_1_q ;
wire Xd_0__inst_mult_14_3_q ;
wire Xd_0__inst_mult_13_0_q ;
wire Xd_0__inst_mult_13_1_q ;
wire Xd_0__inst_mult_13_3_q ;
wire Xd_0__inst_mult_12_0_q ;
wire Xd_0__inst_mult_12_1_q ;
wire Xd_0__inst_mult_12_3_q ;
wire Xd_0__inst_mult_11_0_q ;
wire Xd_0__inst_mult_11_1_q ;
wire Xd_0__inst_mult_11_3_q ;
wire Xd_0__inst_mult_10_0_q ;
wire Xd_0__inst_mult_10_1_q ;
wire Xd_0__inst_mult_10_3_q ;
wire Xd_0__inst_mult_9_0_q ;
wire Xd_0__inst_mult_9_1_q ;
wire Xd_0__inst_mult_9_3_q ;
wire Xd_0__inst_mult_8_0_q ;
wire Xd_0__inst_mult_8_1_q ;
wire Xd_0__inst_mult_8_3_q ;
wire Xd_0__inst_mult_7_0_q ;
wire Xd_0__inst_mult_7_1_q ;
wire Xd_0__inst_mult_7_3_q ;
wire Xd_0__inst_mult_6_0_q ;
wire Xd_0__inst_mult_6_1_q ;
wire Xd_0__inst_mult_6_3_q ;
wire Xd_0__inst_mult_5_0_q ;
wire Xd_0__inst_mult_5_1_q ;
wire Xd_0__inst_mult_5_3_q ;
wire Xd_0__inst_mult_4_0_q ;
wire Xd_0__inst_mult_4_1_q ;
wire Xd_0__inst_mult_4_3_q ;
wire Xd_0__inst_mult_3_0_q ;
wire Xd_0__inst_mult_3_1_q ;
wire Xd_0__inst_mult_3_3_q ;
wire Xd_0__inst_mult_2_0_q ;
wire Xd_0__inst_mult_2_1_q ;
wire Xd_0__inst_mult_2_3_q ;
wire Xd_0__inst_mult_1_0_q ;
wire Xd_0__inst_mult_1_1_q ;
wire Xd_0__inst_mult_1_3_q ;
wire Xd_0__inst_mult_0_0_q ;
wire Xd_0__inst_mult_0_1_q ;
wire Xd_0__inst_mult_0_3_q ;
wire [0:31] Xd_0__inst_sign1 ;
wire [0:31] Xd_0__inst_sign ;
wire [0:15] Xd_0__inst_r_sign ;
wire [13:0] Xd_0__inst_inst_inst_inst_dout ;


fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_inst_add_0_1 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_inst_first_level_1__0__q ),
	.datad(!Xd_0__inst_inst_inst_first_level_0__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_26 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_inst_inst_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_inst_add_0_6 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_inst_first_level_1__1__q ),
	.datad(!Xd_0__inst_inst_inst_first_level_0__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_inst_add_0_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_inst_add_0_6_sumout ),
	.cout(Xd_0__inst_inst_inst_inst_add_0_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_inst_add_0_11 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_inst_first_level_1__2__q ),
	.datad(!Xd_0__inst_inst_inst_first_level_0__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_inst_add_0_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_inst_add_0_11_sumout ),
	.cout(Xd_0__inst_inst_inst_inst_add_0_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_inst_add_0_16 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_inst_first_level_1__3__q ),
	.datad(!Xd_0__inst_inst_inst_first_level_0__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_inst_add_0_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_inst_add_0_16_sumout ),
	.cout(Xd_0__inst_inst_inst_inst_add_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_inst_add_0_21 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_inst_first_level_1__4__q ),
	.datad(!Xd_0__inst_inst_inst_first_level_0__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_inst_add_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_inst_inst_inst_add_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_inst_add_0_26 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_inst_first_level_1__5__q ),
	.datad(!Xd_0__inst_inst_inst_first_level_0__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_inst_add_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_inst_add_0_26_sumout ),
	.cout(Xd_0__inst_inst_inst_inst_add_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_inst_add_0_31 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_inst_first_level_1__6__q ),
	.datad(!Xd_0__inst_inst_inst_first_level_0__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_inst_add_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_inst_add_0_31_sumout ),
	.cout(Xd_0__inst_inst_inst_inst_add_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_inst_add_0_36 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_inst_first_level_1__7__q ),
	.datad(!Xd_0__inst_inst_inst_first_level_0__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_inst_add_0_36_sumout ),
	.cout(Xd_0__inst_inst_inst_inst_add_0_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_inst_add_0_41 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_inst_first_level_1__8__q ),
	.datad(!Xd_0__inst_inst_inst_first_level_0__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_inst_inst_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_inst_add_0_46 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_inst_first_level_1__9__q ),
	.datad(!Xd_0__inst_inst_inst_first_level_0__9__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_inst_add_0_46_sumout ),
	.cout(Xd_0__inst_inst_inst_inst_add_0_47 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_inst_add_0_51 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_inst_first_level_1__10__q ),
	.datad(!Xd_0__inst_inst_inst_first_level_0__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_inst_add_0_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_inst_inst_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_inst_add_0_56 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_inst_first_level_1__11__q ),
	.datad(!Xd_0__inst_inst_inst_first_level_0__11__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_inst_add_0_56_sumout ),
	.cout(Xd_0__inst_inst_inst_inst_add_0_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_inst_inst_inst_add_0_61 (
// Equation(s):

	.dataa(!Xd_0__inst_inst_inst_first_level_1__12__q ),
	.datab(!Xd_0__inst_inst_inst_first_level_0__12__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_inst_add_0_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_inst_add_0_61_sumout ),
	.cout(Xd_0__inst_inst_inst_inst_add_0_62 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_inst_inst_inst_add_0_66 (
// Equation(s):

	.dataa(!Xd_0__inst_inst_inst_first_level_1__12__q ),
	.datab(!Xd_0__inst_inst_inst_first_level_0__12__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_inst_add_0_62 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_inst_add_0_66_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_15_24 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_25 ),
	.cout(Xd_0__inst_mult_15_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_1_1 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_3__0__q ),
	.datad(!Xd_0__inst_inst_first_level_2__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_31_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_1_1_sumout ),
	.cout(Xd_0__inst_inst_inst_add_1_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_1 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_1__0__q ),
	.datad(!Xd_0__inst_inst_first_level_0__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_17_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_10_q ),
	.datab(!Xd_0__inst_mult_15_8_q ),
	.datac(!Xd_0__inst_mult_15_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_35 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_30 ),
	.cout(Xd_0__inst_mult_15_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_1_6 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_3__1__q ),
	.datad(!Xd_0__inst_inst_first_level_2__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_1_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_1_6_sumout ),
	.cout(Xd_0__inst_inst_inst_add_1_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_6 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_1__1__q ),
	.datad(!Xd_0__inst_inst_first_level_0__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_6_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_1_11 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_3__2__q ),
	.datad(!Xd_0__inst_inst_first_level_2__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_1_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_1_11_sumout ),
	.cout(Xd_0__inst_inst_inst_add_1_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_11 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_1__2__q ),
	.datad(!Xd_0__inst_inst_first_level_0__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_11_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_1_16 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_3__3__q ),
	.datad(!Xd_0__inst_inst_first_level_2__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_1_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_1_16_sumout ),
	.cout(Xd_0__inst_inst_inst_add_1_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_16 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_1__3__q ),
	.datad(!Xd_0__inst_inst_first_level_0__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_16_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_1_21 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_3__4__q ),
	.datad(!Xd_0__inst_inst_first_level_2__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_1_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_1_21_sumout ),
	.cout(Xd_0__inst_inst_inst_add_1_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_21 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_1__4__q ),
	.datad(!Xd_0__inst_inst_first_level_0__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_1_26 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_3__5__q ),
	.datad(!Xd_0__inst_inst_first_level_2__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_1_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_1_26_sumout ),
	.cout(Xd_0__inst_inst_inst_add_1_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_26 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_1__5__q ),
	.datad(!Xd_0__inst_inst_first_level_0__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_26_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_1_31 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_3__6__q ),
	.datad(!Xd_0__inst_inst_first_level_2__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_1_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_1_31_sumout ),
	.cout(Xd_0__inst_inst_inst_add_1_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_31 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_1__6__q ),
	.datad(!Xd_0__inst_inst_first_level_0__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_31_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_1_36 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_3__7__q ),
	.datad(!Xd_0__inst_inst_first_level_2__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_1_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_1_36_sumout ),
	.cout(Xd_0__inst_inst_inst_add_1_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_36 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_1__7__q ),
	.datad(!Xd_0__inst_inst_first_level_0__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_36_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_1_41 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_3__8__q ),
	.datad(!Xd_0__inst_inst_first_level_2__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_1_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_1_41_sumout ),
	.cout(Xd_0__inst_inst_inst_add_1_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_41 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_1__8__q ),
	.datad(!Xd_0__inst_inst_first_level_0__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_1_46 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_3__9__q ),
	.datad(!Xd_0__inst_inst_first_level_2__9__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_1_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_1_46_sumout ),
	.cout(Xd_0__inst_inst_inst_add_1_47 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_46 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_1__9__q ),
	.datad(!Xd_0__inst_inst_first_level_0__9__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_46_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_47 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_1_51 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_3__10__q ),
	.datad(!Xd_0__inst_inst_first_level_2__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_1_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_1_51_sumout ),
	.cout(Xd_0__inst_inst_inst_add_1_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_51 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_1__10__q ),
	.datad(!Xd_0__inst_inst_first_level_0__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_1_56 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_3__11__q ),
	.datad(!Xd_0__inst_inst_first_level_2__11__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_1_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_1_56_sumout ),
	.cout(Xd_0__inst_inst_inst_add_1_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_56 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_1__11__q ),
	.datad(!Xd_0__inst_inst_first_level_0__11__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_56_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_1_61 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_3__11__q ),
	.datad(!Xd_0__inst_inst_first_level_2__11__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_1_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_1_61_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_61 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_1__11__q ),
	.datad(!Xd_0__inst_inst_first_level_0__11__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_61_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_31_25 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_31_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_31_26 ),
	.cout(Xd_0__inst_mult_31_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_17_25 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_17_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_17_26 ),
	.cout(Xd_0__inst_mult_17_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_15_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_6_q ),
	.datab(!Xd_0__inst_mult_15_7_q ),
	.datac(!Xd_0__inst_mult_15_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_40 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_34 ),
	.cout(Xd_0__inst_mult_15_35 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_3_1 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_7__0__q ),
	.datad(!Xd_0__inst_r_sum2_6__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_18_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_3_1_sumout ),
	.cout(Xd_0__inst_inst_add_3_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_2_1 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_5__0__q ),
	.datad(!Xd_0__inst_r_sum2_4__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_29_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_1_sumout ),
	.cout(Xd_0__inst_inst_add_2_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_31 (
// Equation(s):

	.dataa(!din_a[158]),
	.datab(!din_b[157]),
	.datac(!din_a[157]),
	.datad(!din_b[158]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_31_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_31_31 ),
	.cout(Xd_0__inst_mult_31_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_1_1 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_3__0__q ),
	.datad(!Xd_0__inst_r_sum2_2__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_28_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_1_1_sumout ),
	.cout(Xd_0__inst_inst_add_1_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_1 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_1__0__q ),
	.datad(!Xd_0__inst_r_sum2_0__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_27_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_17 (
// Equation(s):

	.dataa(!din_a[88]),
	.datab(!din_b[87]),
	.datac(!din_a[87]),
	.datad(!din_b[88]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_17_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_17_31 ),
	.cout(Xd_0__inst_mult_17_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_1 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [2]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_45 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_15_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_6_q ),
	.datab(!Xd_0__inst_mult_15_7_q ),
	.datac(!Xd_0__inst_mult_15_2_q ),
	.datad(!Xd_0__inst_mult_15_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_60 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_39 ),
	.cout(Xd_0__inst_mult_15_40 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_3_6 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_7__1__q ),
	.datad(!Xd_0__inst_r_sum2_6__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_3_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_3_6_sumout ),
	.cout(Xd_0__inst_inst_add_3_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_2_6 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_5__1__q ),
	.datad(!Xd_0__inst_r_sum2_4__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_2_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_6_sumout ),
	.cout(Xd_0__inst_inst_add_2_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_1_6 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_3__1__q ),
	.datad(!Xd_0__inst_r_sum2_2__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_1_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_1_6_sumout ),
	.cout(Xd_0__inst_inst_add_1_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_6 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_1__1__q ),
	.datad(!Xd_0__inst_r_sum2_0__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_6_sumout ),
	.cout(Xd_0__inst_inst_add_0_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_3_11 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_7__2__q ),
	.datad(!Xd_0__inst_r_sum2_6__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_3_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_3_11_sumout ),
	.cout(Xd_0__inst_inst_add_3_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_2_11 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_5__2__q ),
	.datad(!Xd_0__inst_r_sum2_4__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_2_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_11_sumout ),
	.cout(Xd_0__inst_inst_add_2_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_1_11 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_3__2__q ),
	.datad(!Xd_0__inst_r_sum2_2__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_1_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_1_11_sumout ),
	.cout(Xd_0__inst_inst_add_1_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_11 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_1__2__q ),
	.datad(!Xd_0__inst_r_sum2_0__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_11_sumout ),
	.cout(Xd_0__inst_inst_add_0_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_3_16 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_7__3__q ),
	.datad(!Xd_0__inst_r_sum2_6__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_3_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_3_16_sumout ),
	.cout(Xd_0__inst_inst_add_3_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_2_16 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_5__3__q ),
	.datad(!Xd_0__inst_r_sum2_4__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_2_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_16_sumout ),
	.cout(Xd_0__inst_inst_add_2_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_1_16 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_3__3__q ),
	.datad(!Xd_0__inst_r_sum2_2__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_1_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_1_16_sumout ),
	.cout(Xd_0__inst_inst_add_1_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_16 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_1__3__q ),
	.datad(!Xd_0__inst_r_sum2_0__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_16_sumout ),
	.cout(Xd_0__inst_inst_add_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_3_21 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_7__4__q ),
	.datad(!Xd_0__inst_r_sum2_6__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_3_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_3_21_sumout ),
	.cout(Xd_0__inst_inst_add_3_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_2_21 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_5__4__q ),
	.datad(!Xd_0__inst_r_sum2_4__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_2_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_21_sumout ),
	.cout(Xd_0__inst_inst_add_2_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_1_21 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_3__4__q ),
	.datad(!Xd_0__inst_r_sum2_2__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_1_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_1_21_sumout ),
	.cout(Xd_0__inst_inst_add_1_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_21 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_1__4__q ),
	.datad(!Xd_0__inst_r_sum2_0__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_inst_add_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_3_26 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_7__5__q ),
	.datad(!Xd_0__inst_r_sum2_6__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_3_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_3_26_sumout ),
	.cout(Xd_0__inst_inst_add_3_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_2_26 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_5__5__q ),
	.datad(!Xd_0__inst_r_sum2_4__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_2_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_26_sumout ),
	.cout(Xd_0__inst_inst_add_2_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_1_26 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_3__5__q ),
	.datad(!Xd_0__inst_r_sum2_2__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_1_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_1_26_sumout ),
	.cout(Xd_0__inst_inst_add_1_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_26 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_1__5__q ),
	.datad(!Xd_0__inst_r_sum2_0__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_26_sumout ),
	.cout(Xd_0__inst_inst_add_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_3_31 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_7__6__q ),
	.datad(!Xd_0__inst_r_sum2_6__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_3_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_3_31_sumout ),
	.cout(Xd_0__inst_inst_add_3_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_2_31 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_5__6__q ),
	.datad(!Xd_0__inst_r_sum2_4__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_2_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_31_sumout ),
	.cout(Xd_0__inst_inst_add_2_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_1_31 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_3__6__q ),
	.datad(!Xd_0__inst_r_sum2_2__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_1_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_1_31_sumout ),
	.cout(Xd_0__inst_inst_add_1_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_31 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_1__6__q ),
	.datad(!Xd_0__inst_r_sum2_0__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_31_sumout ),
	.cout(Xd_0__inst_inst_add_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_3_36 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_7__7__q ),
	.datad(!Xd_0__inst_r_sum2_6__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_3_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_3_36_sumout ),
	.cout(Xd_0__inst_inst_add_3_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_2_36 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_5__7__q ),
	.datad(!Xd_0__inst_r_sum2_4__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_2_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_36_sumout ),
	.cout(Xd_0__inst_inst_add_2_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_1_36 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_3__7__q ),
	.datad(!Xd_0__inst_r_sum2_2__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_1_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_1_36_sumout ),
	.cout(Xd_0__inst_inst_add_1_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_36 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_1__7__q ),
	.datad(!Xd_0__inst_r_sum2_0__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_36_sumout ),
	.cout(Xd_0__inst_inst_add_0_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_3_41 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_7__8__q ),
	.datad(!Xd_0__inst_r_sum2_6__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_3_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_3_41_sumout ),
	.cout(Xd_0__inst_inst_add_3_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_2_41 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_5__8__q ),
	.datad(!Xd_0__inst_r_sum2_4__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_2_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_41_sumout ),
	.cout(Xd_0__inst_inst_add_2_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_1_41 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_3__8__q ),
	.datad(!Xd_0__inst_r_sum2_2__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_1_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_1_41_sumout ),
	.cout(Xd_0__inst_inst_add_1_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_41 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_1__8__q ),
	.datad(!Xd_0__inst_r_sum2_0__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_3_46 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_7__9__q ),
	.datad(!Xd_0__inst_r_sum2_6__9__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_3_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_3_46_sumout ),
	.cout(Xd_0__inst_inst_add_3_47 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_2_46 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_5__9__q ),
	.datad(!Xd_0__inst_r_sum2_4__9__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_2_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_46_sumout ),
	.cout(Xd_0__inst_inst_add_2_47 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_1_46 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_3__9__q ),
	.datad(!Xd_0__inst_r_sum2_2__9__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_1_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_1_46_sumout ),
	.cout(Xd_0__inst_inst_add_1_47 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_46 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_1__9__q ),
	.datad(!Xd_0__inst_r_sum2_0__9__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_46_sumout ),
	.cout(Xd_0__inst_inst_add_0_47 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_inst_add_3_51 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum2_7__10__q ),
	.datab(!Xd_0__inst_r_sum2_6__10__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_3_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_3_51_sumout ),
	.cout(Xd_0__inst_inst_add_3_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_inst_add_2_51 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum2_5__10__q ),
	.datab(!Xd_0__inst_r_sum2_4__10__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_2_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_51_sumout ),
	.cout(Xd_0__inst_inst_add_2_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_inst_add_1_51 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum2_3__10__q ),
	.datab(!Xd_0__inst_r_sum2_2__10__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_1_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_1_51_sumout ),
	.cout(Xd_0__inst_inst_add_1_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum2_1__10__q ),
	.datab(!Xd_0__inst_r_sum2_0__10__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_inst_add_3_56 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum2_7__10__q ),
	.datab(!Xd_0__inst_r_sum2_6__10__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_3_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_3_56_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_inst_add_2_56 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum2_5__10__q ),
	.datab(!Xd_0__inst_r_sum2_4__10__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_2_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_2_56_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_inst_add_1_56 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum2_3__10__q ),
	.datab(!Xd_0__inst_r_sum2_2__10__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_1_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_1_56_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_56 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum2_1__10__q ),
	.datab(!Xd_0__inst_r_sum2_0__10__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_56_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_18_25 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_18_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_18_26 ),
	.cout(Xd_0__inst_mult_18_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_29_25 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_29_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_29_26 ),
	.cout(Xd_0__inst_mult_29_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_31_12 (
// Equation(s):

	.dataa(!din_a[158]),
	.datab(!din_b[156]),
	.datac(!din_a[157]),
	.datad(!din_b[157]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_31_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_31_35 ),
	.cout(Xd_0__inst_mult_31_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_28_25 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_28_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_28_26 ),
	.cout(Xd_0__inst_mult_28_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_27_25 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_27_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_27_26 ),
	.cout(Xd_0__inst_mult_27_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_17_12 (
// Equation(s):

	.dataa(!din_a[88]),
	.datab(!din_b[86]),
	.datac(!din_a[87]),
	.datad(!din_b[87]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_17_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_17_35 ),
	.cout(Xd_0__inst_mult_17_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_14 (
// Equation(s):

	.dataa(!din_a[78]),
	.datab(!din_b[77]),
	.datac(!din_a[77]),
	.datad(!din_b[78]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_50 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_44 ),
	.cout(Xd_0__inst_mult_15_45 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_15 (
// Equation(s):

	.dataa(!din_a[78]),
	.datab(!din_b[76]),
	.datac(!din_a[77]),
	.datad(!din_b[77]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_65 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_49 ),
	.cout(Xd_0__inst_mult_15_50 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_15_16 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_70 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_54 ),
	.cout(Xd_0__inst_mult_15_55 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_15_17 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_4_q ),
	.datab(!Xd_0__inst_mult_15_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_75 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_59 ),
	.cout(Xd_0__inst_mult_15_60 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000005A5AA5),
	.shared_arith("off")
) Xd_0__inst_a2_7__adder2_inst_add_0_1 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_15__0__q ),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum1_14__0__q ),
	.datad(!Xd_0__inst_r_sign [15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_7__adder2_inst_add_0_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_7__adder2_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a2_7__adder2_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000005A5AA5),
	.shared_arith("off")
) Xd_0__inst_a2_6__adder2_inst_add_0_1 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_13__0__q ),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum1_12__0__q ),
	.datad(!Xd_0__inst_r_sign [13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_6__adder2_inst_add_0_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_6__adder2_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a2_6__adder2_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_18 (
// Equation(s):

	.dataa(!din_a[93]),
	.datab(!din_b[92]),
	.datac(!din_a[92]),
	.datad(!din_b[93]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_18_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_18_31 ),
	.cout(Xd_0__inst_mult_18_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000005A5AA5),
	.shared_arith("off")
) Xd_0__inst_a2_5__adder2_inst_add_0_1 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_11__0__q ),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum1_10__0__q ),
	.datad(!Xd_0__inst_r_sign [11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_5__adder2_inst_add_0_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_5__adder2_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a2_5__adder2_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000005A5AA5),
	.shared_arith("off")
) Xd_0__inst_a2_4__adder2_inst_add_0_1 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_9__0__q ),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum1_8__0__q ),
	.datad(!Xd_0__inst_r_sign [9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_4__adder2_inst_add_0_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_4__adder2_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a2_4__adder2_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_29 (
// Equation(s):

	.dataa(!din_a[148]),
	.datab(!din_b[147]),
	.datac(!din_a[147]),
	.datad(!din_b[148]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_29_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_29_31 ),
	.cout(Xd_0__inst_mult_29_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_31_13 (
// Equation(s):

	.dataa(!din_a[158]),
	.datab(!din_b[155]),
	.datac(!din_a[157]),
	.datad(!din_b[156]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_31_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_31_40 ),
	.cout(Xd_0__inst_mult_31_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000005A5AA5),
	.shared_arith("off")
) Xd_0__inst_a2_3__adder2_inst_add_0_1 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_7__0__q ),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum1_6__0__q ),
	.datad(!Xd_0__inst_r_sign [7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_3__adder2_inst_add_0_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_3__adder2_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a2_3__adder2_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000005A5AA5),
	.shared_arith("off")
) Xd_0__inst_a2_2__adder2_inst_add_0_1 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_5__0__q ),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum1_4__0__q ),
	.datad(!Xd_0__inst_r_sign [5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_2__adder2_inst_add_0_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_2__adder2_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a2_2__adder2_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_28 (
// Equation(s):

	.dataa(!din_a[143]),
	.datab(!din_b[142]),
	.datac(!din_a[142]),
	.datad(!din_b[143]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_28_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_28_31 ),
	.cout(Xd_0__inst_mult_28_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000005A5AA5),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_1 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_3__0__q ),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum1_2__0__q ),
	.datad(!Xd_0__inst_r_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000005A5AA5),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_1 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_1__0__q ),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum1_0__0__q ),
	.datad(!Xd_0__inst_r_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_27 (
// Equation(s):

	.dataa(!din_a[138]),
	.datab(!din_b[137]),
	.datac(!din_a[137]),
	.datad(!din_b[138]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_27_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_27_31 ),
	.cout(Xd_0__inst_mult_27_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_17_13 (
// Equation(s):

	.dataa(!din_a[88]),
	.datab(!din_b[85]),
	.datac(!din_a[87]),
	.datad(!din_b[86]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_17_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_17_40 ),
	.cout(Xd_0__inst_mult_17_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_18 (
// Equation(s):

	.dataa(!din_a[78]),
	.datab(!din_b[75]),
	.datac(!din_a[77]),
	.datad(!din_b[76]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_80 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_64 ),
	.cout(Xd_0__inst_mult_15_65 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_19 (
// Equation(s):

	.dataa(!din_a[76]),
	.datab(!din_b[77]),
	.datac(!din_a[75]),
	.datad(!din_b[78]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_69 ),
	.cout(Xd_0__inst_mult_15_70 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_15_20 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_0_q ),
	.datab(!Xd_0__inst_mult_15_1_q ),
	.datac(!Xd_0__inst_mult_15_2_q ),
	.datad(!Xd_0__inst_mult_15_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_15_75 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_7__adder2_inst_add_0_6 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_15__1__q ),
	.datab(!Xd_0__inst_r_sum1_14__1__q ),
	.datac(!Xd_0__inst_r_sum1_14__0__q ),
	.datad(!Xd_0__inst_r_sum1_15__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_7__adder2_inst_add_0_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_7__adder2_inst_add_0_6_sumout ),
	.cout(Xd_0__inst_a2_7__adder2_inst_add_0_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_6__adder2_inst_add_0_6 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_13__1__q ),
	.datab(!Xd_0__inst_r_sum1_12__1__q ),
	.datac(!Xd_0__inst_r_sum1_12__0__q ),
	.datad(!Xd_0__inst_r_sum1_13__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_6__adder2_inst_add_0_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_6__adder2_inst_add_0_6_sumout ),
	.cout(Xd_0__inst_a2_6__adder2_inst_add_0_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_5__adder2_inst_add_0_6 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_11__1__q ),
	.datab(!Xd_0__inst_r_sum1_10__1__q ),
	.datac(!Xd_0__inst_r_sum1_10__0__q ),
	.datad(!Xd_0__inst_r_sum1_11__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_5__adder2_inst_add_0_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_5__adder2_inst_add_0_6_sumout ),
	.cout(Xd_0__inst_a2_5__adder2_inst_add_0_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_4__adder2_inst_add_0_6 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_9__1__q ),
	.datab(!Xd_0__inst_r_sum1_8__1__q ),
	.datac(!Xd_0__inst_r_sum1_8__0__q ),
	.datad(!Xd_0__inst_r_sum1_9__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_4__adder2_inst_add_0_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_4__adder2_inst_add_0_6_sumout ),
	.cout(Xd_0__inst_a2_4__adder2_inst_add_0_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_3__adder2_inst_add_0_6 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_7__1__q ),
	.datab(!Xd_0__inst_r_sum1_6__1__q ),
	.datac(!Xd_0__inst_r_sum1_6__0__q ),
	.datad(!Xd_0__inst_r_sum1_7__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_3__adder2_inst_add_0_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_3__adder2_inst_add_0_6_sumout ),
	.cout(Xd_0__inst_a2_3__adder2_inst_add_0_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_2__adder2_inst_add_0_6 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_5__1__q ),
	.datab(!Xd_0__inst_r_sum1_4__1__q ),
	.datac(!Xd_0__inst_r_sum1_4__0__q ),
	.datad(!Xd_0__inst_r_sum1_5__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_2__adder2_inst_add_0_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_2__adder2_inst_add_0_6_sumout ),
	.cout(Xd_0__inst_a2_2__adder2_inst_add_0_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_6 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_3__1__q ),
	.datab(!Xd_0__inst_r_sum1_2__1__q ),
	.datac(!Xd_0__inst_r_sum1_2__0__q ),
	.datad(!Xd_0__inst_r_sum1_3__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_6_sumout ),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_6 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_1__1__q ),
	.datab(!Xd_0__inst_r_sum1_0__1__q ),
	.datac(!Xd_0__inst_r_sum1_0__0__q ),
	.datad(!Xd_0__inst_r_sum1_1__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_6_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_7__adder2_inst_add_0_11 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_15__1__q ),
	.datab(!Xd_0__inst_r_sum1_14__1__q ),
	.datac(!Xd_0__inst_r_sum1_15__2__q ),
	.datad(!Xd_0__inst_r_sum1_14__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_7__adder2_inst_add_0_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_7__adder2_inst_add_0_11_sumout ),
	.cout(Xd_0__inst_a2_7__adder2_inst_add_0_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_6__adder2_inst_add_0_11 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_13__1__q ),
	.datab(!Xd_0__inst_r_sum1_12__1__q ),
	.datac(!Xd_0__inst_r_sum1_13__2__q ),
	.datad(!Xd_0__inst_r_sum1_12__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_6__adder2_inst_add_0_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_6__adder2_inst_add_0_11_sumout ),
	.cout(Xd_0__inst_a2_6__adder2_inst_add_0_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_5__adder2_inst_add_0_11 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_11__1__q ),
	.datab(!Xd_0__inst_r_sum1_10__1__q ),
	.datac(!Xd_0__inst_r_sum1_11__2__q ),
	.datad(!Xd_0__inst_r_sum1_10__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_5__adder2_inst_add_0_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_5__adder2_inst_add_0_11_sumout ),
	.cout(Xd_0__inst_a2_5__adder2_inst_add_0_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_4__adder2_inst_add_0_11 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_9__1__q ),
	.datab(!Xd_0__inst_r_sum1_8__1__q ),
	.datac(!Xd_0__inst_r_sum1_9__2__q ),
	.datad(!Xd_0__inst_r_sum1_8__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_4__adder2_inst_add_0_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_4__adder2_inst_add_0_11_sumout ),
	.cout(Xd_0__inst_a2_4__adder2_inst_add_0_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_3__adder2_inst_add_0_11 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_7__1__q ),
	.datab(!Xd_0__inst_r_sum1_6__1__q ),
	.datac(!Xd_0__inst_r_sum1_7__2__q ),
	.datad(!Xd_0__inst_r_sum1_6__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_3__adder2_inst_add_0_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_3__adder2_inst_add_0_11_sumout ),
	.cout(Xd_0__inst_a2_3__adder2_inst_add_0_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_2__adder2_inst_add_0_11 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_5__1__q ),
	.datab(!Xd_0__inst_r_sum1_4__1__q ),
	.datac(!Xd_0__inst_r_sum1_5__2__q ),
	.datad(!Xd_0__inst_r_sum1_4__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_2__adder2_inst_add_0_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_2__adder2_inst_add_0_11_sumout ),
	.cout(Xd_0__inst_a2_2__adder2_inst_add_0_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_11 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_3__1__q ),
	.datab(!Xd_0__inst_r_sum1_2__1__q ),
	.datac(!Xd_0__inst_r_sum1_3__2__q ),
	.datad(!Xd_0__inst_r_sum1_2__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_11_sumout ),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_11 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_1__1__q ),
	.datab(!Xd_0__inst_r_sum1_0__1__q ),
	.datac(!Xd_0__inst_r_sum1_1__2__q ),
	.datad(!Xd_0__inst_r_sum1_0__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_11_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_7__adder2_inst_add_0_16 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_15__3__q ),
	.datab(!Xd_0__inst_r_sum1_14__3__q ),
	.datac(!Xd_0__inst_r_sum1_14__2__q ),
	.datad(!Xd_0__inst_r_sum1_15__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_7__adder2_inst_add_0_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_7__adder2_inst_add_0_16_sumout ),
	.cout(Xd_0__inst_a2_7__adder2_inst_add_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_6__adder2_inst_add_0_16 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_13__3__q ),
	.datab(!Xd_0__inst_r_sum1_12__3__q ),
	.datac(!Xd_0__inst_r_sum1_12__2__q ),
	.datad(!Xd_0__inst_r_sum1_13__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_6__adder2_inst_add_0_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_6__adder2_inst_add_0_16_sumout ),
	.cout(Xd_0__inst_a2_6__adder2_inst_add_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_5__adder2_inst_add_0_16 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_11__3__q ),
	.datab(!Xd_0__inst_r_sum1_10__3__q ),
	.datac(!Xd_0__inst_r_sum1_10__2__q ),
	.datad(!Xd_0__inst_r_sum1_11__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_5__adder2_inst_add_0_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_5__adder2_inst_add_0_16_sumout ),
	.cout(Xd_0__inst_a2_5__adder2_inst_add_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_4__adder2_inst_add_0_16 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_9__3__q ),
	.datab(!Xd_0__inst_r_sum1_8__3__q ),
	.datac(!Xd_0__inst_r_sum1_8__2__q ),
	.datad(!Xd_0__inst_r_sum1_9__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_4__adder2_inst_add_0_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_4__adder2_inst_add_0_16_sumout ),
	.cout(Xd_0__inst_a2_4__adder2_inst_add_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_3__adder2_inst_add_0_16 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_7__3__q ),
	.datab(!Xd_0__inst_r_sum1_6__3__q ),
	.datac(!Xd_0__inst_r_sum1_6__2__q ),
	.datad(!Xd_0__inst_r_sum1_7__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_3__adder2_inst_add_0_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_3__adder2_inst_add_0_16_sumout ),
	.cout(Xd_0__inst_a2_3__adder2_inst_add_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_2__adder2_inst_add_0_16 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_5__3__q ),
	.datab(!Xd_0__inst_r_sum1_4__3__q ),
	.datac(!Xd_0__inst_r_sum1_4__2__q ),
	.datad(!Xd_0__inst_r_sum1_5__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_2__adder2_inst_add_0_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_2__adder2_inst_add_0_16_sumout ),
	.cout(Xd_0__inst_a2_2__adder2_inst_add_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_16 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_3__3__q ),
	.datab(!Xd_0__inst_r_sum1_2__3__q ),
	.datac(!Xd_0__inst_r_sum1_2__2__q ),
	.datad(!Xd_0__inst_r_sum1_3__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_16_sumout ),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_16 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_1__3__q ),
	.datab(!Xd_0__inst_r_sum1_0__3__q ),
	.datac(!Xd_0__inst_r_sum1_0__2__q ),
	.datad(!Xd_0__inst_r_sum1_1__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_16_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_7__adder2_inst_add_0_21 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_15__3__q ),
	.datab(!Xd_0__inst_r_sum1_14__3__q ),
	.datac(!Xd_0__inst_r_sum1_15__4__q ),
	.datad(!Xd_0__inst_r_sum1_14__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_7__adder2_inst_add_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_7__adder2_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_a2_7__adder2_inst_add_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_6__adder2_inst_add_0_21 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_13__3__q ),
	.datab(!Xd_0__inst_r_sum1_12__3__q ),
	.datac(!Xd_0__inst_r_sum1_13__4__q ),
	.datad(!Xd_0__inst_r_sum1_12__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_6__adder2_inst_add_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_6__adder2_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_a2_6__adder2_inst_add_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_5__adder2_inst_add_0_21 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_11__3__q ),
	.datab(!Xd_0__inst_r_sum1_10__3__q ),
	.datac(!Xd_0__inst_r_sum1_11__4__q ),
	.datad(!Xd_0__inst_r_sum1_10__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_5__adder2_inst_add_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_5__adder2_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_a2_5__adder2_inst_add_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_4__adder2_inst_add_0_21 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_9__3__q ),
	.datab(!Xd_0__inst_r_sum1_8__3__q ),
	.datac(!Xd_0__inst_r_sum1_9__4__q ),
	.datad(!Xd_0__inst_r_sum1_8__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_4__adder2_inst_add_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_4__adder2_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_a2_4__adder2_inst_add_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_3__adder2_inst_add_0_21 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_7__3__q ),
	.datab(!Xd_0__inst_r_sum1_6__3__q ),
	.datac(!Xd_0__inst_r_sum1_7__4__q ),
	.datad(!Xd_0__inst_r_sum1_6__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_3__adder2_inst_add_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_3__adder2_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_a2_3__adder2_inst_add_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_2__adder2_inst_add_0_21 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_5__3__q ),
	.datab(!Xd_0__inst_r_sum1_4__3__q ),
	.datac(!Xd_0__inst_r_sum1_5__4__q ),
	.datad(!Xd_0__inst_r_sum1_4__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_2__adder2_inst_add_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_2__adder2_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_a2_2__adder2_inst_add_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_21 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_3__3__q ),
	.datab(!Xd_0__inst_r_sum1_2__3__q ),
	.datac(!Xd_0__inst_r_sum1_3__4__q ),
	.datad(!Xd_0__inst_r_sum1_2__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_21 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_1__3__q ),
	.datab(!Xd_0__inst_r_sum1_0__3__q ),
	.datac(!Xd_0__inst_r_sum1_1__4__q ),
	.datad(!Xd_0__inst_r_sum1_0__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_7__adder2_inst_add_0_26 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_15__5__q ),
	.datab(!Xd_0__inst_r_sum1_14__5__q ),
	.datac(!Xd_0__inst_r_sum1_14__4__q ),
	.datad(!Xd_0__inst_r_sum1_15__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_7__adder2_inst_add_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_7__adder2_inst_add_0_26_sumout ),
	.cout(Xd_0__inst_a2_7__adder2_inst_add_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_6__adder2_inst_add_0_26 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_13__5__q ),
	.datab(!Xd_0__inst_r_sum1_12__5__q ),
	.datac(!Xd_0__inst_r_sum1_12__4__q ),
	.datad(!Xd_0__inst_r_sum1_13__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_6__adder2_inst_add_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_6__adder2_inst_add_0_26_sumout ),
	.cout(Xd_0__inst_a2_6__adder2_inst_add_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_5__adder2_inst_add_0_26 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_11__5__q ),
	.datab(!Xd_0__inst_r_sum1_10__5__q ),
	.datac(!Xd_0__inst_r_sum1_10__4__q ),
	.datad(!Xd_0__inst_r_sum1_11__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_5__adder2_inst_add_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_5__adder2_inst_add_0_26_sumout ),
	.cout(Xd_0__inst_a2_5__adder2_inst_add_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_4__adder2_inst_add_0_26 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_9__5__q ),
	.datab(!Xd_0__inst_r_sum1_8__5__q ),
	.datac(!Xd_0__inst_r_sum1_8__4__q ),
	.datad(!Xd_0__inst_r_sum1_9__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_4__adder2_inst_add_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_4__adder2_inst_add_0_26_sumout ),
	.cout(Xd_0__inst_a2_4__adder2_inst_add_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_3__adder2_inst_add_0_26 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_7__5__q ),
	.datab(!Xd_0__inst_r_sum1_6__5__q ),
	.datac(!Xd_0__inst_r_sum1_6__4__q ),
	.datad(!Xd_0__inst_r_sum1_7__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_3__adder2_inst_add_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_3__adder2_inst_add_0_26_sumout ),
	.cout(Xd_0__inst_a2_3__adder2_inst_add_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_2__adder2_inst_add_0_26 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_5__5__q ),
	.datab(!Xd_0__inst_r_sum1_4__5__q ),
	.datac(!Xd_0__inst_r_sum1_4__4__q ),
	.datad(!Xd_0__inst_r_sum1_5__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_2__adder2_inst_add_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_2__adder2_inst_add_0_26_sumout ),
	.cout(Xd_0__inst_a2_2__adder2_inst_add_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_26 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_3__5__q ),
	.datab(!Xd_0__inst_r_sum1_2__5__q ),
	.datac(!Xd_0__inst_r_sum1_2__4__q ),
	.datad(!Xd_0__inst_r_sum1_3__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_26_sumout ),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_26 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_1__5__q ),
	.datab(!Xd_0__inst_r_sum1_0__5__q ),
	.datac(!Xd_0__inst_r_sum1_0__4__q ),
	.datad(!Xd_0__inst_r_sum1_1__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_26_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_7__adder2_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_15__5__q ),
	.datab(!Xd_0__inst_r_sum1_14__5__q ),
	.datac(!Xd_0__inst_r_sum1_15__6__q ),
	.datad(!Xd_0__inst_r_sum1_14__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_7__adder2_inst_add_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_7__adder2_inst_add_0_31_sumout ),
	.cout(Xd_0__inst_a2_7__adder2_inst_add_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_6__adder2_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_13__5__q ),
	.datab(!Xd_0__inst_r_sum1_12__5__q ),
	.datac(!Xd_0__inst_r_sum1_13__6__q ),
	.datad(!Xd_0__inst_r_sum1_12__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_6__adder2_inst_add_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_6__adder2_inst_add_0_31_sumout ),
	.cout(Xd_0__inst_a2_6__adder2_inst_add_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_5__adder2_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_11__5__q ),
	.datab(!Xd_0__inst_r_sum1_10__5__q ),
	.datac(!Xd_0__inst_r_sum1_11__6__q ),
	.datad(!Xd_0__inst_r_sum1_10__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_5__adder2_inst_add_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_5__adder2_inst_add_0_31_sumout ),
	.cout(Xd_0__inst_a2_5__adder2_inst_add_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_4__adder2_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_9__5__q ),
	.datab(!Xd_0__inst_r_sum1_8__5__q ),
	.datac(!Xd_0__inst_r_sum1_9__6__q ),
	.datad(!Xd_0__inst_r_sum1_8__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_4__adder2_inst_add_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_4__adder2_inst_add_0_31_sumout ),
	.cout(Xd_0__inst_a2_4__adder2_inst_add_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_3__adder2_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_7__5__q ),
	.datab(!Xd_0__inst_r_sum1_6__5__q ),
	.datac(!Xd_0__inst_r_sum1_7__6__q ),
	.datad(!Xd_0__inst_r_sum1_6__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_3__adder2_inst_add_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_3__adder2_inst_add_0_31_sumout ),
	.cout(Xd_0__inst_a2_3__adder2_inst_add_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_2__adder2_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_5__5__q ),
	.datab(!Xd_0__inst_r_sum1_4__5__q ),
	.datac(!Xd_0__inst_r_sum1_5__6__q ),
	.datad(!Xd_0__inst_r_sum1_4__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_2__adder2_inst_add_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_2__adder2_inst_add_0_31_sumout ),
	.cout(Xd_0__inst_a2_2__adder2_inst_add_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_3__5__q ),
	.datab(!Xd_0__inst_r_sum1_2__5__q ),
	.datac(!Xd_0__inst_r_sum1_3__6__q ),
	.datad(!Xd_0__inst_r_sum1_2__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_31_sumout ),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_1__5__q ),
	.datab(!Xd_0__inst_r_sum1_0__5__q ),
	.datac(!Xd_0__inst_r_sum1_1__6__q ),
	.datad(!Xd_0__inst_r_sum1_0__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_31_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_7__adder2_inst_add_0_36 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_15__7__q ),
	.datab(!Xd_0__inst_r_sum1_14__7__q ),
	.datac(!Xd_0__inst_r_sum1_14__6__q ),
	.datad(!Xd_0__inst_r_sum1_15__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_7__adder2_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_7__adder2_inst_add_0_36_sumout ),
	.cout(Xd_0__inst_a2_7__adder2_inst_add_0_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_6__adder2_inst_add_0_36 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_13__7__q ),
	.datab(!Xd_0__inst_r_sum1_12__7__q ),
	.datac(!Xd_0__inst_r_sum1_12__6__q ),
	.datad(!Xd_0__inst_r_sum1_13__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_6__adder2_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_6__adder2_inst_add_0_36_sumout ),
	.cout(Xd_0__inst_a2_6__adder2_inst_add_0_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_5__adder2_inst_add_0_36 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_11__7__q ),
	.datab(!Xd_0__inst_r_sum1_10__7__q ),
	.datac(!Xd_0__inst_r_sum1_10__6__q ),
	.datad(!Xd_0__inst_r_sum1_11__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_5__adder2_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_5__adder2_inst_add_0_36_sumout ),
	.cout(Xd_0__inst_a2_5__adder2_inst_add_0_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_4__adder2_inst_add_0_36 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_9__7__q ),
	.datab(!Xd_0__inst_r_sum1_8__7__q ),
	.datac(!Xd_0__inst_r_sum1_8__6__q ),
	.datad(!Xd_0__inst_r_sum1_9__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_4__adder2_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_4__adder2_inst_add_0_36_sumout ),
	.cout(Xd_0__inst_a2_4__adder2_inst_add_0_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_3__adder2_inst_add_0_36 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_7__7__q ),
	.datab(!Xd_0__inst_r_sum1_6__7__q ),
	.datac(!Xd_0__inst_r_sum1_6__6__q ),
	.datad(!Xd_0__inst_r_sum1_7__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_3__adder2_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_3__adder2_inst_add_0_36_sumout ),
	.cout(Xd_0__inst_a2_3__adder2_inst_add_0_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_2__adder2_inst_add_0_36 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_5__7__q ),
	.datab(!Xd_0__inst_r_sum1_4__7__q ),
	.datac(!Xd_0__inst_r_sum1_4__6__q ),
	.datad(!Xd_0__inst_r_sum1_5__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_2__adder2_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_2__adder2_inst_add_0_36_sumout ),
	.cout(Xd_0__inst_a2_2__adder2_inst_add_0_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_36 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_3__7__q ),
	.datab(!Xd_0__inst_r_sum1_2__7__q ),
	.datac(!Xd_0__inst_r_sum1_2__6__q ),
	.datad(!Xd_0__inst_r_sum1_3__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_36_sumout ),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_36 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_1__7__q ),
	.datab(!Xd_0__inst_r_sum1_0__7__q ),
	.datac(!Xd_0__inst_r_sum1_0__6__q ),
	.datad(!Xd_0__inst_r_sum1_1__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_36_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_7__adder2_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_15__7__q ),
	.datab(!Xd_0__inst_r_sum1_14__7__q ),
	.datac(!Xd_0__inst_r_sum1_15__8__q ),
	.datad(!Xd_0__inst_r_sum1_14__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_7__adder2_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_7__adder2_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_a2_7__adder2_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_6__adder2_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_13__7__q ),
	.datab(!Xd_0__inst_r_sum1_12__7__q ),
	.datac(!Xd_0__inst_r_sum1_13__8__q ),
	.datad(!Xd_0__inst_r_sum1_12__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_6__adder2_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_6__adder2_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_a2_6__adder2_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_5__adder2_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_11__7__q ),
	.datab(!Xd_0__inst_r_sum1_10__7__q ),
	.datac(!Xd_0__inst_r_sum1_11__8__q ),
	.datad(!Xd_0__inst_r_sum1_10__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_5__adder2_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_5__adder2_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_a2_5__adder2_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_4__adder2_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_9__7__q ),
	.datab(!Xd_0__inst_r_sum1_8__7__q ),
	.datac(!Xd_0__inst_r_sum1_9__8__q ),
	.datad(!Xd_0__inst_r_sum1_8__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_4__adder2_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_4__adder2_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_a2_4__adder2_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_3__adder2_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_7__7__q ),
	.datab(!Xd_0__inst_r_sum1_6__7__q ),
	.datac(!Xd_0__inst_r_sum1_7__8__q ),
	.datad(!Xd_0__inst_r_sum1_6__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_3__adder2_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_3__adder2_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_a2_3__adder2_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_2__adder2_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_5__7__q ),
	.datab(!Xd_0__inst_r_sum1_4__7__q ),
	.datac(!Xd_0__inst_r_sum1_5__8__q ),
	.datad(!Xd_0__inst_r_sum1_4__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_2__adder2_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_2__adder2_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_a2_2__adder2_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_3__7__q ),
	.datab(!Xd_0__inst_r_sum1_2__7__q ),
	.datac(!Xd_0__inst_r_sum1_3__8__q ),
	.datad(!Xd_0__inst_r_sum1_2__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_1__7__q ),
	.datab(!Xd_0__inst_r_sum1_0__7__q ),
	.datac(!Xd_0__inst_r_sum1_1__8__q ),
	.datad(!Xd_0__inst_r_sum1_0__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_7__adder2_inst_add_0_46 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_14__9__q ),
	.datab(!Xd_0__inst_r_sum1_15__9__q ),
	.datac(!Xd_0__inst_r_sum1_14__8__q ),
	.datad(!Xd_0__inst_r_sum1_15__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_7__adder2_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_7__adder2_inst_add_0_46_sumout ),
	.cout(Xd_0__inst_a2_7__adder2_inst_add_0_47 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_6__adder2_inst_add_0_46 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_12__9__q ),
	.datab(!Xd_0__inst_r_sum1_13__9__q ),
	.datac(!Xd_0__inst_r_sum1_12__8__q ),
	.datad(!Xd_0__inst_r_sum1_13__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_6__adder2_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_6__adder2_inst_add_0_46_sumout ),
	.cout(Xd_0__inst_a2_6__adder2_inst_add_0_47 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_5__adder2_inst_add_0_46 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_10__9__q ),
	.datab(!Xd_0__inst_r_sum1_11__9__q ),
	.datac(!Xd_0__inst_r_sum1_10__8__q ),
	.datad(!Xd_0__inst_r_sum1_11__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_5__adder2_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_5__adder2_inst_add_0_46_sumout ),
	.cout(Xd_0__inst_a2_5__adder2_inst_add_0_47 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_4__adder2_inst_add_0_46 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_8__9__q ),
	.datab(!Xd_0__inst_r_sum1_9__9__q ),
	.datac(!Xd_0__inst_r_sum1_8__8__q ),
	.datad(!Xd_0__inst_r_sum1_9__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_4__adder2_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_4__adder2_inst_add_0_46_sumout ),
	.cout(Xd_0__inst_a2_4__adder2_inst_add_0_47 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_3__adder2_inst_add_0_46 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_6__9__q ),
	.datab(!Xd_0__inst_r_sum1_7__9__q ),
	.datac(!Xd_0__inst_r_sum1_6__8__q ),
	.datad(!Xd_0__inst_r_sum1_7__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_3__adder2_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_3__adder2_inst_add_0_46_sumout ),
	.cout(Xd_0__inst_a2_3__adder2_inst_add_0_47 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_2__adder2_inst_add_0_46 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_4__9__q ),
	.datab(!Xd_0__inst_r_sum1_5__9__q ),
	.datac(!Xd_0__inst_r_sum1_4__8__q ),
	.datad(!Xd_0__inst_r_sum1_5__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_2__adder2_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_2__adder2_inst_add_0_46_sumout ),
	.cout(Xd_0__inst_a2_2__adder2_inst_add_0_47 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_46 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__9__q ),
	.datab(!Xd_0__inst_r_sum1_3__9__q ),
	.datac(!Xd_0__inst_r_sum1_2__8__q ),
	.datad(!Xd_0__inst_r_sum1_3__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_46_sumout ),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_47 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_46 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_0__9__q ),
	.datab(!Xd_0__inst_r_sum1_1__9__q ),
	.datac(!Xd_0__inst_r_sum1_0__8__q ),
	.datad(!Xd_0__inst_r_sum1_1__8__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_46_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_47 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000007777),
	.shared_arith("off")
) Xd_0__inst_a2_7__adder2_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_14__9__q ),
	.datab(!Xd_0__inst_r_sum1_15__9__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_7__adder2_inst_add_0_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_7__adder2_inst_add_0_51_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000007777),
	.shared_arith("off")
) Xd_0__inst_a2_6__adder2_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_12__9__q ),
	.datab(!Xd_0__inst_r_sum1_13__9__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_6__adder2_inst_add_0_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_6__adder2_inst_add_0_51_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000007777),
	.shared_arith("off")
) Xd_0__inst_a2_5__adder2_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_10__9__q ),
	.datab(!Xd_0__inst_r_sum1_11__9__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_5__adder2_inst_add_0_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_5__adder2_inst_add_0_51_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000007777),
	.shared_arith("off")
) Xd_0__inst_a2_4__adder2_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_8__9__q ),
	.datab(!Xd_0__inst_r_sum1_9__9__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_4__adder2_inst_add_0_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_4__adder2_inst_add_0_51_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000007777),
	.shared_arith("off")
) Xd_0__inst_a2_3__adder2_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_6__9__q ),
	.datab(!Xd_0__inst_r_sum1_7__9__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_3__adder2_inst_add_0_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_3__adder2_inst_add_0_51_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000007777),
	.shared_arith("off")
) Xd_0__inst_a2_2__adder2_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_4__9__q ),
	.datab(!Xd_0__inst_r_sum1_5__9__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_2__adder2_inst_add_0_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_2__adder2_inst_add_0_51_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000007777),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__9__q ),
	.datab(!Xd_0__inst_r_sum1_3__9__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_51_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000007777),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_0__9__q ),
	.datab(!Xd_0__inst_r_sum1_1__9__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_51_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000F0F0000),
	.shared_arith("off")
) Xd_0__inst_a2_7__adder2_inst_add_0_56 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sign [14]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_26_26 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_7__adder2_inst_add_0_56_sumout ),
	.cout(Xd_0__inst_a2_7__adder2_inst_add_0_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000F0F0000),
	.shared_arith("off")
) Xd_0__inst_a2_6__adder2_inst_add_0_56 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sign [12]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_25_26 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_6__adder2_inst_add_0_56_sumout ),
	.cout(Xd_0__inst_a2_6__adder2_inst_add_0_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_18_12 (
// Equation(s):

	.dataa(!din_a[93]),
	.datab(!din_b[91]),
	.datac(!din_a[92]),
	.datad(!din_b[92]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_18_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_18_35 ),
	.cout(Xd_0__inst_mult_18_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000F0F0000),
	.shared_arith("off")
) Xd_0__inst_a2_5__adder2_inst_add_0_56 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sign [10]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_24_26 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_5__adder2_inst_add_0_56_sumout ),
	.cout(Xd_0__inst_a2_5__adder2_inst_add_0_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000F0F0000),
	.shared_arith("off")
) Xd_0__inst_a2_4__adder2_inst_add_0_56 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sign [8]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_23_26 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_4__adder2_inst_add_0_56_sumout ),
	.cout(Xd_0__inst_a2_4__adder2_inst_add_0_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_29_12 (
// Equation(s):

	.dataa(!din_a[148]),
	.datab(!din_b[146]),
	.datac(!din_a[147]),
	.datad(!din_b[147]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_29_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_29_35 ),
	.cout(Xd_0__inst_mult_29_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_31_14 (
// Equation(s):

	.dataa(!din_a[157]),
	.datab(!din_b[155]),
	.datac(!din_a[155]),
	.datad(!din_b[157]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_31_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_31_45 ),
	.cout(Xd_0__inst_mult_31_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000F0F0000),
	.shared_arith("off")
) Xd_0__inst_a2_3__adder2_inst_add_0_56 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sign [6]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_22_26 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_3__adder2_inst_add_0_56_sumout ),
	.cout(Xd_0__inst_a2_3__adder2_inst_add_0_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000F0F0000),
	.shared_arith("off")
) Xd_0__inst_a2_2__adder2_inst_add_0_56 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sign [4]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_21_26 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_2__adder2_inst_add_0_56_sumout ),
	.cout(Xd_0__inst_a2_2__adder2_inst_add_0_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_28_12 (
// Equation(s):

	.dataa(!din_a[143]),
	.datab(!din_b[141]),
	.datac(!din_a[142]),
	.datad(!din_b[142]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_28_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_28_35 ),
	.cout(Xd_0__inst_mult_28_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000F0F0000),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_56 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sign [2]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_20_26 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_56_sumout ),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000F0F0000),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_56 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sign [0]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_19_26 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_56_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_27_12 (
// Equation(s):

	.dataa(!din_a[138]),
	.datab(!din_b[136]),
	.datac(!din_a[137]),
	.datad(!din_b[137]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_27_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_27_35 ),
	.cout(Xd_0__inst_mult_27_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_17_14 (
// Equation(s):

	.dataa(!din_a[87]),
	.datab(!din_b[85]),
	.datac(!din_a[85]),
	.datad(!din_b[87]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_17_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_17_45 ),
	.cout(Xd_0__inst_mult_17_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_1 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[14]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_1_sumout ),
	.cout(Xd_0__inst_i15_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_21 (
// Equation(s):

	.dataa(!din_a[77]),
	.datab(!din_b[75]),
	.datac(!din_a[75]),
	.datad(!din_b[77]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_79 ),
	.cout(Xd_0__inst_mult_15_80 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_6 (
// Equation(s):

	.dataa(!din_a[64]),
	.datab(!din_b[64]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_6_sumout ),
	.cout(Xd_0__inst_i15_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000014286996),
	.shared_arith("off")
) Xd_0__inst_a1_15__adder1_inst_add_0_1 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [30]),
	.datab(!Xd_0__inst_sign [31]),
	.datac(!Xd_0__inst_product_31__0__q ),
	.datad(!Xd_0__inst_product_30__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_15__adder1_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_15__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_15__adder1_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000014286996),
	.shared_arith("off")
) Xd_0__inst_a1_14__adder1_inst_add_0_1 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [28]),
	.datab(!Xd_0__inst_sign [29]),
	.datac(!Xd_0__inst_product_29__0__q ),
	.datad(!Xd_0__inst_product_28__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_14__adder1_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_14__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_14__adder1_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_26_24 (
// Equation(s):

	.dataa(!din_a[133]),
	.datab(!din_b[132]),
	.datac(!din_a[132]),
	.datad(!din_b[133]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_26_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_26_25 ),
	.cout(Xd_0__inst_mult_26_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000014286996),
	.shared_arith("off")
) Xd_0__inst_a1_13__adder1_inst_add_0_1 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [26]),
	.datab(!Xd_0__inst_sign [27]),
	.datac(!Xd_0__inst_product_27__0__q ),
	.datad(!Xd_0__inst_product_26__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_13__adder1_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_13__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_13__adder1_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000014286996),
	.shared_arith("off")
) Xd_0__inst_a1_12__adder1_inst_add_0_1 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [24]),
	.datab(!Xd_0__inst_sign [25]),
	.datac(!Xd_0__inst_product_25__0__q ),
	.datad(!Xd_0__inst_product_24__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_12__adder1_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_12__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_12__adder1_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_25_24 (
// Equation(s):

	.dataa(!din_a[128]),
	.datab(!din_b[127]),
	.datac(!din_a[127]),
	.datad(!din_b[128]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_25_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_25_25 ),
	.cout(Xd_0__inst_mult_25_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_18_13 (
// Equation(s):

	.dataa(!din_a[93]),
	.datab(!din_b[90]),
	.datac(!din_a[92]),
	.datad(!din_b[91]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_18_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_18_40 ),
	.cout(Xd_0__inst_mult_18_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000014286996),
	.shared_arith("off")
) Xd_0__inst_a1_11__adder1_inst_add_0_1 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [22]),
	.datab(!Xd_0__inst_sign [23]),
	.datac(!Xd_0__inst_product_23__0__q ),
	.datad(!Xd_0__inst_product_22__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_11__adder1_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_11__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_11__adder1_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000014286996),
	.shared_arith("off")
) Xd_0__inst_a1_10__adder1_inst_add_0_1 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [20]),
	.datab(!Xd_0__inst_sign [21]),
	.datac(!Xd_0__inst_product_21__0__q ),
	.datad(!Xd_0__inst_product_20__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_10__adder1_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_10__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_10__adder1_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_24_24 (
// Equation(s):

	.dataa(!din_a[123]),
	.datab(!din_b[122]),
	.datac(!din_a[122]),
	.datad(!din_b[123]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_24_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_24_25 ),
	.cout(Xd_0__inst_mult_24_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000014286996),
	.shared_arith("off")
) Xd_0__inst_a1_9__adder1_inst_add_0_1 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [18]),
	.datab(!Xd_0__inst_sign [19]),
	.datac(!Xd_0__inst_product_19__0__q ),
	.datad(!Xd_0__inst_product_18__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_9__adder1_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_9__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_9__adder1_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000014286996),
	.shared_arith("off")
) Xd_0__inst_a1_8__adder1_inst_add_0_1 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [16]),
	.datab(!Xd_0__inst_sign [17]),
	.datac(!Xd_0__inst_product_17__0__q ),
	.datad(!Xd_0__inst_product_16__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_8__adder1_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_8__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_8__adder1_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_23_24 (
// Equation(s):

	.dataa(!din_a[118]),
	.datab(!din_b[117]),
	.datac(!din_a[117]),
	.datad(!din_b[118]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_23_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_23_25 ),
	.cout(Xd_0__inst_mult_23_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_29_13 (
// Equation(s):

	.dataa(!din_a[148]),
	.datab(!din_b[145]),
	.datac(!din_a[147]),
	.datad(!din_b[146]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_29_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_29_40 ),
	.cout(Xd_0__inst_mult_29_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_31_15 (
// Equation(s):

	.dataa(!din_a[155]),
	.datab(!din_b[155]),
	.datac(!din_a[156]),
	.datad(!din_b[156]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_31_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_31_50 ),
	.cout(Xd_0__inst_mult_31_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000014286996),
	.shared_arith("off")
) Xd_0__inst_a1_7__adder1_inst_add_0_1 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [14]),
	.datab(!Xd_0__inst_sign [15]),
	.datac(!Xd_0__inst_product_15__0__q ),
	.datad(!Xd_0__inst_product_14__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_7__adder1_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000014286996),
	.shared_arith("off")
) Xd_0__inst_a1_6__adder1_inst_add_0_1 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [12]),
	.datab(!Xd_0__inst_sign [13]),
	.datac(!Xd_0__inst_product_13__0__q ),
	.datad(!Xd_0__inst_product_12__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_6__adder1_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_22_24 (
// Equation(s):

	.dataa(!din_a[113]),
	.datab(!din_b[112]),
	.datac(!din_a[112]),
	.datad(!din_b[113]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_22_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_22_25 ),
	.cout(Xd_0__inst_mult_22_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000014286996),
	.shared_arith("off")
) Xd_0__inst_a1_5__adder1_inst_add_0_1 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [10]),
	.datab(!Xd_0__inst_sign [11]),
	.datac(!Xd_0__inst_product_11__0__q ),
	.datad(!Xd_0__inst_product_10__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_5__adder1_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000014286996),
	.shared_arith("off")
) Xd_0__inst_a1_4__adder1_inst_add_0_1 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [8]),
	.datab(!Xd_0__inst_sign [9]),
	.datac(!Xd_0__inst_product_9__0__q ),
	.datad(!Xd_0__inst_product_8__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_4__adder1_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_21_24 (
// Equation(s):

	.dataa(!din_a[108]),
	.datab(!din_b[107]),
	.datac(!din_a[107]),
	.datad(!din_b[108]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_21_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_21_25 ),
	.cout(Xd_0__inst_mult_21_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_28_13 (
// Equation(s):

	.dataa(!din_a[143]),
	.datab(!din_b[140]),
	.datac(!din_a[142]),
	.datad(!din_b[141]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_28_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_28_40 ),
	.cout(Xd_0__inst_mult_28_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000014286996),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_1 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [6]),
	.datab(!Xd_0__inst_sign [7]),
	.datac(!Xd_0__inst_product_7__0__q ),
	.datad(!Xd_0__inst_product_6__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000014286996),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_1 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [4]),
	.datab(!Xd_0__inst_sign [5]),
	.datac(!Xd_0__inst_product_5__0__q ),
	.datad(!Xd_0__inst_product_4__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_20_24 (
// Equation(s):

	.dataa(!din_a[103]),
	.datab(!din_b[102]),
	.datac(!din_a[102]),
	.datad(!din_b[103]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_20_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_20_25 ),
	.cout(Xd_0__inst_mult_20_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000014286996),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_6 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [2]),
	.datab(!Xd_0__inst_sign [3]),
	.datac(!Xd_0__inst_product_3__0__q ),
	.datad(!Xd_0__inst_product_2__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_6_sumout ),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000014286996),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_1 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [0]),
	.datab(!Xd_0__inst_sign [1]),
	.datac(!Xd_0__inst_product_1__0__q ),
	.datad(!Xd_0__inst_product_0__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_19_24 (
// Equation(s):

	.dataa(!din_a[98]),
	.datab(!din_b[97]),
	.datac(!din_a[97]),
	.datad(!din_b[98]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_19_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_19_25 ),
	.cout(Xd_0__inst_mult_19_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_27_13 (
// Equation(s):

	.dataa(!din_a[138]),
	.datab(!din_b[135]),
	.datac(!din_a[137]),
	.datad(!din_b[136]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_27_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_27_40 ),
	.cout(Xd_0__inst_mult_27_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_17_15 (
// Equation(s):

	.dataa(!din_a[85]),
	.datab(!din_b[85]),
	.datac(!din_a[86]),
	.datad(!din_b[86]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_17_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_17_50 ),
	.cout(Xd_0__inst_mult_17_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_15_22 (
// Equation(s):

	.dataa(!din_a[75]),
	.datab(!din_b[75]),
	.datac(!din_a[76]),
	.datad(!din_b[76]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_84 ),
	.cout(Xd_0__inst_mult_15_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_15__adder1_inst_add_0_6 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [31]),
	.datab(!Xd_0__inst_sign [30]),
	.datac(!Xd_0__inst_product_31__1__q ),
	.datad(!Xd_0__inst_product_30__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_15__adder1_inst_add_0_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_15__adder1_inst_add_0_6_sumout ),
	.cout(Xd_0__inst_a1_15__adder1_inst_add_0_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_14__adder1_inst_add_0_6 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [29]),
	.datab(!Xd_0__inst_sign [28]),
	.datac(!Xd_0__inst_product_29__1__q ),
	.datad(!Xd_0__inst_product_28__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_14__adder1_inst_add_0_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_14__adder1_inst_add_0_6_sumout ),
	.cout(Xd_0__inst_a1_14__adder1_inst_add_0_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_13__adder1_inst_add_0_6 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [27]),
	.datab(!Xd_0__inst_sign [26]),
	.datac(!Xd_0__inst_product_27__1__q ),
	.datad(!Xd_0__inst_product_26__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_13__adder1_inst_add_0_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_13__adder1_inst_add_0_6_sumout ),
	.cout(Xd_0__inst_a1_13__adder1_inst_add_0_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_12__adder1_inst_add_0_6 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [25]),
	.datab(!Xd_0__inst_sign [24]),
	.datac(!Xd_0__inst_product_25__1__q ),
	.datad(!Xd_0__inst_product_24__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_12__adder1_inst_add_0_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_12__adder1_inst_add_0_6_sumout ),
	.cout(Xd_0__inst_a1_12__adder1_inst_add_0_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_11__adder1_inst_add_0_6 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [23]),
	.datab(!Xd_0__inst_sign [22]),
	.datac(!Xd_0__inst_product_23__1__q ),
	.datad(!Xd_0__inst_product_22__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_11__adder1_inst_add_0_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_11__adder1_inst_add_0_6_sumout ),
	.cout(Xd_0__inst_a1_11__adder1_inst_add_0_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_10__adder1_inst_add_0_6 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [21]),
	.datab(!Xd_0__inst_sign [20]),
	.datac(!Xd_0__inst_product_21__1__q ),
	.datad(!Xd_0__inst_product_20__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_10__adder1_inst_add_0_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_10__adder1_inst_add_0_6_sumout ),
	.cout(Xd_0__inst_a1_10__adder1_inst_add_0_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_9__adder1_inst_add_0_6 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [19]),
	.datab(!Xd_0__inst_sign [18]),
	.datac(!Xd_0__inst_product_19__1__q ),
	.datad(!Xd_0__inst_product_18__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_9__adder1_inst_add_0_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_9__adder1_inst_add_0_6_sumout ),
	.cout(Xd_0__inst_a1_9__adder1_inst_add_0_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_8__adder1_inst_add_0_6 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [17]),
	.datab(!Xd_0__inst_sign [16]),
	.datac(!Xd_0__inst_product_17__1__q ),
	.datad(!Xd_0__inst_product_16__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_8__adder1_inst_add_0_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_8__adder1_inst_add_0_6_sumout ),
	.cout(Xd_0__inst_a1_8__adder1_inst_add_0_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_7__adder1_inst_add_0_6 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [15]),
	.datab(!Xd_0__inst_sign [14]),
	.datac(!Xd_0__inst_product_15__1__q ),
	.datad(!Xd_0__inst_product_14__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_add_0_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_add_0_6_sumout ),
	.cout(Xd_0__inst_a1_7__adder1_inst_add_0_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_6__adder1_inst_add_0_6 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [13]),
	.datab(!Xd_0__inst_sign [12]),
	.datac(!Xd_0__inst_product_13__1__q ),
	.datad(!Xd_0__inst_product_12__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_add_0_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_add_0_6_sumout ),
	.cout(Xd_0__inst_a1_6__adder1_inst_add_0_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_5__adder1_inst_add_0_6 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [11]),
	.datab(!Xd_0__inst_sign [10]),
	.datac(!Xd_0__inst_product_11__1__q ),
	.datad(!Xd_0__inst_product_10__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_add_0_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_add_0_6_sumout ),
	.cout(Xd_0__inst_a1_5__adder1_inst_add_0_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_4__adder1_inst_add_0_6 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [9]),
	.datab(!Xd_0__inst_sign [8]),
	.datac(!Xd_0__inst_product_9__1__q ),
	.datad(!Xd_0__inst_product_8__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_add_0_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_add_0_6_sumout ),
	.cout(Xd_0__inst_a1_4__adder1_inst_add_0_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_6 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [7]),
	.datab(!Xd_0__inst_sign [6]),
	.datac(!Xd_0__inst_product_7__1__q ),
	.datad(!Xd_0__inst_product_6__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_6_sumout ),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_6 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [5]),
	.datab(!Xd_0__inst_sign [4]),
	.datac(!Xd_0__inst_product_5__1__q ),
	.datad(!Xd_0__inst_product_4__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_6_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_11 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__1__q ),
	.datad(!Xd_0__inst_product_2__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_11_sumout ),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_6 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [1]),
	.datab(!Xd_0__inst_sign [0]),
	.datac(!Xd_0__inst_product_1__1__q ),
	.datad(!Xd_0__inst_product_0__1__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_6_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_15__adder1_inst_add_0_11 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [31]),
	.datab(!Xd_0__inst_sign [30]),
	.datac(!Xd_0__inst_product_31__2__q ),
	.datad(!Xd_0__inst_product_30__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_15__adder1_inst_add_0_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_15__adder1_inst_add_0_11_sumout ),
	.cout(Xd_0__inst_a1_15__adder1_inst_add_0_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_14__adder1_inst_add_0_11 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [29]),
	.datab(!Xd_0__inst_sign [28]),
	.datac(!Xd_0__inst_product_29__2__q ),
	.datad(!Xd_0__inst_product_28__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_14__adder1_inst_add_0_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_14__adder1_inst_add_0_11_sumout ),
	.cout(Xd_0__inst_a1_14__adder1_inst_add_0_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_13__adder1_inst_add_0_11 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [27]),
	.datab(!Xd_0__inst_sign [26]),
	.datac(!Xd_0__inst_product_27__2__q ),
	.datad(!Xd_0__inst_product_26__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_13__adder1_inst_add_0_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_13__adder1_inst_add_0_11_sumout ),
	.cout(Xd_0__inst_a1_13__adder1_inst_add_0_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_12__adder1_inst_add_0_11 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [25]),
	.datab(!Xd_0__inst_sign [24]),
	.datac(!Xd_0__inst_product_25__2__q ),
	.datad(!Xd_0__inst_product_24__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_12__adder1_inst_add_0_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_12__adder1_inst_add_0_11_sumout ),
	.cout(Xd_0__inst_a1_12__adder1_inst_add_0_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_11__adder1_inst_add_0_11 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [23]),
	.datab(!Xd_0__inst_sign [22]),
	.datac(!Xd_0__inst_product_23__2__q ),
	.datad(!Xd_0__inst_product_22__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_11__adder1_inst_add_0_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_11__adder1_inst_add_0_11_sumout ),
	.cout(Xd_0__inst_a1_11__adder1_inst_add_0_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_10__adder1_inst_add_0_11 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [21]),
	.datab(!Xd_0__inst_sign [20]),
	.datac(!Xd_0__inst_product_21__2__q ),
	.datad(!Xd_0__inst_product_20__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_10__adder1_inst_add_0_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_10__adder1_inst_add_0_11_sumout ),
	.cout(Xd_0__inst_a1_10__adder1_inst_add_0_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_9__adder1_inst_add_0_11 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [19]),
	.datab(!Xd_0__inst_sign [18]),
	.datac(!Xd_0__inst_product_19__2__q ),
	.datad(!Xd_0__inst_product_18__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_9__adder1_inst_add_0_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_9__adder1_inst_add_0_11_sumout ),
	.cout(Xd_0__inst_a1_9__adder1_inst_add_0_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_8__adder1_inst_add_0_11 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [17]),
	.datab(!Xd_0__inst_sign [16]),
	.datac(!Xd_0__inst_product_17__2__q ),
	.datad(!Xd_0__inst_product_16__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_8__adder1_inst_add_0_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_8__adder1_inst_add_0_11_sumout ),
	.cout(Xd_0__inst_a1_8__adder1_inst_add_0_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_7__adder1_inst_add_0_11 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [15]),
	.datab(!Xd_0__inst_sign [14]),
	.datac(!Xd_0__inst_product_15__2__q ),
	.datad(!Xd_0__inst_product_14__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_add_0_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_add_0_11_sumout ),
	.cout(Xd_0__inst_a1_7__adder1_inst_add_0_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_6__adder1_inst_add_0_11 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [13]),
	.datab(!Xd_0__inst_sign [12]),
	.datac(!Xd_0__inst_product_13__2__q ),
	.datad(!Xd_0__inst_product_12__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_add_0_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_add_0_11_sumout ),
	.cout(Xd_0__inst_a1_6__adder1_inst_add_0_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_5__adder1_inst_add_0_11 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [11]),
	.datab(!Xd_0__inst_sign [10]),
	.datac(!Xd_0__inst_product_11__2__q ),
	.datad(!Xd_0__inst_product_10__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_add_0_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_add_0_11_sumout ),
	.cout(Xd_0__inst_a1_5__adder1_inst_add_0_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_4__adder1_inst_add_0_11 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [9]),
	.datab(!Xd_0__inst_sign [8]),
	.datac(!Xd_0__inst_product_9__2__q ),
	.datad(!Xd_0__inst_product_8__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_add_0_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_add_0_11_sumout ),
	.cout(Xd_0__inst_a1_4__adder1_inst_add_0_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_11 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [7]),
	.datab(!Xd_0__inst_sign [6]),
	.datac(!Xd_0__inst_product_7__2__q ),
	.datad(!Xd_0__inst_product_6__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_11_sumout ),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_11 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [5]),
	.datab(!Xd_0__inst_sign [4]),
	.datac(!Xd_0__inst_product_5__2__q ),
	.datad(!Xd_0__inst_product_4__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_11_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_16 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__2__q ),
	.datad(!Xd_0__inst_product_2__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_16_sumout ),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_11 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [1]),
	.datab(!Xd_0__inst_sign [0]),
	.datac(!Xd_0__inst_product_1__2__q ),
	.datad(!Xd_0__inst_product_0__2__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_11_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_15__adder1_inst_add_0_16 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [31]),
	.datab(!Xd_0__inst_sign [30]),
	.datac(!Xd_0__inst_product_31__3__q ),
	.datad(!Xd_0__inst_product_30__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_15__adder1_inst_add_0_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_15__adder1_inst_add_0_16_sumout ),
	.cout(Xd_0__inst_a1_15__adder1_inst_add_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_14__adder1_inst_add_0_16 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [29]),
	.datab(!Xd_0__inst_sign [28]),
	.datac(!Xd_0__inst_product_29__3__q ),
	.datad(!Xd_0__inst_product_28__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_14__adder1_inst_add_0_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_14__adder1_inst_add_0_16_sumout ),
	.cout(Xd_0__inst_a1_14__adder1_inst_add_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_13__adder1_inst_add_0_16 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [27]),
	.datab(!Xd_0__inst_sign [26]),
	.datac(!Xd_0__inst_product_27__3__q ),
	.datad(!Xd_0__inst_product_26__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_13__adder1_inst_add_0_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_13__adder1_inst_add_0_16_sumout ),
	.cout(Xd_0__inst_a1_13__adder1_inst_add_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_12__adder1_inst_add_0_16 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [25]),
	.datab(!Xd_0__inst_sign [24]),
	.datac(!Xd_0__inst_product_25__3__q ),
	.datad(!Xd_0__inst_product_24__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_12__adder1_inst_add_0_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_12__adder1_inst_add_0_16_sumout ),
	.cout(Xd_0__inst_a1_12__adder1_inst_add_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_11__adder1_inst_add_0_16 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [23]),
	.datab(!Xd_0__inst_sign [22]),
	.datac(!Xd_0__inst_product_23__3__q ),
	.datad(!Xd_0__inst_product_22__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_11__adder1_inst_add_0_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_11__adder1_inst_add_0_16_sumout ),
	.cout(Xd_0__inst_a1_11__adder1_inst_add_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_10__adder1_inst_add_0_16 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [21]),
	.datab(!Xd_0__inst_sign [20]),
	.datac(!Xd_0__inst_product_21__3__q ),
	.datad(!Xd_0__inst_product_20__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_10__adder1_inst_add_0_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_10__adder1_inst_add_0_16_sumout ),
	.cout(Xd_0__inst_a1_10__adder1_inst_add_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_9__adder1_inst_add_0_16 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [19]),
	.datab(!Xd_0__inst_sign [18]),
	.datac(!Xd_0__inst_product_19__3__q ),
	.datad(!Xd_0__inst_product_18__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_9__adder1_inst_add_0_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_9__adder1_inst_add_0_16_sumout ),
	.cout(Xd_0__inst_a1_9__adder1_inst_add_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_8__adder1_inst_add_0_16 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [17]),
	.datab(!Xd_0__inst_sign [16]),
	.datac(!Xd_0__inst_product_17__3__q ),
	.datad(!Xd_0__inst_product_16__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_8__adder1_inst_add_0_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_8__adder1_inst_add_0_16_sumout ),
	.cout(Xd_0__inst_a1_8__adder1_inst_add_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_7__adder1_inst_add_0_16 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [15]),
	.datab(!Xd_0__inst_sign [14]),
	.datac(!Xd_0__inst_product_15__3__q ),
	.datad(!Xd_0__inst_product_14__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_add_0_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_add_0_16_sumout ),
	.cout(Xd_0__inst_a1_7__adder1_inst_add_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_6__adder1_inst_add_0_16 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [13]),
	.datab(!Xd_0__inst_sign [12]),
	.datac(!Xd_0__inst_product_13__3__q ),
	.datad(!Xd_0__inst_product_12__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_add_0_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_add_0_16_sumout ),
	.cout(Xd_0__inst_a1_6__adder1_inst_add_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_5__adder1_inst_add_0_16 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [11]),
	.datab(!Xd_0__inst_sign [10]),
	.datac(!Xd_0__inst_product_11__3__q ),
	.datad(!Xd_0__inst_product_10__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_add_0_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_add_0_16_sumout ),
	.cout(Xd_0__inst_a1_5__adder1_inst_add_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_4__adder1_inst_add_0_16 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [9]),
	.datab(!Xd_0__inst_sign [8]),
	.datac(!Xd_0__inst_product_9__3__q ),
	.datad(!Xd_0__inst_product_8__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_add_0_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_add_0_16_sumout ),
	.cout(Xd_0__inst_a1_4__adder1_inst_add_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_16 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [7]),
	.datab(!Xd_0__inst_sign [6]),
	.datac(!Xd_0__inst_product_7__3__q ),
	.datad(!Xd_0__inst_product_6__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_16_sumout ),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_16 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [5]),
	.datab(!Xd_0__inst_sign [4]),
	.datac(!Xd_0__inst_product_5__3__q ),
	.datad(!Xd_0__inst_product_4__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_16_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_21 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__3__q ),
	.datad(!Xd_0__inst_product_2__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_16 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [1]),
	.datab(!Xd_0__inst_sign [0]),
	.datac(!Xd_0__inst_product_1__3__q ),
	.datad(!Xd_0__inst_product_0__3__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_16_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_15__adder1_inst_add_0_21 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [31]),
	.datab(!Xd_0__inst_sign [30]),
	.datac(!Xd_0__inst_product_31__4__q ),
	.datad(!Xd_0__inst_product_30__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_15__adder1_inst_add_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_15__adder1_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_a1_15__adder1_inst_add_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_14__adder1_inst_add_0_21 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [29]),
	.datab(!Xd_0__inst_sign [28]),
	.datac(!Xd_0__inst_product_29__4__q ),
	.datad(!Xd_0__inst_product_28__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_14__adder1_inst_add_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_14__adder1_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_a1_14__adder1_inst_add_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_13__adder1_inst_add_0_21 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [27]),
	.datab(!Xd_0__inst_sign [26]),
	.datac(!Xd_0__inst_product_27__4__q ),
	.datad(!Xd_0__inst_product_26__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_13__adder1_inst_add_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_13__adder1_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_a1_13__adder1_inst_add_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_12__adder1_inst_add_0_21 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [25]),
	.datab(!Xd_0__inst_sign [24]),
	.datac(!Xd_0__inst_product_25__4__q ),
	.datad(!Xd_0__inst_product_24__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_12__adder1_inst_add_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_12__adder1_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_a1_12__adder1_inst_add_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_11__adder1_inst_add_0_21 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [23]),
	.datab(!Xd_0__inst_sign [22]),
	.datac(!Xd_0__inst_product_23__4__q ),
	.datad(!Xd_0__inst_product_22__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_11__adder1_inst_add_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_11__adder1_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_a1_11__adder1_inst_add_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_10__adder1_inst_add_0_21 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [21]),
	.datab(!Xd_0__inst_sign [20]),
	.datac(!Xd_0__inst_product_21__4__q ),
	.datad(!Xd_0__inst_product_20__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_10__adder1_inst_add_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_10__adder1_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_a1_10__adder1_inst_add_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_9__adder1_inst_add_0_21 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [19]),
	.datab(!Xd_0__inst_sign [18]),
	.datac(!Xd_0__inst_product_19__4__q ),
	.datad(!Xd_0__inst_product_18__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_9__adder1_inst_add_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_9__adder1_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_a1_9__adder1_inst_add_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_8__adder1_inst_add_0_21 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [17]),
	.datab(!Xd_0__inst_sign [16]),
	.datac(!Xd_0__inst_product_17__4__q ),
	.datad(!Xd_0__inst_product_16__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_8__adder1_inst_add_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_8__adder1_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_a1_8__adder1_inst_add_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_7__adder1_inst_add_0_21 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [15]),
	.datab(!Xd_0__inst_sign [14]),
	.datac(!Xd_0__inst_product_15__4__q ),
	.datad(!Xd_0__inst_product_14__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_add_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_a1_7__adder1_inst_add_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_6__adder1_inst_add_0_21 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [13]),
	.datab(!Xd_0__inst_sign [12]),
	.datac(!Xd_0__inst_product_13__4__q ),
	.datad(!Xd_0__inst_product_12__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_add_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_a1_6__adder1_inst_add_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_5__adder1_inst_add_0_21 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [11]),
	.datab(!Xd_0__inst_sign [10]),
	.datac(!Xd_0__inst_product_11__4__q ),
	.datad(!Xd_0__inst_product_10__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_add_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_a1_5__adder1_inst_add_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_4__adder1_inst_add_0_21 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [9]),
	.datab(!Xd_0__inst_sign [8]),
	.datac(!Xd_0__inst_product_9__4__q ),
	.datad(!Xd_0__inst_product_8__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_add_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_a1_4__adder1_inst_add_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_21 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [7]),
	.datab(!Xd_0__inst_sign [6]),
	.datac(!Xd_0__inst_product_7__4__q ),
	.datad(!Xd_0__inst_product_6__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_21 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [5]),
	.datab(!Xd_0__inst_sign [4]),
	.datac(!Xd_0__inst_product_5__4__q ),
	.datad(!Xd_0__inst_product_4__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_26 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__4__q ),
	.datad(!Xd_0__inst_product_2__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_26_sumout ),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_21 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [1]),
	.datab(!Xd_0__inst_sign [0]),
	.datac(!Xd_0__inst_product_1__4__q ),
	.datad(!Xd_0__inst_product_0__4__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_15__adder1_inst_add_0_26 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [31]),
	.datab(!Xd_0__inst_sign [30]),
	.datac(!Xd_0__inst_product_31__5__q ),
	.datad(!Xd_0__inst_product_30__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_15__adder1_inst_add_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_15__adder1_inst_add_0_26_sumout ),
	.cout(Xd_0__inst_a1_15__adder1_inst_add_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_14__adder1_inst_add_0_26 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [29]),
	.datab(!Xd_0__inst_sign [28]),
	.datac(!Xd_0__inst_product_29__5__q ),
	.datad(!Xd_0__inst_product_28__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_14__adder1_inst_add_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_14__adder1_inst_add_0_26_sumout ),
	.cout(Xd_0__inst_a1_14__adder1_inst_add_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_13__adder1_inst_add_0_26 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [27]),
	.datab(!Xd_0__inst_sign [26]),
	.datac(!Xd_0__inst_product_27__5__q ),
	.datad(!Xd_0__inst_product_26__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_13__adder1_inst_add_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_13__adder1_inst_add_0_26_sumout ),
	.cout(Xd_0__inst_a1_13__adder1_inst_add_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_12__adder1_inst_add_0_26 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [25]),
	.datab(!Xd_0__inst_sign [24]),
	.datac(!Xd_0__inst_product_25__5__q ),
	.datad(!Xd_0__inst_product_24__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_12__adder1_inst_add_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_12__adder1_inst_add_0_26_sumout ),
	.cout(Xd_0__inst_a1_12__adder1_inst_add_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_11__adder1_inst_add_0_26 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [23]),
	.datab(!Xd_0__inst_sign [22]),
	.datac(!Xd_0__inst_product_23__5__q ),
	.datad(!Xd_0__inst_product_22__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_11__adder1_inst_add_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_11__adder1_inst_add_0_26_sumout ),
	.cout(Xd_0__inst_a1_11__adder1_inst_add_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_10__adder1_inst_add_0_26 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [21]),
	.datab(!Xd_0__inst_sign [20]),
	.datac(!Xd_0__inst_product_21__5__q ),
	.datad(!Xd_0__inst_product_20__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_10__adder1_inst_add_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_10__adder1_inst_add_0_26_sumout ),
	.cout(Xd_0__inst_a1_10__adder1_inst_add_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_9__adder1_inst_add_0_26 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [19]),
	.datab(!Xd_0__inst_sign [18]),
	.datac(!Xd_0__inst_product_19__5__q ),
	.datad(!Xd_0__inst_product_18__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_9__adder1_inst_add_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_9__adder1_inst_add_0_26_sumout ),
	.cout(Xd_0__inst_a1_9__adder1_inst_add_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_8__adder1_inst_add_0_26 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [17]),
	.datab(!Xd_0__inst_sign [16]),
	.datac(!Xd_0__inst_product_17__5__q ),
	.datad(!Xd_0__inst_product_16__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_8__adder1_inst_add_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_8__adder1_inst_add_0_26_sumout ),
	.cout(Xd_0__inst_a1_8__adder1_inst_add_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_7__adder1_inst_add_0_26 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [15]),
	.datab(!Xd_0__inst_sign [14]),
	.datac(!Xd_0__inst_product_15__5__q ),
	.datad(!Xd_0__inst_product_14__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_add_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_add_0_26_sumout ),
	.cout(Xd_0__inst_a1_7__adder1_inst_add_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_6__adder1_inst_add_0_26 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [13]),
	.datab(!Xd_0__inst_sign [12]),
	.datac(!Xd_0__inst_product_13__5__q ),
	.datad(!Xd_0__inst_product_12__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_add_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_add_0_26_sumout ),
	.cout(Xd_0__inst_a1_6__adder1_inst_add_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_5__adder1_inst_add_0_26 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [11]),
	.datab(!Xd_0__inst_sign [10]),
	.datac(!Xd_0__inst_product_11__5__q ),
	.datad(!Xd_0__inst_product_10__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_add_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_add_0_26_sumout ),
	.cout(Xd_0__inst_a1_5__adder1_inst_add_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_4__adder1_inst_add_0_26 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [9]),
	.datab(!Xd_0__inst_sign [8]),
	.datac(!Xd_0__inst_product_9__5__q ),
	.datad(!Xd_0__inst_product_8__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_add_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_add_0_26_sumout ),
	.cout(Xd_0__inst_a1_4__adder1_inst_add_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_26 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [7]),
	.datab(!Xd_0__inst_sign [6]),
	.datac(!Xd_0__inst_product_7__5__q ),
	.datad(!Xd_0__inst_product_6__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_26_sumout ),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_26 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [5]),
	.datab(!Xd_0__inst_sign [4]),
	.datac(!Xd_0__inst_product_5__5__q ),
	.datad(!Xd_0__inst_product_4__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_26_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__5__q ),
	.datad(!Xd_0__inst_product_2__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_31_sumout ),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_26 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [1]),
	.datab(!Xd_0__inst_sign [0]),
	.datac(!Xd_0__inst_product_1__5__q ),
	.datad(!Xd_0__inst_product_0__5__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_26_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_15__adder1_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [31]),
	.datab(!Xd_0__inst_sign [30]),
	.datac(!Xd_0__inst_product_31__6__q ),
	.datad(!Xd_0__inst_product_30__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_15__adder1_inst_add_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_15__adder1_inst_add_0_31_sumout ),
	.cout(Xd_0__inst_a1_15__adder1_inst_add_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_14__adder1_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [29]),
	.datab(!Xd_0__inst_sign [28]),
	.datac(!Xd_0__inst_product_29__6__q ),
	.datad(!Xd_0__inst_product_28__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_14__adder1_inst_add_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_14__adder1_inst_add_0_31_sumout ),
	.cout(Xd_0__inst_a1_14__adder1_inst_add_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_13__adder1_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [27]),
	.datab(!Xd_0__inst_sign [26]),
	.datac(!Xd_0__inst_product_27__6__q ),
	.datad(!Xd_0__inst_product_26__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_13__adder1_inst_add_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_13__adder1_inst_add_0_31_sumout ),
	.cout(Xd_0__inst_a1_13__adder1_inst_add_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_12__adder1_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [25]),
	.datab(!Xd_0__inst_sign [24]),
	.datac(!Xd_0__inst_product_25__6__q ),
	.datad(!Xd_0__inst_product_24__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_12__adder1_inst_add_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_12__adder1_inst_add_0_31_sumout ),
	.cout(Xd_0__inst_a1_12__adder1_inst_add_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_11__adder1_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [23]),
	.datab(!Xd_0__inst_sign [22]),
	.datac(!Xd_0__inst_product_23__6__q ),
	.datad(!Xd_0__inst_product_22__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_11__adder1_inst_add_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_11__adder1_inst_add_0_31_sumout ),
	.cout(Xd_0__inst_a1_11__adder1_inst_add_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_10__adder1_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [21]),
	.datab(!Xd_0__inst_sign [20]),
	.datac(!Xd_0__inst_product_21__6__q ),
	.datad(!Xd_0__inst_product_20__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_10__adder1_inst_add_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_10__adder1_inst_add_0_31_sumout ),
	.cout(Xd_0__inst_a1_10__adder1_inst_add_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_9__adder1_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [19]),
	.datab(!Xd_0__inst_sign [18]),
	.datac(!Xd_0__inst_product_19__6__q ),
	.datad(!Xd_0__inst_product_18__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_9__adder1_inst_add_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_9__adder1_inst_add_0_31_sumout ),
	.cout(Xd_0__inst_a1_9__adder1_inst_add_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_8__adder1_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [17]),
	.datab(!Xd_0__inst_sign [16]),
	.datac(!Xd_0__inst_product_17__6__q ),
	.datad(!Xd_0__inst_product_16__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_8__adder1_inst_add_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_8__adder1_inst_add_0_31_sumout ),
	.cout(Xd_0__inst_a1_8__adder1_inst_add_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_7__adder1_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [15]),
	.datab(!Xd_0__inst_sign [14]),
	.datac(!Xd_0__inst_product_15__6__q ),
	.datad(!Xd_0__inst_product_14__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_add_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_add_0_31_sumout ),
	.cout(Xd_0__inst_a1_7__adder1_inst_add_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_6__adder1_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [13]),
	.datab(!Xd_0__inst_sign [12]),
	.datac(!Xd_0__inst_product_13__6__q ),
	.datad(!Xd_0__inst_product_12__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_add_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_add_0_31_sumout ),
	.cout(Xd_0__inst_a1_6__adder1_inst_add_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_5__adder1_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [11]),
	.datab(!Xd_0__inst_sign [10]),
	.datac(!Xd_0__inst_product_11__6__q ),
	.datad(!Xd_0__inst_product_10__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_add_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_add_0_31_sumout ),
	.cout(Xd_0__inst_a1_5__adder1_inst_add_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_4__adder1_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [9]),
	.datab(!Xd_0__inst_sign [8]),
	.datac(!Xd_0__inst_product_9__6__q ),
	.datad(!Xd_0__inst_product_8__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_add_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_add_0_31_sumout ),
	.cout(Xd_0__inst_a1_4__adder1_inst_add_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [7]),
	.datab(!Xd_0__inst_sign [6]),
	.datac(!Xd_0__inst_product_7__6__q ),
	.datad(!Xd_0__inst_product_6__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_31_sumout ),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [5]),
	.datab(!Xd_0__inst_sign [4]),
	.datac(!Xd_0__inst_product_5__6__q ),
	.datad(!Xd_0__inst_product_4__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_31_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_36 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__6__q ),
	.datad(!Xd_0__inst_product_2__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_36_sumout ),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [1]),
	.datab(!Xd_0__inst_sign [0]),
	.datac(!Xd_0__inst_product_1__6__q ),
	.datad(!Xd_0__inst_product_0__6__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_31_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_15__adder1_inst_add_0_36 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [31]),
	.datab(!Xd_0__inst_sign [30]),
	.datac(!Xd_0__inst_product_31__7__q ),
	.datad(!Xd_0__inst_product_30__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_15__adder1_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_15__adder1_inst_add_0_36_sumout ),
	.cout(Xd_0__inst_a1_15__adder1_inst_add_0_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_14__adder1_inst_add_0_36 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [29]),
	.datab(!Xd_0__inst_sign [28]),
	.datac(!Xd_0__inst_product_29__7__q ),
	.datad(!Xd_0__inst_product_28__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_14__adder1_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_14__adder1_inst_add_0_36_sumout ),
	.cout(Xd_0__inst_a1_14__adder1_inst_add_0_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_13__adder1_inst_add_0_36 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [27]),
	.datab(!Xd_0__inst_sign [26]),
	.datac(!Xd_0__inst_product_27__7__q ),
	.datad(!Xd_0__inst_product_26__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_13__adder1_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_13__adder1_inst_add_0_36_sumout ),
	.cout(Xd_0__inst_a1_13__adder1_inst_add_0_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_12__adder1_inst_add_0_36 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [25]),
	.datab(!Xd_0__inst_sign [24]),
	.datac(!Xd_0__inst_product_25__7__q ),
	.datad(!Xd_0__inst_product_24__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_12__adder1_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_12__adder1_inst_add_0_36_sumout ),
	.cout(Xd_0__inst_a1_12__adder1_inst_add_0_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_11__adder1_inst_add_0_36 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [23]),
	.datab(!Xd_0__inst_sign [22]),
	.datac(!Xd_0__inst_product_23__7__q ),
	.datad(!Xd_0__inst_product_22__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_11__adder1_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_11__adder1_inst_add_0_36_sumout ),
	.cout(Xd_0__inst_a1_11__adder1_inst_add_0_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_10__adder1_inst_add_0_36 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [21]),
	.datab(!Xd_0__inst_sign [20]),
	.datac(!Xd_0__inst_product_21__7__q ),
	.datad(!Xd_0__inst_product_20__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_10__adder1_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_10__adder1_inst_add_0_36_sumout ),
	.cout(Xd_0__inst_a1_10__adder1_inst_add_0_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_9__adder1_inst_add_0_36 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [19]),
	.datab(!Xd_0__inst_sign [18]),
	.datac(!Xd_0__inst_product_19__7__q ),
	.datad(!Xd_0__inst_product_18__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_9__adder1_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_9__adder1_inst_add_0_36_sumout ),
	.cout(Xd_0__inst_a1_9__adder1_inst_add_0_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_8__adder1_inst_add_0_36 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [17]),
	.datab(!Xd_0__inst_sign [16]),
	.datac(!Xd_0__inst_product_17__7__q ),
	.datad(!Xd_0__inst_product_16__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_8__adder1_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_8__adder1_inst_add_0_36_sumout ),
	.cout(Xd_0__inst_a1_8__adder1_inst_add_0_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_7__adder1_inst_add_0_36 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [15]),
	.datab(!Xd_0__inst_sign [14]),
	.datac(!Xd_0__inst_product_15__7__q ),
	.datad(!Xd_0__inst_product_14__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_add_0_36_sumout ),
	.cout(Xd_0__inst_a1_7__adder1_inst_add_0_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_6__adder1_inst_add_0_36 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [13]),
	.datab(!Xd_0__inst_sign [12]),
	.datac(!Xd_0__inst_product_13__7__q ),
	.datad(!Xd_0__inst_product_12__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_add_0_36_sumout ),
	.cout(Xd_0__inst_a1_6__adder1_inst_add_0_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_5__adder1_inst_add_0_36 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [11]),
	.datab(!Xd_0__inst_sign [10]),
	.datac(!Xd_0__inst_product_11__7__q ),
	.datad(!Xd_0__inst_product_10__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_add_0_36_sumout ),
	.cout(Xd_0__inst_a1_5__adder1_inst_add_0_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_4__adder1_inst_add_0_36 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [9]),
	.datab(!Xd_0__inst_sign [8]),
	.datac(!Xd_0__inst_product_9__7__q ),
	.datad(!Xd_0__inst_product_8__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_add_0_36_sumout ),
	.cout(Xd_0__inst_a1_4__adder1_inst_add_0_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_36 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [7]),
	.datab(!Xd_0__inst_sign [6]),
	.datac(!Xd_0__inst_product_7__7__q ),
	.datad(!Xd_0__inst_product_6__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_36_sumout ),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_36 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [5]),
	.datab(!Xd_0__inst_sign [4]),
	.datac(!Xd_0__inst_product_5__7__q ),
	.datad(!Xd_0__inst_product_4__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_36_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__7__q ),
	.datad(!Xd_0__inst_product_2__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_36 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [1]),
	.datab(!Xd_0__inst_sign [0]),
	.datac(!Xd_0__inst_product_1__7__q ),
	.datad(!Xd_0__inst_product_0__7__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_36_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_15__adder1_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [31]),
	.datab(!Xd_0__inst_sign [30]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_15__adder1_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_15__adder1_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_a1_15__adder1_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_14__adder1_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [29]),
	.datab(!Xd_0__inst_sign [28]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_14__adder1_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_14__adder1_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_a1_14__adder1_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_13__adder1_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [27]),
	.datab(!Xd_0__inst_sign [26]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_13__adder1_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_13__adder1_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_a1_13__adder1_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_12__adder1_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [25]),
	.datab(!Xd_0__inst_sign [24]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_12__adder1_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_12__adder1_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_a1_12__adder1_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_11__adder1_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [23]),
	.datab(!Xd_0__inst_sign [22]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_11__adder1_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_11__adder1_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_a1_11__adder1_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_10__adder1_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [21]),
	.datab(!Xd_0__inst_sign [20]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_10__adder1_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_10__adder1_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_a1_10__adder1_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_9__adder1_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [19]),
	.datab(!Xd_0__inst_sign [18]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_9__adder1_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_9__adder1_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_a1_9__adder1_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_8__adder1_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [17]),
	.datab(!Xd_0__inst_sign [16]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_8__adder1_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_8__adder1_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_a1_8__adder1_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_7__adder1_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [15]),
	.datab(!Xd_0__inst_sign [14]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_a1_7__adder1_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_6__adder1_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [13]),
	.datab(!Xd_0__inst_sign [12]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_a1_6__adder1_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_5__adder1_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [11]),
	.datab(!Xd_0__inst_sign [10]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_a1_5__adder1_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_4__adder1_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [9]),
	.datab(!Xd_0__inst_sign [8]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_a1_4__adder1_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [7]),
	.datab(!Xd_0__inst_sign [6]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [5]),
	.datab(!Xd_0__inst_sign [4]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_46 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_46_sumout ),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_47 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [1]),
	.datab(!Xd_0__inst_sign [0]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_14__adder1_inst_add_0_46 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [29]),
	.datad(!Xd_0__inst_sign [28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_14__adder1_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_14__adder1_inst_add_0_46_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_15__adder1_inst_add_0_46 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [31]),
	.datad(!Xd_0__inst_sign [30]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_15__adder1_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_15__adder1_inst_add_0_46_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_12__adder1_inst_add_0_46 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [25]),
	.datad(!Xd_0__inst_sign [24]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_12__adder1_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_12__adder1_inst_add_0_46_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_13__adder1_inst_add_0_46 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [27]),
	.datad(!Xd_0__inst_sign [26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_13__adder1_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_13__adder1_inst_add_0_46_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_10__adder1_inst_add_0_46 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [21]),
	.datad(!Xd_0__inst_sign [20]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_10__adder1_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_10__adder1_inst_add_0_46_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_11__adder1_inst_add_0_46 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [23]),
	.datad(!Xd_0__inst_sign [22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_11__adder1_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_11__adder1_inst_add_0_46_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_8__adder1_inst_add_0_46 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [17]),
	.datad(!Xd_0__inst_sign [16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_8__adder1_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_8__adder1_inst_add_0_46_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_9__adder1_inst_add_0_46 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [19]),
	.datad(!Xd_0__inst_sign [18]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_9__adder1_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_9__adder1_inst_add_0_46_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_6__adder1_inst_add_0_46 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [13]),
	.datad(!Xd_0__inst_sign [12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_add_0_46_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_7__adder1_inst_add_0_46 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [15]),
	.datad(!Xd_0__inst_sign [14]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_add_0_46_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_4__adder1_inst_add_0_46 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [9]),
	.datad(!Xd_0__inst_sign [8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_add_0_46_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_5__adder1_inst_add_0_46 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [11]),
	.datad(!Xd_0__inst_sign [10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_add_0_46_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_46 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [5]),
	.datad(!Xd_0__inst_sign [4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_46_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_46 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [7]),
	.datad(!Xd_0__inst_sign [6]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_46_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_46 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [1]),
	.datad(!Xd_0__inst_sign [0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_46_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_51 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [3]),
	.datad(!Xd_0__inst_sign [2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_51_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_15__adder1_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [30]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_26 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_15__adder1_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_a1_15__adder1_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_14__adder1_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [28]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_26 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_14__adder1_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_a1_14__adder1_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_26 (
// Equation(s):

	.dataa(!din_a[133]),
	.datab(!din_b[131]),
	.datac(!din_a[132]),
	.datad(!din_b[132]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_26_35 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_26_30 ),
	.cout(Xd_0__inst_mult_26_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_13__adder1_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [26]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_26 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_13__adder1_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_a1_13__adder1_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_12__adder1_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [24]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_26 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_12__adder1_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_a1_12__adder1_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_25 (
// Equation(s):

	.dataa(!din_a[128]),
	.datab(!din_b[126]),
	.datac(!din_a[127]),
	.datad(!din_b[127]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_25_35 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_25_30 ),
	.cout(Xd_0__inst_mult_25_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_18_14 (
// Equation(s):

	.dataa(!din_a[92]),
	.datab(!din_b[90]),
	.datac(!din_a[90]),
	.datad(!din_b[92]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_18_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_18_45 ),
	.cout(Xd_0__inst_mult_18_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_11__adder1_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [22]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_26 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_11__adder1_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_a1_11__adder1_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_10__adder1_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [20]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_26 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_10__adder1_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_a1_10__adder1_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_24 (
// Equation(s):

	.dataa(!din_a[123]),
	.datab(!din_b[121]),
	.datac(!din_a[122]),
	.datad(!din_b[122]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_24_35 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_24_30 ),
	.cout(Xd_0__inst_mult_24_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_9__adder1_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [18]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_26 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_9__adder1_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_a1_9__adder1_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_8__adder1_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [16]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_26 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_8__adder1_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_a1_8__adder1_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_23 (
// Equation(s):

	.dataa(!din_a[118]),
	.datab(!din_b[116]),
	.datac(!din_a[117]),
	.datad(!din_b[117]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_23_35 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_23_30 ),
	.cout(Xd_0__inst_mult_23_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_29_14 (
// Equation(s):

	.dataa(!din_a[147]),
	.datab(!din_b[145]),
	.datac(!din_a[145]),
	.datad(!din_b[147]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_29_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_29_45 ),
	.cout(Xd_0__inst_mult_29_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_31_16 (
// Equation(s):

	.dataa(!din_a[156]),
	.datab(!din_b[155]),
	.datac(!din_a[155]),
	.datad(!din_b[156]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_31_55 ),
	.cout(Xd_0__inst_mult_31_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_7__adder1_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [14]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_26 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_a1_7__adder1_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_6__adder1_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [12]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_26 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_a1_6__adder1_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_22 (
// Equation(s):

	.dataa(!din_a[113]),
	.datab(!din_b[111]),
	.datac(!din_a[112]),
	.datad(!din_b[112]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_22_35 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_22_30 ),
	.cout(Xd_0__inst_mult_22_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_5__adder1_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [10]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_26 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_a1_5__adder1_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_4__adder1_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [8]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_26 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_a1_4__adder1_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_21 (
// Equation(s):

	.dataa(!din_a[108]),
	.datab(!din_b[106]),
	.datac(!din_a[107]),
	.datad(!din_b[107]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_21_35 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_21_30 ),
	.cout(Xd_0__inst_mult_21_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_28_14 (
// Equation(s):

	.dataa(!din_a[142]),
	.datab(!din_b[140]),
	.datac(!din_a[140]),
	.datad(!din_b[142]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_28_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_28_45 ),
	.cout(Xd_0__inst_mult_28_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [6]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_26 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [4]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_16_26 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_20 (
// Equation(s):

	.dataa(!din_a[103]),
	.datab(!din_b[101]),
	.datac(!din_a[102]),
	.datad(!din_b[102]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_20_35 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_20_30 ),
	.cout(Xd_0__inst_mult_20_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [0]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_30_26 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_19 (
// Equation(s):

	.dataa(!din_a[98]),
	.datab(!din_b[96]),
	.datac(!din_a[97]),
	.datad(!din_b[97]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_19_35 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_19_30 ),
	.cout(Xd_0__inst_mult_19_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_27_14 (
// Equation(s):

	.dataa(!din_a[137]),
	.datab(!din_b[135]),
	.datac(!din_a[135]),
	.datad(!din_b[137]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_27_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_27_45 ),
	.cout(Xd_0__inst_mult_27_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_17_16 (
// Equation(s):

	.dataa(!din_a[86]),
	.datab(!din_b[85]),
	.datac(!din_a[85]),
	.datad(!din_b[86]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_17_55 ),
	.cout(Xd_0__inst_mult_17_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_23 (
// Equation(s):

	.dataa(!din_a[76]),
	.datab(!din_b[75]),
	.datac(!din_a[75]),
	.datad(!din_b[76]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_89 ),
	.cout(Xd_0__inst_mult_15_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_24 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[17]),
	.datac(!din_a[17]),
	.datad(!din_b[18]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_55 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_25 ),
	.cout(Xd_0__inst_mult_3_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_24 (
// Equation(s):

	.dataa(!din_a[23]),
	.datab(!din_b[22]),
	.datac(!din_a[22]),
	.datad(!din_b[23]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_55 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_25 ),
	.cout(Xd_0__inst_mult_4_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_11 (
// Equation(s):

	.dataa(!din_a[159]),
	.datab(!din_b[159]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_11_sumout ),
	.cout(Xd_0__inst_i15_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_26_12 (
// Equation(s):

	.dataa(!din_a[133]),
	.datab(!din_b[130]),
	.datac(!din_a[132]),
	.datad(!din_b[131]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_26_65 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_26_34 ),
	.cout(Xd_0__inst_mult_26_35 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_24 (
// Equation(s):

	.dataa(!din_a[28]),
	.datab(!din_b[27]),
	.datac(!din_a[27]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_55 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_25 ),
	.cout(Xd_0__inst_mult_5_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_24 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[32]),
	.datac(!din_a[32]),
	.datad(!din_b[33]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_55 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_25 ),
	.cout(Xd_0__inst_mult_6_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_16 (
// Equation(s):

	.dataa(!din_a[139]),
	.datab(!din_b[139]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_16_sumout ),
	.cout(Xd_0__inst_i15_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_25_12 (
// Equation(s):

	.dataa(!din_a[128]),
	.datab(!din_b[125]),
	.datac(!din_a[127]),
	.datad(!din_b[126]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_25_70 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_25_34 ),
	.cout(Xd_0__inst_mult_25_35 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_18_15 (
// Equation(s):

	.dataa(!din_a[90]),
	.datab(!din_b[90]),
	.datac(!din_a[91]),
	.datad(!din_b[91]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_18_81 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_18_50 ),
	.cout(Xd_0__inst_mult_18_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_24 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[37]),
	.datac(!din_a[37]),
	.datad(!din_b[38]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_55 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_25 ),
	.cout(Xd_0__inst_mult_7_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_24 (
// Equation(s):

	.dataa(!din_a[43]),
	.datab(!din_b[42]),
	.datac(!din_a[42]),
	.datad(!din_b[43]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_55 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_25 ),
	.cout(Xd_0__inst_mult_8_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_21 (
// Equation(s):

	.dataa(!din_a[119]),
	.datab(!din_b[119]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_21_sumout ),
	.cout(Xd_0__inst_i15_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_24_12 (
// Equation(s):

	.dataa(!din_a[123]),
	.datab(!din_b[120]),
	.datac(!din_a[122]),
	.datad(!din_b[121]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_24_70 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_24_34 ),
	.cout(Xd_0__inst_mult_24_35 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_24 (
// Equation(s):

	.dataa(!din_a[48]),
	.datab(!din_b[47]),
	.datac(!din_a[47]),
	.datad(!din_b[48]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_60 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_25 ),
	.cout(Xd_0__inst_mult_9_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_24 (
// Equation(s):

	.dataa(!din_a[13]),
	.datab(!din_b[12]),
	.datac(!din_a[12]),
	.datad(!din_b[13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_55 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_25 ),
	.cout(Xd_0__inst_mult_2_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_26 (
// Equation(s):

	.dataa(!din_a[99]),
	.datab(!din_b[99]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_26_sumout ),
	.cout(Xd_0__inst_i15_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_23_12 (
// Equation(s):

	.dataa(!din_a[118]),
	.datab(!din_b[115]),
	.datac(!din_a[117]),
	.datad(!din_b[116]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_23_70 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_23_34 ),
	.cout(Xd_0__inst_mult_23_35 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_29_15 (
// Equation(s):

	.dataa(!din_a[145]),
	.datab(!din_b[145]),
	.datac(!din_a[146]),
	.datad(!din_b[146]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_29_81 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_29_50 ),
	.cout(Xd_0__inst_mult_29_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_24 (
// Equation(s):

	.dataa(!din_a[53]),
	.datab(!din_b[52]),
	.datac(!din_a[52]),
	.datad(!din_b[53]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_55 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_25 ),
	.cout(Xd_0__inst_mult_10_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_24 (
// Equation(s):

	.dataa(!din_a[58]),
	.datab(!din_b[57]),
	.datac(!din_a[57]),
	.datad(!din_b[58]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_55 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_25 ),
	.cout(Xd_0__inst_mult_11_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_31 (
// Equation(s):

	.dataa(!din_a[79]),
	.datab(!din_b[79]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_31_sumout ),
	.cout(Xd_0__inst_i15_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_22_12 (
// Equation(s):

	.dataa(!din_a[113]),
	.datab(!din_b[110]),
	.datac(!din_a[112]),
	.datad(!din_b[111]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_22_70 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_22_34 ),
	.cout(Xd_0__inst_mult_22_35 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_24 (
// Equation(s):

	.dataa(!din_a[63]),
	.datab(!din_b[62]),
	.datac(!din_a[62]),
	.datad(!din_b[63]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_60 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_25 ),
	.cout(Xd_0__inst_mult_12_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_24 (
// Equation(s):

	.dataa(!din_a[68]),
	.datab(!din_b[67]),
	.datac(!din_a[67]),
	.datad(!din_b[68]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_60 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_25 ),
	.cout(Xd_0__inst_mult_13_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_36 (
// Equation(s):

	.dataa(!din_a[59]),
	.datab(!din_b[59]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_36_sumout ),
	.cout(Xd_0__inst_i15_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_21_12 (
// Equation(s):

	.dataa(!din_a[108]),
	.datab(!din_b[105]),
	.datac(!din_a[107]),
	.datad(!din_b[106]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_21_70 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_21_34 ),
	.cout(Xd_0__inst_mult_21_35 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_28_15 (
// Equation(s):

	.dataa(!din_a[140]),
	.datab(!din_b[140]),
	.datac(!din_a[141]),
	.datad(!din_b[141]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_28_81 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_28_50 ),
	.cout(Xd_0__inst_mult_28_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_24 (
// Equation(s):

	.dataa(!din_a[73]),
	.datab(!din_b[72]),
	.datac(!din_a[72]),
	.datad(!din_b[73]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_60 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_25 ),
	.cout(Xd_0__inst_mult_14_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_16_24 (
// Equation(s):

	.dataa(!din_a[83]),
	.datab(!din_b[82]),
	.datac(!din_a[82]),
	.datad(!din_b[83]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_16_60 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_16_25 ),
	.cout(Xd_0__inst_mult_16_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_41 (
// Equation(s):

	.dataa(!din_a[39]),
	.datab(!din_b[39]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_41_sumout ),
	.cout(Xd_0__inst_i15_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_20_12 (
// Equation(s):

	.dataa(!din_a[103]),
	.datab(!din_b[100]),
	.datac(!din_a[102]),
	.datad(!din_b[101]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_20_70 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_20_34 ),
	.cout(Xd_0__inst_mult_20_35 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_30_24 (
// Equation(s):

	.dataa(!din_a[153]),
	.datab(!din_b[152]),
	.datac(!din_a[152]),
	.datad(!din_b[153]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_30_60 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_30_25 ),
	.cout(Xd_0__inst_mult_30_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_46 (
// Equation(s):

	.dataa(!din_a[19]),
	.datab(!din_b[19]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_46_sumout ),
	.cout(Xd_0__inst_i15_47 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_19_12 (
// Equation(s):

	.dataa(!din_a[98]),
	.datab(!din_b[95]),
	.datac(!din_a[97]),
	.datad(!din_b[96]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_19_70 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_19_34 ),
	.cout(Xd_0__inst_mult_19_35 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_27_15 (
// Equation(s):

	.dataa(!din_a[135]),
	.datab(!din_b[135]),
	.datac(!din_a[136]),
	.datad(!din_b[136]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_27_81 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_27_50 ),
	.cout(Xd_0__inst_mult_27_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_9 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_70 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_30 ),
	.cout(Xd_0__inst_mult_9_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_31_17 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_31_4_q ),
	.datab(!Xd_0__inst_mult_31_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_31_86 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_31_60 ),
	.cout(Xd_0__inst_mult_31_61 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_30 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_30_4_q ),
	.datab(!Xd_0__inst_mult_30_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_30_75 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_30_30 ),
	.cout(Xd_0__inst_mult_30_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_29_16 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_29_4_q ),
	.datab(!Xd_0__inst_mult_29_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_29_86 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_29_55 ),
	.cout(Xd_0__inst_mult_29_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_28_16 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_28_4_q ),
	.datab(!Xd_0__inst_mult_28_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_28_86 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_28_55 ),
	.cout(Xd_0__inst_mult_28_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_27_16 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_27_4_q ),
	.datab(!Xd_0__inst_mult_27_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_27_86 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_27_55 ),
	.cout(Xd_0__inst_mult_27_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_26_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_26_4_q ),
	.datab(!Xd_0__inst_mult_26_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_26_80 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_26_39 ),
	.cout(Xd_0__inst_mult_26_40 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_25_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_25_4_q ),
	.datab(!Xd_0__inst_mult_25_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_25_80 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_25_39 ),
	.cout(Xd_0__inst_mult_25_40 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_24_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_24_4_q ),
	.datab(!Xd_0__inst_mult_24_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_24_80 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_24_39 ),
	.cout(Xd_0__inst_mult_24_40 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_23_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_23_4_q ),
	.datab(!Xd_0__inst_mult_23_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_23_80 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_23_39 ),
	.cout(Xd_0__inst_mult_23_40 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_22_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_22_4_q ),
	.datab(!Xd_0__inst_mult_22_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_22_80 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_22_39 ),
	.cout(Xd_0__inst_mult_22_40 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_21_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_21_4_q ),
	.datab(!Xd_0__inst_mult_21_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_21_80 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_21_39 ),
	.cout(Xd_0__inst_mult_21_40 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_20_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_20_4_q ),
	.datab(!Xd_0__inst_mult_20_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_20_80 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_20_39 ),
	.cout(Xd_0__inst_mult_20_40 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_19_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_19_4_q ),
	.datab(!Xd_0__inst_mult_19_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_19_80 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_19_39 ),
	.cout(Xd_0__inst_mult_19_40 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_18_16 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_18_4_q ),
	.datab(!Xd_0__inst_mult_18_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_18_86 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_18_55 ),
	.cout(Xd_0__inst_mult_18_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_17_17 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_17_4_q ),
	.datab(!Xd_0__inst_mult_17_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_17_86 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_17_60 ),
	.cout(Xd_0__inst_mult_17_61 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_16 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_16_4_q ),
	.datab(!Xd_0__inst_mult_16_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_16_75 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_16_30 ),
	.cout(Xd_0__inst_mult_16_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_14 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_4_q ),
	.datab(!Xd_0__inst_mult_14_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_75 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_30 ),
	.cout(Xd_0__inst_mult_14_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_4_q ),
	.datab(!Xd_0__inst_mult_13_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_75 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_30 ),
	.cout(Xd_0__inst_mult_13_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_4_q ),
	.datab(!Xd_0__inst_mult_12_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_75 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_30 ),
	.cout(Xd_0__inst_mult_12_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_11 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_4_q ),
	.datab(!Xd_0__inst_mult_11_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_75 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_30 ),
	.cout(Xd_0__inst_mult_11_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_10 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_4_q ),
	.datab(!Xd_0__inst_mult_10_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_75 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_30 ),
	.cout(Xd_0__inst_mult_10_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_9_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_4_q ),
	.datab(!Xd_0__inst_mult_9_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_34 ),
	.cout(Xd_0__inst_mult_9_35 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_8 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_4_q ),
	.datab(!Xd_0__inst_mult_8_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_75 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_30 ),
	.cout(Xd_0__inst_mult_8_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_4_q ),
	.datab(!Xd_0__inst_mult_7_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_75 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_30 ),
	.cout(Xd_0__inst_mult_7_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_4_q ),
	.datab(!Xd_0__inst_mult_6_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_75 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_30 ),
	.cout(Xd_0__inst_mult_6_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_4_q ),
	.datab(!Xd_0__inst_mult_5_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_75 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_30 ),
	.cout(Xd_0__inst_mult_5_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_4_q ),
	.datab(!Xd_0__inst_mult_4_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_75 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_30 ),
	.cout(Xd_0__inst_mult_4_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_4_q ),
	.datab(!Xd_0__inst_mult_3_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_75 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_30 ),
	.cout(Xd_0__inst_mult_3_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_4_q ),
	.datab(!Xd_0__inst_mult_2_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_75 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_30 ),
	.cout(Xd_0__inst_mult_2_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_25 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_4_q ),
	.datab(!Xd_0__inst_mult_1_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_66 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_26 ),
	.cout(Xd_0__inst_mult_1_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_25 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_4_q ),
	.datab(!Xd_0__inst_mult_0_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_66 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_26 ),
	.cout(Xd_0__inst_mult_0_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_31_18 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_31_6_q ),
	.datab(!Xd_0__inst_mult_31_7_q ),
	.datac(!Xd_0__inst_mult_31_2_q ),
	.datad(!Xd_0__inst_mult_31_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_31_61 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_31_65 ),
	.cout(Xd_0__inst_mult_31_66 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_30_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_30_6_q ),
	.datab(!Xd_0__inst_mult_30_7_q ),
	.datac(!Xd_0__inst_mult_30_2_q ),
	.datad(!Xd_0__inst_mult_30_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_30_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_30_34 ),
	.cout(Xd_0__inst_mult_30_35 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_29_17 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_29_6_q ),
	.datab(!Xd_0__inst_mult_29_7_q ),
	.datac(!Xd_0__inst_mult_29_2_q ),
	.datad(!Xd_0__inst_mult_29_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_29_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_29_60 ),
	.cout(Xd_0__inst_mult_29_61 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_28_17 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_28_6_q ),
	.datab(!Xd_0__inst_mult_28_7_q ),
	.datac(!Xd_0__inst_mult_28_2_q ),
	.datad(!Xd_0__inst_mult_28_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_28_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_28_60 ),
	.cout(Xd_0__inst_mult_28_61 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_27_17 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_27_6_q ),
	.datab(!Xd_0__inst_mult_27_7_q ),
	.datac(!Xd_0__inst_mult_27_2_q ),
	.datad(!Xd_0__inst_mult_27_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_27_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_27_60 ),
	.cout(Xd_0__inst_mult_27_61 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_26_14 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_26_6_q ),
	.datab(!Xd_0__inst_mult_26_7_q ),
	.datac(!Xd_0__inst_mult_26_2_q ),
	.datad(!Xd_0__inst_mult_26_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_26_40 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_26_44 ),
	.cout(Xd_0__inst_mult_26_45 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_25_14 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_25_6_q ),
	.datab(!Xd_0__inst_mult_25_7_q ),
	.datac(!Xd_0__inst_mult_25_2_q ),
	.datad(!Xd_0__inst_mult_25_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_25_40 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_25_44 ),
	.cout(Xd_0__inst_mult_25_45 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_24_14 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_24_6_q ),
	.datab(!Xd_0__inst_mult_24_7_q ),
	.datac(!Xd_0__inst_mult_24_2_q ),
	.datad(!Xd_0__inst_mult_24_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_24_40 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_24_44 ),
	.cout(Xd_0__inst_mult_24_45 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_23_14 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_23_6_q ),
	.datab(!Xd_0__inst_mult_23_7_q ),
	.datac(!Xd_0__inst_mult_23_2_q ),
	.datad(!Xd_0__inst_mult_23_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_23_40 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_23_44 ),
	.cout(Xd_0__inst_mult_23_45 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_22_14 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_22_6_q ),
	.datab(!Xd_0__inst_mult_22_7_q ),
	.datac(!Xd_0__inst_mult_22_2_q ),
	.datad(!Xd_0__inst_mult_22_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_22_40 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_22_44 ),
	.cout(Xd_0__inst_mult_22_45 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_21_14 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_21_6_q ),
	.datab(!Xd_0__inst_mult_21_7_q ),
	.datac(!Xd_0__inst_mult_21_2_q ),
	.datad(!Xd_0__inst_mult_21_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_21_40 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_21_44 ),
	.cout(Xd_0__inst_mult_21_45 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_20_14 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_20_6_q ),
	.datab(!Xd_0__inst_mult_20_7_q ),
	.datac(!Xd_0__inst_mult_20_2_q ),
	.datad(!Xd_0__inst_mult_20_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_20_40 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_20_44 ),
	.cout(Xd_0__inst_mult_20_45 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_19_14 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_19_6_q ),
	.datab(!Xd_0__inst_mult_19_7_q ),
	.datac(!Xd_0__inst_mult_19_2_q ),
	.datad(!Xd_0__inst_mult_19_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_19_40 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_19_44 ),
	.cout(Xd_0__inst_mult_19_45 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_18_17 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_18_6_q ),
	.datab(!Xd_0__inst_mult_18_7_q ),
	.datac(!Xd_0__inst_mult_18_2_q ),
	.datad(!Xd_0__inst_mult_18_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_18_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_18_60 ),
	.cout(Xd_0__inst_mult_18_61 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_17_18 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_17_6_q ),
	.datab(!Xd_0__inst_mult_17_7_q ),
	.datac(!Xd_0__inst_mult_17_2_q ),
	.datad(!Xd_0__inst_mult_17_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_17_61 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_17_65 ),
	.cout(Xd_0__inst_mult_17_66 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_16_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_16_6_q ),
	.datab(!Xd_0__inst_mult_16_7_q ),
	.datac(!Xd_0__inst_mult_16_2_q ),
	.datad(!Xd_0__inst_mult_16_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_16_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_16_34 ),
	.cout(Xd_0__inst_mult_16_35 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_14_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_6_q ),
	.datab(!Xd_0__inst_mult_14_7_q ),
	.datac(!Xd_0__inst_mult_14_2_q ),
	.datad(!Xd_0__inst_mult_14_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_34 ),
	.cout(Xd_0__inst_mult_14_35 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_13_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_6_q ),
	.datab(!Xd_0__inst_mult_13_7_q ),
	.datac(!Xd_0__inst_mult_13_2_q ),
	.datad(!Xd_0__inst_mult_13_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_34 ),
	.cout(Xd_0__inst_mult_13_35 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_12_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_6_q ),
	.datab(!Xd_0__inst_mult_12_7_q ),
	.datac(!Xd_0__inst_mult_12_2_q ),
	.datad(!Xd_0__inst_mult_12_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_34 ),
	.cout(Xd_0__inst_mult_12_35 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_11_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_6_q ),
	.datab(!Xd_0__inst_mult_11_7_q ),
	.datac(!Xd_0__inst_mult_11_2_q ),
	.datad(!Xd_0__inst_mult_11_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_34 ),
	.cout(Xd_0__inst_mult_11_35 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_10_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_6_q ),
	.datab(!Xd_0__inst_mult_10_7_q ),
	.datac(!Xd_0__inst_mult_10_2_q ),
	.datad(!Xd_0__inst_mult_10_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_34 ),
	.cout(Xd_0__inst_mult_10_35 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_9_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_6_q ),
	.datab(!Xd_0__inst_mult_9_7_q ),
	.datac(!Xd_0__inst_mult_9_2_q ),
	.datad(!Xd_0__inst_mult_9_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_35 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_39 ),
	.cout(Xd_0__inst_mult_9_40 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_8_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_6_q ),
	.datab(!Xd_0__inst_mult_8_7_q ),
	.datac(!Xd_0__inst_mult_8_2_q ),
	.datad(!Xd_0__inst_mult_8_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_34 ),
	.cout(Xd_0__inst_mult_8_35 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_7_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_6_q ),
	.datab(!Xd_0__inst_mult_7_7_q ),
	.datac(!Xd_0__inst_mult_7_2_q ),
	.datad(!Xd_0__inst_mult_7_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_34 ),
	.cout(Xd_0__inst_mult_7_35 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_6_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_6_q ),
	.datab(!Xd_0__inst_mult_6_7_q ),
	.datac(!Xd_0__inst_mult_6_2_q ),
	.datad(!Xd_0__inst_mult_6_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_34 ),
	.cout(Xd_0__inst_mult_6_35 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_5_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_6_q ),
	.datab(!Xd_0__inst_mult_5_7_q ),
	.datac(!Xd_0__inst_mult_5_2_q ),
	.datad(!Xd_0__inst_mult_5_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_34 ),
	.cout(Xd_0__inst_mult_5_35 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_4_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_6_q ),
	.datab(!Xd_0__inst_mult_4_7_q ),
	.datac(!Xd_0__inst_mult_4_2_q ),
	.datad(!Xd_0__inst_mult_4_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_34 ),
	.cout(Xd_0__inst_mult_4_35 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_6_q ),
	.datab(!Xd_0__inst_mult_3_7_q ),
	.datac(!Xd_0__inst_mult_3_2_q ),
	.datad(!Xd_0__inst_mult_3_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_34 ),
	.cout(Xd_0__inst_mult_3_35 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_6_q ),
	.datab(!Xd_0__inst_mult_2_7_q ),
	.datac(!Xd_0__inst_mult_2_2_q ),
	.datad(!Xd_0__inst_mult_2_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_34 ),
	.cout(Xd_0__inst_mult_2_35 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_6_q ),
	.datab(!Xd_0__inst_mult_1_7_q ),
	.datac(!Xd_0__inst_mult_1_2_q ),
	.datad(!Xd_0__inst_mult_1_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_31 ),
	.cout(Xd_0__inst_mult_1_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_6_q ),
	.datab(!Xd_0__inst_mult_0_7_q ),
	.datac(!Xd_0__inst_mult_0_2_q ),
	.datad(!Xd_0__inst_mult_0_8_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_31 ),
	.cout(Xd_0__inst_mult_0_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_31_19 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_31_6_q ),
	.datab(!Xd_0__inst_mult_31_7_q ),
	.datac(!Xd_0__inst_mult_31_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_31_66 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_31_70 ),
	.cout(Xd_0__inst_mult_31_71 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_30_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_30_6_q ),
	.datab(!Xd_0__inst_mult_30_7_q ),
	.datac(!Xd_0__inst_mult_30_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_30_35 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_30_39 ),
	.cout(Xd_0__inst_mult_30_40 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_29_18 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_29_6_q ),
	.datab(!Xd_0__inst_mult_29_7_q ),
	.datac(!Xd_0__inst_mult_29_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_29_61 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_29_65 ),
	.cout(Xd_0__inst_mult_29_66 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_28_18 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_28_6_q ),
	.datab(!Xd_0__inst_mult_28_7_q ),
	.datac(!Xd_0__inst_mult_28_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_28_61 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_28_65 ),
	.cout(Xd_0__inst_mult_28_66 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_27_18 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_27_6_q ),
	.datab(!Xd_0__inst_mult_27_7_q ),
	.datac(!Xd_0__inst_mult_27_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_27_61 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_27_65 ),
	.cout(Xd_0__inst_mult_27_66 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_26_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_26_6_q ),
	.datab(!Xd_0__inst_mult_26_7_q ),
	.datac(!Xd_0__inst_mult_26_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_26_45 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_26_49 ),
	.cout(Xd_0__inst_mult_26_50 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_25_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_25_6_q ),
	.datab(!Xd_0__inst_mult_25_7_q ),
	.datac(!Xd_0__inst_mult_25_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_25_45 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_25_49 ),
	.cout(Xd_0__inst_mult_25_50 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_24_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_24_6_q ),
	.datab(!Xd_0__inst_mult_24_7_q ),
	.datac(!Xd_0__inst_mult_24_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_24_45 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_24_49 ),
	.cout(Xd_0__inst_mult_24_50 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_23_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_23_6_q ),
	.datab(!Xd_0__inst_mult_23_7_q ),
	.datac(!Xd_0__inst_mult_23_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_23_45 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_23_49 ),
	.cout(Xd_0__inst_mult_23_50 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_22_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_22_6_q ),
	.datab(!Xd_0__inst_mult_22_7_q ),
	.datac(!Xd_0__inst_mult_22_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_22_45 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_22_49 ),
	.cout(Xd_0__inst_mult_22_50 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_21_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_21_6_q ),
	.datab(!Xd_0__inst_mult_21_7_q ),
	.datac(!Xd_0__inst_mult_21_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_21_45 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_21_49 ),
	.cout(Xd_0__inst_mult_21_50 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_20_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_20_6_q ),
	.datab(!Xd_0__inst_mult_20_7_q ),
	.datac(!Xd_0__inst_mult_20_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_20_45 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_20_49 ),
	.cout(Xd_0__inst_mult_20_50 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_19_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_19_6_q ),
	.datab(!Xd_0__inst_mult_19_7_q ),
	.datac(!Xd_0__inst_mult_19_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_19_45 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_19_49 ),
	.cout(Xd_0__inst_mult_19_50 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_18_18 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_18_6_q ),
	.datab(!Xd_0__inst_mult_18_7_q ),
	.datac(!Xd_0__inst_mult_18_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_18_61 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_18_65 ),
	.cout(Xd_0__inst_mult_18_66 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_17_19 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_17_6_q ),
	.datab(!Xd_0__inst_mult_17_7_q ),
	.datac(!Xd_0__inst_mult_17_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_17_66 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_17_70 ),
	.cout(Xd_0__inst_mult_17_71 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_16_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_16_6_q ),
	.datab(!Xd_0__inst_mult_16_7_q ),
	.datac(!Xd_0__inst_mult_16_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_16_35 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_16_39 ),
	.cout(Xd_0__inst_mult_16_40 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_14_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_6_q ),
	.datab(!Xd_0__inst_mult_14_7_q ),
	.datac(!Xd_0__inst_mult_14_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_35 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_39 ),
	.cout(Xd_0__inst_mult_14_40 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_13_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_6_q ),
	.datab(!Xd_0__inst_mult_13_7_q ),
	.datac(!Xd_0__inst_mult_13_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_35 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_39 ),
	.cout(Xd_0__inst_mult_13_40 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_12_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_6_q ),
	.datab(!Xd_0__inst_mult_12_7_q ),
	.datac(!Xd_0__inst_mult_12_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_35 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_39 ),
	.cout(Xd_0__inst_mult_12_40 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_11_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_6_q ),
	.datab(!Xd_0__inst_mult_11_7_q ),
	.datac(!Xd_0__inst_mult_11_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_35 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_39 ),
	.cout(Xd_0__inst_mult_11_40 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_10_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_6_q ),
	.datab(!Xd_0__inst_mult_10_7_q ),
	.datac(!Xd_0__inst_mult_10_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_35 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_39 ),
	.cout(Xd_0__inst_mult_10_40 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_9_14 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_6_q ),
	.datab(!Xd_0__inst_mult_9_7_q ),
	.datac(!Xd_0__inst_mult_9_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_40 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_44 ),
	.cout(Xd_0__inst_mult_9_45 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_8_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_6_q ),
	.datab(!Xd_0__inst_mult_8_7_q ),
	.datac(!Xd_0__inst_mult_8_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_35 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_39 ),
	.cout(Xd_0__inst_mult_8_40 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_6_q ),
	.datab(!Xd_0__inst_mult_7_7_q ),
	.datac(!Xd_0__inst_mult_7_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_35 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_39 ),
	.cout(Xd_0__inst_mult_7_40 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_6_q ),
	.datab(!Xd_0__inst_mult_6_7_q ),
	.datac(!Xd_0__inst_mult_6_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_35 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_39 ),
	.cout(Xd_0__inst_mult_6_40 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_6_q ),
	.datab(!Xd_0__inst_mult_5_7_q ),
	.datac(!Xd_0__inst_mult_5_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_35 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_39 ),
	.cout(Xd_0__inst_mult_5_40 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_6_q ),
	.datab(!Xd_0__inst_mult_4_7_q ),
	.datac(!Xd_0__inst_mult_4_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_35 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_39 ),
	.cout(Xd_0__inst_mult_4_40 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_6_q ),
	.datab(!Xd_0__inst_mult_3_7_q ),
	.datac(!Xd_0__inst_mult_3_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_35 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_39 ),
	.cout(Xd_0__inst_mult_3_40 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_6_q ),
	.datab(!Xd_0__inst_mult_2_7_q ),
	.datac(!Xd_0__inst_mult_2_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_35 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_39 ),
	.cout(Xd_0__inst_mult_2_40 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_6_q ),
	.datab(!Xd_0__inst_mult_1_7_q ),
	.datac(!Xd_0__inst_mult_1_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_35 ),
	.cout(Xd_0__inst_mult_1_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_6_q ),
	.datab(!Xd_0__inst_mult_0_7_q ),
	.datac(!Xd_0__inst_mult_0_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_35 ),
	.cout(Xd_0__inst_mult_0_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_31_20 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_31_10_q ),
	.datab(!Xd_0__inst_mult_31_8_q ),
	.datac(!Xd_0__inst_mult_31_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_31_71 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_31_75 ),
	.cout(Xd_0__inst_mult_31_76 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_30_14 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_30_10_q ),
	.datab(!Xd_0__inst_mult_30_8_q ),
	.datac(!Xd_0__inst_mult_30_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_30_40 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_30_44 ),
	.cout(Xd_0__inst_mult_30_45 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_29_19 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_29_10_q ),
	.datab(!Xd_0__inst_mult_29_8_q ),
	.datac(!Xd_0__inst_mult_29_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_29_66 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_29_70 ),
	.cout(Xd_0__inst_mult_29_71 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_28_19 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_28_10_q ),
	.datab(!Xd_0__inst_mult_28_8_q ),
	.datac(!Xd_0__inst_mult_28_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_28_66 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_28_70 ),
	.cout(Xd_0__inst_mult_28_71 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_27_19 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_27_10_q ),
	.datab(!Xd_0__inst_mult_27_8_q ),
	.datac(!Xd_0__inst_mult_27_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_27_66 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_27_70 ),
	.cout(Xd_0__inst_mult_27_71 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_26_16 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_26_10_q ),
	.datab(!Xd_0__inst_mult_26_8_q ),
	.datac(!Xd_0__inst_mult_26_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_26_50 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_26_54 ),
	.cout(Xd_0__inst_mult_26_55 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_25_16 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_25_10_q ),
	.datab(!Xd_0__inst_mult_25_8_q ),
	.datac(!Xd_0__inst_mult_25_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_25_50 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_25_54 ),
	.cout(Xd_0__inst_mult_25_55 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_24_16 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_24_10_q ),
	.datab(!Xd_0__inst_mult_24_8_q ),
	.datac(!Xd_0__inst_mult_24_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_24_50 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_24_54 ),
	.cout(Xd_0__inst_mult_24_55 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_23_16 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_23_10_q ),
	.datab(!Xd_0__inst_mult_23_8_q ),
	.datac(!Xd_0__inst_mult_23_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_23_50 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_23_54 ),
	.cout(Xd_0__inst_mult_23_55 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_22_16 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_22_10_q ),
	.datab(!Xd_0__inst_mult_22_8_q ),
	.datac(!Xd_0__inst_mult_22_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_22_50 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_22_54 ),
	.cout(Xd_0__inst_mult_22_55 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_21_16 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_21_10_q ),
	.datab(!Xd_0__inst_mult_21_8_q ),
	.datac(!Xd_0__inst_mult_21_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_21_50 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_21_54 ),
	.cout(Xd_0__inst_mult_21_55 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_20_16 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_20_10_q ),
	.datab(!Xd_0__inst_mult_20_8_q ),
	.datac(!Xd_0__inst_mult_20_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_20_50 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_20_54 ),
	.cout(Xd_0__inst_mult_20_55 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_19_16 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_19_10_q ),
	.datab(!Xd_0__inst_mult_19_8_q ),
	.datac(!Xd_0__inst_mult_19_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_19_50 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_19_54 ),
	.cout(Xd_0__inst_mult_19_55 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_18_19 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_18_10_q ),
	.datab(!Xd_0__inst_mult_18_8_q ),
	.datac(!Xd_0__inst_mult_18_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_18_66 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_18_70 ),
	.cout(Xd_0__inst_mult_18_71 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_17_20 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_17_10_q ),
	.datab(!Xd_0__inst_mult_17_8_q ),
	.datac(!Xd_0__inst_mult_17_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_17_71 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_17_75 ),
	.cout(Xd_0__inst_mult_17_76 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_16_14 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_16_10_q ),
	.datab(!Xd_0__inst_mult_16_8_q ),
	.datac(!Xd_0__inst_mult_16_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_16_40 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_16_44 ),
	.cout(Xd_0__inst_mult_16_45 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_14_14 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_10_q ),
	.datab(!Xd_0__inst_mult_14_8_q ),
	.datac(!Xd_0__inst_mult_14_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_40 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_44 ),
	.cout(Xd_0__inst_mult_14_45 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_13_14 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_10_q ),
	.datab(!Xd_0__inst_mult_13_8_q ),
	.datac(!Xd_0__inst_mult_13_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_40 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_44 ),
	.cout(Xd_0__inst_mult_13_45 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_12_14 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_10_q ),
	.datab(!Xd_0__inst_mult_12_8_q ),
	.datac(!Xd_0__inst_mult_12_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_40 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_44 ),
	.cout(Xd_0__inst_mult_12_45 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_11_14 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_10_q ),
	.datab(!Xd_0__inst_mult_11_8_q ),
	.datac(!Xd_0__inst_mult_11_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_40 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_44 ),
	.cout(Xd_0__inst_mult_11_45 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_10_14 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_10_q ),
	.datab(!Xd_0__inst_mult_10_8_q ),
	.datac(!Xd_0__inst_mult_10_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_40 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_44 ),
	.cout(Xd_0__inst_mult_10_45 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_9_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_10_q ),
	.datab(!Xd_0__inst_mult_9_8_q ),
	.datac(!Xd_0__inst_mult_9_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_45 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_49 ),
	.cout(Xd_0__inst_mult_9_50 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_8_14 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_10_q ),
	.datab(!Xd_0__inst_mult_8_8_q ),
	.datac(!Xd_0__inst_mult_8_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_40 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_44 ),
	.cout(Xd_0__inst_mult_8_45 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_14 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_10_q ),
	.datab(!Xd_0__inst_mult_7_8_q ),
	.datac(!Xd_0__inst_mult_7_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_40 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_44 ),
	.cout(Xd_0__inst_mult_7_45 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_14 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_10_q ),
	.datab(!Xd_0__inst_mult_6_8_q ),
	.datac(!Xd_0__inst_mult_6_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_40 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_44 ),
	.cout(Xd_0__inst_mult_6_45 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_14 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_10_q ),
	.datab(!Xd_0__inst_mult_5_8_q ),
	.datac(!Xd_0__inst_mult_5_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_40 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_44 ),
	.cout(Xd_0__inst_mult_5_45 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_14 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_10_q ),
	.datab(!Xd_0__inst_mult_4_8_q ),
	.datac(!Xd_0__inst_mult_4_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_40 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_44 ),
	.cout(Xd_0__inst_mult_4_45 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_14 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_10_q ),
	.datab(!Xd_0__inst_mult_3_8_q ),
	.datac(!Xd_0__inst_mult_3_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_40 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_44 ),
	.cout(Xd_0__inst_mult_3_45 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_14 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_10_q ),
	.datab(!Xd_0__inst_mult_2_8_q ),
	.datac(!Xd_0__inst_mult_2_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_40 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_44 ),
	.cout(Xd_0__inst_mult_2_45 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_10_q ),
	.datab(!Xd_0__inst_mult_1_8_q ),
	.datac(!Xd_0__inst_mult_1_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_40 ),
	.cout(Xd_0__inst_mult_1_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_10_q ),
	.datab(!Xd_0__inst_mult_0_8_q ),
	.datac(!Xd_0__inst_mult_0_11_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_40 ),
	.cout(Xd_0__inst_mult_0_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_31_21 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_31_76 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_31_80 ),
	.cout(Xd_0__inst_mult_31_81 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_30_15 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_30_45 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_30_49 ),
	.cout(Xd_0__inst_mult_30_50 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_29_20 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_29_71 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_29_75 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_28_20 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_28_71 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_28_75 ),
	.cout(Xd_0__inst_mult_28_76 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_27_20 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_27_71 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_27_75 ),
	.cout(Xd_0__inst_mult_27_76 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_26_17 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_26_55 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_26_59 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_25_17 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_25_55 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_25_59 ),
	.cout(Xd_0__inst_mult_25_60 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_24_17 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_24_55 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_24_59 ),
	.cout(Xd_0__inst_mult_24_60 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_23_17 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_23_55 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_23_59 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_22_17 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_22_55 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_22_59 ),
	.cout(Xd_0__inst_mult_22_60 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_21_17 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_21_55 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_21_59 ),
	.cout(Xd_0__inst_mult_21_60 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_20_17 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_20_55 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_20_59 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_19_17 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_19_55 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_19_59 ),
	.cout(Xd_0__inst_mult_19_60 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_18_20 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_18_71 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_18_75 ),
	.cout(Xd_0__inst_mult_18_76 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_17_21 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_17_76 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_17_80 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_16_15 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_16_45 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_16_49 ),
	.cout(Xd_0__inst_mult_16_50 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_14_15 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_45 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_49 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_13_15 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_45 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_49 ),
	.cout(Xd_0__inst_mult_13_50 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_12_15 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_45 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_49 ),
	.cout(Xd_0__inst_mult_12_50 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_11_15 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_45 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_49 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_10_15 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_45 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_49 ),
	.cout(Xd_0__inst_mult_10_50 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_9_16 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_50 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_54 ),
	.cout(Xd_0__inst_mult_9_55 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_8_15 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_45 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_49 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_7_15 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_45 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_49 ),
	.cout(Xd_0__inst_mult_7_50 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_6_15 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_45 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_49 ),
	.cout(Xd_0__inst_mult_6_50 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_5_15 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_45 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_49 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_4_15 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_45 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_49 ),
	.cout(Xd_0__inst_mult_4_50 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_3_15 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_45 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_49 ),
	.cout(Xd_0__inst_mult_3_50 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_2_15 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_45 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_49 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_1_14 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_45 ),
	.cout(Xd_0__inst_mult_1_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_0_14 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_45 ),
	.cout(Xd_0__inst_mult_0_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_51 (
// Equation(s):

	.dataa(!din_a[154]),
	.datab(!din_b[154]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_51_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_30_16 (
// Equation(s):

	.dataa(!din_a[150]),
	.datab(!din_b[150]),
	.datac(!din_a[151]),
	.datad(!din_b[151]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_30_65 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_30_54 ),
	.cout(Xd_0__inst_mult_30_55 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_16 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[16]),
	.datac(!din_a[17]),
	.datad(!din_b[17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_80 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_54 ),
	.cout(Xd_0__inst_mult_3_55 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_56 (
// Equation(s):

	.dataa(!din_a[144]),
	.datab(!din_b[144]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_56_sumout ),
	.cout(Xd_0__inst_i15_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_61 (
// Equation(s):

	.dataa(!din_a[149]),
	.datab(!din_b[149]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_61_sumout ),
	.cout(Xd_0__inst_i15_62 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_16 (
// Equation(s):

	.dataa(!din_a[23]),
	.datab(!din_b[21]),
	.datac(!din_a[22]),
	.datad(!din_b[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_80 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_54 ),
	.cout(Xd_0__inst_mult_4_55 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_26_18 (
// Equation(s):

	.dataa(!din_a[132]),
	.datab(!din_b[130]),
	.datac(!din_a[130]),
	.datad(!din_b[132]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_26_70 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_26_64 ),
	.cout(Xd_0__inst_mult_26_65 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_66 (
// Equation(s):

	.dataa(!din_a[134]),
	.datab(!din_b[134]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_66_sumout ),
	.cout(Xd_0__inst_i15_67 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_26_19 (
// Equation(s):

	.dataa(!din_a[130]),
	.datab(!din_b[130]),
	.datac(!din_a[131]),
	.datad(!din_b[131]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_26_75 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_26_69 ),
	.cout(Xd_0__inst_mult_26_70 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_16 (
// Equation(s):

	.dataa(!din_a[28]),
	.datab(!din_b[26]),
	.datac(!din_a[27]),
	.datad(!din_b[27]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_80 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_54 ),
	.cout(Xd_0__inst_mult_5_55 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_71 (
// Equation(s):

	.dataa(!din_a[124]),
	.datab(!din_b[124]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_67 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_71_sumout ),
	.cout(Xd_0__inst_i15_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_76 (
// Equation(s):

	.dataa(!din_a[129]),
	.datab(!din_b[129]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_76_sumout ),
	.cout(Xd_0__inst_i15_77 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_25_18 (
// Equation(s):

	.dataa(!din_a[125]),
	.datab(!din_b[125]),
	.datac(!din_a[126]),
	.datad(!din_b[126]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_25_75 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_25_64 ),
	.cout(Xd_0__inst_mult_25_65 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_24_18 (
// Equation(s):

	.dataa(!din_a[120]),
	.datab(!din_b[120]),
	.datac(!din_a[121]),
	.datad(!din_b[121]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_24_75 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_24_64 ),
	.cout(Xd_0__inst_mult_24_65 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_16 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[31]),
	.datac(!din_a[32]),
	.datad(!din_b[32]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_80 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_54 ),
	.cout(Xd_0__inst_mult_6_55 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_25_19 (
// Equation(s):

	.dataa(!din_a[127]),
	.datab(!din_b[125]),
	.datac(!din_a[125]),
	.datad(!din_b[127]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_25_65 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_25_69 ),
	.cout(Xd_0__inst_mult_25_70 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_18_21 (
// Equation(s):

	.dataa(!din_a[91]),
	.datab(!din_b[90]),
	.datac(!din_a[90]),
	.datad(!din_b[91]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_92 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_18_80 ),
	.cout(Xd_0__inst_mult_18_81 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_81 (
// Equation(s):

	.dataa(!din_a[114]),
	.datab(!din_b[114]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_81_sumout ),
	.cout(Xd_0__inst_i15_82 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_23_18 (
// Equation(s):

	.dataa(!din_a[115]),
	.datab(!din_b[115]),
	.datac(!din_a[116]),
	.datad(!din_b[116]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_23_75 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_23_64 ),
	.cout(Xd_0__inst_mult_23_65 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_22_18 (
// Equation(s):

	.dataa(!din_a[110]),
	.datab(!din_b[110]),
	.datac(!din_a[111]),
	.datad(!din_b[111]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_22_75 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_22_64 ),
	.cout(Xd_0__inst_mult_22_65 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_16 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[36]),
	.datac(!din_a[37]),
	.datad(!din_b[37]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_80 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_54 ),
	.cout(Xd_0__inst_mult_7_55 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_86 (
// Equation(s):

	.dataa(!din_a[104]),
	.datab(!din_b[104]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_86_sumout ),
	.cout(Xd_0__inst_i15_87 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_91 (
// Equation(s):

	.dataa(!din_a[109]),
	.datab(!din_b[109]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_91_sumout ),
	.cout(Xd_0__inst_i15_92 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_21_18 (
// Equation(s):

	.dataa(!din_a[105]),
	.datab(!din_b[105]),
	.datac(!din_a[106]),
	.datad(!din_b[106]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_21_75 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_21_64 ),
	.cout(Xd_0__inst_mult_21_65 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_20_18 (
// Equation(s):

	.dataa(!din_a[100]),
	.datab(!din_b[100]),
	.datac(!din_a[101]),
	.datad(!din_b[101]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_20_75 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_20_64 ),
	.cout(Xd_0__inst_mult_20_65 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_16 (
// Equation(s):

	.dataa(!din_a[43]),
	.datab(!din_b[41]),
	.datac(!din_a[42]),
	.datad(!din_b[42]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_80 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_54 ),
	.cout(Xd_0__inst_mult_8_55 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_24_19 (
// Equation(s):

	.dataa(!din_a[122]),
	.datab(!din_b[120]),
	.datac(!din_a[120]),
	.datad(!din_b[122]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_24_65 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_24_69 ),
	.cout(Xd_0__inst_mult_24_70 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_96 (
// Equation(s):

	.dataa(!din_a[94]),
	.datab(!din_b[94]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_96_sumout ),
	.cout(Xd_0__inst_i15_97 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_19_18 (
// Equation(s):

	.dataa(!din_a[95]),
	.datab(!din_b[95]),
	.datac(!din_a[96]),
	.datad(!din_b[96]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_19_75 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_19_64 ),
	.cout(Xd_0__inst_mult_19_65 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_17 (
// Equation(s):

	.dataa(!din_a[48]),
	.datab(!din_b[46]),
	.datac(!din_a[47]),
	.datad(!din_b[47]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_59 ),
	.cout(Xd_0__inst_mult_9_60 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_101 (
// Equation(s):

	.dataa(!din_a[84]),
	.datab(!din_b[84]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_101_sumout ),
	.cout(Xd_0__inst_i15_102 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_106 (
// Equation(s):

	.dataa(!din_a[89]),
	.datab(!din_b[89]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_106_sumout ),
	.cout(Xd_0__inst_i15_107 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_16_16 (
// Equation(s):

	.dataa(!din_a[80]),
	.datab(!din_b[80]),
	.datac(!din_a[81]),
	.datad(!din_b[81]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_16_65 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_16_54 ),
	.cout(Xd_0__inst_mult_16_55 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_16 (
// Equation(s):

	.dataa(!din_a[13]),
	.datab(!din_b[11]),
	.datac(!din_a[12]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_80 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_54 ),
	.cout(Xd_0__inst_mult_2_55 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_23_19 (
// Equation(s):

	.dataa(!din_a[117]),
	.datab(!din_b[115]),
	.datac(!din_a[115]),
	.datad(!din_b[117]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_23_65 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_23_69 ),
	.cout(Xd_0__inst_mult_23_70 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_29_21 (
// Equation(s):

	.dataa(!din_a[146]),
	.datab(!din_b[145]),
	.datac(!din_a[145]),
	.datad(!din_b[146]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_29_80 ),
	.cout(Xd_0__inst_mult_29_81 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_111 (
// Equation(s):

	.dataa(!din_a[74]),
	.datab(!din_b[74]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_111_sumout ),
	.cout(Xd_0__inst_i15_112 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_14_16 (
// Equation(s):

	.dataa(!din_a[70]),
	.datab(!din_b[70]),
	.datac(!din_a[71]),
	.datad(!din_b[71]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_65 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_54 ),
	.cout(Xd_0__inst_mult_14_55 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_16 (
// Equation(s):

	.dataa(!din_a[53]),
	.datab(!din_b[51]),
	.datac(!din_a[52]),
	.datad(!din_b[52]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_80 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_54 ),
	.cout(Xd_0__inst_mult_10_55 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_116 (
// Equation(s):

	.dataa(!din_a[69]),
	.datab(!din_b[69]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_116_sumout ),
	.cout(Xd_0__inst_i15_117 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_13_16 (
// Equation(s):

	.dataa(!din_a[65]),
	.datab(!din_b[65]),
	.datac(!din_a[66]),
	.datad(!din_b[66]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_65 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_54 ),
	.cout(Xd_0__inst_mult_13_55 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_12_16 (
// Equation(s):

	.dataa(!din_a[60]),
	.datab(!din_b[60]),
	.datac(!din_a[61]),
	.datad(!din_b[61]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_65 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_54 ),
	.cout(Xd_0__inst_mult_12_55 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_16 (
// Equation(s):

	.dataa(!din_a[58]),
	.datab(!din_b[56]),
	.datac(!din_a[57]),
	.datad(!din_b[57]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_80 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_54 ),
	.cout(Xd_0__inst_mult_11_55 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_22_19 (
// Equation(s):

	.dataa(!din_a[112]),
	.datab(!din_b[110]),
	.datac(!din_a[110]),
	.datad(!din_b[112]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_22_65 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_22_69 ),
	.cout(Xd_0__inst_mult_22_70 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_121 (
// Equation(s):

	.dataa(!din_a[54]),
	.datab(!din_b[54]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_121_sumout ),
	.cout(Xd_0__inst_i15_122 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_11_17 (
// Equation(s):

	.dataa(!din_a[55]),
	.datab(!din_b[55]),
	.datac(!din_a[56]),
	.datad(!din_b[56]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_65 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_59 ),
	.cout(Xd_0__inst_mult_11_60 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_10_17 (
// Equation(s):

	.dataa(!din_a[50]),
	.datab(!din_b[50]),
	.datac(!din_a[51]),
	.datad(!din_b[51]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_65 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_59 ),
	.cout(Xd_0__inst_mult_10_60 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_17 (
// Equation(s):

	.dataa(!din_a[63]),
	.datab(!din_b[61]),
	.datac(!din_a[62]),
	.datad(!din_b[62]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_80 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_59 ),
	.cout(Xd_0__inst_mult_12_60 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_126 (
// Equation(s):

	.dataa(!din_a[44]),
	.datab(!din_b[44]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_126_sumout ),
	.cout(Xd_0__inst_i15_127 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_131 (
// Equation(s):

	.dataa(!din_a[49]),
	.datab(!din_b[49]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_131_sumout ),
	.cout(Xd_0__inst_i15_132 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_9_18 (
// Equation(s):

	.dataa(!din_a[45]),
	.datab(!din_b[45]),
	.datac(!din_a[46]),
	.datad(!din_b[46]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_75 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_64 ),
	.cout(Xd_0__inst_mult_9_65 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_8_17 (
// Equation(s):

	.dataa(!din_a[40]),
	.datab(!din_b[40]),
	.datac(!din_a[41]),
	.datad(!din_b[41]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_65 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_59 ),
	.cout(Xd_0__inst_mult_8_60 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_17 (
// Equation(s):

	.dataa(!din_a[68]),
	.datab(!din_b[66]),
	.datac(!din_a[67]),
	.datad(!din_b[67]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_80 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_59 ),
	.cout(Xd_0__inst_mult_13_60 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_21_19 (
// Equation(s):

	.dataa(!din_a[107]),
	.datab(!din_b[105]),
	.datac(!din_a[105]),
	.datad(!din_b[107]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_21_65 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_21_69 ),
	.cout(Xd_0__inst_mult_21_70 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_28_21 (
// Equation(s):

	.dataa(!din_a[141]),
	.datab(!din_b[140]),
	.datac(!din_a[140]),
	.datad(!din_b[141]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_152 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_28_80 ),
	.cout(Xd_0__inst_mult_28_81 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_136 (
// Equation(s):

	.dataa(!din_a[34]),
	.datab(!din_b[34]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_136_sumout ),
	.cout(Xd_0__inst_i15_137 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_7_17 (
// Equation(s):

	.dataa(!din_a[35]),
	.datab(!din_b[35]),
	.datac(!din_a[36]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_65 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_59 ),
	.cout(Xd_0__inst_mult_7_60 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_6_17 (
// Equation(s):

	.dataa(!din_a[30]),
	.datab(!din_b[30]),
	.datac(!din_a[31]),
	.datad(!din_b[31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_65 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_59 ),
	.cout(Xd_0__inst_mult_6_60 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_17 (
// Equation(s):

	.dataa(!din_a[73]),
	.datab(!din_b[71]),
	.datac(!din_a[72]),
	.datad(!din_b[72]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_80 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_59 ),
	.cout(Xd_0__inst_mult_14_60 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_141 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[24]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_141_sumout ),
	.cout(Xd_0__inst_i15_142 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_146 (
// Equation(s):

	.dataa(!din_a[29]),
	.datab(!din_b[29]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_146_sumout ),
	.cout(Xd_0__inst_i15_147 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_5_17 (
// Equation(s):

	.dataa(!din_a[25]),
	.datab(!din_b[25]),
	.datac(!din_a[26]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_65 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_59 ),
	.cout(Xd_0__inst_mult_5_60 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_4_17 (
// Equation(s):

	.dataa(!din_a[20]),
	.datab(!din_b[20]),
	.datac(!din_a[21]),
	.datad(!din_b[21]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_65 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_59 ),
	.cout(Xd_0__inst_mult_4_60 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_16_17 (
// Equation(s):

	.dataa(!din_a[83]),
	.datab(!din_b[81]),
	.datac(!din_a[82]),
	.datad(!din_b[82]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_16_80 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_16_59 ),
	.cout(Xd_0__inst_mult_16_60 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_20_19 (
// Equation(s):

	.dataa(!din_a[102]),
	.datab(!din_b[100]),
	.datac(!din_a[100]),
	.datad(!din_b[102]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_20_65 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_20_69 ),
	.cout(Xd_0__inst_mult_20_70 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_3_17 (
// Equation(s):

	.dataa(!din_a[15]),
	.datab(!din_b[15]),
	.datac(!din_a[16]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_65 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_59 ),
	.cout(Xd_0__inst_mult_3_60 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_2_17 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[10]),
	.datac(!din_a[11]),
	.datad(!din_b[11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_65 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_59 ),
	.cout(Xd_0__inst_mult_2_60 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_151 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[4]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_151_sumout ),
	.cout(Xd_0__inst_i15_152 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i15_156 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[9]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i15_156_sumout ),
	.cout(Xd_0__inst_i15_157 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_1_15 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[5]),
	.datac(!din_a[6]),
	.datad(!din_b[6]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_50 ),
	.cout(Xd_0__inst_mult_1_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_0_15 (
// Equation(s):

	.dataa(!din_a[0]),
	.datab(!din_b[0]),
	.datac(!din_a[1]),
	.datad(!din_b[1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_50 ),
	.cout(Xd_0__inst_mult_0_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_30_17 (
// Equation(s):

	.dataa(!din_a[153]),
	.datab(!din_b[151]),
	.datac(!din_a[152]),
	.datad(!din_b[152]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_30_80 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_30_59 ),
	.cout(Xd_0__inst_mult_30_60 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_19_19 (
// Equation(s):

	.dataa(!din_a[97]),
	.datab(!din_b[95]),
	.datac(!din_a[95]),
	.datad(!din_b[97]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_19_65 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_19_69 ),
	.cout(Xd_0__inst_mult_19_70 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_27_21 (
// Equation(s):

	.dataa(!din_a[136]),
	.datab(!din_b[135]),
	.datac(!din_a[135]),
	.datad(!din_b[136]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_157 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_27_80 ),
	.cout(Xd_0__inst_mult_27_81 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_19 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[47]),
	.datac(!din_a[45]),
	.datad(!din_b[48]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_142 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_69 ),
	.cout(Xd_0__inst_mult_9_70 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_30_18 (
// Equation(s):

	.dataa(!din_a[151]),
	.datab(!din_b[150]),
	.datac(!din_a[150]),
	.datad(!din_b[151]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_30_64 ),
	.cout(Xd_0__inst_mult_30_65 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_26_20 (
// Equation(s):

	.dataa(!din_a[131]),
	.datab(!din_b[130]),
	.datac(!din_a[130]),
	.datad(!din_b[131]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_26_74 ),
	.cout(Xd_0__inst_mult_26_75 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_25_20 (
// Equation(s):

	.dataa(!din_a[126]),
	.datab(!din_b[125]),
	.datac(!din_a[125]),
	.datad(!din_b[126]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_25_74 ),
	.cout(Xd_0__inst_mult_25_75 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_24_20 (
// Equation(s):

	.dataa(!din_a[121]),
	.datab(!din_b[120]),
	.datac(!din_a[120]),
	.datad(!din_b[121]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_24_74 ),
	.cout(Xd_0__inst_mult_24_75 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_23_20 (
// Equation(s):

	.dataa(!din_a[116]),
	.datab(!din_b[115]),
	.datac(!din_a[115]),
	.datad(!din_b[116]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_23_74 ),
	.cout(Xd_0__inst_mult_23_75 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_22_20 (
// Equation(s):

	.dataa(!din_a[111]),
	.datab(!din_b[110]),
	.datac(!din_a[110]),
	.datad(!din_b[111]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_22_74 ),
	.cout(Xd_0__inst_mult_22_75 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_21_20 (
// Equation(s):

	.dataa(!din_a[106]),
	.datab(!din_b[105]),
	.datac(!din_a[105]),
	.datad(!din_b[106]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_21_74 ),
	.cout(Xd_0__inst_mult_21_75 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_20_20 (
// Equation(s):

	.dataa(!din_a[101]),
	.datab(!din_b[100]),
	.datac(!din_a[100]),
	.datad(!din_b[101]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_71 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_20_74 ),
	.cout(Xd_0__inst_mult_20_75 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_19_20 (
// Equation(s):

	.dataa(!din_a[96]),
	.datab(!din_b[95]),
	.datac(!din_a[95]),
	.datad(!din_b[96]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_16_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_19_74 ),
	.cout(Xd_0__inst_mult_19_75 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_16_18 (
// Equation(s):

	.dataa(!din_a[81]),
	.datab(!din_b[80]),
	.datac(!din_a[80]),
	.datad(!din_b[81]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_16_64 ),
	.cout(Xd_0__inst_mult_16_65 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_18 (
// Equation(s):

	.dataa(!din_a[71]),
	.datab(!din_b[70]),
	.datac(!din_a[70]),
	.datad(!din_b[71]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_64 ),
	.cout(Xd_0__inst_mult_14_65 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_18 (
// Equation(s):

	.dataa(!din_a[66]),
	.datab(!din_b[65]),
	.datac(!din_a[65]),
	.datad(!din_b[66]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_64 ),
	.cout(Xd_0__inst_mult_13_65 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_18 (
// Equation(s):

	.dataa(!din_a[61]),
	.datab(!din_b[60]),
	.datac(!din_a[60]),
	.datad(!din_b[61]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_64 ),
	.cout(Xd_0__inst_mult_12_65 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_18 (
// Equation(s):

	.dataa(!din_a[56]),
	.datab(!din_b[55]),
	.datac(!din_a[55]),
	.datad(!din_b[56]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_64 ),
	.cout(Xd_0__inst_mult_11_65 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_18 (
// Equation(s):

	.dataa(!din_a[51]),
	.datab(!din_b[50]),
	.datac(!din_a[50]),
	.datad(!din_b[51]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_55 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_64 ),
	.cout(Xd_0__inst_mult_10_65 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_20 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[45]),
	.datac(!din_a[45]),
	.datad(!din_b[46]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_71 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_74 ),
	.cout(Xd_0__inst_mult_9_75 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_18 (
// Equation(s):

	.dataa(!din_a[41]),
	.datab(!din_b[40]),
	.datac(!din_a[40]),
	.datad(!din_b[41]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_17_91 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_64 ),
	.cout(Xd_0__inst_mult_8_65 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_18 (
// Equation(s):

	.dataa(!din_a[36]),
	.datab(!din_b[35]),
	.datac(!din_a[35]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_18_91 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_64 ),
	.cout(Xd_0__inst_mult_7_65 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_18 (
// Equation(s):

	.dataa(!din_a[31]),
	.datab(!din_b[30]),
	.datac(!din_a[30]),
	.datad(!din_b[31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_19_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_64 ),
	.cout(Xd_0__inst_mult_6_65 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_18 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[25]),
	.datac(!din_a[25]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_20_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_64 ),
	.cout(Xd_0__inst_mult_5_65 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_18 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[20]),
	.datac(!din_a[20]),
	.datad(!din_b[21]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_21_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_64 ),
	.cout(Xd_0__inst_mult_4_65 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_18 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[15]),
	.datac(!din_a[15]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_22_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_64 ),
	.cout(Xd_0__inst_mult_3_65 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_18 (
// Equation(s):

	.dataa(!din_a[11]),
	.datab(!din_b[10]),
	.datac(!din_a[10]),
	.datad(!din_b[11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_23_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_64 ),
	.cout(Xd_0__inst_mult_2_65 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_16 (
// Equation(s):

	.dataa(!din_a[6]),
	.datab(!din_b[5]),
	.datac(!din_a[5]),
	.datad(!din_b[6]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_76 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_55 ),
	.cout(Xd_0__inst_mult_1_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_16 (
// Equation(s):

	.dataa(!din_a[1]),
	.datab(!din_b[0]),
	.datac(!din_a[0]),
	.datad(!din_b[1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_30_50 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_55 ),
	.cout(Xd_0__inst_mult_0_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_30_19 (
// Equation(s):

	.dataa(!din_a[152]),
	.datab(!din_b[150]),
	.datac(!din_a[150]),
	.datad(!din_b[152]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_30_55 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_30_69 ),
	.cout(Xd_0__inst_mult_30_70 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_16_19 (
// Equation(s):

	.dataa(!din_a[82]),
	.datab(!din_b[80]),
	.datac(!din_a[80]),
	.datad(!din_b[82]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_16_55 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_16_69 ),
	.cout(Xd_0__inst_mult_16_70 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_19 (
// Equation(s):

	.dataa(!din_a[72]),
	.datab(!din_b[70]),
	.datac(!din_a[70]),
	.datad(!din_b[72]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_55 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_69 ),
	.cout(Xd_0__inst_mult_14_70 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_19 (
// Equation(s):

	.dataa(!din_a[67]),
	.datab(!din_b[65]),
	.datac(!din_a[65]),
	.datad(!din_b[67]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_55 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_69 ),
	.cout(Xd_0__inst_mult_13_70 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_19 (
// Equation(s):

	.dataa(!din_a[62]),
	.datab(!din_b[60]),
	.datac(!din_a[60]),
	.datad(!din_b[62]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_55 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_69 ),
	.cout(Xd_0__inst_mult_12_70 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_19 (
// Equation(s):

	.dataa(!din_a[57]),
	.datab(!din_b[55]),
	.datac(!din_a[55]),
	.datad(!din_b[57]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_60 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_69 ),
	.cout(Xd_0__inst_mult_11_70 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_19 (
// Equation(s):

	.dataa(!din_a[52]),
	.datab(!din_b[50]),
	.datac(!din_a[50]),
	.datad(!din_b[52]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_60 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_69 ),
	.cout(Xd_0__inst_mult_10_70 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_21 (
// Equation(s):

	.dataa(!din_a[47]),
	.datab(!din_b[45]),
	.datac(!din_a[45]),
	.datad(!din_b[47]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_65 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_79 ),
	.cout(Xd_0__inst_mult_9_80 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_19 (
// Equation(s):

	.dataa(!din_a[42]),
	.datab(!din_b[40]),
	.datac(!din_a[40]),
	.datad(!din_b[42]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_60 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_69 ),
	.cout(Xd_0__inst_mult_8_70 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_19 (
// Equation(s):

	.dataa(!din_a[37]),
	.datab(!din_b[35]),
	.datac(!din_a[35]),
	.datad(!din_b[37]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_60 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_69 ),
	.cout(Xd_0__inst_mult_7_70 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_19 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[30]),
	.datac(!din_a[30]),
	.datad(!din_b[32]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_60 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_69 ),
	.cout(Xd_0__inst_mult_6_70 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_19 (
// Equation(s):

	.dataa(!din_a[27]),
	.datab(!din_b[25]),
	.datac(!din_a[25]),
	.datad(!din_b[27]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_60 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_69 ),
	.cout(Xd_0__inst_mult_5_70 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_19 (
// Equation(s):

	.dataa(!din_a[22]),
	.datab(!din_b[20]),
	.datac(!din_a[20]),
	.datad(!din_b[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_60 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_69 ),
	.cout(Xd_0__inst_mult_4_70 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_19 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[15]),
	.datac(!din_a[15]),
	.datad(!din_b[17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_60 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_69 ),
	.cout(Xd_0__inst_mult_3_70 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_19 (
// Equation(s):

	.dataa(!din_a[12]),
	.datab(!din_b[10]),
	.datac(!din_a[10]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_60 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_69 ),
	.cout(Xd_0__inst_mult_2_70 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_17 (
// Equation(s):

	.dataa(!din_a[7]),
	.datab(!din_b[5]),
	.datac(!din_a[5]),
	.datad(!din_b[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_60 ),
	.cout(Xd_0__inst_mult_1_61 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_17 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[0]),
	.datac(!din_a[0]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_60 ),
	.cout(Xd_0__inst_mult_0_61 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_31_22 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_31_0_q ),
	.datab(!Xd_0__inst_mult_31_1_q ),
	.datac(!Xd_0__inst_mult_31_2_q ),
	.datad(!Xd_0__inst_mult_31_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_28_91 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_31_86 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_30_20 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_30_0_q ),
	.datab(!Xd_0__inst_mult_30_1_q ),
	.datac(!Xd_0__inst_mult_30_2_q ),
	.datad(!Xd_0__inst_mult_30_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_30_75 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_29_22 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_29_0_q ),
	.datab(!Xd_0__inst_mult_29_1_q ),
	.datac(!Xd_0__inst_mult_29_2_q ),
	.datad(!Xd_0__inst_mult_29_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_28_76 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_29_86 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_28_22 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_28_0_q ),
	.datab(!Xd_0__inst_mult_28_1_q ),
	.datac(!Xd_0__inst_mult_28_2_q ),
	.datad(!Xd_0__inst_mult_28_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_27_76 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_28_86 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_27_22 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_27_0_q ),
	.datab(!Xd_0__inst_mult_27_1_q ),
	.datac(!Xd_0__inst_mult_27_2_q ),
	.datad(!Xd_0__inst_mult_27_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_24_85 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_27_86 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_26_21 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_26_0_q ),
	.datab(!Xd_0__inst_mult_26_1_q ),
	.datac(!Xd_0__inst_mult_26_2_q ),
	.datad(!Xd_0__inst_mult_26_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_25_60 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_26_80 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_25_21 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_25_0_q ),
	.datab(!Xd_0__inst_mult_25_1_q ),
	.datac(!Xd_0__inst_mult_25_2_q ),
	.datad(!Xd_0__inst_mult_25_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_24_60 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_25_80 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_24_21 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_24_0_q ),
	.datab(!Xd_0__inst_mult_24_1_q ),
	.datac(!Xd_0__inst_mult_24_2_q ),
	.datad(!Xd_0__inst_mult_24_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_25_90 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_24_80 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_23_21 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_23_0_q ),
	.datab(!Xd_0__inst_mult_23_1_q ),
	.datac(!Xd_0__inst_mult_23_2_q ),
	.datad(!Xd_0__inst_mult_23_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_22_60 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_23_80 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_22_21 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_22_0_q ),
	.datab(!Xd_0__inst_mult_22_1_q ),
	.datac(!Xd_0__inst_mult_22_2_q ),
	.datad(!Xd_0__inst_mult_22_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_21_60 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_22_80 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_21_21 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_21_0_q ),
	.datab(!Xd_0__inst_mult_21_1_q ),
	.datac(!Xd_0__inst_mult_21_2_q ),
	.datad(!Xd_0__inst_mult_21_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_26_90 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_21_80 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_20_21 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_20_0_q ),
	.datab(!Xd_0__inst_mult_20_1_q ),
	.datac(!Xd_0__inst_mult_20_2_q ),
	.datad(!Xd_0__inst_mult_20_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_19_60 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_20_80 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_19_21 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_19_0_q ),
	.datab(!Xd_0__inst_mult_19_1_q ),
	.datac(!Xd_0__inst_mult_19_2_q ),
	.datad(!Xd_0__inst_mult_19_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_18_76 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_19_80 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_18_22 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_18_0_q ),
	.datab(!Xd_0__inst_mult_18_1_q ),
	.datac(!Xd_0__inst_mult_18_2_q ),
	.datad(!Xd_0__inst_mult_18_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_27_96 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_18_86 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_17_22 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_17_0_q ),
	.datab(!Xd_0__inst_mult_17_1_q ),
	.datac(!Xd_0__inst_mult_17_2_q ),
	.datad(!Xd_0__inst_mult_17_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_16_50 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_17_86 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_16_20 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_16_0_q ),
	.datab(!Xd_0__inst_mult_16_1_q ),
	.datac(!Xd_0__inst_mult_16_2_q ),
	.datad(!Xd_0__inst_mult_16_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_31_81 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_16_75 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_14_20 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_0_q ),
	.datab(!Xd_0__inst_mult_14_1_q ),
	.datac(!Xd_0__inst_mult_14_2_q ),
	.datad(!Xd_0__inst_mult_14_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_50 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_14_75 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_13_20 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_0_q ),
	.datab(!Xd_0__inst_mult_13_1_q ),
	.datac(!Xd_0__inst_mult_13_2_q ),
	.datad(!Xd_0__inst_mult_13_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_50 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_13_75 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_12_20 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_0_q ),
	.datab(!Xd_0__inst_mult_12_1_q ),
	.datac(!Xd_0__inst_mult_12_2_q ),
	.datad(!Xd_0__inst_mult_12_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_29_96 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_12_75 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_11_20 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_0_q ),
	.datab(!Xd_0__inst_mult_11_1_q ),
	.datac(!Xd_0__inst_mult_11_2_q ),
	.datad(!Xd_0__inst_mult_11_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_50 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_11_75 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_10_20 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_0_q ),
	.datab(!Xd_0__inst_mult_10_1_q ),
	.datac(!Xd_0__inst_mult_10_2_q ),
	.datad(!Xd_0__inst_mult_10_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_55 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_10_75 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_9_22 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_0_q ),
	.datab(!Xd_0__inst_mult_9_1_q ),
	.datac(!Xd_0__inst_mult_9_2_q ),
	.datad(!Xd_0__inst_mult_9_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_30_90 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_9_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_8_20 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_0_q ),
	.datab(!Xd_0__inst_mult_8_1_q ),
	.datac(!Xd_0__inst_mult_8_2_q ),
	.datad(!Xd_0__inst_mult_8_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_50 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_8_75 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_7_20 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_0_q ),
	.datab(!Xd_0__inst_mult_7_1_q ),
	.datac(!Xd_0__inst_mult_7_2_q ),
	.datad(!Xd_0__inst_mult_7_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_50 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_7_75 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_6_20 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_0_q ),
	.datab(!Xd_0__inst_mult_6_1_q ),
	.datac(!Xd_0__inst_mult_6_2_q ),
	.datad(!Xd_0__inst_mult_6_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_31_96 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_6_75 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_5_20 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_0_q ),
	.datab(!Xd_0__inst_mult_5_1_q ),
	.datac(!Xd_0__inst_mult_5_2_q ),
	.datad(!Xd_0__inst_mult_5_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_50 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_5_75 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_4_20 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_0_q ),
	.datab(!Xd_0__inst_mult_4_1_q ),
	.datac(!Xd_0__inst_mult_4_2_q ),
	.datad(!Xd_0__inst_mult_4_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_50 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_4_75 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_3_20 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_0_q ),
	.datab(!Xd_0__inst_mult_3_1_q ),
	.datac(!Xd_0__inst_mult_3_2_q ),
	.datad(!Xd_0__inst_mult_3_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_72 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_3_75 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_2_20 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_0_q ),
	.datab(!Xd_0__inst_mult_2_1_q ),
	.datac(!Xd_0__inst_mult_2_2_q ),
	.datad(!Xd_0__inst_mult_2_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_46 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_2_75 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_1_18 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_0_q ),
	.datab(!Xd_0__inst_mult_1_1_q ),
	.datac(!Xd_0__inst_mult_1_2_q ),
	.datad(!Xd_0__inst_mult_1_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_46 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_1_66 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_0_18 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_0_q ),
	.datab(!Xd_0__inst_mult_0_1_q ),
	.datac(!Xd_0__inst_mult_0_2_q ),
	.datad(!Xd_0__inst_mult_0_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_62 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_0_66 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_21 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[15]),
	.datac(!din_a[17]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_70 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_79 ),
	.cout(Xd_0__inst_mult_3_80 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_21 (
// Equation(s):

	.dataa(!din_a[23]),
	.datab(!din_b[20]),
	.datac(!din_a[22]),
	.datad(!din_b[21]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_70 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_79 ),
	.cout(Xd_0__inst_mult_4_80 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_21 (
// Equation(s):

	.dataa(!din_a[28]),
	.datab(!din_b[25]),
	.datac(!din_a[27]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_70 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_79 ),
	.cout(Xd_0__inst_mult_5_80 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_21 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[30]),
	.datac(!din_a[32]),
	.datad(!din_b[31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_70 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_79 ),
	.cout(Xd_0__inst_mult_6_80 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_21 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[35]),
	.datac(!din_a[37]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_70 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_79 ),
	.cout(Xd_0__inst_mult_7_80 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_21 (
// Equation(s):

	.dataa(!din_a[43]),
	.datab(!din_b[40]),
	.datac(!din_a[42]),
	.datad(!din_b[41]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_70 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_79 ),
	.cout(Xd_0__inst_mult_8_80 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_23 (
// Equation(s):

	.dataa(!din_a[48]),
	.datab(!din_b[45]),
	.datac(!din_a[47]),
	.datad(!din_b[46]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_80 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_89 ),
	.cout(Xd_0__inst_mult_9_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_21 (
// Equation(s):

	.dataa(!din_a[13]),
	.datab(!din_b[10]),
	.datac(!din_a[12]),
	.datad(!din_b[11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_70 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_79 ),
	.cout(Xd_0__inst_mult_2_80 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_21 (
// Equation(s):

	.dataa(!din_a[53]),
	.datab(!din_b[50]),
	.datac(!din_a[52]),
	.datad(!din_b[51]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_70 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_79 ),
	.cout(Xd_0__inst_mult_10_80 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_21 (
// Equation(s):

	.dataa(!din_a[58]),
	.datab(!din_b[55]),
	.datac(!din_a[57]),
	.datad(!din_b[56]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_70 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_79 ),
	.cout(Xd_0__inst_mult_11_80 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_21 (
// Equation(s):

	.dataa(!din_a[63]),
	.datab(!din_b[60]),
	.datac(!din_a[62]),
	.datad(!din_b[61]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_70 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_79 ),
	.cout(Xd_0__inst_mult_12_80 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_21 (
// Equation(s):

	.dataa(!din_a[68]),
	.datab(!din_b[65]),
	.datac(!din_a[67]),
	.datad(!din_b[66]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_70 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_79 ),
	.cout(Xd_0__inst_mult_13_80 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_21 (
// Equation(s):

	.dataa(!din_a[73]),
	.datab(!din_b[70]),
	.datac(!din_a[72]),
	.datad(!din_b[71]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_70 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_79 ),
	.cout(Xd_0__inst_mult_14_80 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_16_21 (
// Equation(s):

	.dataa(!din_a[83]),
	.datab(!din_b[80]),
	.datac(!din_a[82]),
	.datad(!din_b[81]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_16_70 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_16_79 ),
	.cout(Xd_0__inst_mult_16_80 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_30_21 (
// Equation(s):

	.dataa(!din_a[153]),
	.datab(!din_b[150]),
	.datac(!din_a[152]),
	.datad(!din_b[151]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_30_70 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_30_79 ),
	.cout(Xd_0__inst_mult_30_80 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_8_22 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_84 ),
	.cout(Xd_0__inst_mult_8_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_7_22 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_84 ),
	.cout(Xd_0__inst_mult_7_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_6_22 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_84 ),
	.cout(Xd_0__inst_mult_6_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_5_22 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_84 ),
	.cout(Xd_0__inst_mult_5_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_4_22 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_84 ),
	.cout(Xd_0__inst_mult_4_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_3_22 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_84 ),
	.cout(Xd_0__inst_mult_3_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_2_22 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_84 ),
	.cout(Xd_0__inst_mult_2_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_1_19 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_81 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_70 ),
	.cout(Xd_0__inst_mult_1_71 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_16_22 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_16_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_16_84 ),
	.cout(Xd_0__inst_mult_16_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_10_22 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_84 ),
	.cout(Xd_0__inst_mult_10_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_11_22 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_84 ),
	.cout(Xd_0__inst_mult_11_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_12_22 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_84 ),
	.cout(Xd_0__inst_mult_12_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_13_22 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_84 ),
	.cout(Xd_0__inst_mult_13_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_14_22 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_84 ),
	.cout(Xd_0__inst_mult_14_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_0_19 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_86 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_70 ),
	.cout(Xd_0__inst_mult_0_71 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_17_23 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_17_96 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_17_90 ),
	.cout(Xd_0__inst_mult_17_91 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_18_23 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_18_96 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_18_90 ),
	.cout(Xd_0__inst_mult_18_91 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_19_22 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_19_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_19_84 ),
	.cout(Xd_0__inst_mult_19_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_20_22 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_20_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_20_84 ),
	.cout(Xd_0__inst_mult_20_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_21_22 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_21_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_21_84 ),
	.cout(Xd_0__inst_mult_21_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_22_22 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_22_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_22_84 ),
	.cout(Xd_0__inst_mult_22_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_23_22 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_23_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_23_84 ),
	.cout(Xd_0__inst_mult_23_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_0_20 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_96 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_75 ),
	.cout(Xd_0__inst_mult_0_76 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_31_23 (
// Equation(s):

	.dataa(!din_a[156]),
	.datab(!din_b[157]),
	.datac(!din_a[155]),
	.datad(!din_b[158]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_31_90 ),
	.cout(Xd_0__inst_mult_31_91 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_28_23 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_28_96 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_28_90 ),
	.cout(Xd_0__inst_mult_28_91 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_30_22 (
// Equation(s):

	.dataa(!din_a[151]),
	.datab(!din_b[152]),
	.datac(!din_a[150]),
	.datad(!din_b[153]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_30_84 ),
	.cout(Xd_0__inst_mult_30_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_29_23 (
// Equation(s):

	.dataa(!din_a[146]),
	.datab(!din_b[147]),
	.datac(!din_a[145]),
	.datad(!din_b[148]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_29_90 ),
	.cout(Xd_0__inst_mult_29_91 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_28_24 (
// Equation(s):

	.dataa(!din_a[141]),
	.datab(!din_b[142]),
	.datac(!din_a[140]),
	.datad(!din_b[143]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_28_95 ),
	.cout(Xd_0__inst_mult_28_96 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_27_23 (
// Equation(s):

	.dataa(!din_a[136]),
	.datab(!din_b[137]),
	.datac(!din_a[135]),
	.datad(!din_b[138]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_27_90 ),
	.cout(Xd_0__inst_mult_27_91 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_24_22 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_24_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_24_84 ),
	.cout(Xd_0__inst_mult_24_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_26_22 (
// Equation(s):

	.dataa(!din_a[131]),
	.datab(!din_b[132]),
	.datac(!din_a[130]),
	.datad(!din_b[133]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_26_84 ),
	.cout(Xd_0__inst_mult_26_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_25_22 (
// Equation(s):

	.dataa(!din_a[126]),
	.datab(!din_b[127]),
	.datac(!din_a[125]),
	.datad(!din_b[128]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_25_84 ),
	.cout(Xd_0__inst_mult_25_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_24_23 (
// Equation(s):

	.dataa(!din_a[121]),
	.datab(!din_b[122]),
	.datac(!din_a[120]),
	.datad(!din_b[123]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_24_89 ),
	.cout(Xd_0__inst_mult_24_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_25_23 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_25_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_25_89 ),
	.cout(Xd_0__inst_mult_25_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_23_23 (
// Equation(s):

	.dataa(!din_a[116]),
	.datab(!din_b[117]),
	.datac(!din_a[115]),
	.datad(!din_b[118]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_77 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_23_89 ),
	.cout(Xd_0__inst_mult_23_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_22_23 (
// Equation(s):

	.dataa(!din_a[111]),
	.datab(!din_b[112]),
	.datac(!din_a[110]),
	.datad(!din_b[113]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_82 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_22_89 ),
	.cout(Xd_0__inst_mult_22_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_21_23 (
// Equation(s):

	.dataa(!din_a[106]),
	.datab(!din_b[107]),
	.datac(!din_a[105]),
	.datad(!din_b[108]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_87 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_21_89 ),
	.cout(Xd_0__inst_mult_21_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_26_23 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_26_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_26_89 ),
	.cout(Xd_0__inst_mult_26_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_20_23 (
// Equation(s):

	.dataa(!din_a[101]),
	.datab(!din_b[102]),
	.datac(!din_a[100]),
	.datad(!din_b[103]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_20_89 ),
	.cout(Xd_0__inst_mult_20_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_19_23 (
// Equation(s):

	.dataa(!din_a[96]),
	.datab(!din_b[97]),
	.datac(!din_a[95]),
	.datad(!din_b[98]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_97 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_19_89 ),
	.cout(Xd_0__inst_mult_19_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_18_24 (
// Equation(s):

	.dataa(!din_a[91]),
	.datab(!din_b[92]),
	.datac(!din_a[90]),
	.datad(!din_b[93]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_102 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_18_95 ),
	.cout(Xd_0__inst_mult_18_96 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_27_24 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_27_91 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_27_95 ),
	.cout(Xd_0__inst_mult_27_96 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_17_24 (
// Equation(s):

	.dataa(!din_a[86]),
	.datab(!din_b[87]),
	.datac(!din_a[85]),
	.datad(!din_b[88]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_107 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_17_95 ),
	.cout(Xd_0__inst_mult_17_96 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_16_23 (
// Equation(s):

	.dataa(!din_a[81]),
	.datab(!din_b[82]),
	.datac(!din_a[80]),
	.datad(!din_b[83]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_16_89 ),
	.cout(Xd_0__inst_mult_16_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_23 (
// Equation(s):

	.dataa(!din_a[71]),
	.datab(!din_b[72]),
	.datac(!din_a[70]),
	.datad(!din_b[73]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_117 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_89 ),
	.cout(Xd_0__inst_mult_14_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_23 (
// Equation(s):

	.dataa(!din_a[66]),
	.datab(!din_b[67]),
	.datac(!din_a[65]),
	.datad(!din_b[68]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_122 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_89 ),
	.cout(Xd_0__inst_mult_13_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_23 (
// Equation(s):

	.dataa(!din_a[61]),
	.datab(!din_b[62]),
	.datac(!din_a[60]),
	.datad(!din_b[63]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_127 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_89 ),
	.cout(Xd_0__inst_mult_12_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_29_24 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_29_91 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_29_95 ),
	.cout(Xd_0__inst_mult_29_96 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_23 (
// Equation(s):

	.dataa(!din_a[56]),
	.datab(!din_b[57]),
	.datac(!din_a[55]),
	.datad(!din_b[58]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_132 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_89 ),
	.cout(Xd_0__inst_mult_11_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_23 (
// Equation(s):

	.dataa(!din_a[51]),
	.datab(!din_b[52]),
	.datac(!din_a[50]),
	.datad(!din_b[53]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_137 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_89 ),
	.cout(Xd_0__inst_mult_10_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_30_23 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_30_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_30_89 ),
	.cout(Xd_0__inst_mult_30_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_23 (
// Equation(s):

	.dataa(!din_a[41]),
	.datab(!din_b[42]),
	.datac(!din_a[40]),
	.datad(!din_b[43]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_147 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_89 ),
	.cout(Xd_0__inst_mult_8_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_23 (
// Equation(s):

	.dataa(!din_a[36]),
	.datab(!din_b[37]),
	.datac(!din_a[35]),
	.datad(!din_b[38]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_89 ),
	.cout(Xd_0__inst_mult_7_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_23 (
// Equation(s):

	.dataa(!din_a[31]),
	.datab(!din_b[32]),
	.datac(!din_a[30]),
	.datad(!din_b[33]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_89 ),
	.cout(Xd_0__inst_mult_6_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_31_24 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_31_91 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_31_95 ),
	.cout(Xd_0__inst_mult_31_96 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_23 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[27]),
	.datac(!din_a[25]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_89 ),
	.cout(Xd_0__inst_mult_5_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_23 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[22]),
	.datac(!din_a[20]),
	.datad(!din_b[23]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_89 ),
	.cout(Xd_0__inst_mult_4_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_23 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[17]),
	.datac(!din_a[15]),
	.datad(!din_b[18]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_89 ),
	.cout(Xd_0__inst_mult_3_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_23 (
// Equation(s):

	.dataa(!din_a[11]),
	.datab(!din_b[12]),
	.datac(!din_a[10]),
	.datad(!din_b[13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_89 ),
	.cout(Xd_0__inst_mult_2_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_20 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[5]),
	.datac(!din_a[7]),
	.datad(!din_b[6]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_61 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_75 ),
	.cout(Xd_0__inst_mult_1_76 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_21 (
// Equation(s):

	.dataa(!din_a[6]),
	.datab(!din_b[7]),
	.datac(!din_a[5]),
	.datad(!din_b[8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_80 ),
	.cout(Xd_0__inst_mult_1_81 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_21 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[0]),
	.datac(!din_a[2]),
	.datad(!din_b[1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_61 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_80 ),
	.cout(Xd_0__inst_mult_0_81 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_22 (
// Equation(s):

	.dataa(!din_a[1]),
	.datab(!din_b[2]),
	.datac(!din_a[0]),
	.datad(!din_b[3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i15_112 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_85 ),
	.cout(Xd_0__inst_mult_0_86 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_22 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[6]),
	.datac(!din_a[7]),
	.datad(!din_b[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_76 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_85 ),
	.cout(Xd_0__inst_mult_1_86 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_23 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[1]),
	.datac(!din_a[2]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_81 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_90 ),
	.cout(Xd_0__inst_mult_0_91 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_23 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[7]),
	.datac(!din_a[7]),
	.datad(!din_b[8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_86 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_90 ),
	.cout(Xd_0__inst_mult_1_91 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_24 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[2]),
	.datac(!din_a[2]),
	.datad(!din_b[3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_91 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_95 ),
	.cout(Xd_0__inst_mult_0_96 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_1_24 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_91 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_95 ),
	.cout(),
	.shareout());

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_inst_dout_0_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_inst_dout [0]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_inst_dout_1_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_inst_add_0_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_inst_dout [1]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_inst_dout_2_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_inst_add_0_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_inst_dout [2]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_inst_dout_3_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_inst_add_0_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_inst_dout [3]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_inst_dout_4_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_inst_dout [4]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_inst_dout_5_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_inst_add_0_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_inst_dout [5]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_inst_dout_6_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_inst_add_0_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_inst_dout [6]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_inst_dout_7_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_inst_add_0_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_inst_dout [7]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_inst_dout_8_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_inst_dout [8]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_inst_dout_9_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_inst_add_0_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_inst_dout [9]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_inst_dout_10_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_inst_add_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_inst_dout [10]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_inst_dout_11_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_inst_add_0_56_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_inst_dout [11]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_inst_dout_12_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_inst_add_0_61_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_inst_dout [12]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_inst_dout_13_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_inst_add_0_66_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_inst_dout [13]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_first_level_1__0_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_1_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_1__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_first_level_0__0_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_0__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_first_level_1__1_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_1_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_1__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_first_level_0__1_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_0__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_first_level_1__2_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_1_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_1__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_first_level_0__2_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_0__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_first_level_1__3_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_1_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_1__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_first_level_0__3_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_0__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_first_level_1__4_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_1_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_1__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_first_level_0__4_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_0__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_first_level_1__5_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_1_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_1__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_first_level_0__5_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_0__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_first_level_1__6_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_1_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_1__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_first_level_0__6_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_0__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_first_level_1__7_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_1_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_1__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_first_level_0__7_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_0__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_first_level_1__8_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_1_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_1__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_first_level_0__8_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_0__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_first_level_1__9_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_1_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_1__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_first_level_0__9_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_0__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_first_level_1__10_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_1_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_1__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_first_level_0__10_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_0__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_first_level_1__11_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_1_56_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_1__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_first_level_0__11_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_56_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_0__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_first_level_1__12_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_1_61_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_1__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_first_level_0__12_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_61_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_first_level_0__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_3__0_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_3_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_3__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_2__0_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_2_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_2__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_1__0_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_1_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_0__0_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_10 (
	.clk(clk),
	.d(din_a[78]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_8 (
	.clk(clk),
	.d(din_b[78]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_11 (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_3__1_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_3_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_3__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_2__1_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_2_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_2__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_1__1_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_1_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_0__1_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_3__2_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_3_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_3__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_2__2_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_2_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_2__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_1__2_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_1_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_0__2_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_3__3_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_3_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_3__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_2__3_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_2_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_2__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_1__3_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_1_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_0__3_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_3__4_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_3_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_3__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_2__4_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_2_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_2__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_1__4_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_1_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_0__4_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_3__5_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_3_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_3__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_2__5_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_2_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_2__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_1__5_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_1_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_0__5_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_3__6_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_3_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_3__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_2__6_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_2_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_2__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_1__6_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_1_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_0__6_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_3__7_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_3_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_3__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_2__7_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_2_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_2__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_1__7_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_1_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_0__7_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_3__8_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_3_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_3__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_2__8_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_2_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_2__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_1__8_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_1_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_0__8_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_3__9_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_3_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_3__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_2__9_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_2_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_2__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_1__9_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_1_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_0__9_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_3__10_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_3_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_3__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_2__10_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_2_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_2__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_1__10_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_1_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_0__10_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_3__11_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_3_56_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_3__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_2__11_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_2_56_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_2__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_1__11_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_1_56_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_0__11_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_56_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_54 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_44 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_7__0_ (
	.clk(clk),
	.d(Xd_0__inst_a2_7__adder2_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_7__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_6__0_ (
	.clk(clk),
	.d(Xd_0__inst_a2_6__adder2_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_6__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_5__0_ (
	.clk(clk),
	.d(Xd_0__inst_a2_5__adder2_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_5__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_4__0_ (
	.clk(clk),
	.d(Xd_0__inst_a2_4__adder2_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_4__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_3__0_ (
	.clk(clk),
	.d(Xd_0__inst_a2_3__adder2_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_3__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_2__0_ (
	.clk(clk),
	.d(Xd_0__inst_a2_2__adder2_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_2__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_1__0_ (
	.clk(clk),
	.d(Xd_0__inst_a2_1__adder2_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_1__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_0__0_ (
	.clk(clk),
	.d(Xd_0__inst_a2_0__adder2_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_0__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_2_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [2]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [2]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_2 (
	.clk(clk),
	.d(din_a[76]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_7__1_ (
	.clk(clk),
	.d(Xd_0__inst_a2_7__adder2_inst_add_0_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_7__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_6__1_ (
	.clk(clk),
	.d(Xd_0__inst_a2_6__adder2_inst_add_0_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_6__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_5__1_ (
	.clk(clk),
	.d(Xd_0__inst_a2_5__adder2_inst_add_0_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_5__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_4__1_ (
	.clk(clk),
	.d(Xd_0__inst_a2_4__adder2_inst_add_0_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_4__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_3__1_ (
	.clk(clk),
	.d(Xd_0__inst_a2_3__adder2_inst_add_0_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_3__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_2__1_ (
	.clk(clk),
	.d(Xd_0__inst_a2_2__adder2_inst_add_0_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_2__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_1__1_ (
	.clk(clk),
	.d(Xd_0__inst_a2_1__adder2_inst_add_0_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_1__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_0__1_ (
	.clk(clk),
	.d(Xd_0__inst_a2_0__adder2_inst_add_0_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_0__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_7__2_ (
	.clk(clk),
	.d(Xd_0__inst_a2_7__adder2_inst_add_0_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_7__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_6__2_ (
	.clk(clk),
	.d(Xd_0__inst_a2_6__adder2_inst_add_0_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_6__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_5__2_ (
	.clk(clk),
	.d(Xd_0__inst_a2_5__adder2_inst_add_0_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_5__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_4__2_ (
	.clk(clk),
	.d(Xd_0__inst_a2_4__adder2_inst_add_0_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_4__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_3__2_ (
	.clk(clk),
	.d(Xd_0__inst_a2_3__adder2_inst_add_0_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_3__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_2__2_ (
	.clk(clk),
	.d(Xd_0__inst_a2_2__adder2_inst_add_0_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_2__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_1__2_ (
	.clk(clk),
	.d(Xd_0__inst_a2_1__adder2_inst_add_0_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_1__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_0__2_ (
	.clk(clk),
	.d(Xd_0__inst_a2_0__adder2_inst_add_0_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_0__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_7__3_ (
	.clk(clk),
	.d(Xd_0__inst_a2_7__adder2_inst_add_0_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_7__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_6__3_ (
	.clk(clk),
	.d(Xd_0__inst_a2_6__adder2_inst_add_0_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_6__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_5__3_ (
	.clk(clk),
	.d(Xd_0__inst_a2_5__adder2_inst_add_0_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_5__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_4__3_ (
	.clk(clk),
	.d(Xd_0__inst_a2_4__adder2_inst_add_0_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_4__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_3__3_ (
	.clk(clk),
	.d(Xd_0__inst_a2_3__adder2_inst_add_0_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_3__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_2__3_ (
	.clk(clk),
	.d(Xd_0__inst_a2_2__adder2_inst_add_0_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_2__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_1__3_ (
	.clk(clk),
	.d(Xd_0__inst_a2_1__adder2_inst_add_0_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_1__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_0__3_ (
	.clk(clk),
	.d(Xd_0__inst_a2_0__adder2_inst_add_0_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_0__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_7__4_ (
	.clk(clk),
	.d(Xd_0__inst_a2_7__adder2_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_7__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_6__4_ (
	.clk(clk),
	.d(Xd_0__inst_a2_6__adder2_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_6__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_5__4_ (
	.clk(clk),
	.d(Xd_0__inst_a2_5__adder2_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_5__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_4__4_ (
	.clk(clk),
	.d(Xd_0__inst_a2_4__adder2_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_4__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_3__4_ (
	.clk(clk),
	.d(Xd_0__inst_a2_3__adder2_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_3__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_2__4_ (
	.clk(clk),
	.d(Xd_0__inst_a2_2__adder2_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_2__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_1__4_ (
	.clk(clk),
	.d(Xd_0__inst_a2_1__adder2_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_1__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_0__4_ (
	.clk(clk),
	.d(Xd_0__inst_a2_0__adder2_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_0__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_7__5_ (
	.clk(clk),
	.d(Xd_0__inst_a2_7__adder2_inst_add_0_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_7__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_6__5_ (
	.clk(clk),
	.d(Xd_0__inst_a2_6__adder2_inst_add_0_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_6__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_5__5_ (
	.clk(clk),
	.d(Xd_0__inst_a2_5__adder2_inst_add_0_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_5__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_4__5_ (
	.clk(clk),
	.d(Xd_0__inst_a2_4__adder2_inst_add_0_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_4__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_3__5_ (
	.clk(clk),
	.d(Xd_0__inst_a2_3__adder2_inst_add_0_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_3__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_2__5_ (
	.clk(clk),
	.d(Xd_0__inst_a2_2__adder2_inst_add_0_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_2__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_1__5_ (
	.clk(clk),
	.d(Xd_0__inst_a2_1__adder2_inst_add_0_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_1__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_0__5_ (
	.clk(clk),
	.d(Xd_0__inst_a2_0__adder2_inst_add_0_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_0__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_7__6_ (
	.clk(clk),
	.d(Xd_0__inst_a2_7__adder2_inst_add_0_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_7__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_6__6_ (
	.clk(clk),
	.d(Xd_0__inst_a2_6__adder2_inst_add_0_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_6__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_5__6_ (
	.clk(clk),
	.d(Xd_0__inst_a2_5__adder2_inst_add_0_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_5__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_4__6_ (
	.clk(clk),
	.d(Xd_0__inst_a2_4__adder2_inst_add_0_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_4__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_3__6_ (
	.clk(clk),
	.d(Xd_0__inst_a2_3__adder2_inst_add_0_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_3__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_2__6_ (
	.clk(clk),
	.d(Xd_0__inst_a2_2__adder2_inst_add_0_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_2__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_1__6_ (
	.clk(clk),
	.d(Xd_0__inst_a2_1__adder2_inst_add_0_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_1__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_0__6_ (
	.clk(clk),
	.d(Xd_0__inst_a2_0__adder2_inst_add_0_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_0__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_7__7_ (
	.clk(clk),
	.d(Xd_0__inst_a2_7__adder2_inst_add_0_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_7__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_6__7_ (
	.clk(clk),
	.d(Xd_0__inst_a2_6__adder2_inst_add_0_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_6__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_5__7_ (
	.clk(clk),
	.d(Xd_0__inst_a2_5__adder2_inst_add_0_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_5__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_4__7_ (
	.clk(clk),
	.d(Xd_0__inst_a2_4__adder2_inst_add_0_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_4__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_3__7_ (
	.clk(clk),
	.d(Xd_0__inst_a2_3__adder2_inst_add_0_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_3__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_2__7_ (
	.clk(clk),
	.d(Xd_0__inst_a2_2__adder2_inst_add_0_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_2__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_1__7_ (
	.clk(clk),
	.d(Xd_0__inst_a2_1__adder2_inst_add_0_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_1__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_0__7_ (
	.clk(clk),
	.d(Xd_0__inst_a2_0__adder2_inst_add_0_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_0__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_7__8_ (
	.clk(clk),
	.d(Xd_0__inst_a2_7__adder2_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_7__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_6__8_ (
	.clk(clk),
	.d(Xd_0__inst_a2_6__adder2_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_6__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_5__8_ (
	.clk(clk),
	.d(Xd_0__inst_a2_5__adder2_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_5__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_4__8_ (
	.clk(clk),
	.d(Xd_0__inst_a2_4__adder2_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_4__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_3__8_ (
	.clk(clk),
	.d(Xd_0__inst_a2_3__adder2_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_3__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_2__8_ (
	.clk(clk),
	.d(Xd_0__inst_a2_2__adder2_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_2__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_1__8_ (
	.clk(clk),
	.d(Xd_0__inst_a2_1__adder2_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_1__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_0__8_ (
	.clk(clk),
	.d(Xd_0__inst_a2_0__adder2_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_0__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_7__9_ (
	.clk(clk),
	.d(Xd_0__inst_a2_7__adder2_inst_add_0_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_7__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_6__9_ (
	.clk(clk),
	.d(Xd_0__inst_a2_6__adder2_inst_add_0_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_6__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_5__9_ (
	.clk(clk),
	.d(Xd_0__inst_a2_5__adder2_inst_add_0_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_5__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_4__9_ (
	.clk(clk),
	.d(Xd_0__inst_a2_4__adder2_inst_add_0_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_4__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_3__9_ (
	.clk(clk),
	.d(Xd_0__inst_a2_3__adder2_inst_add_0_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_3__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_2__9_ (
	.clk(clk),
	.d(Xd_0__inst_a2_2__adder2_inst_add_0_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_2__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_1__9_ (
	.clk(clk),
	.d(Xd_0__inst_a2_1__adder2_inst_add_0_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_1__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_0__9_ (
	.clk(clk),
	.d(Xd_0__inst_a2_0__adder2_inst_add_0_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_0__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_7__10_ (
	.clk(clk),
	.d(Xd_0__inst_a2_7__adder2_inst_add_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_7__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_6__10_ (
	.clk(clk),
	.d(Xd_0__inst_a2_6__adder2_inst_add_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_6__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_5__10_ (
	.clk(clk),
	.d(Xd_0__inst_a2_5__adder2_inst_add_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_5__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_4__10_ (
	.clk(clk),
	.d(Xd_0__inst_a2_4__adder2_inst_add_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_4__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_3__10_ (
	.clk(clk),
	.d(Xd_0__inst_a2_3__adder2_inst_add_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_3__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_2__10_ (
	.clk(clk),
	.d(Xd_0__inst_a2_2__adder2_inst_add_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_2__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_1__10_ (
	.clk(clk),
	.d(Xd_0__inst_a2_1__adder2_inst_add_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_1__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_0__10_ (
	.clk(clk),
	.d(Xd_0__inst_a2_0__adder2_inst_add_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_0__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_2_ (
	.clk(clk),
	.d(Xd_0__inst_i15_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [2]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_69 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_15__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_15__adder1_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_15__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_14__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_14__adder1_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_14__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sign_15_ (
	.clk(clk),
	.d(Xd_0__inst_sign [31]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sign [15]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_13__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_13__adder1_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_13__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_12__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_12__adder1_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_12__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sign_13_ (
	.clk(clk),
	.d(Xd_0__inst_sign [27]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sign [13]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_11__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_11__adder1_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_11__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_10__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_10__adder1_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_10__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sign_11_ (
	.clk(clk),
	.d(Xd_0__inst_sign [23]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sign [11]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_9__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_9__adder1_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_9__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_8__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_8__adder1_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_8__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sign_9_ (
	.clk(clk),
	.d(Xd_0__inst_sign [19]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sign [9]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_7__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_6__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sign_7_ (
	.clk(clk),
	.d(Xd_0__inst_sign [15]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sign [7]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_5__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_4__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sign_5_ (
	.clk(clk),
	.d(Xd_0__inst_sign [11]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sign [5]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_3__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_2__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sign_3_ (
	.clk(clk),
	.d(Xd_0__inst_sign [7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sign [3]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_1__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_add_0_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_0__0_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_add_0_1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sign_1_ (
	.clk(clk),
	.d(Xd_0__inst_sign [3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sign [1]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_0 (
	.clk(clk),
	.d(din_a[75]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_1 (
	.clk(clk),
	.d(din_b[76]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_3 (
	.clk(clk),
	.d(din_b[75]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_15__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_15__adder1_inst_add_0_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_15__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_14__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_14__adder1_inst_add_0_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_14__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_13__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_13__adder1_inst_add_0_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_13__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_12__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_12__adder1_inst_add_0_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_12__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_11__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_11__adder1_inst_add_0_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_11__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_10__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_10__adder1_inst_add_0_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_10__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_9__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_9__adder1_inst_add_0_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_9__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_8__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_8__adder1_inst_add_0_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_8__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_7__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_add_0_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_6__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_add_0_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_5__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_add_0_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_4__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_add_0_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_3__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_add_0_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_2__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_add_0_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_1__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_add_0_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_0__1_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_add_0_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_15__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_15__adder1_inst_add_0_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_15__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_14__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_14__adder1_inst_add_0_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_14__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_13__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_13__adder1_inst_add_0_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_13__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_12__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_12__adder1_inst_add_0_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_12__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_11__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_11__adder1_inst_add_0_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_11__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_10__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_10__adder1_inst_add_0_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_10__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_9__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_9__adder1_inst_add_0_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_9__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_8__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_8__adder1_inst_add_0_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_8__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_7__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_add_0_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_6__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_add_0_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_5__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_add_0_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_4__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_add_0_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_3__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_add_0_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_2__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_add_0_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_1__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_add_0_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_0__2_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_add_0_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_15__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_15__adder1_inst_add_0_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_15__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_14__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_14__adder1_inst_add_0_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_14__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_13__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_13__adder1_inst_add_0_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_13__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_12__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_12__adder1_inst_add_0_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_12__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_11__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_11__adder1_inst_add_0_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_11__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_10__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_10__adder1_inst_add_0_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_10__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_9__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_9__adder1_inst_add_0_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_9__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_8__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_8__adder1_inst_add_0_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_8__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_7__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_add_0_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_6__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_add_0_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_5__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_add_0_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_4__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_add_0_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_3__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_add_0_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_2__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_add_0_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_1__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_0__3_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_add_0_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_15__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_15__adder1_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_15__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_14__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_14__adder1_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_14__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_13__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_13__adder1_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_13__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_12__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_12__adder1_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_12__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_11__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_11__adder1_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_11__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_10__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_10__adder1_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_10__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_9__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_9__adder1_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_9__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_8__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_8__adder1_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_8__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_7__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_6__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_5__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_4__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_3__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_2__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_1__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_add_0_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_0__4_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_add_0_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_15__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_15__adder1_inst_add_0_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_15__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_14__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_14__adder1_inst_add_0_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_14__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_13__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_13__adder1_inst_add_0_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_13__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_12__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_12__adder1_inst_add_0_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_12__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_11__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_11__adder1_inst_add_0_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_11__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_10__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_10__adder1_inst_add_0_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_10__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_9__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_9__adder1_inst_add_0_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_9__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_8__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_8__adder1_inst_add_0_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_8__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_7__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_add_0_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_6__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_add_0_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_5__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_add_0_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_4__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_add_0_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_3__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_add_0_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_2__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_add_0_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_1__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_add_0_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_0__5_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_add_0_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_15__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_15__adder1_inst_add_0_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_15__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_14__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_14__adder1_inst_add_0_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_14__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_13__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_13__adder1_inst_add_0_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_13__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_12__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_12__adder1_inst_add_0_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_12__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_11__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_11__adder1_inst_add_0_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_11__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_10__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_10__adder1_inst_add_0_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_10__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_9__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_9__adder1_inst_add_0_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_9__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_8__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_8__adder1_inst_add_0_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_8__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_7__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_add_0_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_6__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_add_0_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_5__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_add_0_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_4__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_add_0_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_3__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_add_0_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_2__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_add_0_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_1__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_add_0_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_0__6_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_add_0_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_15__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_15__adder1_inst_add_0_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_15__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_14__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_14__adder1_inst_add_0_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_14__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_13__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_13__adder1_inst_add_0_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_13__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_12__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_12__adder1_inst_add_0_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_12__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_11__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_11__adder1_inst_add_0_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_11__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_10__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_10__adder1_inst_add_0_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_10__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_9__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_9__adder1_inst_add_0_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_9__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_8__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_8__adder1_inst_add_0_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_8__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_7__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_add_0_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_6__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_add_0_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_5__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_add_0_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_4__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_add_0_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_3__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_add_0_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_2__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_add_0_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_1__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_0__7_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_add_0_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_15__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_15__adder1_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_15__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_14__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_14__adder1_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_14__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_13__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_13__adder1_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_13__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_12__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_12__adder1_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_12__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_11__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_11__adder1_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_11__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_10__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_10__adder1_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_10__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_9__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_9__adder1_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_9__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_8__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_8__adder1_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_8__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_7__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_6__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_5__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_4__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_3__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_2__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_1__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_add_0_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_0__8_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_add_0_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_14__9_ (
	.clk(clk),
	.d(Xd_0__inst_a1_14__adder1_inst_add_0_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_14__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_15__9_ (
	.clk(clk),
	.d(Xd_0__inst_a1_15__adder1_inst_add_0_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_15__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_12__9_ (
	.clk(clk),
	.d(Xd_0__inst_a1_12__adder1_inst_add_0_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_12__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_13__9_ (
	.clk(clk),
	.d(Xd_0__inst_a1_13__adder1_inst_add_0_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_13__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_10__9_ (
	.clk(clk),
	.d(Xd_0__inst_a1_10__adder1_inst_add_0_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_10__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_11__9_ (
	.clk(clk),
	.d(Xd_0__inst_a1_11__adder1_inst_add_0_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_11__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_8__9_ (
	.clk(clk),
	.d(Xd_0__inst_a1_8__adder1_inst_add_0_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_8__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_9__9_ (
	.clk(clk),
	.d(Xd_0__inst_a1_9__adder1_inst_add_0_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_9__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_6__9_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_add_0_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_7__9_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_add_0_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_4__9_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_add_0_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_5__9_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_add_0_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_2__9_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_add_0_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_3__9_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_add_0_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_0__9_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_add_0_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_1__9_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_add_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_31_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [31]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [31]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sign_14_ (
	.clk(clk),
	.d(Xd_0__inst_sign [29]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sign [14]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_27_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [27]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [27]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sign_12_ (
	.clk(clk),
	.d(Xd_0__inst_sign [25]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sign [12]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_23_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [23]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [23]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sign_10_ (
	.clk(clk),
	.d(Xd_0__inst_sign [21]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sign [10]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_19_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [19]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [19]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sign_8_ (
	.clk(clk),
	.d(Xd_0__inst_sign [17]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sign [8]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_15_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [15]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [15]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sign_6_ (
	.clk(clk),
	.d(Xd_0__inst_sign [13]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sign [6]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_11_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [11]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [11]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sign_4_ (
	.clk(clk),
	.d(Xd_0__inst_sign [9]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sign [4]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_7_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [7]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [7]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sign_2_ (
	.clk(clk),
	.d(Xd_0__inst_sign [5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sign [2]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_3_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [3]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sign_0_ (
	.clk(clk),
	.d(Xd_0__inst_sign [1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sign [0]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_30_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [30]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [30]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_31__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_31__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_31__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_30__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_30__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_30__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_28_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [28]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [28]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_29_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [29]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [29]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_29__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_29__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_29__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_28__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_28__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_28__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_31_ (
	.clk(clk),
	.d(Xd_0__inst_i15_11_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [31]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_26_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [26]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [26]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_27__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_27__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_27__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_26__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_26__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_26__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_24_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [24]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [24]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_25_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [25]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [25]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_25__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_25__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_25__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_24__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_24__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_24__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_27_ (
	.clk(clk),
	.d(Xd_0__inst_i15_16_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [27]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_22_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [22]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [22]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_23__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_23__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_23__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_22__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_22__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_22__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_20_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [20]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [20]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_21_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [21]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [21]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_21__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_21__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_21__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_20__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_20__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_20__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_23_ (
	.clk(clk),
	.d(Xd_0__inst_i15_21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [23]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_18_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [18]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [18]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_19__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_19__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_19__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_18__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_18__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_18__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_16_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [16]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [16]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_17_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [17]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [17]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_17__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_17__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_17__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_16__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_16__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_16__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_19_ (
	.clk(clk),
	.d(Xd_0__inst_i15_26_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [19]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_14_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [14]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [14]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_15__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_15__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_15__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_14__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_14__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_14__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_12_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [12]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [12]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_13_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [13]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [13]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_13__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_13__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_13__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_12__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_12__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_12__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_15_ (
	.clk(clk),
	.d(Xd_0__inst_i15_31_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [15]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_10_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [10]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [10]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_11__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_11__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_11__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_10__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_10__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_10__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_8_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [8]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [8]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_9_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [9]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [9]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_9__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_9__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_9__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_8__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_8__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_8__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_11_ (
	.clk(clk),
	.d(Xd_0__inst_i15_36_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [11]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_6_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [6]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_7__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_7__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_6__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_6__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_4_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [4]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [4]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_5_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [5]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_5__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_5__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_4__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_4__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_7_ (
	.clk(clk),
	.d(Xd_0__inst_i15_41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [7]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_3__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_2__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_0_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [0]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign_1_ (
	.clk(clk),
	.d(Xd_0__inst_sign1 [1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign [1]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_1__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__0_ (
	.clk(clk),
	.d(Xd_0__inst_product1_0__0__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_3_ (
	.clk(clk),
	.d(Xd_0__inst_i15_46_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [3]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_31__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_31__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_31__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_30__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_30__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_30__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_29__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_29__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_29__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_28__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_28__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_28__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_27__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_27__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_27__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_26__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_26__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_26__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_25__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_25__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_25__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_24__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_24__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_24__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_23__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_23__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_23__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_22__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_22__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_22__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_21__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_21__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_21__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_20__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_20__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_20__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_19__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_19__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_19__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_18__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_18__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_18__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_17__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_17__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_17__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_16__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_16__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_16__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_15__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_15__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_15__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_14__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_14__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_14__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_13__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_13__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_13__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_12__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_12__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_12__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_11__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_11__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_11__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_10__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_10__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_10__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_9__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_9__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_9__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_8__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_8__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_8__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_7__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_7__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_6__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_6__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_5__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_5__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_4__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_4__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_3__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_2__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_1__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__1_ (
	.clk(clk),
	.d(Xd_0__inst_product1_0__1__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_31__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_31__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_31__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_30__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_30__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_30__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_29__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_29__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_29__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_28__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_28__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_28__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_27__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_27__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_27__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_26__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_26__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_26__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_25__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_25__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_25__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_24__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_24__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_24__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_23__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_23__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_23__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_22__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_22__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_22__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_21__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_21__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_21__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_20__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_20__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_20__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_19__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_19__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_19__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_18__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_18__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_18__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_17__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_17__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_17__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_16__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_16__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_16__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_15__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_15__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_15__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_14__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_14__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_14__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_13__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_13__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_13__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_12__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_12__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_12__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_11__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_11__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_11__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_10__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_10__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_10__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_9__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_9__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_9__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_8__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_8__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_8__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_7__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_7__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_6__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_6__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_5__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_5__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_4__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_4__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_3__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_2__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_1__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__2_ (
	.clk(clk),
	.d(Xd_0__inst_product1_0__2__q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_31__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_31_60 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_31__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_30__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_30_30 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_30__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_29__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_29_55 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_29__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_28__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_28_55 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_28__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_27__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_27_55 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_27__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_26__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_26_39 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_26__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_25__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_25_39 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_25__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_24__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_24_39 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_24__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_23__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_23_39 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_23__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_22__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_22_39 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_22__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_21__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_21_39 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_21__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_20__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_20_39 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_20__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_19__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_19_39 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_19__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_18__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_18_55 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_18__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_17__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_17_60 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_17__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_16__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_16_30 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_16__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_15__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_59 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_15__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_14__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_30 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_14__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_13__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_30 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_13__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_12__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_30 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_12__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_11__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_11_30 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_11__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_10__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_30 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_10__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_9__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_9_34 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_9__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_8__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_8_30 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_8__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_7__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_30 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_6__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_30 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_5__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_30 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_4__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_30 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_30 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_30 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_26 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_26 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_31__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_31_65 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_31__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_30__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_30_34 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_30__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_29__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_29_60 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_29__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_28__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_28_60 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_28__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_27__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_27_60 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_27__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_26__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_26_44 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_26__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_25__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_25_44 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_25__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_24__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_24_44 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_24__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_23__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_23_44 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_23__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_22__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_22_44 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_22__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_21__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_21_44 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_21__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_20__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_20_44 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_20__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_19__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_19_44 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_19__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_18__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_18_60 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_18__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_17__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_17_65 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_17__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_16__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_16_34 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_16__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_15__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_39 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_15__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_14__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_34 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_14__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_13__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_34 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_13__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_12__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_34 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_12__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_11__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_11_34 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_11__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_10__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_34 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_10__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_9__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_9_39 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_9__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_8__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_8_34 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_8__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_7__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_34 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_6__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_34 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_5__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_34 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_4__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_34 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_34 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_34 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_31__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_31_70 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_31__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_30__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_30_39 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_30__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_29__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_29_65 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_29__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_28__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_28_65 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_28__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_27__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_27_65 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_27__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_26__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_26_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_26__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_25__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_25_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_25__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_24__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_24_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_24__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_23__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_23_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_23__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_22__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_22_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_22__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_21__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_21_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_21__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_20__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_20_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_20__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_19__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_19_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_19__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_18__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_18_65 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_18__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_17__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_17_70 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_17__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_16__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_16_39 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_16__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_15__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_34 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_15__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_14__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_39 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_14__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_13__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_39 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_13__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_12__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_39 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_12__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_11__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_11_39 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_11__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_10__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_39 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_10__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_9__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_9_44 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_9__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_8__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_8_39 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_8__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_7__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_39 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_6__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_39 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_5__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_39 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_4__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_39 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_39 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_39 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_35 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_35 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_31__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_31_75 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_31__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_30__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_30_44 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_30__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_29__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_29_70 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_29__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_28__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_28_70 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_28__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_27__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_27_70 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_27__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_26__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_26_54 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_26__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_25__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_25_54 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_25__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_24__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_24_54 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_24__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_23__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_23_54 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_23__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_22__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_22_54 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_22__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_21__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_21_54 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_21__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_20__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_20_54 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_20__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_19__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_19_54 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_19__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_18__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_18_70 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_18__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_17__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_17_75 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_17__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_16__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_16_44 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_16__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_15__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_30 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_15__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_14__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_44 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_14__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_13__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_44 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_13__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_12__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_44 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_12__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_11__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_11_44 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_11__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_10__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_44 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_10__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_9__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_9_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_9__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_8__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_8_44 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_8__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_7__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_44 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_6__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_44 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_5__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_44 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_4__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_44 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_44 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_44 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_40 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_40 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_31__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_31_80 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_31__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_30__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_30_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_30__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_29__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_29_75 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_29__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_28__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_28_75 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_28__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_27__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_27_75 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_27__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_26__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_26_59 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_26__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_25__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_25_59 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_25__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_24__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_24_59 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_24__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_23__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_23_59 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_23__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_22__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_22_59 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_22__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_21__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_21_59 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_21__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_20__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_20_59 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_20__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_19__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_19_59 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_19__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_18__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_18_75 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_18__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_17__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_17_80 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_17__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_16__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_16_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_16__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_15__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_25 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_15__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_14__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_14__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_13__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_13__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_12__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_12__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_11__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_11_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_11__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_10__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_10__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_9__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_9_54 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_9__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_8__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_8_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_8__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_7__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_6__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_5__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_4__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_49 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_45 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_45 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_30_ (
	.clk(clk),
	.d(Xd_0__inst_i15_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [30]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_31__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_31_50 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_31__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_30__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_30_54 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_30__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_28_ (
	.clk(clk),
	.d(Xd_0__inst_i15_56_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [28]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_29_ (
	.clk(clk),
	.d(Xd_0__inst_i15_61_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [29]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_29__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_29_50 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_29__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_28__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_28_50 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_28__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_26_ (
	.clk(clk),
	.d(Xd_0__inst_i15_66_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [26]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_27__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_27_50 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_27__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_26__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_26_69 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_26__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_24_ (
	.clk(clk),
	.d(Xd_0__inst_i15_71_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [24]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_25_ (
	.clk(clk),
	.d(Xd_0__inst_i15_76_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [25]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_25__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_25_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_25__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_24__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_24_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_24__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_22_ (
	.clk(clk),
	.d(Xd_0__inst_i15_81_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [22]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_23__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_23_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_23__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_22__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_22_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_22__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_20_ (
	.clk(clk),
	.d(Xd_0__inst_i15_86_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [20]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_21_ (
	.clk(clk),
	.d(Xd_0__inst_i15_91_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [21]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_21__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_21_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_21__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_20__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_20_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_20__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_18_ (
	.clk(clk),
	.d(Xd_0__inst_i15_96_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [18]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_19__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_19_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_19__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_18__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_18_50 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_18__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_16_ (
	.clk(clk),
	.d(Xd_0__inst_i15_101_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [16]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_17_ (
	.clk(clk),
	.d(Xd_0__inst_i15_106_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [17]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_17__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_17_50 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_17__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_16__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_16_54 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_16__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_14_ (
	.clk(clk),
	.d(Xd_0__inst_i15_111_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [14]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_15__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_15__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_14__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_54 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_14__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_12_ (
	.clk(clk),
	.d(Xd_0__inst_i15_6_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [12]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_13_ (
	.clk(clk),
	.d(Xd_0__inst_i15_116_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [13]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_13__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_54 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_13__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_12__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_54 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_12__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_10_ (
	.clk(clk),
	.d(Xd_0__inst_i15_121_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [10]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_11__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_11_59 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_11__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_10__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_59 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_10__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_8_ (
	.clk(clk),
	.d(Xd_0__inst_i15_126_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [8]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_9_ (
	.clk(clk),
	.d(Xd_0__inst_i15_131_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [9]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_9__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_9_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_9__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_8__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_8_59 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_8__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_6_ (
	.clk(clk),
	.d(Xd_0__inst_i15_136_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [6]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_7__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_59 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_7__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_6__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_59 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_6__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_4_ (
	.clk(clk),
	.d(Xd_0__inst_i15_141_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [4]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_5_ (
	.clk(clk),
	.d(Xd_0__inst_i15_146_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [5]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_5__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_59 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_5__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_4__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_59 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_4__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_3__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_59 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_3__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_2__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_59 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_2__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_0_ (
	.clk(clk),
	.d(Xd_0__inst_i15_151_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [0]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_1_ (
	.clk(clk),
	.d(Xd_0__inst_i15_156_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_sign1 [1]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_1__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_50 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_1__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_0__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_50 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_0__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_31__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_31_55 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_31__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_30__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_30_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_30__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_29__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_29_80 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_29__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_28__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_28_80 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_28__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_27__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_27_80 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_27__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_26__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_26_74 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_26__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_25__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_25_74 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_25__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_24__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_24_74 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_24__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_23__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_23_74 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_23__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_22__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_22_74 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_22__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_21__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_21_74 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_21__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_20__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_20_74 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_20__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_19__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_19_74 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_19__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_18__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_18_80 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_18__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_17__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_17_55 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_17__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_16__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_16_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_16__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_15__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_89 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_15__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_14__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_14__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_13__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_13__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_12__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_12__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_11__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_11_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_11__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_10__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_10__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_9__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_9_74 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_9__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_8__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_8_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_8__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_7__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_7__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_6__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_6__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_5__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_5__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_4__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_4__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_3__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_3__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_2__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_2__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_1__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_55 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_1__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_0__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_55 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_0__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_31__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_31_45 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_31__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_30__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_30_69 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_30__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_29__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_29_45 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_29__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_28__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_28_45 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_28__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_27__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_27_45 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_27__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_26__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_26_64 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_26__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_25__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_25_69 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_25__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_24__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_24_69 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_24__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_23__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_23_69 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_23__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_22__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_22_69 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_22__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_21__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_21_69 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_21__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_20__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_20_69 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_20__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_19__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_19_69 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_19__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_18__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_18_45 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_18__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_17__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_17_45 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_17__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_16__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_16_69 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_16__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_15__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_79 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_15__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_14__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_69 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_14__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_13__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_69 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_13__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_12__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_69 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_12__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_11__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_11_69 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_11__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_10__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_69 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_10__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_9__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_9_79 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_9__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_8__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_8_69 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_8__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_7__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_69 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_7__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_6__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_69 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_6__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_5__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_69 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_5__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_4__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_69 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_4__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_3__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_69 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_3__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_2__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_69 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_2__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_1__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_60 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_1__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_0__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_60 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_0__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_31_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_31_40 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_31_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_31_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_31_90 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_31_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_30_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_30_79 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_30_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_30_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_30_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_30_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_29_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_29_40 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_29_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_29_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_29_90 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_29_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_28_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_28_40 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_28_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_28_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_28_95 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_28_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_27_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_27_40 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_27_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_27_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_27_90 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_27_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_26_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_26_34 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_26_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_26_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_26_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_26_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_25_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_25_34 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_25_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_25_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_25_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_25_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_24_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_24_34 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_24_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_24_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_24_89 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_24_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_23_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_23_34 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_23_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_23_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_23_89 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_23_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_22_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_22_34 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_22_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_22_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_22_89 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_22_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_21_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_21_34 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_21_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_21_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_21_89 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_21_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_20_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_20_34 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_20_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_20_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_20_89 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_20_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_19_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_19_34 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_19_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_19_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_19_89 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_19_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_18_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_18_40 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_18_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_18_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_18_95 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_18_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_17_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_17_40 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_17_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_17_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_17_95 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_17_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_16_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_16_79 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_16_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_16_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_16_89 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_16_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_79 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_89 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_13_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_79 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_13_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_89 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_12_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_79 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_12_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_89 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_11_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_79 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_11_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_89 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_10_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_79 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_10_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_89 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_89 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_69 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_8_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_79 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_8_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_89 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_79 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_89 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_79 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_89 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_79 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_89 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_79 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_89 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_79 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_89 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_79 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_89 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_75 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_80 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_80 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_85 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_31_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_31_35 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_31_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_31_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_31_95 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_31_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_31_2 (
	.clk(clk),
	.d(din_a[156]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_31_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_31_8 (
	.clk(clk),
	.d(din_b[158]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_31_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_30_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_30_59 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_30_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_30_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_30_89 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_30_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_30_2 (
	.clk(clk),
	.d(din_a[151]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_30_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_30_8 (
	.clk(clk),
	.d(din_b[153]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_30_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_29_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_29_35 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_29_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_29_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_29_95 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_29_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_29_2 (
	.clk(clk),
	.d(din_a[146]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_29_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_29_8 (
	.clk(clk),
	.d(din_b[148]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_29_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_28_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_28_35 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_28_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_28_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_28_90 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_28_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_28_2 (
	.clk(clk),
	.d(din_a[141]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_28_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_28_8 (
	.clk(clk),
	.d(din_b[143]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_28_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_27_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_27_35 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_27_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_27_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_27_95 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_27_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_27_2 (
	.clk(clk),
	.d(din_a[136]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_27_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_27_8 (
	.clk(clk),
	.d(din_b[138]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_27_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_26_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_26_30 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_26_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_26_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_26_89 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_26_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_26_2 (
	.clk(clk),
	.d(din_a[131]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_26_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_26_8 (
	.clk(clk),
	.d(din_b[133]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_26_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_25_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_25_30 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_25_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_25_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_25_89 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_25_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_25_2 (
	.clk(clk),
	.d(din_a[126]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_25_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_25_8 (
	.clk(clk),
	.d(din_b[128]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_25_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_24_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_24_30 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_24_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_24_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_24_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_24_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_24_2 (
	.clk(clk),
	.d(din_a[121]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_24_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_24_8 (
	.clk(clk),
	.d(din_b[123]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_24_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_23_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_23_30 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_23_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_23_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_23_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_23_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_23_2 (
	.clk(clk),
	.d(din_a[116]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_23_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_23_8 (
	.clk(clk),
	.d(din_b[118]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_23_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_22_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_22_30 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_22_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_22_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_22_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_22_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_22_2 (
	.clk(clk),
	.d(din_a[111]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_22_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_22_8 (
	.clk(clk),
	.d(din_b[113]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_22_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_21_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_21_30 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_21_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_21_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_21_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_21_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_21_2 (
	.clk(clk),
	.d(din_a[106]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_21_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_21_8 (
	.clk(clk),
	.d(din_b[108]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_21_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_20_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_20_30 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_20_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_20_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_20_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_20_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_20_2 (
	.clk(clk),
	.d(din_a[101]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_20_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_20_8 (
	.clk(clk),
	.d(din_b[103]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_20_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_19_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_19_30 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_19_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_19_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_19_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_19_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_19_2 (
	.clk(clk),
	.d(din_a[96]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_19_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_19_8 (
	.clk(clk),
	.d(din_b[98]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_19_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_18_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_18_35 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_18_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_18_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_18_90 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_18_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_18_2 (
	.clk(clk),
	.d(din_a[91]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_18_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_18_8 (
	.clk(clk),
	.d(din_b[93]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_18_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_17_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_17_35 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_17_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_17_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_17_90 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_17_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_17_2 (
	.clk(clk),
	.d(din_a[86]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_17_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_17_8 (
	.clk(clk),
	.d(din_b[88]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_17_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_16_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_16_59 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_16_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_16_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_16_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_16_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_16_2 (
	.clk(clk),
	.d(din_a[81]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_16_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_16_8 (
	.clk(clk),
	.d(din_b[83]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_16_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_59 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_2 (
	.clk(clk),
	.d(din_a[71]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_8 (
	.clk(clk),
	.d(din_b[73]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_13_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_59 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_13_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_13_2 (
	.clk(clk),
	.d(din_a[66]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_13_8 (
	.clk(clk),
	.d(din_b[68]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_12_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_59 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_12_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_12_2 (
	.clk(clk),
	.d(din_a[61]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_12_8 (
	.clk(clk),
	.d(din_b[63]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_11_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_54 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_11_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_11_2 (
	.clk(clk),
	.d(din_a[56]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_11_8 (
	.clk(clk),
	.d(din_b[58]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_10_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_54 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_10_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_10_2 (
	.clk(clk),
	.d(din_a[51]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_10_8 (
	.clk(clk),
	.d(din_b[53]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_59 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_30 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_2 (
	.clk(clk),
	.d(din_a[46]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_8 (
	.clk(clk),
	.d(din_b[48]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_8_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_54 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_8_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_8_2 (
	.clk(clk),
	.d(din_a[41]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_8_8 (
	.clk(clk),
	.d(din_b[43]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_54 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_2 (
	.clk(clk),
	.d(din_a[36]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_8 (
	.clk(clk),
	.d(din_b[38]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_54 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_2 (
	.clk(clk),
	.d(din_a[31]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_8 (
	.clk(clk),
	.d(din_b[33]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_54 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_2 (
	.clk(clk),
	.d(din_a[26]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_8 (
	.clk(clk),
	.d(din_b[28]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_54 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_2 (
	.clk(clk),
	.d(din_a[21]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_8 (
	.clk(clk),
	.d(din_b[23]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_54 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_2 (
	.clk(clk),
	.d(din_a[16]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_8 (
	.clk(clk),
	.d(din_b[18]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_54 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_84 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_2 (
	.clk(clk),
	.d(din_a[11]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_8 (
	.clk(clk),
	.d(din_b[13]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_85 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_70 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_2 (
	.clk(clk),
	.d(din_a[6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_8 (
	.clk(clk),
	.d(din_b[8]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_90 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_70 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_2 (
	.clk(clk),
	.d(din_a[1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_8 (
	.clk(clk),
	.d(din_b[3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_31_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_31_31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_31_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_30_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_30_25 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_30_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_29_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_29_31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_29_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_28_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_28_31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_28_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_27_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_27_31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_27_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_26_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_26_25 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_26_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_25_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_25_25 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_25_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_24_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_24_25 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_24_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_23_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_23_25 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_23_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_22_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_22_25 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_22_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_21_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_21_25 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_21_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_20_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_20_25 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_20_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_19_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_19_25 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_19_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_18_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_18_31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_18_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_17_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_17_31 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_17_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_16_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_16_25 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_16_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_25 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_13_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_25 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_12_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_25 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_11_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_25 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_10_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_25 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_25 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_8_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_25 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_25 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_25 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_25 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_25 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_25 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_25 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_90 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_95 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_31_10 (
	.clk(clk),
	.d(din_a[158]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_31_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_31_11 (
	.clk(clk),
	.d(Xd_0__inst_mult_31_26 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_31_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_30_10 (
	.clk(clk),
	.d(din_a[153]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_30_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_30_11 (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_add_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_30_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_29_10 (
	.clk(clk),
	.d(din_a[148]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_29_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_29_11 (
	.clk(clk),
	.d(Xd_0__inst_mult_29_26 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_29_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_28_10 (
	.clk(clk),
	.d(din_a[143]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_28_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_28_11 (
	.clk(clk),
	.d(Xd_0__inst_mult_28_26 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_28_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_27_10 (
	.clk(clk),
	.d(din_a[138]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_27_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_27_11 (
	.clk(clk),
	.d(Xd_0__inst_mult_27_26 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_27_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_26_10 (
	.clk(clk),
	.d(din_a[133]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_26_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_26_11 (
	.clk(clk),
	.d(Xd_0__inst_a2_7__adder2_inst_add_0_56_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_26_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_25_10 (
	.clk(clk),
	.d(din_a[128]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_25_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_25_11 (
	.clk(clk),
	.d(Xd_0__inst_a2_6__adder2_inst_add_0_56_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_25_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_24_10 (
	.clk(clk),
	.d(din_a[123]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_24_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_24_11 (
	.clk(clk),
	.d(Xd_0__inst_a2_5__adder2_inst_add_0_56_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_24_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_23_10 (
	.clk(clk),
	.d(din_a[118]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_23_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_23_11 (
	.clk(clk),
	.d(Xd_0__inst_a2_4__adder2_inst_add_0_56_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_23_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_22_10 (
	.clk(clk),
	.d(din_a[113]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_22_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_22_11 (
	.clk(clk),
	.d(Xd_0__inst_a2_3__adder2_inst_add_0_56_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_22_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_21_10 (
	.clk(clk),
	.d(din_a[108]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_21_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_21_11 (
	.clk(clk),
	.d(Xd_0__inst_a2_2__adder2_inst_add_0_56_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_21_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_20_10 (
	.clk(clk),
	.d(din_a[103]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_20_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_20_11 (
	.clk(clk),
	.d(Xd_0__inst_a2_1__adder2_inst_add_0_56_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_20_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_19_10 (
	.clk(clk),
	.d(din_a[98]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_19_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_19_11 (
	.clk(clk),
	.d(Xd_0__inst_a2_0__adder2_inst_add_0_56_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_19_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_18_10 (
	.clk(clk),
	.d(din_a[93]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_18_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_18_11 (
	.clk(clk),
	.d(Xd_0__inst_mult_18_26 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_18_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_17_10 (
	.clk(clk),
	.d(din_a[88]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_17_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_17_11 (
	.clk(clk),
	.d(Xd_0__inst_mult_17_26 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_17_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_16_10 (
	.clk(clk),
	.d(din_a[83]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_16_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_16_11 (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_add_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_16_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_10 (
	.clk(clk),
	.d(din_a[73]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_11 (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_add_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_13_10 (
	.clk(clk),
	.d(din_a[68]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_13_11 (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_add_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_12_10 (
	.clk(clk),
	.d(din_a[63]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_12_11 (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_add_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_11_10 (
	.clk(clk),
	.d(din_a[58]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_11_11 (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_add_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_10_10 (
	.clk(clk),
	.d(din_a[53]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_10_11 (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_add_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_10 (
	.clk(clk),
	.d(din_a[48]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_11 (
	.clk(clk),
	.d(Xd_0__inst_a1_9__adder1_inst_add_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_8_10 (
	.clk(clk),
	.d(din_a[43]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_8_11 (
	.clk(clk),
	.d(Xd_0__inst_a1_10__adder1_inst_add_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_10 (
	.clk(clk),
	.d(din_a[38]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_11 (
	.clk(clk),
	.d(Xd_0__inst_a1_11__adder1_inst_add_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_10 (
	.clk(clk),
	.d(din_a[33]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_11 (
	.clk(clk),
	.d(Xd_0__inst_a1_12__adder1_inst_add_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_10 (
	.clk(clk),
	.d(din_a[28]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_11 (
	.clk(clk),
	.d(Xd_0__inst_a1_13__adder1_inst_add_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_10 (
	.clk(clk),
	.d(din_a[23]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_11 (
	.clk(clk),
	.d(Xd_0__inst_a1_14__adder1_inst_add_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_10 (
	.clk(clk),
	.d(din_a[18]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_11 (
	.clk(clk),
	.d(Xd_0__inst_a1_15__adder1_inst_add_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_10 (
	.clk(clk),
	.d(din_a[13]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_11 (
	.clk(clk),
	.d(Xd_0__inst_a1_8__adder1_inst_add_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_10 (
	.clk(clk),
	.d(din_a[8]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_11 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_95 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_10 (
	.clk(clk),
	.d(din_a[3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_11 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_75 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_31_0 (
	.clk(clk),
	.d(din_a[155]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_31_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_31_1 (
	.clk(clk),
	.d(din_b[156]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_31_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_31_3 (
	.clk(clk),
	.d(din_b[155]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_31_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_30_0 (
	.clk(clk),
	.d(din_a[150]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_30_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_30_1 (
	.clk(clk),
	.d(din_b[151]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_30_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_30_3 (
	.clk(clk),
	.d(din_b[150]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_30_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_29_0 (
	.clk(clk),
	.d(din_a[145]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_29_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_29_1 (
	.clk(clk),
	.d(din_b[146]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_29_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_29_3 (
	.clk(clk),
	.d(din_b[145]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_29_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_28_0 (
	.clk(clk),
	.d(din_a[140]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_28_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_28_1 (
	.clk(clk),
	.d(din_b[141]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_28_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_28_3 (
	.clk(clk),
	.d(din_b[140]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_28_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_27_0 (
	.clk(clk),
	.d(din_a[135]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_27_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_27_1 (
	.clk(clk),
	.d(din_b[136]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_27_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_27_3 (
	.clk(clk),
	.d(din_b[135]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_27_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_26_0 (
	.clk(clk),
	.d(din_a[130]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_26_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_26_1 (
	.clk(clk),
	.d(din_b[131]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_26_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_26_3 (
	.clk(clk),
	.d(din_b[130]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_26_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_25_0 (
	.clk(clk),
	.d(din_a[125]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_25_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_25_1 (
	.clk(clk),
	.d(din_b[126]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_25_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_25_3 (
	.clk(clk),
	.d(din_b[125]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_25_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_24_0 (
	.clk(clk),
	.d(din_a[120]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_24_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_24_1 (
	.clk(clk),
	.d(din_b[121]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_24_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_24_3 (
	.clk(clk),
	.d(din_b[120]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_24_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_23_0 (
	.clk(clk),
	.d(din_a[115]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_23_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_23_1 (
	.clk(clk),
	.d(din_b[116]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_23_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_23_3 (
	.clk(clk),
	.d(din_b[115]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_23_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_22_0 (
	.clk(clk),
	.d(din_a[110]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_22_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_22_1 (
	.clk(clk),
	.d(din_b[111]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_22_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_22_3 (
	.clk(clk),
	.d(din_b[110]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_22_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_21_0 (
	.clk(clk),
	.d(din_a[105]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_21_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_21_1 (
	.clk(clk),
	.d(din_b[106]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_21_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_21_3 (
	.clk(clk),
	.d(din_b[105]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_21_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_20_0 (
	.clk(clk),
	.d(din_a[100]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_20_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_20_1 (
	.clk(clk),
	.d(din_b[101]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_20_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_20_3 (
	.clk(clk),
	.d(din_b[100]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_20_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_19_0 (
	.clk(clk),
	.d(din_a[95]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_19_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_19_1 (
	.clk(clk),
	.d(din_b[96]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_19_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_19_3 (
	.clk(clk),
	.d(din_b[95]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_19_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_18_0 (
	.clk(clk),
	.d(din_a[90]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_18_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_18_1 (
	.clk(clk),
	.d(din_b[91]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_18_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_18_3 (
	.clk(clk),
	.d(din_b[90]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_18_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_17_0 (
	.clk(clk),
	.d(din_a[85]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_17_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_17_1 (
	.clk(clk),
	.d(din_b[86]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_17_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_17_3 (
	.clk(clk),
	.d(din_b[85]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_17_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_16_0 (
	.clk(clk),
	.d(din_a[80]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_16_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_16_1 (
	.clk(clk),
	.d(din_b[81]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_16_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_16_3 (
	.clk(clk),
	.d(din_b[80]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_16_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_0 (
	.clk(clk),
	.d(din_a[70]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_1 (
	.clk(clk),
	.d(din_b[71]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_3 (
	.clk(clk),
	.d(din_b[70]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_13_0 (
	.clk(clk),
	.d(din_a[65]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_13_1 (
	.clk(clk),
	.d(din_b[66]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_13_3 (
	.clk(clk),
	.d(din_b[65]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_12_0 (
	.clk(clk),
	.d(din_a[60]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_12_1 (
	.clk(clk),
	.d(din_b[61]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_12_3 (
	.clk(clk),
	.d(din_b[60]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_11_0 (
	.clk(clk),
	.d(din_a[55]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_11_1 (
	.clk(clk),
	.d(din_b[56]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_11_3 (
	.clk(clk),
	.d(din_b[55]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_10_0 (
	.clk(clk),
	.d(din_a[50]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_10_1 (
	.clk(clk),
	.d(din_b[51]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_10_3 (
	.clk(clk),
	.d(din_b[50]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_0 (
	.clk(clk),
	.d(din_a[45]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_1 (
	.clk(clk),
	.d(din_b[46]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_3 (
	.clk(clk),
	.d(din_b[45]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_8_0 (
	.clk(clk),
	.d(din_a[40]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_8_1 (
	.clk(clk),
	.d(din_b[41]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_8_3 (
	.clk(clk),
	.d(din_b[40]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_0 (
	.clk(clk),
	.d(din_a[35]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_1 (
	.clk(clk),
	.d(din_b[36]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_3 (
	.clk(clk),
	.d(din_b[35]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_0 (
	.clk(clk),
	.d(din_a[30]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_1 (
	.clk(clk),
	.d(din_b[31]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_3 (
	.clk(clk),
	.d(din_b[30]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_0 (
	.clk(clk),
	.d(din_a[25]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_1 (
	.clk(clk),
	.d(din_b[26]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_3 (
	.clk(clk),
	.d(din_b[25]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_0 (
	.clk(clk),
	.d(din_a[20]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_1 (
	.clk(clk),
	.d(din_b[21]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_3 (
	.clk(clk),
	.d(din_b[20]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_0 (
	.clk(clk),
	.d(din_a[15]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_1 (
	.clk(clk),
	.d(din_b[16]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_3 (
	.clk(clk),
	.d(din_b[15]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_0 (
	.clk(clk),
	.d(din_a[10]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_1 (
	.clk(clk),
	.d(din_b[11]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_3 (
	.clk(clk),
	.d(din_b[10]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_0 (
	.clk(clk),
	.d(din_a[5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_1 (
	.clk(clk),
	.d(din_b[6]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_3 (
	.clk(clk),
	.d(din_b[5]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_0 (
	.clk(clk),
	.d(din_a[0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_1 (
	.clk(clk),
	.d(din_b[1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_3 (
	.clk(clk),
	.d(din_b[0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_3_q ));

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

assign dout[13] = Xd_0__inst_inst_inst_inst_dout [13];

endmodule
