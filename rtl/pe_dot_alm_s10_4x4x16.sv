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

// DATE "12/08/2018 23:13:00"

// 
// Device: Altera 1SG280LU2F50E2VG Package FBGA2397
// 

// 
// This Verilog file should be used for ModelSim (Verilog) only
// 

`timescale 1 ps/ 1 ps

module pe_dot_alm_s10_4x4x16 (
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
wire Xd_0__inst_inst_inst_add_0_1_sumout ;
wire Xd_0__inst_inst_inst_add_0_2 ;
wire Xd_0__inst_inst_inst_add_0_6_sumout ;
wire Xd_0__inst_inst_inst_add_0_7 ;
wire Xd_0__inst_inst_inst_add_0_11_sumout ;
wire Xd_0__inst_inst_inst_add_0_12 ;
wire Xd_0__inst_inst_inst_add_0_16_sumout ;
wire Xd_0__inst_inst_inst_add_0_17 ;
wire Xd_0__inst_inst_inst_add_0_21_sumout ;
wire Xd_0__inst_inst_inst_add_0_22 ;
wire Xd_0__inst_inst_inst_add_0_26_sumout ;
wire Xd_0__inst_inst_inst_add_0_27 ;
wire Xd_0__inst_inst_inst_add_0_31_sumout ;
wire Xd_0__inst_inst_inst_add_0_32 ;
wire Xd_0__inst_inst_inst_add_0_36_sumout ;
wire Xd_0__inst_inst_inst_add_0_37 ;
wire Xd_0__inst_inst_inst_add_0_41_sumout ;
wire Xd_0__inst_inst_inst_add_0_42 ;
wire Xd_0__inst_inst_inst_add_0_46_sumout ;
wire Xd_0__inst_inst_inst_add_0_47 ;
wire Xd_0__inst_inst_inst_add_0_51_sumout ;
wire Xd_0__inst_inst_inst_add_0_52 ;
wire Xd_0__inst_inst_add_1_1_sumout ;
wire Xd_0__inst_inst_add_1_2 ;
wire Xd_0__inst_inst_add_0_1_sumout ;
wire Xd_0__inst_inst_add_0_2 ;
wire Xd_0__inst_inst_add_1_6_sumout ;
wire Xd_0__inst_inst_add_1_7 ;
wire Xd_0__inst_inst_add_0_6_sumout ;
wire Xd_0__inst_inst_add_0_7 ;
wire Xd_0__inst_inst_add_1_11_sumout ;
wire Xd_0__inst_inst_add_1_12 ;
wire Xd_0__inst_inst_add_0_11_sumout ;
wire Xd_0__inst_inst_add_0_12 ;
wire Xd_0__inst_inst_add_1_16_sumout ;
wire Xd_0__inst_inst_add_1_17 ;
wire Xd_0__inst_inst_add_0_16_sumout ;
wire Xd_0__inst_inst_add_0_17 ;
wire Xd_0__inst_inst_add_1_21_sumout ;
wire Xd_0__inst_inst_add_1_22 ;
wire Xd_0__inst_inst_add_0_21_sumout ;
wire Xd_0__inst_inst_add_0_22 ;
wire Xd_0__inst_inst_add_1_26_sumout ;
wire Xd_0__inst_inst_add_1_27 ;
wire Xd_0__inst_inst_add_0_26_sumout ;
wire Xd_0__inst_inst_add_0_27 ;
wire Xd_0__inst_inst_add_1_31_sumout ;
wire Xd_0__inst_inst_add_1_32 ;
wire Xd_0__inst_inst_add_0_31_sumout ;
wire Xd_0__inst_inst_add_0_32 ;
wire Xd_0__inst_inst_add_1_36_sumout ;
wire Xd_0__inst_inst_add_1_37 ;
wire Xd_0__inst_inst_add_0_36_sumout ;
wire Xd_0__inst_inst_add_0_37 ;
wire Xd_0__inst_inst_add_1_41_sumout ;
wire Xd_0__inst_inst_add_1_42 ;
wire Xd_0__inst_inst_add_0_41_sumout ;
wire Xd_0__inst_inst_add_0_42 ;
wire Xd_0__inst_inst_add_1_46_sumout ;
wire Xd_0__inst_inst_add_1_47 ;
wire Xd_0__inst_inst_add_0_46_sumout ;
wire Xd_0__inst_inst_add_0_47 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_1_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_2 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_1_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_2 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_1_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_2 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_1_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_2 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_6_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_7 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_6_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_7 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_6_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_7 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_6_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_7 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_11_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_12 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_11_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_12 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_11_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_12 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_11_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_12 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_16_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_17 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_16_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_17 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_16_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_17 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_16_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_17 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_21_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_22 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_21_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_22 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_21_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_22 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_21_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_22 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_26_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_27 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_26_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_27 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_26_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_27 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_26_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_27 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_31_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_32 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_31_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_32 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_31_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_32 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_31_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_32 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_36_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_37 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_36_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_37 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_36_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_37 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_36_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_37 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_41_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_42 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_41_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_41_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_41_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_47_cout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_47_cout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_47_cout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_47_cout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_2 ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_2 ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_2 ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_2 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_2 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_2 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_2 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_2 ;
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
wire Xd_0__inst_a1_1__adder1_inst_add_0_6_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_7 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_6_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_7 ;
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
wire Xd_0__inst_a1_1__adder1_inst_add_0_11_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_12 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_11_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_12 ;
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
wire Xd_0__inst_a1_1__adder1_inst_add_0_16_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_17 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_16_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_17 ;
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
wire Xd_0__inst_a1_1__adder1_inst_add_0_21_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_22 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_21_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_22 ;
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
wire Xd_0__inst_a1_1__adder1_inst_add_0_26_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_27 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_26_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_27 ;
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
wire Xd_0__inst_a1_1__adder1_inst_add_0_31_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_32 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_31_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_32 ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_41_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_42 ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_42_cout ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_42_cout ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_42_cout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_42_cout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_42_cout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_42_cout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_42_cout ;
wire Xd_0__inst_mult_15_15 ;
wire Xd_0__inst_mult_15_16 ;
wire Xd_0__inst_i13_1_sumout ;
wire Xd_0__inst_i13_2 ;
wire Xd_0__inst_i13_6_sumout ;
wire Xd_0__inst_i13_7 ;
wire Xd_0__inst_i13_11_sumout ;
wire Xd_0__inst_i13_12 ;
wire Xd_0__inst_i13_16_sumout ;
wire Xd_0__inst_i13_17 ;
wire Xd_0__inst_i13_21_sumout ;
wire Xd_0__inst_i13_22 ;
wire Xd_0__inst_mult_15_20 ;
wire Xd_0__inst_mult_15_21 ;
wire Xd_0__inst_mult_14_16 ;
wire Xd_0__inst_mult_14_17 ;
wire Xd_0__inst_mult_13_16 ;
wire Xd_0__inst_mult_13_17 ;
wire Xd_0__inst_mult_12_16 ;
wire Xd_0__inst_mult_12_17 ;
wire Xd_0__inst_mult_11_16 ;
wire Xd_0__inst_mult_11_17 ;
wire Xd_0__inst_mult_10_16 ;
wire Xd_0__inst_mult_10_17 ;
wire Xd_0__inst_mult_9_16 ;
wire Xd_0__inst_mult_9_17 ;
wire Xd_0__inst_mult_8_16 ;
wire Xd_0__inst_mult_8_17 ;
wire Xd_0__inst_mult_7_16 ;
wire Xd_0__inst_mult_7_17 ;
wire Xd_0__inst_mult_6_16 ;
wire Xd_0__inst_mult_6_17 ;
wire Xd_0__inst_mult_5_16 ;
wire Xd_0__inst_mult_5_17 ;
wire Xd_0__inst_mult_4_16 ;
wire Xd_0__inst_mult_4_17 ;
wire Xd_0__inst_mult_3_16 ;
wire Xd_0__inst_mult_3_17 ;
wire Xd_0__inst_mult_2_16 ;
wire Xd_0__inst_mult_2_17 ;
wire Xd_0__inst_mult_1_16 ;
wire Xd_0__inst_mult_1_17 ;
wire Xd_0__inst_mult_0_16 ;
wire Xd_0__inst_mult_0_17 ;
wire Xd_0__inst_mult_15_24 ;
wire Xd_0__inst_mult_15_25 ;
wire Xd_0__inst_mult_14_21 ;
wire Xd_0__inst_mult_14_22 ;
wire Xd_0__inst_mult_13_21 ;
wire Xd_0__inst_mult_13_22 ;
wire Xd_0__inst_mult_12_21 ;
wire Xd_0__inst_mult_12_22 ;
wire Xd_0__inst_mult_11_21 ;
wire Xd_0__inst_mult_11_22 ;
wire Xd_0__inst_mult_10_21 ;
wire Xd_0__inst_mult_10_22 ;
wire Xd_0__inst_mult_9_21 ;
wire Xd_0__inst_mult_9_22 ;
wire Xd_0__inst_mult_8_21 ;
wire Xd_0__inst_mult_8_22 ;
wire Xd_0__inst_mult_7_21 ;
wire Xd_0__inst_mult_7_22 ;
wire Xd_0__inst_mult_6_21 ;
wire Xd_0__inst_mult_6_22 ;
wire Xd_0__inst_mult_5_21 ;
wire Xd_0__inst_mult_5_22 ;
wire Xd_0__inst_mult_4_21 ;
wire Xd_0__inst_mult_4_22 ;
wire Xd_0__inst_mult_3_21 ;
wire Xd_0__inst_mult_3_22 ;
wire Xd_0__inst_mult_2_21 ;
wire Xd_0__inst_mult_2_22 ;
wire Xd_0__inst_mult_1_21 ;
wire Xd_0__inst_mult_1_22 ;
wire Xd_0__inst_mult_0_21 ;
wire Xd_0__inst_mult_0_22 ;
wire Xd_0__inst_mult_15_29 ;
wire Xd_0__inst_mult_15_30 ;
wire Xd_0__inst_mult_14_25 ;
wire Xd_0__inst_mult_14_26 ;
wire Xd_0__inst_mult_13_25 ;
wire Xd_0__inst_mult_13_26 ;
wire Xd_0__inst_mult_12_25 ;
wire Xd_0__inst_mult_12_26 ;
wire Xd_0__inst_mult_11_25 ;
wire Xd_0__inst_mult_10_25 ;
wire Xd_0__inst_mult_10_26 ;
wire Xd_0__inst_mult_9_25 ;
wire Xd_0__inst_mult_9_26 ;
wire Xd_0__inst_mult_8_25 ;
wire Xd_0__inst_mult_8_26 ;
wire Xd_0__inst_mult_7_25 ;
wire Xd_0__inst_mult_7_26 ;
wire Xd_0__inst_mult_6_25 ;
wire Xd_0__inst_mult_5_25 ;
wire Xd_0__inst_mult_5_26 ;
wire Xd_0__inst_mult_4_25 ;
wire Xd_0__inst_mult_4_26 ;
wire Xd_0__inst_mult_3_25 ;
wire Xd_0__inst_mult_3_26 ;
wire Xd_0__inst_mult_2_25 ;
wire Xd_0__inst_mult_2_26 ;
wire Xd_0__inst_mult_1_25 ;
wire Xd_0__inst_mult_0_25 ;
wire Xd_0__inst_mult_0_26 ;
wire Xd_0__inst_i13_26_sumout ;
wire Xd_0__inst_i13_27 ;
wire Xd_0__inst_mult_15_34 ;
wire Xd_0__inst_mult_15_35 ;
wire Xd_0__inst_mult_14_30 ;
wire Xd_0__inst_mult_14_31 ;
wire Xd_0__inst_mult_15_39 ;
wire Xd_0__inst_mult_15_40 ;
wire Xd_0__inst_i13_31_sumout ;
wire Xd_0__inst_i13_32 ;
wire Xd_0__inst_i13_36_sumout ;
wire Xd_0__inst_i13_37 ;
wire Xd_0__inst_mult_13_30 ;
wire Xd_0__inst_mult_13_31 ;
wire Xd_0__inst_mult_12_30 ;
wire Xd_0__inst_mult_12_31 ;
wire Xd_0__inst_i13_41_sumout ;
wire Xd_0__inst_i13_42 ;
wire Xd_0__inst_mult_11_30 ;
wire Xd_0__inst_mult_11_31 ;
wire Xd_0__inst_mult_10_30 ;
wire Xd_0__inst_mult_10_31 ;
wire Xd_0__inst_i13_46_sumout ;
wire Xd_0__inst_i13_47 ;
wire Xd_0__inst_i13_51_sumout ;
wire Xd_0__inst_i13_52 ;
wire Xd_0__inst_mult_9_30 ;
wire Xd_0__inst_mult_9_31 ;
wire Xd_0__inst_mult_8_30 ;
wire Xd_0__inst_mult_8_31 ;
wire Xd_0__inst_i13_56_sumout ;
wire Xd_0__inst_i13_57 ;
wire Xd_0__inst_mult_7_30 ;
wire Xd_0__inst_mult_7_31 ;
wire Xd_0__inst_mult_6_30 ;
wire Xd_0__inst_mult_6_31 ;
wire Xd_0__inst_i13_61_sumout ;
wire Xd_0__inst_i13_62 ;
wire Xd_0__inst_i13_66_sumout ;
wire Xd_0__inst_i13_67 ;
wire Xd_0__inst_mult_5_30 ;
wire Xd_0__inst_mult_5_31 ;
wire Xd_0__inst_mult_4_30 ;
wire Xd_0__inst_mult_4_31 ;
wire Xd_0__inst_i13_71_sumout ;
wire Xd_0__inst_mult_3_30 ;
wire Xd_0__inst_mult_3_31 ;
wire Xd_0__inst_mult_2_30 ;
wire Xd_0__inst_mult_2_31 ;
wire Xd_0__inst_i13_76_sumout ;
wire Xd_0__inst_i13_77 ;
wire Xd_0__inst_mult_1_30 ;
wire Xd_0__inst_mult_1_31 ;
wire Xd_0__inst_mult_0_30 ;
wire Xd_0__inst_mult_0_31 ;
wire Xd_0__inst_mult_15_44 ;
wire Xd_0__inst_mult_15_45 ;
wire Xd_0__inst_mult_14_35 ;
wire Xd_0__inst_mult_14_36 ;
wire Xd_0__inst_mult_13_35 ;
wire Xd_0__inst_mult_13_36 ;
wire Xd_0__inst_mult_12_35 ;
wire Xd_0__inst_mult_12_36 ;
wire Xd_0__inst_mult_11_35 ;
wire Xd_0__inst_mult_11_36 ;
wire Xd_0__inst_mult_10_35 ;
wire Xd_0__inst_mult_10_36 ;
wire Xd_0__inst_mult_9_35 ;
wire Xd_0__inst_mult_9_36 ;
wire Xd_0__inst_mult_8_35 ;
wire Xd_0__inst_mult_8_36 ;
wire Xd_0__inst_mult_7_35 ;
wire Xd_0__inst_mult_7_36 ;
wire Xd_0__inst_mult_6_35 ;
wire Xd_0__inst_mult_6_36 ;
wire Xd_0__inst_mult_5_35 ;
wire Xd_0__inst_mult_5_36 ;
wire Xd_0__inst_mult_4_35 ;
wire Xd_0__inst_mult_4_36 ;
wire Xd_0__inst_mult_3_35 ;
wire Xd_0__inst_mult_3_36 ;
wire Xd_0__inst_mult_2_35 ;
wire Xd_0__inst_mult_2_36 ;
wire Xd_0__inst_mult_1_35 ;
wire Xd_0__inst_mult_1_36 ;
wire Xd_0__inst_mult_0_35 ;
wire Xd_0__inst_mult_0_36 ;
wire Xd_0__inst_mult_14_40 ;
wire Xd_0__inst_mult_14_41 ;
wire Xd_0__inst_mult_13_40 ;
wire Xd_0__inst_mult_13_41 ;
wire Xd_0__inst_mult_12_40 ;
wire Xd_0__inst_mult_12_41 ;
wire Xd_0__inst_mult_11_40 ;
wire Xd_0__inst_mult_11_41 ;
wire Xd_0__inst_mult_10_40 ;
wire Xd_0__inst_mult_10_41 ;
wire Xd_0__inst_mult_9_40 ;
wire Xd_0__inst_mult_9_41 ;
wire Xd_0__inst_mult_8_40 ;
wire Xd_0__inst_mult_8_41 ;
wire Xd_0__inst_mult_7_40 ;
wire Xd_0__inst_mult_7_41 ;
wire Xd_0__inst_mult_6_40 ;
wire Xd_0__inst_mult_6_41 ;
wire Xd_0__inst_mult_5_40 ;
wire Xd_0__inst_mult_5_41 ;
wire Xd_0__inst_mult_4_40 ;
wire Xd_0__inst_mult_4_41 ;
wire Xd_0__inst_mult_3_40 ;
wire Xd_0__inst_mult_3_41 ;
wire Xd_0__inst_mult_2_40 ;
wire Xd_0__inst_mult_2_41 ;
wire Xd_0__inst_mult_1_40 ;
wire Xd_0__inst_mult_1_41 ;
wire Xd_0__inst_mult_0_40 ;
wire Xd_0__inst_mult_0_41 ;
wire Xd_0__inst_mult_15_50 ;
wire Xd_0__inst_mult_14_46 ;
wire Xd_0__inst_mult_13_46 ;
wire Xd_0__inst_mult_12_46 ;
wire Xd_0__inst_mult_11_46 ;
wire Xd_0__inst_mult_10_46 ;
wire Xd_0__inst_mult_9_46 ;
wire Xd_0__inst_mult_8_46 ;
wire Xd_0__inst_mult_7_46 ;
wire Xd_0__inst_mult_6_46 ;
wire Xd_0__inst_mult_5_46 ;
wire Xd_0__inst_mult_4_46 ;
wire Xd_0__inst_mult_3_46 ;
wire Xd_0__inst_mult_2_46 ;
wire Xd_0__inst_mult_1_46 ;
wire Xd_0__inst_mult_0_46 ;
wire Xd_0__inst_mult_14_50 ;
wire Xd_0__inst_mult_14_51 ;
wire Xd_0__inst_mult_12_50 ;
wire Xd_0__inst_mult_12_51 ;
wire Xd_0__inst_mult_11_50 ;
wire Xd_0__inst_mult_11_51 ;
wire Xd_0__inst_mult_10_50 ;
wire Xd_0__inst_mult_10_51 ;
wire Xd_0__inst_mult_8_50 ;
wire Xd_0__inst_mult_8_51 ;
wire Xd_0__inst_mult_7_50 ;
wire Xd_0__inst_mult_7_51 ;
wire Xd_0__inst_mult_6_50 ;
wire Xd_0__inst_mult_6_51 ;
wire Xd_0__inst_mult_4_50 ;
wire Xd_0__inst_mult_4_51 ;
wire Xd_0__inst_mult_3_50 ;
wire Xd_0__inst_mult_3_51 ;
wire Xd_0__inst_mult_2_50 ;
wire Xd_0__inst_mult_2_51 ;
wire Xd_0__inst_mult_0_50 ;
wire Xd_0__inst_mult_0_51 ;
wire Xd_0__inst_mult_14_55 ;
wire Xd_0__inst_mult_14_56 ;
wire Xd_0__inst_mult_13_50 ;
wire Xd_0__inst_mult_13_51 ;
wire Xd_0__inst_mult_12_55 ;
wire Xd_0__inst_mult_12_56 ;
wire Xd_0__inst_mult_11_55 ;
wire Xd_0__inst_mult_11_56 ;
wire Xd_0__inst_mult_10_55 ;
wire Xd_0__inst_mult_10_56 ;
wire Xd_0__inst_mult_9_50 ;
wire Xd_0__inst_mult_9_51 ;
wire Xd_0__inst_mult_8_55 ;
wire Xd_0__inst_mult_8_56 ;
wire Xd_0__inst_mult_7_55 ;
wire Xd_0__inst_mult_7_56 ;
wire Xd_0__inst_mult_6_55 ;
wire Xd_0__inst_mult_6_56 ;
wire Xd_0__inst_mult_5_50 ;
wire Xd_0__inst_mult_5_51 ;
wire Xd_0__inst_mult_4_55 ;
wire Xd_0__inst_mult_4_56 ;
wire Xd_0__inst_mult_3_55 ;
wire Xd_0__inst_mult_3_56 ;
wire Xd_0__inst_mult_2_55 ;
wire Xd_0__inst_mult_2_56 ;
wire Xd_0__inst_mult_1_50 ;
wire Xd_0__inst_mult_1_51 ;
wire Xd_0__inst_mult_0_55 ;
wire Xd_0__inst_mult_0_56 ;
wire Xd_0__inst_mult_13_55 ;
wire Xd_0__inst_mult_9_55 ;
wire Xd_0__inst_mult_5_55 ;
wire Xd_0__inst_mult_1_55 ;
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
wire Xd_0__inst_r_sum2_3__0__q ;
wire Xd_0__inst_r_sum2_2__0__q ;
wire Xd_0__inst_r_sum2_1__0__q ;
wire Xd_0__inst_r_sum2_0__0__q ;
wire Xd_0__inst_r_sum2_3__1__q ;
wire Xd_0__inst_r_sum2_2__1__q ;
wire Xd_0__inst_r_sum2_1__1__q ;
wire Xd_0__inst_r_sum2_0__1__q ;
wire Xd_0__inst_r_sum2_3__2__q ;
wire Xd_0__inst_r_sum2_2__2__q ;
wire Xd_0__inst_r_sum2_1__2__q ;
wire Xd_0__inst_r_sum2_0__2__q ;
wire Xd_0__inst_r_sum2_3__3__q ;
wire Xd_0__inst_r_sum2_2__3__q ;
wire Xd_0__inst_r_sum2_1__3__q ;
wire Xd_0__inst_r_sum2_0__3__q ;
wire Xd_0__inst_r_sum2_3__4__q ;
wire Xd_0__inst_r_sum2_2__4__q ;
wire Xd_0__inst_r_sum2_1__4__q ;
wire Xd_0__inst_r_sum2_0__4__q ;
wire Xd_0__inst_r_sum2_3__5__q ;
wire Xd_0__inst_r_sum2_2__5__q ;
wire Xd_0__inst_r_sum2_1__5__q ;
wire Xd_0__inst_r_sum2_0__5__q ;
wire Xd_0__inst_r_sum2_3__6__q ;
wire Xd_0__inst_r_sum2_2__6__q ;
wire Xd_0__inst_r_sum2_1__6__q ;
wire Xd_0__inst_r_sum2_0__6__q ;
wire Xd_0__inst_r_sum2_3__7__q ;
wire Xd_0__inst_r_sum2_2__7__q ;
wire Xd_0__inst_r_sum2_1__7__q ;
wire Xd_0__inst_r_sum2_0__7__q ;
wire Xd_0__inst_r_sum2_3__8__q ;
wire Xd_0__inst_r_sum2_2__8__q ;
wire Xd_0__inst_r_sum2_1__8__q ;
wire Xd_0__inst_r_sum2_0__8__q ;
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
wire Xd_0__inst_r_sum1_6__7__q ;
wire Xd_0__inst_r_sum1_7__7__q ;
wire Xd_0__inst_r_sum1_4__7__q ;
wire Xd_0__inst_r_sum1_5__7__q ;
wire Xd_0__inst_r_sum1_2__7__q ;
wire Xd_0__inst_r_sum1_3__7__q ;
wire Xd_0__inst_r_sum1_0__7__q ;
wire Xd_0__inst_r_sum1_1__7__q ;
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
wire Xd_0__inst_mult_15_4_q ;
wire Xd_0__inst_mult_15_1_q ;
wire Xd_0__inst_mult_15_5_q ;
wire Xd_0__inst_mult_14_4_q ;
wire Xd_0__inst_mult_14_1_q ;
wire Xd_0__inst_mult_14_5_q ;
wire Xd_0__inst_mult_13_4_q ;
wire Xd_0__inst_mult_13_1_q ;
wire Xd_0__inst_mult_13_5_q ;
wire Xd_0__inst_mult_12_4_q ;
wire Xd_0__inst_mult_12_1_q ;
wire Xd_0__inst_mult_12_5_q ;
wire Xd_0__inst_mult_11_4_q ;
wire Xd_0__inst_mult_11_1_q ;
wire Xd_0__inst_mult_11_5_q ;
wire Xd_0__inst_mult_10_4_q ;
wire Xd_0__inst_mult_10_1_q ;
wire Xd_0__inst_mult_10_5_q ;
wire Xd_0__inst_mult_9_4_q ;
wire Xd_0__inst_mult_9_1_q ;
wire Xd_0__inst_mult_9_5_q ;
wire Xd_0__inst_mult_8_4_q ;
wire Xd_0__inst_mult_8_1_q ;
wire Xd_0__inst_mult_8_5_q ;
wire Xd_0__inst_mult_7_4_q ;
wire Xd_0__inst_mult_7_1_q ;
wire Xd_0__inst_mult_7_5_q ;
wire Xd_0__inst_mult_6_4_q ;
wire Xd_0__inst_mult_6_1_q ;
wire Xd_0__inst_mult_6_5_q ;
wire Xd_0__inst_mult_5_4_q ;
wire Xd_0__inst_mult_5_1_q ;
wire Xd_0__inst_mult_5_5_q ;
wire Xd_0__inst_mult_4_4_q ;
wire Xd_0__inst_mult_4_1_q ;
wire Xd_0__inst_mult_4_5_q ;
wire Xd_0__inst_mult_3_4_q ;
wire Xd_0__inst_mult_3_1_q ;
wire Xd_0__inst_mult_3_5_q ;
wire Xd_0__inst_mult_2_4_q ;
wire Xd_0__inst_mult_2_1_q ;
wire Xd_0__inst_mult_2_5_q ;
wire Xd_0__inst_mult_1_4_q ;
wire Xd_0__inst_mult_1_1_q ;
wire Xd_0__inst_mult_1_5_q ;
wire Xd_0__inst_mult_0_4_q ;
wire Xd_0__inst_mult_0_1_q ;
wire Xd_0__inst_mult_0_5_q ;
wire Xd_0__inst_mult_15_6_q ;
wire Xd_0__inst_mult_15_7_q ;
wire Xd_0__inst_mult_14_6_q ;
wire Xd_0__inst_mult_14_7_q ;
wire Xd_0__inst_mult_13_6_q ;
wire Xd_0__inst_mult_13_7_q ;
wire Xd_0__inst_mult_12_6_q ;
wire Xd_0__inst_mult_12_7_q ;
wire Xd_0__inst_mult_11_6_q ;
wire Xd_0__inst_mult_11_7_q ;
wire Xd_0__inst_mult_10_6_q ;
wire Xd_0__inst_mult_10_7_q ;
wire Xd_0__inst_mult_9_6_q ;
wire Xd_0__inst_mult_9_7_q ;
wire Xd_0__inst_mult_8_6_q ;
wire Xd_0__inst_mult_8_7_q ;
wire Xd_0__inst_mult_7_6_q ;
wire Xd_0__inst_mult_7_7_q ;
wire Xd_0__inst_mult_6_6_q ;
wire Xd_0__inst_mult_6_7_q ;
wire Xd_0__inst_mult_5_6_q ;
wire Xd_0__inst_mult_5_7_q ;
wire Xd_0__inst_mult_4_6_q ;
wire Xd_0__inst_mult_4_7_q ;
wire Xd_0__inst_mult_3_6_q ;
wire Xd_0__inst_mult_3_7_q ;
wire Xd_0__inst_mult_2_6_q ;
wire Xd_0__inst_mult_2_7_q ;
wire Xd_0__inst_mult_1_6_q ;
wire Xd_0__inst_mult_1_7_q ;
wire Xd_0__inst_mult_0_6_q ;
wire Xd_0__inst_mult_0_7_q ;
wire Xd_0__inst_mult_15_0_q ;
wire Xd_0__inst_mult_15_2_q ;
wire Xd_0__inst_mult_15_3_q ;
wire Xd_0__inst_mult_14_0_q ;
wire Xd_0__inst_mult_14_2_q ;
wire Xd_0__inst_mult_14_3_q ;
wire Xd_0__inst_mult_13_0_q ;
wire Xd_0__inst_mult_13_2_q ;
wire Xd_0__inst_mult_13_3_q ;
wire Xd_0__inst_mult_12_0_q ;
wire Xd_0__inst_mult_12_2_q ;
wire Xd_0__inst_mult_12_3_q ;
wire Xd_0__inst_mult_11_0_q ;
wire Xd_0__inst_mult_11_2_q ;
wire Xd_0__inst_mult_11_3_q ;
wire Xd_0__inst_mult_10_0_q ;
wire Xd_0__inst_mult_10_2_q ;
wire Xd_0__inst_mult_10_3_q ;
wire Xd_0__inst_mult_9_0_q ;
wire Xd_0__inst_mult_9_2_q ;
wire Xd_0__inst_mult_9_3_q ;
wire Xd_0__inst_mult_8_0_q ;
wire Xd_0__inst_mult_8_2_q ;
wire Xd_0__inst_mult_8_3_q ;
wire Xd_0__inst_mult_7_0_q ;
wire Xd_0__inst_mult_7_2_q ;
wire Xd_0__inst_mult_7_3_q ;
wire Xd_0__inst_mult_6_0_q ;
wire Xd_0__inst_mult_6_2_q ;
wire Xd_0__inst_mult_6_3_q ;
wire Xd_0__inst_mult_5_0_q ;
wire Xd_0__inst_mult_5_2_q ;
wire Xd_0__inst_mult_5_3_q ;
wire Xd_0__inst_mult_4_0_q ;
wire Xd_0__inst_mult_4_2_q ;
wire Xd_0__inst_mult_4_3_q ;
wire Xd_0__inst_mult_3_0_q ;
wire Xd_0__inst_mult_3_2_q ;
wire Xd_0__inst_mult_3_3_q ;
wire Xd_0__inst_mult_2_0_q ;
wire Xd_0__inst_mult_2_2_q ;
wire Xd_0__inst_mult_2_3_q ;
wire Xd_0__inst_mult_1_0_q ;
wire Xd_0__inst_mult_1_2_q ;
wire Xd_0__inst_mult_1_3_q ;
wire Xd_0__inst_mult_0_0_q ;
wire Xd_0__inst_mult_0_2_q ;
wire Xd_0__inst_mult_0_3_q ;
wire [0:15] Xd_0__inst_sign ;
wire [0:15] Xd_0__inst_sign1 ;
wire [0:7] Xd_0__inst_r_sign ;
wire [10:0] Xd_0__inst_inst_inst_dout ;


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
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_2 ),
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
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_51 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_1__9__q ),
	.datad(!Xd_0__inst_inst_first_level_0__9__q ),
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
	.cin(gnd),
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
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_inst_add_0_2 ),
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
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_inst_add_1_41 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum2_3__8__q ),
	.datab(!Xd_0__inst_r_sum2_2__8__q ),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum2_1__8__q ),
	.datab(!Xd_0__inst_r_sum2_0__8__q ),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_inst_add_1_46 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum2_3__8__q ),
	.datab(!Xd_0__inst_r_sum2_2__8__q ),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_46 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum2_1__8__q ),
	.datab(!Xd_0__inst_r_sum2_0__8__q ),
	.datac(gnd),
	.datad(gnd),
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
	.cin(Xd_0__inst_a2_3__adder2_inst_add_0_47_cout ),
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
	.cin(Xd_0__inst_a2_2__adder2_inst_add_0_47_cout ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_2__adder2_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a2_2__adder2_inst_add_0_2 ),
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
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_47_cout ),
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
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_47_cout ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_2 ),
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
) Xd_0__inst_a2_3__adder2_inst_add_0_36 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_6__7__q ),
	.datab(!Xd_0__inst_r_sum1_7__7__q ),
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

	.dataa(!Xd_0__inst_r_sum1_4__7__q ),
	.datab(!Xd_0__inst_r_sum1_5__7__q ),
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

	.dataa(!Xd_0__inst_r_sum1_2__7__q ),
	.datab(!Xd_0__inst_r_sum1_3__7__q ),
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

	.dataa(!Xd_0__inst_r_sum1_0__7__q ),
	.datab(!Xd_0__inst_r_sum1_1__7__q ),
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
	.lut_mask(64'h0000000000007777),
	.shared_arith("off")
) Xd_0__inst_a2_3__adder2_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_6__7__q ),
	.datab(!Xd_0__inst_r_sum1_7__7__q ),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h0000000000007777),
	.shared_arith("off")
) Xd_0__inst_a2_2__adder2_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_4__7__q ),
	.datab(!Xd_0__inst_r_sum1_5__7__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_2__adder2_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_2__adder2_inst_add_0_41_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000007777),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__7__q ),
	.datab(!Xd_0__inst_r_sum1_3__7__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_41_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000007777),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_0__7__q ),
	.datab(!Xd_0__inst_r_sum1_1__7__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_41_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000F0F0000),
	.shared_arith("off")
) Xd_0__inst_a2_3__adder2_inst_add_0_47 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sign [6]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a2_3__adder2_inst_add_0_47_cout ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000F0F0000),
	.shared_arith("off")
) Xd_0__inst_a2_2__adder2_inst_add_0_47 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sign [4]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_47 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a2_2__adder2_inst_add_0_47_cout ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000F0F0000),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_47 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sign [2]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_3__adder2_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_47_cout ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000F0F0000),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_47 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sign [0]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_1_47 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_47_cout ),
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
	.cin(Xd_0__inst_a1_7__adder1_inst_add_0_42 ),
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
	.cin(Xd_0__inst_a1_6__adder1_inst_add_0_42_cout ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_6__adder1_inst_add_0_2 ),
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
	.cin(Xd_0__inst_a1_5__adder1_inst_add_0_42_cout ),
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
	.cin(Xd_0__inst_a1_4__adder1_inst_add_0_42_cout ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_4__adder1_inst_add_0_2 ),
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
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_42_cout ),
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
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_42_cout ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000014286996),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_1 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [2]),
	.datab(!Xd_0__inst_sign [3]),
	.datac(!Xd_0__inst_product_3__0__q ),
	.datad(!Xd_0__inst_product_2__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_42_cout ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_2 ),
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
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_42_cout ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_2 ),
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
) Xd_0__inst_a1_1__adder1_inst_add_0_6 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__1__q ),
	.datad(!Xd_0__inst_product_2__1__q ),
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
) Xd_0__inst_a1_1__adder1_inst_add_0_11 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__2__q ),
	.datad(!Xd_0__inst_product_2__2__q ),
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
) Xd_0__inst_a1_1__adder1_inst_add_0_16 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__3__q ),
	.datad(!Xd_0__inst_product_2__3__q ),
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
) Xd_0__inst_a1_1__adder1_inst_add_0_21 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__4__q ),
	.datad(!Xd_0__inst_product_2__4__q ),
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
) Xd_0__inst_a1_1__adder1_inst_add_0_26 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__5__q ),
	.datad(!Xd_0__inst_product_2__5__q ),
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
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_7__adder1_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [15]),
	.datab(!Xd_0__inst_sign [14]),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_6__adder1_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [13]),
	.datab(!Xd_0__inst_sign [12]),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_5__adder1_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [11]),
	.datab(!Xd_0__inst_sign [10]),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_4__adder1_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [9]),
	.datab(!Xd_0__inst_sign [8]),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [7]),
	.datab(!Xd_0__inst_sign [6]),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [5]),
	.datab(!Xd_0__inst_sign [4]),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [1]),
	.datab(!Xd_0__inst_sign [0]),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_6__adder1_inst_add_0_36 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [13]),
	.datad(!Xd_0__inst_sign [12]),
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
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_7__adder1_inst_add_0_36 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [15]),
	.datad(!Xd_0__inst_sign [14]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_add_0_36_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_4__adder1_inst_add_0_36 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [9]),
	.datad(!Xd_0__inst_sign [8]),
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
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_5__adder1_inst_add_0_36 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [11]),
	.datad(!Xd_0__inst_sign [10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_add_0_36_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_36 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [5]),
	.datad(!Xd_0__inst_sign [4]),
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
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_36 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [7]),
	.datad(!Xd_0__inst_sign [6]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_36_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_36 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [1]),
	.datad(!Xd_0__inst_sign [0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_36_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_36 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [3]),
	.datad(!Xd_0__inst_sign [2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_36_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_7__adder1_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [14]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_16 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_a1_7__adder1_inst_add_0_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_6__adder1_inst_add_0_42 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [12]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i13_2 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a1_6__adder1_inst_add_0_42_cout ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_5__adder1_inst_add_0_42 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [10]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a1_5__adder1_inst_add_0_42_cout ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_4__adder1_inst_add_0_42 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [8]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i13_12 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a1_4__adder1_inst_add_0_42_cout ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_42 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [6]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_42_cout ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_42 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [4]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i13_17 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_42_cout ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_42 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [2]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_42_cout ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_42 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [0]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_37 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_42_cout ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_15_14 (
// Equation(s):

	.dataa(!din_a[61]),
	.datab(!din_b[62]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_40 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_15 ),
	.cout(Xd_0__inst_mult_15_16 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i13_1 (
// Equation(s):

	.dataa(!din_a[15]),
	.datab(!din_b[15]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i13_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i13_1_sumout ),
	.cout(Xd_0__inst_i13_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i13_6 (
// Equation(s):

	.dataa(!din_a[63]),
	.datab(!din_b[63]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i13_6_sumout ),
	.cout(Xd_0__inst_i13_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i13_11 (
// Equation(s):

	.dataa(!din_a[47]),
	.datab(!din_b[47]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i13_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i13_11_sumout ),
	.cout(Xd_0__inst_i13_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i13_16 (
// Equation(s):

	.dataa(!din_a[7]),
	.datab(!din_b[7]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i13_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i13_16_sumout ),
	.cout(Xd_0__inst_i13_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i13_21 (
// Equation(s):

	.dataa(!din_a[31]),
	.datab(!din_b[31]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i13_21_sumout ),
	.cout(Xd_0__inst_i13_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_4_q ),
	.datab(!Xd_0__inst_mult_15_1_q ),
	.datac(!Xd_0__inst_mult_15_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_50 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_20 ),
	.cout(Xd_0__inst_mult_15_21 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_14_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_4_q ),
	.datab(!Xd_0__inst_mult_14_1_q ),
	.datac(!Xd_0__inst_mult_14_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_16 ),
	.cout(Xd_0__inst_mult_14_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_13_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_4_q ),
	.datab(!Xd_0__inst_mult_13_1_q ),
	.datac(!Xd_0__inst_mult_13_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_16 ),
	.cout(Xd_0__inst_mult_13_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_12_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_4_q ),
	.datab(!Xd_0__inst_mult_12_1_q ),
	.datac(!Xd_0__inst_mult_12_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_16 ),
	.cout(Xd_0__inst_mult_12_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_11_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_4_q ),
	.datab(!Xd_0__inst_mult_11_1_q ),
	.datac(!Xd_0__inst_mult_11_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_16 ),
	.cout(Xd_0__inst_mult_11_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_10_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_4_q ),
	.datab(!Xd_0__inst_mult_10_1_q ),
	.datac(!Xd_0__inst_mult_10_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_16 ),
	.cout(Xd_0__inst_mult_10_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_9_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_4_q ),
	.datab(!Xd_0__inst_mult_9_1_q ),
	.datac(!Xd_0__inst_mult_9_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_16 ),
	.cout(Xd_0__inst_mult_9_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_8_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_4_q ),
	.datab(!Xd_0__inst_mult_8_1_q ),
	.datac(!Xd_0__inst_mult_8_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_16 ),
	.cout(Xd_0__inst_mult_8_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_4_q ),
	.datab(!Xd_0__inst_mult_7_1_q ),
	.datac(!Xd_0__inst_mult_7_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_16 ),
	.cout(Xd_0__inst_mult_7_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_4_q ),
	.datab(!Xd_0__inst_mult_6_1_q ),
	.datac(!Xd_0__inst_mult_6_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_16 ),
	.cout(Xd_0__inst_mult_6_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_4_q ),
	.datab(!Xd_0__inst_mult_5_1_q ),
	.datac(!Xd_0__inst_mult_5_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_16 ),
	.cout(Xd_0__inst_mult_5_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_4_q ),
	.datab(!Xd_0__inst_mult_4_1_q ),
	.datac(!Xd_0__inst_mult_4_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_16 ),
	.cout(Xd_0__inst_mult_4_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_4_q ),
	.datab(!Xd_0__inst_mult_3_1_q ),
	.datac(!Xd_0__inst_mult_3_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_16 ),
	.cout(Xd_0__inst_mult_3_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_4_q ),
	.datab(!Xd_0__inst_mult_2_1_q ),
	.datac(!Xd_0__inst_mult_2_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_16 ),
	.cout(Xd_0__inst_mult_2_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_4_q ),
	.datab(!Xd_0__inst_mult_1_1_q ),
	.datac(!Xd_0__inst_mult_1_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_16 ),
	.cout(Xd_0__inst_mult_1_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_4_q ),
	.datab(!Xd_0__inst_mult_0_1_q ),
	.datac(!Xd_0__inst_mult_0_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_16 ),
	.cout(Xd_0__inst_mult_0_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_15_8 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_4_q ),
	.datab(!Xd_0__inst_mult_15_6_q ),
	.datac(!Xd_0__inst_mult_15_7_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_21 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_24 ),
	.cout(Xd_0__inst_mult_15_25 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_14 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_4_q ),
	.datab(!Xd_0__inst_mult_14_6_q ),
	.datac(!Xd_0__inst_mult_14_7_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_21 ),
	.cout(Xd_0__inst_mult_14_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_4_q ),
	.datab(!Xd_0__inst_mult_13_6_q ),
	.datac(!Xd_0__inst_mult_13_7_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_21 ),
	.cout(Xd_0__inst_mult_13_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_4_q ),
	.datab(!Xd_0__inst_mult_12_6_q ),
	.datac(!Xd_0__inst_mult_12_7_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_21 ),
	.cout(Xd_0__inst_mult_12_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_11 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_4_q ),
	.datab(!Xd_0__inst_mult_11_6_q ),
	.datac(!Xd_0__inst_mult_11_7_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_21 ),
	.cout(Xd_0__inst_mult_11_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_10 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_4_q ),
	.datab(!Xd_0__inst_mult_10_6_q ),
	.datac(!Xd_0__inst_mult_10_7_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_21 ),
	.cout(Xd_0__inst_mult_10_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_9 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_4_q ),
	.datab(!Xd_0__inst_mult_9_6_q ),
	.datac(!Xd_0__inst_mult_9_7_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_21 ),
	.cout(Xd_0__inst_mult_9_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_8 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_4_q ),
	.datab(!Xd_0__inst_mult_8_6_q ),
	.datac(!Xd_0__inst_mult_8_7_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_21 ),
	.cout(Xd_0__inst_mult_8_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_4_q ),
	.datab(!Xd_0__inst_mult_7_6_q ),
	.datac(!Xd_0__inst_mult_7_7_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_21 ),
	.cout(Xd_0__inst_mult_7_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_4_q ),
	.datab(!Xd_0__inst_mult_6_6_q ),
	.datac(!Xd_0__inst_mult_6_7_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_21 ),
	.cout(Xd_0__inst_mult_6_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_4_q ),
	.datab(!Xd_0__inst_mult_5_6_q ),
	.datac(!Xd_0__inst_mult_5_7_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_21 ),
	.cout(Xd_0__inst_mult_5_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_4_q ),
	.datab(!Xd_0__inst_mult_4_6_q ),
	.datac(!Xd_0__inst_mult_4_7_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_21 ),
	.cout(Xd_0__inst_mult_4_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_4_q ),
	.datab(!Xd_0__inst_mult_3_6_q ),
	.datac(!Xd_0__inst_mult_3_7_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_21 ),
	.cout(Xd_0__inst_mult_3_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_4_q ),
	.datab(!Xd_0__inst_mult_2_6_q ),
	.datac(!Xd_0__inst_mult_2_7_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_21 ),
	.cout(Xd_0__inst_mult_2_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_4_q ),
	.datab(!Xd_0__inst_mult_1_6_q ),
	.datac(!Xd_0__inst_mult_1_7_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_21 ),
	.cout(Xd_0__inst_mult_1_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_4_q ),
	.datab(!Xd_0__inst_mult_0_6_q ),
	.datac(!Xd_0__inst_mult_0_7_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_21 ),
	.cout(Xd_0__inst_mult_0_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_15_9 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_25 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_29 ),
	.cout(Xd_0__inst_mult_15_30 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_14_8 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_25 ),
	.cout(Xd_0__inst_mult_14_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_13_8 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_25 ),
	.cout(Xd_0__inst_mult_13_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_12_8 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_25 ),
	.cout(Xd_0__inst_mult_12_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_11_8 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_25 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_10_8 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_25 ),
	.cout(Xd_0__inst_mult_10_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_9_8 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_25 ),
	.cout(Xd_0__inst_mult_9_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_8_8 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_25 ),
	.cout(Xd_0__inst_mult_8_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_7_8 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_25 ),
	.cout(Xd_0__inst_mult_7_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_6_8 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_25 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_5_8 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_25 ),
	.cout(Xd_0__inst_mult_5_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_4_8 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_25 ),
	.cout(Xd_0__inst_mult_4_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_3_8 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_25 ),
	.cout(Xd_0__inst_mult_3_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_2_8 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_25 ),
	.cout(Xd_0__inst_mult_2_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_1_8 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_25 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_0_8 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_25 ),
	.cout(Xd_0__inst_mult_0_26 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i13_26 (
// Equation(s):

	.dataa(!din_a[59]),
	.datab(!din_b[59]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i13_26_sumout ),
	.cout(Xd_0__inst_i13_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_15_10 (
// Equation(s):

	.dataa(!din_a[60]),
	.datab(!din_b[60]),
	.datac(!din_a[61]),
	.datad(!din_b[61]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_45 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_34 ),
	.cout(Xd_0__inst_mult_15_35 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_14_9 (
// Equation(s):

	.dataa(!din_a[56]),
	.datab(!din_b[56]),
	.datac(!din_a[57]),
	.datad(!din_b[57]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_30 ),
	.cout(Xd_0__inst_mult_14_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_11 (
// Equation(s):

	.dataa(!din_a[62]),
	.datab(!din_b[60]),
	.datac(!din_a[60]),
	.datad(!din_b[62]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_35 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_39 ),
	.cout(Xd_0__inst_mult_15_40 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i13_31 (
// Equation(s):

	.dataa(!din_a[51]),
	.datab(!din_b[51]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i13_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i13_31_sumout ),
	.cout(Xd_0__inst_i13_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i13_36 (
// Equation(s):

	.dataa(!din_a[55]),
	.datab(!din_b[55]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i13_36_sumout ),
	.cout(Xd_0__inst_i13_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_13_9 (
// Equation(s):

	.dataa(!din_a[52]),
	.datab(!din_b[52]),
	.datac(!din_a[53]),
	.datad(!din_b[53]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_30 ),
	.cout(Xd_0__inst_mult_13_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_12_9 (
// Equation(s):

	.dataa(!din_a[48]),
	.datab(!din_b[48]),
	.datac(!din_a[49]),
	.datad(!din_b[49]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_30 ),
	.cout(Xd_0__inst_mult_12_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i13_41 (
// Equation(s):

	.dataa(!din_a[43]),
	.datab(!din_b[43]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i13_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i13_41_sumout ),
	.cout(Xd_0__inst_i13_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_11_9 (
// Equation(s):

	.dataa(!din_a[44]),
	.datab(!din_b[44]),
	.datac(!din_a[45]),
	.datad(!din_b[45]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_30 ),
	.cout(Xd_0__inst_mult_11_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_10_9 (
// Equation(s):

	.dataa(!din_a[40]),
	.datab(!din_b[40]),
	.datac(!din_a[41]),
	.datad(!din_b[41]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_30 ),
	.cout(Xd_0__inst_mult_10_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i13_46 (
// Equation(s):

	.dataa(!din_a[35]),
	.datab(!din_b[35]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i13_46_sumout ),
	.cout(Xd_0__inst_i13_47 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i13_51 (
// Equation(s):

	.dataa(!din_a[39]),
	.datab(!din_b[39]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i13_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i13_51_sumout ),
	.cout(Xd_0__inst_i13_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_9_9 (
// Equation(s):

	.dataa(!din_a[36]),
	.datab(!din_b[36]),
	.datac(!din_a[37]),
	.datad(!din_b[37]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_30 ),
	.cout(Xd_0__inst_mult_9_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_8_9 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[32]),
	.datac(!din_a[33]),
	.datad(!din_b[33]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_30 ),
	.cout(Xd_0__inst_mult_8_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i13_56 (
// Equation(s):

	.dataa(!din_a[27]),
	.datab(!din_b[27]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i13_62 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i13_56_sumout ),
	.cout(Xd_0__inst_i13_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_7_9 (
// Equation(s):

	.dataa(!din_a[28]),
	.datab(!din_b[28]),
	.datac(!din_a[29]),
	.datad(!din_b[29]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_30 ),
	.cout(Xd_0__inst_mult_7_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_6_9 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[24]),
	.datac(!din_a[25]),
	.datad(!din_b[25]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_30 ),
	.cout(Xd_0__inst_mult_6_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i13_61 (
// Equation(s):

	.dataa(!din_a[19]),
	.datab(!din_b[19]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i13_67 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i13_61_sumout ),
	.cout(Xd_0__inst_i13_62 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i13_66 (
// Equation(s):

	.dataa(!din_a[23]),
	.datab(!din_b[23]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i13_66_sumout ),
	.cout(Xd_0__inst_i13_67 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_5_9 (
// Equation(s):

	.dataa(!din_a[20]),
	.datab(!din_b[20]),
	.datac(!din_a[21]),
	.datad(!din_b[21]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_30 ),
	.cout(Xd_0__inst_mult_5_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_4_9 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[16]),
	.datac(!din_a[17]),
	.datad(!din_b[17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_30 ),
	.cout(Xd_0__inst_mult_4_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i13_71 (
// Equation(s):

	.dataa(!din_a[11]),
	.datab(!din_b[11]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i13_77 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i13_71_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_3_9 (
// Equation(s):

	.dataa(!din_a[12]),
	.datab(!din_b[12]),
	.datac(!din_a[13]),
	.datad(!din_b[13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_30 ),
	.cout(Xd_0__inst_mult_3_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_2_9 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[8]),
	.datac(!din_a[9]),
	.datad(!din_b[9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_30 ),
	.cout(Xd_0__inst_mult_2_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i13_76 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[3]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i13_76_sumout ),
	.cout(Xd_0__inst_i13_77 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_1_9 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[4]),
	.datac(!din_a[5]),
	.datad(!din_b[5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_30 ),
	.cout(Xd_0__inst_mult_1_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_0_9 (
// Equation(s):

	.dataa(!din_a[0]),
	.datab(!din_b[0]),
	.datac(!din_a[1]),
	.datad(!din_b[1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_30 ),
	.cout(Xd_0__inst_mult_0_31 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_12 (
// Equation(s):

	.dataa(!din_a[61]),
	.datab(!din_b[60]),
	.datac(!din_a[60]),
	.datad(!din_b[61]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_44 ),
	.cout(Xd_0__inst_mult_15_45 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_10 (
// Equation(s):

	.dataa(!din_a[57]),
	.datab(!din_b[56]),
	.datac(!din_a[56]),
	.datad(!din_b[57]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i13_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_35 ),
	.cout(Xd_0__inst_mult_14_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_10 (
// Equation(s):

	.dataa(!din_a[53]),
	.datab(!din_b[52]),
	.datac(!din_a[52]),
	.datad(!din_b[53]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_35 ),
	.cout(Xd_0__inst_mult_13_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_10 (
// Equation(s):

	.dataa(!din_a[49]),
	.datab(!din_b[48]),
	.datac(!din_a[48]),
	.datad(!din_b[49]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_35 ),
	.cout(Xd_0__inst_mult_12_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_10 (
// Equation(s):

	.dataa(!din_a[45]),
	.datab(!din_b[44]),
	.datac(!din_a[44]),
	.datad(!din_b[45]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_35 ),
	.cout(Xd_0__inst_mult_11_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_10 (
// Equation(s):

	.dataa(!din_a[41]),
	.datab(!din_b[40]),
	.datac(!din_a[40]),
	.datad(!din_b[41]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_35 ),
	.cout(Xd_0__inst_mult_10_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_10 (
// Equation(s):

	.dataa(!din_a[37]),
	.datab(!din_b[36]),
	.datac(!din_a[36]),
	.datad(!din_b[37]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_35 ),
	.cout(Xd_0__inst_mult_9_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_10 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[32]),
	.datac(!din_a[32]),
	.datad(!din_b[33]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_35 ),
	.cout(Xd_0__inst_mult_8_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_10 (
// Equation(s):

	.dataa(!din_a[29]),
	.datab(!din_b[28]),
	.datac(!din_a[28]),
	.datad(!din_b[29]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_35 ),
	.cout(Xd_0__inst_mult_7_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_10 (
// Equation(s):

	.dataa(!din_a[25]),
	.datab(!din_b[24]),
	.datac(!din_a[24]),
	.datad(!din_b[25]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_35 ),
	.cout(Xd_0__inst_mult_6_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_10 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[20]),
	.datac(!din_a[20]),
	.datad(!din_b[21]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_35 ),
	.cout(Xd_0__inst_mult_5_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_10 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[16]),
	.datac(!din_a[16]),
	.datad(!din_b[17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_35 ),
	.cout(Xd_0__inst_mult_4_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_10 (
// Equation(s):

	.dataa(!din_a[13]),
	.datab(!din_b[12]),
	.datac(!din_a[12]),
	.datad(!din_b[13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_35 ),
	.cout(Xd_0__inst_mult_3_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_10 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[8]),
	.datac(!din_a[8]),
	.datad(!din_b[9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_35 ),
	.cout(Xd_0__inst_mult_2_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_10 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[4]),
	.datac(!din_a[4]),
	.datad(!din_b[5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_35 ),
	.cout(Xd_0__inst_mult_1_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_10 (
// Equation(s):

	.dataa(!din_a[1]),
	.datab(!din_b[0]),
	.datac(!din_a[0]),
	.datad(!din_b[1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_30 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_35 ),
	.cout(Xd_0__inst_mult_0_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_11 (
// Equation(s):

	.dataa(!din_a[58]),
	.datab(!din_b[56]),
	.datac(!din_a[56]),
	.datad(!din_b[58]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_40 ),
	.cout(Xd_0__inst_mult_14_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_11 (
// Equation(s):

	.dataa(!din_a[54]),
	.datab(!din_b[52]),
	.datac(!din_a[52]),
	.datad(!din_b[54]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_40 ),
	.cout(Xd_0__inst_mult_13_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_11 (
// Equation(s):

	.dataa(!din_a[50]),
	.datab(!din_b[48]),
	.datac(!din_a[48]),
	.datad(!din_b[50]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_40 ),
	.cout(Xd_0__inst_mult_12_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_11 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[44]),
	.datac(!din_a[44]),
	.datad(!din_b[46]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_40 ),
	.cout(Xd_0__inst_mult_11_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_11 (
// Equation(s):

	.dataa(!din_a[42]),
	.datab(!din_b[40]),
	.datac(!din_a[40]),
	.datad(!din_b[42]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_40 ),
	.cout(Xd_0__inst_mult_10_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_11 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[36]),
	.datac(!din_a[36]),
	.datad(!din_b[38]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_40 ),
	.cout(Xd_0__inst_mult_9_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_11 (
// Equation(s):

	.dataa(!din_a[34]),
	.datab(!din_b[32]),
	.datac(!din_a[32]),
	.datad(!din_b[34]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_40 ),
	.cout(Xd_0__inst_mult_8_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_11 (
// Equation(s):

	.dataa(!din_a[30]),
	.datab(!din_b[28]),
	.datac(!din_a[28]),
	.datad(!din_b[30]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_40 ),
	.cout(Xd_0__inst_mult_7_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_11 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[24]),
	.datac(!din_a[24]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_40 ),
	.cout(Xd_0__inst_mult_6_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_11 (
// Equation(s):

	.dataa(!din_a[22]),
	.datab(!din_b[20]),
	.datac(!din_a[20]),
	.datad(!din_b[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_40 ),
	.cout(Xd_0__inst_mult_5_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_11 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[16]),
	.datac(!din_a[16]),
	.datad(!din_b[18]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_40 ),
	.cout(Xd_0__inst_mult_4_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_11 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[12]),
	.datac(!din_a[12]),
	.datad(!din_b[14]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_40 ),
	.cout(Xd_0__inst_mult_3_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_11 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[8]),
	.datac(!din_a[8]),
	.datad(!din_b[10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_40 ),
	.cout(Xd_0__inst_mult_2_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_11 (
// Equation(s):

	.dataa(!din_a[6]),
	.datab(!din_b[4]),
	.datac(!din_a[4]),
	.datad(!din_b[6]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_40 ),
	.cout(Xd_0__inst_mult_1_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_11 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[0]),
	.datac(!din_a[0]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_31 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_40 ),
	.cout(Xd_0__inst_mult_0_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_15_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_0_q ),
	.datab(!Xd_0__inst_mult_15_1_q ),
	.datac(!Xd_0__inst_mult_15_2_q ),
	.datad(!Xd_0__inst_mult_15_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_26 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_15_50 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_14_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_0_q ),
	.datab(!Xd_0__inst_mult_14_1_q ),
	.datac(!Xd_0__inst_mult_14_2_q ),
	.datad(!Xd_0__inst_mult_14_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i13_52 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_14_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_13_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_0_q ),
	.datab(!Xd_0__inst_mult_13_1_q ),
	.datac(!Xd_0__inst_mult_13_2_q ),
	.datad(!Xd_0__inst_mult_13_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_26 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_13_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_12_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_0_q ),
	.datab(!Xd_0__inst_mult_12_1_q ),
	.datac(!Xd_0__inst_mult_12_2_q ),
	.datad(!Xd_0__inst_mult_12_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_26 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_12_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_11_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_0_q ),
	.datab(!Xd_0__inst_mult_11_1_q ),
	.datac(!Xd_0__inst_mult_11_2_q ),
	.datad(!Xd_0__inst_mult_11_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_26 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_11_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_10_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_0_q ),
	.datab(!Xd_0__inst_mult_10_1_q ),
	.datac(!Xd_0__inst_mult_10_2_q ),
	.datad(!Xd_0__inst_mult_10_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_10_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_9_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_0_q ),
	.datab(!Xd_0__inst_mult_9_1_q ),
	.datac(!Xd_0__inst_mult_9_2_q ),
	.datad(!Xd_0__inst_mult_9_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_26 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_9_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_8_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_0_q ),
	.datab(!Xd_0__inst_mult_8_1_q ),
	.datac(!Xd_0__inst_mult_8_2_q ),
	.datad(!Xd_0__inst_mult_8_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_26 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_8_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_7_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_0_q ),
	.datab(!Xd_0__inst_mult_7_1_q ),
	.datac(!Xd_0__inst_mult_7_2_q ),
	.datad(!Xd_0__inst_mult_7_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_26 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_7_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_6_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_0_q ),
	.datab(!Xd_0__inst_mult_6_1_q ),
	.datac(!Xd_0__inst_mult_6_2_q ),
	.datad(!Xd_0__inst_mult_6_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_26 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_6_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_5_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_0_q ),
	.datab(!Xd_0__inst_mult_5_1_q ),
	.datac(!Xd_0__inst_mult_5_2_q ),
	.datad(!Xd_0__inst_mult_5_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_5_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_4_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_0_q ),
	.datab(!Xd_0__inst_mult_4_1_q ),
	.datac(!Xd_0__inst_mult_4_2_q ),
	.datad(!Xd_0__inst_mult_4_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_26 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_4_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_3_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_0_q ),
	.datab(!Xd_0__inst_mult_3_1_q ),
	.datac(!Xd_0__inst_mult_3_2_q ),
	.datad(!Xd_0__inst_mult_3_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_26 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_3_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_2_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_0_q ),
	.datab(!Xd_0__inst_mult_2_1_q ),
	.datac(!Xd_0__inst_mult_2_2_q ),
	.datad(!Xd_0__inst_mult_2_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_26 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_2_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_1_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_0_q ),
	.datab(!Xd_0__inst_mult_1_1_q ),
	.datac(!Xd_0__inst_mult_1_2_q ),
	.datad(!Xd_0__inst_mult_1_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_26 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_1_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_0_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_0_q ),
	.datab(!Xd_0__inst_mult_0_1_q ),
	.datac(!Xd_0__inst_mult_0_2_q ),
	.datad(!Xd_0__inst_mult_0_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i13_42 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_0_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_14_13 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_50 ),
	.cout(Xd_0__inst_mult_14_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_12_13 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_50 ),
	.cout(Xd_0__inst_mult_12_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_11_13 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_50 ),
	.cout(Xd_0__inst_mult_11_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_10_13 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_50 ),
	.cout(Xd_0__inst_mult_10_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_8_13 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_50 ),
	.cout(Xd_0__inst_mult_8_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_7_13 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_50 ),
	.cout(Xd_0__inst_mult_7_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_6_13 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_50 ),
	.cout(Xd_0__inst_mult_6_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_4_13 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_50 ),
	.cout(Xd_0__inst_mult_4_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_3_13 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_50 ),
	.cout(Xd_0__inst_mult_3_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_2_13 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_50 ),
	.cout(Xd_0__inst_mult_2_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_0_13 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_14_14 (
// Equation(s):

	.dataa(!din_a[57]),
	.datab(!din_b[58]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_55 ),
	.cout(Xd_0__inst_mult_14_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_13_13 (
// Equation(s):

	.dataa(!din_a[53]),
	.datab(!din_b[54]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_50 ),
	.cout(Xd_0__inst_mult_13_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_12_14 (
// Equation(s):

	.dataa(!din_a[49]),
	.datab(!din_b[50]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_55 ),
	.cout(Xd_0__inst_mult_12_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_11_14 (
// Equation(s):

	.dataa(!din_a[45]),
	.datab(!din_b[46]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_55 ),
	.cout(Xd_0__inst_mult_11_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_10_14 (
// Equation(s):

	.dataa(!din_a[41]),
	.datab(!din_b[42]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_55 ),
	.cout(Xd_0__inst_mult_10_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_9_13 (
// Equation(s):

	.dataa(!din_a[37]),
	.datab(!din_b[38]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_50 ),
	.cout(Xd_0__inst_mult_9_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_8_14 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[34]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_55 ),
	.cout(Xd_0__inst_mult_8_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_14 (
// Equation(s):

	.dataa(!din_a[29]),
	.datab(!din_b[30]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_55 ),
	.cout(Xd_0__inst_mult_7_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_14 (
// Equation(s):

	.dataa(!din_a[25]),
	.datab(!din_b[26]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_55 ),
	.cout(Xd_0__inst_mult_6_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_13 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[22]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_50 ),
	.cout(Xd_0__inst_mult_5_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_14 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[18]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_55 ),
	.cout(Xd_0__inst_mult_4_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_14 (
// Equation(s):

	.dataa(!din_a[13]),
	.datab(!din_b[14]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_55 ),
	.cout(Xd_0__inst_mult_3_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_14 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[10]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_55 ),
	.cout(Xd_0__inst_mult_2_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_13 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[6]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_50 ),
	.cout(Xd_0__inst_mult_1_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_14 (
// Equation(s):

	.dataa(!din_a[1]),
	.datab(!din_b[2]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_55 ),
	.cout(Xd_0__inst_mult_0_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_13_14 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_55 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_9_14 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_55 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_5_14 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_55 ),
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
	.cin(Xd_0__inst_mult_1_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_55 ),
	.cout(),
	.shareout());

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_dout_0_ (
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
	.q(Xd_0__inst_inst_inst_dout [0]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_dout_1_ (
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
	.q(Xd_0__inst_inst_inst_dout [1]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_dout_2_ (
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
	.q(Xd_0__inst_inst_inst_dout [2]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_dout_3_ (
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
	.q(Xd_0__inst_inst_inst_dout [3]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_dout_4_ (
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
	.q(Xd_0__inst_inst_inst_dout [4]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_dout_5_ (
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
	.q(Xd_0__inst_inst_inst_dout [5]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_dout_6_ (
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
	.q(Xd_0__inst_inst_inst_dout [6]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_dout_7_ (
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
	.q(Xd_0__inst_inst_inst_dout [7]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_dout_8_ (
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
	.q(Xd_0__inst_inst_inst_dout [8]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_dout_9_ (
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
	.q(Xd_0__inst_inst_inst_dout [9]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_dout_10_ (
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
	.q(Xd_0__inst_inst_inst_dout [10]));

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
) Xd_0__inst_r_sum1_1__7_ (
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
	.q(Xd_0__inst_r_sum1_1__7__q ));

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
	.d(Xd_0__inst_i13_6_sumout ),
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
	.d(Xd_0__inst_i13_11_sumout ),
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
	.d(Xd_0__inst_i13_21_sumout ),
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
	.d(Xd_0__inst_i13_1_sumout ),
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
) Xd_0__inst_product_15__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_20 ),
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
	.d(Xd_0__inst_mult_14_16 ),
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
	.d(Xd_0__inst_mult_13_16 ),
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
	.d(Xd_0__inst_mult_12_16 ),
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
	.d(Xd_0__inst_mult_11_16 ),
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
	.d(Xd_0__inst_mult_10_16 ),
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
	.d(Xd_0__inst_mult_9_16 ),
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
	.d(Xd_0__inst_mult_8_16 ),
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
	.d(Xd_0__inst_mult_7_16 ),
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
	.d(Xd_0__inst_mult_6_16 ),
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
	.d(Xd_0__inst_mult_5_16 ),
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
	.d(Xd_0__inst_mult_4_16 ),
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
	.d(Xd_0__inst_mult_3_16 ),
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
	.d(Xd_0__inst_mult_2_16 ),
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
	.d(Xd_0__inst_mult_1_16 ),
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
	.d(Xd_0__inst_mult_0_16 ),
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
) Xd_0__inst_product_15__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_24 ),
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
	.d(Xd_0__inst_mult_14_21 ),
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
	.d(Xd_0__inst_mult_13_21 ),
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
	.d(Xd_0__inst_mult_12_21 ),
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
	.d(Xd_0__inst_mult_11_21 ),
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
	.d(Xd_0__inst_mult_10_21 ),
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
	.d(Xd_0__inst_mult_9_21 ),
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
	.d(Xd_0__inst_mult_8_21 ),
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
	.d(Xd_0__inst_mult_7_21 ),
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
	.d(Xd_0__inst_mult_6_21 ),
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
	.d(Xd_0__inst_mult_5_21 ),
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
	.d(Xd_0__inst_mult_4_21 ),
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
	.d(Xd_0__inst_mult_3_21 ),
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
	.d(Xd_0__inst_mult_2_21 ),
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
	.d(Xd_0__inst_mult_1_21 ),
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
	.d(Xd_0__inst_mult_0_21 ),
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
) Xd_0__inst_product_15__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_29 ),
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
	.q(Xd_0__inst_product_14__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_13__5_ (
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
	.q(Xd_0__inst_product_13__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_12__5_ (
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
	.q(Xd_0__inst_product_12__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_11__5_ (
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
	.q(Xd_0__inst_product_11__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_10__5_ (
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
	.q(Xd_0__inst_product_10__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_9__5_ (
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
	.q(Xd_0__inst_product_9__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_8__5_ (
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
	.q(Xd_0__inst_product_8__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_7__5_ (
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
	.q(Xd_0__inst_product_7__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_6__5_ (
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
	.q(Xd_0__inst_product_6__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_5__5_ (
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
	.q(Xd_0__inst_product_5__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_4__5_ (
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
	.q(Xd_0__inst_product_4__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__5_ (
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
	.q(Xd_0__inst_product_3__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__5_ (
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
	.q(Xd_0__inst_product_2__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_25 ),
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
	.d(Xd_0__inst_mult_0_25 ),
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
) Xd_0__inst_sign1_14_ (
	.clk(clk),
	.d(Xd_0__inst_i13_26_sumout ),
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
	.q(Xd_0__inst_product1_15__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_14__0_ (
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
	.q(Xd_0__inst_product1_14__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_12_ (
	.clk(clk),
	.d(Xd_0__inst_i13_31_sumout ),
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
	.d(Xd_0__inst_i13_36_sumout ),
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
	.q(Xd_0__inst_product1_13__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_12__0_ (
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
	.q(Xd_0__inst_product1_12__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_10_ (
	.clk(clk),
	.d(Xd_0__inst_i13_41_sumout ),
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
	.q(Xd_0__inst_product1_11__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_10__0_ (
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
	.q(Xd_0__inst_product1_10__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_8_ (
	.clk(clk),
	.d(Xd_0__inst_i13_46_sumout ),
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
	.d(Xd_0__inst_i13_51_sumout ),
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
	.q(Xd_0__inst_product1_9__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_8__0_ (
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
	.q(Xd_0__inst_product1_8__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_6_ (
	.clk(clk),
	.d(Xd_0__inst_i13_56_sumout ),
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
	.q(Xd_0__inst_product1_7__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_6__0_ (
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
	.q(Xd_0__inst_product1_6__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_4_ (
	.clk(clk),
	.d(Xd_0__inst_i13_61_sumout ),
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
	.d(Xd_0__inst_i13_66_sumout ),
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
	.q(Xd_0__inst_product1_5__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_4__0_ (
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
	.q(Xd_0__inst_product1_4__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_2_ (
	.clk(clk),
	.d(Xd_0__inst_i13_71_sumout ),
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
) Xd_0__inst_product1_3__0_ (
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
	.q(Xd_0__inst_product1_3__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_2__0_ (
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
	.q(Xd_0__inst_product1_2__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_0_ (
	.clk(clk),
	.d(Xd_0__inst_i13_76_sumout ),
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
	.d(Xd_0__inst_i13_16_sumout ),
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
	.d(Xd_0__inst_mult_1_30 ),
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
	.d(Xd_0__inst_mult_0_30 ),
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
) Xd_0__inst_product1_15__1_ (
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
	.q(Xd_0__inst_product1_15__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_14__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_35 ),
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
	.d(Xd_0__inst_mult_13_35 ),
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
	.d(Xd_0__inst_mult_12_35 ),
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
	.d(Xd_0__inst_mult_11_35 ),
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
	.d(Xd_0__inst_mult_10_35 ),
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
	.d(Xd_0__inst_mult_9_35 ),
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
	.d(Xd_0__inst_mult_8_35 ),
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
	.d(Xd_0__inst_mult_7_35 ),
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
	.d(Xd_0__inst_mult_6_35 ),
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
	.d(Xd_0__inst_mult_5_35 ),
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
	.d(Xd_0__inst_mult_4_35 ),
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
	.d(Xd_0__inst_mult_3_35 ),
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
	.d(Xd_0__inst_mult_2_35 ),
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
	.q(Xd_0__inst_product1_1__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_0__1_ (
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
	.q(Xd_0__inst_product1_0__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_15__2_ (
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
	.q(Xd_0__inst_product1_15__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_14__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_40 ),
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
	.d(Xd_0__inst_mult_13_40 ),
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
	.d(Xd_0__inst_mult_12_40 ),
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
	.d(Xd_0__inst_mult_11_40 ),
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
	.d(Xd_0__inst_mult_10_40 ),
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
	.d(Xd_0__inst_mult_9_40 ),
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
	.d(Xd_0__inst_mult_8_40 ),
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
	.d(Xd_0__inst_mult_7_40 ),
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
	.d(Xd_0__inst_mult_6_40 ),
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
	.d(Xd_0__inst_mult_5_40 ),
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
	.d(Xd_0__inst_mult_4_40 ),
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
	.d(Xd_0__inst_mult_3_40 ),
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
	.d(Xd_0__inst_mult_2_40 ),
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
	.q(Xd_0__inst_product1_1__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_0__2_ (
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
	.q(Xd_0__inst_product1_0__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_4 (
	.clk(clk),
	.d(din_a[62]),
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
) Xd_0__inst_mult_15_1 (
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
	.q(Xd_0__inst_mult_15_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_15 ),
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
) Xd_0__inst_mult_14_4 (
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
	.q(Xd_0__inst_mult_14_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_1 (
	.clk(clk),
	.d(din_b[57]),
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
) Xd_0__inst_mult_14_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_55 ),
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
	.d(din_a[54]),
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
) Xd_0__inst_mult_13_1 (
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
	.q(Xd_0__inst_mult_13_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_13_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_50 ),
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
	.q(Xd_0__inst_mult_12_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_12_1 (
	.clk(clk),
	.d(din_b[49]),
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
) Xd_0__inst_mult_12_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_55 ),
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
	.q(Xd_0__inst_mult_11_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_11_1 (
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
	.q(Xd_0__inst_mult_11_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_11_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_55 ),
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
	.d(din_a[42]),
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
) Xd_0__inst_mult_10_1 (
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
	.q(Xd_0__inst_mult_10_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_10_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_55 ),
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
	.q(Xd_0__inst_mult_9_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_1 (
	.clk(clk),
	.d(din_b[37]),
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
) Xd_0__inst_mult_9_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_50 ),
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
	.d(din_a[34]),
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
) Xd_0__inst_mult_8_1 (
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
	.q(Xd_0__inst_mult_8_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_8_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_55 ),
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
	.q(Xd_0__inst_mult_7_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_1 (
	.clk(clk),
	.d(din_b[29]),
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
) Xd_0__inst_mult_7_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_55 ),
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
	.q(Xd_0__inst_mult_6_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_1 (
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
	.q(Xd_0__inst_mult_6_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_55 ),
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
	.d(din_a[22]),
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
) Xd_0__inst_mult_5_1 (
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
	.q(Xd_0__inst_mult_5_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_50 ),
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
	.q(Xd_0__inst_mult_4_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_1 (
	.clk(clk),
	.d(din_b[17]),
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
) Xd_0__inst_mult_4_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_55 ),
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
	.d(din_a[14]),
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
) Xd_0__inst_mult_3_1 (
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
	.q(Xd_0__inst_mult_3_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_55 ),
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
	.q(Xd_0__inst_mult_2_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_1 (
	.clk(clk),
	.d(din_b[9]),
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
) Xd_0__inst_mult_2_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_55 ),
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
	.q(Xd_0__inst_mult_1_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_1 (
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
	.q(Xd_0__inst_mult_1_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_5 (
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
	.q(Xd_0__inst_mult_1_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_4 (
	.clk(clk),
	.d(din_a[2]),
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
) Xd_0__inst_mult_0_5 (
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
	.q(Xd_0__inst_mult_0_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_6 (
	.clk(clk),
	.d(din_b[62]),
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
	.q(Xd_0__inst_mult_15_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_6 (
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
	.q(Xd_0__inst_mult_14_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_50 ),
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
) Xd_0__inst_mult_13_6 (
	.clk(clk),
	.d(din_b[54]),
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
	.d(Xd_0__inst_mult_13_55 ),
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
) Xd_0__inst_mult_12_6 (
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
	.q(Xd_0__inst_mult_12_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_12_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_50 ),
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
) Xd_0__inst_mult_11_6 (
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
	.q(Xd_0__inst_mult_11_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_11_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_50 ),
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
) Xd_0__inst_mult_10_6 (
	.clk(clk),
	.d(din_b[42]),
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
	.d(Xd_0__inst_mult_10_50 ),
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
) Xd_0__inst_mult_9_6 (
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
	.q(Xd_0__inst_mult_9_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_55 ),
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
) Xd_0__inst_mult_8_6 (
	.clk(clk),
	.d(din_b[34]),
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
	.d(Xd_0__inst_mult_8_50 ),
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
) Xd_0__inst_mult_7_6 (
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
	.q(Xd_0__inst_mult_7_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_50 ),
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
) Xd_0__inst_mult_6_6 (
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
	.q(Xd_0__inst_mult_6_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_50 ),
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
) Xd_0__inst_mult_5_6 (
	.clk(clk),
	.d(din_b[22]),
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
	.d(Xd_0__inst_mult_5_55 ),
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
) Xd_0__inst_mult_4_6 (
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
	.q(Xd_0__inst_mult_4_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_50 ),
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
) Xd_0__inst_mult_3_6 (
	.clk(clk),
	.d(din_b[14]),
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
	.d(Xd_0__inst_mult_3_50 ),
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
) Xd_0__inst_mult_2_6 (
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
	.q(Xd_0__inst_mult_2_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_50 ),
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
) Xd_0__inst_mult_1_6 (
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
	.q(Xd_0__inst_mult_1_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_7 (
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
	.q(Xd_0__inst_mult_1_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_6 (
	.clk(clk),
	.d(din_b[2]),
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
	.q(Xd_0__inst_mult_0_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_0 (
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
	.q(Xd_0__inst_mult_15_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_2 (
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
	.q(Xd_0__inst_mult_15_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_3 (
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
	.q(Xd_0__inst_mult_15_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_0 (
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
	.q(Xd_0__inst_mult_14_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_2 (
	.clk(clk),
	.d(din_a[57]),
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
) Xd_0__inst_mult_14_3 (
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
	.q(Xd_0__inst_mult_14_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_13_0 (
	.clk(clk),
	.d(din_a[52]),
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
) Xd_0__inst_mult_13_2 (
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
	.q(Xd_0__inst_mult_13_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_13_3 (
	.clk(clk),
	.d(din_b[52]),
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
	.q(Xd_0__inst_mult_12_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_12_2 (
	.clk(clk),
	.d(din_a[49]),
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
) Xd_0__inst_mult_12_3 (
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
	.q(Xd_0__inst_mult_12_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_11_0 (
	.clk(clk),
	.d(din_a[44]),
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
) Xd_0__inst_mult_11_2 (
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
	.q(Xd_0__inst_mult_11_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_11_3 (
	.clk(clk),
	.d(din_b[44]),
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
	.q(Xd_0__inst_mult_10_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_10_2 (
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
	.q(Xd_0__inst_mult_10_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_10_3 (
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
	.q(Xd_0__inst_mult_10_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_0 (
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
	.q(Xd_0__inst_mult_9_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_2 (
	.clk(clk),
	.d(din_a[37]),
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
) Xd_0__inst_mult_9_3 (
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
	.q(Xd_0__inst_mult_9_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_8_0 (
	.clk(clk),
	.d(din_a[32]),
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
) Xd_0__inst_mult_8_2 (
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
	.q(Xd_0__inst_mult_8_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_8_3 (
	.clk(clk),
	.d(din_b[32]),
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
	.q(Xd_0__inst_mult_7_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_2 (
	.clk(clk),
	.d(din_a[29]),
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
) Xd_0__inst_mult_7_3 (
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
	.q(Xd_0__inst_mult_7_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_0 (
	.clk(clk),
	.d(din_a[24]),
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
) Xd_0__inst_mult_6_2 (
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
	.q(Xd_0__inst_mult_6_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_3 (
	.clk(clk),
	.d(din_b[24]),
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
	.q(Xd_0__inst_mult_5_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_2 (
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
	.q(Xd_0__inst_mult_5_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_3 (
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
	.q(Xd_0__inst_mult_5_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_0 (
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
	.q(Xd_0__inst_mult_4_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_2 (
	.clk(clk),
	.d(din_a[17]),
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
) Xd_0__inst_mult_4_3 (
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
	.q(Xd_0__inst_mult_4_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_0 (
	.clk(clk),
	.d(din_a[12]),
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
) Xd_0__inst_mult_3_2 (
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
	.q(Xd_0__inst_mult_3_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_3 (
	.clk(clk),
	.d(din_b[12]),
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
	.q(Xd_0__inst_mult_2_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_2 (
	.clk(clk),
	.d(din_a[9]),
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
) Xd_0__inst_mult_2_3 (
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
	.q(Xd_0__inst_mult_2_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_0 (
	.clk(clk),
	.d(din_a[4]),
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
) Xd_0__inst_mult_1_2 (
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
	.q(Xd_0__inst_mult_1_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_3 (
	.clk(clk),
	.d(din_b[4]),
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
