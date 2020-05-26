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

// DATE "12/08/2018 22:52:36"

// 
// Device: Altera 1SG280LU2F50E2VG Package FBGA2397
// 

// 
// This Verilog file should be used for ModelSim (Verilog) only
// 

`timescale 1 ps/ 1 ps

module pe_dot_alm_s10_7x7x4 (
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
wire Xd_0__inst_a2_0__adder2_inst_add_0_1_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_2 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_6_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_7 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_11_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_12 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_16_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_17 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_21_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_22 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_26_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_27 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_31_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_32 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_36_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_37 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_41_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_42 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_46_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_47 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_51_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_52 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_56_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_57 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_61_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_62 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_66_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_67 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_71_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_77_cout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_2 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_2 ;
wire Xd_0__inst_i19_1_sumout ;
wire Xd_0__inst_i19_2 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_6_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_7 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_6_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_7 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_11_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_12 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_11_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_12 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_16_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_17 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_16_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_17 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_21_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_22 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_21_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_22 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_26_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_27 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_26_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_27 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_31_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_32 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_31_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_32 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_41_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_42 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_41_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_42 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_47 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_47 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_52 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_52 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_56_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_57 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_56_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_57 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_61_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_62 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_61_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_62 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_66_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_66_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_71_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_72 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_71_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_72 ;
wire Xd_0__inst_i19_6_sumout ;
wire Xd_0__inst_i19_7 ;
wire Xd_0__inst_mult_0_62 ;
wire Xd_0__inst_mult_0_63 ;
wire Xd_0__inst_mult_1_62 ;
wire Xd_0__inst_mult_1_63 ;
wire Xd_0__inst_i19_11_sumout ;
wire Xd_0__inst_i19_12 ;
wire Xd_0__inst_mult_3_63 ;
wire Xd_0__inst_mult_3_64 ;
wire Xd_0__inst_mult_2_64 ;
wire Xd_0__inst_mult_2_65 ;
wire Xd_0__inst_mult_1_67 ;
wire Xd_0__inst_mult_1_68 ;
wire Xd_0__inst_mult_0_67 ;
wire Xd_0__inst_mult_0_68 ;
wire Xd_0__inst_mult_3_68 ;
wire Xd_0__inst_mult_3_69 ;
wire Xd_0__inst_mult_2_69 ;
wire Xd_0__inst_mult_2_70 ;
wire Xd_0__inst_mult_1_71 ;
wire Xd_0__inst_mult_1_72 ;
wire Xd_0__inst_mult_0_71 ;
wire Xd_0__inst_mult_0_72 ;
wire Xd_0__inst_mult_3_72 ;
wire Xd_0__inst_mult_3_73 ;
wire Xd_0__inst_mult_2_73 ;
wire Xd_0__inst_mult_2_74 ;
wire Xd_0__inst_mult_1_76 ;
wire Xd_0__inst_mult_1_77 ;
wire Xd_0__inst_mult_0_76 ;
wire Xd_0__inst_mult_0_77 ;
wire Xd_0__inst_mult_3_77 ;
wire Xd_0__inst_mult_3_78 ;
wire Xd_0__inst_mult_2_78 ;
wire Xd_0__inst_mult_2_79 ;
wire Xd_0__inst_mult_1_81 ;
wire Xd_0__inst_mult_1_82 ;
wire Xd_0__inst_mult_0_81 ;
wire Xd_0__inst_mult_0_82 ;
wire Xd_0__inst_mult_3_82 ;
wire Xd_0__inst_mult_3_83 ;
wire Xd_0__inst_mult_2_83 ;
wire Xd_0__inst_mult_2_84 ;
wire Xd_0__inst_mult_1_86 ;
wire Xd_0__inst_mult_1_87 ;
wire Xd_0__inst_mult_0_86 ;
wire Xd_0__inst_mult_0_87 ;
wire Xd_0__inst_mult_3_87 ;
wire Xd_0__inst_mult_3_88 ;
wire Xd_0__inst_mult_2_88 ;
wire Xd_0__inst_mult_2_89 ;
wire Xd_0__inst_mult_1_91 ;
wire Xd_0__inst_mult_1_92 ;
wire Xd_0__inst_mult_0_91 ;
wire Xd_0__inst_mult_0_92 ;
wire Xd_0__inst_mult_3_92 ;
wire Xd_0__inst_mult_3_93 ;
wire Xd_0__inst_mult_2_93 ;
wire Xd_0__inst_mult_2_94 ;
wire Xd_0__inst_mult_1_96 ;
wire Xd_0__inst_mult_1_97 ;
wire Xd_0__inst_mult_0_96 ;
wire Xd_0__inst_mult_0_97 ;
wire Xd_0__inst_mult_3_97 ;
wire Xd_0__inst_mult_3_98 ;
wire Xd_0__inst_mult_2_98 ;
wire Xd_0__inst_mult_2_99 ;
wire Xd_0__inst_mult_1_101 ;
wire Xd_0__inst_mult_1_102 ;
wire Xd_0__inst_mult_0_101 ;
wire Xd_0__inst_mult_0_102 ;
wire Xd_0__inst_mult_3_102 ;
wire Xd_0__inst_mult_2_103 ;
wire Xd_0__inst_mult_2_104 ;
wire Xd_0__inst_mult_1_106 ;
wire Xd_0__inst_mult_0_106 ;
wire Xd_0__inst_mult_0_107 ;
wire Xd_0__inst_mult_3_107 ;
wire Xd_0__inst_mult_3_108 ;
wire Xd_0__inst_mult_2_108 ;
wire Xd_0__inst_mult_2_109 ;
wire Xd_0__inst_mult_1_111 ;
wire Xd_0__inst_mult_1_112 ;
wire Xd_0__inst_mult_0_111 ;
wire Xd_0__inst_mult_0_112 ;
wire Xd_0__inst_i19_16_sumout ;
wire Xd_0__inst_i19_17 ;
wire Xd_0__inst_mult_1_116 ;
wire Xd_0__inst_mult_1_117 ;
wire Xd_0__inst_mult_0_116 ;
wire Xd_0__inst_mult_0_117 ;
wire Xd_0__inst_mult_3_112 ;
wire Xd_0__inst_mult_3_113 ;
wire Xd_0__inst_mult_1_121 ;
wire Xd_0__inst_mult_1_122 ;
wire Xd_0__inst_mult_3_117 ;
wire Xd_0__inst_mult_3_118 ;
wire Xd_0__inst_mult_2_113 ;
wire Xd_0__inst_mult_2_114 ;
wire Xd_0__inst_mult_1_126 ;
wire Xd_0__inst_mult_1_127 ;
wire Xd_0__inst_mult_0_121 ;
wire Xd_0__inst_mult_0_122 ;
wire Xd_0__inst_mult_3_122 ;
wire Xd_0__inst_mult_3_123 ;
wire Xd_0__inst_mult_2_118 ;
wire Xd_0__inst_mult_2_119 ;
wire Xd_0__inst_mult_1_131 ;
wire Xd_0__inst_mult_1_132 ;
wire Xd_0__inst_mult_0_126 ;
wire Xd_0__inst_mult_0_127 ;
wire Xd_0__inst_mult_3_19_sumout ;
wire Xd_0__inst_mult_3_20 ;
wire Xd_0__inst_mult_1_19_sumout ;
wire Xd_0__inst_mult_1_20 ;
wire Xd_0__inst_mult_0_131 ;
wire Xd_0__inst_mult_0_132 ;
wire Xd_0__inst_mult_0_136 ;
wire Xd_0__inst_mult_0_137 ;
wire Xd_0__inst_mult_1_136 ;
wire Xd_0__inst_mult_1_137 ;
wire Xd_0__inst_mult_1_141 ;
wire Xd_0__inst_mult_1_142 ;
wire Xd_0__inst_mult_2_123 ;
wire Xd_0__inst_mult_2_124 ;
wire Xd_0__inst_mult_3_24_sumout ;
wire Xd_0__inst_mult_3_25 ;
wire Xd_0__inst_mult_0_141 ;
wire Xd_0__inst_mult_0_142 ;
wire Xd_0__inst_mult_3_127 ;
wire Xd_0__inst_mult_3_128 ;
wire Xd_0__inst_mult_3_132 ;
wire Xd_0__inst_mult_3_133 ;
wire Xd_0__inst_mult_2_128 ;
wire Xd_0__inst_mult_2_129 ;
wire Xd_0__inst_mult_2_133 ;
wire Xd_0__inst_mult_2_134 ;
wire Xd_0__inst_mult_2_19_sumout ;
wire Xd_0__inst_mult_2_20 ;
wire Xd_0__inst_mult_1_146 ;
wire Xd_0__inst_mult_1_147 ;
wire Xd_0__inst_mult_1_151 ;
wire Xd_0__inst_mult_1_152 ;
wire Xd_0__inst_mult_0_146 ;
wire Xd_0__inst_mult_0_147 ;
wire Xd_0__inst_mult_0_151 ;
wire Xd_0__inst_mult_0_152 ;
wire Xd_0__inst_mult_0_19_sumout ;
wire Xd_0__inst_mult_0_20 ;
wire Xd_0__inst_mult_3_137 ;
wire Xd_0__inst_mult_3_138 ;
wire Xd_0__inst_mult_3_142 ;
wire Xd_0__inst_mult_3_143 ;
wire Xd_0__inst_mult_2_138 ;
wire Xd_0__inst_mult_2_139 ;
wire Xd_0__inst_mult_2_143 ;
wire Xd_0__inst_mult_2_144 ;
wire Xd_0__inst_mult_1_156 ;
wire Xd_0__inst_mult_1_157 ;
wire Xd_0__inst_mult_1_161 ;
wire Xd_0__inst_mult_1_162 ;
wire Xd_0__inst_mult_0_156 ;
wire Xd_0__inst_mult_0_157 ;
wire Xd_0__inst_mult_0_161 ;
wire Xd_0__inst_mult_0_162 ;
wire Xd_0__inst_mult_3_147 ;
wire Xd_0__inst_mult_3_148 ;
wire Xd_0__inst_mult_3_152 ;
wire Xd_0__inst_mult_3_153 ;
wire Xd_0__inst_mult_2_148 ;
wire Xd_0__inst_mult_2_149 ;
wire Xd_0__inst_mult_2_153 ;
wire Xd_0__inst_mult_2_154 ;
wire Xd_0__inst_mult_1_166 ;
wire Xd_0__inst_mult_1_167 ;
wire Xd_0__inst_mult_1_171 ;
wire Xd_0__inst_mult_1_172 ;
wire Xd_0__inst_mult_0_166 ;
wire Xd_0__inst_mult_0_167 ;
wire Xd_0__inst_mult_0_171 ;
wire Xd_0__inst_mult_0_172 ;
wire Xd_0__inst_mult_3_157 ;
wire Xd_0__inst_mult_3_158 ;
wire Xd_0__inst_mult_3_162 ;
wire Xd_0__inst_mult_3_163 ;
wire Xd_0__inst_mult_2_158 ;
wire Xd_0__inst_mult_2_159 ;
wire Xd_0__inst_mult_2_163 ;
wire Xd_0__inst_mult_2_164 ;
wire Xd_0__inst_mult_1_176 ;
wire Xd_0__inst_mult_1_177 ;
wire Xd_0__inst_mult_1_181 ;
wire Xd_0__inst_mult_1_182 ;
wire Xd_0__inst_mult_0_176 ;
wire Xd_0__inst_mult_0_177 ;
wire Xd_0__inst_mult_0_181 ;
wire Xd_0__inst_mult_0_182 ;
wire Xd_0__inst_mult_3_167 ;
wire Xd_0__inst_mult_3_168 ;
wire Xd_0__inst_mult_3_172 ;
wire Xd_0__inst_mult_3_173 ;
wire Xd_0__inst_mult_2_168 ;
wire Xd_0__inst_mult_2_169 ;
wire Xd_0__inst_mult_2_173 ;
wire Xd_0__inst_mult_2_174 ;
wire Xd_0__inst_mult_1_186 ;
wire Xd_0__inst_mult_1_187 ;
wire Xd_0__inst_mult_0_186 ;
wire Xd_0__inst_mult_0_187 ;
wire Xd_0__inst_mult_3_177 ;
wire Xd_0__inst_mult_3_178 ;
wire Xd_0__inst_mult_3_182 ;
wire Xd_0__inst_mult_3_183 ;
wire Xd_0__inst_mult_2_178 ;
wire Xd_0__inst_mult_2_183 ;
wire Xd_0__inst_mult_2_184 ;
wire Xd_0__inst_mult_1_191 ;
wire Xd_0__inst_mult_1_192 ;
wire Xd_0__inst_mult_0_191 ;
wire Xd_0__inst_mult_3_187 ;
wire Xd_0__inst_mult_3_188 ;
wire Xd_0__inst_mult_2_188 ;
wire Xd_0__inst_mult_2_189 ;
wire Xd_0__inst_mult_3_192 ;
wire Xd_0__inst_mult_2_193 ;
wire Xd_0__inst_mult_2_24_sumout ;
wire Xd_0__inst_mult_2_25 ;
wire Xd_0__inst_mult_1_24_sumout ;
wire Xd_0__inst_mult_1_25 ;
wire Xd_0__inst_mult_0_24_sumout ;
wire Xd_0__inst_mult_0_25 ;
wire Xd_0__inst_mult_0_196 ;
wire Xd_0__inst_mult_0_197 ;
wire Xd_0__inst_mult_1_196 ;
wire Xd_0__inst_mult_1_197 ;
wire Xd_0__inst_mult_2_198 ;
wire Xd_0__inst_mult_2_199 ;
wire Xd_0__inst_mult_0_201 ;
wire Xd_0__inst_mult_0_202 ;
wire Xd_0__inst_mult_3_197 ;
wire Xd_0__inst_mult_3_198 ;
wire Xd_0__inst_mult_2_203 ;
wire Xd_0__inst_mult_2_204 ;
wire Xd_0__inst_mult_2_209 ;
wire Xd_0__inst_mult_1_201 ;
wire Xd_0__inst_mult_1_202 ;
wire Xd_0__inst_mult_0_206 ;
wire Xd_0__inst_mult_0_207 ;
wire Xd_0__inst_mult_0_212 ;
wire Xd_0__inst_mult_3_202 ;
wire Xd_0__inst_mult_3_203 ;
wire Xd_0__inst_mult_2_213 ;
wire Xd_0__inst_mult_2_214 ;
wire Xd_0__inst_mult_2_218 ;
wire Xd_0__inst_mult_2_219 ;
wire Xd_0__inst_mult_1_206 ;
wire Xd_0__inst_mult_1_207 ;
wire Xd_0__inst_mult_0_216 ;
wire Xd_0__inst_mult_0_217 ;
wire Xd_0__inst_mult_3_207 ;
wire Xd_0__inst_mult_3_208 ;
wire Xd_0__inst_mult_2_223 ;
wire Xd_0__inst_mult_2_224 ;
wire Xd_0__inst_mult_1_211 ;
wire Xd_0__inst_mult_1_212 ;
wire Xd_0__inst_mult_0_221 ;
wire Xd_0__inst_mult_0_222 ;
wire Xd_0__inst_mult_3_212 ;
wire Xd_0__inst_mult_3_213 ;
wire Xd_0__inst_mult_3_217 ;
wire Xd_0__inst_mult_3_218 ;
wire Xd_0__inst_mult_3_223 ;
wire Xd_0__inst_mult_2_228 ;
wire Xd_0__inst_mult_2_229 ;
wire Xd_0__inst_mult_2_233 ;
wire Xd_0__inst_mult_2_234 ;
wire Xd_0__inst_mult_1_216 ;
wire Xd_0__inst_mult_1_217 ;
wire Xd_0__inst_mult_1_221 ;
wire Xd_0__inst_mult_1_222 ;
wire Xd_0__inst_mult_1_227 ;
wire Xd_0__inst_mult_0_226 ;
wire Xd_0__inst_mult_0_227 ;
wire Xd_0__inst_mult_0_232 ;
wire Xd_0__inst_mult_3_227 ;
wire Xd_0__inst_mult_3_232 ;
wire Xd_0__inst_mult_3_233 ;
wire Xd_0__inst_mult_2_238 ;
wire Xd_0__inst_mult_2_239 ;
wire Xd_0__inst_mult_1_231 ;
wire Xd_0__inst_mult_3_237 ;
wire Xd_0__inst_mult_3_238 ;
wire Xd_0__inst_mult_2_243 ;
wire Xd_0__inst_mult_2_244 ;
wire Xd_0__inst_r_sum2_0__0__q ;
wire Xd_0__inst_r_sum2_0__1__q ;
wire Xd_0__inst_r_sum2_0__2__q ;
wire Xd_0__inst_r_sum2_0__3__q ;
wire Xd_0__inst_r_sum2_0__4__q ;
wire Xd_0__inst_r_sum2_0__5__q ;
wire Xd_0__inst_r_sum2_0__6__q ;
wire Xd_0__inst_r_sum2_0__7__q ;
wire Xd_0__inst_r_sum2_0__8__q ;
wire Xd_0__inst_r_sum2_0__9__q ;
wire Xd_0__inst_r_sum2_0__10__q ;
wire Xd_0__inst_r_sum2_0__11__q ;
wire Xd_0__inst_r_sum2_0__12__q ;
wire Xd_0__inst_r_sum2_0__13__q ;
wire Xd_0__inst_r_sum2_0__14__q ;
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
wire Xd_0__inst_r_sum1_0__13__q ;
wire Xd_0__inst_r_sum1_1__13__q ;
wire Xd_0__inst_product_3__0__q ;
wire Xd_0__inst_product_2__0__q ;
wire Xd_0__inst_product_1__0__q ;
wire Xd_0__inst_product_0__0__q ;
wire Xd_0__inst_product_3__1__q ;
wire Xd_0__inst_product_2__1__q ;
wire Xd_0__inst_product_1__1__q ;
wire Xd_0__inst_product_0__1__q ;
wire Xd_0__inst_product_3__2__q ;
wire Xd_0__inst_product_2__2__q ;
wire Xd_0__inst_product_1__2__q ;
wire Xd_0__inst_product_0__2__q ;
wire Xd_0__inst_product_3__3__q ;
wire Xd_0__inst_product_2__3__q ;
wire Xd_0__inst_product_1__3__q ;
wire Xd_0__inst_product_0__3__q ;
wire Xd_0__inst_product_3__4__q ;
wire Xd_0__inst_product_2__4__q ;
wire Xd_0__inst_product_1__4__q ;
wire Xd_0__inst_product_0__4__q ;
wire Xd_0__inst_product_3__5__q ;
wire Xd_0__inst_product_2__5__q ;
wire Xd_0__inst_product_1__5__q ;
wire Xd_0__inst_product_0__5__q ;
wire Xd_0__inst_product_3__6__q ;
wire Xd_0__inst_product_2__6__q ;
wire Xd_0__inst_product_1__6__q ;
wire Xd_0__inst_product_0__6__q ;
wire Xd_0__inst_product_3__7__q ;
wire Xd_0__inst_product_2__7__q ;
wire Xd_0__inst_product_1__7__q ;
wire Xd_0__inst_product_0__7__q ;
wire Xd_0__inst_product_3__8__q ;
wire Xd_0__inst_product_2__8__q ;
wire Xd_0__inst_product_1__8__q ;
wire Xd_0__inst_product_0__8__q ;
wire Xd_0__inst_product_3__9__q ;
wire Xd_0__inst_product_2__9__q ;
wire Xd_0__inst_product_1__9__q ;
wire Xd_0__inst_product_0__9__q ;
wire Xd_0__inst_product_3__10__q ;
wire Xd_0__inst_product_2__10__q ;
wire Xd_0__inst_product_1__10__q ;
wire Xd_0__inst_product_0__10__q ;
wire Xd_0__inst_product_3__11__q ;
wire Xd_0__inst_product_2__11__q ;
wire Xd_0__inst_product_1__11__q ;
wire Xd_0__inst_product_0__11__q ;
wire Xd_0__inst_product1_3__0__q ;
wire Xd_0__inst_product1_2__0__q ;
wire Xd_0__inst_product1_1__0__q ;
wire Xd_0__inst_product1_0__0__q ;
wire Xd_0__inst_product1_3__1__q ;
wire Xd_0__inst_product1_2__1__q ;
wire Xd_0__inst_product1_1__1__q ;
wire Xd_0__inst_product1_0__1__q ;
wire Xd_0__inst_product1_3__2__q ;
wire Xd_0__inst_product1_2__2__q ;
wire Xd_0__inst_product1_1__2__q ;
wire Xd_0__inst_product1_0__2__q ;
wire Xd_0__inst_mult_3_0_q ;
wire Xd_0__inst_mult_3_1_q ;
wire Xd_0__inst_mult_2_0_q ;
wire Xd_0__inst_mult_2_1_q ;
wire Xd_0__inst_mult_1_0_q ;
wire Xd_0__inst_mult_1_1_q ;
wire Xd_0__inst_mult_0_0_q ;
wire Xd_0__inst_mult_0_1_q ;
wire Xd_0__inst_mult_3_2_q ;
wire Xd_0__inst_mult_3_3_q ;
wire Xd_0__inst_mult_2_2_q ;
wire Xd_0__inst_mult_2_3_q ;
wire Xd_0__inst_mult_1_2_q ;
wire Xd_0__inst_mult_1_3_q ;
wire Xd_0__inst_mult_0_2_q ;
wire Xd_0__inst_mult_0_3_q ;
wire Xd_0__inst_mult_3_4_q ;
wire Xd_0__inst_mult_3_5_q ;
wire Xd_0__inst_mult_2_4_q ;
wire Xd_0__inst_mult_2_5_q ;
wire Xd_0__inst_mult_1_4_q ;
wire Xd_0__inst_mult_1_5_q ;
wire Xd_0__inst_mult_0_4_q ;
wire Xd_0__inst_mult_0_5_q ;
wire Xd_0__inst_mult_3_6_q ;
wire Xd_0__inst_mult_3_7_q ;
wire Xd_0__inst_mult_2_6_q ;
wire Xd_0__inst_mult_2_7_q ;
wire Xd_0__inst_mult_1_6_q ;
wire Xd_0__inst_mult_1_7_q ;
wire Xd_0__inst_mult_0_6_q ;
wire Xd_0__inst_mult_0_7_q ;
wire Xd_0__inst_mult_3_8_q ;
wire Xd_0__inst_mult_3_9_q ;
wire Xd_0__inst_mult_2_8_q ;
wire Xd_0__inst_mult_2_9_q ;
wire Xd_0__inst_mult_1_8_q ;
wire Xd_0__inst_mult_1_9_q ;
wire Xd_0__inst_mult_0_8_q ;
wire Xd_0__inst_mult_0_9_q ;
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
wire Xd_0__inst_mult_3_14_q ;
wire Xd_0__inst_mult_3_15_q ;
wire Xd_0__inst_mult_2_14_q ;
wire Xd_0__inst_mult_2_15_q ;
wire Xd_0__inst_mult_1_14_q ;
wire Xd_0__inst_mult_1_15_q ;
wire Xd_0__inst_mult_0_14_q ;
wire Xd_0__inst_mult_0_15_q ;
wire Xd_0__inst_mult_3_16_q ;
wire Xd_0__inst_mult_3_17_q ;
wire Xd_0__inst_mult_2_16_q ;
wire Xd_0__inst_mult_2_17_q ;
wire Xd_0__inst_mult_1_16_q ;
wire Xd_0__inst_mult_1_17_q ;
wire Xd_0__inst_mult_0_16_q ;
wire Xd_0__inst_mult_0_17_q ;
wire [0:3] Xd_0__inst_sign1 ;
wire [0:3] Xd_0__inst_sign ;
wire [0:1] Xd_0__inst_r_sign ;


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
	.cin(Xd_0__inst_i19_2 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_77_cout ),
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
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i19_1 (
// Equation(s):

	.dataa(!din_a[27]),
	.datab(!din_b[27]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i19_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i19_1_sumout ),
	.cout(Xd_0__inst_i19_2 ),
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
	.cin(Xd_0__inst_mult_0_63 ),
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
	.cin(Xd_0__inst_mult_1_63 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_add_0_71_sumout ),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i19_6 (
// Equation(s):

	.dataa(!din_a[20]),
	.datab(!din_b[20]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i19_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i19_6_sumout ),
	.cout(Xd_0__inst_i19_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_61 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[5]),
	.datac(!Xd_0__inst_mult_1_111 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_112 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_62 ),
	.cout(Xd_0__inst_mult_0_63 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_61 (
// Equation(s):

	.dataa(!din_a[11]),
	.datab(!din_b[12]),
	.datac(!Xd_0__inst_mult_3_112 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_122 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_62 ),
	.cout(Xd_0__inst_mult_1_63 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i19_11 (
// Equation(s):

	.dataa(!din_a[6]),
	.datab(!din_b[6]),
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
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_62 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_0_q ),
	.datab(!Xd_0__inst_mult_3_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_104 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_63 ),
	.cout(Xd_0__inst_mult_3_64 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_63 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_0_q ),
	.datab(!Xd_0__inst_mult_2_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_20 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_64 ),
	.cout(Xd_0__inst_mult_2_65 ),
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
	.cin(Xd_0__inst_mult_0_107 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_67 ),
	.cout(Xd_0__inst_mult_1_68 ),
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
	.cin(Xd_0__inst_mult_1_20 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_67 ),
	.cout(Xd_0__inst_mult_0_68 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_2_q ),
	.datab(!Xd_0__inst_mult_3_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_64 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_68 ),
	.cout(Xd_0__inst_mult_3_69 ),
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
	.cin(Xd_0__inst_mult_2_65 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_69 ),
	.cout(Xd_0__inst_mult_2_70 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_28 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_2_q ),
	.datab(!Xd_0__inst_mult_1_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_68 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_71 ),
	.cout(Xd_0__inst_mult_1_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_28 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_2_q ),
	.datab(!Xd_0__inst_mult_0_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_68 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_71 ),
	.cout(Xd_0__inst_mult_0_72 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_28 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_4_q ),
	.datab(!Xd_0__inst_mult_3_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_69 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_72 ),
	.cout(Xd_0__inst_mult_3_73 ),
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
	.cin(Xd_0__inst_mult_2_70 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_73 ),
	.cout(Xd_0__inst_mult_2_74 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_29 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_4_q ),
	.datab(!Xd_0__inst_mult_1_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_76 ),
	.cout(Xd_0__inst_mult_1_77 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_29 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_4_q ),
	.datab(!Xd_0__inst_mult_0_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_72 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_76 ),
	.cout(Xd_0__inst_mult_0_77 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_29 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_6_q ),
	.datab(!Xd_0__inst_mult_3_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_73 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_77 ),
	.cout(Xd_0__inst_mult_3_78 ),
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
	.cin(Xd_0__inst_mult_2_74 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_78 ),
	.cout(Xd_0__inst_mult_2_79 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_30 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_6_q ),
	.datab(!Xd_0__inst_mult_1_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_77 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_81 ),
	.cout(Xd_0__inst_mult_1_82 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_30 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_6_q ),
	.datab(!Xd_0__inst_mult_0_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_77 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_81 ),
	.cout(Xd_0__inst_mult_0_82 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_30 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_8_q ),
	.datab(!Xd_0__inst_mult_3_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_78 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_82 ),
	.cout(Xd_0__inst_mult_3_83 ),
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
	.cin(Xd_0__inst_mult_2_79 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_83 ),
	.cout(Xd_0__inst_mult_2_84 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_31 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_8_q ),
	.datab(!Xd_0__inst_mult_1_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_82 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_86 ),
	.cout(Xd_0__inst_mult_1_87 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_31 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_8_q ),
	.datab(!Xd_0__inst_mult_0_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_82 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_86 ),
	.cout(Xd_0__inst_mult_0_87 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_31 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_10_q ),
	.datab(!Xd_0__inst_mult_3_11_q ),
	.datac(!Xd_0__inst_mult_3_12_q ),
	.datad(!Xd_0__inst_mult_3_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_83 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_87 ),
	.cout(Xd_0__inst_mult_3_88 ),
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
	.cin(Xd_0__inst_mult_2_84 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_88 ),
	.cout(Xd_0__inst_mult_2_89 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_32 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_10_q ),
	.datab(!Xd_0__inst_mult_1_11_q ),
	.datac(!Xd_0__inst_mult_1_12_q ),
	.datad(!Xd_0__inst_mult_1_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_87 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_91 ),
	.cout(Xd_0__inst_mult_1_92 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_32 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_10_q ),
	.datab(!Xd_0__inst_mult_0_11_q ),
	.datac(!Xd_0__inst_mult_0_12_q ),
	.datad(!Xd_0__inst_mult_0_13_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_87 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_91 ),
	.cout(Xd_0__inst_mult_0_92 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_32 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_14_q ),
	.datab(!Xd_0__inst_mult_3_15_q ),
	.datac(!Xd_0__inst_mult_3_10_q ),
	.datad(!Xd_0__inst_mult_3_11_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_88 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_92 ),
	.cout(Xd_0__inst_mult_3_93 ),
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
	.cin(Xd_0__inst_mult_2_89 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_93 ),
	.cout(Xd_0__inst_mult_2_94 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_33 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_14_q ),
	.datab(!Xd_0__inst_mult_1_15_q ),
	.datac(!Xd_0__inst_mult_1_10_q ),
	.datad(!Xd_0__inst_mult_1_11_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_92 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_96 ),
	.cout(Xd_0__inst_mult_1_97 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_33 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_14_q ),
	.datab(!Xd_0__inst_mult_0_15_q ),
	.datac(!Xd_0__inst_mult_0_10_q ),
	.datad(!Xd_0__inst_mult_0_11_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_92 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_96 ),
	.cout(Xd_0__inst_mult_0_97 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_33 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_16_q ),
	.datab(!Xd_0__inst_mult_3_17_q ),
	.datac(!Xd_0__inst_mult_3_14_q ),
	.datad(!Xd_0__inst_mult_3_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_93 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_97 ),
	.cout(Xd_0__inst_mult_3_98 ),
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
	.cin(Xd_0__inst_mult_2_94 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_98 ),
	.cout(Xd_0__inst_mult_2_99 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_34 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_16_q ),
	.datab(!Xd_0__inst_mult_1_17_q ),
	.datac(!Xd_0__inst_mult_1_14_q ),
	.datad(!Xd_0__inst_mult_1_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_97 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_101 ),
	.cout(Xd_0__inst_mult_1_102 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_34 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_16_q ),
	.datab(!Xd_0__inst_mult_0_17_q ),
	.datac(!Xd_0__inst_mult_0_14_q ),
	.datad(!Xd_0__inst_mult_0_15_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_97 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_101 ),
	.cout(Xd_0__inst_mult_0_102 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_34 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_16_q ),
	.datab(!Xd_0__inst_mult_3_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_98 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_102 ),
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
	.cin(Xd_0__inst_mult_2_99 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_103 ),
	.cout(Xd_0__inst_mult_2_104 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_35 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_16_q ),
	.datab(!Xd_0__inst_mult_1_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_102 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_106 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_35 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_16_q ),
	.datab(!Xd_0__inst_mult_0_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_102 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_106 ),
	.cout(Xd_0__inst_mult_0_107 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_3_35 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[21]),
	.datac(!din_a[22]),
	.datad(!din_b[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_118 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_107 ),
	.cout(Xd_0__inst_mult_3_108 ),
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
	.cin(Xd_0__inst_mult_2_114 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_108 ),
	.cout(Xd_0__inst_mult_2_109 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_1_36 (
// Equation(s):

	.dataa(!din_a[7]),
	.datab(!din_b[8]),
	.datac(!din_a[8]),
	.datad(!din_b[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_132 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_111 ),
	.cout(Xd_0__inst_mult_1_112 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_36 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[4]),
	.datac(!Xd_0__inst_mult_0_131 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_137 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_111 ),
	.cout(Xd_0__inst_mult_0_112 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i19_16 (
// Equation(s):

	.dataa(!din_a[13]),
	.datab(!din_b[13]),
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
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_1_37 (
// Equation(s):

	.dataa(!din_a[7]),
	.datab(!din_b[7]),
	.datac(!din_a[8]),
	.datad(!din_b[8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_127 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_116 ),
	.cout(Xd_0__inst_mult_1_117 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_0_37 (
// Equation(s):

	.dataa(!din_a[0]),
	.datab(!din_b[0]),
	.datac(!din_a[1]),
	.datad(!din_b[1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_122 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_116 ),
	.cout(Xd_0__inst_mult_0_117 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_3_36 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[22]),
	.datac(!din_a[22]),
	.datad(!din_b[21]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_137 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_112 ),
	.cout(Xd_0__inst_mult_3_113 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_38 (
// Equation(s):

	.dataa(!din_a[11]),
	.datab(!din_b[11]),
	.datac(!Xd_0__inst_mult_1_136 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_142 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_121 ),
	.cout(Xd_0__inst_mult_1_122 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_37 (
// Equation(s):

	.dataa(!din_a[22]),
	.datab(!din_b[21]),
	.datac(!din_a[21]),
	.datad(!din_b[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_124 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_117 ),
	.cout(Xd_0__inst_mult_3_118 ),
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
	.cin(Xd_0__inst_mult_3_25 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_113 ),
	.cout(Xd_0__inst_mult_2_114 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_39 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[7]),
	.datac(!din_a[7]),
	.datad(!din_b[8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_142 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_126 ),
	.cout(Xd_0__inst_mult_1_127 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_38 (
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
	.sumout(Xd_0__inst_mult_0_121 ),
	.cout(Xd_0__inst_mult_0_122 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_38 (
// Equation(s):

	.dataa(!din_a[23]),
	.datab(!din_b[21]),
	.datac(!din_a[21]),
	.datad(!din_b[23]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_108 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_122 ),
	.cout(Xd_0__inst_mult_3_123 ),
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
	.cin(Xd_0__inst_mult_2_109 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_118 ),
	.cout(Xd_0__inst_mult_2_119 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_40 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[7]),
	.datac(!din_a[7]),
	.datad(!din_b[9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_117 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_131 ),
	.cout(Xd_0__inst_mult_1_132 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_39 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[0]),
	.datac(!din_a[0]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_117 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_126 ),
	.cout(Xd_0__inst_mult_0_127 ),
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
	.cin(Xd_0__inst_mult_0_20 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_19_sumout ),
	.cout(Xd_0__inst_mult_1_20 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_40 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[5]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_197 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_131 ),
	.cout(Xd_0__inst_mult_0_132 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_41 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[3]),
	.datac(!Xd_0__inst_mult_0_196 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_182 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_136 ),
	.cout(Xd_0__inst_mult_0_137 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_41 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[12]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_197 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_136 ),
	.cout(Xd_0__inst_mult_1_137 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_42 (
// Equation(s):

	.dataa(!din_a[11]),
	.datab(!din_b[10]),
	.datac(!Xd_0__inst_mult_1_196 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_182 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_141 ),
	.cout(Xd_0__inst_mult_1_142 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_2_38 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_199 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_123 ),
	.cout(Xd_0__inst_mult_2_124 ),
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
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_0_42 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_202 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_141 ),
	.cout(Xd_0__inst_mult_0_142 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_39 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[21]),
	.datac(!Xd_0__inst_mult_3_197 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_113 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_127 ),
	.cout(Xd_0__inst_mult_3_128 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_3_40 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[24]),
	.datac(!din_a[22]),
	.datad(!din_b[25]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_143 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_132 ),
	.cout(Xd_0__inst_mult_3_133 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_39 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[14]),
	.datac(!Xd_0__inst_mult_2_203 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_209 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_128 ),
	.cout(Xd_0__inst_mult_2_129 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_2_40 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[17]),
	.datac(!din_a[15]),
	.datad(!din_b[18]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_144 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_133 ),
	.cout(Xd_0__inst_mult_2_134 ),
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
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_19_sumout ),
	.cout(Xd_0__inst_mult_2_20 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_43 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[7]),
	.datac(!Xd_0__inst_mult_1_201 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_112 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_146 ),
	.cout(Xd_0__inst_mult_1_147 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_1_44 (
// Equation(s):

	.dataa(!din_a[7]),
	.datab(!din_b[10]),
	.datac(!din_a[8]),
	.datad(!din_b[11]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_162 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_151 ),
	.cout(Xd_0__inst_mult_1_152 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_43 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[0]),
	.datac(!Xd_0__inst_mult_0_206 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_212 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_146 ),
	.cout(Xd_0__inst_mult_0_147 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_0_44 (
// Equation(s):

	.dataa(!din_a[0]),
	.datab(!din_b[3]),
	.datac(!din_a[1]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_162 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_151 ),
	.cout(Xd_0__inst_mult_0_152 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_19 (
// Equation(s):

	.dataa(!din_a[5]),
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
	.sumout(Xd_0__inst_mult_0_19_sumout ),
	.cout(Xd_0__inst_mult_0_20 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_41 (
// Equation(s):

	.dataa(!din_a[25]),
	.datab(!din_b[21]),
	.datac(!Xd_0__inst_mult_3_202 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_128 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_137 ),
	.cout(Xd_0__inst_mult_3_138 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_42 (
// Equation(s):

	.dataa(!din_a[22]),
	.datab(!din_b[24]),
	.datac(!din_a[21]),
	.datad(!din_b[25]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_214 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_142 ),
	.cout(Xd_0__inst_mult_3_143 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_41 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[14]),
	.datac(!Xd_0__inst_mult_2_218 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_129 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_138 ),
	.cout(Xd_0__inst_mult_2_139 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_42 (
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
	.sumout(Xd_0__inst_mult_2_143 ),
	.cout(Xd_0__inst_mult_2_144 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_45 (
// Equation(s):

	.dataa(!din_a[11]),
	.datab(!din_b[7]),
	.datac(!Xd_0__inst_mult_1_206 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_147 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_156 ),
	.cout(Xd_0__inst_mult_1_157 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_46 (
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
	.sumout(Xd_0__inst_mult_1_161 ),
	.cout(Xd_0__inst_mult_1_162 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_45 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[0]),
	.datac(!Xd_0__inst_mult_0_216 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_147 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_156 ),
	.cout(Xd_0__inst_mult_0_157 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_46 (
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
	.sumout(Xd_0__inst_mult_0_161 ),
	.cout(Xd_0__inst_mult_0_162 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_43 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[21]),
	.datac(!Xd_0__inst_mult_3_207 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_138 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_147 ),
	.cout(Xd_0__inst_mult_3_148 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_44 (
// Equation(s):

	.dataa(!din_a[23]),
	.datab(!din_b[24]),
	.datac(!din_a[21]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_133 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_152 ),
	.cout(Xd_0__inst_mult_3_153 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_43 (
// Equation(s):

	.dataa(!din_a[19]),
	.datab(!din_b[14]),
	.datac(!Xd_0__inst_mult_2_223 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_139 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_148 ),
	.cout(Xd_0__inst_mult_2_149 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_44 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[17]),
	.datac(!din_a[14]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_134 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_153 ),
	.cout(Xd_0__inst_mult_2_154 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_47 (
// Equation(s):

	.dataa(!din_a[12]),
	.datab(!din_b[7]),
	.datac(!Xd_0__inst_mult_1_211 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_157 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_166 ),
	.cout(Xd_0__inst_mult_1_167 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_48 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[10]),
	.datac(!din_a[7]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_152 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_171 ),
	.cout(Xd_0__inst_mult_1_172 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_47 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[0]),
	.datac(!Xd_0__inst_mult_0_221 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_157 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_166 ),
	.cout(Xd_0__inst_mult_0_167 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_48 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[3]),
	.datac(!din_a[0]),
	.datad(!din_b[5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_152 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_171 ),
	.cout(Xd_0__inst_mult_0_172 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_45 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[22]),
	.datac(!Xd_0__inst_mult_3_212 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_148 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_157 ),
	.cout(Xd_0__inst_mult_3_158 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_46 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[24]),
	.datac(!Xd_0__inst_mult_3_217 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_223 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_162 ),
	.cout(Xd_0__inst_mult_3_163 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_45 (
// Equation(s):

	.dataa(!din_a[19]),
	.datab(!din_b[15]),
	.datac(!Xd_0__inst_mult_2_198 ),
	.datad(gnd),
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
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_46 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[17]),
	.datac(!Xd_0__inst_mult_2_228 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_234 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_163 ),
	.cout(Xd_0__inst_mult_2_164 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_49 (
// Equation(s):

	.dataa(!din_a[12]),
	.datab(!din_b[8]),
	.datac(!Xd_0__inst_mult_1_216 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_167 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_176 ),
	.cout(Xd_0__inst_mult_1_177 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_50 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[10]),
	.datac(!Xd_0__inst_mult_1_221 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_227 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_181 ),
	.cout(Xd_0__inst_mult_1_182 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_49 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[1]),
	.datac(!Xd_0__inst_mult_0_201 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_167 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_176 ),
	.cout(Xd_0__inst_mult_0_177 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_50 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[3]),
	.datac(!Xd_0__inst_mult_0_226 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_232 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_181 ),
	.cout(Xd_0__inst_mult_0_182 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_47 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[23]),
	.datac(!Xd_0__inst_mult_3_227 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_158 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_167 ),
	.cout(Xd_0__inst_mult_3_168 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_48 (
// Equation(s):

	.dataa(!din_a[25]),
	.datab(!din_b[24]),
	.datac(!Xd_0__inst_mult_3_232 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_163 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_172 ),
	.cout(Xd_0__inst_mult_3_173 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_47 (
// Equation(s):

	.dataa(!din_a[19]),
	.datab(!din_b[16]),
	.datac(!Xd_0__inst_mult_2_123 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_159 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_168 ),
	.cout(Xd_0__inst_mult_2_169 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_48 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[17]),
	.datac(!Xd_0__inst_mult_2_238 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_164 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_173 ),
	.cout(Xd_0__inst_mult_2_174 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_51 (
// Equation(s):

	.dataa(!din_a[12]),
	.datab(!din_b[9]),
	.datac(!Xd_0__inst_mult_1_231 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_177 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_186 ),
	.cout(Xd_0__inst_mult_1_187 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_51 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[2]),
	.datac(!Xd_0__inst_mult_0_141 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_177 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_186 ),
	.cout(Xd_0__inst_mult_0_187 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_3_49 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_168 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_177 ),
	.cout(Xd_0__inst_mult_3_178 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_50 (
// Equation(s):

	.dataa(!din_a[25]),
	.datab(!din_b[25]),
	.datac(!Xd_0__inst_mult_3_237 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_173 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_182 ),
	.cout(Xd_0__inst_mult_3_183 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_2_49 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_169 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_178 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_50 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[18]),
	.datac(!Xd_0__inst_mult_2_243 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_174 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_183 ),
	.cout(Xd_0__inst_mult_2_184 ),
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
	.cin(Xd_0__inst_mult_1_187 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_191 ),
	.cout(Xd_0__inst_mult_1_192 ),
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
	.cin(Xd_0__inst_mult_0_187 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_191 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_51 (
// Equation(s):

	.dataa(!din_a[25]),
	.datab(!din_b[26]),
	.datac(!Xd_0__inst_mult_2_233 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_183 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_187 ),
	.cout(Xd_0__inst_mult_3_188 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_51 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[19]),
	.datac(!Xd_0__inst_mult_2_213 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_184 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_188 ),
	.cout(Xd_0__inst_mult_2_189 ),
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
	.cin(Xd_0__inst_mult_3_188 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_192 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_2_52 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_189 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_193 ),
	.cout(),
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
	.cin(Xd_0__inst_mult_0_25 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_24_sumout ),
	.cout(Xd_0__inst_mult_1_25 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_24 (
// Equation(s):

	.dataa(!din_a[5]),
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
	.sumout(Xd_0__inst_mult_0_24_sumout ),
	.cout(Xd_0__inst_mult_0_25 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_53 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[4]),
	.datac(!din_a[2]),
	.datad(!din_b[5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_227 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_196 ),
	.cout(Xd_0__inst_mult_0_197 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_53 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[11]),
	.datac(!din_a[9]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_222 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_196 ),
	.cout(Xd_0__inst_mult_1_197 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_53 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[16]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_224 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_198 ),
	.cout(Xd_0__inst_mult_2_199 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_54 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[2]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_222 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_201 ),
	.cout(Xd_0__inst_mult_0_202 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_53 (
// Equation(s):

	.dataa(!din_a[23]),
	.datab(!din_b[22]),
	.datac(!din_a[22]),
	.datad(!din_b[23]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_123 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_197 ),
	.cout(Xd_0__inst_mult_3_198 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_54 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[15]),
	.datac(!din_a[15]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_119 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_203 ),
	.cout(Xd_0__inst_mult_2_204 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_2_55 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[15]),
	.datac(!din_a[15]),
	.datad(!din_b[14]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_178 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_2_209 ),
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
	.cin(Xd_0__inst_mult_1_132 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_201 ),
	.cout(Xd_0__inst_mult_1_202 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_55 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[1]),
	.datac(!din_a[1]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_127 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_206 ),
	.cout(Xd_0__inst_mult_0_207 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_0_56 (
// Equation(s):

	.dataa(!din_a[0]),
	.datab(!din_b[1]),
	.datac(!din_a[1]),
	.datad(!din_b[0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_192 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_0_212 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_54 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[22]),
	.datac(!din_a[23]),
	.datad(!din_b[23]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_198 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_202 ),
	.cout(Xd_0__inst_mult_3_203 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_2_56 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_244 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_213 ),
	.cout(Xd_0__inst_mult_2_214 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_57 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[15]),
	.datac(!din_a[16]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_204 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_218 ),
	.cout(Xd_0__inst_mult_2_219 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_55 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[8]),
	.datac(!din_a[9]),
	.datad(!din_b[9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_202 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_206 ),
	.cout(Xd_0__inst_mult_1_207 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_57 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[1]),
	.datac(!din_a[2]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_207 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_216 ),
	.cout(Xd_0__inst_mult_0_217 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_55 (
// Equation(s):

	.dataa(!din_a[25]),
	.datab(!din_b[22]),
	.datac(!din_a[24]),
	.datad(!din_b[23]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_203 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_207 ),
	.cout(Xd_0__inst_mult_3_208 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_58 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[15]),
	.datac(!din_a[17]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_219 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_223 ),
	.cout(Xd_0__inst_mult_2_224 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_56 (
// Equation(s):

	.dataa(!din_a[11]),
	.datab(!din_b[8]),
	.datac(!din_a[10]),
	.datad(!din_b[9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_207 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_211 ),
	.cout(Xd_0__inst_mult_1_212 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_58 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[1]),
	.datac(!din_a[3]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_217 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_221 ),
	.cout(Xd_0__inst_mult_0_222 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_56 (
// Equation(s):

	.dataa(!din_a[25]),
	.datab(!din_b[23]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_208 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_212 ),
	.cout(Xd_0__inst_mult_3_213 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_57 (
// Equation(s):

	.dataa(!din_a[23]),
	.datab(!din_b[25]),
	.datac(!din_a[22]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_153 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_217 ),
	.cout(Xd_0__inst_mult_3_218 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_3_58 (
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
	.cout(Xd_0__inst_mult_3_223 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_59 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[18]),
	.datac(!din_a[15]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_154 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_228 ),
	.cout(Xd_0__inst_mult_2_229 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_2_60 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[18]),
	.datac(!din_a[15]),
	.datad(!din_b[17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_238 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_233 ),
	.cout(Xd_0__inst_mult_2_234 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_57 (
// Equation(s):

	.dataa(!din_a[11]),
	.datab(!din_b[9]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_212 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_216 ),
	.cout(Xd_0__inst_mult_1_217 ),
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
	.cin(Xd_0__inst_mult_1_172 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_221 ),
	.cout(Xd_0__inst_mult_1_222 ),
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
	.cout(Xd_0__inst_mult_1_227 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_59 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[4]),
	.datac(!din_a[1]),
	.datad(!din_b[5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_172 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_226 ),
	.cout(Xd_0__inst_mult_0_227 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_0_60 (
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
	.cout(Xd_0__inst_mult_0_232 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_3_59 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_213 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_227 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_60 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[25]),
	.datac(!din_a[23]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_218 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_232 ),
	.cout(Xd_0__inst_mult_3_233 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_61 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[18]),
	.datac(!din_a[16]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_229 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_238 ),
	.cout(Xd_0__inst_mult_2_239 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_1_60 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_217 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_231 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_61 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[26]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_233 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_237 ),
	.cout(Xd_0__inst_mult_3_238 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_62 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[19]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_239 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_243 ),
	.cout(Xd_0__inst_mult_2_244 ),
	.shareout());

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
	.q(Xd_0__inst_sign1 [3]));

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
) Xd_0__inst_product_3__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_63 ),
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
	.q(Xd_0__inst_product_2__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_67 ),
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
	.d(Xd_0__inst_mult_0_67 ),
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
) Xd_0__inst_product_3__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_68 ),
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
	.q(Xd_0__inst_product_2__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_71 ),
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
	.d(Xd_0__inst_mult_0_71 ),
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
) Xd_0__inst_product_3__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_72 ),
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
	.d(Xd_0__inst_mult_2_73 ),
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
	.d(Xd_0__inst_mult_1_76 ),
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
	.d(Xd_0__inst_mult_0_76 ),
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
) Xd_0__inst_product_3__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_77 ),
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
	.d(Xd_0__inst_mult_2_78 ),
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
	.d(Xd_0__inst_mult_1_81 ),
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
	.d(Xd_0__inst_mult_0_81 ),
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
) Xd_0__inst_product_3__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_82 ),
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
	.d(Xd_0__inst_mult_2_83 ),
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
	.d(Xd_0__inst_mult_1_86 ),
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
	.d(Xd_0__inst_mult_0_86 ),
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
) Xd_0__inst_product_3__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_87 ),
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
	.d(Xd_0__inst_mult_2_88 ),
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
	.d(Xd_0__inst_mult_1_91 ),
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
	.d(Xd_0__inst_mult_0_91 ),
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
) Xd_0__inst_product_3__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_92 ),
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
	.q(Xd_0__inst_product_2__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_96 ),
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
	.d(Xd_0__inst_mult_0_96 ),
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
) Xd_0__inst_product_3__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_97 ),
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
	.q(Xd_0__inst_product_2__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_101 ),
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
	.d(Xd_0__inst_mult_0_101 ),
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
) Xd_0__inst_product_3__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_102 ),
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
	.q(Xd_0__inst_product_2__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_106 ),
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
	.d(Xd_0__inst_mult_0_106 ),
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
) Xd_0__inst_sign1_2_ (
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
	.q(Xd_0__inst_sign1 [2]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_3__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_107 ),
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
	.q(Xd_0__inst_product1_2__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_0_ (
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
	.q(Xd_0__inst_sign1 [0]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_1_ (
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
	.q(Xd_0__inst_sign1 [1]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_1__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_116 ),
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
	.d(Xd_0__inst_mult_0_116 ),
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
) Xd_0__inst_product1_3__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_117 ),
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
	.q(Xd_0__inst_product1_2__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_1__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_126 ),
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
	.d(Xd_0__inst_mult_0_121 ),
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
) Xd_0__inst_product1_3__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_122 ),
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
	.q(Xd_0__inst_product1_2__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_1__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_131 ),
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
	.d(Xd_0__inst_mult_0_126 ),
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
) Xd_0__inst_mult_3_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_127 ),
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
	.d(Xd_0__inst_mult_3_132 ),
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
	.q(Xd_0__inst_mult_2_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_1 (
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
	.q(Xd_0__inst_mult_2_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_146 ),
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
	.d(Xd_0__inst_mult_1_151 ),
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
	.d(Xd_0__inst_mult_0_146 ),
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
	.d(Xd_0__inst_mult_0_151 ),
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
) Xd_0__inst_mult_3_2 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_137 ),
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
	.d(Xd_0__inst_mult_3_142 ),
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
	.q(Xd_0__inst_mult_2_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_3 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_143 ),
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
	.d(Xd_0__inst_mult_1_156 ),
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
	.d(Xd_0__inst_mult_1_161 ),
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
	.d(Xd_0__inst_mult_0_156 ),
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
	.d(Xd_0__inst_mult_0_161 ),
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
) Xd_0__inst_mult_3_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_147 ),
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
	.d(Xd_0__inst_mult_3_152 ),
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
	.q(Xd_0__inst_mult_2_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_5 (
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
	.q(Xd_0__inst_mult_2_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_166 ),
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
	.d(Xd_0__inst_mult_1_171 ),
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
	.d(Xd_0__inst_mult_0_166 ),
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
	.d(Xd_0__inst_mult_0_171 ),
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
) Xd_0__inst_mult_3_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_157 ),
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
	.d(Xd_0__inst_mult_3_162 ),
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
	.q(Xd_0__inst_mult_2_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_163 ),
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
	.d(Xd_0__inst_mult_1_176 ),
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
	.d(Xd_0__inst_mult_1_181 ),
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
	.d(Xd_0__inst_mult_0_176 ),
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
	.d(Xd_0__inst_mult_0_181 ),
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
) Xd_0__inst_mult_3_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_167 ),
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
	.d(Xd_0__inst_mult_3_172 ),
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
	.d(Xd_0__inst_mult_2_168 ),
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
	.d(Xd_0__inst_mult_2_173 ),
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
	.d(Xd_0__inst_mult_1_186 ),
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
	.d(Xd_0__inst_mult_1_141 ),
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
	.d(Xd_0__inst_mult_0_186 ),
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
	.d(Xd_0__inst_mult_0_136 ),
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
) Xd_0__inst_mult_3_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_177 ),
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
	.d(Xd_0__inst_mult_3_182 ),
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
	.q(Xd_0__inst_mult_2_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_11 (
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
	.d(Xd_0__inst_mult_1_191 ),
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
	.d(Xd_0__inst_mult_1_121 ),
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
	.d(Xd_0__inst_mult_0_191 ),
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
	.d(Xd_0__inst_mult_0_111 ),
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
) Xd_0__inst_mult_3_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_187 ),
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
	.d(Xd_0__inst_mult_1_62 ),
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
	.d(Xd_0__inst_mult_0_62 ),
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
	.q(Xd_0__inst_mult_0_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_192 ),
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
	.q(Xd_0__inst_mult_0_16_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_17 (
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
	.q(Xd_0__inst_mult_0_17_q ));

assign dout[0] = Xd_0__inst_r_sum2_0__0__q ;

assign dout[1] = Xd_0__inst_r_sum2_0__1__q ;

assign dout[2] = Xd_0__inst_r_sum2_0__2__q ;

assign dout[3] = Xd_0__inst_r_sum2_0__3__q ;

assign dout[4] = Xd_0__inst_r_sum2_0__4__q ;

assign dout[5] = Xd_0__inst_r_sum2_0__5__q ;

assign dout[6] = Xd_0__inst_r_sum2_0__6__q ;

assign dout[7] = Xd_0__inst_r_sum2_0__7__q ;

assign dout[8] = Xd_0__inst_r_sum2_0__8__q ;

assign dout[9] = Xd_0__inst_r_sum2_0__9__q ;

assign dout[10] = Xd_0__inst_r_sum2_0__10__q ;

assign dout[11] = Xd_0__inst_r_sum2_0__11__q ;

assign dout[12] = Xd_0__inst_r_sum2_0__12__q ;

assign dout[13] = Xd_0__inst_r_sum2_0__13__q ;

assign dout[14] = Xd_0__inst_r_sum2_0__14__q ;

endmodule
