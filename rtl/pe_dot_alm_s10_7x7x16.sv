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

// DATE "12/08/2018 22:55:30"

// 
// Device: Altera 1SG280LU2F50E2VG Package FBGA2397
// 

// 
// This Verilog file should be used for ModelSim (Verilog) only
// 

`timescale 1 ps/ 1 ps

module pe_dot_alm_s10_7x7x16 (
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
wire Xd_0__inst_inst_inst_add_0_56_sumout ;
wire Xd_0__inst_inst_inst_add_0_57 ;
wire Xd_0__inst_inst_inst_add_0_61_sumout ;
wire Xd_0__inst_inst_inst_add_0_62 ;
wire Xd_0__inst_inst_inst_add_0_66_sumout ;
wire Xd_0__inst_inst_inst_add_0_67 ;
wire Xd_0__inst_inst_inst_add_0_71_sumout ;
wire Xd_0__inst_inst_inst_add_0_72 ;
wire Xd_0__inst_inst_inst_add_0_76_sumout ;
wire Xd_0__inst_inst_inst_add_0_77 ;
wire Xd_0__inst_inst_inst_add_0_81_sumout ;
wire Xd_0__inst_mult_11_19_sumout ;
wire Xd_0__inst_mult_11_20 ;
wire Xd_0__inst_inst_add_1_1_sumout ;
wire Xd_0__inst_inst_add_1_2 ;
wire Xd_0__inst_inst_add_0_1_sumout ;
wire Xd_0__inst_inst_add_0_2 ;
wire Xd_0__inst_mult_6_19_sumout ;
wire Xd_0__inst_mult_6_20 ;
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
wire Xd_0__inst_inst_add_1_51_sumout ;
wire Xd_0__inst_inst_add_1_52 ;
wire Xd_0__inst_inst_add_0_51_sumout ;
wire Xd_0__inst_inst_add_0_52 ;
wire Xd_0__inst_inst_add_1_56_sumout ;
wire Xd_0__inst_inst_add_1_57 ;
wire Xd_0__inst_inst_add_0_56_sumout ;
wire Xd_0__inst_inst_add_0_57 ;
wire Xd_0__inst_inst_add_1_61_sumout ;
wire Xd_0__inst_inst_add_1_62 ;
wire Xd_0__inst_inst_add_0_61_sumout ;
wire Xd_0__inst_inst_add_0_62 ;
wire Xd_0__inst_inst_add_1_66_sumout ;
wire Xd_0__inst_inst_add_1_67 ;
wire Xd_0__inst_inst_add_0_66_sumout ;
wire Xd_0__inst_inst_add_0_67 ;
wire Xd_0__inst_inst_add_1_71_sumout ;
wire Xd_0__inst_inst_add_1_72 ;
wire Xd_0__inst_inst_add_0_71_sumout ;
wire Xd_0__inst_inst_add_0_72 ;
wire Xd_0__inst_inst_add_1_76_sumout ;
wire Xd_0__inst_inst_add_0_76_sumout ;
wire Xd_0__inst_mult_4_19_sumout ;
wire Xd_0__inst_mult_4_20 ;
wire Xd_0__inst_mult_4_24_sumout ;
wire Xd_0__inst_mult_4_25 ;
wire Xd_0__inst_mult_5_19_sumout ;
wire Xd_0__inst_mult_5_20 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_1_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_2 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_1_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_2 ;
wire Xd_0__inst_mult_3_19_sumout ;
wire Xd_0__inst_mult_3_20 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_1_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_2 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_1_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_2 ;
wire Xd_0__inst_mult_3_24_sumout ;
wire Xd_0__inst_mult_3_25 ;
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
wire Xd_0__inst_a2_2__adder2_inst_add_0_42 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_41_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_42 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_41_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_42 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_46_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_47 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_46_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_47 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_46_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_47 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_46_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_47 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_51_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_52 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_51_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_52 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_51_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_52 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_51_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_52 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_56_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_57 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_56_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_57 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_56_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_57 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_56_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_57 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_61_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_62 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_61_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_62 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_61_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_62 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_61_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_62 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_66_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_67 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_66_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_67 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_66_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_67 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_66_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_67 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_71_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_71_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_71_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_71_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_77_cout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_77_cout ;
wire Xd_0__inst_mult_2_19_sumout ;
wire Xd_0__inst_mult_2_20 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_77_cout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_77_cout ;
wire Xd_0__inst_mult_2_24_sumout ;
wire Xd_0__inst_mult_2_25 ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_2 ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_2 ;
wire Xd_0__inst_mult_8_19_sumout ;
wire Xd_0__inst_mult_8_20 ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_2 ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_2 ;
wire Xd_0__inst_mult_0_19_sumout ;
wire Xd_0__inst_mult_0_20 ;
wire Xd_0__inst_mult_1_19_sumout ;
wire Xd_0__inst_mult_1_20 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_2 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_2 ;
wire Xd_0__inst_mult_12_19_sumout ;
wire Xd_0__inst_mult_12_20 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_2 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_2 ;
wire Xd_0__inst_mult_0_24_sumout ;
wire Xd_0__inst_mult_0_25 ;
wire Xd_0__inst_mult_1_24_sumout ;
wire Xd_0__inst_mult_1_25 ;
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
wire Xd_0__inst_a1_1__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_37 ;
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
wire Xd_0__inst_a1_1__adder1_inst_add_0_41_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_42 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_41_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_42 ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_47 ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_47 ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_47 ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_47 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_47 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_47 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_47 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_47 ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_52 ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_52 ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_52 ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_52 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_52 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_52 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_52 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_52 ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_56_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_57 ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_56_sumout ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_57 ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_56_sumout ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_57 ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_56_sumout ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_57 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_56_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_57 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_56_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_57 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_56_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_57 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_56_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_57 ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_61_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_62 ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_61_sumout ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_62 ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_61_sumout ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_62 ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_61_sumout ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_62 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_61_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_62 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_61_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_62 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_61_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_62 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_61_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_62 ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_66_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_66_sumout ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_66_sumout ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_66_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_66_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_66_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_66_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_66_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_71_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_72 ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_71_sumout ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_72 ;
wire Xd_0__inst_mult_7_19_sumout ;
wire Xd_0__inst_mult_7_20 ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_71_sumout ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_72 ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_71_sumout ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_72 ;
wire Xd_0__inst_i19_1_sumout ;
wire Xd_0__inst_i19_2 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_71_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_72 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_71_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_72 ;
wire Xd_0__inst_mult_7_24_sumout ;
wire Xd_0__inst_mult_7_25 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_71_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_72 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_71_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_72 ;
wire Xd_0__inst_mult_15_19_sumout ;
wire Xd_0__inst_mult_15_20 ;
wire Xd_0__inst_mult_9_62 ;
wire Xd_0__inst_mult_9_63 ;
wire Xd_0__inst_mult_10_63 ;
wire Xd_0__inst_mult_10_64 ;
wire Xd_0__inst_i19_6_sumout ;
wire Xd_0__inst_i19_7 ;
wire Xd_0__inst_mult_6_24_sumout ;
wire Xd_0__inst_mult_6_25 ;
wire Xd_0__inst_mult_11_62 ;
wire Xd_0__inst_mult_11_63 ;
wire Xd_0__inst_mult_12_63 ;
wire Xd_0__inst_mult_12_64 ;
wire Xd_0__inst_i19_11_sumout ;
wire Xd_0__inst_i19_12 ;
wire Xd_0__inst_mult_13_62 ;
wire Xd_0__inst_mult_13_63 ;
wire Xd_0__inst_mult_14_63 ;
wire Xd_0__inst_mult_14_64 ;
wire Xd_0__inst_i19_16_sumout ;
wire Xd_0__inst_i19_17 ;
wire Xd_0__inst_mult_10_19_sumout ;
wire Xd_0__inst_mult_10_20 ;
wire Xd_0__inst_mult_3_62 ;
wire Xd_0__inst_mult_3_63 ;
wire Xd_0__inst_mult_15_62 ;
wire Xd_0__inst_mult_15_63 ;
wire Xd_0__inst_i19_21_sumout ;
wire Xd_0__inst_i19_22 ;
wire Xd_0__inst_mult_14_19_sumout ;
wire Xd_0__inst_mult_14_20 ;
wire Xd_0__inst_mult_15_67 ;
wire Xd_0__inst_mult_15_68 ;
wire Xd_0__inst_mult_14_68 ;
wire Xd_0__inst_mult_14_69 ;
wire Xd_0__inst_mult_13_67 ;
wire Xd_0__inst_mult_13_68 ;
wire Xd_0__inst_mult_12_68 ;
wire Xd_0__inst_mult_12_69 ;
wire Xd_0__inst_mult_11_67 ;
wire Xd_0__inst_mult_11_68 ;
wire Xd_0__inst_mult_10_68 ;
wire Xd_0__inst_mult_10_69 ;
wire Xd_0__inst_mult_9_67 ;
wire Xd_0__inst_mult_9_68 ;
wire Xd_0__inst_mult_8_64 ;
wire Xd_0__inst_mult_8_65 ;
wire Xd_0__inst_mult_7_63 ;
wire Xd_0__inst_mult_7_64 ;
wire Xd_0__inst_mult_6_63 ;
wire Xd_0__inst_mult_6_64 ;
wire Xd_0__inst_mult_5_63 ;
wire Xd_0__inst_mult_5_64 ;
wire Xd_0__inst_mult_4_63 ;
wire Xd_0__inst_mult_4_64 ;
wire Xd_0__inst_mult_3_67 ;
wire Xd_0__inst_mult_3_68 ;
wire Xd_0__inst_mult_2_63 ;
wire Xd_0__inst_mult_2_64 ;
wire Xd_0__inst_mult_1_63 ;
wire Xd_0__inst_mult_1_64 ;
wire Xd_0__inst_mult_0_63 ;
wire Xd_0__inst_mult_0_64 ;
wire Xd_0__inst_mult_15_71 ;
wire Xd_0__inst_mult_15_72 ;
wire Xd_0__inst_mult_14_72 ;
wire Xd_0__inst_mult_14_73 ;
wire Xd_0__inst_mult_13_71 ;
wire Xd_0__inst_mult_13_72 ;
wire Xd_0__inst_mult_12_72 ;
wire Xd_0__inst_mult_12_73 ;
wire Xd_0__inst_mult_11_71 ;
wire Xd_0__inst_mult_11_72 ;
wire Xd_0__inst_mult_10_72 ;
wire Xd_0__inst_mult_10_73 ;
wire Xd_0__inst_mult_9_71 ;
wire Xd_0__inst_mult_9_72 ;
wire Xd_0__inst_mult_8_69 ;
wire Xd_0__inst_mult_8_70 ;
wire Xd_0__inst_mult_7_68 ;
wire Xd_0__inst_mult_7_69 ;
wire Xd_0__inst_mult_6_68 ;
wire Xd_0__inst_mult_6_69 ;
wire Xd_0__inst_mult_5_68 ;
wire Xd_0__inst_mult_5_69 ;
wire Xd_0__inst_mult_4_68 ;
wire Xd_0__inst_mult_4_69 ;
wire Xd_0__inst_mult_3_71 ;
wire Xd_0__inst_mult_3_72 ;
wire Xd_0__inst_mult_2_68 ;
wire Xd_0__inst_mult_2_69 ;
wire Xd_0__inst_mult_1_68 ;
wire Xd_0__inst_mult_1_69 ;
wire Xd_0__inst_mult_0_68 ;
wire Xd_0__inst_mult_0_69 ;
wire Xd_0__inst_mult_15_76 ;
wire Xd_0__inst_mult_15_77 ;
wire Xd_0__inst_mult_14_77 ;
wire Xd_0__inst_mult_14_78 ;
wire Xd_0__inst_mult_13_76 ;
wire Xd_0__inst_mult_13_77 ;
wire Xd_0__inst_mult_12_77 ;
wire Xd_0__inst_mult_12_78 ;
wire Xd_0__inst_mult_11_76 ;
wire Xd_0__inst_mult_11_77 ;
wire Xd_0__inst_mult_10_77 ;
wire Xd_0__inst_mult_10_78 ;
wire Xd_0__inst_mult_9_76 ;
wire Xd_0__inst_mult_9_77 ;
wire Xd_0__inst_mult_8_73 ;
wire Xd_0__inst_mult_8_74 ;
wire Xd_0__inst_mult_7_72 ;
wire Xd_0__inst_mult_7_73 ;
wire Xd_0__inst_mult_6_72 ;
wire Xd_0__inst_mult_6_73 ;
wire Xd_0__inst_mult_5_72 ;
wire Xd_0__inst_mult_5_73 ;
wire Xd_0__inst_mult_4_72 ;
wire Xd_0__inst_mult_4_73 ;
wire Xd_0__inst_mult_3_76 ;
wire Xd_0__inst_mult_3_77 ;
wire Xd_0__inst_mult_2_72 ;
wire Xd_0__inst_mult_2_73 ;
wire Xd_0__inst_mult_1_72 ;
wire Xd_0__inst_mult_1_73 ;
wire Xd_0__inst_mult_0_72 ;
wire Xd_0__inst_mult_0_73 ;
wire Xd_0__inst_mult_15_81 ;
wire Xd_0__inst_mult_15_82 ;
wire Xd_0__inst_mult_14_82 ;
wire Xd_0__inst_mult_14_83 ;
wire Xd_0__inst_mult_13_81 ;
wire Xd_0__inst_mult_13_82 ;
wire Xd_0__inst_mult_12_82 ;
wire Xd_0__inst_mult_12_83 ;
wire Xd_0__inst_mult_11_81 ;
wire Xd_0__inst_mult_11_82 ;
wire Xd_0__inst_mult_10_82 ;
wire Xd_0__inst_mult_10_83 ;
wire Xd_0__inst_mult_9_81 ;
wire Xd_0__inst_mult_9_82 ;
wire Xd_0__inst_mult_8_78 ;
wire Xd_0__inst_mult_8_79 ;
wire Xd_0__inst_mult_7_77 ;
wire Xd_0__inst_mult_7_78 ;
wire Xd_0__inst_mult_6_77 ;
wire Xd_0__inst_mult_6_78 ;
wire Xd_0__inst_mult_5_77 ;
wire Xd_0__inst_mult_5_78 ;
wire Xd_0__inst_mult_4_77 ;
wire Xd_0__inst_mult_4_78 ;
wire Xd_0__inst_mult_3_81 ;
wire Xd_0__inst_mult_3_82 ;
wire Xd_0__inst_mult_2_77 ;
wire Xd_0__inst_mult_2_78 ;
wire Xd_0__inst_mult_1_77 ;
wire Xd_0__inst_mult_1_78 ;
wire Xd_0__inst_mult_0_77 ;
wire Xd_0__inst_mult_0_78 ;
wire Xd_0__inst_mult_15_86 ;
wire Xd_0__inst_mult_15_87 ;
wire Xd_0__inst_mult_14_87 ;
wire Xd_0__inst_mult_14_88 ;
wire Xd_0__inst_mult_13_86 ;
wire Xd_0__inst_mult_13_87 ;
wire Xd_0__inst_mult_12_87 ;
wire Xd_0__inst_mult_12_88 ;
wire Xd_0__inst_mult_11_86 ;
wire Xd_0__inst_mult_11_87 ;
wire Xd_0__inst_mult_10_87 ;
wire Xd_0__inst_mult_10_88 ;
wire Xd_0__inst_mult_9_86 ;
wire Xd_0__inst_mult_9_87 ;
wire Xd_0__inst_mult_8_83 ;
wire Xd_0__inst_mult_8_84 ;
wire Xd_0__inst_mult_7_82 ;
wire Xd_0__inst_mult_7_83 ;
wire Xd_0__inst_mult_6_82 ;
wire Xd_0__inst_mult_6_83 ;
wire Xd_0__inst_mult_5_82 ;
wire Xd_0__inst_mult_5_83 ;
wire Xd_0__inst_mult_4_82 ;
wire Xd_0__inst_mult_4_83 ;
wire Xd_0__inst_mult_3_86 ;
wire Xd_0__inst_mult_3_87 ;
wire Xd_0__inst_mult_2_82 ;
wire Xd_0__inst_mult_2_83 ;
wire Xd_0__inst_mult_1_82 ;
wire Xd_0__inst_mult_1_83 ;
wire Xd_0__inst_mult_0_82 ;
wire Xd_0__inst_mult_0_83 ;
wire Xd_0__inst_mult_15_91 ;
wire Xd_0__inst_mult_15_92 ;
wire Xd_0__inst_mult_14_92 ;
wire Xd_0__inst_mult_14_93 ;
wire Xd_0__inst_mult_13_91 ;
wire Xd_0__inst_mult_13_92 ;
wire Xd_0__inst_mult_12_92 ;
wire Xd_0__inst_mult_12_93 ;
wire Xd_0__inst_mult_11_91 ;
wire Xd_0__inst_mult_11_92 ;
wire Xd_0__inst_mult_10_92 ;
wire Xd_0__inst_mult_10_93 ;
wire Xd_0__inst_mult_9_91 ;
wire Xd_0__inst_mult_9_92 ;
wire Xd_0__inst_mult_8_88 ;
wire Xd_0__inst_mult_8_89 ;
wire Xd_0__inst_mult_7_87 ;
wire Xd_0__inst_mult_7_88 ;
wire Xd_0__inst_mult_6_87 ;
wire Xd_0__inst_mult_6_88 ;
wire Xd_0__inst_mult_5_87 ;
wire Xd_0__inst_mult_5_88 ;
wire Xd_0__inst_mult_4_87 ;
wire Xd_0__inst_mult_4_88 ;
wire Xd_0__inst_mult_3_91 ;
wire Xd_0__inst_mult_3_92 ;
wire Xd_0__inst_mult_2_87 ;
wire Xd_0__inst_mult_2_88 ;
wire Xd_0__inst_mult_1_87 ;
wire Xd_0__inst_mult_1_88 ;
wire Xd_0__inst_mult_0_87 ;
wire Xd_0__inst_mult_0_88 ;
wire Xd_0__inst_mult_15_96 ;
wire Xd_0__inst_mult_15_97 ;
wire Xd_0__inst_mult_14_97 ;
wire Xd_0__inst_mult_14_98 ;
wire Xd_0__inst_mult_13_96 ;
wire Xd_0__inst_mult_13_97 ;
wire Xd_0__inst_mult_12_97 ;
wire Xd_0__inst_mult_12_98 ;
wire Xd_0__inst_mult_11_96 ;
wire Xd_0__inst_mult_11_97 ;
wire Xd_0__inst_mult_10_97 ;
wire Xd_0__inst_mult_10_98 ;
wire Xd_0__inst_mult_9_96 ;
wire Xd_0__inst_mult_9_97 ;
wire Xd_0__inst_mult_8_93 ;
wire Xd_0__inst_mult_8_94 ;
wire Xd_0__inst_mult_7_92 ;
wire Xd_0__inst_mult_7_93 ;
wire Xd_0__inst_mult_6_92 ;
wire Xd_0__inst_mult_6_93 ;
wire Xd_0__inst_mult_5_92 ;
wire Xd_0__inst_mult_5_93 ;
wire Xd_0__inst_mult_4_92 ;
wire Xd_0__inst_mult_4_93 ;
wire Xd_0__inst_mult_3_96 ;
wire Xd_0__inst_mult_3_97 ;
wire Xd_0__inst_mult_2_92 ;
wire Xd_0__inst_mult_2_93 ;
wire Xd_0__inst_mult_1_92 ;
wire Xd_0__inst_mult_1_93 ;
wire Xd_0__inst_mult_0_92 ;
wire Xd_0__inst_mult_0_93 ;
wire Xd_0__inst_mult_15_101 ;
wire Xd_0__inst_mult_15_102 ;
wire Xd_0__inst_mult_14_102 ;
wire Xd_0__inst_mult_14_103 ;
wire Xd_0__inst_mult_13_101 ;
wire Xd_0__inst_mult_13_102 ;
wire Xd_0__inst_mult_12_102 ;
wire Xd_0__inst_mult_12_103 ;
wire Xd_0__inst_mult_11_101 ;
wire Xd_0__inst_mult_11_102 ;
wire Xd_0__inst_mult_10_102 ;
wire Xd_0__inst_mult_10_103 ;
wire Xd_0__inst_mult_9_101 ;
wire Xd_0__inst_mult_9_102 ;
wire Xd_0__inst_mult_8_98 ;
wire Xd_0__inst_mult_8_99 ;
wire Xd_0__inst_mult_7_97 ;
wire Xd_0__inst_mult_7_98 ;
wire Xd_0__inst_mult_6_97 ;
wire Xd_0__inst_mult_6_98 ;
wire Xd_0__inst_mult_5_97 ;
wire Xd_0__inst_mult_5_98 ;
wire Xd_0__inst_mult_4_97 ;
wire Xd_0__inst_mult_4_98 ;
wire Xd_0__inst_mult_3_101 ;
wire Xd_0__inst_mult_3_102 ;
wire Xd_0__inst_mult_2_97 ;
wire Xd_0__inst_mult_2_98 ;
wire Xd_0__inst_mult_1_97 ;
wire Xd_0__inst_mult_1_98 ;
wire Xd_0__inst_mult_0_97 ;
wire Xd_0__inst_mult_0_98 ;
wire Xd_0__inst_mult_15_106 ;
wire Xd_0__inst_mult_14_107 ;
wire Xd_0__inst_mult_14_108 ;
wire Xd_0__inst_mult_13_106 ;
wire Xd_0__inst_mult_12_107 ;
wire Xd_0__inst_mult_12_108 ;
wire Xd_0__inst_mult_11_106 ;
wire Xd_0__inst_mult_10_107 ;
wire Xd_0__inst_mult_10_108 ;
wire Xd_0__inst_mult_9_106 ;
wire Xd_0__inst_mult_9_107 ;
wire Xd_0__inst_mult_8_103 ;
wire Xd_0__inst_mult_7_102 ;
wire Xd_0__inst_mult_6_102 ;
wire Xd_0__inst_mult_6_103 ;
wire Xd_0__inst_mult_5_102 ;
wire Xd_0__inst_mult_4_102 ;
wire Xd_0__inst_mult_4_103 ;
wire Xd_0__inst_mult_3_106 ;
wire Xd_0__inst_mult_2_102 ;
wire Xd_0__inst_mult_2_103 ;
wire Xd_0__inst_mult_1_102 ;
wire Xd_0__inst_mult_0_102 ;
wire Xd_0__inst_mult_0_103 ;
wire Xd_0__inst_i19_26_sumout ;
wire Xd_0__inst_i19_27 ;
wire Xd_0__inst_mult_15_111 ;
wire Xd_0__inst_mult_15_112 ;
wire Xd_0__inst_mult_14_112 ;
wire Xd_0__inst_mult_14_113 ;
wire Xd_0__inst_mult_8_108 ;
wire Xd_0__inst_mult_8_109 ;
wire Xd_0__inst_mult_9_111 ;
wire Xd_0__inst_mult_9_112 ;
wire Xd_0__inst_i19_31_sumout ;
wire Xd_0__inst_i19_32 ;
wire Xd_0__inst_i19_36_sumout ;
wire Xd_0__inst_i19_37 ;
wire Xd_0__inst_mult_13_111 ;
wire Xd_0__inst_mult_13_112 ;
wire Xd_0__inst_mult_12_112 ;
wire Xd_0__inst_mult_12_113 ;
wire Xd_0__inst_mult_10_112 ;
wire Xd_0__inst_mult_10_113 ;
wire Xd_0__inst_mult_10_117 ;
wire Xd_0__inst_mult_10_118 ;
wire Xd_0__inst_mult_5_24_sumout ;
wire Xd_0__inst_mult_5_25 ;
wire Xd_0__inst_i19_41_sumout ;
wire Xd_0__inst_i19_42 ;
wire Xd_0__inst_mult_11_111 ;
wire Xd_0__inst_mult_11_112 ;
wire Xd_0__inst_mult_10_122 ;
wire Xd_0__inst_mult_10_123 ;
wire Xd_0__inst_mult_7_107 ;
wire Xd_0__inst_mult_7_108 ;
wire Xd_0__inst_mult_11_116 ;
wire Xd_0__inst_mult_11_117 ;
wire Xd_0__inst_i19_46_sumout ;
wire Xd_0__inst_i19_47 ;
wire Xd_0__inst_i19_51_sumout ;
wire Xd_0__inst_i19_52 ;
wire Xd_0__inst_mult_9_116 ;
wire Xd_0__inst_mult_9_117 ;
wire Xd_0__inst_mult_8_113 ;
wire Xd_0__inst_mult_8_114 ;
wire Xd_0__inst_mult_12_117 ;
wire Xd_0__inst_mult_12_118 ;
wire Xd_0__inst_mult_12_122 ;
wire Xd_0__inst_mult_12_123 ;
wire Xd_0__inst_i19_56_sumout ;
wire Xd_0__inst_i19_57 ;
wire Xd_0__inst_mult_7_112 ;
wire Xd_0__inst_mult_7_113 ;
wire Xd_0__inst_mult_6_107 ;
wire Xd_0__inst_mult_6_108 ;
wire Xd_0__inst_mult_6_112 ;
wire Xd_0__inst_mult_6_113 ;
wire Xd_0__inst_mult_13_116 ;
wire Xd_0__inst_mult_13_117 ;
wire Xd_0__inst_i19_61_sumout ;
wire Xd_0__inst_i19_62 ;
wire Xd_0__inst_mult_5_107 ;
wire Xd_0__inst_mult_5_108 ;
wire Xd_0__inst_mult_4_107 ;
wire Xd_0__inst_mult_4_108 ;
wire Xd_0__inst_mult_14_117 ;
wire Xd_0__inst_mult_14_118 ;
wire Xd_0__inst_mult_14_122 ;
wire Xd_0__inst_mult_14_123 ;
wire Xd_0__inst_mult_9_19_sumout ;
wire Xd_0__inst_mult_9_20 ;
wire Xd_0__inst_i19_66_sumout ;
wire Xd_0__inst_i19_67 ;
wire Xd_0__inst_mult_3_111 ;
wire Xd_0__inst_mult_3_112 ;
wire Xd_0__inst_mult_2_107 ;
wire Xd_0__inst_mult_2_108 ;
wire Xd_0__inst_mult_5_112 ;
wire Xd_0__inst_mult_5_113 ;
wire Xd_0__inst_mult_3_116 ;
wire Xd_0__inst_mult_3_117 ;
wire Xd_0__inst_i19_71_sumout ;
wire Xd_0__inst_i19_72 ;
wire Xd_0__inst_i19_76_sumout ;
wire Xd_0__inst_i19_77 ;
wire Xd_0__inst_mult_1_107 ;
wire Xd_0__inst_mult_1_108 ;
wire Xd_0__inst_mult_0_107 ;
wire Xd_0__inst_mult_0_108 ;
wire Xd_0__inst_mult_5_117 ;
wire Xd_0__inst_mult_5_118 ;
wire Xd_0__inst_mult_15_116 ;
wire Xd_0__inst_mult_15_117 ;
wire Xd_0__inst_mult_13_19_sumout ;
wire Xd_0__inst_mult_13_20 ;
wire Xd_0__inst_mult_15_121 ;
wire Xd_0__inst_mult_15_122 ;
wire Xd_0__inst_mult_14_127 ;
wire Xd_0__inst_mult_14_128 ;
wire Xd_0__inst_mult_13_121 ;
wire Xd_0__inst_mult_13_122 ;
wire Xd_0__inst_mult_12_127 ;
wire Xd_0__inst_mult_12_128 ;
wire Xd_0__inst_mult_11_121 ;
wire Xd_0__inst_mult_11_122 ;
wire Xd_0__inst_mult_10_127 ;
wire Xd_0__inst_mult_10_128 ;
wire Xd_0__inst_mult_9_121 ;
wire Xd_0__inst_mult_9_122 ;
wire Xd_0__inst_mult_8_118 ;
wire Xd_0__inst_mult_8_119 ;
wire Xd_0__inst_mult_7_117 ;
wire Xd_0__inst_mult_7_118 ;
wire Xd_0__inst_mult_6_117 ;
wire Xd_0__inst_mult_6_118 ;
wire Xd_0__inst_mult_5_122 ;
wire Xd_0__inst_mult_5_123 ;
wire Xd_0__inst_mult_4_112 ;
wire Xd_0__inst_mult_4_113 ;
wire Xd_0__inst_mult_3_121 ;
wire Xd_0__inst_mult_3_122 ;
wire Xd_0__inst_mult_2_112 ;
wire Xd_0__inst_mult_2_113 ;
wire Xd_0__inst_mult_1_112 ;
wire Xd_0__inst_mult_1_113 ;
wire Xd_0__inst_mult_0_112 ;
wire Xd_0__inst_mult_0_113 ;
wire Xd_0__inst_mult_15_126 ;
wire Xd_0__inst_mult_15_127 ;
wire Xd_0__inst_mult_14_132 ;
wire Xd_0__inst_mult_14_133 ;
wire Xd_0__inst_mult_13_126 ;
wire Xd_0__inst_mult_13_127 ;
wire Xd_0__inst_mult_12_132 ;
wire Xd_0__inst_mult_12_133 ;
wire Xd_0__inst_mult_11_126 ;
wire Xd_0__inst_mult_11_127 ;
wire Xd_0__inst_mult_10_132 ;
wire Xd_0__inst_mult_10_133 ;
wire Xd_0__inst_mult_9_126 ;
wire Xd_0__inst_mult_9_127 ;
wire Xd_0__inst_mult_8_123 ;
wire Xd_0__inst_mult_8_124 ;
wire Xd_0__inst_mult_7_122 ;
wire Xd_0__inst_mult_7_123 ;
wire Xd_0__inst_mult_6_122 ;
wire Xd_0__inst_mult_6_123 ;
wire Xd_0__inst_mult_5_127 ;
wire Xd_0__inst_mult_5_128 ;
wire Xd_0__inst_mult_4_117 ;
wire Xd_0__inst_mult_4_118 ;
wire Xd_0__inst_mult_3_126 ;
wire Xd_0__inst_mult_3_127 ;
wire Xd_0__inst_mult_2_117 ;
wire Xd_0__inst_mult_2_118 ;
wire Xd_0__inst_mult_1_117 ;
wire Xd_0__inst_mult_1_118 ;
wire Xd_0__inst_mult_0_117 ;
wire Xd_0__inst_mult_0_118 ;
wire Xd_0__inst_mult_14_24_sumout ;
wire Xd_0__inst_mult_14_25 ;
wire Xd_0__inst_mult_9_131 ;
wire Xd_0__inst_mult_9_132 ;
wire Xd_0__inst_mult_9_136 ;
wire Xd_0__inst_mult_9_137 ;
wire Xd_0__inst_mult_10_137 ;
wire Xd_0__inst_mult_10_138 ;
wire Xd_0__inst_mult_10_142 ;
wire Xd_0__inst_mult_10_143 ;
wire Xd_0__inst_mult_11_131 ;
wire Xd_0__inst_mult_11_132 ;
wire Xd_0__inst_mult_11_136 ;
wire Xd_0__inst_mult_11_137 ;
wire Xd_0__inst_mult_12_137 ;
wire Xd_0__inst_mult_12_138 ;
wire Xd_0__inst_mult_12_142 ;
wire Xd_0__inst_mult_12_143 ;
wire Xd_0__inst_mult_13_131 ;
wire Xd_0__inst_mult_13_132 ;
wire Xd_0__inst_mult_13_136 ;
wire Xd_0__inst_mult_13_137 ;
wire Xd_0__inst_mult_14_137 ;
wire Xd_0__inst_mult_14_138 ;
wire Xd_0__inst_mult_14_142 ;
wire Xd_0__inst_mult_14_143 ;
wire Xd_0__inst_mult_3_131 ;
wire Xd_0__inst_mult_3_132 ;
wire Xd_0__inst_mult_3_136 ;
wire Xd_0__inst_mult_3_137 ;
wire Xd_0__inst_mult_15_24_sumout ;
wire Xd_0__inst_mult_15_25 ;
wire Xd_0__inst_mult_15_131 ;
wire Xd_0__inst_mult_15_132 ;
wire Xd_0__inst_mult_15_136 ;
wire Xd_0__inst_mult_15_137 ;
wire Xd_0__inst_mult_12_24_sumout ;
wire Xd_0__inst_mult_12_25 ;
wire Xd_0__inst_mult_13_141 ;
wire Xd_0__inst_mult_13_142 ;
wire Xd_0__inst_mult_8_24_sumout ;
wire Xd_0__inst_mult_8_25 ;
wire Xd_0__inst_mult_11_141 ;
wire Xd_0__inst_mult_11_142 ;
wire Xd_0__inst_mult_9_141 ;
wire Xd_0__inst_mult_9_142 ;
wire Xd_0__inst_mult_7_127 ;
wire Xd_0__inst_mult_7_128 ;
wire Xd_0__inst_mult_0_122 ;
wire Xd_0__inst_mult_0_123 ;
wire Xd_0__inst_mult_15_141 ;
wire Xd_0__inst_mult_15_142 ;
wire Xd_0__inst_mult_1_122 ;
wire Xd_0__inst_mult_1_123 ;
wire Xd_0__inst_mult_3_141 ;
wire Xd_0__inst_mult_3_142 ;
wire Xd_0__inst_mult_15_146 ;
wire Xd_0__inst_mult_15_147 ;
wire Xd_0__inst_mult_15_151 ;
wire Xd_0__inst_mult_15_152 ;
wire Xd_0__inst_mult_14_147 ;
wire Xd_0__inst_mult_14_148 ;
wire Xd_0__inst_mult_14_152 ;
wire Xd_0__inst_mult_14_153 ;
wire Xd_0__inst_mult_13_146 ;
wire Xd_0__inst_mult_13_147 ;
wire Xd_0__inst_mult_13_151 ;
wire Xd_0__inst_mult_13_152 ;
wire Xd_0__inst_mult_12_147 ;
wire Xd_0__inst_mult_12_148 ;
wire Xd_0__inst_mult_12_152 ;
wire Xd_0__inst_mult_12_153 ;
wire Xd_0__inst_mult_11_146 ;
wire Xd_0__inst_mult_11_147 ;
wire Xd_0__inst_mult_11_151 ;
wire Xd_0__inst_mult_11_152 ;
wire Xd_0__inst_mult_10_147 ;
wire Xd_0__inst_mult_10_148 ;
wire Xd_0__inst_mult_10_152 ;
wire Xd_0__inst_mult_10_153 ;
wire Xd_0__inst_mult_13_24_sumout ;
wire Xd_0__inst_mult_13_25 ;
wire Xd_0__inst_mult_9_146 ;
wire Xd_0__inst_mult_9_147 ;
wire Xd_0__inst_mult_9_151 ;
wire Xd_0__inst_mult_9_152 ;
wire Xd_0__inst_mult_8_128 ;
wire Xd_0__inst_mult_8_129 ;
wire Xd_0__inst_mult_8_133 ;
wire Xd_0__inst_mult_8_134 ;
wire Xd_0__inst_mult_7_132 ;
wire Xd_0__inst_mult_7_133 ;
wire Xd_0__inst_mult_7_137 ;
wire Xd_0__inst_mult_7_138 ;
wire Xd_0__inst_mult_6_127 ;
wire Xd_0__inst_mult_6_128 ;
wire Xd_0__inst_mult_6_132 ;
wire Xd_0__inst_mult_6_133 ;
wire Xd_0__inst_mult_5_132 ;
wire Xd_0__inst_mult_5_133 ;
wire Xd_0__inst_mult_5_137 ;
wire Xd_0__inst_mult_5_138 ;
wire Xd_0__inst_mult_4_122 ;
wire Xd_0__inst_mult_4_123 ;
wire Xd_0__inst_mult_4_127 ;
wire Xd_0__inst_mult_4_128 ;
wire Xd_0__inst_mult_3_146 ;
wire Xd_0__inst_mult_3_147 ;
wire Xd_0__inst_mult_3_151 ;
wire Xd_0__inst_mult_3_152 ;
wire Xd_0__inst_mult_2_122 ;
wire Xd_0__inst_mult_2_123 ;
wire Xd_0__inst_mult_2_127 ;
wire Xd_0__inst_mult_2_128 ;
wire Xd_0__inst_mult_1_127 ;
wire Xd_0__inst_mult_1_128 ;
wire Xd_0__inst_mult_1_132 ;
wire Xd_0__inst_mult_1_133 ;
wire Xd_0__inst_mult_0_127 ;
wire Xd_0__inst_mult_0_128 ;
wire Xd_0__inst_mult_0_132 ;
wire Xd_0__inst_mult_0_133 ;
wire Xd_0__inst_mult_15_156 ;
wire Xd_0__inst_mult_15_157 ;
wire Xd_0__inst_mult_15_161 ;
wire Xd_0__inst_mult_15_162 ;
wire Xd_0__inst_mult_14_157 ;
wire Xd_0__inst_mult_14_158 ;
wire Xd_0__inst_mult_14_162 ;
wire Xd_0__inst_mult_14_163 ;
wire Xd_0__inst_mult_13_156 ;
wire Xd_0__inst_mult_13_157 ;
wire Xd_0__inst_mult_13_161 ;
wire Xd_0__inst_mult_13_162 ;
wire Xd_0__inst_mult_12_157 ;
wire Xd_0__inst_mult_12_158 ;
wire Xd_0__inst_mult_12_162 ;
wire Xd_0__inst_mult_12_163 ;
wire Xd_0__inst_mult_11_156 ;
wire Xd_0__inst_mult_11_157 ;
wire Xd_0__inst_mult_11_161 ;
wire Xd_0__inst_mult_11_162 ;
wire Xd_0__inst_mult_10_157 ;
wire Xd_0__inst_mult_10_158 ;
wire Xd_0__inst_mult_10_162 ;
wire Xd_0__inst_mult_10_163 ;
wire Xd_0__inst_mult_9_156 ;
wire Xd_0__inst_mult_9_157 ;
wire Xd_0__inst_mult_9_161 ;
wire Xd_0__inst_mult_9_162 ;
wire Xd_0__inst_mult_8_138 ;
wire Xd_0__inst_mult_8_139 ;
wire Xd_0__inst_mult_8_143 ;
wire Xd_0__inst_mult_8_144 ;
wire Xd_0__inst_mult_7_142 ;
wire Xd_0__inst_mult_7_143 ;
wire Xd_0__inst_mult_7_147 ;
wire Xd_0__inst_mult_7_148 ;
wire Xd_0__inst_mult_6_137 ;
wire Xd_0__inst_mult_6_138 ;
wire Xd_0__inst_mult_6_142 ;
wire Xd_0__inst_mult_6_143 ;
wire Xd_0__inst_mult_5_142 ;
wire Xd_0__inst_mult_5_143 ;
wire Xd_0__inst_mult_5_147 ;
wire Xd_0__inst_mult_5_148 ;
wire Xd_0__inst_mult_4_132 ;
wire Xd_0__inst_mult_4_133 ;
wire Xd_0__inst_mult_4_137 ;
wire Xd_0__inst_mult_4_138 ;
wire Xd_0__inst_mult_3_156 ;
wire Xd_0__inst_mult_3_157 ;
wire Xd_0__inst_mult_3_161 ;
wire Xd_0__inst_mult_3_162 ;
wire Xd_0__inst_mult_2_132 ;
wire Xd_0__inst_mult_2_133 ;
wire Xd_0__inst_mult_2_137 ;
wire Xd_0__inst_mult_2_138 ;
wire Xd_0__inst_mult_1_137 ;
wire Xd_0__inst_mult_1_138 ;
wire Xd_0__inst_mult_1_142 ;
wire Xd_0__inst_mult_1_143 ;
wire Xd_0__inst_mult_0_137 ;
wire Xd_0__inst_mult_0_138 ;
wire Xd_0__inst_mult_0_142 ;
wire Xd_0__inst_mult_0_143 ;
wire Xd_0__inst_mult_15_166 ;
wire Xd_0__inst_mult_15_167 ;
wire Xd_0__inst_mult_15_171 ;
wire Xd_0__inst_mult_15_172 ;
wire Xd_0__inst_mult_14_167 ;
wire Xd_0__inst_mult_14_168 ;
wire Xd_0__inst_mult_14_172 ;
wire Xd_0__inst_mult_14_173 ;
wire Xd_0__inst_mult_13_166 ;
wire Xd_0__inst_mult_13_167 ;
wire Xd_0__inst_mult_13_171 ;
wire Xd_0__inst_mult_13_172 ;
wire Xd_0__inst_mult_12_167 ;
wire Xd_0__inst_mult_12_168 ;
wire Xd_0__inst_mult_12_172 ;
wire Xd_0__inst_mult_12_173 ;
wire Xd_0__inst_mult_11_166 ;
wire Xd_0__inst_mult_11_167 ;
wire Xd_0__inst_mult_11_171 ;
wire Xd_0__inst_mult_11_172 ;
wire Xd_0__inst_mult_10_167 ;
wire Xd_0__inst_mult_10_168 ;
wire Xd_0__inst_mult_10_172 ;
wire Xd_0__inst_mult_10_173 ;
wire Xd_0__inst_mult_9_166 ;
wire Xd_0__inst_mult_9_167 ;
wire Xd_0__inst_mult_9_171 ;
wire Xd_0__inst_mult_9_172 ;
wire Xd_0__inst_mult_8_148 ;
wire Xd_0__inst_mult_8_149 ;
wire Xd_0__inst_mult_8_153 ;
wire Xd_0__inst_mult_8_154 ;
wire Xd_0__inst_mult_7_152 ;
wire Xd_0__inst_mult_7_153 ;
wire Xd_0__inst_mult_7_157 ;
wire Xd_0__inst_mult_7_158 ;
wire Xd_0__inst_mult_6_147 ;
wire Xd_0__inst_mult_6_148 ;
wire Xd_0__inst_mult_6_152 ;
wire Xd_0__inst_mult_6_153 ;
wire Xd_0__inst_mult_5_152 ;
wire Xd_0__inst_mult_5_153 ;
wire Xd_0__inst_mult_5_157 ;
wire Xd_0__inst_mult_5_158 ;
wire Xd_0__inst_mult_4_142 ;
wire Xd_0__inst_mult_4_143 ;
wire Xd_0__inst_mult_4_147 ;
wire Xd_0__inst_mult_4_148 ;
wire Xd_0__inst_mult_3_166 ;
wire Xd_0__inst_mult_3_167 ;
wire Xd_0__inst_mult_3_171 ;
wire Xd_0__inst_mult_3_172 ;
wire Xd_0__inst_mult_2_142 ;
wire Xd_0__inst_mult_2_143 ;
wire Xd_0__inst_mult_2_147 ;
wire Xd_0__inst_mult_2_148 ;
wire Xd_0__inst_mult_1_147 ;
wire Xd_0__inst_mult_1_148 ;
wire Xd_0__inst_mult_1_152 ;
wire Xd_0__inst_mult_1_153 ;
wire Xd_0__inst_mult_0_147 ;
wire Xd_0__inst_mult_0_148 ;
wire Xd_0__inst_mult_0_152 ;
wire Xd_0__inst_mult_0_153 ;
wire Xd_0__inst_mult_15_176 ;
wire Xd_0__inst_mult_15_177 ;
wire Xd_0__inst_mult_15_181 ;
wire Xd_0__inst_mult_15_182 ;
wire Xd_0__inst_mult_14_177 ;
wire Xd_0__inst_mult_14_178 ;
wire Xd_0__inst_mult_14_182 ;
wire Xd_0__inst_mult_14_183 ;
wire Xd_0__inst_mult_13_176 ;
wire Xd_0__inst_mult_13_177 ;
wire Xd_0__inst_mult_13_181 ;
wire Xd_0__inst_mult_13_182 ;
wire Xd_0__inst_mult_12_177 ;
wire Xd_0__inst_mult_12_178 ;
wire Xd_0__inst_mult_12_182 ;
wire Xd_0__inst_mult_12_183 ;
wire Xd_0__inst_mult_11_176 ;
wire Xd_0__inst_mult_11_177 ;
wire Xd_0__inst_mult_11_181 ;
wire Xd_0__inst_mult_11_182 ;
wire Xd_0__inst_mult_10_177 ;
wire Xd_0__inst_mult_10_178 ;
wire Xd_0__inst_mult_10_182 ;
wire Xd_0__inst_mult_10_183 ;
wire Xd_0__inst_mult_9_176 ;
wire Xd_0__inst_mult_9_177 ;
wire Xd_0__inst_mult_9_181 ;
wire Xd_0__inst_mult_9_182 ;
wire Xd_0__inst_mult_8_158 ;
wire Xd_0__inst_mult_8_159 ;
wire Xd_0__inst_mult_8_163 ;
wire Xd_0__inst_mult_8_164 ;
wire Xd_0__inst_mult_7_162 ;
wire Xd_0__inst_mult_7_163 ;
wire Xd_0__inst_mult_7_167 ;
wire Xd_0__inst_mult_7_168 ;
wire Xd_0__inst_mult_6_157 ;
wire Xd_0__inst_mult_6_158 ;
wire Xd_0__inst_mult_6_162 ;
wire Xd_0__inst_mult_6_163 ;
wire Xd_0__inst_mult_5_162 ;
wire Xd_0__inst_mult_5_163 ;
wire Xd_0__inst_mult_5_167 ;
wire Xd_0__inst_mult_5_168 ;
wire Xd_0__inst_mult_4_152 ;
wire Xd_0__inst_mult_4_153 ;
wire Xd_0__inst_mult_4_157 ;
wire Xd_0__inst_mult_4_158 ;
wire Xd_0__inst_mult_3_176 ;
wire Xd_0__inst_mult_3_177 ;
wire Xd_0__inst_mult_3_181 ;
wire Xd_0__inst_mult_3_182 ;
wire Xd_0__inst_mult_2_152 ;
wire Xd_0__inst_mult_2_153 ;
wire Xd_0__inst_mult_2_157 ;
wire Xd_0__inst_mult_2_158 ;
wire Xd_0__inst_mult_1_157 ;
wire Xd_0__inst_mult_1_158 ;
wire Xd_0__inst_mult_1_162 ;
wire Xd_0__inst_mult_1_163 ;
wire Xd_0__inst_mult_0_157 ;
wire Xd_0__inst_mult_0_158 ;
wire Xd_0__inst_mult_0_162 ;
wire Xd_0__inst_mult_0_163 ;
wire Xd_0__inst_mult_15_186 ;
wire Xd_0__inst_mult_15_187 ;
wire Xd_0__inst_mult_14_187 ;
wire Xd_0__inst_mult_14_188 ;
wire Xd_0__inst_mult_13_186 ;
wire Xd_0__inst_mult_13_187 ;
wire Xd_0__inst_mult_12_187 ;
wire Xd_0__inst_mult_12_188 ;
wire Xd_0__inst_mult_11_186 ;
wire Xd_0__inst_mult_11_187 ;
wire Xd_0__inst_mult_10_187 ;
wire Xd_0__inst_mult_10_188 ;
wire Xd_0__inst_mult_9_186 ;
wire Xd_0__inst_mult_9_187 ;
wire Xd_0__inst_mult_8_168 ;
wire Xd_0__inst_mult_8_169 ;
wire Xd_0__inst_mult_8_173 ;
wire Xd_0__inst_mult_8_174 ;
wire Xd_0__inst_mult_7_172 ;
wire Xd_0__inst_mult_7_173 ;
wire Xd_0__inst_mult_7_177 ;
wire Xd_0__inst_mult_7_178 ;
wire Xd_0__inst_mult_6_167 ;
wire Xd_0__inst_mult_6_168 ;
wire Xd_0__inst_mult_6_172 ;
wire Xd_0__inst_mult_6_173 ;
wire Xd_0__inst_mult_5_172 ;
wire Xd_0__inst_mult_5_173 ;
wire Xd_0__inst_mult_5_177 ;
wire Xd_0__inst_mult_5_178 ;
wire Xd_0__inst_mult_4_162 ;
wire Xd_0__inst_mult_4_163 ;
wire Xd_0__inst_mult_4_167 ;
wire Xd_0__inst_mult_4_168 ;
wire Xd_0__inst_mult_3_186 ;
wire Xd_0__inst_mult_3_187 ;
wire Xd_0__inst_mult_2_162 ;
wire Xd_0__inst_mult_2_163 ;
wire Xd_0__inst_mult_2_167 ;
wire Xd_0__inst_mult_2_168 ;
wire Xd_0__inst_mult_1_167 ;
wire Xd_0__inst_mult_1_168 ;
wire Xd_0__inst_mult_1_172 ;
wire Xd_0__inst_mult_1_173 ;
wire Xd_0__inst_mult_0_167 ;
wire Xd_0__inst_mult_0_168 ;
wire Xd_0__inst_mult_0_172 ;
wire Xd_0__inst_mult_0_173 ;
wire Xd_0__inst_mult_15_191 ;
wire Xd_0__inst_mult_15_192 ;
wire Xd_0__inst_mult_14_192 ;
wire Xd_0__inst_mult_14_193 ;
wire Xd_0__inst_mult_13_191 ;
wire Xd_0__inst_mult_12_192 ;
wire Xd_0__inst_mult_12_193 ;
wire Xd_0__inst_mult_11_191 ;
wire Xd_0__inst_mult_10_192 ;
wire Xd_0__inst_mult_10_193 ;
wire Xd_0__inst_mult_9_191 ;
wire Xd_0__inst_mult_8_178 ;
wire Xd_0__inst_mult_8_179 ;
wire Xd_0__inst_mult_8_183 ;
wire Xd_0__inst_mult_8_184 ;
wire Xd_0__inst_mult_7_182 ;
wire Xd_0__inst_mult_7_187 ;
wire Xd_0__inst_mult_7_188 ;
wire Xd_0__inst_mult_6_177 ;
wire Xd_0__inst_mult_6_182 ;
wire Xd_0__inst_mult_6_183 ;
wire Xd_0__inst_mult_5_182 ;
wire Xd_0__inst_mult_5_183 ;
wire Xd_0__inst_mult_5_187 ;
wire Xd_0__inst_mult_5_188 ;
wire Xd_0__inst_mult_4_172 ;
wire Xd_0__inst_mult_4_177 ;
wire Xd_0__inst_mult_4_178 ;
wire Xd_0__inst_mult_3_191 ;
wire Xd_0__inst_mult_3_192 ;
wire Xd_0__inst_mult_2_172 ;
wire Xd_0__inst_mult_2_177 ;
wire Xd_0__inst_mult_2_178 ;
wire Xd_0__inst_mult_1_177 ;
wire Xd_0__inst_mult_1_178 ;
wire Xd_0__inst_mult_1_182 ;
wire Xd_0__inst_mult_1_183 ;
wire Xd_0__inst_mult_0_177 ;
wire Xd_0__inst_mult_0_182 ;
wire Xd_0__inst_mult_0_183 ;
wire Xd_0__inst_mult_11_24_sumout ;
wire Xd_0__inst_mult_11_25 ;
wire Xd_0__inst_mult_10_24_sumout ;
wire Xd_0__inst_mult_10_25 ;
wire Xd_0__inst_mult_9_24_sumout ;
wire Xd_0__inst_mult_9_25 ;
wire Xd_0__inst_mult_8_188 ;
wire Xd_0__inst_mult_8_189 ;
wire Xd_0__inst_mult_7_192 ;
wire Xd_0__inst_mult_7_193 ;
wire Xd_0__inst_mult_6_187 ;
wire Xd_0__inst_mult_6_188 ;
wire Xd_0__inst_mult_5_192 ;
wire Xd_0__inst_mult_5_193 ;
wire Xd_0__inst_mult_4_182 ;
wire Xd_0__inst_mult_4_183 ;
wire Xd_0__inst_mult_2_182 ;
wire Xd_0__inst_mult_2_183 ;
wire Xd_0__inst_mult_1_187 ;
wire Xd_0__inst_mult_1_188 ;
wire Xd_0__inst_mult_0_187 ;
wire Xd_0__inst_mult_0_188 ;
wire Xd_0__inst_mult_8_193 ;
wire Xd_0__inst_mult_7_197 ;
wire Xd_0__inst_mult_6_192 ;
wire Xd_0__inst_mult_5_197 ;
wire Xd_0__inst_mult_4_187 ;
wire Xd_0__inst_mult_2_187 ;
wire Xd_0__inst_mult_2_188 ;
wire Xd_0__inst_mult_1_192 ;
wire Xd_0__inst_mult_1_193 ;
wire Xd_0__inst_mult_0_192 ;
wire Xd_0__inst_mult_9_196 ;
wire Xd_0__inst_mult_9_197 ;
wire Xd_0__inst_mult_10_197 ;
wire Xd_0__inst_mult_10_198 ;
wire Xd_0__inst_mult_11_196 ;
wire Xd_0__inst_mult_11_197 ;
wire Xd_0__inst_mult_12_197 ;
wire Xd_0__inst_mult_12_198 ;
wire Xd_0__inst_mult_13_196 ;
wire Xd_0__inst_mult_13_197 ;
wire Xd_0__inst_mult_14_197 ;
wire Xd_0__inst_mult_14_198 ;
wire Xd_0__inst_mult_3_196 ;
wire Xd_0__inst_mult_3_197 ;
wire Xd_0__inst_mult_15_196 ;
wire Xd_0__inst_mult_15_197 ;
wire Xd_0__inst_mult_13_201 ;
wire Xd_0__inst_mult_13_202 ;
wire Xd_0__inst_mult_11_201 ;
wire Xd_0__inst_mult_11_202 ;
wire Xd_0__inst_mult_9_201 ;
wire Xd_0__inst_mult_9_202 ;
wire Xd_0__inst_mult_7_202 ;
wire Xd_0__inst_mult_7_203 ;
wire Xd_0__inst_mult_0_197 ;
wire Xd_0__inst_mult_0_198 ;
wire Xd_0__inst_mult_15_201 ;
wire Xd_0__inst_mult_15_202 ;
wire Xd_0__inst_mult_1_197 ;
wire Xd_0__inst_mult_1_198 ;
wire Xd_0__inst_mult_3_201 ;
wire Xd_0__inst_mult_3_202 ;
wire Xd_0__inst_mult_15_206 ;
wire Xd_0__inst_mult_15_207 ;
wire Xd_0__inst_mult_15_211 ;
wire Xd_0__inst_mult_15_212 ;
wire Xd_0__inst_mult_14_202 ;
wire Xd_0__inst_mult_14_203 ;
wire Xd_0__inst_mult_14_207 ;
wire Xd_0__inst_mult_14_208 ;
wire Xd_0__inst_mult_13_206 ;
wire Xd_0__inst_mult_13_207 ;
wire Xd_0__inst_mult_13_212 ;
wire Xd_0__inst_mult_12_202 ;
wire Xd_0__inst_mult_12_203 ;
wire Xd_0__inst_mult_12_207 ;
wire Xd_0__inst_mult_12_208 ;
wire Xd_0__inst_mult_11_206 ;
wire Xd_0__inst_mult_11_207 ;
wire Xd_0__inst_mult_11_212 ;
wire Xd_0__inst_mult_10_202 ;
wire Xd_0__inst_mult_10_203 ;
wire Xd_0__inst_mult_10_207 ;
wire Xd_0__inst_mult_10_208 ;
wire Xd_0__inst_mult_9_206 ;
wire Xd_0__inst_mult_9_207 ;
wire Xd_0__inst_mult_9_212 ;
wire Xd_0__inst_mult_8_198 ;
wire Xd_0__inst_mult_8_199 ;
wire Xd_0__inst_mult_8_203 ;
wire Xd_0__inst_mult_8_204 ;
wire Xd_0__inst_mult_7_207 ;
wire Xd_0__inst_mult_7_208 ;
wire Xd_0__inst_mult_7_213 ;
wire Xd_0__inst_mult_6_197 ;
wire Xd_0__inst_mult_6_198 ;
wire Xd_0__inst_mult_6_203 ;
wire Xd_0__inst_mult_5_202 ;
wire Xd_0__inst_mult_5_203 ;
wire Xd_0__inst_mult_4_192 ;
wire Xd_0__inst_mult_4_193 ;
wire Xd_0__inst_mult_4_198 ;
wire Xd_0__inst_mult_3_206 ;
wire Xd_0__inst_mult_3_207 ;
wire Xd_0__inst_mult_3_211 ;
wire Xd_0__inst_mult_3_212 ;
wire Xd_0__inst_mult_2_192 ;
wire Xd_0__inst_mult_2_193 ;
wire Xd_0__inst_mult_2_198 ;
wire Xd_0__inst_mult_1_202 ;
wire Xd_0__inst_mult_1_203 ;
wire Xd_0__inst_mult_1_207 ;
wire Xd_0__inst_mult_1_208 ;
wire Xd_0__inst_mult_0_202 ;
wire Xd_0__inst_mult_0_203 ;
wire Xd_0__inst_mult_0_208 ;
wire Xd_0__inst_mult_15_216 ;
wire Xd_0__inst_mult_15_217 ;
wire Xd_0__inst_mult_8_208 ;
wire Xd_0__inst_mult_8_209 ;
wire Xd_0__inst_mult_14_212 ;
wire Xd_0__inst_mult_14_213 ;
wire Xd_0__inst_mult_13_216 ;
wire Xd_0__inst_mult_13_217 ;
wire Xd_0__inst_mult_12_212 ;
wire Xd_0__inst_mult_12_213 ;
wire Xd_0__inst_mult_11_216 ;
wire Xd_0__inst_mult_11_217 ;
wire Xd_0__inst_mult_10_212 ;
wire Xd_0__inst_mult_10_213 ;
wire Xd_0__inst_mult_9_216 ;
wire Xd_0__inst_mult_9_217 ;
wire Xd_0__inst_mult_8_213 ;
wire Xd_0__inst_mult_8_214 ;
wire Xd_0__inst_mult_7_217 ;
wire Xd_0__inst_mult_7_218 ;
wire Xd_0__inst_mult_6_207 ;
wire Xd_0__inst_mult_6_208 ;
wire Xd_0__inst_mult_5_207 ;
wire Xd_0__inst_mult_5_208 ;
wire Xd_0__inst_mult_4_202 ;
wire Xd_0__inst_mult_4_203 ;
wire Xd_0__inst_mult_3_216 ;
wire Xd_0__inst_mult_3_217 ;
wire Xd_0__inst_mult_2_202 ;
wire Xd_0__inst_mult_2_203 ;
wire Xd_0__inst_mult_1_212 ;
wire Xd_0__inst_mult_1_213 ;
wire Xd_0__inst_mult_0_212 ;
wire Xd_0__inst_mult_0_213 ;
wire Xd_0__inst_mult_15_221 ;
wire Xd_0__inst_mult_15_222 ;
wire Xd_0__inst_mult_14_217 ;
wire Xd_0__inst_mult_14_218 ;
wire Xd_0__inst_mult_13_221 ;
wire Xd_0__inst_mult_13_222 ;
wire Xd_0__inst_mult_12_217 ;
wire Xd_0__inst_mult_12_218 ;
wire Xd_0__inst_mult_11_221 ;
wire Xd_0__inst_mult_11_222 ;
wire Xd_0__inst_mult_10_217 ;
wire Xd_0__inst_mult_10_218 ;
wire Xd_0__inst_mult_9_221 ;
wire Xd_0__inst_mult_9_222 ;
wire Xd_0__inst_mult_8_218 ;
wire Xd_0__inst_mult_8_219 ;
wire Xd_0__inst_mult_7_222 ;
wire Xd_0__inst_mult_7_223 ;
wire Xd_0__inst_mult_6_212 ;
wire Xd_0__inst_mult_6_213 ;
wire Xd_0__inst_mult_5_212 ;
wire Xd_0__inst_mult_5_213 ;
wire Xd_0__inst_mult_4_207 ;
wire Xd_0__inst_mult_4_208 ;
wire Xd_0__inst_mult_3_221 ;
wire Xd_0__inst_mult_3_222 ;
wire Xd_0__inst_mult_2_207 ;
wire Xd_0__inst_mult_2_208 ;
wire Xd_0__inst_mult_1_217 ;
wire Xd_0__inst_mult_1_218 ;
wire Xd_0__inst_mult_0_217 ;
wire Xd_0__inst_mult_0_218 ;
wire Xd_0__inst_mult_15_226 ;
wire Xd_0__inst_mult_15_227 ;
wire Xd_0__inst_mult_15_232 ;
wire Xd_0__inst_mult_14_222 ;
wire Xd_0__inst_mult_14_223 ;
wire Xd_0__inst_mult_14_227 ;
wire Xd_0__inst_mult_14_228 ;
wire Xd_0__inst_mult_14_233 ;
wire Xd_0__inst_mult_13_226 ;
wire Xd_0__inst_mult_13_227 ;
wire Xd_0__inst_mult_13_232 ;
wire Xd_0__inst_mult_12_222 ;
wire Xd_0__inst_mult_12_223 ;
wire Xd_0__inst_mult_12_227 ;
wire Xd_0__inst_mult_12_228 ;
wire Xd_0__inst_mult_12_233 ;
wire Xd_0__inst_mult_11_226 ;
wire Xd_0__inst_mult_11_227 ;
wire Xd_0__inst_mult_11_232 ;
wire Xd_0__inst_mult_10_222 ;
wire Xd_0__inst_mult_10_223 ;
wire Xd_0__inst_mult_10_227 ;
wire Xd_0__inst_mult_10_228 ;
wire Xd_0__inst_mult_10_233 ;
wire Xd_0__inst_mult_9_226 ;
wire Xd_0__inst_mult_9_227 ;
wire Xd_0__inst_mult_9_232 ;
wire Xd_0__inst_mult_8_223 ;
wire Xd_0__inst_mult_8_224 ;
wire Xd_0__inst_mult_8_228 ;
wire Xd_0__inst_mult_8_229 ;
wire Xd_0__inst_mult_7_227 ;
wire Xd_0__inst_mult_7_228 ;
wire Xd_0__inst_mult_6_217 ;
wire Xd_0__inst_mult_6_218 ;
wire Xd_0__inst_mult_6_222 ;
wire Xd_0__inst_mult_6_223 ;
wire Xd_0__inst_mult_5_217 ;
wire Xd_0__inst_mult_5_218 ;
wire Xd_0__inst_mult_5_222 ;
wire Xd_0__inst_mult_5_223 ;
wire Xd_0__inst_mult_4_212 ;
wire Xd_0__inst_mult_4_213 ;
wire Xd_0__inst_mult_4_217 ;
wire Xd_0__inst_mult_4_218 ;
wire Xd_0__inst_mult_4_223 ;
wire Xd_0__inst_mult_3_226 ;
wire Xd_0__inst_mult_3_227 ;
wire Xd_0__inst_mult_3_232 ;
wire Xd_0__inst_mult_2_212 ;
wire Xd_0__inst_mult_2_213 ;
wire Xd_0__inst_mult_2_217 ;
wire Xd_0__inst_mult_2_218 ;
wire Xd_0__inst_mult_2_223 ;
wire Xd_0__inst_mult_1_222 ;
wire Xd_0__inst_mult_1_223 ;
wire Xd_0__inst_mult_1_228 ;
wire Xd_0__inst_mult_0_222 ;
wire Xd_0__inst_mult_0_223 ;
wire Xd_0__inst_mult_0_228 ;
wire Xd_0__inst_mult_14_237 ;
wire Xd_0__inst_mult_12_237 ;
wire Xd_0__inst_mult_10_237 ;
wire Xd_0__inst_mult_8_233 ;
wire Xd_0__inst_mult_8_238 ;
wire Xd_0__inst_mult_8_239 ;
wire Xd_0__inst_mult_7_232 ;
wire Xd_0__inst_mult_7_233 ;
wire Xd_0__inst_mult_6_227 ;
wire Xd_0__inst_mult_6_232 ;
wire Xd_0__inst_mult_6_233 ;
wire Xd_0__inst_mult_5_227 ;
wire Xd_0__inst_mult_5_232 ;
wire Xd_0__inst_mult_5_233 ;
wire Xd_0__inst_mult_4_227 ;
wire Xd_0__inst_mult_4_232 ;
wire Xd_0__inst_mult_4_233 ;
wire Xd_0__inst_mult_2_227 ;
wire Xd_0__inst_mult_2_232 ;
wire Xd_0__inst_mult_2_233 ;
wire Xd_0__inst_mult_1_232 ;
wire Xd_0__inst_mult_1_233 ;
wire Xd_0__inst_mult_0_232 ;
wire Xd_0__inst_mult_0_233 ;
wire Xd_0__inst_mult_8_243 ;
wire Xd_0__inst_mult_8_244 ;
wire Xd_0__inst_mult_7_237 ;
wire Xd_0__inst_mult_7_238 ;
wire Xd_0__inst_mult_6_237 ;
wire Xd_0__inst_mult_6_238 ;
wire Xd_0__inst_mult_5_237 ;
wire Xd_0__inst_mult_5_238 ;
wire Xd_0__inst_mult_4_237 ;
wire Xd_0__inst_mult_4_238 ;
wire Xd_0__inst_mult_2_237 ;
wire Xd_0__inst_mult_2_238 ;
wire Xd_0__inst_mult_1_237 ;
wire Xd_0__inst_mult_1_238 ;
wire Xd_0__inst_mult_0_237 ;
wire Xd_0__inst_mult_0_238 ;
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
wire Xd_0__inst_inst_first_level_1__10__q ;
wire Xd_0__inst_inst_first_level_0__10__q ;
wire Xd_0__inst_inst_first_level_1__11__q ;
wire Xd_0__inst_inst_first_level_0__11__q ;
wire Xd_0__inst_inst_first_level_1__12__q ;
wire Xd_0__inst_inst_first_level_0__12__q ;
wire Xd_0__inst_inst_first_level_1__13__q ;
wire Xd_0__inst_inst_first_level_0__13__q ;
wire Xd_0__inst_inst_first_level_1__14__q ;
wire Xd_0__inst_inst_first_level_0__14__q ;
wire Xd_0__inst_inst_first_level_1__15__q ;
wire Xd_0__inst_inst_first_level_0__15__q ;
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
wire Xd_0__inst_r_sum2_3__9__q ;
wire Xd_0__inst_r_sum2_2__9__q ;
wire Xd_0__inst_r_sum2_1__9__q ;
wire Xd_0__inst_r_sum2_0__9__q ;
wire Xd_0__inst_r_sum2_3__10__q ;
wire Xd_0__inst_r_sum2_2__10__q ;
wire Xd_0__inst_r_sum2_1__10__q ;
wire Xd_0__inst_r_sum2_0__10__q ;
wire Xd_0__inst_r_sum2_3__11__q ;
wire Xd_0__inst_r_sum2_2__11__q ;
wire Xd_0__inst_r_sum2_1__11__q ;
wire Xd_0__inst_r_sum2_0__11__q ;
wire Xd_0__inst_r_sum2_3__12__q ;
wire Xd_0__inst_r_sum2_2__12__q ;
wire Xd_0__inst_r_sum2_1__12__q ;
wire Xd_0__inst_r_sum2_0__12__q ;
wire Xd_0__inst_r_sum2_3__13__q ;
wire Xd_0__inst_r_sum2_2__13__q ;
wire Xd_0__inst_r_sum2_1__13__q ;
wire Xd_0__inst_r_sum2_0__13__q ;
wire Xd_0__inst_r_sum2_3__14__q ;
wire Xd_0__inst_r_sum2_2__14__q ;
wire Xd_0__inst_r_sum2_1__14__q ;
wire Xd_0__inst_r_sum2_0__14__q ;
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
wire Xd_0__inst_r_sum1_6__13__q ;
wire Xd_0__inst_r_sum1_7__13__q ;
wire Xd_0__inst_r_sum1_4__13__q ;
wire Xd_0__inst_r_sum1_5__13__q ;
wire Xd_0__inst_r_sum1_2__13__q ;
wire Xd_0__inst_r_sum1_3__13__q ;
wire Xd_0__inst_r_sum1_0__13__q ;
wire Xd_0__inst_r_sum1_1__13__q ;
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
wire Xd_0__inst_product_15__8__q ;
wire Xd_0__inst_product_14__8__q ;
wire Xd_0__inst_product_13__8__q ;
wire Xd_0__inst_product_12__8__q ;
wire Xd_0__inst_product_11__8__q ;
wire Xd_0__inst_product_10__8__q ;
wire Xd_0__inst_product_9__8__q ;
wire Xd_0__inst_product_8__8__q ;
wire Xd_0__inst_product_7__8__q ;
wire Xd_0__inst_product_6__8__q ;
wire Xd_0__inst_product_5__8__q ;
wire Xd_0__inst_product_4__8__q ;
wire Xd_0__inst_product_3__8__q ;
wire Xd_0__inst_product_2__8__q ;
wire Xd_0__inst_product_1__8__q ;
wire Xd_0__inst_product_0__8__q ;
wire Xd_0__inst_product_15__9__q ;
wire Xd_0__inst_product_14__9__q ;
wire Xd_0__inst_product_13__9__q ;
wire Xd_0__inst_product_12__9__q ;
wire Xd_0__inst_product_11__9__q ;
wire Xd_0__inst_product_10__9__q ;
wire Xd_0__inst_product_9__9__q ;
wire Xd_0__inst_product_8__9__q ;
wire Xd_0__inst_product_7__9__q ;
wire Xd_0__inst_product_6__9__q ;
wire Xd_0__inst_product_5__9__q ;
wire Xd_0__inst_product_4__9__q ;
wire Xd_0__inst_product_3__9__q ;
wire Xd_0__inst_product_2__9__q ;
wire Xd_0__inst_product_1__9__q ;
wire Xd_0__inst_product_0__9__q ;
wire Xd_0__inst_product_15__10__q ;
wire Xd_0__inst_product_14__10__q ;
wire Xd_0__inst_product_13__10__q ;
wire Xd_0__inst_product_12__10__q ;
wire Xd_0__inst_product_11__10__q ;
wire Xd_0__inst_product_10__10__q ;
wire Xd_0__inst_product_9__10__q ;
wire Xd_0__inst_product_8__10__q ;
wire Xd_0__inst_product_7__10__q ;
wire Xd_0__inst_product_6__10__q ;
wire Xd_0__inst_product_5__10__q ;
wire Xd_0__inst_product_4__10__q ;
wire Xd_0__inst_product_3__10__q ;
wire Xd_0__inst_product_2__10__q ;
wire Xd_0__inst_product_1__10__q ;
wire Xd_0__inst_product_0__10__q ;
wire Xd_0__inst_product_15__11__q ;
wire Xd_0__inst_product_14__11__q ;
wire Xd_0__inst_product_13__11__q ;
wire Xd_0__inst_product_12__11__q ;
wire Xd_0__inst_product_11__11__q ;
wire Xd_0__inst_product_10__11__q ;
wire Xd_0__inst_product_9__11__q ;
wire Xd_0__inst_product_8__11__q ;
wire Xd_0__inst_product_7__11__q ;
wire Xd_0__inst_product_6__11__q ;
wire Xd_0__inst_product_5__11__q ;
wire Xd_0__inst_product_4__11__q ;
wire Xd_0__inst_product_3__11__q ;
wire Xd_0__inst_product_2__11__q ;
wire Xd_0__inst_product_1__11__q ;
wire Xd_0__inst_product_0__11__q ;
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
wire Xd_0__inst_mult_15_0_q ;
wire Xd_0__inst_mult_15_1_q ;
wire Xd_0__inst_mult_14_0_q ;
wire Xd_0__inst_mult_14_1_q ;
wire Xd_0__inst_mult_13_0_q ;
wire Xd_0__inst_mult_13_1_q ;
wire Xd_0__inst_mult_12_0_q ;
wire Xd_0__inst_mult_12_1_q ;
wire Xd_0__inst_mult_11_0_q ;
wire Xd_0__inst_mult_11_1_q ;
wire Xd_0__inst_mult_10_0_q ;
wire Xd_0__inst_mult_10_1_q ;
wire Xd_0__inst_mult_9_0_q ;
wire Xd_0__inst_mult_9_1_q ;
wire Xd_0__inst_mult_8_0_q ;
wire Xd_0__inst_mult_8_1_q ;
wire Xd_0__inst_mult_7_0_q ;
wire Xd_0__inst_mult_7_1_q ;
wire Xd_0__inst_mult_6_0_q ;
wire Xd_0__inst_mult_6_1_q ;
wire Xd_0__inst_mult_5_0_q ;
wire Xd_0__inst_mult_5_1_q ;
wire Xd_0__inst_mult_4_0_q ;
wire Xd_0__inst_mult_4_1_q ;
wire Xd_0__inst_mult_3_0_q ;
wire Xd_0__inst_mult_3_1_q ;
wire Xd_0__inst_mult_2_0_q ;
wire Xd_0__inst_mult_2_1_q ;
wire Xd_0__inst_mult_1_0_q ;
wire Xd_0__inst_mult_1_1_q ;
wire Xd_0__inst_mult_0_0_q ;
wire Xd_0__inst_mult_0_1_q ;
wire Xd_0__inst_mult_15_2_q ;
wire Xd_0__inst_mult_15_3_q ;
wire Xd_0__inst_mult_14_2_q ;
wire Xd_0__inst_mult_14_3_q ;
wire Xd_0__inst_mult_13_2_q ;
wire Xd_0__inst_mult_13_3_q ;
wire Xd_0__inst_mult_12_2_q ;
wire Xd_0__inst_mult_12_3_q ;
wire Xd_0__inst_mult_11_2_q ;
wire Xd_0__inst_mult_11_3_q ;
wire Xd_0__inst_mult_10_2_q ;
wire Xd_0__inst_mult_10_3_q ;
wire Xd_0__inst_mult_9_2_q ;
wire Xd_0__inst_mult_9_3_q ;
wire Xd_0__inst_mult_8_2_q ;
wire Xd_0__inst_mult_8_3_q ;
wire Xd_0__inst_mult_7_2_q ;
wire Xd_0__inst_mult_7_3_q ;
wire Xd_0__inst_mult_6_2_q ;
wire Xd_0__inst_mult_6_3_q ;
wire Xd_0__inst_mult_5_2_q ;
wire Xd_0__inst_mult_5_3_q ;
wire Xd_0__inst_mult_4_2_q ;
wire Xd_0__inst_mult_4_3_q ;
wire Xd_0__inst_mult_3_2_q ;
wire Xd_0__inst_mult_3_3_q ;
wire Xd_0__inst_mult_2_2_q ;
wire Xd_0__inst_mult_2_3_q ;
wire Xd_0__inst_mult_1_2_q ;
wire Xd_0__inst_mult_1_3_q ;
wire Xd_0__inst_mult_0_2_q ;
wire Xd_0__inst_mult_0_3_q ;
wire Xd_0__inst_mult_15_4_q ;
wire Xd_0__inst_mult_15_5_q ;
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
wire Xd_0__inst_mult_15_8_q ;
wire Xd_0__inst_mult_15_9_q ;
wire Xd_0__inst_mult_14_8_q ;
wire Xd_0__inst_mult_14_9_q ;
wire Xd_0__inst_mult_13_8_q ;
wire Xd_0__inst_mult_13_9_q ;
wire Xd_0__inst_mult_12_8_q ;
wire Xd_0__inst_mult_12_9_q ;
wire Xd_0__inst_mult_11_8_q ;
wire Xd_0__inst_mult_11_9_q ;
wire Xd_0__inst_mult_10_8_q ;
wire Xd_0__inst_mult_10_9_q ;
wire Xd_0__inst_mult_9_8_q ;
wire Xd_0__inst_mult_9_9_q ;
wire Xd_0__inst_mult_8_8_q ;
wire Xd_0__inst_mult_8_9_q ;
wire Xd_0__inst_mult_7_8_q ;
wire Xd_0__inst_mult_7_9_q ;
wire Xd_0__inst_mult_6_8_q ;
wire Xd_0__inst_mult_6_9_q ;
wire Xd_0__inst_mult_5_8_q ;
wire Xd_0__inst_mult_5_9_q ;
wire Xd_0__inst_mult_4_8_q ;
wire Xd_0__inst_mult_4_9_q ;
wire Xd_0__inst_mult_3_8_q ;
wire Xd_0__inst_mult_3_9_q ;
wire Xd_0__inst_mult_2_8_q ;
wire Xd_0__inst_mult_2_9_q ;
wire Xd_0__inst_mult_1_8_q ;
wire Xd_0__inst_mult_1_9_q ;
wire Xd_0__inst_mult_0_8_q ;
wire Xd_0__inst_mult_0_9_q ;
wire Xd_0__inst_mult_15_10_q ;
wire Xd_0__inst_mult_15_11_q ;
wire Xd_0__inst_mult_15_12_q ;
wire Xd_0__inst_mult_15_13_q ;
wire Xd_0__inst_mult_14_10_q ;
wire Xd_0__inst_mult_14_11_q ;
wire Xd_0__inst_mult_14_12_q ;
wire Xd_0__inst_mult_14_13_q ;
wire Xd_0__inst_mult_13_10_q ;
wire Xd_0__inst_mult_13_11_q ;
wire Xd_0__inst_mult_13_12_q ;
wire Xd_0__inst_mult_13_13_q ;
wire Xd_0__inst_mult_12_10_q ;
wire Xd_0__inst_mult_12_11_q ;
wire Xd_0__inst_mult_12_12_q ;
wire Xd_0__inst_mult_12_13_q ;
wire Xd_0__inst_mult_11_10_q ;
wire Xd_0__inst_mult_11_11_q ;
wire Xd_0__inst_mult_11_12_q ;
wire Xd_0__inst_mult_11_13_q ;
wire Xd_0__inst_mult_10_10_q ;
wire Xd_0__inst_mult_10_11_q ;
wire Xd_0__inst_mult_10_12_q ;
wire Xd_0__inst_mult_10_13_q ;
wire Xd_0__inst_mult_9_10_q ;
wire Xd_0__inst_mult_9_11_q ;
wire Xd_0__inst_mult_9_12_q ;
wire Xd_0__inst_mult_9_13_q ;
wire Xd_0__inst_mult_8_10_q ;
wire Xd_0__inst_mult_8_11_q ;
wire Xd_0__inst_mult_8_12_q ;
wire Xd_0__inst_mult_8_13_q ;
wire Xd_0__inst_mult_7_10_q ;
wire Xd_0__inst_mult_7_11_q ;
wire Xd_0__inst_mult_7_12_q ;
wire Xd_0__inst_mult_7_13_q ;
wire Xd_0__inst_mult_6_10_q ;
wire Xd_0__inst_mult_6_11_q ;
wire Xd_0__inst_mult_6_12_q ;
wire Xd_0__inst_mult_6_13_q ;
wire Xd_0__inst_mult_5_10_q ;
wire Xd_0__inst_mult_5_11_q ;
wire Xd_0__inst_mult_5_12_q ;
wire Xd_0__inst_mult_5_13_q ;
wire Xd_0__inst_mult_4_10_q ;
wire Xd_0__inst_mult_4_11_q ;
wire Xd_0__inst_mult_4_12_q ;
wire Xd_0__inst_mult_4_13_q ;
wire Xd_0__inst_mult_3_10_q ;
wire Xd_0__inst_mult_3_11_q ;
wire Xd_0__inst_mult_3_12_q ;
wire Xd_0__inst_mult_3_13_q ;
wire Xd_0__inst_mult_2_10_q ;
wire Xd_0__inst_mult_2_11_q ;
wire Xd_0__inst_mult_2_12_q ;
wire Xd_0__inst_mult_2_13_q ;
wire Xd_0__inst_mult_1_10_q ;
wire Xd_0__inst_mult_1_11_q ;
wire Xd_0__inst_mult_1_12_q ;
wire Xd_0__inst_mult_1_13_q ;
wire Xd_0__inst_mult_0_10_q ;
wire Xd_0__inst_mult_0_11_q ;
wire Xd_0__inst_mult_0_12_q ;
wire Xd_0__inst_mult_0_13_q ;
wire Xd_0__inst_mult_15_14_q ;
wire Xd_0__inst_mult_15_15_q ;
wire Xd_0__inst_mult_14_14_q ;
wire Xd_0__inst_mult_14_15_q ;
wire Xd_0__inst_mult_13_14_q ;
wire Xd_0__inst_mult_13_15_q ;
wire Xd_0__inst_mult_12_14_q ;
wire Xd_0__inst_mult_12_15_q ;
wire Xd_0__inst_mult_11_14_q ;
wire Xd_0__inst_mult_11_15_q ;
wire Xd_0__inst_mult_10_14_q ;
wire Xd_0__inst_mult_10_15_q ;
wire Xd_0__inst_mult_9_14_q ;
wire Xd_0__inst_mult_9_15_q ;
wire Xd_0__inst_mult_8_14_q ;
wire Xd_0__inst_mult_8_15_q ;
wire Xd_0__inst_mult_7_14_q ;
wire Xd_0__inst_mult_7_15_q ;
wire Xd_0__inst_mult_6_14_q ;
wire Xd_0__inst_mult_6_15_q ;
wire Xd_0__inst_mult_5_14_q ;
wire Xd_0__inst_mult_5_15_q ;
wire Xd_0__inst_mult_4_14_q ;
wire Xd_0__inst_mult_4_15_q ;
wire Xd_0__inst_mult_3_14_q ;
wire Xd_0__inst_mult_3_15_q ;
wire Xd_0__inst_mult_2_14_q ;
wire Xd_0__inst_mult_2_15_q ;
wire Xd_0__inst_mult_1_14_q ;
wire Xd_0__inst_mult_1_15_q ;
wire Xd_0__inst_mult_0_14_q ;
wire Xd_0__inst_mult_0_15_q ;
wire Xd_0__inst_mult_15_16_q ;
wire Xd_0__inst_mult_15_17_q ;
wire Xd_0__inst_mult_14_16_q ;
wire Xd_0__inst_mult_14_17_q ;
wire Xd_0__inst_mult_13_16_q ;
wire Xd_0__inst_mult_13_17_q ;
wire Xd_0__inst_mult_12_16_q ;
wire Xd_0__inst_mult_12_17_q ;
wire Xd_0__inst_mult_11_16_q ;
wire Xd_0__inst_mult_11_17_q ;
wire Xd_0__inst_mult_10_16_q ;
wire Xd_0__inst_mult_10_17_q ;
wire Xd_0__inst_mult_9_16_q ;
wire Xd_0__inst_mult_9_17_q ;
wire Xd_0__inst_mult_8_16_q ;
wire Xd_0__inst_mult_8_17_q ;
wire Xd_0__inst_mult_7_16_q ;
wire Xd_0__inst_mult_7_17_q ;
wire Xd_0__inst_mult_6_16_q ;
wire Xd_0__inst_mult_6_17_q ;
wire Xd_0__inst_mult_5_16_q ;
wire Xd_0__inst_mult_5_17_q ;
wire Xd_0__inst_mult_4_16_q ;
wire Xd_0__inst_mult_4_17_q ;
wire Xd_0__inst_mult_3_16_q ;
wire Xd_0__inst_mult_3_17_q ;
wire Xd_0__inst_mult_2_16_q ;
wire Xd_0__inst_mult_2_17_q ;
wire Xd_0__inst_mult_1_16_q ;
wire Xd_0__inst_mult_1_17_q ;
wire Xd_0__inst_mult_0_16_q ;
wire Xd_0__inst_mult_0_17_q ;
wire [0:15] Xd_0__inst_sign1 ;
wire [0:15] Xd_0__inst_sign ;
wire [0:7] Xd_0__inst_r_sign ;
wire [16:0] Xd_0__inst_inst_inst_dout ;


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
	.cin(Xd_0__inst_mult_11_20 ),
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
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_61 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_1__12__q ),
	.datad(!Xd_0__inst_inst_first_level_0__12__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_61_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_62 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_66 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_1__13__q ),
	.datad(!Xd_0__inst_inst_first_level_0__13__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_62 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_66_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_67 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_71 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_1__14__q ),
	.datad(!Xd_0__inst_inst_first_level_0__14__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_67 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_71_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_76 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_1__15__q ),
	.datad(!Xd_0__inst_inst_first_level_0__15__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_76_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_77 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_81 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_1__15__q ),
	.datad(!Xd_0__inst_inst_first_level_0__15__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_77 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_81_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_11_19 (
// Equation(s):

	.dataa(!din_a[82]),
	.datab(!din_b[82]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_20 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_19_sumout ),
	.cout(Xd_0__inst_mult_11_20 ),
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
	.cin(Xd_0__inst_mult_4_20 ),
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
	.cin(Xd_0__inst_mult_4_25 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_19 (
// Equation(s):

	.dataa(!din_a[47]),
	.datab(!din_b[46]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_20 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_19_sumout ),
	.cout(Xd_0__inst_mult_6_20 ),
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
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_1_51 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_3__10__q ),
	.datad(!Xd_0__inst_r_sum2_2__10__q ),
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
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_51 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_1__10__q ),
	.datad(!Xd_0__inst_r_sum2_0__10__q ),
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
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_1_56 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_3__11__q ),
	.datad(!Xd_0__inst_r_sum2_2__11__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_1_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_1_56_sumout ),
	.cout(Xd_0__inst_inst_add_1_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_56 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_1__11__q ),
	.datad(!Xd_0__inst_r_sum2_0__11__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_56_sumout ),
	.cout(Xd_0__inst_inst_add_0_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_1_61 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_3__12__q ),
	.datad(!Xd_0__inst_r_sum2_2__12__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_1_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_1_61_sumout ),
	.cout(Xd_0__inst_inst_add_1_62 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_61 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_1__12__q ),
	.datad(!Xd_0__inst_r_sum2_0__12__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_61_sumout ),
	.cout(Xd_0__inst_inst_add_0_62 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_1_66 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_3__13__q ),
	.datad(!Xd_0__inst_r_sum2_2__13__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_1_62 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_1_66_sumout ),
	.cout(Xd_0__inst_inst_add_1_67 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_66 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_1__13__q ),
	.datad(!Xd_0__inst_r_sum2_0__13__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_62 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_66_sumout ),
	.cout(Xd_0__inst_inst_add_0_67 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_inst_add_1_71 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum2_3__14__q ),
	.datab(!Xd_0__inst_r_sum2_2__14__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_1_67 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_1_71_sumout ),
	.cout(Xd_0__inst_inst_add_1_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum2_1__14__q ),
	.datab(!Xd_0__inst_r_sum2_0__14__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_67 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_71_sumout ),
	.cout(Xd_0__inst_inst_add_0_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_inst_add_1_76 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum2_3__14__q ),
	.datab(!Xd_0__inst_r_sum2_2__14__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_1_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_1_76_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_76 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum2_1__14__q ),
	.datab(!Xd_0__inst_r_sum2_0__14__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_76_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_19 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[32]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_20 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_19_sumout ),
	.cout(Xd_0__inst_mult_4_20 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_24 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[33]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_25 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_24_sumout ),
	.cout(Xd_0__inst_mult_4_25 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_19 (
// Equation(s):

	.dataa(!din_a[40]),
	.datab(!din_b[39]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_19_sumout ),
	.cout(Xd_0__inst_mult_5_20 ),
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
	.cin(Xd_0__inst_a2_3__adder2_inst_add_0_77_cout ),
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
	.cin(Xd_0__inst_a2_2__adder2_inst_add_0_77_cout ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_2__adder2_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a2_2__adder2_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_19 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[25]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_20 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_19_sumout ),
	.cout(Xd_0__inst_mult_3_20 ),
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
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_77_cout ),
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
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_77_cout ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_24 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[26]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_25 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_24_sumout ),
	.cout(Xd_0__inst_mult_3_25 ),
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
) Xd_0__inst_a2_3__adder2_inst_add_0_46 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_7__9__q ),
	.datab(!Xd_0__inst_r_sum1_6__9__q ),
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

	.dataa(!Xd_0__inst_r_sum1_5__9__q ),
	.datab(!Xd_0__inst_r_sum1_4__9__q ),
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

	.dataa(!Xd_0__inst_r_sum1_3__9__q ),
	.datab(!Xd_0__inst_r_sum1_2__9__q ),
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

	.dataa(!Xd_0__inst_r_sum1_1__9__q ),
	.datab(!Xd_0__inst_r_sum1_0__9__q ),
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
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_3__adder2_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_7__9__q ),
	.datab(!Xd_0__inst_r_sum1_6__9__q ),
	.datac(!Xd_0__inst_r_sum1_7__10__q ),
	.datad(!Xd_0__inst_r_sum1_6__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_3__adder2_inst_add_0_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_3__adder2_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_a2_3__adder2_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_2__adder2_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_5__9__q ),
	.datab(!Xd_0__inst_r_sum1_4__9__q ),
	.datac(!Xd_0__inst_r_sum1_5__10__q ),
	.datad(!Xd_0__inst_r_sum1_4__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_2__adder2_inst_add_0_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_2__adder2_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_a2_2__adder2_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_3__9__q ),
	.datab(!Xd_0__inst_r_sum1_2__9__q ),
	.datac(!Xd_0__inst_r_sum1_3__10__q ),
	.datad(!Xd_0__inst_r_sum1_2__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_1__9__q ),
	.datab(!Xd_0__inst_r_sum1_0__9__q ),
	.datac(!Xd_0__inst_r_sum1_1__10__q ),
	.datad(!Xd_0__inst_r_sum1_0__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_3__adder2_inst_add_0_56 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_7__11__q ),
	.datab(!Xd_0__inst_r_sum1_6__11__q ),
	.datac(!Xd_0__inst_r_sum1_6__10__q ),
	.datad(!Xd_0__inst_r_sum1_7__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_3__adder2_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_3__adder2_inst_add_0_56_sumout ),
	.cout(Xd_0__inst_a2_3__adder2_inst_add_0_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_2__adder2_inst_add_0_56 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_5__11__q ),
	.datab(!Xd_0__inst_r_sum1_4__11__q ),
	.datac(!Xd_0__inst_r_sum1_4__10__q ),
	.datad(!Xd_0__inst_r_sum1_5__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_2__adder2_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_2__adder2_inst_add_0_56_sumout ),
	.cout(Xd_0__inst_a2_2__adder2_inst_add_0_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_56 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_3__11__q ),
	.datab(!Xd_0__inst_r_sum1_2__11__q ),
	.datac(!Xd_0__inst_r_sum1_2__10__q ),
	.datad(!Xd_0__inst_r_sum1_3__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_56_sumout ),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_56 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_1__11__q ),
	.datab(!Xd_0__inst_r_sum1_0__11__q ),
	.datac(!Xd_0__inst_r_sum1_0__10__q ),
	.datad(!Xd_0__inst_r_sum1_1__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_56_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_3__adder2_inst_add_0_61 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_7__11__q ),
	.datab(!Xd_0__inst_r_sum1_6__11__q ),
	.datac(!Xd_0__inst_r_sum1_7__12__q ),
	.datad(!Xd_0__inst_r_sum1_6__12__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_3__adder2_inst_add_0_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_3__adder2_inst_add_0_61_sumout ),
	.cout(Xd_0__inst_a2_3__adder2_inst_add_0_62 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_2__adder2_inst_add_0_61 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_5__11__q ),
	.datab(!Xd_0__inst_r_sum1_4__11__q ),
	.datac(!Xd_0__inst_r_sum1_5__12__q ),
	.datad(!Xd_0__inst_r_sum1_4__12__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_2__adder2_inst_add_0_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_2__adder2_inst_add_0_61_sumout ),
	.cout(Xd_0__inst_a2_2__adder2_inst_add_0_62 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_61 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_3__11__q ),
	.datab(!Xd_0__inst_r_sum1_2__11__q ),
	.datac(!Xd_0__inst_r_sum1_3__12__q ),
	.datad(!Xd_0__inst_r_sum1_2__12__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_61_sumout ),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_62 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_61 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_1__11__q ),
	.datab(!Xd_0__inst_r_sum1_0__11__q ),
	.datac(!Xd_0__inst_r_sum1_1__12__q ),
	.datad(!Xd_0__inst_r_sum1_0__12__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_61_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_62 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_3__adder2_inst_add_0_66 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_6__13__q ),
	.datab(!Xd_0__inst_r_sum1_7__13__q ),
	.datac(!Xd_0__inst_r_sum1_6__12__q ),
	.datad(!Xd_0__inst_r_sum1_7__12__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_3__adder2_inst_add_0_62 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_3__adder2_inst_add_0_66_sumout ),
	.cout(Xd_0__inst_a2_3__adder2_inst_add_0_67 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_2__adder2_inst_add_0_66 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_4__13__q ),
	.datab(!Xd_0__inst_r_sum1_5__13__q ),
	.datac(!Xd_0__inst_r_sum1_4__12__q ),
	.datad(!Xd_0__inst_r_sum1_5__12__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_2__adder2_inst_add_0_62 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_2__adder2_inst_add_0_66_sumout ),
	.cout(Xd_0__inst_a2_2__adder2_inst_add_0_67 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_66 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__13__q ),
	.datab(!Xd_0__inst_r_sum1_3__13__q ),
	.datac(!Xd_0__inst_r_sum1_2__12__q ),
	.datad(!Xd_0__inst_r_sum1_3__12__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_62 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_66_sumout ),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_67 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_66 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_0__13__q ),
	.datab(!Xd_0__inst_r_sum1_1__13__q ),
	.datac(!Xd_0__inst_r_sum1_0__12__q ),
	.datad(!Xd_0__inst_r_sum1_1__12__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_62 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_66_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_67 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000007777),
	.shared_arith("off")
) Xd_0__inst_a2_3__adder2_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_6__13__q ),
	.datab(!Xd_0__inst_r_sum1_7__13__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_3__adder2_inst_add_0_67 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_3__adder2_inst_add_0_71_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000007777),
	.shared_arith("off")
) Xd_0__inst_a2_2__adder2_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_4__13__q ),
	.datab(!Xd_0__inst_r_sum1_5__13__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_2__adder2_inst_add_0_67 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_2__adder2_inst_add_0_71_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000007777),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__13__q ),
	.datab(!Xd_0__inst_r_sum1_3__13__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_67 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_71_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000007777),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_0__13__q ),
	.datab(!Xd_0__inst_r_sum1_1__13__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_67 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_71_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000F0F0000),
	.shared_arith("off")
) Xd_0__inst_a2_3__adder2_inst_add_0_77 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sign [6]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_20 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a2_3__adder2_inst_add_0_77_cout ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000F0F0000),
	.shared_arith("off")
) Xd_0__inst_a2_2__adder2_inst_add_0_77 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sign [4]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_20 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a2_2__adder2_inst_add_0_77_cout ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_19 (
// Equation(s):

	.dataa(!din_a[19]),
	.datab(!din_b[18]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_20 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_19_sumout ),
	.cout(Xd_0__inst_mult_2_20 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000F0F0000),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_77 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sign [2]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_20 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_77_cout ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000F0F0000),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_77 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sign [0]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_25 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_77_cout ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_24 (
// Equation(s):

	.dataa(!din_a[19]),
	.datab(!din_b[19]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_25 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_24_sumout ),
	.cout(Xd_0__inst_mult_2_25 ),
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
	.cin(Xd_0__inst_a1_7__adder1_inst_add_0_72 ),
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
	.cin(Xd_0__inst_a1_6__adder1_inst_add_0_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_6__adder1_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_8_19 (
// Equation(s):

	.dataa(!din_a[61]),
	.datab(!din_b[61]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_20 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_19_sumout ),
	.cout(Xd_0__inst_mult_8_20 ),
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
	.cin(Xd_0__inst_a1_5__adder1_inst_add_0_72 ),
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
	.cin(Xd_0__inst_a1_4__adder1_inst_add_0_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_4__adder1_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_19 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[5]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i19_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_19_sumout ),
	.cout(Xd_0__inst_mult_0_20 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_19 (
// Equation(s):

	.dataa(!din_a[12]),
	.datab(!din_b[11]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_19_sumout ),
	.cout(Xd_0__inst_mult_1_20 ),
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
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_72 ),
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
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_12_19 (
// Equation(s):

	.dataa(!din_a[89]),
	.datab(!din_b[89]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_25 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_19_sumout ),
	.cout(Xd_0__inst_mult_12_20 ),
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
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_72 ),
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
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_24 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[4]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_20 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_24_sumout ),
	.cout(Xd_0__inst_mult_0_25 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_24 (
// Equation(s):

	.dataa(!din_a[12]),
	.datab(!din_b[12]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_24_sumout ),
	.cout(Xd_0__inst_mult_1_25 ),
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
) Xd_0__inst_a1_1__adder1_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__6__q ),
	.datad(!Xd_0__inst_product_2__6__q ),
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
) Xd_0__inst_a1_1__adder1_inst_add_0_36 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__7__q ),
	.datad(!Xd_0__inst_product_2__7__q ),
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
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_7__adder1_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [15]),
	.datab(!Xd_0__inst_sign [14]),
	.datac(!Xd_0__inst_product_15__8__q ),
	.datad(!Xd_0__inst_product_14__8__q ),
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
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_6__adder1_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [13]),
	.datab(!Xd_0__inst_sign [12]),
	.datac(!Xd_0__inst_product_13__8__q ),
	.datad(!Xd_0__inst_product_12__8__q ),
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
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_5__adder1_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [11]),
	.datab(!Xd_0__inst_sign [10]),
	.datac(!Xd_0__inst_product_11__8__q ),
	.datad(!Xd_0__inst_product_10__8__q ),
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
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_4__adder1_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [9]),
	.datab(!Xd_0__inst_sign [8]),
	.datac(!Xd_0__inst_product_9__8__q ),
	.datad(!Xd_0__inst_product_8__8__q ),
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
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [7]),
	.datab(!Xd_0__inst_sign [6]),
	.datac(!Xd_0__inst_product_7__8__q ),
	.datad(!Xd_0__inst_product_6__8__q ),
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
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [5]),
	.datab(!Xd_0__inst_sign [4]),
	.datac(!Xd_0__inst_product_5__8__q ),
	.datad(!Xd_0__inst_product_4__8__q ),
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
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__8__q ),
	.datad(!Xd_0__inst_product_2__8__q ),
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
) Xd_0__inst_a1_0__adder1_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [1]),
	.datab(!Xd_0__inst_sign [0]),
	.datac(!Xd_0__inst_product_1__8__q ),
	.datad(!Xd_0__inst_product_0__8__q ),
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
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_7__adder1_inst_add_0_46 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [15]),
	.datab(!Xd_0__inst_sign [14]),
	.datac(!Xd_0__inst_product_15__9__q ),
	.datad(!Xd_0__inst_product_14__9__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_add_0_46_sumout ),
	.cout(Xd_0__inst_a1_7__adder1_inst_add_0_47 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_6__adder1_inst_add_0_46 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [13]),
	.datab(!Xd_0__inst_sign [12]),
	.datac(!Xd_0__inst_product_13__9__q ),
	.datad(!Xd_0__inst_product_12__9__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_add_0_46_sumout ),
	.cout(Xd_0__inst_a1_6__adder1_inst_add_0_47 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_5__adder1_inst_add_0_46 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [11]),
	.datab(!Xd_0__inst_sign [10]),
	.datac(!Xd_0__inst_product_11__9__q ),
	.datad(!Xd_0__inst_product_10__9__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_add_0_46_sumout ),
	.cout(Xd_0__inst_a1_5__adder1_inst_add_0_47 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_4__adder1_inst_add_0_46 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [9]),
	.datab(!Xd_0__inst_sign [8]),
	.datac(!Xd_0__inst_product_9__9__q ),
	.datad(!Xd_0__inst_product_8__9__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_add_0_46_sumout ),
	.cout(Xd_0__inst_a1_4__adder1_inst_add_0_47 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_46 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [7]),
	.datab(!Xd_0__inst_sign [6]),
	.datac(!Xd_0__inst_product_7__9__q ),
	.datad(!Xd_0__inst_product_6__9__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_46_sumout ),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_47 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_46 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [5]),
	.datab(!Xd_0__inst_sign [4]),
	.datac(!Xd_0__inst_product_5__9__q ),
	.datad(!Xd_0__inst_product_4__9__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_46_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_47 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_46 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__9__q ),
	.datad(!Xd_0__inst_product_2__9__q ),
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
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_46 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [1]),
	.datab(!Xd_0__inst_sign [0]),
	.datac(!Xd_0__inst_product_1__9__q ),
	.datad(!Xd_0__inst_product_0__9__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_46_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_47 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_7__adder1_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [15]),
	.datab(!Xd_0__inst_sign [14]),
	.datac(!Xd_0__inst_product_15__10__q ),
	.datad(!Xd_0__inst_product_14__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_add_0_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_a1_7__adder1_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_6__adder1_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [13]),
	.datab(!Xd_0__inst_sign [12]),
	.datac(!Xd_0__inst_product_13__10__q ),
	.datad(!Xd_0__inst_product_12__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_add_0_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_a1_6__adder1_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_5__adder1_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [11]),
	.datab(!Xd_0__inst_sign [10]),
	.datac(!Xd_0__inst_product_11__10__q ),
	.datad(!Xd_0__inst_product_10__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_add_0_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_a1_5__adder1_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_4__adder1_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [9]),
	.datab(!Xd_0__inst_sign [8]),
	.datac(!Xd_0__inst_product_9__10__q ),
	.datad(!Xd_0__inst_product_8__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_add_0_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_a1_4__adder1_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [7]),
	.datab(!Xd_0__inst_sign [6]),
	.datac(!Xd_0__inst_product_7__10__q ),
	.datad(!Xd_0__inst_product_6__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [5]),
	.datab(!Xd_0__inst_sign [4]),
	.datac(!Xd_0__inst_product_5__10__q ),
	.datad(!Xd_0__inst_product_4__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__10__q ),
	.datad(!Xd_0__inst_product_2__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [1]),
	.datab(!Xd_0__inst_sign [0]),
	.datac(!Xd_0__inst_product_1__10__q ),
	.datad(!Xd_0__inst_product_0__10__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_51_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_7__adder1_inst_add_0_56 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [15]),
	.datab(!Xd_0__inst_sign [14]),
	.datac(!Xd_0__inst_product_15__11__q ),
	.datad(!Xd_0__inst_product_14__11__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_add_0_56_sumout ),
	.cout(Xd_0__inst_a1_7__adder1_inst_add_0_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_6__adder1_inst_add_0_56 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [13]),
	.datab(!Xd_0__inst_sign [12]),
	.datac(!Xd_0__inst_product_13__11__q ),
	.datad(!Xd_0__inst_product_12__11__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_add_0_56_sumout ),
	.cout(Xd_0__inst_a1_6__adder1_inst_add_0_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_5__adder1_inst_add_0_56 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [11]),
	.datab(!Xd_0__inst_sign [10]),
	.datac(!Xd_0__inst_product_11__11__q ),
	.datad(!Xd_0__inst_product_10__11__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_add_0_56_sumout ),
	.cout(Xd_0__inst_a1_5__adder1_inst_add_0_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_4__adder1_inst_add_0_56 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [9]),
	.datab(!Xd_0__inst_sign [8]),
	.datac(!Xd_0__inst_product_9__11__q ),
	.datad(!Xd_0__inst_product_8__11__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_add_0_56_sumout ),
	.cout(Xd_0__inst_a1_4__adder1_inst_add_0_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_56 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [7]),
	.datab(!Xd_0__inst_sign [6]),
	.datac(!Xd_0__inst_product_7__11__q ),
	.datad(!Xd_0__inst_product_6__11__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_56_sumout ),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_56 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [5]),
	.datab(!Xd_0__inst_sign [4]),
	.datac(!Xd_0__inst_product_5__11__q ),
	.datad(!Xd_0__inst_product_4__11__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_56_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_56 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__11__q ),
	.datad(!Xd_0__inst_product_2__11__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_56_sumout ),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_56 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [1]),
	.datab(!Xd_0__inst_sign [0]),
	.datac(!Xd_0__inst_product_1__11__q ),
	.datad(!Xd_0__inst_product_0__11__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_56_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_7__adder1_inst_add_0_61 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [15]),
	.datab(!Xd_0__inst_sign [14]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_add_0_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_add_0_61_sumout ),
	.cout(Xd_0__inst_a1_7__adder1_inst_add_0_62 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_6__adder1_inst_add_0_61 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [13]),
	.datab(!Xd_0__inst_sign [12]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_add_0_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_add_0_61_sumout ),
	.cout(Xd_0__inst_a1_6__adder1_inst_add_0_62 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_5__adder1_inst_add_0_61 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [11]),
	.datab(!Xd_0__inst_sign [10]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_add_0_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_add_0_61_sumout ),
	.cout(Xd_0__inst_a1_5__adder1_inst_add_0_62 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_4__adder1_inst_add_0_61 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [9]),
	.datab(!Xd_0__inst_sign [8]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_add_0_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_add_0_61_sumout ),
	.cout(Xd_0__inst_a1_4__adder1_inst_add_0_62 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_61 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [7]),
	.datab(!Xd_0__inst_sign [6]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_61_sumout ),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_62 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_61 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [5]),
	.datab(!Xd_0__inst_sign [4]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_61_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_62 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_61 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_61_sumout ),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_62 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_61 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [1]),
	.datab(!Xd_0__inst_sign [0]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_61_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_62 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_6__adder1_inst_add_0_66 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [13]),
	.datad(!Xd_0__inst_sign [12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_add_0_62 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_add_0_66_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_7__adder1_inst_add_0_66 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [15]),
	.datad(!Xd_0__inst_sign [14]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_add_0_62 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_add_0_66_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_4__adder1_inst_add_0_66 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [9]),
	.datad(!Xd_0__inst_sign [8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_add_0_62 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_add_0_66_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_5__adder1_inst_add_0_66 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [11]),
	.datad(!Xd_0__inst_sign [10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_add_0_62 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_add_0_66_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_66 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [5]),
	.datad(!Xd_0__inst_sign [4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_62 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_66_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_66 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [7]),
	.datad(!Xd_0__inst_sign [6]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_62 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_66_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_66 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [1]),
	.datad(!Xd_0__inst_sign [0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_62 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_66_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_66 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [3]),
	.datad(!Xd_0__inst_sign [2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_62 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_66_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_7__adder1_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [14]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_63 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_add_0_71_sumout ),
	.cout(Xd_0__inst_a1_7__adder1_inst_add_0_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_6__adder1_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [12]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_64 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_add_0_71_sumout ),
	.cout(Xd_0__inst_a1_6__adder1_inst_add_0_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_19 (
// Equation(s):

	.dataa(!din_a[54]),
	.datab(!din_b[54]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_25 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_19_sumout ),
	.cout(Xd_0__inst_mult_7_20 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_5__adder1_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [10]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_63 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_add_0_71_sumout ),
	.cout(Xd_0__inst_a1_5__adder1_inst_add_0_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_4__adder1_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [8]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_64 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_add_0_71_sumout ),
	.cout(Xd_0__inst_a1_4__adder1_inst_add_0_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i19_1 (
// Equation(s):

	.dataa(!din_a[41]),
	.datab(!din_b[41]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i19_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i19_1_sumout ),
	.cout(Xd_0__inst_i19_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [6]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_63 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_71_sumout ),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [4]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_64 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_71_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_24 (
// Equation(s):

	.dataa(!din_a[54]),
	.datab(!din_b[53]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_20 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_24_sumout ),
	.cout(Xd_0__inst_mult_7_25 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [2]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_63 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_71_sumout ),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [0]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_63 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_71_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_15_19 (
// Equation(s):

	.dataa(!din_a[110]),
	.datab(!din_b[110]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_20 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_19_sumout ),
	.cout(Xd_0__inst_mult_15_20 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_9_61 (
// Equation(s):

	.dataa(!din_a[67]),
	.datab(!din_b[68]),
	.datac(!Xd_0__inst_mult_8_108 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_112 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_62 ),
	.cout(Xd_0__inst_mult_9_63 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_10_62 (
// Equation(s):

	.dataa(!din_a[74]),
	.datab(!din_b[75]),
	.datac(!Xd_0__inst_mult_10_112 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_118 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_63 ),
	.cout(Xd_0__inst_mult_10_64 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i19_6 (
// Equation(s):

	.dataa(!din_a[111]),
	.datab(!din_b[111]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i19_6_sumout ),
	.cout(Xd_0__inst_i19_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_24 (
// Equation(s):

	.dataa(!din_a[47]),
	.datab(!din_b[47]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_25 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_24_sumout ),
	.cout(Xd_0__inst_mult_6_25 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_11_61 (
// Equation(s):

	.dataa(!din_a[81]),
	.datab(!din_b[82]),
	.datac(!Xd_0__inst_mult_7_107 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_117 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_62 ),
	.cout(Xd_0__inst_mult_11_63 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_12_62 (
// Equation(s):

	.dataa(!din_a[88]),
	.datab(!din_b[89]),
	.datac(!Xd_0__inst_mult_12_117 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_123 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_63 ),
	.cout(Xd_0__inst_mult_12_64 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i19_11 (
// Equation(s):

	.dataa(!din_a[83]),
	.datab(!din_b[83]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i19_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i19_11_sumout ),
	.cout(Xd_0__inst_i19_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_13_61 (
// Equation(s):

	.dataa(!din_a[95]),
	.datab(!din_b[96]),
	.datac(!Xd_0__inst_mult_6_112 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_117 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_62 ),
	.cout(Xd_0__inst_mult_13_63 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_14_62 (
// Equation(s):

	.dataa(!din_a[102]),
	.datab(!din_b[103]),
	.datac(!Xd_0__inst_mult_14_117 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_123 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_63 ),
	.cout(Xd_0__inst_mult_14_64 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i19_16 (
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
	.sumout(Xd_0__inst_i19_16_sumout ),
	.cout(Xd_0__inst_i19_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_10_19 (
// Equation(s):

	.dataa(!din_a[75]),
	.datab(!din_b[75]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_20 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_19_sumout ),
	.cout(Xd_0__inst_mult_10_20 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_61 (
// Equation(s):

	.dataa(!din_a[25]),
	.datab(!din_b[26]),
	.datac(!Xd_0__inst_mult_5_112 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_117 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_62 ),
	.cout(Xd_0__inst_mult_3_63 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_15_61 (
// Equation(s):

	.dataa(!din_a[109]),
	.datab(!din_b[110]),
	.datac(!Xd_0__inst_mult_5_117 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_117 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_62 ),
	.cout(Xd_0__inst_mult_15_63 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i19_21 (
// Equation(s):

	.dataa(!din_a[27]),
	.datab(!din_b[27]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i19_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i19_21_sumout ),
	.cout(Xd_0__inst_i19_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_14_19 (
// Equation(s):

	.dataa(!din_a[103]),
	.datab(!din_b[103]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_20 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_19_sumout ),
	.cout(Xd_0__inst_mult_14_20 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_0_q ),
	.datab(!Xd_0__inst_mult_15_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_108 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_67 ),
	.cout(Xd_0__inst_mult_15_68 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_14 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_0_q ),
	.datab(!Xd_0__inst_mult_14_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i19_77 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_68 ),
	.cout(Xd_0__inst_mult_14_69 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_0_q ),
	.datab(!Xd_0__inst_mult_13_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_108 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_67 ),
	.cout(Xd_0__inst_mult_13_68 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_0_q ),
	.datab(!Xd_0__inst_mult_12_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i19_67 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_68 ),
	.cout(Xd_0__inst_mult_12_69 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_11 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_0_q ),
	.datab(!Xd_0__inst_mult_11_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_108 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_67 ),
	.cout(Xd_0__inst_mult_11_68 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_10 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_0_q ),
	.datab(!Xd_0__inst_mult_10_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_25 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_68 ),
	.cout(Xd_0__inst_mult_10_69 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_9 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_0_q ),
	.datab(!Xd_0__inst_mult_9_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i19_62 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_67 ),
	.cout(Xd_0__inst_mult_9_68 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_8_63 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_0_q ),
	.datab(!Xd_0__inst_mult_8_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_103 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_64 ),
	.cout(Xd_0__inst_mult_8_65 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_62 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_0_q ),
	.datab(!Xd_0__inst_mult_7_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_107 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_63 ),
	.cout(Xd_0__inst_mult_7_64 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_62 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_0_q ),
	.datab(!Xd_0__inst_mult_6_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i19_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_63 ),
	.cout(Xd_0__inst_mult_6_64 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_62 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_0_q ),
	.datab(!Xd_0__inst_mult_5_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_103 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_63 ),
	.cout(Xd_0__inst_mult_5_64 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_62 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_0_q ),
	.datab(!Xd_0__inst_mult_4_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i19_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_63 ),
	.cout(Xd_0__inst_mult_4_64 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_0_q ),
	.datab(!Xd_0__inst_mult_3_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_103 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_67 ),
	.cout(Xd_0__inst_mult_3_68 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_62 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_0_q ),
	.datab(!Xd_0__inst_mult_2_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i19_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_63 ),
	.cout(Xd_0__inst_mult_2_64 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_62 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_0_q ),
	.datab(!Xd_0__inst_mult_1_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_103 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_63 ),
	.cout(Xd_0__inst_mult_1_64 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_62 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_0_q ),
	.datab(!Xd_0__inst_mult_0_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i19_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_63 ),
	.cout(Xd_0__inst_mult_0_64 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_15_28 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_2_q ),
	.datab(!Xd_0__inst_mult_15_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_68 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_71 ),
	.cout(Xd_0__inst_mult_15_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_14_28 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_2_q ),
	.datab(!Xd_0__inst_mult_14_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_69 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_72 ),
	.cout(Xd_0__inst_mult_14_73 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_13_28 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_2_q ),
	.datab(!Xd_0__inst_mult_13_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_68 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_71 ),
	.cout(Xd_0__inst_mult_13_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_12_28 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_2_q ),
	.datab(!Xd_0__inst_mult_12_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_69 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_72 ),
	.cout(Xd_0__inst_mult_12_73 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_11_28 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_2_q ),
	.datab(!Xd_0__inst_mult_11_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_68 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_71 ),
	.cout(Xd_0__inst_mult_11_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_10_28 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_2_q ),
	.datab(!Xd_0__inst_mult_10_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_69 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_72 ),
	.cout(Xd_0__inst_mult_10_73 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_9_28 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_2_q ),
	.datab(!Xd_0__inst_mult_9_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_68 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_71 ),
	.cout(Xd_0__inst_mult_9_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_8 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_2_q ),
	.datab(!Xd_0__inst_mult_8_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_65 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_69 ),
	.cout(Xd_0__inst_mult_8_70 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_2_q ),
	.datab(!Xd_0__inst_mult_7_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_64 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_68 ),
	.cout(Xd_0__inst_mult_7_69 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_2_q ),
	.datab(!Xd_0__inst_mult_6_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_64 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_68 ),
	.cout(Xd_0__inst_mult_6_69 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_2_q ),
	.datab(!Xd_0__inst_mult_5_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_64 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_68 ),
	.cout(Xd_0__inst_mult_5_69 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_2_q ),
	.datab(!Xd_0__inst_mult_4_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_64 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_68 ),
	.cout(Xd_0__inst_mult_4_69 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_28 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_2_q ),
	.datab(!Xd_0__inst_mult_3_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_68 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_71 ),
	.cout(Xd_0__inst_mult_3_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_2_q ),
	.datab(!Xd_0__inst_mult_2_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_64 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_68 ),
	.cout(Xd_0__inst_mult_2_69 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_2_q ),
	.datab(!Xd_0__inst_mult_1_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_64 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_68 ),
	.cout(Xd_0__inst_mult_1_69 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_2_q ),
	.datab(!Xd_0__inst_mult_0_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_64 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_68 ),
	.cout(Xd_0__inst_mult_0_69 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_15_29 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_4_q ),
	.datab(!Xd_0__inst_mult_15_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_76 ),
	.cout(Xd_0__inst_mult_15_77 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_14_29 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_4_q ),
	.datab(!Xd_0__inst_mult_14_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_73 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_77 ),
	.cout(Xd_0__inst_mult_14_78 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_13_29 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_4_q ),
	.datab(!Xd_0__inst_mult_13_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_76 ),
	.cout(Xd_0__inst_mult_13_77 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_12_29 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_4_q ),
	.datab(!Xd_0__inst_mult_12_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_73 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_77 ),
	.cout(Xd_0__inst_mult_12_78 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_11_29 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_4_q ),
	.datab(!Xd_0__inst_mult_11_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_76 ),
	.cout(Xd_0__inst_mult_11_77 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_10_29 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_4_q ),
	.datab(!Xd_0__inst_mult_10_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_73 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_77 ),
	.cout(Xd_0__inst_mult_10_78 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_9_29 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_4_q ),
	.datab(!Xd_0__inst_mult_9_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_76 ),
	.cout(Xd_0__inst_mult_9_77 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_8_28 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_4_q ),
	.datab(!Xd_0__inst_mult_8_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_70 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_73 ),
	.cout(Xd_0__inst_mult_8_74 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_28 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_4_q ),
	.datab(!Xd_0__inst_mult_7_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_69 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_72 ),
	.cout(Xd_0__inst_mult_7_73 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_28 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_4_q ),
	.datab(!Xd_0__inst_mult_6_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_69 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_72 ),
	.cout(Xd_0__inst_mult_6_73 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_28 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_4_q ),
	.datab(!Xd_0__inst_mult_5_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_69 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_72 ),
	.cout(Xd_0__inst_mult_5_73 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_28 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_4_q ),
	.datab(!Xd_0__inst_mult_4_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_69 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_72 ),
	.cout(Xd_0__inst_mult_4_73 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_29 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_4_q ),
	.datab(!Xd_0__inst_mult_3_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_76 ),
	.cout(Xd_0__inst_mult_3_77 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_28 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_4_q ),
	.datab(!Xd_0__inst_mult_2_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_69 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_72 ),
	.cout(Xd_0__inst_mult_2_73 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_28 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_4_q ),
	.datab(!Xd_0__inst_mult_1_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_69 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_72 ),
	.cout(Xd_0__inst_mult_1_73 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_28 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_4_q ),
	.datab(!Xd_0__inst_mult_0_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_69 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_72 ),
	.cout(Xd_0__inst_mult_0_73 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_15_30 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_6_q ),
	.datab(!Xd_0__inst_mult_15_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_77 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_81 ),
	.cout(Xd_0__inst_mult_15_82 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_14_30 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_6_q ),
	.datab(!Xd_0__inst_mult_14_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_78 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_82 ),
	.cout(Xd_0__inst_mult_14_83 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_13_30 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_6_q ),
	.datab(!Xd_0__inst_mult_13_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_77 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_81 ),
	.cout(Xd_0__inst_mult_13_82 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_12_30 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_6_q ),
	.datab(!Xd_0__inst_mult_12_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_78 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_82 ),
	.cout(Xd_0__inst_mult_12_83 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_11_30 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_6_q ),
	.datab(!Xd_0__inst_mult_11_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_77 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_81 ),
	.cout(Xd_0__inst_mult_11_82 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_10_30 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_6_q ),
	.datab(!Xd_0__inst_mult_10_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_78 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_82 ),
	.cout(Xd_0__inst_mult_10_83 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_9_30 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_6_q ),
	.datab(!Xd_0__inst_mult_9_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_77 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_81 ),
	.cout(Xd_0__inst_mult_9_82 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_8_29 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_6_q ),
	.datab(!Xd_0__inst_mult_8_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_74 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_78 ),
	.cout(Xd_0__inst_mult_8_79 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_29 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_6_q ),
	.datab(!Xd_0__inst_mult_7_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_73 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_77 ),
	.cout(Xd_0__inst_mult_7_78 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_29 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_6_q ),
	.datab(!Xd_0__inst_mult_6_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_73 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_77 ),
	.cout(Xd_0__inst_mult_6_78 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_29 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_6_q ),
	.datab(!Xd_0__inst_mult_5_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_73 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_77 ),
	.cout(Xd_0__inst_mult_5_78 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_29 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_6_q ),
	.datab(!Xd_0__inst_mult_4_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_73 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_77 ),
	.cout(Xd_0__inst_mult_4_78 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_30 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_6_q ),
	.datab(!Xd_0__inst_mult_3_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_77 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_81 ),
	.cout(Xd_0__inst_mult_3_82 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_29 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_6_q ),
	.datab(!Xd_0__inst_mult_2_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_73 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_77 ),
	.cout(Xd_0__inst_mult_2_78 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_29 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_6_q ),
	.datab(!Xd_0__inst_mult_1_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_73 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_77 ),
	.cout(Xd_0__inst_mult_1_78 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_29 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_6_q ),
	.datab(!Xd_0__inst_mult_0_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_73 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_77 ),
	.cout(Xd_0__inst_mult_0_78 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_15_31 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_8_q ),
	.datab(!Xd_0__inst_mult_15_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_82 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_86 ),
	.cout(Xd_0__inst_mult_15_87 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_14_31 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_8_q ),
	.datab(!Xd_0__inst_mult_14_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_83 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_87 ),
	.cout(Xd_0__inst_mult_14_88 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_13_31 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_8_q ),
	.datab(!Xd_0__inst_mult_13_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_82 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_86 ),
	.cout(Xd_0__inst_mult_13_87 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_12_31 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_8_q ),
	.datab(!Xd_0__inst_mult_12_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_83 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_87 ),
	.cout(Xd_0__inst_mult_12_88 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_11_31 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_8_q ),
	.datab(!Xd_0__inst_mult_11_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_82 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_86 ),
	.cout(Xd_0__inst_mult_11_87 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_10_31 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_8_q ),
	.datab(!Xd_0__inst_mult_10_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_83 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_87 ),
	.cout(Xd_0__inst_mult_10_88 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_9_31 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_8_q ),
	.datab(!Xd_0__inst_mult_9_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_82 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_86 ),
	.cout(Xd_0__inst_mult_9_87 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_8_30 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_8_q ),
	.datab(!Xd_0__inst_mult_8_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_79 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_83 ),
	.cout(Xd_0__inst_mult_8_84 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_30 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_8_q ),
	.datab(!Xd_0__inst_mult_7_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_78 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_82 ),
	.cout(Xd_0__inst_mult_7_83 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_30 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_8_q ),
	.datab(!Xd_0__inst_mult_6_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_78 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_82 ),
	.cout(Xd_0__inst_mult_6_83 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_30 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_8_q ),
	.datab(!Xd_0__inst_mult_5_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_78 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_82 ),
	.cout(Xd_0__inst_mult_5_83 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_30 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_8_q ),
	.datab(!Xd_0__inst_mult_4_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_78 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_82 ),
	.cout(Xd_0__inst_mult_4_83 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_31 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_8_q ),
	.datab(!Xd_0__inst_mult_3_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_82 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_86 ),
	.cout(Xd_0__inst_mult_3_87 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_30 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_8_q ),
	.datab(!Xd_0__inst_mult_2_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_78 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_82 ),
	.cout(Xd_0__inst_mult_2_83 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_30 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_8_q ),
	.datab(!Xd_0__inst_mult_1_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_78 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_82 ),
	.cout(Xd_0__inst_mult_1_83 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_30 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_8_q ),
	.datab(!Xd_0__inst_mult_0_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_78 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_82 ),
	.cout(Xd_0__inst_mult_0_83 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_15_32 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_10_q ),
	.datab(!Xd_0__inst_mult_15_11_q ),
	.datac(!Xd_0__inst_mult_15_12_q ),
	.datad(!Xd_0__inst_mult_15_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_87 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_91 ),
	.cout(Xd_0__inst_mult_15_92 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_14_32 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_10_q ),
	.datab(!Xd_0__inst_mult_14_11_q ),
	.datac(!Xd_0__inst_mult_14_12_q ),
	.datad(!Xd_0__inst_mult_14_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_88 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_92 ),
	.cout(Xd_0__inst_mult_14_93 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_13_32 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_10_q ),
	.datab(!Xd_0__inst_mult_13_11_q ),
	.datac(!Xd_0__inst_mult_13_12_q ),
	.datad(!Xd_0__inst_mult_13_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_87 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_91 ),
	.cout(Xd_0__inst_mult_13_92 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_12_32 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_10_q ),
	.datab(!Xd_0__inst_mult_12_11_q ),
	.datac(!Xd_0__inst_mult_12_12_q ),
	.datad(!Xd_0__inst_mult_12_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_88 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_92 ),
	.cout(Xd_0__inst_mult_12_93 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_11_32 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_10_q ),
	.datab(!Xd_0__inst_mult_11_11_q ),
	.datac(!Xd_0__inst_mult_11_12_q ),
	.datad(!Xd_0__inst_mult_11_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_87 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_91 ),
	.cout(Xd_0__inst_mult_11_92 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_10_32 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_10_q ),
	.datab(!Xd_0__inst_mult_10_11_q ),
	.datac(!Xd_0__inst_mult_10_12_q ),
	.datad(!Xd_0__inst_mult_10_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_88 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_92 ),
	.cout(Xd_0__inst_mult_10_93 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_9_32 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_10_q ),
	.datab(!Xd_0__inst_mult_9_11_q ),
	.datac(!Xd_0__inst_mult_9_12_q ),
	.datad(!Xd_0__inst_mult_9_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_87 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_91 ),
	.cout(Xd_0__inst_mult_9_92 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_8_31 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_10_q ),
	.datab(!Xd_0__inst_mult_8_11_q ),
	.datac(!Xd_0__inst_mult_8_12_q ),
	.datad(!Xd_0__inst_mult_8_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_84 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_88 ),
	.cout(Xd_0__inst_mult_8_89 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_7_31 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_10_q ),
	.datab(!Xd_0__inst_mult_7_11_q ),
	.datac(!Xd_0__inst_mult_7_12_q ),
	.datad(!Xd_0__inst_mult_7_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_83 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_87 ),
	.cout(Xd_0__inst_mult_7_88 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_6_31 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_10_q ),
	.datab(!Xd_0__inst_mult_6_11_q ),
	.datac(!Xd_0__inst_mult_6_12_q ),
	.datad(!Xd_0__inst_mult_6_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_83 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_87 ),
	.cout(Xd_0__inst_mult_6_88 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_5_31 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_10_q ),
	.datab(!Xd_0__inst_mult_5_11_q ),
	.datac(!Xd_0__inst_mult_5_12_q ),
	.datad(!Xd_0__inst_mult_5_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_83 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_87 ),
	.cout(Xd_0__inst_mult_5_88 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_4_31 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_10_q ),
	.datab(!Xd_0__inst_mult_4_11_q ),
	.datac(!Xd_0__inst_mult_4_12_q ),
	.datad(!Xd_0__inst_mult_4_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_83 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_87 ),
	.cout(Xd_0__inst_mult_4_88 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_32 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_10_q ),
	.datab(!Xd_0__inst_mult_3_11_q ),
	.datac(!Xd_0__inst_mult_3_12_q ),
	.datad(!Xd_0__inst_mult_3_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_87 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_91 ),
	.cout(Xd_0__inst_mult_3_92 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_31 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_10_q ),
	.datab(!Xd_0__inst_mult_2_11_q ),
	.datac(!Xd_0__inst_mult_2_12_q ),
	.datad(!Xd_0__inst_mult_2_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_83 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_87 ),
	.cout(Xd_0__inst_mult_2_88 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_31 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_10_q ),
	.datab(!Xd_0__inst_mult_1_11_q ),
	.datac(!Xd_0__inst_mult_1_12_q ),
	.datad(!Xd_0__inst_mult_1_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_83 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_87 ),
	.cout(Xd_0__inst_mult_1_88 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_10_q ),
	.datab(!Xd_0__inst_mult_0_11_q ),
	.datac(!Xd_0__inst_mult_0_12_q ),
	.datad(!Xd_0__inst_mult_0_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_83 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_87 ),
	.cout(Xd_0__inst_mult_0_88 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_15_33 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_14_q ),
	.datab(!Xd_0__inst_mult_15_15_q ),
	.datac(!Xd_0__inst_mult_15_10_q ),
	.datad(!Xd_0__inst_mult_15_11_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_92 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_96 ),
	.cout(Xd_0__inst_mult_15_97 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_14_33 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_14_q ),
	.datab(!Xd_0__inst_mult_14_15_q ),
	.datac(!Xd_0__inst_mult_14_10_q ),
	.datad(!Xd_0__inst_mult_14_11_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_93 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_97 ),
	.cout(Xd_0__inst_mult_14_98 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_13_33 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_14_q ),
	.datab(!Xd_0__inst_mult_13_15_q ),
	.datac(!Xd_0__inst_mult_13_10_q ),
	.datad(!Xd_0__inst_mult_13_11_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_92 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_96 ),
	.cout(Xd_0__inst_mult_13_97 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_12_33 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_14_q ),
	.datab(!Xd_0__inst_mult_12_15_q ),
	.datac(!Xd_0__inst_mult_12_10_q ),
	.datad(!Xd_0__inst_mult_12_11_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_93 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_97 ),
	.cout(Xd_0__inst_mult_12_98 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_11_33 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_14_q ),
	.datab(!Xd_0__inst_mult_11_15_q ),
	.datac(!Xd_0__inst_mult_11_10_q ),
	.datad(!Xd_0__inst_mult_11_11_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_92 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_96 ),
	.cout(Xd_0__inst_mult_11_97 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_10_33 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_14_q ),
	.datab(!Xd_0__inst_mult_10_15_q ),
	.datac(!Xd_0__inst_mult_10_10_q ),
	.datad(!Xd_0__inst_mult_10_11_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_93 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_97 ),
	.cout(Xd_0__inst_mult_10_98 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_9_33 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_14_q ),
	.datab(!Xd_0__inst_mult_9_15_q ),
	.datac(!Xd_0__inst_mult_9_10_q ),
	.datad(!Xd_0__inst_mult_9_11_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_92 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_96 ),
	.cout(Xd_0__inst_mult_9_97 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_8_32 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_14_q ),
	.datab(!Xd_0__inst_mult_8_15_q ),
	.datac(!Xd_0__inst_mult_8_10_q ),
	.datad(!Xd_0__inst_mult_8_11_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_89 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_93 ),
	.cout(Xd_0__inst_mult_8_94 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_7_32 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_14_q ),
	.datab(!Xd_0__inst_mult_7_15_q ),
	.datac(!Xd_0__inst_mult_7_10_q ),
	.datad(!Xd_0__inst_mult_7_11_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_88 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_92 ),
	.cout(Xd_0__inst_mult_7_93 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_6_32 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_14_q ),
	.datab(!Xd_0__inst_mult_6_15_q ),
	.datac(!Xd_0__inst_mult_6_10_q ),
	.datad(!Xd_0__inst_mult_6_11_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_88 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_92 ),
	.cout(Xd_0__inst_mult_6_93 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_5_32 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_14_q ),
	.datab(!Xd_0__inst_mult_5_15_q ),
	.datac(!Xd_0__inst_mult_5_10_q ),
	.datad(!Xd_0__inst_mult_5_11_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_88 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_92 ),
	.cout(Xd_0__inst_mult_5_93 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_4_32 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_14_q ),
	.datab(!Xd_0__inst_mult_4_15_q ),
	.datac(!Xd_0__inst_mult_4_10_q ),
	.datad(!Xd_0__inst_mult_4_11_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_88 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_92 ),
	.cout(Xd_0__inst_mult_4_93 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_33 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_14_q ),
	.datab(!Xd_0__inst_mult_3_15_q ),
	.datac(!Xd_0__inst_mult_3_10_q ),
	.datad(!Xd_0__inst_mult_3_11_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_92 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_96 ),
	.cout(Xd_0__inst_mult_3_97 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_32 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_14_q ),
	.datab(!Xd_0__inst_mult_2_15_q ),
	.datac(!Xd_0__inst_mult_2_10_q ),
	.datad(!Xd_0__inst_mult_2_11_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_88 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_92 ),
	.cout(Xd_0__inst_mult_2_93 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_32 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_14_q ),
	.datab(!Xd_0__inst_mult_1_15_q ),
	.datac(!Xd_0__inst_mult_1_10_q ),
	.datad(!Xd_0__inst_mult_1_11_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_88 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_92 ),
	.cout(Xd_0__inst_mult_1_93 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_32 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_14_q ),
	.datab(!Xd_0__inst_mult_0_15_q ),
	.datac(!Xd_0__inst_mult_0_10_q ),
	.datad(!Xd_0__inst_mult_0_11_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_88 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_92 ),
	.cout(Xd_0__inst_mult_0_93 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_15_34 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_16_q ),
	.datab(!Xd_0__inst_mult_15_17_q ),
	.datac(!Xd_0__inst_mult_15_14_q ),
	.datad(!Xd_0__inst_mult_15_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_97 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_101 ),
	.cout(Xd_0__inst_mult_15_102 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_14_34 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_16_q ),
	.datab(!Xd_0__inst_mult_14_17_q ),
	.datac(!Xd_0__inst_mult_14_14_q ),
	.datad(!Xd_0__inst_mult_14_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_98 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_102 ),
	.cout(Xd_0__inst_mult_14_103 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_13_34 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_16_q ),
	.datab(!Xd_0__inst_mult_13_17_q ),
	.datac(!Xd_0__inst_mult_13_14_q ),
	.datad(!Xd_0__inst_mult_13_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_97 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_101 ),
	.cout(Xd_0__inst_mult_13_102 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_12_34 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_16_q ),
	.datab(!Xd_0__inst_mult_12_17_q ),
	.datac(!Xd_0__inst_mult_12_14_q ),
	.datad(!Xd_0__inst_mult_12_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_98 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_102 ),
	.cout(Xd_0__inst_mult_12_103 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_11_34 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_16_q ),
	.datab(!Xd_0__inst_mult_11_17_q ),
	.datac(!Xd_0__inst_mult_11_14_q ),
	.datad(!Xd_0__inst_mult_11_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_97 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_101 ),
	.cout(Xd_0__inst_mult_11_102 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_10_34 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_16_q ),
	.datab(!Xd_0__inst_mult_10_17_q ),
	.datac(!Xd_0__inst_mult_10_14_q ),
	.datad(!Xd_0__inst_mult_10_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_98 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_102 ),
	.cout(Xd_0__inst_mult_10_103 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_9_34 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_16_q ),
	.datab(!Xd_0__inst_mult_9_17_q ),
	.datac(!Xd_0__inst_mult_9_14_q ),
	.datad(!Xd_0__inst_mult_9_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_97 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_101 ),
	.cout(Xd_0__inst_mult_9_102 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_8_33 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_16_q ),
	.datab(!Xd_0__inst_mult_8_17_q ),
	.datac(!Xd_0__inst_mult_8_14_q ),
	.datad(!Xd_0__inst_mult_8_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_94 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_98 ),
	.cout(Xd_0__inst_mult_8_99 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_7_33 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_16_q ),
	.datab(!Xd_0__inst_mult_7_17_q ),
	.datac(!Xd_0__inst_mult_7_14_q ),
	.datad(!Xd_0__inst_mult_7_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_93 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_97 ),
	.cout(Xd_0__inst_mult_7_98 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_6_33 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_16_q ),
	.datab(!Xd_0__inst_mult_6_17_q ),
	.datac(!Xd_0__inst_mult_6_14_q ),
	.datad(!Xd_0__inst_mult_6_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_93 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_97 ),
	.cout(Xd_0__inst_mult_6_98 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_5_33 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_16_q ),
	.datab(!Xd_0__inst_mult_5_17_q ),
	.datac(!Xd_0__inst_mult_5_14_q ),
	.datad(!Xd_0__inst_mult_5_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_93 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_97 ),
	.cout(Xd_0__inst_mult_5_98 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_4_33 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_16_q ),
	.datab(!Xd_0__inst_mult_4_17_q ),
	.datac(!Xd_0__inst_mult_4_14_q ),
	.datad(!Xd_0__inst_mult_4_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_93 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_97 ),
	.cout(Xd_0__inst_mult_4_98 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_34 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_16_q ),
	.datab(!Xd_0__inst_mult_3_17_q ),
	.datac(!Xd_0__inst_mult_3_14_q ),
	.datad(!Xd_0__inst_mult_3_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_97 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_101 ),
	.cout(Xd_0__inst_mult_3_102 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_33 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_16_q ),
	.datab(!Xd_0__inst_mult_2_17_q ),
	.datac(!Xd_0__inst_mult_2_14_q ),
	.datad(!Xd_0__inst_mult_2_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_93 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_97 ),
	.cout(Xd_0__inst_mult_2_98 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_33 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_16_q ),
	.datab(!Xd_0__inst_mult_1_17_q ),
	.datac(!Xd_0__inst_mult_1_14_q ),
	.datad(!Xd_0__inst_mult_1_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_93 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_97 ),
	.cout(Xd_0__inst_mult_1_98 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_33 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_16_q ),
	.datab(!Xd_0__inst_mult_0_17_q ),
	.datac(!Xd_0__inst_mult_0_14_q ),
	.datad(!Xd_0__inst_mult_0_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_93 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_97 ),
	.cout(Xd_0__inst_mult_0_98 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_15_35 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_16_q ),
	.datab(!Xd_0__inst_mult_15_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_102 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_106 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_14_35 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_16_q ),
	.datab(!Xd_0__inst_mult_14_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_103 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_107 ),
	.cout(Xd_0__inst_mult_14_108 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_13_35 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_16_q ),
	.datab(!Xd_0__inst_mult_13_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_102 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_106 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_12_35 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_16_q ),
	.datab(!Xd_0__inst_mult_12_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_103 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_107 ),
	.cout(Xd_0__inst_mult_12_108 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_11_35 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_16_q ),
	.datab(!Xd_0__inst_mult_11_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_102 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_106 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_10_35 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_16_q ),
	.datab(!Xd_0__inst_mult_10_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_103 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_107 ),
	.cout(Xd_0__inst_mult_10_108 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_9_35 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_16_q ),
	.datab(!Xd_0__inst_mult_9_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_102 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_106 ),
	.cout(Xd_0__inst_mult_9_107 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_8_34 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_16_q ),
	.datab(!Xd_0__inst_mult_8_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_99 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_103 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_34 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_16_q ),
	.datab(!Xd_0__inst_mult_7_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_98 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_102 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_34 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_16_q ),
	.datab(!Xd_0__inst_mult_6_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_98 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_102 ),
	.cout(Xd_0__inst_mult_6_103 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_34 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_16_q ),
	.datab(!Xd_0__inst_mult_5_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_98 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_102 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_34 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_16_q ),
	.datab(!Xd_0__inst_mult_4_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_98 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_102 ),
	.cout(Xd_0__inst_mult_4_103 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_35 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_16_q ),
	.datab(!Xd_0__inst_mult_3_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_102 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_106 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_34 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_16_q ),
	.datab(!Xd_0__inst_mult_2_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_98 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_102 ),
	.cout(Xd_0__inst_mult_2_103 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_34 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_16_q ),
	.datab(!Xd_0__inst_mult_1_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_98 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_102 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_34 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_16_q ),
	.datab(!Xd_0__inst_mult_0_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_98 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_102 ),
	.cout(Xd_0__inst_mult_0_103 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i19_26 (
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
	.sumout(Xd_0__inst_i19_26_sumout ),
	.cout(Xd_0__inst_i19_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_15_36 (
// Equation(s):

	.dataa(!din_a[105]),
	.datab(!din_b[105]),
	.datac(!din_a[106]),
	.datad(!din_b[106]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_122 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_111 ),
	.cout(Xd_0__inst_mult_15_112 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_14_36 (
// Equation(s):

	.dataa(!din_a[98]),
	.datab(!din_b[98]),
	.datac(!din_a[99]),
	.datad(!din_b[99]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_128 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_112 ),
	.cout(Xd_0__inst_mult_14_113 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_8_35 (
// Equation(s):

	.dataa(!din_a[56]),
	.datab(!din_b[60]),
	.datac(!din_a[57]),
	.datad(!din_b[59]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_132 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_108 ),
	.cout(Xd_0__inst_mult_8_109 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_9_36 (
// Equation(s):

	.dataa(!din_a[67]),
	.datab(!din_b[67]),
	.datac(!Xd_0__inst_mult_9_131 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_137 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_111 ),
	.cout(Xd_0__inst_mult_9_112 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i19_31 (
// Equation(s):

	.dataa(!din_a[90]),
	.datab(!din_b[90]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i19_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i19_31_sumout ),
	.cout(Xd_0__inst_i19_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i19_36 (
// Equation(s):

	.dataa(!din_a[97]),
	.datab(!din_b[97]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i19_36_sumout ),
	.cout(Xd_0__inst_i19_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_13_36 (
// Equation(s):

	.dataa(!din_a[91]),
	.datab(!din_b[91]),
	.datac(!din_a[92]),
	.datad(!din_b[92]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_122 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_111 ),
	.cout(Xd_0__inst_mult_13_112 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_12_36 (
// Equation(s):

	.dataa(!din_a[84]),
	.datab(!din_b[84]),
	.datac(!din_a[85]),
	.datad(!din_b[85]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_128 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_112 ),
	.cout(Xd_0__inst_mult_12_113 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_10_36 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_138 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_112 ),
	.cout(Xd_0__inst_mult_10_113 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_10_37 (
// Equation(s):

	.dataa(!din_a[74]),
	.datab(!din_b[74]),
	.datac(!Xd_0__inst_mult_10_137 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_143 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_117 ),
	.cout(Xd_0__inst_mult_10_118 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_24 (
// Equation(s):

	.dataa(!din_a[40]),
	.datab(!din_b[40]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_24_sumout ),
	.cout(Xd_0__inst_mult_5_25 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i19_41 (
// Equation(s):

	.dataa(!din_a[76]),
	.datab(!din_b[76]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i19_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i19_41_sumout ),
	.cout(Xd_0__inst_i19_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_11_36 (
// Equation(s):

	.dataa(!din_a[77]),
	.datab(!din_b[77]),
	.datac(!din_a[78]),
	.datad(!din_b[78]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_122 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_111 ),
	.cout(Xd_0__inst_mult_11_112 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_10_38 (
// Equation(s):

	.dataa(!din_a[70]),
	.datab(!din_b[70]),
	.datac(!din_a[71]),
	.datad(!din_b[71]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_128 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_122 ),
	.cout(Xd_0__inst_mult_10_123 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_7_35 (
// Equation(s):

	.dataa(!din_a[49]),
	.datab(!din_b[53]),
	.datac(!din_a[50]),
	.datad(!din_b[52]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_132 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_107 ),
	.cout(Xd_0__inst_mult_7_108 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_11_37 (
// Equation(s):

	.dataa(!din_a[81]),
	.datab(!din_b[81]),
	.datac(!Xd_0__inst_mult_11_131 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_137 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_116 ),
	.cout(Xd_0__inst_mult_11_117 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i19_46 (
// Equation(s):

	.dataa(!din_a[62]),
	.datab(!din_b[62]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i19_46_sumout ),
	.cout(Xd_0__inst_i19_47 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i19_51 (
// Equation(s):

	.dataa(!din_a[69]),
	.datab(!din_b[69]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i19_57 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i19_51_sumout ),
	.cout(Xd_0__inst_i19_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_9_37 (
// Equation(s):

	.dataa(!din_a[63]),
	.datab(!din_b[63]),
	.datac(!din_a[64]),
	.datad(!din_b[64]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_122 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_116 ),
	.cout(Xd_0__inst_mult_9_117 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_8_36 (
// Equation(s):

	.dataa(!din_a[56]),
	.datab(!din_b[56]),
	.datac(!din_a[57]),
	.datad(!din_b[57]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_119 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_113 ),
	.cout(Xd_0__inst_mult_8_114 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_12_37 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_138 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_117 ),
	.cout(Xd_0__inst_mult_12_118 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_12_38 (
// Equation(s):

	.dataa(!din_a[88]),
	.datab(!din_b[88]),
	.datac(!Xd_0__inst_mult_12_137 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_143 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_122 ),
	.cout(Xd_0__inst_mult_12_123 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i19_56 (
// Equation(s):

	.dataa(!din_a[48]),
	.datab(!din_b[48]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i19_56_sumout ),
	.cout(Xd_0__inst_i19_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_7_36 (
// Equation(s):

	.dataa(!din_a[49]),
	.datab(!din_b[49]),
	.datac(!din_a[50]),
	.datad(!din_b[50]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_118 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_112 ),
	.cout(Xd_0__inst_mult_7_113 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_6_35 (
// Equation(s):

	.dataa(!din_a[42]),
	.datab(!din_b[42]),
	.datac(!din_a[43]),
	.datad(!din_b[43]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_118 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_107 ),
	.cout(Xd_0__inst_mult_6_108 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_6_36 (
// Equation(s):

	.dataa(!din_a[42]),
	.datab(!din_b[46]),
	.datac(!din_a[43]),
	.datad(!din_b[45]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_132 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_112 ),
	.cout(Xd_0__inst_mult_6_113 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_13_37 (
// Equation(s):

	.dataa(!din_a[95]),
	.datab(!din_b[95]),
	.datac(!Xd_0__inst_mult_13_131 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_137 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_116 ),
	.cout(Xd_0__inst_mult_13_117 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i19_61 (
// Equation(s):

	.dataa(!din_a[34]),
	.datab(!din_b[34]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i19_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i19_61_sumout ),
	.cout(Xd_0__inst_i19_62 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_5_35 (
// Equation(s):

	.dataa(!din_a[35]),
	.datab(!din_b[35]),
	.datac(!din_a[36]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_123 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_107 ),
	.cout(Xd_0__inst_mult_5_108 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_4_35 (
// Equation(s):

	.dataa(!din_a[28]),
	.datab(!din_b[28]),
	.datac(!din_a[29]),
	.datad(!din_b[29]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_113 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_107 ),
	.cout(Xd_0__inst_mult_4_108 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_14_37 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_138 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_117 ),
	.cout(Xd_0__inst_mult_14_118 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_14_38 (
// Equation(s):

	.dataa(!din_a[102]),
	.datab(!din_b[102]),
	.datac(!Xd_0__inst_mult_14_137 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_143 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_122 ),
	.cout(Xd_0__inst_mult_14_123 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_9_19 (
// Equation(s):

	.dataa(!din_a[68]),
	.datab(!din_b[68]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_19_sumout ),
	.cout(Xd_0__inst_mult_9_20 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i19_66 (
// Equation(s):

	.dataa(!din_a[20]),
	.datab(!din_b[20]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i19_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i19_66_sumout ),
	.cout(Xd_0__inst_i19_67 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_3_36 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[21]),
	.datac(!din_a[22]),
	.datad(!din_b[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_122 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_111 ),
	.cout(Xd_0__inst_mult_3_112 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_2_35 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[14]),
	.datac(!din_a[15]),
	.datad(!din_b[15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_113 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_107 ),
	.cout(Xd_0__inst_mult_2_108 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_5_36 (
// Equation(s):

	.dataa(!din_a[35]),
	.datab(!din_b[36]),
	.datac(!din_a[36]),
	.datad(!din_b[35]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_132 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_112 ),
	.cout(Xd_0__inst_mult_5_113 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_37 (
// Equation(s):

	.dataa(!din_a[25]),
	.datab(!din_b[25]),
	.datac(!Xd_0__inst_mult_3_131 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_137 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_116 ),
	.cout(Xd_0__inst_mult_3_117 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i19_71 (
// Equation(s):

	.dataa(!din_a[6]),
	.datab(!din_b[6]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i19_71_sumout ),
	.cout(Xd_0__inst_i19_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i19_76 (
// Equation(s):

	.dataa(!din_a[13]),
	.datab(!din_b[13]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_25 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i19_76_sumout ),
	.cout(Xd_0__inst_i19_77 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_1_35 (
// Equation(s):

	.dataa(!din_a[7]),
	.datab(!din_b[7]),
	.datac(!din_a[8]),
	.datad(!din_b[8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_113 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_107 ),
	.cout(Xd_0__inst_mult_1_108 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_0_35 (
// Equation(s):

	.dataa(!din_a[0]),
	.datab(!din_b[0]),
	.datac(!din_a[1]),
	.datad(!din_b[1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_113 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_107 ),
	.cout(Xd_0__inst_mult_0_108 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_5_37 (
// Equation(s):

	.dataa(!din_a[35]),
	.datab(!din_b[39]),
	.datac(!din_a[36]),
	.datad(!din_b[38]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_132 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_117 ),
	.cout(Xd_0__inst_mult_5_118 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_15_37 (
// Equation(s):

	.dataa(!din_a[109]),
	.datab(!din_b[109]),
	.datac(!Xd_0__inst_mult_15_131 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_137 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_116 ),
	.cout(Xd_0__inst_mult_15_117 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_13_19 (
// Equation(s):

	.dataa(!din_a[96]),
	.datab(!din_b[96]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_19_sumout ),
	.cout(Xd_0__inst_mult_13_20 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_38 (
// Equation(s):

	.dataa(!din_a[106]),
	.datab(!din_b[105]),
	.datac(!din_a[105]),
	.datad(!din_b[106]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_25 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_121 ),
	.cout(Xd_0__inst_mult_15_122 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_39 (
// Equation(s):

	.dataa(!din_a[99]),
	.datab(!din_b[98]),
	.datac(!din_a[98]),
	.datad(!din_b[99]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_142 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_127 ),
	.cout(Xd_0__inst_mult_14_128 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_38 (
// Equation(s):

	.dataa(!din_a[92]),
	.datab(!din_b[91]),
	.datac(!din_a[91]),
	.datad(!din_b[92]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_25 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_121 ),
	.cout(Xd_0__inst_mult_13_122 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_39 (
// Equation(s):

	.dataa(!din_a[85]),
	.datab(!din_b[84]),
	.datac(!din_a[84]),
	.datad(!din_b[85]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_142 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_127 ),
	.cout(Xd_0__inst_mult_12_128 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_38 (
// Equation(s):

	.dataa(!din_a[78]),
	.datab(!din_b[77]),
	.datac(!din_a[77]),
	.datad(!din_b[78]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_121 ),
	.cout(Xd_0__inst_mult_11_122 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_39 (
// Equation(s):

	.dataa(!din_a[71]),
	.datab(!din_b[70]),
	.datac(!din_a[70]),
	.datad(!din_b[71]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_142 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_127 ),
	.cout(Xd_0__inst_mult_10_128 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_38 (
// Equation(s):

	.dataa(!din_a[64]),
	.datab(!din_b[63]),
	.datac(!din_a[63]),
	.datad(!din_b[64]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_121 ),
	.cout(Xd_0__inst_mult_9_122 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_37 (
// Equation(s):

	.dataa(!din_a[57]),
	.datab(!din_b[56]),
	.datac(!din_a[56]),
	.datad(!din_b[57]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_128 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_118 ),
	.cout(Xd_0__inst_mult_8_119 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_37 (
// Equation(s):

	.dataa(!din_a[50]),
	.datab(!din_b[49]),
	.datac(!din_a[49]),
	.datad(!din_b[50]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_117 ),
	.cout(Xd_0__inst_mult_7_118 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_37 (
// Equation(s):

	.dataa(!din_a[43]),
	.datab(!din_b[42]),
	.datac(!din_a[42]),
	.datad(!din_b[43]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_123 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_117 ),
	.cout(Xd_0__inst_mult_6_118 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_38 (
// Equation(s):

	.dataa(!din_a[36]),
	.datab(!din_b[35]),
	.datac(!din_a[35]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_142 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_122 ),
	.cout(Xd_0__inst_mult_5_123 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_36 (
// Equation(s):

	.dataa(!din_a[29]),
	.datab(!din_b[28]),
	.datac(!din_a[28]),
	.datad(!din_b[29]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_123 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_112 ),
	.cout(Xd_0__inst_mult_4_113 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_38 (
// Equation(s):

	.dataa(!din_a[22]),
	.datab(!din_b[21]),
	.datac(!din_a[21]),
	.datad(!din_b[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_121 ),
	.cout(Xd_0__inst_mult_3_122 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_36 (
// Equation(s):

	.dataa(!din_a[15]),
	.datab(!din_b[14]),
	.datac(!din_a[14]),
	.datad(!din_b[15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_142 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_112 ),
	.cout(Xd_0__inst_mult_2_113 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_36 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[7]),
	.datac(!din_a[7]),
	.datad(!din_b[8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_112 ),
	.cout(Xd_0__inst_mult_1_113 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_36 (
// Equation(s):

	.dataa(!din_a[1]),
	.datab(!din_b[0]),
	.datac(!din_a[0]),
	.datad(!din_b[1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_112 ),
	.cout(Xd_0__inst_mult_0_113 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_39 (
// Equation(s):

	.dataa(!din_a[107]),
	.datab(!din_b[105]),
	.datac(!din_a[105]),
	.datad(!din_b[107]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_112 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_126 ),
	.cout(Xd_0__inst_mult_15_127 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_40 (
// Equation(s):

	.dataa(!din_a[100]),
	.datab(!din_b[98]),
	.datac(!din_a[98]),
	.datad(!din_b[100]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_113 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_132 ),
	.cout(Xd_0__inst_mult_14_133 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_39 (
// Equation(s):

	.dataa(!din_a[93]),
	.datab(!din_b[91]),
	.datac(!din_a[91]),
	.datad(!din_b[93]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_112 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_126 ),
	.cout(Xd_0__inst_mult_13_127 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_40 (
// Equation(s):

	.dataa(!din_a[86]),
	.datab(!din_b[84]),
	.datac(!din_a[84]),
	.datad(!din_b[86]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_113 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_132 ),
	.cout(Xd_0__inst_mult_12_133 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_39 (
// Equation(s):

	.dataa(!din_a[79]),
	.datab(!din_b[77]),
	.datac(!din_a[77]),
	.datad(!din_b[79]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_112 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_126 ),
	.cout(Xd_0__inst_mult_11_127 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_40 (
// Equation(s):

	.dataa(!din_a[72]),
	.datab(!din_b[70]),
	.datac(!din_a[70]),
	.datad(!din_b[72]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_123 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_132 ),
	.cout(Xd_0__inst_mult_10_133 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_39 (
// Equation(s):

	.dataa(!din_a[65]),
	.datab(!din_b[63]),
	.datac(!din_a[63]),
	.datad(!din_b[65]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_117 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_126 ),
	.cout(Xd_0__inst_mult_9_127 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_38 (
// Equation(s):

	.dataa(!din_a[58]),
	.datab(!din_b[56]),
	.datac(!din_a[56]),
	.datad(!din_b[58]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_114 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_123 ),
	.cout(Xd_0__inst_mult_8_124 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_38 (
// Equation(s):

	.dataa(!din_a[51]),
	.datab(!din_b[49]),
	.datac(!din_a[49]),
	.datad(!din_b[51]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_113 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_122 ),
	.cout(Xd_0__inst_mult_7_123 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_38 (
// Equation(s):

	.dataa(!din_a[44]),
	.datab(!din_b[42]),
	.datac(!din_a[42]),
	.datad(!din_b[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_108 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_122 ),
	.cout(Xd_0__inst_mult_6_123 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_39 (
// Equation(s):

	.dataa(!din_a[37]),
	.datab(!din_b[35]),
	.datac(!din_a[35]),
	.datad(!din_b[37]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_108 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_127 ),
	.cout(Xd_0__inst_mult_5_128 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_37 (
// Equation(s):

	.dataa(!din_a[30]),
	.datab(!din_b[28]),
	.datac(!din_a[28]),
	.datad(!din_b[30]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_108 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_117 ),
	.cout(Xd_0__inst_mult_4_118 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_39 (
// Equation(s):

	.dataa(!din_a[23]),
	.datab(!din_b[21]),
	.datac(!din_a[21]),
	.datad(!din_b[23]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_112 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_126 ),
	.cout(Xd_0__inst_mult_3_127 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_37 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[14]),
	.datac(!din_a[14]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_108 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_117 ),
	.cout(Xd_0__inst_mult_2_118 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_37 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[7]),
	.datac(!din_a[7]),
	.datad(!din_b[9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_108 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_117 ),
	.cout(Xd_0__inst_mult_1_118 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_37 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[0]),
	.datac(!din_a[0]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_108 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_117 ),
	.cout(Xd_0__inst_mult_0_118 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_14_24 (
// Equation(s):

	.dataa(!din_a[103]),
	.datab(!din_b[102]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_25 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_24_sumout ),
	.cout(Xd_0__inst_mult_14_25 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_9_40 (
// Equation(s):

	.dataa(!din_a[66]),
	.datab(!din_b[68]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_197 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_131 ),
	.cout(Xd_0__inst_mult_9_132 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_9_41 (
// Equation(s):

	.dataa(!din_a[67]),
	.datab(!din_b[66]),
	.datac(!Xd_0__inst_mult_9_196 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_182 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_136 ),
	.cout(Xd_0__inst_mult_9_137 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_10_41 (
// Equation(s):

	.dataa(!din_a[73]),
	.datab(!din_b[75]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_198 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_137 ),
	.cout(Xd_0__inst_mult_10_138 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_10_42 (
// Equation(s):

	.dataa(!din_a[74]),
	.datab(!din_b[73]),
	.datac(!Xd_0__inst_mult_10_197 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_183 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_142 ),
	.cout(Xd_0__inst_mult_10_143 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_11_40 (
// Equation(s):

	.dataa(!din_a[80]),
	.datab(!din_b[82]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_197 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_131 ),
	.cout(Xd_0__inst_mult_11_132 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_11_41 (
// Equation(s):

	.dataa(!din_a[81]),
	.datab(!din_b[80]),
	.datac(!Xd_0__inst_mult_11_196 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_182 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_136 ),
	.cout(Xd_0__inst_mult_11_137 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_12_41 (
// Equation(s):

	.dataa(!din_a[87]),
	.datab(!din_b[89]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_198 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_137 ),
	.cout(Xd_0__inst_mult_12_138 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_12_42 (
// Equation(s):

	.dataa(!din_a[88]),
	.datab(!din_b[87]),
	.datac(!Xd_0__inst_mult_12_197 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_183 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_142 ),
	.cout(Xd_0__inst_mult_12_143 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_13_40 (
// Equation(s):

	.dataa(!din_a[94]),
	.datab(!din_b[96]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_197 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_131 ),
	.cout(Xd_0__inst_mult_13_132 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_13_41 (
// Equation(s):

	.dataa(!din_a[95]),
	.datab(!din_b[94]),
	.datac(!Xd_0__inst_mult_13_196 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_182 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_136 ),
	.cout(Xd_0__inst_mult_13_137 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_14_41 (
// Equation(s):

	.dataa(!din_a[101]),
	.datab(!din_b[103]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_198 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_137 ),
	.cout(Xd_0__inst_mult_14_138 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_14_42 (
// Equation(s):

	.dataa(!din_a[102]),
	.datab(!din_b[101]),
	.datac(!Xd_0__inst_mult_14_197 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_183 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_142 ),
	.cout(Xd_0__inst_mult_14_143 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_40 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[26]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_197 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_131 ),
	.cout(Xd_0__inst_mult_3_132 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_41 (
// Equation(s):

	.dataa(!din_a[25]),
	.datab(!din_b[24]),
	.datac(!Xd_0__inst_mult_3_196 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_182 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_136 ),
	.cout(Xd_0__inst_mult_3_137 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_15_24 (
// Equation(s):

	.dataa(!din_a[110]),
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
	.sumout(Xd_0__inst_mult_15_24_sumout ),
	.cout(Xd_0__inst_mult_15_25 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_15_40 (
// Equation(s):

	.dataa(!din_a[108]),
	.datab(!din_b[110]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_197 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_131 ),
	.cout(Xd_0__inst_mult_15_132 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_15_41 (
// Equation(s):

	.dataa(!din_a[109]),
	.datab(!din_b[108]),
	.datac(!Xd_0__inst_mult_15_196 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_182 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_136 ),
	.cout(Xd_0__inst_mult_15_137 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_12_24 (
// Equation(s):

	.dataa(!din_a[89]),
	.datab(!din_b[88]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_25 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_24_sumout ),
	.cout(Xd_0__inst_mult_12_25 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_13_42 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_202 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_141 ),
	.cout(Xd_0__inst_mult_13_142 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_8_24 (
// Equation(s):

	.dataa(!din_a[61]),
	.datab(!din_b[60]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_24_sumout ),
	.cout(Xd_0__inst_mult_8_25 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_11_42 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_202 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_141 ),
	.cout(Xd_0__inst_mult_11_142 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_9_42 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_202 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_141 ),
	.cout(Xd_0__inst_mult_9_142 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_7_39 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_203 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_127 ),
	.cout(Xd_0__inst_mult_7_128 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_0_38 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_198 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_122 ),
	.cout(Xd_0__inst_mult_0_123 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_15_42 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_202 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_141 ),
	.cout(Xd_0__inst_mult_15_142 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_1_38 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_198 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_122 ),
	.cout(Xd_0__inst_mult_1_123 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_3_42 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_202 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_141 ),
	.cout(Xd_0__inst_mult_3_142 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_15_43 (
// Equation(s):

	.dataa(!din_a[108]),
	.datab(!din_b[105]),
	.datac(!Xd_0__inst_mult_15_206 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_212 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_146 ),
	.cout(Xd_0__inst_mult_15_147 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_15_44 (
// Equation(s):

	.dataa(!din_a[105]),
	.datab(!din_b[108]),
	.datac(!din_a[106]),
	.datad(!din_b[109]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_162 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_151 ),
	.cout(Xd_0__inst_mult_15_152 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_14_43 (
// Equation(s):

	.dataa(!din_a[101]),
	.datab(!din_b[98]),
	.datac(!Xd_0__inst_mult_14_202 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_208 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_147 ),
	.cout(Xd_0__inst_mult_14_148 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_14_44 (
// Equation(s):

	.dataa(!din_a[98]),
	.datab(!din_b[101]),
	.datac(!din_a[99]),
	.datad(!din_b[102]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_163 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_152 ),
	.cout(Xd_0__inst_mult_14_153 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_13_43 (
// Equation(s):

	.dataa(!din_a[94]),
	.datab(!din_b[91]),
	.datac(!Xd_0__inst_mult_13_206 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_212 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_146 ),
	.cout(Xd_0__inst_mult_13_147 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_13_44 (
// Equation(s):

	.dataa(!din_a[91]),
	.datab(!din_b[94]),
	.datac(!din_a[92]),
	.datad(!din_b[95]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_162 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_151 ),
	.cout(Xd_0__inst_mult_13_152 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_12_43 (
// Equation(s):

	.dataa(!din_a[87]),
	.datab(!din_b[84]),
	.datac(!Xd_0__inst_mult_12_202 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_208 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_147 ),
	.cout(Xd_0__inst_mult_12_148 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_12_44 (
// Equation(s):

	.dataa(!din_a[84]),
	.datab(!din_b[87]),
	.datac(!din_a[85]),
	.datad(!din_b[88]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_163 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_152 ),
	.cout(Xd_0__inst_mult_12_153 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_11_43 (
// Equation(s):

	.dataa(!din_a[80]),
	.datab(!din_b[77]),
	.datac(!Xd_0__inst_mult_11_206 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_212 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_146 ),
	.cout(Xd_0__inst_mult_11_147 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_11_44 (
// Equation(s):

	.dataa(!din_a[77]),
	.datab(!din_b[80]),
	.datac(!din_a[78]),
	.datad(!din_b[81]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_162 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_151 ),
	.cout(Xd_0__inst_mult_11_152 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_10_43 (
// Equation(s):

	.dataa(!din_a[73]),
	.datab(!din_b[70]),
	.datac(!Xd_0__inst_mult_10_202 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_208 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_147 ),
	.cout(Xd_0__inst_mult_10_148 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_10_44 (
// Equation(s):

	.dataa(!din_a[70]),
	.datab(!din_b[73]),
	.datac(!din_a[71]),
	.datad(!din_b[74]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_163 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_152 ),
	.cout(Xd_0__inst_mult_10_153 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_13_24 (
// Equation(s):

	.dataa(!din_a[96]),
	.datab(!din_b[95]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_24_sumout ),
	.cout(Xd_0__inst_mult_13_25 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_9_43 (
// Equation(s):

	.dataa(!din_a[66]),
	.datab(!din_b[63]),
	.datac(!Xd_0__inst_mult_9_206 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_212 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_146 ),
	.cout(Xd_0__inst_mult_9_147 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_9_44 (
// Equation(s):

	.dataa(!din_a[63]),
	.datab(!din_b[66]),
	.datac(!din_a[64]),
	.datad(!din_b[67]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_162 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_151 ),
	.cout(Xd_0__inst_mult_9_152 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_8_39 (
// Equation(s):

	.dataa(!din_a[59]),
	.datab(!din_b[56]),
	.datac(!Xd_0__inst_mult_8_198 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_204 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_128 ),
	.cout(Xd_0__inst_mult_8_129 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_8_40 (
// Equation(s):

	.dataa(!din_a[56]),
	.datab(!din_b[59]),
	.datac(!din_a[57]),
	.datad(!din_b[60]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_144 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_133 ),
	.cout(Xd_0__inst_mult_8_134 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_40 (
// Equation(s):

	.dataa(!din_a[52]),
	.datab(!din_b[49]),
	.datac(!Xd_0__inst_mult_7_207 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_213 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_132 ),
	.cout(Xd_0__inst_mult_7_133 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_7_41 (
// Equation(s):

	.dataa(!din_a[49]),
	.datab(!din_b[52]),
	.datac(!din_a[50]),
	.datad(!din_b[53]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_148 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_137 ),
	.cout(Xd_0__inst_mult_7_138 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_39 (
// Equation(s):

	.dataa(!din_a[45]),
	.datab(!din_b[42]),
	.datac(!Xd_0__inst_mult_6_197 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_203 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_127 ),
	.cout(Xd_0__inst_mult_6_128 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_6_40 (
// Equation(s):

	.dataa(!din_a[42]),
	.datab(!din_b[45]),
	.datac(!din_a[43]),
	.datad(!din_b[46]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_143 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_132 ),
	.cout(Xd_0__inst_mult_6_133 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_40 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[35]),
	.datac(!Xd_0__inst_mult_5_202 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_113 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_132 ),
	.cout(Xd_0__inst_mult_5_133 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_5_41 (
// Equation(s):

	.dataa(!din_a[35]),
	.datab(!din_b[38]),
	.datac(!din_a[36]),
	.datad(!din_b[39]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_148 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_137 ),
	.cout(Xd_0__inst_mult_5_138 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_38 (
// Equation(s):

	.dataa(!din_a[31]),
	.datab(!din_b[28]),
	.datac(!Xd_0__inst_mult_4_192 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_198 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_122 ),
	.cout(Xd_0__inst_mult_4_123 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_4_39 (
// Equation(s):

	.dataa(!din_a[28]),
	.datab(!din_b[31]),
	.datac(!din_a[29]),
	.datad(!din_b[32]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_138 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_127 ),
	.cout(Xd_0__inst_mult_4_128 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_43 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[21]),
	.datac(!Xd_0__inst_mult_3_206 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_212 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_146 ),
	.cout(Xd_0__inst_mult_3_147 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_3_44 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[24]),
	.datac(!din_a[22]),
	.datad(!din_b[25]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_162 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_151 ),
	.cout(Xd_0__inst_mult_3_152 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_38 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[14]),
	.datac(!Xd_0__inst_mult_2_192 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_198 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_122 ),
	.cout(Xd_0__inst_mult_2_123 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_2_39 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[17]),
	.datac(!din_a[15]),
	.datad(!din_b[18]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_138 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_127 ),
	.cout(Xd_0__inst_mult_2_128 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_39 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[7]),
	.datac(!Xd_0__inst_mult_1_202 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_208 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_127 ),
	.cout(Xd_0__inst_mult_1_128 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_1_40 (
// Equation(s):

	.dataa(!din_a[7]),
	.datab(!din_b[10]),
	.datac(!din_a[8]),
	.datad(!din_b[11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_143 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_132 ),
	.cout(Xd_0__inst_mult_1_133 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_39 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[0]),
	.datac(!Xd_0__inst_mult_0_202 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_208 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_127 ),
	.cout(Xd_0__inst_mult_0_128 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_0_40 (
// Equation(s):

	.dataa(!din_a[0]),
	.datab(!din_b[3]),
	.datac(!din_a[1]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_143 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_132 ),
	.cout(Xd_0__inst_mult_0_133 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_15_45 (
// Equation(s):

	.dataa(!din_a[109]),
	.datab(!din_b[105]),
	.datac(!Xd_0__inst_mult_15_216 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_147 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_156 ),
	.cout(Xd_0__inst_mult_15_157 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_46 (
// Equation(s):

	.dataa(!din_a[106]),
	.datab(!din_b[108]),
	.datac(!din_a[105]),
	.datad(!din_b[109]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_209 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_161 ),
	.cout(Xd_0__inst_mult_15_162 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_14_45 (
// Equation(s):

	.dataa(!din_a[102]),
	.datab(!din_b[98]),
	.datac(!Xd_0__inst_mult_14_212 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_148 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_157 ),
	.cout(Xd_0__inst_mult_14_158 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_46 (
// Equation(s):

	.dataa(!din_a[99]),
	.datab(!din_b[101]),
	.datac(!din_a[98]),
	.datad(!din_b[102]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_162 ),
	.cout(Xd_0__inst_mult_14_163 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_13_45 (
// Equation(s):

	.dataa(!din_a[95]),
	.datab(!din_b[91]),
	.datac(!Xd_0__inst_mult_13_216 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_147 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_156 ),
	.cout(Xd_0__inst_mult_13_157 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_46 (
// Equation(s):

	.dataa(!din_a[92]),
	.datab(!din_b[94]),
	.datac(!din_a[91]),
	.datad(!din_b[95]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_118 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_161 ),
	.cout(Xd_0__inst_mult_13_162 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_12_45 (
// Equation(s):

	.dataa(!din_a[88]),
	.datab(!din_b[84]),
	.datac(!Xd_0__inst_mult_12_212 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_148 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_157 ),
	.cout(Xd_0__inst_mult_12_158 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_46 (
// Equation(s):

	.dataa(!din_a[85]),
	.datab(!din_b[87]),
	.datac(!din_a[84]),
	.datad(!din_b[88]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_162 ),
	.cout(Xd_0__inst_mult_12_163 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_11_45 (
// Equation(s):

	.dataa(!din_a[81]),
	.datab(!din_b[77]),
	.datac(!Xd_0__inst_mult_11_216 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_147 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_156 ),
	.cout(Xd_0__inst_mult_11_157 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_46 (
// Equation(s):

	.dataa(!din_a[78]),
	.datab(!din_b[80]),
	.datac(!din_a[77]),
	.datad(!din_b[81]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_118 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_161 ),
	.cout(Xd_0__inst_mult_11_162 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_10_45 (
// Equation(s):

	.dataa(!din_a[74]),
	.datab(!din_b[70]),
	.datac(!Xd_0__inst_mult_10_212 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_148 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_157 ),
	.cout(Xd_0__inst_mult_10_158 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_46 (
// Equation(s):

	.dataa(!din_a[71]),
	.datab(!din_b[73]),
	.datac(!din_a[70]),
	.datad(!din_b[74]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_162 ),
	.cout(Xd_0__inst_mult_10_163 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_9_45 (
// Equation(s):

	.dataa(!din_a[67]),
	.datab(!din_b[63]),
	.datac(!Xd_0__inst_mult_9_216 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_147 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_156 ),
	.cout(Xd_0__inst_mult_9_157 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_46 (
// Equation(s):

	.dataa(!din_a[64]),
	.datab(!din_b[66]),
	.datac(!din_a[63]),
	.datad(!din_b[67]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_113 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_161 ),
	.cout(Xd_0__inst_mult_9_162 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_8_41 (
// Equation(s):

	.dataa(!din_a[60]),
	.datab(!din_b[56]),
	.datac(!Xd_0__inst_mult_8_213 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_129 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_138 ),
	.cout(Xd_0__inst_mult_8_139 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_42 (
// Equation(s):

	.dataa(!din_a[57]),
	.datab(!din_b[59]),
	.datac(!din_a[56]),
	.datad(!din_b[60]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_143 ),
	.cout(Xd_0__inst_mult_8_144 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_42 (
// Equation(s):

	.dataa(!din_a[53]),
	.datab(!din_b[49]),
	.datac(!Xd_0__inst_mult_7_217 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_133 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_142 ),
	.cout(Xd_0__inst_mult_7_143 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_43 (
// Equation(s):

	.dataa(!din_a[50]),
	.datab(!din_b[52]),
	.datac(!din_a[49]),
	.datad(!din_b[53]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_147 ),
	.cout(Xd_0__inst_mult_7_148 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_41 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[42]),
	.datac(!Xd_0__inst_mult_6_207 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_128 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_137 ),
	.cout(Xd_0__inst_mult_6_138 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_42 (
// Equation(s):

	.dataa(!din_a[43]),
	.datab(!din_b[45]),
	.datac(!din_a[42]),
	.datad(!din_b[46]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_142 ),
	.cout(Xd_0__inst_mult_6_143 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_42 (
// Equation(s):

	.dataa(!din_a[39]),
	.datab(!din_b[35]),
	.datac(!Xd_0__inst_mult_5_207 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_133 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_142 ),
	.cout(Xd_0__inst_mult_5_143 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_43 (
// Equation(s):

	.dataa(!din_a[36]),
	.datab(!din_b[38]),
	.datac(!din_a[35]),
	.datad(!din_b[39]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_147 ),
	.cout(Xd_0__inst_mult_5_148 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_40 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[28]),
	.datac(!Xd_0__inst_mult_4_202 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_123 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_132 ),
	.cout(Xd_0__inst_mult_4_133 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_41 (
// Equation(s):

	.dataa(!din_a[29]),
	.datab(!din_b[31]),
	.datac(!din_a[28]),
	.datad(!din_b[32]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_137 ),
	.cout(Xd_0__inst_mult_4_138 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_45 (
// Equation(s):

	.dataa(!din_a[25]),
	.datab(!din_b[21]),
	.datac(!Xd_0__inst_mult_3_216 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_147 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_156 ),
	.cout(Xd_0__inst_mult_3_157 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_46 (
// Equation(s):

	.dataa(!din_a[22]),
	.datab(!din_b[24]),
	.datac(!din_a[21]),
	.datad(!din_b[25]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_161 ),
	.cout(Xd_0__inst_mult_3_162 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_40 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[14]),
	.datac(!Xd_0__inst_mult_2_202 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_123 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_132 ),
	.cout(Xd_0__inst_mult_2_133 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_41 (
// Equation(s):

	.dataa(!din_a[15]),
	.datab(!din_b[17]),
	.datac(!din_a[14]),
	.datad(!din_b[18]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_137 ),
	.cout(Xd_0__inst_mult_2_138 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_41 (
// Equation(s):

	.dataa(!din_a[11]),
	.datab(!din_b[7]),
	.datac(!Xd_0__inst_mult_1_212 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_128 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_137 ),
	.cout(Xd_0__inst_mult_1_138 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_42 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[10]),
	.datac(!din_a[7]),
	.datad(!din_b[11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_142 ),
	.cout(Xd_0__inst_mult_1_143 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_41 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[0]),
	.datac(!Xd_0__inst_mult_0_212 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_128 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_137 ),
	.cout(Xd_0__inst_mult_0_138 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_42 (
// Equation(s):

	.dataa(!din_a[1]),
	.datab(!din_b[3]),
	.datac(!din_a[0]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_142 ),
	.cout(Xd_0__inst_mult_0_143 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_15_47 (
// Equation(s):

	.dataa(!din_a[110]),
	.datab(!din_b[105]),
	.datac(!Xd_0__inst_mult_15_221 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_157 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_166 ),
	.cout(Xd_0__inst_mult_15_167 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_48 (
// Equation(s):

	.dataa(!din_a[107]),
	.datab(!din_b[108]),
	.datac(!din_a[105]),
	.datad(!din_b[110]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_152 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_171 ),
	.cout(Xd_0__inst_mult_15_172 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_14_47 (
// Equation(s):

	.dataa(!din_a[103]),
	.datab(!din_b[98]),
	.datac(!Xd_0__inst_mult_14_217 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_158 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_167 ),
	.cout(Xd_0__inst_mult_14_168 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_48 (
// Equation(s):

	.dataa(!din_a[100]),
	.datab(!din_b[101]),
	.datac(!din_a[98]),
	.datad(!din_b[103]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_153 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_172 ),
	.cout(Xd_0__inst_mult_14_173 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_13_47 (
// Equation(s):

	.dataa(!din_a[96]),
	.datab(!din_b[91]),
	.datac(!Xd_0__inst_mult_13_221 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_157 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_166 ),
	.cout(Xd_0__inst_mult_13_167 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_48 (
// Equation(s):

	.dataa(!din_a[93]),
	.datab(!din_b[94]),
	.datac(!din_a[91]),
	.datad(!din_b[96]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_152 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_171 ),
	.cout(Xd_0__inst_mult_13_172 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_12_47 (
// Equation(s):

	.dataa(!din_a[89]),
	.datab(!din_b[84]),
	.datac(!Xd_0__inst_mult_12_217 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_158 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_167 ),
	.cout(Xd_0__inst_mult_12_168 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_48 (
// Equation(s):

	.dataa(!din_a[86]),
	.datab(!din_b[87]),
	.datac(!din_a[84]),
	.datad(!din_b[89]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_153 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_172 ),
	.cout(Xd_0__inst_mult_12_173 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_11_47 (
// Equation(s):

	.dataa(!din_a[82]),
	.datab(!din_b[77]),
	.datac(!Xd_0__inst_mult_11_221 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_157 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_166 ),
	.cout(Xd_0__inst_mult_11_167 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_48 (
// Equation(s):

	.dataa(!din_a[79]),
	.datab(!din_b[80]),
	.datac(!din_a[77]),
	.datad(!din_b[82]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_152 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_171 ),
	.cout(Xd_0__inst_mult_11_172 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_10_47 (
// Equation(s):

	.dataa(!din_a[75]),
	.datab(!din_b[70]),
	.datac(!Xd_0__inst_mult_10_217 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_158 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_167 ),
	.cout(Xd_0__inst_mult_10_168 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_48 (
// Equation(s):

	.dataa(!din_a[72]),
	.datab(!din_b[73]),
	.datac(!din_a[70]),
	.datad(!din_b[75]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_153 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_172 ),
	.cout(Xd_0__inst_mult_10_173 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_9_47 (
// Equation(s):

	.dataa(!din_a[68]),
	.datab(!din_b[63]),
	.datac(!Xd_0__inst_mult_9_221 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_157 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_166 ),
	.cout(Xd_0__inst_mult_9_167 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_48 (
// Equation(s):

	.dataa(!din_a[65]),
	.datab(!din_b[66]),
	.datac(!din_a[63]),
	.datad(!din_b[68]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_152 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_171 ),
	.cout(Xd_0__inst_mult_9_172 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_8_43 (
// Equation(s):

	.dataa(!din_a[61]),
	.datab(!din_b[56]),
	.datac(!Xd_0__inst_mult_8_218 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_139 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_148 ),
	.cout(Xd_0__inst_mult_8_149 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_44 (
// Equation(s):

	.dataa(!din_a[58]),
	.datab(!din_b[59]),
	.datac(!din_a[56]),
	.datad(!din_b[61]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_134 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_153 ),
	.cout(Xd_0__inst_mult_8_154 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_44 (
// Equation(s):

	.dataa(!din_a[54]),
	.datab(!din_b[49]),
	.datac(!Xd_0__inst_mult_7_222 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_143 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_152 ),
	.cout(Xd_0__inst_mult_7_153 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_45 (
// Equation(s):

	.dataa(!din_a[51]),
	.datab(!din_b[52]),
	.datac(!din_a[49]),
	.datad(!din_b[54]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_138 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_157 ),
	.cout(Xd_0__inst_mult_7_158 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_43 (
// Equation(s):

	.dataa(!din_a[47]),
	.datab(!din_b[42]),
	.datac(!Xd_0__inst_mult_6_212 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_138 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_147 ),
	.cout(Xd_0__inst_mult_6_148 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_44 (
// Equation(s):

	.dataa(!din_a[44]),
	.datab(!din_b[45]),
	.datac(!din_a[42]),
	.datad(!din_b[47]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_133 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_152 ),
	.cout(Xd_0__inst_mult_6_153 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_44 (
// Equation(s):

	.dataa(!din_a[40]),
	.datab(!din_b[35]),
	.datac(!Xd_0__inst_mult_5_212 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_143 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_152 ),
	.cout(Xd_0__inst_mult_5_153 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_45 (
// Equation(s):

	.dataa(!din_a[37]),
	.datab(!din_b[38]),
	.datac(!din_a[35]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_138 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_157 ),
	.cout(Xd_0__inst_mult_5_158 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_42 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[28]),
	.datac(!Xd_0__inst_mult_4_207 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_133 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_142 ),
	.cout(Xd_0__inst_mult_4_143 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_43 (
// Equation(s):

	.dataa(!din_a[30]),
	.datab(!din_b[31]),
	.datac(!din_a[28]),
	.datad(!din_b[33]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_128 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_147 ),
	.cout(Xd_0__inst_mult_4_148 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_47 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[21]),
	.datac(!Xd_0__inst_mult_3_221 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_157 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_166 ),
	.cout(Xd_0__inst_mult_3_167 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_48 (
// Equation(s):

	.dataa(!din_a[23]),
	.datab(!din_b[24]),
	.datac(!din_a[21]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_152 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_171 ),
	.cout(Xd_0__inst_mult_3_172 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_42 (
// Equation(s):

	.dataa(!din_a[19]),
	.datab(!din_b[14]),
	.datac(!Xd_0__inst_mult_2_207 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_133 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_142 ),
	.cout(Xd_0__inst_mult_2_143 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_43 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[17]),
	.datac(!din_a[14]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_128 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_147 ),
	.cout(Xd_0__inst_mult_2_148 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_43 (
// Equation(s):

	.dataa(!din_a[12]),
	.datab(!din_b[7]),
	.datac(!Xd_0__inst_mult_1_217 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_138 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_147 ),
	.cout(Xd_0__inst_mult_1_148 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_44 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[10]),
	.datac(!din_a[7]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_133 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_152 ),
	.cout(Xd_0__inst_mult_1_153 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_43 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[0]),
	.datac(!Xd_0__inst_mult_0_217 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_138 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_147 ),
	.cout(Xd_0__inst_mult_0_148 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_44 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[3]),
	.datac(!din_a[0]),
	.datad(!din_b[5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_133 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_152 ),
	.cout(Xd_0__inst_mult_0_153 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_15_49 (
// Equation(s):

	.dataa(!din_a[110]),
	.datab(!din_b[106]),
	.datac(!Xd_0__inst_mult_15_201 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_167 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_176 ),
	.cout(Xd_0__inst_mult_15_177 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_15_50 (
// Equation(s):

	.dataa(!din_a[108]),
	.datab(!din_b[108]),
	.datac(!Xd_0__inst_mult_15_226 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_232 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_181 ),
	.cout(Xd_0__inst_mult_15_182 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_14_49 (
// Equation(s):

	.dataa(!din_a[103]),
	.datab(!din_b[99]),
	.datac(!Xd_0__inst_mult_14_222 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_168 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_177 ),
	.cout(Xd_0__inst_mult_14_178 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_14_50 (
// Equation(s):

	.dataa(!din_a[101]),
	.datab(!din_b[101]),
	.datac(!Xd_0__inst_mult_14_227 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_233 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_182 ),
	.cout(Xd_0__inst_mult_14_183 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_13_49 (
// Equation(s):

	.dataa(!din_a[96]),
	.datab(!din_b[92]),
	.datac(!Xd_0__inst_mult_13_201 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_167 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_176 ),
	.cout(Xd_0__inst_mult_13_177 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_13_50 (
// Equation(s):

	.dataa(!din_a[94]),
	.datab(!din_b[94]),
	.datac(!Xd_0__inst_mult_13_226 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_232 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_181 ),
	.cout(Xd_0__inst_mult_13_182 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_12_49 (
// Equation(s):

	.dataa(!din_a[89]),
	.datab(!din_b[85]),
	.datac(!Xd_0__inst_mult_12_222 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_168 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_177 ),
	.cout(Xd_0__inst_mult_12_178 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_12_50 (
// Equation(s):

	.dataa(!din_a[87]),
	.datab(!din_b[87]),
	.datac(!Xd_0__inst_mult_12_227 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_233 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_182 ),
	.cout(Xd_0__inst_mult_12_183 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_11_49 (
// Equation(s):

	.dataa(!din_a[82]),
	.datab(!din_b[78]),
	.datac(!Xd_0__inst_mult_11_201 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_167 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_176 ),
	.cout(Xd_0__inst_mult_11_177 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_11_50 (
// Equation(s):

	.dataa(!din_a[80]),
	.datab(!din_b[80]),
	.datac(!Xd_0__inst_mult_11_226 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_232 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_181 ),
	.cout(Xd_0__inst_mult_11_182 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_10_49 (
// Equation(s):

	.dataa(!din_a[75]),
	.datab(!din_b[71]),
	.datac(!Xd_0__inst_mult_10_222 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_168 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_177 ),
	.cout(Xd_0__inst_mult_10_178 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_10_50 (
// Equation(s):

	.dataa(!din_a[73]),
	.datab(!din_b[73]),
	.datac(!Xd_0__inst_mult_10_227 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_233 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_182 ),
	.cout(Xd_0__inst_mult_10_183 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_9_49 (
// Equation(s):

	.dataa(!din_a[68]),
	.datab(!din_b[64]),
	.datac(!Xd_0__inst_mult_9_201 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_167 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_176 ),
	.cout(Xd_0__inst_mult_9_177 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_9_50 (
// Equation(s):

	.dataa(!din_a[66]),
	.datab(!din_b[66]),
	.datac(!Xd_0__inst_mult_9_226 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_232 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_181 ),
	.cout(Xd_0__inst_mult_9_182 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_8_45 (
// Equation(s):

	.dataa(!din_a[61]),
	.datab(!din_b[57]),
	.datac(!Xd_0__inst_mult_8_223 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_149 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_158 ),
	.cout(Xd_0__inst_mult_8_159 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_8_46 (
// Equation(s):

	.dataa(!din_a[59]),
	.datab(!din_b[59]),
	.datac(!Xd_0__inst_mult_8_228 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_109 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_163 ),
	.cout(Xd_0__inst_mult_8_164 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_46 (
// Equation(s):

	.dataa(!din_a[54]),
	.datab(!din_b[50]),
	.datac(!Xd_0__inst_mult_7_202 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_153 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_162 ),
	.cout(Xd_0__inst_mult_7_163 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_47 (
// Equation(s):

	.dataa(!din_a[52]),
	.datab(!din_b[52]),
	.datac(!Xd_0__inst_mult_7_227 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_108 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_167 ),
	.cout(Xd_0__inst_mult_7_168 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_45 (
// Equation(s):

	.dataa(!din_a[47]),
	.datab(!din_b[43]),
	.datac(!Xd_0__inst_mult_6_217 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_148 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_157 ),
	.cout(Xd_0__inst_mult_6_158 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_46 (
// Equation(s):

	.dataa(!din_a[45]),
	.datab(!din_b[45]),
	.datac(!Xd_0__inst_mult_6_222 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_113 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_162 ),
	.cout(Xd_0__inst_mult_6_163 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_46 (
// Equation(s):

	.dataa(!din_a[40]),
	.datab(!din_b[36]),
	.datac(!Xd_0__inst_mult_5_217 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_153 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_162 ),
	.cout(Xd_0__inst_mult_5_163 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_47 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[38]),
	.datac(!Xd_0__inst_mult_5_222 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_118 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_167 ),
	.cout(Xd_0__inst_mult_5_168 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_44 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[29]),
	.datac(!Xd_0__inst_mult_4_212 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_143 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_152 ),
	.cout(Xd_0__inst_mult_4_153 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_45 (
// Equation(s):

	.dataa(!din_a[31]),
	.datab(!din_b[31]),
	.datac(!Xd_0__inst_mult_4_217 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_223 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_157 ),
	.cout(Xd_0__inst_mult_4_158 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_49 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[22]),
	.datac(!Xd_0__inst_mult_3_201 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_167 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_176 ),
	.cout(Xd_0__inst_mult_3_177 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_50 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[24]),
	.datac(!Xd_0__inst_mult_3_226 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_232 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_181 ),
	.cout(Xd_0__inst_mult_3_182 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_44 (
// Equation(s):

	.dataa(!din_a[19]),
	.datab(!din_b[15]),
	.datac(!Xd_0__inst_mult_2_212 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_143 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_152 ),
	.cout(Xd_0__inst_mult_2_153 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_45 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[17]),
	.datac(!Xd_0__inst_mult_2_217 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_223 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_157 ),
	.cout(Xd_0__inst_mult_2_158 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_45 (
// Equation(s):

	.dataa(!din_a[12]),
	.datab(!din_b[8]),
	.datac(!Xd_0__inst_mult_1_197 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_148 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_157 ),
	.cout(Xd_0__inst_mult_1_158 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_46 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[10]),
	.datac(!Xd_0__inst_mult_1_222 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_228 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_162 ),
	.cout(Xd_0__inst_mult_1_163 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_45 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[1]),
	.datac(!Xd_0__inst_mult_0_197 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_148 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_157 ),
	.cout(Xd_0__inst_mult_0_158 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_46 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[3]),
	.datac(!Xd_0__inst_mult_0_222 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_228 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_162 ),
	.cout(Xd_0__inst_mult_0_163 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_15_51 (
// Equation(s):

	.dataa(!din_a[110]),
	.datab(!din_b[107]),
	.datac(!Xd_0__inst_mult_15_141 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_177 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_186 ),
	.cout(Xd_0__inst_mult_15_187 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_14_51 (
// Equation(s):

	.dataa(!din_a[103]),
	.datab(!din_b[100]),
	.datac(!Xd_0__inst_mult_14_237 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_178 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_187 ),
	.cout(Xd_0__inst_mult_14_188 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_13_51 (
// Equation(s):

	.dataa(!din_a[96]),
	.datab(!din_b[93]),
	.datac(!Xd_0__inst_mult_13_141 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_177 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_186 ),
	.cout(Xd_0__inst_mult_13_187 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_12_51 (
// Equation(s):

	.dataa(!din_a[89]),
	.datab(!din_b[86]),
	.datac(!Xd_0__inst_mult_12_237 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_178 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_187 ),
	.cout(Xd_0__inst_mult_12_188 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_11_51 (
// Equation(s):

	.dataa(!din_a[82]),
	.datab(!din_b[79]),
	.datac(!Xd_0__inst_mult_11_141 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_177 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_186 ),
	.cout(Xd_0__inst_mult_11_187 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_10_51 (
// Equation(s):

	.dataa(!din_a[75]),
	.datab(!din_b[72]),
	.datac(!Xd_0__inst_mult_10_237 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_178 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_187 ),
	.cout(Xd_0__inst_mult_10_188 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_9_51 (
// Equation(s):

	.dataa(!din_a[68]),
	.datab(!din_b[65]),
	.datac(!Xd_0__inst_mult_9_141 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_177 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_186 ),
	.cout(Xd_0__inst_mult_9_187 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_8_47 (
// Equation(s):

	.dataa(!din_a[61]),
	.datab(!din_b[58]),
	.datac(!Xd_0__inst_mult_8_233 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_159 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_168 ),
	.cout(Xd_0__inst_mult_8_169 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_8_48 (
// Equation(s):

	.dataa(!din_a[60]),
	.datab(!din_b[59]),
	.datac(!Xd_0__inst_mult_8_238 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_164 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_173 ),
	.cout(Xd_0__inst_mult_8_174 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_48 (
// Equation(s):

	.dataa(!din_a[54]),
	.datab(!din_b[51]),
	.datac(!Xd_0__inst_mult_7_127 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_163 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_172 ),
	.cout(Xd_0__inst_mult_7_173 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_49 (
// Equation(s):

	.dataa(!din_a[53]),
	.datab(!din_b[52]),
	.datac(!Xd_0__inst_mult_7_232 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_168 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_177 ),
	.cout(Xd_0__inst_mult_7_178 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_47 (
// Equation(s):

	.dataa(!din_a[47]),
	.datab(!din_b[44]),
	.datac(!Xd_0__inst_mult_6_227 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_158 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_167 ),
	.cout(Xd_0__inst_mult_6_168 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_48 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[45]),
	.datac(!Xd_0__inst_mult_6_232 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_163 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_172 ),
	.cout(Xd_0__inst_mult_6_173 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_48 (
// Equation(s):

	.dataa(!din_a[40]),
	.datab(!din_b[37]),
	.datac(!Xd_0__inst_mult_5_227 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_163 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_172 ),
	.cout(Xd_0__inst_mult_5_173 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_49 (
// Equation(s):

	.dataa(!din_a[39]),
	.datab(!din_b[38]),
	.datac(!Xd_0__inst_mult_5_232 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_168 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_177 ),
	.cout(Xd_0__inst_mult_5_178 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_46 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[30]),
	.datac(!Xd_0__inst_mult_4_227 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_153 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_162 ),
	.cout(Xd_0__inst_mult_4_163 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_47 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[31]),
	.datac(!Xd_0__inst_mult_4_232 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_158 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_167 ),
	.cout(Xd_0__inst_mult_4_168 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_51 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[23]),
	.datac(!Xd_0__inst_mult_3_141 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_177 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_186 ),
	.cout(Xd_0__inst_mult_3_187 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_46 (
// Equation(s):

	.dataa(!din_a[19]),
	.datab(!din_b[16]),
	.datac(!Xd_0__inst_mult_2_227 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_153 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_162 ),
	.cout(Xd_0__inst_mult_2_163 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_47 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[17]),
	.datac(!Xd_0__inst_mult_2_232 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_158 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_167 ),
	.cout(Xd_0__inst_mult_2_168 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_47 (
// Equation(s):

	.dataa(!din_a[12]),
	.datab(!din_b[9]),
	.datac(!Xd_0__inst_mult_1_122 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_158 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_167 ),
	.cout(Xd_0__inst_mult_1_168 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_48 (
// Equation(s):

	.dataa(!din_a[11]),
	.datab(!din_b[10]),
	.datac(!Xd_0__inst_mult_1_232 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_163 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_172 ),
	.cout(Xd_0__inst_mult_1_173 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_47 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[2]),
	.datac(!Xd_0__inst_mult_0_122 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_158 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_167 ),
	.cout(Xd_0__inst_mult_0_168 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_48 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[3]),
	.datac(!Xd_0__inst_mult_0_232 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_163 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_172 ),
	.cout(Xd_0__inst_mult_0_173 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_15_52 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_187 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_191 ),
	.cout(Xd_0__inst_mult_15_192 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_14_52 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_188 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_192 ),
	.cout(Xd_0__inst_mult_14_193 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_13_52 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_187 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_191 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_12_52 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_188 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_192 ),
	.cout(Xd_0__inst_mult_12_193 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_11_52 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_187 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_191 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_10_52 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_188 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_192 ),
	.cout(Xd_0__inst_mult_10_193 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_9_52 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_187 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_191 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_8_49 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_169 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_178 ),
	.cout(Xd_0__inst_mult_8_179 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_8_50 (
// Equation(s):

	.dataa(!din_a[60]),
	.datab(!din_b[60]),
	.datac(!Xd_0__inst_mult_8_243 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_174 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_183 ),
	.cout(Xd_0__inst_mult_8_184 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_7_50 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_173 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_182 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_51 (
// Equation(s):

	.dataa(!din_a[53]),
	.datab(!din_b[53]),
	.datac(!Xd_0__inst_mult_7_237 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_178 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_187 ),
	.cout(Xd_0__inst_mult_7_188 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_6_49 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_168 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_177 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_50 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[46]),
	.datac(!Xd_0__inst_mult_6_237 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_173 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_182 ),
	.cout(Xd_0__inst_mult_6_183 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_5_50 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_173 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_182 ),
	.cout(Xd_0__inst_mult_5_183 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_51 (
// Equation(s):

	.dataa(!din_a[39]),
	.datab(!din_b[39]),
	.datac(!Xd_0__inst_mult_5_237 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_178 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_187 ),
	.cout(Xd_0__inst_mult_5_188 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_4_48 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_163 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_172 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_49 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[32]),
	.datac(!Xd_0__inst_mult_4_237 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_168 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_177 ),
	.cout(Xd_0__inst_mult_4_178 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_3_52 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_187 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_191 ),
	.cout(Xd_0__inst_mult_3_192 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_2_48 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_163 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_172 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_49 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[18]),
	.datac(!Xd_0__inst_mult_2_237 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_168 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_177 ),
	.cout(Xd_0__inst_mult_2_178 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_1_49 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_168 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_177 ),
	.cout(Xd_0__inst_mult_1_178 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_50 (
// Equation(s):

	.dataa(!din_a[11]),
	.datab(!din_b[11]),
	.datac(!Xd_0__inst_mult_1_237 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_173 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_182 ),
	.cout(Xd_0__inst_mult_1_183 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_0_49 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_168 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_177 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_50 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[4]),
	.datac(!Xd_0__inst_mult_0_237 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_173 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_182 ),
	.cout(Xd_0__inst_mult_0_183 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_11_24 (
// Equation(s):

	.dataa(!din_a[82]),
	.datab(!din_b[81]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_25 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_24_sumout ),
	.cout(Xd_0__inst_mult_11_25 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_10_24 (
// Equation(s):

	.dataa(!din_a[75]),
	.datab(!din_b[74]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_25 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_24_sumout ),
	.cout(Xd_0__inst_mult_10_25 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_9_24 (
// Equation(s):

	.dataa(!din_a[68]),
	.datab(!din_b[67]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_24_sumout ),
	.cout(Xd_0__inst_mult_9_25 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_8_51 (
// Equation(s):

	.dataa(!din_a[60]),
	.datab(!din_b[61]),
	.datac(!Xd_0__inst_mult_8_208 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_184 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_188 ),
	.cout(Xd_0__inst_mult_8_189 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_52 (
// Equation(s):

	.dataa(!din_a[53]),
	.datab(!din_b[54]),
	.datac(!Xd_0__inst_mult_15_211 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_188 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_192 ),
	.cout(Xd_0__inst_mult_7_193 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_51 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[47]),
	.datac(!Xd_0__inst_mult_12_207 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_183 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_187 ),
	.cout(Xd_0__inst_mult_6_188 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_52 (
// Equation(s):

	.dataa(!din_a[39]),
	.datab(!din_b[40]),
	.datac(!Xd_0__inst_mult_10_207 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_188 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_192 ),
	.cout(Xd_0__inst_mult_5_193 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_50 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[33]),
	.datac(!Xd_0__inst_mult_8_203 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_178 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_182 ),
	.cout(Xd_0__inst_mult_4_183 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_50 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[19]),
	.datac(!Xd_0__inst_mult_3_211 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_178 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_182 ),
	.cout(Xd_0__inst_mult_2_183 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_51 (
// Equation(s):

	.dataa(!din_a[11]),
	.datab(!din_b[12]),
	.datac(!Xd_0__inst_mult_1_207 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_183 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_187 ),
	.cout(Xd_0__inst_mult_1_188 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_51 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[5]),
	.datac(!Xd_0__inst_mult_14_207 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_183 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_187 ),
	.cout(Xd_0__inst_mult_0_188 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_8_52 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_189 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_193 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_7_53 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_193 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_197 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_6_52 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_188 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_192 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_5_53 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_193 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_197 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_4_51 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_183 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_187 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_2_51 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_183 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_187 ),
	.cout(Xd_0__inst_mult_2_188 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_1_52 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_188 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_192 ),
	.cout(Xd_0__inst_mult_1_193 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_0_52 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_188 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_192 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_53 (
// Equation(s):

	.dataa(!din_a[66]),
	.datab(!din_b[67]),
	.datac(!din_a[65]),
	.datad(!din_b[68]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_227 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_196 ),
	.cout(Xd_0__inst_mult_9_197 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_53 (
// Equation(s):

	.dataa(!din_a[73]),
	.datab(!din_b[74]),
	.datac(!din_a[72]),
	.datad(!din_b[75]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_228 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_197 ),
	.cout(Xd_0__inst_mult_10_198 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_53 (
// Equation(s):

	.dataa(!din_a[80]),
	.datab(!din_b[81]),
	.datac(!din_a[79]),
	.datad(!din_b[82]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_227 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_196 ),
	.cout(Xd_0__inst_mult_11_197 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_53 (
// Equation(s):

	.dataa(!din_a[87]),
	.datab(!din_b[88]),
	.datac(!din_a[86]),
	.datad(!din_b[89]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_228 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_197 ),
	.cout(Xd_0__inst_mult_12_198 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_53 (
// Equation(s):

	.dataa(!din_a[94]),
	.datab(!din_b[95]),
	.datac(!din_a[93]),
	.datad(!din_b[96]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_227 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_196 ),
	.cout(Xd_0__inst_mult_13_197 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_53 (
// Equation(s):

	.dataa(!din_a[101]),
	.datab(!din_b[102]),
	.datac(!din_a[100]),
	.datad(!din_b[103]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_228 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_197 ),
	.cout(Xd_0__inst_mult_14_198 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_53 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[25]),
	.datac(!din_a[23]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_227 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_196 ),
	.cout(Xd_0__inst_mult_3_197 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_53 (
// Equation(s):

	.dataa(!din_a[108]),
	.datab(!din_b[109]),
	.datac(!din_a[107]),
	.datad(!din_b[110]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_227 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_196 ),
	.cout(Xd_0__inst_mult_15_197 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_13_54 (
// Equation(s):

	.dataa(!din_a[95]),
	.datab(!din_b[93]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_222 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_201 ),
	.cout(Xd_0__inst_mult_13_202 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_11_54 (
// Equation(s):

	.dataa(!din_a[81]),
	.datab(!din_b[79]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_222 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_201 ),
	.cout(Xd_0__inst_mult_11_202 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_9_54 (
// Equation(s):

	.dataa(!din_a[67]),
	.datab(!din_b[65]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_222 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_201 ),
	.cout(Xd_0__inst_mult_9_202 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_54 (
// Equation(s):

	.dataa(!din_a[53]),
	.datab(!din_b[51]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_223 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_202 ),
	.cout(Xd_0__inst_mult_7_203 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_53 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[2]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_218 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_197 ),
	.cout(Xd_0__inst_mult_0_198 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_15_54 (
// Equation(s):

	.dataa(!din_a[109]),
	.datab(!din_b[107]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_222 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_201 ),
	.cout(Xd_0__inst_mult_15_202 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_53 (
// Equation(s):

	.dataa(!din_a[11]),
	.datab(!din_b[9]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_218 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_197 ),
	.cout(Xd_0__inst_mult_1_198 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_54 (
// Equation(s):

	.dataa(!din_a[25]),
	.datab(!din_b[23]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_222 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_201 ),
	.cout(Xd_0__inst_mult_3_202 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_55 (
// Equation(s):

	.dataa(!din_a[107]),
	.datab(!din_b[106]),
	.datac(!din_a[106]),
	.datad(!din_b[107]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_127 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_206 ),
	.cout(Xd_0__inst_mult_15_207 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_15_56 (
// Equation(s):

	.dataa(!din_a[105]),
	.datab(!din_b[106]),
	.datac(!din_a[106]),
	.datad(!din_b[105]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_238 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_211 ),
	.cout(Xd_0__inst_mult_15_212 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_54 (
// Equation(s):

	.dataa(!din_a[100]),
	.datab(!din_b[99]),
	.datac(!din_a[99]),
	.datad(!din_b[100]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_133 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_202 ),
	.cout(Xd_0__inst_mult_14_203 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_14_55 (
// Equation(s):

	.dataa(!din_a[98]),
	.datab(!din_b[99]),
	.datac(!din_a[99]),
	.datad(!din_b[98]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_238 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_207 ),
	.cout(Xd_0__inst_mult_14_208 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_55 (
// Equation(s):

	.dataa(!din_a[93]),
	.datab(!din_b[92]),
	.datac(!din_a[92]),
	.datad(!din_b[93]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_127 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_206 ),
	.cout(Xd_0__inst_mult_13_207 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_13_56 (
// Equation(s):

	.dataa(!din_a[91]),
	.datab(!din_b[92]),
	.datac(!din_a[92]),
	.datad(!din_b[91]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_192 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_13_212 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_54 (
// Equation(s):

	.dataa(!din_a[86]),
	.datab(!din_b[85]),
	.datac(!din_a[85]),
	.datad(!din_b[86]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_133 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_202 ),
	.cout(Xd_0__inst_mult_12_203 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_12_55 (
// Equation(s):

	.dataa(!din_a[84]),
	.datab(!din_b[85]),
	.datac(!din_a[85]),
	.datad(!din_b[84]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_238 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_207 ),
	.cout(Xd_0__inst_mult_12_208 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_55 (
// Equation(s):

	.dataa(!din_a[79]),
	.datab(!din_b[78]),
	.datac(!din_a[78]),
	.datad(!din_b[79]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_127 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_206 ),
	.cout(Xd_0__inst_mult_11_207 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_11_56 (
// Equation(s):

	.dataa(!din_a[77]),
	.datab(!din_b[78]),
	.datac(!din_a[78]),
	.datad(!din_b[77]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_193 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_11_212 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_54 (
// Equation(s):

	.dataa(!din_a[72]),
	.datab(!din_b[71]),
	.datac(!din_a[71]),
	.datad(!din_b[72]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_133 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_202 ),
	.cout(Xd_0__inst_mult_10_203 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_10_55 (
// Equation(s):

	.dataa(!din_a[70]),
	.datab(!din_b[71]),
	.datac(!din_a[71]),
	.datad(!din_b[70]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_238 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_207 ),
	.cout(Xd_0__inst_mult_10_208 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_55 (
// Equation(s):

	.dataa(!din_a[65]),
	.datab(!din_b[64]),
	.datac(!din_a[64]),
	.datad(!din_b[65]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_127 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_206 ),
	.cout(Xd_0__inst_mult_9_207 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_9_56 (
// Equation(s):

	.dataa(!din_a[63]),
	.datab(!din_b[64]),
	.datac(!din_a[64]),
	.datad(!din_b[63]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_193 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_9_212 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_53 (
// Equation(s):

	.dataa(!din_a[58]),
	.datab(!din_b[57]),
	.datac(!din_a[57]),
	.datad(!din_b[58]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_124 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_198 ),
	.cout(Xd_0__inst_mult_8_199 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_8_54 (
// Equation(s):

	.dataa(!din_a[56]),
	.datab(!din_b[57]),
	.datac(!din_a[57]),
	.datad(!din_b[56]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_238 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_203 ),
	.cout(Xd_0__inst_mult_8_204 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_55 (
// Equation(s):

	.dataa(!din_a[51]),
	.datab(!din_b[50]),
	.datac(!din_a[50]),
	.datad(!din_b[51]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_123 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_207 ),
	.cout(Xd_0__inst_mult_7_208 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_7_56 (
// Equation(s):

	.dataa(!din_a[49]),
	.datab(!din_b[50]),
	.datac(!din_a[50]),
	.datad(!din_b[49]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_179 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_7_213 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_53 (
// Equation(s):

	.dataa(!din_a[44]),
	.datab(!din_b[43]),
	.datac(!din_a[43]),
	.datad(!din_b[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_123 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_197 ),
	.cout(Xd_0__inst_mult_6_198 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_6_54 (
// Equation(s):

	.dataa(!din_a[42]),
	.datab(!din_b[43]),
	.datac(!din_a[43]),
	.datad(!din_b[42]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_193 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_6_203 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_54 (
// Equation(s):

	.dataa(!din_a[37]),
	.datab(!din_b[36]),
	.datac(!din_a[36]),
	.datad(!din_b[37]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_128 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_202 ),
	.cout(Xd_0__inst_mult_5_203 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_52 (
// Equation(s):

	.dataa(!din_a[30]),
	.datab(!din_b[29]),
	.datac(!din_a[29]),
	.datad(!din_b[30]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_118 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_192 ),
	.cout(Xd_0__inst_mult_4_193 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_4_53 (
// Equation(s):

	.dataa(!din_a[28]),
	.datab(!din_b[29]),
	.datac(!din_a[29]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_183 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_4_198 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_55 (
// Equation(s):

	.dataa(!din_a[23]),
	.datab(!din_b[22]),
	.datac(!din_a[22]),
	.datad(!din_b[23]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_127 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_206 ),
	.cout(Xd_0__inst_mult_3_207 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_3_56 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[22]),
	.datac(!din_a[22]),
	.datad(!din_b[21]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_238 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_211 ),
	.cout(Xd_0__inst_mult_3_212 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_52 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[15]),
	.datac(!din_a[15]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_118 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_192 ),
	.cout(Xd_0__inst_mult_2_193 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_2_53 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[15]),
	.datac(!din_a[15]),
	.datad(!din_b[14]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_192 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_2_198 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_54 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[8]),
	.datac(!din_a[8]),
	.datad(!din_b[9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_118 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_202 ),
	.cout(Xd_0__inst_mult_1_203 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_1_55 (
// Equation(s):

	.dataa(!din_a[7]),
	.datab(!din_b[8]),
	.datac(!din_a[8]),
	.datad(!din_b[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_238 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_207 ),
	.cout(Xd_0__inst_mult_1_208 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_54 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[1]),
	.datac(!din_a[1]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_118 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_202 ),
	.cout(Xd_0__inst_mult_0_203 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_0_55 (
// Equation(s):

	.dataa(!din_a[0]),
	.datab(!din_b[1]),
	.datac(!din_a[1]),
	.datad(!din_b[0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_178 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_0_208 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_57 (
// Equation(s):

	.dataa(!din_a[108]),
	.datab(!din_b[106]),
	.datac(!din_a[107]),
	.datad(!din_b[107]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_207 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_216 ),
	.cout(Xd_0__inst_mult_15_217 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_8_55 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_244 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_208 ),
	.cout(Xd_0__inst_mult_8_209 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_56 (
// Equation(s):

	.dataa(!din_a[101]),
	.datab(!din_b[99]),
	.datac(!din_a[100]),
	.datad(!din_b[100]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_203 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_212 ),
	.cout(Xd_0__inst_mult_14_213 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_57 (
// Equation(s):

	.dataa(!din_a[94]),
	.datab(!din_b[92]),
	.datac(!din_a[93]),
	.datad(!din_b[93]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_207 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_216 ),
	.cout(Xd_0__inst_mult_13_217 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_56 (
// Equation(s):

	.dataa(!din_a[87]),
	.datab(!din_b[85]),
	.datac(!din_a[86]),
	.datad(!din_b[86]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_203 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_212 ),
	.cout(Xd_0__inst_mult_12_213 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_57 (
// Equation(s):

	.dataa(!din_a[80]),
	.datab(!din_b[78]),
	.datac(!din_a[79]),
	.datad(!din_b[79]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_207 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_216 ),
	.cout(Xd_0__inst_mult_11_217 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_56 (
// Equation(s):

	.dataa(!din_a[73]),
	.datab(!din_b[71]),
	.datac(!din_a[72]),
	.datad(!din_b[72]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_203 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_212 ),
	.cout(Xd_0__inst_mult_10_213 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_57 (
// Equation(s):

	.dataa(!din_a[66]),
	.datab(!din_b[64]),
	.datac(!din_a[65]),
	.datad(!din_b[65]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_207 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_216 ),
	.cout(Xd_0__inst_mult_9_217 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_56 (
// Equation(s):

	.dataa(!din_a[59]),
	.datab(!din_b[57]),
	.datac(!din_a[58]),
	.datad(!din_b[58]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_199 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_213 ),
	.cout(Xd_0__inst_mult_8_214 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_57 (
// Equation(s):

	.dataa(!din_a[52]),
	.datab(!din_b[50]),
	.datac(!din_a[51]),
	.datad(!din_b[51]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_208 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_217 ),
	.cout(Xd_0__inst_mult_7_218 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_55 (
// Equation(s):

	.dataa(!din_a[45]),
	.datab(!din_b[43]),
	.datac(!din_a[44]),
	.datad(!din_b[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_198 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_207 ),
	.cout(Xd_0__inst_mult_6_208 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_55 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[36]),
	.datac(!din_a[37]),
	.datad(!din_b[37]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_203 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_207 ),
	.cout(Xd_0__inst_mult_5_208 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_54 (
// Equation(s):

	.dataa(!din_a[31]),
	.datab(!din_b[29]),
	.datac(!din_a[30]),
	.datad(!din_b[30]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_193 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_202 ),
	.cout(Xd_0__inst_mult_4_203 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_57 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[22]),
	.datac(!din_a[23]),
	.datad(!din_b[23]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_207 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_216 ),
	.cout(Xd_0__inst_mult_3_217 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_54 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[15]),
	.datac(!din_a[16]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_193 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_202 ),
	.cout(Xd_0__inst_mult_2_203 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_56 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[8]),
	.datac(!din_a[9]),
	.datad(!din_b[9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_203 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_212 ),
	.cout(Xd_0__inst_mult_1_213 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_56 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[1]),
	.datac(!din_a[2]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_203 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_212 ),
	.cout(Xd_0__inst_mult_0_213 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_58 (
// Equation(s):

	.dataa(!din_a[109]),
	.datab(!din_b[106]),
	.datac(!din_a[108]),
	.datad(!din_b[107]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_217 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_221 ),
	.cout(Xd_0__inst_mult_15_222 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_57 (
// Equation(s):

	.dataa(!din_a[102]),
	.datab(!din_b[99]),
	.datac(!din_a[101]),
	.datad(!din_b[100]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_213 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_217 ),
	.cout(Xd_0__inst_mult_14_218 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_58 (
// Equation(s):

	.dataa(!din_a[95]),
	.datab(!din_b[92]),
	.datac(!din_a[94]),
	.datad(!din_b[93]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_217 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_221 ),
	.cout(Xd_0__inst_mult_13_222 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_57 (
// Equation(s):

	.dataa(!din_a[88]),
	.datab(!din_b[85]),
	.datac(!din_a[87]),
	.datad(!din_b[86]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_213 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_217 ),
	.cout(Xd_0__inst_mult_12_218 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_58 (
// Equation(s):

	.dataa(!din_a[81]),
	.datab(!din_b[78]),
	.datac(!din_a[80]),
	.datad(!din_b[79]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_217 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_221 ),
	.cout(Xd_0__inst_mult_11_222 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_57 (
// Equation(s):

	.dataa(!din_a[74]),
	.datab(!din_b[71]),
	.datac(!din_a[73]),
	.datad(!din_b[72]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_213 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_217 ),
	.cout(Xd_0__inst_mult_10_218 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_58 (
// Equation(s):

	.dataa(!din_a[67]),
	.datab(!din_b[64]),
	.datac(!din_a[66]),
	.datad(!din_b[65]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_217 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_221 ),
	.cout(Xd_0__inst_mult_9_222 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_57 (
// Equation(s):

	.dataa(!din_a[60]),
	.datab(!din_b[57]),
	.datac(!din_a[59]),
	.datad(!din_b[58]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_214 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_218 ),
	.cout(Xd_0__inst_mult_8_219 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_58 (
// Equation(s):

	.dataa(!din_a[53]),
	.datab(!din_b[50]),
	.datac(!din_a[52]),
	.datad(!din_b[51]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_218 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_222 ),
	.cout(Xd_0__inst_mult_7_223 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_56 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[43]),
	.datac(!din_a[45]),
	.datad(!din_b[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_208 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_212 ),
	.cout(Xd_0__inst_mult_6_213 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_56 (
// Equation(s):

	.dataa(!din_a[39]),
	.datab(!din_b[36]),
	.datac(!din_a[38]),
	.datad(!din_b[37]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_208 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_212 ),
	.cout(Xd_0__inst_mult_5_213 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_55 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[29]),
	.datac(!din_a[31]),
	.datad(!din_b[30]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_203 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_207 ),
	.cout(Xd_0__inst_mult_4_208 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_58 (
// Equation(s):

	.dataa(!din_a[25]),
	.datab(!din_b[22]),
	.datac(!din_a[24]),
	.datad(!din_b[23]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_217 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_221 ),
	.cout(Xd_0__inst_mult_3_222 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_55 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[15]),
	.datac(!din_a[17]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_203 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_207 ),
	.cout(Xd_0__inst_mult_2_208 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_57 (
// Equation(s):

	.dataa(!din_a[11]),
	.datab(!din_b[8]),
	.datac(!din_a[10]),
	.datad(!din_b[9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_213 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_217 ),
	.cout(Xd_0__inst_mult_1_218 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_57 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[1]),
	.datac(!din_a[3]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_213 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_217 ),
	.cout(Xd_0__inst_mult_0_218 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_59 (
// Equation(s):

	.dataa(!din_a[107]),
	.datab(!din_b[109]),
	.datac(!din_a[106]),
	.datad(!din_b[110]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_172 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_226 ),
	.cout(Xd_0__inst_mult_15_227 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_15_60 (
// Equation(s):

	.dataa(!din_a[105]),
	.datab(!din_b[109]),
	.datac(!din_a[106]),
	.datad(!din_b[108]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_15_232 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_14_58 (
// Equation(s):

	.dataa(!din_a[102]),
	.datab(!din_b[100]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_218 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_222 ),
	.cout(Xd_0__inst_mult_14_223 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_59 (
// Equation(s):

	.dataa(!din_a[100]),
	.datab(!din_b[102]),
	.datac(!din_a[99]),
	.datad(!din_b[103]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_173 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_227 ),
	.cout(Xd_0__inst_mult_14_228 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_14_60 (
// Equation(s):

	.dataa(!din_a[98]),
	.datab(!din_b[102]),
	.datac(!din_a[99]),
	.datad(!din_b[101]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_14_233 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_59 (
// Equation(s):

	.dataa(!din_a[93]),
	.datab(!din_b[95]),
	.datac(!din_a[92]),
	.datad(!din_b[96]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_172 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_226 ),
	.cout(Xd_0__inst_mult_13_227 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_13_60 (
// Equation(s):

	.dataa(!din_a[91]),
	.datab(!din_b[95]),
	.datac(!din_a[92]),
	.datad(!din_b[94]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_13_232 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_12_58 (
// Equation(s):

	.dataa(!din_a[88]),
	.datab(!din_b[86]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_218 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_222 ),
	.cout(Xd_0__inst_mult_12_223 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_59 (
// Equation(s):

	.dataa(!din_a[86]),
	.datab(!din_b[88]),
	.datac(!din_a[85]),
	.datad(!din_b[89]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_173 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_227 ),
	.cout(Xd_0__inst_mult_12_228 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_12_60 (
// Equation(s):

	.dataa(!din_a[84]),
	.datab(!din_b[88]),
	.datac(!din_a[85]),
	.datad(!din_b[87]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_12_233 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_59 (
// Equation(s):

	.dataa(!din_a[79]),
	.datab(!din_b[81]),
	.datac(!din_a[78]),
	.datad(!din_b[82]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_172 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_226 ),
	.cout(Xd_0__inst_mult_11_227 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_11_60 (
// Equation(s):

	.dataa(!din_a[77]),
	.datab(!din_b[81]),
	.datac(!din_a[78]),
	.datad(!din_b[80]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_11_232 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_10_58 (
// Equation(s):

	.dataa(!din_a[74]),
	.datab(!din_b[72]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_218 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_222 ),
	.cout(Xd_0__inst_mult_10_223 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_59 (
// Equation(s):

	.dataa(!din_a[72]),
	.datab(!din_b[74]),
	.datac(!din_a[71]),
	.datad(!din_b[75]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_173 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_227 ),
	.cout(Xd_0__inst_mult_10_228 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_10_60 (
// Equation(s):

	.dataa(!din_a[70]),
	.datab(!din_b[74]),
	.datac(!din_a[71]),
	.datad(!din_b[73]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_10_233 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_59 (
// Equation(s):

	.dataa(!din_a[65]),
	.datab(!din_b[67]),
	.datac(!din_a[64]),
	.datad(!din_b[68]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_172 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_226 ),
	.cout(Xd_0__inst_mult_9_227 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_9_60 (
// Equation(s):

	.dataa(!din_a[63]),
	.datab(!din_b[67]),
	.datac(!din_a[64]),
	.datad(!din_b[66]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_9_232 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_8_58 (
// Equation(s):

	.dataa(!din_a[60]),
	.datab(!din_b[58]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_219 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_223 ),
	.cout(Xd_0__inst_mult_8_224 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_59 (
// Equation(s):

	.dataa(!din_a[58]),
	.datab(!din_b[60]),
	.datac(!din_a[57]),
	.datad(!din_b[61]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_154 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_228 ),
	.cout(Xd_0__inst_mult_8_229 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_59 (
// Equation(s):

	.dataa(!din_a[51]),
	.datab(!din_b[53]),
	.datac(!din_a[50]),
	.datad(!din_b[54]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_158 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_227 ),
	.cout(Xd_0__inst_mult_7_228 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_57 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[44]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_213 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_217 ),
	.cout(Xd_0__inst_mult_6_218 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_58 (
// Equation(s):

	.dataa(!din_a[44]),
	.datab(!din_b[46]),
	.datac(!din_a[43]),
	.datad(!din_b[47]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_153 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_222 ),
	.cout(Xd_0__inst_mult_6_223 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_57 (
// Equation(s):

	.dataa(!din_a[39]),
	.datab(!din_b[37]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_213 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_217 ),
	.cout(Xd_0__inst_mult_5_218 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_58 (
// Equation(s):

	.dataa(!din_a[37]),
	.datab(!din_b[39]),
	.datac(!din_a[36]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_158 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_222 ),
	.cout(Xd_0__inst_mult_5_223 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_56 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[30]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_208 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_212 ),
	.cout(Xd_0__inst_mult_4_213 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_57 (
// Equation(s):

	.dataa(!din_a[30]),
	.datab(!din_b[32]),
	.datac(!din_a[29]),
	.datad(!din_b[33]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_148 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_217 ),
	.cout(Xd_0__inst_mult_4_218 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_4_58 (
// Equation(s):

	.dataa(!din_a[28]),
	.datab(!din_b[32]),
	.datac(!din_a[29]),
	.datad(!din_b[31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_188 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_4_223 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_59 (
// Equation(s):

	.dataa(!din_a[23]),
	.datab(!din_b[25]),
	.datac(!din_a[22]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_172 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_226 ),
	.cout(Xd_0__inst_mult_3_227 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_3_60 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[25]),
	.datac(!din_a[22]),
	.datad(!din_b[24]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_3_232 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_56 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[16]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_208 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_212 ),
	.cout(Xd_0__inst_mult_2_213 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_57 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[18]),
	.datac(!din_a[15]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_148 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_217 ),
	.cout(Xd_0__inst_mult_2_218 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_2_58 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[18]),
	.datac(!din_a[15]),
	.datad(!din_b[17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_193 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_2_223 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_58 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[11]),
	.datac(!din_a[8]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_153 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_222 ),
	.cout(Xd_0__inst_mult_1_223 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_1_59 (
// Equation(s):

	.dataa(!din_a[7]),
	.datab(!din_b[11]),
	.datac(!din_a[8]),
	.datad(!din_b[10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_1_228 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_58 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[4]),
	.datac(!din_a[1]),
	.datad(!din_b[5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_153 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_222 ),
	.cout(Xd_0__inst_mult_0_223 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_0_59 (
// Equation(s):

	.dataa(!din_a[0]),
	.datab(!din_b[4]),
	.datac(!din_a[1]),
	.datad(!din_b[3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_0_228 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_14_61 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_223 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_237 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_12_61 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_223 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_237 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_10_61 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_223 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_237 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_8_60 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_224 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_233 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_61 (
// Equation(s):

	.dataa(!din_a[59]),
	.datab(!din_b[60]),
	.datac(!din_a[58]),
	.datad(!din_b[61]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_229 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_238 ),
	.cout(Xd_0__inst_mult_8_239 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_60 (
// Equation(s):

	.dataa(!din_a[52]),
	.datab(!din_b[53]),
	.datac(!din_a[51]),
	.datad(!din_b[54]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_228 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_232 ),
	.cout(Xd_0__inst_mult_7_233 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_6_59 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_218 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_227 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_60 (
// Equation(s):

	.dataa(!din_a[45]),
	.datab(!din_b[46]),
	.datac(!din_a[44]),
	.datad(!din_b[47]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_223 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_232 ),
	.cout(Xd_0__inst_mult_6_233 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_5_59 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_218 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_227 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_60 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[39]),
	.datac(!din_a[37]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_223 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_232 ),
	.cout(Xd_0__inst_mult_5_233 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_4_59 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_213 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_227 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_60 (
// Equation(s):

	.dataa(!din_a[31]),
	.datab(!din_b[32]),
	.datac(!din_a[30]),
	.datad(!din_b[33]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_218 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_232 ),
	.cout(Xd_0__inst_mult_4_233 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_2_59 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_213 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_227 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_60 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[18]),
	.datac(!din_a[16]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_218 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_232 ),
	.cout(Xd_0__inst_mult_2_233 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_60 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[11]),
	.datac(!din_a[9]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_223 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_232 ),
	.cout(Xd_0__inst_mult_1_233 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_60 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[4]),
	.datac(!din_a[2]),
	.datad(!din_b[5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_223 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_232 ),
	.cout(Xd_0__inst_mult_0_233 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_8_62 (
// Equation(s):

	.dataa(!din_a[59]),
	.datab(!din_b[61]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_239 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_243 ),
	.cout(Xd_0__inst_mult_8_244 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_61 (
// Equation(s):

	.dataa(!din_a[52]),
	.datab(!din_b[54]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_233 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_237 ),
	.cout(Xd_0__inst_mult_7_238 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_61 (
// Equation(s):

	.dataa(!din_a[45]),
	.datab(!din_b[47]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_233 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_237 ),
	.cout(Xd_0__inst_mult_6_238 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_61 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[40]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_233 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_237 ),
	.cout(Xd_0__inst_mult_5_238 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_61 (
// Equation(s):

	.dataa(!din_a[31]),
	.datab(!din_b[33]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_233 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_237 ),
	.cout(Xd_0__inst_mult_4_238 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_61 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[19]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_233 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_237 ),
	.cout(Xd_0__inst_mult_2_238 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_61 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[12]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_233 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_237 ),
	.cout(Xd_0__inst_mult_1_238 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_61 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[5]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_233 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_237 ),
	.cout(Xd_0__inst_mult_0_238 ),
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
) Xd_0__inst_inst_inst_dout_11_ (
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
	.q(Xd_0__inst_inst_inst_dout [11]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_dout_12_ (
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
	.q(Xd_0__inst_inst_inst_dout [12]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_dout_13_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_66_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_dout [13]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_dout_14_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_71_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_dout [14]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_dout_15_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_76_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_dout [15]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_dout_16_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_81_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_dout [16]));

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
) Xd_0__inst_inst_first_level_1__12_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_1_61_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_0__12_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_61_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_1__13_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_1_66_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_0__13_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_66_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_1__14_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_1_71_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__14__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_0__14_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_71_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__14__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_1__15_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_1_76_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__15__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_0__15_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_76_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__15__q ));

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
) Xd_0__inst_r_sum2_3__11_ (
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
	.q(Xd_0__inst_r_sum2_3__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_2__11_ (
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
	.q(Xd_0__inst_r_sum2_2__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_1__11_ (
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
	.q(Xd_0__inst_r_sum2_1__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_0__11_ (
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
	.q(Xd_0__inst_r_sum2_0__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_3__12_ (
	.clk(clk),
	.d(Xd_0__inst_a2_3__adder2_inst_add_0_61_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_3__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_2__12_ (
	.clk(clk),
	.d(Xd_0__inst_a2_2__adder2_inst_add_0_61_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_2__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_1__12_ (
	.clk(clk),
	.d(Xd_0__inst_a2_1__adder2_inst_add_0_61_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_1__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_0__12_ (
	.clk(clk),
	.d(Xd_0__inst_a2_0__adder2_inst_add_0_61_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_0__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_3__13_ (
	.clk(clk),
	.d(Xd_0__inst_a2_3__adder2_inst_add_0_66_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_3__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_2__13_ (
	.clk(clk),
	.d(Xd_0__inst_a2_2__adder2_inst_add_0_66_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_2__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_1__13_ (
	.clk(clk),
	.d(Xd_0__inst_a2_1__adder2_inst_add_0_66_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_1__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_0__13_ (
	.clk(clk),
	.d(Xd_0__inst_a2_0__adder2_inst_add_0_66_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_0__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_3__14_ (
	.clk(clk),
	.d(Xd_0__inst_a2_3__adder2_inst_add_0_71_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_3__14__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_2__14_ (
	.clk(clk),
	.d(Xd_0__inst_a2_2__adder2_inst_add_0_71_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_2__14__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_1__14_ (
	.clk(clk),
	.d(Xd_0__inst_a2_1__adder2_inst_add_0_71_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_1__14__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_0__14_ (
	.clk(clk),
	.d(Xd_0__inst_a2_0__adder2_inst_add_0_71_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_0__14__q ));

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
) Xd_0__inst_r_sum1_1__9_ (
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
	.q(Xd_0__inst_r_sum1_1__9__q ));

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
) Xd_0__inst_r_sum1_7__10_ (
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
	.q(Xd_0__inst_r_sum1_7__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_6__10_ (
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
	.q(Xd_0__inst_r_sum1_6__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_5__10_ (
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
	.q(Xd_0__inst_r_sum1_5__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_4__10_ (
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
	.q(Xd_0__inst_r_sum1_4__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_3__10_ (
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
	.q(Xd_0__inst_r_sum1_3__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_2__10_ (
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
	.q(Xd_0__inst_r_sum1_2__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_1__10_ (
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
	.q(Xd_0__inst_r_sum1_1__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_0__10_ (
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
	.q(Xd_0__inst_r_sum1_0__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_7__11_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_add_0_56_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_6__11_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_add_0_56_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_5__11_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_add_0_56_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_4__11_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_add_0_56_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_3__11_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_add_0_56_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_2__11_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_add_0_56_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_1__11_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_add_0_56_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_0__11_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_add_0_56_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_7__12_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_add_0_61_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_6__12_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_add_0_61_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_5__12_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_add_0_61_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_4__12_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_add_0_61_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_3__12_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_add_0_61_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_2__12_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_add_0_61_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_1__12_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_add_0_61_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_0__12_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_add_0_61_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_6__13_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_add_0_66_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_7__13_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_add_0_66_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_4__13_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_add_0_66_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_5__13_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_add_0_66_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_2__13_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_add_0_66_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_3__13_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_add_0_66_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_0__13_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_add_0_66_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_1__13_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_add_0_66_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__13__q ));

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
	.d(Xd_0__inst_i19_6_sumout ),
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
	.d(Xd_0__inst_i19_11_sumout ),
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
	.d(Xd_0__inst_i19_16_sumout ),
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
	.d(Xd_0__inst_i19_21_sumout ),
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
	.d(Xd_0__inst_mult_15_67 ),
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
	.d(Xd_0__inst_mult_14_68 ),
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
	.d(Xd_0__inst_mult_13_67 ),
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
	.d(Xd_0__inst_mult_12_68 ),
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
	.d(Xd_0__inst_mult_11_67 ),
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
	.d(Xd_0__inst_mult_10_68 ),
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
	.d(Xd_0__inst_mult_9_67 ),
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
	.q(Xd_0__inst_product_8__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_7__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_63 ),
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
	.d(Xd_0__inst_mult_6_63 ),
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
	.d(Xd_0__inst_mult_5_63 ),
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
	.d(Xd_0__inst_mult_4_63 ),
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
	.d(Xd_0__inst_mult_3_67 ),
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
	.d(Xd_0__inst_mult_2_63 ),
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
	.d(Xd_0__inst_mult_1_63 ),
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
	.d(Xd_0__inst_mult_0_63 ),
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
	.d(Xd_0__inst_mult_15_71 ),
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
	.d(Xd_0__inst_mult_14_72 ),
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
	.d(Xd_0__inst_mult_13_71 ),
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
	.d(Xd_0__inst_mult_12_72 ),
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
	.d(Xd_0__inst_mult_11_71 ),
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
	.d(Xd_0__inst_mult_10_72 ),
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
	.d(Xd_0__inst_mult_9_71 ),
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
	.q(Xd_0__inst_product_8__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_7__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_68 ),
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
	.d(Xd_0__inst_mult_6_68 ),
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
	.d(Xd_0__inst_mult_5_68 ),
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
	.d(Xd_0__inst_mult_4_68 ),
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
	.d(Xd_0__inst_mult_3_71 ),
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
	.d(Xd_0__inst_mult_2_68 ),
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
	.d(Xd_0__inst_mult_1_68 ),
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
	.d(Xd_0__inst_mult_0_68 ),
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
	.d(Xd_0__inst_mult_15_76 ),
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
	.d(Xd_0__inst_mult_14_77 ),
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
	.d(Xd_0__inst_mult_13_76 ),
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
	.d(Xd_0__inst_mult_12_77 ),
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
	.d(Xd_0__inst_mult_11_76 ),
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
	.d(Xd_0__inst_mult_10_77 ),
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
	.d(Xd_0__inst_mult_9_76 ),
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
	.d(Xd_0__inst_mult_8_73 ),
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
	.d(Xd_0__inst_mult_7_72 ),
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
	.d(Xd_0__inst_mult_6_72 ),
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
	.d(Xd_0__inst_mult_5_72 ),
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
	.d(Xd_0__inst_mult_4_72 ),
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
	.d(Xd_0__inst_mult_3_76 ),
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
	.d(Xd_0__inst_mult_2_72 ),
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
	.d(Xd_0__inst_mult_1_72 ),
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
	.d(Xd_0__inst_mult_0_72 ),
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
) Xd_0__inst_product_15__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_81 ),
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
	.d(Xd_0__inst_mult_14_82 ),
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
	.d(Xd_0__inst_mult_13_81 ),
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
	.d(Xd_0__inst_mult_12_82 ),
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
	.d(Xd_0__inst_mult_11_81 ),
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
	.d(Xd_0__inst_mult_10_82 ),
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
	.d(Xd_0__inst_mult_9_81 ),
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
	.d(Xd_0__inst_mult_8_78 ),
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
	.d(Xd_0__inst_mult_7_77 ),
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
	.d(Xd_0__inst_mult_6_77 ),
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
	.d(Xd_0__inst_mult_5_77 ),
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
	.d(Xd_0__inst_mult_4_77 ),
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
	.d(Xd_0__inst_mult_3_81 ),
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
	.d(Xd_0__inst_mult_2_77 ),
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
	.d(Xd_0__inst_mult_1_77 ),
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
	.d(Xd_0__inst_mult_0_77 ),
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
) Xd_0__inst_product_15__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_86 ),
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
	.d(Xd_0__inst_mult_14_87 ),
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
	.d(Xd_0__inst_mult_13_86 ),
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
	.d(Xd_0__inst_mult_12_87 ),
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
	.d(Xd_0__inst_mult_11_86 ),
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
	.d(Xd_0__inst_mult_10_87 ),
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
	.d(Xd_0__inst_mult_9_86 ),
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
	.d(Xd_0__inst_mult_8_83 ),
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
	.d(Xd_0__inst_mult_7_82 ),
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
	.d(Xd_0__inst_mult_6_82 ),
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
	.d(Xd_0__inst_mult_5_82 ),
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
	.d(Xd_0__inst_mult_4_82 ),
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
	.d(Xd_0__inst_mult_3_86 ),
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
	.d(Xd_0__inst_mult_2_82 ),
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
	.d(Xd_0__inst_mult_1_82 ),
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
	.d(Xd_0__inst_mult_0_82 ),
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
) Xd_0__inst_product_15__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_91 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_15__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_14__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_92 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_14__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_13__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_91 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_13__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_12__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_92 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_12__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_11__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_11_91 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_11__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_10__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_92 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_10__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_9__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_9_91 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_9__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_8__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_8_88 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_8__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_7__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_87 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_6__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_87 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_5__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_87 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_4__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_87 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_91 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_87 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_87 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_87 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_15__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_96 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_15__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_14__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_97 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_14__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_13__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_96 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_13__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_12__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_97 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_12__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_11__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_11_96 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_11__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_10__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_97 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_10__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_9__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_9_96 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_9__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_8__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_8_93 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_8__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_7__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_92 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_6__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_92 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_5__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_92 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_4__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_92 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_96 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_92 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_92 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_92 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_15__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_101 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_15__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_14__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_102 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_14__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_13__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_101 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_13__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_12__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_102 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_12__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_11__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_11_101 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_11__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_10__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_102 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_10__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_9__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_9_101 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_9__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_8__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_8_98 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_8__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_7__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_97 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_6__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_97 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_5__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_97 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_4__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_97 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_101 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_97 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_97 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_97 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_15__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_106 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_15__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_14__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_107 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_14__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_13__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_106 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_13__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_12__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_107 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_12__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_11__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_11_106 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_11__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_10__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_107 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_10__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_9__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_9_106 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_9__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_8__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_8_103 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_8__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_7__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_102 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_6__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_102 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_5__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_102 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_4__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_102 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_106 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_102 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_102 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_102 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_14_ (
	.clk(clk),
	.d(Xd_0__inst_i19_26_sumout ),
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
	.d(Xd_0__inst_mult_15_111 ),
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
	.d(Xd_0__inst_mult_14_112 ),
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
	.d(Xd_0__inst_i19_31_sumout ),
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
	.d(Xd_0__inst_i19_36_sumout ),
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
	.d(Xd_0__inst_mult_13_111 ),
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
	.d(Xd_0__inst_mult_12_112 ),
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
	.d(Xd_0__inst_i19_41_sumout ),
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
	.d(Xd_0__inst_mult_11_111 ),
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
	.d(Xd_0__inst_mult_10_122 ),
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
	.d(Xd_0__inst_i19_46_sumout ),
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
	.d(Xd_0__inst_i19_51_sumout ),
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
	.d(Xd_0__inst_mult_9_116 ),
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
	.d(Xd_0__inst_mult_8_113 ),
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
	.d(Xd_0__inst_i19_56_sumout ),
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
	.d(Xd_0__inst_mult_7_112 ),
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
	.d(Xd_0__inst_mult_6_107 ),
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
	.d(Xd_0__inst_i19_61_sumout ),
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
	.d(Xd_0__inst_i19_1_sumout ),
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
	.d(Xd_0__inst_mult_5_107 ),
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
	.d(Xd_0__inst_mult_4_107 ),
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
	.d(Xd_0__inst_i19_66_sumout ),
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
	.d(Xd_0__inst_mult_3_111 ),
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
	.d(Xd_0__inst_mult_2_107 ),
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
	.d(Xd_0__inst_i19_71_sumout ),
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
	.d(Xd_0__inst_i19_76_sumout ),
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
	.d(Xd_0__inst_mult_1_107 ),
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
	.d(Xd_0__inst_mult_0_107 ),
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
	.d(Xd_0__inst_mult_15_121 ),
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
	.d(Xd_0__inst_mult_14_127 ),
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
	.d(Xd_0__inst_mult_13_121 ),
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
	.d(Xd_0__inst_mult_12_127 ),
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
	.d(Xd_0__inst_mult_11_121 ),
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
	.d(Xd_0__inst_mult_10_127 ),
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
	.d(Xd_0__inst_mult_9_121 ),
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
	.d(Xd_0__inst_mult_8_118 ),
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
	.d(Xd_0__inst_mult_7_117 ),
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
	.d(Xd_0__inst_mult_6_117 ),
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
	.d(Xd_0__inst_mult_5_122 ),
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
	.d(Xd_0__inst_mult_4_112 ),
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
	.d(Xd_0__inst_mult_3_121 ),
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
	.d(Xd_0__inst_mult_2_112 ),
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
	.d(Xd_0__inst_mult_1_112 ),
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
	.d(Xd_0__inst_mult_0_112 ),
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
	.d(Xd_0__inst_mult_15_126 ),
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
	.d(Xd_0__inst_mult_14_132 ),
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
	.d(Xd_0__inst_mult_13_126 ),
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
	.d(Xd_0__inst_mult_12_132 ),
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
	.d(Xd_0__inst_mult_11_126 ),
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
	.d(Xd_0__inst_mult_10_132 ),
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
	.d(Xd_0__inst_mult_9_126 ),
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
	.d(Xd_0__inst_mult_8_123 ),
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
	.d(Xd_0__inst_mult_7_122 ),
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
	.d(Xd_0__inst_mult_6_122 ),
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
	.d(Xd_0__inst_mult_5_127 ),
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
	.d(Xd_0__inst_mult_4_117 ),
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
	.d(Xd_0__inst_mult_3_126 ),
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
	.d(Xd_0__inst_mult_2_117 ),
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
	.d(Xd_0__inst_mult_1_117 ),
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
	.d(Xd_0__inst_mult_0_117 ),
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
) Xd_0__inst_mult_15_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_146 ),
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
	.d(Xd_0__inst_mult_15_151 ),
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
) Xd_0__inst_mult_14_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_147 ),
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
	.d(Xd_0__inst_mult_14_152 ),
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
) Xd_0__inst_mult_13_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_146 ),
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
	.d(Xd_0__inst_mult_13_151 ),
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
) Xd_0__inst_mult_12_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_147 ),
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
	.d(Xd_0__inst_mult_12_152 ),
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
) Xd_0__inst_mult_11_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_146 ),
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
	.d(Xd_0__inst_mult_11_151 ),
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
) Xd_0__inst_mult_10_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_147 ),
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
	.d(Xd_0__inst_mult_10_152 ),
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
) Xd_0__inst_mult_9_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_146 ),
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
	.d(Xd_0__inst_mult_9_151 ),
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
) Xd_0__inst_mult_8_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_128 ),
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
	.d(Xd_0__inst_mult_8_133 ),
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
) Xd_0__inst_mult_7_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_132 ),
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
	.d(Xd_0__inst_mult_7_137 ),
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
) Xd_0__inst_mult_6_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_127 ),
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
	.d(Xd_0__inst_mult_6_132 ),
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
) Xd_0__inst_mult_5_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_132 ),
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
	.d(Xd_0__inst_mult_5_137 ),
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
) Xd_0__inst_mult_4_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_122 ),
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
	.d(Xd_0__inst_mult_4_127 ),
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
) Xd_0__inst_mult_3_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_146 ),
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
	.d(Xd_0__inst_mult_3_151 ),
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
) Xd_0__inst_mult_2_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_122 ),
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
	.d(Xd_0__inst_mult_2_127 ),
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
) Xd_0__inst_mult_1_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_127 ),
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
	.d(Xd_0__inst_mult_1_132 ),
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
) Xd_0__inst_mult_0_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_127 ),
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
	.d(Xd_0__inst_mult_0_132 ),
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
) Xd_0__inst_mult_15_2 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_156 ),
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
	.d(Xd_0__inst_mult_15_161 ),
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
) Xd_0__inst_mult_14_2 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_157 ),
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
	.d(Xd_0__inst_mult_14_162 ),
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
) Xd_0__inst_mult_13_2 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_156 ),
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
	.d(Xd_0__inst_mult_13_161 ),
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
) Xd_0__inst_mult_12_2 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_157 ),
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
	.d(Xd_0__inst_mult_12_162 ),
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
) Xd_0__inst_mult_11_2 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_156 ),
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
	.d(Xd_0__inst_mult_11_161 ),
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
) Xd_0__inst_mult_10_2 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_157 ),
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
	.d(Xd_0__inst_mult_10_162 ),
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
) Xd_0__inst_mult_9_2 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_156 ),
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
	.d(Xd_0__inst_mult_9_161 ),
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
) Xd_0__inst_mult_8_2 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_138 ),
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
	.d(Xd_0__inst_mult_8_143 ),
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
) Xd_0__inst_mult_7_2 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_142 ),
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
	.d(Xd_0__inst_mult_7_147 ),
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
) Xd_0__inst_mult_6_2 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_137 ),
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
	.d(Xd_0__inst_mult_6_142 ),
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
) Xd_0__inst_mult_5_2 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_142 ),
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
	.d(Xd_0__inst_mult_5_147 ),
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
) Xd_0__inst_mult_4_2 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_132 ),
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
	.d(Xd_0__inst_mult_4_137 ),
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
) Xd_0__inst_mult_3_2 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_156 ),
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
	.d(Xd_0__inst_mult_3_161 ),
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
) Xd_0__inst_mult_2_2 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_132 ),
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
	.d(Xd_0__inst_mult_2_137 ),
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
) Xd_0__inst_mult_1_2 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_137 ),
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
	.d(Xd_0__inst_mult_1_142 ),
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
) Xd_0__inst_mult_0_2 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_137 ),
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
	.d(Xd_0__inst_mult_0_142 ),
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

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_166 ),
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
	.d(Xd_0__inst_mult_15_171 ),
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
	.d(Xd_0__inst_mult_14_167 ),
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
	.d(Xd_0__inst_mult_14_172 ),
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
	.d(Xd_0__inst_mult_13_166 ),
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
	.d(Xd_0__inst_mult_13_171 ),
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
	.d(Xd_0__inst_mult_12_167 ),
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
	.d(Xd_0__inst_mult_12_172 ),
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
	.d(Xd_0__inst_mult_11_166 ),
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
	.d(Xd_0__inst_mult_11_171 ),
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
	.d(Xd_0__inst_mult_10_167 ),
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
	.d(Xd_0__inst_mult_10_172 ),
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
	.d(Xd_0__inst_mult_9_166 ),
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
	.d(Xd_0__inst_mult_9_171 ),
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
	.d(Xd_0__inst_mult_8_148 ),
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
	.d(Xd_0__inst_mult_8_153 ),
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
	.d(Xd_0__inst_mult_7_152 ),
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
	.d(Xd_0__inst_mult_7_157 ),
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
	.d(Xd_0__inst_mult_6_147 ),
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
	.d(Xd_0__inst_mult_6_152 ),
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
	.d(Xd_0__inst_mult_5_152 ),
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
	.d(Xd_0__inst_mult_5_157 ),
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
	.d(Xd_0__inst_mult_4_142 ),
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
	.d(Xd_0__inst_mult_4_147 ),
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
	.d(Xd_0__inst_mult_3_166 ),
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
	.d(Xd_0__inst_mult_3_171 ),
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
	.d(Xd_0__inst_mult_2_142 ),
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
	.d(Xd_0__inst_mult_2_147 ),
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
	.d(Xd_0__inst_mult_1_147 ),
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
	.d(Xd_0__inst_mult_1_152 ),
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
	.d(Xd_0__inst_mult_0_147 ),
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
	.d(Xd_0__inst_mult_0_152 ),
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
	.d(Xd_0__inst_mult_15_176 ),
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
	.d(Xd_0__inst_mult_15_181 ),
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
	.d(Xd_0__inst_mult_14_177 ),
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
	.d(Xd_0__inst_mult_14_182 ),
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
	.d(Xd_0__inst_mult_13_176 ),
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
	.d(Xd_0__inst_mult_13_181 ),
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
	.d(Xd_0__inst_mult_12_177 ),
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
	.d(Xd_0__inst_mult_12_182 ),
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
	.d(Xd_0__inst_mult_11_176 ),
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
	.d(Xd_0__inst_mult_11_181 ),
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
	.d(Xd_0__inst_mult_10_177 ),
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
	.d(Xd_0__inst_mult_10_182 ),
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
	.d(Xd_0__inst_mult_9_176 ),
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
	.d(Xd_0__inst_mult_9_181 ),
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
	.d(Xd_0__inst_mult_8_158 ),
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
	.d(Xd_0__inst_mult_8_163 ),
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
	.d(Xd_0__inst_mult_7_162 ),
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
	.d(Xd_0__inst_mult_7_167 ),
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
	.d(Xd_0__inst_mult_6_157 ),
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
	.d(Xd_0__inst_mult_6_162 ),
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
	.d(Xd_0__inst_mult_5_162 ),
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
	.d(Xd_0__inst_mult_5_167 ),
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
	.d(Xd_0__inst_mult_4_152 ),
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
	.d(Xd_0__inst_mult_4_157 ),
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
	.d(Xd_0__inst_mult_3_176 ),
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
	.d(Xd_0__inst_mult_3_181 ),
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
	.d(Xd_0__inst_mult_2_152 ),
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
	.d(Xd_0__inst_mult_2_157 ),
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
	.d(Xd_0__inst_mult_1_157 ),
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
	.d(Xd_0__inst_mult_1_162 ),
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
	.d(Xd_0__inst_mult_0_157 ),
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
	.d(Xd_0__inst_mult_0_162 ),
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
) Xd_0__inst_mult_15_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_186 ),
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
) Xd_0__inst_mult_15_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_136 ),
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
) Xd_0__inst_mult_14_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_187 ),
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
) Xd_0__inst_mult_14_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_142 ),
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
) Xd_0__inst_mult_13_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_186 ),
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
) Xd_0__inst_mult_13_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_136 ),
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
) Xd_0__inst_mult_12_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_187 ),
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
) Xd_0__inst_mult_12_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_142 ),
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
) Xd_0__inst_mult_11_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_186 ),
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
) Xd_0__inst_mult_11_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_136 ),
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
) Xd_0__inst_mult_10_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_187 ),
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
) Xd_0__inst_mult_10_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_142 ),
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
) Xd_0__inst_mult_9_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_186 ),
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
) Xd_0__inst_mult_9_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_136 ),
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
) Xd_0__inst_mult_8_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_168 ),
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
) Xd_0__inst_mult_8_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_173 ),
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
) Xd_0__inst_mult_7_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_172 ),
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
) Xd_0__inst_mult_7_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_177 ),
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
) Xd_0__inst_mult_6_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_167 ),
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
) Xd_0__inst_mult_6_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_172 ),
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
) Xd_0__inst_mult_5_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_172 ),
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
) Xd_0__inst_mult_5_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_177 ),
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
) Xd_0__inst_mult_4_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_162 ),
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
) Xd_0__inst_mult_4_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_167 ),
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
) Xd_0__inst_mult_3_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_186 ),
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
) Xd_0__inst_mult_3_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_136 ),
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
) Xd_0__inst_mult_2_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_162 ),
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
) Xd_0__inst_mult_2_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_167 ),
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
) Xd_0__inst_mult_1_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_167 ),
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
) Xd_0__inst_mult_1_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_172 ),
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
) Xd_0__inst_mult_0_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_167 ),
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
) Xd_0__inst_mult_0_9 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_172 ),
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
) Xd_0__inst_mult_15_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_191 ),
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
) Xd_0__inst_mult_15_11 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_116 ),
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
) Xd_0__inst_mult_15_12 (
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
	.q(Xd_0__inst_mult_15_12_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_13 (
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
	.q(Xd_0__inst_mult_15_13_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_192 ),
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
	.d(Xd_0__inst_mult_14_122 ),
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
) Xd_0__inst_mult_14_12 (
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
	.q(Xd_0__inst_mult_14_12_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_13 (
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
	.q(Xd_0__inst_mult_14_13_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_13_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_191 ),
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
	.d(Xd_0__inst_mult_13_116 ),
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
) Xd_0__inst_mult_13_12 (
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
	.q(Xd_0__inst_mult_13_12_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_13_13 (
	.clk(clk),
	.d(din_b[94]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_13_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_12_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_192 ),
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
	.d(Xd_0__inst_mult_12_122 ),
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
) Xd_0__inst_mult_12_12 (
	.clk(clk),
	.d(din_a[89]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_12_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_12_13 (
	.clk(clk),
	.d(din_b[87]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_13_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_11_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_191 ),
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
	.d(Xd_0__inst_mult_11_116 ),
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
) Xd_0__inst_mult_11_12 (
	.clk(clk),
	.d(din_a[82]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_12_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_11_13 (
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
	.q(Xd_0__inst_mult_11_13_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_10_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_192 ),
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
	.d(Xd_0__inst_mult_10_117 ),
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
) Xd_0__inst_mult_10_12 (
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
	.q(Xd_0__inst_mult_10_12_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_10_13 (
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
	.q(Xd_0__inst_mult_10_13_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_191 ),
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
	.d(Xd_0__inst_mult_9_111 ),
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
) Xd_0__inst_mult_9_12 (
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
	.q(Xd_0__inst_mult_9_12_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_13 (
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
	.q(Xd_0__inst_mult_9_13_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_8_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_178 ),
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
	.d(Xd_0__inst_mult_8_183 ),
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
) Xd_0__inst_mult_8_12 (
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
	.q(Xd_0__inst_mult_8_12_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_8_13 (
	.clk(clk),
	.d(din_b[59]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_13_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_182 ),
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
	.d(Xd_0__inst_mult_7_187 ),
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
) Xd_0__inst_mult_7_12 (
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
	.q(Xd_0__inst_mult_7_12_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_13 (
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
	.q(Xd_0__inst_mult_7_13_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_177 ),
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
	.d(Xd_0__inst_mult_6_182 ),
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
) Xd_0__inst_mult_6_12 (
	.clk(clk),
	.d(din_a[47]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_12_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_13 (
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
	.q(Xd_0__inst_mult_6_13_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_182 ),
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
	.d(Xd_0__inst_mult_5_187 ),
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
) Xd_0__inst_mult_5_12 (
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
	.q(Xd_0__inst_mult_5_12_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_13 (
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
	.q(Xd_0__inst_mult_5_13_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_172 ),
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
	.d(Xd_0__inst_mult_4_177 ),
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
) Xd_0__inst_mult_4_12 (
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
	.q(Xd_0__inst_mult_4_12_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_13 (
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
	.q(Xd_0__inst_mult_4_13_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_191 ),
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
	.d(Xd_0__inst_mult_3_116 ),
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
) Xd_0__inst_mult_3_12 (
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
	.q(Xd_0__inst_mult_3_12_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_13 (
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
	.q(Xd_0__inst_mult_3_13_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_172 ),
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
	.d(Xd_0__inst_mult_2_177 ),
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
) Xd_0__inst_mult_2_12 (
	.clk(clk),
	.d(din_a[19]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_12_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_13 (
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
	.q(Xd_0__inst_mult_2_13_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_177 ),
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
	.d(Xd_0__inst_mult_1_182 ),
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
) Xd_0__inst_mult_1_12 (
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
	.q(Xd_0__inst_mult_1_12_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_13 (
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
	.q(Xd_0__inst_mult_1_13_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_177 ),
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
	.d(Xd_0__inst_mult_0_182 ),
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
) Xd_0__inst_mult_0_12 (
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
	.q(Xd_0__inst_mult_0_12_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_13 (
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
	.q(Xd_0__inst_mult_0_13_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_62 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_24_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_63 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_24_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_13_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_62 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_13_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_24_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_12_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_63 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_12_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_24_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_11_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_62 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_11_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_24_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_10_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_63 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_10_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_24_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_62 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_24_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_8_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_188 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_8_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_24_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_192 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_24_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_187 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_19_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_192 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_19_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_182 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_19_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_62 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_19_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_182 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_19_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_187 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_19_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_187 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_24_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_16 (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_add_0_71_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_16_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_19_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_17_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_16 (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_add_0_71_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_16_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_19_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_17_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_13_16 (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_add_0_71_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_16_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_13_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_19_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_17_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_12_16 (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_add_0_71_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_16_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_12_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_19_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_17_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_11_16 (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_add_0_71_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_16_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_11_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_19_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_17_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_10_16 (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_add_0_71_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_16_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_10_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_19_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_17_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_16 (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_add_0_71_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_16_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_19_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_17_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_8_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_193 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_16_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_8_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_19_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_17_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_197 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_16_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_19_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_17_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_192 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_16_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_24_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_17_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_197 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_16_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_24_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_17_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_187 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_16_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_24_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_17_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_16 (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_add_0_71_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_16_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_24_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_17_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_187 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_16_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_24_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_17_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_192 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_16_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_24_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_17_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_192 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_16_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_17 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_19_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_17_q ));

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
