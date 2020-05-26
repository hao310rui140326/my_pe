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

// DATE "12/08/2018 22:49:22"

// 
// Device: Altera 1SG280LU2F50E2VG Package FBGA2397
// 

// 
// This Verilog file should be used for ModelSim (Verilog) only
// 

`timescale 1 ps/ 1 ps

module pe_dot_alm_s10_8x8x16 (
	dout,
	clk,
	din_a,
	din_b);
output 	[18:0] dout;
input 	clk;
input 	[127:0] din_a;
input 	[127:0] din_b;

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
wire Xd_0__inst_inst_inst_add_0_82 ;
wire Xd_0__inst_inst_inst_add_0_86_sumout ;
wire Xd_0__inst_inst_inst_add_0_87 ;
wire Xd_0__inst_inst_inst_add_0_91_sumout ;
wire Xd_0__inst_mult_7_23_sumout ;
wire Xd_0__inst_mult_7_24 ;
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
wire Xd_0__inst_inst_add_1_77 ;
wire Xd_0__inst_inst_add_0_76_sumout ;
wire Xd_0__inst_inst_add_0_77 ;
wire Xd_0__inst_inst_add_1_81_sumout ;
wire Xd_0__inst_inst_add_1_82 ;
wire Xd_0__inst_inst_add_0_81_sumout ;
wire Xd_0__inst_inst_add_0_82 ;
wire Xd_0__inst_inst_add_1_86_sumout ;
wire Xd_0__inst_inst_add_0_86_sumout ;
wire Xd_0__inst_mult_1_23_sumout ;
wire Xd_0__inst_mult_1_24 ;
wire Xd_0__inst_mult_9_23_sumout ;
wire Xd_0__inst_mult_9_24 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_1_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_2 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_1_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_2 ;
wire Xd_0__inst_mult_2_23_sumout ;
wire Xd_0__inst_mult_2_24 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_1_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_2 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_1_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_2 ;
wire Xd_0__inst_mult_10_23_sumout ;
wire Xd_0__inst_mult_10_24 ;
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
wire Xd_0__inst_a2_3__adder2_inst_add_0_72 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_71_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_72 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_71_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_72 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_71_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_72 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_76_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_77 ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_76_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_77 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_76_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_77 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_76_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_77 ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_81_sumout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_81_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_81_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_81_sumout ;
wire Xd_0__inst_a2_3__adder2_inst_add_0_87_cout ;
wire Xd_0__inst_a2_2__adder2_inst_add_0_87_cout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_87_cout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_87_cout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_2 ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_2 ;
wire Xd_0__inst_mult_14_23_sumout ;
wire Xd_0__inst_mult_14_24 ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_2 ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_2 ;
wire Xd_0__inst_mult_11_23_sumout ;
wire Xd_0__inst_mult_11_24 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_2 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_2 ;
wire Xd_0__inst_mult_5_23_sumout ;
wire Xd_0__inst_mult_5_24 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_2 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_2 ;
wire Xd_0__inst_mult_3_23_sumout ;
wire Xd_0__inst_mult_3_24 ;
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
wire Xd_0__inst_a1_7__adder1_inst_add_0_66_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_67 ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_66_sumout ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_67 ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_66_sumout ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_67 ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_66_sumout ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_67 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_66_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_67 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_66_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_67 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_66_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_67 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_66_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_67 ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_71_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_72 ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_71_sumout ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_72 ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_71_sumout ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_72 ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_71_sumout ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_72 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_71_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_72 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_71_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_72 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_71_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_72 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_71_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_72 ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_76_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_76_sumout ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_76_sumout ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_76_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_76_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_76_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_76_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_76_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_81_sumout ;
wire Xd_0__inst_a1_7__adder1_inst_add_0_82 ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_81_sumout ;
wire Xd_0__inst_a1_6__adder1_inst_add_0_82 ;
wire Xd_0__inst_mult_8_23_sumout ;
wire Xd_0__inst_mult_8_24 ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_81_sumout ;
wire Xd_0__inst_a1_5__adder1_inst_add_0_82 ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_81_sumout ;
wire Xd_0__inst_a1_4__adder1_inst_add_0_82 ;
wire Xd_0__inst_mult_12_23_sumout ;
wire Xd_0__inst_mult_12_24 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_81_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_82 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_81_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_82 ;
wire Xd_0__inst_mult_6_23_sumout ;
wire Xd_0__inst_mult_6_24 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_81_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_82 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_81_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_82 ;
wire Xd_0__inst_mult_4_23_sumout ;
wire Xd_0__inst_mult_4_24 ;
wire Xd_0__inst_mult_7_84 ;
wire Xd_0__inst_mult_7_85 ;
wire Xd_0__inst_mult_6_84 ;
wire Xd_0__inst_mult_6_85 ;
wire Xd_0__inst_i21_1_sumout ;
wire Xd_0__inst_i21_2 ;
wire Xd_0__inst_mult_4_84 ;
wire Xd_0__inst_mult_4_85 ;
wire Xd_0__inst_mult_3_84 ;
wire Xd_0__inst_mult_3_85 ;
wire Xd_0__inst_i21_6_sumout ;
wire Xd_0__inst_i21_7 ;
wire Xd_0__inst_mult_2_84 ;
wire Xd_0__inst_mult_2_85 ;
wire Xd_0__inst_mult_1_84 ;
wire Xd_0__inst_mult_1_85 ;
wire Xd_0__inst_i21_11_sumout ;
wire Xd_0__inst_i21_12 ;
wire Xd_0__inst_mult_5_84 ;
wire Xd_0__inst_mult_5_85 ;
wire Xd_0__inst_mult_0_84 ;
wire Xd_0__inst_mult_0_85 ;
wire Xd_0__inst_i21_16_sumout ;
wire Xd_0__inst_i21_17 ;
wire Xd_0__inst_mult_15_85 ;
wire Xd_0__inst_mult_15_86 ;
wire Xd_0__inst_mult_14_85 ;
wire Xd_0__inst_mult_14_86 ;
wire Xd_0__inst_mult_13_85 ;
wire Xd_0__inst_mult_13_86 ;
wire Xd_0__inst_mult_12_85 ;
wire Xd_0__inst_mult_12_86 ;
wire Xd_0__inst_mult_11_85 ;
wire Xd_0__inst_mult_11_86 ;
wire Xd_0__inst_mult_10_85 ;
wire Xd_0__inst_mult_10_86 ;
wire Xd_0__inst_mult_9_85 ;
wire Xd_0__inst_mult_9_86 ;
wire Xd_0__inst_mult_8_85 ;
wire Xd_0__inst_mult_8_86 ;
wire Xd_0__inst_mult_7_89 ;
wire Xd_0__inst_mult_7_90 ;
wire Xd_0__inst_mult_6_89 ;
wire Xd_0__inst_mult_6_90 ;
wire Xd_0__inst_mult_5_89 ;
wire Xd_0__inst_mult_5_90 ;
wire Xd_0__inst_mult_4_89 ;
wire Xd_0__inst_mult_4_90 ;
wire Xd_0__inst_mult_3_89 ;
wire Xd_0__inst_mult_3_90 ;
wire Xd_0__inst_mult_2_89 ;
wire Xd_0__inst_mult_2_90 ;
wire Xd_0__inst_mult_1_89 ;
wire Xd_0__inst_mult_1_90 ;
wire Xd_0__inst_mult_0_89 ;
wire Xd_0__inst_mult_0_90 ;
wire Xd_0__inst_mult_15_90 ;
wire Xd_0__inst_mult_15_91 ;
wire Xd_0__inst_mult_14_90 ;
wire Xd_0__inst_mult_14_91 ;
wire Xd_0__inst_mult_13_90 ;
wire Xd_0__inst_mult_13_91 ;
wire Xd_0__inst_mult_12_90 ;
wire Xd_0__inst_mult_12_91 ;
wire Xd_0__inst_mult_11_90 ;
wire Xd_0__inst_mult_11_91 ;
wire Xd_0__inst_mult_10_90 ;
wire Xd_0__inst_mult_10_91 ;
wire Xd_0__inst_mult_9_90 ;
wire Xd_0__inst_mult_9_91 ;
wire Xd_0__inst_mult_8_90 ;
wire Xd_0__inst_mult_8_91 ;
wire Xd_0__inst_mult_7_93 ;
wire Xd_0__inst_mult_7_94 ;
wire Xd_0__inst_mult_6_93 ;
wire Xd_0__inst_mult_6_94 ;
wire Xd_0__inst_mult_5_93 ;
wire Xd_0__inst_mult_5_94 ;
wire Xd_0__inst_mult_4_93 ;
wire Xd_0__inst_mult_4_94 ;
wire Xd_0__inst_mult_3_93 ;
wire Xd_0__inst_mult_3_94 ;
wire Xd_0__inst_mult_2_93 ;
wire Xd_0__inst_mult_2_94 ;
wire Xd_0__inst_mult_1_93 ;
wire Xd_0__inst_mult_1_94 ;
wire Xd_0__inst_mult_0_93 ;
wire Xd_0__inst_mult_0_94 ;
wire Xd_0__inst_mult_15_94 ;
wire Xd_0__inst_mult_15_95 ;
wire Xd_0__inst_mult_14_94 ;
wire Xd_0__inst_mult_14_95 ;
wire Xd_0__inst_mult_13_94 ;
wire Xd_0__inst_mult_13_95 ;
wire Xd_0__inst_mult_12_94 ;
wire Xd_0__inst_mult_12_95 ;
wire Xd_0__inst_mult_11_94 ;
wire Xd_0__inst_mult_11_95 ;
wire Xd_0__inst_mult_10_94 ;
wire Xd_0__inst_mult_10_95 ;
wire Xd_0__inst_mult_9_94 ;
wire Xd_0__inst_mult_9_95 ;
wire Xd_0__inst_mult_8_94 ;
wire Xd_0__inst_mult_8_95 ;
wire Xd_0__inst_mult_7_98 ;
wire Xd_0__inst_mult_7_99 ;
wire Xd_0__inst_mult_6_98 ;
wire Xd_0__inst_mult_6_99 ;
wire Xd_0__inst_mult_5_98 ;
wire Xd_0__inst_mult_5_99 ;
wire Xd_0__inst_mult_4_98 ;
wire Xd_0__inst_mult_4_99 ;
wire Xd_0__inst_mult_3_98 ;
wire Xd_0__inst_mult_3_99 ;
wire Xd_0__inst_mult_2_98 ;
wire Xd_0__inst_mult_2_99 ;
wire Xd_0__inst_mult_1_98 ;
wire Xd_0__inst_mult_1_99 ;
wire Xd_0__inst_mult_0_98 ;
wire Xd_0__inst_mult_0_99 ;
wire Xd_0__inst_mult_15_99 ;
wire Xd_0__inst_mult_15_100 ;
wire Xd_0__inst_mult_14_99 ;
wire Xd_0__inst_mult_14_100 ;
wire Xd_0__inst_mult_13_99 ;
wire Xd_0__inst_mult_13_100 ;
wire Xd_0__inst_mult_12_99 ;
wire Xd_0__inst_mult_12_100 ;
wire Xd_0__inst_mult_11_99 ;
wire Xd_0__inst_mult_11_100 ;
wire Xd_0__inst_mult_10_99 ;
wire Xd_0__inst_mult_10_100 ;
wire Xd_0__inst_mult_9_99 ;
wire Xd_0__inst_mult_9_100 ;
wire Xd_0__inst_mult_8_99 ;
wire Xd_0__inst_mult_8_100 ;
wire Xd_0__inst_mult_7_103 ;
wire Xd_0__inst_mult_7_104 ;
wire Xd_0__inst_mult_6_103 ;
wire Xd_0__inst_mult_6_104 ;
wire Xd_0__inst_mult_5_103 ;
wire Xd_0__inst_mult_5_104 ;
wire Xd_0__inst_mult_4_103 ;
wire Xd_0__inst_mult_4_104 ;
wire Xd_0__inst_mult_3_103 ;
wire Xd_0__inst_mult_3_104 ;
wire Xd_0__inst_mult_2_103 ;
wire Xd_0__inst_mult_2_104 ;
wire Xd_0__inst_mult_1_103 ;
wire Xd_0__inst_mult_1_104 ;
wire Xd_0__inst_mult_0_103 ;
wire Xd_0__inst_mult_0_104 ;
wire Xd_0__inst_mult_15_104 ;
wire Xd_0__inst_mult_15_105 ;
wire Xd_0__inst_mult_14_104 ;
wire Xd_0__inst_mult_14_105 ;
wire Xd_0__inst_mult_13_104 ;
wire Xd_0__inst_mult_13_105 ;
wire Xd_0__inst_mult_12_104 ;
wire Xd_0__inst_mult_12_105 ;
wire Xd_0__inst_mult_11_104 ;
wire Xd_0__inst_mult_11_105 ;
wire Xd_0__inst_mult_10_104 ;
wire Xd_0__inst_mult_10_105 ;
wire Xd_0__inst_mult_9_104 ;
wire Xd_0__inst_mult_9_105 ;
wire Xd_0__inst_mult_8_104 ;
wire Xd_0__inst_mult_8_105 ;
wire Xd_0__inst_mult_7_108 ;
wire Xd_0__inst_mult_7_109 ;
wire Xd_0__inst_mult_6_108 ;
wire Xd_0__inst_mult_6_109 ;
wire Xd_0__inst_mult_5_108 ;
wire Xd_0__inst_mult_5_109 ;
wire Xd_0__inst_mult_4_108 ;
wire Xd_0__inst_mult_4_109 ;
wire Xd_0__inst_mult_3_108 ;
wire Xd_0__inst_mult_3_109 ;
wire Xd_0__inst_mult_2_108 ;
wire Xd_0__inst_mult_2_109 ;
wire Xd_0__inst_mult_1_108 ;
wire Xd_0__inst_mult_1_109 ;
wire Xd_0__inst_mult_0_108 ;
wire Xd_0__inst_mult_0_109 ;
wire Xd_0__inst_mult_15_109 ;
wire Xd_0__inst_mult_15_110 ;
wire Xd_0__inst_mult_14_109 ;
wire Xd_0__inst_mult_14_110 ;
wire Xd_0__inst_mult_13_109 ;
wire Xd_0__inst_mult_13_110 ;
wire Xd_0__inst_mult_12_109 ;
wire Xd_0__inst_mult_12_110 ;
wire Xd_0__inst_mult_11_109 ;
wire Xd_0__inst_mult_11_110 ;
wire Xd_0__inst_mult_10_109 ;
wire Xd_0__inst_mult_10_110 ;
wire Xd_0__inst_mult_9_109 ;
wire Xd_0__inst_mult_9_110 ;
wire Xd_0__inst_mult_8_109 ;
wire Xd_0__inst_mult_8_110 ;
wire Xd_0__inst_mult_7_113 ;
wire Xd_0__inst_mult_7_114 ;
wire Xd_0__inst_mult_6_113 ;
wire Xd_0__inst_mult_6_114 ;
wire Xd_0__inst_mult_5_113 ;
wire Xd_0__inst_mult_5_114 ;
wire Xd_0__inst_mult_4_113 ;
wire Xd_0__inst_mult_4_114 ;
wire Xd_0__inst_mult_3_113 ;
wire Xd_0__inst_mult_3_114 ;
wire Xd_0__inst_mult_2_113 ;
wire Xd_0__inst_mult_2_114 ;
wire Xd_0__inst_mult_1_113 ;
wire Xd_0__inst_mult_1_114 ;
wire Xd_0__inst_mult_0_113 ;
wire Xd_0__inst_mult_0_114 ;
wire Xd_0__inst_mult_15_114 ;
wire Xd_0__inst_mult_15_115 ;
wire Xd_0__inst_mult_14_114 ;
wire Xd_0__inst_mult_14_115 ;
wire Xd_0__inst_mult_13_114 ;
wire Xd_0__inst_mult_13_115 ;
wire Xd_0__inst_mult_12_114 ;
wire Xd_0__inst_mult_12_115 ;
wire Xd_0__inst_mult_11_114 ;
wire Xd_0__inst_mult_11_115 ;
wire Xd_0__inst_mult_10_114 ;
wire Xd_0__inst_mult_10_115 ;
wire Xd_0__inst_mult_9_114 ;
wire Xd_0__inst_mult_9_115 ;
wire Xd_0__inst_mult_8_114 ;
wire Xd_0__inst_mult_8_115 ;
wire Xd_0__inst_mult_7_118 ;
wire Xd_0__inst_mult_7_119 ;
wire Xd_0__inst_mult_6_118 ;
wire Xd_0__inst_mult_6_119 ;
wire Xd_0__inst_mult_5_118 ;
wire Xd_0__inst_mult_5_119 ;
wire Xd_0__inst_mult_4_118 ;
wire Xd_0__inst_mult_4_119 ;
wire Xd_0__inst_mult_3_118 ;
wire Xd_0__inst_mult_3_119 ;
wire Xd_0__inst_mult_2_118 ;
wire Xd_0__inst_mult_2_119 ;
wire Xd_0__inst_mult_1_118 ;
wire Xd_0__inst_mult_1_119 ;
wire Xd_0__inst_mult_0_118 ;
wire Xd_0__inst_mult_0_119 ;
wire Xd_0__inst_mult_15_119 ;
wire Xd_0__inst_mult_15_120 ;
wire Xd_0__inst_mult_14_119 ;
wire Xd_0__inst_mult_14_120 ;
wire Xd_0__inst_mult_13_119 ;
wire Xd_0__inst_mult_13_120 ;
wire Xd_0__inst_mult_12_119 ;
wire Xd_0__inst_mult_12_120 ;
wire Xd_0__inst_mult_11_119 ;
wire Xd_0__inst_mult_11_120 ;
wire Xd_0__inst_mult_10_119 ;
wire Xd_0__inst_mult_10_120 ;
wire Xd_0__inst_mult_9_119 ;
wire Xd_0__inst_mult_9_120 ;
wire Xd_0__inst_mult_8_119 ;
wire Xd_0__inst_mult_8_120 ;
wire Xd_0__inst_mult_7_123 ;
wire Xd_0__inst_mult_7_124 ;
wire Xd_0__inst_mult_6_123 ;
wire Xd_0__inst_mult_6_124 ;
wire Xd_0__inst_mult_5_123 ;
wire Xd_0__inst_mult_5_124 ;
wire Xd_0__inst_mult_4_123 ;
wire Xd_0__inst_mult_4_124 ;
wire Xd_0__inst_mult_3_123 ;
wire Xd_0__inst_mult_3_124 ;
wire Xd_0__inst_mult_2_123 ;
wire Xd_0__inst_mult_2_124 ;
wire Xd_0__inst_mult_1_123 ;
wire Xd_0__inst_mult_1_124 ;
wire Xd_0__inst_mult_0_123 ;
wire Xd_0__inst_mult_0_124 ;
wire Xd_0__inst_mult_15_124 ;
wire Xd_0__inst_mult_15_125 ;
wire Xd_0__inst_mult_14_124 ;
wire Xd_0__inst_mult_14_125 ;
wire Xd_0__inst_mult_13_124 ;
wire Xd_0__inst_mult_13_125 ;
wire Xd_0__inst_mult_12_124 ;
wire Xd_0__inst_mult_12_125 ;
wire Xd_0__inst_mult_11_124 ;
wire Xd_0__inst_mult_11_125 ;
wire Xd_0__inst_mult_10_124 ;
wire Xd_0__inst_mult_10_125 ;
wire Xd_0__inst_mult_9_124 ;
wire Xd_0__inst_mult_9_125 ;
wire Xd_0__inst_mult_8_124 ;
wire Xd_0__inst_mult_8_125 ;
wire Xd_0__inst_mult_7_128 ;
wire Xd_0__inst_mult_7_129 ;
wire Xd_0__inst_mult_6_128 ;
wire Xd_0__inst_mult_6_129 ;
wire Xd_0__inst_mult_5_128 ;
wire Xd_0__inst_mult_5_129 ;
wire Xd_0__inst_mult_4_128 ;
wire Xd_0__inst_mult_4_129 ;
wire Xd_0__inst_mult_3_128 ;
wire Xd_0__inst_mult_3_129 ;
wire Xd_0__inst_mult_2_128 ;
wire Xd_0__inst_mult_2_129 ;
wire Xd_0__inst_mult_1_128 ;
wire Xd_0__inst_mult_1_129 ;
wire Xd_0__inst_mult_0_128 ;
wire Xd_0__inst_mult_0_129 ;
wire Xd_0__inst_mult_15_129 ;
wire Xd_0__inst_mult_15_130 ;
wire Xd_0__inst_mult_14_129 ;
wire Xd_0__inst_mult_14_130 ;
wire Xd_0__inst_mult_13_129 ;
wire Xd_0__inst_mult_13_130 ;
wire Xd_0__inst_mult_12_129 ;
wire Xd_0__inst_mult_12_130 ;
wire Xd_0__inst_mult_11_129 ;
wire Xd_0__inst_mult_11_130 ;
wire Xd_0__inst_mult_10_129 ;
wire Xd_0__inst_mult_10_130 ;
wire Xd_0__inst_mult_9_129 ;
wire Xd_0__inst_mult_9_130 ;
wire Xd_0__inst_mult_8_129 ;
wire Xd_0__inst_mult_8_130 ;
wire Xd_0__inst_mult_7_133 ;
wire Xd_0__inst_mult_7_134 ;
wire Xd_0__inst_mult_6_133 ;
wire Xd_0__inst_mult_6_134 ;
wire Xd_0__inst_mult_5_133 ;
wire Xd_0__inst_mult_5_134 ;
wire Xd_0__inst_mult_4_133 ;
wire Xd_0__inst_mult_4_134 ;
wire Xd_0__inst_mult_3_133 ;
wire Xd_0__inst_mult_3_134 ;
wire Xd_0__inst_mult_2_133 ;
wire Xd_0__inst_mult_2_134 ;
wire Xd_0__inst_mult_1_133 ;
wire Xd_0__inst_mult_1_134 ;
wire Xd_0__inst_mult_0_133 ;
wire Xd_0__inst_mult_0_134 ;
wire Xd_0__inst_mult_15_134 ;
wire Xd_0__inst_mult_14_134 ;
wire Xd_0__inst_mult_13_134 ;
wire Xd_0__inst_mult_12_134 ;
wire Xd_0__inst_mult_11_134 ;
wire Xd_0__inst_mult_10_134 ;
wire Xd_0__inst_mult_9_134 ;
wire Xd_0__inst_mult_8_134 ;
wire Xd_0__inst_mult_7_138 ;
wire Xd_0__inst_mult_6_138 ;
wire Xd_0__inst_mult_5_138 ;
wire Xd_0__inst_mult_4_138 ;
wire Xd_0__inst_mult_3_138 ;
wire Xd_0__inst_mult_2_138 ;
wire Xd_0__inst_mult_1_138 ;
wire Xd_0__inst_mult_0_138 ;
wire Xd_0__inst_i21_21_sumout ;
wire Xd_0__inst_i21_22 ;
wire Xd_0__inst_mult_15_139 ;
wire Xd_0__inst_mult_15_140 ;
wire Xd_0__inst_mult_14_139 ;
wire Xd_0__inst_mult_14_140 ;
wire Xd_0__inst_mult_7_143 ;
wire Xd_0__inst_mult_7_144 ;
wire Xd_0__inst_i21_26_sumout ;
wire Xd_0__inst_i21_27 ;
wire Xd_0__inst_i21_31_sumout ;
wire Xd_0__inst_i21_32 ;
wire Xd_0__inst_mult_13_139 ;
wire Xd_0__inst_mult_13_140 ;
wire Xd_0__inst_mult_12_139 ;
wire Xd_0__inst_mult_12_140 ;
wire Xd_0__inst_mult_6_143 ;
wire Xd_0__inst_mult_6_144 ;
wire Xd_0__inst_i21_36_sumout ;
wire Xd_0__inst_i21_37 ;
wire Xd_0__inst_mult_11_139 ;
wire Xd_0__inst_mult_11_140 ;
wire Xd_0__inst_mult_10_139 ;
wire Xd_0__inst_mult_10_140 ;
wire Xd_0__inst_mult_4_143 ;
wire Xd_0__inst_mult_4_144 ;
wire Xd_0__inst_i21_41_sumout ;
wire Xd_0__inst_i21_42 ;
wire Xd_0__inst_i21_46_sumout ;
wire Xd_0__inst_i21_47 ;
wire Xd_0__inst_mult_9_139 ;
wire Xd_0__inst_mult_9_140 ;
wire Xd_0__inst_mult_8_139 ;
wire Xd_0__inst_mult_8_140 ;
wire Xd_0__inst_mult_3_143 ;
wire Xd_0__inst_mult_3_144 ;
wire Xd_0__inst_mult_0_23_sumout ;
wire Xd_0__inst_mult_0_24 ;
wire Xd_0__inst_i21_51_sumout ;
wire Xd_0__inst_i21_52 ;
wire Xd_0__inst_mult_7_148 ;
wire Xd_0__inst_mult_7_149 ;
wire Xd_0__inst_mult_6_148 ;
wire Xd_0__inst_mult_6_149 ;
wire Xd_0__inst_mult_2_143 ;
wire Xd_0__inst_mult_2_144 ;
wire Xd_0__inst_i21_56_sumout ;
wire Xd_0__inst_i21_57 ;
wire Xd_0__inst_i21_61_sumout ;
wire Xd_0__inst_i21_62 ;
wire Xd_0__inst_mult_5_143 ;
wire Xd_0__inst_mult_5_144 ;
wire Xd_0__inst_mult_4_148 ;
wire Xd_0__inst_mult_4_149 ;
wire Xd_0__inst_mult_1_143 ;
wire Xd_0__inst_mult_1_144 ;
wire Xd_0__inst_i21_66_sumout ;
wire Xd_0__inst_i21_67 ;
wire Xd_0__inst_mult_3_148 ;
wire Xd_0__inst_mult_3_149 ;
wire Xd_0__inst_mult_2_148 ;
wire Xd_0__inst_mult_2_149 ;
wire Xd_0__inst_mult_5_148 ;
wire Xd_0__inst_mult_5_149 ;
wire Xd_0__inst_i21_71_sumout ;
wire Xd_0__inst_i21_72 ;
wire Xd_0__inst_i21_76_sumout ;
wire Xd_0__inst_i21_77 ;
wire Xd_0__inst_mult_1_148 ;
wire Xd_0__inst_mult_1_149 ;
wire Xd_0__inst_mult_0_143 ;
wire Xd_0__inst_mult_0_144 ;
wire Xd_0__inst_mult_0_148 ;
wire Xd_0__inst_mult_0_149 ;
wire Xd_0__inst_mult_15_144 ;
wire Xd_0__inst_mult_15_145 ;
wire Xd_0__inst_mult_14_144 ;
wire Xd_0__inst_mult_14_145 ;
wire Xd_0__inst_mult_13_144 ;
wire Xd_0__inst_mult_13_145 ;
wire Xd_0__inst_mult_12_144 ;
wire Xd_0__inst_mult_12_145 ;
wire Xd_0__inst_mult_11_144 ;
wire Xd_0__inst_mult_11_145 ;
wire Xd_0__inst_mult_10_144 ;
wire Xd_0__inst_mult_10_145 ;
wire Xd_0__inst_mult_9_144 ;
wire Xd_0__inst_mult_9_145 ;
wire Xd_0__inst_mult_8_144 ;
wire Xd_0__inst_mult_8_145 ;
wire Xd_0__inst_mult_7_153 ;
wire Xd_0__inst_mult_7_154 ;
wire Xd_0__inst_mult_6_153 ;
wire Xd_0__inst_mult_6_154 ;
wire Xd_0__inst_mult_5_153 ;
wire Xd_0__inst_mult_5_154 ;
wire Xd_0__inst_mult_4_153 ;
wire Xd_0__inst_mult_4_154 ;
wire Xd_0__inst_mult_3_153 ;
wire Xd_0__inst_mult_3_154 ;
wire Xd_0__inst_mult_2_153 ;
wire Xd_0__inst_mult_2_154 ;
wire Xd_0__inst_mult_1_153 ;
wire Xd_0__inst_mult_1_154 ;
wire Xd_0__inst_mult_0_153 ;
wire Xd_0__inst_mult_0_154 ;
wire Xd_0__inst_mult_15_149 ;
wire Xd_0__inst_mult_15_150 ;
wire Xd_0__inst_mult_14_149 ;
wire Xd_0__inst_mult_14_150 ;
wire Xd_0__inst_mult_13_149 ;
wire Xd_0__inst_mult_13_150 ;
wire Xd_0__inst_mult_12_149 ;
wire Xd_0__inst_mult_12_150 ;
wire Xd_0__inst_mult_11_149 ;
wire Xd_0__inst_mult_11_150 ;
wire Xd_0__inst_mult_10_149 ;
wire Xd_0__inst_mult_10_150 ;
wire Xd_0__inst_mult_9_149 ;
wire Xd_0__inst_mult_9_150 ;
wire Xd_0__inst_mult_8_149 ;
wire Xd_0__inst_mult_8_150 ;
wire Xd_0__inst_mult_7_158 ;
wire Xd_0__inst_mult_7_159 ;
wire Xd_0__inst_mult_6_158 ;
wire Xd_0__inst_mult_6_159 ;
wire Xd_0__inst_mult_5_158 ;
wire Xd_0__inst_mult_5_159 ;
wire Xd_0__inst_mult_4_158 ;
wire Xd_0__inst_mult_4_159 ;
wire Xd_0__inst_mult_3_158 ;
wire Xd_0__inst_mult_3_159 ;
wire Xd_0__inst_mult_2_158 ;
wire Xd_0__inst_mult_2_159 ;
wire Xd_0__inst_mult_1_158 ;
wire Xd_0__inst_mult_1_159 ;
wire Xd_0__inst_mult_0_158 ;
wire Xd_0__inst_mult_0_159 ;
wire Xd_0__inst_mult_12_154 ;
wire Xd_0__inst_mult_12_155 ;
wire Xd_0__inst_mult_13_154 ;
wire Xd_0__inst_mult_13_155 ;
wire Xd_0__inst_mult_14_154 ;
wire Xd_0__inst_mult_14_155 ;
wire Xd_0__inst_mult_15_154 ;
wire Xd_0__inst_mult_15_155 ;
wire Xd_0__inst_mult_1_163 ;
wire Xd_0__inst_mult_1_164 ;
wire Xd_0__inst_mult_0_163 ;
wire Xd_0__inst_mult_0_164 ;
wire Xd_0__inst_mult_2_163 ;
wire Xd_0__inst_mult_2_164 ;
wire Xd_0__inst_mult_3_163 ;
wire Xd_0__inst_mult_3_164 ;
wire Xd_0__inst_mult_11_154 ;
wire Xd_0__inst_mult_11_155 ;
wire Xd_0__inst_mult_4_163 ;
wire Xd_0__inst_mult_4_164 ;
wire Xd_0__inst_mult_5_163 ;
wire Xd_0__inst_mult_5_164 ;
wire Xd_0__inst_mult_6_163 ;
wire Xd_0__inst_mult_6_164 ;
wire Xd_0__inst_mult_7_163 ;
wire Xd_0__inst_mult_7_164 ;
wire Xd_0__inst_mult_8_154 ;
wire Xd_0__inst_mult_8_155 ;
wire Xd_0__inst_mult_9_154 ;
wire Xd_0__inst_mult_9_155 ;
wire Xd_0__inst_mult_10_154 ;
wire Xd_0__inst_mult_10_155 ;
wire Xd_0__inst_mult_7_168 ;
wire Xd_0__inst_mult_7_169 ;
wire Xd_0__inst_mult_6_168 ;
wire Xd_0__inst_mult_6_169 ;
wire Xd_0__inst_mult_4_168 ;
wire Xd_0__inst_mult_4_169 ;
wire Xd_0__inst_mult_3_168 ;
wire Xd_0__inst_mult_3_169 ;
wire Xd_0__inst_mult_2_168 ;
wire Xd_0__inst_mult_2_169 ;
wire Xd_0__inst_mult_1_168 ;
wire Xd_0__inst_mult_1_169 ;
wire Xd_0__inst_mult_5_168 ;
wire Xd_0__inst_mult_5_169 ;
wire Xd_0__inst_mult_0_168 ;
wire Xd_0__inst_mult_0_169 ;
wire Xd_0__inst_mult_9_28_sumout ;
wire Xd_0__inst_mult_9_29 ;
wire Xd_0__inst_mult_12_159 ;
wire Xd_0__inst_mult_12_160 ;
wire Xd_0__inst_mult_0_173 ;
wire Xd_0__inst_mult_0_174 ;
wire Xd_0__inst_mult_3_28_sumout ;
wire Xd_0__inst_mult_3_29 ;
wire Xd_0__inst_mult_15_159 ;
wire Xd_0__inst_mult_15_160 ;
wire Xd_0__inst_mult_15_164 ;
wire Xd_0__inst_mult_15_165 ;
wire Xd_0__inst_mult_12_164 ;
wire Xd_0__inst_mult_12_165 ;
wire Xd_0__inst_mult_14_159 ;
wire Xd_0__inst_mult_14_160 ;
wire Xd_0__inst_mult_14_164 ;
wire Xd_0__inst_mult_14_165 ;
wire Xd_0__inst_mult_13_159 ;
wire Xd_0__inst_mult_13_160 ;
wire Xd_0__inst_mult_13_164 ;
wire Xd_0__inst_mult_13_165 ;
wire Xd_0__inst_mult_13_169 ;
wire Xd_0__inst_mult_13_170 ;
wire Xd_0__inst_mult_14_169 ;
wire Xd_0__inst_mult_14_170 ;
wire Xd_0__inst_mult_12_169 ;
wire Xd_0__inst_mult_12_170 ;
wire Xd_0__inst_mult_12_174 ;
wire Xd_0__inst_mult_12_175 ;
wire Xd_0__inst_mult_15_169 ;
wire Xd_0__inst_mult_15_170 ;
wire Xd_0__inst_mult_11_159 ;
wire Xd_0__inst_mult_11_160 ;
wire Xd_0__inst_mult_11_164 ;
wire Xd_0__inst_mult_11_165 ;
wire Xd_0__inst_mult_1_173 ;
wire Xd_0__inst_mult_1_174 ;
wire Xd_0__inst_mult_10_159 ;
wire Xd_0__inst_mult_10_160 ;
wire Xd_0__inst_mult_10_164 ;
wire Xd_0__inst_mult_10_165 ;
wire Xd_0__inst_mult_0_178 ;
wire Xd_0__inst_mult_0_179 ;
wire Xd_0__inst_mult_9_159 ;
wire Xd_0__inst_mult_9_160 ;
wire Xd_0__inst_mult_9_164 ;
wire Xd_0__inst_mult_9_165 ;
wire Xd_0__inst_mult_2_173 ;
wire Xd_0__inst_mult_2_174 ;
wire Xd_0__inst_mult_8_159 ;
wire Xd_0__inst_mult_8_160 ;
wire Xd_0__inst_mult_8_164 ;
wire Xd_0__inst_mult_8_165 ;
wire Xd_0__inst_mult_3_173 ;
wire Xd_0__inst_mult_3_174 ;
wire Xd_0__inst_mult_7_173 ;
wire Xd_0__inst_mult_7_174 ;
wire Xd_0__inst_mult_7_178 ;
wire Xd_0__inst_mult_7_179 ;
wire Xd_0__inst_mult_11_169 ;
wire Xd_0__inst_mult_11_170 ;
wire Xd_0__inst_mult_6_173 ;
wire Xd_0__inst_mult_6_174 ;
wire Xd_0__inst_mult_6_178 ;
wire Xd_0__inst_mult_6_179 ;
wire Xd_0__inst_mult_4_173 ;
wire Xd_0__inst_mult_4_174 ;
wire Xd_0__inst_mult_5_173 ;
wire Xd_0__inst_mult_5_174 ;
wire Xd_0__inst_mult_5_178 ;
wire Xd_0__inst_mult_5_179 ;
wire Xd_0__inst_mult_5_183 ;
wire Xd_0__inst_mult_5_184 ;
wire Xd_0__inst_mult_4_178 ;
wire Xd_0__inst_mult_4_179 ;
wire Xd_0__inst_mult_4_183 ;
wire Xd_0__inst_mult_4_184 ;
wire Xd_0__inst_mult_6_183 ;
wire Xd_0__inst_mult_6_184 ;
wire Xd_0__inst_mult_3_178 ;
wire Xd_0__inst_mult_3_179 ;
wire Xd_0__inst_mult_3_183 ;
wire Xd_0__inst_mult_3_184 ;
wire Xd_0__inst_mult_7_183 ;
wire Xd_0__inst_mult_7_184 ;
wire Xd_0__inst_mult_2_178 ;
wire Xd_0__inst_mult_2_179 ;
wire Xd_0__inst_mult_2_183 ;
wire Xd_0__inst_mult_2_184 ;
wire Xd_0__inst_mult_8_169 ;
wire Xd_0__inst_mult_8_170 ;
wire Xd_0__inst_mult_1_178 ;
wire Xd_0__inst_mult_1_179 ;
wire Xd_0__inst_mult_1_183 ;
wire Xd_0__inst_mult_1_184 ;
wire Xd_0__inst_mult_9_169 ;
wire Xd_0__inst_mult_9_170 ;
wire Xd_0__inst_mult_0_183 ;
wire Xd_0__inst_mult_0_184 ;
wire Xd_0__inst_mult_0_188 ;
wire Xd_0__inst_mult_0_189 ;
wire Xd_0__inst_mult_10_169 ;
wire Xd_0__inst_mult_10_170 ;
wire Xd_0__inst_mult_15_174 ;
wire Xd_0__inst_mult_15_175 ;
wire Xd_0__inst_mult_15_179 ;
wire Xd_0__inst_mult_15_180 ;
wire Xd_0__inst_mult_14_174 ;
wire Xd_0__inst_mult_14_175 ;
wire Xd_0__inst_mult_14_179 ;
wire Xd_0__inst_mult_14_180 ;
wire Xd_0__inst_mult_13_174 ;
wire Xd_0__inst_mult_13_175 ;
wire Xd_0__inst_mult_13_179 ;
wire Xd_0__inst_mult_13_180 ;
wire Xd_0__inst_mult_12_179 ;
wire Xd_0__inst_mult_12_180 ;
wire Xd_0__inst_mult_12_184 ;
wire Xd_0__inst_mult_12_185 ;
wire Xd_0__inst_mult_11_174 ;
wire Xd_0__inst_mult_11_175 ;
wire Xd_0__inst_mult_11_179 ;
wire Xd_0__inst_mult_11_180 ;
wire Xd_0__inst_mult_10_174 ;
wire Xd_0__inst_mult_10_175 ;
wire Xd_0__inst_mult_10_179 ;
wire Xd_0__inst_mult_10_180 ;
wire Xd_0__inst_mult_9_174 ;
wire Xd_0__inst_mult_9_175 ;
wire Xd_0__inst_mult_9_179 ;
wire Xd_0__inst_mult_9_180 ;
wire Xd_0__inst_mult_8_174 ;
wire Xd_0__inst_mult_8_175 ;
wire Xd_0__inst_mult_8_179 ;
wire Xd_0__inst_mult_8_180 ;
wire Xd_0__inst_mult_7_188 ;
wire Xd_0__inst_mult_7_189 ;
wire Xd_0__inst_mult_7_193 ;
wire Xd_0__inst_mult_7_194 ;
wire Xd_0__inst_mult_6_188 ;
wire Xd_0__inst_mult_6_189 ;
wire Xd_0__inst_mult_6_193 ;
wire Xd_0__inst_mult_6_194 ;
wire Xd_0__inst_mult_5_188 ;
wire Xd_0__inst_mult_5_189 ;
wire Xd_0__inst_mult_5_193 ;
wire Xd_0__inst_mult_5_194 ;
wire Xd_0__inst_mult_4_188 ;
wire Xd_0__inst_mult_4_189 ;
wire Xd_0__inst_mult_4_193 ;
wire Xd_0__inst_mult_4_194 ;
wire Xd_0__inst_mult_3_188 ;
wire Xd_0__inst_mult_3_189 ;
wire Xd_0__inst_mult_3_193 ;
wire Xd_0__inst_mult_3_194 ;
wire Xd_0__inst_mult_2_188 ;
wire Xd_0__inst_mult_2_189 ;
wire Xd_0__inst_mult_2_193 ;
wire Xd_0__inst_mult_2_194 ;
wire Xd_0__inst_mult_1_188 ;
wire Xd_0__inst_mult_1_189 ;
wire Xd_0__inst_mult_1_193 ;
wire Xd_0__inst_mult_1_194 ;
wire Xd_0__inst_mult_0_193 ;
wire Xd_0__inst_mult_0_194 ;
wire Xd_0__inst_mult_0_198 ;
wire Xd_0__inst_mult_0_199 ;
wire Xd_0__inst_mult_15_184 ;
wire Xd_0__inst_mult_15_185 ;
wire Xd_0__inst_mult_15_189 ;
wire Xd_0__inst_mult_15_190 ;
wire Xd_0__inst_mult_14_184 ;
wire Xd_0__inst_mult_14_185 ;
wire Xd_0__inst_mult_14_189 ;
wire Xd_0__inst_mult_14_190 ;
wire Xd_0__inst_mult_13_184 ;
wire Xd_0__inst_mult_13_185 ;
wire Xd_0__inst_mult_13_189 ;
wire Xd_0__inst_mult_13_190 ;
wire Xd_0__inst_mult_12_189 ;
wire Xd_0__inst_mult_12_190 ;
wire Xd_0__inst_mult_12_194 ;
wire Xd_0__inst_mult_12_195 ;
wire Xd_0__inst_mult_11_184 ;
wire Xd_0__inst_mult_11_185 ;
wire Xd_0__inst_mult_11_189 ;
wire Xd_0__inst_mult_11_190 ;
wire Xd_0__inst_mult_10_184 ;
wire Xd_0__inst_mult_10_185 ;
wire Xd_0__inst_mult_10_189 ;
wire Xd_0__inst_mult_10_190 ;
wire Xd_0__inst_mult_9_184 ;
wire Xd_0__inst_mult_9_185 ;
wire Xd_0__inst_mult_9_189 ;
wire Xd_0__inst_mult_9_190 ;
wire Xd_0__inst_mult_8_184 ;
wire Xd_0__inst_mult_8_185 ;
wire Xd_0__inst_mult_8_189 ;
wire Xd_0__inst_mult_8_190 ;
wire Xd_0__inst_mult_7_198 ;
wire Xd_0__inst_mult_7_199 ;
wire Xd_0__inst_mult_7_203 ;
wire Xd_0__inst_mult_7_204 ;
wire Xd_0__inst_mult_6_198 ;
wire Xd_0__inst_mult_6_199 ;
wire Xd_0__inst_mult_6_203 ;
wire Xd_0__inst_mult_6_204 ;
wire Xd_0__inst_mult_5_198 ;
wire Xd_0__inst_mult_5_199 ;
wire Xd_0__inst_mult_5_203 ;
wire Xd_0__inst_mult_5_204 ;
wire Xd_0__inst_mult_4_198 ;
wire Xd_0__inst_mult_4_199 ;
wire Xd_0__inst_mult_4_203 ;
wire Xd_0__inst_mult_4_204 ;
wire Xd_0__inst_mult_3_198 ;
wire Xd_0__inst_mult_3_199 ;
wire Xd_0__inst_mult_3_203 ;
wire Xd_0__inst_mult_3_204 ;
wire Xd_0__inst_mult_2_198 ;
wire Xd_0__inst_mult_2_199 ;
wire Xd_0__inst_mult_2_203 ;
wire Xd_0__inst_mult_2_204 ;
wire Xd_0__inst_mult_1_198 ;
wire Xd_0__inst_mult_1_199 ;
wire Xd_0__inst_mult_1_203 ;
wire Xd_0__inst_mult_1_204 ;
wire Xd_0__inst_mult_0_203 ;
wire Xd_0__inst_mult_0_204 ;
wire Xd_0__inst_mult_0_208 ;
wire Xd_0__inst_mult_0_209 ;
wire Xd_0__inst_mult_15_194 ;
wire Xd_0__inst_mult_15_195 ;
wire Xd_0__inst_mult_15_199 ;
wire Xd_0__inst_mult_15_200 ;
wire Xd_0__inst_mult_14_194 ;
wire Xd_0__inst_mult_14_195 ;
wire Xd_0__inst_mult_14_199 ;
wire Xd_0__inst_mult_14_200 ;
wire Xd_0__inst_mult_13_194 ;
wire Xd_0__inst_mult_13_195 ;
wire Xd_0__inst_mult_13_199 ;
wire Xd_0__inst_mult_13_200 ;
wire Xd_0__inst_mult_12_199 ;
wire Xd_0__inst_mult_12_200 ;
wire Xd_0__inst_mult_12_204 ;
wire Xd_0__inst_mult_12_205 ;
wire Xd_0__inst_mult_11_194 ;
wire Xd_0__inst_mult_11_195 ;
wire Xd_0__inst_mult_11_199 ;
wire Xd_0__inst_mult_11_200 ;
wire Xd_0__inst_mult_10_194 ;
wire Xd_0__inst_mult_10_195 ;
wire Xd_0__inst_mult_10_199 ;
wire Xd_0__inst_mult_10_200 ;
wire Xd_0__inst_mult_9_194 ;
wire Xd_0__inst_mult_9_195 ;
wire Xd_0__inst_mult_9_199 ;
wire Xd_0__inst_mult_9_200 ;
wire Xd_0__inst_mult_8_194 ;
wire Xd_0__inst_mult_8_195 ;
wire Xd_0__inst_mult_8_199 ;
wire Xd_0__inst_mult_8_200 ;
wire Xd_0__inst_mult_7_208 ;
wire Xd_0__inst_mult_7_209 ;
wire Xd_0__inst_mult_7_213 ;
wire Xd_0__inst_mult_7_214 ;
wire Xd_0__inst_mult_6_208 ;
wire Xd_0__inst_mult_6_209 ;
wire Xd_0__inst_mult_6_213 ;
wire Xd_0__inst_mult_6_214 ;
wire Xd_0__inst_mult_5_208 ;
wire Xd_0__inst_mult_5_209 ;
wire Xd_0__inst_mult_5_213 ;
wire Xd_0__inst_mult_5_214 ;
wire Xd_0__inst_mult_4_208 ;
wire Xd_0__inst_mult_4_209 ;
wire Xd_0__inst_mult_4_213 ;
wire Xd_0__inst_mult_4_214 ;
wire Xd_0__inst_mult_3_208 ;
wire Xd_0__inst_mult_3_209 ;
wire Xd_0__inst_mult_3_213 ;
wire Xd_0__inst_mult_3_214 ;
wire Xd_0__inst_mult_2_208 ;
wire Xd_0__inst_mult_2_209 ;
wire Xd_0__inst_mult_2_213 ;
wire Xd_0__inst_mult_2_214 ;
wire Xd_0__inst_mult_1_208 ;
wire Xd_0__inst_mult_1_209 ;
wire Xd_0__inst_mult_1_213 ;
wire Xd_0__inst_mult_1_214 ;
wire Xd_0__inst_mult_0_213 ;
wire Xd_0__inst_mult_0_214 ;
wire Xd_0__inst_mult_0_218 ;
wire Xd_0__inst_mult_0_219 ;
wire Xd_0__inst_mult_15_204 ;
wire Xd_0__inst_mult_15_205 ;
wire Xd_0__inst_mult_15_209 ;
wire Xd_0__inst_mult_15_210 ;
wire Xd_0__inst_mult_14_204 ;
wire Xd_0__inst_mult_14_205 ;
wire Xd_0__inst_mult_14_209 ;
wire Xd_0__inst_mult_14_210 ;
wire Xd_0__inst_mult_13_204 ;
wire Xd_0__inst_mult_13_205 ;
wire Xd_0__inst_mult_13_209 ;
wire Xd_0__inst_mult_13_210 ;
wire Xd_0__inst_mult_12_209 ;
wire Xd_0__inst_mult_12_210 ;
wire Xd_0__inst_mult_12_214 ;
wire Xd_0__inst_mult_12_215 ;
wire Xd_0__inst_mult_11_204 ;
wire Xd_0__inst_mult_11_205 ;
wire Xd_0__inst_mult_11_209 ;
wire Xd_0__inst_mult_11_210 ;
wire Xd_0__inst_mult_10_204 ;
wire Xd_0__inst_mult_10_205 ;
wire Xd_0__inst_mult_10_209 ;
wire Xd_0__inst_mult_10_210 ;
wire Xd_0__inst_mult_9_204 ;
wire Xd_0__inst_mult_9_205 ;
wire Xd_0__inst_mult_9_209 ;
wire Xd_0__inst_mult_9_210 ;
wire Xd_0__inst_mult_8_204 ;
wire Xd_0__inst_mult_8_205 ;
wire Xd_0__inst_mult_8_209 ;
wire Xd_0__inst_mult_8_210 ;
wire Xd_0__inst_mult_7_218 ;
wire Xd_0__inst_mult_7_219 ;
wire Xd_0__inst_mult_7_223 ;
wire Xd_0__inst_mult_7_224 ;
wire Xd_0__inst_mult_6_218 ;
wire Xd_0__inst_mult_6_219 ;
wire Xd_0__inst_mult_6_223 ;
wire Xd_0__inst_mult_6_224 ;
wire Xd_0__inst_mult_5_218 ;
wire Xd_0__inst_mult_5_219 ;
wire Xd_0__inst_mult_5_223 ;
wire Xd_0__inst_mult_5_224 ;
wire Xd_0__inst_mult_4_218 ;
wire Xd_0__inst_mult_4_219 ;
wire Xd_0__inst_mult_4_223 ;
wire Xd_0__inst_mult_4_224 ;
wire Xd_0__inst_mult_3_218 ;
wire Xd_0__inst_mult_3_219 ;
wire Xd_0__inst_mult_3_223 ;
wire Xd_0__inst_mult_3_224 ;
wire Xd_0__inst_mult_2_218 ;
wire Xd_0__inst_mult_2_219 ;
wire Xd_0__inst_mult_2_223 ;
wire Xd_0__inst_mult_2_224 ;
wire Xd_0__inst_mult_1_218 ;
wire Xd_0__inst_mult_1_219 ;
wire Xd_0__inst_mult_1_223 ;
wire Xd_0__inst_mult_1_224 ;
wire Xd_0__inst_mult_0_223 ;
wire Xd_0__inst_mult_0_224 ;
wire Xd_0__inst_mult_0_228 ;
wire Xd_0__inst_mult_0_229 ;
wire Xd_0__inst_mult_15_214 ;
wire Xd_0__inst_mult_15_215 ;
wire Xd_0__inst_mult_15_219 ;
wire Xd_0__inst_mult_15_220 ;
wire Xd_0__inst_mult_14_214 ;
wire Xd_0__inst_mult_14_215 ;
wire Xd_0__inst_mult_14_219 ;
wire Xd_0__inst_mult_14_220 ;
wire Xd_0__inst_mult_13_214 ;
wire Xd_0__inst_mult_13_215 ;
wire Xd_0__inst_mult_13_219 ;
wire Xd_0__inst_mult_13_220 ;
wire Xd_0__inst_mult_12_219 ;
wire Xd_0__inst_mult_12_220 ;
wire Xd_0__inst_mult_12_224 ;
wire Xd_0__inst_mult_12_225 ;
wire Xd_0__inst_mult_11_214 ;
wire Xd_0__inst_mult_11_215 ;
wire Xd_0__inst_mult_11_219 ;
wire Xd_0__inst_mult_11_220 ;
wire Xd_0__inst_mult_10_214 ;
wire Xd_0__inst_mult_10_215 ;
wire Xd_0__inst_mult_10_219 ;
wire Xd_0__inst_mult_10_220 ;
wire Xd_0__inst_mult_9_214 ;
wire Xd_0__inst_mult_9_215 ;
wire Xd_0__inst_mult_9_219 ;
wire Xd_0__inst_mult_9_220 ;
wire Xd_0__inst_mult_8_214 ;
wire Xd_0__inst_mult_8_215 ;
wire Xd_0__inst_mult_8_219 ;
wire Xd_0__inst_mult_8_220 ;
wire Xd_0__inst_mult_7_228 ;
wire Xd_0__inst_mult_7_229 ;
wire Xd_0__inst_mult_7_233 ;
wire Xd_0__inst_mult_7_234 ;
wire Xd_0__inst_mult_6_228 ;
wire Xd_0__inst_mult_6_229 ;
wire Xd_0__inst_mult_6_233 ;
wire Xd_0__inst_mult_6_234 ;
wire Xd_0__inst_mult_5_228 ;
wire Xd_0__inst_mult_5_229 ;
wire Xd_0__inst_mult_5_233 ;
wire Xd_0__inst_mult_5_234 ;
wire Xd_0__inst_mult_4_228 ;
wire Xd_0__inst_mult_4_229 ;
wire Xd_0__inst_mult_4_233 ;
wire Xd_0__inst_mult_4_234 ;
wire Xd_0__inst_mult_3_228 ;
wire Xd_0__inst_mult_3_229 ;
wire Xd_0__inst_mult_3_233 ;
wire Xd_0__inst_mult_3_234 ;
wire Xd_0__inst_mult_2_228 ;
wire Xd_0__inst_mult_2_229 ;
wire Xd_0__inst_mult_2_233 ;
wire Xd_0__inst_mult_2_234 ;
wire Xd_0__inst_mult_1_228 ;
wire Xd_0__inst_mult_1_229 ;
wire Xd_0__inst_mult_1_233 ;
wire Xd_0__inst_mult_1_234 ;
wire Xd_0__inst_mult_0_233 ;
wire Xd_0__inst_mult_0_234 ;
wire Xd_0__inst_mult_0_238 ;
wire Xd_0__inst_mult_0_239 ;
wire Xd_0__inst_mult_15_224 ;
wire Xd_0__inst_mult_15_229 ;
wire Xd_0__inst_mult_15_230 ;
wire Xd_0__inst_mult_14_224 ;
wire Xd_0__inst_mult_14_225 ;
wire Xd_0__inst_mult_14_229 ;
wire Xd_0__inst_mult_14_230 ;
wire Xd_0__inst_mult_13_224 ;
wire Xd_0__inst_mult_13_229 ;
wire Xd_0__inst_mult_13_230 ;
wire Xd_0__inst_mult_12_229 ;
wire Xd_0__inst_mult_12_230 ;
wire Xd_0__inst_mult_12_234 ;
wire Xd_0__inst_mult_12_235 ;
wire Xd_0__inst_mult_11_224 ;
wire Xd_0__inst_mult_11_229 ;
wire Xd_0__inst_mult_11_230 ;
wire Xd_0__inst_mult_10_224 ;
wire Xd_0__inst_mult_10_225 ;
wire Xd_0__inst_mult_10_229 ;
wire Xd_0__inst_mult_10_230 ;
wire Xd_0__inst_mult_9_224 ;
wire Xd_0__inst_mult_9_229 ;
wire Xd_0__inst_mult_9_230 ;
wire Xd_0__inst_mult_8_224 ;
wire Xd_0__inst_mult_8_225 ;
wire Xd_0__inst_mult_8_229 ;
wire Xd_0__inst_mult_8_230 ;
wire Xd_0__inst_mult_7_238 ;
wire Xd_0__inst_mult_7_239 ;
wire Xd_0__inst_mult_7_243 ;
wire Xd_0__inst_mult_7_244 ;
wire Xd_0__inst_mult_6_238 ;
wire Xd_0__inst_mult_6_243 ;
wire Xd_0__inst_mult_6_244 ;
wire Xd_0__inst_mult_5_238 ;
wire Xd_0__inst_mult_5_239 ;
wire Xd_0__inst_mult_5_243 ;
wire Xd_0__inst_mult_5_244 ;
wire Xd_0__inst_mult_4_238 ;
wire Xd_0__inst_mult_4_243 ;
wire Xd_0__inst_mult_4_244 ;
wire Xd_0__inst_mult_3_238 ;
wire Xd_0__inst_mult_3_239 ;
wire Xd_0__inst_mult_3_243 ;
wire Xd_0__inst_mult_3_244 ;
wire Xd_0__inst_mult_2_238 ;
wire Xd_0__inst_mult_2_243 ;
wire Xd_0__inst_mult_2_244 ;
wire Xd_0__inst_mult_1_238 ;
wire Xd_0__inst_mult_1_239 ;
wire Xd_0__inst_mult_1_243 ;
wire Xd_0__inst_mult_1_244 ;
wire Xd_0__inst_mult_0_243 ;
wire Xd_0__inst_mult_0_248 ;
wire Xd_0__inst_mult_0_249 ;
wire Xd_0__inst_mult_15_234 ;
wire Xd_0__inst_mult_15_235 ;
wire Xd_0__inst_mult_15_23_sumout ;
wire Xd_0__inst_mult_15_24 ;
wire Xd_0__inst_mult_14_234 ;
wire Xd_0__inst_mult_14_235 ;
wire Xd_0__inst_mult_14_28_sumout ;
wire Xd_0__inst_mult_14_29 ;
wire Xd_0__inst_mult_13_234 ;
wire Xd_0__inst_mult_13_235 ;
wire Xd_0__inst_mult_13_23_sumout ;
wire Xd_0__inst_mult_13_24 ;
wire Xd_0__inst_mult_12_239 ;
wire Xd_0__inst_mult_12_240 ;
wire Xd_0__inst_mult_12_28_sumout ;
wire Xd_0__inst_mult_12_29 ;
wire Xd_0__inst_mult_11_234 ;
wire Xd_0__inst_mult_11_235 ;
wire Xd_0__inst_mult_11_28_sumout ;
wire Xd_0__inst_mult_11_29 ;
wire Xd_0__inst_mult_10_234 ;
wire Xd_0__inst_mult_10_235 ;
wire Xd_0__inst_mult_10_28_sumout ;
wire Xd_0__inst_mult_10_29 ;
wire Xd_0__inst_mult_9_234 ;
wire Xd_0__inst_mult_9_235 ;
wire Xd_0__inst_mult_9_33_sumout ;
wire Xd_0__inst_mult_9_34 ;
wire Xd_0__inst_mult_8_234 ;
wire Xd_0__inst_mult_8_235 ;
wire Xd_0__inst_mult_8_28_sumout ;
wire Xd_0__inst_mult_8_29 ;
wire Xd_0__inst_mult_7_248 ;
wire Xd_0__inst_mult_7_249 ;
wire Xd_0__inst_mult_7_28_sumout ;
wire Xd_0__inst_mult_7_29 ;
wire Xd_0__inst_mult_6_248 ;
wire Xd_0__inst_mult_6_249 ;
wire Xd_0__inst_mult_6_28_sumout ;
wire Xd_0__inst_mult_6_29 ;
wire Xd_0__inst_mult_5_248 ;
wire Xd_0__inst_mult_5_249 ;
wire Xd_0__inst_mult_5_28_sumout ;
wire Xd_0__inst_mult_5_29 ;
wire Xd_0__inst_mult_4_248 ;
wire Xd_0__inst_mult_4_249 ;
wire Xd_0__inst_mult_4_28_sumout ;
wire Xd_0__inst_mult_4_29 ;
wire Xd_0__inst_mult_3_248 ;
wire Xd_0__inst_mult_3_249 ;
wire Xd_0__inst_mult_3_33_sumout ;
wire Xd_0__inst_mult_2_248 ;
wire Xd_0__inst_mult_2_249 ;
wire Xd_0__inst_mult_2_28_sumout ;
wire Xd_0__inst_mult_2_29 ;
wire Xd_0__inst_mult_1_248 ;
wire Xd_0__inst_mult_1_249 ;
wire Xd_0__inst_mult_1_28_sumout ;
wire Xd_0__inst_mult_1_29 ;
wire Xd_0__inst_mult_0_253 ;
wire Xd_0__inst_mult_0_254 ;
wire Xd_0__inst_mult_15_239 ;
wire Xd_0__inst_mult_15_240 ;
wire Xd_0__inst_mult_15_28_sumout ;
wire Xd_0__inst_mult_15_29 ;
wire Xd_0__inst_mult_14_239 ;
wire Xd_0__inst_mult_14_240 ;
wire Xd_0__inst_mult_14_33_sumout ;
wire Xd_0__inst_mult_14_34 ;
wire Xd_0__inst_mult_13_239 ;
wire Xd_0__inst_mult_13_240 ;
wire Xd_0__inst_mult_13_28_sumout ;
wire Xd_0__inst_mult_13_29 ;
wire Xd_0__inst_mult_12_244 ;
wire Xd_0__inst_mult_12_245 ;
wire Xd_0__inst_mult_11_239 ;
wire Xd_0__inst_mult_11_240 ;
wire Xd_0__inst_mult_10_239 ;
wire Xd_0__inst_mult_10_240 ;
wire Xd_0__inst_mult_9_239 ;
wire Xd_0__inst_mult_9_240 ;
wire Xd_0__inst_mult_8_239 ;
wire Xd_0__inst_mult_8_240 ;
wire Xd_0__inst_mult_7_253 ;
wire Xd_0__inst_mult_7_254 ;
wire Xd_0__inst_mult_6_253 ;
wire Xd_0__inst_mult_6_254 ;
wire Xd_0__inst_mult_5_253 ;
wire Xd_0__inst_mult_5_254 ;
wire Xd_0__inst_mult_4_253 ;
wire Xd_0__inst_mult_4_254 ;
wire Xd_0__inst_mult_3_253 ;
wire Xd_0__inst_mult_3_254 ;
wire Xd_0__inst_mult_2_253 ;
wire Xd_0__inst_mult_2_254 ;
wire Xd_0__inst_mult_1_253 ;
wire Xd_0__inst_mult_1_254 ;
wire Xd_0__inst_mult_0_258 ;
wire Xd_0__inst_mult_0_259 ;
wire Xd_0__inst_mult_0_28_sumout ;
wire Xd_0__inst_mult_0_29 ;
wire Xd_0__inst_mult_15_244 ;
wire Xd_0__inst_mult_15_33_sumout ;
wire Xd_0__inst_mult_15_34 ;
wire Xd_0__inst_mult_14_244 ;
wire Xd_0__inst_mult_14_245 ;
wire Xd_0__inst_mult_13_244 ;
wire Xd_0__inst_mult_13_33_sumout ;
wire Xd_0__inst_mult_13_34 ;
wire Xd_0__inst_mult_12_249 ;
wire Xd_0__inst_mult_12_250 ;
wire Xd_0__inst_mult_12_33_sumout ;
wire Xd_0__inst_mult_12_34 ;
wire Xd_0__inst_mult_11_244 ;
wire Xd_0__inst_mult_11_33_sumout ;
wire Xd_0__inst_mult_11_34 ;
wire Xd_0__inst_mult_10_244 ;
wire Xd_0__inst_mult_10_245 ;
wire Xd_0__inst_mult_10_33_sumout ;
wire Xd_0__inst_mult_10_34 ;
wire Xd_0__inst_mult_9_244 ;
wire Xd_0__inst_mult_8_244 ;
wire Xd_0__inst_mult_8_245 ;
wire Xd_0__inst_mult_8_33_sumout ;
wire Xd_0__inst_mult_8_34 ;
wire Xd_0__inst_mult_7_258 ;
wire Xd_0__inst_mult_7_33_sumout ;
wire Xd_0__inst_mult_7_34 ;
wire Xd_0__inst_mult_6_258 ;
wire Xd_0__inst_mult_6_259 ;
wire Xd_0__inst_mult_6_33_sumout ;
wire Xd_0__inst_mult_6_34 ;
wire Xd_0__inst_mult_5_258 ;
wire Xd_0__inst_mult_5_33_sumout ;
wire Xd_0__inst_mult_5_34 ;
wire Xd_0__inst_mult_4_258 ;
wire Xd_0__inst_mult_4_259 ;
wire Xd_0__inst_mult_4_33_sumout ;
wire Xd_0__inst_mult_4_34 ;
wire Xd_0__inst_mult_3_258 ;
wire Xd_0__inst_mult_2_258 ;
wire Xd_0__inst_mult_2_259 ;
wire Xd_0__inst_mult_2_33_sumout ;
wire Xd_0__inst_mult_2_34 ;
wire Xd_0__inst_mult_1_258 ;
wire Xd_0__inst_mult_1_33_sumout ;
wire Xd_0__inst_mult_1_34 ;
wire Xd_0__inst_mult_0_263 ;
wire Xd_0__inst_mult_0_264 ;
wire Xd_0__inst_mult_0_33_sumout ;
wire Xd_0__inst_mult_0_34 ;
wire Xd_0__inst_mult_12_254 ;
wire Xd_0__inst_mult_12_255 ;
wire Xd_0__inst_mult_0_268 ;
wire Xd_0__inst_mult_0_269 ;
wire Xd_0__inst_mult_15_249 ;
wire Xd_0__inst_mult_15_250 ;
wire Xd_0__inst_mult_15_255 ;
wire Xd_0__inst_mult_12_259 ;
wire Xd_0__inst_mult_12_260 ;
wire Xd_0__inst_mult_14_249 ;
wire Xd_0__inst_mult_14_250 ;
wire Xd_0__inst_mult_14_255 ;
wire Xd_0__inst_mult_13_249 ;
wire Xd_0__inst_mult_13_250 ;
wire Xd_0__inst_mult_13_254 ;
wire Xd_0__inst_mult_13_255 ;
wire Xd_0__inst_mult_13_260 ;
wire Xd_0__inst_mult_14_259 ;
wire Xd_0__inst_mult_14_260 ;
wire Xd_0__inst_mult_12_264 ;
wire Xd_0__inst_mult_12_265 ;
wire Xd_0__inst_mult_12_270 ;
wire Xd_0__inst_mult_15_259 ;
wire Xd_0__inst_mult_15_260 ;
wire Xd_0__inst_mult_11_249 ;
wire Xd_0__inst_mult_11_250 ;
wire Xd_0__inst_mult_11_255 ;
wire Xd_0__inst_mult_1_263 ;
wire Xd_0__inst_mult_1_264 ;
wire Xd_0__inst_mult_10_249 ;
wire Xd_0__inst_mult_10_250 ;
wire Xd_0__inst_mult_10_255 ;
wire Xd_0__inst_mult_0_273 ;
wire Xd_0__inst_mult_0_274 ;
wire Xd_0__inst_mult_9_249 ;
wire Xd_0__inst_mult_9_250 ;
wire Xd_0__inst_mult_9_255 ;
wire Xd_0__inst_mult_2_263 ;
wire Xd_0__inst_mult_2_264 ;
wire Xd_0__inst_mult_8_249 ;
wire Xd_0__inst_mult_8_250 ;
wire Xd_0__inst_mult_8_255 ;
wire Xd_0__inst_mult_3_263 ;
wire Xd_0__inst_mult_3_264 ;
wire Xd_0__inst_mult_7_263 ;
wire Xd_0__inst_mult_7_264 ;
wire Xd_0__inst_mult_7_269 ;
wire Xd_0__inst_mult_11_259 ;
wire Xd_0__inst_mult_11_260 ;
wire Xd_0__inst_mult_6_263 ;
wire Xd_0__inst_mult_6_264 ;
wire Xd_0__inst_mult_6_269 ;
wire Xd_0__inst_mult_4_263 ;
wire Xd_0__inst_mult_4_264 ;
wire Xd_0__inst_mult_5_263 ;
wire Xd_0__inst_mult_5_264 ;
wire Xd_0__inst_mult_5_269 ;
wire Xd_0__inst_mult_5_273 ;
wire Xd_0__inst_mult_5_274 ;
wire Xd_0__inst_mult_4_268 ;
wire Xd_0__inst_mult_4_269 ;
wire Xd_0__inst_mult_4_274 ;
wire Xd_0__inst_mult_6_273 ;
wire Xd_0__inst_mult_6_274 ;
wire Xd_0__inst_mult_3_268 ;
wire Xd_0__inst_mult_3_269 ;
wire Xd_0__inst_mult_3_274 ;
wire Xd_0__inst_mult_7_273 ;
wire Xd_0__inst_mult_7_274 ;
wire Xd_0__inst_mult_2_268 ;
wire Xd_0__inst_mult_2_269 ;
wire Xd_0__inst_mult_2_274 ;
wire Xd_0__inst_mult_8_259 ;
wire Xd_0__inst_mult_8_260 ;
wire Xd_0__inst_mult_1_268 ;
wire Xd_0__inst_mult_1_269 ;
wire Xd_0__inst_mult_1_274 ;
wire Xd_0__inst_mult_9_259 ;
wire Xd_0__inst_mult_9_260 ;
wire Xd_0__inst_mult_0_278 ;
wire Xd_0__inst_mult_0_279 ;
wire Xd_0__inst_mult_0_284 ;
wire Xd_0__inst_mult_10_259 ;
wire Xd_0__inst_mult_10_260 ;
wire Xd_0__inst_mult_15_264 ;
wire Xd_0__inst_mult_15_265 ;
wire Xd_0__inst_mult_14_264 ;
wire Xd_0__inst_mult_14_265 ;
wire Xd_0__inst_mult_13_264 ;
wire Xd_0__inst_mult_13_265 ;
wire Xd_0__inst_mult_12_274 ;
wire Xd_0__inst_mult_12_275 ;
wire Xd_0__inst_mult_11_264 ;
wire Xd_0__inst_mult_11_265 ;
wire Xd_0__inst_mult_8_264 ;
wire Xd_0__inst_mult_8_265 ;
wire Xd_0__inst_mult_10_264 ;
wire Xd_0__inst_mult_10_265 ;
wire Xd_0__inst_mult_9_264 ;
wire Xd_0__inst_mult_9_265 ;
wire Xd_0__inst_mult_10_269 ;
wire Xd_0__inst_mult_10_270 ;
wire Xd_0__inst_mult_8_269 ;
wire Xd_0__inst_mult_8_270 ;
wire Xd_0__inst_mult_7_278 ;
wire Xd_0__inst_mult_7_279 ;
wire Xd_0__inst_mult_15_269 ;
wire Xd_0__inst_mult_15_270 ;
wire Xd_0__inst_mult_6_278 ;
wire Xd_0__inst_mult_6_279 ;
wire Xd_0__inst_mult_5_278 ;
wire Xd_0__inst_mult_5_279 ;
wire Xd_0__inst_mult_6_283 ;
wire Xd_0__inst_mult_6_284 ;
wire Xd_0__inst_mult_4_278 ;
wire Xd_0__inst_mult_4_279 ;
wire Xd_0__inst_mult_3_278 ;
wire Xd_0__inst_mult_3_279 ;
wire Xd_0__inst_mult_4_283 ;
wire Xd_0__inst_mult_4_284 ;
wire Xd_0__inst_mult_2_278 ;
wire Xd_0__inst_mult_2_279 ;
wire Xd_0__inst_mult_1_278 ;
wire Xd_0__inst_mult_1_279 ;
wire Xd_0__inst_mult_2_283 ;
wire Xd_0__inst_mult_2_284 ;
wire Xd_0__inst_mult_0_288 ;
wire Xd_0__inst_mult_0_289 ;
wire Xd_0__inst_mult_15_274 ;
wire Xd_0__inst_mult_15_275 ;
wire Xd_0__inst_mult_14_269 ;
wire Xd_0__inst_mult_14_270 ;
wire Xd_0__inst_mult_13_269 ;
wire Xd_0__inst_mult_13_270 ;
wire Xd_0__inst_mult_12_279 ;
wire Xd_0__inst_mult_12_280 ;
wire Xd_0__inst_mult_11_269 ;
wire Xd_0__inst_mult_11_270 ;
wire Xd_0__inst_mult_10_274 ;
wire Xd_0__inst_mult_10_275 ;
wire Xd_0__inst_mult_9_269 ;
wire Xd_0__inst_mult_9_270 ;
wire Xd_0__inst_mult_8_274 ;
wire Xd_0__inst_mult_8_275 ;
wire Xd_0__inst_mult_7_283 ;
wire Xd_0__inst_mult_7_284 ;
wire Xd_0__inst_mult_6_288 ;
wire Xd_0__inst_mult_6_289 ;
wire Xd_0__inst_mult_5_283 ;
wire Xd_0__inst_mult_5_284 ;
wire Xd_0__inst_mult_4_288 ;
wire Xd_0__inst_mult_4_289 ;
wire Xd_0__inst_mult_3_283 ;
wire Xd_0__inst_mult_3_284 ;
wire Xd_0__inst_mult_2_288 ;
wire Xd_0__inst_mult_2_289 ;
wire Xd_0__inst_mult_1_283 ;
wire Xd_0__inst_mult_1_284 ;
wire Xd_0__inst_mult_0_293 ;
wire Xd_0__inst_mult_0_294 ;
wire Xd_0__inst_mult_15_279 ;
wire Xd_0__inst_mult_15_280 ;
wire Xd_0__inst_mult_15_284 ;
wire Xd_0__inst_mult_15_285 ;
wire Xd_0__inst_mult_15_289 ;
wire Xd_0__inst_mult_15_290 ;
wire Xd_0__inst_mult_15_295 ;
wire Xd_0__inst_mult_14_274 ;
wire Xd_0__inst_mult_14_275 ;
wire Xd_0__inst_mult_14_279 ;
wire Xd_0__inst_mult_14_280 ;
wire Xd_0__inst_mult_14_284 ;
wire Xd_0__inst_mult_14_285 ;
wire Xd_0__inst_mult_14_290 ;
wire Xd_0__inst_mult_13_274 ;
wire Xd_0__inst_mult_13_275 ;
wire Xd_0__inst_mult_13_279 ;
wire Xd_0__inst_mult_13_280 ;
wire Xd_0__inst_mult_13_284 ;
wire Xd_0__inst_mult_13_285 ;
wire Xd_0__inst_mult_13_290 ;
wire Xd_0__inst_mult_12_284 ;
wire Xd_0__inst_mult_12_285 ;
wire Xd_0__inst_mult_12_289 ;
wire Xd_0__inst_mult_12_290 ;
wire Xd_0__inst_mult_12_294 ;
wire Xd_0__inst_mult_12_295 ;
wire Xd_0__inst_mult_12_300 ;
wire Xd_0__inst_mult_11_274 ;
wire Xd_0__inst_mult_11_275 ;
wire Xd_0__inst_mult_11_279 ;
wire Xd_0__inst_mult_11_280 ;
wire Xd_0__inst_mult_11_285 ;
wire Xd_0__inst_mult_10_279 ;
wire Xd_0__inst_mult_10_280 ;
wire Xd_0__inst_mult_10_284 ;
wire Xd_0__inst_mult_10_285 ;
wire Xd_0__inst_mult_10_290 ;
wire Xd_0__inst_mult_9_274 ;
wire Xd_0__inst_mult_9_275 ;
wire Xd_0__inst_mult_9_279 ;
wire Xd_0__inst_mult_9_280 ;
wire Xd_0__inst_mult_9_285 ;
wire Xd_0__inst_mult_8_279 ;
wire Xd_0__inst_mult_8_280 ;
wire Xd_0__inst_mult_8_284 ;
wire Xd_0__inst_mult_8_285 ;
wire Xd_0__inst_mult_8_290 ;
wire Xd_0__inst_mult_7_288 ;
wire Xd_0__inst_mult_7_289 ;
wire Xd_0__inst_mult_7_294 ;
wire Xd_0__inst_mult_6_293 ;
wire Xd_0__inst_mult_6_294 ;
wire Xd_0__inst_mult_6_299 ;
wire Xd_0__inst_mult_5_288 ;
wire Xd_0__inst_mult_5_289 ;
wire Xd_0__inst_mult_5_294 ;
wire Xd_0__inst_mult_4_293 ;
wire Xd_0__inst_mult_4_294 ;
wire Xd_0__inst_mult_4_299 ;
wire Xd_0__inst_mult_3_288 ;
wire Xd_0__inst_mult_3_289 ;
wire Xd_0__inst_mult_3_294 ;
wire Xd_0__inst_mult_2_293 ;
wire Xd_0__inst_mult_2_294 ;
wire Xd_0__inst_mult_2_299 ;
wire Xd_0__inst_mult_1_288 ;
wire Xd_0__inst_mult_1_289 ;
wire Xd_0__inst_mult_1_294 ;
wire Xd_0__inst_mult_0_298 ;
wire Xd_0__inst_mult_0_299 ;
wire Xd_0__inst_mult_0_304 ;
wire Xd_0__inst_mult_15_299 ;
wire Xd_0__inst_mult_15_300 ;
wire Xd_0__inst_mult_15_304 ;
wire Xd_0__inst_mult_15_305 ;
wire Xd_0__inst_mult_15_309 ;
wire Xd_0__inst_mult_15_310 ;
wire Xd_0__inst_mult_14_294 ;
wire Xd_0__inst_mult_14_295 ;
wire Xd_0__inst_mult_14_299 ;
wire Xd_0__inst_mult_14_300 ;
wire Xd_0__inst_mult_14_304 ;
wire Xd_0__inst_mult_14_305 ;
wire Xd_0__inst_mult_13_294 ;
wire Xd_0__inst_mult_13_295 ;
wire Xd_0__inst_mult_13_299 ;
wire Xd_0__inst_mult_13_300 ;
wire Xd_0__inst_mult_13_304 ;
wire Xd_0__inst_mult_13_305 ;
wire Xd_0__inst_mult_12_304 ;
wire Xd_0__inst_mult_12_305 ;
wire Xd_0__inst_mult_12_309 ;
wire Xd_0__inst_mult_12_310 ;
wire Xd_0__inst_mult_11_289 ;
wire Xd_0__inst_mult_11_290 ;
wire Xd_0__inst_mult_11_294 ;
wire Xd_0__inst_mult_11_295 ;
wire Xd_0__inst_mult_10_294 ;
wire Xd_0__inst_mult_10_295 ;
wire Xd_0__inst_mult_10_299 ;
wire Xd_0__inst_mult_10_300 ;
wire Xd_0__inst_mult_9_289 ;
wire Xd_0__inst_mult_9_290 ;
wire Xd_0__inst_mult_9_294 ;
wire Xd_0__inst_mult_9_295 ;
wire Xd_0__inst_mult_8_294 ;
wire Xd_0__inst_mult_8_295 ;
wire Xd_0__inst_mult_8_299 ;
wire Xd_0__inst_mult_8_300 ;
wire Xd_0__inst_mult_7_298 ;
wire Xd_0__inst_mult_7_299 ;
wire Xd_0__inst_mult_6_303 ;
wire Xd_0__inst_mult_6_304 ;
wire Xd_0__inst_mult_5_298 ;
wire Xd_0__inst_mult_5_299 ;
wire Xd_0__inst_mult_4_303 ;
wire Xd_0__inst_mult_4_304 ;
wire Xd_0__inst_mult_3_298 ;
wire Xd_0__inst_mult_3_299 ;
wire Xd_0__inst_mult_2_303 ;
wire Xd_0__inst_mult_2_304 ;
wire Xd_0__inst_mult_1_298 ;
wire Xd_0__inst_mult_1_299 ;
wire Xd_0__inst_mult_0_308 ;
wire Xd_0__inst_mult_0_309 ;
wire Xd_0__inst_mult_15_314 ;
wire Xd_0__inst_mult_15_315 ;
wire Xd_0__inst_mult_15_319 ;
wire Xd_0__inst_mult_15_320 ;
wire Xd_0__inst_mult_14_309 ;
wire Xd_0__inst_mult_14_314 ;
wire Xd_0__inst_mult_14_315 ;
wire Xd_0__inst_mult_14_319 ;
wire Xd_0__inst_mult_14_320 ;
wire Xd_0__inst_mult_13_309 ;
wire Xd_0__inst_mult_13_314 ;
wire Xd_0__inst_mult_13_315 ;
wire Xd_0__inst_mult_13_319 ;
wire Xd_0__inst_mult_13_320 ;
wire Xd_0__inst_mult_12_314 ;
wire Xd_0__inst_mult_12_315 ;
wire Xd_0__inst_mult_12_319 ;
wire Xd_0__inst_mult_12_320 ;
wire Xd_0__inst_mult_11_299 ;
wire Xd_0__inst_mult_11_300 ;
wire Xd_0__inst_mult_11_304 ;
wire Xd_0__inst_mult_11_305 ;
wire Xd_0__inst_mult_10_304 ;
wire Xd_0__inst_mult_10_305 ;
wire Xd_0__inst_mult_10_309 ;
wire Xd_0__inst_mult_10_310 ;
wire Xd_0__inst_mult_9_299 ;
wire Xd_0__inst_mult_9_300 ;
wire Xd_0__inst_mult_9_304 ;
wire Xd_0__inst_mult_9_305 ;
wire Xd_0__inst_mult_8_304 ;
wire Xd_0__inst_mult_8_305 ;
wire Xd_0__inst_mult_8_309 ;
wire Xd_0__inst_mult_8_310 ;
wire Xd_0__inst_mult_7_303 ;
wire Xd_0__inst_mult_7_304 ;
wire Xd_0__inst_mult_6_308 ;
wire Xd_0__inst_mult_6_309 ;
wire Xd_0__inst_mult_5_303 ;
wire Xd_0__inst_mult_5_304 ;
wire Xd_0__inst_mult_4_308 ;
wire Xd_0__inst_mult_4_309 ;
wire Xd_0__inst_mult_3_303 ;
wire Xd_0__inst_mult_3_304 ;
wire Xd_0__inst_mult_2_308 ;
wire Xd_0__inst_mult_2_309 ;
wire Xd_0__inst_mult_1_303 ;
wire Xd_0__inst_mult_1_304 ;
wire Xd_0__inst_mult_0_313 ;
wire Xd_0__inst_mult_0_314 ;
wire Xd_0__inst_mult_15_324 ;
wire Xd_0__inst_mult_15_325 ;
wire Xd_0__inst_mult_14_324 ;
wire Xd_0__inst_mult_14_325 ;
wire Xd_0__inst_mult_13_324 ;
wire Xd_0__inst_mult_13_325 ;
wire Xd_0__inst_mult_12_324 ;
wire Xd_0__inst_mult_12_325 ;
wire Xd_0__inst_mult_11_309 ;
wire Xd_0__inst_mult_11_310 ;
wire Xd_0__inst_mult_11_314 ;
wire Xd_0__inst_mult_11_315 ;
wire Xd_0__inst_mult_10_314 ;
wire Xd_0__inst_mult_10_315 ;
wire Xd_0__inst_mult_10_319 ;
wire Xd_0__inst_mult_10_320 ;
wire Xd_0__inst_mult_9_309 ;
wire Xd_0__inst_mult_9_310 ;
wire Xd_0__inst_mult_9_314 ;
wire Xd_0__inst_mult_9_315 ;
wire Xd_0__inst_mult_8_314 ;
wire Xd_0__inst_mult_8_315 ;
wire Xd_0__inst_mult_8_319 ;
wire Xd_0__inst_mult_8_320 ;
wire Xd_0__inst_mult_7_308 ;
wire Xd_0__inst_mult_7_309 ;
wire Xd_0__inst_mult_6_313 ;
wire Xd_0__inst_mult_6_314 ;
wire Xd_0__inst_mult_5_308 ;
wire Xd_0__inst_mult_5_309 ;
wire Xd_0__inst_mult_4_313 ;
wire Xd_0__inst_mult_4_314 ;
wire Xd_0__inst_mult_3_308 ;
wire Xd_0__inst_mult_3_309 ;
wire Xd_0__inst_mult_2_313 ;
wire Xd_0__inst_mult_2_314 ;
wire Xd_0__inst_mult_1_308 ;
wire Xd_0__inst_mult_1_309 ;
wire Xd_0__inst_mult_0_318 ;
wire Xd_0__inst_mult_0_319 ;
wire Xd_0__inst_mult_11_319 ;
wire Xd_0__inst_mult_11_320 ;
wire Xd_0__inst_mult_10_324 ;
wire Xd_0__inst_mult_10_325 ;
wire Xd_0__inst_mult_9_319 ;
wire Xd_0__inst_mult_9_320 ;
wire Xd_0__inst_mult_8_324 ;
wire Xd_0__inst_mult_8_325 ;
wire Xd_0__inst_mult_7_313 ;
wire Xd_0__inst_mult_7_314 ;
wire Xd_0__inst_mult_6_318 ;
wire Xd_0__inst_mult_6_319 ;
wire Xd_0__inst_mult_5_313 ;
wire Xd_0__inst_mult_5_314 ;
wire Xd_0__inst_mult_4_318 ;
wire Xd_0__inst_mult_4_319 ;
wire Xd_0__inst_mult_3_313 ;
wire Xd_0__inst_mult_3_314 ;
wire Xd_0__inst_mult_2_318 ;
wire Xd_0__inst_mult_2_319 ;
wire Xd_0__inst_mult_1_313 ;
wire Xd_0__inst_mult_1_314 ;
wire Xd_0__inst_mult_11_324 ;
wire Xd_0__inst_mult_9_324 ;
wire Xd_0__inst_mult_7_318 ;
wire Xd_0__inst_mult_5_318 ;
wire Xd_0__inst_mult_3_318 ;
wire Xd_0__inst_mult_1_318 ;
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
wire Xd_0__inst_inst_first_level_1__16__q ;
wire Xd_0__inst_inst_first_level_0__16__q ;
wire Xd_0__inst_inst_first_level_1__17__q ;
wire Xd_0__inst_inst_first_level_0__17__q ;
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
wire Xd_0__inst_r_sum2_3__15__q ;
wire Xd_0__inst_r_sum2_2__15__q ;
wire Xd_0__inst_r_sum2_1__15__q ;
wire Xd_0__inst_r_sum2_0__15__q ;
wire Xd_0__inst_r_sum2_3__16__q ;
wire Xd_0__inst_r_sum2_2__16__q ;
wire Xd_0__inst_r_sum2_1__16__q ;
wire Xd_0__inst_r_sum2_0__16__q ;
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
wire Xd_0__inst_r_sum1_7__14__q ;
wire Xd_0__inst_r_sum1_6__14__q ;
wire Xd_0__inst_r_sum1_5__14__q ;
wire Xd_0__inst_r_sum1_4__14__q ;
wire Xd_0__inst_r_sum1_3__14__q ;
wire Xd_0__inst_r_sum1_2__14__q ;
wire Xd_0__inst_r_sum1_1__14__q ;
wire Xd_0__inst_r_sum1_0__14__q ;
wire Xd_0__inst_r_sum1_6__15__q ;
wire Xd_0__inst_r_sum1_7__15__q ;
wire Xd_0__inst_r_sum1_4__15__q ;
wire Xd_0__inst_r_sum1_5__15__q ;
wire Xd_0__inst_r_sum1_2__15__q ;
wire Xd_0__inst_r_sum1_3__15__q ;
wire Xd_0__inst_r_sum1_0__15__q ;
wire Xd_0__inst_r_sum1_1__15__q ;
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
wire Xd_0__inst_product_15__12__q ;
wire Xd_0__inst_product_14__12__q ;
wire Xd_0__inst_product_13__12__q ;
wire Xd_0__inst_product_12__12__q ;
wire Xd_0__inst_product_11__12__q ;
wire Xd_0__inst_product_10__12__q ;
wire Xd_0__inst_product_9__12__q ;
wire Xd_0__inst_product_8__12__q ;
wire Xd_0__inst_product_7__12__q ;
wire Xd_0__inst_product_6__12__q ;
wire Xd_0__inst_product_5__12__q ;
wire Xd_0__inst_product_4__12__q ;
wire Xd_0__inst_product_3__12__q ;
wire Xd_0__inst_product_2__12__q ;
wire Xd_0__inst_product_1__12__q ;
wire Xd_0__inst_product_0__12__q ;
wire Xd_0__inst_product_15__13__q ;
wire Xd_0__inst_product_14__13__q ;
wire Xd_0__inst_product_13__13__q ;
wire Xd_0__inst_product_12__13__q ;
wire Xd_0__inst_product_11__13__q ;
wire Xd_0__inst_product_10__13__q ;
wire Xd_0__inst_product_9__13__q ;
wire Xd_0__inst_product_8__13__q ;
wire Xd_0__inst_product_7__13__q ;
wire Xd_0__inst_product_6__13__q ;
wire Xd_0__inst_product_5__13__q ;
wire Xd_0__inst_product_4__13__q ;
wire Xd_0__inst_product_3__13__q ;
wire Xd_0__inst_product_2__13__q ;
wire Xd_0__inst_product_1__13__q ;
wire Xd_0__inst_product_0__13__q ;
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
wire Xd_0__inst_mult_15_12_q ;
wire Xd_0__inst_mult_15_13_q ;
wire Xd_0__inst_mult_15_14_q ;
wire Xd_0__inst_mult_15_15_q ;
wire Xd_0__inst_mult_14_12_q ;
wire Xd_0__inst_mult_14_13_q ;
wire Xd_0__inst_mult_14_14_q ;
wire Xd_0__inst_mult_14_15_q ;
wire Xd_0__inst_mult_13_12_q ;
wire Xd_0__inst_mult_13_13_q ;
wire Xd_0__inst_mult_13_14_q ;
wire Xd_0__inst_mult_13_15_q ;
wire Xd_0__inst_mult_12_12_q ;
wire Xd_0__inst_mult_12_13_q ;
wire Xd_0__inst_mult_12_14_q ;
wire Xd_0__inst_mult_12_15_q ;
wire Xd_0__inst_mult_11_12_q ;
wire Xd_0__inst_mult_11_13_q ;
wire Xd_0__inst_mult_11_14_q ;
wire Xd_0__inst_mult_11_15_q ;
wire Xd_0__inst_mult_10_12_q ;
wire Xd_0__inst_mult_10_13_q ;
wire Xd_0__inst_mult_10_14_q ;
wire Xd_0__inst_mult_10_15_q ;
wire Xd_0__inst_mult_9_12_q ;
wire Xd_0__inst_mult_9_13_q ;
wire Xd_0__inst_mult_9_14_q ;
wire Xd_0__inst_mult_9_15_q ;
wire Xd_0__inst_mult_8_12_q ;
wire Xd_0__inst_mult_8_13_q ;
wire Xd_0__inst_mult_8_14_q ;
wire Xd_0__inst_mult_8_15_q ;
wire Xd_0__inst_mult_7_12_q ;
wire Xd_0__inst_mult_7_13_q ;
wire Xd_0__inst_mult_7_14_q ;
wire Xd_0__inst_mult_7_15_q ;
wire Xd_0__inst_mult_6_12_q ;
wire Xd_0__inst_mult_6_13_q ;
wire Xd_0__inst_mult_6_14_q ;
wire Xd_0__inst_mult_6_15_q ;
wire Xd_0__inst_mult_5_12_q ;
wire Xd_0__inst_mult_5_13_q ;
wire Xd_0__inst_mult_5_14_q ;
wire Xd_0__inst_mult_5_15_q ;
wire Xd_0__inst_mult_4_12_q ;
wire Xd_0__inst_mult_4_13_q ;
wire Xd_0__inst_mult_4_14_q ;
wire Xd_0__inst_mult_4_15_q ;
wire Xd_0__inst_mult_3_12_q ;
wire Xd_0__inst_mult_3_13_q ;
wire Xd_0__inst_mult_3_14_q ;
wire Xd_0__inst_mult_3_15_q ;
wire Xd_0__inst_mult_2_12_q ;
wire Xd_0__inst_mult_2_13_q ;
wire Xd_0__inst_mult_2_14_q ;
wire Xd_0__inst_mult_2_15_q ;
wire Xd_0__inst_mult_1_12_q ;
wire Xd_0__inst_mult_1_13_q ;
wire Xd_0__inst_mult_1_14_q ;
wire Xd_0__inst_mult_1_15_q ;
wire Xd_0__inst_mult_0_12_q ;
wire Xd_0__inst_mult_0_13_q ;
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
wire Xd_0__inst_mult_15_18_q ;
wire Xd_0__inst_mult_15_19_q ;
wire Xd_0__inst_mult_14_18_q ;
wire Xd_0__inst_mult_14_19_q ;
wire Xd_0__inst_mult_13_18_q ;
wire Xd_0__inst_mult_13_19_q ;
wire Xd_0__inst_mult_12_18_q ;
wire Xd_0__inst_mult_12_19_q ;
wire Xd_0__inst_mult_11_18_q ;
wire Xd_0__inst_mult_11_19_q ;
wire Xd_0__inst_mult_10_18_q ;
wire Xd_0__inst_mult_10_19_q ;
wire Xd_0__inst_mult_9_18_q ;
wire Xd_0__inst_mult_9_19_q ;
wire Xd_0__inst_mult_8_18_q ;
wire Xd_0__inst_mult_8_19_q ;
wire Xd_0__inst_mult_7_18_q ;
wire Xd_0__inst_mult_7_19_q ;
wire Xd_0__inst_mult_6_18_q ;
wire Xd_0__inst_mult_6_19_q ;
wire Xd_0__inst_mult_5_18_q ;
wire Xd_0__inst_mult_5_19_q ;
wire Xd_0__inst_mult_4_18_q ;
wire Xd_0__inst_mult_4_19_q ;
wire Xd_0__inst_mult_3_18_q ;
wire Xd_0__inst_mult_3_19_q ;
wire Xd_0__inst_mult_2_18_q ;
wire Xd_0__inst_mult_2_19_q ;
wire Xd_0__inst_mult_1_18_q ;
wire Xd_0__inst_mult_1_19_q ;
wire Xd_0__inst_mult_0_18_q ;
wire Xd_0__inst_mult_0_19_q ;
wire Xd_0__inst_mult_15_20_q ;
wire Xd_0__inst_mult_15_21_q ;
wire Xd_0__inst_mult_14_20_q ;
wire Xd_0__inst_mult_14_21_q ;
wire Xd_0__inst_mult_13_20_q ;
wire Xd_0__inst_mult_13_21_q ;
wire Xd_0__inst_mult_12_20_q ;
wire Xd_0__inst_mult_12_21_q ;
wire Xd_0__inst_mult_11_20_q ;
wire Xd_0__inst_mult_11_21_q ;
wire Xd_0__inst_mult_10_20_q ;
wire Xd_0__inst_mult_10_21_q ;
wire Xd_0__inst_mult_9_20_q ;
wire Xd_0__inst_mult_9_21_q ;
wire Xd_0__inst_mult_8_20_q ;
wire Xd_0__inst_mult_8_21_q ;
wire Xd_0__inst_mult_7_20_q ;
wire Xd_0__inst_mult_7_21_q ;
wire Xd_0__inst_mult_6_20_q ;
wire Xd_0__inst_mult_6_21_q ;
wire Xd_0__inst_mult_5_20_q ;
wire Xd_0__inst_mult_5_21_q ;
wire Xd_0__inst_mult_4_20_q ;
wire Xd_0__inst_mult_4_21_q ;
wire Xd_0__inst_mult_3_20_q ;
wire Xd_0__inst_mult_3_21_q ;
wire Xd_0__inst_mult_2_20_q ;
wire Xd_0__inst_mult_2_21_q ;
wire Xd_0__inst_mult_1_20_q ;
wire Xd_0__inst_mult_1_21_q ;
wire Xd_0__inst_mult_0_20_q ;
wire Xd_0__inst_mult_0_21_q ;
wire [0:15] Xd_0__inst_sign1 ;
wire [0:15] Xd_0__inst_sign ;
wire [0:7] Xd_0__inst_r_sign ;
wire [18:0] Xd_0__inst_inst_inst_dout ;


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
	.cin(Xd_0__inst_mult_7_24 ),
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
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_81 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_1__16__q ),
	.datad(!Xd_0__inst_inst_first_level_0__16__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_77 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_81_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_82 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_86 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_1__17__q ),
	.datad(!Xd_0__inst_inst_first_level_0__17__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_82 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_86_sumout ),
	.cout(Xd_0__inst_inst_inst_add_0_87 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_inst_inst_add_0_91 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_inst_first_level_1__17__q ),
	.datad(!Xd_0__inst_inst_first_level_0__17__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_inst_add_0_87 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_inst_add_0_91_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_23 (
// Equation(s):

	.dataa(!din_a[62]),
	.datab(!din_b[61]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_23_sumout ),
	.cout(Xd_0__inst_mult_7_24 ),
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
	.cin(Xd_0__inst_mult_1_24 ),
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
	.cin(Xd_0__inst_mult_9_24 ),
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
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_1_71 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_3__14__q ),
	.datad(!Xd_0__inst_r_sum2_2__14__q ),
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
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_71 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_1__14__q ),
	.datad(!Xd_0__inst_r_sum2_0__14__q ),
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
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_1_76 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_3__15__q ),
	.datad(!Xd_0__inst_r_sum2_2__15__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_1_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_1_76_sumout ),
	.cout(Xd_0__inst_inst_add_1_77 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_76 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_1__15__q ),
	.datad(!Xd_0__inst_r_sum2_0__15__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_76_sumout ),
	.cout(Xd_0__inst_inst_add_0_77 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_inst_add_1_81 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum2_3__16__q ),
	.datab(!Xd_0__inst_r_sum2_2__16__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_1_77 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_1_81_sumout ),
	.cout(Xd_0__inst_inst_add_1_82 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_81 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum2_1__16__q ),
	.datab(!Xd_0__inst_r_sum2_0__16__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_77 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_81_sumout ),
	.cout(Xd_0__inst_inst_add_0_82 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_inst_add_1_86 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum2_3__16__q ),
	.datab(!Xd_0__inst_r_sum2_2__16__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_1_82 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_1_86_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_86 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum2_1__16__q ),
	.datab(!Xd_0__inst_r_sum2_0__16__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_82 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_86_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_23 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[13]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_24 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_23_sumout ),
	.cout(Xd_0__inst_mult_1_24 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_9_23 (
// Equation(s):

	.dataa(!din_a[78]),
	.datab(!din_b[77]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_24 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_23_sumout ),
	.cout(Xd_0__inst_mult_9_24 ),
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
	.cin(Xd_0__inst_a2_3__adder2_inst_add_0_87_cout ),
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
	.cin(Xd_0__inst_a2_2__adder2_inst_add_0_87_cout ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_2__adder2_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a2_2__adder2_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_23 (
// Equation(s):

	.dataa(!din_a[22]),
	.datab(!din_b[21]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_23_sumout ),
	.cout(Xd_0__inst_mult_2_24 ),
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
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_87_cout ),
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
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_87_cout ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_10_23 (
// Equation(s):

	.dataa(!din_a[86]),
	.datab(!din_b[85]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_23_sumout ),
	.cout(Xd_0__inst_mult_10_24 ),
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

	.dataa(!Xd_0__inst_r_sum1_7__13__q ),
	.datab(!Xd_0__inst_r_sum1_6__13__q ),
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

	.dataa(!Xd_0__inst_r_sum1_5__13__q ),
	.datab(!Xd_0__inst_r_sum1_4__13__q ),
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

	.dataa(!Xd_0__inst_r_sum1_3__13__q ),
	.datab(!Xd_0__inst_r_sum1_2__13__q ),
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

	.dataa(!Xd_0__inst_r_sum1_1__13__q ),
	.datab(!Xd_0__inst_r_sum1_0__13__q ),
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
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_3__adder2_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_7__13__q ),
	.datab(!Xd_0__inst_r_sum1_6__13__q ),
	.datac(!Xd_0__inst_r_sum1_7__14__q ),
	.datad(!Xd_0__inst_r_sum1_6__14__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_3__adder2_inst_add_0_67 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_3__adder2_inst_add_0_71_sumout ),
	.cout(Xd_0__inst_a2_3__adder2_inst_add_0_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_2__adder2_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_5__13__q ),
	.datab(!Xd_0__inst_r_sum1_4__13__q ),
	.datac(!Xd_0__inst_r_sum1_5__14__q ),
	.datad(!Xd_0__inst_r_sum1_4__14__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_2__adder2_inst_add_0_67 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_2__adder2_inst_add_0_71_sumout ),
	.cout(Xd_0__inst_a2_2__adder2_inst_add_0_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_3__13__q ),
	.datab(!Xd_0__inst_r_sum1_2__13__q ),
	.datac(!Xd_0__inst_r_sum1_3__14__q ),
	.datad(!Xd_0__inst_r_sum1_2__14__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_67 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_71_sumout ),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_1__13__q ),
	.datab(!Xd_0__inst_r_sum1_0__13__q ),
	.datac(!Xd_0__inst_r_sum1_1__14__q ),
	.datad(!Xd_0__inst_r_sum1_0__14__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_67 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_71_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_3__adder2_inst_add_0_76 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_6__15__q ),
	.datab(!Xd_0__inst_r_sum1_7__15__q ),
	.datac(!Xd_0__inst_r_sum1_6__14__q ),
	.datad(!Xd_0__inst_r_sum1_7__14__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_3__adder2_inst_add_0_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_3__adder2_inst_add_0_76_sumout ),
	.cout(Xd_0__inst_a2_3__adder2_inst_add_0_77 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_2__adder2_inst_add_0_76 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_4__15__q ),
	.datab(!Xd_0__inst_r_sum1_5__15__q ),
	.datac(!Xd_0__inst_r_sum1_4__14__q ),
	.datad(!Xd_0__inst_r_sum1_5__14__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_2__adder2_inst_add_0_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_2__adder2_inst_add_0_76_sumout ),
	.cout(Xd_0__inst_a2_2__adder2_inst_add_0_77 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_76 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__15__q ),
	.datab(!Xd_0__inst_r_sum1_3__15__q ),
	.datac(!Xd_0__inst_r_sum1_2__14__q ),
	.datad(!Xd_0__inst_r_sum1_3__14__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_76_sumout ),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_77 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_76 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_0__15__q ),
	.datab(!Xd_0__inst_r_sum1_1__15__q ),
	.datac(!Xd_0__inst_r_sum1_0__14__q ),
	.datad(!Xd_0__inst_r_sum1_1__14__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_76_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_77 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000007777),
	.shared_arith("off")
) Xd_0__inst_a2_3__adder2_inst_add_0_81 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_6__15__q ),
	.datab(!Xd_0__inst_r_sum1_7__15__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_3__adder2_inst_add_0_77 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_3__adder2_inst_add_0_81_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000007777),
	.shared_arith("off")
) Xd_0__inst_a2_2__adder2_inst_add_0_81 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_4__15__q ),
	.datab(!Xd_0__inst_r_sum1_5__15__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_2__adder2_inst_add_0_77 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_2__adder2_inst_add_0_81_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000007777),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_81 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__15__q ),
	.datab(!Xd_0__inst_r_sum1_3__15__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_77 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_81_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000007777),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_81 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_0__15__q ),
	.datab(!Xd_0__inst_r_sum1_1__15__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_77 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_81_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000F0F0000),
	.shared_arith("off")
) Xd_0__inst_a2_3__adder2_inst_add_0_87 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sign [6]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_24 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a2_3__adder2_inst_add_0_87_cout ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000F0F0000),
	.shared_arith("off")
) Xd_0__inst_a2_2__adder2_inst_add_0_87 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sign [4]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_24 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a2_2__adder2_inst_add_0_87_cout ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000F0F0000),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_87 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sign [2]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_24 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_87_cout ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000F0F0000),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_87 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sign [0]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_24 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_87_cout ),
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
	.cin(Xd_0__inst_a1_7__adder1_inst_add_0_82 ),
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
	.cin(Xd_0__inst_a1_6__adder1_inst_add_0_82 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_6__adder1_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_14_23 (
// Equation(s):

	.dataa(!din_a[118]),
	.datab(!din_b[118]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_24 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_23_sumout ),
	.cout(Xd_0__inst_mult_14_24 ),
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
	.cin(Xd_0__inst_a1_5__adder1_inst_add_0_82 ),
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
	.cin(Xd_0__inst_a1_4__adder1_inst_add_0_82 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_4__adder1_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_11_23 (
// Equation(s):

	.dataa(!din_a[94]),
	.datab(!din_b[93]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_24 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_23_sumout ),
	.cout(Xd_0__inst_mult_11_24 ),
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
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_82 ),
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
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_82 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_23 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[45]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_24 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_23_sumout ),
	.cout(Xd_0__inst_mult_5_24 ),
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
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_82 ),
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
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_82 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_23 (
// Equation(s):

	.dataa(!din_a[30]),
	.datab(!din_b[29]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_24 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_23_sumout ),
	.cout(Xd_0__inst_mult_3_24 ),
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
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_7__adder1_inst_add_0_61 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [15]),
	.datab(!Xd_0__inst_sign [14]),
	.datac(!Xd_0__inst_product_15__12__q ),
	.datad(!Xd_0__inst_product_14__12__q ),
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
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_6__adder1_inst_add_0_61 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [13]),
	.datab(!Xd_0__inst_sign [12]),
	.datac(!Xd_0__inst_product_13__12__q ),
	.datad(!Xd_0__inst_product_12__12__q ),
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
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_5__adder1_inst_add_0_61 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [11]),
	.datab(!Xd_0__inst_sign [10]),
	.datac(!Xd_0__inst_product_11__12__q ),
	.datad(!Xd_0__inst_product_10__12__q ),
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
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_4__adder1_inst_add_0_61 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [9]),
	.datab(!Xd_0__inst_sign [8]),
	.datac(!Xd_0__inst_product_9__12__q ),
	.datad(!Xd_0__inst_product_8__12__q ),
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
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_61 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [7]),
	.datab(!Xd_0__inst_sign [6]),
	.datac(!Xd_0__inst_product_7__12__q ),
	.datad(!Xd_0__inst_product_6__12__q ),
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
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_61 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [5]),
	.datab(!Xd_0__inst_sign [4]),
	.datac(!Xd_0__inst_product_5__12__q ),
	.datad(!Xd_0__inst_product_4__12__q ),
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
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_61 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__12__q ),
	.datad(!Xd_0__inst_product_2__12__q ),
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
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_61 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [1]),
	.datab(!Xd_0__inst_sign [0]),
	.datac(!Xd_0__inst_product_1__12__q ),
	.datad(!Xd_0__inst_product_0__12__q ),
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
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_7__adder1_inst_add_0_66 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [15]),
	.datab(!Xd_0__inst_sign [14]),
	.datac(!Xd_0__inst_product_15__13__q ),
	.datad(!Xd_0__inst_product_14__13__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_add_0_62 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_add_0_66_sumout ),
	.cout(Xd_0__inst_a1_7__adder1_inst_add_0_67 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_6__adder1_inst_add_0_66 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [13]),
	.datab(!Xd_0__inst_sign [12]),
	.datac(!Xd_0__inst_product_13__13__q ),
	.datad(!Xd_0__inst_product_12__13__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_add_0_62 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_add_0_66_sumout ),
	.cout(Xd_0__inst_a1_6__adder1_inst_add_0_67 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_5__adder1_inst_add_0_66 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [11]),
	.datab(!Xd_0__inst_sign [10]),
	.datac(!Xd_0__inst_product_11__13__q ),
	.datad(!Xd_0__inst_product_10__13__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_add_0_62 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_add_0_66_sumout ),
	.cout(Xd_0__inst_a1_5__adder1_inst_add_0_67 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_4__adder1_inst_add_0_66 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [9]),
	.datab(!Xd_0__inst_sign [8]),
	.datac(!Xd_0__inst_product_9__13__q ),
	.datad(!Xd_0__inst_product_8__13__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_add_0_62 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_add_0_66_sumout ),
	.cout(Xd_0__inst_a1_4__adder1_inst_add_0_67 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_66 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [7]),
	.datab(!Xd_0__inst_sign [6]),
	.datac(!Xd_0__inst_product_7__13__q ),
	.datad(!Xd_0__inst_product_6__13__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_62 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_66_sumout ),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_67 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_66 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [5]),
	.datab(!Xd_0__inst_sign [4]),
	.datac(!Xd_0__inst_product_5__13__q ),
	.datad(!Xd_0__inst_product_4__13__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_62 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_66_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_67 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_66 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__13__q ),
	.datad(!Xd_0__inst_product_2__13__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_62 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_66_sumout ),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_67 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_66 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [1]),
	.datab(!Xd_0__inst_sign [0]),
	.datac(!Xd_0__inst_product_1__13__q ),
	.datad(!Xd_0__inst_product_0__13__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_62 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_66_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_67 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_7__adder1_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [15]),
	.datab(!Xd_0__inst_sign [14]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_add_0_67 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_add_0_71_sumout ),
	.cout(Xd_0__inst_a1_7__adder1_inst_add_0_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_6__adder1_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [13]),
	.datab(!Xd_0__inst_sign [12]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_add_0_67 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_add_0_71_sumout ),
	.cout(Xd_0__inst_a1_6__adder1_inst_add_0_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_5__adder1_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [11]),
	.datab(!Xd_0__inst_sign [10]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_add_0_67 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_add_0_71_sumout ),
	.cout(Xd_0__inst_a1_5__adder1_inst_add_0_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_4__adder1_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [9]),
	.datab(!Xd_0__inst_sign [8]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_add_0_67 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_add_0_71_sumout ),
	.cout(Xd_0__inst_a1_4__adder1_inst_add_0_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [7]),
	.datab(!Xd_0__inst_sign [6]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_67 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_71_sumout ),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [5]),
	.datab(!Xd_0__inst_sign [4]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_67 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_71_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_67 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_71_sumout ),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [1]),
	.datab(!Xd_0__inst_sign [0]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_67 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_71_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_6__adder1_inst_add_0_76 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [13]),
	.datad(!Xd_0__inst_sign [12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_6__adder1_inst_add_0_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_add_0_76_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_7__adder1_inst_add_0_76 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [15]),
	.datad(!Xd_0__inst_sign [14]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_7__adder1_inst_add_0_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_add_0_76_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_4__adder1_inst_add_0_76 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [9]),
	.datad(!Xd_0__inst_sign [8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_4__adder1_inst_add_0_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_add_0_76_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_5__adder1_inst_add_0_76 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [11]),
	.datad(!Xd_0__inst_sign [10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_5__adder1_inst_add_0_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_add_0_76_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_76 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [5]),
	.datad(!Xd_0__inst_sign [4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_76_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_76 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [7]),
	.datad(!Xd_0__inst_sign [6]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_76_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_76 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [1]),
	.datad(!Xd_0__inst_sign [0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_76_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_76 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [3]),
	.datad(!Xd_0__inst_sign [2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_76_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_7__adder1_inst_add_0_81 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [14]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_7__adder1_inst_add_0_81_sumout ),
	.cout(Xd_0__inst_a1_7__adder1_inst_add_0_82 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_6__adder1_inst_add_0_81 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [12]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_6__adder1_inst_add_0_81_sumout ),
	.cout(Xd_0__inst_a1_6__adder1_inst_add_0_82 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_8_23 (
// Equation(s):

	.dataa(!din_a[70]),
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
	.sumout(Xd_0__inst_mult_8_23_sumout ),
	.cout(Xd_0__inst_mult_8_24 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_5__adder1_inst_add_0_81 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [10]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_5__adder1_inst_add_0_81_sumout ),
	.cout(Xd_0__inst_a1_5__adder1_inst_add_0_82 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_4__adder1_inst_add_0_81 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [8]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_4__adder1_inst_add_0_81_sumout ),
	.cout(Xd_0__inst_a1_4__adder1_inst_add_0_82 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_12_23 (
// Equation(s):

	.dataa(!din_a[102]),
	.datab(!din_b[101]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_23_sumout ),
	.cout(Xd_0__inst_mult_12_24 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_81 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [6]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_81_sumout ),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_82 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_81 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [4]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_81_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_82 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_23 (
// Equation(s):

	.dataa(!din_a[54]),
	.datab(!din_b[53]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_23_sumout ),
	.cout(Xd_0__inst_mult_6_24 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_81 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [2]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_81_sumout ),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_82 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_81 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [0]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_85 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_81_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_82 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_23 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[37]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_23_sumout ),
	.cout(Xd_0__inst_mult_4_24 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_83 (
// Equation(s):

	.dataa(!din_a[61]),
	.datab(!din_b[59]),
	.datac(!din_a[60]),
	.datad(!din_b[60]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_144 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_84 ),
	.cout(Xd_0__inst_mult_7_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_83 (
// Equation(s):

	.dataa(!din_a[53]),
	.datab(!din_b[51]),
	.datac(!din_a[52]),
	.datad(!din_b[52]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_144 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_84 ),
	.cout(Xd_0__inst_mult_6_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i21_1 (
// Equation(s):

	.dataa(!din_a[127]),
	.datab(!din_b[127]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i21_1_sumout ),
	.cout(Xd_0__inst_i21_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_83 (
// Equation(s):

	.dataa(!din_a[37]),
	.datab(!din_b[35]),
	.datac(!din_a[36]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_144 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_84 ),
	.cout(Xd_0__inst_mult_4_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_83 (
// Equation(s):

	.dataa(!din_a[29]),
	.datab(!din_b[27]),
	.datac(!din_a[28]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_144 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_84 ),
	.cout(Xd_0__inst_mult_3_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i21_6 (
// Equation(s):

	.dataa(!din_a[95]),
	.datab(!din_b[95]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_24 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i21_6_sumout ),
	.cout(Xd_0__inst_i21_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_83 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[19]),
	.datac(!din_a[20]),
	.datad(!din_b[20]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_144 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_84 ),
	.cout(Xd_0__inst_mult_2_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_83 (
// Equation(s):

	.dataa(!din_a[13]),
	.datab(!din_b[11]),
	.datac(!din_a[12]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_144 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_84 ),
	.cout(Xd_0__inst_mult_1_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i21_11 (
// Equation(s):

	.dataa(!din_a[63]),
	.datab(!din_b[63]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i21_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i21_11_sumout ),
	.cout(Xd_0__inst_i21_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_83 (
// Equation(s):

	.dataa(!din_a[45]),
	.datab(!din_b[43]),
	.datac(!din_a[44]),
	.datad(!din_b[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_149 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_84 ),
	.cout(Xd_0__inst_mult_5_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_83 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[3]),
	.datac(!din_a[4]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_149 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_84 ),
	.cout(Xd_0__inst_mult_0_85 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i21_16 (
// Equation(s):

	.dataa(!din_a[31]),
	.datab(!din_b[31]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i21_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i21_16_sumout ),
	.cout(Xd_0__inst_i21_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_15_84 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_0_q ),
	.datab(!Xd_0__inst_mult_15_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_155 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_85 ),
	.cout(Xd_0__inst_mult_15_86 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_14_84 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_0_q ),
	.datab(!Xd_0__inst_mult_14_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_155 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_85 ),
	.cout(Xd_0__inst_mult_14_86 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_13_84 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_0_q ),
	.datab(!Xd_0__inst_mult_13_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_155 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_85 ),
	.cout(Xd_0__inst_mult_13_86 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_12_84 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_0_q ),
	.datab(!Xd_0__inst_mult_12_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_155 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_85 ),
	.cout(Xd_0__inst_mult_12_86 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_11_84 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_0_q ),
	.datab(!Xd_0__inst_mult_11_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_164 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_85 ),
	.cout(Xd_0__inst_mult_11_86 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_10_84 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_0_q ),
	.datab(!Xd_0__inst_mult_10_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_164 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_85 ),
	.cout(Xd_0__inst_mult_10_86 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_9_84 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_0_q ),
	.datab(!Xd_0__inst_mult_9_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_164 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_85 ),
	.cout(Xd_0__inst_mult_9_86 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_8_84 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_0_q ),
	.datab(!Xd_0__inst_mult_8_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_164 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_85 ),
	.cout(Xd_0__inst_mult_8_86 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_0_q ),
	.datab(!Xd_0__inst_mult_7_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_155 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_89 ),
	.cout(Xd_0__inst_mult_7_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_0_q ),
	.datab(!Xd_0__inst_mult_6_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_164 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_89 ),
	.cout(Xd_0__inst_mult_6_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_0_q ),
	.datab(!Xd_0__inst_mult_5_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_164 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_89 ),
	.cout(Xd_0__inst_mult_5_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_0_q ),
	.datab(!Xd_0__inst_mult_4_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_164 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_89 ),
	.cout(Xd_0__inst_mult_4_90 ),
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
	.cin(Xd_0__inst_mult_7_164 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_89 ),
	.cout(Xd_0__inst_mult_3_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_0_q ),
	.datab(!Xd_0__inst_mult_2_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_155 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_89 ),
	.cout(Xd_0__inst_mult_2_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_0_q ),
	.datab(!Xd_0__inst_mult_1_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_155 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_89 ),
	.cout(Xd_0__inst_mult_1_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_0_q ),
	.datab(!Xd_0__inst_mult_0_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_155 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_89 ),
	.cout(Xd_0__inst_mult_0_90 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_15 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_2_q ),
	.datab(!Xd_0__inst_mult_15_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_86 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_90 ),
	.cout(Xd_0__inst_mult_15_91 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_14 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_2_q ),
	.datab(!Xd_0__inst_mult_14_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_86 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_90 ),
	.cout(Xd_0__inst_mult_14_91 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_13 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_2_q ),
	.datab(!Xd_0__inst_mult_13_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_86 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_90 ),
	.cout(Xd_0__inst_mult_13_91 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_12 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_2_q ),
	.datab(!Xd_0__inst_mult_12_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_86 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_90 ),
	.cout(Xd_0__inst_mult_12_91 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_11 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_2_q ),
	.datab(!Xd_0__inst_mult_11_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_86 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_90 ),
	.cout(Xd_0__inst_mult_11_91 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_10 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_2_q ),
	.datab(!Xd_0__inst_mult_10_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_86 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_90 ),
	.cout(Xd_0__inst_mult_10_91 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_9 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_2_q ),
	.datab(!Xd_0__inst_mult_9_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_86 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_90 ),
	.cout(Xd_0__inst_mult_9_91 ),
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
	.cin(Xd_0__inst_mult_8_86 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_90 ),
	.cout(Xd_0__inst_mult_8_91 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_37 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_2_q ),
	.datab(!Xd_0__inst_mult_7_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_93 ),
	.cout(Xd_0__inst_mult_7_94 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_37 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_2_q ),
	.datab(!Xd_0__inst_mult_6_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_93 ),
	.cout(Xd_0__inst_mult_6_94 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_37 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_2_q ),
	.datab(!Xd_0__inst_mult_5_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_93 ),
	.cout(Xd_0__inst_mult_5_94 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_37 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_2_q ),
	.datab(!Xd_0__inst_mult_4_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_93 ),
	.cout(Xd_0__inst_mult_4_94 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_37 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_2_q ),
	.datab(!Xd_0__inst_mult_3_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_93 ),
	.cout(Xd_0__inst_mult_3_94 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_37 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_2_q ),
	.datab(!Xd_0__inst_mult_2_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_93 ),
	.cout(Xd_0__inst_mult_2_94 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_37 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_2_q ),
	.datab(!Xd_0__inst_mult_1_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_93 ),
	.cout(Xd_0__inst_mult_1_94 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_37 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_2_q ),
	.datab(!Xd_0__inst_mult_0_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_90 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_93 ),
	.cout(Xd_0__inst_mult_0_94 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_15_37 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_4_q ),
	.datab(!Xd_0__inst_mult_15_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_91 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_94 ),
	.cout(Xd_0__inst_mult_15_95 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_14_37 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_4_q ),
	.datab(!Xd_0__inst_mult_14_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_91 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_94 ),
	.cout(Xd_0__inst_mult_14_95 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_13_37 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_4_q ),
	.datab(!Xd_0__inst_mult_13_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_91 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_94 ),
	.cout(Xd_0__inst_mult_13_95 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_12_37 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_4_q ),
	.datab(!Xd_0__inst_mult_12_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_91 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_94 ),
	.cout(Xd_0__inst_mult_12_95 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_11_37 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_4_q ),
	.datab(!Xd_0__inst_mult_11_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_91 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_94 ),
	.cout(Xd_0__inst_mult_11_95 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_10_37 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_4_q ),
	.datab(!Xd_0__inst_mult_10_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_91 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_94 ),
	.cout(Xd_0__inst_mult_10_95 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_9_37 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_4_q ),
	.datab(!Xd_0__inst_mult_9_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_91 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_94 ),
	.cout(Xd_0__inst_mult_9_95 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_8_37 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_4_q ),
	.datab(!Xd_0__inst_mult_8_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_91 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_94 ),
	.cout(Xd_0__inst_mult_8_95 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_38 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_4_q ),
	.datab(!Xd_0__inst_mult_7_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_94 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_98 ),
	.cout(Xd_0__inst_mult_7_99 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_38 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_4_q ),
	.datab(!Xd_0__inst_mult_6_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_94 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_98 ),
	.cout(Xd_0__inst_mult_6_99 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_38 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_4_q ),
	.datab(!Xd_0__inst_mult_5_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_94 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_98 ),
	.cout(Xd_0__inst_mult_5_99 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_38 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_4_q ),
	.datab(!Xd_0__inst_mult_4_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_94 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_98 ),
	.cout(Xd_0__inst_mult_4_99 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_38 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_4_q ),
	.datab(!Xd_0__inst_mult_3_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_94 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_98 ),
	.cout(Xd_0__inst_mult_3_99 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_38 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_4_q ),
	.datab(!Xd_0__inst_mult_2_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_94 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_98 ),
	.cout(Xd_0__inst_mult_2_99 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_38 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_4_q ),
	.datab(!Xd_0__inst_mult_1_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_94 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_98 ),
	.cout(Xd_0__inst_mult_1_99 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_38 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_4_q ),
	.datab(!Xd_0__inst_mult_0_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_94 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_98 ),
	.cout(Xd_0__inst_mult_0_99 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_15_38 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_6_q ),
	.datab(!Xd_0__inst_mult_15_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_95 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_99 ),
	.cout(Xd_0__inst_mult_15_100 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_14_38 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_6_q ),
	.datab(!Xd_0__inst_mult_14_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_95 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_99 ),
	.cout(Xd_0__inst_mult_14_100 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_13_38 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_6_q ),
	.datab(!Xd_0__inst_mult_13_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_95 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_99 ),
	.cout(Xd_0__inst_mult_13_100 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_12_38 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_6_q ),
	.datab(!Xd_0__inst_mult_12_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_95 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_99 ),
	.cout(Xd_0__inst_mult_12_100 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_11_38 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_6_q ),
	.datab(!Xd_0__inst_mult_11_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_95 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_99 ),
	.cout(Xd_0__inst_mult_11_100 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_10_38 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_6_q ),
	.datab(!Xd_0__inst_mult_10_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_95 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_99 ),
	.cout(Xd_0__inst_mult_10_100 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_9_38 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_6_q ),
	.datab(!Xd_0__inst_mult_9_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_95 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_99 ),
	.cout(Xd_0__inst_mult_9_100 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_8_38 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_6_q ),
	.datab(!Xd_0__inst_mult_8_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_95 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_99 ),
	.cout(Xd_0__inst_mult_8_100 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_39 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_6_q ),
	.datab(!Xd_0__inst_mult_7_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_99 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_103 ),
	.cout(Xd_0__inst_mult_7_104 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_39 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_6_q ),
	.datab(!Xd_0__inst_mult_6_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_99 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_103 ),
	.cout(Xd_0__inst_mult_6_104 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_39 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_6_q ),
	.datab(!Xd_0__inst_mult_5_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_99 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_103 ),
	.cout(Xd_0__inst_mult_5_104 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_39 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_6_q ),
	.datab(!Xd_0__inst_mult_4_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_99 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_103 ),
	.cout(Xd_0__inst_mult_4_104 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_39 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_6_q ),
	.datab(!Xd_0__inst_mult_3_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_99 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_103 ),
	.cout(Xd_0__inst_mult_3_104 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_39 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_6_q ),
	.datab(!Xd_0__inst_mult_2_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_99 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_103 ),
	.cout(Xd_0__inst_mult_2_104 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_39 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_6_q ),
	.datab(!Xd_0__inst_mult_1_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_99 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_103 ),
	.cout(Xd_0__inst_mult_1_104 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_39 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_6_q ),
	.datab(!Xd_0__inst_mult_0_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_99 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_103 ),
	.cout(Xd_0__inst_mult_0_104 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_15_39 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_8_q ),
	.datab(!Xd_0__inst_mult_15_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_100 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_104 ),
	.cout(Xd_0__inst_mult_15_105 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_14_39 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_8_q ),
	.datab(!Xd_0__inst_mult_14_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_100 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_104 ),
	.cout(Xd_0__inst_mult_14_105 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_13_39 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_8_q ),
	.datab(!Xd_0__inst_mult_13_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_100 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_104 ),
	.cout(Xd_0__inst_mult_13_105 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_12_39 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_8_q ),
	.datab(!Xd_0__inst_mult_12_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_100 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_104 ),
	.cout(Xd_0__inst_mult_12_105 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_11_39 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_8_q ),
	.datab(!Xd_0__inst_mult_11_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_100 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_104 ),
	.cout(Xd_0__inst_mult_11_105 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_10_39 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_8_q ),
	.datab(!Xd_0__inst_mult_10_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_100 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_104 ),
	.cout(Xd_0__inst_mult_10_105 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_9_39 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_8_q ),
	.datab(!Xd_0__inst_mult_9_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_100 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_104 ),
	.cout(Xd_0__inst_mult_9_105 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_8_39 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_8_q ),
	.datab(!Xd_0__inst_mult_8_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_100 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_104 ),
	.cout(Xd_0__inst_mult_8_105 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_40 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_8_q ),
	.datab(!Xd_0__inst_mult_7_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_104 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_108 ),
	.cout(Xd_0__inst_mult_7_109 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_40 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_8_q ),
	.datab(!Xd_0__inst_mult_6_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_104 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_108 ),
	.cout(Xd_0__inst_mult_6_109 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_40 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_8_q ),
	.datab(!Xd_0__inst_mult_5_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_104 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_108 ),
	.cout(Xd_0__inst_mult_5_109 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_40 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_8_q ),
	.datab(!Xd_0__inst_mult_4_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_104 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_108 ),
	.cout(Xd_0__inst_mult_4_109 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_40 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_8_q ),
	.datab(!Xd_0__inst_mult_3_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_104 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_108 ),
	.cout(Xd_0__inst_mult_3_109 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_40 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_8_q ),
	.datab(!Xd_0__inst_mult_2_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_104 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_108 ),
	.cout(Xd_0__inst_mult_2_109 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_40 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_8_q ),
	.datab(!Xd_0__inst_mult_1_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_104 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_108 ),
	.cout(Xd_0__inst_mult_1_109 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_40 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_8_q ),
	.datab(!Xd_0__inst_mult_0_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_104 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_108 ),
	.cout(Xd_0__inst_mult_0_109 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_15_40 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_10_q ),
	.datab(!Xd_0__inst_mult_15_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_105 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_109 ),
	.cout(Xd_0__inst_mult_15_110 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_14_40 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_10_q ),
	.datab(!Xd_0__inst_mult_14_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_105 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_109 ),
	.cout(Xd_0__inst_mult_14_110 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_13_40 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_10_q ),
	.datab(!Xd_0__inst_mult_13_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_105 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_109 ),
	.cout(Xd_0__inst_mult_13_110 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_12_40 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_10_q ),
	.datab(!Xd_0__inst_mult_12_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_105 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_109 ),
	.cout(Xd_0__inst_mult_12_110 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_11_40 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_10_q ),
	.datab(!Xd_0__inst_mult_11_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_105 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_109 ),
	.cout(Xd_0__inst_mult_11_110 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_10_40 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_10_q ),
	.datab(!Xd_0__inst_mult_10_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_105 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_109 ),
	.cout(Xd_0__inst_mult_10_110 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_9_40 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_10_q ),
	.datab(!Xd_0__inst_mult_9_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_105 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_109 ),
	.cout(Xd_0__inst_mult_9_110 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_8_40 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_10_q ),
	.datab(!Xd_0__inst_mult_8_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_105 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_109 ),
	.cout(Xd_0__inst_mult_8_110 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_41 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_10_q ),
	.datab(!Xd_0__inst_mult_7_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_109 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_113 ),
	.cout(Xd_0__inst_mult_7_114 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_41 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_10_q ),
	.datab(!Xd_0__inst_mult_6_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_109 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_113 ),
	.cout(Xd_0__inst_mult_6_114 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_41 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_10_q ),
	.datab(!Xd_0__inst_mult_5_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_109 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_113 ),
	.cout(Xd_0__inst_mult_5_114 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_41 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_10_q ),
	.datab(!Xd_0__inst_mult_4_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_109 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_113 ),
	.cout(Xd_0__inst_mult_4_114 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_41 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_10_q ),
	.datab(!Xd_0__inst_mult_3_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_109 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_113 ),
	.cout(Xd_0__inst_mult_3_114 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_41 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_10_q ),
	.datab(!Xd_0__inst_mult_2_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_109 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_113 ),
	.cout(Xd_0__inst_mult_2_114 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_41 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_10_q ),
	.datab(!Xd_0__inst_mult_1_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_109 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_113 ),
	.cout(Xd_0__inst_mult_1_114 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_10_q ),
	.datab(!Xd_0__inst_mult_0_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_109 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_113 ),
	.cout(Xd_0__inst_mult_0_114 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_15_41 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_12_q ),
	.datab(!Xd_0__inst_mult_15_13_q ),
	.datac(!Xd_0__inst_mult_15_14_q ),
	.datad(!Xd_0__inst_mult_15_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_110 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_114 ),
	.cout(Xd_0__inst_mult_15_115 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_14_41 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_12_q ),
	.datab(!Xd_0__inst_mult_14_13_q ),
	.datac(!Xd_0__inst_mult_14_14_q ),
	.datad(!Xd_0__inst_mult_14_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_110 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_114 ),
	.cout(Xd_0__inst_mult_14_115 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_13_41 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_12_q ),
	.datab(!Xd_0__inst_mult_13_13_q ),
	.datac(!Xd_0__inst_mult_13_14_q ),
	.datad(!Xd_0__inst_mult_13_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_110 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_114 ),
	.cout(Xd_0__inst_mult_13_115 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_12_41 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_12_q ),
	.datab(!Xd_0__inst_mult_12_13_q ),
	.datac(!Xd_0__inst_mult_12_14_q ),
	.datad(!Xd_0__inst_mult_12_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_110 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_114 ),
	.cout(Xd_0__inst_mult_12_115 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_11_41 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_12_q ),
	.datab(!Xd_0__inst_mult_11_13_q ),
	.datac(!Xd_0__inst_mult_11_14_q ),
	.datad(!Xd_0__inst_mult_11_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_110 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_114 ),
	.cout(Xd_0__inst_mult_11_115 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_10_41 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_12_q ),
	.datab(!Xd_0__inst_mult_10_13_q ),
	.datac(!Xd_0__inst_mult_10_14_q ),
	.datad(!Xd_0__inst_mult_10_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_110 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_114 ),
	.cout(Xd_0__inst_mult_10_115 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_9_41 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_12_q ),
	.datab(!Xd_0__inst_mult_9_13_q ),
	.datac(!Xd_0__inst_mult_9_14_q ),
	.datad(!Xd_0__inst_mult_9_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_110 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_114 ),
	.cout(Xd_0__inst_mult_9_115 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_8_41 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_12_q ),
	.datab(!Xd_0__inst_mult_8_13_q ),
	.datac(!Xd_0__inst_mult_8_14_q ),
	.datad(!Xd_0__inst_mult_8_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_110 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_114 ),
	.cout(Xd_0__inst_mult_8_115 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_7_42 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_12_q ),
	.datab(!Xd_0__inst_mult_7_13_q ),
	.datac(!Xd_0__inst_mult_7_14_q ),
	.datad(!Xd_0__inst_mult_7_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_114 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_118 ),
	.cout(Xd_0__inst_mult_7_119 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_6_42 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_12_q ),
	.datab(!Xd_0__inst_mult_6_13_q ),
	.datac(!Xd_0__inst_mult_6_14_q ),
	.datad(!Xd_0__inst_mult_6_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_114 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_118 ),
	.cout(Xd_0__inst_mult_6_119 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_5_42 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_12_q ),
	.datab(!Xd_0__inst_mult_5_13_q ),
	.datac(!Xd_0__inst_mult_5_14_q ),
	.datad(!Xd_0__inst_mult_5_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_114 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_118 ),
	.cout(Xd_0__inst_mult_5_119 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_4_42 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_12_q ),
	.datab(!Xd_0__inst_mult_4_13_q ),
	.datac(!Xd_0__inst_mult_4_14_q ),
	.datad(!Xd_0__inst_mult_4_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_114 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_118 ),
	.cout(Xd_0__inst_mult_4_119 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_42 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_12_q ),
	.datab(!Xd_0__inst_mult_3_13_q ),
	.datac(!Xd_0__inst_mult_3_14_q ),
	.datad(!Xd_0__inst_mult_3_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_114 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_118 ),
	.cout(Xd_0__inst_mult_3_119 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_42 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_12_q ),
	.datab(!Xd_0__inst_mult_2_13_q ),
	.datac(!Xd_0__inst_mult_2_14_q ),
	.datad(!Xd_0__inst_mult_2_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_114 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_118 ),
	.cout(Xd_0__inst_mult_2_119 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_42 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_12_q ),
	.datab(!Xd_0__inst_mult_1_13_q ),
	.datac(!Xd_0__inst_mult_1_14_q ),
	.datad(!Xd_0__inst_mult_1_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_114 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_118 ),
	.cout(Xd_0__inst_mult_1_119 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_42 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_12_q ),
	.datab(!Xd_0__inst_mult_0_13_q ),
	.datac(!Xd_0__inst_mult_0_14_q ),
	.datad(!Xd_0__inst_mult_0_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_114 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_118 ),
	.cout(Xd_0__inst_mult_0_119 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_15_42 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_16_q ),
	.datab(!Xd_0__inst_mult_15_17_q ),
	.datac(!Xd_0__inst_mult_15_12_q ),
	.datad(!Xd_0__inst_mult_15_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_115 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_119 ),
	.cout(Xd_0__inst_mult_15_120 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_14_42 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_16_q ),
	.datab(!Xd_0__inst_mult_14_17_q ),
	.datac(!Xd_0__inst_mult_14_12_q ),
	.datad(!Xd_0__inst_mult_14_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_115 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_119 ),
	.cout(Xd_0__inst_mult_14_120 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_13_42 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_16_q ),
	.datab(!Xd_0__inst_mult_13_17_q ),
	.datac(!Xd_0__inst_mult_13_12_q ),
	.datad(!Xd_0__inst_mult_13_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_115 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_119 ),
	.cout(Xd_0__inst_mult_13_120 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_12_42 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_16_q ),
	.datab(!Xd_0__inst_mult_12_17_q ),
	.datac(!Xd_0__inst_mult_12_12_q ),
	.datad(!Xd_0__inst_mult_12_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_115 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_119 ),
	.cout(Xd_0__inst_mult_12_120 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_11_42 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_16_q ),
	.datab(!Xd_0__inst_mult_11_17_q ),
	.datac(!Xd_0__inst_mult_11_12_q ),
	.datad(!Xd_0__inst_mult_11_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_115 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_119 ),
	.cout(Xd_0__inst_mult_11_120 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_10_42 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_16_q ),
	.datab(!Xd_0__inst_mult_10_17_q ),
	.datac(!Xd_0__inst_mult_10_12_q ),
	.datad(!Xd_0__inst_mult_10_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_115 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_119 ),
	.cout(Xd_0__inst_mult_10_120 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_9_42 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_16_q ),
	.datab(!Xd_0__inst_mult_9_17_q ),
	.datac(!Xd_0__inst_mult_9_12_q ),
	.datad(!Xd_0__inst_mult_9_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_115 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_119 ),
	.cout(Xd_0__inst_mult_9_120 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_8_42 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_16_q ),
	.datab(!Xd_0__inst_mult_8_17_q ),
	.datac(!Xd_0__inst_mult_8_12_q ),
	.datad(!Xd_0__inst_mult_8_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_115 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_119 ),
	.cout(Xd_0__inst_mult_8_120 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_7_43 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_16_q ),
	.datab(!Xd_0__inst_mult_7_17_q ),
	.datac(!Xd_0__inst_mult_7_12_q ),
	.datad(!Xd_0__inst_mult_7_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_119 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_123 ),
	.cout(Xd_0__inst_mult_7_124 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_6_43 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_16_q ),
	.datab(!Xd_0__inst_mult_6_17_q ),
	.datac(!Xd_0__inst_mult_6_12_q ),
	.datad(!Xd_0__inst_mult_6_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_119 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_123 ),
	.cout(Xd_0__inst_mult_6_124 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_5_43 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_16_q ),
	.datab(!Xd_0__inst_mult_5_17_q ),
	.datac(!Xd_0__inst_mult_5_12_q ),
	.datad(!Xd_0__inst_mult_5_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_119 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_123 ),
	.cout(Xd_0__inst_mult_5_124 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_4_43 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_16_q ),
	.datab(!Xd_0__inst_mult_4_17_q ),
	.datac(!Xd_0__inst_mult_4_12_q ),
	.datad(!Xd_0__inst_mult_4_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_119 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_123 ),
	.cout(Xd_0__inst_mult_4_124 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_43 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_16_q ),
	.datab(!Xd_0__inst_mult_3_17_q ),
	.datac(!Xd_0__inst_mult_3_12_q ),
	.datad(!Xd_0__inst_mult_3_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_119 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_123 ),
	.cout(Xd_0__inst_mult_3_124 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_43 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_16_q ),
	.datab(!Xd_0__inst_mult_2_17_q ),
	.datac(!Xd_0__inst_mult_2_12_q ),
	.datad(!Xd_0__inst_mult_2_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_119 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_123 ),
	.cout(Xd_0__inst_mult_2_124 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_43 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_16_q ),
	.datab(!Xd_0__inst_mult_1_17_q ),
	.datac(!Xd_0__inst_mult_1_12_q ),
	.datad(!Xd_0__inst_mult_1_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_119 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_123 ),
	.cout(Xd_0__inst_mult_1_124 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_43 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_16_q ),
	.datab(!Xd_0__inst_mult_0_17_q ),
	.datac(!Xd_0__inst_mult_0_12_q ),
	.datad(!Xd_0__inst_mult_0_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_119 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_123 ),
	.cout(Xd_0__inst_mult_0_124 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_15_43 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_18_q ),
	.datab(!Xd_0__inst_mult_15_19_q ),
	.datac(!Xd_0__inst_mult_15_16_q ),
	.datad(!Xd_0__inst_mult_15_17_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_120 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_124 ),
	.cout(Xd_0__inst_mult_15_125 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_14_43 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_18_q ),
	.datab(!Xd_0__inst_mult_14_19_q ),
	.datac(!Xd_0__inst_mult_14_16_q ),
	.datad(!Xd_0__inst_mult_14_17_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_120 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_124 ),
	.cout(Xd_0__inst_mult_14_125 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_13_43 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_18_q ),
	.datab(!Xd_0__inst_mult_13_19_q ),
	.datac(!Xd_0__inst_mult_13_16_q ),
	.datad(!Xd_0__inst_mult_13_17_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_120 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_124 ),
	.cout(Xd_0__inst_mult_13_125 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_12_43 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_18_q ),
	.datab(!Xd_0__inst_mult_12_19_q ),
	.datac(!Xd_0__inst_mult_12_16_q ),
	.datad(!Xd_0__inst_mult_12_17_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_120 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_124 ),
	.cout(Xd_0__inst_mult_12_125 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_11_43 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_18_q ),
	.datab(!Xd_0__inst_mult_11_19_q ),
	.datac(!Xd_0__inst_mult_11_16_q ),
	.datad(!Xd_0__inst_mult_11_17_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_120 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_124 ),
	.cout(Xd_0__inst_mult_11_125 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_10_43 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_18_q ),
	.datab(!Xd_0__inst_mult_10_19_q ),
	.datac(!Xd_0__inst_mult_10_16_q ),
	.datad(!Xd_0__inst_mult_10_17_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_120 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_124 ),
	.cout(Xd_0__inst_mult_10_125 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_9_43 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_18_q ),
	.datab(!Xd_0__inst_mult_9_19_q ),
	.datac(!Xd_0__inst_mult_9_16_q ),
	.datad(!Xd_0__inst_mult_9_17_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_120 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_124 ),
	.cout(Xd_0__inst_mult_9_125 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_8_43 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_18_q ),
	.datab(!Xd_0__inst_mult_8_19_q ),
	.datac(!Xd_0__inst_mult_8_16_q ),
	.datad(!Xd_0__inst_mult_8_17_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_120 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_124 ),
	.cout(Xd_0__inst_mult_8_125 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_7_44 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_18_q ),
	.datab(!Xd_0__inst_mult_7_19_q ),
	.datac(!Xd_0__inst_mult_7_16_q ),
	.datad(!Xd_0__inst_mult_7_17_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_124 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_128 ),
	.cout(Xd_0__inst_mult_7_129 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_6_44 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_18_q ),
	.datab(!Xd_0__inst_mult_6_19_q ),
	.datac(!Xd_0__inst_mult_6_16_q ),
	.datad(!Xd_0__inst_mult_6_17_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_124 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_128 ),
	.cout(Xd_0__inst_mult_6_129 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_5_44 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_18_q ),
	.datab(!Xd_0__inst_mult_5_19_q ),
	.datac(!Xd_0__inst_mult_5_16_q ),
	.datad(!Xd_0__inst_mult_5_17_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_124 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_128 ),
	.cout(Xd_0__inst_mult_5_129 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_4_44 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_18_q ),
	.datab(!Xd_0__inst_mult_4_19_q ),
	.datac(!Xd_0__inst_mult_4_16_q ),
	.datad(!Xd_0__inst_mult_4_17_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_124 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_128 ),
	.cout(Xd_0__inst_mult_4_129 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_44 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_18_q ),
	.datab(!Xd_0__inst_mult_3_19_q ),
	.datac(!Xd_0__inst_mult_3_16_q ),
	.datad(!Xd_0__inst_mult_3_17_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_124 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_128 ),
	.cout(Xd_0__inst_mult_3_129 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_44 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_18_q ),
	.datab(!Xd_0__inst_mult_2_19_q ),
	.datac(!Xd_0__inst_mult_2_16_q ),
	.datad(!Xd_0__inst_mult_2_17_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_124 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_128 ),
	.cout(Xd_0__inst_mult_2_129 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_44 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_18_q ),
	.datab(!Xd_0__inst_mult_1_19_q ),
	.datac(!Xd_0__inst_mult_1_16_q ),
	.datad(!Xd_0__inst_mult_1_17_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_124 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_128 ),
	.cout(Xd_0__inst_mult_1_129 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_44 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_18_q ),
	.datab(!Xd_0__inst_mult_0_19_q ),
	.datac(!Xd_0__inst_mult_0_16_q ),
	.datad(!Xd_0__inst_mult_0_17_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_124 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_128 ),
	.cout(Xd_0__inst_mult_0_129 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_15_44 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_20_q ),
	.datab(!Xd_0__inst_mult_15_21_q ),
	.datac(!Xd_0__inst_mult_15_18_q ),
	.datad(!Xd_0__inst_mult_15_19_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_125 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_129 ),
	.cout(Xd_0__inst_mult_15_130 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_14_44 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_20_q ),
	.datab(!Xd_0__inst_mult_14_21_q ),
	.datac(!Xd_0__inst_mult_14_18_q ),
	.datad(!Xd_0__inst_mult_14_19_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_125 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_129 ),
	.cout(Xd_0__inst_mult_14_130 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_13_44 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_20_q ),
	.datab(!Xd_0__inst_mult_13_21_q ),
	.datac(!Xd_0__inst_mult_13_18_q ),
	.datad(!Xd_0__inst_mult_13_19_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_125 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_129 ),
	.cout(Xd_0__inst_mult_13_130 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_12_44 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_20_q ),
	.datab(!Xd_0__inst_mult_12_21_q ),
	.datac(!Xd_0__inst_mult_12_18_q ),
	.datad(!Xd_0__inst_mult_12_19_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_125 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_129 ),
	.cout(Xd_0__inst_mult_12_130 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_11_44 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_20_q ),
	.datab(!Xd_0__inst_mult_11_21_q ),
	.datac(!Xd_0__inst_mult_11_18_q ),
	.datad(!Xd_0__inst_mult_11_19_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_125 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_129 ),
	.cout(Xd_0__inst_mult_11_130 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_10_44 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_20_q ),
	.datab(!Xd_0__inst_mult_10_21_q ),
	.datac(!Xd_0__inst_mult_10_18_q ),
	.datad(!Xd_0__inst_mult_10_19_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_125 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_129 ),
	.cout(Xd_0__inst_mult_10_130 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_9_44 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_20_q ),
	.datab(!Xd_0__inst_mult_9_21_q ),
	.datac(!Xd_0__inst_mult_9_18_q ),
	.datad(!Xd_0__inst_mult_9_19_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_125 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_129 ),
	.cout(Xd_0__inst_mult_9_130 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_8_44 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_20_q ),
	.datab(!Xd_0__inst_mult_8_21_q ),
	.datac(!Xd_0__inst_mult_8_18_q ),
	.datad(!Xd_0__inst_mult_8_19_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_125 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_129 ),
	.cout(Xd_0__inst_mult_8_130 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_7_45 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_20_q ),
	.datab(!Xd_0__inst_mult_7_21_q ),
	.datac(!Xd_0__inst_mult_7_18_q ),
	.datad(!Xd_0__inst_mult_7_19_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_129 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_133 ),
	.cout(Xd_0__inst_mult_7_134 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_6_45 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_20_q ),
	.datab(!Xd_0__inst_mult_6_21_q ),
	.datac(!Xd_0__inst_mult_6_18_q ),
	.datad(!Xd_0__inst_mult_6_19_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_129 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_133 ),
	.cout(Xd_0__inst_mult_6_134 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_5_45 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_20_q ),
	.datab(!Xd_0__inst_mult_5_21_q ),
	.datac(!Xd_0__inst_mult_5_18_q ),
	.datad(!Xd_0__inst_mult_5_19_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_129 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_133 ),
	.cout(Xd_0__inst_mult_5_134 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_4_45 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_20_q ),
	.datab(!Xd_0__inst_mult_4_21_q ),
	.datac(!Xd_0__inst_mult_4_18_q ),
	.datad(!Xd_0__inst_mult_4_19_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_129 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_133 ),
	.cout(Xd_0__inst_mult_4_134 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_45 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_20_q ),
	.datab(!Xd_0__inst_mult_3_21_q ),
	.datac(!Xd_0__inst_mult_3_18_q ),
	.datad(!Xd_0__inst_mult_3_19_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_129 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_133 ),
	.cout(Xd_0__inst_mult_3_134 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_45 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_20_q ),
	.datab(!Xd_0__inst_mult_2_21_q ),
	.datac(!Xd_0__inst_mult_2_18_q ),
	.datad(!Xd_0__inst_mult_2_19_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_129 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_133 ),
	.cout(Xd_0__inst_mult_2_134 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_45 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_20_q ),
	.datab(!Xd_0__inst_mult_1_21_q ),
	.datac(!Xd_0__inst_mult_1_18_q ),
	.datad(!Xd_0__inst_mult_1_19_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_129 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_133 ),
	.cout(Xd_0__inst_mult_1_134 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_45 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_20_q ),
	.datab(!Xd_0__inst_mult_0_21_q ),
	.datac(!Xd_0__inst_mult_0_18_q ),
	.datad(!Xd_0__inst_mult_0_19_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_129 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_133 ),
	.cout(Xd_0__inst_mult_0_134 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_15_45 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_20_q ),
	.datab(!Xd_0__inst_mult_15_21_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_130 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_134 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_14_45 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_20_q ),
	.datab(!Xd_0__inst_mult_14_21_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_130 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_134 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_13_45 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_20_q ),
	.datab(!Xd_0__inst_mult_13_21_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_130 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_134 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_12_45 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_20_q ),
	.datab(!Xd_0__inst_mult_12_21_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_130 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_134 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_11_45 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_20_q ),
	.datab(!Xd_0__inst_mult_11_21_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_130 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_134 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_10_45 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_20_q ),
	.datab(!Xd_0__inst_mult_10_21_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_130 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_134 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_9_45 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_20_q ),
	.datab(!Xd_0__inst_mult_9_21_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_130 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_134 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_8_45 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_20_q ),
	.datab(!Xd_0__inst_mult_8_21_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_130 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_134 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_46 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_20_q ),
	.datab(!Xd_0__inst_mult_7_21_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_134 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_138 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_46 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_20_q ),
	.datab(!Xd_0__inst_mult_6_21_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_134 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_138 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_46 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_20_q ),
	.datab(!Xd_0__inst_mult_5_21_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_134 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_138 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_46 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_20_q ),
	.datab(!Xd_0__inst_mult_4_21_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_134 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_138 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_46 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_20_q ),
	.datab(!Xd_0__inst_mult_3_21_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_134 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_138 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_46 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_20_q ),
	.datab(!Xd_0__inst_mult_2_21_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_134 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_138 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_46 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_20_q ),
	.datab(!Xd_0__inst_mult_1_21_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_134 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_138 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_46 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_20_q ),
	.datab(!Xd_0__inst_mult_0_21_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_134 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_138 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i21_21 (
// Equation(s):

	.dataa(!din_a[119]),
	.datab(!din_b[119]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i21_21_sumout ),
	.cout(Xd_0__inst_i21_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_15_46 (
// Equation(s):

	.dataa(!din_a[120]),
	.datab(!din_b[120]),
	.datac(!din_a[121]),
	.datad(!din_b[121]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_145 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_139 ),
	.cout(Xd_0__inst_mult_15_140 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_14_46 (
// Equation(s):

	.dataa(!din_a[112]),
	.datab(!din_b[112]),
	.datac(!din_a[113]),
	.datad(!din_b[113]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_145 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_139 ),
	.cout(Xd_0__inst_mult_14_140 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_47 (
// Equation(s):

	.dataa(!din_a[58]),
	.datab(!din_b[61]),
	.datac(!din_a[60]),
	.datad(!din_b[59]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_169 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_143 ),
	.cout(Xd_0__inst_mult_7_144 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i21_26 (
// Equation(s):

	.dataa(!din_a[103]),
	.datab(!din_b[103]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i21_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i21_26_sumout ),
	.cout(Xd_0__inst_i21_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i21_31 (
// Equation(s):

	.dataa(!din_a[111]),
	.datab(!din_b[111]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i21_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i21_31_sumout ),
	.cout(Xd_0__inst_i21_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_13_46 (
// Equation(s):

	.dataa(!din_a[104]),
	.datab(!din_b[104]),
	.datac(!din_a[105]),
	.datad(!din_b[105]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_145 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_139 ),
	.cout(Xd_0__inst_mult_13_140 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_12_46 (
// Equation(s):

	.dataa(!din_a[96]),
	.datab(!din_b[96]),
	.datac(!din_a[97]),
	.datad(!din_b[97]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_145 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_139 ),
	.cout(Xd_0__inst_mult_12_140 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_47 (
// Equation(s):

	.dataa(!din_a[50]),
	.datab(!din_b[53]),
	.datac(!din_a[52]),
	.datad(!din_b[51]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_169 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_143 ),
	.cout(Xd_0__inst_mult_6_144 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i21_36 (
// Equation(s):

	.dataa(!din_a[87]),
	.datab(!din_b[87]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i21_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i21_36_sumout ),
	.cout(Xd_0__inst_i21_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_11_46 (
// Equation(s):

	.dataa(!din_a[88]),
	.datab(!din_b[88]),
	.datac(!din_a[89]),
	.datad(!din_b[89]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_145 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_139 ),
	.cout(Xd_0__inst_mult_11_140 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_10_46 (
// Equation(s):

	.dataa(!din_a[80]),
	.datab(!din_b[80]),
	.datac(!din_a[81]),
	.datad(!din_b[81]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_145 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_139 ),
	.cout(Xd_0__inst_mult_10_140 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_47 (
// Equation(s):

	.dataa(!din_a[34]),
	.datab(!din_b[37]),
	.datac(!din_a[36]),
	.datad(!din_b[35]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_169 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_143 ),
	.cout(Xd_0__inst_mult_4_144 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i21_41 (
// Equation(s):

	.dataa(!din_a[71]),
	.datab(!din_b[71]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i21_41_sumout ),
	.cout(Xd_0__inst_i21_42 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i21_46 (
// Equation(s):

	.dataa(!din_a[79]),
	.datab(!din_b[79]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i21_42 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i21_46_sumout ),
	.cout(Xd_0__inst_i21_47 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_9_46 (
// Equation(s):

	.dataa(!din_a[72]),
	.datab(!din_b[72]),
	.datac(!din_a[73]),
	.datad(!din_b[73]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_145 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_139 ),
	.cout(Xd_0__inst_mult_9_140 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_8_46 (
// Equation(s):

	.dataa(!din_a[64]),
	.datab(!din_b[64]),
	.datac(!din_a[65]),
	.datad(!din_b[65]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_145 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_139 ),
	.cout(Xd_0__inst_mult_8_140 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_47 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[29]),
	.datac(!din_a[28]),
	.datad(!din_b[27]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_169 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_143 ),
	.cout(Xd_0__inst_mult_3_144 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_23 (
// Equation(s):

	.dataa(!din_a[6]),
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
	.sumout(Xd_0__inst_mult_0_23_sumout ),
	.cout(Xd_0__inst_mult_0_24 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i21_51 (
// Equation(s):

	.dataa(!din_a[55]),
	.datab(!din_b[55]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i21_47 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i21_51_sumout ),
	.cout(Xd_0__inst_i21_52 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_7_48 (
// Equation(s):

	.dataa(!din_a[56]),
	.datab(!din_b[56]),
	.datac(!din_a[57]),
	.datad(!din_b[57]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_154 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_148 ),
	.cout(Xd_0__inst_mult_7_149 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_6_48 (
// Equation(s):

	.dataa(!din_a[48]),
	.datab(!din_b[48]),
	.datac(!din_a[49]),
	.datad(!din_b[49]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_154 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_148 ),
	.cout(Xd_0__inst_mult_6_149 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_47 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[21]),
	.datac(!din_a[20]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_169 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_143 ),
	.cout(Xd_0__inst_mult_2_144 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i21_56 (
// Equation(s):

	.dataa(!din_a[39]),
	.datab(!din_b[39]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i21_52 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i21_56_sumout ),
	.cout(Xd_0__inst_i21_57 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i21_61 (
// Equation(s):

	.dataa(!din_a[47]),
	.datab(!din_b[47]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i21_61_sumout ),
	.cout(Xd_0__inst_i21_62 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_5_47 (
// Equation(s):

	.dataa(!din_a[40]),
	.datab(!din_b[40]),
	.datac(!din_a[41]),
	.datad(!din_b[41]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_154 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_143 ),
	.cout(Xd_0__inst_mult_5_144 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_4_48 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[32]),
	.datac(!din_a[33]),
	.datad(!din_b[33]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_154 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_148 ),
	.cout(Xd_0__inst_mult_4_149 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_47 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[13]),
	.datac(!din_a[12]),
	.datad(!din_b[11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_169 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_143 ),
	.cout(Xd_0__inst_mult_1_144 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i21_66 (
// Equation(s):

	.dataa(!din_a[23]),
	.datab(!din_b[23]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i21_62 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i21_66_sumout ),
	.cout(Xd_0__inst_i21_67 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_3_48 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[24]),
	.datac(!din_a[25]),
	.datad(!din_b[25]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_154 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_148 ),
	.cout(Xd_0__inst_mult_3_149 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_2_48 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[16]),
	.datac(!din_a[17]),
	.datad(!din_b[17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_154 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_148 ),
	.cout(Xd_0__inst_mult_2_149 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_48 (
// Equation(s):

	.dataa(!din_a[42]),
	.datab(!din_b[45]),
	.datac(!din_a[44]),
	.datad(!din_b[43]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_169 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_148 ),
	.cout(Xd_0__inst_mult_5_149 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i21_71 (
// Equation(s):

	.dataa(!din_a[7]),
	.datab(!din_b[7]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i21_67 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i21_71_sumout ),
	.cout(Xd_0__inst_i21_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i21_76 (
// Equation(s):

	.dataa(!din_a[15]),
	.datab(!din_b[15]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i21_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i21_76_sumout ),
	.cout(Xd_0__inst_i21_77 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_1_48 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[8]),
	.datac(!din_a[9]),
	.datad(!din_b[9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_154 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_148 ),
	.cout(Xd_0__inst_mult_1_149 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_0_47 (
// Equation(s):

	.dataa(!din_a[0]),
	.datab(!din_b[0]),
	.datac(!din_a[1]),
	.datad(!din_b[1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_154 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_143 ),
	.cout(Xd_0__inst_mult_0_144 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_48 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[5]),
	.datac(!din_a[4]),
	.datad(!din_b[3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_169 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_148 ),
	.cout(Xd_0__inst_mult_0_149 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_47 (
// Equation(s):

	.dataa(!din_a[121]),
	.datab(!din_b[120]),
	.datac(!din_a[120]),
	.datad(!din_b[121]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_29 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_144 ),
	.cout(Xd_0__inst_mult_15_145 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_47 (
// Equation(s):

	.dataa(!din_a[113]),
	.datab(!din_b[112]),
	.datac(!din_a[112]),
	.datad(!din_b[113]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_160 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_144 ),
	.cout(Xd_0__inst_mult_14_145 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_47 (
// Equation(s):

	.dataa(!din_a[105]),
	.datab(!din_b[104]),
	.datac(!din_a[104]),
	.datad(!din_b[105]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_174 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_144 ),
	.cout(Xd_0__inst_mult_13_145 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_47 (
// Equation(s):

	.dataa(!din_a[97]),
	.datab(!din_b[96]),
	.datac(!din_a[96]),
	.datad(!din_b[97]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_29 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_144 ),
	.cout(Xd_0__inst_mult_12_145 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_47 (
// Equation(s):

	.dataa(!din_a[89]),
	.datab(!din_b[88]),
	.datac(!din_a[88]),
	.datad(!din_b[89]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_144 ),
	.cout(Xd_0__inst_mult_11_145 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_47 (
// Equation(s):

	.dataa(!din_a[81]),
	.datab(!din_b[80]),
	.datac(!din_a[80]),
	.datad(!din_b[81]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_144 ),
	.cout(Xd_0__inst_mult_10_145 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_47 (
// Equation(s):

	.dataa(!din_a[73]),
	.datab(!din_b[72]),
	.datac(!din_a[72]),
	.datad(!din_b[73]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_144 ),
	.cout(Xd_0__inst_mult_9_145 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_47 (
// Equation(s):

	.dataa(!din_a[65]),
	.datab(!din_b[64]),
	.datac(!din_a[64]),
	.datad(!din_b[65]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_144 ),
	.cout(Xd_0__inst_mult_8_145 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_49 (
// Equation(s):

	.dataa(!din_a[57]),
	.datab(!din_b[56]),
	.datac(!din_a[56]),
	.datad(!din_b[57]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_153 ),
	.cout(Xd_0__inst_mult_7_154 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_49 (
// Equation(s):

	.dataa(!din_a[49]),
	.datab(!din_b[48]),
	.datac(!din_a[48]),
	.datad(!din_b[49]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_153 ),
	.cout(Xd_0__inst_mult_6_154 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_49 (
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
	.sumout(Xd_0__inst_mult_5_153 ),
	.cout(Xd_0__inst_mult_5_154 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_49 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[32]),
	.datac(!din_a[32]),
	.datad(!din_b[33]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_153 ),
	.cout(Xd_0__inst_mult_4_154 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_49 (
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
	.sumout(Xd_0__inst_mult_3_153 ),
	.cout(Xd_0__inst_mult_3_154 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_49 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[16]),
	.datac(!din_a[16]),
	.datad(!din_b[17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_153 ),
	.cout(Xd_0__inst_mult_2_154 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_49 (
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
	.sumout(Xd_0__inst_mult_1_153 ),
	.cout(Xd_0__inst_mult_1_154 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_49 (
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
	.sumout(Xd_0__inst_mult_0_153 ),
	.cout(Xd_0__inst_mult_0_154 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_48 (
// Equation(s):

	.dataa(!din_a[122]),
	.datab(!din_b[120]),
	.datac(!din_a[120]),
	.datad(!din_b[122]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_140 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_149 ),
	.cout(Xd_0__inst_mult_15_150 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_48 (
// Equation(s):

	.dataa(!din_a[114]),
	.datab(!din_b[112]),
	.datac(!din_a[112]),
	.datad(!din_b[114]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_140 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_149 ),
	.cout(Xd_0__inst_mult_14_150 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_48 (
// Equation(s):

	.dataa(!din_a[106]),
	.datab(!din_b[104]),
	.datac(!din_a[104]),
	.datad(!din_b[106]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_140 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_149 ),
	.cout(Xd_0__inst_mult_13_150 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_48 (
// Equation(s):

	.dataa(!din_a[98]),
	.datab(!din_b[96]),
	.datac(!din_a[96]),
	.datad(!din_b[98]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_140 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_149 ),
	.cout(Xd_0__inst_mult_12_150 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_48 (
// Equation(s):

	.dataa(!din_a[90]),
	.datab(!din_b[88]),
	.datac(!din_a[88]),
	.datad(!din_b[90]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_140 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_149 ),
	.cout(Xd_0__inst_mult_11_150 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_48 (
// Equation(s):

	.dataa(!din_a[82]),
	.datab(!din_b[80]),
	.datac(!din_a[80]),
	.datad(!din_b[82]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_140 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_149 ),
	.cout(Xd_0__inst_mult_10_150 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_48 (
// Equation(s):

	.dataa(!din_a[74]),
	.datab(!din_b[72]),
	.datac(!din_a[72]),
	.datad(!din_b[74]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_140 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_149 ),
	.cout(Xd_0__inst_mult_9_150 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_48 (
// Equation(s):

	.dataa(!din_a[66]),
	.datab(!din_b[64]),
	.datac(!din_a[64]),
	.datad(!din_b[66]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_140 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_149 ),
	.cout(Xd_0__inst_mult_8_150 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_50 (
// Equation(s):

	.dataa(!din_a[58]),
	.datab(!din_b[56]),
	.datac(!din_a[56]),
	.datad(!din_b[58]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_149 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_158 ),
	.cout(Xd_0__inst_mult_7_159 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_50 (
// Equation(s):

	.dataa(!din_a[50]),
	.datab(!din_b[48]),
	.datac(!din_a[48]),
	.datad(!din_b[50]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_149 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_158 ),
	.cout(Xd_0__inst_mult_6_159 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_50 (
// Equation(s):

	.dataa(!din_a[42]),
	.datab(!din_b[40]),
	.datac(!din_a[40]),
	.datad(!din_b[42]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_144 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_158 ),
	.cout(Xd_0__inst_mult_5_159 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_50 (
// Equation(s):

	.dataa(!din_a[34]),
	.datab(!din_b[32]),
	.datac(!din_a[32]),
	.datad(!din_b[34]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_149 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_158 ),
	.cout(Xd_0__inst_mult_4_159 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_50 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[24]),
	.datac(!din_a[24]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_149 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_158 ),
	.cout(Xd_0__inst_mult_3_159 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_50 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[16]),
	.datac(!din_a[16]),
	.datad(!din_b[18]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_149 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_158 ),
	.cout(Xd_0__inst_mult_2_159 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_50 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[8]),
	.datac(!din_a[8]),
	.datad(!din_b[10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_149 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_158 ),
	.cout(Xd_0__inst_mult_1_159 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_50 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[0]),
	.datac(!din_a[0]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_144 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_158 ),
	.cout(Xd_0__inst_mult_0_159 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_12_49 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_165 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_154 ),
	.cout(Xd_0__inst_mult_12_155 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_13_49 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_160 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_154 ),
	.cout(Xd_0__inst_mult_13_155 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_14_49 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_170 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_154 ),
	.cout(Xd_0__inst_mult_14_155 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_15_49 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_170 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_154 ),
	.cout(Xd_0__inst_mult_15_155 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_1_51 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_174 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_163 ),
	.cout(Xd_0__inst_mult_1_164 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_0_51 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_179 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_163 ),
	.cout(Xd_0__inst_mult_0_164 ),
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
	.cin(Xd_0__inst_mult_2_174 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_163 ),
	.cout(Xd_0__inst_mult_2_164 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_3_51 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_174 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_163 ),
	.cout(Xd_0__inst_mult_3_164 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_11_49 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_170 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_154 ),
	.cout(Xd_0__inst_mult_11_155 ),
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
	.cin(Xd_0__inst_mult_4_174 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_163 ),
	.cout(Xd_0__inst_mult_4_164 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_5_51 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_184 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_163 ),
	.cout(Xd_0__inst_mult_5_164 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_6_51 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_184 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_163 ),
	.cout(Xd_0__inst_mult_6_164 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_7_51 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_184 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_163 ),
	.cout(Xd_0__inst_mult_7_164 ),
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
	.cin(Xd_0__inst_mult_8_170 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_154 ),
	.cout(Xd_0__inst_mult_8_155 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_9_49 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_170 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_154 ),
	.cout(Xd_0__inst_mult_9_155 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_10_49 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_170 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_154 ),
	.cout(Xd_0__inst_mult_10_155 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_52 (
// Equation(s):

	.dataa(!din_a[57]),
	.datab(!din_b[61]),
	.datac(!din_a[59]),
	.datad(!din_b[59]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_168 ),
	.cout(Xd_0__inst_mult_7_169 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_52 (
// Equation(s):

	.dataa(!din_a[49]),
	.datab(!din_b[53]),
	.datac(!din_a[51]),
	.datad(!din_b[51]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_168 ),
	.cout(Xd_0__inst_mult_6_169 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_52 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[37]),
	.datac(!din_a[35]),
	.datad(!din_b[35]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_168 ),
	.cout(Xd_0__inst_mult_4_169 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_52 (
// Equation(s):

	.dataa(!din_a[25]),
	.datab(!din_b[29]),
	.datac(!din_a[27]),
	.datad(!din_b[27]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_168 ),
	.cout(Xd_0__inst_mult_3_169 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_52 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[21]),
	.datac(!din_a[19]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_168 ),
	.cout(Xd_0__inst_mult_2_169 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_52 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[13]),
	.datac(!din_a[11]),
	.datad(!din_b[11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_168 ),
	.cout(Xd_0__inst_mult_1_169 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_52 (
// Equation(s):

	.dataa(!din_a[41]),
	.datab(!din_b[45]),
	.datac(!din_a[43]),
	.datad(!din_b[43]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_168 ),
	.cout(Xd_0__inst_mult_5_169 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_52 (
// Equation(s):

	.dataa(!din_a[1]),
	.datab(!din_b[5]),
	.datac(!din_a[3]),
	.datad(!din_b[3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_168 ),
	.cout(Xd_0__inst_mult_0_169 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_9_28 (
// Equation(s):

	.dataa(!din_a[78]),
	.datab(!din_b[78]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_34 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_28_sumout ),
	.cout(Xd_0__inst_mult_9_29 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_12_50 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_255 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_159 ),
	.cout(Xd_0__inst_mult_12_160 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_0_53 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_269 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_173 ),
	.cout(Xd_0__inst_mult_0_174 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_28 (
// Equation(s):

	.dataa(!din_a[30]),
	.datab(!din_b[30]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_34 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_28_sumout ),
	.cout(Xd_0__inst_mult_3_29 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_15_50 (
// Equation(s):

	.dataa(!din_a[123]),
	.datab(!din_b[120]),
	.datac(!Xd_0__inst_mult_15_249 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_255 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_159 ),
	.cout(Xd_0__inst_mult_15_160 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_15_51 (
// Equation(s):

	.dataa(!din_a[120]),
	.datab(!din_b[123]),
	.datac(!din_a[121]),
	.datad(!din_b[124]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_180 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_164 ),
	.cout(Xd_0__inst_mult_15_165 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_51 (
// Equation(s):

	.dataa(!din_a[101]),
	.datab(!din_b[101]),
	.datac(!din_a[100]),
	.datad(!din_b[102]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_260 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_164 ),
	.cout(Xd_0__inst_mult_12_165 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_14_50 (
// Equation(s):

	.dataa(!din_a[115]),
	.datab(!din_b[112]),
	.datac(!Xd_0__inst_mult_14_249 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_255 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_159 ),
	.cout(Xd_0__inst_mult_14_160 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_14_51 (
// Equation(s):

	.dataa(!din_a[112]),
	.datab(!din_b[115]),
	.datac(!din_a[113]),
	.datad(!din_b[116]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_180 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_164 ),
	.cout(Xd_0__inst_mult_14_165 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_50 (
// Equation(s):

	.dataa(!din_a[109]),
	.datab(!din_b[109]),
	.datac(!din_a[108]),
	.datad(!din_b[110]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_250 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_159 ),
	.cout(Xd_0__inst_mult_13_160 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_13_51 (
// Equation(s):

	.dataa(!din_a[107]),
	.datab(!din_b[104]),
	.datac(!Xd_0__inst_mult_13_254 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_260 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_164 ),
	.cout(Xd_0__inst_mult_13_165 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_13_52 (
// Equation(s):

	.dataa(!din_a[104]),
	.datab(!din_b[107]),
	.datac(!din_a[105]),
	.datad(!din_b[108]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_180 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_169 ),
	.cout(Xd_0__inst_mult_13_170 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_52 (
// Equation(s):

	.dataa(!din_a[117]),
	.datab(!din_b[117]),
	.datac(!din_a[116]),
	.datad(!din_b[118]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_260 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_169 ),
	.cout(Xd_0__inst_mult_14_170 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_12_52 (
// Equation(s):

	.dataa(!din_a[99]),
	.datab(!din_b[96]),
	.datac(!Xd_0__inst_mult_12_264 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_270 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_169 ),
	.cout(Xd_0__inst_mult_12_170 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_12_53 (
// Equation(s):

	.dataa(!din_a[96]),
	.datab(!din_b[99]),
	.datac(!din_a[97]),
	.datad(!din_b[100]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_185 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_174 ),
	.cout(Xd_0__inst_mult_12_175 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_52 (
// Equation(s):

	.dataa(!din_a[125]),
	.datab(!din_b[125]),
	.datac(!din_a[124]),
	.datad(!din_b[126]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_260 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_169 ),
	.cout(Xd_0__inst_mult_15_170 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_11_50 (
// Equation(s):

	.dataa(!din_a[91]),
	.datab(!din_b[88]),
	.datac(!Xd_0__inst_mult_11_249 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_255 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_159 ),
	.cout(Xd_0__inst_mult_11_160 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_11_51 (
// Equation(s):

	.dataa(!din_a[88]),
	.datab(!din_b[91]),
	.datac(!din_a[89]),
	.datad(!din_b[92]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_180 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_164 ),
	.cout(Xd_0__inst_mult_11_165 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_53 (
// Equation(s):

	.dataa(!din_a[13]),
	.datab(!din_b[10]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_264 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_173 ),
	.cout(Xd_0__inst_mult_1_174 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_10_50 (
// Equation(s):

	.dataa(!din_a[83]),
	.datab(!din_b[80]),
	.datac(!Xd_0__inst_mult_10_249 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_255 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_159 ),
	.cout(Xd_0__inst_mult_10_160 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_10_51 (
// Equation(s):

	.dataa(!din_a[80]),
	.datab(!din_b[83]),
	.datac(!din_a[81]),
	.datad(!din_b[84]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_180 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_164 ),
	.cout(Xd_0__inst_mult_10_165 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_54 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[2]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_274 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_178 ),
	.cout(Xd_0__inst_mult_0_179 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_9_50 (
// Equation(s):

	.dataa(!din_a[75]),
	.datab(!din_b[72]),
	.datac(!Xd_0__inst_mult_9_249 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_255 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_159 ),
	.cout(Xd_0__inst_mult_9_160 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_9_51 (
// Equation(s):

	.dataa(!din_a[72]),
	.datab(!din_b[75]),
	.datac(!din_a[73]),
	.datad(!din_b[76]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_180 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_164 ),
	.cout(Xd_0__inst_mult_9_165 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_53 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[18]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_264 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_173 ),
	.cout(Xd_0__inst_mult_2_174 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_8_50 (
// Equation(s):

	.dataa(!din_a[67]),
	.datab(!din_b[64]),
	.datac(!Xd_0__inst_mult_8_249 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_255 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_159 ),
	.cout(Xd_0__inst_mult_8_160 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_8_51 (
// Equation(s):

	.dataa(!din_a[64]),
	.datab(!din_b[67]),
	.datac(!din_a[65]),
	.datad(!din_b[68]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_180 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_164 ),
	.cout(Xd_0__inst_mult_8_165 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_53 (
// Equation(s):

	.dataa(!din_a[29]),
	.datab(!din_b[26]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_264 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_173 ),
	.cout(Xd_0__inst_mult_3_174 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_53 (
// Equation(s):

	.dataa(!din_a[59]),
	.datab(!din_b[56]),
	.datac(!Xd_0__inst_mult_7_263 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_269 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_173 ),
	.cout(Xd_0__inst_mult_7_174 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_7_54 (
// Equation(s):

	.dataa(!din_a[56]),
	.datab(!din_b[59]),
	.datac(!din_a[57]),
	.datad(!din_b[60]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_194 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_178 ),
	.cout(Xd_0__inst_mult_7_179 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_11_52 (
// Equation(s):

	.dataa(!din_a[93]),
	.datab(!din_b[90]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_260 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_169 ),
	.cout(Xd_0__inst_mult_11_170 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_53 (
// Equation(s):

	.dataa(!din_a[51]),
	.datab(!din_b[48]),
	.datac(!Xd_0__inst_mult_6_263 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_269 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_173 ),
	.cout(Xd_0__inst_mult_6_174 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_6_54 (
// Equation(s):

	.dataa(!din_a[48]),
	.datab(!din_b[51]),
	.datac(!din_a[49]),
	.datad(!din_b[52]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_194 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_178 ),
	.cout(Xd_0__inst_mult_6_179 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_53 (
// Equation(s):

	.dataa(!din_a[37]),
	.datab(!din_b[34]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_264 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_173 ),
	.cout(Xd_0__inst_mult_4_174 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_53 (
// Equation(s):

	.dataa(!din_a[43]),
	.datab(!din_b[40]),
	.datac(!Xd_0__inst_mult_5_263 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_269 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_173 ),
	.cout(Xd_0__inst_mult_5_174 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_5_54 (
// Equation(s):

	.dataa(!din_a[40]),
	.datab(!din_b[43]),
	.datac(!din_a[41]),
	.datad(!din_b[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_194 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_178 ),
	.cout(Xd_0__inst_mult_5_179 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_55 (
// Equation(s):

	.dataa(!din_a[45]),
	.datab(!din_b[42]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_274 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_183 ),
	.cout(Xd_0__inst_mult_5_184 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_54 (
// Equation(s):

	.dataa(!din_a[35]),
	.datab(!din_b[32]),
	.datac(!Xd_0__inst_mult_4_268 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_274 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_178 ),
	.cout(Xd_0__inst_mult_4_179 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_4_55 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[35]),
	.datac(!din_a[33]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_194 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_183 ),
	.cout(Xd_0__inst_mult_4_184 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_55 (
// Equation(s):

	.dataa(!din_a[53]),
	.datab(!din_b[50]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_274 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_183 ),
	.cout(Xd_0__inst_mult_6_184 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_54 (
// Equation(s):

	.dataa(!din_a[27]),
	.datab(!din_b[24]),
	.datac(!Xd_0__inst_mult_3_268 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_274 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_178 ),
	.cout(Xd_0__inst_mult_3_179 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_3_55 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[27]),
	.datac(!din_a[25]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_194 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_183 ),
	.cout(Xd_0__inst_mult_3_184 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_55 (
// Equation(s):

	.dataa(!din_a[61]),
	.datab(!din_b[58]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_274 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_183 ),
	.cout(Xd_0__inst_mult_7_184 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_54 (
// Equation(s):

	.dataa(!din_a[19]),
	.datab(!din_b[16]),
	.datac(!Xd_0__inst_mult_2_268 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_274 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_178 ),
	.cout(Xd_0__inst_mult_2_179 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_2_55 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[19]),
	.datac(!din_a[17]),
	.datad(!din_b[20]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_194 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_183 ),
	.cout(Xd_0__inst_mult_2_184 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_8_52 (
// Equation(s):

	.dataa(!din_a[69]),
	.datab(!din_b[66]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_260 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_169 ),
	.cout(Xd_0__inst_mult_8_170 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_54 (
// Equation(s):

	.dataa(!din_a[11]),
	.datab(!din_b[8]),
	.datac(!Xd_0__inst_mult_1_268 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_274 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_178 ),
	.cout(Xd_0__inst_mult_1_179 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_1_55 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[11]),
	.datac(!din_a[9]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_194 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_183 ),
	.cout(Xd_0__inst_mult_1_184 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_9_52 (
// Equation(s):

	.dataa(!din_a[77]),
	.datab(!din_b[74]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_260 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_169 ),
	.cout(Xd_0__inst_mult_9_170 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_55 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[0]),
	.datac(!Xd_0__inst_mult_0_278 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_284 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_183 ),
	.cout(Xd_0__inst_mult_0_184 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_0_56 (
// Equation(s):

	.dataa(!din_a[0]),
	.datab(!din_b[3]),
	.datac(!din_a[1]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_199 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_188 ),
	.cout(Xd_0__inst_mult_0_189 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_10_52 (
// Equation(s):

	.dataa(!din_a[85]),
	.datab(!din_b[82]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_260 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_169 ),
	.cout(Xd_0__inst_mult_10_170 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_15_53 (
// Equation(s):

	.dataa(!din_a[124]),
	.datab(!din_b[120]),
	.datac(!Xd_0__inst_mult_15_264 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_160 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_174 ),
	.cout(Xd_0__inst_mult_15_175 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_54 (
// Equation(s):

	.dataa(!din_a[121]),
	.datab(!din_b[123]),
	.datac(!din_a[120]),
	.datad(!din_b[124]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_179 ),
	.cout(Xd_0__inst_mult_15_180 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_14_53 (
// Equation(s):

	.dataa(!din_a[116]),
	.datab(!din_b[112]),
	.datac(!Xd_0__inst_mult_14_264 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_160 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_174 ),
	.cout(Xd_0__inst_mult_14_175 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_54 (
// Equation(s):

	.dataa(!din_a[113]),
	.datab(!din_b[115]),
	.datac(!din_a[112]),
	.datad(!din_b[116]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_179 ),
	.cout(Xd_0__inst_mult_14_180 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_13_53 (
// Equation(s):

	.dataa(!din_a[108]),
	.datab(!din_b[104]),
	.datac(!Xd_0__inst_mult_13_264 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_165 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_174 ),
	.cout(Xd_0__inst_mult_13_175 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_54 (
// Equation(s):

	.dataa(!din_a[105]),
	.datab(!din_b[107]),
	.datac(!din_a[104]),
	.datad(!din_b[108]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_179 ),
	.cout(Xd_0__inst_mult_13_180 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_12_54 (
// Equation(s):

	.dataa(!din_a[100]),
	.datab(!din_b[96]),
	.datac(!Xd_0__inst_mult_12_274 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_170 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_179 ),
	.cout(Xd_0__inst_mult_12_180 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_55 (
// Equation(s):

	.dataa(!din_a[97]),
	.datab(!din_b[99]),
	.datac(!din_a[96]),
	.datad(!din_b[100]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_184 ),
	.cout(Xd_0__inst_mult_12_185 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_11_53 (
// Equation(s):

	.dataa(!din_a[92]),
	.datab(!din_b[88]),
	.datac(!Xd_0__inst_mult_11_264 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_160 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_174 ),
	.cout(Xd_0__inst_mult_11_175 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_54 (
// Equation(s):

	.dataa(!din_a[89]),
	.datab(!din_b[91]),
	.datac(!din_a[88]),
	.datad(!din_b[92]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_265 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_179 ),
	.cout(Xd_0__inst_mult_11_180 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_10_53 (
// Equation(s):

	.dataa(!din_a[84]),
	.datab(!din_b[80]),
	.datac(!Xd_0__inst_mult_10_264 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_160 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_174 ),
	.cout(Xd_0__inst_mult_10_175 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_54 (
// Equation(s):

	.dataa(!din_a[81]),
	.datab(!din_b[83]),
	.datac(!din_a[80]),
	.datad(!din_b[84]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_29 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_179 ),
	.cout(Xd_0__inst_mult_10_180 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_9_53 (
// Equation(s):

	.dataa(!din_a[76]),
	.datab(!din_b[72]),
	.datac(!Xd_0__inst_mult_9_264 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_160 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_174 ),
	.cout(Xd_0__inst_mult_9_175 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_54 (
// Equation(s):

	.dataa(!din_a[73]),
	.datab(!din_b[75]),
	.datac(!din_a[72]),
	.datad(!din_b[76]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_270 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_179 ),
	.cout(Xd_0__inst_mult_9_180 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_8_53 (
// Equation(s):

	.dataa(!din_a[68]),
	.datab(!din_b[64]),
	.datac(!Xd_0__inst_mult_8_269 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_160 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_174 ),
	.cout(Xd_0__inst_mult_8_175 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_54 (
// Equation(s):

	.dataa(!din_a[65]),
	.datab(!din_b[67]),
	.datac(!din_a[64]),
	.datad(!din_b[68]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_29 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_179 ),
	.cout(Xd_0__inst_mult_8_180 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_56 (
// Equation(s):

	.dataa(!din_a[60]),
	.datab(!din_b[56]),
	.datac(!Xd_0__inst_mult_7_278 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_174 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_188 ),
	.cout(Xd_0__inst_mult_7_189 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_57 (
// Equation(s):

	.dataa(!din_a[57]),
	.datab(!din_b[59]),
	.datac(!din_a[56]),
	.datad(!din_b[60]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_270 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_193 ),
	.cout(Xd_0__inst_mult_7_194 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_56 (
// Equation(s):

	.dataa(!din_a[52]),
	.datab(!din_b[48]),
	.datac(!Xd_0__inst_mult_6_278 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_174 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_188 ),
	.cout(Xd_0__inst_mult_6_189 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_57 (
// Equation(s):

	.dataa(!din_a[49]),
	.datab(!din_b[51]),
	.datac(!din_a[48]),
	.datad(!din_b[52]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_34 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_193 ),
	.cout(Xd_0__inst_mult_6_194 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_56 (
// Equation(s):

	.dataa(!din_a[44]),
	.datab(!din_b[40]),
	.datac(!Xd_0__inst_mult_5_278 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_174 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_188 ),
	.cout(Xd_0__inst_mult_5_189 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_57 (
// Equation(s):

	.dataa(!din_a[41]),
	.datab(!din_b[43]),
	.datac(!din_a[40]),
	.datad(!din_b[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_284 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_193 ),
	.cout(Xd_0__inst_mult_5_194 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_56 (
// Equation(s):

	.dataa(!din_a[36]),
	.datab(!din_b[32]),
	.datac(!Xd_0__inst_mult_4_278 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_179 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_188 ),
	.cout(Xd_0__inst_mult_4_189 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_57 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[35]),
	.datac(!din_a[32]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_34 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_193 ),
	.cout(Xd_0__inst_mult_4_194 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_56 (
// Equation(s):

	.dataa(!din_a[28]),
	.datab(!din_b[24]),
	.datac(!Xd_0__inst_mult_3_278 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_179 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_188 ),
	.cout(Xd_0__inst_mult_3_189 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_57 (
// Equation(s):

	.dataa(!din_a[25]),
	.datab(!din_b[27]),
	.datac(!din_a[24]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_284 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_193 ),
	.cout(Xd_0__inst_mult_3_194 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_56 (
// Equation(s):

	.dataa(!din_a[20]),
	.datab(!din_b[16]),
	.datac(!Xd_0__inst_mult_2_278 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_179 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_188 ),
	.cout(Xd_0__inst_mult_2_189 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_57 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[19]),
	.datac(!din_a[16]),
	.datad(!din_b[20]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_34 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_193 ),
	.cout(Xd_0__inst_mult_2_194 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_56 (
// Equation(s):

	.dataa(!din_a[12]),
	.datab(!din_b[8]),
	.datac(!Xd_0__inst_mult_1_278 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_179 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_188 ),
	.cout(Xd_0__inst_mult_1_189 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_57 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[11]),
	.datac(!din_a[8]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_284 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_193 ),
	.cout(Xd_0__inst_mult_1_194 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_57 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[0]),
	.datac(!Xd_0__inst_mult_0_288 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_184 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_193 ),
	.cout(Xd_0__inst_mult_0_194 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_58 (
// Equation(s):

	.dataa(!din_a[1]),
	.datab(!din_b[3]),
	.datac(!din_a[0]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_34 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_198 ),
	.cout(Xd_0__inst_mult_0_199 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_15_55 (
// Equation(s):

	.dataa(!din_a[125]),
	.datab(!din_b[120]),
	.datac(!Xd_0__inst_mult_15_274 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_175 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_184 ),
	.cout(Xd_0__inst_mult_15_185 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_56 (
// Equation(s):

	.dataa(!din_a[122]),
	.datab(!din_b[123]),
	.datac(!din_a[120]),
	.datad(!din_b[125]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_165 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_189 ),
	.cout(Xd_0__inst_mult_15_190 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_14_55 (
// Equation(s):

	.dataa(!din_a[117]),
	.datab(!din_b[112]),
	.datac(!Xd_0__inst_mult_14_269 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_175 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_184 ),
	.cout(Xd_0__inst_mult_14_185 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_56 (
// Equation(s):

	.dataa(!din_a[114]),
	.datab(!din_b[115]),
	.datac(!din_a[112]),
	.datad(!din_b[117]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_165 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_189 ),
	.cout(Xd_0__inst_mult_14_190 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_13_55 (
// Equation(s):

	.dataa(!din_a[109]),
	.datab(!din_b[104]),
	.datac(!Xd_0__inst_mult_13_269 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_175 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_184 ),
	.cout(Xd_0__inst_mult_13_185 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_56 (
// Equation(s):

	.dataa(!din_a[106]),
	.datab(!din_b[107]),
	.datac(!din_a[104]),
	.datad(!din_b[109]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_170 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_189 ),
	.cout(Xd_0__inst_mult_13_190 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_12_56 (
// Equation(s):

	.dataa(!din_a[101]),
	.datab(!din_b[96]),
	.datac(!Xd_0__inst_mult_12_279 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_180 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_189 ),
	.cout(Xd_0__inst_mult_12_190 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_57 (
// Equation(s):

	.dataa(!din_a[98]),
	.datab(!din_b[99]),
	.datac(!din_a[96]),
	.datad(!din_b[101]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_175 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_194 ),
	.cout(Xd_0__inst_mult_12_195 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_11_55 (
// Equation(s):

	.dataa(!din_a[93]),
	.datab(!din_b[88]),
	.datac(!Xd_0__inst_mult_11_269 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_175 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_184 ),
	.cout(Xd_0__inst_mult_11_185 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_56 (
// Equation(s):

	.dataa(!din_a[90]),
	.datab(!din_b[91]),
	.datac(!din_a[88]),
	.datad(!din_b[93]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_165 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_189 ),
	.cout(Xd_0__inst_mult_11_190 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_10_55 (
// Equation(s):

	.dataa(!din_a[85]),
	.datab(!din_b[80]),
	.datac(!Xd_0__inst_mult_10_274 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_175 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_184 ),
	.cout(Xd_0__inst_mult_10_185 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_56 (
// Equation(s):

	.dataa(!din_a[82]),
	.datab(!din_b[83]),
	.datac(!din_a[80]),
	.datad(!din_b[85]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_165 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_189 ),
	.cout(Xd_0__inst_mult_10_190 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_9_55 (
// Equation(s):

	.dataa(!din_a[77]),
	.datab(!din_b[72]),
	.datac(!Xd_0__inst_mult_9_269 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_175 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_184 ),
	.cout(Xd_0__inst_mult_9_185 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_56 (
// Equation(s):

	.dataa(!din_a[74]),
	.datab(!din_b[75]),
	.datac(!din_a[72]),
	.datad(!din_b[77]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_165 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_189 ),
	.cout(Xd_0__inst_mult_9_190 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_8_55 (
// Equation(s):

	.dataa(!din_a[69]),
	.datab(!din_b[64]),
	.datac(!Xd_0__inst_mult_8_274 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_175 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_184 ),
	.cout(Xd_0__inst_mult_8_185 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_56 (
// Equation(s):

	.dataa(!din_a[66]),
	.datab(!din_b[67]),
	.datac(!din_a[64]),
	.datad(!din_b[69]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_165 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_189 ),
	.cout(Xd_0__inst_mult_8_190 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_58 (
// Equation(s):

	.dataa(!din_a[61]),
	.datab(!din_b[56]),
	.datac(!Xd_0__inst_mult_7_283 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_189 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_198 ),
	.cout(Xd_0__inst_mult_7_199 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_59 (
// Equation(s):

	.dataa(!din_a[58]),
	.datab(!din_b[59]),
	.datac(!din_a[56]),
	.datad(!din_b[61]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_179 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_203 ),
	.cout(Xd_0__inst_mult_7_204 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_58 (
// Equation(s):

	.dataa(!din_a[53]),
	.datab(!din_b[48]),
	.datac(!Xd_0__inst_mult_6_288 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_189 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_198 ),
	.cout(Xd_0__inst_mult_6_199 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_59 (
// Equation(s):

	.dataa(!din_a[50]),
	.datab(!din_b[51]),
	.datac(!din_a[48]),
	.datad(!din_b[53]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_179 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_203 ),
	.cout(Xd_0__inst_mult_6_204 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_58 (
// Equation(s):

	.dataa(!din_a[45]),
	.datab(!din_b[40]),
	.datac(!Xd_0__inst_mult_5_283 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_189 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_198 ),
	.cout(Xd_0__inst_mult_5_199 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_59 (
// Equation(s):

	.dataa(!din_a[42]),
	.datab(!din_b[43]),
	.datac(!din_a[40]),
	.datad(!din_b[45]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_179 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_203 ),
	.cout(Xd_0__inst_mult_5_204 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_58 (
// Equation(s):

	.dataa(!din_a[37]),
	.datab(!din_b[32]),
	.datac(!Xd_0__inst_mult_4_288 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_189 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_198 ),
	.cout(Xd_0__inst_mult_4_199 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_59 (
// Equation(s):

	.dataa(!din_a[34]),
	.datab(!din_b[35]),
	.datac(!din_a[32]),
	.datad(!din_b[37]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_184 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_203 ),
	.cout(Xd_0__inst_mult_4_204 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_58 (
// Equation(s):

	.dataa(!din_a[29]),
	.datab(!din_b[24]),
	.datac(!Xd_0__inst_mult_3_283 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_189 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_198 ),
	.cout(Xd_0__inst_mult_3_199 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_59 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[27]),
	.datac(!din_a[24]),
	.datad(!din_b[29]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_184 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_203 ),
	.cout(Xd_0__inst_mult_3_204 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_58 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[16]),
	.datac(!Xd_0__inst_mult_2_288 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_189 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_198 ),
	.cout(Xd_0__inst_mult_2_199 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_59 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[19]),
	.datac(!din_a[16]),
	.datad(!din_b[21]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_184 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_203 ),
	.cout(Xd_0__inst_mult_2_204 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_58 (
// Equation(s):

	.dataa(!din_a[13]),
	.datab(!din_b[8]),
	.datac(!Xd_0__inst_mult_1_283 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_189 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_198 ),
	.cout(Xd_0__inst_mult_1_199 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_59 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[11]),
	.datac(!din_a[8]),
	.datad(!din_b[13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_184 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_203 ),
	.cout(Xd_0__inst_mult_1_204 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_59 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[0]),
	.datac(!Xd_0__inst_mult_0_293 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_194 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_203 ),
	.cout(Xd_0__inst_mult_0_204 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_60 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[3]),
	.datac(!din_a[0]),
	.datad(!din_b[5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_189 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_208 ),
	.cout(Xd_0__inst_mult_0_209 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_15_57 (
// Equation(s):

	.dataa(!din_a[126]),
	.datab(!din_b[120]),
	.datac(!Xd_0__inst_mult_15_279 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_185 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_194 ),
	.cout(Xd_0__inst_mult_15_195 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_15_58 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_284 ),
	.datab(!Xd_0__inst_mult_15_289 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_295 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_199 ),
	.cout(Xd_0__inst_mult_15_200 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_14_57 (
// Equation(s):

	.dataa(!din_a[118]),
	.datab(!din_b[112]),
	.datac(!Xd_0__inst_mult_14_274 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_185 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_194 ),
	.cout(Xd_0__inst_mult_14_195 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_14_58 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_279 ),
	.datab(!Xd_0__inst_mult_14_284 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_290 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_199 ),
	.cout(Xd_0__inst_mult_14_200 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_13_57 (
// Equation(s):

	.dataa(!din_a[110]),
	.datab(!din_b[104]),
	.datac(!Xd_0__inst_mult_13_274 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_185 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_194 ),
	.cout(Xd_0__inst_mult_13_195 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_13_58 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_279 ),
	.datab(!Xd_0__inst_mult_13_284 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_290 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_199 ),
	.cout(Xd_0__inst_mult_13_200 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_12_58 (
// Equation(s):

	.dataa(!din_a[102]),
	.datab(!din_b[96]),
	.datac(!Xd_0__inst_mult_12_284 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_190 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_199 ),
	.cout(Xd_0__inst_mult_12_200 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_12_59 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_289 ),
	.datab(!Xd_0__inst_mult_12_294 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_300 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_204 ),
	.cout(Xd_0__inst_mult_12_205 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_11_57 (
// Equation(s):

	.dataa(!din_a[94]),
	.datab(!din_b[88]),
	.datac(!Xd_0__inst_mult_11_259 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_185 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_194 ),
	.cout(Xd_0__inst_mult_11_195 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_11_58 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_274 ),
	.datab(!Xd_0__inst_mult_11_279 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_285 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_199 ),
	.cout(Xd_0__inst_mult_11_200 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_10_57 (
// Equation(s):

	.dataa(!din_a[86]),
	.datab(!din_b[80]),
	.datac(!Xd_0__inst_mult_10_259 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_185 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_194 ),
	.cout(Xd_0__inst_mult_10_195 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_10_58 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_279 ),
	.datab(!Xd_0__inst_mult_10_284 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_290 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_199 ),
	.cout(Xd_0__inst_mult_10_200 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_9_57 (
// Equation(s):

	.dataa(!din_a[78]),
	.datab(!din_b[72]),
	.datac(!Xd_0__inst_mult_9_259 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_185 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_194 ),
	.cout(Xd_0__inst_mult_9_195 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_9_58 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_274 ),
	.datab(!Xd_0__inst_mult_9_279 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_285 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_199 ),
	.cout(Xd_0__inst_mult_9_200 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_8_57 (
// Equation(s):

	.dataa(!din_a[70]),
	.datab(!din_b[64]),
	.datac(!Xd_0__inst_mult_8_259 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_185 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_194 ),
	.cout(Xd_0__inst_mult_8_195 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_8_58 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_279 ),
	.datab(!Xd_0__inst_mult_8_284 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_290 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_199 ),
	.cout(Xd_0__inst_mult_8_200 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_60 (
// Equation(s):

	.dataa(!din_a[62]),
	.datab(!din_b[56]),
	.datac(!Xd_0__inst_mult_7_273 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_199 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_208 ),
	.cout(Xd_0__inst_mult_7_209 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_61 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_288 ),
	.datab(!Xd_0__inst_mult_7_168 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_294 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_213 ),
	.cout(Xd_0__inst_mult_7_214 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_60 (
// Equation(s):

	.dataa(!din_a[54]),
	.datab(!din_b[48]),
	.datac(!Xd_0__inst_mult_6_273 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_199 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_208 ),
	.cout(Xd_0__inst_mult_6_209 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_61 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_293 ),
	.datab(!Xd_0__inst_mult_6_168 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_299 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_213 ),
	.cout(Xd_0__inst_mult_6_214 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_60 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[40]),
	.datac(!Xd_0__inst_mult_5_273 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_199 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_208 ),
	.cout(Xd_0__inst_mult_5_209 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_61 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_288 ),
	.datab(!Xd_0__inst_mult_5_168 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_294 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_213 ),
	.cout(Xd_0__inst_mult_5_214 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_60 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[32]),
	.datac(!Xd_0__inst_mult_4_263 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_199 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_208 ),
	.cout(Xd_0__inst_mult_4_209 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_61 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_293 ),
	.datab(!Xd_0__inst_mult_4_168 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_299 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_213 ),
	.cout(Xd_0__inst_mult_4_214 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_60 (
// Equation(s):

	.dataa(!din_a[30]),
	.datab(!din_b[24]),
	.datac(!Xd_0__inst_mult_3_263 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_199 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_208 ),
	.cout(Xd_0__inst_mult_3_209 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_61 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_288 ),
	.datab(!Xd_0__inst_mult_3_168 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_294 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_213 ),
	.cout(Xd_0__inst_mult_3_214 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_60 (
// Equation(s):

	.dataa(!din_a[22]),
	.datab(!din_b[16]),
	.datac(!Xd_0__inst_mult_2_263 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_199 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_208 ),
	.cout(Xd_0__inst_mult_2_209 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_61 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_293 ),
	.datab(!Xd_0__inst_mult_2_168 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_299 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_213 ),
	.cout(Xd_0__inst_mult_2_214 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_60 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[8]),
	.datac(!Xd_0__inst_mult_1_263 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_199 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_208 ),
	.cout(Xd_0__inst_mult_1_209 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_61 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_288 ),
	.datab(!Xd_0__inst_mult_1_168 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_294 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_213 ),
	.cout(Xd_0__inst_mult_1_214 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_61 (
// Equation(s):

	.dataa(!din_a[6]),
	.datab(!din_b[0]),
	.datac(!Xd_0__inst_mult_0_273 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_204 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_213 ),
	.cout(Xd_0__inst_mult_0_214 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_62 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_298 ),
	.datab(!Xd_0__inst_mult_0_168 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_304 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_218 ),
	.cout(Xd_0__inst_mult_0_219 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_15_59 (
// Equation(s):

	.dataa(!din_a[126]),
	.datab(!din_b[121]),
	.datac(!Xd_0__inst_mult_15_299 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_195 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_204 ),
	.cout(Xd_0__inst_mult_15_205 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_15_60 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_304 ),
	.datab(!Xd_0__inst_mult_15_309 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_200 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_209 ),
	.cout(Xd_0__inst_mult_15_210 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_14_59 (
// Equation(s):

	.dataa(!din_a[118]),
	.datab(!din_b[113]),
	.datac(!Xd_0__inst_mult_14_294 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_195 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_204 ),
	.cout(Xd_0__inst_mult_14_205 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_14_60 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_299 ),
	.datab(!Xd_0__inst_mult_14_304 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_200 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_209 ),
	.cout(Xd_0__inst_mult_14_210 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_13_59 (
// Equation(s):

	.dataa(!din_a[110]),
	.datab(!din_b[105]),
	.datac(!Xd_0__inst_mult_13_294 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_195 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_204 ),
	.cout(Xd_0__inst_mult_13_205 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_13_60 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_299 ),
	.datab(!Xd_0__inst_mult_13_304 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_200 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_209 ),
	.cout(Xd_0__inst_mult_13_210 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_12_60 (
// Equation(s):

	.dataa(!din_a[102]),
	.datab(!din_b[97]),
	.datac(!Xd_0__inst_mult_12_254 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_200 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_209 ),
	.cout(Xd_0__inst_mult_12_210 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_12_61 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_304 ),
	.datab(!Xd_0__inst_mult_12_309 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_205 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_214 ),
	.cout(Xd_0__inst_mult_12_215 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_11_59 (
// Equation(s):

	.dataa(!din_a[94]),
	.datab(!din_b[89]),
	.datac(!Xd_0__inst_mult_11_169 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_195 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_204 ),
	.cout(Xd_0__inst_mult_11_205 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_11_60 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_289 ),
	.datab(!Xd_0__inst_mult_11_294 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_200 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_209 ),
	.cout(Xd_0__inst_mult_11_210 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_10_59 (
// Equation(s):

	.dataa(!din_a[86]),
	.datab(!din_b[81]),
	.datac(!Xd_0__inst_mult_10_169 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_195 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_204 ),
	.cout(Xd_0__inst_mult_10_205 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_10_60 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_294 ),
	.datab(!Xd_0__inst_mult_10_299 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_200 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_209 ),
	.cout(Xd_0__inst_mult_10_210 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_9_59 (
// Equation(s):

	.dataa(!din_a[78]),
	.datab(!din_b[73]),
	.datac(!Xd_0__inst_mult_9_169 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_195 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_204 ),
	.cout(Xd_0__inst_mult_9_205 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_9_60 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_289 ),
	.datab(!Xd_0__inst_mult_9_294 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_200 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_209 ),
	.cout(Xd_0__inst_mult_9_210 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_8_59 (
// Equation(s):

	.dataa(!din_a[70]),
	.datab(!din_b[65]),
	.datac(!Xd_0__inst_mult_8_169 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_195 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_204 ),
	.cout(Xd_0__inst_mult_8_205 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_8_60 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_294 ),
	.datab(!Xd_0__inst_mult_8_299 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_200 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_209 ),
	.cout(Xd_0__inst_mult_8_210 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_62 (
// Equation(s):

	.dataa(!din_a[62]),
	.datab(!din_b[57]),
	.datac(!Xd_0__inst_mult_7_183 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_209 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_218 ),
	.cout(Xd_0__inst_mult_7_219 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_63 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_298 ),
	.datab(!Xd_0__inst_mult_7_143 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_214 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_223 ),
	.cout(Xd_0__inst_mult_7_224 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_62 (
// Equation(s):

	.dataa(!din_a[54]),
	.datab(!din_b[49]),
	.datac(!Xd_0__inst_mult_6_183 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_209 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_218 ),
	.cout(Xd_0__inst_mult_6_219 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_63 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_303 ),
	.datab(!Xd_0__inst_mult_6_143 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_214 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_223 ),
	.cout(Xd_0__inst_mult_6_224 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_62 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[41]),
	.datac(!Xd_0__inst_mult_5_183 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_209 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_218 ),
	.cout(Xd_0__inst_mult_5_219 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_63 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_298 ),
	.datab(!Xd_0__inst_mult_5_148 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_214 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_223 ),
	.cout(Xd_0__inst_mult_5_224 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_62 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[33]),
	.datac(!Xd_0__inst_mult_4_173 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_209 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_218 ),
	.cout(Xd_0__inst_mult_4_219 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_63 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_303 ),
	.datab(!Xd_0__inst_mult_4_143 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_214 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_223 ),
	.cout(Xd_0__inst_mult_4_224 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_62 (
// Equation(s):

	.dataa(!din_a[30]),
	.datab(!din_b[25]),
	.datac(!Xd_0__inst_mult_3_173 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_209 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_218 ),
	.cout(Xd_0__inst_mult_3_219 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_63 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_298 ),
	.datab(!Xd_0__inst_mult_3_143 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_214 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_223 ),
	.cout(Xd_0__inst_mult_3_224 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_62 (
// Equation(s):

	.dataa(!din_a[22]),
	.datab(!din_b[17]),
	.datac(!Xd_0__inst_mult_2_173 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_209 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_218 ),
	.cout(Xd_0__inst_mult_2_219 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_63 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_303 ),
	.datab(!Xd_0__inst_mult_2_143 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_214 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_223 ),
	.cout(Xd_0__inst_mult_2_224 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_62 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[9]),
	.datac(!Xd_0__inst_mult_1_173 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_209 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_218 ),
	.cout(Xd_0__inst_mult_1_219 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_63 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_298 ),
	.datab(!Xd_0__inst_mult_1_143 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_214 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_223 ),
	.cout(Xd_0__inst_mult_1_224 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_63 (
// Equation(s):

	.dataa(!din_a[6]),
	.datab(!din_b[1]),
	.datac(!Xd_0__inst_mult_0_178 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_214 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_223 ),
	.cout(Xd_0__inst_mult_0_224 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_64 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_308 ),
	.datab(!Xd_0__inst_mult_0_148 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_219 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_228 ),
	.cout(Xd_0__inst_mult_0_229 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_15_61 (
// Equation(s):

	.dataa(!din_a[126]),
	.datab(!din_b[122]),
	.datac(!Xd_0__inst_mult_15_269 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_205 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_214 ),
	.cout(Xd_0__inst_mult_15_215 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_15_62 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_314 ),
	.datab(!Xd_0__inst_mult_15_319 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_210 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_219 ),
	.cout(Xd_0__inst_mult_15_220 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_14_61 (
// Equation(s):

	.dataa(!din_a[118]),
	.datab(!din_b[114]),
	.datac(!Xd_0__inst_mult_14_309 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_205 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_214 ),
	.cout(Xd_0__inst_mult_14_215 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_14_62 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_314 ),
	.datab(!Xd_0__inst_mult_14_319 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_210 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_219 ),
	.cout(Xd_0__inst_mult_14_220 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_13_61 (
// Equation(s):

	.dataa(!din_a[110]),
	.datab(!din_b[106]),
	.datac(!Xd_0__inst_mult_13_309 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_205 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_214 ),
	.cout(Xd_0__inst_mult_13_215 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_13_62 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_314 ),
	.datab(!Xd_0__inst_mult_13_319 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_210 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_219 ),
	.cout(Xd_0__inst_mult_13_220 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_12_62 (
// Equation(s):

	.dataa(!din_a[102]),
	.datab(!din_b[98]),
	.datac(!Xd_0__inst_mult_12_159 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_210 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_219 ),
	.cout(Xd_0__inst_mult_12_220 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_12_63 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_314 ),
	.datab(!Xd_0__inst_mult_12_319 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_215 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_224 ),
	.cout(Xd_0__inst_mult_12_225 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_11_61 (
// Equation(s):

	.dataa(!din_a[94]),
	.datab(!din_b[90]),
	.datac(!Xd_0__inst_mult_11_154 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_205 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_214 ),
	.cout(Xd_0__inst_mult_11_215 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_11_62 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_299 ),
	.datab(!Xd_0__inst_mult_11_304 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_210 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_219 ),
	.cout(Xd_0__inst_mult_11_220 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_10_61 (
// Equation(s):

	.dataa(!din_a[86]),
	.datab(!din_b[82]),
	.datac(!Xd_0__inst_mult_10_154 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_205 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_214 ),
	.cout(Xd_0__inst_mult_10_215 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_10_62 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_304 ),
	.datab(!Xd_0__inst_mult_10_309 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_210 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_219 ),
	.cout(Xd_0__inst_mult_10_220 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_9_61 (
// Equation(s):

	.dataa(!din_a[78]),
	.datab(!din_b[74]),
	.datac(!Xd_0__inst_mult_9_154 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_205 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_214 ),
	.cout(Xd_0__inst_mult_9_215 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_9_62 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_299 ),
	.datab(!Xd_0__inst_mult_9_304 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_210 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_219 ),
	.cout(Xd_0__inst_mult_9_220 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_8_61 (
// Equation(s):

	.dataa(!din_a[70]),
	.datab(!din_b[66]),
	.datac(!Xd_0__inst_mult_8_154 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_205 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_214 ),
	.cout(Xd_0__inst_mult_8_215 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_8_62 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_304 ),
	.datab(!Xd_0__inst_mult_8_309 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_210 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_219 ),
	.cout(Xd_0__inst_mult_8_220 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_64 (
// Equation(s):

	.dataa(!din_a[62]),
	.datab(!din_b[58]),
	.datac(!Xd_0__inst_mult_7_163 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_219 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_228 ),
	.cout(Xd_0__inst_mult_7_229 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_65 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_303 ),
	.datab(!Xd_0__inst_mult_7_84 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_224 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_233 ),
	.cout(Xd_0__inst_mult_7_234 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_64 (
// Equation(s):

	.dataa(!din_a[54]),
	.datab(!din_b[50]),
	.datac(!Xd_0__inst_mult_6_163 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_219 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_228 ),
	.cout(Xd_0__inst_mult_6_229 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_65 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_308 ),
	.datab(!Xd_0__inst_mult_6_84 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_224 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_233 ),
	.cout(Xd_0__inst_mult_6_234 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_64 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[42]),
	.datac(!Xd_0__inst_mult_5_163 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_219 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_228 ),
	.cout(Xd_0__inst_mult_5_229 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_65 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_303 ),
	.datab(!Xd_0__inst_mult_5_84 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_224 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_233 ),
	.cout(Xd_0__inst_mult_5_234 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_64 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[34]),
	.datac(!Xd_0__inst_mult_4_163 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_219 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_228 ),
	.cout(Xd_0__inst_mult_4_229 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_65 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_308 ),
	.datab(!Xd_0__inst_mult_4_84 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_224 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_233 ),
	.cout(Xd_0__inst_mult_4_234 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_64 (
// Equation(s):

	.dataa(!din_a[30]),
	.datab(!din_b[26]),
	.datac(!Xd_0__inst_mult_3_163 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_219 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_228 ),
	.cout(Xd_0__inst_mult_3_229 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_65 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_303 ),
	.datab(!Xd_0__inst_mult_3_84 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_224 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_233 ),
	.cout(Xd_0__inst_mult_3_234 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_64 (
// Equation(s):

	.dataa(!din_a[22]),
	.datab(!din_b[18]),
	.datac(!Xd_0__inst_mult_2_163 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_219 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_228 ),
	.cout(Xd_0__inst_mult_2_229 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_65 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_308 ),
	.datab(!Xd_0__inst_mult_2_84 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_224 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_233 ),
	.cout(Xd_0__inst_mult_2_234 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_64 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[10]),
	.datac(!Xd_0__inst_mult_1_163 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_219 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_228 ),
	.cout(Xd_0__inst_mult_1_229 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_65 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_303 ),
	.datab(!Xd_0__inst_mult_1_84 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_224 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_233 ),
	.cout(Xd_0__inst_mult_1_234 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_65 (
// Equation(s):

	.dataa(!din_a[6]),
	.datab(!din_b[2]),
	.datac(!Xd_0__inst_mult_0_163 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_224 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_233 ),
	.cout(Xd_0__inst_mult_0_234 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_66 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_313 ),
	.datab(!Xd_0__inst_mult_0_84 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_229 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_238 ),
	.cout(Xd_0__inst_mult_0_239 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_15_63 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_215 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_224 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_15_64 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_259 ),
	.datab(!Xd_0__inst_mult_15_324 ),
	.datac(!din_a[125]),
	.datad(!din_b[124]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_220 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_229 ),
	.cout(Xd_0__inst_mult_15_230 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_14_63 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_215 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_224 ),
	.cout(Xd_0__inst_mult_14_225 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_14_64 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_259 ),
	.datab(!Xd_0__inst_mult_14_324 ),
	.datac(!din_a[117]),
	.datad(!din_b[116]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_220 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_229 ),
	.cout(Xd_0__inst_mult_14_230 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_13_63 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_215 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_224 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_13_64 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_249 ),
	.datab(!Xd_0__inst_mult_13_324 ),
	.datac(!din_a[109]),
	.datad(!din_b[108]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_220 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_229 ),
	.cout(Xd_0__inst_mult_13_230 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_12_64 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_220 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_229 ),
	.cout(Xd_0__inst_mult_12_230 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_12_65 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_259 ),
	.datab(!Xd_0__inst_mult_12_324 ),
	.datac(!din_a[101]),
	.datad(!din_b[100]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_225 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_234 ),
	.cout(Xd_0__inst_mult_12_235 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_11_63 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_215 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_224 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_11_64 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_309 ),
	.datab(!Xd_0__inst_mult_11_314 ),
	.datac(!din_a[93]),
	.datad(!din_b[92]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_220 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_229 ),
	.cout(Xd_0__inst_mult_11_230 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_10_63 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_215 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_224 ),
	.cout(Xd_0__inst_mult_10_225 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_10_64 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_314 ),
	.datab(!Xd_0__inst_mult_10_319 ),
	.datac(!din_a[85]),
	.datad(!din_b[84]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_220 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_229 ),
	.cout(Xd_0__inst_mult_10_230 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_9_63 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_215 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_224 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_9_64 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_309 ),
	.datab(!Xd_0__inst_mult_9_314 ),
	.datac(!din_a[77]),
	.datad(!din_b[76]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_220 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_229 ),
	.cout(Xd_0__inst_mult_9_230 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_8_63 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_215 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_224 ),
	.cout(Xd_0__inst_mult_8_225 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_8_64 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_314 ),
	.datab(!Xd_0__inst_mult_8_319 ),
	.datac(!din_a[69]),
	.datad(!din_b[68]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_220 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_229 ),
	.cout(Xd_0__inst_mult_8_230 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_7_66 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_229 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_238 ),
	.cout(Xd_0__inst_mult_7_239 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_7_67 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_308 ),
	.datab(!Xd_0__inst_a1_7__adder1_inst_add_0_81_sumout ),
	.datac(!din_a[61]),
	.datad(!din_b[60]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_234 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_243 ),
	.cout(Xd_0__inst_mult_7_244 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_6_66 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_229 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_238 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_6_67 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_313 ),
	.datab(!Xd_0__inst_a1_6__adder1_inst_add_0_81_sumout ),
	.datac(!din_a[53]),
	.datad(!din_b[52]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_234 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_243 ),
	.cout(Xd_0__inst_mult_6_244 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_5_66 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_229 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_238 ),
	.cout(Xd_0__inst_mult_5_239 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_5_67 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_308 ),
	.datab(!Xd_0__inst_a1_1__adder1_inst_add_0_81_sumout ),
	.datac(!din_a[45]),
	.datad(!din_b[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_234 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_243 ),
	.cout(Xd_0__inst_mult_5_244 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_4_66 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_229 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_238 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_4_67 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_313 ),
	.datab(!Xd_0__inst_a1_5__adder1_inst_add_0_81_sumout ),
	.datac(!din_a[37]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_234 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_243 ),
	.cout(Xd_0__inst_mult_4_244 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_3_66 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_229 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_238 ),
	.cout(Xd_0__inst_mult_3_239 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_67 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_308 ),
	.datab(!Xd_0__inst_a1_4__adder1_inst_add_0_81_sumout ),
	.datac(!din_a[29]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_234 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_243 ),
	.cout(Xd_0__inst_mult_3_244 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_2_66 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_229 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_238 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_67 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_313 ),
	.datab(!Xd_0__inst_a1_3__adder1_inst_add_0_81_sumout ),
	.datac(!din_a[21]),
	.datad(!din_b[20]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_234 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_243 ),
	.cout(Xd_0__inst_mult_2_244 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_1_66 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_229 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_238 ),
	.cout(Xd_0__inst_mult_1_239 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_67 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_308 ),
	.datab(!Xd_0__inst_a1_2__adder1_inst_add_0_81_sumout ),
	.datac(!din_a[13]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_234 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_243 ),
	.cout(Xd_0__inst_mult_1_244 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_0_67 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_234 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_243 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_68 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_318 ),
	.datab(!Xd_0__inst_a1_0__adder1_inst_add_0_81_sumout ),
	.datac(!din_a[5]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_239 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_248 ),
	.cout(Xd_0__inst_mult_0_249 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_15_65 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_15_259 ),
	.datab(!Xd_0__inst_mult_15_324 ),
	.datac(!Xd_0__inst_mult_15_169 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_230 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_234 ),
	.cout(Xd_0__inst_mult_15_235 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_15_23 (
// Equation(s):

	.dataa(!din_a[126]),
	.datab(!din_b[124]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_29 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_23_sumout ),
	.cout(Xd_0__inst_mult_15_24 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_14_65 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_14_259 ),
	.datab(!Xd_0__inst_mult_14_324 ),
	.datac(!Xd_0__inst_mult_14_169 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_230 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_234 ),
	.cout(Xd_0__inst_mult_14_235 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_14_28 (
// Equation(s):

	.dataa(!din_a[118]),
	.datab(!din_b[116]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_24 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_28_sumout ),
	.cout(Xd_0__inst_mult_14_29 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_13_65 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_13_249 ),
	.datab(!Xd_0__inst_mult_13_324 ),
	.datac(!Xd_0__inst_mult_13_159 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_230 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_234 ),
	.cout(Xd_0__inst_mult_13_235 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_13_23 (
// Equation(s):

	.dataa(!din_a[110]),
	.datab(!din_b[108]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_29 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_23_sumout ),
	.cout(Xd_0__inst_mult_13_24 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_12_66 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_12_259 ),
	.datab(!Xd_0__inst_mult_12_324 ),
	.datac(!Xd_0__inst_mult_12_164 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_235 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_239 ),
	.cout(Xd_0__inst_mult_12_240 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_12_28 (
// Equation(s):

	.dataa(!din_a[102]),
	.datab(!din_b[100]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_28_sumout ),
	.cout(Xd_0__inst_mult_12_29 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_11_65 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_11_309 ),
	.datab(!Xd_0__inst_mult_11_314 ),
	.datac(!Xd_0__inst_mult_11_319 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_230 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_234 ),
	.cout(Xd_0__inst_mult_11_235 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_11_28 (
// Equation(s):

	.dataa(!din_a[94]),
	.datab(!din_b[92]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_29 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_28_sumout ),
	.cout(Xd_0__inst_mult_11_29 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_10_65 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_10_314 ),
	.datab(!Xd_0__inst_mult_10_319 ),
	.datac(!Xd_0__inst_mult_10_324 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_230 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_234 ),
	.cout(Xd_0__inst_mult_10_235 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_10_28 (
// Equation(s):

	.dataa(!din_a[86]),
	.datab(!din_b[84]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_34 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_28_sumout ),
	.cout(Xd_0__inst_mult_10_29 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_9_65 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_9_309 ),
	.datab(!Xd_0__inst_mult_9_314 ),
	.datac(!Xd_0__inst_mult_9_319 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_230 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_234 ),
	.cout(Xd_0__inst_mult_9_235 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_9_33 (
// Equation(s):

	.dataa(!din_a[78]),
	.datab(!din_b[76]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_29 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_33_sumout ),
	.cout(Xd_0__inst_mult_9_34 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_8_65 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_8_314 ),
	.datab(!Xd_0__inst_mult_8_319 ),
	.datac(!Xd_0__inst_mult_8_324 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_230 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_234 ),
	.cout(Xd_0__inst_mult_8_235 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_8_28 (
// Equation(s):

	.dataa(!din_a[70]),
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
	.sumout(Xd_0__inst_mult_8_28_sumout ),
	.cout(Xd_0__inst_mult_8_29 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_68 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_308 ),
	.datab(!Xd_0__inst_a1_7__adder1_inst_add_0_81_sumout ),
	.datac(!Xd_0__inst_mult_7_313 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_244 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_248 ),
	.cout(Xd_0__inst_mult_7_249 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_28 (
// Equation(s):

	.dataa(!din_a[62]),
	.datab(!din_b[60]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_29 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_28_sumout ),
	.cout(Xd_0__inst_mult_7_29 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_68 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_313 ),
	.datab(!Xd_0__inst_a1_6__adder1_inst_add_0_81_sumout ),
	.datac(!Xd_0__inst_mult_6_318 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_244 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_248 ),
	.cout(Xd_0__inst_mult_6_249 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_28 (
// Equation(s):

	.dataa(!din_a[54]),
	.datab(!din_b[52]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_29 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_28_sumout ),
	.cout(Xd_0__inst_mult_6_29 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_68 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_308 ),
	.datab(!Xd_0__inst_a1_1__adder1_inst_add_0_81_sumout ),
	.datac(!Xd_0__inst_mult_5_313 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_244 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_248 ),
	.cout(Xd_0__inst_mult_5_249 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_28 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[44]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_29 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_28_sumout ),
	.cout(Xd_0__inst_mult_5_29 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_68 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_313 ),
	.datab(!Xd_0__inst_a1_5__adder1_inst_add_0_81_sumout ),
	.datac(!Xd_0__inst_mult_4_318 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_244 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_248 ),
	.cout(Xd_0__inst_mult_4_249 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_28 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[36]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_28_sumout ),
	.cout(Xd_0__inst_mult_4_29 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_68 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_308 ),
	.datab(!Xd_0__inst_a1_4__adder1_inst_add_0_81_sumout ),
	.datac(!Xd_0__inst_mult_3_313 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_244 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_248 ),
	.cout(Xd_0__inst_mult_3_249 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_33 (
// Equation(s):

	.dataa(!din_a[30]),
	.datab(!din_b[28]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_29 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_33_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_68 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_313 ),
	.datab(!Xd_0__inst_a1_3__adder1_inst_add_0_81_sumout ),
	.datac(!Xd_0__inst_mult_2_318 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_244 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_248 ),
	.cout(Xd_0__inst_mult_2_249 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_28 (
// Equation(s):

	.dataa(!din_a[22]),
	.datab(!din_b[20]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_29 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_28_sumout ),
	.cout(Xd_0__inst_mult_2_29 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_68 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_308 ),
	.datab(!Xd_0__inst_a1_2__adder1_inst_add_0_81_sumout ),
	.datac(!Xd_0__inst_mult_1_313 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_244 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_248 ),
	.cout(Xd_0__inst_mult_1_249 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_28 (
// Equation(s):

	.dataa(!din_a[14]),
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
	.sumout(Xd_0__inst_mult_1_28_sumout ),
	.cout(Xd_0__inst_mult_1_29 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_69 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_318 ),
	.datab(!Xd_0__inst_a1_0__adder1_inst_add_0_81_sumout ),
	.datac(!Xd_0__inst_mult_0_268 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_249 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_253 ),
	.cout(Xd_0__inst_mult_0_254 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_15_66 (
// Equation(s):

	.dataa(!din_a[125]),
	.datab(!din_b[126]),
	.datac(!Xd_0__inst_mult_15_154 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_235 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_239 ),
	.cout(Xd_0__inst_mult_15_240 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_15_28 (
// Equation(s):

	.dataa(!din_a[126]),
	.datab(!din_b[125]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_29 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_28_sumout ),
	.cout(Xd_0__inst_mult_15_29 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_14_66 (
// Equation(s):

	.dataa(!din_a[117]),
	.datab(!din_b[118]),
	.datac(!Xd_0__inst_mult_14_154 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_235 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_239 ),
	.cout(Xd_0__inst_mult_14_240 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_14_33 (
// Equation(s):

	.dataa(!din_a[118]),
	.datab(!din_b[117]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_33_sumout ),
	.cout(Xd_0__inst_mult_14_34 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_13_66 (
// Equation(s):

	.dataa(!din_a[109]),
	.datab(!din_b[110]),
	.datac(!Xd_0__inst_mult_13_154 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_235 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_239 ),
	.cout(Xd_0__inst_mult_13_240 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_13_28 (
// Equation(s):

	.dataa(!din_a[110]),
	.datab(!din_b[109]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_34 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_28_sumout ),
	.cout(Xd_0__inst_mult_13_29 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_12_67 (
// Equation(s):

	.dataa(!din_a[101]),
	.datab(!din_b[102]),
	.datac(!Xd_0__inst_mult_12_154 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_240 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_244 ),
	.cout(Xd_0__inst_mult_12_245 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_11_66 (
// Equation(s):

	.dataa(!din_a[93]),
	.datab(!din_b[94]),
	.datac(!Xd_0__inst_mult_11_324 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_235 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_239 ),
	.cout(Xd_0__inst_mult_11_240 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_10_66 (
// Equation(s):

	.dataa(!din_a[85]),
	.datab(!din_b[86]),
	.datac(!Xd_0__inst_mult_10_269 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_235 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_239 ),
	.cout(Xd_0__inst_mult_10_240 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_9_66 (
// Equation(s):

	.dataa(!din_a[77]),
	.datab(!din_b[78]),
	.datac(!Xd_0__inst_mult_9_324 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_235 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_239 ),
	.cout(Xd_0__inst_mult_9_240 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_8_66 (
// Equation(s):

	.dataa(!din_a[69]),
	.datab(!din_b[70]),
	.datac(!Xd_0__inst_mult_8_264 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_235 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_239 ),
	.cout(Xd_0__inst_mult_8_240 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_69 (
// Equation(s):

	.dataa(!din_a[61]),
	.datab(!din_b[62]),
	.datac(!Xd_0__inst_mult_7_318 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_249 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_253 ),
	.cout(Xd_0__inst_mult_7_254 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_69 (
// Equation(s):

	.dataa(!din_a[53]),
	.datab(!din_b[54]),
	.datac(!Xd_0__inst_mult_6_283 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_249 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_253 ),
	.cout(Xd_0__inst_mult_6_254 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_69 (
// Equation(s):

	.dataa(!din_a[45]),
	.datab(!din_b[46]),
	.datac(!Xd_0__inst_mult_5_318 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_249 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_253 ),
	.cout(Xd_0__inst_mult_5_254 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_69 (
// Equation(s):

	.dataa(!din_a[37]),
	.datab(!din_b[38]),
	.datac(!Xd_0__inst_mult_4_283 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_249 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_253 ),
	.cout(Xd_0__inst_mult_4_254 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_69 (
// Equation(s):

	.dataa(!din_a[29]),
	.datab(!din_b[30]),
	.datac(!Xd_0__inst_mult_3_318 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_249 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_253 ),
	.cout(Xd_0__inst_mult_3_254 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_69 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[22]),
	.datac(!Xd_0__inst_mult_2_283 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_249 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_253 ),
	.cout(Xd_0__inst_mult_2_254 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_69 (
// Equation(s):

	.dataa(!din_a[13]),
	.datab(!din_b[14]),
	.datac(!Xd_0__inst_mult_1_318 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_249 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_253 ),
	.cout(Xd_0__inst_mult_1_254 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_70 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[6]),
	.datac(!Xd_0__inst_mult_0_173 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_254 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_258 ),
	.cout(Xd_0__inst_mult_0_259 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_28 (
// Equation(s):

	.dataa(!din_a[6]),
	.datab(!din_b[5]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_28_sumout ),
	.cout(Xd_0__inst_mult_0_29 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_15_67 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_240 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_244 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_15_33 (
// Equation(s):

	.dataa(!din_a[126]),
	.datab(!din_b[126]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_34 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_33_sumout ),
	.cout(Xd_0__inst_mult_15_34 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_14_67 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_240 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_244 ),
	.cout(Xd_0__inst_mult_14_245 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_13_67 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_240 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_244 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_13_33 (
// Equation(s):

	.dataa(!din_a[110]),
	.datab(!din_b[110]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_33_sumout ),
	.cout(Xd_0__inst_mult_13_34 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_12_68 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_245 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_249 ),
	.cout(Xd_0__inst_mult_12_250 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_12_33 (
// Equation(s):

	.dataa(!din_a[102]),
	.datab(!din_b[102]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_33_sumout ),
	.cout(Xd_0__inst_mult_12_34 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_11_67 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_240 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_244 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_11_33 (
// Equation(s):

	.dataa(!din_a[94]),
	.datab(!din_b[94]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_34 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_33_sumout ),
	.cout(Xd_0__inst_mult_11_34 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_10_67 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_240 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_244 ),
	.cout(Xd_0__inst_mult_10_245 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_10_33 (
// Equation(s):

	.dataa(!din_a[86]),
	.datab(!din_b[86]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_34 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_33_sumout ),
	.cout(Xd_0__inst_mult_10_34 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_9_67 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_240 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_244 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_8_67 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_240 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_244 ),
	.cout(Xd_0__inst_mult_8_245 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_8_33 (
// Equation(s):

	.dataa(!din_a[70]),
	.datab(!din_b[70]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_33_sumout ),
	.cout(Xd_0__inst_mult_8_34 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_7_70 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_254 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_258 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_33 (
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
	.sumout(Xd_0__inst_mult_7_33_sumout ),
	.cout(Xd_0__inst_mult_7_34 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_6_70 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_254 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_258 ),
	.cout(Xd_0__inst_mult_6_259 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_33 (
// Equation(s):

	.dataa(!din_a[54]),
	.datab(!din_b[54]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_34 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_33_sumout ),
	.cout(Xd_0__inst_mult_6_34 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_5_70 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_254 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_258 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_33 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[46]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i21_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_33_sumout ),
	.cout(Xd_0__inst_mult_5_34 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_4_70 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_254 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_258 ),
	.cout(Xd_0__inst_mult_4_259 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_33 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[38]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_34 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_33_sumout ),
	.cout(Xd_0__inst_mult_4_34 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_3_70 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_254 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_258 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_2_70 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_254 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_258 ),
	.cout(Xd_0__inst_mult_2_259 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_33 (
// Equation(s):

	.dataa(!din_a[22]),
	.datab(!din_b[22]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_33_sumout ),
	.cout(Xd_0__inst_mult_2_34 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_1_70 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_254 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_258 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_33 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[14]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_34 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_33_sumout ),
	.cout(Xd_0__inst_mult_1_34 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_0_71 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_259 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_263 ),
	.cout(Xd_0__inst_mult_0_264 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_33 (
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
	.sumout(Xd_0__inst_mult_0_33_sumout ),
	.cout(Xd_0__inst_mult_0_34 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_12_69 (
// Equation(s):

	.dataa(!din_a[101]),
	.datab(!din_b[98]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_285 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_254 ),
	.cout(Xd_0__inst_mult_12_255 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_72 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[5]),
	.datac(!din_a[4]),
	.datad(!din_b[6]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_319 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_268 ),
	.cout(Xd_0__inst_mult_0_269 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_68 (
// Equation(s):

	.dataa(!din_a[122]),
	.datab(!din_b[121]),
	.datac(!din_a[121]),
	.datad(!din_b[122]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_150 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_249 ),
	.cout(Xd_0__inst_mult_15_250 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_15_69 (
// Equation(s):

	.dataa(!din_a[120]),
	.datab(!din_b[121]),
	.datac(!din_a[121]),
	.datad(!din_b[120]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_225 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_15_255 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_70 (
// Equation(s):

	.dataa(!din_a[100]),
	.datab(!din_b[101]),
	.datac(!din_a[99]),
	.datad(!din_b[102]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_315 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_259 ),
	.cout(Xd_0__inst_mult_12_260 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_68 (
// Equation(s):

	.dataa(!din_a[114]),
	.datab(!din_b[113]),
	.datac(!din_a[113]),
	.datad(!din_b[114]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_150 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_249 ),
	.cout(Xd_0__inst_mult_14_250 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_14_69 (
// Equation(s):

	.dataa(!din_a[112]),
	.datab(!din_b[113]),
	.datac(!din_a[113]),
	.datad(!din_b[112]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_24 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_14_255 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_68 (
// Equation(s):

	.dataa(!din_a[108]),
	.datab(!din_b[109]),
	.datac(!din_a[107]),
	.datad(!din_b[110]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_315 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_249 ),
	.cout(Xd_0__inst_mult_13_250 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_69 (
// Equation(s):

	.dataa(!din_a[106]),
	.datab(!din_b[105]),
	.datac(!din_a[105]),
	.datad(!din_b[106]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_150 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_254 ),
	.cout(Xd_0__inst_mult_13_255 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_13_70 (
// Equation(s):

	.dataa(!din_a[104]),
	.datab(!din_b[105]),
	.datac(!din_a[105]),
	.datad(!din_b[104]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_230 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_13_260 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_70 (
// Equation(s):

	.dataa(!din_a[116]),
	.datab(!din_b[117]),
	.datac(!din_a[115]),
	.datad(!din_b[118]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_315 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_259 ),
	.cout(Xd_0__inst_mult_14_260 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_71 (
// Equation(s):

	.dataa(!din_a[98]),
	.datab(!din_b[97]),
	.datac(!din_a[97]),
	.datad(!din_b[98]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_150 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_264 ),
	.cout(Xd_0__inst_mult_12_265 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_12_72 (
// Equation(s):

	.dataa(!din_a[96]),
	.datab(!din_b[97]),
	.datac(!din_a[97]),
	.datad(!din_b[96]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_29 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_12_270 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_70 (
// Equation(s):

	.dataa(!din_a[124]),
	.datab(!din_b[125]),
	.datac(!din_a[123]),
	.datad(!din_b[126]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_315 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_259 ),
	.cout(Xd_0__inst_mult_15_260 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_68 (
// Equation(s):

	.dataa(!din_a[90]),
	.datab(!din_b[89]),
	.datac(!din_a[89]),
	.datad(!din_b[90]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_150 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_249 ),
	.cout(Xd_0__inst_mult_11_250 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_11_69 (
// Equation(s):

	.dataa(!din_a[88]),
	.datab(!din_b[89]),
	.datac(!din_a[89]),
	.datad(!din_b[88]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_225 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_11_255 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_71 (
// Equation(s):

	.dataa(!din_a[13]),
	.datab(!din_b[9]),
	.datac(!din_a[12]),
	.datad(!din_b[10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_284 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_263 ),
	.cout(Xd_0__inst_mult_1_264 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_68 (
// Equation(s):

	.dataa(!din_a[82]),
	.datab(!din_b[81]),
	.datac(!din_a[81]),
	.datad(!din_b[82]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_150 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_249 ),
	.cout(Xd_0__inst_mult_10_250 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_10_69 (
// Equation(s):

	.dataa(!din_a[80]),
	.datab(!din_b[81]),
	.datac(!din_a[81]),
	.datad(!din_b[80]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_29 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_10_255 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_73 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[1]),
	.datac(!din_a[4]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_294 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_273 ),
	.cout(Xd_0__inst_mult_0_274 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_68 (
// Equation(s):

	.dataa(!din_a[74]),
	.datab(!din_b[73]),
	.datac(!din_a[73]),
	.datad(!din_b[74]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_150 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_249 ),
	.cout(Xd_0__inst_mult_9_250 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_9_69 (
// Equation(s):

	.dataa(!din_a[72]),
	.datab(!din_b[73]),
	.datac(!din_a[73]),
	.datad(!din_b[72]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_225 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_9_255 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_71 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[17]),
	.datac(!din_a[20]),
	.datad(!din_b[18]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_289 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_263 ),
	.cout(Xd_0__inst_mult_2_264 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_68 (
// Equation(s):

	.dataa(!din_a[66]),
	.datab(!din_b[65]),
	.datac(!din_a[65]),
	.datad(!din_b[66]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_150 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_249 ),
	.cout(Xd_0__inst_mult_8_250 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_8_69 (
// Equation(s):

	.dataa(!din_a[64]),
	.datab(!din_b[65]),
	.datac(!din_a[65]),
	.datad(!din_b[64]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i21_17 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_8_255 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_71 (
// Equation(s):

	.dataa(!din_a[29]),
	.datab(!din_b[25]),
	.datac(!din_a[28]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_284 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_263 ),
	.cout(Xd_0__inst_mult_3_264 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_71 (
// Equation(s):

	.dataa(!din_a[58]),
	.datab(!din_b[57]),
	.datac(!din_a[57]),
	.datad(!din_b[58]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_159 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_263 ),
	.cout(Xd_0__inst_mult_7_264 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_7_72 (
// Equation(s):

	.dataa(!din_a[56]),
	.datab(!din_b[57]),
	.datac(!din_a[57]),
	.datad(!din_b[56]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_320 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_7_269 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_70 (
// Equation(s):

	.dataa(!din_a[93]),
	.datab(!din_b[89]),
	.datac(!din_a[92]),
	.datad(!din_b[90]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_270 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_259 ),
	.cout(Xd_0__inst_mult_11_260 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_71 (
// Equation(s):

	.dataa(!din_a[50]),
	.datab(!din_b[49]),
	.datac(!din_a[49]),
	.datad(!din_b[50]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_159 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_263 ),
	.cout(Xd_0__inst_mult_6_264 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_6_72 (
// Equation(s):

	.dataa(!din_a[48]),
	.datab(!din_b[49]),
	.datac(!din_a[49]),
	.datad(!din_b[48]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_239 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_6_269 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_71 (
// Equation(s):

	.dataa(!din_a[37]),
	.datab(!din_b[33]),
	.datac(!din_a[36]),
	.datad(!din_b[34]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_289 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_263 ),
	.cout(Xd_0__inst_mult_4_264 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_71 (
// Equation(s):

	.dataa(!din_a[42]),
	.datab(!din_b[41]),
	.datac(!din_a[41]),
	.datad(!din_b[42]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_159 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_263 ),
	.cout(Xd_0__inst_mult_5_264 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_5_72 (
// Equation(s):

	.dataa(!din_a[40]),
	.datab(!din_b[41]),
	.datac(!din_a[41]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_325 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_5_269 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_73 (
// Equation(s):

	.dataa(!din_a[45]),
	.datab(!din_b[41]),
	.datac(!din_a[44]),
	.datad(!din_b[42]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_284 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_273 ),
	.cout(Xd_0__inst_mult_5_274 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_72 (
// Equation(s):

	.dataa(!din_a[34]),
	.datab(!din_b[33]),
	.datac(!din_a[33]),
	.datad(!din_b[34]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_159 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_268 ),
	.cout(Xd_0__inst_mult_4_269 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_4_73 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[33]),
	.datac(!din_a[33]),
	.datad(!din_b[32]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_239 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_4_274 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_73 (
// Equation(s):

	.dataa(!din_a[53]),
	.datab(!din_b[49]),
	.datac(!din_a[52]),
	.datad(!din_b[50]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_289 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_273 ),
	.cout(Xd_0__inst_mult_6_274 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_72 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[25]),
	.datac(!din_a[25]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_159 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_268 ),
	.cout(Xd_0__inst_mult_3_269 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_3_73 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[25]),
	.datac(!din_a[25]),
	.datad(!din_b[24]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_315 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_3_274 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_73 (
// Equation(s):

	.dataa(!din_a[61]),
	.datab(!din_b[57]),
	.datac(!din_a[60]),
	.datad(!din_b[58]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_284 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_273 ),
	.cout(Xd_0__inst_mult_7_274 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_72 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[17]),
	.datac(!din_a[17]),
	.datad(!din_b[18]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_159 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_268 ),
	.cout(Xd_0__inst_mult_2_269 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_2_73 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[17]),
	.datac(!din_a[17]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_239 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_2_274 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_70 (
// Equation(s):

	.dataa(!din_a[69]),
	.datab(!din_b[65]),
	.datac(!din_a[68]),
	.datad(!din_b[66]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_275 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_259 ),
	.cout(Xd_0__inst_mult_8_260 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_72 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[9]),
	.datac(!din_a[9]),
	.datad(!din_b[10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_159 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_268 ),
	.cout(Xd_0__inst_mult_1_269 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_1_73 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[9]),
	.datac(!din_a[9]),
	.datad(!din_b[8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_320 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_1_274 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_70 (
// Equation(s):

	.dataa(!din_a[77]),
	.datab(!din_b[73]),
	.datac(!din_a[76]),
	.datad(!din_b[74]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_270 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_259 ),
	.cout(Xd_0__inst_mult_9_260 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_74 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[1]),
	.datac(!din_a[1]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_159 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_278 ),
	.cout(Xd_0__inst_mult_0_279 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_0_75 (
// Equation(s):

	.dataa(!din_a[0]),
	.datab(!din_b[1]),
	.datac(!din_a[1]),
	.datad(!din_b[0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_239 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_0_284 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_70 (
// Equation(s):

	.dataa(!din_a[85]),
	.datab(!din_b[81]),
	.datac(!din_a[84]),
	.datad(!din_b[82]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_275 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_259 ),
	.cout(Xd_0__inst_mult_10_260 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_71 (
// Equation(s):

	.dataa(!din_a[123]),
	.datab(!din_b[121]),
	.datac(!din_a[122]),
	.datad(!din_b[122]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_250 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_264 ),
	.cout(Xd_0__inst_mult_15_265 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_71 (
// Equation(s):

	.dataa(!din_a[115]),
	.datab(!din_b[113]),
	.datac(!din_a[114]),
	.datad(!din_b[114]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_250 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_264 ),
	.cout(Xd_0__inst_mult_14_265 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_71 (
// Equation(s):

	.dataa(!din_a[107]),
	.datab(!din_b[105]),
	.datac(!din_a[106]),
	.datad(!din_b[106]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_255 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_264 ),
	.cout(Xd_0__inst_mult_13_265 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_73 (
// Equation(s):

	.dataa(!din_a[99]),
	.datab(!din_b[97]),
	.datac(!din_a[98]),
	.datad(!din_b[98]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_265 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_274 ),
	.cout(Xd_0__inst_mult_12_275 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_71 (
// Equation(s):

	.dataa(!din_a[91]),
	.datab(!din_b[89]),
	.datac(!din_a[90]),
	.datad(!din_b[90]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_250 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_264 ),
	.cout(Xd_0__inst_mult_11_265 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_8_71 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_325 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_264 ),
	.cout(Xd_0__inst_mult_8_265 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_71 (
// Equation(s):

	.dataa(!din_a[83]),
	.datab(!din_b[81]),
	.datac(!din_a[82]),
	.datad(!din_b[82]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_250 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_264 ),
	.cout(Xd_0__inst_mult_10_265 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_71 (
// Equation(s):

	.dataa(!din_a[75]),
	.datab(!din_b[73]),
	.datac(!din_a[74]),
	.datad(!din_b[74]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_250 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_264 ),
	.cout(Xd_0__inst_mult_9_265 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_10_72 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_325 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_269 ),
	.cout(Xd_0__inst_mult_10_270 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_72 (
// Equation(s):

	.dataa(!din_a[67]),
	.datab(!din_b[65]),
	.datac(!din_a[66]),
	.datad(!din_b[66]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_250 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_269 ),
	.cout(Xd_0__inst_mult_8_270 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_74 (
// Equation(s):

	.dataa(!din_a[59]),
	.datab(!din_b[57]),
	.datac(!din_a[58]),
	.datad(!din_b[58]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_264 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_278 ),
	.cout(Xd_0__inst_mult_7_279 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_15_72 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_300 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_269 ),
	.cout(Xd_0__inst_mult_15_270 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_74 (
// Equation(s):

	.dataa(!din_a[51]),
	.datab(!din_b[49]),
	.datac(!din_a[50]),
	.datad(!din_b[50]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_264 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_278 ),
	.cout(Xd_0__inst_mult_6_279 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_74 (
// Equation(s):

	.dataa(!din_a[43]),
	.datab(!din_b[41]),
	.datac(!din_a[42]),
	.datad(!din_b[42]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_264 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_278 ),
	.cout(Xd_0__inst_mult_5_279 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_6_75 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_319 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_283 ),
	.cout(Xd_0__inst_mult_6_284 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_74 (
// Equation(s):

	.dataa(!din_a[35]),
	.datab(!din_b[33]),
	.datac(!din_a[34]),
	.datad(!din_b[34]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_269 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_278 ),
	.cout(Xd_0__inst_mult_4_279 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_74 (
// Equation(s):

	.dataa(!din_a[27]),
	.datab(!din_b[25]),
	.datac(!din_a[26]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_269 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_278 ),
	.cout(Xd_0__inst_mult_3_279 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_4_75 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_319 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_283 ),
	.cout(Xd_0__inst_mult_4_284 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_74 (
// Equation(s):

	.dataa(!din_a[19]),
	.datab(!din_b[17]),
	.datac(!din_a[18]),
	.datad(!din_b[18]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_269 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_278 ),
	.cout(Xd_0__inst_mult_2_279 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_74 (
// Equation(s):

	.dataa(!din_a[11]),
	.datab(!din_b[9]),
	.datac(!din_a[10]),
	.datad(!din_b[10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_269 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_278 ),
	.cout(Xd_0__inst_mult_1_279 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_2_75 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_319 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_283 ),
	.cout(Xd_0__inst_mult_2_284 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_76 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[1]),
	.datac(!din_a[2]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_279 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_288 ),
	.cout(Xd_0__inst_mult_0_289 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_73 (
// Equation(s):

	.dataa(!din_a[124]),
	.datab(!din_b[121]),
	.datac(!din_a[123]),
	.datad(!din_b[122]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_265 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_274 ),
	.cout(Xd_0__inst_mult_15_275 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_72 (
// Equation(s):

	.dataa(!din_a[116]),
	.datab(!din_b[113]),
	.datac(!din_a[115]),
	.datad(!din_b[114]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_265 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_269 ),
	.cout(Xd_0__inst_mult_14_270 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_72 (
// Equation(s):

	.dataa(!din_a[108]),
	.datab(!din_b[105]),
	.datac(!din_a[107]),
	.datad(!din_b[106]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_265 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_269 ),
	.cout(Xd_0__inst_mult_13_270 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_74 (
// Equation(s):

	.dataa(!din_a[100]),
	.datab(!din_b[97]),
	.datac(!din_a[99]),
	.datad(!din_b[98]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_275 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_279 ),
	.cout(Xd_0__inst_mult_12_280 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_72 (
// Equation(s):

	.dataa(!din_a[92]),
	.datab(!din_b[89]),
	.datac(!din_a[91]),
	.datad(!din_b[90]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_265 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_269 ),
	.cout(Xd_0__inst_mult_11_270 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_73 (
// Equation(s):

	.dataa(!din_a[84]),
	.datab(!din_b[81]),
	.datac(!din_a[83]),
	.datad(!din_b[82]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_265 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_274 ),
	.cout(Xd_0__inst_mult_10_275 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_72 (
// Equation(s):

	.dataa(!din_a[76]),
	.datab(!din_b[73]),
	.datac(!din_a[75]),
	.datad(!din_b[74]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_265 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_269 ),
	.cout(Xd_0__inst_mult_9_270 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_73 (
// Equation(s):

	.dataa(!din_a[68]),
	.datab(!din_b[65]),
	.datac(!din_a[67]),
	.datad(!din_b[66]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_270 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_274 ),
	.cout(Xd_0__inst_mult_8_275 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_75 (
// Equation(s):

	.dataa(!din_a[60]),
	.datab(!din_b[57]),
	.datac(!din_a[59]),
	.datad(!din_b[58]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_279 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_283 ),
	.cout(Xd_0__inst_mult_7_284 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_76 (
// Equation(s):

	.dataa(!din_a[52]),
	.datab(!din_b[49]),
	.datac(!din_a[51]),
	.datad(!din_b[50]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_279 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_288 ),
	.cout(Xd_0__inst_mult_6_289 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_75 (
// Equation(s):

	.dataa(!din_a[44]),
	.datab(!din_b[41]),
	.datac(!din_a[43]),
	.datad(!din_b[42]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_279 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_283 ),
	.cout(Xd_0__inst_mult_5_284 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_76 (
// Equation(s):

	.dataa(!din_a[36]),
	.datab(!din_b[33]),
	.datac(!din_a[35]),
	.datad(!din_b[34]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_279 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_288 ),
	.cout(Xd_0__inst_mult_4_289 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_75 (
// Equation(s):

	.dataa(!din_a[28]),
	.datab(!din_b[25]),
	.datac(!din_a[27]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_279 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_283 ),
	.cout(Xd_0__inst_mult_3_284 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_76 (
// Equation(s):

	.dataa(!din_a[20]),
	.datab(!din_b[17]),
	.datac(!din_a[19]),
	.datad(!din_b[18]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_279 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_288 ),
	.cout(Xd_0__inst_mult_2_289 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_75 (
// Equation(s):

	.dataa(!din_a[12]),
	.datab(!din_b[9]),
	.datac(!din_a[11]),
	.datad(!din_b[10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_279 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_283 ),
	.cout(Xd_0__inst_mult_1_284 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_77 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[1]),
	.datac(!din_a[3]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_289 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_293 ),
	.cout(Xd_0__inst_mult_0_294 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_74 (
// Equation(s):

	.dataa(!din_a[125]),
	.datab(!din_b[121]),
	.datac(!din_a[124]),
	.datad(!din_b[122]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_275 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_279 ),
	.cout(Xd_0__inst_mult_15_280 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_75 (
// Equation(s):

	.dataa(!din_a[120]),
	.datab(!din_b[126]),
	.datac(!din_a[122]),
	.datad(!din_b[124]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_190 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_284 ),
	.cout(Xd_0__inst_mult_15_285 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_76 (
// Equation(s):

	.dataa(!din_a[121]),
	.datab(!din_b[125]),
	.datac(!din_a[123]),
	.datad(!din_b[123]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_289 ),
	.cout(Xd_0__inst_mult_15_290 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_15_77 (
// Equation(s):

	.dataa(!din_a[120]),
	.datab(!din_b[124]),
	.datac(!din_a[121]),
	.datad(!din_b[123]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_245 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_15_295 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_73 (
// Equation(s):

	.dataa(!din_a[117]),
	.datab(!din_b[113]),
	.datac(!din_a[116]),
	.datad(!din_b[114]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_270 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_274 ),
	.cout(Xd_0__inst_mult_14_275 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_74 (
// Equation(s):

	.dataa(!din_a[112]),
	.datab(!din_b[118]),
	.datac(!din_a[114]),
	.datad(!din_b[116]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_190 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_279 ),
	.cout(Xd_0__inst_mult_14_280 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_75 (
// Equation(s):

	.dataa(!din_a[113]),
	.datab(!din_b[117]),
	.datac(!din_a[115]),
	.datad(!din_b[115]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_284 ),
	.cout(Xd_0__inst_mult_14_285 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_14_76 (
// Equation(s):

	.dataa(!din_a[112]),
	.datab(!din_b[116]),
	.datac(!din_a[113]),
	.datad(!din_b[115]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_315 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_14_290 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_73 (
// Equation(s):

	.dataa(!din_a[109]),
	.datab(!din_b[105]),
	.datac(!din_a[108]),
	.datad(!din_b[106]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_270 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_274 ),
	.cout(Xd_0__inst_mult_13_275 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_74 (
// Equation(s):

	.dataa(!din_a[104]),
	.datab(!din_b[110]),
	.datac(!din_a[106]),
	.datad(!din_b[108]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_190 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_279 ),
	.cout(Xd_0__inst_mult_13_280 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_75 (
// Equation(s):

	.dataa(!din_a[105]),
	.datab(!din_b[109]),
	.datac(!din_a[107]),
	.datad(!din_b[107]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_284 ),
	.cout(Xd_0__inst_mult_13_285 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_13_76 (
// Equation(s):

	.dataa(!din_a[104]),
	.datab(!din_b[108]),
	.datac(!din_a[105]),
	.datad(!din_b[107]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_250 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_13_290 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_75 (
// Equation(s):

	.dataa(!din_a[101]),
	.datab(!din_b[97]),
	.datac(!din_a[100]),
	.datad(!din_b[98]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_280 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_284 ),
	.cout(Xd_0__inst_mult_12_285 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_76 (
// Equation(s):

	.dataa(!din_a[96]),
	.datab(!din_b[102]),
	.datac(!din_a[98]),
	.datad(!din_b[100]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_195 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_289 ),
	.cout(Xd_0__inst_mult_12_290 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_77 (
// Equation(s):

	.dataa(!din_a[97]),
	.datab(!din_b[101]),
	.datac(!din_a[99]),
	.datad(!din_b[99]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_294 ),
	.cout(Xd_0__inst_mult_12_295 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_12_78 (
// Equation(s):

	.dataa(!din_a[96]),
	.datab(!din_b[100]),
	.datac(!din_a[97]),
	.datad(!din_b[99]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_325 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_12_300 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_73 (
// Equation(s):

	.dataa(!din_a[88]),
	.datab(!din_b[94]),
	.datac(!din_a[90]),
	.datad(!din_b[92]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_190 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_274 ),
	.cout(Xd_0__inst_mult_11_275 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_74 (
// Equation(s):

	.dataa(!din_a[89]),
	.datab(!din_b[93]),
	.datac(!din_a[91]),
	.datad(!din_b[91]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_279 ),
	.cout(Xd_0__inst_mult_11_280 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_11_75 (
// Equation(s):

	.dataa(!din_a[88]),
	.datab(!din_b[92]),
	.datac(!din_a[89]),
	.datad(!din_b[91]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_245 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_11_285 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_74 (
// Equation(s):

	.dataa(!din_a[80]),
	.datab(!din_b[86]),
	.datac(!din_a[82]),
	.datad(!din_b[84]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_190 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_279 ),
	.cout(Xd_0__inst_mult_10_280 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_75 (
// Equation(s):

	.dataa(!din_a[81]),
	.datab(!din_b[85]),
	.datac(!din_a[83]),
	.datad(!din_b[83]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_284 ),
	.cout(Xd_0__inst_mult_10_285 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_10_76 (
// Equation(s):

	.dataa(!din_a[80]),
	.datab(!din_b[84]),
	.datac(!din_a[81]),
	.datad(!din_b[83]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_325 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_10_290 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_73 (
// Equation(s):

	.dataa(!din_a[72]),
	.datab(!din_b[78]),
	.datac(!din_a[74]),
	.datad(!din_b[76]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_190 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_274 ),
	.cout(Xd_0__inst_mult_9_275 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_74 (
// Equation(s):

	.dataa(!din_a[73]),
	.datab(!din_b[77]),
	.datac(!din_a[75]),
	.datad(!din_b[75]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_279 ),
	.cout(Xd_0__inst_mult_9_280 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_9_75 (
// Equation(s):

	.dataa(!din_a[72]),
	.datab(!din_b[76]),
	.datac(!din_a[73]),
	.datad(!din_b[75]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_245 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_9_285 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_74 (
// Equation(s):

	.dataa(!din_a[64]),
	.datab(!din_b[70]),
	.datac(!din_a[66]),
	.datad(!din_b[68]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_190 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_279 ),
	.cout(Xd_0__inst_mult_8_280 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_75 (
// Equation(s):

	.dataa(!din_a[65]),
	.datab(!din_b[69]),
	.datac(!din_a[67]),
	.datad(!din_b[67]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_284 ),
	.cout(Xd_0__inst_mult_8_285 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_8_76 (
// Equation(s):

	.dataa(!din_a[64]),
	.datab(!din_b[68]),
	.datac(!din_a[65]),
	.datad(!din_b[67]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_325 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_8_290 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_76 (
// Equation(s):

	.dataa(!din_a[56]),
	.datab(!din_b[62]),
	.datac(!din_a[58]),
	.datad(!din_b[60]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_204 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_288 ),
	.cout(Xd_0__inst_mult_7_289 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_7_77 (
// Equation(s):

	.dataa(!din_a[56]),
	.datab(!din_b[60]),
	.datac(!din_a[57]),
	.datad(!din_b[59]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_259 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_7_294 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_77 (
// Equation(s):

	.dataa(!din_a[48]),
	.datab(!din_b[54]),
	.datac(!din_a[50]),
	.datad(!din_b[52]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_204 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_293 ),
	.cout(Xd_0__inst_mult_6_294 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_6_78 (
// Equation(s):

	.dataa(!din_a[48]),
	.datab(!din_b[52]),
	.datac(!din_a[49]),
	.datad(!din_b[51]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_34 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_6_299 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_76 (
// Equation(s):

	.dataa(!din_a[40]),
	.datab(!din_b[46]),
	.datac(!din_a[42]),
	.datad(!din_b[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_204 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_288 ),
	.cout(Xd_0__inst_mult_5_289 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_5_77 (
// Equation(s):

	.dataa(!din_a[40]),
	.datab(!din_b[44]),
	.datac(!din_a[41]),
	.datad(!din_b[43]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_259 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_5_294 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_77 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[38]),
	.datac(!din_a[34]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_204 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_293 ),
	.cout(Xd_0__inst_mult_4_294 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_4_78 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[36]),
	.datac(!din_a[33]),
	.datad(!din_b[35]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i21_77 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_4_299 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_76 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[30]),
	.datac(!din_a[26]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_204 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_288 ),
	.cout(Xd_0__inst_mult_3_289 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_3_77 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[28]),
	.datac(!din_a[25]),
	.datad(!din_b[27]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_259 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_3_294 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_77 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[22]),
	.datac(!din_a[18]),
	.datad(!din_b[20]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_204 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_293 ),
	.cout(Xd_0__inst_mult_2_294 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_2_78 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[20]),
	.datac(!din_a[17]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i21_57 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_2_299 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_76 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[14]),
	.datac(!din_a[10]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_204 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_288 ),
	.cout(Xd_0__inst_mult_1_289 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_1_77 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[12]),
	.datac(!din_a[9]),
	.datad(!din_b[11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_264 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_1_294 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_78 (
// Equation(s):

	.dataa(!din_a[0]),
	.datab(!din_b[6]),
	.datac(!din_a[2]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_209 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_298 ),
	.cout(Xd_0__inst_mult_0_299 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_0_79 (
// Equation(s):

	.dataa(!din_a[0]),
	.datab(!din_b[4]),
	.datac(!din_a[1]),
	.datad(!din_b[3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i21_37 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_0_304 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_15_78 (
// Equation(s):

	.dataa(!din_a[125]),
	.datab(!din_b[122]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_280 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_299 ),
	.cout(Xd_0__inst_mult_15_300 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_79 (
// Equation(s):

	.dataa(!din_a[121]),
	.datab(!din_b[126]),
	.datac(!din_a[123]),
	.datad(!din_b[124]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_285 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_304 ),
	.cout(Xd_0__inst_mult_15_305 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_80 (
// Equation(s):

	.dataa(!din_a[122]),
	.datab(!din_b[125]),
	.datac(!din_a[124]),
	.datad(!din_b[123]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_290 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_309 ),
	.cout(Xd_0__inst_mult_15_310 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_14_77 (
// Equation(s):

	.dataa(!din_a[117]),
	.datab(!din_b[114]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_275 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_294 ),
	.cout(Xd_0__inst_mult_14_295 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_78 (
// Equation(s):

	.dataa(!din_a[113]),
	.datab(!din_b[118]),
	.datac(!din_a[115]),
	.datad(!din_b[116]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_280 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_299 ),
	.cout(Xd_0__inst_mult_14_300 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_79 (
// Equation(s):

	.dataa(!din_a[114]),
	.datab(!din_b[117]),
	.datac(!din_a[116]),
	.datad(!din_b[115]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_285 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_304 ),
	.cout(Xd_0__inst_mult_14_305 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_13_77 (
// Equation(s):

	.dataa(!din_a[109]),
	.datab(!din_b[106]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_275 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_294 ),
	.cout(Xd_0__inst_mult_13_295 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_78 (
// Equation(s):

	.dataa(!din_a[105]),
	.datab(!din_b[110]),
	.datac(!din_a[107]),
	.datad(!din_b[108]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_280 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_299 ),
	.cout(Xd_0__inst_mult_13_300 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_79 (
// Equation(s):

	.dataa(!din_a[106]),
	.datab(!din_b[109]),
	.datac(!din_a[108]),
	.datad(!din_b[107]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_285 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_304 ),
	.cout(Xd_0__inst_mult_13_305 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_79 (
// Equation(s):

	.dataa(!din_a[97]),
	.datab(!din_b[102]),
	.datac(!din_a[99]),
	.datad(!din_b[100]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_290 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_304 ),
	.cout(Xd_0__inst_mult_12_305 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_80 (
// Equation(s):

	.dataa(!din_a[98]),
	.datab(!din_b[101]),
	.datac(!din_a[100]),
	.datad(!din_b[99]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_295 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_309 ),
	.cout(Xd_0__inst_mult_12_310 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_76 (
// Equation(s):

	.dataa(!din_a[89]),
	.datab(!din_b[94]),
	.datac(!din_a[91]),
	.datad(!din_b[92]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_275 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_289 ),
	.cout(Xd_0__inst_mult_11_290 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_77 (
// Equation(s):

	.dataa(!din_a[90]),
	.datab(!din_b[93]),
	.datac(!din_a[92]),
	.datad(!din_b[91]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_280 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_294 ),
	.cout(Xd_0__inst_mult_11_295 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_77 (
// Equation(s):

	.dataa(!din_a[81]),
	.datab(!din_b[86]),
	.datac(!din_a[83]),
	.datad(!din_b[84]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_280 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_294 ),
	.cout(Xd_0__inst_mult_10_295 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_78 (
// Equation(s):

	.dataa(!din_a[82]),
	.datab(!din_b[85]),
	.datac(!din_a[84]),
	.datad(!din_b[83]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_285 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_299 ),
	.cout(Xd_0__inst_mult_10_300 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_76 (
// Equation(s):

	.dataa(!din_a[73]),
	.datab(!din_b[78]),
	.datac(!din_a[75]),
	.datad(!din_b[76]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_275 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_289 ),
	.cout(Xd_0__inst_mult_9_290 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_77 (
// Equation(s):

	.dataa(!din_a[74]),
	.datab(!din_b[77]),
	.datac(!din_a[76]),
	.datad(!din_b[75]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_280 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_294 ),
	.cout(Xd_0__inst_mult_9_295 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_77 (
// Equation(s):

	.dataa(!din_a[65]),
	.datab(!din_b[70]),
	.datac(!din_a[67]),
	.datad(!din_b[68]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_280 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_294 ),
	.cout(Xd_0__inst_mult_8_295 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_78 (
// Equation(s):

	.dataa(!din_a[66]),
	.datab(!din_b[69]),
	.datac(!din_a[68]),
	.datad(!din_b[67]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_285 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_299 ),
	.cout(Xd_0__inst_mult_8_300 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_78 (
// Equation(s):

	.dataa(!din_a[57]),
	.datab(!din_b[62]),
	.datac(!din_a[59]),
	.datad(!din_b[60]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_289 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_298 ),
	.cout(Xd_0__inst_mult_7_299 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_79 (
// Equation(s):

	.dataa(!din_a[49]),
	.datab(!din_b[54]),
	.datac(!din_a[51]),
	.datad(!din_b[52]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_294 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_303 ),
	.cout(Xd_0__inst_mult_6_304 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_78 (
// Equation(s):

	.dataa(!din_a[41]),
	.datab(!din_b[46]),
	.datac(!din_a[43]),
	.datad(!din_b[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_289 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_298 ),
	.cout(Xd_0__inst_mult_5_299 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_79 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[38]),
	.datac(!din_a[35]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_294 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_303 ),
	.cout(Xd_0__inst_mult_4_304 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_78 (
// Equation(s):

	.dataa(!din_a[25]),
	.datab(!din_b[30]),
	.datac(!din_a[27]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_289 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_298 ),
	.cout(Xd_0__inst_mult_3_299 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_79 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[22]),
	.datac(!din_a[19]),
	.datad(!din_b[20]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_294 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_303 ),
	.cout(Xd_0__inst_mult_2_304 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_78 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[14]),
	.datac(!din_a[11]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_289 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_298 ),
	.cout(Xd_0__inst_mult_1_299 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_80 (
// Equation(s):

	.dataa(!din_a[1]),
	.datab(!din_b[6]),
	.datac(!din_a[3]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_299 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_308 ),
	.cout(Xd_0__inst_mult_0_309 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_81 (
// Equation(s):

	.dataa(!din_a[122]),
	.datab(!din_b[126]),
	.datac(!din_a[123]),
	.datad(!din_b[125]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_305 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_314 ),
	.cout(Xd_0__inst_mult_15_315 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_15_82 (
// Equation(s):

	.dataa(!din_a[125]),
	.datab(!din_b[123]),
	.datac(!din_a[124]),
	.datad(!din_b[124]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_310 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_319 ),
	.cout(Xd_0__inst_mult_15_320 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_14_80 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_295 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_309 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_81 (
// Equation(s):

	.dataa(!din_a[114]),
	.datab(!din_b[118]),
	.datac(!din_a[115]),
	.datad(!din_b[117]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_300 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_314 ),
	.cout(Xd_0__inst_mult_14_315 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_14_82 (
// Equation(s):

	.dataa(!din_a[117]),
	.datab(!din_b[115]),
	.datac(!din_a[116]),
	.datad(!din_b[116]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_305 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_319 ),
	.cout(Xd_0__inst_mult_14_320 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_13_80 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_295 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_309 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_81 (
// Equation(s):

	.dataa(!din_a[106]),
	.datab(!din_b[110]),
	.datac(!din_a[107]),
	.datad(!din_b[109]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_300 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_314 ),
	.cout(Xd_0__inst_mult_13_315 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_13_82 (
// Equation(s):

	.dataa(!din_a[109]),
	.datab(!din_b[107]),
	.datac(!din_a[108]),
	.datad(!din_b[108]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_305 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_319 ),
	.cout(Xd_0__inst_mult_13_320 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_81 (
// Equation(s):

	.dataa(!din_a[98]),
	.datab(!din_b[102]),
	.datac(!din_a[99]),
	.datad(!din_b[101]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_305 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_314 ),
	.cout(Xd_0__inst_mult_12_315 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_12_82 (
// Equation(s):

	.dataa(!din_a[101]),
	.datab(!din_b[99]),
	.datac(!din_a[100]),
	.datad(!din_b[100]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_310 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_319 ),
	.cout(Xd_0__inst_mult_12_320 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_78 (
// Equation(s):

	.dataa(!din_a[90]),
	.datab(!din_b[94]),
	.datac(!din_a[91]),
	.datad(!din_b[93]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_290 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_299 ),
	.cout(Xd_0__inst_mult_11_300 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_79 (
// Equation(s):

	.dataa(!din_a[93]),
	.datab(!din_b[91]),
	.datac(!din_a[92]),
	.datad(!din_b[92]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_295 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_304 ),
	.cout(Xd_0__inst_mult_11_305 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_79 (
// Equation(s):

	.dataa(!din_a[82]),
	.datab(!din_b[86]),
	.datac(!din_a[83]),
	.datad(!din_b[85]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_295 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_304 ),
	.cout(Xd_0__inst_mult_10_305 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_80 (
// Equation(s):

	.dataa(!din_a[85]),
	.datab(!din_b[83]),
	.datac(!din_a[84]),
	.datad(!din_b[84]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_300 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_309 ),
	.cout(Xd_0__inst_mult_10_310 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_78 (
// Equation(s):

	.dataa(!din_a[74]),
	.datab(!din_b[78]),
	.datac(!din_a[75]),
	.datad(!din_b[77]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_290 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_299 ),
	.cout(Xd_0__inst_mult_9_300 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_79 (
// Equation(s):

	.dataa(!din_a[77]),
	.datab(!din_b[75]),
	.datac(!din_a[76]),
	.datad(!din_b[76]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_295 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_304 ),
	.cout(Xd_0__inst_mult_9_305 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_79 (
// Equation(s):

	.dataa(!din_a[66]),
	.datab(!din_b[70]),
	.datac(!din_a[67]),
	.datad(!din_b[69]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_295 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_304 ),
	.cout(Xd_0__inst_mult_8_305 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_80 (
// Equation(s):

	.dataa(!din_a[69]),
	.datab(!din_b[67]),
	.datac(!din_a[68]),
	.datad(!din_b[68]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_300 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_309 ),
	.cout(Xd_0__inst_mult_8_310 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_79 (
// Equation(s):

	.dataa(!din_a[58]),
	.datab(!din_b[62]),
	.datac(!din_a[59]),
	.datad(!din_b[61]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_299 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_303 ),
	.cout(Xd_0__inst_mult_7_304 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_80 (
// Equation(s):

	.dataa(!din_a[50]),
	.datab(!din_b[54]),
	.datac(!din_a[51]),
	.datad(!din_b[53]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_304 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_308 ),
	.cout(Xd_0__inst_mult_6_309 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_79 (
// Equation(s):

	.dataa(!din_a[42]),
	.datab(!din_b[46]),
	.datac(!din_a[43]),
	.datad(!din_b[45]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_299 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_303 ),
	.cout(Xd_0__inst_mult_5_304 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_80 (
// Equation(s):

	.dataa(!din_a[34]),
	.datab(!din_b[38]),
	.datac(!din_a[35]),
	.datad(!din_b[37]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_304 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_308 ),
	.cout(Xd_0__inst_mult_4_309 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_79 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[30]),
	.datac(!din_a[27]),
	.datad(!din_b[29]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_299 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_303 ),
	.cout(Xd_0__inst_mult_3_304 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_80 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[22]),
	.datac(!din_a[19]),
	.datad(!din_b[21]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_304 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_308 ),
	.cout(Xd_0__inst_mult_2_309 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_79 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[14]),
	.datac(!din_a[11]),
	.datad(!din_b[13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_299 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_303 ),
	.cout(Xd_0__inst_mult_1_304 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_81 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[6]),
	.datac(!din_a[3]),
	.datad(!din_b[5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_309 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_313 ),
	.cout(Xd_0__inst_mult_0_314 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_15_83 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_15_320 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_15_324 ),
	.cout(Xd_0__inst_mult_15_325 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_14_83 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_14_320 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_14_324 ),
	.cout(Xd_0__inst_mult_14_325 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_13_83 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_13_320 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_13_324 ),
	.cout(Xd_0__inst_mult_13_325 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_12_83 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_12_320 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_12_324 ),
	.cout(Xd_0__inst_mult_12_325 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_80 (
// Equation(s):

	.dataa(!din_a[92]),
	.datab(!din_b[93]),
	.datac(!din_a[91]),
	.datad(!din_b[94]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_300 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_309 ),
	.cout(Xd_0__inst_mult_11_310 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_11_81 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_305 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_314 ),
	.cout(Xd_0__inst_mult_11_315 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_81 (
// Equation(s):

	.dataa(!din_a[84]),
	.datab(!din_b[85]),
	.datac(!din_a[83]),
	.datad(!din_b[86]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_305 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_314 ),
	.cout(Xd_0__inst_mult_10_315 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_10_82 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_310 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_319 ),
	.cout(Xd_0__inst_mult_10_320 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_80 (
// Equation(s):

	.dataa(!din_a[76]),
	.datab(!din_b[77]),
	.datac(!din_a[75]),
	.datad(!din_b[78]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_300 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_309 ),
	.cout(Xd_0__inst_mult_9_310 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_9_81 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_305 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_314 ),
	.cout(Xd_0__inst_mult_9_315 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_81 (
// Equation(s):

	.dataa(!din_a[68]),
	.datab(!din_b[69]),
	.datac(!din_a[67]),
	.datad(!din_b[70]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_305 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_314 ),
	.cout(Xd_0__inst_mult_8_315 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_8_82 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_310 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_319 ),
	.cout(Xd_0__inst_mult_8_320 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_80 (
// Equation(s):

	.dataa(!din_a[60]),
	.datab(!din_b[61]),
	.datac(!din_a[59]),
	.datad(!din_b[62]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_304 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_308 ),
	.cout(Xd_0__inst_mult_7_309 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_81 (
// Equation(s):

	.dataa(!din_a[52]),
	.datab(!din_b[53]),
	.datac(!din_a[51]),
	.datad(!din_b[54]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_309 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_313 ),
	.cout(Xd_0__inst_mult_6_314 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_80 (
// Equation(s):

	.dataa(!din_a[44]),
	.datab(!din_b[45]),
	.datac(!din_a[43]),
	.datad(!din_b[46]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_304 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_308 ),
	.cout(Xd_0__inst_mult_5_309 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_81 (
// Equation(s):

	.dataa(!din_a[36]),
	.datab(!din_b[37]),
	.datac(!din_a[35]),
	.datad(!din_b[38]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_309 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_313 ),
	.cout(Xd_0__inst_mult_4_314 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_80 (
// Equation(s):

	.dataa(!din_a[28]),
	.datab(!din_b[29]),
	.datac(!din_a[27]),
	.datad(!din_b[30]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_304 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_308 ),
	.cout(Xd_0__inst_mult_3_309 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_81 (
// Equation(s):

	.dataa(!din_a[20]),
	.datab(!din_b[21]),
	.datac(!din_a[19]),
	.datad(!din_b[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_309 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_313 ),
	.cout(Xd_0__inst_mult_2_314 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_80 (
// Equation(s):

	.dataa(!din_a[12]),
	.datab(!din_b[13]),
	.datac(!din_a[11]),
	.datad(!din_b[14]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_304 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_308 ),
	.cout(Xd_0__inst_mult_1_309 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_82 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[5]),
	.datac(!din_a[3]),
	.datad(!din_b[6]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_314 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_318 ),
	.cout(Xd_0__inst_mult_0_319 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_11_82 (
// Equation(s):

	.dataa(!din_a[93]),
	.datab(!din_b[93]),
	.datac(!din_a[92]),
	.datad(!din_b[94]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_310 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_319 ),
	.cout(Xd_0__inst_mult_11_320 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_10_83 (
// Equation(s):

	.dataa(!din_a[85]),
	.datab(!din_b[85]),
	.datac(!din_a[84]),
	.datad(!din_b[86]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_10_315 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_10_324 ),
	.cout(Xd_0__inst_mult_10_325 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_9_82 (
// Equation(s):

	.dataa(!din_a[77]),
	.datab(!din_b[77]),
	.datac(!din_a[76]),
	.datad(!din_b[78]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_310 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_319 ),
	.cout(Xd_0__inst_mult_9_320 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_8_83 (
// Equation(s):

	.dataa(!din_a[69]),
	.datab(!din_b[69]),
	.datac(!din_a[68]),
	.datad(!din_b[70]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_8_315 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_8_324 ),
	.cout(Xd_0__inst_mult_8_325 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_81 (
// Equation(s):

	.dataa(!din_a[61]),
	.datab(!din_b[61]),
	.datac(!din_a[60]),
	.datad(!din_b[62]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_309 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_313 ),
	.cout(Xd_0__inst_mult_7_314 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_82 (
// Equation(s):

	.dataa(!din_a[53]),
	.datab(!din_b[53]),
	.datac(!din_a[52]),
	.datad(!din_b[54]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_314 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_318 ),
	.cout(Xd_0__inst_mult_6_319 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_81 (
// Equation(s):

	.dataa(!din_a[45]),
	.datab(!din_b[45]),
	.datac(!din_a[44]),
	.datad(!din_b[46]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_309 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_313 ),
	.cout(Xd_0__inst_mult_5_314 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_82 (
// Equation(s):

	.dataa(!din_a[37]),
	.datab(!din_b[37]),
	.datac(!din_a[36]),
	.datad(!din_b[38]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_314 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_318 ),
	.cout(Xd_0__inst_mult_4_319 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_81 (
// Equation(s):

	.dataa(!din_a[29]),
	.datab(!din_b[29]),
	.datac(!din_a[28]),
	.datad(!din_b[30]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_309 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_313 ),
	.cout(Xd_0__inst_mult_3_314 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_82 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[21]),
	.datac(!din_a[20]),
	.datad(!din_b[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_314 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_318 ),
	.cout(Xd_0__inst_mult_2_319 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_81 (
// Equation(s):

	.dataa(!din_a[13]),
	.datab(!din_b[13]),
	.datac(!din_a[12]),
	.datad(!din_b[14]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_309 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_313 ),
	.cout(Xd_0__inst_mult_1_314 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_11_83 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_11_320 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_11_324 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_9_83 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_9_320 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_9_324 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_7_82 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_314 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_318 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_5_82 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_314 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_318 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_3_82 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_314 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_318 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_1_82 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_314 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_318 ),
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
) Xd_0__inst_inst_inst_dout_17_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_86_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_dout [17]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_inst_dout_18_ (
	.clk(clk),
	.d(Xd_0__inst_inst_inst_add_0_91_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_inst_dout [18]));

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
) Xd_0__inst_inst_first_level_1__16_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_1_81_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__16__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_0__16_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_81_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__16__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_1__17_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_1_86_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_1__17__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_first_level_0__17_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_86_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_first_level_0__17__q ));

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
) Xd_0__inst_r_sum2_3__15_ (
	.clk(clk),
	.d(Xd_0__inst_a2_3__adder2_inst_add_0_76_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_3__15__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_2__15_ (
	.clk(clk),
	.d(Xd_0__inst_a2_2__adder2_inst_add_0_76_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_2__15__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_1__15_ (
	.clk(clk),
	.d(Xd_0__inst_a2_1__adder2_inst_add_0_76_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_1__15__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_0__15_ (
	.clk(clk),
	.d(Xd_0__inst_a2_0__adder2_inst_add_0_76_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_0__15__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_3__16_ (
	.clk(clk),
	.d(Xd_0__inst_a2_3__adder2_inst_add_0_81_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_3__16__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_2__16_ (
	.clk(clk),
	.d(Xd_0__inst_a2_2__adder2_inst_add_0_81_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_2__16__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_1__16_ (
	.clk(clk),
	.d(Xd_0__inst_a2_1__adder2_inst_add_0_81_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_1__16__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_0__16_ (
	.clk(clk),
	.d(Xd_0__inst_a2_0__adder2_inst_add_0_81_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_0__16__q ));

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
) Xd_0__inst_r_sum1_7__14_ (
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
	.q(Xd_0__inst_r_sum1_7__14__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_6__14_ (
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
	.q(Xd_0__inst_r_sum1_6__14__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_5__14_ (
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
	.q(Xd_0__inst_r_sum1_5__14__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_4__14_ (
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
	.q(Xd_0__inst_r_sum1_4__14__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_3__14_ (
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
	.q(Xd_0__inst_r_sum1_3__14__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_2__14_ (
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
	.q(Xd_0__inst_r_sum1_2__14__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_1__14_ (
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
	.q(Xd_0__inst_r_sum1_1__14__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_0__14_ (
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
	.q(Xd_0__inst_r_sum1_0__14__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_6__15_ (
	.clk(clk),
	.d(Xd_0__inst_a1_6__adder1_inst_add_0_76_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_6__15__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_7__15_ (
	.clk(clk),
	.d(Xd_0__inst_a1_7__adder1_inst_add_0_76_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_7__15__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_4__15_ (
	.clk(clk),
	.d(Xd_0__inst_a1_4__adder1_inst_add_0_76_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_4__15__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_5__15_ (
	.clk(clk),
	.d(Xd_0__inst_a1_5__adder1_inst_add_0_76_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_5__15__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_2__15_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_add_0_76_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__15__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_3__15_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_add_0_76_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__15__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_0__15_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_add_0_76_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__15__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_1__15_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_add_0_76_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__15__q ));

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
	.d(Xd_0__inst_i21_1_sumout ),
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
	.d(Xd_0__inst_i21_6_sumout ),
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
	.d(Xd_0__inst_i21_11_sumout ),
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
	.d(Xd_0__inst_i21_16_sumout ),
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
	.d(Xd_0__inst_mult_15_85 ),
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
	.d(Xd_0__inst_mult_14_85 ),
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
	.d(Xd_0__inst_mult_13_85 ),
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
	.d(Xd_0__inst_mult_12_85 ),
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
	.d(Xd_0__inst_mult_11_85 ),
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
	.d(Xd_0__inst_mult_10_85 ),
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
	.d(Xd_0__inst_mult_9_85 ),
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
	.d(Xd_0__inst_mult_8_85 ),
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
	.q(Xd_0__inst_product_7__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_6__3_ (
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
	.q(Xd_0__inst_product_6__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_5__3_ (
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
	.q(Xd_0__inst_product_5__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_4__3_ (
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
	.q(Xd_0__inst_product_4__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__3_ (
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
	.q(Xd_0__inst_product_3__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__3_ (
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
	.q(Xd_0__inst_product_2__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_89 ),
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
	.d(Xd_0__inst_mult_0_89 ),
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
	.d(Xd_0__inst_mult_15_90 ),
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
	.d(Xd_0__inst_mult_14_90 ),
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
	.d(Xd_0__inst_mult_13_90 ),
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
	.d(Xd_0__inst_mult_12_90 ),
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
	.d(Xd_0__inst_mult_11_90 ),
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
	.d(Xd_0__inst_mult_10_90 ),
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
	.d(Xd_0__inst_mult_9_90 ),
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
	.d(Xd_0__inst_mult_8_90 ),
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
	.d(Xd_0__inst_mult_7_93 ),
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
	.d(Xd_0__inst_mult_6_93 ),
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
	.d(Xd_0__inst_mult_5_93 ),
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
	.d(Xd_0__inst_mult_4_93 ),
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
	.d(Xd_0__inst_mult_3_93 ),
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
	.d(Xd_0__inst_mult_2_93 ),
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
	.d(Xd_0__inst_mult_1_93 ),
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
	.d(Xd_0__inst_mult_0_93 ),
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
	.d(Xd_0__inst_mult_15_94 ),
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
	.d(Xd_0__inst_mult_14_94 ),
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
	.d(Xd_0__inst_mult_13_94 ),
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
	.d(Xd_0__inst_mult_12_94 ),
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
	.d(Xd_0__inst_mult_11_94 ),
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
	.d(Xd_0__inst_mult_10_94 ),
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
	.d(Xd_0__inst_mult_9_94 ),
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
	.d(Xd_0__inst_mult_8_94 ),
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
	.d(Xd_0__inst_mult_7_98 ),
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
	.d(Xd_0__inst_mult_6_98 ),
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
	.d(Xd_0__inst_mult_5_98 ),
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
	.d(Xd_0__inst_mult_4_98 ),
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
	.d(Xd_0__inst_mult_3_98 ),
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
	.d(Xd_0__inst_mult_2_98 ),
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
	.d(Xd_0__inst_mult_1_98 ),
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
	.d(Xd_0__inst_mult_0_98 ),
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
	.d(Xd_0__inst_mult_15_99 ),
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
	.d(Xd_0__inst_mult_14_99 ),
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
	.d(Xd_0__inst_mult_13_99 ),
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
	.d(Xd_0__inst_mult_12_99 ),
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
	.d(Xd_0__inst_mult_11_99 ),
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
	.d(Xd_0__inst_mult_10_99 ),
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
	.d(Xd_0__inst_mult_9_99 ),
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
	.d(Xd_0__inst_mult_8_99 ),
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
	.d(Xd_0__inst_mult_7_103 ),
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
	.d(Xd_0__inst_mult_6_103 ),
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
	.d(Xd_0__inst_mult_5_103 ),
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
	.d(Xd_0__inst_mult_4_103 ),
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
	.d(Xd_0__inst_mult_3_103 ),
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
	.d(Xd_0__inst_mult_2_103 ),
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
	.d(Xd_0__inst_mult_1_103 ),
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
	.d(Xd_0__inst_mult_0_103 ),
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
	.d(Xd_0__inst_mult_15_104 ),
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
	.d(Xd_0__inst_mult_14_104 ),
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
	.d(Xd_0__inst_mult_13_104 ),
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
	.d(Xd_0__inst_mult_12_104 ),
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
	.d(Xd_0__inst_mult_11_104 ),
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
	.d(Xd_0__inst_mult_10_104 ),
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
	.d(Xd_0__inst_mult_9_104 ),
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
	.d(Xd_0__inst_mult_8_104 ),
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
	.d(Xd_0__inst_mult_7_108 ),
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
	.d(Xd_0__inst_mult_6_108 ),
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
	.d(Xd_0__inst_mult_5_108 ),
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
	.d(Xd_0__inst_mult_4_108 ),
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
	.d(Xd_0__inst_mult_3_108 ),
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
	.d(Xd_0__inst_mult_2_108 ),
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
	.d(Xd_0__inst_mult_1_108 ),
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
	.d(Xd_0__inst_mult_0_108 ),
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
	.d(Xd_0__inst_mult_15_109 ),
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
	.d(Xd_0__inst_mult_14_109 ),
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
	.d(Xd_0__inst_mult_13_109 ),
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
	.d(Xd_0__inst_mult_12_109 ),
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
	.d(Xd_0__inst_mult_11_109 ),
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
	.d(Xd_0__inst_mult_10_109 ),
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
	.d(Xd_0__inst_mult_9_109 ),
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
	.d(Xd_0__inst_mult_8_109 ),
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
	.d(Xd_0__inst_mult_7_113 ),
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
	.d(Xd_0__inst_mult_6_113 ),
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
	.d(Xd_0__inst_mult_5_113 ),
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
	.d(Xd_0__inst_mult_4_113 ),
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
	.d(Xd_0__inst_mult_3_113 ),
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
	.d(Xd_0__inst_mult_2_113 ),
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
	.d(Xd_0__inst_mult_1_113 ),
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
	.d(Xd_0__inst_mult_0_113 ),
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
	.d(Xd_0__inst_mult_15_114 ),
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
	.d(Xd_0__inst_mult_14_114 ),
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
	.d(Xd_0__inst_mult_13_114 ),
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
	.d(Xd_0__inst_mult_12_114 ),
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
	.d(Xd_0__inst_mult_11_114 ),
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
	.d(Xd_0__inst_mult_10_114 ),
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
	.d(Xd_0__inst_mult_9_114 ),
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
	.d(Xd_0__inst_mult_8_114 ),
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
	.d(Xd_0__inst_mult_7_118 ),
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
	.d(Xd_0__inst_mult_6_118 ),
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
	.d(Xd_0__inst_mult_5_118 ),
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
	.d(Xd_0__inst_mult_4_118 ),
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
	.d(Xd_0__inst_mult_3_118 ),
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
	.d(Xd_0__inst_mult_2_118 ),
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
	.d(Xd_0__inst_mult_1_118 ),
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
	.d(Xd_0__inst_mult_0_118 ),
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
	.d(Xd_0__inst_mult_15_119 ),
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
	.d(Xd_0__inst_mult_14_119 ),
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
	.d(Xd_0__inst_mult_13_119 ),
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
	.d(Xd_0__inst_mult_12_119 ),
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
	.d(Xd_0__inst_mult_11_119 ),
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
	.d(Xd_0__inst_mult_10_119 ),
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
	.d(Xd_0__inst_mult_9_119 ),
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
	.d(Xd_0__inst_mult_8_119 ),
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
	.d(Xd_0__inst_mult_7_123 ),
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
	.d(Xd_0__inst_mult_6_123 ),
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
	.d(Xd_0__inst_mult_5_123 ),
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
	.d(Xd_0__inst_mult_4_123 ),
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
	.d(Xd_0__inst_mult_3_123 ),
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
	.d(Xd_0__inst_mult_2_123 ),
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
	.d(Xd_0__inst_mult_1_123 ),
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
	.d(Xd_0__inst_mult_0_123 ),
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
	.d(Xd_0__inst_mult_15_124 ),
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
	.d(Xd_0__inst_mult_14_124 ),
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
	.d(Xd_0__inst_mult_13_124 ),
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
	.d(Xd_0__inst_mult_12_124 ),
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
	.d(Xd_0__inst_mult_11_124 ),
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
	.d(Xd_0__inst_mult_10_124 ),
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
	.d(Xd_0__inst_mult_9_124 ),
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
	.d(Xd_0__inst_mult_8_124 ),
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
	.d(Xd_0__inst_mult_7_128 ),
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
	.d(Xd_0__inst_mult_6_128 ),
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
	.d(Xd_0__inst_mult_5_128 ),
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
	.d(Xd_0__inst_mult_4_128 ),
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
	.d(Xd_0__inst_mult_3_128 ),
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
	.d(Xd_0__inst_mult_2_128 ),
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
	.d(Xd_0__inst_mult_1_128 ),
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
	.d(Xd_0__inst_mult_0_128 ),
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
) Xd_0__inst_product_15__12_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_129 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_15__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_14__12_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_129 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_14__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_13__12_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_129 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_13__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_12__12_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_129 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_12__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_11__12_ (
	.clk(clk),
	.d(Xd_0__inst_mult_11_129 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_11__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_10__12_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_129 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_10__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_9__12_ (
	.clk(clk),
	.d(Xd_0__inst_mult_9_129 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_9__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_8__12_ (
	.clk(clk),
	.d(Xd_0__inst_mult_8_129 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_8__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_7__12_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_133 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_6__12_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_133 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_5__12_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_133 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_4__12_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_133 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__12_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_133 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__12_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_133 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__12_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_133 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__12_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_133 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_15__13_ (
	.clk(clk),
	.d(Xd_0__inst_mult_15_134 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_15__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_14__13_ (
	.clk(clk),
	.d(Xd_0__inst_mult_14_134 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_14__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_13__13_ (
	.clk(clk),
	.d(Xd_0__inst_mult_13_134 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_13__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_12__13_ (
	.clk(clk),
	.d(Xd_0__inst_mult_12_134 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_12__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_11__13_ (
	.clk(clk),
	.d(Xd_0__inst_mult_11_134 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_11__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_10__13_ (
	.clk(clk),
	.d(Xd_0__inst_mult_10_134 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_10__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_9__13_ (
	.clk(clk),
	.d(Xd_0__inst_mult_9_134 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_9__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_8__13_ (
	.clk(clk),
	.d(Xd_0__inst_mult_8_134 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_8__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_7__13_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_138 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_6__13_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_138 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_5__13_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_138 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_4__13_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_138 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__13_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_138 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__13_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_138 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__13_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_138 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__13_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_138 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_14_ (
	.clk(clk),
	.d(Xd_0__inst_i21_21_sumout ),
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
	.d(Xd_0__inst_mult_15_139 ),
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
	.d(Xd_0__inst_mult_14_139 ),
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
	.d(Xd_0__inst_i21_26_sumout ),
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
	.d(Xd_0__inst_i21_31_sumout ),
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
	.d(Xd_0__inst_mult_13_139 ),
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
	.d(Xd_0__inst_mult_12_139 ),
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
	.d(Xd_0__inst_i21_36_sumout ),
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
	.d(Xd_0__inst_mult_11_139 ),
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
	.d(Xd_0__inst_mult_10_139 ),
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
	.d(Xd_0__inst_i21_41_sumout ),
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
	.d(Xd_0__inst_i21_46_sumout ),
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
	.d(Xd_0__inst_mult_9_139 ),
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
	.d(Xd_0__inst_mult_8_139 ),
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
	.d(Xd_0__inst_i21_51_sumout ),
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
	.d(Xd_0__inst_mult_7_148 ),
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
	.d(Xd_0__inst_mult_6_148 ),
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
	.d(Xd_0__inst_i21_56_sumout ),
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
	.d(Xd_0__inst_i21_61_sumout ),
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
	.d(Xd_0__inst_mult_5_143 ),
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
	.d(Xd_0__inst_mult_4_148 ),
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
	.d(Xd_0__inst_i21_66_sumout ),
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
	.d(Xd_0__inst_mult_3_148 ),
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
	.d(Xd_0__inst_mult_2_148 ),
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
	.d(Xd_0__inst_i21_71_sumout ),
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
	.d(Xd_0__inst_i21_76_sumout ),
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
	.d(Xd_0__inst_mult_1_148 ),
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
	.d(Xd_0__inst_mult_0_143 ),
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
	.d(Xd_0__inst_mult_15_144 ),
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
	.d(Xd_0__inst_mult_14_144 ),
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
	.d(Xd_0__inst_mult_13_144 ),
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
	.d(Xd_0__inst_mult_12_144 ),
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
	.d(Xd_0__inst_mult_11_144 ),
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
	.d(Xd_0__inst_mult_10_144 ),
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
	.d(Xd_0__inst_mult_9_144 ),
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
	.d(Xd_0__inst_mult_8_144 ),
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
	.d(Xd_0__inst_mult_7_153 ),
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
	.d(Xd_0__inst_mult_6_153 ),
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
	.d(Xd_0__inst_mult_5_153 ),
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
	.d(Xd_0__inst_mult_4_153 ),
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
	.d(Xd_0__inst_mult_3_153 ),
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
	.d(Xd_0__inst_mult_2_153 ),
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
	.d(Xd_0__inst_mult_1_153 ),
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
	.d(Xd_0__inst_mult_0_153 ),
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
	.d(Xd_0__inst_mult_15_149 ),
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
	.d(Xd_0__inst_mult_14_149 ),
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
	.d(Xd_0__inst_mult_13_149 ),
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
	.d(Xd_0__inst_mult_12_149 ),
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
	.d(Xd_0__inst_mult_11_149 ),
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
	.d(Xd_0__inst_mult_10_149 ),
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
	.d(Xd_0__inst_mult_9_149 ),
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
	.d(Xd_0__inst_mult_8_149 ),
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
	.d(Xd_0__inst_mult_7_158 ),
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
	.d(Xd_0__inst_mult_6_158 ),
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
	.d(Xd_0__inst_mult_5_158 ),
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
	.d(Xd_0__inst_mult_4_158 ),
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
	.d(Xd_0__inst_mult_3_158 ),
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
	.d(Xd_0__inst_mult_2_158 ),
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
	.d(Xd_0__inst_mult_1_158 ),
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
	.d(Xd_0__inst_mult_0_158 ),
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
	.d(Xd_0__inst_mult_15_159 ),
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
	.d(Xd_0__inst_mult_15_164 ),
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
	.d(Xd_0__inst_mult_14_159 ),
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
	.d(Xd_0__inst_mult_14_164 ),
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
	.d(Xd_0__inst_mult_13_164 ),
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
	.d(Xd_0__inst_mult_13_169 ),
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
	.d(Xd_0__inst_mult_12_169 ),
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
	.d(Xd_0__inst_mult_12_174 ),
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
	.d(Xd_0__inst_mult_11_159 ),
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
	.d(Xd_0__inst_mult_11_164 ),
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
	.d(Xd_0__inst_mult_10_159 ),
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
	.d(Xd_0__inst_mult_10_164 ),
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
	.d(Xd_0__inst_mult_9_159 ),
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
	.d(Xd_0__inst_mult_9_164 ),
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
	.d(Xd_0__inst_mult_8_159 ),
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
	.d(Xd_0__inst_mult_8_164 ),
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
	.d(Xd_0__inst_mult_7_173 ),
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
	.d(Xd_0__inst_mult_7_178 ),
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
	.d(Xd_0__inst_mult_6_173 ),
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
	.d(Xd_0__inst_mult_6_178 ),
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
	.d(Xd_0__inst_mult_5_173 ),
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
	.d(Xd_0__inst_mult_5_178 ),
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
	.d(Xd_0__inst_mult_4_178 ),
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
	.d(Xd_0__inst_mult_4_183 ),
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
	.d(Xd_0__inst_mult_3_178 ),
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
	.d(Xd_0__inst_mult_3_183 ),
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
	.d(Xd_0__inst_mult_2_178 ),
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
	.d(Xd_0__inst_mult_2_183 ),
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
	.d(Xd_0__inst_mult_1_178 ),
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
	.d(Xd_0__inst_mult_1_183 ),
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
	.d(Xd_0__inst_mult_0_183 ),
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
	.d(Xd_0__inst_mult_0_188 ),
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
	.d(Xd_0__inst_mult_15_174 ),
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
	.d(Xd_0__inst_mult_15_179 ),
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
	.d(Xd_0__inst_mult_14_174 ),
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
	.d(Xd_0__inst_mult_14_179 ),
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
	.d(Xd_0__inst_mult_13_174 ),
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
	.d(Xd_0__inst_mult_13_179 ),
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
	.d(Xd_0__inst_mult_12_179 ),
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
	.d(Xd_0__inst_mult_12_184 ),
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
	.d(Xd_0__inst_mult_11_174 ),
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
	.d(Xd_0__inst_mult_11_179 ),
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
	.d(Xd_0__inst_mult_10_174 ),
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
	.d(Xd_0__inst_mult_10_179 ),
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
	.d(Xd_0__inst_mult_9_174 ),
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
	.d(Xd_0__inst_mult_9_179 ),
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
	.d(Xd_0__inst_mult_8_174 ),
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
	.d(Xd_0__inst_mult_8_179 ),
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
	.d(Xd_0__inst_mult_7_188 ),
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
	.d(Xd_0__inst_mult_7_193 ),
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
	.d(Xd_0__inst_mult_6_188 ),
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
	.d(Xd_0__inst_mult_6_193 ),
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
	.d(Xd_0__inst_mult_5_188 ),
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
	.d(Xd_0__inst_mult_5_193 ),
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
	.d(Xd_0__inst_mult_4_188 ),
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
	.d(Xd_0__inst_mult_4_193 ),
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
	.d(Xd_0__inst_mult_3_188 ),
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
	.d(Xd_0__inst_mult_3_193 ),
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
	.d(Xd_0__inst_mult_2_188 ),
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
	.d(Xd_0__inst_mult_2_193 ),
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
	.d(Xd_0__inst_mult_1_188 ),
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
	.d(Xd_0__inst_mult_1_193 ),
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
	.d(Xd_0__inst_mult_0_193 ),
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
	.d(Xd_0__inst_mult_0_198 ),
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
	.d(Xd_0__inst_mult_15_184 ),
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
	.d(Xd_0__inst_mult_15_189 ),
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
	.d(Xd_0__inst_mult_14_184 ),
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
	.d(Xd_0__inst_mult_14_189 ),
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
	.d(Xd_0__inst_mult_13_184 ),
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
	.d(Xd_0__inst_mult_13_189 ),
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
	.d(Xd_0__inst_mult_12_189 ),
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
	.d(Xd_0__inst_mult_12_194 ),
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
	.d(Xd_0__inst_mult_11_184 ),
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
	.d(Xd_0__inst_mult_11_189 ),
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
	.d(Xd_0__inst_mult_10_184 ),
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
	.d(Xd_0__inst_mult_10_189 ),
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
	.d(Xd_0__inst_mult_9_184 ),
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
	.d(Xd_0__inst_mult_9_189 ),
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
	.d(Xd_0__inst_mult_8_184 ),
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
	.d(Xd_0__inst_mult_8_189 ),
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
	.d(Xd_0__inst_mult_7_198 ),
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
	.d(Xd_0__inst_mult_7_203 ),
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
	.d(Xd_0__inst_mult_6_198 ),
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
	.d(Xd_0__inst_mult_6_203 ),
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
	.d(Xd_0__inst_mult_5_198 ),
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
	.d(Xd_0__inst_mult_5_203 ),
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
	.d(Xd_0__inst_mult_4_198 ),
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
	.d(Xd_0__inst_mult_4_203 ),
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
	.d(Xd_0__inst_mult_3_198 ),
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
	.d(Xd_0__inst_mult_3_203 ),
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
	.d(Xd_0__inst_mult_2_198 ),
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
	.d(Xd_0__inst_mult_2_203 ),
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
	.d(Xd_0__inst_mult_1_198 ),
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
	.d(Xd_0__inst_mult_1_203 ),
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
	.d(Xd_0__inst_mult_0_203 ),
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
	.d(Xd_0__inst_mult_0_208 ),
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
	.d(Xd_0__inst_mult_15_194 ),
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
	.d(Xd_0__inst_mult_15_199 ),
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
	.d(Xd_0__inst_mult_14_194 ),
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
	.d(Xd_0__inst_mult_14_199 ),
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
	.d(Xd_0__inst_mult_13_194 ),
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
	.d(Xd_0__inst_mult_13_199 ),
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
	.d(Xd_0__inst_mult_12_199 ),
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
	.d(Xd_0__inst_mult_12_204 ),
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
	.d(Xd_0__inst_mult_11_194 ),
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
	.d(Xd_0__inst_mult_11_199 ),
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
	.d(Xd_0__inst_mult_10_194 ),
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
	.d(Xd_0__inst_mult_10_199 ),
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
	.d(Xd_0__inst_mult_9_194 ),
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
	.d(Xd_0__inst_mult_9_199 ),
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
	.d(Xd_0__inst_mult_8_194 ),
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
	.d(Xd_0__inst_mult_8_199 ),
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
	.d(Xd_0__inst_mult_7_208 ),
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
	.d(Xd_0__inst_mult_7_213 ),
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
	.d(Xd_0__inst_mult_6_208 ),
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
	.d(Xd_0__inst_mult_6_213 ),
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
	.d(Xd_0__inst_mult_5_208 ),
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
	.d(Xd_0__inst_mult_5_213 ),
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
	.d(Xd_0__inst_mult_4_208 ),
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
	.d(Xd_0__inst_mult_4_213 ),
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
	.d(Xd_0__inst_mult_3_208 ),
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
	.d(Xd_0__inst_mult_3_213 ),
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
	.d(Xd_0__inst_mult_2_208 ),
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
	.d(Xd_0__inst_mult_2_213 ),
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
	.d(Xd_0__inst_mult_1_208 ),
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
	.d(Xd_0__inst_mult_1_213 ),
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
	.d(Xd_0__inst_mult_0_213 ),
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
	.d(Xd_0__inst_mult_0_218 ),
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
	.d(Xd_0__inst_mult_15_204 ),
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
	.d(Xd_0__inst_mult_15_209 ),
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
	.d(Xd_0__inst_mult_14_204 ),
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
	.d(Xd_0__inst_mult_14_209 ),
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
	.d(Xd_0__inst_mult_13_204 ),
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
	.d(Xd_0__inst_mult_13_209 ),
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
	.d(Xd_0__inst_mult_12_209 ),
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
	.d(Xd_0__inst_mult_12_214 ),
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
	.d(Xd_0__inst_mult_11_204 ),
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
	.d(Xd_0__inst_mult_11_209 ),
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
	.d(Xd_0__inst_mult_10_204 ),
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
	.d(Xd_0__inst_mult_10_209 ),
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
	.d(Xd_0__inst_mult_9_204 ),
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
	.d(Xd_0__inst_mult_9_209 ),
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
	.d(Xd_0__inst_mult_8_204 ),
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
	.d(Xd_0__inst_mult_8_209 ),
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
	.d(Xd_0__inst_mult_7_218 ),
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
	.d(Xd_0__inst_mult_7_223 ),
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
	.d(Xd_0__inst_mult_6_218 ),
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
	.d(Xd_0__inst_mult_6_223 ),
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
	.d(Xd_0__inst_mult_5_218 ),
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
	.d(Xd_0__inst_mult_5_223 ),
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
	.d(Xd_0__inst_mult_4_218 ),
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
	.d(Xd_0__inst_mult_4_223 ),
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
	.d(Xd_0__inst_mult_3_218 ),
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
	.d(Xd_0__inst_mult_3_223 ),
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
	.d(Xd_0__inst_mult_2_218 ),
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
	.d(Xd_0__inst_mult_2_223 ),
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
	.d(Xd_0__inst_mult_1_218 ),
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
	.d(Xd_0__inst_mult_1_223 ),
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
	.d(Xd_0__inst_mult_0_223 ),
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
	.d(Xd_0__inst_mult_0_228 ),
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
	.d(Xd_0__inst_mult_15_214 ),
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
	.d(Xd_0__inst_mult_15_219 ),
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
) Xd_0__inst_mult_14_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_214 ),
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
	.d(Xd_0__inst_mult_14_219 ),
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
	.d(Xd_0__inst_mult_13_214 ),
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
	.d(Xd_0__inst_mult_13_219 ),
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
	.d(Xd_0__inst_mult_12_219 ),
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
	.d(Xd_0__inst_mult_12_224 ),
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
	.d(Xd_0__inst_mult_11_214 ),
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
	.d(Xd_0__inst_mult_11_219 ),
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
	.d(Xd_0__inst_mult_10_214 ),
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
	.d(Xd_0__inst_mult_10_219 ),
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
	.d(Xd_0__inst_mult_9_214 ),
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
	.d(Xd_0__inst_mult_9_219 ),
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
	.d(Xd_0__inst_mult_8_214 ),
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
	.d(Xd_0__inst_mult_8_219 ),
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
	.d(Xd_0__inst_mult_7_228 ),
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
	.d(Xd_0__inst_mult_7_233 ),
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
	.d(Xd_0__inst_mult_6_228 ),
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
	.d(Xd_0__inst_mult_6_233 ),
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
	.d(Xd_0__inst_mult_5_228 ),
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
	.d(Xd_0__inst_mult_5_233 ),
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
	.d(Xd_0__inst_mult_4_228 ),
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
	.d(Xd_0__inst_mult_4_233 ),
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
	.d(Xd_0__inst_mult_3_228 ),
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
	.d(Xd_0__inst_mult_3_233 ),
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
	.d(Xd_0__inst_mult_2_228 ),
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
	.d(Xd_0__inst_mult_2_233 ),
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
	.d(Xd_0__inst_mult_1_228 ),
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
	.d(Xd_0__inst_mult_1_233 ),
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
	.d(Xd_0__inst_mult_0_233 ),
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
	.d(Xd_0__inst_mult_0_238 ),
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
) Xd_0__inst_mult_15_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_224 ),
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
	.d(Xd_0__inst_mult_15_229 ),
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
) Xd_0__inst_mult_15_14 (
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
	.q(Xd_0__inst_mult_15_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_15 (
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
	.q(Xd_0__inst_mult_15_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_224 ),
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
	.d(Xd_0__inst_mult_14_229 ),
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
) Xd_0__inst_mult_14_14 (
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
	.q(Xd_0__inst_mult_14_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_15 (
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
	.q(Xd_0__inst_mult_14_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_13_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_224 ),
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
	.d(Xd_0__inst_mult_13_229 ),
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
) Xd_0__inst_mult_13_14 (
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
	.q(Xd_0__inst_mult_13_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_13_15 (
	.clk(clk),
	.d(din_b[107]),
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
) Xd_0__inst_mult_12_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_229 ),
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
	.d(Xd_0__inst_mult_12_234 ),
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
) Xd_0__inst_mult_12_14 (
	.clk(clk),
	.d(din_a[102]),
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
	.d(din_b[99]),
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
) Xd_0__inst_mult_11_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_224 ),
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
	.d(Xd_0__inst_mult_11_229 ),
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
) Xd_0__inst_mult_11_14 (
	.clk(clk),
	.d(din_a[94]),
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
	.q(Xd_0__inst_mult_11_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_10_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_224 ),
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
	.d(Xd_0__inst_mult_10_229 ),
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
) Xd_0__inst_mult_10_14 (
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
	.q(Xd_0__inst_mult_10_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_10_15 (
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
	.q(Xd_0__inst_mult_10_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_224 ),
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
	.d(Xd_0__inst_mult_9_229 ),
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
) Xd_0__inst_mult_9_14 (
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
	.q(Xd_0__inst_mult_9_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_15 (
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
	.q(Xd_0__inst_mult_9_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_8_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_224 ),
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
	.d(Xd_0__inst_mult_8_229 ),
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
) Xd_0__inst_mult_8_14 (
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
	.q(Xd_0__inst_mult_8_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_8_15 (
	.clk(clk),
	.d(din_b[67]),
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
) Xd_0__inst_mult_7_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_238 ),
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
	.d(Xd_0__inst_mult_7_243 ),
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
) Xd_0__inst_mult_7_14 (
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
	.q(Xd_0__inst_mult_7_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_15 (
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
	.q(Xd_0__inst_mult_7_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_238 ),
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
	.d(Xd_0__inst_mult_6_243 ),
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
) Xd_0__inst_mult_6_14 (
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
	.q(Xd_0__inst_mult_6_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_15 (
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
	.q(Xd_0__inst_mult_6_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_238 ),
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
	.d(Xd_0__inst_mult_5_243 ),
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
) Xd_0__inst_mult_5_14 (
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
	.q(Xd_0__inst_mult_5_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_15 (
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
	.q(Xd_0__inst_mult_5_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_238 ),
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
	.d(Xd_0__inst_mult_4_243 ),
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
) Xd_0__inst_mult_4_14 (
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
	.q(Xd_0__inst_mult_4_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_15 (
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
	.q(Xd_0__inst_mult_4_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_238 ),
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
	.d(Xd_0__inst_mult_3_243 ),
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
) Xd_0__inst_mult_3_14 (
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
	.q(Xd_0__inst_mult_3_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_15 (
	.clk(clk),
	.d(din_b[27]),
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
) Xd_0__inst_mult_2_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_238 ),
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
	.d(Xd_0__inst_mult_2_243 ),
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
) Xd_0__inst_mult_2_14 (
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
	.q(Xd_0__inst_mult_2_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_15 (
	.clk(clk),
	.d(din_b[19]),
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
) Xd_0__inst_mult_1_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_238 ),
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
	.d(Xd_0__inst_mult_1_243 ),
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
) Xd_0__inst_mult_1_14 (
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
	.q(Xd_0__inst_mult_1_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_15 (
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
	.q(Xd_0__inst_mult_1_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_243 ),
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
	.d(Xd_0__inst_mult_0_248 ),
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
) Xd_0__inst_mult_0_14 (
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
	.q(Xd_0__inst_mult_0_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_15 (
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
	.q(Xd_0__inst_mult_0_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_234 ),
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
	.d(Xd_0__inst_mult_15_23_sumout ),
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
	.d(Xd_0__inst_mult_14_234 ),
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
	.d(Xd_0__inst_mult_14_28_sumout ),
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
	.d(Xd_0__inst_mult_13_234 ),
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
	.d(Xd_0__inst_mult_13_23_sumout ),
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
	.d(Xd_0__inst_mult_12_239 ),
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
	.d(Xd_0__inst_mult_12_28_sumout ),
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
	.d(Xd_0__inst_mult_11_234 ),
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
	.d(Xd_0__inst_mult_11_28_sumout ),
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
	.d(Xd_0__inst_mult_10_234 ),
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
	.d(Xd_0__inst_mult_10_28_sumout ),
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
	.d(Xd_0__inst_mult_9_234 ),
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
	.d(Xd_0__inst_mult_9_33_sumout ),
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
	.d(Xd_0__inst_mult_8_234 ),
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
	.d(Xd_0__inst_mult_8_28_sumout ),
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
	.d(Xd_0__inst_mult_7_248 ),
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
	.d(Xd_0__inst_mult_7_28_sumout ),
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
	.d(Xd_0__inst_mult_6_248 ),
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
	.d(Xd_0__inst_mult_6_28_sumout ),
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
	.d(Xd_0__inst_mult_5_248 ),
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
	.d(Xd_0__inst_mult_5_28_sumout ),
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
	.d(Xd_0__inst_mult_4_248 ),
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
	.d(Xd_0__inst_mult_4_28_sumout ),
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
	.d(Xd_0__inst_mult_3_248 ),
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
	.d(Xd_0__inst_mult_3_33_sumout ),
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
	.d(Xd_0__inst_mult_2_248 ),
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
	.d(Xd_0__inst_mult_2_28_sumout ),
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
	.d(Xd_0__inst_mult_1_248 ),
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
	.d(Xd_0__inst_mult_1_28_sumout ),
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
	.d(Xd_0__inst_mult_0_253 ),
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
	.d(Xd_0__inst_mult_0_23_sumout ),
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

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_18 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_239 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_18_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_19 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_28_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_19_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_18 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_239 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_18_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_19 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_33_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_19_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_13_18 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_239 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_18_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_13_19 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_28_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_19_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_12_18 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_244 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_18_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_12_19 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_23_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_19_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_11_18 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_239 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_18_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_11_19 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_23_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_19_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_10_18 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_239 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_18_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_10_19 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_23_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_19_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_18 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_239 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_18_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_19 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_23_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_19_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_8_18 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_239 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_18_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_8_19 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_23_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_19_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_18 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_253 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_18_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_19 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_23_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_19_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_18 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_253 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_18_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_19 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_23_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_19_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_18 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_253 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_18_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_19 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_23_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_19_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_18 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_253 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_18_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_19 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_23_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_19_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_18 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_253 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_18_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_19 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_23_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_19_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_18 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_253 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_18_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_19 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_23_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_19_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_18 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_253 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_18_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_19 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_23_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_19_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_18 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_258 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_18_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_19 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_28_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_19_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_244 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_20_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_15_21 (
	.clk(clk),
	.d(Xd_0__inst_mult_15_33_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_15_21_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_244 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_20_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_14_21 (
	.clk(clk),
	.d(Xd_0__inst_mult_14_23_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_14_21_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_13_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_244 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_20_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_13_21 (
	.clk(clk),
	.d(Xd_0__inst_mult_13_33_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_13_21_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_12_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_249 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_20_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_12_21 (
	.clk(clk),
	.d(Xd_0__inst_mult_12_33_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_12_21_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_11_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_244 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_20_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_11_21 (
	.clk(clk),
	.d(Xd_0__inst_mult_11_33_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_11_21_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_10_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_244 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_20_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_10_21 (
	.clk(clk),
	.d(Xd_0__inst_mult_10_33_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_10_21_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_244 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_20_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_9_21 (
	.clk(clk),
	.d(Xd_0__inst_mult_9_28_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_9_21_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_8_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_244 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_20_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_8_21 (
	.clk(clk),
	.d(Xd_0__inst_mult_8_33_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_8_21_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_258 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_20_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_21 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_33_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_21_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_258 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_20_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_21 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_33_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_21_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_258 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_20_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_21 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_33_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_21_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_258 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_20_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_21 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_33_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_21_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_258 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_20_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_21 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_28_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_21_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_258 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_20_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_21 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_33_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_21_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_258 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_20_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_21 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_33_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_21_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_263 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_20_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_21 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_33_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_21_q ));

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

assign dout[17] = Xd_0__inst_inst_inst_dout [17];

assign dout[18] = Xd_0__inst_inst_inst_dout [18];

endmodule
