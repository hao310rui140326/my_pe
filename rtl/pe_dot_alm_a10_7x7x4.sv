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

// DATE "12/08/2018 22:25:06"

// 
// Device: Altera 10AX115S2F45I1SG Package FBGA1932
// 

// 
// This Verilog file should be used for ModelSim (Verilog) only
// 

`timescale 1 ps/ 1 ps

module pe_dot_alm_a10_7x7x4 (
	dout,
	clk,
	din_a,
	din_b);
output 	[14:0] dout;
input 	clk;
input 	[27:0] din_a;
input 	[27:0] din_b;

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
wire Xd_0__inst_inst_add_0_5_sumout ;
wire Xd_0__inst_inst_add_0_6 ;
wire Xd_0__inst_inst_add_0_9_sumout ;
wire Xd_0__inst_inst_add_0_10 ;
wire Xd_0__inst_inst_add_0_13_sumout ;
wire Xd_0__inst_inst_add_0_14 ;
wire Xd_0__inst_inst_add_0_17_sumout ;
wire Xd_0__inst_inst_add_0_18 ;
wire Xd_0__inst_inst_add_0_21_sumout ;
wire Xd_0__inst_inst_add_0_22 ;
wire Xd_0__inst_inst_add_0_25_sumout ;
wire Xd_0__inst_inst_add_0_26 ;
wire Xd_0__inst_inst_add_0_29_sumout ;
wire Xd_0__inst_inst_add_0_30 ;
wire Xd_0__inst_inst_add_0_33_sumout ;
wire Xd_0__inst_inst_add_0_34 ;
wire Xd_0__inst_inst_add_0_37_sumout ;
wire Xd_0__inst_inst_add_0_38 ;
wire Xd_0__inst_inst_add_0_41_sumout ;
wire Xd_0__inst_inst_add_0_42 ;
wire Xd_0__inst_inst_add_0_45_sumout ;
wire Xd_0__inst_inst_add_0_46 ;
wire Xd_0__inst_inst_add_0_49_sumout ;
wire Xd_0__inst_inst_add_0_50 ;
wire Xd_0__inst_inst_add_0_53_sumout ;
wire Xd_0__inst_inst_add_0_54 ;
wire Xd_0__inst_inst_add_0_57_sumout ;
wire Xd_0__inst_i19_1_sumout ;
wire Xd_0__inst_i19_2 ;
wire Xd_0__inst_a1_1__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_i19_5_sumout ;
wire Xd_0__inst_i19_6 ;
wire Xd_0__inst_a1_1__adder1_inst_wc1_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc1_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc1_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc1_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_2__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_2__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_2__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_2__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_3__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_3__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_3__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_3__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_4__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_4__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_4__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_4__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_5__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_5__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_6__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_6__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_6__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_6__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_7__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_7__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_7__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_7__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_8__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_8__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_8__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_8__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_9__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_9__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_9__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_9__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_10__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_10__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_10__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_10__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_11__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_11__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_11__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_11__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_i19_9_sumout ;
wire Xd_0__inst_i19_10 ;
wire Xd_0__inst_i19_13_sumout ;
wire Xd_0__inst_i19_14 ;
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
wire Xd_0__inst_mult_2_80 ;
wire Xd_0__inst_mult_3_80 ;
wire Xd_0__inst_mult_3_81 ;
wire Xd_0__inst_mult_3_82 ;
wire Xd_0__inst_mult_0_80 ;
wire Xd_0__inst_mult_1_80 ;
wire Xd_0__inst_mult_1_81 ;
wire Xd_0__inst_mult_1_82 ;
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
wire Xd_0__inst_mult_2_152 ;
wire Xd_0__inst_mult_3_152 ;
wire Xd_0__inst_mult_0_152 ;
wire Xd_0__inst_mult_1_152 ;
wire Xd_0__inst_mult_2_157 ;
wire Xd_0__inst_mult_2_158 ;
wire Xd_0__inst_mult_3_157 ;
wire Xd_0__inst_mult_3_158 ;
wire Xd_0__inst_mult_0_157 ;
wire Xd_0__inst_mult_0_158 ;
wire Xd_0__inst_mult_1_157 ;
wire Xd_0__inst_mult_1_158 ;
wire Xd_0__inst_mult_2_161 ;
wire Xd_0__inst_mult_2_162 ;
wire Xd_0__inst_mult_3_161 ;
wire Xd_0__inst_mult_3_162 ;
wire Xd_0__inst_mult_0_161 ;
wire Xd_0__inst_mult_0_162 ;
wire Xd_0__inst_mult_1_161 ;
wire Xd_0__inst_mult_1_162 ;
wire Xd_0__inst_r_sum1_1__0__q ;
wire Xd_0__inst_r_sum1_0__0__q ;
wire Xd_0__inst_r_sum1_1__1__q ;
wire Xd_0__inst_r_sum1_0__1__q ;
wire Xd_0__inst_r_sum1_1__2__q ;
wire Xd_0__inst_r_sum1_0__2__q ;
wire Xd_0__inst_r_sum1_1__3__q ;
wire Xd_0__inst_r_sum1_0__3__q ;
wire Xd_0__inst_r_sum1_1__4__q ;
wire Xd_0__inst_r_sum1_0__4__q ;
wire Xd_0__inst_r_sum1_1__5__q ;
wire Xd_0__inst_r_sum1_0__5__q ;
wire Xd_0__inst_r_sum1_1__6__q ;
wire Xd_0__inst_r_sum1_0__6__q ;
wire Xd_0__inst_r_sum1_1__7__q ;
wire Xd_0__inst_r_sum1_0__7__q ;
wire Xd_0__inst_r_sum1_1__8__q ;
wire Xd_0__inst_r_sum1_0__8__q ;
wire Xd_0__inst_r_sum1_1__9__q ;
wire Xd_0__inst_r_sum1_0__9__q ;
wire Xd_0__inst_r_sum1_1__10__q ;
wire Xd_0__inst_r_sum1_0__10__q ;
wire Xd_0__inst_r_sum1_1__11__q ;
wire Xd_0__inst_r_sum1_0__11__q ;
wire Xd_0__inst_r_sum1_1__12__q ;
wire Xd_0__inst_r_sum1_0__12__q ;
wire Xd_0__inst_r_sum1_1__13__q ;
wire Xd_0__inst_r_sum1_0__13__q ;
wire Xd_0__inst_product_2__0__q ;
wire Xd_0__inst_product_3__0__q ;
wire Xd_0__inst_product_0__0__q ;
wire Xd_0__inst_product_1__0__q ;
wire Xd_0__inst_product_2__1__q ;
wire Xd_0__inst_product_3__1__q ;
wire Xd_0__inst_product_0__1__q ;
wire Xd_0__inst_product_1__1__q ;
wire Xd_0__inst_product_2__2__q ;
wire Xd_0__inst_product_3__2__q ;
wire Xd_0__inst_product_0__2__q ;
wire Xd_0__inst_product_1__2__q ;
wire Xd_0__inst_product_2__3__q ;
wire Xd_0__inst_product_3__3__q ;
wire Xd_0__inst_product_0__3__q ;
wire Xd_0__inst_product_1__3__q ;
wire Xd_0__inst_product_2__4__q ;
wire Xd_0__inst_product_3__4__q ;
wire Xd_0__inst_product_0__4__q ;
wire Xd_0__inst_product_1__4__q ;
wire Xd_0__inst_product_2__5__q ;
wire Xd_0__inst_product_3__5__q ;
wire Xd_0__inst_product_0__5__q ;
wire Xd_0__inst_product_1__5__q ;
wire Xd_0__inst_product_2__6__q ;
wire Xd_0__inst_product_3__6__q ;
wire Xd_0__inst_product_0__6__q ;
wire Xd_0__inst_product_1__6__q ;
wire Xd_0__inst_product_2__7__q ;
wire Xd_0__inst_product_3__7__q ;
wire Xd_0__inst_product_0__7__q ;
wire Xd_0__inst_product_1__7__q ;
wire Xd_0__inst_product_2__8__q ;
wire Xd_0__inst_product_3__8__q ;
wire Xd_0__inst_product_0__8__q ;
wire Xd_0__inst_product_1__8__q ;
wire Xd_0__inst_product_2__9__q ;
wire Xd_0__inst_product_3__9__q ;
wire Xd_0__inst_product_0__9__q ;
wire Xd_0__inst_product_1__9__q ;
wire Xd_0__inst_product_2__10__q ;
wire Xd_0__inst_product_3__10__q ;
wire Xd_0__inst_product_0__10__q ;
wire Xd_0__inst_product_1__10__q ;
wire Xd_0__inst_product_2__11__q ;
wire Xd_0__inst_product_3__11__q ;
wire Xd_0__inst_product_0__11__q ;
wire Xd_0__inst_product_1__11__q ;
wire Xd_0__inst_product1_2__0__q ;
wire Xd_0__inst_product1_3__0__q ;
wire Xd_0__inst_product1_0__0__q ;
wire Xd_0__inst_product1_1__0__q ;
wire Xd_0__inst_product1_2__1__q ;
wire Xd_0__inst_product1_3__1__q ;
wire Xd_0__inst_product1_0__1__q ;
wire Xd_0__inst_product1_1__1__q ;
wire Xd_0__inst_product1_2__2__q ;
wire Xd_0__inst_product1_3__2__q ;
wire Xd_0__inst_product1_0__2__q ;
wire Xd_0__inst_product1_1__2__q ;
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
wire Xd_0__inst_mult_2_8_q ;
wire Xd_0__inst_mult_2_9_q ;
wire Xd_0__inst_mult_3_8_q ;
wire Xd_0__inst_mult_3_9_q ;
wire Xd_0__inst_mult_0_8_q ;
wire Xd_0__inst_mult_0_9_q ;
wire Xd_0__inst_mult_1_8_q ;
wire Xd_0__inst_mult_1_9_q ;
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
wire Xd_0__inst_mult_2_12_q ;
wire Xd_0__inst_mult_2_13_q ;
wire Xd_0__inst_mult_3_12_q ;
wire Xd_0__inst_mult_3_13_q ;
wire Xd_0__inst_mult_0_12_q ;
wire Xd_0__inst_mult_0_13_q ;
wire Xd_0__inst_mult_1_12_q ;
wire Xd_0__inst_mult_1_13_q ;
wire Xd_0__inst_mult_2_14_q ;
wire Xd_0__inst_mult_2_15_q ;
wire Xd_0__inst_mult_3_14_q ;
wire Xd_0__inst_mult_3_15_q ;
wire Xd_0__inst_mult_0_14_q ;
wire Xd_0__inst_mult_0_15_q ;
wire Xd_0__inst_mult_1_14_q ;
wire Xd_0__inst_mult_1_15_q ;
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
wire Xd_0__inst_mult_2_19_q ;
wire Xd_0__inst_mult_2_20_q ;
wire Xd_0__inst_mult_3_19_q ;
wire Xd_0__inst_mult_3_20_q ;
wire Xd_0__inst_mult_0_19_q ;
wire Xd_0__inst_mult_0_20_q ;
wire Xd_0__inst_mult_1_19_q ;
wire Xd_0__inst_mult_1_20_q ;
wire Xd_0__inst_mult_2_0_q ;
wire Xd_0__inst_mult_3_0_q ;
wire Xd_0__inst_mult_0_0_q ;
wire Xd_0__inst_mult_1_0_q ;
wire [0:3] Xd_0__inst_sign1 ;
wire [13:0] Xd_0__inst_a1_1__adder1_inst_dout ;
wire [13:0] Xd_0__inst_a1_0__adder1_inst_dout ;
wire [14:0] Xd_0__inst_inst_dout ;
wire [0:3] Xd_0__inst_sign ;


twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_1 (
// Equation(s):
// Xd_0__inst_inst_add_0_1_sumout  = SUM(( Xd_0__inst_r_sum1_1__0__q  ) + ( Xd_0__inst_r_sum1_0__0__q  ) + ( Xd_0__inst_i19_2  ))
// Xd_0__inst_inst_add_0_2  = CARRY(( Xd_0__inst_r_sum1_1__0__q  ) + ( Xd_0__inst_r_sum1_0__0__q  ) + ( Xd_0__inst_i19_2  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__0__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_0__0__q ),
	.datag(gnd),
	.cin(Xd_0__inst_i19_2 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_inst_add_0_2 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_5 (
// Equation(s):
// Xd_0__inst_inst_add_0_5_sumout  = SUM(( Xd_0__inst_r_sum1_1__1__q  ) + ( Xd_0__inst_r_sum1_0__1__q  ) + ( Xd_0__inst_inst_add_0_2  ))
// Xd_0__inst_inst_add_0_6  = CARRY(( Xd_0__inst_r_sum1_1__1__q  ) + ( Xd_0__inst_r_sum1_0__1__q  ) + ( Xd_0__inst_inst_add_0_2  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__1__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_0__1__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_2 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_5_sumout ),
	.cout(Xd_0__inst_inst_add_0_6 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_9 (
// Equation(s):
// Xd_0__inst_inst_add_0_9_sumout  = SUM(( Xd_0__inst_r_sum1_1__2__q  ) + ( Xd_0__inst_r_sum1_0__2__q  ) + ( Xd_0__inst_inst_add_0_6  ))
// Xd_0__inst_inst_add_0_10  = CARRY(( Xd_0__inst_r_sum1_1__2__q  ) + ( Xd_0__inst_r_sum1_0__2__q  ) + ( Xd_0__inst_inst_add_0_6  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__2__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_0__2__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_6 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_9_sumout ),
	.cout(Xd_0__inst_inst_add_0_10 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_13 (
// Equation(s):
// Xd_0__inst_inst_add_0_13_sumout  = SUM(( Xd_0__inst_r_sum1_1__3__q  ) + ( Xd_0__inst_r_sum1_0__3__q  ) + ( Xd_0__inst_inst_add_0_10  ))
// Xd_0__inst_inst_add_0_14  = CARRY(( Xd_0__inst_r_sum1_1__3__q  ) + ( Xd_0__inst_r_sum1_0__3__q  ) + ( Xd_0__inst_inst_add_0_10  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__3__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_0__3__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_10 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_13_sumout ),
	.cout(Xd_0__inst_inst_add_0_14 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_17 (
// Equation(s):
// Xd_0__inst_inst_add_0_17_sumout  = SUM(( Xd_0__inst_r_sum1_1__4__q  ) + ( Xd_0__inst_r_sum1_0__4__q  ) + ( Xd_0__inst_inst_add_0_14  ))
// Xd_0__inst_inst_add_0_18  = CARRY(( Xd_0__inst_r_sum1_1__4__q  ) + ( Xd_0__inst_r_sum1_0__4__q  ) + ( Xd_0__inst_inst_add_0_14  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__4__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_0__4__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_14 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_17_sumout ),
	.cout(Xd_0__inst_inst_add_0_18 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_21 (
// Equation(s):
// Xd_0__inst_inst_add_0_21_sumout  = SUM(( Xd_0__inst_r_sum1_1__5__q  ) + ( Xd_0__inst_r_sum1_0__5__q  ) + ( Xd_0__inst_inst_add_0_18  ))
// Xd_0__inst_inst_add_0_22  = CARRY(( Xd_0__inst_r_sum1_1__5__q  ) + ( Xd_0__inst_r_sum1_0__5__q  ) + ( Xd_0__inst_inst_add_0_18  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__5__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_0__5__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_18 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_21_sumout ),
	.cout(Xd_0__inst_inst_add_0_22 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_25 (
// Equation(s):
// Xd_0__inst_inst_add_0_25_sumout  = SUM(( Xd_0__inst_r_sum1_1__6__q  ) + ( Xd_0__inst_r_sum1_0__6__q  ) + ( Xd_0__inst_inst_add_0_22  ))
// Xd_0__inst_inst_add_0_26  = CARRY(( Xd_0__inst_r_sum1_1__6__q  ) + ( Xd_0__inst_r_sum1_0__6__q  ) + ( Xd_0__inst_inst_add_0_22  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__6__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_0__6__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_22 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_25_sumout ),
	.cout(Xd_0__inst_inst_add_0_26 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_29 (
// Equation(s):
// Xd_0__inst_inst_add_0_29_sumout  = SUM(( Xd_0__inst_r_sum1_1__7__q  ) + ( Xd_0__inst_r_sum1_0__7__q  ) + ( Xd_0__inst_inst_add_0_26  ))
// Xd_0__inst_inst_add_0_30  = CARRY(( Xd_0__inst_r_sum1_1__7__q  ) + ( Xd_0__inst_r_sum1_0__7__q  ) + ( Xd_0__inst_inst_add_0_26  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__7__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_0__7__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_26 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_29_sumout ),
	.cout(Xd_0__inst_inst_add_0_30 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_33 (
// Equation(s):
// Xd_0__inst_inst_add_0_33_sumout  = SUM(( Xd_0__inst_r_sum1_1__8__q  ) + ( Xd_0__inst_r_sum1_0__8__q  ) + ( Xd_0__inst_inst_add_0_30  ))
// Xd_0__inst_inst_add_0_34  = CARRY(( Xd_0__inst_r_sum1_1__8__q  ) + ( Xd_0__inst_r_sum1_0__8__q  ) + ( Xd_0__inst_inst_add_0_30  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__8__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_0__8__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_30 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_33_sumout ),
	.cout(Xd_0__inst_inst_add_0_34 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_37 (
// Equation(s):
// Xd_0__inst_inst_add_0_37_sumout  = SUM(( Xd_0__inst_r_sum1_1__9__q  ) + ( Xd_0__inst_r_sum1_0__9__q  ) + ( Xd_0__inst_inst_add_0_34  ))
// Xd_0__inst_inst_add_0_38  = CARRY(( Xd_0__inst_r_sum1_1__9__q  ) + ( Xd_0__inst_r_sum1_0__9__q  ) + ( Xd_0__inst_inst_add_0_34  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__9__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_0__9__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_34 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_37_sumout ),
	.cout(Xd_0__inst_inst_add_0_38 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_41 (
// Equation(s):
// Xd_0__inst_inst_add_0_41_sumout  = SUM(( Xd_0__inst_r_sum1_1__10__q  ) + ( Xd_0__inst_r_sum1_0__10__q  ) + ( Xd_0__inst_inst_add_0_38  ))
// Xd_0__inst_inst_add_0_42  = CARRY(( Xd_0__inst_r_sum1_1__10__q  ) + ( Xd_0__inst_r_sum1_0__10__q  ) + ( Xd_0__inst_inst_add_0_38  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__10__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_0__10__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_38 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_41_sumout ),
	.cout(Xd_0__inst_inst_add_0_42 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_45 (
// Equation(s):
// Xd_0__inst_inst_add_0_45_sumout  = SUM(( Xd_0__inst_r_sum1_1__11__q  ) + ( Xd_0__inst_r_sum1_0__11__q  ) + ( Xd_0__inst_inst_add_0_42  ))
// Xd_0__inst_inst_add_0_46  = CARRY(( Xd_0__inst_r_sum1_1__11__q  ) + ( Xd_0__inst_r_sum1_0__11__q  ) + ( Xd_0__inst_inst_add_0_42  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__11__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_0__11__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_42 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_45_sumout ),
	.cout(Xd_0__inst_inst_add_0_46 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_49 (
// Equation(s):
// Xd_0__inst_inst_add_0_49_sumout  = SUM(( Xd_0__inst_r_sum1_1__12__q  ) + ( Xd_0__inst_r_sum1_0__12__q  ) + ( Xd_0__inst_inst_add_0_46  ))
// Xd_0__inst_inst_add_0_50  = CARRY(( Xd_0__inst_r_sum1_1__12__q  ) + ( Xd_0__inst_r_sum1_0__12__q  ) + ( Xd_0__inst_inst_add_0_46  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__12__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_0__12__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_46 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_49_sumout ),
	.cout(Xd_0__inst_inst_add_0_50 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_53 (
// Equation(s):
// Xd_0__inst_inst_add_0_53_sumout  = SUM(( Xd_0__inst_r_sum1_1__13__q  ) + ( Xd_0__inst_r_sum1_0__13__q  ) + ( Xd_0__inst_inst_add_0_50  ))
// Xd_0__inst_inst_add_0_54  = CARRY(( Xd_0__inst_r_sum1_1__13__q  ) + ( Xd_0__inst_r_sum1_0__13__q  ) + ( Xd_0__inst_inst_add_0_50  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__13__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_0__13__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_50 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_53_sumout ),
	.cout(Xd_0__inst_inst_add_0_54 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FF00000000FF),
	.shared_arith("off")
) Xd_0__inst_inst_add_0_57 (
// Equation(s):
// Xd_0__inst_inst_add_0_57_sumout  = SUM(( Xd_0__inst_r_sum1_1__13__q  ) + ( Xd_0__inst_r_sum1_0__13__q  ) + ( Xd_0__inst_inst_add_0_54  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__13__q ),
	.datae(gnd),
	.dataf(!Xd_0__inst_r_sum1_0__13__q ),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_54 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_57_sumout ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00006666),
	.shared_arith("off")
) Xd_0__inst_i19_1 (
// Equation(s):
// Xd_0__inst_i19_1_sumout  = SUM(( !din_a[13] $ (!din_b[13]) ) + ( GND ) + ( Xd_0__inst_i19_6  ))
// Xd_0__inst_i19_2  = CARRY(( !din_a[13] $ (!din_b[13]) ) + ( GND ) + ( Xd_0__inst_i19_6  ))

	.dataa(!din_a[13]),
	.datab(!din_b[13]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i19_6 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i19_1_sumout ),
	.cout(Xd_0__inst_i19_2 ),
	.shareout());

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
	.lut_mask(64'h0000FFFF00006666),
	.shared_arith("off")
) Xd_0__inst_i19_5 (
// Equation(s):
// Xd_0__inst_i19_5_sumout  = SUM(( !din_a[6] $ (!din_b[6]) ) + ( GND ) + ( Xd_0__inst_i19_10  ))
// Xd_0__inst_i19_6  = CARRY(( !din_a[6] $ (!din_b[6]) ) + ( GND ) + ( Xd_0__inst_i19_10  ))

	.dataa(!din_a[6]),
	.datab(!din_b[6]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i19_10 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i19_5_sumout ),
	.cout(Xd_0__inst_i19_6 ),
	.shareout());

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
) Xd_0__inst_i19_9 (
// Equation(s):
// Xd_0__inst_i19_9_sumout  = SUM(( !din_a[27] $ (!din_b[27]) ) + ( GND ) + ( Xd_0__inst_i19_14  ))
// Xd_0__inst_i19_10  = CARRY(( !din_a[27] $ (!din_b[27]) ) + ( GND ) + ( Xd_0__inst_i19_14  ))

	.dataa(!din_a[27]),
	.datab(!din_b[27]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i19_14 ),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i19_9_sumout ),
	.cout(Xd_0__inst_i19_10 ),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00006666),
	.shared_arith("off")
) Xd_0__inst_i19_13 (
// Equation(s):
// Xd_0__inst_i19_13_sumout  = SUM(( !din_a[20] $ (!din_b[20]) ) + ( GND ) + ( !VCC ))
// Xd_0__inst_i19_14  = CARRY(( !din_a[20] $ (!din_b[20]) ) + ( GND ) + ( !VCC ))

	.dataa(!din_a[20]),
	.datab(!din_b[20]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i19_13_sumout ),
	.cout(Xd_0__inst_i19_14 ),
	.shareout());

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
) Xd_0__inst_mult_2_27 (
// Equation(s):
// Xd_0__inst_mult_2_80  = SUM(( GND ) + ( Xd_0__inst_mult_2_78  ) + ( Xd_0__inst_mult_2_77  ))

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
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_27 (
// Equation(s):
// Xd_0__inst_mult_3_80  = SUM(( GND ) + ( Xd_0__inst_mult_3_78  ) + ( Xd_0__inst_mult_3_77  ))
// Xd_0__inst_mult_3_81  = CARRY(( GND ) + ( Xd_0__inst_mult_3_78  ) + ( Xd_0__inst_mult_3_77  ))
// Xd_0__inst_mult_3_82  = SHARE(GND)

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
	.cout(Xd_0__inst_mult_3_81 ),
	.shareout(Xd_0__inst_mult_3_82 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_27 (
// Equation(s):
// Xd_0__inst_mult_0_80  = SUM(( GND ) + ( Xd_0__inst_mult_0_78  ) + ( Xd_0__inst_mult_0_77  ))

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
	.cout(),
	.shareout());

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
) Xd_0__inst_mult_2_28 (
// Equation(s):
// Xd_0__inst_mult_2_84  = SUM(( (din_a[14] & din_b[14]) ) + ( Xd_0__inst_mult_1_102  ) + ( Xd_0__inst_mult_1_101  ))
// Xd_0__inst_mult_2_85  = CARRY(( (din_a[14] & din_b[14]) ) + ( Xd_0__inst_mult_1_102  ) + ( Xd_0__inst_mult_1_101  ))
// Xd_0__inst_mult_2_86  = SHARE((din_a[14] & din_b[15]))

	.dataa(!din_a[14]),
	.datab(!din_b[14]),
	.datac(!din_b[15]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_101 ),
	.sharein(Xd_0__inst_mult_1_102 ),
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
// Xd_0__inst_mult_3_84  = SUM(( (din_a[21] & din_b[21]) ) + ( Xd_0__inst_mult_0_102  ) + ( Xd_0__inst_mult_0_101  ))
// Xd_0__inst_mult_3_85  = CARRY(( (din_a[21] & din_b[21]) ) + ( Xd_0__inst_mult_0_102  ) + ( Xd_0__inst_mult_0_101  ))
// Xd_0__inst_mult_3_86  = SHARE((din_a[21] & din_b[22]))

	.dataa(!din_a[21]),
	.datab(!din_b[21]),
	.datac(!din_b[22]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_101 ),
	.sharein(Xd_0__inst_mult_0_102 ),
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
// Xd_0__inst_mult_0_84  = SUM(( (din_a[0] & din_b[0]) ) + ( Xd_0__inst_mult_3_102  ) + ( Xd_0__inst_mult_3_101  ))
// Xd_0__inst_mult_0_85  = CARRY(( (din_a[0] & din_b[0]) ) + ( Xd_0__inst_mult_3_102  ) + ( Xd_0__inst_mult_3_101  ))
// Xd_0__inst_mult_0_86  = SHARE((din_a[0] & din_b[1]))

	.dataa(!din_a[0]),
	.datab(!din_b[0]),
	.datac(!din_b[1]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_101 ),
	.sharein(Xd_0__inst_mult_3_102 ),
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
// Xd_0__inst_mult_1_84  = SUM(( (din_a[7] & din_b[7]) ) + ( Xd_0__inst_mult_2_102  ) + ( Xd_0__inst_mult_2_101  ))
// Xd_0__inst_mult_1_85  = CARRY(( (din_a[7] & din_b[7]) ) + ( Xd_0__inst_mult_2_102  ) + ( Xd_0__inst_mult_2_101  ))
// Xd_0__inst_mult_1_86  = SHARE((din_a[7] & din_b[8]))

	.dataa(!din_a[7]),
	.datab(!din_b[7]),
	.datac(!din_b[8]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_101 ),
	.sharein(Xd_0__inst_mult_2_102 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_84 ),
	.cout(Xd_0__inst_mult_1_85 ),
	.shareout(Xd_0__inst_mult_1_86 ));

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
) Xd_0__inst_mult_2_31 (
// Equation(s):
// Xd_0__inst_mult_2_97  = CARRY(( GND ) + ( Xd_0__inst_mult_3_82  ) + ( Xd_0__inst_mult_3_81  ))
// Xd_0__inst_mult_2_98  = SHARE((Xd_0__inst_mult_2_0_q  & Xd_0__inst_mult_2_1_q ))

	.dataa(!Xd_0__inst_mult_2_0_q ),
	.datab(!Xd_0__inst_mult_2_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_81 ),
	.sharein(Xd_0__inst_mult_3_82 ),
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
// Xd_0__inst_mult_3_97  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_3_98  = SHARE((Xd_0__inst_mult_3_0_q  & Xd_0__inst_mult_3_1_q ))

	.dataa(!Xd_0__inst_mult_3_0_q ),
	.datab(!Xd_0__inst_mult_3_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
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
// Xd_0__inst_mult_0_97  = CARRY(( GND ) + ( Xd_0__inst_mult_1_82  ) + ( Xd_0__inst_mult_1_81  ))
// Xd_0__inst_mult_0_98  = SHARE((Xd_0__inst_mult_0_0_q  & Xd_0__inst_mult_0_1_q ))

	.dataa(!Xd_0__inst_mult_0_0_q ),
	.datab(!Xd_0__inst_mult_0_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_81 ),
	.sharein(Xd_0__inst_mult_1_82 ),
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
) Xd_0__inst_inst_dout_0_ (
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
	.q(Xd_0__inst_inst_dout [0]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_dout_1_ (
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
	.q(Xd_0__inst_inst_dout [1]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_dout_2_ (
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
	.q(Xd_0__inst_inst_dout [2]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_dout_3_ (
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
	.q(Xd_0__inst_inst_dout [3]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_dout_4_ (
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
	.q(Xd_0__inst_inst_dout [4]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_dout_5_ (
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
	.q(Xd_0__inst_inst_dout [5]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_dout_6_ (
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
	.q(Xd_0__inst_inst_dout [6]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_dout_7_ (
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
	.q(Xd_0__inst_inst_dout [7]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_dout_8_ (
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
	.q(Xd_0__inst_inst_dout [8]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_dout_9_ (
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
	.q(Xd_0__inst_inst_dout [9]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_dout_10_ (
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
	.q(Xd_0__inst_inst_dout [10]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_dout_11_ (
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
	.q(Xd_0__inst_inst_dout [11]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_dout_12_ (
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
	.q(Xd_0__inst_inst_dout [12]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_dout_13_ (
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
	.q(Xd_0__inst_inst_dout [13]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_dout_14_ (
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
	.q(Xd_0__inst_inst_dout [14]),
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
	.d(Xd_0__inst_i19_13_sumout ),
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
	.d(Xd_0__inst_i19_9_sumout ),
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
	.d(Xd_0__inst_i19_5_sumout ),
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

endmodule
