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

// DATE "12/08/2018 22:41:33"

// 
// Device: Altera 1SG280LU2F50E2VG Package FBGA2397
// 

// 
// This Verilog file should be used for ModelSim (Verilog) only
// 

`timescale 1 ps/ 1 ps

module pe_dot_alm_s10_12x12x8 (
	dout,
	clk,
	din_a,
	din_b);
output 	[25:0] dout;
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
wire Xd_0__inst_inst_add_0_1_sumout ;
wire Xd_0__inst_inst_add_0_2 ;
wire Xd_0__inst_inst_add_0_6_sumout ;
wire Xd_0__inst_inst_add_0_7 ;
wire Xd_0__inst_inst_add_0_11_sumout ;
wire Xd_0__inst_inst_add_0_12 ;
wire Xd_0__inst_inst_add_0_16_sumout ;
wire Xd_0__inst_inst_add_0_17 ;
wire Xd_0__inst_inst_add_0_21_sumout ;
wire Xd_0__inst_inst_add_0_22 ;
wire Xd_0__inst_inst_add_0_26_sumout ;
wire Xd_0__inst_inst_add_0_27 ;
wire Xd_0__inst_inst_add_0_31_sumout ;
wire Xd_0__inst_inst_add_0_32 ;
wire Xd_0__inst_inst_add_0_36_sumout ;
wire Xd_0__inst_inst_add_0_37 ;
wire Xd_0__inst_inst_add_0_41_sumout ;
wire Xd_0__inst_inst_add_0_42 ;
wire Xd_0__inst_inst_add_0_46_sumout ;
wire Xd_0__inst_inst_add_0_47 ;
wire Xd_0__inst_inst_add_0_51_sumout ;
wire Xd_0__inst_inst_add_0_52 ;
wire Xd_0__inst_inst_add_0_56_sumout ;
wire Xd_0__inst_inst_add_0_57 ;
wire Xd_0__inst_inst_add_0_61_sumout ;
wire Xd_0__inst_inst_add_0_62 ;
wire Xd_0__inst_inst_add_0_66_sumout ;
wire Xd_0__inst_inst_add_0_67 ;
wire Xd_0__inst_inst_add_0_71_sumout ;
wire Xd_0__inst_inst_add_0_72 ;
wire Xd_0__inst_inst_add_0_76_sumout ;
wire Xd_0__inst_inst_add_0_77 ;
wire Xd_0__inst_inst_add_0_81_sumout ;
wire Xd_0__inst_inst_add_0_82 ;
wire Xd_0__inst_inst_add_0_86_sumout ;
wire Xd_0__inst_inst_add_0_87 ;
wire Xd_0__inst_inst_add_0_91_sumout ;
wire Xd_0__inst_inst_add_0_92 ;
wire Xd_0__inst_inst_add_0_96_sumout ;
wire Xd_0__inst_inst_add_0_97 ;
wire Xd_0__inst_inst_add_0_101_sumout ;
wire Xd_0__inst_inst_add_0_102 ;
wire Xd_0__inst_inst_add_0_106_sumout ;
wire Xd_0__inst_inst_add_0_107 ;
wire Xd_0__inst_inst_add_0_111_sumout ;
wire Xd_0__inst_inst_add_0_112 ;
wire Xd_0__inst_inst_add_0_116_sumout ;
wire Xd_0__inst_inst_add_0_117 ;
wire Xd_0__inst_inst_add_0_121_sumout ;
wire Xd_0__inst_inst_add_0_122 ;
wire Xd_0__inst_inst_add_0_126_sumout ;
wire Xd_0__inst_mult_1_205 ;
wire Xd_0__inst_mult_1_206 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_1_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_2 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_1_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_2 ;
wire Xd_0__inst_mult_1_210 ;
wire Xd_0__inst_mult_1_35_sumout ;
wire Xd_0__inst_mult_1_36 ;
wire Xd_0__inst_mult_1_214 ;
wire Xd_0__inst_mult_1_215 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_6_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_7 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_6_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_7 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_11_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_12 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_11_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_12 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_16_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_17 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_16_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_17 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_21_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_22 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_21_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_22 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_26_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_27 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_26_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_27 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_31_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_32 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_31_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_32 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_36_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_37 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_36_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_37 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_41_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_42 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_41_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_42 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_46_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_47 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_46_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_47 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_51_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_52 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_51_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_52 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_56_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_57 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_56_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_57 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_61_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_62 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_61_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_62 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_66_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_67 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_66_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_67 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_71_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_72 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_71_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_72 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_76_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_77 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_76_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_77 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_81_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_82 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_81_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_82 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_86_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_87 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_86_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_87 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_91_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_92 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_91_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_92 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_96_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_97 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_96_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_97 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_101_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_102 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_101_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_102 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_106_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_107 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_106_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_107 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_111_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_112 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_111_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_112 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_116_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_117 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_116_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_117 ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_121_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_121_sumout ;
wire Xd_0__inst_a2_1__adder2_inst_add_0_127_cout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_127_cout ;
wire Xd_0__inst_mult_1_219 ;
wire Xd_0__inst_mult_1_220 ;
wire Xd_0__inst_mult_6_35_sumout ;
wire Xd_0__inst_mult_6_36 ;
wire Xd_0__inst_mult_1_40_sumout ;
wire Xd_0__inst_mult_1_41 ;
wire Xd_0__inst_mult_1_224 ;
wire Xd_0__inst_mult_1_225 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_2 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_2 ;
wire Xd_0__inst_mult_3_205 ;
wire Xd_0__inst_mult_3_206 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_2 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_2 ;
wire Xd_0__inst_mult_0_205 ;
wire Xd_0__inst_mult_0_206 ;
wire Xd_0__inst_mult_1_229 ;
wire Xd_0__inst_mult_1_234 ;
wire Xd_0__inst_mult_1_235 ;
wire Xd_0__inst_mult_4_35_sumout ;
wire Xd_0__inst_mult_4_36 ;
wire Xd_0__inst_mult_1_239 ;
wire Xd_0__inst_mult_1_244 ;
wire Xd_0__inst_mult_1_245 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_6_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_7 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_6_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_7 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_6_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_7 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_6_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_7 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_11_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_12 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_11_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_12 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_11_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_12 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_11_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_12 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_16_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_17 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_16_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_17 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_16_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_17 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_16_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_17 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_21_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_22 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_21_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_22 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_21_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_22 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_21_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_22 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_26_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_27 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_26_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_27 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_26_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_27 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_26_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_27 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_31_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_32 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_31_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_32 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_31_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_32 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_31_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_32 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_41_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_42 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_41_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_42 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_41_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_42 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_41_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_42 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_47 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_47 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_47 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_47 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_52 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_52 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_52 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_52 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_56_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_57 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_56_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_57 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_56_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_57 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_56_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_57 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_61_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_62 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_61_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_62 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_61_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_62 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_61_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_62 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_66_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_67 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_66_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_67 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_66_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_67 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_66_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_67 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_71_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_72 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_71_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_72 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_71_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_72 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_71_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_72 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_76_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_77 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_76_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_77 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_76_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_77 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_76_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_77 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_81_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_82 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_81_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_82 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_81_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_82 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_81_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_82 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_86_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_87 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_86_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_87 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_86_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_87 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_86_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_87 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_91_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_92 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_91_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_92 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_91_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_92 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_91_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_92 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_96_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_97 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_96_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_97 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_96_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_97 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_96_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_97 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_101_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_102 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_101_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_102 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_101_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_102 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_101_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_102 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_106_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_107 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_106_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_107 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_106_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_107 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_106_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_107 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_111_sumout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_112 ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_111_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_112 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_111_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_112 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_111_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_112 ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_116_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_116_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_116_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_116_sumout ;
wire Xd_0__inst_a1_3__adder1_inst_add_0_122_cout ;
wire Xd_0__inst_a1_2__adder1_inst_add_0_122_cout ;
wire Xd_0__inst_mult_3_210 ;
wire Xd_0__inst_mult_3_35_sumout ;
wire Xd_0__inst_mult_3_36 ;
wire Xd_0__inst_mult_3_214 ;
wire Xd_0__inst_mult_3_215 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_122_cout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_122_cout ;
wire Xd_0__inst_mult_0_210 ;
wire Xd_0__inst_mult_0_35_sumout ;
wire Xd_0__inst_mult_0_36 ;
wire Xd_0__inst_mult_0_214 ;
wire Xd_0__inst_mult_0_215 ;
wire Xd_0__inst_mult_1_249 ;
wire Xd_0__inst_mult_1_250 ;
wire Xd_0__inst_mult_1_254 ;
wire Xd_0__inst_mult_1_255 ;
wire Xd_0__inst_mult_0_40_sumout ;
wire Xd_0__inst_mult_0_41 ;
wire Xd_0__inst_mult_1_259 ;
wire Xd_0__inst_mult_1_260 ;
wire Xd_0__inst_mult_1_264 ;
wire Xd_0__inst_mult_1_265 ;
wire Xd_0__inst_mult_6_205 ;
wire Xd_0__inst_mult_6_206 ;
wire Xd_0__inst_mult_7_205 ;
wire Xd_0__inst_mult_7_206 ;
wire Xd_0__inst_i29_1_sumout ;
wire Xd_0__inst_i29_2 ;
wire Xd_0__inst_mult_3_219 ;
wire Xd_0__inst_mult_3_220 ;
wire Xd_0__inst_mult_3_40_sumout ;
wire Xd_0__inst_mult_3_41 ;
wire Xd_0__inst_mult_3_224 ;
wire Xd_0__inst_mult_3_225 ;
wire Xd_0__inst_mult_4_205 ;
wire Xd_0__inst_mult_4_206 ;
wire Xd_0__inst_mult_2_205 ;
wire Xd_0__inst_mult_2_206 ;
wire Xd_0__inst_i29_6_sumout ;
wire Xd_0__inst_i29_7 ;
wire Xd_0__inst_mult_0_219 ;
wire Xd_0__inst_mult_0_220 ;
wire Xd_0__inst_mult_0_45_sumout ;
wire Xd_0__inst_mult_0_46 ;
wire Xd_0__inst_mult_0_224 ;
wire Xd_0__inst_mult_0_225 ;
wire Xd_0__inst_mult_1_269 ;
wire Xd_0__inst_mult_1_270 ;
wire Xd_0__inst_mult_1_274 ;
wire Xd_0__inst_mult_1_275 ;
wire Xd_0__inst_mult_1_45_sumout ;
wire Xd_0__inst_mult_1_46 ;
wire Xd_0__inst_mult_1_279 ;
wire Xd_0__inst_mult_1_280 ;
wire Xd_0__inst_mult_1_284 ;
wire Xd_0__inst_mult_1_285 ;
wire Xd_0__inst_mult_5_205 ;
wire Xd_0__inst_mult_5_206 ;
wire Xd_0__inst_mult_4_210 ;
wire Xd_0__inst_mult_4_211 ;
wire Xd_0__inst_mult_7_210 ;
wire Xd_0__inst_mult_7_211 ;
wire Xd_0__inst_mult_6_210 ;
wire Xd_0__inst_mult_6_211 ;
wire Xd_0__inst_mult_1_289 ;
wire Xd_0__inst_mult_1_290 ;
wire Xd_0__inst_mult_0_229 ;
wire Xd_0__inst_mult_0_230 ;
wire Xd_0__inst_mult_3_229 ;
wire Xd_0__inst_mult_3_230 ;
wire Xd_0__inst_mult_2_210 ;
wire Xd_0__inst_mult_2_211 ;
wire Xd_0__inst_mult_5_210 ;
wire Xd_0__inst_mult_5_211 ;
wire Xd_0__inst_mult_4_214 ;
wire Xd_0__inst_mult_4_215 ;
wire Xd_0__inst_mult_7_214 ;
wire Xd_0__inst_mult_7_215 ;
wire Xd_0__inst_mult_6_214 ;
wire Xd_0__inst_mult_6_215 ;
wire Xd_0__inst_mult_1_294 ;
wire Xd_0__inst_mult_1_295 ;
wire Xd_0__inst_mult_0_234 ;
wire Xd_0__inst_mult_0_235 ;
wire Xd_0__inst_mult_3_234 ;
wire Xd_0__inst_mult_3_235 ;
wire Xd_0__inst_mult_2_214 ;
wire Xd_0__inst_mult_2_215 ;
wire Xd_0__inst_mult_5_214 ;
wire Xd_0__inst_mult_5_215 ;
wire Xd_0__inst_mult_4_219 ;
wire Xd_0__inst_mult_4_220 ;
wire Xd_0__inst_mult_7_219 ;
wire Xd_0__inst_mult_7_220 ;
wire Xd_0__inst_mult_6_219 ;
wire Xd_0__inst_mult_6_220 ;
wire Xd_0__inst_mult_1_299 ;
wire Xd_0__inst_mult_1_300 ;
wire Xd_0__inst_mult_0_239 ;
wire Xd_0__inst_mult_0_240 ;
wire Xd_0__inst_mult_3_239 ;
wire Xd_0__inst_mult_3_240 ;
wire Xd_0__inst_mult_2_219 ;
wire Xd_0__inst_mult_2_220 ;
wire Xd_0__inst_mult_5_219 ;
wire Xd_0__inst_mult_5_220 ;
wire Xd_0__inst_mult_4_224 ;
wire Xd_0__inst_mult_4_225 ;
wire Xd_0__inst_mult_7_224 ;
wire Xd_0__inst_mult_7_225 ;
wire Xd_0__inst_mult_6_224 ;
wire Xd_0__inst_mult_6_225 ;
wire Xd_0__inst_mult_1_304 ;
wire Xd_0__inst_mult_1_305 ;
wire Xd_0__inst_mult_0_244 ;
wire Xd_0__inst_mult_0_245 ;
wire Xd_0__inst_mult_3_244 ;
wire Xd_0__inst_mult_3_245 ;
wire Xd_0__inst_mult_2_224 ;
wire Xd_0__inst_mult_2_225 ;
wire Xd_0__inst_mult_5_224 ;
wire Xd_0__inst_mult_5_225 ;
wire Xd_0__inst_mult_4_229 ;
wire Xd_0__inst_mult_4_230 ;
wire Xd_0__inst_mult_7_229 ;
wire Xd_0__inst_mult_7_230 ;
wire Xd_0__inst_mult_6_229 ;
wire Xd_0__inst_mult_6_230 ;
wire Xd_0__inst_mult_1_309 ;
wire Xd_0__inst_mult_1_310 ;
wire Xd_0__inst_mult_0_249 ;
wire Xd_0__inst_mult_0_250 ;
wire Xd_0__inst_mult_3_249 ;
wire Xd_0__inst_mult_3_250 ;
wire Xd_0__inst_mult_2_229 ;
wire Xd_0__inst_mult_2_230 ;
wire Xd_0__inst_mult_5_229 ;
wire Xd_0__inst_mult_5_230 ;
wire Xd_0__inst_mult_4_234 ;
wire Xd_0__inst_mult_4_235 ;
wire Xd_0__inst_mult_7_234 ;
wire Xd_0__inst_mult_7_235 ;
wire Xd_0__inst_mult_6_234 ;
wire Xd_0__inst_mult_6_235 ;
wire Xd_0__inst_mult_1_314 ;
wire Xd_0__inst_mult_1_315 ;
wire Xd_0__inst_mult_0_254 ;
wire Xd_0__inst_mult_0_255 ;
wire Xd_0__inst_mult_3_254 ;
wire Xd_0__inst_mult_3_255 ;
wire Xd_0__inst_mult_2_234 ;
wire Xd_0__inst_mult_2_235 ;
wire Xd_0__inst_mult_5_234 ;
wire Xd_0__inst_mult_5_235 ;
wire Xd_0__inst_mult_4_239 ;
wire Xd_0__inst_mult_4_240 ;
wire Xd_0__inst_mult_7_239 ;
wire Xd_0__inst_mult_7_240 ;
wire Xd_0__inst_mult_6_239 ;
wire Xd_0__inst_mult_6_240 ;
wire Xd_0__inst_mult_1_319 ;
wire Xd_0__inst_mult_1_320 ;
wire Xd_0__inst_mult_0_259 ;
wire Xd_0__inst_mult_0_260 ;
wire Xd_0__inst_mult_3_259 ;
wire Xd_0__inst_mult_3_260 ;
wire Xd_0__inst_mult_2_239 ;
wire Xd_0__inst_mult_2_240 ;
wire Xd_0__inst_mult_5_239 ;
wire Xd_0__inst_mult_5_240 ;
wire Xd_0__inst_mult_4_244 ;
wire Xd_0__inst_mult_4_245 ;
wire Xd_0__inst_mult_7_244 ;
wire Xd_0__inst_mult_7_245 ;
wire Xd_0__inst_mult_6_244 ;
wire Xd_0__inst_mult_6_245 ;
wire Xd_0__inst_mult_1_324 ;
wire Xd_0__inst_mult_1_325 ;
wire Xd_0__inst_mult_0_264 ;
wire Xd_0__inst_mult_0_265 ;
wire Xd_0__inst_mult_3_264 ;
wire Xd_0__inst_mult_3_265 ;
wire Xd_0__inst_mult_2_244 ;
wire Xd_0__inst_mult_2_245 ;
wire Xd_0__inst_mult_5_244 ;
wire Xd_0__inst_mult_5_245 ;
wire Xd_0__inst_mult_4_249 ;
wire Xd_0__inst_mult_4_250 ;
wire Xd_0__inst_mult_7_249 ;
wire Xd_0__inst_mult_7_250 ;
wire Xd_0__inst_mult_6_249 ;
wire Xd_0__inst_mult_6_250 ;
wire Xd_0__inst_mult_1_329 ;
wire Xd_0__inst_mult_1_330 ;
wire Xd_0__inst_mult_0_269 ;
wire Xd_0__inst_mult_0_270 ;
wire Xd_0__inst_mult_3_269 ;
wire Xd_0__inst_mult_3_270 ;
wire Xd_0__inst_mult_2_249 ;
wire Xd_0__inst_mult_2_250 ;
wire Xd_0__inst_mult_5_249 ;
wire Xd_0__inst_mult_5_250 ;
wire Xd_0__inst_mult_4_254 ;
wire Xd_0__inst_mult_4_255 ;
wire Xd_0__inst_mult_7_254 ;
wire Xd_0__inst_mult_7_255 ;
wire Xd_0__inst_mult_6_254 ;
wire Xd_0__inst_mult_6_255 ;
wire Xd_0__inst_mult_1_334 ;
wire Xd_0__inst_mult_1_335 ;
wire Xd_0__inst_mult_0_274 ;
wire Xd_0__inst_mult_0_275 ;
wire Xd_0__inst_mult_3_274 ;
wire Xd_0__inst_mult_3_275 ;
wire Xd_0__inst_mult_2_254 ;
wire Xd_0__inst_mult_2_255 ;
wire Xd_0__inst_mult_5_254 ;
wire Xd_0__inst_mult_5_255 ;
wire Xd_0__inst_mult_4_259 ;
wire Xd_0__inst_mult_4_260 ;
wire Xd_0__inst_mult_7_259 ;
wire Xd_0__inst_mult_7_260 ;
wire Xd_0__inst_mult_6_259 ;
wire Xd_0__inst_mult_6_260 ;
wire Xd_0__inst_mult_1_339 ;
wire Xd_0__inst_mult_1_340 ;
wire Xd_0__inst_mult_0_279 ;
wire Xd_0__inst_mult_0_280 ;
wire Xd_0__inst_mult_3_279 ;
wire Xd_0__inst_mult_3_280 ;
wire Xd_0__inst_mult_2_259 ;
wire Xd_0__inst_mult_2_260 ;
wire Xd_0__inst_mult_5_259 ;
wire Xd_0__inst_mult_5_260 ;
wire Xd_0__inst_mult_4_264 ;
wire Xd_0__inst_mult_4_265 ;
wire Xd_0__inst_mult_7_264 ;
wire Xd_0__inst_mult_7_265 ;
wire Xd_0__inst_mult_6_264 ;
wire Xd_0__inst_mult_6_265 ;
wire Xd_0__inst_mult_1_344 ;
wire Xd_0__inst_mult_1_345 ;
wire Xd_0__inst_mult_0_284 ;
wire Xd_0__inst_mult_0_285 ;
wire Xd_0__inst_mult_3_284 ;
wire Xd_0__inst_mult_3_285 ;
wire Xd_0__inst_mult_2_264 ;
wire Xd_0__inst_mult_2_265 ;
wire Xd_0__inst_mult_5_264 ;
wire Xd_0__inst_mult_5_265 ;
wire Xd_0__inst_mult_4_269 ;
wire Xd_0__inst_mult_4_270 ;
wire Xd_0__inst_mult_7_269 ;
wire Xd_0__inst_mult_7_270 ;
wire Xd_0__inst_mult_6_269 ;
wire Xd_0__inst_mult_6_270 ;
wire Xd_0__inst_mult_1_349 ;
wire Xd_0__inst_mult_1_350 ;
wire Xd_0__inst_mult_0_289 ;
wire Xd_0__inst_mult_0_290 ;
wire Xd_0__inst_mult_3_289 ;
wire Xd_0__inst_mult_3_290 ;
wire Xd_0__inst_mult_2_269 ;
wire Xd_0__inst_mult_2_270 ;
wire Xd_0__inst_mult_5_269 ;
wire Xd_0__inst_mult_5_270 ;
wire Xd_0__inst_mult_4_274 ;
wire Xd_0__inst_mult_4_275 ;
wire Xd_0__inst_mult_7_274 ;
wire Xd_0__inst_mult_7_275 ;
wire Xd_0__inst_mult_6_274 ;
wire Xd_0__inst_mult_6_275 ;
wire Xd_0__inst_mult_1_354 ;
wire Xd_0__inst_mult_1_355 ;
wire Xd_0__inst_mult_0_294 ;
wire Xd_0__inst_mult_0_295 ;
wire Xd_0__inst_mult_3_294 ;
wire Xd_0__inst_mult_3_295 ;
wire Xd_0__inst_mult_2_274 ;
wire Xd_0__inst_mult_2_275 ;
wire Xd_0__inst_mult_5_274 ;
wire Xd_0__inst_mult_5_275 ;
wire Xd_0__inst_mult_4_279 ;
wire Xd_0__inst_mult_4_280 ;
wire Xd_0__inst_mult_7_279 ;
wire Xd_0__inst_mult_7_280 ;
wire Xd_0__inst_mult_6_279 ;
wire Xd_0__inst_mult_6_280 ;
wire Xd_0__inst_mult_1_359 ;
wire Xd_0__inst_mult_1_360 ;
wire Xd_0__inst_mult_0_299 ;
wire Xd_0__inst_mult_0_300 ;
wire Xd_0__inst_mult_3_299 ;
wire Xd_0__inst_mult_3_300 ;
wire Xd_0__inst_mult_2_279 ;
wire Xd_0__inst_mult_2_280 ;
wire Xd_0__inst_mult_5_279 ;
wire Xd_0__inst_mult_5_280 ;
wire Xd_0__inst_mult_4_284 ;
wire Xd_0__inst_mult_4_285 ;
wire Xd_0__inst_mult_7_284 ;
wire Xd_0__inst_mult_7_285 ;
wire Xd_0__inst_mult_6_284 ;
wire Xd_0__inst_mult_6_285 ;
wire Xd_0__inst_mult_1_364 ;
wire Xd_0__inst_mult_1_365 ;
wire Xd_0__inst_mult_0_304 ;
wire Xd_0__inst_mult_0_305 ;
wire Xd_0__inst_mult_3_304 ;
wire Xd_0__inst_mult_3_305 ;
wire Xd_0__inst_mult_2_284 ;
wire Xd_0__inst_mult_2_285 ;
wire Xd_0__inst_mult_5_284 ;
wire Xd_0__inst_mult_4_289 ;
wire Xd_0__inst_mult_7_289 ;
wire Xd_0__inst_mult_6_289 ;
wire Xd_0__inst_mult_1_369 ;
wire Xd_0__inst_mult_0_309 ;
wire Xd_0__inst_mult_3_309 ;
wire Xd_0__inst_mult_2_289 ;
wire Xd_0__inst_i29_11_sumout ;
wire Xd_0__inst_i29_12 ;
wire Xd_0__inst_mult_7_35_sumout ;
wire Xd_0__inst_mult_7_36 ;
wire Xd_0__inst_mult_6_40_sumout ;
wire Xd_0__inst_mult_6_41 ;
wire Xd_0__inst_mult_6_294 ;
wire Xd_0__inst_mult_6_299 ;
wire Xd_0__inst_mult_6_300 ;
wire Xd_0__inst_i29_16_sumout ;
wire Xd_0__inst_i29_17 ;
wire Xd_0__inst_i29_21_sumout ;
wire Xd_0__inst_i29_22 ;
wire Xd_0__inst_mult_5_35_sumout ;
wire Xd_0__inst_mult_5_36 ;
wire Xd_0__inst_mult_7_294 ;
wire Xd_0__inst_mult_7_40_sumout ;
wire Xd_0__inst_mult_7_41 ;
wire Xd_0__inst_mult_7_299 ;
wire Xd_0__inst_mult_7_300 ;
wire Xd_0__inst_mult_3_314 ;
wire Xd_0__inst_mult_3_319 ;
wire Xd_0__inst_mult_3_320 ;
wire Xd_0__inst_mult_3_324 ;
wire Xd_0__inst_mult_3_329 ;
wire Xd_0__inst_mult_3_330 ;
wire Xd_0__inst_i29_26_sumout ;
wire Xd_0__inst_i29_27 ;
wire Xd_0__inst_mult_3_45_sumout ;
wire Xd_0__inst_mult_3_46 ;
wire Xd_0__inst_mult_2_35_sumout ;
wire Xd_0__inst_mult_2_36 ;
wire Xd_0__inst_mult_4_294 ;
wire Xd_0__inst_mult_4_40_sumout ;
wire Xd_0__inst_mult_4_41 ;
wire Xd_0__inst_mult_4_299 ;
wire Xd_0__inst_mult_4_300 ;
wire Xd_0__inst_i29_31_sumout ;
wire Xd_0__inst_i29_32 ;
wire Xd_0__inst_i29_36_sumout ;
wire Xd_0__inst_i29_37 ;
wire Xd_0__inst_mult_1_50_sumout ;
wire Xd_0__inst_mult_1_51 ;
wire Xd_0__inst_mult_0_50_sumout ;
wire Xd_0__inst_mult_0_51 ;
wire Xd_0__inst_mult_2_294 ;
wire Xd_0__inst_mult_2_40_sumout ;
wire Xd_0__inst_mult_2_41 ;
wire Xd_0__inst_mult_2_299 ;
wire Xd_0__inst_mult_2_300 ;
wire Xd_0__inst_mult_0_314 ;
wire Xd_0__inst_mult_0_319 ;
wire Xd_0__inst_mult_0_320 ;
wire Xd_0__inst_mult_0_324 ;
wire Xd_0__inst_mult_0_329 ;
wire Xd_0__inst_mult_0_330 ;
wire Xd_0__inst_mult_1_374 ;
wire Xd_0__inst_mult_1_375 ;
wire Xd_0__inst_mult_1_379 ;
wire Xd_0__inst_mult_1_380 ;
wire Xd_0__inst_mult_6_45_sumout ;
wire Xd_0__inst_mult_6_46 ;
wire Xd_0__inst_mult_1_384 ;
wire Xd_0__inst_mult_1_385 ;
wire Xd_0__inst_mult_1_389 ;
wire Xd_0__inst_mult_1_390 ;
wire Xd_0__inst_mult_5_289 ;
wire Xd_0__inst_mult_5_290 ;
wire Xd_0__inst_mult_4_304 ;
wire Xd_0__inst_mult_4_305 ;
wire Xd_0__inst_mult_7_304 ;
wire Xd_0__inst_mult_7_305 ;
wire Xd_0__inst_mult_6_304 ;
wire Xd_0__inst_mult_6_305 ;
wire Xd_0__inst_mult_1_394 ;
wire Xd_0__inst_mult_1_395 ;
wire Xd_0__inst_mult_0_334 ;
wire Xd_0__inst_mult_0_335 ;
wire Xd_0__inst_mult_3_334 ;
wire Xd_0__inst_mult_3_335 ;
wire Xd_0__inst_mult_2_304 ;
wire Xd_0__inst_mult_2_305 ;
wire Xd_0__inst_mult_5_294 ;
wire Xd_0__inst_mult_5_295 ;
wire Xd_0__inst_mult_4_309 ;
wire Xd_0__inst_mult_4_310 ;
wire Xd_0__inst_mult_7_309 ;
wire Xd_0__inst_mult_7_310 ;
wire Xd_0__inst_mult_6_309 ;
wire Xd_0__inst_mult_6_310 ;
wire Xd_0__inst_mult_1_399 ;
wire Xd_0__inst_mult_1_400 ;
wire Xd_0__inst_mult_0_339 ;
wire Xd_0__inst_mult_0_340 ;
wire Xd_0__inst_mult_3_339 ;
wire Xd_0__inst_mult_3_340 ;
wire Xd_0__inst_mult_2_309 ;
wire Xd_0__inst_mult_2_310 ;
wire Xd_0__inst_mult_5_299 ;
wire Xd_0__inst_mult_5_300 ;
wire Xd_0__inst_mult_4_314 ;
wire Xd_0__inst_mult_4_315 ;
wire Xd_0__inst_mult_7_314 ;
wire Xd_0__inst_mult_7_315 ;
wire Xd_0__inst_mult_6_314 ;
wire Xd_0__inst_mult_6_315 ;
wire Xd_0__inst_mult_1_404 ;
wire Xd_0__inst_mult_1_405 ;
wire Xd_0__inst_mult_0_344 ;
wire Xd_0__inst_mult_0_345 ;
wire Xd_0__inst_mult_3_344 ;
wire Xd_0__inst_mult_3_345 ;
wire Xd_0__inst_mult_2_314 ;
wire Xd_0__inst_mult_2_315 ;
wire Xd_0__inst_mult_5_304 ;
wire Xd_0__inst_mult_5_305 ;
wire Xd_0__inst_mult_4_319 ;
wire Xd_0__inst_mult_4_320 ;
wire Xd_0__inst_mult_7_319 ;
wire Xd_0__inst_mult_7_320 ;
wire Xd_0__inst_mult_6_319 ;
wire Xd_0__inst_mult_6_320 ;
wire Xd_0__inst_mult_1_409 ;
wire Xd_0__inst_mult_1_410 ;
wire Xd_0__inst_mult_0_349 ;
wire Xd_0__inst_mult_0_350 ;
wire Xd_0__inst_mult_3_349 ;
wire Xd_0__inst_mult_3_350 ;
wire Xd_0__inst_mult_2_319 ;
wire Xd_0__inst_mult_2_320 ;
wire Xd_0__inst_mult_0_55_sumout ;
wire Xd_0__inst_mult_0_56 ;
wire Xd_0__inst_mult_0_60_sumout ;
wire Xd_0__inst_mult_0_61 ;
wire Xd_0__inst_mult_2_45_sumout ;
wire Xd_0__inst_mult_2_46 ;
wire Xd_0__inst_mult_7_45_sumout ;
wire Xd_0__inst_mult_7_46 ;
wire Xd_0__inst_mult_0_65_sumout ;
wire Xd_0__inst_mult_0_66 ;
wire Xd_0__inst_mult_5_40_sumout ;
wire Xd_0__inst_mult_5_41 ;
wire Xd_0__inst_mult_6_50_sumout ;
wire Xd_0__inst_mult_6_51 ;
wire Xd_0__inst_mult_6_324 ;
wire Xd_0__inst_mult_6_325 ;
wire Xd_0__inst_mult_6_329 ;
wire Xd_0__inst_mult_6_330 ;
wire Xd_0__inst_mult_7_324 ;
wire Xd_0__inst_mult_7_325 ;
wire Xd_0__inst_mult_3_50_sumout ;
wire Xd_0__inst_mult_3_51 ;
wire Xd_0__inst_mult_7_50_sumout ;
wire Xd_0__inst_mult_7_51 ;
wire Xd_0__inst_mult_7_329 ;
wire Xd_0__inst_mult_7_330 ;
wire Xd_0__inst_mult_3_354 ;
wire Xd_0__inst_mult_3_355 ;
wire Xd_0__inst_mult_3_359 ;
wire Xd_0__inst_mult_3_360 ;
wire Xd_0__inst_mult_3_364 ;
wire Xd_0__inst_mult_3_365 ;
wire Xd_0__inst_mult_3_369 ;
wire Xd_0__inst_mult_3_370 ;
wire Xd_0__inst_mult_4_324 ;
wire Xd_0__inst_mult_4_325 ;
wire Xd_0__inst_mult_4_45_sumout ;
wire Xd_0__inst_mult_4_46 ;
wire Xd_0__inst_mult_4_329 ;
wire Xd_0__inst_mult_4_330 ;
wire Xd_0__inst_mult_4_50_sumout ;
wire Xd_0__inst_mult_4_51 ;
wire Xd_0__inst_mult_5_45_sumout ;
wire Xd_0__inst_mult_5_46 ;
wire Xd_0__inst_mult_2_324 ;
wire Xd_0__inst_mult_2_325 ;
wire Xd_0__inst_mult_2_50_sumout ;
wire Xd_0__inst_mult_2_51 ;
wire Xd_0__inst_mult_2_329 ;
wire Xd_0__inst_mult_2_330 ;
wire Xd_0__inst_mult_0_354 ;
wire Xd_0__inst_mult_0_355 ;
wire Xd_0__inst_mult_0_359 ;
wire Xd_0__inst_mult_0_360 ;
wire Xd_0__inst_mult_0_364 ;
wire Xd_0__inst_mult_0_365 ;
wire Xd_0__inst_mult_0_369 ;
wire Xd_0__inst_mult_0_370 ;
wire Xd_0__inst_mult_1_414 ;
wire Xd_0__inst_mult_1_415 ;
wire Xd_0__inst_mult_1_419 ;
wire Xd_0__inst_mult_1_420 ;
wire Xd_0__inst_mult_1_424 ;
wire Xd_0__inst_mult_1_425 ;
wire Xd_0__inst_mult_1_429 ;
wire Xd_0__inst_mult_1_430 ;
wire Xd_0__inst_mult_5_309 ;
wire Xd_0__inst_mult_5_310 ;
wire Xd_0__inst_mult_5_314 ;
wire Xd_0__inst_mult_5_315 ;
wire Xd_0__inst_mult_7_55_sumout ;
wire Xd_0__inst_mult_7_56 ;
wire Xd_0__inst_mult_4_334 ;
wire Xd_0__inst_mult_4_335 ;
wire Xd_0__inst_mult_4_339 ;
wire Xd_0__inst_mult_4_340 ;
wire Xd_0__inst_mult_5_50_sumout ;
wire Xd_0__inst_mult_5_51 ;
wire Xd_0__inst_mult_7_334 ;
wire Xd_0__inst_mult_7_335 ;
wire Xd_0__inst_mult_7_339 ;
wire Xd_0__inst_mult_7_340 ;
wire Xd_0__inst_mult_6_334 ;
wire Xd_0__inst_mult_6_335 ;
wire Xd_0__inst_mult_6_339 ;
wire Xd_0__inst_mult_6_340 ;
wire Xd_0__inst_mult_2_55_sumout ;
wire Xd_0__inst_mult_2_56 ;
wire Xd_0__inst_mult_1_434 ;
wire Xd_0__inst_mult_1_435 ;
wire Xd_0__inst_mult_1_439 ;
wire Xd_0__inst_mult_1_440 ;
wire Xd_0__inst_mult_0_374 ;
wire Xd_0__inst_mult_0_375 ;
wire Xd_0__inst_mult_0_379 ;
wire Xd_0__inst_mult_0_380 ;
wire Xd_0__inst_mult_3_374 ;
wire Xd_0__inst_mult_3_375 ;
wire Xd_0__inst_mult_3_379 ;
wire Xd_0__inst_mult_3_380 ;
wire Xd_0__inst_mult_2_334 ;
wire Xd_0__inst_mult_2_335 ;
wire Xd_0__inst_mult_2_339 ;
wire Xd_0__inst_mult_2_340 ;
wire Xd_0__inst_mult_5_319 ;
wire Xd_0__inst_mult_5_320 ;
wire Xd_0__inst_mult_5_324 ;
wire Xd_0__inst_mult_5_325 ;
wire Xd_0__inst_mult_4_344 ;
wire Xd_0__inst_mult_4_345 ;
wire Xd_0__inst_mult_4_349 ;
wire Xd_0__inst_mult_4_350 ;
wire Xd_0__inst_mult_7_344 ;
wire Xd_0__inst_mult_7_345 ;
wire Xd_0__inst_mult_7_349 ;
wire Xd_0__inst_mult_7_350 ;
wire Xd_0__inst_mult_6_344 ;
wire Xd_0__inst_mult_6_345 ;
wire Xd_0__inst_mult_6_349 ;
wire Xd_0__inst_mult_6_350 ;
wire Xd_0__inst_mult_1_444 ;
wire Xd_0__inst_mult_1_445 ;
wire Xd_0__inst_mult_1_449 ;
wire Xd_0__inst_mult_1_450 ;
wire Xd_0__inst_mult_0_384 ;
wire Xd_0__inst_mult_0_385 ;
wire Xd_0__inst_mult_0_389 ;
wire Xd_0__inst_mult_0_390 ;
wire Xd_0__inst_mult_3_384 ;
wire Xd_0__inst_mult_3_385 ;
wire Xd_0__inst_mult_3_389 ;
wire Xd_0__inst_mult_3_390 ;
wire Xd_0__inst_mult_2_344 ;
wire Xd_0__inst_mult_2_345 ;
wire Xd_0__inst_mult_2_349 ;
wire Xd_0__inst_mult_2_350 ;
wire Xd_0__inst_mult_5_329 ;
wire Xd_0__inst_mult_5_330 ;
wire Xd_0__inst_mult_5_334 ;
wire Xd_0__inst_mult_5_335 ;
wire Xd_0__inst_mult_4_354 ;
wire Xd_0__inst_mult_4_355 ;
wire Xd_0__inst_mult_4_359 ;
wire Xd_0__inst_mult_4_360 ;
wire Xd_0__inst_mult_7_354 ;
wire Xd_0__inst_mult_7_355 ;
wire Xd_0__inst_mult_7_359 ;
wire Xd_0__inst_mult_7_360 ;
wire Xd_0__inst_mult_6_354 ;
wire Xd_0__inst_mult_6_355 ;
wire Xd_0__inst_mult_6_359 ;
wire Xd_0__inst_mult_6_360 ;
wire Xd_0__inst_mult_1_454 ;
wire Xd_0__inst_mult_1_455 ;
wire Xd_0__inst_mult_1_459 ;
wire Xd_0__inst_mult_1_460 ;
wire Xd_0__inst_mult_0_394 ;
wire Xd_0__inst_mult_0_395 ;
wire Xd_0__inst_mult_0_399 ;
wire Xd_0__inst_mult_0_400 ;
wire Xd_0__inst_mult_3_394 ;
wire Xd_0__inst_mult_3_395 ;
wire Xd_0__inst_mult_3_399 ;
wire Xd_0__inst_mult_3_400 ;
wire Xd_0__inst_mult_2_354 ;
wire Xd_0__inst_mult_2_355 ;
wire Xd_0__inst_mult_2_359 ;
wire Xd_0__inst_mult_2_360 ;
wire Xd_0__inst_mult_5_339 ;
wire Xd_0__inst_mult_5_340 ;
wire Xd_0__inst_mult_5_344 ;
wire Xd_0__inst_mult_5_345 ;
wire Xd_0__inst_mult_1_55_sumout ;
wire Xd_0__inst_mult_1_56 ;
wire Xd_0__inst_mult_4_364 ;
wire Xd_0__inst_mult_4_365 ;
wire Xd_0__inst_mult_4_369 ;
wire Xd_0__inst_mult_4_370 ;
wire Xd_0__inst_mult_2_60_sumout ;
wire Xd_0__inst_mult_2_61 ;
wire Xd_0__inst_mult_7_364 ;
wire Xd_0__inst_mult_7_365 ;
wire Xd_0__inst_mult_7_369 ;
wire Xd_0__inst_mult_7_370 ;
wire Xd_0__inst_mult_3_55_sumout ;
wire Xd_0__inst_mult_3_56 ;
wire Xd_0__inst_mult_6_364 ;
wire Xd_0__inst_mult_6_365 ;
wire Xd_0__inst_mult_6_369 ;
wire Xd_0__inst_mult_6_370 ;
wire Xd_0__inst_mult_1_464 ;
wire Xd_0__inst_mult_1_465 ;
wire Xd_0__inst_mult_1_469 ;
wire Xd_0__inst_mult_1_470 ;
wire Xd_0__inst_mult_4_55_sumout ;
wire Xd_0__inst_mult_4_56 ;
wire Xd_0__inst_mult_0_404 ;
wire Xd_0__inst_mult_0_405 ;
wire Xd_0__inst_mult_0_409 ;
wire Xd_0__inst_mult_0_410 ;
wire Xd_0__inst_mult_1_60_sumout ;
wire Xd_0__inst_mult_1_61 ;
wire Xd_0__inst_mult_3_404 ;
wire Xd_0__inst_mult_3_405 ;
wire Xd_0__inst_mult_3_409 ;
wire Xd_0__inst_mult_3_410 ;
wire Xd_0__inst_mult_2_364 ;
wire Xd_0__inst_mult_2_365 ;
wire Xd_0__inst_mult_2_369 ;
wire Xd_0__inst_mult_2_370 ;
wire Xd_0__inst_mult_5_349 ;
wire Xd_0__inst_mult_5_350 ;
wire Xd_0__inst_mult_5_354 ;
wire Xd_0__inst_mult_5_355 ;
wire Xd_0__inst_mult_4_374 ;
wire Xd_0__inst_mult_4_375 ;
wire Xd_0__inst_mult_4_379 ;
wire Xd_0__inst_mult_4_380 ;
wire Xd_0__inst_mult_7_374 ;
wire Xd_0__inst_mult_7_375 ;
wire Xd_0__inst_mult_7_379 ;
wire Xd_0__inst_mult_7_380 ;
wire Xd_0__inst_mult_6_374 ;
wire Xd_0__inst_mult_6_375 ;
wire Xd_0__inst_mult_6_379 ;
wire Xd_0__inst_mult_6_380 ;
wire Xd_0__inst_mult_1_474 ;
wire Xd_0__inst_mult_1_475 ;
wire Xd_0__inst_mult_1_479 ;
wire Xd_0__inst_mult_1_480 ;
wire Xd_0__inst_mult_0_414 ;
wire Xd_0__inst_mult_0_415 ;
wire Xd_0__inst_mult_0_419 ;
wire Xd_0__inst_mult_0_420 ;
wire Xd_0__inst_mult_3_414 ;
wire Xd_0__inst_mult_3_415 ;
wire Xd_0__inst_mult_3_419 ;
wire Xd_0__inst_mult_3_420 ;
wire Xd_0__inst_mult_2_374 ;
wire Xd_0__inst_mult_2_375 ;
wire Xd_0__inst_mult_2_379 ;
wire Xd_0__inst_mult_2_380 ;
wire Xd_0__inst_mult_5_359 ;
wire Xd_0__inst_mult_5_360 ;
wire Xd_0__inst_mult_5_364 ;
wire Xd_0__inst_mult_5_365 ;
wire Xd_0__inst_mult_4_384 ;
wire Xd_0__inst_mult_4_385 ;
wire Xd_0__inst_mult_4_389 ;
wire Xd_0__inst_mult_4_390 ;
wire Xd_0__inst_mult_7_384 ;
wire Xd_0__inst_mult_7_385 ;
wire Xd_0__inst_mult_7_389 ;
wire Xd_0__inst_mult_7_390 ;
wire Xd_0__inst_mult_6_384 ;
wire Xd_0__inst_mult_6_385 ;
wire Xd_0__inst_mult_6_389 ;
wire Xd_0__inst_mult_6_390 ;
wire Xd_0__inst_mult_1_484 ;
wire Xd_0__inst_mult_1_485 ;
wire Xd_0__inst_mult_1_489 ;
wire Xd_0__inst_mult_1_490 ;
wire Xd_0__inst_mult_0_424 ;
wire Xd_0__inst_mult_0_425 ;
wire Xd_0__inst_mult_0_429 ;
wire Xd_0__inst_mult_0_430 ;
wire Xd_0__inst_mult_3_424 ;
wire Xd_0__inst_mult_3_425 ;
wire Xd_0__inst_mult_3_429 ;
wire Xd_0__inst_mult_3_430 ;
wire Xd_0__inst_mult_2_384 ;
wire Xd_0__inst_mult_2_385 ;
wire Xd_0__inst_mult_2_389 ;
wire Xd_0__inst_mult_2_390 ;
wire Xd_0__inst_mult_5_369 ;
wire Xd_0__inst_mult_5_370 ;
wire Xd_0__inst_mult_5_374 ;
wire Xd_0__inst_mult_5_375 ;
wire Xd_0__inst_mult_4_394 ;
wire Xd_0__inst_mult_4_395 ;
wire Xd_0__inst_mult_4_399 ;
wire Xd_0__inst_mult_4_400 ;
wire Xd_0__inst_mult_7_394 ;
wire Xd_0__inst_mult_7_395 ;
wire Xd_0__inst_mult_7_399 ;
wire Xd_0__inst_mult_7_400 ;
wire Xd_0__inst_mult_6_394 ;
wire Xd_0__inst_mult_6_395 ;
wire Xd_0__inst_mult_6_399 ;
wire Xd_0__inst_mult_6_400 ;
wire Xd_0__inst_mult_1_494 ;
wire Xd_0__inst_mult_1_495 ;
wire Xd_0__inst_mult_0_434 ;
wire Xd_0__inst_mult_0_435 ;
wire Xd_0__inst_mult_0_439 ;
wire Xd_0__inst_mult_0_440 ;
wire Xd_0__inst_mult_3_434 ;
wire Xd_0__inst_mult_3_435 ;
wire Xd_0__inst_mult_3_439 ;
wire Xd_0__inst_mult_3_440 ;
wire Xd_0__inst_mult_2_394 ;
wire Xd_0__inst_mult_2_395 ;
wire Xd_0__inst_mult_2_399 ;
wire Xd_0__inst_mult_2_400 ;
wire Xd_0__inst_mult_5_379 ;
wire Xd_0__inst_mult_5_380 ;
wire Xd_0__inst_mult_5_384 ;
wire Xd_0__inst_mult_5_385 ;
wire Xd_0__inst_mult_4_404 ;
wire Xd_0__inst_mult_4_405 ;
wire Xd_0__inst_mult_4_409 ;
wire Xd_0__inst_mult_4_410 ;
wire Xd_0__inst_mult_7_404 ;
wire Xd_0__inst_mult_7_405 ;
wire Xd_0__inst_mult_7_409 ;
wire Xd_0__inst_mult_7_410 ;
wire Xd_0__inst_mult_6_404 ;
wire Xd_0__inst_mult_6_405 ;
wire Xd_0__inst_mult_6_409 ;
wire Xd_0__inst_mult_6_410 ;
wire Xd_0__inst_mult_1_499 ;
wire Xd_0__inst_mult_1_500 ;
wire Xd_0__inst_mult_0_444 ;
wire Xd_0__inst_mult_0_445 ;
wire Xd_0__inst_mult_0_449 ;
wire Xd_0__inst_mult_0_450 ;
wire Xd_0__inst_mult_3_444 ;
wire Xd_0__inst_mult_3_445 ;
wire Xd_0__inst_mult_3_449 ;
wire Xd_0__inst_mult_3_450 ;
wire Xd_0__inst_mult_2_404 ;
wire Xd_0__inst_mult_2_405 ;
wire Xd_0__inst_mult_2_409 ;
wire Xd_0__inst_mult_2_410 ;
wire Xd_0__inst_mult_5_389 ;
wire Xd_0__inst_mult_5_390 ;
wire Xd_0__inst_mult_5_394 ;
wire Xd_0__inst_mult_5_395 ;
wire Xd_0__inst_mult_4_414 ;
wire Xd_0__inst_mult_4_415 ;
wire Xd_0__inst_mult_4_419 ;
wire Xd_0__inst_mult_4_420 ;
wire Xd_0__inst_mult_7_414 ;
wire Xd_0__inst_mult_7_415 ;
wire Xd_0__inst_mult_7_419 ;
wire Xd_0__inst_mult_7_420 ;
wire Xd_0__inst_mult_6_414 ;
wire Xd_0__inst_mult_6_415 ;
wire Xd_0__inst_mult_6_419 ;
wire Xd_0__inst_mult_6_420 ;
wire Xd_0__inst_mult_1_504 ;
wire Xd_0__inst_mult_1_505 ;
wire Xd_0__inst_mult_0_454 ;
wire Xd_0__inst_mult_0_455 ;
wire Xd_0__inst_mult_0_459 ;
wire Xd_0__inst_mult_0_460 ;
wire Xd_0__inst_mult_3_454 ;
wire Xd_0__inst_mult_3_455 ;
wire Xd_0__inst_mult_3_459 ;
wire Xd_0__inst_mult_3_460 ;
wire Xd_0__inst_mult_2_414 ;
wire Xd_0__inst_mult_2_415 ;
wire Xd_0__inst_mult_2_419 ;
wire Xd_0__inst_mult_2_420 ;
wire Xd_0__inst_mult_5_399 ;
wire Xd_0__inst_mult_5_400 ;
wire Xd_0__inst_mult_5_404 ;
wire Xd_0__inst_mult_5_405 ;
wire Xd_0__inst_mult_4_424 ;
wire Xd_0__inst_mult_4_425 ;
wire Xd_0__inst_mult_4_429 ;
wire Xd_0__inst_mult_4_430 ;
wire Xd_0__inst_mult_7_424 ;
wire Xd_0__inst_mult_7_425 ;
wire Xd_0__inst_mult_7_429 ;
wire Xd_0__inst_mult_7_430 ;
wire Xd_0__inst_mult_6_424 ;
wire Xd_0__inst_mult_6_425 ;
wire Xd_0__inst_mult_6_429 ;
wire Xd_0__inst_mult_6_430 ;
wire Xd_0__inst_mult_1_509 ;
wire Xd_0__inst_mult_1_510 ;
wire Xd_0__inst_mult_0_464 ;
wire Xd_0__inst_mult_0_465 ;
wire Xd_0__inst_mult_3_464 ;
wire Xd_0__inst_mult_3_465 ;
wire Xd_0__inst_mult_2_424 ;
wire Xd_0__inst_mult_2_425 ;
wire Xd_0__inst_mult_2_429 ;
wire Xd_0__inst_mult_2_430 ;
wire Xd_0__inst_mult_5_409 ;
wire Xd_0__inst_mult_5_410 ;
wire Xd_0__inst_mult_5_414 ;
wire Xd_0__inst_mult_5_415 ;
wire Xd_0__inst_mult_4_434 ;
wire Xd_0__inst_mult_4_435 ;
wire Xd_0__inst_mult_4_439 ;
wire Xd_0__inst_mult_4_440 ;
wire Xd_0__inst_mult_7_434 ;
wire Xd_0__inst_mult_7_435 ;
wire Xd_0__inst_mult_7_439 ;
wire Xd_0__inst_mult_7_440 ;
wire Xd_0__inst_mult_6_434 ;
wire Xd_0__inst_mult_6_435 ;
wire Xd_0__inst_mult_6_439 ;
wire Xd_0__inst_mult_6_440 ;
wire Xd_0__inst_mult_1_514 ;
wire Xd_0__inst_mult_1_515 ;
wire Xd_0__inst_mult_0_469 ;
wire Xd_0__inst_mult_0_470 ;
wire Xd_0__inst_mult_3_469 ;
wire Xd_0__inst_mult_3_470 ;
wire Xd_0__inst_mult_2_434 ;
wire Xd_0__inst_mult_2_435 ;
wire Xd_0__inst_mult_2_439 ;
wire Xd_0__inst_mult_2_440 ;
wire Xd_0__inst_mult_5_419 ;
wire Xd_0__inst_mult_5_420 ;
wire Xd_0__inst_mult_5_424 ;
wire Xd_0__inst_mult_5_425 ;
wire Xd_0__inst_mult_4_444 ;
wire Xd_0__inst_mult_4_445 ;
wire Xd_0__inst_mult_7_444 ;
wire Xd_0__inst_mult_7_445 ;
wire Xd_0__inst_mult_6_444 ;
wire Xd_0__inst_mult_6_445 ;
wire Xd_0__inst_mult_1_519 ;
wire Xd_0__inst_mult_1_520 ;
wire Xd_0__inst_mult_0_474 ;
wire Xd_0__inst_mult_0_475 ;
wire Xd_0__inst_mult_3_474 ;
wire Xd_0__inst_mult_3_475 ;
wire Xd_0__inst_mult_2_444 ;
wire Xd_0__inst_mult_2_445 ;
wire Xd_0__inst_mult_5_429 ;
wire Xd_0__inst_mult_5_430 ;
wire Xd_0__inst_mult_5_434 ;
wire Xd_0__inst_mult_5_435 ;
wire Xd_0__inst_mult_4_449 ;
wire Xd_0__inst_mult_4_450 ;
wire Xd_0__inst_mult_7_449 ;
wire Xd_0__inst_mult_7_450 ;
wire Xd_0__inst_mult_6_449 ;
wire Xd_0__inst_mult_6_450 ;
wire Xd_0__inst_mult_1_524 ;
wire Xd_0__inst_mult_1_525 ;
wire Xd_0__inst_mult_0_479 ;
wire Xd_0__inst_mult_0_480 ;
wire Xd_0__inst_mult_3_479 ;
wire Xd_0__inst_mult_3_480 ;
wire Xd_0__inst_mult_2_449 ;
wire Xd_0__inst_mult_2_450 ;
wire Xd_0__inst_mult_5_439 ;
wire Xd_0__inst_mult_5_444 ;
wire Xd_0__inst_mult_5_445 ;
wire Xd_0__inst_mult_4_454 ;
wire Xd_0__inst_mult_4_455 ;
wire Xd_0__inst_mult_7_454 ;
wire Xd_0__inst_mult_7_455 ;
wire Xd_0__inst_mult_6_454 ;
wire Xd_0__inst_mult_6_455 ;
wire Xd_0__inst_mult_1_529 ;
wire Xd_0__inst_mult_1_530 ;
wire Xd_0__inst_mult_0_484 ;
wire Xd_0__inst_mult_0_485 ;
wire Xd_0__inst_mult_3_484 ;
wire Xd_0__inst_mult_3_485 ;
wire Xd_0__inst_mult_2_454 ;
wire Xd_0__inst_mult_2_455 ;
wire Xd_0__inst_mult_5_449 ;
wire Xd_0__inst_mult_5_450 ;
wire Xd_0__inst_mult_5_55_sumout ;
wire Xd_0__inst_mult_5_56 ;
wire Xd_0__inst_mult_4_459 ;
wire Xd_0__inst_mult_4_460 ;
wire Xd_0__inst_mult_4_60_sumout ;
wire Xd_0__inst_mult_4_61 ;
wire Xd_0__inst_mult_7_459 ;
wire Xd_0__inst_mult_7_460 ;
wire Xd_0__inst_mult_7_60_sumout ;
wire Xd_0__inst_mult_7_61 ;
wire Xd_0__inst_mult_6_459 ;
wire Xd_0__inst_mult_6_460 ;
wire Xd_0__inst_mult_1_534 ;
wire Xd_0__inst_mult_1_535 ;
wire Xd_0__inst_mult_0_489 ;
wire Xd_0__inst_mult_0_490 ;
wire Xd_0__inst_mult_3_489 ;
wire Xd_0__inst_mult_3_490 ;
wire Xd_0__inst_mult_3_60_sumout ;
wire Xd_0__inst_mult_3_61 ;
wire Xd_0__inst_mult_2_459 ;
wire Xd_0__inst_mult_2_460 ;
wire Xd_0__inst_mult_2_65_sumout ;
wire Xd_0__inst_mult_2_66 ;
wire Xd_0__inst_mult_5_454 ;
wire Xd_0__inst_mult_5_455 ;
wire Xd_0__inst_mult_5_60_sumout ;
wire Xd_0__inst_mult_5_61 ;
wire Xd_0__inst_mult_4_464 ;
wire Xd_0__inst_mult_4_465 ;
wire Xd_0__inst_mult_4_65_sumout ;
wire Xd_0__inst_mult_4_66 ;
wire Xd_0__inst_mult_7_464 ;
wire Xd_0__inst_mult_7_465 ;
wire Xd_0__inst_mult_7_65_sumout ;
wire Xd_0__inst_mult_7_66 ;
wire Xd_0__inst_mult_6_464 ;
wire Xd_0__inst_mult_6_465 ;
wire Xd_0__inst_mult_6_55_sumout ;
wire Xd_0__inst_mult_6_56 ;
wire Xd_0__inst_mult_1_539 ;
wire Xd_0__inst_mult_1_540 ;
wire Xd_0__inst_mult_1_65_sumout ;
wire Xd_0__inst_mult_1_66 ;
wire Xd_0__inst_mult_0_494 ;
wire Xd_0__inst_mult_0_495 ;
wire Xd_0__inst_mult_0_70_sumout ;
wire Xd_0__inst_mult_0_71 ;
wire Xd_0__inst_mult_3_494 ;
wire Xd_0__inst_mult_3_495 ;
wire Xd_0__inst_mult_3_65_sumout ;
wire Xd_0__inst_mult_3_66 ;
wire Xd_0__inst_mult_2_464 ;
wire Xd_0__inst_mult_2_465 ;
wire Xd_0__inst_mult_2_70_sumout ;
wire Xd_0__inst_mult_2_71 ;
wire Xd_0__inst_mult_5_459 ;
wire Xd_0__inst_mult_5_460 ;
wire Xd_0__inst_mult_4_469 ;
wire Xd_0__inst_mult_4_470 ;
wire Xd_0__inst_mult_7_469 ;
wire Xd_0__inst_mult_7_470 ;
wire Xd_0__inst_mult_7_70_sumout ;
wire Xd_0__inst_mult_7_71 ;
wire Xd_0__inst_mult_6_469 ;
wire Xd_0__inst_mult_6_470 ;
wire Xd_0__inst_mult_6_60_sumout ;
wire Xd_0__inst_mult_6_61 ;
wire Xd_0__inst_mult_1_544 ;
wire Xd_0__inst_mult_1_545 ;
wire Xd_0__inst_mult_1_70_sumout ;
wire Xd_0__inst_mult_1_71 ;
wire Xd_0__inst_mult_0_499 ;
wire Xd_0__inst_mult_0_500 ;
wire Xd_0__inst_mult_0_75_sumout ;
wire Xd_0__inst_mult_0_76 ;
wire Xd_0__inst_mult_3_499 ;
wire Xd_0__inst_mult_3_500 ;
wire Xd_0__inst_mult_3_70_sumout ;
wire Xd_0__inst_mult_3_71 ;
wire Xd_0__inst_mult_2_469 ;
wire Xd_0__inst_mult_2_470 ;
wire Xd_0__inst_mult_2_75_sumout ;
wire Xd_0__inst_mult_2_76 ;
wire Xd_0__inst_mult_5_464 ;
wire Xd_0__inst_mult_5_465 ;
wire Xd_0__inst_mult_5_65_sumout ;
wire Xd_0__inst_mult_5_66 ;
wire Xd_0__inst_mult_4_474 ;
wire Xd_0__inst_mult_4_475 ;
wire Xd_0__inst_mult_4_70_sumout ;
wire Xd_0__inst_mult_4_71 ;
wire Xd_0__inst_mult_7_474 ;
wire Xd_0__inst_mult_7_475 ;
wire Xd_0__inst_mult_7_75_sumout ;
wire Xd_0__inst_mult_7_76 ;
wire Xd_0__inst_mult_6_474 ;
wire Xd_0__inst_mult_6_475 ;
wire Xd_0__inst_mult_6_65_sumout ;
wire Xd_0__inst_mult_6_66 ;
wire Xd_0__inst_mult_1_549 ;
wire Xd_0__inst_mult_1_550 ;
wire Xd_0__inst_mult_1_75_sumout ;
wire Xd_0__inst_mult_1_76 ;
wire Xd_0__inst_mult_0_504 ;
wire Xd_0__inst_mult_0_505 ;
wire Xd_0__inst_mult_0_80_sumout ;
wire Xd_0__inst_mult_0_81 ;
wire Xd_0__inst_mult_3_504 ;
wire Xd_0__inst_mult_3_505 ;
wire Xd_0__inst_mult_2_474 ;
wire Xd_0__inst_mult_2_475 ;
wire Xd_0__inst_mult_5_469 ;
wire Xd_0__inst_mult_5_70_sumout ;
wire Xd_0__inst_mult_5_71 ;
wire Xd_0__inst_mult_4_479 ;
wire Xd_0__inst_mult_7_479 ;
wire Xd_0__inst_mult_6_479 ;
wire Xd_0__inst_mult_6_70_sumout ;
wire Xd_0__inst_mult_6_71 ;
wire Xd_0__inst_mult_1_554 ;
wire Xd_0__inst_mult_0_509 ;
wire Xd_0__inst_mult_3_509 ;
wire Xd_0__inst_mult_2_479 ;
wire Xd_0__inst_mult_6_484 ;
wire Xd_0__inst_mult_6_489 ;
wire Xd_0__inst_mult_6_490 ;
wire Xd_0__inst_mult_6_494 ;
wire Xd_0__inst_mult_7_484 ;
wire Xd_0__inst_mult_7_489 ;
wire Xd_0__inst_mult_7_490 ;
wire Xd_0__inst_mult_7_494 ;
wire Xd_0__inst_mult_3_514 ;
wire Xd_0__inst_mult_3_515 ;
wire Xd_0__inst_mult_3_519 ;
wire Xd_0__inst_mult_3_520 ;
wire Xd_0__inst_mult_3_524 ;
wire Xd_0__inst_mult_3_525 ;
wire Xd_0__inst_mult_4_484 ;
wire Xd_0__inst_mult_4_489 ;
wire Xd_0__inst_mult_4_490 ;
wire Xd_0__inst_mult_4_494 ;
wire Xd_0__inst_mult_2_484 ;
wire Xd_0__inst_mult_2_489 ;
wire Xd_0__inst_mult_2_490 ;
wire Xd_0__inst_mult_2_494 ;
wire Xd_0__inst_mult_0_514 ;
wire Xd_0__inst_mult_0_515 ;
wire Xd_0__inst_mult_0_519 ;
wire Xd_0__inst_mult_0_520 ;
wire Xd_0__inst_mult_0_524 ;
wire Xd_0__inst_mult_0_525 ;
wire Xd_0__inst_mult_1_559 ;
wire Xd_0__inst_mult_1_560 ;
wire Xd_0__inst_mult_1_564 ;
wire Xd_0__inst_mult_1_565 ;
wire Xd_0__inst_mult_1_569 ;
wire Xd_0__inst_mult_1_570 ;
wire Xd_0__inst_mult_4_75_sumout ;
wire Xd_0__inst_mult_4_76 ;
wire Xd_0__inst_mult_5_474 ;
wire Xd_0__inst_mult_5_475 ;
wire Xd_0__inst_mult_5_479 ;
wire Xd_0__inst_mult_5_480 ;
wire Xd_0__inst_mult_6_75_sumout ;
wire Xd_0__inst_mult_6_76 ;
wire Xd_0__inst_mult_4_499 ;
wire Xd_0__inst_mult_4_500 ;
wire Xd_0__inst_mult_4_504 ;
wire Xd_0__inst_mult_4_505 ;
wire Xd_0__inst_mult_3_75_sumout ;
wire Xd_0__inst_mult_3_76 ;
wire Xd_0__inst_mult_7_499 ;
wire Xd_0__inst_mult_7_500 ;
wire Xd_0__inst_mult_7_504 ;
wire Xd_0__inst_mult_7_505 ;
wire Xd_0__inst_mult_6_499 ;
wire Xd_0__inst_mult_6_500 ;
wire Xd_0__inst_mult_6_504 ;
wire Xd_0__inst_mult_6_505 ;
wire Xd_0__inst_mult_1_574 ;
wire Xd_0__inst_mult_1_575 ;
wire Xd_0__inst_mult_1_579 ;
wire Xd_0__inst_mult_1_580 ;
wire Xd_0__inst_mult_0_529 ;
wire Xd_0__inst_mult_0_530 ;
wire Xd_0__inst_mult_0_534 ;
wire Xd_0__inst_mult_0_535 ;
wire Xd_0__inst_mult_3_529 ;
wire Xd_0__inst_mult_3_530 ;
wire Xd_0__inst_mult_3_534 ;
wire Xd_0__inst_mult_3_535 ;
wire Xd_0__inst_mult_2_499 ;
wire Xd_0__inst_mult_2_500 ;
wire Xd_0__inst_mult_2_504 ;
wire Xd_0__inst_mult_2_505 ;
wire Xd_0__inst_mult_5_484 ;
wire Xd_0__inst_mult_5_485 ;
wire Xd_0__inst_mult_5_489 ;
wire Xd_0__inst_mult_5_490 ;
wire Xd_0__inst_mult_4_509 ;
wire Xd_0__inst_mult_4_510 ;
wire Xd_0__inst_mult_4_514 ;
wire Xd_0__inst_mult_4_515 ;
wire Xd_0__inst_mult_7_509 ;
wire Xd_0__inst_mult_7_510 ;
wire Xd_0__inst_mult_7_514 ;
wire Xd_0__inst_mult_7_515 ;
wire Xd_0__inst_mult_6_509 ;
wire Xd_0__inst_mult_6_510 ;
wire Xd_0__inst_mult_6_514 ;
wire Xd_0__inst_mult_6_515 ;
wire Xd_0__inst_mult_1_584 ;
wire Xd_0__inst_mult_1_585 ;
wire Xd_0__inst_mult_1_589 ;
wire Xd_0__inst_mult_1_590 ;
wire Xd_0__inst_mult_0_539 ;
wire Xd_0__inst_mult_0_540 ;
wire Xd_0__inst_mult_0_544 ;
wire Xd_0__inst_mult_0_545 ;
wire Xd_0__inst_mult_3_539 ;
wire Xd_0__inst_mult_3_540 ;
wire Xd_0__inst_mult_3_544 ;
wire Xd_0__inst_mult_3_545 ;
wire Xd_0__inst_mult_2_509 ;
wire Xd_0__inst_mult_2_510 ;
wire Xd_0__inst_mult_2_514 ;
wire Xd_0__inst_mult_2_515 ;
wire Xd_0__inst_mult_5_494 ;
wire Xd_0__inst_mult_5_495 ;
wire Xd_0__inst_mult_5_499 ;
wire Xd_0__inst_mult_5_500 ;
wire Xd_0__inst_mult_4_519 ;
wire Xd_0__inst_mult_4_520 ;
wire Xd_0__inst_mult_4_524 ;
wire Xd_0__inst_mult_4_525 ;
wire Xd_0__inst_mult_7_519 ;
wire Xd_0__inst_mult_7_520 ;
wire Xd_0__inst_mult_7_524 ;
wire Xd_0__inst_mult_7_525 ;
wire Xd_0__inst_mult_6_519 ;
wire Xd_0__inst_mult_6_520 ;
wire Xd_0__inst_mult_6_524 ;
wire Xd_0__inst_mult_6_525 ;
wire Xd_0__inst_mult_0_549 ;
wire Xd_0__inst_mult_0_550 ;
wire Xd_0__inst_mult_0_554 ;
wire Xd_0__inst_mult_0_555 ;
wire Xd_0__inst_mult_3_549 ;
wire Xd_0__inst_mult_3_550 ;
wire Xd_0__inst_mult_3_554 ;
wire Xd_0__inst_mult_3_555 ;
wire Xd_0__inst_mult_2_519 ;
wire Xd_0__inst_mult_2_520 ;
wire Xd_0__inst_mult_2_524 ;
wire Xd_0__inst_mult_2_525 ;
wire Xd_0__inst_mult_5_504 ;
wire Xd_0__inst_mult_5_505 ;
wire Xd_0__inst_mult_5_509 ;
wire Xd_0__inst_mult_5_510 ;
wire Xd_0__inst_mult_5_514 ;
wire Xd_0__inst_mult_5_515 ;
wire Xd_0__inst_mult_5_519 ;
wire Xd_0__inst_mult_5_520 ;
wire Xd_0__inst_mult_4_529 ;
wire Xd_0__inst_mult_4_530 ;
wire Xd_0__inst_mult_4_534 ;
wire Xd_0__inst_mult_4_535 ;
wire Xd_0__inst_mult_4_539 ;
wire Xd_0__inst_mult_4_540 ;
wire Xd_0__inst_mult_4_544 ;
wire Xd_0__inst_mult_4_545 ;
wire Xd_0__inst_mult_1_80_sumout ;
wire Xd_0__inst_mult_1_81 ;
wire Xd_0__inst_mult_7_529 ;
wire Xd_0__inst_mult_7_530 ;
wire Xd_0__inst_mult_7_534 ;
wire Xd_0__inst_mult_7_535 ;
wire Xd_0__inst_mult_7_539 ;
wire Xd_0__inst_mult_7_540 ;
wire Xd_0__inst_mult_7_544 ;
wire Xd_0__inst_mult_7_545 ;
wire Xd_0__inst_mult_6_529 ;
wire Xd_0__inst_mult_6_530 ;
wire Xd_0__inst_mult_6_534 ;
wire Xd_0__inst_mult_6_535 ;
wire Xd_0__inst_mult_6_539 ;
wire Xd_0__inst_mult_6_540 ;
wire Xd_0__inst_mult_6_544 ;
wire Xd_0__inst_mult_6_545 ;
wire Xd_0__inst_mult_1_594 ;
wire Xd_0__inst_mult_1_595 ;
wire Xd_0__inst_mult_1_599 ;
wire Xd_0__inst_mult_1_600 ;
wire Xd_0__inst_mult_0_559 ;
wire Xd_0__inst_mult_0_560 ;
wire Xd_0__inst_mult_0_564 ;
wire Xd_0__inst_mult_0_565 ;
wire Xd_0__inst_mult_0_569 ;
wire Xd_0__inst_mult_0_570 ;
wire Xd_0__inst_mult_0_574 ;
wire Xd_0__inst_mult_0_575 ;
wire Xd_0__inst_mult_3_559 ;
wire Xd_0__inst_mult_3_560 ;
wire Xd_0__inst_mult_3_564 ;
wire Xd_0__inst_mult_3_565 ;
wire Xd_0__inst_mult_3_569 ;
wire Xd_0__inst_mult_3_570 ;
wire Xd_0__inst_mult_3_574 ;
wire Xd_0__inst_mult_3_575 ;
wire Xd_0__inst_mult_2_529 ;
wire Xd_0__inst_mult_2_530 ;
wire Xd_0__inst_mult_2_534 ;
wire Xd_0__inst_mult_2_535 ;
wire Xd_0__inst_mult_2_539 ;
wire Xd_0__inst_mult_2_540 ;
wire Xd_0__inst_mult_2_544 ;
wire Xd_0__inst_mult_2_545 ;
wire Xd_0__inst_mult_5_524 ;
wire Xd_0__inst_mult_5_525 ;
wire Xd_0__inst_mult_5_529 ;
wire Xd_0__inst_mult_5_530 ;
wire Xd_0__inst_mult_5_534 ;
wire Xd_0__inst_mult_5_535 ;
wire Xd_0__inst_mult_5_539 ;
wire Xd_0__inst_mult_5_540 ;
wire Xd_0__inst_mult_4_549 ;
wire Xd_0__inst_mult_4_550 ;
wire Xd_0__inst_mult_4_554 ;
wire Xd_0__inst_mult_4_555 ;
wire Xd_0__inst_mult_4_559 ;
wire Xd_0__inst_mult_4_560 ;
wire Xd_0__inst_mult_4_564 ;
wire Xd_0__inst_mult_4_565 ;
wire Xd_0__inst_mult_7_549 ;
wire Xd_0__inst_mult_7_550 ;
wire Xd_0__inst_mult_7_554 ;
wire Xd_0__inst_mult_7_555 ;
wire Xd_0__inst_mult_7_559 ;
wire Xd_0__inst_mult_7_560 ;
wire Xd_0__inst_mult_7_564 ;
wire Xd_0__inst_mult_7_565 ;
wire Xd_0__inst_mult_6_549 ;
wire Xd_0__inst_mult_6_550 ;
wire Xd_0__inst_mult_6_554 ;
wire Xd_0__inst_mult_6_555 ;
wire Xd_0__inst_mult_6_559 ;
wire Xd_0__inst_mult_6_560 ;
wire Xd_0__inst_mult_6_564 ;
wire Xd_0__inst_mult_6_565 ;
wire Xd_0__inst_mult_1_604 ;
wire Xd_0__inst_mult_1_605 ;
wire Xd_0__inst_mult_1_609 ;
wire Xd_0__inst_mult_1_610 ;
wire Xd_0__inst_mult_0_579 ;
wire Xd_0__inst_mult_0_580 ;
wire Xd_0__inst_mult_0_584 ;
wire Xd_0__inst_mult_0_585 ;
wire Xd_0__inst_mult_0_589 ;
wire Xd_0__inst_mult_0_590 ;
wire Xd_0__inst_mult_0_594 ;
wire Xd_0__inst_mult_0_595 ;
wire Xd_0__inst_mult_3_579 ;
wire Xd_0__inst_mult_3_580 ;
wire Xd_0__inst_mult_3_584 ;
wire Xd_0__inst_mult_3_585 ;
wire Xd_0__inst_mult_3_589 ;
wire Xd_0__inst_mult_3_590 ;
wire Xd_0__inst_mult_3_594 ;
wire Xd_0__inst_mult_3_595 ;
wire Xd_0__inst_mult_2_549 ;
wire Xd_0__inst_mult_2_550 ;
wire Xd_0__inst_mult_2_554 ;
wire Xd_0__inst_mult_2_555 ;
wire Xd_0__inst_mult_2_559 ;
wire Xd_0__inst_mult_2_560 ;
wire Xd_0__inst_mult_2_564 ;
wire Xd_0__inst_mult_2_565 ;
wire Xd_0__inst_mult_5_544 ;
wire Xd_0__inst_mult_5_545 ;
wire Xd_0__inst_mult_5_549 ;
wire Xd_0__inst_mult_5_550 ;
wire Xd_0__inst_mult_5_554 ;
wire Xd_0__inst_mult_5_555 ;
wire Xd_0__inst_mult_5_559 ;
wire Xd_0__inst_mult_5_560 ;
wire Xd_0__inst_mult_4_569 ;
wire Xd_0__inst_mult_4_570 ;
wire Xd_0__inst_mult_4_574 ;
wire Xd_0__inst_mult_4_575 ;
wire Xd_0__inst_mult_4_579 ;
wire Xd_0__inst_mult_4_580 ;
wire Xd_0__inst_mult_4_584 ;
wire Xd_0__inst_mult_4_585 ;
wire Xd_0__inst_mult_7_569 ;
wire Xd_0__inst_mult_7_570 ;
wire Xd_0__inst_mult_7_574 ;
wire Xd_0__inst_mult_7_575 ;
wire Xd_0__inst_mult_7_579 ;
wire Xd_0__inst_mult_7_580 ;
wire Xd_0__inst_mult_7_584 ;
wire Xd_0__inst_mult_7_585 ;
wire Xd_0__inst_mult_6_569 ;
wire Xd_0__inst_mult_6_570 ;
wire Xd_0__inst_mult_6_574 ;
wire Xd_0__inst_mult_6_575 ;
wire Xd_0__inst_mult_6_579 ;
wire Xd_0__inst_mult_6_580 ;
wire Xd_0__inst_mult_6_584 ;
wire Xd_0__inst_mult_6_585 ;
wire Xd_0__inst_mult_1_614 ;
wire Xd_0__inst_mult_1_615 ;
wire Xd_0__inst_mult_1_619 ;
wire Xd_0__inst_mult_1_620 ;
wire Xd_0__inst_mult_0_599 ;
wire Xd_0__inst_mult_0_600 ;
wire Xd_0__inst_mult_0_604 ;
wire Xd_0__inst_mult_0_605 ;
wire Xd_0__inst_mult_3_599 ;
wire Xd_0__inst_mult_3_600 ;
wire Xd_0__inst_mult_3_604 ;
wire Xd_0__inst_mult_3_605 ;
wire Xd_0__inst_mult_2_569 ;
wire Xd_0__inst_mult_2_570 ;
wire Xd_0__inst_mult_2_574 ;
wire Xd_0__inst_mult_2_575 ;
wire Xd_0__inst_mult_2_579 ;
wire Xd_0__inst_mult_2_580 ;
wire Xd_0__inst_mult_2_584 ;
wire Xd_0__inst_mult_2_585 ;
wire Xd_0__inst_mult_5_564 ;
wire Xd_0__inst_mult_5_565 ;
wire Xd_0__inst_mult_5_569 ;
wire Xd_0__inst_mult_5_570 ;
wire Xd_0__inst_mult_5_574 ;
wire Xd_0__inst_mult_5_575 ;
wire Xd_0__inst_mult_5_579 ;
wire Xd_0__inst_mult_5_580 ;
wire Xd_0__inst_mult_4_589 ;
wire Xd_0__inst_mult_4_590 ;
wire Xd_0__inst_mult_4_594 ;
wire Xd_0__inst_mult_4_595 ;
wire Xd_0__inst_mult_4_599 ;
wire Xd_0__inst_mult_4_600 ;
wire Xd_0__inst_mult_4_604 ;
wire Xd_0__inst_mult_4_605 ;
wire Xd_0__inst_mult_7_589 ;
wire Xd_0__inst_mult_7_590 ;
wire Xd_0__inst_mult_7_594 ;
wire Xd_0__inst_mult_7_595 ;
wire Xd_0__inst_mult_7_599 ;
wire Xd_0__inst_mult_7_600 ;
wire Xd_0__inst_mult_7_604 ;
wire Xd_0__inst_mult_7_605 ;
wire Xd_0__inst_mult_6_589 ;
wire Xd_0__inst_mult_6_590 ;
wire Xd_0__inst_mult_6_594 ;
wire Xd_0__inst_mult_6_595 ;
wire Xd_0__inst_mult_6_599 ;
wire Xd_0__inst_mult_6_600 ;
wire Xd_0__inst_mult_6_604 ;
wire Xd_0__inst_mult_6_605 ;
wire Xd_0__inst_mult_1_624 ;
wire Xd_0__inst_mult_1_625 ;
wire Xd_0__inst_mult_1_629 ;
wire Xd_0__inst_mult_1_630 ;
wire Xd_0__inst_mult_0_609 ;
wire Xd_0__inst_mult_0_610 ;
wire Xd_0__inst_mult_0_614 ;
wire Xd_0__inst_mult_0_615 ;
wire Xd_0__inst_mult_3_609 ;
wire Xd_0__inst_mult_3_610 ;
wire Xd_0__inst_mult_3_614 ;
wire Xd_0__inst_mult_3_615 ;
wire Xd_0__inst_mult_2_589 ;
wire Xd_0__inst_mult_2_590 ;
wire Xd_0__inst_mult_2_594 ;
wire Xd_0__inst_mult_2_595 ;
wire Xd_0__inst_mult_2_599 ;
wire Xd_0__inst_mult_2_600 ;
wire Xd_0__inst_mult_2_604 ;
wire Xd_0__inst_mult_2_605 ;
wire Xd_0__inst_mult_5_584 ;
wire Xd_0__inst_mult_5_589 ;
wire Xd_0__inst_mult_5_590 ;
wire Xd_0__inst_mult_5_594 ;
wire Xd_0__inst_mult_5_595 ;
wire Xd_0__inst_mult_5_599 ;
wire Xd_0__inst_mult_5_600 ;
wire Xd_0__inst_mult_4_609 ;
wire Xd_0__inst_mult_4_610 ;
wire Xd_0__inst_mult_4_614 ;
wire Xd_0__inst_mult_4_615 ;
wire Xd_0__inst_mult_7_609 ;
wire Xd_0__inst_mult_7_610 ;
wire Xd_0__inst_mult_7_614 ;
wire Xd_0__inst_mult_7_615 ;
wire Xd_0__inst_mult_6_609 ;
wire Xd_0__inst_mult_6_610 ;
wire Xd_0__inst_mult_6_614 ;
wire Xd_0__inst_mult_6_615 ;
wire Xd_0__inst_mult_1_634 ;
wire Xd_0__inst_mult_1_635 ;
wire Xd_0__inst_mult_1_639 ;
wire Xd_0__inst_mult_1_640 ;
wire Xd_0__inst_mult_0_619 ;
wire Xd_0__inst_mult_0_620 ;
wire Xd_0__inst_mult_0_624 ;
wire Xd_0__inst_mult_0_625 ;
wire Xd_0__inst_mult_3_619 ;
wire Xd_0__inst_mult_3_620 ;
wire Xd_0__inst_mult_3_624 ;
wire Xd_0__inst_mult_3_625 ;
wire Xd_0__inst_mult_2_609 ;
wire Xd_0__inst_mult_2_610 ;
wire Xd_0__inst_mult_2_614 ;
wire Xd_0__inst_mult_2_615 ;
wire Xd_0__inst_mult_5_604 ;
wire Xd_0__inst_mult_5_605 ;
wire Xd_0__inst_mult_5_609 ;
wire Xd_0__inst_mult_5_610 ;
wire Xd_0__inst_mult_5_614 ;
wire Xd_0__inst_mult_5_615 ;
wire Xd_0__inst_mult_4_619 ;
wire Xd_0__inst_mult_4_620 ;
wire Xd_0__inst_mult_4_624 ;
wire Xd_0__inst_mult_4_625 ;
wire Xd_0__inst_mult_7_619 ;
wire Xd_0__inst_mult_7_620 ;
wire Xd_0__inst_mult_7_624 ;
wire Xd_0__inst_mult_7_625 ;
wire Xd_0__inst_mult_6_619 ;
wire Xd_0__inst_mult_6_620 ;
wire Xd_0__inst_mult_6_624 ;
wire Xd_0__inst_mult_6_625 ;
wire Xd_0__inst_mult_1_644 ;
wire Xd_0__inst_mult_1_645 ;
wire Xd_0__inst_mult_1_649 ;
wire Xd_0__inst_mult_1_650 ;
wire Xd_0__inst_mult_0_629 ;
wire Xd_0__inst_mult_0_630 ;
wire Xd_0__inst_mult_0_634 ;
wire Xd_0__inst_mult_0_635 ;
wire Xd_0__inst_mult_3_629 ;
wire Xd_0__inst_mult_3_630 ;
wire Xd_0__inst_mult_3_634 ;
wire Xd_0__inst_mult_3_635 ;
wire Xd_0__inst_mult_2_619 ;
wire Xd_0__inst_mult_2_620 ;
wire Xd_0__inst_mult_2_624 ;
wire Xd_0__inst_mult_2_625 ;
wire Xd_0__inst_mult_5_619 ;
wire Xd_0__inst_mult_5_624 ;
wire Xd_0__inst_mult_5_625 ;
wire Xd_0__inst_mult_5_629 ;
wire Xd_0__inst_mult_5_630 ;
wire Xd_0__inst_mult_4_629 ;
wire Xd_0__inst_mult_4_630 ;
wire Xd_0__inst_mult_4_634 ;
wire Xd_0__inst_mult_4_635 ;
wire Xd_0__inst_mult_7_629 ;
wire Xd_0__inst_mult_7_630 ;
wire Xd_0__inst_mult_7_634 ;
wire Xd_0__inst_mult_7_635 ;
wire Xd_0__inst_mult_6_629 ;
wire Xd_0__inst_mult_6_630 ;
wire Xd_0__inst_mult_6_634 ;
wire Xd_0__inst_mult_6_635 ;
wire Xd_0__inst_mult_1_654 ;
wire Xd_0__inst_mult_1_655 ;
wire Xd_0__inst_mult_1_659 ;
wire Xd_0__inst_mult_1_660 ;
wire Xd_0__inst_mult_0_639 ;
wire Xd_0__inst_mult_0_640 ;
wire Xd_0__inst_mult_0_644 ;
wire Xd_0__inst_mult_0_645 ;
wire Xd_0__inst_mult_3_639 ;
wire Xd_0__inst_mult_3_640 ;
wire Xd_0__inst_mult_3_644 ;
wire Xd_0__inst_mult_3_645 ;
wire Xd_0__inst_mult_2_629 ;
wire Xd_0__inst_mult_2_630 ;
wire Xd_0__inst_mult_2_634 ;
wire Xd_0__inst_mult_2_635 ;
wire Xd_0__inst_mult_5_634 ;
wire Xd_0__inst_mult_5_635 ;
wire Xd_0__inst_mult_5_639 ;
wire Xd_0__inst_mult_5_640 ;
wire Xd_0__inst_mult_4_639 ;
wire Xd_0__inst_mult_4_640 ;
wire Xd_0__inst_mult_4_644 ;
wire Xd_0__inst_mult_4_645 ;
wire Xd_0__inst_mult_7_639 ;
wire Xd_0__inst_mult_7_640 ;
wire Xd_0__inst_mult_7_644 ;
wire Xd_0__inst_mult_7_645 ;
wire Xd_0__inst_mult_6_639 ;
wire Xd_0__inst_mult_6_640 ;
wire Xd_0__inst_mult_6_644 ;
wire Xd_0__inst_mult_6_645 ;
wire Xd_0__inst_mult_1_664 ;
wire Xd_0__inst_mult_1_665 ;
wire Xd_0__inst_mult_1_669 ;
wire Xd_0__inst_mult_1_670 ;
wire Xd_0__inst_mult_0_649 ;
wire Xd_0__inst_mult_0_650 ;
wire Xd_0__inst_mult_0_654 ;
wire Xd_0__inst_mult_0_655 ;
wire Xd_0__inst_mult_3_649 ;
wire Xd_0__inst_mult_3_650 ;
wire Xd_0__inst_mult_3_654 ;
wire Xd_0__inst_mult_3_655 ;
wire Xd_0__inst_mult_2_639 ;
wire Xd_0__inst_mult_2_640 ;
wire Xd_0__inst_mult_2_644 ;
wire Xd_0__inst_mult_2_645 ;
wire Xd_0__inst_mult_5_644 ;
wire Xd_0__inst_mult_5_645 ;
wire Xd_0__inst_mult_5_649 ;
wire Xd_0__inst_mult_5_650 ;
wire Xd_0__inst_mult_4_649 ;
wire Xd_0__inst_mult_4_650 ;
wire Xd_0__inst_mult_4_654 ;
wire Xd_0__inst_mult_4_655 ;
wire Xd_0__inst_mult_7_649 ;
wire Xd_0__inst_mult_7_650 ;
wire Xd_0__inst_mult_7_654 ;
wire Xd_0__inst_mult_7_655 ;
wire Xd_0__inst_mult_6_649 ;
wire Xd_0__inst_mult_6_650 ;
wire Xd_0__inst_mult_6_654 ;
wire Xd_0__inst_mult_6_655 ;
wire Xd_0__inst_mult_1_674 ;
wire Xd_0__inst_mult_1_675 ;
wire Xd_0__inst_mult_1_679 ;
wire Xd_0__inst_mult_1_680 ;
wire Xd_0__inst_mult_0_659 ;
wire Xd_0__inst_mult_0_660 ;
wire Xd_0__inst_mult_0_664 ;
wire Xd_0__inst_mult_0_665 ;
wire Xd_0__inst_mult_3_659 ;
wire Xd_0__inst_mult_3_660 ;
wire Xd_0__inst_mult_3_664 ;
wire Xd_0__inst_mult_3_665 ;
wire Xd_0__inst_mult_2_649 ;
wire Xd_0__inst_mult_2_650 ;
wire Xd_0__inst_mult_2_654 ;
wire Xd_0__inst_mult_2_655 ;
wire Xd_0__inst_mult_5_654 ;
wire Xd_0__inst_mult_5_659 ;
wire Xd_0__inst_mult_5_660 ;
wire Xd_0__inst_mult_4_659 ;
wire Xd_0__inst_mult_4_664 ;
wire Xd_0__inst_mult_4_665 ;
wire Xd_0__inst_mult_7_659 ;
wire Xd_0__inst_mult_7_664 ;
wire Xd_0__inst_mult_7_665 ;
wire Xd_0__inst_mult_6_659 ;
wire Xd_0__inst_mult_6_664 ;
wire Xd_0__inst_mult_6_665 ;
wire Xd_0__inst_mult_1_684 ;
wire Xd_0__inst_mult_1_689 ;
wire Xd_0__inst_mult_1_690 ;
wire Xd_0__inst_mult_0_669 ;
wire Xd_0__inst_mult_0_674 ;
wire Xd_0__inst_mult_0_675 ;
wire Xd_0__inst_mult_3_669 ;
wire Xd_0__inst_mult_3_674 ;
wire Xd_0__inst_mult_3_675 ;
wire Xd_0__inst_mult_2_659 ;
wire Xd_0__inst_mult_2_664 ;
wire Xd_0__inst_mult_2_665 ;
wire Xd_0__inst_mult_5_664 ;
wire Xd_0__inst_mult_5_665 ;
wire Xd_0__inst_mult_5_75_sumout ;
wire Xd_0__inst_mult_5_76 ;
wire Xd_0__inst_mult_4_669 ;
wire Xd_0__inst_mult_4_670 ;
wire Xd_0__inst_mult_4_80_sumout ;
wire Xd_0__inst_mult_4_81 ;
wire Xd_0__inst_mult_7_669 ;
wire Xd_0__inst_mult_7_670 ;
wire Xd_0__inst_mult_7_80_sumout ;
wire Xd_0__inst_mult_7_81 ;
wire Xd_0__inst_mult_6_669 ;
wire Xd_0__inst_mult_6_670 ;
wire Xd_0__inst_mult_6_80_sumout ;
wire Xd_0__inst_mult_6_81 ;
wire Xd_0__inst_mult_1_694 ;
wire Xd_0__inst_mult_1_695 ;
wire Xd_0__inst_mult_0_679 ;
wire Xd_0__inst_mult_0_680 ;
wire Xd_0__inst_mult_3_679 ;
wire Xd_0__inst_mult_3_680 ;
wire Xd_0__inst_mult_3_80_sumout ;
wire Xd_0__inst_mult_3_81 ;
wire Xd_0__inst_mult_2_669 ;
wire Xd_0__inst_mult_2_670 ;
wire Xd_0__inst_mult_2_80_sumout ;
wire Xd_0__inst_mult_2_81 ;
wire Xd_0__inst_mult_5_669 ;
wire Xd_0__inst_mult_5_80_sumout ;
wire Xd_0__inst_mult_5_81 ;
wire Xd_0__inst_mult_4_674 ;
wire Xd_0__inst_mult_7_674 ;
wire Xd_0__inst_mult_6_674 ;
wire Xd_0__inst_mult_1_699 ;
wire Xd_0__inst_mult_0_684 ;
wire Xd_0__inst_mult_3_684 ;
wire Xd_0__inst_mult_2_674 ;
wire Xd_0__inst_mult_6_679 ;
wire Xd_0__inst_mult_6_680 ;
wire Xd_0__inst_mult_7_679 ;
wire Xd_0__inst_mult_7_680 ;
wire Xd_0__inst_mult_3_689 ;
wire Xd_0__inst_mult_3_690 ;
wire Xd_0__inst_mult_4_679 ;
wire Xd_0__inst_mult_4_680 ;
wire Xd_0__inst_mult_2_679 ;
wire Xd_0__inst_mult_2_680 ;
wire Xd_0__inst_mult_0_689 ;
wire Xd_0__inst_mult_0_690 ;
wire Xd_0__inst_mult_1_704 ;
wire Xd_0__inst_mult_1_705 ;
wire Xd_0__inst_mult_5_674 ;
wire Xd_0__inst_mult_5_675 ;
wire Xd_0__inst_mult_5_680 ;
wire Xd_0__inst_mult_4_684 ;
wire Xd_0__inst_mult_4_685 ;
wire Xd_0__inst_mult_4_690 ;
wire Xd_0__inst_mult_7_684 ;
wire Xd_0__inst_mult_7_685 ;
wire Xd_0__inst_mult_7_690 ;
wire Xd_0__inst_mult_6_684 ;
wire Xd_0__inst_mult_6_685 ;
wire Xd_0__inst_mult_6_690 ;
wire Xd_0__inst_mult_1_709 ;
wire Xd_0__inst_mult_1_710 ;
wire Xd_0__inst_mult_1_715 ;
wire Xd_0__inst_mult_0_694 ;
wire Xd_0__inst_mult_0_695 ;
wire Xd_0__inst_mult_0_700 ;
wire Xd_0__inst_mult_3_694 ;
wire Xd_0__inst_mult_3_695 ;
wire Xd_0__inst_mult_3_700 ;
wire Xd_0__inst_mult_2_684 ;
wire Xd_0__inst_mult_2_685 ;
wire Xd_0__inst_mult_2_690 ;
wire Xd_0__inst_mult_5_684 ;
wire Xd_0__inst_mult_5_685 ;
wire Xd_0__inst_mult_4_694 ;
wire Xd_0__inst_mult_4_695 ;
wire Xd_0__inst_mult_7_694 ;
wire Xd_0__inst_mult_7_695 ;
wire Xd_0__inst_mult_6_694 ;
wire Xd_0__inst_mult_6_695 ;
wire Xd_0__inst_mult_1_719 ;
wire Xd_0__inst_mult_1_720 ;
wire Xd_0__inst_mult_0_704 ;
wire Xd_0__inst_mult_0_705 ;
wire Xd_0__inst_mult_3_704 ;
wire Xd_0__inst_mult_3_705 ;
wire Xd_0__inst_mult_2_694 ;
wire Xd_0__inst_mult_2_695 ;
wire Xd_0__inst_mult_5_689 ;
wire Xd_0__inst_mult_5_690 ;
wire Xd_0__inst_mult_4_699 ;
wire Xd_0__inst_mult_4_700 ;
wire Xd_0__inst_mult_7_699 ;
wire Xd_0__inst_mult_7_700 ;
wire Xd_0__inst_mult_6_699 ;
wire Xd_0__inst_mult_6_700 ;
wire Xd_0__inst_mult_0_709 ;
wire Xd_0__inst_mult_0_710 ;
wire Xd_0__inst_mult_3_709 ;
wire Xd_0__inst_mult_3_710 ;
wire Xd_0__inst_mult_2_699 ;
wire Xd_0__inst_mult_2_700 ;
wire Xd_0__inst_mult_5_694 ;
wire Xd_0__inst_mult_5_695 ;
wire Xd_0__inst_mult_5_699 ;
wire Xd_0__inst_mult_5_700 ;
wire Xd_0__inst_mult_5_705 ;
wire Xd_0__inst_mult_4_704 ;
wire Xd_0__inst_mult_4_705 ;
wire Xd_0__inst_mult_4_709 ;
wire Xd_0__inst_mult_4_710 ;
wire Xd_0__inst_mult_4_715 ;
wire Xd_0__inst_mult_7_704 ;
wire Xd_0__inst_mult_7_705 ;
wire Xd_0__inst_mult_7_709 ;
wire Xd_0__inst_mult_7_710 ;
wire Xd_0__inst_mult_7_715 ;
wire Xd_0__inst_mult_6_704 ;
wire Xd_0__inst_mult_6_705 ;
wire Xd_0__inst_mult_6_709 ;
wire Xd_0__inst_mult_6_710 ;
wire Xd_0__inst_mult_6_715 ;
wire Xd_0__inst_mult_1_724 ;
wire Xd_0__inst_mult_1_725 ;
wire Xd_0__inst_mult_1_730 ;
wire Xd_0__inst_mult_0_714 ;
wire Xd_0__inst_mult_0_715 ;
wire Xd_0__inst_mult_0_719 ;
wire Xd_0__inst_mult_0_720 ;
wire Xd_0__inst_mult_0_725 ;
wire Xd_0__inst_mult_3_714 ;
wire Xd_0__inst_mult_3_715 ;
wire Xd_0__inst_mult_3_719 ;
wire Xd_0__inst_mult_3_720 ;
wire Xd_0__inst_mult_3_725 ;
wire Xd_0__inst_mult_2_704 ;
wire Xd_0__inst_mult_2_705 ;
wire Xd_0__inst_mult_2_709 ;
wire Xd_0__inst_mult_2_710 ;
wire Xd_0__inst_mult_2_715 ;
wire Xd_0__inst_mult_5_709 ;
wire Xd_0__inst_mult_5_710 ;
wire Xd_0__inst_mult_5_714 ;
wire Xd_0__inst_mult_5_715 ;
wire Xd_0__inst_mult_4_719 ;
wire Xd_0__inst_mult_4_720 ;
wire Xd_0__inst_mult_4_724 ;
wire Xd_0__inst_mult_4_725 ;
wire Xd_0__inst_mult_7_719 ;
wire Xd_0__inst_mult_7_720 ;
wire Xd_0__inst_mult_7_724 ;
wire Xd_0__inst_mult_7_725 ;
wire Xd_0__inst_mult_6_719 ;
wire Xd_0__inst_mult_6_720 ;
wire Xd_0__inst_mult_6_724 ;
wire Xd_0__inst_mult_6_725 ;
wire Xd_0__inst_mult_1_734 ;
wire Xd_0__inst_mult_1_735 ;
wire Xd_0__inst_mult_0_729 ;
wire Xd_0__inst_mult_0_730 ;
wire Xd_0__inst_mult_0_734 ;
wire Xd_0__inst_mult_0_735 ;
wire Xd_0__inst_mult_3_729 ;
wire Xd_0__inst_mult_3_730 ;
wire Xd_0__inst_mult_3_734 ;
wire Xd_0__inst_mult_3_735 ;
wire Xd_0__inst_mult_2_719 ;
wire Xd_0__inst_mult_2_720 ;
wire Xd_0__inst_mult_2_724 ;
wire Xd_0__inst_mult_2_725 ;
wire Xd_0__inst_mult_5_719 ;
wire Xd_0__inst_mult_5_720 ;
wire Xd_0__inst_mult_5_724 ;
wire Xd_0__inst_mult_5_725 ;
wire Xd_0__inst_mult_4_729 ;
wire Xd_0__inst_mult_4_730 ;
wire Xd_0__inst_mult_4_734 ;
wire Xd_0__inst_mult_4_735 ;
wire Xd_0__inst_mult_7_729 ;
wire Xd_0__inst_mult_7_730 ;
wire Xd_0__inst_mult_7_734 ;
wire Xd_0__inst_mult_7_735 ;
wire Xd_0__inst_mult_6_729 ;
wire Xd_0__inst_mult_6_730 ;
wire Xd_0__inst_mult_6_734 ;
wire Xd_0__inst_mult_6_735 ;
wire Xd_0__inst_mult_1_739 ;
wire Xd_0__inst_mult_1_740 ;
wire Xd_0__inst_mult_0_739 ;
wire Xd_0__inst_mult_0_740 ;
wire Xd_0__inst_mult_3_739 ;
wire Xd_0__inst_mult_3_740 ;
wire Xd_0__inst_mult_2_729 ;
wire Xd_0__inst_mult_2_730 ;
wire Xd_0__inst_mult_2_734 ;
wire Xd_0__inst_mult_2_735 ;
wire Xd_0__inst_mult_5_729 ;
wire Xd_0__inst_mult_5_730 ;
wire Xd_0__inst_mult_5_734 ;
wire Xd_0__inst_mult_5_735 ;
wire Xd_0__inst_mult_5_739 ;
wire Xd_0__inst_mult_5_740 ;
wire Xd_0__inst_mult_5_744 ;
wire Xd_0__inst_mult_5_745 ;
wire Xd_0__inst_mult_4_739 ;
wire Xd_0__inst_mult_4_740 ;
wire Xd_0__inst_mult_4_744 ;
wire Xd_0__inst_mult_4_745 ;
wire Xd_0__inst_mult_4_749 ;
wire Xd_0__inst_mult_4_750 ;
wire Xd_0__inst_mult_4_754 ;
wire Xd_0__inst_mult_4_755 ;
wire Xd_0__inst_mult_7_739 ;
wire Xd_0__inst_mult_7_740 ;
wire Xd_0__inst_mult_7_744 ;
wire Xd_0__inst_mult_7_745 ;
wire Xd_0__inst_mult_7_749 ;
wire Xd_0__inst_mult_7_750 ;
wire Xd_0__inst_mult_7_754 ;
wire Xd_0__inst_mult_7_755 ;
wire Xd_0__inst_mult_6_739 ;
wire Xd_0__inst_mult_6_740 ;
wire Xd_0__inst_mult_6_744 ;
wire Xd_0__inst_mult_6_745 ;
wire Xd_0__inst_mult_6_749 ;
wire Xd_0__inst_mult_6_750 ;
wire Xd_0__inst_mult_6_754 ;
wire Xd_0__inst_mult_6_755 ;
wire Xd_0__inst_mult_1_744 ;
wire Xd_0__inst_mult_1_745 ;
wire Xd_0__inst_mult_1_749 ;
wire Xd_0__inst_mult_1_750 ;
wire Xd_0__inst_mult_1_754 ;
wire Xd_0__inst_mult_1_755 ;
wire Xd_0__inst_mult_0_744 ;
wire Xd_0__inst_mult_0_745 ;
wire Xd_0__inst_mult_0_749 ;
wire Xd_0__inst_mult_0_750 ;
wire Xd_0__inst_mult_0_754 ;
wire Xd_0__inst_mult_0_755 ;
wire Xd_0__inst_mult_3_744 ;
wire Xd_0__inst_mult_3_745 ;
wire Xd_0__inst_mult_3_749 ;
wire Xd_0__inst_mult_3_750 ;
wire Xd_0__inst_mult_3_754 ;
wire Xd_0__inst_mult_3_755 ;
wire Xd_0__inst_mult_2_739 ;
wire Xd_0__inst_mult_2_740 ;
wire Xd_0__inst_mult_2_744 ;
wire Xd_0__inst_mult_2_745 ;
wire Xd_0__inst_mult_2_749 ;
wire Xd_0__inst_mult_2_750 ;
wire Xd_0__inst_mult_2_754 ;
wire Xd_0__inst_mult_2_755 ;
wire Xd_0__inst_mult_5_749 ;
wire Xd_0__inst_mult_5_750 ;
wire Xd_0__inst_mult_5_754 ;
wire Xd_0__inst_mult_5_755 ;
wire Xd_0__inst_mult_5_759 ;
wire Xd_0__inst_mult_5_760 ;
wire Xd_0__inst_mult_4_759 ;
wire Xd_0__inst_mult_4_760 ;
wire Xd_0__inst_mult_4_764 ;
wire Xd_0__inst_mult_4_765 ;
wire Xd_0__inst_mult_7_759 ;
wire Xd_0__inst_mult_7_760 ;
wire Xd_0__inst_mult_7_764 ;
wire Xd_0__inst_mult_7_765 ;
wire Xd_0__inst_mult_6_759 ;
wire Xd_0__inst_mult_6_760 ;
wire Xd_0__inst_mult_6_764 ;
wire Xd_0__inst_mult_6_765 ;
wire Xd_0__inst_mult_1_759 ;
wire Xd_0__inst_mult_1_760 ;
wire Xd_0__inst_mult_1_764 ;
wire Xd_0__inst_mult_1_765 ;
wire Xd_0__inst_mult_0_759 ;
wire Xd_0__inst_mult_0_760 ;
wire Xd_0__inst_mult_0_764 ;
wire Xd_0__inst_mult_0_765 ;
wire Xd_0__inst_mult_3_759 ;
wire Xd_0__inst_mult_3_760 ;
wire Xd_0__inst_mult_3_764 ;
wire Xd_0__inst_mult_3_765 ;
wire Xd_0__inst_mult_2_759 ;
wire Xd_0__inst_mult_2_760 ;
wire Xd_0__inst_mult_2_764 ;
wire Xd_0__inst_mult_2_765 ;
wire Xd_0__inst_mult_5_764 ;
wire Xd_0__inst_mult_5_769 ;
wire Xd_0__inst_mult_5_770 ;
wire Xd_0__inst_mult_5_774 ;
wire Xd_0__inst_mult_5_775 ;
wire Xd_0__inst_mult_4_769 ;
wire Xd_0__inst_mult_4_770 ;
wire Xd_0__inst_mult_4_774 ;
wire Xd_0__inst_mult_4_775 ;
wire Xd_0__inst_mult_7_769 ;
wire Xd_0__inst_mult_7_770 ;
wire Xd_0__inst_mult_7_774 ;
wire Xd_0__inst_mult_7_775 ;
wire Xd_0__inst_mult_6_769 ;
wire Xd_0__inst_mult_6_770 ;
wire Xd_0__inst_mult_6_774 ;
wire Xd_0__inst_mult_6_775 ;
wire Xd_0__inst_mult_1_769 ;
wire Xd_0__inst_mult_1_770 ;
wire Xd_0__inst_mult_1_774 ;
wire Xd_0__inst_mult_1_775 ;
wire Xd_0__inst_mult_0_769 ;
wire Xd_0__inst_mult_0_770 ;
wire Xd_0__inst_mult_0_774 ;
wire Xd_0__inst_mult_0_775 ;
wire Xd_0__inst_mult_3_769 ;
wire Xd_0__inst_mult_3_770 ;
wire Xd_0__inst_mult_3_774 ;
wire Xd_0__inst_mult_3_775 ;
wire Xd_0__inst_mult_2_769 ;
wire Xd_0__inst_mult_2_770 ;
wire Xd_0__inst_mult_2_774 ;
wire Xd_0__inst_mult_2_775 ;
wire Xd_0__inst_mult_5_779 ;
wire Xd_0__inst_mult_5_780 ;
wire Xd_0__inst_mult_5_784 ;
wire Xd_0__inst_mult_5_785 ;
wire Xd_0__inst_mult_4_779 ;
wire Xd_0__inst_mult_4_780 ;
wire Xd_0__inst_mult_4_784 ;
wire Xd_0__inst_mult_4_785 ;
wire Xd_0__inst_mult_7_779 ;
wire Xd_0__inst_mult_7_780 ;
wire Xd_0__inst_mult_7_784 ;
wire Xd_0__inst_mult_7_785 ;
wire Xd_0__inst_mult_6_779 ;
wire Xd_0__inst_mult_6_780 ;
wire Xd_0__inst_mult_6_784 ;
wire Xd_0__inst_mult_6_785 ;
wire Xd_0__inst_mult_1_779 ;
wire Xd_0__inst_mult_1_780 ;
wire Xd_0__inst_mult_1_784 ;
wire Xd_0__inst_mult_1_785 ;
wire Xd_0__inst_mult_0_779 ;
wire Xd_0__inst_mult_0_780 ;
wire Xd_0__inst_mult_0_784 ;
wire Xd_0__inst_mult_0_785 ;
wire Xd_0__inst_mult_3_779 ;
wire Xd_0__inst_mult_3_780 ;
wire Xd_0__inst_mult_3_784 ;
wire Xd_0__inst_mult_3_785 ;
wire Xd_0__inst_mult_2_779 ;
wire Xd_0__inst_mult_2_780 ;
wire Xd_0__inst_mult_2_784 ;
wire Xd_0__inst_mult_2_785 ;
wire Xd_0__inst_mult_5_789 ;
wire Xd_0__inst_mult_5_790 ;
wire Xd_0__inst_mult_5_794 ;
wire Xd_0__inst_mult_5_795 ;
wire Xd_0__inst_mult_4_789 ;
wire Xd_0__inst_mult_4_790 ;
wire Xd_0__inst_mult_4_794 ;
wire Xd_0__inst_mult_4_795 ;
wire Xd_0__inst_mult_7_789 ;
wire Xd_0__inst_mult_7_790 ;
wire Xd_0__inst_mult_7_794 ;
wire Xd_0__inst_mult_7_795 ;
wire Xd_0__inst_mult_6_789 ;
wire Xd_0__inst_mult_6_790 ;
wire Xd_0__inst_mult_6_794 ;
wire Xd_0__inst_mult_6_795 ;
wire Xd_0__inst_mult_1_789 ;
wire Xd_0__inst_mult_1_790 ;
wire Xd_0__inst_mult_1_794 ;
wire Xd_0__inst_mult_1_795 ;
wire Xd_0__inst_mult_0_789 ;
wire Xd_0__inst_mult_0_790 ;
wire Xd_0__inst_mult_0_794 ;
wire Xd_0__inst_mult_0_795 ;
wire Xd_0__inst_mult_3_789 ;
wire Xd_0__inst_mult_3_790 ;
wire Xd_0__inst_mult_3_794 ;
wire Xd_0__inst_mult_3_795 ;
wire Xd_0__inst_mult_2_789 ;
wire Xd_0__inst_mult_2_790 ;
wire Xd_0__inst_mult_2_794 ;
wire Xd_0__inst_mult_2_795 ;
wire Xd_0__inst_mult_5_799 ;
wire Xd_0__inst_mult_5_804 ;
wire Xd_0__inst_mult_5_805 ;
wire Xd_0__inst_mult_4_799 ;
wire Xd_0__inst_mult_4_804 ;
wire Xd_0__inst_mult_4_805 ;
wire Xd_0__inst_mult_7_799 ;
wire Xd_0__inst_mult_7_804 ;
wire Xd_0__inst_mult_7_805 ;
wire Xd_0__inst_mult_6_799 ;
wire Xd_0__inst_mult_6_804 ;
wire Xd_0__inst_mult_6_805 ;
wire Xd_0__inst_mult_1_799 ;
wire Xd_0__inst_mult_1_804 ;
wire Xd_0__inst_mult_1_805 ;
wire Xd_0__inst_mult_0_799 ;
wire Xd_0__inst_mult_0_804 ;
wire Xd_0__inst_mult_0_805 ;
wire Xd_0__inst_mult_3_799 ;
wire Xd_0__inst_mult_3_804 ;
wire Xd_0__inst_mult_3_805 ;
wire Xd_0__inst_mult_2_799 ;
wire Xd_0__inst_mult_2_804 ;
wire Xd_0__inst_mult_2_805 ;
wire Xd_0__inst_mult_5_809 ;
wire Xd_0__inst_mult_5_810 ;
wire Xd_0__inst_mult_4_809 ;
wire Xd_0__inst_mult_4_810 ;
wire Xd_0__inst_mult_7_809 ;
wire Xd_0__inst_mult_7_810 ;
wire Xd_0__inst_mult_6_809 ;
wire Xd_0__inst_mult_6_810 ;
wire Xd_0__inst_mult_1_809 ;
wire Xd_0__inst_mult_1_810 ;
wire Xd_0__inst_mult_0_809 ;
wire Xd_0__inst_mult_0_810 ;
wire Xd_0__inst_mult_3_809 ;
wire Xd_0__inst_mult_3_810 ;
wire Xd_0__inst_mult_2_809 ;
wire Xd_0__inst_mult_2_810 ;
wire Xd_0__inst_r_sum2_1__0__q ;
wire Xd_0__inst_r_sum2_0__0__q ;
wire Xd_0__inst_r_sum2_1__1__q ;
wire Xd_0__inst_r_sum2_0__1__q ;
wire Xd_0__inst_r_sum2_1__2__q ;
wire Xd_0__inst_r_sum2_0__2__q ;
wire Xd_0__inst_r_sum2_1__3__q ;
wire Xd_0__inst_r_sum2_0__3__q ;
wire Xd_0__inst_r_sum2_1__4__q ;
wire Xd_0__inst_r_sum2_0__4__q ;
wire Xd_0__inst_r_sum2_1__5__q ;
wire Xd_0__inst_r_sum2_0__5__q ;
wire Xd_0__inst_r_sum2_1__6__q ;
wire Xd_0__inst_r_sum2_0__6__q ;
wire Xd_0__inst_r_sum2_1__7__q ;
wire Xd_0__inst_r_sum2_0__7__q ;
wire Xd_0__inst_r_sum2_1__8__q ;
wire Xd_0__inst_r_sum2_0__8__q ;
wire Xd_0__inst_r_sum2_1__9__q ;
wire Xd_0__inst_r_sum2_0__9__q ;
wire Xd_0__inst_r_sum2_1__10__q ;
wire Xd_0__inst_r_sum2_0__10__q ;
wire Xd_0__inst_r_sum2_1__11__q ;
wire Xd_0__inst_r_sum2_0__11__q ;
wire Xd_0__inst_r_sum2_1__12__q ;
wire Xd_0__inst_r_sum2_0__12__q ;
wire Xd_0__inst_r_sum2_1__13__q ;
wire Xd_0__inst_r_sum2_0__13__q ;
wire Xd_0__inst_r_sum2_1__14__q ;
wire Xd_0__inst_r_sum2_0__14__q ;
wire Xd_0__inst_r_sum2_1__15__q ;
wire Xd_0__inst_r_sum2_0__15__q ;
wire Xd_0__inst_r_sum2_1__16__q ;
wire Xd_0__inst_r_sum2_0__16__q ;
wire Xd_0__inst_r_sum2_1__17__q ;
wire Xd_0__inst_r_sum2_0__17__q ;
wire Xd_0__inst_r_sum2_1__18__q ;
wire Xd_0__inst_r_sum2_0__18__q ;
wire Xd_0__inst_r_sum2_1__19__q ;
wire Xd_0__inst_r_sum2_0__19__q ;
wire Xd_0__inst_r_sum2_1__20__q ;
wire Xd_0__inst_r_sum2_0__20__q ;
wire Xd_0__inst_r_sum2_1__21__q ;
wire Xd_0__inst_r_sum2_0__21__q ;
wire Xd_0__inst_r_sum2_1__22__q ;
wire Xd_0__inst_r_sum2_0__22__q ;
wire Xd_0__inst_r_sum2_1__23__q ;
wire Xd_0__inst_r_sum2_0__23__q ;
wire Xd_0__inst_r_sum2_1__24__q ;
wire Xd_0__inst_r_sum2_0__24__q ;
wire Xd_0__inst_r_sum1_3__0__q ;
wire Xd_0__inst_r_sum1_2__0__q ;
wire Xd_0__inst_r_sum1_1__0__q ;
wire Xd_0__inst_r_sum1_0__0__q ;
wire Xd_0__inst_r_sum1_2__1__q ;
wire Xd_0__inst_r_sum1_3__1__q ;
wire Xd_0__inst_r_sum1_0__1__q ;
wire Xd_0__inst_r_sum1_1__1__q ;
wire Xd_0__inst_r_sum1_2__2__q ;
wire Xd_0__inst_r_sum1_3__2__q ;
wire Xd_0__inst_r_sum1_0__2__q ;
wire Xd_0__inst_r_sum1_1__2__q ;
wire Xd_0__inst_r_sum1_2__3__q ;
wire Xd_0__inst_r_sum1_3__3__q ;
wire Xd_0__inst_r_sum1_0__3__q ;
wire Xd_0__inst_r_sum1_1__3__q ;
wire Xd_0__inst_r_sum1_2__4__q ;
wire Xd_0__inst_r_sum1_3__4__q ;
wire Xd_0__inst_r_sum1_0__4__q ;
wire Xd_0__inst_r_sum1_1__4__q ;
wire Xd_0__inst_r_sum1_2__5__q ;
wire Xd_0__inst_r_sum1_3__5__q ;
wire Xd_0__inst_r_sum1_0__5__q ;
wire Xd_0__inst_r_sum1_1__5__q ;
wire Xd_0__inst_r_sum1_2__6__q ;
wire Xd_0__inst_r_sum1_3__6__q ;
wire Xd_0__inst_r_sum1_0__6__q ;
wire Xd_0__inst_r_sum1_1__6__q ;
wire Xd_0__inst_r_sum1_2__7__q ;
wire Xd_0__inst_r_sum1_3__7__q ;
wire Xd_0__inst_r_sum1_0__7__q ;
wire Xd_0__inst_r_sum1_1__7__q ;
wire Xd_0__inst_r_sum1_2__8__q ;
wire Xd_0__inst_r_sum1_3__8__q ;
wire Xd_0__inst_r_sum1_0__8__q ;
wire Xd_0__inst_r_sum1_1__8__q ;
wire Xd_0__inst_r_sum1_2__9__q ;
wire Xd_0__inst_r_sum1_3__9__q ;
wire Xd_0__inst_r_sum1_0__9__q ;
wire Xd_0__inst_r_sum1_1__9__q ;
wire Xd_0__inst_r_sum1_2__10__q ;
wire Xd_0__inst_r_sum1_3__10__q ;
wire Xd_0__inst_r_sum1_0__10__q ;
wire Xd_0__inst_r_sum1_1__10__q ;
wire Xd_0__inst_r_sum1_2__11__q ;
wire Xd_0__inst_r_sum1_3__11__q ;
wire Xd_0__inst_r_sum1_0__11__q ;
wire Xd_0__inst_r_sum1_1__11__q ;
wire Xd_0__inst_r_sum1_2__12__q ;
wire Xd_0__inst_r_sum1_3__12__q ;
wire Xd_0__inst_r_sum1_0__12__q ;
wire Xd_0__inst_r_sum1_1__12__q ;
wire Xd_0__inst_r_sum1_2__13__q ;
wire Xd_0__inst_r_sum1_3__13__q ;
wire Xd_0__inst_r_sum1_0__13__q ;
wire Xd_0__inst_r_sum1_1__13__q ;
wire Xd_0__inst_r_sum1_2__14__q ;
wire Xd_0__inst_r_sum1_3__14__q ;
wire Xd_0__inst_r_sum1_0__14__q ;
wire Xd_0__inst_r_sum1_1__14__q ;
wire Xd_0__inst_r_sum1_2__15__q ;
wire Xd_0__inst_r_sum1_3__15__q ;
wire Xd_0__inst_r_sum1_0__15__q ;
wire Xd_0__inst_r_sum1_1__15__q ;
wire Xd_0__inst_r_sum1_2__16__q ;
wire Xd_0__inst_r_sum1_3__16__q ;
wire Xd_0__inst_r_sum1_0__16__q ;
wire Xd_0__inst_r_sum1_1__16__q ;
wire Xd_0__inst_r_sum1_2__17__q ;
wire Xd_0__inst_r_sum1_3__17__q ;
wire Xd_0__inst_r_sum1_0__17__q ;
wire Xd_0__inst_r_sum1_1__17__q ;
wire Xd_0__inst_r_sum1_2__18__q ;
wire Xd_0__inst_r_sum1_3__18__q ;
wire Xd_0__inst_r_sum1_0__18__q ;
wire Xd_0__inst_r_sum1_1__18__q ;
wire Xd_0__inst_r_sum1_2__19__q ;
wire Xd_0__inst_r_sum1_3__19__q ;
wire Xd_0__inst_r_sum1_0__19__q ;
wire Xd_0__inst_r_sum1_1__19__q ;
wire Xd_0__inst_r_sum1_2__20__q ;
wire Xd_0__inst_r_sum1_3__20__q ;
wire Xd_0__inst_r_sum1_0__20__q ;
wire Xd_0__inst_r_sum1_1__20__q ;
wire Xd_0__inst_r_sum1_2__21__q ;
wire Xd_0__inst_r_sum1_3__21__q ;
wire Xd_0__inst_r_sum1_0__21__q ;
wire Xd_0__inst_r_sum1_1__21__q ;
wire Xd_0__inst_r_sum1_2__22__q ;
wire Xd_0__inst_r_sum1_3__22__q ;
wire Xd_0__inst_r_sum1_0__22__q ;
wire Xd_0__inst_r_sum1_1__22__q ;
wire Xd_0__inst_r_sum1_2__23__q ;
wire Xd_0__inst_r_sum1_3__23__q ;
wire Xd_0__inst_r_sum1_0__23__q ;
wire Xd_0__inst_r_sum1_1__23__q ;
wire Xd_0__inst_product_7__0__q ;
wire Xd_0__inst_product_6__0__q ;
wire Xd_0__inst_product_5__0__q ;
wire Xd_0__inst_product_4__0__q ;
wire Xd_0__inst_product_3__0__q ;
wire Xd_0__inst_product_2__0__q ;
wire Xd_0__inst_product_1__0__q ;
wire Xd_0__inst_product_0__0__q ;
wire Xd_0__inst_product_5__1__q ;
wire Xd_0__inst_product_4__1__q ;
wire Xd_0__inst_product_7__1__q ;
wire Xd_0__inst_product_6__1__q ;
wire Xd_0__inst_product_1__1__q ;
wire Xd_0__inst_product_0__1__q ;
wire Xd_0__inst_product_3__1__q ;
wire Xd_0__inst_product_2__1__q ;
wire Xd_0__inst_product_5__2__q ;
wire Xd_0__inst_product_4__2__q ;
wire Xd_0__inst_product_7__2__q ;
wire Xd_0__inst_product_6__2__q ;
wire Xd_0__inst_product_1__2__q ;
wire Xd_0__inst_product_0__2__q ;
wire Xd_0__inst_product_3__2__q ;
wire Xd_0__inst_product_2__2__q ;
wire Xd_0__inst_product_5__3__q ;
wire Xd_0__inst_product_4__3__q ;
wire Xd_0__inst_product_7__3__q ;
wire Xd_0__inst_product_6__3__q ;
wire Xd_0__inst_product_1__3__q ;
wire Xd_0__inst_product_0__3__q ;
wire Xd_0__inst_product_3__3__q ;
wire Xd_0__inst_product_2__3__q ;
wire Xd_0__inst_product_5__4__q ;
wire Xd_0__inst_product_4__4__q ;
wire Xd_0__inst_product_7__4__q ;
wire Xd_0__inst_product_6__4__q ;
wire Xd_0__inst_product_1__4__q ;
wire Xd_0__inst_product_0__4__q ;
wire Xd_0__inst_product_3__4__q ;
wire Xd_0__inst_product_2__4__q ;
wire Xd_0__inst_product_5__5__q ;
wire Xd_0__inst_product_4__5__q ;
wire Xd_0__inst_product_7__5__q ;
wire Xd_0__inst_product_6__5__q ;
wire Xd_0__inst_product_1__5__q ;
wire Xd_0__inst_product_0__5__q ;
wire Xd_0__inst_product_3__5__q ;
wire Xd_0__inst_product_2__5__q ;
wire Xd_0__inst_product_5__6__q ;
wire Xd_0__inst_product_4__6__q ;
wire Xd_0__inst_product_7__6__q ;
wire Xd_0__inst_product_6__6__q ;
wire Xd_0__inst_product_1__6__q ;
wire Xd_0__inst_product_0__6__q ;
wire Xd_0__inst_product_3__6__q ;
wire Xd_0__inst_product_2__6__q ;
wire Xd_0__inst_product_5__7__q ;
wire Xd_0__inst_product_4__7__q ;
wire Xd_0__inst_product_7__7__q ;
wire Xd_0__inst_product_6__7__q ;
wire Xd_0__inst_product_1__7__q ;
wire Xd_0__inst_product_0__7__q ;
wire Xd_0__inst_product_3__7__q ;
wire Xd_0__inst_product_2__7__q ;
wire Xd_0__inst_product_5__8__q ;
wire Xd_0__inst_product_4__8__q ;
wire Xd_0__inst_product_7__8__q ;
wire Xd_0__inst_product_6__8__q ;
wire Xd_0__inst_product_1__8__q ;
wire Xd_0__inst_product_0__8__q ;
wire Xd_0__inst_product_3__8__q ;
wire Xd_0__inst_product_2__8__q ;
wire Xd_0__inst_product_5__9__q ;
wire Xd_0__inst_product_4__9__q ;
wire Xd_0__inst_product_7__9__q ;
wire Xd_0__inst_product_6__9__q ;
wire Xd_0__inst_product_1__9__q ;
wire Xd_0__inst_product_0__9__q ;
wire Xd_0__inst_product_3__9__q ;
wire Xd_0__inst_product_2__9__q ;
wire Xd_0__inst_product_5__10__q ;
wire Xd_0__inst_product_4__10__q ;
wire Xd_0__inst_product_7__10__q ;
wire Xd_0__inst_product_6__10__q ;
wire Xd_0__inst_product_1__10__q ;
wire Xd_0__inst_product_0__10__q ;
wire Xd_0__inst_product_3__10__q ;
wire Xd_0__inst_product_2__10__q ;
wire Xd_0__inst_product_5__11__q ;
wire Xd_0__inst_product_4__11__q ;
wire Xd_0__inst_product_7__11__q ;
wire Xd_0__inst_product_6__11__q ;
wire Xd_0__inst_product_1__11__q ;
wire Xd_0__inst_product_0__11__q ;
wire Xd_0__inst_product_3__11__q ;
wire Xd_0__inst_product_2__11__q ;
wire Xd_0__inst_product_5__12__q ;
wire Xd_0__inst_product_4__12__q ;
wire Xd_0__inst_product_7__12__q ;
wire Xd_0__inst_product_6__12__q ;
wire Xd_0__inst_product_1__12__q ;
wire Xd_0__inst_product_0__12__q ;
wire Xd_0__inst_product_3__12__q ;
wire Xd_0__inst_product_2__12__q ;
wire Xd_0__inst_product_5__13__q ;
wire Xd_0__inst_product_4__13__q ;
wire Xd_0__inst_product_7__13__q ;
wire Xd_0__inst_product_6__13__q ;
wire Xd_0__inst_product_1__13__q ;
wire Xd_0__inst_product_0__13__q ;
wire Xd_0__inst_product_3__13__q ;
wire Xd_0__inst_product_2__13__q ;
wire Xd_0__inst_product_5__14__q ;
wire Xd_0__inst_product_4__14__q ;
wire Xd_0__inst_product_7__14__q ;
wire Xd_0__inst_product_6__14__q ;
wire Xd_0__inst_product_1__14__q ;
wire Xd_0__inst_product_0__14__q ;
wire Xd_0__inst_product_3__14__q ;
wire Xd_0__inst_product_2__14__q ;
wire Xd_0__inst_product_5__15__q ;
wire Xd_0__inst_product_4__15__q ;
wire Xd_0__inst_product_7__15__q ;
wire Xd_0__inst_product_6__15__q ;
wire Xd_0__inst_product_1__15__q ;
wire Xd_0__inst_product_0__15__q ;
wire Xd_0__inst_product_3__15__q ;
wire Xd_0__inst_product_2__15__q ;
wire Xd_0__inst_product_5__16__q ;
wire Xd_0__inst_product_4__16__q ;
wire Xd_0__inst_product_7__16__q ;
wire Xd_0__inst_product_6__16__q ;
wire Xd_0__inst_product_1__16__q ;
wire Xd_0__inst_product_0__16__q ;
wire Xd_0__inst_product_3__16__q ;
wire Xd_0__inst_product_2__16__q ;
wire Xd_0__inst_product_5__17__q ;
wire Xd_0__inst_product_4__17__q ;
wire Xd_0__inst_product_7__17__q ;
wire Xd_0__inst_product_6__17__q ;
wire Xd_0__inst_product_1__17__q ;
wire Xd_0__inst_product_0__17__q ;
wire Xd_0__inst_product_3__17__q ;
wire Xd_0__inst_product_2__17__q ;
wire Xd_0__inst_product_5__18__q ;
wire Xd_0__inst_product_4__18__q ;
wire Xd_0__inst_product_7__18__q ;
wire Xd_0__inst_product_6__18__q ;
wire Xd_0__inst_product_1__18__q ;
wire Xd_0__inst_product_0__18__q ;
wire Xd_0__inst_product_3__18__q ;
wire Xd_0__inst_product_2__18__q ;
wire Xd_0__inst_product_5__19__q ;
wire Xd_0__inst_product_4__19__q ;
wire Xd_0__inst_product_7__19__q ;
wire Xd_0__inst_product_6__19__q ;
wire Xd_0__inst_product_1__19__q ;
wire Xd_0__inst_product_0__19__q ;
wire Xd_0__inst_product_3__19__q ;
wire Xd_0__inst_product_2__19__q ;
wire Xd_0__inst_product_5__20__q ;
wire Xd_0__inst_product_4__20__q ;
wire Xd_0__inst_product_7__20__q ;
wire Xd_0__inst_product_6__20__q ;
wire Xd_0__inst_product_1__20__q ;
wire Xd_0__inst_product_0__20__q ;
wire Xd_0__inst_product_3__20__q ;
wire Xd_0__inst_product_2__20__q ;
wire Xd_0__inst_product_5__21__q ;
wire Xd_0__inst_product_4__21__q ;
wire Xd_0__inst_product_7__21__q ;
wire Xd_0__inst_product_6__21__q ;
wire Xd_0__inst_product_1__21__q ;
wire Xd_0__inst_product_0__21__q ;
wire Xd_0__inst_product_3__21__q ;
wire Xd_0__inst_product_2__21__q ;
wire Xd_0__inst_product1_7__0__q ;
wire Xd_0__inst_product1_6__0__q ;
wire Xd_0__inst_product1_5__0__q ;
wire Xd_0__inst_product1_4__0__q ;
wire Xd_0__inst_product1_3__0__q ;
wire Xd_0__inst_product1_2__0__q ;
wire Xd_0__inst_product1_1__0__q ;
wire Xd_0__inst_product1_0__0__q ;
wire Xd_0__inst_product1_5__1__q ;
wire Xd_0__inst_product1_4__1__q ;
wire Xd_0__inst_product1_7__1__q ;
wire Xd_0__inst_product1_6__1__q ;
wire Xd_0__inst_product1_1__1__q ;
wire Xd_0__inst_product1_0__1__q ;
wire Xd_0__inst_product1_3__1__q ;
wire Xd_0__inst_product1_2__1__q ;
wire Xd_0__inst_product1_5__2__q ;
wire Xd_0__inst_product1_4__2__q ;
wire Xd_0__inst_product1_7__2__q ;
wire Xd_0__inst_product1_6__2__q ;
wire Xd_0__inst_product1_1__2__q ;
wire Xd_0__inst_product1_0__2__q ;
wire Xd_0__inst_product1_3__2__q ;
wire Xd_0__inst_product1_2__2__q ;
wire Xd_0__inst_product1_5__3__q ;
wire Xd_0__inst_product1_4__3__q ;
wire Xd_0__inst_product1_7__3__q ;
wire Xd_0__inst_product1_6__3__q ;
wire Xd_0__inst_product1_1__3__q ;
wire Xd_0__inst_product1_0__3__q ;
wire Xd_0__inst_product1_3__3__q ;
wire Xd_0__inst_product1_2__3__q ;
wire Xd_0__inst_product1_5__4__q ;
wire Xd_0__inst_product1_4__4__q ;
wire Xd_0__inst_product1_7__4__q ;
wire Xd_0__inst_product1_6__4__q ;
wire Xd_0__inst_product1_1__4__q ;
wire Xd_0__inst_product1_0__4__q ;
wire Xd_0__inst_product1_3__4__q ;
wire Xd_0__inst_product1_2__4__q ;
wire Xd_0__inst_mult_5_0_q ;
wire Xd_0__inst_mult_5_1_q ;
wire Xd_0__inst_mult_4_0_q ;
wire Xd_0__inst_mult_4_1_q ;
wire Xd_0__inst_mult_7_0_q ;
wire Xd_0__inst_mult_7_1_q ;
wire Xd_0__inst_mult_6_0_q ;
wire Xd_0__inst_mult_6_1_q ;
wire Xd_0__inst_mult_1_0_q ;
wire Xd_0__inst_mult_1_1_q ;
wire Xd_0__inst_mult_0_0_q ;
wire Xd_0__inst_mult_0_1_q ;
wire Xd_0__inst_mult_3_0_q ;
wire Xd_0__inst_mult_3_1_q ;
wire Xd_0__inst_mult_2_0_q ;
wire Xd_0__inst_mult_2_1_q ;
wire Xd_0__inst_mult_5_2_q ;
wire Xd_0__inst_mult_5_3_q ;
wire Xd_0__inst_mult_4_2_q ;
wire Xd_0__inst_mult_4_3_q ;
wire Xd_0__inst_mult_7_2_q ;
wire Xd_0__inst_mult_7_3_q ;
wire Xd_0__inst_mult_6_2_q ;
wire Xd_0__inst_mult_6_3_q ;
wire Xd_0__inst_mult_1_2_q ;
wire Xd_0__inst_mult_1_3_q ;
wire Xd_0__inst_mult_0_2_q ;
wire Xd_0__inst_mult_0_3_q ;
wire Xd_0__inst_mult_3_2_q ;
wire Xd_0__inst_mult_3_3_q ;
wire Xd_0__inst_mult_2_2_q ;
wire Xd_0__inst_mult_2_3_q ;
wire Xd_0__inst_mult_5_4_q ;
wire Xd_0__inst_mult_5_5_q ;
wire Xd_0__inst_mult_4_4_q ;
wire Xd_0__inst_mult_4_5_q ;
wire Xd_0__inst_mult_7_4_q ;
wire Xd_0__inst_mult_7_5_q ;
wire Xd_0__inst_mult_6_4_q ;
wire Xd_0__inst_mult_6_5_q ;
wire Xd_0__inst_mult_1_4_q ;
wire Xd_0__inst_mult_1_5_q ;
wire Xd_0__inst_mult_0_4_q ;
wire Xd_0__inst_mult_0_5_q ;
wire Xd_0__inst_mult_3_4_q ;
wire Xd_0__inst_mult_3_5_q ;
wire Xd_0__inst_mult_2_4_q ;
wire Xd_0__inst_mult_2_5_q ;
wire Xd_0__inst_mult_5_6_q ;
wire Xd_0__inst_mult_5_7_q ;
wire Xd_0__inst_mult_4_6_q ;
wire Xd_0__inst_mult_4_7_q ;
wire Xd_0__inst_mult_7_6_q ;
wire Xd_0__inst_mult_7_7_q ;
wire Xd_0__inst_mult_6_6_q ;
wire Xd_0__inst_mult_6_7_q ;
wire Xd_0__inst_mult_1_6_q ;
wire Xd_0__inst_mult_1_7_q ;
wire Xd_0__inst_mult_0_6_q ;
wire Xd_0__inst_mult_0_7_q ;
wire Xd_0__inst_mult_3_6_q ;
wire Xd_0__inst_mult_3_7_q ;
wire Xd_0__inst_mult_2_6_q ;
wire Xd_0__inst_mult_2_7_q ;
wire Xd_0__inst_mult_5_8_q ;
wire Xd_0__inst_mult_5_9_q ;
wire Xd_0__inst_mult_4_8_q ;
wire Xd_0__inst_mult_4_9_q ;
wire Xd_0__inst_mult_7_8_q ;
wire Xd_0__inst_mult_7_9_q ;
wire Xd_0__inst_mult_6_8_q ;
wire Xd_0__inst_mult_6_9_q ;
wire Xd_0__inst_mult_1_8_q ;
wire Xd_0__inst_mult_1_9_q ;
wire Xd_0__inst_mult_0_8_q ;
wire Xd_0__inst_mult_0_9_q ;
wire Xd_0__inst_mult_3_8_q ;
wire Xd_0__inst_mult_3_9_q ;
wire Xd_0__inst_mult_2_8_q ;
wire Xd_0__inst_mult_2_9_q ;
wire Xd_0__inst_mult_5_10_q ;
wire Xd_0__inst_mult_5_11_q ;
wire Xd_0__inst_mult_4_10_q ;
wire Xd_0__inst_mult_4_11_q ;
wire Xd_0__inst_mult_7_10_q ;
wire Xd_0__inst_mult_7_11_q ;
wire Xd_0__inst_mult_6_10_q ;
wire Xd_0__inst_mult_6_11_q ;
wire Xd_0__inst_mult_1_10_q ;
wire Xd_0__inst_mult_1_11_q ;
wire Xd_0__inst_mult_0_10_q ;
wire Xd_0__inst_mult_0_11_q ;
wire Xd_0__inst_mult_3_10_q ;
wire Xd_0__inst_mult_3_11_q ;
wire Xd_0__inst_mult_2_10_q ;
wire Xd_0__inst_mult_2_11_q ;
wire Xd_0__inst_mult_5_12_q ;
wire Xd_0__inst_mult_5_13_q ;
wire Xd_0__inst_mult_4_12_q ;
wire Xd_0__inst_mult_4_13_q ;
wire Xd_0__inst_mult_7_12_q ;
wire Xd_0__inst_mult_7_13_q ;
wire Xd_0__inst_mult_6_12_q ;
wire Xd_0__inst_mult_6_13_q ;
wire Xd_0__inst_mult_1_12_q ;
wire Xd_0__inst_mult_1_13_q ;
wire Xd_0__inst_mult_0_12_q ;
wire Xd_0__inst_mult_0_13_q ;
wire Xd_0__inst_mult_3_12_q ;
wire Xd_0__inst_mult_3_13_q ;
wire Xd_0__inst_mult_2_12_q ;
wire Xd_0__inst_mult_2_13_q ;
wire Xd_0__inst_mult_5_14_q ;
wire Xd_0__inst_mult_5_15_q ;
wire Xd_0__inst_mult_4_14_q ;
wire Xd_0__inst_mult_4_15_q ;
wire Xd_0__inst_mult_7_14_q ;
wire Xd_0__inst_mult_7_15_q ;
wire Xd_0__inst_mult_6_14_q ;
wire Xd_0__inst_mult_6_15_q ;
wire Xd_0__inst_mult_1_14_q ;
wire Xd_0__inst_mult_1_15_q ;
wire Xd_0__inst_mult_0_14_q ;
wire Xd_0__inst_mult_0_15_q ;
wire Xd_0__inst_mult_3_14_q ;
wire Xd_0__inst_mult_3_15_q ;
wire Xd_0__inst_mult_2_14_q ;
wire Xd_0__inst_mult_2_15_q ;
wire Xd_0__inst_mult_5_16_q ;
wire Xd_0__inst_mult_5_17_q ;
wire Xd_0__inst_mult_4_16_q ;
wire Xd_0__inst_mult_4_17_q ;
wire Xd_0__inst_mult_7_16_q ;
wire Xd_0__inst_mult_7_17_q ;
wire Xd_0__inst_mult_6_16_q ;
wire Xd_0__inst_mult_6_17_q ;
wire Xd_0__inst_mult_1_16_q ;
wire Xd_0__inst_mult_1_17_q ;
wire Xd_0__inst_mult_0_16_q ;
wire Xd_0__inst_mult_0_17_q ;
wire Xd_0__inst_mult_3_16_q ;
wire Xd_0__inst_mult_3_17_q ;
wire Xd_0__inst_mult_2_16_q ;
wire Xd_0__inst_mult_2_17_q ;
wire Xd_0__inst_mult_5_18_q ;
wire Xd_0__inst_mult_5_19_q ;
wire Xd_0__inst_mult_4_18_q ;
wire Xd_0__inst_mult_4_19_q ;
wire Xd_0__inst_mult_7_18_q ;
wire Xd_0__inst_mult_7_19_q ;
wire Xd_0__inst_mult_6_18_q ;
wire Xd_0__inst_mult_6_19_q ;
wire Xd_0__inst_mult_1_18_q ;
wire Xd_0__inst_mult_1_19_q ;
wire Xd_0__inst_mult_0_18_q ;
wire Xd_0__inst_mult_0_19_q ;
wire Xd_0__inst_mult_3_18_q ;
wire Xd_0__inst_mult_3_19_q ;
wire Xd_0__inst_mult_2_18_q ;
wire Xd_0__inst_mult_2_19_q ;
wire Xd_0__inst_mult_5_20_q ;
wire Xd_0__inst_mult_5_21_q ;
wire Xd_0__inst_mult_5_22_q ;
wire Xd_0__inst_mult_5_23_q ;
wire Xd_0__inst_mult_4_20_q ;
wire Xd_0__inst_mult_4_21_q ;
wire Xd_0__inst_mult_4_22_q ;
wire Xd_0__inst_mult_4_23_q ;
wire Xd_0__inst_mult_7_20_q ;
wire Xd_0__inst_mult_7_21_q ;
wire Xd_0__inst_mult_7_22_q ;
wire Xd_0__inst_mult_7_23_q ;
wire Xd_0__inst_mult_6_20_q ;
wire Xd_0__inst_mult_6_21_q ;
wire Xd_0__inst_mult_6_22_q ;
wire Xd_0__inst_mult_6_23_q ;
wire Xd_0__inst_mult_1_20_q ;
wire Xd_0__inst_mult_1_21_q ;
wire Xd_0__inst_mult_1_22_q ;
wire Xd_0__inst_mult_1_23_q ;
wire Xd_0__inst_mult_0_20_q ;
wire Xd_0__inst_mult_0_21_q ;
wire Xd_0__inst_mult_0_22_q ;
wire Xd_0__inst_mult_0_23_q ;
wire Xd_0__inst_mult_3_20_q ;
wire Xd_0__inst_mult_3_21_q ;
wire Xd_0__inst_mult_3_22_q ;
wire Xd_0__inst_mult_3_23_q ;
wire Xd_0__inst_mult_2_20_q ;
wire Xd_0__inst_mult_2_21_q ;
wire Xd_0__inst_mult_2_22_q ;
wire Xd_0__inst_mult_2_23_q ;
wire Xd_0__inst_mult_5_24_q ;
wire Xd_0__inst_mult_5_25_q ;
wire Xd_0__inst_mult_4_24_q ;
wire Xd_0__inst_mult_4_25_q ;
wire Xd_0__inst_mult_7_24_q ;
wire Xd_0__inst_mult_7_25_q ;
wire Xd_0__inst_mult_6_24_q ;
wire Xd_0__inst_mult_6_25_q ;
wire Xd_0__inst_mult_1_24_q ;
wire Xd_0__inst_mult_1_25_q ;
wire Xd_0__inst_mult_0_24_q ;
wire Xd_0__inst_mult_0_25_q ;
wire Xd_0__inst_mult_3_24_q ;
wire Xd_0__inst_mult_3_25_q ;
wire Xd_0__inst_mult_2_24_q ;
wire Xd_0__inst_mult_2_25_q ;
wire Xd_0__inst_mult_5_26_q ;
wire Xd_0__inst_mult_5_27_q ;
wire Xd_0__inst_mult_4_26_q ;
wire Xd_0__inst_mult_4_27_q ;
wire Xd_0__inst_mult_7_26_q ;
wire Xd_0__inst_mult_7_27_q ;
wire Xd_0__inst_mult_6_26_q ;
wire Xd_0__inst_mult_6_27_q ;
wire Xd_0__inst_mult_1_26_q ;
wire Xd_0__inst_mult_1_27_q ;
wire Xd_0__inst_mult_0_26_q ;
wire Xd_0__inst_mult_0_27_q ;
wire Xd_0__inst_mult_3_26_q ;
wire Xd_0__inst_mult_3_27_q ;
wire Xd_0__inst_mult_2_26_q ;
wire Xd_0__inst_mult_2_27_q ;
wire Xd_0__inst_mult_5_28_q ;
wire Xd_0__inst_mult_5_29_q ;
wire Xd_0__inst_mult_4_28_q ;
wire Xd_0__inst_mult_4_29_q ;
wire Xd_0__inst_mult_7_28_q ;
wire Xd_0__inst_mult_7_29_q ;
wire Xd_0__inst_mult_6_28_q ;
wire Xd_0__inst_mult_6_29_q ;
wire Xd_0__inst_mult_1_28_q ;
wire Xd_0__inst_mult_1_29_q ;
wire Xd_0__inst_mult_0_28_q ;
wire Xd_0__inst_mult_0_29_q ;
wire Xd_0__inst_mult_3_28_q ;
wire Xd_0__inst_mult_3_29_q ;
wire Xd_0__inst_mult_2_28_q ;
wire Xd_0__inst_mult_2_29_q ;
wire Xd_0__inst_mult_5_30_q ;
wire Xd_0__inst_mult_5_31_q ;
wire Xd_0__inst_mult_4_30_q ;
wire Xd_0__inst_mult_4_31_q ;
wire Xd_0__inst_mult_7_30_q ;
wire Xd_0__inst_mult_7_31_q ;
wire Xd_0__inst_mult_6_30_q ;
wire Xd_0__inst_mult_6_31_q ;
wire Xd_0__inst_mult_1_30_q ;
wire Xd_0__inst_mult_1_31_q ;
wire Xd_0__inst_mult_0_30_q ;
wire Xd_0__inst_mult_0_31_q ;
wire Xd_0__inst_mult_3_30_q ;
wire Xd_0__inst_mult_3_31_q ;
wire Xd_0__inst_mult_2_30_q ;
wire Xd_0__inst_mult_2_31_q ;
wire Xd_0__inst_mult_5_32_q ;
wire Xd_0__inst_mult_5_33_q ;
wire Xd_0__inst_mult_4_32_q ;
wire Xd_0__inst_mult_4_33_q ;
wire Xd_0__inst_mult_7_32_q ;
wire Xd_0__inst_mult_7_33_q ;
wire Xd_0__inst_mult_6_32_q ;
wire Xd_0__inst_mult_6_33_q ;
wire Xd_0__inst_mult_1_32_q ;
wire Xd_0__inst_mult_1_33_q ;
wire Xd_0__inst_mult_0_32_q ;
wire Xd_0__inst_mult_0_33_q ;
wire Xd_0__inst_mult_3_32_q ;
wire Xd_0__inst_mult_3_33_q ;
wire Xd_0__inst_mult_2_32_q ;
wire Xd_0__inst_mult_2_33_q ;
wire [0:7] Xd_0__inst_sign1 ;
wire [0:7] Xd_0__inst_sign ;
wire [0:3] Xd_0__inst_r_sign ;
wire [25:0] Xd_0__inst_inst_dout ;


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
	.cin(Xd_0__inst_mult_1_206 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_inst_add_0_2 ),
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
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_81 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_1__16__q ),
	.datad(!Xd_0__inst_r_sum2_0__16__q ),
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
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_86 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_1__17__q ),
	.datad(!Xd_0__inst_r_sum2_0__17__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_82 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_86_sumout ),
	.cout(Xd_0__inst_inst_add_0_87 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_91 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_1__18__q ),
	.datad(!Xd_0__inst_r_sum2_0__18__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_87 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_91_sumout ),
	.cout(Xd_0__inst_inst_add_0_92 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_96 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_1__19__q ),
	.datad(!Xd_0__inst_r_sum2_0__19__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_92 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_96_sumout ),
	.cout(Xd_0__inst_inst_add_0_97 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_101 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_1__20__q ),
	.datad(!Xd_0__inst_r_sum2_0__20__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_97 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_101_sumout ),
	.cout(Xd_0__inst_inst_add_0_102 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_106 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_1__21__q ),
	.datad(!Xd_0__inst_r_sum2_0__21__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_102 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_106_sumout ),
	.cout(Xd_0__inst_inst_add_0_107 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_111 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_1__22__q ),
	.datad(!Xd_0__inst_r_sum2_0__22__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_107 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_111_sumout ),
	.cout(Xd_0__inst_inst_add_0_112 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000F0FF0),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_116 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sum2_1__23__q ),
	.datad(!Xd_0__inst_r_sum2_0__23__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_112 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_116_sumout ),
	.cout(Xd_0__inst_inst_add_0_117 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_121 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum2_1__24__q ),
	.datab(!Xd_0__inst_r_sum2_0__24__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_117 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_121_sumout ),
	.cout(Xd_0__inst_inst_add_0_122 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_126 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum2_1__24__q ),
	.datab(!Xd_0__inst_r_sum2_0__24__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_inst_add_0_122 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_126_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_204 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_210 ),
	.datab(!Xd_0__inst_mult_1_35_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_215 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_205 ),
	.cout(Xd_0__inst_mult_1_206 ),
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
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_127_cout ),
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
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_127_cout ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_1 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_220 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_210 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_35 (
// Equation(s):

	.dataa(!din_a[22]),
	.datab(!din_b[16]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_35_sumout ),
	.cout(Xd_0__inst_mult_1_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_84 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_210 ),
	.datab(!Xd_0__inst_mult_1_35_sumout ),
	.datac(!Xd_0__inst_mult_1_219 ),
	.datad(!Xd_0__inst_mult_1_40_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_225 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_214 ),
	.cout(Xd_0__inst_mult_1_215 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_6 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__1__q ),
	.datab(!Xd_0__inst_r_sum1_3__1__q ),
	.datac(!Xd_0__inst_r_sum1_3__0__q ),
	.datad(!Xd_0__inst_r_sum1_2__0__q ),
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

	.dataa(!Xd_0__inst_r_sum1_0__1__q ),
	.datab(!Xd_0__inst_r_sum1_1__1__q ),
	.datac(!Xd_0__inst_r_sum1_1__0__q ),
	.datad(!Xd_0__inst_r_sum1_0__0__q ),
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
) Xd_0__inst_a2_1__adder2_inst_add_0_11 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__1__q ),
	.datab(!Xd_0__inst_r_sum1_3__1__q ),
	.datac(!Xd_0__inst_r_sum1_2__2__q ),
	.datad(!Xd_0__inst_r_sum1_3__2__q ),
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

	.dataa(!Xd_0__inst_r_sum1_0__1__q ),
	.datab(!Xd_0__inst_r_sum1_1__1__q ),
	.datac(!Xd_0__inst_r_sum1_0__2__q ),
	.datad(!Xd_0__inst_r_sum1_1__2__q ),
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
) Xd_0__inst_a2_1__adder2_inst_add_0_16 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__3__q ),
	.datab(!Xd_0__inst_r_sum1_3__3__q ),
	.datac(!Xd_0__inst_r_sum1_3__2__q ),
	.datad(!Xd_0__inst_r_sum1_2__2__q ),
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

	.dataa(!Xd_0__inst_r_sum1_0__3__q ),
	.datab(!Xd_0__inst_r_sum1_1__3__q ),
	.datac(!Xd_0__inst_r_sum1_1__2__q ),
	.datad(!Xd_0__inst_r_sum1_0__2__q ),
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
) Xd_0__inst_a2_1__adder2_inst_add_0_21 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__3__q ),
	.datab(!Xd_0__inst_r_sum1_3__3__q ),
	.datac(!Xd_0__inst_r_sum1_2__4__q ),
	.datad(!Xd_0__inst_r_sum1_3__4__q ),
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

	.dataa(!Xd_0__inst_r_sum1_0__3__q ),
	.datab(!Xd_0__inst_r_sum1_1__3__q ),
	.datac(!Xd_0__inst_r_sum1_0__4__q ),
	.datad(!Xd_0__inst_r_sum1_1__4__q ),
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
) Xd_0__inst_a2_1__adder2_inst_add_0_26 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__5__q ),
	.datab(!Xd_0__inst_r_sum1_3__5__q ),
	.datac(!Xd_0__inst_r_sum1_3__4__q ),
	.datad(!Xd_0__inst_r_sum1_2__4__q ),
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

	.dataa(!Xd_0__inst_r_sum1_0__5__q ),
	.datab(!Xd_0__inst_r_sum1_1__5__q ),
	.datac(!Xd_0__inst_r_sum1_1__4__q ),
	.datad(!Xd_0__inst_r_sum1_0__4__q ),
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
) Xd_0__inst_a2_1__adder2_inst_add_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__5__q ),
	.datab(!Xd_0__inst_r_sum1_3__5__q ),
	.datac(!Xd_0__inst_r_sum1_2__6__q ),
	.datad(!Xd_0__inst_r_sum1_3__6__q ),
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

	.dataa(!Xd_0__inst_r_sum1_0__5__q ),
	.datab(!Xd_0__inst_r_sum1_1__5__q ),
	.datac(!Xd_0__inst_r_sum1_0__6__q ),
	.datad(!Xd_0__inst_r_sum1_1__6__q ),
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
) Xd_0__inst_a2_1__adder2_inst_add_0_36 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__7__q ),
	.datab(!Xd_0__inst_r_sum1_3__7__q ),
	.datac(!Xd_0__inst_r_sum1_3__6__q ),
	.datad(!Xd_0__inst_r_sum1_2__6__q ),
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
	.datac(!Xd_0__inst_r_sum1_1__6__q ),
	.datad(!Xd_0__inst_r_sum1_0__6__q ),
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
) Xd_0__inst_a2_1__adder2_inst_add_0_41 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__7__q ),
	.datab(!Xd_0__inst_r_sum1_3__7__q ),
	.datac(!Xd_0__inst_r_sum1_2__8__q ),
	.datad(!Xd_0__inst_r_sum1_3__8__q ),
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

	.dataa(!Xd_0__inst_r_sum1_0__7__q ),
	.datab(!Xd_0__inst_r_sum1_1__7__q ),
	.datac(!Xd_0__inst_r_sum1_0__8__q ),
	.datad(!Xd_0__inst_r_sum1_1__8__q ),
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
) Xd_0__inst_a2_1__adder2_inst_add_0_46 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__9__q ),
	.datab(!Xd_0__inst_r_sum1_3__9__q ),
	.datac(!Xd_0__inst_r_sum1_3__8__q ),
	.datad(!Xd_0__inst_r_sum1_2__8__q ),
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
	.datac(!Xd_0__inst_r_sum1_1__8__q ),
	.datad(!Xd_0__inst_r_sum1_0__8__q ),
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
) Xd_0__inst_a2_1__adder2_inst_add_0_51 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__9__q ),
	.datab(!Xd_0__inst_r_sum1_3__9__q ),
	.datac(!Xd_0__inst_r_sum1_2__10__q ),
	.datad(!Xd_0__inst_r_sum1_3__10__q ),
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

	.dataa(!Xd_0__inst_r_sum1_0__9__q ),
	.datab(!Xd_0__inst_r_sum1_1__9__q ),
	.datac(!Xd_0__inst_r_sum1_0__10__q ),
	.datad(!Xd_0__inst_r_sum1_1__10__q ),
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
) Xd_0__inst_a2_1__adder2_inst_add_0_56 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__11__q ),
	.datab(!Xd_0__inst_r_sum1_3__11__q ),
	.datac(!Xd_0__inst_r_sum1_3__10__q ),
	.datad(!Xd_0__inst_r_sum1_2__10__q ),
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

	.dataa(!Xd_0__inst_r_sum1_0__11__q ),
	.datab(!Xd_0__inst_r_sum1_1__11__q ),
	.datac(!Xd_0__inst_r_sum1_1__10__q ),
	.datad(!Xd_0__inst_r_sum1_0__10__q ),
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
) Xd_0__inst_a2_1__adder2_inst_add_0_61 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__11__q ),
	.datab(!Xd_0__inst_r_sum1_3__11__q ),
	.datac(!Xd_0__inst_r_sum1_2__12__q ),
	.datad(!Xd_0__inst_r_sum1_3__12__q ),
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

	.dataa(!Xd_0__inst_r_sum1_0__11__q ),
	.datab(!Xd_0__inst_r_sum1_1__11__q ),
	.datac(!Xd_0__inst_r_sum1_0__12__q ),
	.datad(!Xd_0__inst_r_sum1_1__12__q ),
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
) Xd_0__inst_a2_1__adder2_inst_add_0_66 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__13__q ),
	.datab(!Xd_0__inst_r_sum1_3__13__q ),
	.datac(!Xd_0__inst_r_sum1_3__12__q ),
	.datad(!Xd_0__inst_r_sum1_2__12__q ),
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
	.datac(!Xd_0__inst_r_sum1_1__12__q ),
	.datad(!Xd_0__inst_r_sum1_0__12__q ),
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
) Xd_0__inst_a2_1__adder2_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__13__q ),
	.datab(!Xd_0__inst_r_sum1_3__13__q ),
	.datac(!Xd_0__inst_r_sum1_2__14__q ),
	.datad(!Xd_0__inst_r_sum1_3__14__q ),
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

	.dataa(!Xd_0__inst_r_sum1_0__13__q ),
	.datab(!Xd_0__inst_r_sum1_1__13__q ),
	.datac(!Xd_0__inst_r_sum1_0__14__q ),
	.datad(!Xd_0__inst_r_sum1_1__14__q ),
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
) Xd_0__inst_a2_1__adder2_inst_add_0_76 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__15__q ),
	.datab(!Xd_0__inst_r_sum1_3__15__q ),
	.datac(!Xd_0__inst_r_sum1_3__14__q ),
	.datad(!Xd_0__inst_r_sum1_2__14__q ),
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
	.datac(!Xd_0__inst_r_sum1_1__14__q ),
	.datad(!Xd_0__inst_r_sum1_0__14__q ),
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
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_81 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__15__q ),
	.datab(!Xd_0__inst_r_sum1_3__15__q ),
	.datac(!Xd_0__inst_r_sum1_2__16__q ),
	.datad(!Xd_0__inst_r_sum1_3__16__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_77 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_81_sumout ),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_82 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_81 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_0__15__q ),
	.datab(!Xd_0__inst_r_sum1_1__15__q ),
	.datac(!Xd_0__inst_r_sum1_0__16__q ),
	.datad(!Xd_0__inst_r_sum1_1__16__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_77 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_81_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_82 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_86 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__17__q ),
	.datab(!Xd_0__inst_r_sum1_3__17__q ),
	.datac(!Xd_0__inst_r_sum1_3__16__q ),
	.datad(!Xd_0__inst_r_sum1_2__16__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_82 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_86_sumout ),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_87 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_86 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_0__17__q ),
	.datab(!Xd_0__inst_r_sum1_1__17__q ),
	.datac(!Xd_0__inst_r_sum1_1__16__q ),
	.datad(!Xd_0__inst_r_sum1_0__16__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_82 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_86_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_87 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_91 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__17__q ),
	.datab(!Xd_0__inst_r_sum1_3__17__q ),
	.datac(!Xd_0__inst_r_sum1_2__18__q ),
	.datad(!Xd_0__inst_r_sum1_3__18__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_87 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_91_sumout ),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_92 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_91 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_0__17__q ),
	.datab(!Xd_0__inst_r_sum1_1__17__q ),
	.datac(!Xd_0__inst_r_sum1_0__18__q ),
	.datad(!Xd_0__inst_r_sum1_1__18__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_87 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_91_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_92 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_96 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__19__q ),
	.datab(!Xd_0__inst_r_sum1_3__19__q ),
	.datac(!Xd_0__inst_r_sum1_3__18__q ),
	.datad(!Xd_0__inst_r_sum1_2__18__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_92 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_96_sumout ),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_97 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_96 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_0__19__q ),
	.datab(!Xd_0__inst_r_sum1_1__19__q ),
	.datac(!Xd_0__inst_r_sum1_1__18__q ),
	.datad(!Xd_0__inst_r_sum1_0__18__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_92 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_96_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_97 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_101 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__19__q ),
	.datab(!Xd_0__inst_r_sum1_3__19__q ),
	.datac(!Xd_0__inst_r_sum1_2__20__q ),
	.datad(!Xd_0__inst_r_sum1_3__20__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_97 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_101_sumout ),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_102 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_101 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_0__19__q ),
	.datab(!Xd_0__inst_r_sum1_1__19__q ),
	.datac(!Xd_0__inst_r_sum1_0__20__q ),
	.datad(!Xd_0__inst_r_sum1_1__20__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_97 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_101_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_102 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_106 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__21__q ),
	.datab(!Xd_0__inst_r_sum1_3__21__q ),
	.datac(!Xd_0__inst_r_sum1_3__20__q ),
	.datad(!Xd_0__inst_r_sum1_2__20__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_102 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_106_sumout ),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_107 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_106 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_0__21__q ),
	.datab(!Xd_0__inst_r_sum1_1__21__q ),
	.datac(!Xd_0__inst_r_sum1_1__20__q ),
	.datad(!Xd_0__inst_r_sum1_0__20__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_102 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_106_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_107 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_111 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__21__q ),
	.datab(!Xd_0__inst_r_sum1_3__21__q ),
	.datac(!Xd_0__inst_r_sum1_2__22__q ),
	.datad(!Xd_0__inst_r_sum1_3__22__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_107 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_111_sumout ),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_112 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001101EE1),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_111 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_0__21__q ),
	.datab(!Xd_0__inst_r_sum1_1__21__q ),
	.datac(!Xd_0__inst_r_sum1_0__22__q ),
	.datad(!Xd_0__inst_r_sum1_1__22__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_107 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_111_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_112 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_116 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__23__q ),
	.datab(!Xd_0__inst_r_sum1_3__23__q ),
	.datac(!Xd_0__inst_r_sum1_3__22__q ),
	.datad(!Xd_0__inst_r_sum1_2__22__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_112 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_116_sumout ),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_117 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_116 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_0__23__q ),
	.datab(!Xd_0__inst_r_sum1_1__23__q ),
	.datac(!Xd_0__inst_r_sum1_1__22__q ),
	.datad(!Xd_0__inst_r_sum1_0__22__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_112 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_116_sumout ),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_117 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000007777),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_121 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_2__23__q ),
	.datab(!Xd_0__inst_r_sum1_3__23__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_1__adder2_inst_add_0_117 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_1__adder2_inst_add_0_121_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000007777),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_121 (
// Equation(s):

	.dataa(!Xd_0__inst_r_sum1_0__23__q ),
	.datab(!Xd_0__inst_r_sum1_1__23__q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_117 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a2_0__adder2_inst_add_0_121_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000F0F0000),
	.shared_arith("off")
) Xd_0__inst_a2_1__adder2_inst_add_0_127 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sign [2]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_206 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a2_1__adder2_inst_add_0_127_cout ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000F0F0000),
	.shared_arith("off")
) Xd_0__inst_a2_0__adder2_inst_add_0_127 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_r_sign [0]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_206 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_127_cout ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_85 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[16]),
	.datac(!Xd_0__inst_mult_1_229 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_235 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_219 ),
	.cout(Xd_0__inst_mult_1_220 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_35 (
// Equation(s):

	.dataa(!din_a[82]),
	.datab(!din_b[76]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_35_sumout ),
	.cout(Xd_0__inst_mult_6_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_40 (
// Equation(s):

	.dataa(!din_a[22]),
	.datab(!din_b[15]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_40_sumout ),
	.cout(Xd_0__inst_mult_1_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_86 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_219 ),
	.datab(!Xd_0__inst_mult_1_40_sumout ),
	.datac(!Xd_0__inst_mult_1_239 ),
	.datad(!Xd_0__inst_mult_1_234 ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_245 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_224 ),
	.cout(Xd_0__inst_mult_1_225 ),
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
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_122_cout ),
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
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_122_cout ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_204 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_210 ),
	.datab(!Xd_0__inst_mult_3_35_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_215 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_205 ),
	.cout(Xd_0__inst_mult_3_206 ),
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
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_122_cout ),
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
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_122_cout ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_204 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_210 ),
	.datab(!Xd_0__inst_mult_0_35_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_215 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_205 ),
	.cout(Xd_0__inst_mult_0_206 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_1_87 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_250 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_229 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_88 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[15]),
	.datac(!Xd_0__inst_mult_1_249 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_255 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_234 ),
	.cout(Xd_0__inst_mult_1_235 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_35 (
// Equation(s):

	.dataa(!din_a[48]),
	.datab(!din_b[48]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_35_sumout ),
	.cout(Xd_0__inst_mult_4_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_1_89 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_260 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_239 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_90 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_239 ),
	.datab(!Xd_0__inst_mult_1_234 ),
	.datac(!din_a[22]),
	.datad(!din_b[14]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_265 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_244 ),
	.cout(Xd_0__inst_mult_1_245 ),
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
) Xd_0__inst_a1_2__adder1_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [5]),
	.datab(!Xd_0__inst_sign [4]),
	.datac(!Xd_0__inst_product_5__14__q ),
	.datad(!Xd_0__inst_product_4__14__q ),
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
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [7]),
	.datab(!Xd_0__inst_sign [6]),
	.datac(!Xd_0__inst_product_7__14__q ),
	.datad(!Xd_0__inst_product_6__14__q ),
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
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [1]),
	.datab(!Xd_0__inst_sign [0]),
	.datac(!Xd_0__inst_product_1__14__q ),
	.datad(!Xd_0__inst_product_0__14__q ),
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
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_71 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__14__q ),
	.datad(!Xd_0__inst_product_2__14__q ),
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
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_76 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [5]),
	.datab(!Xd_0__inst_sign [4]),
	.datac(!Xd_0__inst_product_5__15__q ),
	.datad(!Xd_0__inst_product_4__15__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_76_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_77 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_76 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [7]),
	.datab(!Xd_0__inst_sign [6]),
	.datac(!Xd_0__inst_product_7__15__q ),
	.datad(!Xd_0__inst_product_6__15__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_76_sumout ),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_77 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_76 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [1]),
	.datab(!Xd_0__inst_sign [0]),
	.datac(!Xd_0__inst_product_1__15__q ),
	.datad(!Xd_0__inst_product_0__15__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_76_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_77 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_76 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__15__q ),
	.datad(!Xd_0__inst_product_2__15__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_76_sumout ),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_77 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_81 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [5]),
	.datab(!Xd_0__inst_sign [4]),
	.datac(!Xd_0__inst_product_5__16__q ),
	.datad(!Xd_0__inst_product_4__16__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_77 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_81_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_82 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_81 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [7]),
	.datab(!Xd_0__inst_sign [6]),
	.datac(!Xd_0__inst_product_7__16__q ),
	.datad(!Xd_0__inst_product_6__16__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_77 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_81_sumout ),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_82 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_81 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [1]),
	.datab(!Xd_0__inst_sign [0]),
	.datac(!Xd_0__inst_product_1__16__q ),
	.datad(!Xd_0__inst_product_0__16__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_77 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_81_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_82 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_81 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__16__q ),
	.datad(!Xd_0__inst_product_2__16__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_77 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_81_sumout ),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_82 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_86 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [5]),
	.datab(!Xd_0__inst_sign [4]),
	.datac(!Xd_0__inst_product_5__17__q ),
	.datad(!Xd_0__inst_product_4__17__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_82 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_86_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_87 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_86 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [7]),
	.datab(!Xd_0__inst_sign [6]),
	.datac(!Xd_0__inst_product_7__17__q ),
	.datad(!Xd_0__inst_product_6__17__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_82 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_86_sumout ),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_87 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_86 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [1]),
	.datab(!Xd_0__inst_sign [0]),
	.datac(!Xd_0__inst_product_1__17__q ),
	.datad(!Xd_0__inst_product_0__17__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_82 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_86_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_87 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_86 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__17__q ),
	.datad(!Xd_0__inst_product_2__17__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_82 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_86_sumout ),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_87 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_91 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [5]),
	.datab(!Xd_0__inst_sign [4]),
	.datac(!Xd_0__inst_product_5__18__q ),
	.datad(!Xd_0__inst_product_4__18__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_87 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_91_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_92 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_91 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [7]),
	.datab(!Xd_0__inst_sign [6]),
	.datac(!Xd_0__inst_product_7__18__q ),
	.datad(!Xd_0__inst_product_6__18__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_87 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_91_sumout ),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_92 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_91 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [1]),
	.datab(!Xd_0__inst_sign [0]),
	.datac(!Xd_0__inst_product_1__18__q ),
	.datad(!Xd_0__inst_product_0__18__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_87 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_91_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_92 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_91 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__18__q ),
	.datad(!Xd_0__inst_product_2__18__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_87 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_91_sumout ),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_92 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_96 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [5]),
	.datab(!Xd_0__inst_sign [4]),
	.datac(!Xd_0__inst_product_5__19__q ),
	.datad(!Xd_0__inst_product_4__19__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_92 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_96_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_97 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_96 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [7]),
	.datab(!Xd_0__inst_sign [6]),
	.datac(!Xd_0__inst_product_7__19__q ),
	.datad(!Xd_0__inst_product_6__19__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_92 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_96_sumout ),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_97 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_96 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [1]),
	.datab(!Xd_0__inst_sign [0]),
	.datac(!Xd_0__inst_product_1__19__q ),
	.datad(!Xd_0__inst_product_0__19__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_92 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_96_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_97 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_96 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__19__q ),
	.datad(!Xd_0__inst_product_2__19__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_92 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_96_sumout ),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_97 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_101 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [5]),
	.datab(!Xd_0__inst_sign [4]),
	.datac(!Xd_0__inst_product_5__20__q ),
	.datad(!Xd_0__inst_product_4__20__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_97 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_101_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_102 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_101 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [7]),
	.datab(!Xd_0__inst_sign [6]),
	.datac(!Xd_0__inst_product_7__20__q ),
	.datad(!Xd_0__inst_product_6__20__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_97 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_101_sumout ),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_102 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_101 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [1]),
	.datab(!Xd_0__inst_sign [0]),
	.datac(!Xd_0__inst_product_1__20__q ),
	.datad(!Xd_0__inst_product_0__20__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_97 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_101_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_102 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_101 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__20__q ),
	.datad(!Xd_0__inst_product_2__20__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_97 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_101_sumout ),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_102 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_106 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [5]),
	.datab(!Xd_0__inst_sign [4]),
	.datac(!Xd_0__inst_product_5__21__q ),
	.datad(!Xd_0__inst_product_4__21__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_102 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_106_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_107 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_106 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [7]),
	.datab(!Xd_0__inst_sign [6]),
	.datac(!Xd_0__inst_product_7__21__q ),
	.datad(!Xd_0__inst_product_6__21__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_102 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_106_sumout ),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_107 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_106 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [1]),
	.datab(!Xd_0__inst_sign [0]),
	.datac(!Xd_0__inst_product_1__21__q ),
	.datad(!Xd_0__inst_product_0__21__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_102 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_106_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_107 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000012486996),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_106 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(!Xd_0__inst_product_3__21__q ),
	.datad(!Xd_0__inst_product_2__21__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_102 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_106_sumout ),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_107 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_111 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [5]),
	.datab(!Xd_0__inst_sign [4]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_107 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_111_sumout ),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_112 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_111 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [7]),
	.datab(!Xd_0__inst_sign [6]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_107 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_111_sumout ),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_112 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_111 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [1]),
	.datab(!Xd_0__inst_sign [0]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_107 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_111_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_112 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_111 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [3]),
	.datab(!Xd_0__inst_sign [2]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_107 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_111_sumout ),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_112 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_116 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [5]),
	.datad(!Xd_0__inst_sign [4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_2__adder1_inst_add_0_112 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_2__adder1_inst_add_0_116_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_116 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [7]),
	.datad(!Xd_0__inst_sign [6]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_3__adder1_inst_add_0_112 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_3__adder1_inst_add_0_116_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_116 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [1]),
	.datad(!Xd_0__inst_sign [0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_add_0_112 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_116_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_116 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [3]),
	.datad(!Xd_0__inst_sign [2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_add_0_112 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_add_0_116_sumout ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_3__adder1_inst_add_0_122 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [6]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_206 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a1_3__adder1_inst_add_0_122_cout ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_2__adder1_inst_add_0_122 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [4]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_206 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a1_2__adder1_inst_add_0_122_cout ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_3 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_220 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_210 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_35 (
// Equation(s):

	.dataa(!din_a[46]),
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
	.sumout(Xd_0__inst_mult_3_35_sumout ),
	.cout(Xd_0__inst_mult_3_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_84 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_210 ),
	.datab(!Xd_0__inst_mult_3_35_sumout ),
	.datac(!Xd_0__inst_mult_3_219 ),
	.datad(!Xd_0__inst_mult_3_40_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_225 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_214 ),
	.cout(Xd_0__inst_mult_3_215 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_1__adder1_inst_add_0_122 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [2]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_206 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a1_1__adder1_inst_add_0_122_cout ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000055550000),
	.shared_arith("off")
) Xd_0__inst_a1_0__adder1_inst_add_0_122 (
// Equation(s):

	.dataa(!Xd_0__inst_sign [0]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_206 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_122_cout ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_0 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_220 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_210 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_35 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[4]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_35_sumout ),
	.cout(Xd_0__inst_mult_0_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_84 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_210 ),
	.datab(!Xd_0__inst_mult_0_35_sumout ),
	.datac(!Xd_0__inst_mult_0_219 ),
	.datad(!Xd_0__inst_mult_0_45_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_225 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_214 ),
	.cout(Xd_0__inst_mult_0_215 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_91 (
// Equation(s):

	.dataa(!din_a[20]),
	.datab(!din_b[16]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_270 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_249 ),
	.cout(Xd_0__inst_mult_1_250 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_92 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[14]),
	.datac(!Xd_0__inst_mult_1_269 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_275 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_254 ),
	.cout(Xd_0__inst_mult_1_255 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_40 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[6]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_40_sumout ),
	.cout(Xd_0__inst_mult_0_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_93 (
// Equation(s):

	.dataa(!din_a[22]),
	.datab(!din_b[13]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_280 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_259 ),
	.cout(Xd_0__inst_mult_1_260 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_94 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_259 ),
	.datab(!Xd_0__inst_mult_1_254 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_285 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_264 ),
	.cout(Xd_0__inst_mult_1_265 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_204 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_294 ),
	.datab(!Xd_0__inst_mult_6_35_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_300 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_205 ),
	.cout(Xd_0__inst_mult_6_206 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_204 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_294 ),
	.datab(!Xd_0__inst_mult_7_40_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_300 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_205 ),
	.cout(Xd_0__inst_mult_7_206 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i29_1 (
// Equation(s):

	.dataa(!din_a[95]),
	.datab(!din_b[95]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i29_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i29_1_sumout ),
	.cout(Xd_0__inst_i29_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_85 (
// Equation(s):

	.dataa(!din_a[45]),
	.datab(!din_b[40]),
	.datac(!Xd_0__inst_mult_3_314 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_320 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_219 ),
	.cout(Xd_0__inst_mult_3_220 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_40 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[39]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_40_sumout ),
	.cout(Xd_0__inst_mult_3_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_86 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_219 ),
	.datab(!Xd_0__inst_mult_3_40_sumout ),
	.datac(!Xd_0__inst_mult_3_324 ),
	.datad(!Xd_0__inst_mult_3_319 ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_330 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_224 ),
	.cout(Xd_0__inst_mult_3_225 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_204 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_294 ),
	.datab(!Xd_0__inst_mult_4_40_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_300 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_205 ),
	.cout(Xd_0__inst_mult_4_206 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_204 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_294 ),
	.datab(!Xd_0__inst_mult_2_40_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_300 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_205 ),
	.cout(Xd_0__inst_mult_2_206 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i29_6 (
// Equation(s):

	.dataa(!din_a[47]),
	.datab(!din_b[47]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i29_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i29_6_sumout ),
	.cout(Xd_0__inst_i29_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_85 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[4]),
	.datac(!Xd_0__inst_mult_0_314 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_320 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_219 ),
	.cout(Xd_0__inst_mult_0_220 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_45 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[3]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_45_sumout ),
	.cout(Xd_0__inst_mult_0_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_86 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_219 ),
	.datab(!Xd_0__inst_mult_0_45_sumout ),
	.datac(!Xd_0__inst_mult_0_324 ),
	.datad(!Xd_0__inst_mult_0_319 ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_330 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_224 ),
	.cout(Xd_0__inst_mult_0_225 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_95 (
// Equation(s):

	.dataa(!din_a[20]),
	.datab(!din_b[15]),
	.datac(!din_a[19]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_375 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_269 ),
	.cout(Xd_0__inst_mult_1_270 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_96 (
// Equation(s):

	.dataa(!din_a[20]),
	.datab(!din_b[14]),
	.datac(!Xd_0__inst_mult_1_374 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_380 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_274 ),
	.cout(Xd_0__inst_mult_1_275 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_45 (
// Equation(s):

	.dataa(!din_a[22]),
	.datab(!din_b[18]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_45_sumout ),
	.cout(Xd_0__inst_mult_1_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_97 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[13]),
	.datac(!din_a[22]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_385 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_279 ),
	.cout(Xd_0__inst_mult_1_280 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_98 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_279 ),
	.datab(!Xd_0__inst_mult_1_274 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_390 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_284 ),
	.cout(Xd_0__inst_mult_1_285 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_204 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_0_q ),
	.datab(!Xd_0__inst_mult_5_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_205 ),
	.cout(Xd_0__inst_mult_5_206 ),
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
	.cin(Xd_0__inst_mult_0_61 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_210 ),
	.cout(Xd_0__inst_mult_4_211 ),
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
	.cin(Xd_0__inst_mult_2_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_210 ),
	.cout(Xd_0__inst_mult_7_211 ),
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
	.cin(Xd_0__inst_mult_3_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_210 ),
	.cout(Xd_0__inst_mult_6_211 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_99 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_0_q ),
	.datab(!Xd_0__inst_mult_1_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_289 ),
	.cout(Xd_0__inst_mult_1_290 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_87 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_0_q ),
	.datab(!Xd_0__inst_mult_0_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_66 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_229 ),
	.cout(Xd_0__inst_mult_0_230 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_87 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_0_q ),
	.datab(!Xd_0__inst_mult_3_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_229 ),
	.cout(Xd_0__inst_mult_3_230 ),
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
	.cin(Xd_0__inst_mult_6_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_210 ),
	.cout(Xd_0__inst_mult_2_211 ),
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
	.cin(Xd_0__inst_mult_5_206 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_210 ),
	.cout(Xd_0__inst_mult_5_211 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_84 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_2_q ),
	.datab(!Xd_0__inst_mult_4_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_211 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_214 ),
	.cout(Xd_0__inst_mult_4_215 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_84 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_2_q ),
	.datab(!Xd_0__inst_mult_7_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_211 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_214 ),
	.cout(Xd_0__inst_mult_7_215 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_84 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_2_q ),
	.datab(!Xd_0__inst_mult_6_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_211 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_214 ),
	.cout(Xd_0__inst_mult_6_215 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_100 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_2_q ),
	.datab(!Xd_0__inst_mult_1_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_290 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_294 ),
	.cout(Xd_0__inst_mult_1_295 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_88 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_2_q ),
	.datab(!Xd_0__inst_mult_0_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_230 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_234 ),
	.cout(Xd_0__inst_mult_0_235 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_88 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_2_q ),
	.datab(!Xd_0__inst_mult_3_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_230 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_234 ),
	.cout(Xd_0__inst_mult_3_235 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_84 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_2_q ),
	.datab(!Xd_0__inst_mult_2_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_211 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_214 ),
	.cout(Xd_0__inst_mult_2_215 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_84 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_4_q ),
	.datab(!Xd_0__inst_mult_5_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_211 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_214 ),
	.cout(Xd_0__inst_mult_5_215 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_85 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_4_q ),
	.datab(!Xd_0__inst_mult_4_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_215 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_219 ),
	.cout(Xd_0__inst_mult_4_220 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_85 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_4_q ),
	.datab(!Xd_0__inst_mult_7_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_215 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_219 ),
	.cout(Xd_0__inst_mult_7_220 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_85 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_4_q ),
	.datab(!Xd_0__inst_mult_6_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_215 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_219 ),
	.cout(Xd_0__inst_mult_6_220 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_101 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_4_q ),
	.datab(!Xd_0__inst_mult_1_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_295 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_299 ),
	.cout(Xd_0__inst_mult_1_300 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_89 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_4_q ),
	.datab(!Xd_0__inst_mult_0_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_235 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_239 ),
	.cout(Xd_0__inst_mult_0_240 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_89 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_4_q ),
	.datab(!Xd_0__inst_mult_3_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_235 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_239 ),
	.cout(Xd_0__inst_mult_3_240 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_85 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_4_q ),
	.datab(!Xd_0__inst_mult_2_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_215 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_219 ),
	.cout(Xd_0__inst_mult_2_220 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_85 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_6_q ),
	.datab(!Xd_0__inst_mult_5_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_215 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_219 ),
	.cout(Xd_0__inst_mult_5_220 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_86 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_6_q ),
	.datab(!Xd_0__inst_mult_4_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_220 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_224 ),
	.cout(Xd_0__inst_mult_4_225 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_86 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_6_q ),
	.datab(!Xd_0__inst_mult_7_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_220 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_224 ),
	.cout(Xd_0__inst_mult_7_225 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_86 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_6_q ),
	.datab(!Xd_0__inst_mult_6_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_220 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_224 ),
	.cout(Xd_0__inst_mult_6_225 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_102 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_6_q ),
	.datab(!Xd_0__inst_mult_1_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_300 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_304 ),
	.cout(Xd_0__inst_mult_1_305 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_90 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_6_q ),
	.datab(!Xd_0__inst_mult_0_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_240 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_244 ),
	.cout(Xd_0__inst_mult_0_245 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_90 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_6_q ),
	.datab(!Xd_0__inst_mult_3_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_240 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_244 ),
	.cout(Xd_0__inst_mult_3_245 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_86 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_6_q ),
	.datab(!Xd_0__inst_mult_2_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_220 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_224 ),
	.cout(Xd_0__inst_mult_2_225 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_86 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_8_q ),
	.datab(!Xd_0__inst_mult_5_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_220 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_224 ),
	.cout(Xd_0__inst_mult_5_225 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_87 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_8_q ),
	.datab(!Xd_0__inst_mult_4_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_225 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_229 ),
	.cout(Xd_0__inst_mult_4_230 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_87 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_8_q ),
	.datab(!Xd_0__inst_mult_7_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_225 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_229 ),
	.cout(Xd_0__inst_mult_7_230 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_87 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_8_q ),
	.datab(!Xd_0__inst_mult_6_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_225 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_229 ),
	.cout(Xd_0__inst_mult_6_230 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_103 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_8_q ),
	.datab(!Xd_0__inst_mult_1_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_305 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_309 ),
	.cout(Xd_0__inst_mult_1_310 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_91 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_8_q ),
	.datab(!Xd_0__inst_mult_0_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_245 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_249 ),
	.cout(Xd_0__inst_mult_0_250 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_91 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_8_q ),
	.datab(!Xd_0__inst_mult_3_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_245 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_249 ),
	.cout(Xd_0__inst_mult_3_250 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_87 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_8_q ),
	.datab(!Xd_0__inst_mult_2_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_225 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_229 ),
	.cout(Xd_0__inst_mult_2_230 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_87 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_10_q ),
	.datab(!Xd_0__inst_mult_5_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_225 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_229 ),
	.cout(Xd_0__inst_mult_5_230 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_88 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_10_q ),
	.datab(!Xd_0__inst_mult_4_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_230 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_234 ),
	.cout(Xd_0__inst_mult_4_235 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_88 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_10_q ),
	.datab(!Xd_0__inst_mult_7_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_230 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_234 ),
	.cout(Xd_0__inst_mult_7_235 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_88 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_10_q ),
	.datab(!Xd_0__inst_mult_6_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_230 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_234 ),
	.cout(Xd_0__inst_mult_6_235 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_104 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_10_q ),
	.datab(!Xd_0__inst_mult_1_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_310 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_314 ),
	.cout(Xd_0__inst_mult_1_315 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_92 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_10_q ),
	.datab(!Xd_0__inst_mult_0_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_250 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_254 ),
	.cout(Xd_0__inst_mult_0_255 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_92 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_10_q ),
	.datab(!Xd_0__inst_mult_3_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_250 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_254 ),
	.cout(Xd_0__inst_mult_3_255 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_88 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_10_q ),
	.datab(!Xd_0__inst_mult_2_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_230 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_234 ),
	.cout(Xd_0__inst_mult_2_235 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_88 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_12_q ),
	.datab(!Xd_0__inst_mult_5_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_230 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_234 ),
	.cout(Xd_0__inst_mult_5_235 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_89 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_12_q ),
	.datab(!Xd_0__inst_mult_4_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_235 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_239 ),
	.cout(Xd_0__inst_mult_4_240 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_89 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_12_q ),
	.datab(!Xd_0__inst_mult_7_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_235 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_239 ),
	.cout(Xd_0__inst_mult_7_240 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_89 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_12_q ),
	.datab(!Xd_0__inst_mult_6_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_235 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_239 ),
	.cout(Xd_0__inst_mult_6_240 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_105 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_12_q ),
	.datab(!Xd_0__inst_mult_1_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_315 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_319 ),
	.cout(Xd_0__inst_mult_1_320 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_93 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_12_q ),
	.datab(!Xd_0__inst_mult_0_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_255 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_259 ),
	.cout(Xd_0__inst_mult_0_260 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_93 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_12_q ),
	.datab(!Xd_0__inst_mult_3_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_255 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_259 ),
	.cout(Xd_0__inst_mult_3_260 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_89 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_12_q ),
	.datab(!Xd_0__inst_mult_2_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_235 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_239 ),
	.cout(Xd_0__inst_mult_2_240 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_89 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_14_q ),
	.datab(!Xd_0__inst_mult_5_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_235 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_239 ),
	.cout(Xd_0__inst_mult_5_240 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_90 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_14_q ),
	.datab(!Xd_0__inst_mult_4_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_240 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_244 ),
	.cout(Xd_0__inst_mult_4_245 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_90 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_14_q ),
	.datab(!Xd_0__inst_mult_7_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_240 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_244 ),
	.cout(Xd_0__inst_mult_7_245 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_90 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_14_q ),
	.datab(!Xd_0__inst_mult_6_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_240 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_244 ),
	.cout(Xd_0__inst_mult_6_245 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_106 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_14_q ),
	.datab(!Xd_0__inst_mult_1_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_320 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_324 ),
	.cout(Xd_0__inst_mult_1_325 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_94 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_14_q ),
	.datab(!Xd_0__inst_mult_0_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_260 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_264 ),
	.cout(Xd_0__inst_mult_0_265 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_94 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_14_q ),
	.datab(!Xd_0__inst_mult_3_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_260 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_264 ),
	.cout(Xd_0__inst_mult_3_265 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_90 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_14_q ),
	.datab(!Xd_0__inst_mult_2_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_240 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_244 ),
	.cout(Xd_0__inst_mult_2_245 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_90 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_16_q ),
	.datab(!Xd_0__inst_mult_5_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_240 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_244 ),
	.cout(Xd_0__inst_mult_5_245 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_91 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_16_q ),
	.datab(!Xd_0__inst_mult_4_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_245 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_249 ),
	.cout(Xd_0__inst_mult_4_250 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_91 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_16_q ),
	.datab(!Xd_0__inst_mult_7_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_245 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_249 ),
	.cout(Xd_0__inst_mult_7_250 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_91 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_16_q ),
	.datab(!Xd_0__inst_mult_6_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_245 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_249 ),
	.cout(Xd_0__inst_mult_6_250 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_107 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_16_q ),
	.datab(!Xd_0__inst_mult_1_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_325 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_329 ),
	.cout(Xd_0__inst_mult_1_330 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_95 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_16_q ),
	.datab(!Xd_0__inst_mult_0_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_265 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_269 ),
	.cout(Xd_0__inst_mult_0_270 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_95 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_16_q ),
	.datab(!Xd_0__inst_mult_3_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_265 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_269 ),
	.cout(Xd_0__inst_mult_3_270 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_91 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_16_q ),
	.datab(!Xd_0__inst_mult_2_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_245 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_249 ),
	.cout(Xd_0__inst_mult_2_250 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_91 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_18_q ),
	.datab(!Xd_0__inst_mult_5_19_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_245 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_249 ),
	.cout(Xd_0__inst_mult_5_250 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_92 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_18_q ),
	.datab(!Xd_0__inst_mult_4_19_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_250 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_254 ),
	.cout(Xd_0__inst_mult_4_255 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_92 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_18_q ),
	.datab(!Xd_0__inst_mult_7_19_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_250 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_254 ),
	.cout(Xd_0__inst_mult_7_255 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_92 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_18_q ),
	.datab(!Xd_0__inst_mult_6_19_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_250 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_254 ),
	.cout(Xd_0__inst_mult_6_255 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_108 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_18_q ),
	.datab(!Xd_0__inst_mult_1_19_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_330 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_334 ),
	.cout(Xd_0__inst_mult_1_335 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_96 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_18_q ),
	.datab(!Xd_0__inst_mult_0_19_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_270 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_274 ),
	.cout(Xd_0__inst_mult_0_275 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_96 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_18_q ),
	.datab(!Xd_0__inst_mult_3_19_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_270 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_274 ),
	.cout(Xd_0__inst_mult_3_275 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_92 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_18_q ),
	.datab(!Xd_0__inst_mult_2_19_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_250 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_254 ),
	.cout(Xd_0__inst_mult_2_255 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_5_92 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_20_q ),
	.datab(!Xd_0__inst_mult_5_21_q ),
	.datac(!Xd_0__inst_mult_5_22_q ),
	.datad(!Xd_0__inst_mult_5_23_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_250 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_254 ),
	.cout(Xd_0__inst_mult_5_255 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_4_93 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_20_q ),
	.datab(!Xd_0__inst_mult_4_21_q ),
	.datac(!Xd_0__inst_mult_4_22_q ),
	.datad(!Xd_0__inst_mult_4_23_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_255 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_259 ),
	.cout(Xd_0__inst_mult_4_260 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_7_93 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_20_q ),
	.datab(!Xd_0__inst_mult_7_21_q ),
	.datac(!Xd_0__inst_mult_7_22_q ),
	.datad(!Xd_0__inst_mult_7_23_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_255 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_259 ),
	.cout(Xd_0__inst_mult_7_260 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_6_93 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_20_q ),
	.datab(!Xd_0__inst_mult_6_21_q ),
	.datac(!Xd_0__inst_mult_6_22_q ),
	.datad(!Xd_0__inst_mult_6_23_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_255 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_259 ),
	.cout(Xd_0__inst_mult_6_260 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_109 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_20_q ),
	.datab(!Xd_0__inst_mult_1_21_q ),
	.datac(!Xd_0__inst_mult_1_22_q ),
	.datad(!Xd_0__inst_mult_1_23_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_335 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_339 ),
	.cout(Xd_0__inst_mult_1_340 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_97 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_20_q ),
	.datab(!Xd_0__inst_mult_0_21_q ),
	.datac(!Xd_0__inst_mult_0_22_q ),
	.datad(!Xd_0__inst_mult_0_23_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_275 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_279 ),
	.cout(Xd_0__inst_mult_0_280 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_97 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_20_q ),
	.datab(!Xd_0__inst_mult_3_21_q ),
	.datac(!Xd_0__inst_mult_3_22_q ),
	.datad(!Xd_0__inst_mult_3_23_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_275 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_279 ),
	.cout(Xd_0__inst_mult_3_280 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_93 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_20_q ),
	.datab(!Xd_0__inst_mult_2_21_q ),
	.datac(!Xd_0__inst_mult_2_22_q ),
	.datad(!Xd_0__inst_mult_2_23_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_255 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_259 ),
	.cout(Xd_0__inst_mult_2_260 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_5_93 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_24_q ),
	.datab(!Xd_0__inst_mult_5_25_q ),
	.datac(!Xd_0__inst_mult_5_20_q ),
	.datad(!Xd_0__inst_mult_5_21_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_255 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_259 ),
	.cout(Xd_0__inst_mult_5_260 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_4_94 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_24_q ),
	.datab(!Xd_0__inst_mult_4_25_q ),
	.datac(!Xd_0__inst_mult_4_20_q ),
	.datad(!Xd_0__inst_mult_4_21_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_260 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_264 ),
	.cout(Xd_0__inst_mult_4_265 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_7_94 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_24_q ),
	.datab(!Xd_0__inst_mult_7_25_q ),
	.datac(!Xd_0__inst_mult_7_20_q ),
	.datad(!Xd_0__inst_mult_7_21_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_260 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_264 ),
	.cout(Xd_0__inst_mult_7_265 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_6_94 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_24_q ),
	.datab(!Xd_0__inst_mult_6_25_q ),
	.datac(!Xd_0__inst_mult_6_20_q ),
	.datad(!Xd_0__inst_mult_6_21_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_260 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_264 ),
	.cout(Xd_0__inst_mult_6_265 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_110 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_24_q ),
	.datab(!Xd_0__inst_mult_1_25_q ),
	.datac(!Xd_0__inst_mult_1_20_q ),
	.datad(!Xd_0__inst_mult_1_21_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_340 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_344 ),
	.cout(Xd_0__inst_mult_1_345 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_98 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_24_q ),
	.datab(!Xd_0__inst_mult_0_25_q ),
	.datac(!Xd_0__inst_mult_0_20_q ),
	.datad(!Xd_0__inst_mult_0_21_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_280 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_284 ),
	.cout(Xd_0__inst_mult_0_285 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_98 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_24_q ),
	.datab(!Xd_0__inst_mult_3_25_q ),
	.datac(!Xd_0__inst_mult_3_20_q ),
	.datad(!Xd_0__inst_mult_3_21_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_280 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_284 ),
	.cout(Xd_0__inst_mult_3_285 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_94 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_24_q ),
	.datab(!Xd_0__inst_mult_2_25_q ),
	.datac(!Xd_0__inst_mult_2_20_q ),
	.datad(!Xd_0__inst_mult_2_21_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_260 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_264 ),
	.cout(Xd_0__inst_mult_2_265 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_5_94 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_26_q ),
	.datab(!Xd_0__inst_mult_5_27_q ),
	.datac(!Xd_0__inst_mult_5_24_q ),
	.datad(!Xd_0__inst_mult_5_25_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_260 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_264 ),
	.cout(Xd_0__inst_mult_5_265 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_4_95 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_26_q ),
	.datab(!Xd_0__inst_mult_4_27_q ),
	.datac(!Xd_0__inst_mult_4_24_q ),
	.datad(!Xd_0__inst_mult_4_25_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_265 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_269 ),
	.cout(Xd_0__inst_mult_4_270 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_7_95 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_26_q ),
	.datab(!Xd_0__inst_mult_7_27_q ),
	.datac(!Xd_0__inst_mult_7_24_q ),
	.datad(!Xd_0__inst_mult_7_25_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_265 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_269 ),
	.cout(Xd_0__inst_mult_7_270 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_6_95 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_26_q ),
	.datab(!Xd_0__inst_mult_6_27_q ),
	.datac(!Xd_0__inst_mult_6_24_q ),
	.datad(!Xd_0__inst_mult_6_25_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_265 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_269 ),
	.cout(Xd_0__inst_mult_6_270 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_111 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_26_q ),
	.datab(!Xd_0__inst_mult_1_27_q ),
	.datac(!Xd_0__inst_mult_1_24_q ),
	.datad(!Xd_0__inst_mult_1_25_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_345 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_349 ),
	.cout(Xd_0__inst_mult_1_350 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_99 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_26_q ),
	.datab(!Xd_0__inst_mult_0_27_q ),
	.datac(!Xd_0__inst_mult_0_24_q ),
	.datad(!Xd_0__inst_mult_0_25_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_285 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_289 ),
	.cout(Xd_0__inst_mult_0_290 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_99 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_26_q ),
	.datab(!Xd_0__inst_mult_3_27_q ),
	.datac(!Xd_0__inst_mult_3_24_q ),
	.datad(!Xd_0__inst_mult_3_25_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_285 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_289 ),
	.cout(Xd_0__inst_mult_3_290 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_95 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_26_q ),
	.datab(!Xd_0__inst_mult_2_27_q ),
	.datac(!Xd_0__inst_mult_2_24_q ),
	.datad(!Xd_0__inst_mult_2_25_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_265 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_269 ),
	.cout(Xd_0__inst_mult_2_270 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_5_95 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_28_q ),
	.datab(!Xd_0__inst_mult_5_29_q ),
	.datac(!Xd_0__inst_mult_5_26_q ),
	.datad(!Xd_0__inst_mult_5_27_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_265 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_269 ),
	.cout(Xd_0__inst_mult_5_270 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_4_96 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_28_q ),
	.datab(!Xd_0__inst_mult_4_29_q ),
	.datac(!Xd_0__inst_mult_4_26_q ),
	.datad(!Xd_0__inst_mult_4_27_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_270 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_274 ),
	.cout(Xd_0__inst_mult_4_275 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_7_96 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_28_q ),
	.datab(!Xd_0__inst_mult_7_29_q ),
	.datac(!Xd_0__inst_mult_7_26_q ),
	.datad(!Xd_0__inst_mult_7_27_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_270 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_274 ),
	.cout(Xd_0__inst_mult_7_275 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_6_96 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_28_q ),
	.datab(!Xd_0__inst_mult_6_29_q ),
	.datac(!Xd_0__inst_mult_6_26_q ),
	.datad(!Xd_0__inst_mult_6_27_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_270 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_274 ),
	.cout(Xd_0__inst_mult_6_275 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_112 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_28_q ),
	.datab(!Xd_0__inst_mult_1_29_q ),
	.datac(!Xd_0__inst_mult_1_26_q ),
	.datad(!Xd_0__inst_mult_1_27_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_350 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_354 ),
	.cout(Xd_0__inst_mult_1_355 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_100 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_28_q ),
	.datab(!Xd_0__inst_mult_0_29_q ),
	.datac(!Xd_0__inst_mult_0_26_q ),
	.datad(!Xd_0__inst_mult_0_27_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_290 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_294 ),
	.cout(Xd_0__inst_mult_0_295 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_100 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_28_q ),
	.datab(!Xd_0__inst_mult_3_29_q ),
	.datac(!Xd_0__inst_mult_3_26_q ),
	.datad(!Xd_0__inst_mult_3_27_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_290 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_294 ),
	.cout(Xd_0__inst_mult_3_295 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_96 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_28_q ),
	.datab(!Xd_0__inst_mult_2_29_q ),
	.datac(!Xd_0__inst_mult_2_26_q ),
	.datad(!Xd_0__inst_mult_2_27_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_270 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_274 ),
	.cout(Xd_0__inst_mult_2_275 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_5_96 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_30_q ),
	.datab(!Xd_0__inst_mult_5_31_q ),
	.datac(!Xd_0__inst_mult_5_28_q ),
	.datad(!Xd_0__inst_mult_5_29_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_270 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_274 ),
	.cout(Xd_0__inst_mult_5_275 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_4_97 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_30_q ),
	.datab(!Xd_0__inst_mult_4_31_q ),
	.datac(!Xd_0__inst_mult_4_28_q ),
	.datad(!Xd_0__inst_mult_4_29_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_275 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_279 ),
	.cout(Xd_0__inst_mult_4_280 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_7_97 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_30_q ),
	.datab(!Xd_0__inst_mult_7_31_q ),
	.datac(!Xd_0__inst_mult_7_28_q ),
	.datad(!Xd_0__inst_mult_7_29_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_275 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_279 ),
	.cout(Xd_0__inst_mult_7_280 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_6_97 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_30_q ),
	.datab(!Xd_0__inst_mult_6_31_q ),
	.datac(!Xd_0__inst_mult_6_28_q ),
	.datad(!Xd_0__inst_mult_6_29_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_275 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_279 ),
	.cout(Xd_0__inst_mult_6_280 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_113 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_30_q ),
	.datab(!Xd_0__inst_mult_1_31_q ),
	.datac(!Xd_0__inst_mult_1_28_q ),
	.datad(!Xd_0__inst_mult_1_29_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_355 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_359 ),
	.cout(Xd_0__inst_mult_1_360 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_101 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_30_q ),
	.datab(!Xd_0__inst_mult_0_31_q ),
	.datac(!Xd_0__inst_mult_0_28_q ),
	.datad(!Xd_0__inst_mult_0_29_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_295 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_299 ),
	.cout(Xd_0__inst_mult_0_300 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_101 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_30_q ),
	.datab(!Xd_0__inst_mult_3_31_q ),
	.datac(!Xd_0__inst_mult_3_28_q ),
	.datad(!Xd_0__inst_mult_3_29_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_295 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_299 ),
	.cout(Xd_0__inst_mult_3_300 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_97 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_30_q ),
	.datab(!Xd_0__inst_mult_2_31_q ),
	.datac(!Xd_0__inst_mult_2_28_q ),
	.datad(!Xd_0__inst_mult_2_29_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_275 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_279 ),
	.cout(Xd_0__inst_mult_2_280 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_5_97 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_32_q ),
	.datab(!Xd_0__inst_mult_5_33_q ),
	.datac(!Xd_0__inst_mult_5_30_q ),
	.datad(!Xd_0__inst_mult_5_31_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_275 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_279 ),
	.cout(Xd_0__inst_mult_5_280 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_4_98 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_32_q ),
	.datab(!Xd_0__inst_mult_4_33_q ),
	.datac(!Xd_0__inst_mult_4_30_q ),
	.datad(!Xd_0__inst_mult_4_31_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_280 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_284 ),
	.cout(Xd_0__inst_mult_4_285 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_7_98 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_32_q ),
	.datab(!Xd_0__inst_mult_7_33_q ),
	.datac(!Xd_0__inst_mult_7_30_q ),
	.datad(!Xd_0__inst_mult_7_31_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_280 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_284 ),
	.cout(Xd_0__inst_mult_7_285 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_6_98 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_32_q ),
	.datab(!Xd_0__inst_mult_6_33_q ),
	.datac(!Xd_0__inst_mult_6_30_q ),
	.datad(!Xd_0__inst_mult_6_31_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_280 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_284 ),
	.cout(Xd_0__inst_mult_6_285 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_114 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_32_q ),
	.datab(!Xd_0__inst_mult_1_33_q ),
	.datac(!Xd_0__inst_mult_1_30_q ),
	.datad(!Xd_0__inst_mult_1_31_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_360 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_364 ),
	.cout(Xd_0__inst_mult_1_365 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_102 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_32_q ),
	.datab(!Xd_0__inst_mult_0_33_q ),
	.datac(!Xd_0__inst_mult_0_30_q ),
	.datad(!Xd_0__inst_mult_0_31_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_300 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_304 ),
	.cout(Xd_0__inst_mult_0_305 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_102 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_32_q ),
	.datab(!Xd_0__inst_mult_3_33_q ),
	.datac(!Xd_0__inst_mult_3_30_q ),
	.datad(!Xd_0__inst_mult_3_31_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_300 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_304 ),
	.cout(Xd_0__inst_mult_3_305 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_98 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_32_q ),
	.datab(!Xd_0__inst_mult_2_33_q ),
	.datac(!Xd_0__inst_mult_2_30_q ),
	.datad(!Xd_0__inst_mult_2_31_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_280 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_284 ),
	.cout(Xd_0__inst_mult_2_285 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_98 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_32_q ),
	.datab(!Xd_0__inst_mult_5_33_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_280 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_284 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_99 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_32_q ),
	.datab(!Xd_0__inst_mult_4_33_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_285 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_289 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_99 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_32_q ),
	.datab(!Xd_0__inst_mult_7_33_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_285 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_289 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_99 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_32_q ),
	.datab(!Xd_0__inst_mult_6_33_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_285 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_289 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_115 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_32_q ),
	.datab(!Xd_0__inst_mult_1_33_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_365 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_369 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_103 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_32_q ),
	.datab(!Xd_0__inst_mult_0_33_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_305 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_309 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_103 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_32_q ),
	.datab(!Xd_0__inst_mult_3_33_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_305 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_309 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_99 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_32_q ),
	.datab(!Xd_0__inst_mult_2_33_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_285 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_289 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i29_11 (
// Equation(s):

	.dataa(!din_a[83]),
	.datab(!din_b[83]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i29_11_sumout ),
	.cout(Xd_0__inst_i29_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_35 (
// Equation(s):

	.dataa(!din_a[84]),
	.datab(!din_b[84]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i29_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_35_sumout ),
	.cout(Xd_0__inst_mult_7_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_40 (
// Equation(s):

	.dataa(!din_a[72]),
	.datab(!din_b[72]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_40_sumout ),
	.cout(Xd_0__inst_mult_6_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_6_100 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_325 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_294 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_6_101 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_294 ),
	.datab(!Xd_0__inst_mult_6_35_sumout ),
	.datac(!Xd_0__inst_mult_6_324 ),
	.datad(!Xd_0__inst_mult_6_50_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_330 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_299 ),
	.cout(Xd_0__inst_mult_6_300 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i29_16 (
// Equation(s):

	.dataa(!din_a[59]),
	.datab(!din_b[59]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i29_22 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i29_16_sumout ),
	.cout(Xd_0__inst_i29_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i29_21 (
// Equation(s):

	.dataa(!din_a[71]),
	.datab(!din_b[71]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i29_27 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i29_21_sumout ),
	.cout(Xd_0__inst_i29_22 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_35 (
// Equation(s):

	.dataa(!din_a[60]),
	.datab(!din_b[60]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_35_sumout ),
	.cout(Xd_0__inst_mult_5_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_7_100 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_325 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_294 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_40 (
// Equation(s):

	.dataa(!din_a[94]),
	.datab(!din_b[88]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_40_sumout ),
	.cout(Xd_0__inst_mult_7_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_7_101 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_294 ),
	.datab(!Xd_0__inst_mult_7_40_sumout ),
	.datac(!Xd_0__inst_mult_7_324 ),
	.datad(!Xd_0__inst_mult_7_50_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_330 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_299 ),
	.cout(Xd_0__inst_mult_7_300 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_3_104 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_355 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_314 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_105 (
// Equation(s):

	.dataa(!din_a[45]),
	.datab(!din_b[39]),
	.datac(!Xd_0__inst_mult_3_354 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_360 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_319 ),
	.cout(Xd_0__inst_mult_3_320 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_3_106 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_365 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_324 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_107 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_324 ),
	.datab(!Xd_0__inst_mult_3_319 ),
	.datac(!din_a[46]),
	.datad(!din_b[38]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_370 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_329 ),
	.cout(Xd_0__inst_mult_3_330 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i29_26 (
// Equation(s):

	.dataa(!din_a[35]),
	.datab(!din_b[35]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i29_32 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i29_26_sumout ),
	.cout(Xd_0__inst_i29_27 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_45 (
// Equation(s):

	.dataa(!din_a[36]),
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
	.sumout(Xd_0__inst_mult_3_45_sumout ),
	.cout(Xd_0__inst_mult_3_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_35 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[24]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_35_sumout ),
	.cout(Xd_0__inst_mult_2_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_4_100 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_325 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_294 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_40 (
// Equation(s):

	.dataa(!din_a[58]),
	.datab(!din_b[52]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_40_sumout ),
	.cout(Xd_0__inst_mult_4_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_4_101 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_294 ),
	.datab(!Xd_0__inst_mult_4_40_sumout ),
	.datac(!Xd_0__inst_mult_4_324 ),
	.datad(!Xd_0__inst_mult_4_45_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_330 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_299 ),
	.cout(Xd_0__inst_mult_4_300 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i29_31 (
// Equation(s):

	.dataa(!din_a[11]),
	.datab(!din_b[11]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i29_31_sumout ),
	.cout(Xd_0__inst_i29_32 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i29_36 (
// Equation(s):

	.dataa(!din_a[23]),
	.datab(!din_b[23]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i29_36_sumout ),
	.cout(Xd_0__inst_i29_37 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_50 (
// Equation(s):

	.dataa(!din_a[12]),
	.datab(!din_b[12]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_50_sumout ),
	.cout(Xd_0__inst_mult_1_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_50 (
// Equation(s):

	.dataa(!din_a[0]),
	.datab(!din_b[0]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_50_sumout ),
	.cout(Xd_0__inst_mult_0_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_2_100 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_325 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_294 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_40 (
// Equation(s):

	.dataa(!din_a[34]),
	.datab(!din_b[28]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_40_sumout ),
	.cout(Xd_0__inst_mult_2_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_101 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_294 ),
	.datab(!Xd_0__inst_mult_2_40_sumout ),
	.datac(!Xd_0__inst_mult_2_324 ),
	.datad(!Xd_0__inst_mult_2_50_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_330 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_299 ),
	.cout(Xd_0__inst_mult_2_300 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_0_104 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_355 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_314 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_105 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[3]),
	.datac(!Xd_0__inst_mult_0_354 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_360 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_319 ),
	.cout(Xd_0__inst_mult_0_320 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_0_106 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_365 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_324 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_107 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_324 ),
	.datab(!Xd_0__inst_mult_0_319 ),
	.datac(!din_a[10]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_370 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_329 ),
	.cout(Xd_0__inst_mult_0_330 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_116 (
// Equation(s):

	.dataa(!din_a[19]),
	.datab(!din_b[15]),
	.datac(!din_a[18]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_415 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_374 ),
	.cout(Xd_0__inst_mult_1_375 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_117 (
// Equation(s):

	.dataa(!din_a[19]),
	.datab(!din_b[14]),
	.datac(!Xd_0__inst_mult_1_414 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_420 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_379 ),
	.cout(Xd_0__inst_mult_1_380 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_45 (
// Equation(s):

	.dataa(!din_a[82]),
	.datab(!din_b[78]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_45_sumout ),
	.cout(Xd_0__inst_mult_6_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_118 (
// Equation(s):

	.dataa(!din_a[20]),
	.datab(!din_b[13]),
	.datac(!din_a[21]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_425 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_384 ),
	.cout(Xd_0__inst_mult_1_385 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_119 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_384 ),
	.datab(!Xd_0__inst_mult_1_379 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_430 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_389 ),
	.cout(Xd_0__inst_mult_1_390 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_99 (
// Equation(s):

	.dataa(!din_a[60]),
	.datab(!din_b[61]),
	.datac(!din_a[61]),
	.datad(!din_b[60]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_289 ),
	.cout(Xd_0__inst_mult_5_290 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_102 (
// Equation(s):

	.dataa(!din_a[48]),
	.datab(!din_b[49]),
	.datac(!din_a[49]),
	.datad(!din_b[48]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_304 ),
	.cout(Xd_0__inst_mult_4_305 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_102 (
// Equation(s):

	.dataa(!din_a[84]),
	.datab(!din_b[85]),
	.datac(!din_a[85]),
	.datad(!din_b[84]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_304 ),
	.cout(Xd_0__inst_mult_7_305 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_102 (
// Equation(s):

	.dataa(!din_a[72]),
	.datab(!din_b[73]),
	.datac(!din_a[73]),
	.datad(!din_b[72]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_304 ),
	.cout(Xd_0__inst_mult_6_305 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_120 (
// Equation(s):

	.dataa(!din_a[12]),
	.datab(!din_b[13]),
	.datac(!din_a[13]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_394 ),
	.cout(Xd_0__inst_mult_1_395 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_108 (
// Equation(s):

	.dataa(!din_a[0]),
	.datab(!din_b[1]),
	.datac(!din_a[1]),
	.datad(!din_b[0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_334 ),
	.cout(Xd_0__inst_mult_0_335 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_108 (
// Equation(s):

	.dataa(!din_a[36]),
	.datab(!din_b[37]),
	.datac(!din_a[37]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_334 ),
	.cout(Xd_0__inst_mult_3_335 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_102 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[25]),
	.datac(!din_a[25]),
	.datad(!din_b[24]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_304 ),
	.cout(Xd_0__inst_mult_2_305 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_100 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_309 ),
	.datab(!Xd_0__inst_mult_5_314 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_294 ),
	.cout(Xd_0__inst_mult_5_295 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_103 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_334 ),
	.datab(!Xd_0__inst_mult_4_339 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_309 ),
	.cout(Xd_0__inst_mult_4_310 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_103 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_334 ),
	.datab(!Xd_0__inst_mult_7_339 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_309 ),
	.cout(Xd_0__inst_mult_7_310 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_103 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_334 ),
	.datab(!Xd_0__inst_mult_6_339 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_309 ),
	.cout(Xd_0__inst_mult_6_310 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_121 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_434 ),
	.datab(!Xd_0__inst_mult_1_439 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_399 ),
	.cout(Xd_0__inst_mult_1_400 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_109 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_374 ),
	.datab(!Xd_0__inst_mult_0_379 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_339 ),
	.cout(Xd_0__inst_mult_0_340 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_109 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_374 ),
	.datab(!Xd_0__inst_mult_3_379 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_339 ),
	.cout(Xd_0__inst_mult_3_340 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_103 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_334 ),
	.datab(!Xd_0__inst_mult_2_339 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_309 ),
	.cout(Xd_0__inst_mult_2_310 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_101 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_319 ),
	.datab(!Xd_0__inst_mult_5_324 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_295 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_299 ),
	.cout(Xd_0__inst_mult_5_300 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_104 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_344 ),
	.datab(!Xd_0__inst_mult_4_349 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_310 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_314 ),
	.cout(Xd_0__inst_mult_4_315 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_104 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_344 ),
	.datab(!Xd_0__inst_mult_7_349 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_310 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_314 ),
	.cout(Xd_0__inst_mult_7_315 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_104 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_344 ),
	.datab(!Xd_0__inst_mult_6_349 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_310 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_314 ),
	.cout(Xd_0__inst_mult_6_315 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_122 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_444 ),
	.datab(!Xd_0__inst_mult_1_449 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_400 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_404 ),
	.cout(Xd_0__inst_mult_1_405 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_110 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_384 ),
	.datab(!Xd_0__inst_mult_0_389 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_340 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_344 ),
	.cout(Xd_0__inst_mult_0_345 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_110 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_384 ),
	.datab(!Xd_0__inst_mult_3_389 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_340 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_344 ),
	.cout(Xd_0__inst_mult_3_345 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_104 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_344 ),
	.datab(!Xd_0__inst_mult_2_349 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_310 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_314 ),
	.cout(Xd_0__inst_mult_2_315 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_102 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_329 ),
	.datab(!Xd_0__inst_mult_5_334 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_300 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_304 ),
	.cout(Xd_0__inst_mult_5_305 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_105 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_354 ),
	.datab(!Xd_0__inst_mult_4_359 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_315 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_319 ),
	.cout(Xd_0__inst_mult_4_320 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_105 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_354 ),
	.datab(!Xd_0__inst_mult_7_359 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_315 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_319 ),
	.cout(Xd_0__inst_mult_7_320 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_105 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_354 ),
	.datab(!Xd_0__inst_mult_6_359 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_315 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_319 ),
	.cout(Xd_0__inst_mult_6_320 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_123 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_454 ),
	.datab(!Xd_0__inst_mult_1_459 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_405 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_409 ),
	.cout(Xd_0__inst_mult_1_410 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_111 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_394 ),
	.datab(!Xd_0__inst_mult_0_399 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_345 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_349 ),
	.cout(Xd_0__inst_mult_0_350 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_111 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_394 ),
	.datab(!Xd_0__inst_mult_3_399 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_345 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_349 ),
	.cout(Xd_0__inst_mult_3_350 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_105 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_354 ),
	.datab(!Xd_0__inst_mult_2_359 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_315 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_319 ),
	.cout(Xd_0__inst_mult_2_320 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_55 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[10]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_55_sumout ),
	.cout(Xd_0__inst_mult_0_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_60 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[9]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_61 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_60_sumout ),
	.cout(Xd_0__inst_mult_0_61 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_45 (
// Equation(s):

	.dataa(!din_a[34]),
	.datab(!din_b[33]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_45_sumout ),
	.cout(Xd_0__inst_mult_2_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_45 (
// Equation(s):

	.dataa(!din_a[94]),
	.datab(!din_b[94]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_45_sumout ),
	.cout(Xd_0__inst_mult_7_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_65 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[10]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_61 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_65_sumout ),
	.cout(Xd_0__inst_mult_0_66 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_40 (
// Equation(s):

	.dataa(!din_a[70]),
	.datab(!din_b[63]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_40_sumout ),
	.cout(Xd_0__inst_mult_5_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_50 (
// Equation(s):

	.dataa(!din_a[82]),
	.datab(!din_b[75]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_50_sumout ),
	.cout(Xd_0__inst_mult_6_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_106 (
// Equation(s):

	.dataa(!din_a[81]),
	.datab(!din_b[76]),
	.datac(!Xd_0__inst_mult_6_484 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_490 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_324 ),
	.cout(Xd_0__inst_mult_6_325 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_6_107 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_324 ),
	.datab(!Xd_0__inst_mult_6_50_sumout ),
	.datac(!Xd_0__inst_mult_6_494 ),
	.datad(!Xd_0__inst_mult_6_489 ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_435 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_329 ),
	.cout(Xd_0__inst_mult_6_330 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_106 (
// Equation(s):

	.dataa(!din_a[93]),
	.datab(!din_b[88]),
	.datac(!Xd_0__inst_mult_7_484 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_490 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_324 ),
	.cout(Xd_0__inst_mult_7_325 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_50 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[46]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_50_sumout ),
	.cout(Xd_0__inst_mult_3_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_50 (
// Equation(s):

	.dataa(!din_a[94]),
	.datab(!din_b[87]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_50_sumout ),
	.cout(Xd_0__inst_mult_7_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_7_107 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_324 ),
	.datab(!Xd_0__inst_mult_7_50_sumout ),
	.datac(!Xd_0__inst_mult_7_494 ),
	.datad(!Xd_0__inst_mult_7_489 ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_435 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_329 ),
	.cout(Xd_0__inst_mult_7_330 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_112 (
// Equation(s):

	.dataa(!din_a[44]),
	.datab(!din_b[40]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_515 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_354 ),
	.cout(Xd_0__inst_mult_3_355 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_113 (
// Equation(s):

	.dataa(!din_a[45]),
	.datab(!din_b[38]),
	.datac(!Xd_0__inst_mult_3_514 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_520 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_359 ),
	.cout(Xd_0__inst_mult_3_360 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_114 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[37]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_525 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_364 ),
	.cout(Xd_0__inst_mult_3_365 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_115 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_364 ),
	.datab(!Xd_0__inst_mult_3_359 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_455 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_369 ),
	.cout(Xd_0__inst_mult_3_370 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_106 (
// Equation(s):

	.dataa(!din_a[57]),
	.datab(!din_b[52]),
	.datac(!Xd_0__inst_mult_4_484 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_490 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_324 ),
	.cout(Xd_0__inst_mult_4_325 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_45 (
// Equation(s):

	.dataa(!din_a[58]),
	.datab(!din_b[51]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_45_sumout ),
	.cout(Xd_0__inst_mult_4_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_4_107 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_324 ),
	.datab(!Xd_0__inst_mult_4_45_sumout ),
	.datac(!Xd_0__inst_mult_4_494 ),
	.datad(!Xd_0__inst_mult_4_489 ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_435 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_329 ),
	.cout(Xd_0__inst_mult_4_330 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_50 (
// Equation(s):

	.dataa(!din_a[58]),
	.datab(!din_b[56]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_66 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_50_sumout ),
	.cout(Xd_0__inst_mult_4_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_45 (
// Equation(s):

	.dataa(!din_a[70]),
	.datab(!din_b[68]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_71 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_45_sumout ),
	.cout(Xd_0__inst_mult_5_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_106 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[28]),
	.datac(!Xd_0__inst_mult_2_484 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_490 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_324 ),
	.cout(Xd_0__inst_mult_2_325 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_50 (
// Equation(s):

	.dataa(!din_a[34]),
	.datab(!din_b[27]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_50_sumout ),
	.cout(Xd_0__inst_mult_2_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_107 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_324 ),
	.datab(!Xd_0__inst_mult_2_50_sumout ),
	.datac(!Xd_0__inst_mult_2_494 ),
	.datad(!Xd_0__inst_mult_2_489 ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_435 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_329 ),
	.cout(Xd_0__inst_mult_2_330 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_112 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[4]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_515 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_354 ),
	.cout(Xd_0__inst_mult_0_355 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_113 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[2]),
	.datac(!Xd_0__inst_mult_0_514 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_520 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_359 ),
	.cout(Xd_0__inst_mult_0_360 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_114 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[1]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_525 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_364 ),
	.cout(Xd_0__inst_mult_0_365 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_115 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_364 ),
	.datab(!Xd_0__inst_mult_0_359 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_455 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_369 ),
	.cout(Xd_0__inst_mult_0_370 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_124 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[15]),
	.datac(!din_a[17]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_560 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_414 ),
	.cout(Xd_0__inst_mult_1_415 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_125 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[14]),
	.datac(!Xd_0__inst_mult_1_559 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_565 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_419 ),
	.cout(Xd_0__inst_mult_1_420 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_126 (
// Equation(s):

	.dataa(!din_a[19]),
	.datab(!din_b[13]),
	.datac(!din_a[20]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_570 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_424 ),
	.cout(Xd_0__inst_mult_1_425 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_127 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_424 ),
	.datab(!Xd_0__inst_mult_1_419 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_485 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_429 ),
	.cout(Xd_0__inst_mult_1_430 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_103 (
// Equation(s):

	.dataa(!din_a[61]),
	.datab(!din_b[61]),
	.datac(!din_a[62]),
	.datad(!din_b[60]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_290 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_309 ),
	.cout(Xd_0__inst_mult_5_310 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_5_104 (
// Equation(s):

	.dataa(!din_a[60]),
	.datab(!din_b[62]),
	.datac(!din_a[61]),
	.datad(!din_b[63]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_325 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_314 ),
	.cout(Xd_0__inst_mult_5_315 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_55 (
// Equation(s):

	.dataa(!din_a[93]),
	.datab(!din_b[94]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_76 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_55_sumout ),
	.cout(Xd_0__inst_mult_7_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_108 (
// Equation(s):

	.dataa(!din_a[49]),
	.datab(!din_b[49]),
	.datac(!din_a[50]),
	.datad(!din_b[48]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_305 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_334 ),
	.cout(Xd_0__inst_mult_4_335 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_4_109 (
// Equation(s):

	.dataa(!din_a[48]),
	.datab(!din_b[50]),
	.datac(!din_a[49]),
	.datad(!din_b[51]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_350 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_339 ),
	.cout(Xd_0__inst_mult_4_340 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_50 (
// Equation(s):

	.dataa(!din_a[70]),
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
	.sumout(Xd_0__inst_mult_5_50_sumout ),
	.cout(Xd_0__inst_mult_5_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_108 (
// Equation(s):

	.dataa(!din_a[85]),
	.datab(!din_b[85]),
	.datac(!din_a[86]),
	.datad(!din_b[84]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_305 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_334 ),
	.cout(Xd_0__inst_mult_7_335 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_7_109 (
// Equation(s):

	.dataa(!din_a[84]),
	.datab(!din_b[86]),
	.datac(!din_a[85]),
	.datad(!din_b[87]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_350 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_339 ),
	.cout(Xd_0__inst_mult_7_340 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_108 (
// Equation(s):

	.dataa(!din_a[73]),
	.datab(!din_b[73]),
	.datac(!din_a[74]),
	.datad(!din_b[72]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_305 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_334 ),
	.cout(Xd_0__inst_mult_6_335 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_6_109 (
// Equation(s):

	.dataa(!din_a[72]),
	.datab(!din_b[74]),
	.datac(!din_a[73]),
	.datad(!din_b[75]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_350 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_339 ),
	.cout(Xd_0__inst_mult_6_340 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_55 (
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
	.sumout(Xd_0__inst_mult_2_55_sumout ),
	.cout(Xd_0__inst_mult_2_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_128 (
// Equation(s):

	.dataa(!din_a[13]),
	.datab(!din_b[13]),
	.datac(!din_a[14]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_395 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_434 ),
	.cout(Xd_0__inst_mult_1_435 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_1_129 (
// Equation(s):

	.dataa(!din_a[12]),
	.datab(!din_b[14]),
	.datac(!din_a[13]),
	.datad(!din_b[15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_450 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_439 ),
	.cout(Xd_0__inst_mult_1_440 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_116 (
// Equation(s):

	.dataa(!din_a[1]),
	.datab(!din_b[1]),
	.datac(!din_a[2]),
	.datad(!din_b[0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_335 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_374 ),
	.cout(Xd_0__inst_mult_0_375 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_0_117 (
// Equation(s):

	.dataa(!din_a[0]),
	.datab(!din_b[2]),
	.datac(!din_a[1]),
	.datad(!din_b[3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_390 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_379 ),
	.cout(Xd_0__inst_mult_0_380 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_116 (
// Equation(s):

	.dataa(!din_a[37]),
	.datab(!din_b[37]),
	.datac(!din_a[38]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_335 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_374 ),
	.cout(Xd_0__inst_mult_3_375 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_3_117 (
// Equation(s):

	.dataa(!din_a[36]),
	.datab(!din_b[38]),
	.datac(!din_a[37]),
	.datad(!din_b[39]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_390 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_379 ),
	.cout(Xd_0__inst_mult_3_380 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_108 (
// Equation(s):

	.dataa(!din_a[25]),
	.datab(!din_b[25]),
	.datac(!din_a[26]),
	.datad(!din_b[24]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_305 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_334 ),
	.cout(Xd_0__inst_mult_2_335 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_2_109 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[26]),
	.datac(!din_a[25]),
	.datad(!din_b[27]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_350 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_339 ),
	.cout(Xd_0__inst_mult_2_340 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_105 (
// Equation(s):

	.dataa(!din_a[62]),
	.datab(!din_b[61]),
	.datac(!din_a[63]),
	.datad(!din_b[60]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_310 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_319 ),
	.cout(Xd_0__inst_mult_5_320 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_106 (
// Equation(s):

	.dataa(!din_a[61]),
	.datab(!din_b[62]),
	.datac(!din_a[60]),
	.datad(!din_b[63]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_324 ),
	.cout(Xd_0__inst_mult_5_325 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_110 (
// Equation(s):

	.dataa(!din_a[50]),
	.datab(!din_b[49]),
	.datac(!din_a[51]),
	.datad(!din_b[48]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_335 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_344 ),
	.cout(Xd_0__inst_mult_4_345 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_111 (
// Equation(s):

	.dataa(!din_a[49]),
	.datab(!din_b[50]),
	.datac(!din_a[48]),
	.datad(!din_b[51]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_349 ),
	.cout(Xd_0__inst_mult_4_350 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_110 (
// Equation(s):

	.dataa(!din_a[86]),
	.datab(!din_b[85]),
	.datac(!din_a[87]),
	.datad(!din_b[84]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_335 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_344 ),
	.cout(Xd_0__inst_mult_7_345 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_111 (
// Equation(s):

	.dataa(!din_a[85]),
	.datab(!din_b[86]),
	.datac(!din_a[84]),
	.datad(!din_b[87]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_349 ),
	.cout(Xd_0__inst_mult_7_350 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_110 (
// Equation(s):

	.dataa(!din_a[74]),
	.datab(!din_b[73]),
	.datac(!din_a[75]),
	.datad(!din_b[72]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_335 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_344 ),
	.cout(Xd_0__inst_mult_6_345 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_111 (
// Equation(s):

	.dataa(!din_a[73]),
	.datab(!din_b[74]),
	.datac(!din_a[72]),
	.datad(!din_b[75]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_349 ),
	.cout(Xd_0__inst_mult_6_350 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_130 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[13]),
	.datac(!din_a[15]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_435 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_444 ),
	.cout(Xd_0__inst_mult_1_445 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_131 (
// Equation(s):

	.dataa(!din_a[13]),
	.datab(!din_b[14]),
	.datac(!din_a[12]),
	.datad(!din_b[15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_449 ),
	.cout(Xd_0__inst_mult_1_450 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_118 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[1]),
	.datac(!din_a[3]),
	.datad(!din_b[0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_375 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_384 ),
	.cout(Xd_0__inst_mult_0_385 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_119 (
// Equation(s):

	.dataa(!din_a[1]),
	.datab(!din_b[2]),
	.datac(!din_a[0]),
	.datad(!din_b[3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_389 ),
	.cout(Xd_0__inst_mult_0_390 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_118 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[37]),
	.datac(!din_a[39]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_375 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_384 ),
	.cout(Xd_0__inst_mult_3_385 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_119 (
// Equation(s):

	.dataa(!din_a[37]),
	.datab(!din_b[38]),
	.datac(!din_a[36]),
	.datad(!din_b[39]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_389 ),
	.cout(Xd_0__inst_mult_3_390 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_110 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[25]),
	.datac(!din_a[27]),
	.datad(!din_b[24]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_335 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_344 ),
	.cout(Xd_0__inst_mult_2_345 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_111 (
// Equation(s):

	.dataa(!din_a[25]),
	.datab(!din_b[26]),
	.datac(!din_a[24]),
	.datad(!din_b[27]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_349 ),
	.cout(Xd_0__inst_mult_2_350 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_107 (
// Equation(s):

	.dataa(!din_a[63]),
	.datab(!din_b[61]),
	.datac(!din_a[64]),
	.datad(!din_b[60]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_320 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_329 ),
	.cout(Xd_0__inst_mult_5_330 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_108 (
// Equation(s):

	.dataa(!din_a[62]),
	.datab(!din_b[62]),
	.datac(!din_a[60]),
	.datad(!din_b[64]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_315 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_334 ),
	.cout(Xd_0__inst_mult_5_335 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_112 (
// Equation(s):

	.dataa(!din_a[51]),
	.datab(!din_b[49]),
	.datac(!din_a[52]),
	.datad(!din_b[48]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_345 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_354 ),
	.cout(Xd_0__inst_mult_4_355 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_113 (
// Equation(s):

	.dataa(!din_a[50]),
	.datab(!din_b[50]),
	.datac(!din_a[48]),
	.datad(!din_b[52]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_340 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_359 ),
	.cout(Xd_0__inst_mult_4_360 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_112 (
// Equation(s):

	.dataa(!din_a[87]),
	.datab(!din_b[85]),
	.datac(!din_a[88]),
	.datad(!din_b[84]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_345 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_354 ),
	.cout(Xd_0__inst_mult_7_355 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_113 (
// Equation(s):

	.dataa(!din_a[86]),
	.datab(!din_b[86]),
	.datac(!din_a[84]),
	.datad(!din_b[88]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_340 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_359 ),
	.cout(Xd_0__inst_mult_7_360 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_112 (
// Equation(s):

	.dataa(!din_a[75]),
	.datab(!din_b[73]),
	.datac(!din_a[76]),
	.datad(!din_b[72]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_345 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_354 ),
	.cout(Xd_0__inst_mult_6_355 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_113 (
// Equation(s):

	.dataa(!din_a[74]),
	.datab(!din_b[74]),
	.datac(!din_a[72]),
	.datad(!din_b[76]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_340 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_359 ),
	.cout(Xd_0__inst_mult_6_360 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_132 (
// Equation(s):

	.dataa(!din_a[15]),
	.datab(!din_b[13]),
	.datac(!din_a[16]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_445 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_454 ),
	.cout(Xd_0__inst_mult_1_455 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_133 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[14]),
	.datac(!din_a[12]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_440 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_459 ),
	.cout(Xd_0__inst_mult_1_460 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_120 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[1]),
	.datac(!din_a[4]),
	.datad(!din_b[0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_385 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_394 ),
	.cout(Xd_0__inst_mult_0_395 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_121 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[2]),
	.datac(!din_a[0]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_380 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_399 ),
	.cout(Xd_0__inst_mult_0_400 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_120 (
// Equation(s):

	.dataa(!din_a[39]),
	.datab(!din_b[37]),
	.datac(!din_a[40]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_385 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_394 ),
	.cout(Xd_0__inst_mult_3_395 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_121 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[38]),
	.datac(!din_a[36]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_380 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_399 ),
	.cout(Xd_0__inst_mult_3_400 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_112 (
// Equation(s):

	.dataa(!din_a[27]),
	.datab(!din_b[25]),
	.datac(!din_a[28]),
	.datad(!din_b[24]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_345 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_354 ),
	.cout(Xd_0__inst_mult_2_355 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_113 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[26]),
	.datac(!din_a[24]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_340 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_359 ),
	.cout(Xd_0__inst_mult_2_360 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_109 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_474 ),
	.datab(!Xd_0__inst_mult_5_479 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_305 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_339 ),
	.cout(Xd_0__inst_mult_5_340 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_5_110 (
// Equation(s):

	.dataa(!din_a[60]),
	.datab(!din_b[65]),
	.datac(!din_a[61]),
	.datad(!din_b[66]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_355 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_344 ),
	.cout(Xd_0__inst_mult_5_345 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_55 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[22]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_76 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_55_sumout ),
	.cout(Xd_0__inst_mult_1_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_114 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_499 ),
	.datab(!Xd_0__inst_mult_4_504 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_320 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_364 ),
	.cout(Xd_0__inst_mult_4_365 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_4_115 (
// Equation(s):

	.dataa(!din_a[48]),
	.datab(!din_b[53]),
	.datac(!din_a[49]),
	.datad(!din_b[54]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_380 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_369 ),
	.cout(Xd_0__inst_mult_4_370 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_60 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[34]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_76 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_60_sumout ),
	.cout(Xd_0__inst_mult_2_61 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_114 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_499 ),
	.datab(!Xd_0__inst_mult_7_504 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_320 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_364 ),
	.cout(Xd_0__inst_mult_7_365 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_7_115 (
// Equation(s):

	.dataa(!din_a[84]),
	.datab(!din_b[89]),
	.datac(!din_a[85]),
	.datad(!din_b[90]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_380 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_369 ),
	.cout(Xd_0__inst_mult_7_370 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_55 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[45]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_81 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_55_sumout ),
	.cout(Xd_0__inst_mult_3_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_114 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_499 ),
	.datab(!Xd_0__inst_mult_6_504 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_320 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_364 ),
	.cout(Xd_0__inst_mult_6_365 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_6_115 (
// Equation(s):

	.dataa(!din_a[72]),
	.datab(!din_b[77]),
	.datac(!din_a[73]),
	.datad(!din_b[78]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_380 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_369 ),
	.cout(Xd_0__inst_mult_6_370 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_134 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_574 ),
	.datab(!Xd_0__inst_mult_1_579 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_410 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_464 ),
	.cout(Xd_0__inst_mult_1_465 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_1_135 (
// Equation(s):

	.dataa(!din_a[12]),
	.datab(!din_b[17]),
	.datac(!din_a[13]),
	.datad(!din_b[18]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_480 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_469 ),
	.cout(Xd_0__inst_mult_1_470 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_55 (
// Equation(s):

	.dataa(!din_a[58]),
	.datab(!din_b[58]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_71 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_55_sumout ),
	.cout(Xd_0__inst_mult_4_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_122 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_529 ),
	.datab(!Xd_0__inst_mult_0_534 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_350 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_404 ),
	.cout(Xd_0__inst_mult_0_405 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_0_123 (
// Equation(s):

	.dataa(!din_a[0]),
	.datab(!din_b[5]),
	.datac(!din_a[1]),
	.datad(!din_b[6]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_420 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_409 ),
	.cout(Xd_0__inst_mult_0_410 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_60 (
// Equation(s):

	.dataa(!din_a[22]),
	.datab(!din_b[22]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_71 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_60_sumout ),
	.cout(Xd_0__inst_mult_1_61 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_122 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_529 ),
	.datab(!Xd_0__inst_mult_3_534 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_350 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_404 ),
	.cout(Xd_0__inst_mult_3_405 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_3_123 (
// Equation(s):

	.dataa(!din_a[36]),
	.datab(!din_b[41]),
	.datac(!din_a[37]),
	.datad(!din_b[42]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_420 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_409 ),
	.cout(Xd_0__inst_mult_3_410 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_114 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_499 ),
	.datab(!Xd_0__inst_mult_2_504 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_320 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_364 ),
	.cout(Xd_0__inst_mult_2_365 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_2_115 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[29]),
	.datac(!din_a[25]),
	.datad(!din_b[30]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_380 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_369 ),
	.cout(Xd_0__inst_mult_2_370 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_111 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_484 ),
	.datab(!Xd_0__inst_mult_5_489 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_340 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_349 ),
	.cout(Xd_0__inst_mult_5_350 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_112 (
// Equation(s):

	.dataa(!din_a[61]),
	.datab(!din_b[65]),
	.datac(!din_a[60]),
	.datad(!din_b[66]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_354 ),
	.cout(Xd_0__inst_mult_5_355 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_116 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_509 ),
	.datab(!Xd_0__inst_mult_4_514 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_365 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_374 ),
	.cout(Xd_0__inst_mult_4_375 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_117 (
// Equation(s):

	.dataa(!din_a[49]),
	.datab(!din_b[53]),
	.datac(!din_a[48]),
	.datad(!din_b[54]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_379 ),
	.cout(Xd_0__inst_mult_4_380 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_116 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_509 ),
	.datab(!Xd_0__inst_mult_7_514 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_365 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_374 ),
	.cout(Xd_0__inst_mult_7_375 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_117 (
// Equation(s):

	.dataa(!din_a[85]),
	.datab(!din_b[89]),
	.datac(!din_a[84]),
	.datad(!din_b[90]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_379 ),
	.cout(Xd_0__inst_mult_7_380 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_116 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_509 ),
	.datab(!Xd_0__inst_mult_6_514 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_365 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_374 ),
	.cout(Xd_0__inst_mult_6_375 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_117 (
// Equation(s):

	.dataa(!din_a[73]),
	.datab(!din_b[77]),
	.datac(!din_a[72]),
	.datad(!din_b[78]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_379 ),
	.cout(Xd_0__inst_mult_6_380 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_136 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_584 ),
	.datab(!Xd_0__inst_mult_1_589 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_465 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_474 ),
	.cout(Xd_0__inst_mult_1_475 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_137 (
// Equation(s):

	.dataa(!din_a[13]),
	.datab(!din_b[17]),
	.datac(!din_a[12]),
	.datad(!din_b[18]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_479 ),
	.cout(Xd_0__inst_mult_1_480 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_124 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_539 ),
	.datab(!Xd_0__inst_mult_0_544 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_405 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_414 ),
	.cout(Xd_0__inst_mult_0_415 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_125 (
// Equation(s):

	.dataa(!din_a[1]),
	.datab(!din_b[5]),
	.datac(!din_a[0]),
	.datad(!din_b[6]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_419 ),
	.cout(Xd_0__inst_mult_0_420 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_124 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_539 ),
	.datab(!Xd_0__inst_mult_3_544 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_405 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_414 ),
	.cout(Xd_0__inst_mult_3_415 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_125 (
// Equation(s):

	.dataa(!din_a[37]),
	.datab(!din_b[41]),
	.datac(!din_a[36]),
	.datad(!din_b[42]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_419 ),
	.cout(Xd_0__inst_mult_3_420 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_116 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_509 ),
	.datab(!Xd_0__inst_mult_2_514 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_365 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_374 ),
	.cout(Xd_0__inst_mult_2_375 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_117 (
// Equation(s):

	.dataa(!din_a[25]),
	.datab(!din_b[29]),
	.datac(!din_a[24]),
	.datad(!din_b[30]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_379 ),
	.cout(Xd_0__inst_mult_2_380 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_113 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_494 ),
	.datab(!Xd_0__inst_mult_5_499 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_350 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_359 ),
	.cout(Xd_0__inst_mult_5_360 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_114 (
// Equation(s):

	.dataa(!din_a[62]),
	.datab(!din_b[65]),
	.datac(!din_a[60]),
	.datad(!din_b[67]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_345 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_364 ),
	.cout(Xd_0__inst_mult_5_365 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_118 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_519 ),
	.datab(!Xd_0__inst_mult_4_524 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_375 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_384 ),
	.cout(Xd_0__inst_mult_4_385 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_119 (
// Equation(s):

	.dataa(!din_a[50]),
	.datab(!din_b[53]),
	.datac(!din_a[48]),
	.datad(!din_b[55]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_370 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_389 ),
	.cout(Xd_0__inst_mult_4_390 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_118 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_519 ),
	.datab(!Xd_0__inst_mult_7_524 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_375 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_384 ),
	.cout(Xd_0__inst_mult_7_385 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_119 (
// Equation(s):

	.dataa(!din_a[86]),
	.datab(!din_b[89]),
	.datac(!din_a[84]),
	.datad(!din_b[91]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_370 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_389 ),
	.cout(Xd_0__inst_mult_7_390 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_118 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_519 ),
	.datab(!Xd_0__inst_mult_6_524 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_375 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_384 ),
	.cout(Xd_0__inst_mult_6_385 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_119 (
// Equation(s):

	.dataa(!din_a[74]),
	.datab(!din_b[77]),
	.datac(!din_a[72]),
	.datad(!din_b[79]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_370 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_389 ),
	.cout(Xd_0__inst_mult_6_390 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_138 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_569 ),
	.datab(!Xd_0__inst_mult_1_564 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_475 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_484 ),
	.cout(Xd_0__inst_mult_1_485 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_139 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[17]),
	.datac(!din_a[12]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_470 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_489 ),
	.cout(Xd_0__inst_mult_1_490 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_126 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_549 ),
	.datab(!Xd_0__inst_mult_0_554 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_415 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_424 ),
	.cout(Xd_0__inst_mult_0_425 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_127 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[5]),
	.datac(!din_a[0]),
	.datad(!din_b[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_410 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_429 ),
	.cout(Xd_0__inst_mult_0_430 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_126 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_549 ),
	.datab(!Xd_0__inst_mult_3_554 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_415 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_424 ),
	.cout(Xd_0__inst_mult_3_425 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_127 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[41]),
	.datac(!din_a[36]),
	.datad(!din_b[43]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_410 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_429 ),
	.cout(Xd_0__inst_mult_3_430 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_118 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_519 ),
	.datab(!Xd_0__inst_mult_2_524 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_375 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_384 ),
	.cout(Xd_0__inst_mult_2_385 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_119 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[29]),
	.datac(!din_a[24]),
	.datad(!din_b[31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_370 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_389 ),
	.cout(Xd_0__inst_mult_2_390 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_115 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_504 ),
	.datab(!Xd_0__inst_mult_5_509 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_360 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_369 ),
	.cout(Xd_0__inst_mult_5_370 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_116 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_514 ),
	.datab(!Xd_0__inst_mult_5_519 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_61 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_374 ),
	.cout(Xd_0__inst_mult_5_375 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_120 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_529 ),
	.datab(!Xd_0__inst_mult_4_534 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_385 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_394 ),
	.cout(Xd_0__inst_mult_4_395 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_121 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_539 ),
	.datab(!Xd_0__inst_mult_4_544 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_81 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_399 ),
	.cout(Xd_0__inst_mult_4_400 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_120 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_529 ),
	.datab(!Xd_0__inst_mult_7_534 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_385 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_394 ),
	.cout(Xd_0__inst_mult_7_395 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_121 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_539 ),
	.datab(!Xd_0__inst_mult_7_544 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_71 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_399 ),
	.cout(Xd_0__inst_mult_7_400 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_120 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_529 ),
	.datab(!Xd_0__inst_mult_6_534 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_385 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_394 ),
	.cout(Xd_0__inst_mult_6_395 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_121 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_539 ),
	.datab(!Xd_0__inst_mult_6_544 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_71 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_399 ),
	.cout(Xd_0__inst_mult_6_400 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_140 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_594 ),
	.datab(!Xd_0__inst_mult_1_599 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_494 ),
	.cout(Xd_0__inst_mult_1_495 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_128 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_559 ),
	.datab(!Xd_0__inst_mult_0_564 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_425 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_434 ),
	.cout(Xd_0__inst_mult_0_435 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_129 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_569 ),
	.datab(!Xd_0__inst_mult_0_574 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i29_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_439 ),
	.cout(Xd_0__inst_mult_0_440 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_128 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_559 ),
	.datab(!Xd_0__inst_mult_3_564 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_425 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_434 ),
	.cout(Xd_0__inst_mult_3_435 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_129 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_569 ),
	.datab(!Xd_0__inst_mult_3_574 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_61 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_439 ),
	.cout(Xd_0__inst_mult_3_440 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_120 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_529 ),
	.datab(!Xd_0__inst_mult_2_534 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_385 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_394 ),
	.cout(Xd_0__inst_mult_2_395 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_121 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_539 ),
	.datab(!Xd_0__inst_mult_2_544 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_399 ),
	.cout(Xd_0__inst_mult_2_400 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_117 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_524 ),
	.datab(!Xd_0__inst_mult_5_529 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_370 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_379 ),
	.cout(Xd_0__inst_mult_5_380 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_118 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_534 ),
	.datab(!Xd_0__inst_mult_5_539 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_375 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_384 ),
	.cout(Xd_0__inst_mult_5_385 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_122 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_549 ),
	.datab(!Xd_0__inst_mult_4_554 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_395 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_404 ),
	.cout(Xd_0__inst_mult_4_405 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_123 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_559 ),
	.datab(!Xd_0__inst_mult_4_564 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_400 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_409 ),
	.cout(Xd_0__inst_mult_4_410 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_122 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_549 ),
	.datab(!Xd_0__inst_mult_7_554 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_395 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_404 ),
	.cout(Xd_0__inst_mult_7_405 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_123 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_559 ),
	.datab(!Xd_0__inst_mult_7_564 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_400 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_409 ),
	.cout(Xd_0__inst_mult_7_410 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_122 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_549 ),
	.datab(!Xd_0__inst_mult_6_554 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_395 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_404 ),
	.cout(Xd_0__inst_mult_6_405 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_123 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_559 ),
	.datab(!Xd_0__inst_mult_6_564 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_400 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_409 ),
	.cout(Xd_0__inst_mult_6_410 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_141 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_604 ),
	.datab(!Xd_0__inst_mult_1_609 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_495 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_499 ),
	.cout(Xd_0__inst_mult_1_500 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_130 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_579 ),
	.datab(!Xd_0__inst_mult_0_584 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_435 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_444 ),
	.cout(Xd_0__inst_mult_0_445 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_131 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_589 ),
	.datab(!Xd_0__inst_mult_0_594 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_440 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_449 ),
	.cout(Xd_0__inst_mult_0_450 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_130 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_579 ),
	.datab(!Xd_0__inst_mult_3_584 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_435 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_444 ),
	.cout(Xd_0__inst_mult_3_445 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_131 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_589 ),
	.datab(!Xd_0__inst_mult_3_594 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_440 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_449 ),
	.cout(Xd_0__inst_mult_3_450 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_122 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_549 ),
	.datab(!Xd_0__inst_mult_2_554 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_395 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_404 ),
	.cout(Xd_0__inst_mult_2_405 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_123 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_559 ),
	.datab(!Xd_0__inst_mult_2_564 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_400 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_409 ),
	.cout(Xd_0__inst_mult_2_410 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_119 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_544 ),
	.datab(!Xd_0__inst_mult_5_549 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_380 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_389 ),
	.cout(Xd_0__inst_mult_5_390 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_120 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_554 ),
	.datab(!Xd_0__inst_mult_5_559 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_385 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_394 ),
	.cout(Xd_0__inst_mult_5_395 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_124 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_569 ),
	.datab(!Xd_0__inst_mult_4_574 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_405 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_414 ),
	.cout(Xd_0__inst_mult_4_415 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_125 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_579 ),
	.datab(!Xd_0__inst_mult_4_584 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_410 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_419 ),
	.cout(Xd_0__inst_mult_4_420 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_124 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_569 ),
	.datab(!Xd_0__inst_mult_7_574 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_405 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_414 ),
	.cout(Xd_0__inst_mult_7_415 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_125 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_579 ),
	.datab(!Xd_0__inst_mult_7_584 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_410 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_419 ),
	.cout(Xd_0__inst_mult_7_420 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_124 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_569 ),
	.datab(!Xd_0__inst_mult_6_574 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_405 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_414 ),
	.cout(Xd_0__inst_mult_6_415 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_125 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_579 ),
	.datab(!Xd_0__inst_mult_6_584 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_410 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_419 ),
	.cout(Xd_0__inst_mult_6_420 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_142 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_614 ),
	.datab(!Xd_0__inst_mult_1_619 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_500 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_504 ),
	.cout(Xd_0__inst_mult_1_505 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_132 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_524 ),
	.datab(!Xd_0__inst_mult_0_519 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_445 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_454 ),
	.cout(Xd_0__inst_mult_0_455 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_133 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_599 ),
	.datab(!Xd_0__inst_mult_0_604 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_450 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_459 ),
	.cout(Xd_0__inst_mult_0_460 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_132 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_524 ),
	.datab(!Xd_0__inst_mult_3_519 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_445 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_454 ),
	.cout(Xd_0__inst_mult_3_455 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_133 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_599 ),
	.datab(!Xd_0__inst_mult_3_604 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_450 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_459 ),
	.cout(Xd_0__inst_mult_3_460 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_124 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_569 ),
	.datab(!Xd_0__inst_mult_2_574 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_405 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_414 ),
	.cout(Xd_0__inst_mult_2_415 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_125 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_579 ),
	.datab(!Xd_0__inst_mult_2_584 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_410 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_419 ),
	.cout(Xd_0__inst_mult_2_420 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_121 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_564 ),
	.datab(!Xd_0__inst_mult_5_569 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_390 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_399 ),
	.cout(Xd_0__inst_mult_5_400 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_122 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_574 ),
	.datab(!Xd_0__inst_mult_5_579 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_395 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_404 ),
	.cout(Xd_0__inst_mult_5_405 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_126 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_589 ),
	.datab(!Xd_0__inst_mult_4_594 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_415 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_424 ),
	.cout(Xd_0__inst_mult_4_425 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_127 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_599 ),
	.datab(!Xd_0__inst_mult_4_604 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_420 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_429 ),
	.cout(Xd_0__inst_mult_4_430 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_126 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_589 ),
	.datab(!Xd_0__inst_mult_7_594 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_415 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_424 ),
	.cout(Xd_0__inst_mult_7_425 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_127 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_599 ),
	.datab(!Xd_0__inst_mult_7_604 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_420 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_429 ),
	.cout(Xd_0__inst_mult_7_430 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_126 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_589 ),
	.datab(!Xd_0__inst_mult_6_594 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_415 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_424 ),
	.cout(Xd_0__inst_mult_6_425 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_127 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_599 ),
	.datab(!Xd_0__inst_mult_6_604 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_420 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_429 ),
	.cout(Xd_0__inst_mult_6_430 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_143 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_624 ),
	.datab(!Xd_0__inst_mult_1_629 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_505 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_509 ),
	.cout(Xd_0__inst_mult_1_510 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_134 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_609 ),
	.datab(!Xd_0__inst_mult_0_614 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_460 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_464 ),
	.cout(Xd_0__inst_mult_0_465 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_134 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_609 ),
	.datab(!Xd_0__inst_mult_3_614 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_460 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_464 ),
	.cout(Xd_0__inst_mult_3_465 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_126 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_589 ),
	.datab(!Xd_0__inst_mult_2_594 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_415 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_424 ),
	.cout(Xd_0__inst_mult_2_425 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_127 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_599 ),
	.datab(!Xd_0__inst_mult_2_604 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_420 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_429 ),
	.cout(Xd_0__inst_mult_2_430 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_5_123 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_584 ),
	.datab(!Xd_0__inst_mult_5_589 ),
	.datac(!din_a[70]),
	.datad(!din_b[62]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_400 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_409 ),
	.cout(Xd_0__inst_mult_5_410 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_124 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_594 ),
	.datab(!Xd_0__inst_mult_5_599 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_405 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_414 ),
	.cout(Xd_0__inst_mult_5_415 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_4_128 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_494 ),
	.datab(!Xd_0__inst_mult_4_489 ),
	.datac(!din_a[58]),
	.datad(!din_b[50]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_425 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_434 ),
	.cout(Xd_0__inst_mult_4_435 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_129 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_609 ),
	.datab(!Xd_0__inst_mult_4_614 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_430 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_439 ),
	.cout(Xd_0__inst_mult_4_440 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_7_128 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_494 ),
	.datab(!Xd_0__inst_mult_7_489 ),
	.datac(!din_a[94]),
	.datad(!din_b[86]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_425 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_434 ),
	.cout(Xd_0__inst_mult_7_435 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_129 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_609 ),
	.datab(!Xd_0__inst_mult_7_614 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_430 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_439 ),
	.cout(Xd_0__inst_mult_7_440 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_6_128 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_494 ),
	.datab(!Xd_0__inst_mult_6_489 ),
	.datac(!din_a[82]),
	.datad(!din_b[74]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_425 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_434 ),
	.cout(Xd_0__inst_mult_6_435 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_129 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_609 ),
	.datab(!Xd_0__inst_mult_6_614 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_430 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_439 ),
	.cout(Xd_0__inst_mult_6_440 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_144 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_634 ),
	.datab(!Xd_0__inst_mult_1_639 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_510 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_514 ),
	.cout(Xd_0__inst_mult_1_515 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_135 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_619 ),
	.datab(!Xd_0__inst_mult_0_624 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_465 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_469 ),
	.cout(Xd_0__inst_mult_0_470 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_135 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_619 ),
	.datab(!Xd_0__inst_mult_3_624 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_465 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_469 ),
	.cout(Xd_0__inst_mult_3_470 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_128 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_494 ),
	.datab(!Xd_0__inst_mult_2_489 ),
	.datac(!din_a[34]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_425 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_434 ),
	.cout(Xd_0__inst_mult_2_435 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_129 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_609 ),
	.datab(!Xd_0__inst_mult_2_614 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_430 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_439 ),
	.cout(Xd_0__inst_mult_2_440 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_5_125 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_604 ),
	.datab(!Xd_0__inst_mult_5_40_sumout ),
	.datac(!Xd_0__inst_mult_5_584 ),
	.datad(!Xd_0__inst_mult_5_589 ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_410 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_419 ),
	.cout(Xd_0__inst_mult_5_420 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_126 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_609 ),
	.datab(!Xd_0__inst_mult_5_614 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_415 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_424 ),
	.cout(Xd_0__inst_mult_5_425 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_130 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_619 ),
	.datab(!Xd_0__inst_mult_4_624 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_440 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_444 ),
	.cout(Xd_0__inst_mult_4_445 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_130 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_619 ),
	.datab(!Xd_0__inst_mult_7_624 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_440 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_444 ),
	.cout(Xd_0__inst_mult_7_445 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_130 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_619 ),
	.datab(!Xd_0__inst_mult_6_624 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_440 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_444 ),
	.cout(Xd_0__inst_mult_6_445 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_145 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_644 ),
	.datab(!Xd_0__inst_mult_1_649 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_515 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_519 ),
	.cout(Xd_0__inst_mult_1_520 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_136 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_629 ),
	.datab(!Xd_0__inst_mult_0_634 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_470 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_474 ),
	.cout(Xd_0__inst_mult_0_475 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_136 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_629 ),
	.datab(!Xd_0__inst_mult_3_634 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_470 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_474 ),
	.cout(Xd_0__inst_mult_3_475 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_130 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_619 ),
	.datab(!Xd_0__inst_mult_2_624 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_440 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_444 ),
	.cout(Xd_0__inst_mult_2_445 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_5_127 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_619 ),
	.datab(!Xd_0__inst_mult_5_50_sumout ),
	.datac(!Xd_0__inst_mult_5_604 ),
	.datad(!Xd_0__inst_mult_5_40_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_420 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_429 ),
	.cout(Xd_0__inst_mult_5_430 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_128 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_624 ),
	.datab(!Xd_0__inst_mult_5_629 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_425 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_434 ),
	.cout(Xd_0__inst_mult_5_435 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_131 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_629 ),
	.datab(!Xd_0__inst_mult_4_634 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_445 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_449 ),
	.cout(Xd_0__inst_mult_4_450 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_131 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_629 ),
	.datab(!Xd_0__inst_mult_7_634 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_445 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_449 ),
	.cout(Xd_0__inst_mult_7_450 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_131 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_629 ),
	.datab(!Xd_0__inst_mult_6_634 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_445 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_449 ),
	.cout(Xd_0__inst_mult_6_450 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_146 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_654 ),
	.datab(!Xd_0__inst_mult_1_659 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_520 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_524 ),
	.cout(Xd_0__inst_mult_1_525 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_137 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_639 ),
	.datab(!Xd_0__inst_mult_0_644 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_475 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_479 ),
	.cout(Xd_0__inst_mult_0_480 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_137 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_639 ),
	.datab(!Xd_0__inst_mult_3_644 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_475 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_479 ),
	.cout(Xd_0__inst_mult_3_480 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_131 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_629 ),
	.datab(!Xd_0__inst_mult_2_634 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_445 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_449 ),
	.cout(Xd_0__inst_mult_2_450 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_129 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_619 ),
	.datab(!Xd_0__inst_mult_5_50_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_430 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_439 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_130 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_634 ),
	.datab(!Xd_0__inst_mult_5_639 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_435 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_444 ),
	.cout(Xd_0__inst_mult_5_445 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_132 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_639 ),
	.datab(!Xd_0__inst_mult_4_644 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_450 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_454 ),
	.cout(Xd_0__inst_mult_4_455 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_132 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_639 ),
	.datab(!Xd_0__inst_mult_7_644 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_450 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_454 ),
	.cout(Xd_0__inst_mult_7_455 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_132 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_639 ),
	.datab(!Xd_0__inst_mult_6_644 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_450 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_454 ),
	.cout(Xd_0__inst_mult_6_455 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_147 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_664 ),
	.datab(!Xd_0__inst_mult_1_669 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_525 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_529 ),
	.cout(Xd_0__inst_mult_1_530 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_138 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_649 ),
	.datab(!Xd_0__inst_mult_0_654 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_480 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_484 ),
	.cout(Xd_0__inst_mult_0_485 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_138 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_649 ),
	.datab(!Xd_0__inst_mult_3_654 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_480 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_484 ),
	.cout(Xd_0__inst_mult_3_485 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_132 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_639 ),
	.datab(!Xd_0__inst_mult_2_644 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_450 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_454 ),
	.cout(Xd_0__inst_mult_2_455 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_5_131 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_644 ),
	.datab(!Xd_0__inst_mult_5_649 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_445 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_449 ),
	.cout(Xd_0__inst_mult_5_450 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_55 (
// Equation(s):

	.dataa(!din_a[70]),
	.datab(!din_b[66]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_55_sumout ),
	.cout(Xd_0__inst_mult_5_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_4_133 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_649 ),
	.datab(!Xd_0__inst_mult_4_654 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_455 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_459 ),
	.cout(Xd_0__inst_mult_4_460 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_60 (
// Equation(s):

	.dataa(!din_a[58]),
	.datab(!din_b[54]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_60_sumout ),
	.cout(Xd_0__inst_mult_4_61 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_7_133 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_649 ),
	.datab(!Xd_0__inst_mult_7_654 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_455 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_459 ),
	.cout(Xd_0__inst_mult_7_460 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_60 (
// Equation(s):

	.dataa(!din_a[94]),
	.datab(!din_b[90]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_61 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_60_sumout ),
	.cout(Xd_0__inst_mult_7_61 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_6_133 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_649 ),
	.datab(!Xd_0__inst_mult_6_654 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_455 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_459 ),
	.cout(Xd_0__inst_mult_6_460 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_148 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_674 ),
	.datab(!Xd_0__inst_mult_1_679 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_530 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_534 ),
	.cout(Xd_0__inst_mult_1_535 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_139 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_659 ),
	.datab(!Xd_0__inst_mult_0_664 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_485 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_489 ),
	.cout(Xd_0__inst_mult_0_490 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_139 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_659 ),
	.datab(!Xd_0__inst_mult_3_664 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_485 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_489 ),
	.cout(Xd_0__inst_mult_3_490 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_60 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[42]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_60_sumout ),
	.cout(Xd_0__inst_mult_3_61 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_133 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_649 ),
	.datab(!Xd_0__inst_mult_2_654 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_455 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_459 ),
	.cout(Xd_0__inst_mult_2_460 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_65 (
// Equation(s):

	.dataa(!din_a[34]),
	.datab(!din_b[30]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_65_sumout ),
	.cout(Xd_0__inst_mult_2_66 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_5_132 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_654 ),
	.datab(!Xd_0__inst_mult_5_659 ),
	.datac(!din_a[69]),
	.datad(!din_b[68]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_450 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_454 ),
	.cout(Xd_0__inst_mult_5_455 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_60 (
// Equation(s):

	.dataa(!din_a[70]),
	.datab(!din_b[67]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_66 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_60_sumout ),
	.cout(Xd_0__inst_mult_5_61 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_4_134 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_659 ),
	.datab(!Xd_0__inst_mult_4_664 ),
	.datac(!din_a[57]),
	.datad(!din_b[56]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_460 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_464 ),
	.cout(Xd_0__inst_mult_4_465 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_65 (
// Equation(s):

	.dataa(!din_a[58]),
	.datab(!din_b[55]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_61 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_65_sumout ),
	.cout(Xd_0__inst_mult_4_66 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_7_134 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_659 ),
	.datab(!Xd_0__inst_mult_7_664 ),
	.datac(!din_a[93]),
	.datad(!din_b[92]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_460 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_464 ),
	.cout(Xd_0__inst_mult_7_465 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_65 (
// Equation(s):

	.dataa(!din_a[94]),
	.datab(!din_b[91]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_66 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_65_sumout ),
	.cout(Xd_0__inst_mult_7_66 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_6_134 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_659 ),
	.datab(!Xd_0__inst_mult_6_664 ),
	.datac(!din_a[81]),
	.datad(!din_b[80]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_460 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_464 ),
	.cout(Xd_0__inst_mult_6_465 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_55 (
// Equation(s):

	.dataa(!din_a[82]),
	.datab(!din_b[79]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_66 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_55_sumout ),
	.cout(Xd_0__inst_mult_6_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_149 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_684 ),
	.datab(!Xd_0__inst_mult_1_689 ),
	.datac(!din_a[21]),
	.datad(!din_b[20]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_535 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_539 ),
	.cout(Xd_0__inst_mult_1_540 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_65 (
// Equation(s):

	.dataa(!din_a[22]),
	.datab(!din_b[19]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_65_sumout ),
	.cout(Xd_0__inst_mult_1_66 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_140 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_669 ),
	.datab(!Xd_0__inst_mult_0_674 ),
	.datac(!din_a[9]),
	.datad(!din_b[8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_490 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_494 ),
	.cout(Xd_0__inst_mult_0_495 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_70 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[7]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_66 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_70_sumout ),
	.cout(Xd_0__inst_mult_0_71 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_140 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_669 ),
	.datab(!Xd_0__inst_mult_3_674 ),
	.datac(!din_a[45]),
	.datad(!din_b[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_490 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_494 ),
	.cout(Xd_0__inst_mult_3_495 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_65 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[43]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_71 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_65_sumout ),
	.cout(Xd_0__inst_mult_3_66 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_134 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_659 ),
	.datab(!Xd_0__inst_mult_2_664 ),
	.datac(!din_a[33]),
	.datad(!din_b[32]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_460 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_464 ),
	.cout(Xd_0__inst_mult_2_465 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_70 (
// Equation(s):

	.dataa(!din_a[34]),
	.datab(!din_b[31]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_66 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_70_sumout ),
	.cout(Xd_0__inst_mult_2_71 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_5_133 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_664 ),
	.datab(!Xd_0__inst_mult_5_75_sumout ),
	.datac(!Xd_0__inst_mult_5_654 ),
	.datad(!Xd_0__inst_mult_5_659 ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_455 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_459 ),
	.cout(Xd_0__inst_mult_5_460 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_4_135 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_669 ),
	.datab(!Xd_0__inst_mult_4_80_sumout ),
	.datac(!Xd_0__inst_mult_4_659 ),
	.datad(!Xd_0__inst_mult_4_664 ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_465 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_469 ),
	.cout(Xd_0__inst_mult_4_470 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_7_135 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_669 ),
	.datab(!Xd_0__inst_mult_7_80_sumout ),
	.datac(!Xd_0__inst_mult_7_659 ),
	.datad(!Xd_0__inst_mult_7_664 ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_465 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_469 ),
	.cout(Xd_0__inst_mult_7_470 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_70 (
// Equation(s):

	.dataa(!din_a[94]),
	.datab(!din_b[92]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i29_37 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_70_sumout ),
	.cout(Xd_0__inst_mult_7_71 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_6_135 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_669 ),
	.datab(!Xd_0__inst_mult_6_80_sumout ),
	.datac(!Xd_0__inst_mult_6_659 ),
	.datad(!Xd_0__inst_mult_6_664 ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_465 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_469 ),
	.cout(Xd_0__inst_mult_6_470 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_60 (
// Equation(s):

	.dataa(!din_a[82]),
	.datab(!din_b[80]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_60_sumout ),
	.cout(Xd_0__inst_mult_6_61 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_150 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_694 ),
	.datab(!Xd_0__inst_mult_1_80_sumout ),
	.datac(!Xd_0__inst_mult_1_684 ),
	.datad(!Xd_0__inst_mult_1_689 ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_540 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_544 ),
	.cout(Xd_0__inst_mult_1_545 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_70 (
// Equation(s):

	.dataa(!din_a[22]),
	.datab(!din_b[20]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_61 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_70_sumout ),
	.cout(Xd_0__inst_mult_1_71 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_141 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_679 ),
	.datab(!Xd_0__inst_mult_0_60_sumout ),
	.datac(!Xd_0__inst_mult_0_669 ),
	.datad(!Xd_0__inst_mult_0_674 ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_495 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_499 ),
	.cout(Xd_0__inst_mult_0_500 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_75 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[8]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_71 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_75_sumout ),
	.cout(Xd_0__inst_mult_0_76 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_141 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_679 ),
	.datab(!Xd_0__inst_mult_3_80_sumout ),
	.datac(!Xd_0__inst_mult_3_669 ),
	.datad(!Xd_0__inst_mult_3_674 ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_495 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_499 ),
	.cout(Xd_0__inst_mult_3_500 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_70 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[44]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_76 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_70_sumout ),
	.cout(Xd_0__inst_mult_3_71 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_135 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_669 ),
	.datab(!Xd_0__inst_mult_2_80_sumout ),
	.datac(!Xd_0__inst_mult_2_659 ),
	.datad(!Xd_0__inst_mult_2_664 ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_465 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_469 ),
	.cout(Xd_0__inst_mult_2_470 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_75 (
// Equation(s):

	.dataa(!din_a[34]),
	.datab(!din_b[32]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_71 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_75_sumout ),
	.cout(Xd_0__inst_mult_2_76 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_5_134 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_669 ),
	.datab(!Xd_0__inst_mult_5_80_sumout ),
	.datac(!Xd_0__inst_mult_5_664 ),
	.datad(!Xd_0__inst_mult_5_75_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_460 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_464 ),
	.cout(Xd_0__inst_mult_5_465 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_65 (
// Equation(s):

	.dataa(!din_a[70]),
	.datab(!din_b[69]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_76 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_65_sumout ),
	.cout(Xd_0__inst_mult_5_66 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_4_136 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_674 ),
	.datab(!Xd_0__inst_mult_4_75_sumout ),
	.datac(!Xd_0__inst_mult_4_669 ),
	.datad(!Xd_0__inst_mult_4_80_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_470 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_474 ),
	.cout(Xd_0__inst_mult_4_475 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_70 (
// Equation(s):

	.dataa(!din_a[58]),
	.datab(!din_b[57]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_66 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_70_sumout ),
	.cout(Xd_0__inst_mult_4_71 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_7_136 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_674 ),
	.datab(!Xd_0__inst_mult_7_55_sumout ),
	.datac(!Xd_0__inst_mult_7_669 ),
	.datad(!Xd_0__inst_mult_7_80_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_470 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_474 ),
	.cout(Xd_0__inst_mult_7_475 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_75 (
// Equation(s):

	.dataa(!din_a[94]),
	.datab(!din_b[93]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_75_sumout ),
	.cout(Xd_0__inst_mult_7_76 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_6_136 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_674 ),
	.datab(!Xd_0__inst_mult_6_75_sumout ),
	.datac(!Xd_0__inst_mult_6_669 ),
	.datad(!Xd_0__inst_mult_6_80_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_470 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_474 ),
	.cout(Xd_0__inst_mult_6_475 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_65 (
// Equation(s):

	.dataa(!din_a[82]),
	.datab(!din_b[81]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_76 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_65_sumout ),
	.cout(Xd_0__inst_mult_6_66 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_151 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_699 ),
	.datab(!Xd_0__inst_mult_1_55_sumout ),
	.datac(!Xd_0__inst_mult_1_694 ),
	.datad(!Xd_0__inst_mult_1_80_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_545 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_549 ),
	.cout(Xd_0__inst_mult_1_550 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_75 (
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
	.sumout(Xd_0__inst_mult_1_75_sumout ),
	.cout(Xd_0__inst_mult_1_76 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_142 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_684 ),
	.datab(!Xd_0__inst_mult_0_55_sumout ),
	.datac(!Xd_0__inst_mult_0_679 ),
	.datad(!Xd_0__inst_mult_0_60_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_500 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_504 ),
	.cout(Xd_0__inst_mult_0_505 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_80 (
// Equation(s):

	.dataa(!din_a[10]),
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
	.sumout(Xd_0__inst_mult_0_80_sumout ),
	.cout(Xd_0__inst_mult_0_81 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_142 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_684 ),
	.datab(!Xd_0__inst_mult_3_75_sumout ),
	.datac(!Xd_0__inst_mult_3_679 ),
	.datad(!Xd_0__inst_mult_3_80_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_500 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_504 ),
	.cout(Xd_0__inst_mult_3_505 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_136 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_674 ),
	.datab(!Xd_0__inst_mult_2_60_sumout ),
	.datac(!Xd_0__inst_mult_2_669 ),
	.datad(!Xd_0__inst_mult_2_80_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_470 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_474 ),
	.cout(Xd_0__inst_mult_2_475 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_135 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_5_669 ),
	.datab(!Xd_0__inst_mult_5_80_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_465 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_469 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_70 (
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
	.sumout(Xd_0__inst_mult_5_70_sumout ),
	.cout(Xd_0__inst_mult_5_71 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_137 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_4_674 ),
	.datab(!Xd_0__inst_mult_4_75_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_475 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_479 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_137 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_7_674 ),
	.datab(!Xd_0__inst_mult_7_55_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_475 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_479 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_137 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_6_674 ),
	.datab(!Xd_0__inst_mult_6_75_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_475 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_479 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_70 (
// Equation(s):

	.dataa(!din_a[82]),
	.datab(!din_b[82]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_70_sumout ),
	.cout(Xd_0__inst_mult_6_71 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_152 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_699 ),
	.datab(!Xd_0__inst_mult_1_55_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_550 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_554 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_143 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_684 ),
	.datab(!Xd_0__inst_mult_0_55_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_505 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_509 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_143 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_684 ),
	.datab(!Xd_0__inst_mult_3_75_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_505 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_509 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_137 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_674 ),
	.datab(!Xd_0__inst_mult_2_60_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_475 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_479 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_6_138 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_680 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_484 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_139 (
// Equation(s):

	.dataa(!din_a[81]),
	.datab(!din_b[75]),
	.datac(!Xd_0__inst_mult_6_679 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_595 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_489 ),
	.cout(Xd_0__inst_mult_6_490 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_6_140 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_590 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_494 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_7_138 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_680 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_484 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_139 (
// Equation(s):

	.dataa(!din_a[93]),
	.datab(!din_b[87]),
	.datac(!Xd_0__inst_mult_7_679 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_595 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_489 ),
	.cout(Xd_0__inst_mult_7_490 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_7_140 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_590 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_494 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_144 (
// Equation(s):

	.dataa(!din_a[44]),
	.datab(!din_b[39]),
	.datac(!din_a[43]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_690 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_514 ),
	.cout(Xd_0__inst_mult_3_515 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_145 (
// Equation(s):

	.dataa(!din_a[44]),
	.datab(!din_b[38]),
	.datac(!Xd_0__inst_mult_3_689 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_585 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_519 ),
	.cout(Xd_0__inst_mult_3_520 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_146 (
// Equation(s):

	.dataa(!din_a[45]),
	.datab(!din_b[37]),
	.datac(!din_a[46]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_580 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_524 ),
	.cout(Xd_0__inst_mult_3_525 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_4_138 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_680 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_484 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_139 (
// Equation(s):

	.dataa(!din_a[57]),
	.datab(!din_b[51]),
	.datac(!Xd_0__inst_mult_4_679 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_595 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_489 ),
	.cout(Xd_0__inst_mult_4_490 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_4_140 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_590 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_494 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_2_138 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_680 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_484 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_139 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[27]),
	.datac(!Xd_0__inst_mult_2_679 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_595 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_489 ),
	.cout(Xd_0__inst_mult_2_490 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_2_140 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_590 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_494 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_144 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[3]),
	.datac(!din_a[7]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_690 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_514 ),
	.cout(Xd_0__inst_mult_0_515 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_145 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[2]),
	.datac(!Xd_0__inst_mult_0_689 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_585 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_519 ),
	.cout(Xd_0__inst_mult_0_520 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_146 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[1]),
	.datac(!din_a[10]),
	.datad(!din_b[0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_580 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_524 ),
	.cout(Xd_0__inst_mult_0_525 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_153 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[15]),
	.datac(!din_a[16]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_705 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_559 ),
	.cout(Xd_0__inst_mult_1_560 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_154 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[14]),
	.datac(!Xd_0__inst_mult_1_704 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_590 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_564 ),
	.cout(Xd_0__inst_mult_1_565 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_155 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[13]),
	.datac(!din_a[19]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_585 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_569 ),
	.cout(Xd_0__inst_mult_1_570 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_75 (
// Equation(s):

	.dataa(!din_a[57]),
	.datab(!din_b[58]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_81 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_75_sumout ),
	.cout(Xd_0__inst_mult_4_76 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_136 (
// Equation(s):

	.dataa(!din_a[64]),
	.datab(!din_b[61]),
	.datac(!din_a[65]),
	.datad(!din_b[60]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_330 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_474 ),
	.cout(Xd_0__inst_mult_5_475 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_137 (
// Equation(s):

	.dataa(!din_a[63]),
	.datab(!din_b[62]),
	.datac(!Xd_0__inst_mult_5_674 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_680 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_479 ),
	.cout(Xd_0__inst_mult_5_480 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_75 (
// Equation(s):

	.dataa(!din_a[81]),
	.datab(!din_b[82]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_75_sumout ),
	.cout(Xd_0__inst_mult_6_76 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_141 (
// Equation(s):

	.dataa(!din_a[52]),
	.datab(!din_b[49]),
	.datac(!din_a[53]),
	.datad(!din_b[48]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_355 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_499 ),
	.cout(Xd_0__inst_mult_4_500 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_142 (
// Equation(s):

	.dataa(!din_a[51]),
	.datab(!din_b[50]),
	.datac(!Xd_0__inst_mult_4_684 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_690 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_504 ),
	.cout(Xd_0__inst_mult_4_505 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_75 (
// Equation(s):

	.dataa(!din_a[45]),
	.datab(!din_b[46]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_75_sumout ),
	.cout(Xd_0__inst_mult_3_76 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_141 (
// Equation(s):

	.dataa(!din_a[88]),
	.datab(!din_b[85]),
	.datac(!din_a[89]),
	.datad(!din_b[84]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_355 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_499 ),
	.cout(Xd_0__inst_mult_7_500 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_142 (
// Equation(s):

	.dataa(!din_a[87]),
	.datab(!din_b[86]),
	.datac(!Xd_0__inst_mult_7_684 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_690 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_504 ),
	.cout(Xd_0__inst_mult_7_505 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_141 (
// Equation(s):

	.dataa(!din_a[76]),
	.datab(!din_b[73]),
	.datac(!din_a[77]),
	.datad(!din_b[72]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_355 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_499 ),
	.cout(Xd_0__inst_mult_6_500 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_142 (
// Equation(s):

	.dataa(!din_a[75]),
	.datab(!din_b[74]),
	.datac(!Xd_0__inst_mult_6_684 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_690 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_504 ),
	.cout(Xd_0__inst_mult_6_505 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_156 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[13]),
	.datac(!din_a[17]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_455 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_574 ),
	.cout(Xd_0__inst_mult_1_575 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_157 (
// Equation(s):

	.dataa(!din_a[15]),
	.datab(!din_b[14]),
	.datac(!Xd_0__inst_mult_1_709 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_715 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_579 ),
	.cout(Xd_0__inst_mult_1_580 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_147 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[1]),
	.datac(!din_a[5]),
	.datad(!din_b[0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_395 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_529 ),
	.cout(Xd_0__inst_mult_0_530 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_148 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[2]),
	.datac(!Xd_0__inst_mult_0_694 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_700 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_534 ),
	.cout(Xd_0__inst_mult_0_535 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_147 (
// Equation(s):

	.dataa(!din_a[40]),
	.datab(!din_b[37]),
	.datac(!din_a[41]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_395 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_529 ),
	.cout(Xd_0__inst_mult_3_530 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_148 (
// Equation(s):

	.dataa(!din_a[39]),
	.datab(!din_b[38]),
	.datac(!Xd_0__inst_mult_3_694 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_700 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_534 ),
	.cout(Xd_0__inst_mult_3_535 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_141 (
// Equation(s):

	.dataa(!din_a[28]),
	.datab(!din_b[25]),
	.datac(!din_a[29]),
	.datad(!din_b[24]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_355 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_499 ),
	.cout(Xd_0__inst_mult_2_500 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_142 (
// Equation(s):

	.dataa(!din_a[27]),
	.datab(!din_b[26]),
	.datac(!Xd_0__inst_mult_2_684 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_690 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_504 ),
	.cout(Xd_0__inst_mult_2_505 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_138 (
// Equation(s):

	.dataa(!din_a[65]),
	.datab(!din_b[61]),
	.datac(!din_a[66]),
	.datad(!din_b[60]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_475 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_484 ),
	.cout(Xd_0__inst_mult_5_485 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_139 (
// Equation(s):

	.dataa(!din_a[64]),
	.datab(!din_b[62]),
	.datac(!Xd_0__inst_mult_5_684 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_480 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_489 ),
	.cout(Xd_0__inst_mult_5_490 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_143 (
// Equation(s):

	.dataa(!din_a[53]),
	.datab(!din_b[49]),
	.datac(!din_a[54]),
	.datad(!din_b[48]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_500 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_509 ),
	.cout(Xd_0__inst_mult_4_510 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_144 (
// Equation(s):

	.dataa(!din_a[52]),
	.datab(!din_b[50]),
	.datac(!Xd_0__inst_mult_4_694 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_505 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_514 ),
	.cout(Xd_0__inst_mult_4_515 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_143 (
// Equation(s):

	.dataa(!din_a[89]),
	.datab(!din_b[85]),
	.datac(!din_a[90]),
	.datad(!din_b[84]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_500 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_509 ),
	.cout(Xd_0__inst_mult_7_510 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_144 (
// Equation(s):

	.dataa(!din_a[88]),
	.datab(!din_b[86]),
	.datac(!Xd_0__inst_mult_7_694 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_505 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_514 ),
	.cout(Xd_0__inst_mult_7_515 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_143 (
// Equation(s):

	.dataa(!din_a[77]),
	.datab(!din_b[73]),
	.datac(!din_a[78]),
	.datad(!din_b[72]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_500 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_509 ),
	.cout(Xd_0__inst_mult_6_510 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_144 (
// Equation(s):

	.dataa(!din_a[76]),
	.datab(!din_b[74]),
	.datac(!Xd_0__inst_mult_6_694 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_505 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_514 ),
	.cout(Xd_0__inst_mult_6_515 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_158 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[13]),
	.datac(!din_a[18]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_575 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_584 ),
	.cout(Xd_0__inst_mult_1_585 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_159 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[14]),
	.datac(!Xd_0__inst_mult_1_719 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_580 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_589 ),
	.cout(Xd_0__inst_mult_1_590 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_149 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[1]),
	.datac(!din_a[6]),
	.datad(!din_b[0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_530 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_539 ),
	.cout(Xd_0__inst_mult_0_540 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_150 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[2]),
	.datac(!Xd_0__inst_mult_0_704 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_535 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_544 ),
	.cout(Xd_0__inst_mult_0_545 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_149 (
// Equation(s):

	.dataa(!din_a[41]),
	.datab(!din_b[37]),
	.datac(!din_a[42]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_530 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_539 ),
	.cout(Xd_0__inst_mult_3_540 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_150 (
// Equation(s):

	.dataa(!din_a[40]),
	.datab(!din_b[38]),
	.datac(!Xd_0__inst_mult_3_704 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_535 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_544 ),
	.cout(Xd_0__inst_mult_3_545 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_143 (
// Equation(s):

	.dataa(!din_a[29]),
	.datab(!din_b[25]),
	.datac(!din_a[30]),
	.datad(!din_b[24]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_500 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_509 ),
	.cout(Xd_0__inst_mult_2_510 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_144 (
// Equation(s):

	.dataa(!din_a[28]),
	.datab(!din_b[26]),
	.datac(!Xd_0__inst_mult_2_694 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_505 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_514 ),
	.cout(Xd_0__inst_mult_2_515 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_140 (
// Equation(s):

	.dataa(!din_a[66]),
	.datab(!din_b[61]),
	.datac(!din_a[67]),
	.datad(!din_b[60]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_485 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_494 ),
	.cout(Xd_0__inst_mult_5_495 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_141 (
// Equation(s):

	.dataa(!din_a[65]),
	.datab(!din_b[62]),
	.datac(!Xd_0__inst_mult_5_689 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_490 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_499 ),
	.cout(Xd_0__inst_mult_5_500 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_145 (
// Equation(s):

	.dataa(!din_a[54]),
	.datab(!din_b[49]),
	.datac(!din_a[55]),
	.datad(!din_b[48]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_510 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_519 ),
	.cout(Xd_0__inst_mult_4_520 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_146 (
// Equation(s):

	.dataa(!din_a[53]),
	.datab(!din_b[50]),
	.datac(!Xd_0__inst_mult_4_699 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_515 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_524 ),
	.cout(Xd_0__inst_mult_4_525 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_145 (
// Equation(s):

	.dataa(!din_a[90]),
	.datab(!din_b[85]),
	.datac(!din_a[91]),
	.datad(!din_b[84]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_510 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_519 ),
	.cout(Xd_0__inst_mult_7_520 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_146 (
// Equation(s):

	.dataa(!din_a[89]),
	.datab(!din_b[86]),
	.datac(!Xd_0__inst_mult_7_699 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_515 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_524 ),
	.cout(Xd_0__inst_mult_7_525 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_145 (
// Equation(s):

	.dataa(!din_a[78]),
	.datab(!din_b[73]),
	.datac(!din_a[79]),
	.datad(!din_b[72]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_510 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_519 ),
	.cout(Xd_0__inst_mult_6_520 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_146 (
// Equation(s):

	.dataa(!din_a[77]),
	.datab(!din_b[74]),
	.datac(!Xd_0__inst_mult_6_699 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_515 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_524 ),
	.cout(Xd_0__inst_mult_6_525 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_151 (
// Equation(s):

	.dataa(!din_a[6]),
	.datab(!din_b[1]),
	.datac(!din_a[7]),
	.datad(!din_b[0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_540 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_549 ),
	.cout(Xd_0__inst_mult_0_550 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_152 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[2]),
	.datac(!Xd_0__inst_mult_0_709 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_545 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_554 ),
	.cout(Xd_0__inst_mult_0_555 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_151 (
// Equation(s):

	.dataa(!din_a[42]),
	.datab(!din_b[37]),
	.datac(!din_a[43]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_540 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_549 ),
	.cout(Xd_0__inst_mult_3_550 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_152 (
// Equation(s):

	.dataa(!din_a[41]),
	.datab(!din_b[38]),
	.datac(!Xd_0__inst_mult_3_709 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_545 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_554 ),
	.cout(Xd_0__inst_mult_3_555 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_145 (
// Equation(s):

	.dataa(!din_a[30]),
	.datab(!din_b[25]),
	.datac(!din_a[31]),
	.datad(!din_b[24]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_510 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_519 ),
	.cout(Xd_0__inst_mult_2_520 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_146 (
// Equation(s):

	.dataa(!din_a[29]),
	.datab(!din_b[26]),
	.datac(!Xd_0__inst_mult_2_699 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_515 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_524 ),
	.cout(Xd_0__inst_mult_2_525 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_142 (
// Equation(s):

	.dataa(!din_a[67]),
	.datab(!din_b[61]),
	.datac(!din_a[68]),
	.datad(!din_b[60]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_495 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_504 ),
	.cout(Xd_0__inst_mult_5_505 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_143 (
// Equation(s):

	.dataa(!din_a[66]),
	.datab(!din_b[62]),
	.datac(!Xd_0__inst_mult_5_694 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_500 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_509 ),
	.cout(Xd_0__inst_mult_5_510 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_144 (
// Equation(s):

	.dataa(!din_a[63]),
	.datab(!din_b[65]),
	.datac(!Xd_0__inst_mult_5_699 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_705 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_514 ),
	.cout(Xd_0__inst_mult_5_515 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_5_145 (
// Equation(s):

	.dataa(!din_a[60]),
	.datab(!din_b[68]),
	.datac(!din_a[61]),
	.datad(!din_b[69]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_540 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_519 ),
	.cout(Xd_0__inst_mult_5_520 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_147 (
// Equation(s):

	.dataa(!din_a[55]),
	.datab(!din_b[49]),
	.datac(!din_a[56]),
	.datad(!din_b[48]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_520 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_529 ),
	.cout(Xd_0__inst_mult_4_530 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_148 (
// Equation(s):

	.dataa(!din_a[54]),
	.datab(!din_b[50]),
	.datac(!Xd_0__inst_mult_4_704 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_525 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_534 ),
	.cout(Xd_0__inst_mult_4_535 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_149 (
// Equation(s):

	.dataa(!din_a[51]),
	.datab(!din_b[53]),
	.datac(!Xd_0__inst_mult_4_709 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_715 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_539 ),
	.cout(Xd_0__inst_mult_4_540 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_4_150 (
// Equation(s):

	.dataa(!din_a[48]),
	.datab(!din_b[56]),
	.datac(!din_a[49]),
	.datad(!din_b[57]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_565 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_544 ),
	.cout(Xd_0__inst_mult_4_545 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_80 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[21]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_81 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_80_sumout ),
	.cout(Xd_0__inst_mult_1_81 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_147 (
// Equation(s):

	.dataa(!din_a[91]),
	.datab(!din_b[85]),
	.datac(!din_a[92]),
	.datad(!din_b[84]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_520 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_529 ),
	.cout(Xd_0__inst_mult_7_530 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_148 (
// Equation(s):

	.dataa(!din_a[90]),
	.datab(!din_b[86]),
	.datac(!Xd_0__inst_mult_7_704 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_525 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_534 ),
	.cout(Xd_0__inst_mult_7_535 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_149 (
// Equation(s):

	.dataa(!din_a[87]),
	.datab(!din_b[89]),
	.datac(!Xd_0__inst_mult_7_709 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_715 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_539 ),
	.cout(Xd_0__inst_mult_7_540 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_7_150 (
// Equation(s):

	.dataa(!din_a[84]),
	.datab(!din_b[92]),
	.datac(!din_a[85]),
	.datad(!din_b[93]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_565 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_544 ),
	.cout(Xd_0__inst_mult_7_545 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_147 (
// Equation(s):

	.dataa(!din_a[79]),
	.datab(!din_b[73]),
	.datac(!din_a[80]),
	.datad(!din_b[72]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_520 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_529 ),
	.cout(Xd_0__inst_mult_6_530 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_148 (
// Equation(s):

	.dataa(!din_a[78]),
	.datab(!din_b[74]),
	.datac(!Xd_0__inst_mult_6_704 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_525 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_534 ),
	.cout(Xd_0__inst_mult_6_535 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_149 (
// Equation(s):

	.dataa(!din_a[75]),
	.datab(!din_b[77]),
	.datac(!Xd_0__inst_mult_6_709 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_715 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_539 ),
	.cout(Xd_0__inst_mult_6_540 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_6_150 (
// Equation(s):

	.dataa(!din_a[72]),
	.datab(!din_b[80]),
	.datac(!din_a[73]),
	.datad(!din_b[81]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_565 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_544 ),
	.cout(Xd_0__inst_mult_6_545 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_160 (
// Equation(s):

	.dataa(!din_a[15]),
	.datab(!din_b[17]),
	.datac(!Xd_0__inst_mult_1_724 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_730 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_594 ),
	.cout(Xd_0__inst_mult_1_595 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_1_161 (
// Equation(s):

	.dataa(!din_a[12]),
	.datab(!din_b[20]),
	.datac(!din_a[13]),
	.datad(!din_b[21]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_610 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_599 ),
	.cout(Xd_0__inst_mult_1_600 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_153 (
// Equation(s):

	.dataa(!din_a[7]),
	.datab(!din_b[1]),
	.datac(!din_a[8]),
	.datad(!din_b[0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_550 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_559 ),
	.cout(Xd_0__inst_mult_0_560 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_154 (
// Equation(s):

	.dataa(!din_a[6]),
	.datab(!din_b[2]),
	.datac(!Xd_0__inst_mult_0_714 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_555 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_564 ),
	.cout(Xd_0__inst_mult_0_565 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_155 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[5]),
	.datac(!Xd_0__inst_mult_0_719 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_725 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_569 ),
	.cout(Xd_0__inst_mult_0_570 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_0_156 (
// Equation(s):

	.dataa(!din_a[0]),
	.datab(!din_b[8]),
	.datac(!din_a[1]),
	.datad(!din_b[9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_595 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_574 ),
	.cout(Xd_0__inst_mult_0_575 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_153 (
// Equation(s):

	.dataa(!din_a[43]),
	.datab(!din_b[37]),
	.datac(!din_a[44]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_550 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_559 ),
	.cout(Xd_0__inst_mult_3_560 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_154 (
// Equation(s):

	.dataa(!din_a[42]),
	.datab(!din_b[38]),
	.datac(!Xd_0__inst_mult_3_714 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_555 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_564 ),
	.cout(Xd_0__inst_mult_3_565 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_155 (
// Equation(s):

	.dataa(!din_a[39]),
	.datab(!din_b[41]),
	.datac(!Xd_0__inst_mult_3_719 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_725 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_569 ),
	.cout(Xd_0__inst_mult_3_570 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_3_156 (
// Equation(s):

	.dataa(!din_a[36]),
	.datab(!din_b[44]),
	.datac(!din_a[37]),
	.datad(!din_b[45]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_595 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_574 ),
	.cout(Xd_0__inst_mult_3_575 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_147 (
// Equation(s):

	.dataa(!din_a[31]),
	.datab(!din_b[25]),
	.datac(!din_a[32]),
	.datad(!din_b[24]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_520 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_529 ),
	.cout(Xd_0__inst_mult_2_530 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_148 (
// Equation(s):

	.dataa(!din_a[30]),
	.datab(!din_b[26]),
	.datac(!Xd_0__inst_mult_2_704 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_525 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_534 ),
	.cout(Xd_0__inst_mult_2_535 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_149 (
// Equation(s):

	.dataa(!din_a[27]),
	.datab(!din_b[29]),
	.datac(!Xd_0__inst_mult_2_709 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_715 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_539 ),
	.cout(Xd_0__inst_mult_2_540 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_2_150 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[32]),
	.datac(!din_a[25]),
	.datad(!din_b[33]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_565 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_544 ),
	.cout(Xd_0__inst_mult_2_545 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_146 (
// Equation(s):

	.dataa(!din_a[68]),
	.datab(!din_b[61]),
	.datac(!din_a[69]),
	.datad(!din_b[60]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_505 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_524 ),
	.cout(Xd_0__inst_mult_5_525 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_147 (
// Equation(s):

	.dataa(!din_a[67]),
	.datab(!din_b[62]),
	.datac(!Xd_0__inst_mult_5_709 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_510 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_529 ),
	.cout(Xd_0__inst_mult_5_530 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_148 (
// Equation(s):

	.dataa(!din_a[64]),
	.datab(!din_b[65]),
	.datac(!Xd_0__inst_mult_5_714 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_515 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_534 ),
	.cout(Xd_0__inst_mult_5_535 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_149 (
// Equation(s):

	.dataa(!din_a[61]),
	.datab(!din_b[68]),
	.datac(!din_a[60]),
	.datad(!din_b[69]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_539 ),
	.cout(Xd_0__inst_mult_5_540 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_151 (
// Equation(s):

	.dataa(!din_a[56]),
	.datab(!din_b[49]),
	.datac(!din_a[57]),
	.datad(!din_b[48]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_530 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_549 ),
	.cout(Xd_0__inst_mult_4_550 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_152 (
// Equation(s):

	.dataa(!din_a[55]),
	.datab(!din_b[50]),
	.datac(!Xd_0__inst_mult_4_719 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_535 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_554 ),
	.cout(Xd_0__inst_mult_4_555 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_153 (
// Equation(s):

	.dataa(!din_a[52]),
	.datab(!din_b[53]),
	.datac(!Xd_0__inst_mult_4_724 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_540 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_559 ),
	.cout(Xd_0__inst_mult_4_560 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_154 (
// Equation(s):

	.dataa(!din_a[49]),
	.datab(!din_b[56]),
	.datac(!din_a[48]),
	.datad(!din_b[57]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_564 ),
	.cout(Xd_0__inst_mult_4_565 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_151 (
// Equation(s):

	.dataa(!din_a[92]),
	.datab(!din_b[85]),
	.datac(!din_a[93]),
	.datad(!din_b[84]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_530 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_549 ),
	.cout(Xd_0__inst_mult_7_550 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_152 (
// Equation(s):

	.dataa(!din_a[91]),
	.datab(!din_b[86]),
	.datac(!Xd_0__inst_mult_7_719 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_535 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_554 ),
	.cout(Xd_0__inst_mult_7_555 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_153 (
// Equation(s):

	.dataa(!din_a[88]),
	.datab(!din_b[89]),
	.datac(!Xd_0__inst_mult_7_724 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_540 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_559 ),
	.cout(Xd_0__inst_mult_7_560 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_154 (
// Equation(s):

	.dataa(!din_a[85]),
	.datab(!din_b[92]),
	.datac(!din_a[84]),
	.datad(!din_b[93]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_564 ),
	.cout(Xd_0__inst_mult_7_565 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_151 (
// Equation(s):

	.dataa(!din_a[80]),
	.datab(!din_b[73]),
	.datac(!din_a[81]),
	.datad(!din_b[72]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_530 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_549 ),
	.cout(Xd_0__inst_mult_6_550 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_152 (
// Equation(s):

	.dataa(!din_a[79]),
	.datab(!din_b[74]),
	.datac(!Xd_0__inst_mult_6_719 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_535 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_554 ),
	.cout(Xd_0__inst_mult_6_555 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_153 (
// Equation(s):

	.dataa(!din_a[76]),
	.datab(!din_b[77]),
	.datac(!Xd_0__inst_mult_6_724 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_540 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_559 ),
	.cout(Xd_0__inst_mult_6_560 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_154 (
// Equation(s):

	.dataa(!din_a[73]),
	.datab(!din_b[80]),
	.datac(!din_a[72]),
	.datad(!din_b[81]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_564 ),
	.cout(Xd_0__inst_mult_6_565 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_162 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[17]),
	.datac(!Xd_0__inst_mult_1_734 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_595 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_604 ),
	.cout(Xd_0__inst_mult_1_605 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_163 (
// Equation(s):

	.dataa(!din_a[13]),
	.datab(!din_b[20]),
	.datac(!din_a[12]),
	.datad(!din_b[21]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_609 ),
	.cout(Xd_0__inst_mult_1_610 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_157 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[1]),
	.datac(!din_a[9]),
	.datad(!din_b[0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_560 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_579 ),
	.cout(Xd_0__inst_mult_0_580 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_158 (
// Equation(s):

	.dataa(!din_a[7]),
	.datab(!din_b[2]),
	.datac(!Xd_0__inst_mult_0_729 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_565 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_584 ),
	.cout(Xd_0__inst_mult_0_585 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_159 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[5]),
	.datac(!Xd_0__inst_mult_0_734 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_570 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_589 ),
	.cout(Xd_0__inst_mult_0_590 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_160 (
// Equation(s):

	.dataa(!din_a[1]),
	.datab(!din_b[8]),
	.datac(!din_a[0]),
	.datad(!din_b[9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_594 ),
	.cout(Xd_0__inst_mult_0_595 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_157 (
// Equation(s):

	.dataa(!din_a[44]),
	.datab(!din_b[37]),
	.datac(!din_a[45]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_560 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_579 ),
	.cout(Xd_0__inst_mult_3_580 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_158 (
// Equation(s):

	.dataa(!din_a[43]),
	.datab(!din_b[38]),
	.datac(!Xd_0__inst_mult_3_729 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_565 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_584 ),
	.cout(Xd_0__inst_mult_3_585 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_159 (
// Equation(s):

	.dataa(!din_a[40]),
	.datab(!din_b[41]),
	.datac(!Xd_0__inst_mult_3_734 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_570 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_589 ),
	.cout(Xd_0__inst_mult_3_590 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_160 (
// Equation(s):

	.dataa(!din_a[37]),
	.datab(!din_b[44]),
	.datac(!din_a[36]),
	.datad(!din_b[45]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_594 ),
	.cout(Xd_0__inst_mult_3_595 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_151 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[25]),
	.datac(!din_a[33]),
	.datad(!din_b[24]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_530 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_549 ),
	.cout(Xd_0__inst_mult_2_550 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_152 (
// Equation(s):

	.dataa(!din_a[31]),
	.datab(!din_b[26]),
	.datac(!Xd_0__inst_mult_2_719 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_535 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_554 ),
	.cout(Xd_0__inst_mult_2_555 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_153 (
// Equation(s):

	.dataa(!din_a[28]),
	.datab(!din_b[29]),
	.datac(!Xd_0__inst_mult_2_724 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_540 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_559 ),
	.cout(Xd_0__inst_mult_2_560 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_154 (
// Equation(s):

	.dataa(!din_a[25]),
	.datab(!din_b[32]),
	.datac(!din_a[24]),
	.datad(!din_b[33]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_564 ),
	.cout(Xd_0__inst_mult_2_565 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_150 (
// Equation(s):

	.dataa(!din_a[69]),
	.datab(!din_b[61]),
	.datac(!din_a[70]),
	.datad(!din_b[60]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_525 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_544 ),
	.cout(Xd_0__inst_mult_5_545 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_151 (
// Equation(s):

	.dataa(!din_a[68]),
	.datab(!din_b[62]),
	.datac(!Xd_0__inst_mult_5_719 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_530 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_549 ),
	.cout(Xd_0__inst_mult_5_550 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_152 (
// Equation(s):

	.dataa(!din_a[65]),
	.datab(!din_b[65]),
	.datac(!Xd_0__inst_mult_5_724 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_535 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_554 ),
	.cout(Xd_0__inst_mult_5_555 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_153 (
// Equation(s):

	.dataa(!din_a[62]),
	.datab(!din_b[68]),
	.datac(!din_a[60]),
	.datad(!din_b[70]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_520 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_559 ),
	.cout(Xd_0__inst_mult_5_560 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_155 (
// Equation(s):

	.dataa(!din_a[57]),
	.datab(!din_b[49]),
	.datac(!din_a[58]),
	.datad(!din_b[48]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_550 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_569 ),
	.cout(Xd_0__inst_mult_4_570 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_156 (
// Equation(s):

	.dataa(!din_a[56]),
	.datab(!din_b[50]),
	.datac(!Xd_0__inst_mult_4_729 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_555 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_574 ),
	.cout(Xd_0__inst_mult_4_575 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_157 (
// Equation(s):

	.dataa(!din_a[53]),
	.datab(!din_b[53]),
	.datac(!Xd_0__inst_mult_4_734 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_560 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_579 ),
	.cout(Xd_0__inst_mult_4_580 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_158 (
// Equation(s):

	.dataa(!din_a[50]),
	.datab(!din_b[56]),
	.datac(!din_a[48]),
	.datad(!din_b[58]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_545 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_584 ),
	.cout(Xd_0__inst_mult_4_585 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_155 (
// Equation(s):

	.dataa(!din_a[93]),
	.datab(!din_b[85]),
	.datac(!din_a[94]),
	.datad(!din_b[84]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_550 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_569 ),
	.cout(Xd_0__inst_mult_7_570 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_156 (
// Equation(s):

	.dataa(!din_a[92]),
	.datab(!din_b[86]),
	.datac(!Xd_0__inst_mult_7_729 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_555 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_574 ),
	.cout(Xd_0__inst_mult_7_575 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_157 (
// Equation(s):

	.dataa(!din_a[89]),
	.datab(!din_b[89]),
	.datac(!Xd_0__inst_mult_7_734 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_560 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_579 ),
	.cout(Xd_0__inst_mult_7_580 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_158 (
// Equation(s):

	.dataa(!din_a[86]),
	.datab(!din_b[92]),
	.datac(!din_a[84]),
	.datad(!din_b[94]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_545 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_584 ),
	.cout(Xd_0__inst_mult_7_585 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_155 (
// Equation(s):

	.dataa(!din_a[81]),
	.datab(!din_b[73]),
	.datac(!din_a[82]),
	.datad(!din_b[72]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_550 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_569 ),
	.cout(Xd_0__inst_mult_6_570 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_156 (
// Equation(s):

	.dataa(!din_a[80]),
	.datab(!din_b[74]),
	.datac(!Xd_0__inst_mult_6_729 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_555 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_574 ),
	.cout(Xd_0__inst_mult_6_575 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_157 (
// Equation(s):

	.dataa(!din_a[77]),
	.datab(!din_b[77]),
	.datac(!Xd_0__inst_mult_6_734 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_560 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_579 ),
	.cout(Xd_0__inst_mult_6_580 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_158 (
// Equation(s):

	.dataa(!din_a[74]),
	.datab(!din_b[80]),
	.datac(!din_a[72]),
	.datad(!din_b[82]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_545 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_584 ),
	.cout(Xd_0__inst_mult_6_585 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_164 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[17]),
	.datac(!Xd_0__inst_mult_1_739 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_605 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_614 ),
	.cout(Xd_0__inst_mult_1_615 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_165 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[20]),
	.datac(!din_a[12]),
	.datad(!din_b[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_600 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_619 ),
	.cout(Xd_0__inst_mult_1_620 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_161 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[5]),
	.datac(!Xd_0__inst_mult_0_739 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_590 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_599 ),
	.cout(Xd_0__inst_mult_0_600 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_162 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[8]),
	.datac(!din_a[0]),
	.datad(!din_b[10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_575 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_604 ),
	.cout(Xd_0__inst_mult_0_605 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_161 (
// Equation(s):

	.dataa(!din_a[41]),
	.datab(!din_b[41]),
	.datac(!Xd_0__inst_mult_3_739 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_590 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_599 ),
	.cout(Xd_0__inst_mult_3_600 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_162 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[44]),
	.datac(!din_a[36]),
	.datad(!din_b[46]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_575 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_604 ),
	.cout(Xd_0__inst_mult_3_605 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_155 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[25]),
	.datac(!din_a[34]),
	.datad(!din_b[24]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_550 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_569 ),
	.cout(Xd_0__inst_mult_2_570 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_156 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[26]),
	.datac(!Xd_0__inst_mult_2_729 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_555 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_574 ),
	.cout(Xd_0__inst_mult_2_575 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_157 (
// Equation(s):

	.dataa(!din_a[29]),
	.datab(!din_b[29]),
	.datac(!Xd_0__inst_mult_2_734 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_560 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_579 ),
	.cout(Xd_0__inst_mult_2_580 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_158 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[32]),
	.datac(!din_a[24]),
	.datad(!din_b[34]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_545 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_584 ),
	.cout(Xd_0__inst_mult_2_585 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_154 (
// Equation(s):

	.dataa(!din_a[70]),
	.datab(!din_b[61]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_545 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_564 ),
	.cout(Xd_0__inst_mult_5_565 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_155 (
// Equation(s):

	.dataa(!din_a[69]),
	.datab(!din_b[62]),
	.datac(!Xd_0__inst_mult_5_729 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_550 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_569 ),
	.cout(Xd_0__inst_mult_5_570 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_156 (
// Equation(s):

	.dataa(!din_a[66]),
	.datab(!din_b[65]),
	.datac(!Xd_0__inst_mult_5_734 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_555 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_574 ),
	.cout(Xd_0__inst_mult_5_575 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_157 (
// Equation(s):

	.dataa(!din_a[63]),
	.datab(!din_b[68]),
	.datac(!Xd_0__inst_mult_5_739 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_745 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_579 ),
	.cout(Xd_0__inst_mult_5_580 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_159 (
// Equation(s):

	.dataa(!din_a[58]),
	.datab(!din_b[49]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_570 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_589 ),
	.cout(Xd_0__inst_mult_4_590 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_160 (
// Equation(s):

	.dataa(!din_a[57]),
	.datab(!din_b[50]),
	.datac(!Xd_0__inst_mult_4_739 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_575 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_594 ),
	.cout(Xd_0__inst_mult_4_595 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_161 (
// Equation(s):

	.dataa(!din_a[54]),
	.datab(!din_b[53]),
	.datac(!Xd_0__inst_mult_4_744 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_580 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_599 ),
	.cout(Xd_0__inst_mult_4_600 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_162 (
// Equation(s):

	.dataa(!din_a[51]),
	.datab(!din_b[56]),
	.datac(!Xd_0__inst_mult_4_749 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_755 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_604 ),
	.cout(Xd_0__inst_mult_4_605 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_159 (
// Equation(s):

	.dataa(!din_a[94]),
	.datab(!din_b[85]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_570 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_589 ),
	.cout(Xd_0__inst_mult_7_590 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_160 (
// Equation(s):

	.dataa(!din_a[93]),
	.datab(!din_b[86]),
	.datac(!Xd_0__inst_mult_7_739 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_575 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_594 ),
	.cout(Xd_0__inst_mult_7_595 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_161 (
// Equation(s):

	.dataa(!din_a[90]),
	.datab(!din_b[89]),
	.datac(!Xd_0__inst_mult_7_744 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_580 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_599 ),
	.cout(Xd_0__inst_mult_7_600 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_162 (
// Equation(s):

	.dataa(!din_a[87]),
	.datab(!din_b[92]),
	.datac(!Xd_0__inst_mult_7_749 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_755 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_604 ),
	.cout(Xd_0__inst_mult_7_605 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_159 (
// Equation(s):

	.dataa(!din_a[82]),
	.datab(!din_b[73]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_570 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_589 ),
	.cout(Xd_0__inst_mult_6_590 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_160 (
// Equation(s):

	.dataa(!din_a[81]),
	.datab(!din_b[74]),
	.datac(!Xd_0__inst_mult_6_739 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_575 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_594 ),
	.cout(Xd_0__inst_mult_6_595 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_161 (
// Equation(s):

	.dataa(!din_a[78]),
	.datab(!din_b[77]),
	.datac(!Xd_0__inst_mult_6_744 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_580 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_599 ),
	.cout(Xd_0__inst_mult_6_600 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_162 (
// Equation(s):

	.dataa(!din_a[75]),
	.datab(!din_b[80]),
	.datac(!Xd_0__inst_mult_6_749 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_755 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_604 ),
	.cout(Xd_0__inst_mult_6_605 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_166 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[17]),
	.datac(!Xd_0__inst_mult_1_744 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_615 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_624 ),
	.cout(Xd_0__inst_mult_1_625 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_167 (
// Equation(s):

	.dataa(!din_a[15]),
	.datab(!din_b[20]),
	.datac(!Xd_0__inst_mult_1_749 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_755 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_629 ),
	.cout(Xd_0__inst_mult_1_630 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_163 (
// Equation(s):

	.dataa(!din_a[6]),
	.datab(!din_b[5]),
	.datac(!Xd_0__inst_mult_0_744 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_600 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_609 ),
	.cout(Xd_0__inst_mult_0_610 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_164 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[8]),
	.datac(!Xd_0__inst_mult_0_749 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_755 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_614 ),
	.cout(Xd_0__inst_mult_0_615 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_163 (
// Equation(s):

	.dataa(!din_a[42]),
	.datab(!din_b[41]),
	.datac(!Xd_0__inst_mult_3_744 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_600 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_609 ),
	.cout(Xd_0__inst_mult_3_610 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_164 (
// Equation(s):

	.dataa(!din_a[39]),
	.datab(!din_b[44]),
	.datac(!Xd_0__inst_mult_3_749 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_755 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_614 ),
	.cout(Xd_0__inst_mult_3_615 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_159 (
// Equation(s):

	.dataa(!din_a[34]),
	.datab(!din_b[25]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_570 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_589 ),
	.cout(Xd_0__inst_mult_2_590 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_160 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[26]),
	.datac(!Xd_0__inst_mult_2_739 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_575 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_594 ),
	.cout(Xd_0__inst_mult_2_595 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_161 (
// Equation(s):

	.dataa(!din_a[30]),
	.datab(!din_b[29]),
	.datac(!Xd_0__inst_mult_2_744 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_580 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_599 ),
	.cout(Xd_0__inst_mult_2_600 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_162 (
// Equation(s):

	.dataa(!din_a[27]),
	.datab(!din_b[32]),
	.datac(!Xd_0__inst_mult_2_749 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_755 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_604 ),
	.cout(Xd_0__inst_mult_2_605 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_5_158 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_565 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_584 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_159 (
// Equation(s):

	.dataa(!din_a[69]),
	.datab(!din_b[63]),
	.datac(!Xd_0__inst_mult_5_749 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_570 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_589 ),
	.cout(Xd_0__inst_mult_5_590 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_160 (
// Equation(s):

	.dataa(!din_a[67]),
	.datab(!din_b[65]),
	.datac(!Xd_0__inst_mult_5_754 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_575 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_594 ),
	.cout(Xd_0__inst_mult_5_595 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_161 (
// Equation(s):

	.dataa(!din_a[64]),
	.datab(!din_b[68]),
	.datac(!Xd_0__inst_mult_5_759 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_580 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_599 ),
	.cout(Xd_0__inst_mult_5_600 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_163 (
// Equation(s):

	.dataa(!din_a[55]),
	.datab(!din_b[53]),
	.datac(!Xd_0__inst_mult_4_759 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_600 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_609 ),
	.cout(Xd_0__inst_mult_4_610 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_164 (
// Equation(s):

	.dataa(!din_a[52]),
	.datab(!din_b[56]),
	.datac(!Xd_0__inst_mult_4_764 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_605 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_614 ),
	.cout(Xd_0__inst_mult_4_615 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_163 (
// Equation(s):

	.dataa(!din_a[91]),
	.datab(!din_b[89]),
	.datac(!Xd_0__inst_mult_7_759 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_600 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_609 ),
	.cout(Xd_0__inst_mult_7_610 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_164 (
// Equation(s):

	.dataa(!din_a[88]),
	.datab(!din_b[92]),
	.datac(!Xd_0__inst_mult_7_764 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_605 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_614 ),
	.cout(Xd_0__inst_mult_7_615 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_163 (
// Equation(s):

	.dataa(!din_a[79]),
	.datab(!din_b[77]),
	.datac(!Xd_0__inst_mult_6_759 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_600 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_609 ),
	.cout(Xd_0__inst_mult_6_610 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_164 (
// Equation(s):

	.dataa(!din_a[76]),
	.datab(!din_b[80]),
	.datac(!Xd_0__inst_mult_6_764 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_605 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_614 ),
	.cout(Xd_0__inst_mult_6_615 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_168 (
// Equation(s):

	.dataa(!din_a[19]),
	.datab(!din_b[17]),
	.datac(!Xd_0__inst_mult_1_759 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_625 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_634 ),
	.cout(Xd_0__inst_mult_1_635 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_169 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[20]),
	.datac(!Xd_0__inst_mult_1_764 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_630 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_639 ),
	.cout(Xd_0__inst_mult_1_640 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_165 (
// Equation(s):

	.dataa(!din_a[7]),
	.datab(!din_b[5]),
	.datac(!Xd_0__inst_mult_0_759 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_610 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_619 ),
	.cout(Xd_0__inst_mult_0_620 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_166 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[8]),
	.datac(!Xd_0__inst_mult_0_764 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_615 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_624 ),
	.cout(Xd_0__inst_mult_0_625 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_165 (
// Equation(s):

	.dataa(!din_a[43]),
	.datab(!din_b[41]),
	.datac(!Xd_0__inst_mult_3_759 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_610 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_619 ),
	.cout(Xd_0__inst_mult_3_620 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_166 (
// Equation(s):

	.dataa(!din_a[40]),
	.datab(!din_b[44]),
	.datac(!Xd_0__inst_mult_3_764 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_615 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_624 ),
	.cout(Xd_0__inst_mult_3_625 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_163 (
// Equation(s):

	.dataa(!din_a[31]),
	.datab(!din_b[29]),
	.datac(!Xd_0__inst_mult_2_759 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_600 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_609 ),
	.cout(Xd_0__inst_mult_2_610 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_164 (
// Equation(s):

	.dataa(!din_a[28]),
	.datab(!din_b[32]),
	.datac(!Xd_0__inst_mult_2_764 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_605 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_614 ),
	.cout(Xd_0__inst_mult_2_615 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_162 (
// Equation(s):

	.dataa(!din_a[69]),
	.datab(!din_b[64]),
	.datac(!Xd_0__inst_mult_5_764 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_590 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_604 ),
	.cout(Xd_0__inst_mult_5_605 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_163 (
// Equation(s):

	.dataa(!din_a[68]),
	.datab(!din_b[65]),
	.datac(!Xd_0__inst_mult_5_769 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_595 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_609 ),
	.cout(Xd_0__inst_mult_5_610 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_164 (
// Equation(s):

	.dataa(!din_a[65]),
	.datab(!din_b[68]),
	.datac(!Xd_0__inst_mult_5_774 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_600 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_614 ),
	.cout(Xd_0__inst_mult_5_615 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_165 (
// Equation(s):

	.dataa(!din_a[56]),
	.datab(!din_b[53]),
	.datac(!Xd_0__inst_mult_4_769 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_610 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_619 ),
	.cout(Xd_0__inst_mult_4_620 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_166 (
// Equation(s):

	.dataa(!din_a[53]),
	.datab(!din_b[56]),
	.datac(!Xd_0__inst_mult_4_774 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_615 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_624 ),
	.cout(Xd_0__inst_mult_4_625 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_165 (
// Equation(s):

	.dataa(!din_a[92]),
	.datab(!din_b[89]),
	.datac(!Xd_0__inst_mult_7_769 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_610 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_619 ),
	.cout(Xd_0__inst_mult_7_620 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_166 (
// Equation(s):

	.dataa(!din_a[89]),
	.datab(!din_b[92]),
	.datac(!Xd_0__inst_mult_7_774 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_615 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_624 ),
	.cout(Xd_0__inst_mult_7_625 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_165 (
// Equation(s):

	.dataa(!din_a[80]),
	.datab(!din_b[77]),
	.datac(!Xd_0__inst_mult_6_769 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_610 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_619 ),
	.cout(Xd_0__inst_mult_6_620 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_166 (
// Equation(s):

	.dataa(!din_a[77]),
	.datab(!din_b[80]),
	.datac(!Xd_0__inst_mult_6_774 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_615 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_624 ),
	.cout(Xd_0__inst_mult_6_625 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_170 (
// Equation(s):

	.dataa(!din_a[20]),
	.datab(!din_b[17]),
	.datac(!Xd_0__inst_mult_1_769 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_635 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_644 ),
	.cout(Xd_0__inst_mult_1_645 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_171 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[20]),
	.datac(!Xd_0__inst_mult_1_774 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_640 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_649 ),
	.cout(Xd_0__inst_mult_1_650 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_167 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[5]),
	.datac(!Xd_0__inst_mult_0_769 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_620 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_629 ),
	.cout(Xd_0__inst_mult_0_630 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_168 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[8]),
	.datac(!Xd_0__inst_mult_0_774 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_625 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_634 ),
	.cout(Xd_0__inst_mult_0_635 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_167 (
// Equation(s):

	.dataa(!din_a[44]),
	.datab(!din_b[41]),
	.datac(!Xd_0__inst_mult_3_769 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_620 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_629 ),
	.cout(Xd_0__inst_mult_3_630 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_168 (
// Equation(s):

	.dataa(!din_a[41]),
	.datab(!din_b[44]),
	.datac(!Xd_0__inst_mult_3_774 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_625 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_634 ),
	.cout(Xd_0__inst_mult_3_635 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_165 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[29]),
	.datac(!Xd_0__inst_mult_2_769 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_610 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_619 ),
	.cout(Xd_0__inst_mult_2_620 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_166 (
// Equation(s):

	.dataa(!din_a[29]),
	.datab(!din_b[32]),
	.datac(!Xd_0__inst_mult_2_774 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_615 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_624 ),
	.cout(Xd_0__inst_mult_2_625 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_5_165 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_605 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_619 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_166 (
// Equation(s):

	.dataa(!din_a[69]),
	.datab(!din_b[65]),
	.datac(!Xd_0__inst_mult_5_779 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_610 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_624 ),
	.cout(Xd_0__inst_mult_5_625 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_167 (
// Equation(s):

	.dataa(!din_a[66]),
	.datab(!din_b[68]),
	.datac(!Xd_0__inst_mult_5_784 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_615 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_629 ),
	.cout(Xd_0__inst_mult_5_630 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_167 (
// Equation(s):

	.dataa(!din_a[57]),
	.datab(!din_b[53]),
	.datac(!Xd_0__inst_mult_4_779 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_620 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_629 ),
	.cout(Xd_0__inst_mult_4_630 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_168 (
// Equation(s):

	.dataa(!din_a[54]),
	.datab(!din_b[56]),
	.datac(!Xd_0__inst_mult_4_784 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_625 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_634 ),
	.cout(Xd_0__inst_mult_4_635 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_167 (
// Equation(s):

	.dataa(!din_a[93]),
	.datab(!din_b[89]),
	.datac(!Xd_0__inst_mult_7_779 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_620 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_629 ),
	.cout(Xd_0__inst_mult_7_630 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_168 (
// Equation(s):

	.dataa(!din_a[90]),
	.datab(!din_b[92]),
	.datac(!Xd_0__inst_mult_7_784 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_625 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_634 ),
	.cout(Xd_0__inst_mult_7_635 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_167 (
// Equation(s):

	.dataa(!din_a[81]),
	.datab(!din_b[77]),
	.datac(!Xd_0__inst_mult_6_779 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_620 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_629 ),
	.cout(Xd_0__inst_mult_6_630 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_168 (
// Equation(s):

	.dataa(!din_a[78]),
	.datab(!din_b[80]),
	.datac(!Xd_0__inst_mult_6_784 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_625 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_634 ),
	.cout(Xd_0__inst_mult_6_635 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_172 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[17]),
	.datac(!Xd_0__inst_mult_1_779 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_645 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_654 ),
	.cout(Xd_0__inst_mult_1_655 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_173 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[20]),
	.datac(!Xd_0__inst_mult_1_784 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_650 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_659 ),
	.cout(Xd_0__inst_mult_1_660 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_169 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[5]),
	.datac(!Xd_0__inst_mult_0_779 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_630 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_639 ),
	.cout(Xd_0__inst_mult_0_640 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_170 (
// Equation(s):

	.dataa(!din_a[6]),
	.datab(!din_b[8]),
	.datac(!Xd_0__inst_mult_0_784 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_635 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_644 ),
	.cout(Xd_0__inst_mult_0_645 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_169 (
// Equation(s):

	.dataa(!din_a[45]),
	.datab(!din_b[41]),
	.datac(!Xd_0__inst_mult_3_779 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_630 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_639 ),
	.cout(Xd_0__inst_mult_3_640 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_170 (
// Equation(s):

	.dataa(!din_a[42]),
	.datab(!din_b[44]),
	.datac(!Xd_0__inst_mult_3_784 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_635 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_644 ),
	.cout(Xd_0__inst_mult_3_645 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_167 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[29]),
	.datac(!Xd_0__inst_mult_2_779 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_620 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_629 ),
	.cout(Xd_0__inst_mult_2_630 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_168 (
// Equation(s):

	.dataa(!din_a[30]),
	.datab(!din_b[32]),
	.datac(!Xd_0__inst_mult_2_784 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_625 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_634 ),
	.cout(Xd_0__inst_mult_2_635 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_168 (
// Equation(s):

	.dataa(!din_a[69]),
	.datab(!din_b[66]),
	.datac(!Xd_0__inst_mult_5_789 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_625 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_634 ),
	.cout(Xd_0__inst_mult_5_635 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_169 (
// Equation(s):

	.dataa(!din_a[67]),
	.datab(!din_b[68]),
	.datac(!Xd_0__inst_mult_5_794 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_630 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_639 ),
	.cout(Xd_0__inst_mult_5_640 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_169 (
// Equation(s):

	.dataa(!din_a[57]),
	.datab(!din_b[54]),
	.datac(!Xd_0__inst_mult_4_789 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_630 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_639 ),
	.cout(Xd_0__inst_mult_4_640 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_170 (
// Equation(s):

	.dataa(!din_a[55]),
	.datab(!din_b[56]),
	.datac(!Xd_0__inst_mult_4_794 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_635 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_644 ),
	.cout(Xd_0__inst_mult_4_645 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_169 (
// Equation(s):

	.dataa(!din_a[93]),
	.datab(!din_b[90]),
	.datac(!Xd_0__inst_mult_7_789 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_630 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_639 ),
	.cout(Xd_0__inst_mult_7_640 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_170 (
// Equation(s):

	.dataa(!din_a[91]),
	.datab(!din_b[92]),
	.datac(!Xd_0__inst_mult_7_794 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_635 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_644 ),
	.cout(Xd_0__inst_mult_7_645 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_169 (
// Equation(s):

	.dataa(!din_a[81]),
	.datab(!din_b[78]),
	.datac(!Xd_0__inst_mult_6_789 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_630 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_639 ),
	.cout(Xd_0__inst_mult_6_640 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_170 (
// Equation(s):

	.dataa(!din_a[79]),
	.datab(!din_b[80]),
	.datac(!Xd_0__inst_mult_6_794 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_635 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_644 ),
	.cout(Xd_0__inst_mult_6_645 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_174 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[18]),
	.datac(!Xd_0__inst_mult_1_789 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_655 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_664 ),
	.cout(Xd_0__inst_mult_1_665 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_175 (
// Equation(s):

	.dataa(!din_a[19]),
	.datab(!din_b[20]),
	.datac(!Xd_0__inst_mult_1_794 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_660 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_669 ),
	.cout(Xd_0__inst_mult_1_670 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_171 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[6]),
	.datac(!Xd_0__inst_mult_0_789 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_640 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_649 ),
	.cout(Xd_0__inst_mult_0_650 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_172 (
// Equation(s):

	.dataa(!din_a[7]),
	.datab(!din_b[8]),
	.datac(!Xd_0__inst_mult_0_794 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_645 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_654 ),
	.cout(Xd_0__inst_mult_0_655 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_171 (
// Equation(s):

	.dataa(!din_a[45]),
	.datab(!din_b[42]),
	.datac(!Xd_0__inst_mult_3_789 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_640 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_649 ),
	.cout(Xd_0__inst_mult_3_650 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_172 (
// Equation(s):

	.dataa(!din_a[43]),
	.datab(!din_b[44]),
	.datac(!Xd_0__inst_mult_3_794 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_645 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_654 ),
	.cout(Xd_0__inst_mult_3_655 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_169 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[30]),
	.datac(!Xd_0__inst_mult_2_789 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_630 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_639 ),
	.cout(Xd_0__inst_mult_2_640 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_170 (
// Equation(s):

	.dataa(!din_a[31]),
	.datab(!din_b[32]),
	.datac(!Xd_0__inst_mult_2_794 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_635 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_644 ),
	.cout(Xd_0__inst_mult_2_645 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_170 (
// Equation(s):

	.dataa(!din_a[69]),
	.datab(!din_b[67]),
	.datac(!Xd_0__inst_mult_5_799 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_635 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_644 ),
	.cout(Xd_0__inst_mult_5_645 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_171 (
// Equation(s):

	.dataa(!din_a[68]),
	.datab(!din_b[68]),
	.datac(!Xd_0__inst_mult_5_804 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_640 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_649 ),
	.cout(Xd_0__inst_mult_5_650 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_171 (
// Equation(s):

	.dataa(!din_a[57]),
	.datab(!din_b[55]),
	.datac(!Xd_0__inst_mult_4_799 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_640 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_649 ),
	.cout(Xd_0__inst_mult_4_650 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_172 (
// Equation(s):

	.dataa(!din_a[56]),
	.datab(!din_b[56]),
	.datac(!Xd_0__inst_mult_4_804 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_645 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_654 ),
	.cout(Xd_0__inst_mult_4_655 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_171 (
// Equation(s):

	.dataa(!din_a[93]),
	.datab(!din_b[91]),
	.datac(!Xd_0__inst_mult_7_799 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_640 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_649 ),
	.cout(Xd_0__inst_mult_7_650 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_172 (
// Equation(s):

	.dataa(!din_a[92]),
	.datab(!din_b[92]),
	.datac(!Xd_0__inst_mult_7_804 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_645 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_654 ),
	.cout(Xd_0__inst_mult_7_655 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_171 (
// Equation(s):

	.dataa(!din_a[81]),
	.datab(!din_b[79]),
	.datac(!Xd_0__inst_mult_6_799 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_640 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_649 ),
	.cout(Xd_0__inst_mult_6_650 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_172 (
// Equation(s):

	.dataa(!din_a[80]),
	.datab(!din_b[80]),
	.datac(!Xd_0__inst_mult_6_804 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_645 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_654 ),
	.cout(Xd_0__inst_mult_6_655 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_176 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[19]),
	.datac(!Xd_0__inst_mult_1_799 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_665 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_674 ),
	.cout(Xd_0__inst_mult_1_675 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_177 (
// Equation(s):

	.dataa(!din_a[20]),
	.datab(!din_b[20]),
	.datac(!Xd_0__inst_mult_1_804 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_670 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_679 ),
	.cout(Xd_0__inst_mult_1_680 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_173 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[7]),
	.datac(!Xd_0__inst_mult_0_799 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_650 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_659 ),
	.cout(Xd_0__inst_mult_0_660 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_174 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[8]),
	.datac(!Xd_0__inst_mult_0_804 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_655 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_664 ),
	.cout(Xd_0__inst_mult_0_665 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_173 (
// Equation(s):

	.dataa(!din_a[45]),
	.datab(!din_b[43]),
	.datac(!Xd_0__inst_mult_3_799 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_650 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_659 ),
	.cout(Xd_0__inst_mult_3_660 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_174 (
// Equation(s):

	.dataa(!din_a[44]),
	.datab(!din_b[44]),
	.datac(!Xd_0__inst_mult_3_804 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_655 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_664 ),
	.cout(Xd_0__inst_mult_3_665 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_171 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[31]),
	.datac(!Xd_0__inst_mult_2_799 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_640 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_649 ),
	.cout(Xd_0__inst_mult_2_650 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_172 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[32]),
	.datac(!Xd_0__inst_mult_2_804 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_645 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_654 ),
	.cout(Xd_0__inst_mult_2_655 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_5_172 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_645 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_654 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_173 (
// Equation(s):

	.dataa(!din_a[68]),
	.datab(!din_b[69]),
	.datac(!Xd_0__inst_mult_5_809 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_650 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_659 ),
	.cout(Xd_0__inst_mult_5_660 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_4_173 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_650 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_659 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_174 (
// Equation(s):

	.dataa(!din_a[56]),
	.datab(!din_b[57]),
	.datac(!Xd_0__inst_mult_4_809 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_655 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_664 ),
	.cout(Xd_0__inst_mult_4_665 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_7_173 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_650 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_659 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_174 (
// Equation(s):

	.dataa(!din_a[92]),
	.datab(!din_b[93]),
	.datac(!Xd_0__inst_mult_7_809 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_655 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_664 ),
	.cout(Xd_0__inst_mult_7_665 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_6_173 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_650 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_659 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_174 (
// Equation(s):

	.dataa(!din_a[80]),
	.datab(!din_b[81]),
	.datac(!Xd_0__inst_mult_6_809 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_655 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_664 ),
	.cout(Xd_0__inst_mult_6_665 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_1_178 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_675 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_684 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_179 (
// Equation(s):

	.dataa(!din_a[20]),
	.datab(!din_b[21]),
	.datac(!Xd_0__inst_mult_1_809 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_680 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_689 ),
	.cout(Xd_0__inst_mult_1_690 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_0_175 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_660 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_669 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_176 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[9]),
	.datac(!Xd_0__inst_mult_0_809 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_665 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_674 ),
	.cout(Xd_0__inst_mult_0_675 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_3_175 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_660 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_669 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_176 (
// Equation(s):

	.dataa(!din_a[44]),
	.datab(!din_b[45]),
	.datac(!Xd_0__inst_mult_3_809 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_665 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_674 ),
	.cout(Xd_0__inst_mult_3_675 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_2_173 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_650 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_659 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_174 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[33]),
	.datac(!Xd_0__inst_mult_2_809 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_655 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_664 ),
	.cout(Xd_0__inst_mult_2_665 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_5_174 (
// Equation(s):

	.dataa(!din_a[68]),
	.datab(!din_b[70]),
	.datac(!Xd_0__inst_mult_5_744 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_660 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_664 ),
	.cout(Xd_0__inst_mult_5_665 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_75 (
// Equation(s):

	.dataa(!din_a[69]),
	.datab(!din_b[69]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_75_sumout ),
	.cout(Xd_0__inst_mult_5_76 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_4_175 (
// Equation(s):

	.dataa(!din_a[56]),
	.datab(!din_b[58]),
	.datac(!Xd_0__inst_mult_4_754 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_665 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_669 ),
	.cout(Xd_0__inst_mult_4_670 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_80 (
// Equation(s):

	.dataa(!din_a[57]),
	.datab(!din_b[57]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_76 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_80_sumout ),
	.cout(Xd_0__inst_mult_4_81 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_7_175 (
// Equation(s):

	.dataa(!din_a[92]),
	.datab(!din_b[94]),
	.datac(!Xd_0__inst_mult_7_754 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_665 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_669 ),
	.cout(Xd_0__inst_mult_7_670 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_80 (
// Equation(s):

	.dataa(!din_a[93]),
	.datab(!din_b[93]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_81 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_80_sumout ),
	.cout(Xd_0__inst_mult_7_81 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_6_175 (
// Equation(s):

	.dataa(!din_a[80]),
	.datab(!din_b[82]),
	.datac(!Xd_0__inst_mult_6_754 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_665 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_669 ),
	.cout(Xd_0__inst_mult_6_670 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_80 (
// Equation(s):

	.dataa(!din_a[81]),
	.datab(!din_b[81]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_81 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_80_sumout ),
	.cout(Xd_0__inst_mult_6_81 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_180 (
// Equation(s):

	.dataa(!din_a[20]),
	.datab(!din_b[22]),
	.datac(!Xd_0__inst_mult_1_754 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_690 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_694 ),
	.cout(Xd_0__inst_mult_1_695 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_177 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[10]),
	.datac(!Xd_0__inst_mult_0_754 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_675 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_679 ),
	.cout(Xd_0__inst_mult_0_680 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_177 (
// Equation(s):

	.dataa(!din_a[44]),
	.datab(!din_b[46]),
	.datac(!Xd_0__inst_mult_3_754 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_675 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_679 ),
	.cout(Xd_0__inst_mult_3_680 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_80 (
// Equation(s):

	.dataa(!din_a[45]),
	.datab(!din_b[45]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_76 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_80_sumout ),
	.cout(Xd_0__inst_mult_3_81 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_175 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[34]),
	.datac(!Xd_0__inst_mult_2_754 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_665 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_669 ),
	.cout(Xd_0__inst_mult_2_670 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_80 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[33]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_81 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_80_sumout ),
	.cout(Xd_0__inst_mult_2_81 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_5_175 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_665 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_669 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_80 (
// Equation(s):

	.dataa(!din_a[69]),
	.datab(!din_b[70]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_81 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_80_sumout ),
	.cout(Xd_0__inst_mult_5_81 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_4_176 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_670 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_674 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_7_176 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_670 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_674 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_6_176 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_670 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_674 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_1_181 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_695 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_699 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_0_178 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_680 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_684 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_3_178 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_680 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_684 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_2_176 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_670 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_674 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_177 (
// Equation(s):

	.dataa(!din_a[80]),
	.datab(!din_b[76]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_740 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_679 ),
	.cout(Xd_0__inst_mult_6_680 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_177 (
// Equation(s):

	.dataa(!din_a[92]),
	.datab(!din_b[88]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_740 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_679 ),
	.cout(Xd_0__inst_mult_7_680 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_179 (
// Equation(s):

	.dataa(!din_a[43]),
	.datab(!din_b[39]),
	.datac(!din_a[42]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_730 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_689 ),
	.cout(Xd_0__inst_mult_3_690 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_177 (
// Equation(s):

	.dataa(!din_a[56]),
	.datab(!din_b[52]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_740 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_679 ),
	.cout(Xd_0__inst_mult_4_680 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_177 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[28]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_740 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_679 ),
	.cout(Xd_0__inst_mult_2_680 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_179 (
// Equation(s):

	.dataa(!din_a[7]),
	.datab(!din_b[3]),
	.datac(!din_a[6]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_730 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_689 ),
	.cout(Xd_0__inst_mult_0_690 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_182 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[15]),
	.datac(!din_a[15]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_720 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_704 ),
	.cout(Xd_0__inst_mult_1_705 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_176 (
// Equation(s):

	.dataa(!din_a[62]),
	.datab(!din_b[63]),
	.datac(!din_a[61]),
	.datad(!din_b[64]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_335 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_674 ),
	.cout(Xd_0__inst_mult_5_675 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_5_177 (
// Equation(s):

	.dataa(!din_a[60]),
	.datab(!din_b[63]),
	.datac(!din_a[61]),
	.datad(!din_b[62]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_5_680 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_178 (
// Equation(s):

	.dataa(!din_a[50]),
	.datab(!din_b[51]),
	.datac(!din_a[49]),
	.datad(!din_b[52]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_360 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_684 ),
	.cout(Xd_0__inst_mult_4_685 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_4_179 (
// Equation(s):

	.dataa(!din_a[48]),
	.datab(!din_b[51]),
	.datac(!din_a[49]),
	.datad(!din_b[50]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_4_690 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_178 (
// Equation(s):

	.dataa(!din_a[86]),
	.datab(!din_b[87]),
	.datac(!din_a[85]),
	.datad(!din_b[88]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_360 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_684 ),
	.cout(Xd_0__inst_mult_7_685 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_7_179 (
// Equation(s):

	.dataa(!din_a[84]),
	.datab(!din_b[87]),
	.datac(!din_a[85]),
	.datad(!din_b[86]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_7_690 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_178 (
// Equation(s):

	.dataa(!din_a[74]),
	.datab(!din_b[75]),
	.datac(!din_a[73]),
	.datad(!din_b[76]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_360 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_684 ),
	.cout(Xd_0__inst_mult_6_685 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_6_179 (
// Equation(s):

	.dataa(!din_a[72]),
	.datab(!din_b[75]),
	.datac(!din_a[73]),
	.datad(!din_b[74]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_6_690 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_183 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[15]),
	.datac(!din_a[13]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_460 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_709 ),
	.cout(Xd_0__inst_mult_1_710 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_1_184 (
// Equation(s):

	.dataa(!din_a[12]),
	.datab(!din_b[15]),
	.datac(!din_a[13]),
	.datad(!din_b[14]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_1_715 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_180 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[3]),
	.datac(!din_a[1]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_400 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_694 ),
	.cout(Xd_0__inst_mult_0_695 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_0_181 (
// Equation(s):

	.dataa(!din_a[0]),
	.datab(!din_b[3]),
	.datac(!din_a[1]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_0_700 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_180 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[39]),
	.datac(!din_a[37]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_400 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_694 ),
	.cout(Xd_0__inst_mult_3_695 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_3_181 (
// Equation(s):

	.dataa(!din_a[36]),
	.datab(!din_b[39]),
	.datac(!din_a[37]),
	.datad(!din_b[38]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_3_700 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_178 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[27]),
	.datac(!din_a[25]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_360 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_684 ),
	.cout(Xd_0__inst_mult_2_685 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_2_179 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[27]),
	.datac(!din_a[25]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_2_690 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_178 (
// Equation(s):

	.dataa(!din_a[63]),
	.datab(!din_b[63]),
	.datac(!din_a[62]),
	.datad(!din_b[64]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_675 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_684 ),
	.cout(Xd_0__inst_mult_5_685 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_180 (
// Equation(s):

	.dataa(!din_a[51]),
	.datab(!din_b[51]),
	.datac(!din_a[50]),
	.datad(!din_b[52]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_685 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_694 ),
	.cout(Xd_0__inst_mult_4_695 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_180 (
// Equation(s):

	.dataa(!din_a[87]),
	.datab(!din_b[87]),
	.datac(!din_a[86]),
	.datad(!din_b[88]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_685 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_694 ),
	.cout(Xd_0__inst_mult_7_695 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_180 (
// Equation(s):

	.dataa(!din_a[75]),
	.datab(!din_b[75]),
	.datac(!din_a[74]),
	.datad(!din_b[76]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_685 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_694 ),
	.cout(Xd_0__inst_mult_6_695 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_185 (
// Equation(s):

	.dataa(!din_a[15]),
	.datab(!din_b[15]),
	.datac(!din_a[14]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_710 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_719 ),
	.cout(Xd_0__inst_mult_1_720 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_182 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[3]),
	.datac(!din_a[2]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_695 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_704 ),
	.cout(Xd_0__inst_mult_0_705 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_182 (
// Equation(s):

	.dataa(!din_a[39]),
	.datab(!din_b[39]),
	.datac(!din_a[38]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_695 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_704 ),
	.cout(Xd_0__inst_mult_3_705 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_180 (
// Equation(s):

	.dataa(!din_a[27]),
	.datab(!din_b[27]),
	.datac(!din_a[26]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_685 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_694 ),
	.cout(Xd_0__inst_mult_2_695 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_179 (
// Equation(s):

	.dataa(!din_a[64]),
	.datab(!din_b[63]),
	.datac(!din_a[63]),
	.datad(!din_b[64]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_685 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_689 ),
	.cout(Xd_0__inst_mult_5_690 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_181 (
// Equation(s):

	.dataa(!din_a[52]),
	.datab(!din_b[51]),
	.datac(!din_a[51]),
	.datad(!din_b[52]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_695 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_699 ),
	.cout(Xd_0__inst_mult_4_700 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_181 (
// Equation(s):

	.dataa(!din_a[88]),
	.datab(!din_b[87]),
	.datac(!din_a[87]),
	.datad(!din_b[88]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_695 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_699 ),
	.cout(Xd_0__inst_mult_7_700 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_181 (
// Equation(s):

	.dataa(!din_a[76]),
	.datab(!din_b[75]),
	.datac(!din_a[75]),
	.datad(!din_b[76]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_695 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_699 ),
	.cout(Xd_0__inst_mult_6_700 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_183 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[3]),
	.datac(!din_a[3]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_705 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_709 ),
	.cout(Xd_0__inst_mult_0_710 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_183 (
// Equation(s):

	.dataa(!din_a[40]),
	.datab(!din_b[39]),
	.datac(!din_a[39]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_705 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_709 ),
	.cout(Xd_0__inst_mult_3_710 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_181 (
// Equation(s):

	.dataa(!din_a[28]),
	.datab(!din_b[27]),
	.datac(!din_a[27]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_695 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_699 ),
	.cout(Xd_0__inst_mult_2_700 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_180 (
// Equation(s):

	.dataa(!din_a[65]),
	.datab(!din_b[63]),
	.datac(!din_a[64]),
	.datad(!din_b[64]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_690 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_694 ),
	.cout(Xd_0__inst_mult_5_695 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_181 (
// Equation(s):

	.dataa(!din_a[62]),
	.datab(!din_b[66]),
	.datac(!din_a[61]),
	.datad(!din_b[67]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_365 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_699 ),
	.cout(Xd_0__inst_mult_5_700 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_5_182 (
// Equation(s):

	.dataa(!din_a[60]),
	.datab(!din_b[66]),
	.datac(!din_a[61]),
	.datad(!din_b[65]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_5_705 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_182 (
// Equation(s):

	.dataa(!din_a[53]),
	.datab(!din_b[51]),
	.datac(!din_a[52]),
	.datad(!din_b[52]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_700 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_704 ),
	.cout(Xd_0__inst_mult_4_705 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_183 (
// Equation(s):

	.dataa(!din_a[50]),
	.datab(!din_b[54]),
	.datac(!din_a[49]),
	.datad(!din_b[55]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_390 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_709 ),
	.cout(Xd_0__inst_mult_4_710 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_4_184 (
// Equation(s):

	.dataa(!din_a[48]),
	.datab(!din_b[54]),
	.datac(!din_a[49]),
	.datad(!din_b[53]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_4_715 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_182 (
// Equation(s):

	.dataa(!din_a[89]),
	.datab(!din_b[87]),
	.datac(!din_a[88]),
	.datad(!din_b[88]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_700 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_704 ),
	.cout(Xd_0__inst_mult_7_705 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_183 (
// Equation(s):

	.dataa(!din_a[86]),
	.datab(!din_b[90]),
	.datac(!din_a[85]),
	.datad(!din_b[91]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_390 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_709 ),
	.cout(Xd_0__inst_mult_7_710 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_7_184 (
// Equation(s):

	.dataa(!din_a[84]),
	.datab(!din_b[90]),
	.datac(!din_a[85]),
	.datad(!din_b[89]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_7_715 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_182 (
// Equation(s):

	.dataa(!din_a[77]),
	.datab(!din_b[75]),
	.datac(!din_a[76]),
	.datad(!din_b[76]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_700 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_704 ),
	.cout(Xd_0__inst_mult_6_705 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_183 (
// Equation(s):

	.dataa(!din_a[74]),
	.datab(!din_b[78]),
	.datac(!din_a[73]),
	.datad(!din_b[79]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_390 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_709 ),
	.cout(Xd_0__inst_mult_6_710 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_6_184 (
// Equation(s):

	.dataa(!din_a[72]),
	.datab(!din_b[78]),
	.datac(!din_a[73]),
	.datad(!din_b[77]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_6_715 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_186 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[18]),
	.datac(!din_a[13]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_490 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_724 ),
	.cout(Xd_0__inst_mult_1_725 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_1_187 (
// Equation(s):

	.dataa(!din_a[12]),
	.datab(!din_b[18]),
	.datac(!din_a[13]),
	.datad(!din_b[17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_1_730 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_184 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[3]),
	.datac(!din_a[4]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_710 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_714 ),
	.cout(Xd_0__inst_mult_0_715 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_185 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[6]),
	.datac(!din_a[1]),
	.datad(!din_b[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_430 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_719 ),
	.cout(Xd_0__inst_mult_0_720 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_0_186 (
// Equation(s):

	.dataa(!din_a[0]),
	.datab(!din_b[6]),
	.datac(!din_a[1]),
	.datad(!din_b[5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_0_725 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_184 (
// Equation(s):

	.dataa(!din_a[41]),
	.datab(!din_b[39]),
	.datac(!din_a[40]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_710 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_714 ),
	.cout(Xd_0__inst_mult_3_715 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_185 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[42]),
	.datac(!din_a[37]),
	.datad(!din_b[43]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_430 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_719 ),
	.cout(Xd_0__inst_mult_3_720 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_3_186 (
// Equation(s):

	.dataa(!din_a[36]),
	.datab(!din_b[42]),
	.datac(!din_a[37]),
	.datad(!din_b[41]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_3_725 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_182 (
// Equation(s):

	.dataa(!din_a[29]),
	.datab(!din_b[27]),
	.datac(!din_a[28]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_700 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_704 ),
	.cout(Xd_0__inst_mult_2_705 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_183 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[30]),
	.datac(!din_a[25]),
	.datad(!din_b[31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_390 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_709 ),
	.cout(Xd_0__inst_mult_2_710 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_2_184 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[30]),
	.datac(!din_a[25]),
	.datad(!din_b[29]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_2_715 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_183 (
// Equation(s):

	.dataa(!din_a[66]),
	.datab(!din_b[63]),
	.datac(!din_a[65]),
	.datad(!din_b[64]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_695 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_709 ),
	.cout(Xd_0__inst_mult_5_710 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_184 (
// Equation(s):

	.dataa(!din_a[63]),
	.datab(!din_b[66]),
	.datac(!din_a[62]),
	.datad(!din_b[67]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_700 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_714 ),
	.cout(Xd_0__inst_mult_5_715 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_185 (
// Equation(s):

	.dataa(!din_a[54]),
	.datab(!din_b[51]),
	.datac(!din_a[53]),
	.datad(!din_b[52]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_705 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_719 ),
	.cout(Xd_0__inst_mult_4_720 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_186 (
// Equation(s):

	.dataa(!din_a[51]),
	.datab(!din_b[54]),
	.datac(!din_a[50]),
	.datad(!din_b[55]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_710 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_724 ),
	.cout(Xd_0__inst_mult_4_725 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_185 (
// Equation(s):

	.dataa(!din_a[90]),
	.datab(!din_b[87]),
	.datac(!din_a[89]),
	.datad(!din_b[88]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_705 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_719 ),
	.cout(Xd_0__inst_mult_7_720 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_186 (
// Equation(s):

	.dataa(!din_a[87]),
	.datab(!din_b[90]),
	.datac(!din_a[86]),
	.datad(!din_b[91]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_710 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_724 ),
	.cout(Xd_0__inst_mult_7_725 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_185 (
// Equation(s):

	.dataa(!din_a[78]),
	.datab(!din_b[75]),
	.datac(!din_a[77]),
	.datad(!din_b[76]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_705 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_719 ),
	.cout(Xd_0__inst_mult_6_720 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_186 (
// Equation(s):

	.dataa(!din_a[75]),
	.datab(!din_b[78]),
	.datac(!din_a[74]),
	.datad(!din_b[79]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_710 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_724 ),
	.cout(Xd_0__inst_mult_6_725 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_188 (
// Equation(s):

	.dataa(!din_a[15]),
	.datab(!din_b[18]),
	.datac(!din_a[14]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_725 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_734 ),
	.cout(Xd_0__inst_mult_1_735 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_187 (
// Equation(s):

	.dataa(!din_a[6]),
	.datab(!din_b[3]),
	.datac(!din_a[5]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_715 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_729 ),
	.cout(Xd_0__inst_mult_0_730 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_188 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[6]),
	.datac(!din_a[2]),
	.datad(!din_b[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_720 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_734 ),
	.cout(Xd_0__inst_mult_0_735 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_187 (
// Equation(s):

	.dataa(!din_a[42]),
	.datab(!din_b[39]),
	.datac(!din_a[41]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_715 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_729 ),
	.cout(Xd_0__inst_mult_3_730 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_188 (
// Equation(s):

	.dataa(!din_a[39]),
	.datab(!din_b[42]),
	.datac(!din_a[38]),
	.datad(!din_b[43]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_720 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_734 ),
	.cout(Xd_0__inst_mult_3_735 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_185 (
// Equation(s):

	.dataa(!din_a[30]),
	.datab(!din_b[27]),
	.datac(!din_a[29]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_705 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_719 ),
	.cout(Xd_0__inst_mult_2_720 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_186 (
// Equation(s):

	.dataa(!din_a[27]),
	.datab(!din_b[30]),
	.datac(!din_a[26]),
	.datad(!din_b[31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_710 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_724 ),
	.cout(Xd_0__inst_mult_2_725 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_185 (
// Equation(s):

	.dataa(!din_a[67]),
	.datab(!din_b[63]),
	.datac(!din_a[66]),
	.datad(!din_b[64]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_710 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_719 ),
	.cout(Xd_0__inst_mult_5_720 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_186 (
// Equation(s):

	.dataa(!din_a[64]),
	.datab(!din_b[66]),
	.datac(!din_a[63]),
	.datad(!din_b[67]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_715 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_724 ),
	.cout(Xd_0__inst_mult_5_725 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_187 (
// Equation(s):

	.dataa(!din_a[55]),
	.datab(!din_b[51]),
	.datac(!din_a[54]),
	.datad(!din_b[52]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_720 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_729 ),
	.cout(Xd_0__inst_mult_4_730 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_188 (
// Equation(s):

	.dataa(!din_a[52]),
	.datab(!din_b[54]),
	.datac(!din_a[51]),
	.datad(!din_b[55]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_725 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_734 ),
	.cout(Xd_0__inst_mult_4_735 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_187 (
// Equation(s):

	.dataa(!din_a[91]),
	.datab(!din_b[87]),
	.datac(!din_a[90]),
	.datad(!din_b[88]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_720 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_729 ),
	.cout(Xd_0__inst_mult_7_730 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_188 (
// Equation(s):

	.dataa(!din_a[88]),
	.datab(!din_b[90]),
	.datac(!din_a[87]),
	.datad(!din_b[91]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_725 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_734 ),
	.cout(Xd_0__inst_mult_7_735 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_187 (
// Equation(s):

	.dataa(!din_a[79]),
	.datab(!din_b[75]),
	.datac(!din_a[78]),
	.datad(!din_b[76]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_720 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_729 ),
	.cout(Xd_0__inst_mult_6_730 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_188 (
// Equation(s):

	.dataa(!din_a[76]),
	.datab(!din_b[78]),
	.datac(!din_a[75]),
	.datad(!din_b[79]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_725 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_734 ),
	.cout(Xd_0__inst_mult_6_735 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_189 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[18]),
	.datac(!din_a[15]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_735 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_739 ),
	.cout(Xd_0__inst_mult_1_740 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_189 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[6]),
	.datac(!din_a[3]),
	.datad(!din_b[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_735 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_739 ),
	.cout(Xd_0__inst_mult_0_740 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_189 (
// Equation(s):

	.dataa(!din_a[40]),
	.datab(!din_b[42]),
	.datac(!din_a[39]),
	.datad(!din_b[43]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_735 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_739 ),
	.cout(Xd_0__inst_mult_3_740 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_187 (
// Equation(s):

	.dataa(!din_a[31]),
	.datab(!din_b[27]),
	.datac(!din_a[30]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_720 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_729 ),
	.cout(Xd_0__inst_mult_2_730 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_188 (
// Equation(s):

	.dataa(!din_a[28]),
	.datab(!din_b[30]),
	.datac(!din_a[27]),
	.datad(!din_b[31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_725 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_734 ),
	.cout(Xd_0__inst_mult_2_735 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_187 (
// Equation(s):

	.dataa(!din_a[68]),
	.datab(!din_b[63]),
	.datac(!din_a[67]),
	.datad(!din_b[64]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_720 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_729 ),
	.cout(Xd_0__inst_mult_5_730 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_188 (
// Equation(s):

	.dataa(!din_a[65]),
	.datab(!din_b[66]),
	.datac(!din_a[64]),
	.datad(!din_b[67]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_725 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_734 ),
	.cout(Xd_0__inst_mult_5_735 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_189 (
// Equation(s):

	.dataa(!din_a[62]),
	.datab(!din_b[69]),
	.datac(!din_a[61]),
	.datad(!din_b[70]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_560 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_739 ),
	.cout(Xd_0__inst_mult_5_740 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_5_190 (
// Equation(s):

	.dataa(!din_a[60]),
	.datab(!din_b[69]),
	.datac(!din_a[61]),
	.datad(!din_b[68]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_810 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_744 ),
	.cout(Xd_0__inst_mult_5_745 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_189 (
// Equation(s):

	.dataa(!din_a[56]),
	.datab(!din_b[51]),
	.datac(!din_a[55]),
	.datad(!din_b[52]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_730 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_739 ),
	.cout(Xd_0__inst_mult_4_740 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_190 (
// Equation(s):

	.dataa(!din_a[53]),
	.datab(!din_b[54]),
	.datac(!din_a[52]),
	.datad(!din_b[55]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_735 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_744 ),
	.cout(Xd_0__inst_mult_4_745 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_191 (
// Equation(s):

	.dataa(!din_a[50]),
	.datab(!din_b[57]),
	.datac(!din_a[49]),
	.datad(!din_b[58]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_585 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_749 ),
	.cout(Xd_0__inst_mult_4_750 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_4_192 (
// Equation(s):

	.dataa(!din_a[48]),
	.datab(!din_b[57]),
	.datac(!din_a[49]),
	.datad(!din_b[56]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_810 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_754 ),
	.cout(Xd_0__inst_mult_4_755 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_189 (
// Equation(s):

	.dataa(!din_a[92]),
	.datab(!din_b[87]),
	.datac(!din_a[91]),
	.datad(!din_b[88]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_730 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_739 ),
	.cout(Xd_0__inst_mult_7_740 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_190 (
// Equation(s):

	.dataa(!din_a[89]),
	.datab(!din_b[90]),
	.datac(!din_a[88]),
	.datad(!din_b[91]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_735 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_744 ),
	.cout(Xd_0__inst_mult_7_745 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_191 (
// Equation(s):

	.dataa(!din_a[86]),
	.datab(!din_b[93]),
	.datac(!din_a[85]),
	.datad(!din_b[94]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_585 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_749 ),
	.cout(Xd_0__inst_mult_7_750 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_7_192 (
// Equation(s):

	.dataa(!din_a[84]),
	.datab(!din_b[93]),
	.datac(!din_a[85]),
	.datad(!din_b[92]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_810 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_754 ),
	.cout(Xd_0__inst_mult_7_755 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_189 (
// Equation(s):

	.dataa(!din_a[80]),
	.datab(!din_b[75]),
	.datac(!din_a[79]),
	.datad(!din_b[76]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_730 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_739 ),
	.cout(Xd_0__inst_mult_6_740 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_190 (
// Equation(s):

	.dataa(!din_a[77]),
	.datab(!din_b[78]),
	.datac(!din_a[76]),
	.datad(!din_b[79]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_735 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_744 ),
	.cout(Xd_0__inst_mult_6_745 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_191 (
// Equation(s):

	.dataa(!din_a[74]),
	.datab(!din_b[81]),
	.datac(!din_a[73]),
	.datad(!din_b[82]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_585 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_749 ),
	.cout(Xd_0__inst_mult_6_750 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_6_192 (
// Equation(s):

	.dataa(!din_a[72]),
	.datab(!din_b[81]),
	.datac(!din_a[73]),
	.datad(!din_b[80]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_810 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_754 ),
	.cout(Xd_0__inst_mult_6_755 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_190 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[18]),
	.datac(!din_a[16]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_740 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_744 ),
	.cout(Xd_0__inst_mult_1_745 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_191 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[21]),
	.datac(!din_a[13]),
	.datad(!din_b[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_620 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_749 ),
	.cout(Xd_0__inst_mult_1_750 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_1_192 (
// Equation(s):

	.dataa(!din_a[12]),
	.datab(!din_b[21]),
	.datac(!din_a[13]),
	.datad(!din_b[20]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_810 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_754 ),
	.cout(Xd_0__inst_mult_1_755 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_190 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[6]),
	.datac(!din_a[4]),
	.datad(!din_b[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_740 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_744 ),
	.cout(Xd_0__inst_mult_0_745 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_191 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[9]),
	.datac(!din_a[1]),
	.datad(!din_b[10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_605 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_749 ),
	.cout(Xd_0__inst_mult_0_750 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_0_192 (
// Equation(s):

	.dataa(!din_a[0]),
	.datab(!din_b[9]),
	.datac(!din_a[1]),
	.datad(!din_b[8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_810 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_754 ),
	.cout(Xd_0__inst_mult_0_755 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_190 (
// Equation(s):

	.dataa(!din_a[41]),
	.datab(!din_b[42]),
	.datac(!din_a[40]),
	.datad(!din_b[43]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_740 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_744 ),
	.cout(Xd_0__inst_mult_3_745 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_191 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[45]),
	.datac(!din_a[37]),
	.datad(!din_b[46]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_605 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_749 ),
	.cout(Xd_0__inst_mult_3_750 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_3_192 (
// Equation(s):

	.dataa(!din_a[36]),
	.datab(!din_b[45]),
	.datac(!din_a[37]),
	.datad(!din_b[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_810 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_754 ),
	.cout(Xd_0__inst_mult_3_755 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_189 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[27]),
	.datac(!din_a[31]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_730 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_739 ),
	.cout(Xd_0__inst_mult_2_740 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_190 (
// Equation(s):

	.dataa(!din_a[29]),
	.datab(!din_b[30]),
	.datac(!din_a[28]),
	.datad(!din_b[31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_735 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_744 ),
	.cout(Xd_0__inst_mult_2_745 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_191 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[33]),
	.datac(!din_a[25]),
	.datad(!din_b[34]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_585 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_749 ),
	.cout(Xd_0__inst_mult_2_750 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_2_192 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[33]),
	.datac(!din_a[25]),
	.datad(!din_b[32]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_810 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_754 ),
	.cout(Xd_0__inst_mult_2_755 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_191 (
// Equation(s):

	.dataa(!din_a[68]),
	.datab(!din_b[64]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_730 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_749 ),
	.cout(Xd_0__inst_mult_5_750 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_192 (
// Equation(s):

	.dataa(!din_a[66]),
	.datab(!din_b[66]),
	.datac(!din_a[65]),
	.datad(!din_b[67]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_735 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_754 ),
	.cout(Xd_0__inst_mult_5_755 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_193 (
// Equation(s):

	.dataa(!din_a[63]),
	.datab(!din_b[69]),
	.datac(!din_a[62]),
	.datad(!din_b[70]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_740 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_759 ),
	.cout(Xd_0__inst_mult_5_760 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_193 (
// Equation(s):

	.dataa(!din_a[54]),
	.datab(!din_b[54]),
	.datac(!din_a[53]),
	.datad(!din_b[55]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_745 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_759 ),
	.cout(Xd_0__inst_mult_4_760 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_194 (
// Equation(s):

	.dataa(!din_a[51]),
	.datab(!din_b[57]),
	.datac(!din_a[50]),
	.datad(!din_b[58]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_750 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_764 ),
	.cout(Xd_0__inst_mult_4_765 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_193 (
// Equation(s):

	.dataa(!din_a[90]),
	.datab(!din_b[90]),
	.datac(!din_a[89]),
	.datad(!din_b[91]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_745 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_759 ),
	.cout(Xd_0__inst_mult_7_760 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_194 (
// Equation(s):

	.dataa(!din_a[87]),
	.datab(!din_b[93]),
	.datac(!din_a[86]),
	.datad(!din_b[94]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_750 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_764 ),
	.cout(Xd_0__inst_mult_7_765 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_193 (
// Equation(s):

	.dataa(!din_a[78]),
	.datab(!din_b[78]),
	.datac(!din_a[77]),
	.datad(!din_b[79]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_745 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_759 ),
	.cout(Xd_0__inst_mult_6_760 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_194 (
// Equation(s):

	.dataa(!din_a[75]),
	.datab(!din_b[81]),
	.datac(!din_a[74]),
	.datad(!din_b[82]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_750 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_764 ),
	.cout(Xd_0__inst_mult_6_765 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_193 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[18]),
	.datac(!din_a[17]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_745 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_759 ),
	.cout(Xd_0__inst_mult_1_760 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_194 (
// Equation(s):

	.dataa(!din_a[15]),
	.datab(!din_b[21]),
	.datac(!din_a[14]),
	.datad(!din_b[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_750 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_764 ),
	.cout(Xd_0__inst_mult_1_765 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_193 (
// Equation(s):

	.dataa(!din_a[6]),
	.datab(!din_b[6]),
	.datac(!din_a[5]),
	.datad(!din_b[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_745 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_759 ),
	.cout(Xd_0__inst_mult_0_760 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_194 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[9]),
	.datac(!din_a[2]),
	.datad(!din_b[10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_750 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_764 ),
	.cout(Xd_0__inst_mult_0_765 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_193 (
// Equation(s):

	.dataa(!din_a[42]),
	.datab(!din_b[42]),
	.datac(!din_a[41]),
	.datad(!din_b[43]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_745 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_759 ),
	.cout(Xd_0__inst_mult_3_760 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_194 (
// Equation(s):

	.dataa(!din_a[39]),
	.datab(!din_b[45]),
	.datac(!din_a[38]),
	.datad(!din_b[46]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_750 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_764 ),
	.cout(Xd_0__inst_mult_3_765 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_193 (
// Equation(s):

	.dataa(!din_a[30]),
	.datab(!din_b[30]),
	.datac(!din_a[29]),
	.datad(!din_b[31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_745 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_759 ),
	.cout(Xd_0__inst_mult_2_760 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_194 (
// Equation(s):

	.dataa(!din_a[27]),
	.datab(!din_b[33]),
	.datac(!din_a[26]),
	.datad(!din_b[34]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_750 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_764 ),
	.cout(Xd_0__inst_mult_2_765 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_5_194 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_750 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_764 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_195 (
// Equation(s):

	.dataa(!din_a[67]),
	.datab(!din_b[66]),
	.datac(!din_a[66]),
	.datad(!din_b[67]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_755 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_769 ),
	.cout(Xd_0__inst_mult_5_770 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_196 (
// Equation(s):

	.dataa(!din_a[64]),
	.datab(!din_b[69]),
	.datac(!din_a[63]),
	.datad(!din_b[70]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_760 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_774 ),
	.cout(Xd_0__inst_mult_5_775 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_195 (
// Equation(s):

	.dataa(!din_a[55]),
	.datab(!din_b[54]),
	.datac(!din_a[54]),
	.datad(!din_b[55]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_760 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_769 ),
	.cout(Xd_0__inst_mult_4_770 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_196 (
// Equation(s):

	.dataa(!din_a[52]),
	.datab(!din_b[57]),
	.datac(!din_a[51]),
	.datad(!din_b[58]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_765 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_774 ),
	.cout(Xd_0__inst_mult_4_775 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_195 (
// Equation(s):

	.dataa(!din_a[91]),
	.datab(!din_b[90]),
	.datac(!din_a[90]),
	.datad(!din_b[91]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_760 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_769 ),
	.cout(Xd_0__inst_mult_7_770 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_196 (
// Equation(s):

	.dataa(!din_a[88]),
	.datab(!din_b[93]),
	.datac(!din_a[87]),
	.datad(!din_b[94]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_765 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_774 ),
	.cout(Xd_0__inst_mult_7_775 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_195 (
// Equation(s):

	.dataa(!din_a[79]),
	.datab(!din_b[78]),
	.datac(!din_a[78]),
	.datad(!din_b[79]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_760 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_769 ),
	.cout(Xd_0__inst_mult_6_770 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_196 (
// Equation(s):

	.dataa(!din_a[76]),
	.datab(!din_b[81]),
	.datac(!din_a[75]),
	.datad(!din_b[82]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_765 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_774 ),
	.cout(Xd_0__inst_mult_6_775 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_195 (
// Equation(s):

	.dataa(!din_a[19]),
	.datab(!din_b[18]),
	.datac(!din_a[18]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_760 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_769 ),
	.cout(Xd_0__inst_mult_1_770 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_196 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[21]),
	.datac(!din_a[15]),
	.datad(!din_b[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_765 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_774 ),
	.cout(Xd_0__inst_mult_1_775 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_195 (
// Equation(s):

	.dataa(!din_a[7]),
	.datab(!din_b[6]),
	.datac(!din_a[6]),
	.datad(!din_b[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_760 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_769 ),
	.cout(Xd_0__inst_mult_0_770 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_196 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[9]),
	.datac(!din_a[3]),
	.datad(!din_b[10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_765 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_774 ),
	.cout(Xd_0__inst_mult_0_775 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_195 (
// Equation(s):

	.dataa(!din_a[43]),
	.datab(!din_b[42]),
	.datac(!din_a[42]),
	.datad(!din_b[43]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_760 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_769 ),
	.cout(Xd_0__inst_mult_3_770 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_196 (
// Equation(s):

	.dataa(!din_a[40]),
	.datab(!din_b[45]),
	.datac(!din_a[39]),
	.datad(!din_b[46]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_765 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_774 ),
	.cout(Xd_0__inst_mult_3_775 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_195 (
// Equation(s):

	.dataa(!din_a[31]),
	.datab(!din_b[30]),
	.datac(!din_a[30]),
	.datad(!din_b[31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_760 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_769 ),
	.cout(Xd_0__inst_mult_2_770 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_196 (
// Equation(s):

	.dataa(!din_a[28]),
	.datab(!din_b[33]),
	.datac(!din_a[27]),
	.datad(!din_b[34]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_765 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_774 ),
	.cout(Xd_0__inst_mult_2_775 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_197 (
// Equation(s):

	.dataa(!din_a[68]),
	.datab(!din_b[66]),
	.datac(!din_a[67]),
	.datad(!din_b[67]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_770 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_779 ),
	.cout(Xd_0__inst_mult_5_780 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_198 (
// Equation(s):

	.dataa(!din_a[65]),
	.datab(!din_b[69]),
	.datac(!din_a[64]),
	.datad(!din_b[70]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_775 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_784 ),
	.cout(Xd_0__inst_mult_5_785 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_197 (
// Equation(s):

	.dataa(!din_a[56]),
	.datab(!din_b[54]),
	.datac(!din_a[55]),
	.datad(!din_b[55]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_770 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_779 ),
	.cout(Xd_0__inst_mult_4_780 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_198 (
// Equation(s):

	.dataa(!din_a[53]),
	.datab(!din_b[57]),
	.datac(!din_a[52]),
	.datad(!din_b[58]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_775 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_784 ),
	.cout(Xd_0__inst_mult_4_785 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_197 (
// Equation(s):

	.dataa(!din_a[92]),
	.datab(!din_b[90]),
	.datac(!din_a[91]),
	.datad(!din_b[91]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_770 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_779 ),
	.cout(Xd_0__inst_mult_7_780 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_198 (
// Equation(s):

	.dataa(!din_a[89]),
	.datab(!din_b[93]),
	.datac(!din_a[88]),
	.datad(!din_b[94]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_775 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_784 ),
	.cout(Xd_0__inst_mult_7_785 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_197 (
// Equation(s):

	.dataa(!din_a[80]),
	.datab(!din_b[78]),
	.datac(!din_a[79]),
	.datad(!din_b[79]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_770 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_779 ),
	.cout(Xd_0__inst_mult_6_780 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_198 (
// Equation(s):

	.dataa(!din_a[77]),
	.datab(!din_b[81]),
	.datac(!din_a[76]),
	.datad(!din_b[82]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_775 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_784 ),
	.cout(Xd_0__inst_mult_6_785 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_197 (
// Equation(s):

	.dataa(!din_a[20]),
	.datab(!din_b[18]),
	.datac(!din_a[19]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_770 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_779 ),
	.cout(Xd_0__inst_mult_1_780 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_198 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[21]),
	.datac(!din_a[16]),
	.datad(!din_b[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_775 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_784 ),
	.cout(Xd_0__inst_mult_1_785 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_197 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[6]),
	.datac(!din_a[7]),
	.datad(!din_b[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_770 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_779 ),
	.cout(Xd_0__inst_mult_0_780 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_198 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[9]),
	.datac(!din_a[4]),
	.datad(!din_b[10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_775 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_784 ),
	.cout(Xd_0__inst_mult_0_785 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_197 (
// Equation(s):

	.dataa(!din_a[44]),
	.datab(!din_b[42]),
	.datac(!din_a[43]),
	.datad(!din_b[43]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_770 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_779 ),
	.cout(Xd_0__inst_mult_3_780 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_198 (
// Equation(s):

	.dataa(!din_a[41]),
	.datab(!din_b[45]),
	.datac(!din_a[40]),
	.datad(!din_b[46]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_775 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_784 ),
	.cout(Xd_0__inst_mult_3_785 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_197 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[30]),
	.datac(!din_a[31]),
	.datad(!din_b[31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_770 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_779 ),
	.cout(Xd_0__inst_mult_2_780 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_198 (
// Equation(s):

	.dataa(!din_a[29]),
	.datab(!din_b[33]),
	.datac(!din_a[28]),
	.datad(!din_b[34]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_775 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_784 ),
	.cout(Xd_0__inst_mult_2_785 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_199 (
// Equation(s):

	.dataa(!din_a[68]),
	.datab(!din_b[67]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_780 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_789 ),
	.cout(Xd_0__inst_mult_5_790 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_200 (
// Equation(s):

	.dataa(!din_a[66]),
	.datab(!din_b[69]),
	.datac(!din_a[65]),
	.datad(!din_b[70]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_785 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_794 ),
	.cout(Xd_0__inst_mult_5_795 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_199 (
// Equation(s):

	.dataa(!din_a[56]),
	.datab(!din_b[55]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_780 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_789 ),
	.cout(Xd_0__inst_mult_4_790 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_200 (
// Equation(s):

	.dataa(!din_a[54]),
	.datab(!din_b[57]),
	.datac(!din_a[53]),
	.datad(!din_b[58]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_785 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_794 ),
	.cout(Xd_0__inst_mult_4_795 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_199 (
// Equation(s):

	.dataa(!din_a[92]),
	.datab(!din_b[91]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_780 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_789 ),
	.cout(Xd_0__inst_mult_7_790 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_200 (
// Equation(s):

	.dataa(!din_a[90]),
	.datab(!din_b[93]),
	.datac(!din_a[89]),
	.datad(!din_b[94]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_785 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_794 ),
	.cout(Xd_0__inst_mult_7_795 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_199 (
// Equation(s):

	.dataa(!din_a[80]),
	.datab(!din_b[79]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_780 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_789 ),
	.cout(Xd_0__inst_mult_6_790 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_200 (
// Equation(s):

	.dataa(!din_a[78]),
	.datab(!din_b[81]),
	.datac(!din_a[77]),
	.datad(!din_b[82]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_785 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_794 ),
	.cout(Xd_0__inst_mult_6_795 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_199 (
// Equation(s):

	.dataa(!din_a[20]),
	.datab(!din_b[19]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_780 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_789 ),
	.cout(Xd_0__inst_mult_1_790 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_200 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[21]),
	.datac(!din_a[17]),
	.datad(!din_b[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_785 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_794 ),
	.cout(Xd_0__inst_mult_1_795 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_199 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[7]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_780 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_789 ),
	.cout(Xd_0__inst_mult_0_790 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_200 (
// Equation(s):

	.dataa(!din_a[6]),
	.datab(!din_b[9]),
	.datac(!din_a[5]),
	.datad(!din_b[10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_785 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_794 ),
	.cout(Xd_0__inst_mult_0_795 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_199 (
// Equation(s):

	.dataa(!din_a[44]),
	.datab(!din_b[43]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_780 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_789 ),
	.cout(Xd_0__inst_mult_3_790 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_200 (
// Equation(s):

	.dataa(!din_a[42]),
	.datab(!din_b[45]),
	.datac(!din_a[41]),
	.datad(!din_b[46]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_785 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_794 ),
	.cout(Xd_0__inst_mult_3_795 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_199 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[31]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_780 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_789 ),
	.cout(Xd_0__inst_mult_2_790 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_200 (
// Equation(s):

	.dataa(!din_a[30]),
	.datab(!din_b[33]),
	.datac(!din_a[29]),
	.datad(!din_b[34]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_785 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_794 ),
	.cout(Xd_0__inst_mult_2_795 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_5_201 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_790 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_799 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_5_202 (
// Equation(s):

	.dataa(!din_a[67]),
	.datab(!din_b[69]),
	.datac(!din_a[66]),
	.datad(!din_b[70]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_795 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_804 ),
	.cout(Xd_0__inst_mult_5_805 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_4_201 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_790 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_799 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_4_202 (
// Equation(s):

	.dataa(!din_a[55]),
	.datab(!din_b[57]),
	.datac(!din_a[54]),
	.datad(!din_b[58]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_795 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_804 ),
	.cout(Xd_0__inst_mult_4_805 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_7_201 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_790 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_799 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_7_202 (
// Equation(s):

	.dataa(!din_a[91]),
	.datab(!din_b[93]),
	.datac(!din_a[90]),
	.datad(!din_b[94]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_795 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_804 ),
	.cout(Xd_0__inst_mult_7_805 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_6_201 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_790 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_799 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_6_202 (
// Equation(s):

	.dataa(!din_a[79]),
	.datab(!din_b[81]),
	.datac(!din_a[78]),
	.datad(!din_b[82]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_795 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_804 ),
	.cout(Xd_0__inst_mult_6_805 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_1_201 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_790 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_799 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_202 (
// Equation(s):

	.dataa(!din_a[19]),
	.datab(!din_b[21]),
	.datac(!din_a[18]),
	.datad(!din_b[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_795 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_804 ),
	.cout(Xd_0__inst_mult_1_805 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_0_201 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_790 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_799 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_202 (
// Equation(s):

	.dataa(!din_a[7]),
	.datab(!din_b[9]),
	.datac(!din_a[6]),
	.datad(!din_b[10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_795 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_804 ),
	.cout(Xd_0__inst_mult_0_805 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_3_201 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_790 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_799 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_202 (
// Equation(s):

	.dataa(!din_a[43]),
	.datab(!din_b[45]),
	.datac(!din_a[42]),
	.datad(!din_b[46]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_795 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_804 ),
	.cout(Xd_0__inst_mult_3_805 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_2_201 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_790 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_799 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_202 (
// Equation(s):

	.dataa(!din_a[31]),
	.datab(!din_b[33]),
	.datac(!din_a[30]),
	.datad(!din_b[34]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_795 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_804 ),
	.cout(Xd_0__inst_mult_2_805 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_5_203 (
// Equation(s):

	.dataa(!din_a[67]),
	.datab(!din_b[70]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_5_805 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_5_809 ),
	.cout(Xd_0__inst_mult_5_810 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_4_203 (
// Equation(s):

	.dataa(!din_a[55]),
	.datab(!din_b[58]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_4_805 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_4_809 ),
	.cout(Xd_0__inst_mult_4_810 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_7_203 (
// Equation(s):

	.dataa(!din_a[91]),
	.datab(!din_b[94]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_7_805 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_7_809 ),
	.cout(Xd_0__inst_mult_7_810 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_6_203 (
// Equation(s):

	.dataa(!din_a[79]),
	.datab(!din_b[82]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_6_805 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_6_809 ),
	.cout(Xd_0__inst_mult_6_810 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_203 (
// Equation(s):

	.dataa(!din_a[19]),
	.datab(!din_b[22]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_805 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_809 ),
	.cout(Xd_0__inst_mult_1_810 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_203 (
// Equation(s):

	.dataa(!din_a[7]),
	.datab(!din_b[10]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_805 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_809 ),
	.cout(Xd_0__inst_mult_0_810 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_203 (
// Equation(s):

	.dataa(!din_a[43]),
	.datab(!din_b[46]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_805 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_809 ),
	.cout(Xd_0__inst_mult_3_810 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_203 (
// Equation(s):

	.dataa(!din_a[31]),
	.datab(!din_b[34]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_805 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_809 ),
	.cout(Xd_0__inst_mult_2_810 ),
	.shareout());

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_dout_0_ (
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
	.q(Xd_0__inst_inst_dout [0]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_dout_1_ (
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
	.q(Xd_0__inst_inst_dout [1]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_dout_2_ (
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
	.q(Xd_0__inst_inst_dout [2]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_dout_3_ (
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
	.q(Xd_0__inst_inst_dout [3]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_dout_4_ (
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
	.q(Xd_0__inst_inst_dout [4]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_dout_5_ (
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
	.q(Xd_0__inst_inst_dout [5]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_dout_6_ (
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
	.q(Xd_0__inst_inst_dout [6]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_dout_7_ (
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
	.q(Xd_0__inst_inst_dout [7]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_dout_8_ (
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
	.q(Xd_0__inst_inst_dout [8]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_dout_9_ (
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
	.q(Xd_0__inst_inst_dout [9]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_dout_10_ (
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
	.q(Xd_0__inst_inst_dout [10]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_dout_11_ (
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
	.q(Xd_0__inst_inst_dout [11]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_dout_12_ (
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
	.q(Xd_0__inst_inst_dout [12]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_dout_13_ (
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
	.q(Xd_0__inst_inst_dout [13]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_dout_14_ (
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
	.q(Xd_0__inst_inst_dout [14]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_dout_15_ (
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
	.q(Xd_0__inst_inst_dout [15]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_dout_16_ (
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
	.q(Xd_0__inst_inst_dout [16]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_dout_17_ (
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
	.q(Xd_0__inst_inst_dout [17]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_dout_18_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_91_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_dout [18]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_dout_19_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_96_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_dout [19]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_dout_20_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_101_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_dout [20]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_dout_21_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_106_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_dout [21]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_dout_22_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_111_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_dout [22]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_dout_23_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_116_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_dout [23]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_dout_24_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_121_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_dout [24]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_inst_dout_25_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_126_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_dout [25]));

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
) Xd_0__inst_r_sum2_1__17_ (
	.clk(clk),
	.d(Xd_0__inst_a2_1__adder2_inst_add_0_86_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_1__17__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_0__17_ (
	.clk(clk),
	.d(Xd_0__inst_a2_0__adder2_inst_add_0_86_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_0__17__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_1__18_ (
	.clk(clk),
	.d(Xd_0__inst_a2_1__adder2_inst_add_0_91_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_1__18__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_0__18_ (
	.clk(clk),
	.d(Xd_0__inst_a2_0__adder2_inst_add_0_91_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_0__18__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_1__19_ (
	.clk(clk),
	.d(Xd_0__inst_a2_1__adder2_inst_add_0_96_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_1__19__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_0__19_ (
	.clk(clk),
	.d(Xd_0__inst_a2_0__adder2_inst_add_0_96_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_0__19__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_1__20_ (
	.clk(clk),
	.d(Xd_0__inst_a2_1__adder2_inst_add_0_101_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_1__20__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_0__20_ (
	.clk(clk),
	.d(Xd_0__inst_a2_0__adder2_inst_add_0_101_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_0__20__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_1__21_ (
	.clk(clk),
	.d(Xd_0__inst_a2_1__adder2_inst_add_0_106_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_1__21__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_0__21_ (
	.clk(clk),
	.d(Xd_0__inst_a2_0__adder2_inst_add_0_106_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_0__21__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_1__22_ (
	.clk(clk),
	.d(Xd_0__inst_a2_1__adder2_inst_add_0_111_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_1__22__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_0__22_ (
	.clk(clk),
	.d(Xd_0__inst_a2_0__adder2_inst_add_0_111_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_0__22__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_1__23_ (
	.clk(clk),
	.d(Xd_0__inst_a2_1__adder2_inst_add_0_116_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_1__23__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_0__23_ (
	.clk(clk),
	.d(Xd_0__inst_a2_0__adder2_inst_add_0_116_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_0__23__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_1__24_ (
	.clk(clk),
	.d(Xd_0__inst_a2_1__adder2_inst_add_0_121_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_1__24__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum2_0__24_ (
	.clk(clk),
	.d(Xd_0__inst_a2_0__adder2_inst_add_0_121_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum2_0__24__q ));

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
) Xd_0__inst_r_sum1_2__16_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_add_0_81_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__16__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_3__16_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_add_0_81_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__16__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_0__16_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_add_0_81_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__16__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_1__16_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_add_0_81_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__16__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_2__17_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_add_0_86_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__17__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_3__17_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_add_0_86_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__17__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_0__17_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_add_0_86_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__17__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_1__17_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_add_0_86_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__17__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_2__18_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_add_0_91_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__18__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_3__18_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_add_0_91_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__18__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_0__18_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_add_0_91_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__18__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_1__18_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_add_0_91_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__18__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_2__19_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_add_0_96_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__19__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_3__19_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_add_0_96_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__19__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_0__19_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_add_0_96_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__19__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_1__19_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_add_0_96_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__19__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_2__20_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_add_0_101_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__20__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_3__20_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_add_0_101_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__20__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_0__20_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_add_0_101_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__20__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_1__20_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_add_0_101_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__20__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_2__21_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_add_0_106_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__21__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_3__21_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_add_0_106_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__21__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_0__21_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_add_0_106_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__21__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_1__21_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_add_0_106_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__21__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_2__22_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_add_0_111_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__22__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_3__22_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_add_0_111_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__22__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_0__22_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_add_0_111_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__22__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_1__22_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_add_0_111_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__22__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_2__23_ (
	.clk(clk),
	.d(Xd_0__inst_a1_2__adder1_inst_add_0_116_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_2__23__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_3__23_ (
	.clk(clk),
	.d(Xd_0__inst_a1_3__adder1_inst_add_0_116_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_3__23__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_0__23_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_add_0_116_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__23__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_r_sum1_1__23_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_add_0_116_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__23__q ));

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
	.d(Xd_0__inst_i29_1_sumout ),
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
	.d(Xd_0__inst_i29_6_sumout ),
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
) Xd_0__inst_product_5__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_5__3__q ),
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
	.d(Xd_0__inst_product1_4__3__q ),
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
) Xd_0__inst_product_7__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_7__3__q ),
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
	.d(Xd_0__inst_product1_6__3__q ),
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
) Xd_0__inst_product_1__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_1__3__q ),
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
	.d(Xd_0__inst_product1_0__3__q ),
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
) Xd_0__inst_product_3__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_3__3__q ),
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
	.d(Xd_0__inst_product1_2__3__q ),
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
) Xd_0__inst_product_5__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_5__4__q ),
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
	.d(Xd_0__inst_product1_4__4__q ),
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
) Xd_0__inst_product_7__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_7__4__q ),
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
	.d(Xd_0__inst_product1_6__4__q ),
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
) Xd_0__inst_product_1__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_1__4__q ),
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
	.d(Xd_0__inst_product1_0__4__q ),
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
) Xd_0__inst_product_3__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_3__4__q ),
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
	.d(Xd_0__inst_product1_2__4__q ),
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
) Xd_0__inst_product_5__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_205 ),
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
	.d(Xd_0__inst_mult_4_210 ),
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
) Xd_0__inst_product_7__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_210 ),
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
	.d(Xd_0__inst_mult_6_210 ),
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
) Xd_0__inst_product_1__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_289 ),
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
	.d(Xd_0__inst_mult_0_229 ),
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
) Xd_0__inst_product_3__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_229 ),
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
	.d(Xd_0__inst_mult_2_210 ),
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
) Xd_0__inst_product_5__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_210 ),
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
	.d(Xd_0__inst_mult_4_214 ),
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
) Xd_0__inst_product_7__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_214 ),
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
	.d(Xd_0__inst_mult_6_214 ),
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
) Xd_0__inst_product_1__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_294 ),
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
	.d(Xd_0__inst_mult_0_234 ),
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
) Xd_0__inst_product_3__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_234 ),
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
	.d(Xd_0__inst_mult_2_214 ),
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
) Xd_0__inst_product_5__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_214 ),
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
	.d(Xd_0__inst_mult_4_219 ),
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
) Xd_0__inst_product_7__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_219 ),
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
	.d(Xd_0__inst_mult_6_219 ),
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
) Xd_0__inst_product_1__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_299 ),
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
	.d(Xd_0__inst_mult_0_239 ),
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
) Xd_0__inst_product_3__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_239 ),
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
	.d(Xd_0__inst_mult_2_219 ),
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
) Xd_0__inst_product_5__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_219 ),
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
	.d(Xd_0__inst_mult_4_224 ),
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
) Xd_0__inst_product_7__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_224 ),
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
	.d(Xd_0__inst_mult_6_224 ),
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
) Xd_0__inst_product_1__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_304 ),
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
	.d(Xd_0__inst_mult_0_244 ),
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
) Xd_0__inst_product_3__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_244 ),
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
	.d(Xd_0__inst_mult_2_224 ),
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
) Xd_0__inst_product_5__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_224 ),
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
	.d(Xd_0__inst_mult_4_229 ),
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
) Xd_0__inst_product_7__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_229 ),
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
	.d(Xd_0__inst_mult_6_229 ),
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
) Xd_0__inst_product_1__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_309 ),
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
	.d(Xd_0__inst_mult_0_249 ),
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
) Xd_0__inst_product_3__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_249 ),
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
	.d(Xd_0__inst_mult_2_229 ),
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
) Xd_0__inst_product_5__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_229 ),
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
	.d(Xd_0__inst_mult_4_234 ),
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
) Xd_0__inst_product_7__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_234 ),
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
	.d(Xd_0__inst_mult_6_234 ),
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
) Xd_0__inst_product_1__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_314 ),
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
	.d(Xd_0__inst_mult_0_254 ),
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
) Xd_0__inst_product_3__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_254 ),
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
	.d(Xd_0__inst_mult_2_234 ),
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
) Xd_0__inst_product_5__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_234 ),
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
	.d(Xd_0__inst_mult_4_239 ),
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
) Xd_0__inst_product_7__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_239 ),
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
	.d(Xd_0__inst_mult_6_239 ),
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
) Xd_0__inst_product_1__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_319 ),
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
	.d(Xd_0__inst_mult_0_259 ),
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
) Xd_0__inst_product_3__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_259 ),
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
	.d(Xd_0__inst_mult_2_239 ),
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
) Xd_0__inst_product_5__12_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_239 ),
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
	.d(Xd_0__inst_mult_4_244 ),
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
) Xd_0__inst_product_7__12_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_244 ),
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
	.d(Xd_0__inst_mult_6_244 ),
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
) Xd_0__inst_product_1__12_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_324 ),
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
	.d(Xd_0__inst_mult_0_264 ),
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
) Xd_0__inst_product_3__12_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_264 ),
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
	.d(Xd_0__inst_mult_2_244 ),
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
) Xd_0__inst_product_5__13_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_244 ),
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
	.d(Xd_0__inst_mult_4_249 ),
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
) Xd_0__inst_product_7__13_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_249 ),
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
	.d(Xd_0__inst_mult_6_249 ),
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
) Xd_0__inst_product_1__13_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_329 ),
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
	.d(Xd_0__inst_mult_0_269 ),
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
) Xd_0__inst_product_3__13_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_269 ),
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
	.d(Xd_0__inst_mult_2_249 ),
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
) Xd_0__inst_product_5__14_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_249 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__14__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_4__14_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_254 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__14__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_7__14_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_254 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__14__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_6__14_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_254 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__14__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__14_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_334 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__14__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__14_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_274 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__14__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__14_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_274 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__14__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__14_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_254 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__14__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_5__15_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_254 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__15__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_4__15_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_259 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__15__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_7__15_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_259 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__15__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_6__15_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_259 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__15__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__15_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_339 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__15__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__15_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_279 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__15__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__15_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_279 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__15__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__15_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_259 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__15__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_5__16_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_259 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__16__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_4__16_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_264 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__16__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_7__16_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_264 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__16__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_6__16_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_264 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__16__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__16_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_344 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__16__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__16_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_284 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__16__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__16_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_284 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__16__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__16_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_264 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__16__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_5__17_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_264 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__17__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_4__17_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_269 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__17__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_7__17_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_269 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__17__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_6__17_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_269 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__17__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__17_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_349 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__17__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__17_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_289 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__17__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__17_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_289 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__17__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__17_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_269 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__17__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_5__18_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_269 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__18__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_4__18_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_274 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__18__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_7__18_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_274 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__18__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_6__18_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_274 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__18__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__18_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_354 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__18__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__18_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_294 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__18__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__18_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_294 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__18__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__18_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_274 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__18__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_5__19_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_274 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__19__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_4__19_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_279 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__19__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_7__19_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_279 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__19__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_6__19_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_279 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__19__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__19_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_359 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__19__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__19_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_299 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__19__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__19_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_299 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__19__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__19_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_279 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__19__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_5__20_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_279 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__20__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_4__20_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_284 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__20__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_7__20_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_284 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__20__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_6__20_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_284 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__20__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__20_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_364 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__20__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__20_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_304 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__20__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__20_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_304 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__20__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__20_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_284 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__20__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_5__21_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_284 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_5__21__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_4__21_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_289 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_4__21__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_7__21_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_289 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_7__21__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_6__21_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_289 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_6__21__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__21_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_369 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__21__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__21_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_309 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__21__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__21_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_309 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__21__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__21_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_289 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__21__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_6_ (
	.clk(clk),
	.d(Xd_0__inst_i29_11_sumout ),
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
	.d(Xd_0__inst_mult_7_35_sumout ),
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
	.d(Xd_0__inst_mult_6_40_sumout ),
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
	.d(Xd_0__inst_i29_16_sumout ),
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
	.d(Xd_0__inst_i29_21_sumout ),
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
	.d(Xd_0__inst_mult_5_35_sumout ),
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
	.d(Xd_0__inst_mult_4_35_sumout ),
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
	.d(Xd_0__inst_i29_26_sumout ),
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
	.d(Xd_0__inst_mult_3_45_sumout ),
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
	.d(Xd_0__inst_mult_2_35_sumout ),
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
	.d(Xd_0__inst_i29_31_sumout ),
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
	.d(Xd_0__inst_i29_36_sumout ),
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
	.d(Xd_0__inst_mult_1_50_sumout ),
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
	.d(Xd_0__inst_mult_0_50_sumout ),
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
) Xd_0__inst_product1_5__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_289 ),
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
	.d(Xd_0__inst_mult_4_304 ),
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
) Xd_0__inst_product1_7__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_304 ),
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
	.d(Xd_0__inst_mult_6_304 ),
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
) Xd_0__inst_product1_1__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_394 ),
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
	.d(Xd_0__inst_mult_0_334 ),
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
) Xd_0__inst_product1_3__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_334 ),
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
	.d(Xd_0__inst_mult_2_304 ),
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
) Xd_0__inst_product1_5__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_294 ),
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
	.d(Xd_0__inst_mult_4_309 ),
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
) Xd_0__inst_product1_7__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_309 ),
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
	.d(Xd_0__inst_mult_6_309 ),
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
) Xd_0__inst_product1_1__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_399 ),
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
	.d(Xd_0__inst_mult_0_339 ),
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
) Xd_0__inst_product1_3__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_339 ),
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
	.d(Xd_0__inst_mult_2_309 ),
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
) Xd_0__inst_product1_5__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_299 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_5__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_4__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_314 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_4__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_7__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_314 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_7__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_6__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_314 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_6__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_1__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_404 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_1__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_0__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_344 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_0__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_3__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_344 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_3__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_2__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_314 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_2__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_5__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_5_304 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_5__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_4__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_4_319 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_4__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_7__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_7_319 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_7__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_6__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_6_319 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_6__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_1__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_409 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_1__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_0__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_349 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_0__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_3__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_349 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_3__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_2__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_319 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_2__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_339 ),
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
	.d(Xd_0__inst_mult_5_344 ),
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
	.d(Xd_0__inst_mult_4_364 ),
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
	.d(Xd_0__inst_mult_4_369 ),
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
) Xd_0__inst_mult_7_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_364 ),
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
	.d(Xd_0__inst_mult_7_369 ),
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
	.d(Xd_0__inst_mult_6_364 ),
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
	.d(Xd_0__inst_mult_6_369 ),
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
) Xd_0__inst_mult_1_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_464 ),
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
	.d(Xd_0__inst_mult_1_469 ),
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
	.d(Xd_0__inst_mult_0_404 ),
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
	.d(Xd_0__inst_mult_0_409 ),
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
) Xd_0__inst_mult_3_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_404 ),
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
	.d(Xd_0__inst_mult_3_409 ),
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
	.d(Xd_0__inst_mult_2_364 ),
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
	.d(Xd_0__inst_mult_2_369 ),
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
) Xd_0__inst_mult_5_2 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_349 ),
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
	.d(Xd_0__inst_mult_5_354 ),
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
	.d(Xd_0__inst_mult_4_374 ),
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
	.d(Xd_0__inst_mult_4_379 ),
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
) Xd_0__inst_mult_7_2 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_374 ),
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
	.d(Xd_0__inst_mult_7_379 ),
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
	.d(Xd_0__inst_mult_6_374 ),
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
	.d(Xd_0__inst_mult_6_379 ),
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
) Xd_0__inst_mult_1_2 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_474 ),
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
	.d(Xd_0__inst_mult_1_479 ),
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
	.d(Xd_0__inst_mult_0_414 ),
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
	.d(Xd_0__inst_mult_0_419 ),
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
) Xd_0__inst_mult_3_2 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_414 ),
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
	.d(Xd_0__inst_mult_3_419 ),
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
	.d(Xd_0__inst_mult_2_374 ),
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
	.d(Xd_0__inst_mult_2_379 ),
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
) Xd_0__inst_mult_5_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_359 ),
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
	.d(Xd_0__inst_mult_5_364 ),
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
	.d(Xd_0__inst_mult_4_384 ),
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
	.d(Xd_0__inst_mult_4_389 ),
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
) Xd_0__inst_mult_7_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_384 ),
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
	.d(Xd_0__inst_mult_7_389 ),
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
	.d(Xd_0__inst_mult_6_384 ),
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
	.d(Xd_0__inst_mult_6_389 ),
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
) Xd_0__inst_mult_1_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_484 ),
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
	.d(Xd_0__inst_mult_1_489 ),
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
	.d(Xd_0__inst_mult_0_424 ),
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
	.d(Xd_0__inst_mult_0_429 ),
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
) Xd_0__inst_mult_3_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_424 ),
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
	.d(Xd_0__inst_mult_3_429 ),
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
	.d(Xd_0__inst_mult_2_384 ),
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
	.d(Xd_0__inst_mult_2_389 ),
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
) Xd_0__inst_mult_5_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_369 ),
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
	.d(Xd_0__inst_mult_5_374 ),
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
	.d(Xd_0__inst_mult_4_394 ),
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
	.d(Xd_0__inst_mult_4_399 ),
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
) Xd_0__inst_mult_7_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_394 ),
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
	.d(Xd_0__inst_mult_7_399 ),
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
	.d(Xd_0__inst_mult_6_394 ),
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
	.d(Xd_0__inst_mult_6_399 ),
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
) Xd_0__inst_mult_1_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_429 ),
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
	.d(Xd_0__inst_mult_1_494 ),
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
	.d(Xd_0__inst_mult_0_434 ),
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
	.d(Xd_0__inst_mult_0_439 ),
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
) Xd_0__inst_mult_3_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_434 ),
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
	.d(Xd_0__inst_mult_3_439 ),
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
	.d(Xd_0__inst_mult_2_394 ),
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
	.d(Xd_0__inst_mult_2_399 ),
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
) Xd_0__inst_mult_5_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_379 ),
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
	.d(Xd_0__inst_mult_5_384 ),
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
	.d(Xd_0__inst_mult_4_404 ),
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
	.d(Xd_0__inst_mult_4_409 ),
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
) Xd_0__inst_mult_7_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_404 ),
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
	.d(Xd_0__inst_mult_7_409 ),
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
	.d(Xd_0__inst_mult_6_404 ),
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
	.d(Xd_0__inst_mult_6_409 ),
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
) Xd_0__inst_mult_1_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_389 ),
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
	.d(Xd_0__inst_mult_1_499 ),
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
	.d(Xd_0__inst_mult_0_444 ),
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
	.d(Xd_0__inst_mult_0_449 ),
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
) Xd_0__inst_mult_3_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_444 ),
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
	.d(Xd_0__inst_mult_3_449 ),
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
	.d(Xd_0__inst_mult_2_404 ),
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
	.d(Xd_0__inst_mult_2_409 ),
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
) Xd_0__inst_mult_5_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_389 ),
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
	.d(Xd_0__inst_mult_5_394 ),
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
	.d(Xd_0__inst_mult_4_414 ),
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
	.d(Xd_0__inst_mult_4_419 ),
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
) Xd_0__inst_mult_7_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_414 ),
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
	.d(Xd_0__inst_mult_7_419 ),
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
	.d(Xd_0__inst_mult_6_414 ),
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
	.d(Xd_0__inst_mult_6_419 ),
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
) Xd_0__inst_mult_1_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_284 ),
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
	.d(Xd_0__inst_mult_1_504 ),
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
	.d(Xd_0__inst_mult_0_454 ),
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
	.d(Xd_0__inst_mult_0_459 ),
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
) Xd_0__inst_mult_3_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_454 ),
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
	.d(Xd_0__inst_mult_3_459 ),
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
	.d(Xd_0__inst_mult_2_414 ),
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
	.d(Xd_0__inst_mult_2_419 ),
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
) Xd_0__inst_mult_5_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_399 ),
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
	.d(Xd_0__inst_mult_5_404 ),
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
) Xd_0__inst_mult_4_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_424 ),
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
	.d(Xd_0__inst_mult_4_429 ),
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
) Xd_0__inst_mult_7_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_424 ),
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
	.d(Xd_0__inst_mult_7_429 ),
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
) Xd_0__inst_mult_6_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_424 ),
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
	.d(Xd_0__inst_mult_6_429 ),
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
) Xd_0__inst_mult_1_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_264 ),
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
	.d(Xd_0__inst_mult_1_509 ),
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
) Xd_0__inst_mult_0_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_369 ),
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
	.d(Xd_0__inst_mult_0_464 ),
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
) Xd_0__inst_mult_3_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_369 ),
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
	.d(Xd_0__inst_mult_3_464 ),
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
) Xd_0__inst_mult_2_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_424 ),
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
	.d(Xd_0__inst_mult_2_429 ),
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
) Xd_0__inst_mult_5_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_409 ),
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
	.d(Xd_0__inst_mult_5_414 ),
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
	.d(Xd_0__inst_mult_4_434 ),
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
	.d(Xd_0__inst_mult_4_439 ),
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
) Xd_0__inst_mult_7_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_434 ),
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
	.d(Xd_0__inst_mult_7_439 ),
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
	.d(Xd_0__inst_mult_6_434 ),
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
	.d(Xd_0__inst_mult_6_439 ),
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
) Xd_0__inst_mult_1_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_244 ),
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
	.d(Xd_0__inst_mult_1_514 ),
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
	.d(Xd_0__inst_mult_0_329 ),
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
	.d(Xd_0__inst_mult_0_469 ),
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
) Xd_0__inst_mult_3_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_329 ),
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
	.d(Xd_0__inst_mult_3_469 ),
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
	.d(Xd_0__inst_mult_2_434 ),
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
	.d(Xd_0__inst_mult_2_439 ),
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
) Xd_0__inst_mult_5_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_419 ),
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
	.d(Xd_0__inst_mult_5_424 ),
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
	.d(Xd_0__inst_mult_4_329 ),
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
	.d(Xd_0__inst_mult_4_444 ),
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
) Xd_0__inst_mult_7_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_329 ),
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
	.d(Xd_0__inst_mult_7_444 ),
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
	.d(Xd_0__inst_mult_6_329 ),
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
	.d(Xd_0__inst_mult_6_444 ),
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
) Xd_0__inst_mult_1_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_224 ),
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
	.d(Xd_0__inst_mult_1_519 ),
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
	.d(Xd_0__inst_mult_0_224 ),
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
	.d(Xd_0__inst_mult_0_474 ),
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
) Xd_0__inst_mult_3_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_224 ),
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
	.d(Xd_0__inst_mult_3_474 ),
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
	.d(Xd_0__inst_mult_2_329 ),
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
	.d(Xd_0__inst_mult_2_444 ),
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
) Xd_0__inst_mult_5_18 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_429 ),
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
	.d(Xd_0__inst_mult_5_434 ),
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
	.d(Xd_0__inst_mult_4_299 ),
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
	.d(Xd_0__inst_mult_4_449 ),
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
) Xd_0__inst_mult_7_18 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_299 ),
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
	.d(Xd_0__inst_mult_7_449 ),
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
	.d(Xd_0__inst_mult_6_299 ),
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
	.d(Xd_0__inst_mult_6_449 ),
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
) Xd_0__inst_mult_1_18 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_214 ),
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
	.d(Xd_0__inst_mult_1_524 ),
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
	.d(Xd_0__inst_mult_0_214 ),
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
	.d(Xd_0__inst_mult_0_479 ),
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
) Xd_0__inst_mult_3_18 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_214 ),
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
	.d(Xd_0__inst_mult_3_479 ),
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
	.d(Xd_0__inst_mult_2_299 ),
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
	.d(Xd_0__inst_mult_2_449 ),
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
) Xd_0__inst_mult_5_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_439 ),
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
	.d(Xd_0__inst_mult_5_444 ),
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
) Xd_0__inst_mult_5_22 (
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
	.q(Xd_0__inst_mult_5_22_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_23 (
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
	.q(Xd_0__inst_mult_5_23_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_205 ),
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
	.d(Xd_0__inst_mult_4_454 ),
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
) Xd_0__inst_mult_4_22 (
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
	.q(Xd_0__inst_mult_4_22_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_23 (
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
	.q(Xd_0__inst_mult_4_23_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_205 ),
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
	.d(Xd_0__inst_mult_7_454 ),
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
) Xd_0__inst_mult_7_22 (
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
	.q(Xd_0__inst_mult_7_22_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_23 (
	.clk(clk),
	.d(din_b[89]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_23_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_205 ),
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
	.d(Xd_0__inst_mult_6_454 ),
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
) Xd_0__inst_mult_6_22 (
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
	.q(Xd_0__inst_mult_6_22_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_23 (
	.clk(clk),
	.d(din_b[77]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_23_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_205 ),
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
	.d(Xd_0__inst_mult_1_529 ),
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
) Xd_0__inst_mult_1_22 (
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
	.q(Xd_0__inst_mult_1_22_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_23 (
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
	.q(Xd_0__inst_mult_1_23_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_205 ),
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
	.d(Xd_0__inst_mult_0_484 ),
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

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_22 (
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
	.q(Xd_0__inst_mult_0_22_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_23 (
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
	.q(Xd_0__inst_mult_0_23_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_205 ),
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
	.d(Xd_0__inst_mult_3_484 ),
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
) Xd_0__inst_mult_3_22 (
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
	.q(Xd_0__inst_mult_3_22_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_23 (
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
	.q(Xd_0__inst_mult_3_23_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_205 ),
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
	.d(Xd_0__inst_mult_2_454 ),
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
) Xd_0__inst_mult_2_22 (
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
	.q(Xd_0__inst_mult_2_22_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_23 (
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
	.q(Xd_0__inst_mult_2_23_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_24 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_449 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_24_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_25 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_55_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_25_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_24 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_459 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_24_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_25 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_60_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_25_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_24 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_459 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_24_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_25 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_60_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_25_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_24 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_459 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_24_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_25 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_45_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_25_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_24 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_534 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_24_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_25 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_45_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_25_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_24 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_489 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_24_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_25 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_40_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_25_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_24 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_489 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_24_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_25 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_60_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_25_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_24 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_459 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_24_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_25 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_65_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_25_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_26 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_454 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_26_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_27 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_60_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_27_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_26 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_464 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_26_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_27 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_65_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_27_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_26 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_464 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_26_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_27 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_65_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_27_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_26 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_464 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_26_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_27 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_55_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_27_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_26 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_539 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_26_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_27 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_65_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_27_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_26 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_494 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_26_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_27 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_70_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_27_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_26 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_494 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_26_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_27 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_65_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_27_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_26 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_464 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_26_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_27 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_70_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_27_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_28 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_459 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_28_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_29 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_45_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_29_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_28 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_469 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_28_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_29 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_50_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_29_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_28 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_469 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_28_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_29 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_70_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_29_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_28 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_469 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_28_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_29 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_60_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_29_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_28 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_544 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_28_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_29 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_70_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_29_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_28 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_499 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_28_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_29 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_75_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_29_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_28 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_499 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_28_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_29 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_70_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_29_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_28 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_469 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_28_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_29 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_75_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_29_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_30 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_464 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_30_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_31 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_65_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_31_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_30 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_474 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_30_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_31 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_70_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_31_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_30 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_474 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_30_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_31 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_75_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_31_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_30 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_474 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_30_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_31 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_65_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_31_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_30 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_549 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_30_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_31 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_75_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_31_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_30 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_504 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_30_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_31 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_80_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_31_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_30 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_504 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_30_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_31 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_55_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_31_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_30 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_474 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_30_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_31 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_45_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_31_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_32 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_469 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_32_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_5_33 (
	.clk(clk),
	.d(Xd_0__inst_mult_5_70_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_5_33_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_32 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_479 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_32_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_4_33 (
	.clk(clk),
	.d(Xd_0__inst_mult_4_55_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_4_33_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_32 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_479 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_32_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_7_33 (
	.clk(clk),
	.d(Xd_0__inst_mult_7_45_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_7_33_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_32 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_479 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_32_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_6_33 (
	.clk(clk),
	.d(Xd_0__inst_mult_6_70_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_6_33_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_32 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_554 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_32_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_33 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_60_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_33_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_32 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_509 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_32_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_33 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_65_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_33_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_32 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_509 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_32_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_33 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_50_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_33_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_32 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_479 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_32_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_33 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_55_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.sclr1(gnd),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_33_q ));

assign dout[0] = Xd_0__inst_inst_dout [0];

assign dout[1] = Xd_0__inst_inst_dout [1];

assign dout[2] = Xd_0__inst_inst_dout [2];

assign dout[3] = Xd_0__inst_inst_dout [3];

assign dout[4] = Xd_0__inst_inst_dout [4];

assign dout[5] = Xd_0__inst_inst_dout [5];

assign dout[6] = Xd_0__inst_inst_dout [6];

assign dout[7] = Xd_0__inst_inst_dout [7];

assign dout[8] = Xd_0__inst_inst_dout [8];

assign dout[9] = Xd_0__inst_inst_dout [9];

assign dout[10] = Xd_0__inst_inst_dout [10];

assign dout[11] = Xd_0__inst_inst_dout [11];

assign dout[12] = Xd_0__inst_inst_dout [12];

assign dout[13] = Xd_0__inst_inst_dout [13];

assign dout[14] = Xd_0__inst_inst_dout [14];

assign dout[15] = Xd_0__inst_inst_dout [15];

assign dout[16] = Xd_0__inst_inst_dout [16];

assign dout[17] = Xd_0__inst_inst_dout [17];

assign dout[18] = Xd_0__inst_inst_dout [18];

assign dout[19] = Xd_0__inst_inst_dout [19];

assign dout[20] = Xd_0__inst_inst_dout [20];

assign dout[21] = Xd_0__inst_inst_dout [21];

assign dout[22] = Xd_0__inst_inst_dout [22];

assign dout[23] = Xd_0__inst_inst_dout [23];

assign dout[24] = Xd_0__inst_inst_dout [24];

assign dout[25] = Xd_0__inst_inst_dout [25];

endmodule
