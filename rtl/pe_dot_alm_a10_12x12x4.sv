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

// DATE "12/08/2018 22:17:18"

// 
// Device: Altera 10AX115S2F45I1SG Package FBGA1932
// 

// 
// This Verilog file should be used for ModelSim (Verilog) only
// 

`timescale 1 ps/ 1 ps

module pe_dot_alm_a10_12x12x4 (
	dout,
	clk,
	din_b,
	din_a);
output 	[24:0] dout;
input 	clk;
input 	[47:0] din_b;
input 	[47:0] din_a;

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
wire Xd_0__inst_inst_add_0_3 ;
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
wire Xd_0__inst_inst_add_0_46 ;
wire Xd_0__inst_inst_add_0_47 ;
wire Xd_0__inst_inst_add_0_49_sumout ;
wire Xd_0__inst_inst_add_0_50 ;
wire Xd_0__inst_inst_add_0_51 ;
wire Xd_0__inst_inst_add_0_53_sumout ;
wire Xd_0__inst_inst_add_0_54 ;
wire Xd_0__inst_inst_add_0_55 ;
wire Xd_0__inst_inst_add_0_57_sumout ;
wire Xd_0__inst_inst_add_0_58 ;
wire Xd_0__inst_inst_add_0_59 ;
wire Xd_0__inst_inst_add_0_61_sumout ;
wire Xd_0__inst_inst_add_0_62 ;
wire Xd_0__inst_inst_add_0_63 ;
wire Xd_0__inst_inst_add_0_65_sumout ;
wire Xd_0__inst_inst_add_0_66 ;
wire Xd_0__inst_inst_add_0_67 ;
wire Xd_0__inst_inst_add_0_69_sumout ;
wire Xd_0__inst_inst_add_0_70 ;
wire Xd_0__inst_inst_add_0_71 ;
wire Xd_0__inst_inst_add_0_73_sumout ;
wire Xd_0__inst_inst_add_0_74 ;
wire Xd_0__inst_inst_add_0_75 ;
wire Xd_0__inst_inst_add_0_77_sumout ;
wire Xd_0__inst_inst_add_0_78 ;
wire Xd_0__inst_inst_add_0_79 ;
wire Xd_0__inst_inst_add_0_81_sumout ;
wire Xd_0__inst_inst_add_0_82 ;
wire Xd_0__inst_inst_add_0_83 ;
wire Xd_0__inst_inst_add_0_85_sumout ;
wire Xd_0__inst_inst_add_0_86 ;
wire Xd_0__inst_inst_add_0_87 ;
wire Xd_0__inst_inst_add_0_89_sumout ;
wire Xd_0__inst_inst_add_0_90 ;
wire Xd_0__inst_inst_add_0_91 ;
wire Xd_0__inst_inst_add_0_93_sumout ;
wire Xd_0__inst_inst_add_0_94 ;
wire Xd_0__inst_inst_add_0_95 ;
wire Xd_0__inst_inst_add_0_97_sumout ;
wire Xd_0__inst_mult_1_173 ;
wire Xd_0__inst_mult_1_174 ;
wire Xd_0__inst_mult_1_175 ;
wire Xd_0__inst_a1_0__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_mult_1_177 ;
wire Xd_0__inst_mult_1_178 ;
wire Xd_0__inst_mult_1_179 ;
wire Xd_0__inst_a1_0__adder1_inst_wc1_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc1_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc1_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc1_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_2__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_2__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_2__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_2__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_3__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_3__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_3__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_3__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_4__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_4__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_4__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_4__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_5__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_5__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_5__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_6__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_6__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_6__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_6__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_7__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_7__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_7__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_7__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_8__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_8__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_8__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_8__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_9__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_9__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_9__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_9__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_10__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_10__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_10__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_10__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_11__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_11__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_11__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_11__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_12__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_12__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_12__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_12__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_13__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_13__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_13__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_13__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_14__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_14__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_14__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_14__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_15__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_15__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_15__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_15__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_16__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_16__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_16__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_16__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_17__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_17__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_17__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_17__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_18__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_18__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_18__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_18__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_19__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_19__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_19__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_19__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_20__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_20__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_20__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_20__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_21__wc_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_gen_21__wc_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_21__wc_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_gen_21__wc_SHAREOUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_mult_3_169 ;
wire Xd_0__inst_mult_3_170 ;
wire Xd_0__inst_mult_3_171 ;
wire Xd_0__inst_mult_0_173 ;
wire Xd_0__inst_mult_0_174 ;
wire Xd_0__inst_mult_0_175 ;
wire Xd_0__inst_mult_1_180 ;
wire Xd_0__inst_mult_1_184 ;
wire Xd_0__inst_mult_1_185 ;
wire Xd_0__inst_mult_1_186 ;
wire Xd_0__inst_mult_3_173 ;
wire Xd_0__inst_mult_3_174 ;
wire Xd_0__inst_mult_3_175 ;
wire Xd_0__inst_mult_0_177 ;
wire Xd_0__inst_mult_0_178 ;
wire Xd_0__inst_mult_0_179 ;
wire Xd_0__inst_mult_1_188 ;
wire Xd_0__inst_mult_1_189 ;
wire Xd_0__inst_mult_1_190 ;
wire Xd_0__inst_mult_1_192 ;
wire Xd_0__inst_mult_1_193 ;
wire Xd_0__inst_mult_1_194 ;
wire Xd_0__inst_mult_0_180 ;
wire Xd_0__inst_mult_0_181 ;
wire Xd_0__inst_mult_0_182 ;
wire Xd_0__inst_mult_1_196 ;
wire Xd_0__inst_mult_1_197 ;
wire Xd_0__inst_mult_1_198 ;
wire Xd_0__inst_mult_2_173 ;
wire Xd_0__inst_mult_2_174 ;
wire Xd_0__inst_mult_2_175 ;
wire Xd_0__inst_mult_3_176 ;
wire Xd_0__inst_mult_3_177 ;
wire Xd_0__inst_mult_3_178 ;
wire Xd_0__inst_mult_0_184 ;
wire Xd_0__inst_mult_0_185 ;
wire Xd_0__inst_mult_0_186 ;
wire Xd_0__inst_mult_1_200 ;
wire Xd_0__inst_mult_1_201 ;
wire Xd_0__inst_mult_1_202 ;
wire Xd_0__inst_mult_2_177 ;
wire Xd_0__inst_mult_2_178 ;
wire Xd_0__inst_mult_2_179 ;
wire Xd_0__inst_mult_3_180 ;
wire Xd_0__inst_mult_3_181 ;
wire Xd_0__inst_mult_3_182 ;
wire Xd_0__inst_mult_0_188 ;
wire Xd_0__inst_mult_0_189 ;
wire Xd_0__inst_mult_0_190 ;
wire Xd_0__inst_mult_1_204 ;
wire Xd_0__inst_mult_1_205 ;
wire Xd_0__inst_mult_1_206 ;
wire Xd_0__inst_mult_2_180 ;
wire Xd_0__inst_mult_2_181 ;
wire Xd_0__inst_mult_2_182 ;
wire Xd_0__inst_mult_3_184 ;
wire Xd_0__inst_mult_3_185 ;
wire Xd_0__inst_mult_3_186 ;
wire Xd_0__inst_mult_0_192 ;
wire Xd_0__inst_mult_0_193 ;
wire Xd_0__inst_mult_0_194 ;
wire Xd_0__inst_mult_1_208 ;
wire Xd_0__inst_mult_1_209 ;
wire Xd_0__inst_mult_1_210 ;
wire Xd_0__inst_mult_2_184 ;
wire Xd_0__inst_mult_2_185 ;
wire Xd_0__inst_mult_2_186 ;
wire Xd_0__inst_mult_3_188 ;
wire Xd_0__inst_mult_3_189 ;
wire Xd_0__inst_mult_3_190 ;
wire Xd_0__inst_mult_0_196 ;
wire Xd_0__inst_mult_0_197 ;
wire Xd_0__inst_mult_0_198 ;
wire Xd_0__inst_mult_1_212 ;
wire Xd_0__inst_mult_1_213 ;
wire Xd_0__inst_mult_1_214 ;
wire Xd_0__inst_mult_2_188 ;
wire Xd_0__inst_mult_2_189 ;
wire Xd_0__inst_mult_2_190 ;
wire Xd_0__inst_mult_3_192 ;
wire Xd_0__inst_mult_3_193 ;
wire Xd_0__inst_mult_3_194 ;
wire Xd_0__inst_mult_0_200 ;
wire Xd_0__inst_mult_0_201 ;
wire Xd_0__inst_mult_0_202 ;
wire Xd_0__inst_mult_1_216 ;
wire Xd_0__inst_mult_1_217 ;
wire Xd_0__inst_mult_1_218 ;
wire Xd_0__inst_mult_2_192 ;
wire Xd_0__inst_mult_2_193 ;
wire Xd_0__inst_mult_2_194 ;
wire Xd_0__inst_mult_3_196 ;
wire Xd_0__inst_mult_3_197 ;
wire Xd_0__inst_mult_3_198 ;
wire Xd_0__inst_mult_0_204 ;
wire Xd_0__inst_mult_0_205 ;
wire Xd_0__inst_mult_0_206 ;
wire Xd_0__inst_mult_1_220 ;
wire Xd_0__inst_mult_1_221 ;
wire Xd_0__inst_mult_1_222 ;
wire Xd_0__inst_mult_2_196 ;
wire Xd_0__inst_mult_2_197 ;
wire Xd_0__inst_mult_2_198 ;
wire Xd_0__inst_mult_3_200 ;
wire Xd_0__inst_mult_3_201 ;
wire Xd_0__inst_mult_3_202 ;
wire Xd_0__inst_mult_0_208 ;
wire Xd_0__inst_mult_0_209 ;
wire Xd_0__inst_mult_0_210 ;
wire Xd_0__inst_mult_1_224 ;
wire Xd_0__inst_mult_1_225 ;
wire Xd_0__inst_mult_1_226 ;
wire Xd_0__inst_mult_2_200 ;
wire Xd_0__inst_mult_2_201 ;
wire Xd_0__inst_mult_2_202 ;
wire Xd_0__inst_mult_3_204 ;
wire Xd_0__inst_mult_3_205 ;
wire Xd_0__inst_mult_3_206 ;
wire Xd_0__inst_mult_0_212 ;
wire Xd_0__inst_mult_0_213 ;
wire Xd_0__inst_mult_0_214 ;
wire Xd_0__inst_mult_1_228 ;
wire Xd_0__inst_mult_1_229 ;
wire Xd_0__inst_mult_1_230 ;
wire Xd_0__inst_mult_2_204 ;
wire Xd_0__inst_mult_2_205 ;
wire Xd_0__inst_mult_2_206 ;
wire Xd_0__inst_mult_3_208 ;
wire Xd_0__inst_mult_3_209 ;
wire Xd_0__inst_mult_3_210 ;
wire Xd_0__inst_mult_0_216 ;
wire Xd_0__inst_mult_0_217 ;
wire Xd_0__inst_mult_0_218 ;
wire Xd_0__inst_mult_1_232 ;
wire Xd_0__inst_mult_1_233 ;
wire Xd_0__inst_mult_1_234 ;
wire Xd_0__inst_mult_2_208 ;
wire Xd_0__inst_mult_2_209 ;
wire Xd_0__inst_mult_2_210 ;
wire Xd_0__inst_mult_3_212 ;
wire Xd_0__inst_mult_3_213 ;
wire Xd_0__inst_mult_3_214 ;
wire Xd_0__inst_mult_0_220 ;
wire Xd_0__inst_mult_0_221 ;
wire Xd_0__inst_mult_0_222 ;
wire Xd_0__inst_mult_1_236 ;
wire Xd_0__inst_mult_1_237 ;
wire Xd_0__inst_mult_1_238 ;
wire Xd_0__inst_mult_2_212 ;
wire Xd_0__inst_mult_2_213 ;
wire Xd_0__inst_mult_2_214 ;
wire Xd_0__inst_mult_3_216 ;
wire Xd_0__inst_mult_3_217 ;
wire Xd_0__inst_mult_3_218 ;
wire Xd_0__inst_mult_0_224 ;
wire Xd_0__inst_mult_0_225 ;
wire Xd_0__inst_mult_0_226 ;
wire Xd_0__inst_mult_1_240 ;
wire Xd_0__inst_mult_1_241 ;
wire Xd_0__inst_mult_1_242 ;
wire Xd_0__inst_mult_2_216 ;
wire Xd_0__inst_mult_2_217 ;
wire Xd_0__inst_mult_2_218 ;
wire Xd_0__inst_mult_3_220 ;
wire Xd_0__inst_mult_3_221 ;
wire Xd_0__inst_mult_3_222 ;
wire Xd_0__inst_mult_0_228 ;
wire Xd_0__inst_mult_0_229 ;
wire Xd_0__inst_mult_0_230 ;
wire Xd_0__inst_mult_1_244 ;
wire Xd_0__inst_mult_1_245 ;
wire Xd_0__inst_mult_1_246 ;
wire Xd_0__inst_mult_2_220 ;
wire Xd_0__inst_mult_2_221 ;
wire Xd_0__inst_mult_2_222 ;
wire Xd_0__inst_mult_3_224 ;
wire Xd_0__inst_mult_3_225 ;
wire Xd_0__inst_mult_3_226 ;
wire Xd_0__inst_mult_0_232 ;
wire Xd_0__inst_mult_0_233 ;
wire Xd_0__inst_mult_0_234 ;
wire Xd_0__inst_mult_1_248 ;
wire Xd_0__inst_mult_1_249 ;
wire Xd_0__inst_mult_1_250 ;
wire Xd_0__inst_mult_2_224 ;
wire Xd_0__inst_mult_2_225 ;
wire Xd_0__inst_mult_2_226 ;
wire Xd_0__inst_mult_3_228 ;
wire Xd_0__inst_mult_3_229 ;
wire Xd_0__inst_mult_3_230 ;
wire Xd_0__inst_mult_0_236 ;
wire Xd_0__inst_mult_0_237 ;
wire Xd_0__inst_mult_0_238 ;
wire Xd_0__inst_mult_1_252 ;
wire Xd_0__inst_mult_1_253 ;
wire Xd_0__inst_mult_1_254 ;
wire Xd_0__inst_mult_2_228 ;
wire Xd_0__inst_mult_2_229 ;
wire Xd_0__inst_mult_2_230 ;
wire Xd_0__inst_mult_3_232 ;
wire Xd_0__inst_mult_3_233 ;
wire Xd_0__inst_mult_3_234 ;
wire Xd_0__inst_mult_0_240 ;
wire Xd_0__inst_mult_0_241 ;
wire Xd_0__inst_mult_0_242 ;
wire Xd_0__inst_mult_1_256 ;
wire Xd_0__inst_mult_1_257 ;
wire Xd_0__inst_mult_1_258 ;
wire Xd_0__inst_mult_2_232 ;
wire Xd_0__inst_mult_2_233 ;
wire Xd_0__inst_mult_2_234 ;
wire Xd_0__inst_mult_3_236 ;
wire Xd_0__inst_mult_3_237 ;
wire Xd_0__inst_mult_3_238 ;
wire Xd_0__inst_mult_0_244 ;
wire Xd_0__inst_mult_1_260 ;
wire Xd_0__inst_mult_2_236 ;
wire Xd_0__inst_mult_3_240 ;
wire Xd_0__inst_mult_0_248 ;
wire Xd_0__inst_mult_0_249 ;
wire Xd_0__inst_mult_0_250 ;
wire Xd_0__inst_mult_1_264 ;
wire Xd_0__inst_mult_1_265 ;
wire Xd_0__inst_mult_1_266 ;
wire Xd_0__inst_i29_1_sumout ;
wire Xd_0__inst_i29_2 ;
wire Xd_0__inst_i29_3 ;
wire Xd_0__inst_i29_5_sumout ;
wire Xd_0__inst_i29_6 ;
wire Xd_0__inst_i29_7 ;
wire Xd_0__inst_mult_3_244 ;
wire Xd_0__inst_mult_3_248 ;
wire Xd_0__inst_mult_3_249 ;
wire Xd_0__inst_mult_3_250 ;
wire Xd_0__inst_mult_2_240 ;
wire Xd_0__inst_mult_2_241 ;
wire Xd_0__inst_mult_2_242 ;
wire Xd_0__inst_mult_3_252 ;
wire Xd_0__inst_mult_3_253 ;
wire Xd_0__inst_mult_3_254 ;
wire Xd_0__inst_i29_9_sumout ;
wire Xd_0__inst_i29_10 ;
wire Xd_0__inst_i29_11 ;
wire Xd_0__inst_i29_13_sumout ;
wire Xd_0__inst_i29_14 ;
wire Xd_0__inst_i29_15 ;
wire Xd_0__inst_mult_0_252 ;
wire Xd_0__inst_mult_0_256 ;
wire Xd_0__inst_mult_0_257 ;
wire Xd_0__inst_mult_0_258 ;
wire Xd_0__inst_mult_1_268 ;
wire Xd_0__inst_mult_1_269 ;
wire Xd_0__inst_mult_1_270 ;
wire Xd_0__inst_mult_1_272 ;
wire Xd_0__inst_mult_1_276 ;
wire Xd_0__inst_mult_1_277 ;
wire Xd_0__inst_mult_1_278 ;
wire Xd_0__inst_mult_0_260 ;
wire Xd_0__inst_mult_0_261 ;
wire Xd_0__inst_mult_0_262 ;
wire Xd_0__inst_mult_1_280 ;
wire Xd_0__inst_mult_1_281 ;
wire Xd_0__inst_mult_1_282 ;
wire Xd_0__inst_mult_2_244 ;
wire Xd_0__inst_mult_2_245 ;
wire Xd_0__inst_mult_2_246 ;
wire Xd_0__inst_mult_3_256 ;
wire Xd_0__inst_mult_3_257 ;
wire Xd_0__inst_mult_3_258 ;
wire Xd_0__inst_mult_0_264 ;
wire Xd_0__inst_mult_0_265 ;
wire Xd_0__inst_mult_0_266 ;
wire Xd_0__inst_mult_1_284 ;
wire Xd_0__inst_mult_1_285 ;
wire Xd_0__inst_mult_1_286 ;
wire Xd_0__inst_mult_2_248 ;
wire Xd_0__inst_mult_2_249 ;
wire Xd_0__inst_mult_2_250 ;
wire Xd_0__inst_mult_3_260 ;
wire Xd_0__inst_mult_3_261 ;
wire Xd_0__inst_mult_3_262 ;
wire Xd_0__inst_mult_0_268 ;
wire Xd_0__inst_mult_0_269 ;
wire Xd_0__inst_mult_0_270 ;
wire Xd_0__inst_mult_1_288 ;
wire Xd_0__inst_mult_1_289 ;
wire Xd_0__inst_mult_1_290 ;
wire Xd_0__inst_mult_2_252 ;
wire Xd_0__inst_mult_2_253 ;
wire Xd_0__inst_mult_2_254 ;
wire Xd_0__inst_mult_3_264 ;
wire Xd_0__inst_mult_3_265 ;
wire Xd_0__inst_mult_3_266 ;
wire Xd_0__inst_mult_0_272 ;
wire Xd_0__inst_mult_0_273 ;
wire Xd_0__inst_mult_0_274 ;
wire Xd_0__inst_mult_1_292 ;
wire Xd_0__inst_mult_1_293 ;
wire Xd_0__inst_mult_1_294 ;
wire Xd_0__inst_mult_2_256 ;
wire Xd_0__inst_mult_2_257 ;
wire Xd_0__inst_mult_2_258 ;
wire Xd_0__inst_mult_3_268 ;
wire Xd_0__inst_mult_3_269 ;
wire Xd_0__inst_mult_3_270 ;
wire Xd_0__inst_mult_1_35_sumout ;
wire Xd_0__inst_mult_1_36 ;
wire Xd_0__inst_mult_1_37 ;
wire Xd_0__inst_mult_0_35_sumout ;
wire Xd_0__inst_mult_0_36 ;
wire Xd_0__inst_mult_0_37 ;
wire Xd_0__inst_mult_0_39_sumout ;
wire Xd_0__inst_mult_0_40 ;
wire Xd_0__inst_mult_0_41 ;
wire Xd_0__inst_mult_2_35_sumout ;
wire Xd_0__inst_mult_2_36 ;
wire Xd_0__inst_mult_2_37 ;
wire Xd_0__inst_mult_3_272 ;
wire Xd_0__inst_mult_3_273 ;
wire Xd_0__inst_mult_3_274 ;
wire Xd_0__inst_mult_3_276 ;
wire Xd_0__inst_mult_3_277 ;
wire Xd_0__inst_mult_3_278 ;
wire Xd_0__inst_mult_0_276 ;
wire Xd_0__inst_mult_0_277 ;
wire Xd_0__inst_mult_0_278 ;
wire Xd_0__inst_mult_0_280 ;
wire Xd_0__inst_mult_0_281 ;
wire Xd_0__inst_mult_0_282 ;
wire Xd_0__inst_mult_1_296 ;
wire Xd_0__inst_mult_1_297 ;
wire Xd_0__inst_mult_1_298 ;
wire Xd_0__inst_mult_1_300 ;
wire Xd_0__inst_mult_1_301 ;
wire Xd_0__inst_mult_1_302 ;
wire Xd_0__inst_mult_1_304 ;
wire Xd_0__inst_mult_1_305 ;
wire Xd_0__inst_mult_1_306 ;
wire Xd_0__inst_mult_0_285 ;
wire Xd_0__inst_mult_0_286 ;
wire Xd_0__inst_mult_1_309 ;
wire Xd_0__inst_mult_1_310 ;
wire Xd_0__inst_mult_2_261 ;
wire Xd_0__inst_mult_2_262 ;
wire Xd_0__inst_mult_3_281 ;
wire Xd_0__inst_mult_3_282 ;
wire Xd_0__inst_mult_0_288 ;
wire Xd_0__inst_mult_0_289 ;
wire Xd_0__inst_mult_0_290 ;
wire Xd_0__inst_mult_0_292 ;
wire Xd_0__inst_mult_0_293 ;
wire Xd_0__inst_mult_0_294 ;
wire Xd_0__inst_mult_1_312 ;
wire Xd_0__inst_mult_1_313 ;
wire Xd_0__inst_mult_1_314 ;
wire Xd_0__inst_mult_1_316 ;
wire Xd_0__inst_mult_1_317 ;
wire Xd_0__inst_mult_1_318 ;
wire Xd_0__inst_mult_2_264 ;
wire Xd_0__inst_mult_2_265 ;
wire Xd_0__inst_mult_2_266 ;
wire Xd_0__inst_mult_2_268 ;
wire Xd_0__inst_mult_2_269 ;
wire Xd_0__inst_mult_2_270 ;
wire Xd_0__inst_mult_3_284 ;
wire Xd_0__inst_mult_3_285 ;
wire Xd_0__inst_mult_3_286 ;
wire Xd_0__inst_mult_3_288 ;
wire Xd_0__inst_mult_3_289 ;
wire Xd_0__inst_mult_3_290 ;
wire Xd_0__inst_mult_0_296 ;
wire Xd_0__inst_mult_0_297 ;
wire Xd_0__inst_mult_0_298 ;
wire Xd_0__inst_mult_0_300 ;
wire Xd_0__inst_mult_0_301 ;
wire Xd_0__inst_mult_0_302 ;
wire Xd_0__inst_mult_2_39_sumout ;
wire Xd_0__inst_mult_2_40 ;
wire Xd_0__inst_mult_2_41 ;
wire Xd_0__inst_mult_1_320 ;
wire Xd_0__inst_mult_1_321 ;
wire Xd_0__inst_mult_1_322 ;
wire Xd_0__inst_mult_1_324 ;
wire Xd_0__inst_mult_1_325 ;
wire Xd_0__inst_mult_1_326 ;
wire Xd_0__inst_mult_1_39_sumout ;
wire Xd_0__inst_mult_1_40 ;
wire Xd_0__inst_mult_1_41 ;
wire Xd_0__inst_mult_2_272 ;
wire Xd_0__inst_mult_2_273 ;
wire Xd_0__inst_mult_2_274 ;
wire Xd_0__inst_mult_2_276 ;
wire Xd_0__inst_mult_2_277 ;
wire Xd_0__inst_mult_2_278 ;
wire Xd_0__inst_mult_1_43_sumout ;
wire Xd_0__inst_mult_1_44 ;
wire Xd_0__inst_mult_1_45 ;
wire Xd_0__inst_mult_3_292 ;
wire Xd_0__inst_mult_3_293 ;
wire Xd_0__inst_mult_3_294 ;
wire Xd_0__inst_mult_3_296 ;
wire Xd_0__inst_mult_3_297 ;
wire Xd_0__inst_mult_3_298 ;
wire Xd_0__inst_mult_3_35_sumout ;
wire Xd_0__inst_mult_3_36 ;
wire Xd_0__inst_mult_3_37 ;
wire Xd_0__inst_mult_0_304 ;
wire Xd_0__inst_mult_0_305 ;
wire Xd_0__inst_mult_0_306 ;
wire Xd_0__inst_mult_0_308 ;
wire Xd_0__inst_mult_0_309 ;
wire Xd_0__inst_mult_0_310 ;
wire Xd_0__inst_mult_1_328 ;
wire Xd_0__inst_mult_1_329 ;
wire Xd_0__inst_mult_1_330 ;
wire Xd_0__inst_mult_1_332 ;
wire Xd_0__inst_mult_1_333 ;
wire Xd_0__inst_mult_1_334 ;
wire Xd_0__inst_mult_2_280 ;
wire Xd_0__inst_mult_2_281 ;
wire Xd_0__inst_mult_2_282 ;
wire Xd_0__inst_mult_2_284 ;
wire Xd_0__inst_mult_2_285 ;
wire Xd_0__inst_mult_2_286 ;
wire Xd_0__inst_mult_3_300 ;
wire Xd_0__inst_mult_3_301 ;
wire Xd_0__inst_mult_3_302 ;
wire Xd_0__inst_mult_3_304 ;
wire Xd_0__inst_mult_3_305 ;
wire Xd_0__inst_mult_3_306 ;
wire Xd_0__inst_mult_0_312 ;
wire Xd_0__inst_mult_0_313 ;
wire Xd_0__inst_mult_0_314 ;
wire Xd_0__inst_mult_0_316 ;
wire Xd_0__inst_mult_0_317 ;
wire Xd_0__inst_mult_0_318 ;
wire Xd_0__inst_mult_1_336 ;
wire Xd_0__inst_mult_1_337 ;
wire Xd_0__inst_mult_1_338 ;
wire Xd_0__inst_mult_1_340 ;
wire Xd_0__inst_mult_1_341 ;
wire Xd_0__inst_mult_1_342 ;
wire Xd_0__inst_mult_2_288 ;
wire Xd_0__inst_mult_2_289 ;
wire Xd_0__inst_mult_2_290 ;
wire Xd_0__inst_mult_2_292 ;
wire Xd_0__inst_mult_2_293 ;
wire Xd_0__inst_mult_2_294 ;
wire Xd_0__inst_mult_3_308 ;
wire Xd_0__inst_mult_3_309 ;
wire Xd_0__inst_mult_3_310 ;
wire Xd_0__inst_mult_3_312 ;
wire Xd_0__inst_mult_3_313 ;
wire Xd_0__inst_mult_3_314 ;
wire Xd_0__inst_mult_0_320 ;
wire Xd_0__inst_mult_0_321 ;
wire Xd_0__inst_mult_0_322 ;
wire Xd_0__inst_mult_0_324 ;
wire Xd_0__inst_mult_0_325 ;
wire Xd_0__inst_mult_0_326 ;
wire Xd_0__inst_mult_1_344 ;
wire Xd_0__inst_mult_1_345 ;
wire Xd_0__inst_mult_1_346 ;
wire Xd_0__inst_mult_1_348 ;
wire Xd_0__inst_mult_1_349 ;
wire Xd_0__inst_mult_1_350 ;
wire Xd_0__inst_mult_2_296 ;
wire Xd_0__inst_mult_2_297 ;
wire Xd_0__inst_mult_2_298 ;
wire Xd_0__inst_mult_2_300 ;
wire Xd_0__inst_mult_2_301 ;
wire Xd_0__inst_mult_2_302 ;
wire Xd_0__inst_mult_3_316 ;
wire Xd_0__inst_mult_3_317 ;
wire Xd_0__inst_mult_3_318 ;
wire Xd_0__inst_mult_3_320 ;
wire Xd_0__inst_mult_3_321 ;
wire Xd_0__inst_mult_3_322 ;
wire Xd_0__inst_mult_0_328 ;
wire Xd_0__inst_mult_0_329 ;
wire Xd_0__inst_mult_0_330 ;
wire Xd_0__inst_mult_0_332 ;
wire Xd_0__inst_mult_0_333 ;
wire Xd_0__inst_mult_0_334 ;
wire Xd_0__inst_mult_1_352 ;
wire Xd_0__inst_mult_1_353 ;
wire Xd_0__inst_mult_1_354 ;
wire Xd_0__inst_mult_1_356 ;
wire Xd_0__inst_mult_1_357 ;
wire Xd_0__inst_mult_1_358 ;
wire Xd_0__inst_mult_2_304 ;
wire Xd_0__inst_mult_2_305 ;
wire Xd_0__inst_mult_2_306 ;
wire Xd_0__inst_mult_2_308 ;
wire Xd_0__inst_mult_2_309 ;
wire Xd_0__inst_mult_2_310 ;
wire Xd_0__inst_mult_3_324 ;
wire Xd_0__inst_mult_3_325 ;
wire Xd_0__inst_mult_3_326 ;
wire Xd_0__inst_mult_3_328 ;
wire Xd_0__inst_mult_3_329 ;
wire Xd_0__inst_mult_3_330 ;
wire Xd_0__inst_mult_0_336 ;
wire Xd_0__inst_mult_0_337 ;
wire Xd_0__inst_mult_0_338 ;
wire Xd_0__inst_mult_0_340 ;
wire Xd_0__inst_mult_0_341 ;
wire Xd_0__inst_mult_0_342 ;
wire Xd_0__inst_mult_1_360 ;
wire Xd_0__inst_mult_1_361 ;
wire Xd_0__inst_mult_1_362 ;
wire Xd_0__inst_mult_2_312 ;
wire Xd_0__inst_mult_2_313 ;
wire Xd_0__inst_mult_2_314 ;
wire Xd_0__inst_mult_2_316 ;
wire Xd_0__inst_mult_2_317 ;
wire Xd_0__inst_mult_2_318 ;
wire Xd_0__inst_mult_3_332 ;
wire Xd_0__inst_mult_3_333 ;
wire Xd_0__inst_mult_3_334 ;
wire Xd_0__inst_mult_3_336 ;
wire Xd_0__inst_mult_3_337 ;
wire Xd_0__inst_mult_3_338 ;
wire Xd_0__inst_mult_0_344 ;
wire Xd_0__inst_mult_0_345 ;
wire Xd_0__inst_mult_0_346 ;
wire Xd_0__inst_mult_0_348 ;
wire Xd_0__inst_mult_0_349 ;
wire Xd_0__inst_mult_0_350 ;
wire Xd_0__inst_mult_1_364 ;
wire Xd_0__inst_mult_1_365 ;
wire Xd_0__inst_mult_1_366 ;
wire Xd_0__inst_mult_2_320 ;
wire Xd_0__inst_mult_2_321 ;
wire Xd_0__inst_mult_2_322 ;
wire Xd_0__inst_mult_2_324 ;
wire Xd_0__inst_mult_2_325 ;
wire Xd_0__inst_mult_2_326 ;
wire Xd_0__inst_mult_3_340 ;
wire Xd_0__inst_mult_3_341 ;
wire Xd_0__inst_mult_3_342 ;
wire Xd_0__inst_mult_3_344 ;
wire Xd_0__inst_mult_3_345 ;
wire Xd_0__inst_mult_3_346 ;
wire Xd_0__inst_mult_0_352 ;
wire Xd_0__inst_mult_0_353 ;
wire Xd_0__inst_mult_0_354 ;
wire Xd_0__inst_mult_1_368 ;
wire Xd_0__inst_mult_1_369 ;
wire Xd_0__inst_mult_1_370 ;
wire Xd_0__inst_mult_2_328 ;
wire Xd_0__inst_mult_2_329 ;
wire Xd_0__inst_mult_2_330 ;
wire Xd_0__inst_mult_2_332 ;
wire Xd_0__inst_mult_2_333 ;
wire Xd_0__inst_mult_2_334 ;
wire Xd_0__inst_mult_3_348 ;
wire Xd_0__inst_mult_3_349 ;
wire Xd_0__inst_mult_3_350 ;
wire Xd_0__inst_mult_0_356 ;
wire Xd_0__inst_mult_0_357 ;
wire Xd_0__inst_mult_0_358 ;
wire Xd_0__inst_mult_1_372 ;
wire Xd_0__inst_mult_1_373 ;
wire Xd_0__inst_mult_1_374 ;
wire Xd_0__inst_mult_2_336 ;
wire Xd_0__inst_mult_2_337 ;
wire Xd_0__inst_mult_2_338 ;
wire Xd_0__inst_mult_2_340 ;
wire Xd_0__inst_mult_2_341 ;
wire Xd_0__inst_mult_2_342 ;
wire Xd_0__inst_mult_3_352 ;
wire Xd_0__inst_mult_3_353 ;
wire Xd_0__inst_mult_3_354 ;
wire Xd_0__inst_mult_0_360 ;
wire Xd_0__inst_mult_0_361 ;
wire Xd_0__inst_mult_0_362 ;
wire Xd_0__inst_mult_1_376 ;
wire Xd_0__inst_mult_1_377 ;
wire Xd_0__inst_mult_1_378 ;
wire Xd_0__inst_mult_2_344 ;
wire Xd_0__inst_mult_2_345 ;
wire Xd_0__inst_mult_2_346 ;
wire Xd_0__inst_mult_2_348 ;
wire Xd_0__inst_mult_2_349 ;
wire Xd_0__inst_mult_2_350 ;
wire Xd_0__inst_mult_3_356 ;
wire Xd_0__inst_mult_3_357 ;
wire Xd_0__inst_mult_3_358 ;
wire Xd_0__inst_mult_0_364 ;
wire Xd_0__inst_mult_0_365 ;
wire Xd_0__inst_mult_0_366 ;
wire Xd_0__inst_mult_1_380 ;
wire Xd_0__inst_mult_1_381 ;
wire Xd_0__inst_mult_1_382 ;
wire Xd_0__inst_mult_2_352 ;
wire Xd_0__inst_mult_2_356 ;
wire Xd_0__inst_mult_2_357 ;
wire Xd_0__inst_mult_2_358 ;
wire Xd_0__inst_mult_3_360 ;
wire Xd_0__inst_mult_3_361 ;
wire Xd_0__inst_mult_3_362 ;
wire Xd_0__inst_mult_0_368 ;
wire Xd_0__inst_mult_0_369 ;
wire Xd_0__inst_mult_0_370 ;
wire Xd_0__inst_mult_0_43_sumout ;
wire Xd_0__inst_mult_0_44 ;
wire Xd_0__inst_mult_0_45 ;
wire Xd_0__inst_mult_1_384 ;
wire Xd_0__inst_mult_1_385 ;
wire Xd_0__inst_mult_1_386 ;
wire Xd_0__inst_mult_1_47_sumout ;
wire Xd_0__inst_mult_1_48 ;
wire Xd_0__inst_mult_1_49 ;
wire Xd_0__inst_mult_2_360 ;
wire Xd_0__inst_mult_2_361 ;
wire Xd_0__inst_mult_2_362 ;
wire Xd_0__inst_mult_2_43_sumout ;
wire Xd_0__inst_mult_2_44 ;
wire Xd_0__inst_mult_2_45 ;
wire Xd_0__inst_mult_3_364 ;
wire Xd_0__inst_mult_3_365 ;
wire Xd_0__inst_mult_3_366 ;
wire Xd_0__inst_mult_3_39_sumout ;
wire Xd_0__inst_mult_3_40 ;
wire Xd_0__inst_mult_3_41 ;
wire Xd_0__inst_mult_0_372 ;
wire Xd_0__inst_mult_0_373 ;
wire Xd_0__inst_mult_0_374 ;
wire Xd_0__inst_mult_0_47_sumout ;
wire Xd_0__inst_mult_0_48 ;
wire Xd_0__inst_mult_0_49 ;
wire Xd_0__inst_mult_1_388 ;
wire Xd_0__inst_mult_1_389 ;
wire Xd_0__inst_mult_1_390 ;
wire Xd_0__inst_mult_1_51_sumout ;
wire Xd_0__inst_mult_1_52 ;
wire Xd_0__inst_mult_1_53 ;
wire Xd_0__inst_mult_2_364 ;
wire Xd_0__inst_mult_2_365 ;
wire Xd_0__inst_mult_2_366 ;
wire Xd_0__inst_mult_2_47_sumout ;
wire Xd_0__inst_mult_2_48 ;
wire Xd_0__inst_mult_2_49 ;
wire Xd_0__inst_mult_3_368 ;
wire Xd_0__inst_mult_3_369 ;
wire Xd_0__inst_mult_3_370 ;
wire Xd_0__inst_mult_3_43_sumout ;
wire Xd_0__inst_mult_3_44 ;
wire Xd_0__inst_mult_3_45 ;
wire Xd_0__inst_mult_0_376 ;
wire Xd_0__inst_mult_0_377 ;
wire Xd_0__inst_mult_0_378 ;
wire Xd_0__inst_mult_0_51_sumout ;
wire Xd_0__inst_mult_0_52 ;
wire Xd_0__inst_mult_0_53 ;
wire Xd_0__inst_mult_1_392 ;
wire Xd_0__inst_mult_1_393 ;
wire Xd_0__inst_mult_1_394 ;
wire Xd_0__inst_mult_1_55_sumout ;
wire Xd_0__inst_mult_1_56 ;
wire Xd_0__inst_mult_1_57 ;
wire Xd_0__inst_mult_2_368 ;
wire Xd_0__inst_mult_2_369 ;
wire Xd_0__inst_mult_2_370 ;
wire Xd_0__inst_mult_2_51_sumout ;
wire Xd_0__inst_mult_2_52 ;
wire Xd_0__inst_mult_2_53 ;
wire Xd_0__inst_mult_3_372 ;
wire Xd_0__inst_mult_3_373 ;
wire Xd_0__inst_mult_3_374 ;
wire Xd_0__inst_mult_3_47_sumout ;
wire Xd_0__inst_mult_3_48 ;
wire Xd_0__inst_mult_3_49 ;
wire Xd_0__inst_mult_0_380 ;
wire Xd_0__inst_mult_0_381 ;
wire Xd_0__inst_mult_0_382 ;
wire Xd_0__inst_mult_0_55_sumout ;
wire Xd_0__inst_mult_0_56 ;
wire Xd_0__inst_mult_0_57 ;
wire Xd_0__inst_mult_1_396 ;
wire Xd_0__inst_mult_1_397 ;
wire Xd_0__inst_mult_1_398 ;
wire Xd_0__inst_mult_1_59_sumout ;
wire Xd_0__inst_mult_1_60 ;
wire Xd_0__inst_mult_1_61 ;
wire Xd_0__inst_mult_2_372 ;
wire Xd_0__inst_mult_2_373 ;
wire Xd_0__inst_mult_2_374 ;
wire Xd_0__inst_mult_2_55_sumout ;
wire Xd_0__inst_mult_2_56 ;
wire Xd_0__inst_mult_2_57 ;
wire Xd_0__inst_mult_3_376 ;
wire Xd_0__inst_mult_3_377 ;
wire Xd_0__inst_mult_3_378 ;
wire Xd_0__inst_mult_3_51_sumout ;
wire Xd_0__inst_mult_3_52 ;
wire Xd_0__inst_mult_3_53 ;
wire Xd_0__inst_mult_0_384 ;
wire Xd_0__inst_mult_1_400 ;
wire Xd_0__inst_mult_1_63_sumout ;
wire Xd_0__inst_mult_1_64 ;
wire Xd_0__inst_mult_1_65 ;
wire Xd_0__inst_mult_2_376 ;
wire Xd_0__inst_mult_2_59_sumout ;
wire Xd_0__inst_mult_2_60 ;
wire Xd_0__inst_mult_2_61 ;
wire Xd_0__inst_mult_3_380 ;
wire Xd_0__inst_mult_3_55_sumout ;
wire Xd_0__inst_mult_3_56 ;
wire Xd_0__inst_mult_3_57 ;
wire Xd_0__inst_mult_3_384 ;
wire Xd_0__inst_mult_3_385 ;
wire Xd_0__inst_mult_3_386 ;
wire Xd_0__inst_mult_3_388 ;
wire Xd_0__inst_mult_0_388 ;
wire Xd_0__inst_mult_0_389 ;
wire Xd_0__inst_mult_0_390 ;
wire Xd_0__inst_mult_0_392 ;
wire Xd_0__inst_mult_1_404 ;
wire Xd_0__inst_mult_1_405 ;
wire Xd_0__inst_mult_1_406 ;
wire Xd_0__inst_mult_1_408 ;
wire Xd_0__inst_mult_1_409 ;
wire Xd_0__inst_mult_1_410 ;
wire Xd_0__inst_mult_0_396 ;
wire Xd_0__inst_mult_0_397 ;
wire Xd_0__inst_mult_0_398 ;
wire Xd_0__inst_mult_0_401 ;
wire Xd_0__inst_mult_0_402 ;
wire Xd_0__inst_mult_1_412 ;
wire Xd_0__inst_mult_1_413 ;
wire Xd_0__inst_mult_1_414 ;
wire Xd_0__inst_mult_1_417 ;
wire Xd_0__inst_mult_1_418 ;
wire Xd_0__inst_mult_2_380 ;
wire Xd_0__inst_mult_2_381 ;
wire Xd_0__inst_mult_2_382 ;
wire Xd_0__inst_mult_2_384 ;
wire Xd_0__inst_mult_2_385 ;
wire Xd_0__inst_mult_2_386 ;
wire Xd_0__inst_mult_3_392 ;
wire Xd_0__inst_mult_3_393 ;
wire Xd_0__inst_mult_3_394 ;
wire Xd_0__inst_mult_3_397 ;
wire Xd_0__inst_mult_3_398 ;
wire Xd_0__inst_mult_0_405 ;
wire Xd_0__inst_mult_0_406 ;
wire Xd_0__inst_mult_1_421 ;
wire Xd_0__inst_mult_1_422 ;
wire Xd_0__inst_mult_2_389 ;
wire Xd_0__inst_mult_2_390 ;
wire Xd_0__inst_mult_3_401 ;
wire Xd_0__inst_mult_3_402 ;
wire Xd_0__inst_mult_0_408 ;
wire Xd_0__inst_mult_0_409 ;
wire Xd_0__inst_mult_0_410 ;
wire Xd_0__inst_mult_0_412 ;
wire Xd_0__inst_mult_0_413 ;
wire Xd_0__inst_mult_0_414 ;
wire Xd_0__inst_mult_3_59_sumout ;
wire Xd_0__inst_mult_3_60 ;
wire Xd_0__inst_mult_3_61 ;
wire Xd_0__inst_mult_1_424 ;
wire Xd_0__inst_mult_1_425 ;
wire Xd_0__inst_mult_1_426 ;
wire Xd_0__inst_mult_1_428 ;
wire Xd_0__inst_mult_1_429 ;
wire Xd_0__inst_mult_1_430 ;
wire Xd_0__inst_mult_2_63_sumout ;
wire Xd_0__inst_mult_2_64 ;
wire Xd_0__inst_mult_2_65 ;
wire Xd_0__inst_mult_2_392 ;
wire Xd_0__inst_mult_2_393 ;
wire Xd_0__inst_mult_2_394 ;
wire Xd_0__inst_mult_2_396 ;
wire Xd_0__inst_mult_2_397 ;
wire Xd_0__inst_mult_2_398 ;
wire Xd_0__inst_mult_3_404 ;
wire Xd_0__inst_mult_3_405 ;
wire Xd_0__inst_mult_3_406 ;
wire Xd_0__inst_mult_3_408 ;
wire Xd_0__inst_mult_3_409 ;
wire Xd_0__inst_mult_3_410 ;
wire Xd_0__inst_mult_0_59_sumout ;
wire Xd_0__inst_mult_0_60 ;
wire Xd_0__inst_mult_0_61 ;
wire Xd_0__inst_mult_0_416 ;
wire Xd_0__inst_mult_0_417 ;
wire Xd_0__inst_mult_0_418 ;
wire Xd_0__inst_mult_0_420 ;
wire Xd_0__inst_mult_0_421 ;
wire Xd_0__inst_mult_0_422 ;
wire Xd_0__inst_mult_1_432 ;
wire Xd_0__inst_mult_1_433 ;
wire Xd_0__inst_mult_1_434 ;
wire Xd_0__inst_mult_1_436 ;
wire Xd_0__inst_mult_1_437 ;
wire Xd_0__inst_mult_1_438 ;
wire Xd_0__inst_mult_2_400 ;
wire Xd_0__inst_mult_2_401 ;
wire Xd_0__inst_mult_2_402 ;
wire Xd_0__inst_mult_2_404 ;
wire Xd_0__inst_mult_2_405 ;
wire Xd_0__inst_mult_2_406 ;
wire Xd_0__inst_mult_3_412 ;
wire Xd_0__inst_mult_3_413 ;
wire Xd_0__inst_mult_3_414 ;
wire Xd_0__inst_mult_3_416 ;
wire Xd_0__inst_mult_3_417 ;
wire Xd_0__inst_mult_3_418 ;
wire Xd_0__inst_mult_0_424 ;
wire Xd_0__inst_mult_0_425 ;
wire Xd_0__inst_mult_0_426 ;
wire Xd_0__inst_mult_0_428 ;
wire Xd_0__inst_mult_0_429 ;
wire Xd_0__inst_mult_0_430 ;
wire Xd_0__inst_mult_1_440 ;
wire Xd_0__inst_mult_1_441 ;
wire Xd_0__inst_mult_1_442 ;
wire Xd_0__inst_mult_1_444 ;
wire Xd_0__inst_mult_1_445 ;
wire Xd_0__inst_mult_1_446 ;
wire Xd_0__inst_mult_2_408 ;
wire Xd_0__inst_mult_2_409 ;
wire Xd_0__inst_mult_2_410 ;
wire Xd_0__inst_mult_2_412 ;
wire Xd_0__inst_mult_2_413 ;
wire Xd_0__inst_mult_2_414 ;
wire Xd_0__inst_mult_3_420 ;
wire Xd_0__inst_mult_3_421 ;
wire Xd_0__inst_mult_3_422 ;
wire Xd_0__inst_mult_3_424 ;
wire Xd_0__inst_mult_3_425 ;
wire Xd_0__inst_mult_3_426 ;
wire Xd_0__inst_mult_0_432 ;
wire Xd_0__inst_mult_0_433 ;
wire Xd_0__inst_mult_0_434 ;
wire Xd_0__inst_mult_0_436 ;
wire Xd_0__inst_mult_0_437 ;
wire Xd_0__inst_mult_0_438 ;
wire Xd_0__inst_mult_0_440 ;
wire Xd_0__inst_mult_0_441 ;
wire Xd_0__inst_mult_0_442 ;
wire Xd_0__inst_mult_0_445 ;
wire Xd_0__inst_mult_0_446 ;
wire Xd_0__inst_mult_1_448 ;
wire Xd_0__inst_mult_1_449 ;
wire Xd_0__inst_mult_1_450 ;
wire Xd_0__inst_mult_1_452 ;
wire Xd_0__inst_mult_1_453 ;
wire Xd_0__inst_mult_1_454 ;
wire Xd_0__inst_mult_1_456 ;
wire Xd_0__inst_mult_1_457 ;
wire Xd_0__inst_mult_1_458 ;
wire Xd_0__inst_mult_1_461 ;
wire Xd_0__inst_mult_1_462 ;
wire Xd_0__inst_mult_2_416 ;
wire Xd_0__inst_mult_2_417 ;
wire Xd_0__inst_mult_2_418 ;
wire Xd_0__inst_mult_2_420 ;
wire Xd_0__inst_mult_2_421 ;
wire Xd_0__inst_mult_2_422 ;
wire Xd_0__inst_mult_2_424 ;
wire Xd_0__inst_mult_2_425 ;
wire Xd_0__inst_mult_2_426 ;
wire Xd_0__inst_mult_2_429 ;
wire Xd_0__inst_mult_2_430 ;
wire Xd_0__inst_mult_3_428 ;
wire Xd_0__inst_mult_3_429 ;
wire Xd_0__inst_mult_3_430 ;
wire Xd_0__inst_mult_3_432 ;
wire Xd_0__inst_mult_3_433 ;
wire Xd_0__inst_mult_3_434 ;
wire Xd_0__inst_mult_3_436 ;
wire Xd_0__inst_mult_3_437 ;
wire Xd_0__inst_mult_3_438 ;
wire Xd_0__inst_mult_3_441 ;
wire Xd_0__inst_mult_3_442 ;
wire Xd_0__inst_mult_0_448 ;
wire Xd_0__inst_mult_0_449 ;
wire Xd_0__inst_mult_0_450 ;
wire Xd_0__inst_mult_0_452 ;
wire Xd_0__inst_mult_0_453 ;
wire Xd_0__inst_mult_0_454 ;
wire Xd_0__inst_mult_0_63_sumout ;
wire Xd_0__inst_mult_0_64 ;
wire Xd_0__inst_mult_0_65 ;
wire Xd_0__inst_mult_0_456 ;
wire Xd_0__inst_mult_0_457 ;
wire Xd_0__inst_mult_0_458 ;
wire Xd_0__inst_mult_0_460 ;
wire Xd_0__inst_mult_0_461 ;
wire Xd_0__inst_mult_0_462 ;
wire Xd_0__inst_mult_1_464 ;
wire Xd_0__inst_mult_1_465 ;
wire Xd_0__inst_mult_1_466 ;
wire Xd_0__inst_mult_1_468 ;
wire Xd_0__inst_mult_1_469 ;
wire Xd_0__inst_mult_1_470 ;
wire Xd_0__inst_mult_1_67_sumout ;
wire Xd_0__inst_mult_1_68 ;
wire Xd_0__inst_mult_1_69 ;
wire Xd_0__inst_mult_1_472 ;
wire Xd_0__inst_mult_1_473 ;
wire Xd_0__inst_mult_1_474 ;
wire Xd_0__inst_mult_1_476 ;
wire Xd_0__inst_mult_1_477 ;
wire Xd_0__inst_mult_1_478 ;
wire Xd_0__inst_mult_2_432 ;
wire Xd_0__inst_mult_2_433 ;
wire Xd_0__inst_mult_2_434 ;
wire Xd_0__inst_mult_2_436 ;
wire Xd_0__inst_mult_2_437 ;
wire Xd_0__inst_mult_2_438 ;
wire Xd_0__inst_mult_2_440 ;
wire Xd_0__inst_mult_2_441 ;
wire Xd_0__inst_mult_2_442 ;
wire Xd_0__inst_mult_2_444 ;
wire Xd_0__inst_mult_2_445 ;
wire Xd_0__inst_mult_2_446 ;
wire Xd_0__inst_mult_3_444 ;
wire Xd_0__inst_mult_3_445 ;
wire Xd_0__inst_mult_3_446 ;
wire Xd_0__inst_mult_3_448 ;
wire Xd_0__inst_mult_3_449 ;
wire Xd_0__inst_mult_3_450 ;
wire Xd_0__inst_mult_3_452 ;
wire Xd_0__inst_mult_3_453 ;
wire Xd_0__inst_mult_3_454 ;
wire Xd_0__inst_mult_3_456 ;
wire Xd_0__inst_mult_3_457 ;
wire Xd_0__inst_mult_3_458 ;
wire Xd_0__inst_mult_0_464 ;
wire Xd_0__inst_mult_0_465 ;
wire Xd_0__inst_mult_0_466 ;
wire Xd_0__inst_mult_0_468 ;
wire Xd_0__inst_mult_0_469 ;
wire Xd_0__inst_mult_0_470 ;
wire Xd_0__inst_mult_0_67_sumout ;
wire Xd_0__inst_mult_0_68 ;
wire Xd_0__inst_mult_0_69 ;
wire Xd_0__inst_mult_0_472 ;
wire Xd_0__inst_mult_0_473 ;
wire Xd_0__inst_mult_0_474 ;
wire Xd_0__inst_mult_0_476 ;
wire Xd_0__inst_mult_0_477 ;
wire Xd_0__inst_mult_0_478 ;
wire Xd_0__inst_mult_0_480 ;
wire Xd_0__inst_mult_0_481 ;
wire Xd_0__inst_mult_0_482 ;
wire Xd_0__inst_mult_1_480 ;
wire Xd_0__inst_mult_1_481 ;
wire Xd_0__inst_mult_1_482 ;
wire Xd_0__inst_mult_1_484 ;
wire Xd_0__inst_mult_1_485 ;
wire Xd_0__inst_mult_1_486 ;
wire Xd_0__inst_mult_1_488 ;
wire Xd_0__inst_mult_1_489 ;
wire Xd_0__inst_mult_1_490 ;
wire Xd_0__inst_mult_2_448 ;
wire Xd_0__inst_mult_2_449 ;
wire Xd_0__inst_mult_2_450 ;
wire Xd_0__inst_mult_2_452 ;
wire Xd_0__inst_mult_2_453 ;
wire Xd_0__inst_mult_2_454 ;
wire Xd_0__inst_mult_2_67_sumout ;
wire Xd_0__inst_mult_2_68 ;
wire Xd_0__inst_mult_2_69 ;
wire Xd_0__inst_mult_2_456 ;
wire Xd_0__inst_mult_2_457 ;
wire Xd_0__inst_mult_2_458 ;
wire Xd_0__inst_mult_2_460 ;
wire Xd_0__inst_mult_2_461 ;
wire Xd_0__inst_mult_2_462 ;
wire Xd_0__inst_mult_2_464 ;
wire Xd_0__inst_mult_2_465 ;
wire Xd_0__inst_mult_2_466 ;
wire Xd_0__inst_mult_3_460 ;
wire Xd_0__inst_mult_3_461 ;
wire Xd_0__inst_mult_3_462 ;
wire Xd_0__inst_mult_3_464 ;
wire Xd_0__inst_mult_3_465 ;
wire Xd_0__inst_mult_3_466 ;
wire Xd_0__inst_mult_3_63_sumout ;
wire Xd_0__inst_mult_3_64 ;
wire Xd_0__inst_mult_3_65 ;
wire Xd_0__inst_mult_3_468 ;
wire Xd_0__inst_mult_3_469 ;
wire Xd_0__inst_mult_3_470 ;
wire Xd_0__inst_mult_3_472 ;
wire Xd_0__inst_mult_3_473 ;
wire Xd_0__inst_mult_3_474 ;
wire Xd_0__inst_mult_3_476 ;
wire Xd_0__inst_mult_3_477 ;
wire Xd_0__inst_mult_3_478 ;
wire Xd_0__inst_mult_0_484 ;
wire Xd_0__inst_mult_0_485 ;
wire Xd_0__inst_mult_0_486 ;
wire Xd_0__inst_mult_0_488 ;
wire Xd_0__inst_mult_0_489 ;
wire Xd_0__inst_mult_0_490 ;
wire Xd_0__inst_mult_0_492 ;
wire Xd_0__inst_mult_0_493 ;
wire Xd_0__inst_mult_0_494 ;
wire Xd_0__inst_mult_0_496 ;
wire Xd_0__inst_mult_0_497 ;
wire Xd_0__inst_mult_0_498 ;
wire Xd_0__inst_mult_0_500 ;
wire Xd_0__inst_mult_0_501 ;
wire Xd_0__inst_mult_0_502 ;
wire Xd_0__inst_mult_1_492 ;
wire Xd_0__inst_mult_1_493 ;
wire Xd_0__inst_mult_1_494 ;
wire Xd_0__inst_mult_1_496 ;
wire Xd_0__inst_mult_1_497 ;
wire Xd_0__inst_mult_1_498 ;
wire Xd_0__inst_mult_1_500 ;
wire Xd_0__inst_mult_1_501 ;
wire Xd_0__inst_mult_1_502 ;
wire Xd_0__inst_mult_2_468 ;
wire Xd_0__inst_mult_2_469 ;
wire Xd_0__inst_mult_2_470 ;
wire Xd_0__inst_mult_2_472 ;
wire Xd_0__inst_mult_2_473 ;
wire Xd_0__inst_mult_2_474 ;
wire Xd_0__inst_mult_2_476 ;
wire Xd_0__inst_mult_2_477 ;
wire Xd_0__inst_mult_2_478 ;
wire Xd_0__inst_mult_2_480 ;
wire Xd_0__inst_mult_2_481 ;
wire Xd_0__inst_mult_2_482 ;
wire Xd_0__inst_mult_2_484 ;
wire Xd_0__inst_mult_2_485 ;
wire Xd_0__inst_mult_2_486 ;
wire Xd_0__inst_mult_3_480 ;
wire Xd_0__inst_mult_3_481 ;
wire Xd_0__inst_mult_3_482 ;
wire Xd_0__inst_mult_3_484 ;
wire Xd_0__inst_mult_3_485 ;
wire Xd_0__inst_mult_3_486 ;
wire Xd_0__inst_mult_3_488 ;
wire Xd_0__inst_mult_3_489 ;
wire Xd_0__inst_mult_3_490 ;
wire Xd_0__inst_mult_3_492 ;
wire Xd_0__inst_mult_3_493 ;
wire Xd_0__inst_mult_3_494 ;
wire Xd_0__inst_mult_3_496 ;
wire Xd_0__inst_mult_3_497 ;
wire Xd_0__inst_mult_3_498 ;
wire Xd_0__inst_mult_0_504 ;
wire Xd_0__inst_mult_0_505 ;
wire Xd_0__inst_mult_0_506 ;
wire Xd_0__inst_mult_0_508 ;
wire Xd_0__inst_mult_0_509 ;
wire Xd_0__inst_mult_0_510 ;
wire Xd_0__inst_mult_0_512 ;
wire Xd_0__inst_mult_0_513 ;
wire Xd_0__inst_mult_0_514 ;
wire Xd_0__inst_mult_1_504 ;
wire Xd_0__inst_mult_1_505 ;
wire Xd_0__inst_mult_1_506 ;
wire Xd_0__inst_mult_1_508 ;
wire Xd_0__inst_mult_1_509 ;
wire Xd_0__inst_mult_1_510 ;
wire Xd_0__inst_mult_1_512 ;
wire Xd_0__inst_mult_1_513 ;
wire Xd_0__inst_mult_1_514 ;
wire Xd_0__inst_mult_2_488 ;
wire Xd_0__inst_mult_2_492 ;
wire Xd_0__inst_mult_2_493 ;
wire Xd_0__inst_mult_2_494 ;
wire Xd_0__inst_mult_2_496 ;
wire Xd_0__inst_mult_2_497 ;
wire Xd_0__inst_mult_2_498 ;
wire Xd_0__inst_mult_2_500 ;
wire Xd_0__inst_mult_2_501 ;
wire Xd_0__inst_mult_2_502 ;
wire Xd_0__inst_mult_2_504 ;
wire Xd_0__inst_mult_2_505 ;
wire Xd_0__inst_mult_2_506 ;
wire Xd_0__inst_mult_3_500 ;
wire Xd_0__inst_mult_3_501 ;
wire Xd_0__inst_mult_3_502 ;
wire Xd_0__inst_mult_3_504 ;
wire Xd_0__inst_mult_3_505 ;
wire Xd_0__inst_mult_3_506 ;
wire Xd_0__inst_mult_3_508 ;
wire Xd_0__inst_mult_3_509 ;
wire Xd_0__inst_mult_3_510 ;
wire Xd_0__inst_mult_0_516 ;
wire Xd_0__inst_mult_0_517 ;
wire Xd_0__inst_mult_0_518 ;
wire Xd_0__inst_mult_0_520 ;
wire Xd_0__inst_mult_0_521 ;
wire Xd_0__inst_mult_0_522 ;
wire Xd_0__inst_mult_0_524 ;
wire Xd_0__inst_mult_0_525 ;
wire Xd_0__inst_mult_0_526 ;
wire Xd_0__inst_mult_1_516 ;
wire Xd_0__inst_mult_1_517 ;
wire Xd_0__inst_mult_1_518 ;
wire Xd_0__inst_mult_1_520 ;
wire Xd_0__inst_mult_1_521 ;
wire Xd_0__inst_mult_1_522 ;
wire Xd_0__inst_mult_1_524 ;
wire Xd_0__inst_mult_1_525 ;
wire Xd_0__inst_mult_1_526 ;
wire Xd_0__inst_mult_2_508 ;
wire Xd_0__inst_mult_2_509 ;
wire Xd_0__inst_mult_2_510 ;
wire Xd_0__inst_mult_2_512 ;
wire Xd_0__inst_mult_2_513 ;
wire Xd_0__inst_mult_2_514 ;
wire Xd_0__inst_mult_2_516 ;
wire Xd_0__inst_mult_2_517 ;
wire Xd_0__inst_mult_2_518 ;
wire Xd_0__inst_mult_2_520 ;
wire Xd_0__inst_mult_2_521 ;
wire Xd_0__inst_mult_2_522 ;
wire Xd_0__inst_mult_3_512 ;
wire Xd_0__inst_mult_3_513 ;
wire Xd_0__inst_mult_3_514 ;
wire Xd_0__inst_mult_3_516 ;
wire Xd_0__inst_mult_3_517 ;
wire Xd_0__inst_mult_3_518 ;
wire Xd_0__inst_mult_3_520 ;
wire Xd_0__inst_mult_3_521 ;
wire Xd_0__inst_mult_3_522 ;
wire Xd_0__inst_mult_0_528 ;
wire Xd_0__inst_mult_0_529 ;
wire Xd_0__inst_mult_0_530 ;
wire Xd_0__inst_mult_0_532 ;
wire Xd_0__inst_mult_0_533 ;
wire Xd_0__inst_mult_0_534 ;
wire Xd_0__inst_mult_0_536 ;
wire Xd_0__inst_mult_0_537 ;
wire Xd_0__inst_mult_0_538 ;
wire Xd_0__inst_mult_1_528 ;
wire Xd_0__inst_mult_1_529 ;
wire Xd_0__inst_mult_1_530 ;
wire Xd_0__inst_mult_1_532 ;
wire Xd_0__inst_mult_1_533 ;
wire Xd_0__inst_mult_1_534 ;
wire Xd_0__inst_mult_1_536 ;
wire Xd_0__inst_mult_1_537 ;
wire Xd_0__inst_mult_1_538 ;
wire Xd_0__inst_mult_2_524 ;
wire Xd_0__inst_mult_2_528 ;
wire Xd_0__inst_mult_2_529 ;
wire Xd_0__inst_mult_2_530 ;
wire Xd_0__inst_mult_2_532 ;
wire Xd_0__inst_mult_2_533 ;
wire Xd_0__inst_mult_2_534 ;
wire Xd_0__inst_mult_2_536 ;
wire Xd_0__inst_mult_2_537 ;
wire Xd_0__inst_mult_2_538 ;
wire Xd_0__inst_mult_3_524 ;
wire Xd_0__inst_mult_3_525 ;
wire Xd_0__inst_mult_3_526 ;
wire Xd_0__inst_mult_3_528 ;
wire Xd_0__inst_mult_3_529 ;
wire Xd_0__inst_mult_3_530 ;
wire Xd_0__inst_mult_3_532 ;
wire Xd_0__inst_mult_3_533 ;
wire Xd_0__inst_mult_3_534 ;
wire Xd_0__inst_mult_0_540 ;
wire Xd_0__inst_mult_0_541 ;
wire Xd_0__inst_mult_0_542 ;
wire Xd_0__inst_mult_0_544 ;
wire Xd_0__inst_mult_0_545 ;
wire Xd_0__inst_mult_0_546 ;
wire Xd_0__inst_mult_0_548 ;
wire Xd_0__inst_mult_0_549 ;
wire Xd_0__inst_mult_0_550 ;
wire Xd_0__inst_mult_1_540 ;
wire Xd_0__inst_mult_1_541 ;
wire Xd_0__inst_mult_1_542 ;
wire Xd_0__inst_mult_1_544 ;
wire Xd_0__inst_mult_1_545 ;
wire Xd_0__inst_mult_1_546 ;
wire Xd_0__inst_mult_1_548 ;
wire Xd_0__inst_mult_1_549 ;
wire Xd_0__inst_mult_1_550 ;
wire Xd_0__inst_mult_2_540 ;
wire Xd_0__inst_mult_2_541 ;
wire Xd_0__inst_mult_2_542 ;
wire Xd_0__inst_mult_2_544 ;
wire Xd_0__inst_mult_2_545 ;
wire Xd_0__inst_mult_2_546 ;
wire Xd_0__inst_mult_2_548 ;
wire Xd_0__inst_mult_2_549 ;
wire Xd_0__inst_mult_2_550 ;
wire Xd_0__inst_mult_3_536 ;
wire Xd_0__inst_mult_3_537 ;
wire Xd_0__inst_mult_3_538 ;
wire Xd_0__inst_mult_3_540 ;
wire Xd_0__inst_mult_3_541 ;
wire Xd_0__inst_mult_3_542 ;
wire Xd_0__inst_mult_3_544 ;
wire Xd_0__inst_mult_3_545 ;
wire Xd_0__inst_mult_3_546 ;
wire Xd_0__inst_mult_0_552 ;
wire Xd_0__inst_mult_0_553 ;
wire Xd_0__inst_mult_0_554 ;
wire Xd_0__inst_mult_0_556 ;
wire Xd_0__inst_mult_0_557 ;
wire Xd_0__inst_mult_0_558 ;
wire Xd_0__inst_mult_1_552 ;
wire Xd_0__inst_mult_1_553 ;
wire Xd_0__inst_mult_1_554 ;
wire Xd_0__inst_mult_1_556 ;
wire Xd_0__inst_mult_1_557 ;
wire Xd_0__inst_mult_1_558 ;
wire Xd_0__inst_mult_2_552 ;
wire Xd_0__inst_mult_2_553 ;
wire Xd_0__inst_mult_2_554 ;
wire Xd_0__inst_mult_2_556 ;
wire Xd_0__inst_mult_2_557 ;
wire Xd_0__inst_mult_2_558 ;
wire Xd_0__inst_mult_3_548 ;
wire Xd_0__inst_mult_3_549 ;
wire Xd_0__inst_mult_3_550 ;
wire Xd_0__inst_mult_3_552 ;
wire Xd_0__inst_mult_3_553 ;
wire Xd_0__inst_mult_3_554 ;
wire Xd_0__inst_mult_0_560 ;
wire Xd_0__inst_mult_0_564 ;
wire Xd_0__inst_mult_0_565 ;
wire Xd_0__inst_mult_0_566 ;
wire Xd_0__inst_mult_1_560 ;
wire Xd_0__inst_mult_1_564 ;
wire Xd_0__inst_mult_1_565 ;
wire Xd_0__inst_mult_1_566 ;
wire Xd_0__inst_mult_2_560 ;
wire Xd_0__inst_mult_2_564 ;
wire Xd_0__inst_mult_2_565 ;
wire Xd_0__inst_mult_2_566 ;
wire Xd_0__inst_mult_3_556 ;
wire Xd_0__inst_mult_3_560 ;
wire Xd_0__inst_mult_3_561 ;
wire Xd_0__inst_mult_3_562 ;
wire Xd_0__inst_mult_0_568 ;
wire Xd_0__inst_mult_0_569 ;
wire Xd_0__inst_mult_0_570 ;
wire Xd_0__inst_mult_1_568 ;
wire Xd_0__inst_mult_1_569 ;
wire Xd_0__inst_mult_1_570 ;
wire Xd_0__inst_mult_2_568 ;
wire Xd_0__inst_mult_2_569 ;
wire Xd_0__inst_mult_2_570 ;
wire Xd_0__inst_mult_3_564 ;
wire Xd_0__inst_mult_3_565 ;
wire Xd_0__inst_mult_3_566 ;
wire Xd_0__inst_mult_0_572 ;
wire Xd_0__inst_mult_1_572 ;
wire Xd_0__inst_mult_2_572 ;
wire Xd_0__inst_mult_3_568 ;
wire Xd_0__inst_mult_0_577 ;
wire Xd_0__inst_mult_0_578 ;
wire Xd_0__inst_mult_1_577 ;
wire Xd_0__inst_mult_1_578 ;
wire Xd_0__inst_mult_2_577 ;
wire Xd_0__inst_mult_2_578 ;
wire Xd_0__inst_mult_3_573 ;
wire Xd_0__inst_mult_3_574 ;
wire Xd_0__inst_mult_0_581 ;
wire Xd_0__inst_mult_0_582 ;
wire Xd_0__inst_mult_1_581 ;
wire Xd_0__inst_mult_1_582 ;
wire Xd_0__inst_mult_2_581 ;
wire Xd_0__inst_mult_2_582 ;
wire Xd_0__inst_mult_3_577 ;
wire Xd_0__inst_mult_3_578 ;
wire Xd_0__inst_mult_0_585 ;
wire Xd_0__inst_mult_0_586 ;
wire Xd_0__inst_mult_1_585 ;
wire Xd_0__inst_mult_1_586 ;
wire Xd_0__inst_mult_2_585 ;
wire Xd_0__inst_mult_2_586 ;
wire Xd_0__inst_mult_3_581 ;
wire Xd_0__inst_mult_3_582 ;
wire Xd_0__inst_r_sum1_0__0__q ;
wire Xd_0__inst_r_sum1_1__0__q ;
wire Xd_0__inst_r_sum1_0__1__q ;
wire Xd_0__inst_r_sum1_1__1__q ;
wire Xd_0__inst_r_sum1_0__2__q ;
wire Xd_0__inst_r_sum1_1__2__q ;
wire Xd_0__inst_r_sum1_0__3__q ;
wire Xd_0__inst_r_sum1_1__3__q ;
wire Xd_0__inst_r_sum1_0__4__q ;
wire Xd_0__inst_r_sum1_1__4__q ;
wire Xd_0__inst_r_sum1_0__5__q ;
wire Xd_0__inst_r_sum1_1__5__q ;
wire Xd_0__inst_r_sum1_0__6__q ;
wire Xd_0__inst_r_sum1_1__6__q ;
wire Xd_0__inst_r_sum1_0__7__q ;
wire Xd_0__inst_r_sum1_1__7__q ;
wire Xd_0__inst_r_sum1_0__8__q ;
wire Xd_0__inst_r_sum1_1__8__q ;
wire Xd_0__inst_r_sum1_0__9__q ;
wire Xd_0__inst_r_sum1_1__9__q ;
wire Xd_0__inst_r_sum1_0__10__q ;
wire Xd_0__inst_r_sum1_1__10__q ;
wire Xd_0__inst_r_sum1_0__11__q ;
wire Xd_0__inst_r_sum1_1__11__q ;
wire Xd_0__inst_r_sum1_0__12__q ;
wire Xd_0__inst_r_sum1_1__12__q ;
wire Xd_0__inst_r_sum1_0__13__q ;
wire Xd_0__inst_r_sum1_1__13__q ;
wire Xd_0__inst_r_sum1_0__14__q ;
wire Xd_0__inst_r_sum1_1__14__q ;
wire Xd_0__inst_r_sum1_0__15__q ;
wire Xd_0__inst_r_sum1_1__15__q ;
wire Xd_0__inst_r_sum1_0__16__q ;
wire Xd_0__inst_r_sum1_1__16__q ;
wire Xd_0__inst_r_sum1_0__17__q ;
wire Xd_0__inst_r_sum1_1__17__q ;
wire Xd_0__inst_r_sum1_0__18__q ;
wire Xd_0__inst_r_sum1_1__18__q ;
wire Xd_0__inst_r_sum1_0__19__q ;
wire Xd_0__inst_r_sum1_1__19__q ;
wire Xd_0__inst_r_sum1_0__20__q ;
wire Xd_0__inst_r_sum1_1__20__q ;
wire Xd_0__inst_r_sum1_0__21__q ;
wire Xd_0__inst_r_sum1_1__21__q ;
wire Xd_0__inst_r_sum1_0__22__q ;
wire Xd_0__inst_r_sum1_1__22__q ;
wire Xd_0__inst_r_sum1_0__23__q ;
wire Xd_0__inst_r_sum1_1__23__q ;
wire Xd_0__inst_product_0__0__q ;
wire Xd_0__inst_product_1__0__q ;
wire Xd_0__inst_product_2__0__q ;
wire Xd_0__inst_product_3__0__q ;
wire Xd_0__inst_product_0__1__q ;
wire Xd_0__inst_product_1__1__q ;
wire Xd_0__inst_product_2__1__q ;
wire Xd_0__inst_product_3__1__q ;
wire Xd_0__inst_product_0__2__q ;
wire Xd_0__inst_product_1__2__q ;
wire Xd_0__inst_product_2__2__q ;
wire Xd_0__inst_product_3__2__q ;
wire Xd_0__inst_product_0__3__q ;
wire Xd_0__inst_product_1__3__q ;
wire Xd_0__inst_product_2__3__q ;
wire Xd_0__inst_product_3__3__q ;
wire Xd_0__inst_product_0__4__q ;
wire Xd_0__inst_product_1__4__q ;
wire Xd_0__inst_product_2__4__q ;
wire Xd_0__inst_product_3__4__q ;
wire Xd_0__inst_product_0__5__q ;
wire Xd_0__inst_product_1__5__q ;
wire Xd_0__inst_product_2__5__q ;
wire Xd_0__inst_product_3__5__q ;
wire Xd_0__inst_product_0__6__q ;
wire Xd_0__inst_product_1__6__q ;
wire Xd_0__inst_product_2__6__q ;
wire Xd_0__inst_product_3__6__q ;
wire Xd_0__inst_product_0__7__q ;
wire Xd_0__inst_product_1__7__q ;
wire Xd_0__inst_product_2__7__q ;
wire Xd_0__inst_product_3__7__q ;
wire Xd_0__inst_product_0__8__q ;
wire Xd_0__inst_product_1__8__q ;
wire Xd_0__inst_product_2__8__q ;
wire Xd_0__inst_product_3__8__q ;
wire Xd_0__inst_product_0__9__q ;
wire Xd_0__inst_product_1__9__q ;
wire Xd_0__inst_product_2__9__q ;
wire Xd_0__inst_product_3__9__q ;
wire Xd_0__inst_product_0__10__q ;
wire Xd_0__inst_product_1__10__q ;
wire Xd_0__inst_product_2__10__q ;
wire Xd_0__inst_product_3__10__q ;
wire Xd_0__inst_product_0__11__q ;
wire Xd_0__inst_product_1__11__q ;
wire Xd_0__inst_product_2__11__q ;
wire Xd_0__inst_product_3__11__q ;
wire Xd_0__inst_product_0__12__q ;
wire Xd_0__inst_product_1__12__q ;
wire Xd_0__inst_product_2__12__q ;
wire Xd_0__inst_product_3__12__q ;
wire Xd_0__inst_product_0__13__q ;
wire Xd_0__inst_product_1__13__q ;
wire Xd_0__inst_product_2__13__q ;
wire Xd_0__inst_product_3__13__q ;
wire Xd_0__inst_product_0__14__q ;
wire Xd_0__inst_product_1__14__q ;
wire Xd_0__inst_product_2__14__q ;
wire Xd_0__inst_product_3__14__q ;
wire Xd_0__inst_product_0__15__q ;
wire Xd_0__inst_product_1__15__q ;
wire Xd_0__inst_product_2__15__q ;
wire Xd_0__inst_product_3__15__q ;
wire Xd_0__inst_product_0__16__q ;
wire Xd_0__inst_product_1__16__q ;
wire Xd_0__inst_product_2__16__q ;
wire Xd_0__inst_product_3__16__q ;
wire Xd_0__inst_product_0__17__q ;
wire Xd_0__inst_product_1__17__q ;
wire Xd_0__inst_product_2__17__q ;
wire Xd_0__inst_product_3__17__q ;
wire Xd_0__inst_product_0__18__q ;
wire Xd_0__inst_product_1__18__q ;
wire Xd_0__inst_product_2__18__q ;
wire Xd_0__inst_product_3__18__q ;
wire Xd_0__inst_product_0__19__q ;
wire Xd_0__inst_product_1__19__q ;
wire Xd_0__inst_product_2__19__q ;
wire Xd_0__inst_product_3__19__q ;
wire Xd_0__inst_product_0__20__q ;
wire Xd_0__inst_product_1__20__q ;
wire Xd_0__inst_product_2__20__q ;
wire Xd_0__inst_product_3__20__q ;
wire Xd_0__inst_product_0__21__q ;
wire Xd_0__inst_product_1__21__q ;
wire Xd_0__inst_product_2__21__q ;
wire Xd_0__inst_product_3__21__q ;
wire Xd_0__inst_product1_0__0__q ;
wire Xd_0__inst_product1_1__0__q ;
wire Xd_0__inst_product1_2__0__q ;
wire Xd_0__inst_product1_3__0__q ;
wire Xd_0__inst_product1_0__1__q ;
wire Xd_0__inst_product1_1__1__q ;
wire Xd_0__inst_product1_2__1__q ;
wire Xd_0__inst_product1_3__1__q ;
wire Xd_0__inst_product1_0__2__q ;
wire Xd_0__inst_product1_1__2__q ;
wire Xd_0__inst_product1_2__2__q ;
wire Xd_0__inst_product1_3__2__q ;
wire Xd_0__inst_product1_0__3__q ;
wire Xd_0__inst_product1_1__3__q ;
wire Xd_0__inst_product1_2__3__q ;
wire Xd_0__inst_product1_3__3__q ;
wire Xd_0__inst_product1_0__4__q ;
wire Xd_0__inst_product1_1__4__q ;
wire Xd_0__inst_product1_2__4__q ;
wire Xd_0__inst_product1_3__4__q ;
wire Xd_0__inst_mult_0_0_q ;
wire Xd_0__inst_mult_0_1_q ;
wire Xd_0__inst_mult_1_0_q ;
wire Xd_0__inst_mult_1_1_q ;
wire Xd_0__inst_mult_2_0_q ;
wire Xd_0__inst_mult_2_1_q ;
wire Xd_0__inst_mult_3_0_q ;
wire Xd_0__inst_mult_3_1_q ;
wire Xd_0__inst_mult_0_2_q ;
wire Xd_0__inst_mult_0_3_q ;
wire Xd_0__inst_mult_1_2_q ;
wire Xd_0__inst_mult_1_3_q ;
wire Xd_0__inst_mult_2_2_q ;
wire Xd_0__inst_mult_2_3_q ;
wire Xd_0__inst_mult_3_2_q ;
wire Xd_0__inst_mult_3_3_q ;
wire Xd_0__inst_mult_0_4_q ;
wire Xd_0__inst_mult_0_5_q ;
wire Xd_0__inst_mult_1_4_q ;
wire Xd_0__inst_mult_1_5_q ;
wire Xd_0__inst_mult_2_4_q ;
wire Xd_0__inst_mult_2_5_q ;
wire Xd_0__inst_mult_3_4_q ;
wire Xd_0__inst_mult_3_5_q ;
wire Xd_0__inst_mult_0_6_q ;
wire Xd_0__inst_mult_0_7_q ;
wire Xd_0__inst_mult_1_6_q ;
wire Xd_0__inst_mult_1_7_q ;
wire Xd_0__inst_mult_2_6_q ;
wire Xd_0__inst_mult_2_7_q ;
wire Xd_0__inst_mult_3_6_q ;
wire Xd_0__inst_mult_3_7_q ;
wire Xd_0__inst_mult_0_8_q ;
wire Xd_0__inst_mult_0_9_q ;
wire Xd_0__inst_mult_1_8_q ;
wire Xd_0__inst_mult_1_9_q ;
wire Xd_0__inst_mult_2_8_q ;
wire Xd_0__inst_mult_2_9_q ;
wire Xd_0__inst_mult_3_8_q ;
wire Xd_0__inst_mult_3_9_q ;
wire Xd_0__inst_mult_0_10_q ;
wire Xd_0__inst_mult_0_11_q ;
wire Xd_0__inst_mult_1_10_q ;
wire Xd_0__inst_mult_1_11_q ;
wire Xd_0__inst_mult_2_10_q ;
wire Xd_0__inst_mult_2_11_q ;
wire Xd_0__inst_mult_3_10_q ;
wire Xd_0__inst_mult_3_11_q ;
wire Xd_0__inst_mult_0_12_q ;
wire Xd_0__inst_mult_0_13_q ;
wire Xd_0__inst_mult_1_12_q ;
wire Xd_0__inst_mult_1_13_q ;
wire Xd_0__inst_mult_2_12_q ;
wire Xd_0__inst_mult_2_13_q ;
wire Xd_0__inst_mult_3_12_q ;
wire Xd_0__inst_mult_3_13_q ;
wire Xd_0__inst_mult_0_14_q ;
wire Xd_0__inst_mult_0_15_q ;
wire Xd_0__inst_mult_1_14_q ;
wire Xd_0__inst_mult_1_15_q ;
wire Xd_0__inst_mult_2_14_q ;
wire Xd_0__inst_mult_2_15_q ;
wire Xd_0__inst_mult_3_14_q ;
wire Xd_0__inst_mult_3_15_q ;
wire Xd_0__inst_mult_0_16_q ;
wire Xd_0__inst_mult_0_17_q ;
wire Xd_0__inst_mult_1_16_q ;
wire Xd_0__inst_mult_1_17_q ;
wire Xd_0__inst_mult_2_16_q ;
wire Xd_0__inst_mult_2_17_q ;
wire Xd_0__inst_mult_3_16_q ;
wire Xd_0__inst_mult_3_17_q ;
wire Xd_0__inst_mult_0_18_q ;
wire Xd_0__inst_mult_0_19_q ;
wire Xd_0__inst_mult_1_18_q ;
wire Xd_0__inst_mult_1_19_q ;
wire Xd_0__inst_mult_2_18_q ;
wire Xd_0__inst_mult_2_19_q ;
wire Xd_0__inst_mult_3_18_q ;
wire Xd_0__inst_mult_3_19_q ;
wire Xd_0__inst_mult_0_20_q ;
wire Xd_0__inst_mult_0_21_q ;
wire Xd_0__inst_mult_0_22_q ;
wire Xd_0__inst_mult_0_23_q ;
wire Xd_0__inst_mult_1_20_q ;
wire Xd_0__inst_mult_1_21_q ;
wire Xd_0__inst_mult_1_22_q ;
wire Xd_0__inst_mult_1_23_q ;
wire Xd_0__inst_mult_2_20_q ;
wire Xd_0__inst_mult_2_21_q ;
wire Xd_0__inst_mult_2_22_q ;
wire Xd_0__inst_mult_2_23_q ;
wire Xd_0__inst_mult_3_20_q ;
wire Xd_0__inst_mult_3_21_q ;
wire Xd_0__inst_mult_3_22_q ;
wire Xd_0__inst_mult_3_23_q ;
wire Xd_0__inst_mult_0_24_q ;
wire Xd_0__inst_mult_0_25_q ;
wire Xd_0__inst_mult_1_24_q ;
wire Xd_0__inst_mult_1_25_q ;
wire Xd_0__inst_mult_2_24_q ;
wire Xd_0__inst_mult_2_25_q ;
wire Xd_0__inst_mult_3_24_q ;
wire Xd_0__inst_mult_3_25_q ;
wire Xd_0__inst_mult_0_26_q ;
wire Xd_0__inst_mult_0_27_q ;
wire Xd_0__inst_mult_1_26_q ;
wire Xd_0__inst_mult_1_27_q ;
wire Xd_0__inst_mult_2_26_q ;
wire Xd_0__inst_mult_2_27_q ;
wire Xd_0__inst_mult_3_26_q ;
wire Xd_0__inst_mult_3_27_q ;
wire Xd_0__inst_mult_0_28_q ;
wire Xd_0__inst_mult_0_29_q ;
wire Xd_0__inst_mult_1_28_q ;
wire Xd_0__inst_mult_1_29_q ;
wire Xd_0__inst_mult_2_28_q ;
wire Xd_0__inst_mult_2_29_q ;
wire Xd_0__inst_mult_3_28_q ;
wire Xd_0__inst_mult_3_29_q ;
wire Xd_0__inst_mult_0_30_q ;
wire Xd_0__inst_mult_0_31_q ;
wire Xd_0__inst_mult_1_30_q ;
wire Xd_0__inst_mult_1_31_q ;
wire Xd_0__inst_mult_2_30_q ;
wire Xd_0__inst_mult_2_31_q ;
wire Xd_0__inst_mult_3_30_q ;
wire Xd_0__inst_mult_3_31_q ;
wire Xd_0__inst_mult_0_32_q ;
wire Xd_0__inst_mult_0_33_q ;
wire Xd_0__inst_mult_1_32_q ;
wire Xd_0__inst_mult_1_33_q ;
wire Xd_0__inst_mult_2_32_q ;
wire Xd_0__inst_mult_2_33_q ;
wire Xd_0__inst_mult_3_32_q ;
wire Xd_0__inst_mult_3_33_q ;
wire [0:3] Xd_0__inst_sign1 ;
wire [23:0] Xd_0__inst_a1_0__adder1_inst_dout ;
wire [23:0] Xd_0__inst_a1_1__adder1_inst_dout ;
wire [24:0] Xd_0__inst_inst_dout ;
wire [0:3] Xd_0__inst_sign ;


twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_1 (
// Equation(s):
// Xd_0__inst_inst_add_0_1_sumout  = SUM(( !Xd_0__inst_r_sum1_0__0__q  $ (!Xd_0__inst_r_sum1_1__0__q ) ) + ( Xd_0__inst_mult_1_175  ) + ( Xd_0__inst_mult_1_174  ))
// Xd_0__inst_inst_add_0_2  = CARRY(( !Xd_0__inst_r_sum1_0__0__q  $ (!Xd_0__inst_r_sum1_1__0__q ) ) + ( Xd_0__inst_mult_1_175  ) + ( Xd_0__inst_mult_1_174  ))
// Xd_0__inst_inst_add_0_3  = SHARE((Xd_0__inst_r_sum1_0__0__q  & Xd_0__inst_r_sum1_1__0__q ))

	.dataa(!Xd_0__inst_r_sum1_0__0__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_174 ),
	.sharein(Xd_0__inst_mult_1_175 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_1_sumout ),
	.cout(Xd_0__inst_inst_add_0_2 ),
	.shareout(Xd_0__inst_inst_add_0_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_5 (
// Equation(s):
// Xd_0__inst_inst_add_0_5_sumout  = SUM(( !Xd_0__inst_r_sum1_0__1__q  $ (!Xd_0__inst_r_sum1_1__1__q ) ) + ( Xd_0__inst_inst_add_0_3  ) + ( Xd_0__inst_inst_add_0_2  ))
// Xd_0__inst_inst_add_0_6  = CARRY(( !Xd_0__inst_r_sum1_0__1__q  $ (!Xd_0__inst_r_sum1_1__1__q ) ) + ( Xd_0__inst_inst_add_0_3  ) + ( Xd_0__inst_inst_add_0_2  ))
// Xd_0__inst_inst_add_0_7  = SHARE((Xd_0__inst_r_sum1_0__1__q  & Xd_0__inst_r_sum1_1__1__q ))

	.dataa(!Xd_0__inst_r_sum1_0__1__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__1__q ),
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
) Xd_0__inst_inst_add_0_9 (
// Equation(s):
// Xd_0__inst_inst_add_0_9_sumout  = SUM(( !Xd_0__inst_r_sum1_0__2__q  $ (!Xd_0__inst_r_sum1_1__2__q ) ) + ( Xd_0__inst_inst_add_0_7  ) + ( Xd_0__inst_inst_add_0_6  ))
// Xd_0__inst_inst_add_0_10  = CARRY(( !Xd_0__inst_r_sum1_0__2__q  $ (!Xd_0__inst_r_sum1_1__2__q ) ) + ( Xd_0__inst_inst_add_0_7  ) + ( Xd_0__inst_inst_add_0_6  ))
// Xd_0__inst_inst_add_0_11  = SHARE((Xd_0__inst_r_sum1_0__2__q  & Xd_0__inst_r_sum1_1__2__q ))

	.dataa(!Xd_0__inst_r_sum1_0__2__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__2__q ),
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
) Xd_0__inst_inst_add_0_13 (
// Equation(s):
// Xd_0__inst_inst_add_0_13_sumout  = SUM(( !Xd_0__inst_r_sum1_0__3__q  $ (!Xd_0__inst_r_sum1_1__3__q ) ) + ( Xd_0__inst_inst_add_0_11  ) + ( Xd_0__inst_inst_add_0_10  ))
// Xd_0__inst_inst_add_0_14  = CARRY(( !Xd_0__inst_r_sum1_0__3__q  $ (!Xd_0__inst_r_sum1_1__3__q ) ) + ( Xd_0__inst_inst_add_0_11  ) + ( Xd_0__inst_inst_add_0_10  ))
// Xd_0__inst_inst_add_0_15  = SHARE((Xd_0__inst_r_sum1_0__3__q  & Xd_0__inst_r_sum1_1__3__q ))

	.dataa(!Xd_0__inst_r_sum1_0__3__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__3__q ),
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
) Xd_0__inst_inst_add_0_17 (
// Equation(s):
// Xd_0__inst_inst_add_0_17_sumout  = SUM(( !Xd_0__inst_r_sum1_0__4__q  $ (!Xd_0__inst_r_sum1_1__4__q ) ) + ( Xd_0__inst_inst_add_0_15  ) + ( Xd_0__inst_inst_add_0_14  ))
// Xd_0__inst_inst_add_0_18  = CARRY(( !Xd_0__inst_r_sum1_0__4__q  $ (!Xd_0__inst_r_sum1_1__4__q ) ) + ( Xd_0__inst_inst_add_0_15  ) + ( Xd_0__inst_inst_add_0_14  ))
// Xd_0__inst_inst_add_0_19  = SHARE((Xd_0__inst_r_sum1_0__4__q  & Xd_0__inst_r_sum1_1__4__q ))

	.dataa(!Xd_0__inst_r_sum1_0__4__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__4__q ),
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
) Xd_0__inst_inst_add_0_21 (
// Equation(s):
// Xd_0__inst_inst_add_0_21_sumout  = SUM(( !Xd_0__inst_r_sum1_0__5__q  $ (!Xd_0__inst_r_sum1_1__5__q ) ) + ( Xd_0__inst_inst_add_0_19  ) + ( Xd_0__inst_inst_add_0_18  ))
// Xd_0__inst_inst_add_0_22  = CARRY(( !Xd_0__inst_r_sum1_0__5__q  $ (!Xd_0__inst_r_sum1_1__5__q ) ) + ( Xd_0__inst_inst_add_0_19  ) + ( Xd_0__inst_inst_add_0_18  ))
// Xd_0__inst_inst_add_0_23  = SHARE((Xd_0__inst_r_sum1_0__5__q  & Xd_0__inst_r_sum1_1__5__q ))

	.dataa(!Xd_0__inst_r_sum1_0__5__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__5__q ),
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
) Xd_0__inst_inst_add_0_25 (
// Equation(s):
// Xd_0__inst_inst_add_0_25_sumout  = SUM(( !Xd_0__inst_r_sum1_0__6__q  $ (!Xd_0__inst_r_sum1_1__6__q ) ) + ( Xd_0__inst_inst_add_0_23  ) + ( Xd_0__inst_inst_add_0_22  ))
// Xd_0__inst_inst_add_0_26  = CARRY(( !Xd_0__inst_r_sum1_0__6__q  $ (!Xd_0__inst_r_sum1_1__6__q ) ) + ( Xd_0__inst_inst_add_0_23  ) + ( Xd_0__inst_inst_add_0_22  ))
// Xd_0__inst_inst_add_0_27  = SHARE((Xd_0__inst_r_sum1_0__6__q  & Xd_0__inst_r_sum1_1__6__q ))

	.dataa(!Xd_0__inst_r_sum1_0__6__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__6__q ),
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
) Xd_0__inst_inst_add_0_29 (
// Equation(s):
// Xd_0__inst_inst_add_0_29_sumout  = SUM(( !Xd_0__inst_r_sum1_0__7__q  $ (!Xd_0__inst_r_sum1_1__7__q ) ) + ( Xd_0__inst_inst_add_0_27  ) + ( Xd_0__inst_inst_add_0_26  ))
// Xd_0__inst_inst_add_0_30  = CARRY(( !Xd_0__inst_r_sum1_0__7__q  $ (!Xd_0__inst_r_sum1_1__7__q ) ) + ( Xd_0__inst_inst_add_0_27  ) + ( Xd_0__inst_inst_add_0_26  ))
// Xd_0__inst_inst_add_0_31  = SHARE((Xd_0__inst_r_sum1_0__7__q  & Xd_0__inst_r_sum1_1__7__q ))

	.dataa(!Xd_0__inst_r_sum1_0__7__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__7__q ),
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
) Xd_0__inst_inst_add_0_33 (
// Equation(s):
// Xd_0__inst_inst_add_0_33_sumout  = SUM(( !Xd_0__inst_r_sum1_0__8__q  $ (!Xd_0__inst_r_sum1_1__8__q ) ) + ( Xd_0__inst_inst_add_0_31  ) + ( Xd_0__inst_inst_add_0_30  ))
// Xd_0__inst_inst_add_0_34  = CARRY(( !Xd_0__inst_r_sum1_0__8__q  $ (!Xd_0__inst_r_sum1_1__8__q ) ) + ( Xd_0__inst_inst_add_0_31  ) + ( Xd_0__inst_inst_add_0_30  ))
// Xd_0__inst_inst_add_0_35  = SHARE((Xd_0__inst_r_sum1_0__8__q  & Xd_0__inst_r_sum1_1__8__q ))

	.dataa(!Xd_0__inst_r_sum1_0__8__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__8__q ),
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
) Xd_0__inst_inst_add_0_37 (
// Equation(s):
// Xd_0__inst_inst_add_0_37_sumout  = SUM(( !Xd_0__inst_r_sum1_0__9__q  $ (!Xd_0__inst_r_sum1_1__9__q ) ) + ( Xd_0__inst_inst_add_0_35  ) + ( Xd_0__inst_inst_add_0_34  ))
// Xd_0__inst_inst_add_0_38  = CARRY(( !Xd_0__inst_r_sum1_0__9__q  $ (!Xd_0__inst_r_sum1_1__9__q ) ) + ( Xd_0__inst_inst_add_0_35  ) + ( Xd_0__inst_inst_add_0_34  ))
// Xd_0__inst_inst_add_0_39  = SHARE((Xd_0__inst_r_sum1_0__9__q  & Xd_0__inst_r_sum1_1__9__q ))

	.dataa(!Xd_0__inst_r_sum1_0__9__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__9__q ),
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
) Xd_0__inst_inst_add_0_41 (
// Equation(s):
// Xd_0__inst_inst_add_0_41_sumout  = SUM(( !Xd_0__inst_r_sum1_0__10__q  $ (!Xd_0__inst_r_sum1_1__10__q ) ) + ( Xd_0__inst_inst_add_0_39  ) + ( Xd_0__inst_inst_add_0_38  ))
// Xd_0__inst_inst_add_0_42  = CARRY(( !Xd_0__inst_r_sum1_0__10__q  $ (!Xd_0__inst_r_sum1_1__10__q ) ) + ( Xd_0__inst_inst_add_0_39  ) + ( Xd_0__inst_inst_add_0_38  ))
// Xd_0__inst_inst_add_0_43  = SHARE((Xd_0__inst_r_sum1_0__10__q  & Xd_0__inst_r_sum1_1__10__q ))

	.dataa(!Xd_0__inst_r_sum1_0__10__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__10__q ),
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
) Xd_0__inst_inst_add_0_45 (
// Equation(s):
// Xd_0__inst_inst_add_0_45_sumout  = SUM(( !Xd_0__inst_r_sum1_0__11__q  $ (!Xd_0__inst_r_sum1_1__11__q ) ) + ( Xd_0__inst_inst_add_0_43  ) + ( Xd_0__inst_inst_add_0_42  ))
// Xd_0__inst_inst_add_0_46  = CARRY(( !Xd_0__inst_r_sum1_0__11__q  $ (!Xd_0__inst_r_sum1_1__11__q ) ) + ( Xd_0__inst_inst_add_0_43  ) + ( Xd_0__inst_inst_add_0_42  ))
// Xd_0__inst_inst_add_0_47  = SHARE((Xd_0__inst_r_sum1_0__11__q  & Xd_0__inst_r_sum1_1__11__q ))

	.dataa(!Xd_0__inst_r_sum1_0__11__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__11__q ),
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
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_49 (
// Equation(s):
// Xd_0__inst_inst_add_0_49_sumout  = SUM(( !Xd_0__inst_r_sum1_0__12__q  $ (!Xd_0__inst_r_sum1_1__12__q ) ) + ( Xd_0__inst_inst_add_0_47  ) + ( Xd_0__inst_inst_add_0_46  ))
// Xd_0__inst_inst_add_0_50  = CARRY(( !Xd_0__inst_r_sum1_0__12__q  $ (!Xd_0__inst_r_sum1_1__12__q ) ) + ( Xd_0__inst_inst_add_0_47  ) + ( Xd_0__inst_inst_add_0_46  ))
// Xd_0__inst_inst_add_0_51  = SHARE((Xd_0__inst_r_sum1_0__12__q  & Xd_0__inst_r_sum1_1__12__q ))

	.dataa(!Xd_0__inst_r_sum1_0__12__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__12__q ),
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
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_53 (
// Equation(s):
// Xd_0__inst_inst_add_0_53_sumout  = SUM(( !Xd_0__inst_r_sum1_0__13__q  $ (!Xd_0__inst_r_sum1_1__13__q ) ) + ( Xd_0__inst_inst_add_0_51  ) + ( Xd_0__inst_inst_add_0_50  ))
// Xd_0__inst_inst_add_0_54  = CARRY(( !Xd_0__inst_r_sum1_0__13__q  $ (!Xd_0__inst_r_sum1_1__13__q ) ) + ( Xd_0__inst_inst_add_0_51  ) + ( Xd_0__inst_inst_add_0_50  ))
// Xd_0__inst_inst_add_0_55  = SHARE((Xd_0__inst_r_sum1_0__13__q  & Xd_0__inst_r_sum1_1__13__q ))

	.dataa(!Xd_0__inst_r_sum1_0__13__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__13__q ),
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
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_57 (
// Equation(s):
// Xd_0__inst_inst_add_0_57_sumout  = SUM(( !Xd_0__inst_r_sum1_0__14__q  $ (!Xd_0__inst_r_sum1_1__14__q ) ) + ( Xd_0__inst_inst_add_0_55  ) + ( Xd_0__inst_inst_add_0_54  ))
// Xd_0__inst_inst_add_0_58  = CARRY(( !Xd_0__inst_r_sum1_0__14__q  $ (!Xd_0__inst_r_sum1_1__14__q ) ) + ( Xd_0__inst_inst_add_0_55  ) + ( Xd_0__inst_inst_add_0_54  ))
// Xd_0__inst_inst_add_0_59  = SHARE((Xd_0__inst_r_sum1_0__14__q  & Xd_0__inst_r_sum1_1__14__q ))

	.dataa(!Xd_0__inst_r_sum1_0__14__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__14__q ),
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
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_61 (
// Equation(s):
// Xd_0__inst_inst_add_0_61_sumout  = SUM(( !Xd_0__inst_r_sum1_0__15__q  $ (!Xd_0__inst_r_sum1_1__15__q ) ) + ( Xd_0__inst_inst_add_0_59  ) + ( Xd_0__inst_inst_add_0_58  ))
// Xd_0__inst_inst_add_0_62  = CARRY(( !Xd_0__inst_r_sum1_0__15__q  $ (!Xd_0__inst_r_sum1_1__15__q ) ) + ( Xd_0__inst_inst_add_0_59  ) + ( Xd_0__inst_inst_add_0_58  ))
// Xd_0__inst_inst_add_0_63  = SHARE((Xd_0__inst_r_sum1_0__15__q  & Xd_0__inst_r_sum1_1__15__q ))

	.dataa(!Xd_0__inst_r_sum1_0__15__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__15__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_58 ),
	.sharein(Xd_0__inst_inst_add_0_59 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_61_sumout ),
	.cout(Xd_0__inst_inst_add_0_62 ),
	.shareout(Xd_0__inst_inst_add_0_63 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_65 (
// Equation(s):
// Xd_0__inst_inst_add_0_65_sumout  = SUM(( !Xd_0__inst_r_sum1_0__16__q  $ (!Xd_0__inst_r_sum1_1__16__q ) ) + ( Xd_0__inst_inst_add_0_63  ) + ( Xd_0__inst_inst_add_0_62  ))
// Xd_0__inst_inst_add_0_66  = CARRY(( !Xd_0__inst_r_sum1_0__16__q  $ (!Xd_0__inst_r_sum1_1__16__q ) ) + ( Xd_0__inst_inst_add_0_63  ) + ( Xd_0__inst_inst_add_0_62  ))
// Xd_0__inst_inst_add_0_67  = SHARE((Xd_0__inst_r_sum1_0__16__q  & Xd_0__inst_r_sum1_1__16__q ))

	.dataa(!Xd_0__inst_r_sum1_0__16__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__16__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_62 ),
	.sharein(Xd_0__inst_inst_add_0_63 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_65_sumout ),
	.cout(Xd_0__inst_inst_add_0_66 ),
	.shareout(Xd_0__inst_inst_add_0_67 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_69 (
// Equation(s):
// Xd_0__inst_inst_add_0_69_sumout  = SUM(( !Xd_0__inst_r_sum1_0__17__q  $ (!Xd_0__inst_r_sum1_1__17__q ) ) + ( Xd_0__inst_inst_add_0_67  ) + ( Xd_0__inst_inst_add_0_66  ))
// Xd_0__inst_inst_add_0_70  = CARRY(( !Xd_0__inst_r_sum1_0__17__q  $ (!Xd_0__inst_r_sum1_1__17__q ) ) + ( Xd_0__inst_inst_add_0_67  ) + ( Xd_0__inst_inst_add_0_66  ))
// Xd_0__inst_inst_add_0_71  = SHARE((Xd_0__inst_r_sum1_0__17__q  & Xd_0__inst_r_sum1_1__17__q ))

	.dataa(!Xd_0__inst_r_sum1_0__17__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__17__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_66 ),
	.sharein(Xd_0__inst_inst_add_0_67 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_69_sumout ),
	.cout(Xd_0__inst_inst_add_0_70 ),
	.shareout(Xd_0__inst_inst_add_0_71 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_73 (
// Equation(s):
// Xd_0__inst_inst_add_0_73_sumout  = SUM(( !Xd_0__inst_r_sum1_0__18__q  $ (!Xd_0__inst_r_sum1_1__18__q ) ) + ( Xd_0__inst_inst_add_0_71  ) + ( Xd_0__inst_inst_add_0_70  ))
// Xd_0__inst_inst_add_0_74  = CARRY(( !Xd_0__inst_r_sum1_0__18__q  $ (!Xd_0__inst_r_sum1_1__18__q ) ) + ( Xd_0__inst_inst_add_0_71  ) + ( Xd_0__inst_inst_add_0_70  ))
// Xd_0__inst_inst_add_0_75  = SHARE((Xd_0__inst_r_sum1_0__18__q  & Xd_0__inst_r_sum1_1__18__q ))

	.dataa(!Xd_0__inst_r_sum1_0__18__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__18__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_70 ),
	.sharein(Xd_0__inst_inst_add_0_71 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_73_sumout ),
	.cout(Xd_0__inst_inst_add_0_74 ),
	.shareout(Xd_0__inst_inst_add_0_75 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_77 (
// Equation(s):
// Xd_0__inst_inst_add_0_77_sumout  = SUM(( !Xd_0__inst_r_sum1_0__19__q  $ (!Xd_0__inst_r_sum1_1__19__q ) ) + ( Xd_0__inst_inst_add_0_75  ) + ( Xd_0__inst_inst_add_0_74  ))
// Xd_0__inst_inst_add_0_78  = CARRY(( !Xd_0__inst_r_sum1_0__19__q  $ (!Xd_0__inst_r_sum1_1__19__q ) ) + ( Xd_0__inst_inst_add_0_75  ) + ( Xd_0__inst_inst_add_0_74  ))
// Xd_0__inst_inst_add_0_79  = SHARE((Xd_0__inst_r_sum1_0__19__q  & Xd_0__inst_r_sum1_1__19__q ))

	.dataa(!Xd_0__inst_r_sum1_0__19__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__19__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_74 ),
	.sharein(Xd_0__inst_inst_add_0_75 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_77_sumout ),
	.cout(Xd_0__inst_inst_add_0_78 ),
	.shareout(Xd_0__inst_inst_add_0_79 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_81 (
// Equation(s):
// Xd_0__inst_inst_add_0_81_sumout  = SUM(( !Xd_0__inst_r_sum1_0__20__q  $ (!Xd_0__inst_r_sum1_1__20__q ) ) + ( Xd_0__inst_inst_add_0_79  ) + ( Xd_0__inst_inst_add_0_78  ))
// Xd_0__inst_inst_add_0_82  = CARRY(( !Xd_0__inst_r_sum1_0__20__q  $ (!Xd_0__inst_r_sum1_1__20__q ) ) + ( Xd_0__inst_inst_add_0_79  ) + ( Xd_0__inst_inst_add_0_78  ))
// Xd_0__inst_inst_add_0_83  = SHARE((Xd_0__inst_r_sum1_0__20__q  & Xd_0__inst_r_sum1_1__20__q ))

	.dataa(!Xd_0__inst_r_sum1_0__20__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__20__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_78 ),
	.sharein(Xd_0__inst_inst_add_0_79 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_81_sumout ),
	.cout(Xd_0__inst_inst_add_0_82 ),
	.shareout(Xd_0__inst_inst_add_0_83 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_85 (
// Equation(s):
// Xd_0__inst_inst_add_0_85_sumout  = SUM(( !Xd_0__inst_r_sum1_0__21__q  $ (!Xd_0__inst_r_sum1_1__21__q ) ) + ( Xd_0__inst_inst_add_0_83  ) + ( Xd_0__inst_inst_add_0_82  ))
// Xd_0__inst_inst_add_0_86  = CARRY(( !Xd_0__inst_r_sum1_0__21__q  $ (!Xd_0__inst_r_sum1_1__21__q ) ) + ( Xd_0__inst_inst_add_0_83  ) + ( Xd_0__inst_inst_add_0_82  ))
// Xd_0__inst_inst_add_0_87  = SHARE((Xd_0__inst_r_sum1_0__21__q  & Xd_0__inst_r_sum1_1__21__q ))

	.dataa(!Xd_0__inst_r_sum1_0__21__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__21__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_82 ),
	.sharein(Xd_0__inst_inst_add_0_83 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_85_sumout ),
	.cout(Xd_0__inst_inst_add_0_86 ),
	.shareout(Xd_0__inst_inst_add_0_87 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_89 (
// Equation(s):
// Xd_0__inst_inst_add_0_89_sumout  = SUM(( !Xd_0__inst_r_sum1_0__22__q  $ (!Xd_0__inst_r_sum1_1__22__q ) ) + ( Xd_0__inst_inst_add_0_87  ) + ( Xd_0__inst_inst_add_0_86  ))
// Xd_0__inst_inst_add_0_90  = CARRY(( !Xd_0__inst_r_sum1_0__22__q  $ (!Xd_0__inst_r_sum1_1__22__q ) ) + ( Xd_0__inst_inst_add_0_87  ) + ( Xd_0__inst_inst_add_0_86  ))
// Xd_0__inst_inst_add_0_91  = SHARE((Xd_0__inst_r_sum1_0__22__q  & Xd_0__inst_r_sum1_1__22__q ))

	.dataa(!Xd_0__inst_r_sum1_0__22__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__22__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_86 ),
	.sharein(Xd_0__inst_inst_add_0_87 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_89_sumout ),
	.cout(Xd_0__inst_inst_add_0_90 ),
	.shareout(Xd_0__inst_inst_add_0_91 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_93 (
// Equation(s):
// Xd_0__inst_inst_add_0_93_sumout  = SUM(( !Xd_0__inst_r_sum1_0__23__q  $ (!Xd_0__inst_r_sum1_1__23__q ) ) + ( Xd_0__inst_inst_add_0_91  ) + ( Xd_0__inst_inst_add_0_90  ))
// Xd_0__inst_inst_add_0_94  = CARRY(( !Xd_0__inst_r_sum1_0__23__q  $ (!Xd_0__inst_r_sum1_1__23__q ) ) + ( Xd_0__inst_inst_add_0_91  ) + ( Xd_0__inst_inst_add_0_90  ))
// Xd_0__inst_inst_add_0_95  = SHARE((Xd_0__inst_r_sum1_0__23__q  & Xd_0__inst_r_sum1_1__23__q ))

	.dataa(!Xd_0__inst_r_sum1_0__23__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__23__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_90 ),
	.sharein(Xd_0__inst_inst_add_0_91 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_93_sumout ),
	.cout(Xd_0__inst_inst_add_0_94 ),
	.shareout(Xd_0__inst_inst_add_0_95 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_97 (
// Equation(s):
// Xd_0__inst_inst_add_0_97_sumout  = SUM(( !Xd_0__inst_r_sum1_0__23__q  $ (!Xd_0__inst_r_sum1_1__23__q ) ) + ( Xd_0__inst_inst_add_0_95  ) + ( Xd_0__inst_inst_add_0_94  ))

	.dataa(!Xd_0__inst_r_sum1_0__23__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__23__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_94 ),
	.sharein(Xd_0__inst_inst_add_0_95 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_97_sumout ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_172 (
// Equation(s):
// Xd_0__inst_mult_1_173  = SUM(( GND ) + ( Xd_0__inst_mult_1_179  ) + ( Xd_0__inst_mult_1_178  ))
// Xd_0__inst_mult_1_174  = CARRY(( GND ) + ( Xd_0__inst_mult_1_179  ) + ( Xd_0__inst_mult_1_178  ))
// Xd_0__inst_mult_1_175  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_178 ),
	.sharein(Xd_0__inst_mult_1_179 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_173 ),
	.cout(Xd_0__inst_mult_1_174 ),
	.shareout(Xd_0__inst_mult_1_175 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_0__0__q  $ (!Xd_0__inst_product_1__0__q ) ) + ( Xd_0__inst_mult_3_171  ) + ( Xd_0__inst_mult_3_170  ))
// Xd_0__inst_a1_0__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_0__0__q  $ (!Xd_0__inst_product_1__0__q ) ) + ( Xd_0__inst_mult_3_171  ) + ( Xd_0__inst_mult_3_170  ))
// Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_0__0__q  & ((!Xd_0__inst_sign [1] & ((Xd_0__inst_sign [0]))) # (Xd_0__inst_sign [1] & (!Xd_0__inst_product_1__0__q )))) # (Xd_0__inst_product_0__0__q  & ((!Xd_0__inst_sign [1] & 
// (Xd_0__inst_product_1__0__q )) # (Xd_0__inst_sign [1] & ((!Xd_0__inst_sign [0]))))))

	.dataa(!Xd_0__inst_product_0__0__q ),
	.datab(!Xd_0__inst_product_1__0__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_170 ),
	.sharein(Xd_0__inst_mult_3_171 ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_0__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_2__0__q  $ (!Xd_0__inst_product_3__0__q ) ) + ( Xd_0__inst_mult_0_175  ) + ( Xd_0__inst_mult_0_174  ))
// Xd_0__inst_a1_1__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_2__0__q  $ (!Xd_0__inst_product_3__0__q ) ) + ( Xd_0__inst_mult_0_175  ) + ( Xd_0__inst_mult_0_174  ))
// Xd_0__inst_a1_1__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_2__0__q  & ((!Xd_0__inst_sign [3] & ((Xd_0__inst_sign [2]))) # (Xd_0__inst_sign [3] & (!Xd_0__inst_product_3__0__q )))) # (Xd_0__inst_product_2__0__q  & ((!Xd_0__inst_sign [3] & 
// (Xd_0__inst_product_3__0__q )) # (Xd_0__inst_sign [3] & ((!Xd_0__inst_sign [2]))))))

	.dataa(!Xd_0__inst_product_2__0__q ),
	.datab(!Xd_0__inst_product_3__0__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_174 ),
	.sharein(Xd_0__inst_mult_0_175 ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_1__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_1 (
// Equation(s):
// Xd_0__inst_mult_1_177  = SUM(( !Xd_0__inst_mult_1_180  $ (((!din_b[16]) # (!din_a[22]))) ) + ( Xd_0__inst_mult_1_186  ) + ( Xd_0__inst_mult_1_185  ))
// Xd_0__inst_mult_1_178  = CARRY(( !Xd_0__inst_mult_1_180  $ (((!din_b[16]) # (!din_a[22]))) ) + ( Xd_0__inst_mult_1_186  ) + ( Xd_0__inst_mult_1_185  ))
// Xd_0__inst_mult_1_179  = SHARE((din_b[16] & (din_a[22] & Xd_0__inst_mult_1_180 )))

	.dataa(!din_b[16]),
	.datab(!din_a[22]),
	.datac(!Xd_0__inst_mult_1_180 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_185 ),
	.sharein(Xd_0__inst_mult_1_186 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_177 ),
	.cout(Xd_0__inst_mult_1_178 ),
	.shareout(Xd_0__inst_mult_1_179 ));

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
) Xd_0__inst_a1_0__adder1_inst_gen_12__wc (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [12] = SUM(( !Xd_0__inst_product_0__12__q  $ (!Xd_0__inst_product_1__12__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_11__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_11__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_12__wc_COUT  = CARRY(( !Xd_0__inst_product_0__12__q  $ (!Xd_0__inst_product_1__12__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_11__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_11__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_12__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_0__12__q  & (Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__12__q  $ (!Xd_0__inst_sign [1])))) # (Xd_0__inst_product_0__12__q  & (!Xd_0__inst_sign [0] & 
// (!Xd_0__inst_product_1__12__q  $ (!Xd_0__inst_sign [1])))))

	.dataa(!Xd_0__inst_product_0__12__q ),
	.datab(!Xd_0__inst_product_1__12__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_gen_11__wc_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_gen_11__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [12]),
	.cout(Xd_0__inst_a1_0__adder1_inst_gen_12__wc_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_gen_12__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_gen_12__wc (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [12] = SUM(( !Xd_0__inst_product_2__12__q  $ (!Xd_0__inst_product_3__12__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_11__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_11__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_12__wc_COUT  = CARRY(( !Xd_0__inst_product_2__12__q  $ (!Xd_0__inst_product_3__12__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_11__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_11__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_12__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_2__12__q  & (Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__12__q  $ (!Xd_0__inst_sign [3])))) # (Xd_0__inst_product_2__12__q  & (!Xd_0__inst_sign [2] & 
// (!Xd_0__inst_product_3__12__q  $ (!Xd_0__inst_sign [3])))))

	.dataa(!Xd_0__inst_product_2__12__q ),
	.datab(!Xd_0__inst_product_3__12__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_gen_11__wc_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_gen_11__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [12]),
	.cout(Xd_0__inst_a1_1__adder1_inst_gen_12__wc_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_gen_12__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_gen_13__wc (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [13] = SUM(( !Xd_0__inst_product_0__13__q  $ (!Xd_0__inst_product_1__13__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_12__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_12__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_13__wc_COUT  = CARRY(( !Xd_0__inst_product_0__13__q  $ (!Xd_0__inst_product_1__13__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_12__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_12__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_13__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_0__13__q  & (Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__13__q  $ (!Xd_0__inst_sign [1])))) # (Xd_0__inst_product_0__13__q  & (!Xd_0__inst_sign [0] & 
// (!Xd_0__inst_product_1__13__q  $ (!Xd_0__inst_sign [1])))))

	.dataa(!Xd_0__inst_product_0__13__q ),
	.datab(!Xd_0__inst_product_1__13__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_gen_12__wc_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_gen_12__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [13]),
	.cout(Xd_0__inst_a1_0__adder1_inst_gen_13__wc_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_gen_13__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_gen_13__wc (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [13] = SUM(( !Xd_0__inst_product_2__13__q  $ (!Xd_0__inst_product_3__13__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_12__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_12__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_13__wc_COUT  = CARRY(( !Xd_0__inst_product_2__13__q  $ (!Xd_0__inst_product_3__13__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_12__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_12__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_13__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_2__13__q  & (Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__13__q  $ (!Xd_0__inst_sign [3])))) # (Xd_0__inst_product_2__13__q  & (!Xd_0__inst_sign [2] & 
// (!Xd_0__inst_product_3__13__q  $ (!Xd_0__inst_sign [3])))))

	.dataa(!Xd_0__inst_product_2__13__q ),
	.datab(!Xd_0__inst_product_3__13__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_gen_12__wc_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_gen_12__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [13]),
	.cout(Xd_0__inst_a1_1__adder1_inst_gen_13__wc_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_gen_13__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_gen_14__wc (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [14] = SUM(( !Xd_0__inst_product_0__14__q  $ (!Xd_0__inst_product_1__14__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_13__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_13__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_14__wc_COUT  = CARRY(( !Xd_0__inst_product_0__14__q  $ (!Xd_0__inst_product_1__14__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_13__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_13__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_14__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_0__14__q  & (Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__14__q  $ (!Xd_0__inst_sign [1])))) # (Xd_0__inst_product_0__14__q  & (!Xd_0__inst_sign [0] & 
// (!Xd_0__inst_product_1__14__q  $ (!Xd_0__inst_sign [1])))))

	.dataa(!Xd_0__inst_product_0__14__q ),
	.datab(!Xd_0__inst_product_1__14__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_gen_13__wc_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_gen_13__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [14]),
	.cout(Xd_0__inst_a1_0__adder1_inst_gen_14__wc_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_gen_14__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_gen_14__wc (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [14] = SUM(( !Xd_0__inst_product_2__14__q  $ (!Xd_0__inst_product_3__14__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_13__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_13__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_14__wc_COUT  = CARRY(( !Xd_0__inst_product_2__14__q  $ (!Xd_0__inst_product_3__14__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_13__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_13__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_14__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_2__14__q  & (Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__14__q  $ (!Xd_0__inst_sign [3])))) # (Xd_0__inst_product_2__14__q  & (!Xd_0__inst_sign [2] & 
// (!Xd_0__inst_product_3__14__q  $ (!Xd_0__inst_sign [3])))))

	.dataa(!Xd_0__inst_product_2__14__q ),
	.datab(!Xd_0__inst_product_3__14__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_gen_13__wc_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_gen_13__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [14]),
	.cout(Xd_0__inst_a1_1__adder1_inst_gen_14__wc_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_gen_14__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_gen_15__wc (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [15] = SUM(( !Xd_0__inst_product_0__15__q  $ (!Xd_0__inst_product_1__15__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_14__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_14__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_15__wc_COUT  = CARRY(( !Xd_0__inst_product_0__15__q  $ (!Xd_0__inst_product_1__15__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_14__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_14__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_15__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_0__15__q  & (Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__15__q  $ (!Xd_0__inst_sign [1])))) # (Xd_0__inst_product_0__15__q  & (!Xd_0__inst_sign [0] & 
// (!Xd_0__inst_product_1__15__q  $ (!Xd_0__inst_sign [1])))))

	.dataa(!Xd_0__inst_product_0__15__q ),
	.datab(!Xd_0__inst_product_1__15__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_gen_14__wc_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_gen_14__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [15]),
	.cout(Xd_0__inst_a1_0__adder1_inst_gen_15__wc_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_gen_15__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_gen_15__wc (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [15] = SUM(( !Xd_0__inst_product_2__15__q  $ (!Xd_0__inst_product_3__15__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_14__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_14__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_15__wc_COUT  = CARRY(( !Xd_0__inst_product_2__15__q  $ (!Xd_0__inst_product_3__15__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_14__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_14__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_15__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_2__15__q  & (Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__15__q  $ (!Xd_0__inst_sign [3])))) # (Xd_0__inst_product_2__15__q  & (!Xd_0__inst_sign [2] & 
// (!Xd_0__inst_product_3__15__q  $ (!Xd_0__inst_sign [3])))))

	.dataa(!Xd_0__inst_product_2__15__q ),
	.datab(!Xd_0__inst_product_3__15__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_gen_14__wc_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_gen_14__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [15]),
	.cout(Xd_0__inst_a1_1__adder1_inst_gen_15__wc_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_gen_15__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_gen_16__wc (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [16] = SUM(( !Xd_0__inst_product_0__16__q  $ (!Xd_0__inst_product_1__16__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_15__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_15__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_16__wc_COUT  = CARRY(( !Xd_0__inst_product_0__16__q  $ (!Xd_0__inst_product_1__16__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_15__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_15__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_16__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_0__16__q  & (Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__16__q  $ (!Xd_0__inst_sign [1])))) # (Xd_0__inst_product_0__16__q  & (!Xd_0__inst_sign [0] & 
// (!Xd_0__inst_product_1__16__q  $ (!Xd_0__inst_sign [1])))))

	.dataa(!Xd_0__inst_product_0__16__q ),
	.datab(!Xd_0__inst_product_1__16__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_gen_15__wc_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_gen_15__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [16]),
	.cout(Xd_0__inst_a1_0__adder1_inst_gen_16__wc_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_gen_16__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_gen_16__wc (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [16] = SUM(( !Xd_0__inst_product_2__16__q  $ (!Xd_0__inst_product_3__16__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_15__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_15__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_16__wc_COUT  = CARRY(( !Xd_0__inst_product_2__16__q  $ (!Xd_0__inst_product_3__16__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_15__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_15__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_16__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_2__16__q  & (Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__16__q  $ (!Xd_0__inst_sign [3])))) # (Xd_0__inst_product_2__16__q  & (!Xd_0__inst_sign [2] & 
// (!Xd_0__inst_product_3__16__q  $ (!Xd_0__inst_sign [3])))))

	.dataa(!Xd_0__inst_product_2__16__q ),
	.datab(!Xd_0__inst_product_3__16__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_gen_15__wc_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_gen_15__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [16]),
	.cout(Xd_0__inst_a1_1__adder1_inst_gen_16__wc_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_gen_16__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_gen_17__wc (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [17] = SUM(( !Xd_0__inst_product_0__17__q  $ (!Xd_0__inst_product_1__17__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_16__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_16__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_17__wc_COUT  = CARRY(( !Xd_0__inst_product_0__17__q  $ (!Xd_0__inst_product_1__17__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_16__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_16__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_17__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_0__17__q  & (Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__17__q  $ (!Xd_0__inst_sign [1])))) # (Xd_0__inst_product_0__17__q  & (!Xd_0__inst_sign [0] & 
// (!Xd_0__inst_product_1__17__q  $ (!Xd_0__inst_sign [1])))))

	.dataa(!Xd_0__inst_product_0__17__q ),
	.datab(!Xd_0__inst_product_1__17__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_gen_16__wc_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_gen_16__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [17]),
	.cout(Xd_0__inst_a1_0__adder1_inst_gen_17__wc_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_gen_17__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_gen_17__wc (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [17] = SUM(( !Xd_0__inst_product_2__17__q  $ (!Xd_0__inst_product_3__17__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_16__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_16__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_17__wc_COUT  = CARRY(( !Xd_0__inst_product_2__17__q  $ (!Xd_0__inst_product_3__17__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_16__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_16__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_17__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_2__17__q  & (Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__17__q  $ (!Xd_0__inst_sign [3])))) # (Xd_0__inst_product_2__17__q  & (!Xd_0__inst_sign [2] & 
// (!Xd_0__inst_product_3__17__q  $ (!Xd_0__inst_sign [3])))))

	.dataa(!Xd_0__inst_product_2__17__q ),
	.datab(!Xd_0__inst_product_3__17__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_gen_16__wc_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_gen_16__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [17]),
	.cout(Xd_0__inst_a1_1__adder1_inst_gen_17__wc_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_gen_17__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_gen_18__wc (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [18] = SUM(( !Xd_0__inst_product_0__18__q  $ (!Xd_0__inst_product_1__18__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_17__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_17__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_18__wc_COUT  = CARRY(( !Xd_0__inst_product_0__18__q  $ (!Xd_0__inst_product_1__18__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_17__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_17__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_18__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_0__18__q  & (Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__18__q  $ (!Xd_0__inst_sign [1])))) # (Xd_0__inst_product_0__18__q  & (!Xd_0__inst_sign [0] & 
// (!Xd_0__inst_product_1__18__q  $ (!Xd_0__inst_sign [1])))))

	.dataa(!Xd_0__inst_product_0__18__q ),
	.datab(!Xd_0__inst_product_1__18__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_gen_17__wc_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_gen_17__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [18]),
	.cout(Xd_0__inst_a1_0__adder1_inst_gen_18__wc_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_gen_18__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_gen_18__wc (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [18] = SUM(( !Xd_0__inst_product_2__18__q  $ (!Xd_0__inst_product_3__18__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_17__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_17__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_18__wc_COUT  = CARRY(( !Xd_0__inst_product_2__18__q  $ (!Xd_0__inst_product_3__18__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_17__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_17__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_18__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_2__18__q  & (Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__18__q  $ (!Xd_0__inst_sign [3])))) # (Xd_0__inst_product_2__18__q  & (!Xd_0__inst_sign [2] & 
// (!Xd_0__inst_product_3__18__q  $ (!Xd_0__inst_sign [3])))))

	.dataa(!Xd_0__inst_product_2__18__q ),
	.datab(!Xd_0__inst_product_3__18__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_gen_17__wc_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_gen_17__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [18]),
	.cout(Xd_0__inst_a1_1__adder1_inst_gen_18__wc_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_gen_18__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_gen_19__wc (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [19] = SUM(( !Xd_0__inst_product_0__19__q  $ (!Xd_0__inst_product_1__19__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_18__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_18__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_19__wc_COUT  = CARRY(( !Xd_0__inst_product_0__19__q  $ (!Xd_0__inst_product_1__19__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_18__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_18__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_19__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_0__19__q  & (Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__19__q  $ (!Xd_0__inst_sign [1])))) # (Xd_0__inst_product_0__19__q  & (!Xd_0__inst_sign [0] & 
// (!Xd_0__inst_product_1__19__q  $ (!Xd_0__inst_sign [1])))))

	.dataa(!Xd_0__inst_product_0__19__q ),
	.datab(!Xd_0__inst_product_1__19__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_gen_18__wc_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_gen_18__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [19]),
	.cout(Xd_0__inst_a1_0__adder1_inst_gen_19__wc_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_gen_19__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_gen_19__wc (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [19] = SUM(( !Xd_0__inst_product_2__19__q  $ (!Xd_0__inst_product_3__19__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_18__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_18__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_19__wc_COUT  = CARRY(( !Xd_0__inst_product_2__19__q  $ (!Xd_0__inst_product_3__19__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_18__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_18__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_19__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_2__19__q  & (Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__19__q  $ (!Xd_0__inst_sign [3])))) # (Xd_0__inst_product_2__19__q  & (!Xd_0__inst_sign [2] & 
// (!Xd_0__inst_product_3__19__q  $ (!Xd_0__inst_sign [3])))))

	.dataa(!Xd_0__inst_product_2__19__q ),
	.datab(!Xd_0__inst_product_3__19__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_gen_18__wc_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_gen_18__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [19]),
	.cout(Xd_0__inst_a1_1__adder1_inst_gen_19__wc_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_gen_19__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_gen_20__wc (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [20] = SUM(( !Xd_0__inst_product_0__20__q  $ (!Xd_0__inst_product_1__20__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_19__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_19__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_20__wc_COUT  = CARRY(( !Xd_0__inst_product_0__20__q  $ (!Xd_0__inst_product_1__20__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_19__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_19__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_20__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_0__20__q  & (Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__20__q  $ (!Xd_0__inst_sign [1])))) # (Xd_0__inst_product_0__20__q  & (!Xd_0__inst_sign [0] & 
// (!Xd_0__inst_product_1__20__q  $ (!Xd_0__inst_sign [1])))))

	.dataa(!Xd_0__inst_product_0__20__q ),
	.datab(!Xd_0__inst_product_1__20__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_gen_19__wc_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_gen_19__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [20]),
	.cout(Xd_0__inst_a1_0__adder1_inst_gen_20__wc_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_gen_20__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_gen_20__wc (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [20] = SUM(( !Xd_0__inst_product_2__20__q  $ (!Xd_0__inst_product_3__20__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_19__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_19__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_20__wc_COUT  = CARRY(( !Xd_0__inst_product_2__20__q  $ (!Xd_0__inst_product_3__20__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_19__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_19__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_20__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_2__20__q  & (Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__20__q  $ (!Xd_0__inst_sign [3])))) # (Xd_0__inst_product_2__20__q  & (!Xd_0__inst_sign [2] & 
// (!Xd_0__inst_product_3__20__q  $ (!Xd_0__inst_sign [3])))))

	.dataa(!Xd_0__inst_product_2__20__q ),
	.datab(!Xd_0__inst_product_3__20__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_gen_19__wc_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_gen_19__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [20]),
	.cout(Xd_0__inst_a1_1__adder1_inst_gen_20__wc_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_gen_20__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_gen_21__wc (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [21] = SUM(( !Xd_0__inst_product_0__21__q  $ (!Xd_0__inst_product_1__21__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_20__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_20__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_21__wc_COUT  = CARRY(( !Xd_0__inst_product_0__21__q  $ (!Xd_0__inst_product_1__21__q  $ (!Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]))) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_20__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_0__adder1_inst_gen_20__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_gen_21__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_0__21__q  & (Xd_0__inst_sign [0] & (!Xd_0__inst_product_1__21__q  $ (!Xd_0__inst_sign [1])))) # (Xd_0__inst_product_0__21__q  & (!Xd_0__inst_sign [0] & 
// (!Xd_0__inst_product_1__21__q  $ (!Xd_0__inst_sign [1])))))

	.dataa(!Xd_0__inst_product_0__21__q ),
	.datab(!Xd_0__inst_product_1__21__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_gen_20__wc_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_gen_20__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [21]),
	.cout(Xd_0__inst_a1_0__adder1_inst_gen_21__wc_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_gen_21__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000124800006996),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_gen_21__wc (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [21] = SUM(( !Xd_0__inst_product_2__21__q  $ (!Xd_0__inst_product_3__21__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_20__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_20__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_21__wc_COUT  = CARRY(( !Xd_0__inst_product_2__21__q  $ (!Xd_0__inst_product_3__21__q  $ (!Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]))) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_20__wc_SHAREOUT  ) + ( 
// Xd_0__inst_a1_1__adder1_inst_gen_20__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_gen_21__wc_SHAREOUT  = SHARE((!Xd_0__inst_product_2__21__q  & (Xd_0__inst_sign [2] & (!Xd_0__inst_product_3__21__q  $ (!Xd_0__inst_sign [3])))) # (Xd_0__inst_product_2__21__q  & (!Xd_0__inst_sign [2] & 
// (!Xd_0__inst_product_3__21__q  $ (!Xd_0__inst_sign [3])))))

	.dataa(!Xd_0__inst_product_2__21__q ),
	.datab(!Xd_0__inst_product_3__21__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_gen_20__wc_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_gen_20__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [21]),
	.cout(Xd_0__inst_a1_1__adder1_inst_gen_21__wc_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_gen_21__wc_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [22] = SUM(( !Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_21__wc_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_gen_21__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_21__wc_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_gen_21__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [0] & Xd_0__inst_sign [1]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_gen_21__wc_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_gen_21__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [22]),
	.cout(Xd_0__inst_a1_0__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [22] = SUM(( !Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_21__wc_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_gen_21__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_21__wc_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_gen_21__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [2] & Xd_0__inst_sign [3]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_gen_21__wc_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_gen_21__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [22]),
	.cout(Xd_0__inst_a1_1__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [23] = SUM(( !Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]) ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_COUT  ))

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
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [23]),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_wc_n_plus_1 (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [23] = SUM(( !Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]) ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_COUT  ))

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
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [23]),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_168 (
// Equation(s):
// Xd_0__inst_mult_3_169  = SUM(( GND ) + ( Xd_0__inst_mult_3_175  ) + ( Xd_0__inst_mult_3_174  ))
// Xd_0__inst_mult_3_170  = CARRY(( GND ) + ( Xd_0__inst_mult_3_175  ) + ( Xd_0__inst_mult_3_174  ))
// Xd_0__inst_mult_3_171  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_174 ),
	.sharein(Xd_0__inst_mult_3_175 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_169 ),
	.cout(Xd_0__inst_mult_3_170 ),
	.shareout(Xd_0__inst_mult_3_171 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_172 (
// Equation(s):
// Xd_0__inst_mult_0_173  = SUM(( GND ) + ( Xd_0__inst_mult_0_179  ) + ( Xd_0__inst_mult_0_178  ))
// Xd_0__inst_mult_0_174  = CARRY(( GND ) + ( Xd_0__inst_mult_0_179  ) + ( Xd_0__inst_mult_0_178  ))
// Xd_0__inst_mult_0_175  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_178 ),
	.sharein(Xd_0__inst_mult_0_179 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_173 ),
	.cout(Xd_0__inst_mult_0_174 ),
	.shareout(Xd_0__inst_mult_0_175 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_70 (
// Equation(s):
// Xd_0__inst_mult_1_180  = SUM(( GND ) + ( Xd_0__inst_mult_1_190  ) + ( Xd_0__inst_mult_1_189  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_189 ),
	.sharein(Xd_0__inst_mult_1_190 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_180 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_1_71 (
// Equation(s):
// Xd_0__inst_mult_1_184  = SUM(( !Xd_0__inst_mult_1_188  $ (((!din_b[15]) # (!din_a[22]))) ) + ( Xd_0__inst_mult_1_194  ) + ( Xd_0__inst_mult_1_193  ))
// Xd_0__inst_mult_1_185  = CARRY(( !Xd_0__inst_mult_1_188  $ (((!din_b[15]) # (!din_a[22]))) ) + ( Xd_0__inst_mult_1_194  ) + ( Xd_0__inst_mult_1_193  ))
// Xd_0__inst_mult_1_186  = SHARE((din_b[15] & (din_a[22] & Xd_0__inst_mult_1_188 )))

	.dataa(!din_b[15]),
	.datab(!din_a[22]),
	.datac(!Xd_0__inst_mult_1_188 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_193 ),
	.sharein(Xd_0__inst_mult_1_194 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_184 ),
	.cout(Xd_0__inst_mult_1_185 ),
	.shareout(Xd_0__inst_mult_1_186 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_3 (
// Equation(s):
// Xd_0__inst_mult_3_173  = SUM(( !Xd_0__inst_mult_3_244  $ (((!din_b[40]) # (!din_a[46]))) ) + ( Xd_0__inst_mult_3_250  ) + ( Xd_0__inst_mult_3_249  ))
// Xd_0__inst_mult_3_174  = CARRY(( !Xd_0__inst_mult_3_244  $ (((!din_b[40]) # (!din_a[46]))) ) + ( Xd_0__inst_mult_3_250  ) + ( Xd_0__inst_mult_3_249  ))
// Xd_0__inst_mult_3_175  = SHARE((din_b[40] & (din_a[46] & Xd_0__inst_mult_3_244 )))

	.dataa(!din_b[40]),
	.datab(!din_a[46]),
	.datac(!Xd_0__inst_mult_3_244 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_249 ),
	.sharein(Xd_0__inst_mult_3_250 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_173 ),
	.cout(Xd_0__inst_mult_3_174 ),
	.shareout(Xd_0__inst_mult_3_175 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_0 (
// Equation(s):
// Xd_0__inst_mult_0_177  = SUM(( !Xd_0__inst_mult_0_252  $ (((!din_b[4]) # (!din_a[10]))) ) + ( Xd_0__inst_mult_0_258  ) + ( Xd_0__inst_mult_0_257  ))
// Xd_0__inst_mult_0_178  = CARRY(( !Xd_0__inst_mult_0_252  $ (((!din_b[4]) # (!din_a[10]))) ) + ( Xd_0__inst_mult_0_258  ) + ( Xd_0__inst_mult_0_257  ))
// Xd_0__inst_mult_0_179  = SHARE((din_b[4] & (din_a[10] & Xd_0__inst_mult_0_252 )))

	.dataa(!din_b[4]),
	.datab(!din_a[10]),
	.datac(!Xd_0__inst_mult_0_252 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_257 ),
	.sharein(Xd_0__inst_mult_0_258 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_177 ),
	.cout(Xd_0__inst_mult_0_178 ),
	.shareout(Xd_0__inst_mult_0_179 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_72 (
// Equation(s):
// Xd_0__inst_mult_1_188  = SUM(( (din_a[21] & din_b[16]) ) + ( Xd_0__inst_mult_1_270  ) + ( Xd_0__inst_mult_1_269  ))
// Xd_0__inst_mult_1_189  = CARRY(( (din_a[21] & din_b[16]) ) + ( Xd_0__inst_mult_1_270  ) + ( Xd_0__inst_mult_1_269  ))
// Xd_0__inst_mult_1_190  = SHARE(GND)

	.dataa(!din_a[21]),
	.datab(!din_b[16]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_269 ),
	.sharein(Xd_0__inst_mult_1_270 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_188 ),
	.cout(Xd_0__inst_mult_1_189 ),
	.shareout(Xd_0__inst_mult_1_190 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_1_73 (
// Equation(s):
// Xd_0__inst_mult_1_192  = SUM(( !Xd_0__inst_mult_1_272  $ (!Xd_0__inst_mult_1_268  $ (((din_b[14] & din_a[22])))) ) + ( Xd_0__inst_mult_1_278  ) + ( Xd_0__inst_mult_1_277  ))
// Xd_0__inst_mult_1_193  = CARRY(( !Xd_0__inst_mult_1_272  $ (!Xd_0__inst_mult_1_268  $ (((din_b[14] & din_a[22])))) ) + ( Xd_0__inst_mult_1_278  ) + ( Xd_0__inst_mult_1_277  ))
// Xd_0__inst_mult_1_194  = SHARE((!Xd_0__inst_mult_1_272  & (Xd_0__inst_mult_1_268  & (din_b[14] & din_a[22]))) # (Xd_0__inst_mult_1_272  & (((din_b[14] & din_a[22])) # (Xd_0__inst_mult_1_268 ))))

	.dataa(!Xd_0__inst_mult_1_272 ),
	.datab(!Xd_0__inst_mult_1_268 ),
	.datac(!din_b[14]),
	.datad(!din_a[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_277 ),
	.sharein(Xd_0__inst_mult_1_278 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_192 ),
	.cout(Xd_0__inst_mult_1_193 ),
	.shareout(Xd_0__inst_mult_1_194 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_0_70 (
// Equation(s):
// Xd_0__inst_mult_0_180  = SUM(( !Xd_0__inst_mult_0_0_q  $ (!Xd_0__inst_mult_0_1_q ) ) + ( Xd_0__inst_mult_1_37  ) + ( Xd_0__inst_mult_1_36  ))
// Xd_0__inst_mult_0_181  = CARRY(( !Xd_0__inst_mult_0_0_q  $ (!Xd_0__inst_mult_0_1_q ) ) + ( Xd_0__inst_mult_1_37  ) + ( Xd_0__inst_mult_1_36  ))
// Xd_0__inst_mult_0_182  = SHARE((Xd_0__inst_mult_0_0_q  & Xd_0__inst_mult_0_1_q ))

	.dataa(!Xd_0__inst_mult_0_0_q ),
	.datab(!Xd_0__inst_mult_0_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_36 ),
	.sharein(Xd_0__inst_mult_1_37 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_180 ),
	.cout(Xd_0__inst_mult_0_181 ),
	.shareout(Xd_0__inst_mult_0_182 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_1_74 (
// Equation(s):
// Xd_0__inst_mult_1_196  = SUM(( !Xd_0__inst_mult_1_0_q  $ (!Xd_0__inst_mult_1_1_q ) ) + ( Xd_0__inst_mult_0_37  ) + ( Xd_0__inst_mult_0_36  ))
// Xd_0__inst_mult_1_197  = CARRY(( !Xd_0__inst_mult_1_0_q  $ (!Xd_0__inst_mult_1_1_q ) ) + ( Xd_0__inst_mult_0_37  ) + ( Xd_0__inst_mult_0_36  ))
// Xd_0__inst_mult_1_198  = SHARE((Xd_0__inst_mult_1_0_q  & Xd_0__inst_mult_1_1_q ))

	.dataa(!Xd_0__inst_mult_1_0_q ),
	.datab(!Xd_0__inst_mult_1_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_36 ),
	.sharein(Xd_0__inst_mult_0_37 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_196 ),
	.cout(Xd_0__inst_mult_1_197 ),
	.shareout(Xd_0__inst_mult_1_198 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_2_172 (
// Equation(s):
// Xd_0__inst_mult_2_173  = SUM(( !Xd_0__inst_mult_2_0_q  $ (!Xd_0__inst_mult_2_1_q ) ) + ( Xd_0__inst_mult_0_41  ) + ( Xd_0__inst_mult_0_40  ))
// Xd_0__inst_mult_2_174  = CARRY(( !Xd_0__inst_mult_2_0_q  $ (!Xd_0__inst_mult_2_1_q ) ) + ( Xd_0__inst_mult_0_41  ) + ( Xd_0__inst_mult_0_40  ))
// Xd_0__inst_mult_2_175  = SHARE((Xd_0__inst_mult_2_0_q  & Xd_0__inst_mult_2_1_q ))

	.dataa(!Xd_0__inst_mult_2_0_q ),
	.datab(!Xd_0__inst_mult_2_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_40 ),
	.sharein(Xd_0__inst_mult_0_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_173 ),
	.cout(Xd_0__inst_mult_2_174 ),
	.shareout(Xd_0__inst_mult_2_175 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_3_66 (
// Equation(s):
// Xd_0__inst_mult_3_176  = SUM(( !Xd_0__inst_mult_3_0_q  $ (!Xd_0__inst_mult_3_1_q ) ) + ( Xd_0__inst_mult_2_37  ) + ( Xd_0__inst_mult_2_36  ))
// Xd_0__inst_mult_3_177  = CARRY(( !Xd_0__inst_mult_3_0_q  $ (!Xd_0__inst_mult_3_1_q ) ) + ( Xd_0__inst_mult_2_37  ) + ( Xd_0__inst_mult_2_36  ))
// Xd_0__inst_mult_3_178  = SHARE((Xd_0__inst_mult_3_0_q  & Xd_0__inst_mult_3_1_q ))

	.dataa(!Xd_0__inst_mult_3_0_q ),
	.datab(!Xd_0__inst_mult_3_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_36 ),
	.sharein(Xd_0__inst_mult_2_37 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_176 ),
	.cout(Xd_0__inst_mult_3_177 ),
	.shareout(Xd_0__inst_mult_3_178 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_0_71 (
// Equation(s):
// Xd_0__inst_mult_0_184  = SUM(( !Xd_0__inst_mult_0_2_q  $ (!Xd_0__inst_mult_0_3_q ) ) + ( Xd_0__inst_mult_0_182  ) + ( Xd_0__inst_mult_0_181  ))
// Xd_0__inst_mult_0_185  = CARRY(( !Xd_0__inst_mult_0_2_q  $ (!Xd_0__inst_mult_0_3_q ) ) + ( Xd_0__inst_mult_0_182  ) + ( Xd_0__inst_mult_0_181  ))
// Xd_0__inst_mult_0_186  = SHARE((Xd_0__inst_mult_0_2_q  & Xd_0__inst_mult_0_3_q ))

	.dataa(!Xd_0__inst_mult_0_2_q ),
	.datab(!Xd_0__inst_mult_0_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_181 ),
	.sharein(Xd_0__inst_mult_0_182 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_184 ),
	.cout(Xd_0__inst_mult_0_185 ),
	.shareout(Xd_0__inst_mult_0_186 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_1_75 (
// Equation(s):
// Xd_0__inst_mult_1_200  = SUM(( !Xd_0__inst_mult_1_2_q  $ (!Xd_0__inst_mult_1_3_q ) ) + ( Xd_0__inst_mult_1_198  ) + ( Xd_0__inst_mult_1_197  ))
// Xd_0__inst_mult_1_201  = CARRY(( !Xd_0__inst_mult_1_2_q  $ (!Xd_0__inst_mult_1_3_q ) ) + ( Xd_0__inst_mult_1_198  ) + ( Xd_0__inst_mult_1_197  ))
// Xd_0__inst_mult_1_202  = SHARE((Xd_0__inst_mult_1_2_q  & Xd_0__inst_mult_1_3_q ))

	.dataa(!Xd_0__inst_mult_1_2_q ),
	.datab(!Xd_0__inst_mult_1_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_197 ),
	.sharein(Xd_0__inst_mult_1_198 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_200 ),
	.cout(Xd_0__inst_mult_1_201 ),
	.shareout(Xd_0__inst_mult_1_202 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_2 (
// Equation(s):
// Xd_0__inst_mult_2_177  = SUM(( !Xd_0__inst_mult_2_2_q  $ (!Xd_0__inst_mult_2_3_q ) ) + ( Xd_0__inst_mult_2_175  ) + ( Xd_0__inst_mult_2_174  ))
// Xd_0__inst_mult_2_178  = CARRY(( !Xd_0__inst_mult_2_2_q  $ (!Xd_0__inst_mult_2_3_q ) ) + ( Xd_0__inst_mult_2_175  ) + ( Xd_0__inst_mult_2_174  ))
// Xd_0__inst_mult_2_179  = SHARE((Xd_0__inst_mult_2_2_q  & Xd_0__inst_mult_2_3_q ))

	.dataa(!Xd_0__inst_mult_2_2_q ),
	.datab(!Xd_0__inst_mult_2_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_174 ),
	.sharein(Xd_0__inst_mult_2_175 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_177 ),
	.cout(Xd_0__inst_mult_2_178 ),
	.shareout(Xd_0__inst_mult_2_179 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_3_67 (
// Equation(s):
// Xd_0__inst_mult_3_180  = SUM(( !Xd_0__inst_mult_3_2_q  $ (!Xd_0__inst_mult_3_3_q ) ) + ( Xd_0__inst_mult_3_178  ) + ( Xd_0__inst_mult_3_177  ))
// Xd_0__inst_mult_3_181  = CARRY(( !Xd_0__inst_mult_3_2_q  $ (!Xd_0__inst_mult_3_3_q ) ) + ( Xd_0__inst_mult_3_178  ) + ( Xd_0__inst_mult_3_177  ))
// Xd_0__inst_mult_3_182  = SHARE((Xd_0__inst_mult_3_2_q  & Xd_0__inst_mult_3_3_q ))

	.dataa(!Xd_0__inst_mult_3_2_q ),
	.datab(!Xd_0__inst_mult_3_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_177 ),
	.sharein(Xd_0__inst_mult_3_178 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_180 ),
	.cout(Xd_0__inst_mult_3_181 ),
	.shareout(Xd_0__inst_mult_3_182 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_0_72 (
// Equation(s):
// Xd_0__inst_mult_0_188  = SUM(( !Xd_0__inst_mult_0_4_q  $ (!Xd_0__inst_mult_0_5_q ) ) + ( Xd_0__inst_mult_0_186  ) + ( Xd_0__inst_mult_0_185  ))
// Xd_0__inst_mult_0_189  = CARRY(( !Xd_0__inst_mult_0_4_q  $ (!Xd_0__inst_mult_0_5_q ) ) + ( Xd_0__inst_mult_0_186  ) + ( Xd_0__inst_mult_0_185  ))
// Xd_0__inst_mult_0_190  = SHARE((Xd_0__inst_mult_0_4_q  & Xd_0__inst_mult_0_5_q ))

	.dataa(!Xd_0__inst_mult_0_4_q ),
	.datab(!Xd_0__inst_mult_0_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_185 ),
	.sharein(Xd_0__inst_mult_0_186 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_188 ),
	.cout(Xd_0__inst_mult_0_189 ),
	.shareout(Xd_0__inst_mult_0_190 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_1_76 (
// Equation(s):
// Xd_0__inst_mult_1_204  = SUM(( !Xd_0__inst_mult_1_4_q  $ (!Xd_0__inst_mult_1_5_q ) ) + ( Xd_0__inst_mult_1_202  ) + ( Xd_0__inst_mult_1_201  ))
// Xd_0__inst_mult_1_205  = CARRY(( !Xd_0__inst_mult_1_4_q  $ (!Xd_0__inst_mult_1_5_q ) ) + ( Xd_0__inst_mult_1_202  ) + ( Xd_0__inst_mult_1_201  ))
// Xd_0__inst_mult_1_206  = SHARE((Xd_0__inst_mult_1_4_q  & Xd_0__inst_mult_1_5_q ))

	.dataa(!Xd_0__inst_mult_1_4_q ),
	.datab(!Xd_0__inst_mult_1_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_201 ),
	.sharein(Xd_0__inst_mult_1_202 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_204 ),
	.cout(Xd_0__inst_mult_1_205 ),
	.shareout(Xd_0__inst_mult_1_206 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_2_70 (
// Equation(s):
// Xd_0__inst_mult_2_180  = SUM(( !Xd_0__inst_mult_2_4_q  $ (!Xd_0__inst_mult_2_5_q ) ) + ( Xd_0__inst_mult_2_179  ) + ( Xd_0__inst_mult_2_178  ))
// Xd_0__inst_mult_2_181  = CARRY(( !Xd_0__inst_mult_2_4_q  $ (!Xd_0__inst_mult_2_5_q ) ) + ( Xd_0__inst_mult_2_179  ) + ( Xd_0__inst_mult_2_178  ))
// Xd_0__inst_mult_2_182  = SHARE((Xd_0__inst_mult_2_4_q  & Xd_0__inst_mult_2_5_q ))

	.dataa(!Xd_0__inst_mult_2_4_q ),
	.datab(!Xd_0__inst_mult_2_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_178 ),
	.sharein(Xd_0__inst_mult_2_179 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_180 ),
	.cout(Xd_0__inst_mult_2_181 ),
	.shareout(Xd_0__inst_mult_2_182 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_3_68 (
// Equation(s):
// Xd_0__inst_mult_3_184  = SUM(( !Xd_0__inst_mult_3_4_q  $ (!Xd_0__inst_mult_3_5_q ) ) + ( Xd_0__inst_mult_3_182  ) + ( Xd_0__inst_mult_3_181  ))
// Xd_0__inst_mult_3_185  = CARRY(( !Xd_0__inst_mult_3_4_q  $ (!Xd_0__inst_mult_3_5_q ) ) + ( Xd_0__inst_mult_3_182  ) + ( Xd_0__inst_mult_3_181  ))
// Xd_0__inst_mult_3_186  = SHARE((Xd_0__inst_mult_3_4_q  & Xd_0__inst_mult_3_5_q ))

	.dataa(!Xd_0__inst_mult_3_4_q ),
	.datab(!Xd_0__inst_mult_3_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_181 ),
	.sharein(Xd_0__inst_mult_3_182 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_184 ),
	.cout(Xd_0__inst_mult_3_185 ),
	.shareout(Xd_0__inst_mult_3_186 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_0_73 (
// Equation(s):
// Xd_0__inst_mult_0_192  = SUM(( !Xd_0__inst_mult_0_6_q  $ (!Xd_0__inst_mult_0_7_q ) ) + ( Xd_0__inst_mult_0_190  ) + ( Xd_0__inst_mult_0_189  ))
// Xd_0__inst_mult_0_193  = CARRY(( !Xd_0__inst_mult_0_6_q  $ (!Xd_0__inst_mult_0_7_q ) ) + ( Xd_0__inst_mult_0_190  ) + ( Xd_0__inst_mult_0_189  ))
// Xd_0__inst_mult_0_194  = SHARE((Xd_0__inst_mult_0_6_q  & Xd_0__inst_mult_0_7_q ))

	.dataa(!Xd_0__inst_mult_0_6_q ),
	.datab(!Xd_0__inst_mult_0_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_189 ),
	.sharein(Xd_0__inst_mult_0_190 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_192 ),
	.cout(Xd_0__inst_mult_0_193 ),
	.shareout(Xd_0__inst_mult_0_194 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_1_77 (
// Equation(s):
// Xd_0__inst_mult_1_208  = SUM(( !Xd_0__inst_mult_1_6_q  $ (!Xd_0__inst_mult_1_7_q ) ) + ( Xd_0__inst_mult_1_206  ) + ( Xd_0__inst_mult_1_205  ))
// Xd_0__inst_mult_1_209  = CARRY(( !Xd_0__inst_mult_1_6_q  $ (!Xd_0__inst_mult_1_7_q ) ) + ( Xd_0__inst_mult_1_206  ) + ( Xd_0__inst_mult_1_205  ))
// Xd_0__inst_mult_1_210  = SHARE((Xd_0__inst_mult_1_6_q  & Xd_0__inst_mult_1_7_q ))

	.dataa(!Xd_0__inst_mult_1_6_q ),
	.datab(!Xd_0__inst_mult_1_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_205 ),
	.sharein(Xd_0__inst_mult_1_206 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_208 ),
	.cout(Xd_0__inst_mult_1_209 ),
	.shareout(Xd_0__inst_mult_1_210 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_2_71 (
// Equation(s):
// Xd_0__inst_mult_2_184  = SUM(( !Xd_0__inst_mult_2_6_q  $ (!Xd_0__inst_mult_2_7_q ) ) + ( Xd_0__inst_mult_2_182  ) + ( Xd_0__inst_mult_2_181  ))
// Xd_0__inst_mult_2_185  = CARRY(( !Xd_0__inst_mult_2_6_q  $ (!Xd_0__inst_mult_2_7_q ) ) + ( Xd_0__inst_mult_2_182  ) + ( Xd_0__inst_mult_2_181  ))
// Xd_0__inst_mult_2_186  = SHARE((Xd_0__inst_mult_2_6_q  & Xd_0__inst_mult_2_7_q ))

	.dataa(!Xd_0__inst_mult_2_6_q ),
	.datab(!Xd_0__inst_mult_2_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_181 ),
	.sharein(Xd_0__inst_mult_2_182 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_184 ),
	.cout(Xd_0__inst_mult_2_185 ),
	.shareout(Xd_0__inst_mult_2_186 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_3_69 (
// Equation(s):
// Xd_0__inst_mult_3_188  = SUM(( !Xd_0__inst_mult_3_6_q  $ (!Xd_0__inst_mult_3_7_q ) ) + ( Xd_0__inst_mult_3_186  ) + ( Xd_0__inst_mult_3_185  ))
// Xd_0__inst_mult_3_189  = CARRY(( !Xd_0__inst_mult_3_6_q  $ (!Xd_0__inst_mult_3_7_q ) ) + ( Xd_0__inst_mult_3_186  ) + ( Xd_0__inst_mult_3_185  ))
// Xd_0__inst_mult_3_190  = SHARE((Xd_0__inst_mult_3_6_q  & Xd_0__inst_mult_3_7_q ))

	.dataa(!Xd_0__inst_mult_3_6_q ),
	.datab(!Xd_0__inst_mult_3_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_185 ),
	.sharein(Xd_0__inst_mult_3_186 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_188 ),
	.cout(Xd_0__inst_mult_3_189 ),
	.shareout(Xd_0__inst_mult_3_190 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_0_74 (
// Equation(s):
// Xd_0__inst_mult_0_196  = SUM(( !Xd_0__inst_mult_0_8_q  $ (!Xd_0__inst_mult_0_9_q ) ) + ( Xd_0__inst_mult_0_194  ) + ( Xd_0__inst_mult_0_193  ))
// Xd_0__inst_mult_0_197  = CARRY(( !Xd_0__inst_mult_0_8_q  $ (!Xd_0__inst_mult_0_9_q ) ) + ( Xd_0__inst_mult_0_194  ) + ( Xd_0__inst_mult_0_193  ))
// Xd_0__inst_mult_0_198  = SHARE((Xd_0__inst_mult_0_8_q  & Xd_0__inst_mult_0_9_q ))

	.dataa(!Xd_0__inst_mult_0_8_q ),
	.datab(!Xd_0__inst_mult_0_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_193 ),
	.sharein(Xd_0__inst_mult_0_194 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_196 ),
	.cout(Xd_0__inst_mult_0_197 ),
	.shareout(Xd_0__inst_mult_0_198 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_1_78 (
// Equation(s):
// Xd_0__inst_mult_1_212  = SUM(( !Xd_0__inst_mult_1_8_q  $ (!Xd_0__inst_mult_1_9_q ) ) + ( Xd_0__inst_mult_1_210  ) + ( Xd_0__inst_mult_1_209  ))
// Xd_0__inst_mult_1_213  = CARRY(( !Xd_0__inst_mult_1_8_q  $ (!Xd_0__inst_mult_1_9_q ) ) + ( Xd_0__inst_mult_1_210  ) + ( Xd_0__inst_mult_1_209  ))
// Xd_0__inst_mult_1_214  = SHARE((Xd_0__inst_mult_1_8_q  & Xd_0__inst_mult_1_9_q ))

	.dataa(!Xd_0__inst_mult_1_8_q ),
	.datab(!Xd_0__inst_mult_1_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_209 ),
	.sharein(Xd_0__inst_mult_1_210 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_212 ),
	.cout(Xd_0__inst_mult_1_213 ),
	.shareout(Xd_0__inst_mult_1_214 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_2_72 (
// Equation(s):
// Xd_0__inst_mult_2_188  = SUM(( !Xd_0__inst_mult_2_8_q  $ (!Xd_0__inst_mult_2_9_q ) ) + ( Xd_0__inst_mult_2_186  ) + ( Xd_0__inst_mult_2_185  ))
// Xd_0__inst_mult_2_189  = CARRY(( !Xd_0__inst_mult_2_8_q  $ (!Xd_0__inst_mult_2_9_q ) ) + ( Xd_0__inst_mult_2_186  ) + ( Xd_0__inst_mult_2_185  ))
// Xd_0__inst_mult_2_190  = SHARE((Xd_0__inst_mult_2_8_q  & Xd_0__inst_mult_2_9_q ))

	.dataa(!Xd_0__inst_mult_2_8_q ),
	.datab(!Xd_0__inst_mult_2_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_185 ),
	.sharein(Xd_0__inst_mult_2_186 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_188 ),
	.cout(Xd_0__inst_mult_2_189 ),
	.shareout(Xd_0__inst_mult_2_190 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_3_70 (
// Equation(s):
// Xd_0__inst_mult_3_192  = SUM(( !Xd_0__inst_mult_3_8_q  $ (!Xd_0__inst_mult_3_9_q ) ) + ( Xd_0__inst_mult_3_190  ) + ( Xd_0__inst_mult_3_189  ))
// Xd_0__inst_mult_3_193  = CARRY(( !Xd_0__inst_mult_3_8_q  $ (!Xd_0__inst_mult_3_9_q ) ) + ( Xd_0__inst_mult_3_190  ) + ( Xd_0__inst_mult_3_189  ))
// Xd_0__inst_mult_3_194  = SHARE((Xd_0__inst_mult_3_8_q  & Xd_0__inst_mult_3_9_q ))

	.dataa(!Xd_0__inst_mult_3_8_q ),
	.datab(!Xd_0__inst_mult_3_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_189 ),
	.sharein(Xd_0__inst_mult_3_190 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_192 ),
	.cout(Xd_0__inst_mult_3_193 ),
	.shareout(Xd_0__inst_mult_3_194 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_0_75 (
// Equation(s):
// Xd_0__inst_mult_0_200  = SUM(( !Xd_0__inst_mult_0_10_q  $ (!Xd_0__inst_mult_0_11_q ) ) + ( Xd_0__inst_mult_0_198  ) + ( Xd_0__inst_mult_0_197  ))
// Xd_0__inst_mult_0_201  = CARRY(( !Xd_0__inst_mult_0_10_q  $ (!Xd_0__inst_mult_0_11_q ) ) + ( Xd_0__inst_mult_0_198  ) + ( Xd_0__inst_mult_0_197  ))
// Xd_0__inst_mult_0_202  = SHARE((Xd_0__inst_mult_0_10_q  & Xd_0__inst_mult_0_11_q ))

	.dataa(!Xd_0__inst_mult_0_10_q ),
	.datab(!Xd_0__inst_mult_0_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_197 ),
	.sharein(Xd_0__inst_mult_0_198 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_200 ),
	.cout(Xd_0__inst_mult_0_201 ),
	.shareout(Xd_0__inst_mult_0_202 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_1_79 (
// Equation(s):
// Xd_0__inst_mult_1_216  = SUM(( !Xd_0__inst_mult_1_10_q  $ (!Xd_0__inst_mult_1_11_q ) ) + ( Xd_0__inst_mult_1_214  ) + ( Xd_0__inst_mult_1_213  ))
// Xd_0__inst_mult_1_217  = CARRY(( !Xd_0__inst_mult_1_10_q  $ (!Xd_0__inst_mult_1_11_q ) ) + ( Xd_0__inst_mult_1_214  ) + ( Xd_0__inst_mult_1_213  ))
// Xd_0__inst_mult_1_218  = SHARE((Xd_0__inst_mult_1_10_q  & Xd_0__inst_mult_1_11_q ))

	.dataa(!Xd_0__inst_mult_1_10_q ),
	.datab(!Xd_0__inst_mult_1_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_213 ),
	.sharein(Xd_0__inst_mult_1_214 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_216 ),
	.cout(Xd_0__inst_mult_1_217 ),
	.shareout(Xd_0__inst_mult_1_218 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_2_73 (
// Equation(s):
// Xd_0__inst_mult_2_192  = SUM(( !Xd_0__inst_mult_2_10_q  $ (!Xd_0__inst_mult_2_11_q ) ) + ( Xd_0__inst_mult_2_190  ) + ( Xd_0__inst_mult_2_189  ))
// Xd_0__inst_mult_2_193  = CARRY(( !Xd_0__inst_mult_2_10_q  $ (!Xd_0__inst_mult_2_11_q ) ) + ( Xd_0__inst_mult_2_190  ) + ( Xd_0__inst_mult_2_189  ))
// Xd_0__inst_mult_2_194  = SHARE((Xd_0__inst_mult_2_10_q  & Xd_0__inst_mult_2_11_q ))

	.dataa(!Xd_0__inst_mult_2_10_q ),
	.datab(!Xd_0__inst_mult_2_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_189 ),
	.sharein(Xd_0__inst_mult_2_190 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_192 ),
	.cout(Xd_0__inst_mult_2_193 ),
	.shareout(Xd_0__inst_mult_2_194 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_3_71 (
// Equation(s):
// Xd_0__inst_mult_3_196  = SUM(( !Xd_0__inst_mult_3_10_q  $ (!Xd_0__inst_mult_3_11_q ) ) + ( Xd_0__inst_mult_3_194  ) + ( Xd_0__inst_mult_3_193  ))
// Xd_0__inst_mult_3_197  = CARRY(( !Xd_0__inst_mult_3_10_q  $ (!Xd_0__inst_mult_3_11_q ) ) + ( Xd_0__inst_mult_3_194  ) + ( Xd_0__inst_mult_3_193  ))
// Xd_0__inst_mult_3_198  = SHARE((Xd_0__inst_mult_3_10_q  & Xd_0__inst_mult_3_11_q ))

	.dataa(!Xd_0__inst_mult_3_10_q ),
	.datab(!Xd_0__inst_mult_3_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_193 ),
	.sharein(Xd_0__inst_mult_3_194 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_196 ),
	.cout(Xd_0__inst_mult_3_197 ),
	.shareout(Xd_0__inst_mult_3_198 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_0_76 (
// Equation(s):
// Xd_0__inst_mult_0_204  = SUM(( !Xd_0__inst_mult_0_12_q  $ (!Xd_0__inst_mult_0_13_q ) ) + ( Xd_0__inst_mult_0_202  ) + ( Xd_0__inst_mult_0_201  ))
// Xd_0__inst_mult_0_205  = CARRY(( !Xd_0__inst_mult_0_12_q  $ (!Xd_0__inst_mult_0_13_q ) ) + ( Xd_0__inst_mult_0_202  ) + ( Xd_0__inst_mult_0_201  ))
// Xd_0__inst_mult_0_206  = SHARE((Xd_0__inst_mult_0_12_q  & Xd_0__inst_mult_0_13_q ))

	.dataa(!Xd_0__inst_mult_0_12_q ),
	.datab(!Xd_0__inst_mult_0_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_201 ),
	.sharein(Xd_0__inst_mult_0_202 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_204 ),
	.cout(Xd_0__inst_mult_0_205 ),
	.shareout(Xd_0__inst_mult_0_206 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_1_80 (
// Equation(s):
// Xd_0__inst_mult_1_220  = SUM(( !Xd_0__inst_mult_1_12_q  $ (!Xd_0__inst_mult_1_13_q ) ) + ( Xd_0__inst_mult_1_218  ) + ( Xd_0__inst_mult_1_217  ))
// Xd_0__inst_mult_1_221  = CARRY(( !Xd_0__inst_mult_1_12_q  $ (!Xd_0__inst_mult_1_13_q ) ) + ( Xd_0__inst_mult_1_218  ) + ( Xd_0__inst_mult_1_217  ))
// Xd_0__inst_mult_1_222  = SHARE((Xd_0__inst_mult_1_12_q  & Xd_0__inst_mult_1_13_q ))

	.dataa(!Xd_0__inst_mult_1_12_q ),
	.datab(!Xd_0__inst_mult_1_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_217 ),
	.sharein(Xd_0__inst_mult_1_218 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_220 ),
	.cout(Xd_0__inst_mult_1_221 ),
	.shareout(Xd_0__inst_mult_1_222 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_2_74 (
// Equation(s):
// Xd_0__inst_mult_2_196  = SUM(( !Xd_0__inst_mult_2_12_q  $ (!Xd_0__inst_mult_2_13_q ) ) + ( Xd_0__inst_mult_2_194  ) + ( Xd_0__inst_mult_2_193  ))
// Xd_0__inst_mult_2_197  = CARRY(( !Xd_0__inst_mult_2_12_q  $ (!Xd_0__inst_mult_2_13_q ) ) + ( Xd_0__inst_mult_2_194  ) + ( Xd_0__inst_mult_2_193  ))
// Xd_0__inst_mult_2_198  = SHARE((Xd_0__inst_mult_2_12_q  & Xd_0__inst_mult_2_13_q ))

	.dataa(!Xd_0__inst_mult_2_12_q ),
	.datab(!Xd_0__inst_mult_2_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_193 ),
	.sharein(Xd_0__inst_mult_2_194 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_196 ),
	.cout(Xd_0__inst_mult_2_197 ),
	.shareout(Xd_0__inst_mult_2_198 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_3_72 (
// Equation(s):
// Xd_0__inst_mult_3_200  = SUM(( !Xd_0__inst_mult_3_12_q  $ (!Xd_0__inst_mult_3_13_q ) ) + ( Xd_0__inst_mult_3_198  ) + ( Xd_0__inst_mult_3_197  ))
// Xd_0__inst_mult_3_201  = CARRY(( !Xd_0__inst_mult_3_12_q  $ (!Xd_0__inst_mult_3_13_q ) ) + ( Xd_0__inst_mult_3_198  ) + ( Xd_0__inst_mult_3_197  ))
// Xd_0__inst_mult_3_202  = SHARE((Xd_0__inst_mult_3_12_q  & Xd_0__inst_mult_3_13_q ))

	.dataa(!Xd_0__inst_mult_3_12_q ),
	.datab(!Xd_0__inst_mult_3_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_197 ),
	.sharein(Xd_0__inst_mult_3_198 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_200 ),
	.cout(Xd_0__inst_mult_3_201 ),
	.shareout(Xd_0__inst_mult_3_202 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_0_77 (
// Equation(s):
// Xd_0__inst_mult_0_208  = SUM(( !Xd_0__inst_mult_0_14_q  $ (!Xd_0__inst_mult_0_15_q ) ) + ( Xd_0__inst_mult_0_206  ) + ( Xd_0__inst_mult_0_205  ))
// Xd_0__inst_mult_0_209  = CARRY(( !Xd_0__inst_mult_0_14_q  $ (!Xd_0__inst_mult_0_15_q ) ) + ( Xd_0__inst_mult_0_206  ) + ( Xd_0__inst_mult_0_205  ))
// Xd_0__inst_mult_0_210  = SHARE((Xd_0__inst_mult_0_14_q  & Xd_0__inst_mult_0_15_q ))

	.dataa(!Xd_0__inst_mult_0_14_q ),
	.datab(!Xd_0__inst_mult_0_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_205 ),
	.sharein(Xd_0__inst_mult_0_206 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_208 ),
	.cout(Xd_0__inst_mult_0_209 ),
	.shareout(Xd_0__inst_mult_0_210 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_1_81 (
// Equation(s):
// Xd_0__inst_mult_1_224  = SUM(( !Xd_0__inst_mult_1_14_q  $ (!Xd_0__inst_mult_1_15_q ) ) + ( Xd_0__inst_mult_1_222  ) + ( Xd_0__inst_mult_1_221  ))
// Xd_0__inst_mult_1_225  = CARRY(( !Xd_0__inst_mult_1_14_q  $ (!Xd_0__inst_mult_1_15_q ) ) + ( Xd_0__inst_mult_1_222  ) + ( Xd_0__inst_mult_1_221  ))
// Xd_0__inst_mult_1_226  = SHARE((Xd_0__inst_mult_1_14_q  & Xd_0__inst_mult_1_15_q ))

	.dataa(!Xd_0__inst_mult_1_14_q ),
	.datab(!Xd_0__inst_mult_1_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_221 ),
	.sharein(Xd_0__inst_mult_1_222 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_224 ),
	.cout(Xd_0__inst_mult_1_225 ),
	.shareout(Xd_0__inst_mult_1_226 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_2_75 (
// Equation(s):
// Xd_0__inst_mult_2_200  = SUM(( !Xd_0__inst_mult_2_14_q  $ (!Xd_0__inst_mult_2_15_q ) ) + ( Xd_0__inst_mult_2_198  ) + ( Xd_0__inst_mult_2_197  ))
// Xd_0__inst_mult_2_201  = CARRY(( !Xd_0__inst_mult_2_14_q  $ (!Xd_0__inst_mult_2_15_q ) ) + ( Xd_0__inst_mult_2_198  ) + ( Xd_0__inst_mult_2_197  ))
// Xd_0__inst_mult_2_202  = SHARE((Xd_0__inst_mult_2_14_q  & Xd_0__inst_mult_2_15_q ))

	.dataa(!Xd_0__inst_mult_2_14_q ),
	.datab(!Xd_0__inst_mult_2_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_197 ),
	.sharein(Xd_0__inst_mult_2_198 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_200 ),
	.cout(Xd_0__inst_mult_2_201 ),
	.shareout(Xd_0__inst_mult_2_202 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_3_73 (
// Equation(s):
// Xd_0__inst_mult_3_204  = SUM(( !Xd_0__inst_mult_3_14_q  $ (!Xd_0__inst_mult_3_15_q ) ) + ( Xd_0__inst_mult_3_202  ) + ( Xd_0__inst_mult_3_201  ))
// Xd_0__inst_mult_3_205  = CARRY(( !Xd_0__inst_mult_3_14_q  $ (!Xd_0__inst_mult_3_15_q ) ) + ( Xd_0__inst_mult_3_202  ) + ( Xd_0__inst_mult_3_201  ))
// Xd_0__inst_mult_3_206  = SHARE((Xd_0__inst_mult_3_14_q  & Xd_0__inst_mult_3_15_q ))

	.dataa(!Xd_0__inst_mult_3_14_q ),
	.datab(!Xd_0__inst_mult_3_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_201 ),
	.sharein(Xd_0__inst_mult_3_202 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_204 ),
	.cout(Xd_0__inst_mult_3_205 ),
	.shareout(Xd_0__inst_mult_3_206 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_0_78 (
// Equation(s):
// Xd_0__inst_mult_0_212  = SUM(( !Xd_0__inst_mult_0_16_q  $ (!Xd_0__inst_mult_0_17_q ) ) + ( Xd_0__inst_mult_0_210  ) + ( Xd_0__inst_mult_0_209  ))
// Xd_0__inst_mult_0_213  = CARRY(( !Xd_0__inst_mult_0_16_q  $ (!Xd_0__inst_mult_0_17_q ) ) + ( Xd_0__inst_mult_0_210  ) + ( Xd_0__inst_mult_0_209  ))
// Xd_0__inst_mult_0_214  = SHARE((Xd_0__inst_mult_0_16_q  & Xd_0__inst_mult_0_17_q ))

	.dataa(!Xd_0__inst_mult_0_16_q ),
	.datab(!Xd_0__inst_mult_0_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_209 ),
	.sharein(Xd_0__inst_mult_0_210 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_212 ),
	.cout(Xd_0__inst_mult_0_213 ),
	.shareout(Xd_0__inst_mult_0_214 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_1_82 (
// Equation(s):
// Xd_0__inst_mult_1_228  = SUM(( !Xd_0__inst_mult_1_16_q  $ (!Xd_0__inst_mult_1_17_q ) ) + ( Xd_0__inst_mult_1_226  ) + ( Xd_0__inst_mult_1_225  ))
// Xd_0__inst_mult_1_229  = CARRY(( !Xd_0__inst_mult_1_16_q  $ (!Xd_0__inst_mult_1_17_q ) ) + ( Xd_0__inst_mult_1_226  ) + ( Xd_0__inst_mult_1_225  ))
// Xd_0__inst_mult_1_230  = SHARE((Xd_0__inst_mult_1_16_q  & Xd_0__inst_mult_1_17_q ))

	.dataa(!Xd_0__inst_mult_1_16_q ),
	.datab(!Xd_0__inst_mult_1_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_225 ),
	.sharein(Xd_0__inst_mult_1_226 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_228 ),
	.cout(Xd_0__inst_mult_1_229 ),
	.shareout(Xd_0__inst_mult_1_230 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_2_76 (
// Equation(s):
// Xd_0__inst_mult_2_204  = SUM(( !Xd_0__inst_mult_2_16_q  $ (!Xd_0__inst_mult_2_17_q ) ) + ( Xd_0__inst_mult_2_202  ) + ( Xd_0__inst_mult_2_201  ))
// Xd_0__inst_mult_2_205  = CARRY(( !Xd_0__inst_mult_2_16_q  $ (!Xd_0__inst_mult_2_17_q ) ) + ( Xd_0__inst_mult_2_202  ) + ( Xd_0__inst_mult_2_201  ))
// Xd_0__inst_mult_2_206  = SHARE((Xd_0__inst_mult_2_16_q  & Xd_0__inst_mult_2_17_q ))

	.dataa(!Xd_0__inst_mult_2_16_q ),
	.datab(!Xd_0__inst_mult_2_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_201 ),
	.sharein(Xd_0__inst_mult_2_202 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_204 ),
	.cout(Xd_0__inst_mult_2_205 ),
	.shareout(Xd_0__inst_mult_2_206 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_3_74 (
// Equation(s):
// Xd_0__inst_mult_3_208  = SUM(( !Xd_0__inst_mult_3_16_q  $ (!Xd_0__inst_mult_3_17_q ) ) + ( Xd_0__inst_mult_3_206  ) + ( Xd_0__inst_mult_3_205  ))
// Xd_0__inst_mult_3_209  = CARRY(( !Xd_0__inst_mult_3_16_q  $ (!Xd_0__inst_mult_3_17_q ) ) + ( Xd_0__inst_mult_3_206  ) + ( Xd_0__inst_mult_3_205  ))
// Xd_0__inst_mult_3_210  = SHARE((Xd_0__inst_mult_3_16_q  & Xd_0__inst_mult_3_17_q ))

	.dataa(!Xd_0__inst_mult_3_16_q ),
	.datab(!Xd_0__inst_mult_3_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_205 ),
	.sharein(Xd_0__inst_mult_3_206 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_208 ),
	.cout(Xd_0__inst_mult_3_209 ),
	.shareout(Xd_0__inst_mult_3_210 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_0_79 (
// Equation(s):
// Xd_0__inst_mult_0_216  = SUM(( !Xd_0__inst_mult_0_18_q  $ (!Xd_0__inst_mult_0_19_q ) ) + ( Xd_0__inst_mult_0_214  ) + ( Xd_0__inst_mult_0_213  ))
// Xd_0__inst_mult_0_217  = CARRY(( !Xd_0__inst_mult_0_18_q  $ (!Xd_0__inst_mult_0_19_q ) ) + ( Xd_0__inst_mult_0_214  ) + ( Xd_0__inst_mult_0_213  ))
// Xd_0__inst_mult_0_218  = SHARE((Xd_0__inst_mult_0_18_q  & Xd_0__inst_mult_0_19_q ))

	.dataa(!Xd_0__inst_mult_0_18_q ),
	.datab(!Xd_0__inst_mult_0_19_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_213 ),
	.sharein(Xd_0__inst_mult_0_214 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_216 ),
	.cout(Xd_0__inst_mult_0_217 ),
	.shareout(Xd_0__inst_mult_0_218 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_1_83 (
// Equation(s):
// Xd_0__inst_mult_1_232  = SUM(( !Xd_0__inst_mult_1_18_q  $ (!Xd_0__inst_mult_1_19_q ) ) + ( Xd_0__inst_mult_1_230  ) + ( Xd_0__inst_mult_1_229  ))
// Xd_0__inst_mult_1_233  = CARRY(( !Xd_0__inst_mult_1_18_q  $ (!Xd_0__inst_mult_1_19_q ) ) + ( Xd_0__inst_mult_1_230  ) + ( Xd_0__inst_mult_1_229  ))
// Xd_0__inst_mult_1_234  = SHARE((Xd_0__inst_mult_1_18_q  & Xd_0__inst_mult_1_19_q ))

	.dataa(!Xd_0__inst_mult_1_18_q ),
	.datab(!Xd_0__inst_mult_1_19_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_229 ),
	.sharein(Xd_0__inst_mult_1_230 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_232 ),
	.cout(Xd_0__inst_mult_1_233 ),
	.shareout(Xd_0__inst_mult_1_234 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_2_77 (
// Equation(s):
// Xd_0__inst_mult_2_208  = SUM(( !Xd_0__inst_mult_2_18_q  $ (!Xd_0__inst_mult_2_19_q ) ) + ( Xd_0__inst_mult_2_206  ) + ( Xd_0__inst_mult_2_205  ))
// Xd_0__inst_mult_2_209  = CARRY(( !Xd_0__inst_mult_2_18_q  $ (!Xd_0__inst_mult_2_19_q ) ) + ( Xd_0__inst_mult_2_206  ) + ( Xd_0__inst_mult_2_205  ))
// Xd_0__inst_mult_2_210  = SHARE((Xd_0__inst_mult_2_18_q  & Xd_0__inst_mult_2_19_q ))

	.dataa(!Xd_0__inst_mult_2_18_q ),
	.datab(!Xd_0__inst_mult_2_19_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_205 ),
	.sharein(Xd_0__inst_mult_2_206 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_208 ),
	.cout(Xd_0__inst_mult_2_209 ),
	.shareout(Xd_0__inst_mult_2_210 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_3_75 (
// Equation(s):
// Xd_0__inst_mult_3_212  = SUM(( !Xd_0__inst_mult_3_18_q  $ (!Xd_0__inst_mult_3_19_q ) ) + ( Xd_0__inst_mult_3_210  ) + ( Xd_0__inst_mult_3_209  ))
// Xd_0__inst_mult_3_213  = CARRY(( !Xd_0__inst_mult_3_18_q  $ (!Xd_0__inst_mult_3_19_q ) ) + ( Xd_0__inst_mult_3_210  ) + ( Xd_0__inst_mult_3_209  ))
// Xd_0__inst_mult_3_214  = SHARE((Xd_0__inst_mult_3_18_q  & Xd_0__inst_mult_3_19_q ))

	.dataa(!Xd_0__inst_mult_3_18_q ),
	.datab(!Xd_0__inst_mult_3_19_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_209 ),
	.sharein(Xd_0__inst_mult_3_210 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_212 ),
	.cout(Xd_0__inst_mult_3_213 ),
	.shareout(Xd_0__inst_mult_3_214 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000600006669),
	.shared_arith("on")
) Xd_0__inst_mult_0_80 (
// Equation(s):
// Xd_0__inst_mult_0_220  = SUM(( !Xd_0__inst_mult_0_20_q  $ (!Xd_0__inst_mult_0_21_q  $ (((Xd_0__inst_mult_0_22_q  & Xd_0__inst_mult_0_23_q )))) ) + ( Xd_0__inst_mult_0_218  ) + ( Xd_0__inst_mult_0_217  ))
// Xd_0__inst_mult_0_221  = CARRY(( !Xd_0__inst_mult_0_20_q  $ (!Xd_0__inst_mult_0_21_q  $ (((Xd_0__inst_mult_0_22_q  & Xd_0__inst_mult_0_23_q )))) ) + ( Xd_0__inst_mult_0_218  ) + ( Xd_0__inst_mult_0_217  ))
// Xd_0__inst_mult_0_222  = SHARE((Xd_0__inst_mult_0_22_q  & (Xd_0__inst_mult_0_23_q  & (!Xd_0__inst_mult_0_20_q  $ (!Xd_0__inst_mult_0_21_q )))))

	.dataa(!Xd_0__inst_mult_0_20_q ),
	.datab(!Xd_0__inst_mult_0_21_q ),
	.datac(!Xd_0__inst_mult_0_22_q ),
	.datad(!Xd_0__inst_mult_0_23_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_217 ),
	.sharein(Xd_0__inst_mult_0_218 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_220 ),
	.cout(Xd_0__inst_mult_0_221 ),
	.shareout(Xd_0__inst_mult_0_222 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000600006669),
	.shared_arith("on")
) Xd_0__inst_mult_1_84 (
// Equation(s):
// Xd_0__inst_mult_1_236  = SUM(( !Xd_0__inst_mult_1_20_q  $ (!Xd_0__inst_mult_1_21_q  $ (((Xd_0__inst_mult_1_22_q  & Xd_0__inst_mult_1_23_q )))) ) + ( Xd_0__inst_mult_1_234  ) + ( Xd_0__inst_mult_1_233  ))
// Xd_0__inst_mult_1_237  = CARRY(( !Xd_0__inst_mult_1_20_q  $ (!Xd_0__inst_mult_1_21_q  $ (((Xd_0__inst_mult_1_22_q  & Xd_0__inst_mult_1_23_q )))) ) + ( Xd_0__inst_mult_1_234  ) + ( Xd_0__inst_mult_1_233  ))
// Xd_0__inst_mult_1_238  = SHARE((Xd_0__inst_mult_1_22_q  & (Xd_0__inst_mult_1_23_q  & (!Xd_0__inst_mult_1_20_q  $ (!Xd_0__inst_mult_1_21_q )))))

	.dataa(!Xd_0__inst_mult_1_20_q ),
	.datab(!Xd_0__inst_mult_1_21_q ),
	.datac(!Xd_0__inst_mult_1_22_q ),
	.datad(!Xd_0__inst_mult_1_23_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_233 ),
	.sharein(Xd_0__inst_mult_1_234 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_236 ),
	.cout(Xd_0__inst_mult_1_237 ),
	.shareout(Xd_0__inst_mult_1_238 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000600006669),
	.shared_arith("on")
) Xd_0__inst_mult_2_78 (
// Equation(s):
// Xd_0__inst_mult_2_212  = SUM(( !Xd_0__inst_mult_2_20_q  $ (!Xd_0__inst_mult_2_21_q  $ (((Xd_0__inst_mult_2_22_q  & Xd_0__inst_mult_2_23_q )))) ) + ( Xd_0__inst_mult_2_210  ) + ( Xd_0__inst_mult_2_209  ))
// Xd_0__inst_mult_2_213  = CARRY(( !Xd_0__inst_mult_2_20_q  $ (!Xd_0__inst_mult_2_21_q  $ (((Xd_0__inst_mult_2_22_q  & Xd_0__inst_mult_2_23_q )))) ) + ( Xd_0__inst_mult_2_210  ) + ( Xd_0__inst_mult_2_209  ))
// Xd_0__inst_mult_2_214  = SHARE((Xd_0__inst_mult_2_22_q  & (Xd_0__inst_mult_2_23_q  & (!Xd_0__inst_mult_2_20_q  $ (!Xd_0__inst_mult_2_21_q )))))

	.dataa(!Xd_0__inst_mult_2_20_q ),
	.datab(!Xd_0__inst_mult_2_21_q ),
	.datac(!Xd_0__inst_mult_2_22_q ),
	.datad(!Xd_0__inst_mult_2_23_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_209 ),
	.sharein(Xd_0__inst_mult_2_210 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_212 ),
	.cout(Xd_0__inst_mult_2_213 ),
	.shareout(Xd_0__inst_mult_2_214 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000600006669),
	.shared_arith("on")
) Xd_0__inst_mult_3_76 (
// Equation(s):
// Xd_0__inst_mult_3_216  = SUM(( !Xd_0__inst_mult_3_20_q  $ (!Xd_0__inst_mult_3_21_q  $ (((Xd_0__inst_mult_3_22_q  & Xd_0__inst_mult_3_23_q )))) ) + ( Xd_0__inst_mult_3_214  ) + ( Xd_0__inst_mult_3_213  ))
// Xd_0__inst_mult_3_217  = CARRY(( !Xd_0__inst_mult_3_20_q  $ (!Xd_0__inst_mult_3_21_q  $ (((Xd_0__inst_mult_3_22_q  & Xd_0__inst_mult_3_23_q )))) ) + ( Xd_0__inst_mult_3_214  ) + ( Xd_0__inst_mult_3_213  ))
// Xd_0__inst_mult_3_218  = SHARE((Xd_0__inst_mult_3_22_q  & (Xd_0__inst_mult_3_23_q  & (!Xd_0__inst_mult_3_20_q  $ (!Xd_0__inst_mult_3_21_q )))))

	.dataa(!Xd_0__inst_mult_3_20_q ),
	.datab(!Xd_0__inst_mult_3_21_q ),
	.datac(!Xd_0__inst_mult_3_22_q ),
	.datad(!Xd_0__inst_mult_3_23_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_213 ),
	.sharein(Xd_0__inst_mult_3_214 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_216 ),
	.cout(Xd_0__inst_mult_3_217 ),
	.shareout(Xd_0__inst_mult_3_218 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000600006669),
	.shared_arith("on")
) Xd_0__inst_mult_0_81 (
// Equation(s):
// Xd_0__inst_mult_0_224  = SUM(( !Xd_0__inst_mult_0_24_q  $ (!Xd_0__inst_mult_0_25_q  $ (((Xd_0__inst_mult_0_20_q  & Xd_0__inst_mult_0_21_q )))) ) + ( Xd_0__inst_mult_0_222  ) + ( Xd_0__inst_mult_0_221  ))
// Xd_0__inst_mult_0_225  = CARRY(( !Xd_0__inst_mult_0_24_q  $ (!Xd_0__inst_mult_0_25_q  $ (((Xd_0__inst_mult_0_20_q  & Xd_0__inst_mult_0_21_q )))) ) + ( Xd_0__inst_mult_0_222  ) + ( Xd_0__inst_mult_0_221  ))
// Xd_0__inst_mult_0_226  = SHARE((Xd_0__inst_mult_0_20_q  & (Xd_0__inst_mult_0_21_q  & (!Xd_0__inst_mult_0_24_q  $ (!Xd_0__inst_mult_0_25_q )))))

	.dataa(!Xd_0__inst_mult_0_24_q ),
	.datab(!Xd_0__inst_mult_0_25_q ),
	.datac(!Xd_0__inst_mult_0_20_q ),
	.datad(!Xd_0__inst_mult_0_21_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_221 ),
	.sharein(Xd_0__inst_mult_0_222 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_224 ),
	.cout(Xd_0__inst_mult_0_225 ),
	.shareout(Xd_0__inst_mult_0_226 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000600006669),
	.shared_arith("on")
) Xd_0__inst_mult_1_85 (
// Equation(s):
// Xd_0__inst_mult_1_240  = SUM(( !Xd_0__inst_mult_1_24_q  $ (!Xd_0__inst_mult_1_25_q  $ (((Xd_0__inst_mult_1_20_q  & Xd_0__inst_mult_1_21_q )))) ) + ( Xd_0__inst_mult_1_238  ) + ( Xd_0__inst_mult_1_237  ))
// Xd_0__inst_mult_1_241  = CARRY(( !Xd_0__inst_mult_1_24_q  $ (!Xd_0__inst_mult_1_25_q  $ (((Xd_0__inst_mult_1_20_q  & Xd_0__inst_mult_1_21_q )))) ) + ( Xd_0__inst_mult_1_238  ) + ( Xd_0__inst_mult_1_237  ))
// Xd_0__inst_mult_1_242  = SHARE((Xd_0__inst_mult_1_20_q  & (Xd_0__inst_mult_1_21_q  & (!Xd_0__inst_mult_1_24_q  $ (!Xd_0__inst_mult_1_25_q )))))

	.dataa(!Xd_0__inst_mult_1_24_q ),
	.datab(!Xd_0__inst_mult_1_25_q ),
	.datac(!Xd_0__inst_mult_1_20_q ),
	.datad(!Xd_0__inst_mult_1_21_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_237 ),
	.sharein(Xd_0__inst_mult_1_238 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_240 ),
	.cout(Xd_0__inst_mult_1_241 ),
	.shareout(Xd_0__inst_mult_1_242 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000600006669),
	.shared_arith("on")
) Xd_0__inst_mult_2_79 (
// Equation(s):
// Xd_0__inst_mult_2_216  = SUM(( !Xd_0__inst_mult_2_24_q  $ (!Xd_0__inst_mult_2_25_q  $ (((Xd_0__inst_mult_2_20_q  & Xd_0__inst_mult_2_21_q )))) ) + ( Xd_0__inst_mult_2_214  ) + ( Xd_0__inst_mult_2_213  ))
// Xd_0__inst_mult_2_217  = CARRY(( !Xd_0__inst_mult_2_24_q  $ (!Xd_0__inst_mult_2_25_q  $ (((Xd_0__inst_mult_2_20_q  & Xd_0__inst_mult_2_21_q )))) ) + ( Xd_0__inst_mult_2_214  ) + ( Xd_0__inst_mult_2_213  ))
// Xd_0__inst_mult_2_218  = SHARE((Xd_0__inst_mult_2_20_q  & (Xd_0__inst_mult_2_21_q  & (!Xd_0__inst_mult_2_24_q  $ (!Xd_0__inst_mult_2_25_q )))))

	.dataa(!Xd_0__inst_mult_2_24_q ),
	.datab(!Xd_0__inst_mult_2_25_q ),
	.datac(!Xd_0__inst_mult_2_20_q ),
	.datad(!Xd_0__inst_mult_2_21_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_213 ),
	.sharein(Xd_0__inst_mult_2_214 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_216 ),
	.cout(Xd_0__inst_mult_2_217 ),
	.shareout(Xd_0__inst_mult_2_218 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000600006669),
	.shared_arith("on")
) Xd_0__inst_mult_3_77 (
// Equation(s):
// Xd_0__inst_mult_3_220  = SUM(( !Xd_0__inst_mult_3_24_q  $ (!Xd_0__inst_mult_3_25_q  $ (((Xd_0__inst_mult_3_20_q  & Xd_0__inst_mult_3_21_q )))) ) + ( Xd_0__inst_mult_3_218  ) + ( Xd_0__inst_mult_3_217  ))
// Xd_0__inst_mult_3_221  = CARRY(( !Xd_0__inst_mult_3_24_q  $ (!Xd_0__inst_mult_3_25_q  $ (((Xd_0__inst_mult_3_20_q  & Xd_0__inst_mult_3_21_q )))) ) + ( Xd_0__inst_mult_3_218  ) + ( Xd_0__inst_mult_3_217  ))
// Xd_0__inst_mult_3_222  = SHARE((Xd_0__inst_mult_3_20_q  & (Xd_0__inst_mult_3_21_q  & (!Xd_0__inst_mult_3_24_q  $ (!Xd_0__inst_mult_3_25_q )))))

	.dataa(!Xd_0__inst_mult_3_24_q ),
	.datab(!Xd_0__inst_mult_3_25_q ),
	.datac(!Xd_0__inst_mult_3_20_q ),
	.datad(!Xd_0__inst_mult_3_21_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_217 ),
	.sharein(Xd_0__inst_mult_3_218 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_220 ),
	.cout(Xd_0__inst_mult_3_221 ),
	.shareout(Xd_0__inst_mult_3_222 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000600006669),
	.shared_arith("on")
) Xd_0__inst_mult_0_82 (
// Equation(s):
// Xd_0__inst_mult_0_228  = SUM(( !Xd_0__inst_mult_0_26_q  $ (!Xd_0__inst_mult_0_27_q  $ (((Xd_0__inst_mult_0_24_q  & Xd_0__inst_mult_0_25_q )))) ) + ( Xd_0__inst_mult_0_226  ) + ( Xd_0__inst_mult_0_225  ))
// Xd_0__inst_mult_0_229  = CARRY(( !Xd_0__inst_mult_0_26_q  $ (!Xd_0__inst_mult_0_27_q  $ (((Xd_0__inst_mult_0_24_q  & Xd_0__inst_mult_0_25_q )))) ) + ( Xd_0__inst_mult_0_226  ) + ( Xd_0__inst_mult_0_225  ))
// Xd_0__inst_mult_0_230  = SHARE((Xd_0__inst_mult_0_24_q  & (Xd_0__inst_mult_0_25_q  & (!Xd_0__inst_mult_0_26_q  $ (!Xd_0__inst_mult_0_27_q )))))

	.dataa(!Xd_0__inst_mult_0_26_q ),
	.datab(!Xd_0__inst_mult_0_27_q ),
	.datac(!Xd_0__inst_mult_0_24_q ),
	.datad(!Xd_0__inst_mult_0_25_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_225 ),
	.sharein(Xd_0__inst_mult_0_226 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_228 ),
	.cout(Xd_0__inst_mult_0_229 ),
	.shareout(Xd_0__inst_mult_0_230 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000600006669),
	.shared_arith("on")
) Xd_0__inst_mult_1_86 (
// Equation(s):
// Xd_0__inst_mult_1_244  = SUM(( !Xd_0__inst_mult_1_26_q  $ (!Xd_0__inst_mult_1_27_q  $ (((Xd_0__inst_mult_1_24_q  & Xd_0__inst_mult_1_25_q )))) ) + ( Xd_0__inst_mult_1_242  ) + ( Xd_0__inst_mult_1_241  ))
// Xd_0__inst_mult_1_245  = CARRY(( !Xd_0__inst_mult_1_26_q  $ (!Xd_0__inst_mult_1_27_q  $ (((Xd_0__inst_mult_1_24_q  & Xd_0__inst_mult_1_25_q )))) ) + ( Xd_0__inst_mult_1_242  ) + ( Xd_0__inst_mult_1_241  ))
// Xd_0__inst_mult_1_246  = SHARE((Xd_0__inst_mult_1_24_q  & (Xd_0__inst_mult_1_25_q  & (!Xd_0__inst_mult_1_26_q  $ (!Xd_0__inst_mult_1_27_q )))))

	.dataa(!Xd_0__inst_mult_1_26_q ),
	.datab(!Xd_0__inst_mult_1_27_q ),
	.datac(!Xd_0__inst_mult_1_24_q ),
	.datad(!Xd_0__inst_mult_1_25_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_241 ),
	.sharein(Xd_0__inst_mult_1_242 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_244 ),
	.cout(Xd_0__inst_mult_1_245 ),
	.shareout(Xd_0__inst_mult_1_246 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000600006669),
	.shared_arith("on")
) Xd_0__inst_mult_2_80 (
// Equation(s):
// Xd_0__inst_mult_2_220  = SUM(( !Xd_0__inst_mult_2_26_q  $ (!Xd_0__inst_mult_2_27_q  $ (((Xd_0__inst_mult_2_24_q  & Xd_0__inst_mult_2_25_q )))) ) + ( Xd_0__inst_mult_2_218  ) + ( Xd_0__inst_mult_2_217  ))
// Xd_0__inst_mult_2_221  = CARRY(( !Xd_0__inst_mult_2_26_q  $ (!Xd_0__inst_mult_2_27_q  $ (((Xd_0__inst_mult_2_24_q  & Xd_0__inst_mult_2_25_q )))) ) + ( Xd_0__inst_mult_2_218  ) + ( Xd_0__inst_mult_2_217  ))
// Xd_0__inst_mult_2_222  = SHARE((Xd_0__inst_mult_2_24_q  & (Xd_0__inst_mult_2_25_q  & (!Xd_0__inst_mult_2_26_q  $ (!Xd_0__inst_mult_2_27_q )))))

	.dataa(!Xd_0__inst_mult_2_26_q ),
	.datab(!Xd_0__inst_mult_2_27_q ),
	.datac(!Xd_0__inst_mult_2_24_q ),
	.datad(!Xd_0__inst_mult_2_25_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_217 ),
	.sharein(Xd_0__inst_mult_2_218 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_220 ),
	.cout(Xd_0__inst_mult_2_221 ),
	.shareout(Xd_0__inst_mult_2_222 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000600006669),
	.shared_arith("on")
) Xd_0__inst_mult_3_78 (
// Equation(s):
// Xd_0__inst_mult_3_224  = SUM(( !Xd_0__inst_mult_3_26_q  $ (!Xd_0__inst_mult_3_27_q  $ (((Xd_0__inst_mult_3_24_q  & Xd_0__inst_mult_3_25_q )))) ) + ( Xd_0__inst_mult_3_222  ) + ( Xd_0__inst_mult_3_221  ))
// Xd_0__inst_mult_3_225  = CARRY(( !Xd_0__inst_mult_3_26_q  $ (!Xd_0__inst_mult_3_27_q  $ (((Xd_0__inst_mult_3_24_q  & Xd_0__inst_mult_3_25_q )))) ) + ( Xd_0__inst_mult_3_222  ) + ( Xd_0__inst_mult_3_221  ))
// Xd_0__inst_mult_3_226  = SHARE((Xd_0__inst_mult_3_24_q  & (Xd_0__inst_mult_3_25_q  & (!Xd_0__inst_mult_3_26_q  $ (!Xd_0__inst_mult_3_27_q )))))

	.dataa(!Xd_0__inst_mult_3_26_q ),
	.datab(!Xd_0__inst_mult_3_27_q ),
	.datac(!Xd_0__inst_mult_3_24_q ),
	.datad(!Xd_0__inst_mult_3_25_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_221 ),
	.sharein(Xd_0__inst_mult_3_222 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_224 ),
	.cout(Xd_0__inst_mult_3_225 ),
	.shareout(Xd_0__inst_mult_3_226 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000600006669),
	.shared_arith("on")
) Xd_0__inst_mult_0_83 (
// Equation(s):
// Xd_0__inst_mult_0_232  = SUM(( !Xd_0__inst_mult_0_28_q  $ (!Xd_0__inst_mult_0_29_q  $ (((Xd_0__inst_mult_0_26_q  & Xd_0__inst_mult_0_27_q )))) ) + ( Xd_0__inst_mult_0_230  ) + ( Xd_0__inst_mult_0_229  ))
// Xd_0__inst_mult_0_233  = CARRY(( !Xd_0__inst_mult_0_28_q  $ (!Xd_0__inst_mult_0_29_q  $ (((Xd_0__inst_mult_0_26_q  & Xd_0__inst_mult_0_27_q )))) ) + ( Xd_0__inst_mult_0_230  ) + ( Xd_0__inst_mult_0_229  ))
// Xd_0__inst_mult_0_234  = SHARE((Xd_0__inst_mult_0_26_q  & (Xd_0__inst_mult_0_27_q  & (!Xd_0__inst_mult_0_28_q  $ (!Xd_0__inst_mult_0_29_q )))))

	.dataa(!Xd_0__inst_mult_0_28_q ),
	.datab(!Xd_0__inst_mult_0_29_q ),
	.datac(!Xd_0__inst_mult_0_26_q ),
	.datad(!Xd_0__inst_mult_0_27_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_229 ),
	.sharein(Xd_0__inst_mult_0_230 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_232 ),
	.cout(Xd_0__inst_mult_0_233 ),
	.shareout(Xd_0__inst_mult_0_234 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000600006669),
	.shared_arith("on")
) Xd_0__inst_mult_1_87 (
// Equation(s):
// Xd_0__inst_mult_1_248  = SUM(( !Xd_0__inst_mult_1_28_q  $ (!Xd_0__inst_mult_1_29_q  $ (((Xd_0__inst_mult_1_26_q  & Xd_0__inst_mult_1_27_q )))) ) + ( Xd_0__inst_mult_1_246  ) + ( Xd_0__inst_mult_1_245  ))
// Xd_0__inst_mult_1_249  = CARRY(( !Xd_0__inst_mult_1_28_q  $ (!Xd_0__inst_mult_1_29_q  $ (((Xd_0__inst_mult_1_26_q  & Xd_0__inst_mult_1_27_q )))) ) + ( Xd_0__inst_mult_1_246  ) + ( Xd_0__inst_mult_1_245  ))
// Xd_0__inst_mult_1_250  = SHARE((Xd_0__inst_mult_1_26_q  & (Xd_0__inst_mult_1_27_q  & (!Xd_0__inst_mult_1_28_q  $ (!Xd_0__inst_mult_1_29_q )))))

	.dataa(!Xd_0__inst_mult_1_28_q ),
	.datab(!Xd_0__inst_mult_1_29_q ),
	.datac(!Xd_0__inst_mult_1_26_q ),
	.datad(!Xd_0__inst_mult_1_27_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_245 ),
	.sharein(Xd_0__inst_mult_1_246 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_248 ),
	.cout(Xd_0__inst_mult_1_249 ),
	.shareout(Xd_0__inst_mult_1_250 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000600006669),
	.shared_arith("on")
) Xd_0__inst_mult_2_81 (
// Equation(s):
// Xd_0__inst_mult_2_224  = SUM(( !Xd_0__inst_mult_2_28_q  $ (!Xd_0__inst_mult_2_29_q  $ (((Xd_0__inst_mult_2_26_q  & Xd_0__inst_mult_2_27_q )))) ) + ( Xd_0__inst_mult_2_222  ) + ( Xd_0__inst_mult_2_221  ))
// Xd_0__inst_mult_2_225  = CARRY(( !Xd_0__inst_mult_2_28_q  $ (!Xd_0__inst_mult_2_29_q  $ (((Xd_0__inst_mult_2_26_q  & Xd_0__inst_mult_2_27_q )))) ) + ( Xd_0__inst_mult_2_222  ) + ( Xd_0__inst_mult_2_221  ))
// Xd_0__inst_mult_2_226  = SHARE((Xd_0__inst_mult_2_26_q  & (Xd_0__inst_mult_2_27_q  & (!Xd_0__inst_mult_2_28_q  $ (!Xd_0__inst_mult_2_29_q )))))

	.dataa(!Xd_0__inst_mult_2_28_q ),
	.datab(!Xd_0__inst_mult_2_29_q ),
	.datac(!Xd_0__inst_mult_2_26_q ),
	.datad(!Xd_0__inst_mult_2_27_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_221 ),
	.sharein(Xd_0__inst_mult_2_222 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_224 ),
	.cout(Xd_0__inst_mult_2_225 ),
	.shareout(Xd_0__inst_mult_2_226 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000600006669),
	.shared_arith("on")
) Xd_0__inst_mult_3_79 (
// Equation(s):
// Xd_0__inst_mult_3_228  = SUM(( !Xd_0__inst_mult_3_28_q  $ (!Xd_0__inst_mult_3_29_q  $ (((Xd_0__inst_mult_3_26_q  & Xd_0__inst_mult_3_27_q )))) ) + ( Xd_0__inst_mult_3_226  ) + ( Xd_0__inst_mult_3_225  ))
// Xd_0__inst_mult_3_229  = CARRY(( !Xd_0__inst_mult_3_28_q  $ (!Xd_0__inst_mult_3_29_q  $ (((Xd_0__inst_mult_3_26_q  & Xd_0__inst_mult_3_27_q )))) ) + ( Xd_0__inst_mult_3_226  ) + ( Xd_0__inst_mult_3_225  ))
// Xd_0__inst_mult_3_230  = SHARE((Xd_0__inst_mult_3_26_q  & (Xd_0__inst_mult_3_27_q  & (!Xd_0__inst_mult_3_28_q  $ (!Xd_0__inst_mult_3_29_q )))))

	.dataa(!Xd_0__inst_mult_3_28_q ),
	.datab(!Xd_0__inst_mult_3_29_q ),
	.datac(!Xd_0__inst_mult_3_26_q ),
	.datad(!Xd_0__inst_mult_3_27_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_225 ),
	.sharein(Xd_0__inst_mult_3_226 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_228 ),
	.cout(Xd_0__inst_mult_3_229 ),
	.shareout(Xd_0__inst_mult_3_230 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000600006669),
	.shared_arith("on")
) Xd_0__inst_mult_0_84 (
// Equation(s):
// Xd_0__inst_mult_0_236  = SUM(( !Xd_0__inst_mult_0_30_q  $ (!Xd_0__inst_mult_0_31_q  $ (((Xd_0__inst_mult_0_28_q  & Xd_0__inst_mult_0_29_q )))) ) + ( Xd_0__inst_mult_0_234  ) + ( Xd_0__inst_mult_0_233  ))
// Xd_0__inst_mult_0_237  = CARRY(( !Xd_0__inst_mult_0_30_q  $ (!Xd_0__inst_mult_0_31_q  $ (((Xd_0__inst_mult_0_28_q  & Xd_0__inst_mult_0_29_q )))) ) + ( Xd_0__inst_mult_0_234  ) + ( Xd_0__inst_mult_0_233  ))
// Xd_0__inst_mult_0_238  = SHARE((Xd_0__inst_mult_0_28_q  & (Xd_0__inst_mult_0_29_q  & (!Xd_0__inst_mult_0_30_q  $ (!Xd_0__inst_mult_0_31_q )))))

	.dataa(!Xd_0__inst_mult_0_30_q ),
	.datab(!Xd_0__inst_mult_0_31_q ),
	.datac(!Xd_0__inst_mult_0_28_q ),
	.datad(!Xd_0__inst_mult_0_29_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_233 ),
	.sharein(Xd_0__inst_mult_0_234 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_236 ),
	.cout(Xd_0__inst_mult_0_237 ),
	.shareout(Xd_0__inst_mult_0_238 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000600006669),
	.shared_arith("on")
) Xd_0__inst_mult_1_88 (
// Equation(s):
// Xd_0__inst_mult_1_252  = SUM(( !Xd_0__inst_mult_1_30_q  $ (!Xd_0__inst_mult_1_31_q  $ (((Xd_0__inst_mult_1_28_q  & Xd_0__inst_mult_1_29_q )))) ) + ( Xd_0__inst_mult_1_250  ) + ( Xd_0__inst_mult_1_249  ))
// Xd_0__inst_mult_1_253  = CARRY(( !Xd_0__inst_mult_1_30_q  $ (!Xd_0__inst_mult_1_31_q  $ (((Xd_0__inst_mult_1_28_q  & Xd_0__inst_mult_1_29_q )))) ) + ( Xd_0__inst_mult_1_250  ) + ( Xd_0__inst_mult_1_249  ))
// Xd_0__inst_mult_1_254  = SHARE((Xd_0__inst_mult_1_28_q  & (Xd_0__inst_mult_1_29_q  & (!Xd_0__inst_mult_1_30_q  $ (!Xd_0__inst_mult_1_31_q )))))

	.dataa(!Xd_0__inst_mult_1_30_q ),
	.datab(!Xd_0__inst_mult_1_31_q ),
	.datac(!Xd_0__inst_mult_1_28_q ),
	.datad(!Xd_0__inst_mult_1_29_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_249 ),
	.sharein(Xd_0__inst_mult_1_250 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_252 ),
	.cout(Xd_0__inst_mult_1_253 ),
	.shareout(Xd_0__inst_mult_1_254 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000600006669),
	.shared_arith("on")
) Xd_0__inst_mult_2_82 (
// Equation(s):
// Xd_0__inst_mult_2_228  = SUM(( !Xd_0__inst_mult_2_30_q  $ (!Xd_0__inst_mult_2_31_q  $ (((Xd_0__inst_mult_2_28_q  & Xd_0__inst_mult_2_29_q )))) ) + ( Xd_0__inst_mult_2_226  ) + ( Xd_0__inst_mult_2_225  ))
// Xd_0__inst_mult_2_229  = CARRY(( !Xd_0__inst_mult_2_30_q  $ (!Xd_0__inst_mult_2_31_q  $ (((Xd_0__inst_mult_2_28_q  & Xd_0__inst_mult_2_29_q )))) ) + ( Xd_0__inst_mult_2_226  ) + ( Xd_0__inst_mult_2_225  ))
// Xd_0__inst_mult_2_230  = SHARE((Xd_0__inst_mult_2_28_q  & (Xd_0__inst_mult_2_29_q  & (!Xd_0__inst_mult_2_30_q  $ (!Xd_0__inst_mult_2_31_q )))))

	.dataa(!Xd_0__inst_mult_2_30_q ),
	.datab(!Xd_0__inst_mult_2_31_q ),
	.datac(!Xd_0__inst_mult_2_28_q ),
	.datad(!Xd_0__inst_mult_2_29_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_225 ),
	.sharein(Xd_0__inst_mult_2_226 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_228 ),
	.cout(Xd_0__inst_mult_2_229 ),
	.shareout(Xd_0__inst_mult_2_230 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000600006669),
	.shared_arith("on")
) Xd_0__inst_mult_3_80 (
// Equation(s):
// Xd_0__inst_mult_3_232  = SUM(( !Xd_0__inst_mult_3_30_q  $ (!Xd_0__inst_mult_3_31_q  $ (((Xd_0__inst_mult_3_28_q  & Xd_0__inst_mult_3_29_q )))) ) + ( Xd_0__inst_mult_3_230  ) + ( Xd_0__inst_mult_3_229  ))
// Xd_0__inst_mult_3_233  = CARRY(( !Xd_0__inst_mult_3_30_q  $ (!Xd_0__inst_mult_3_31_q  $ (((Xd_0__inst_mult_3_28_q  & Xd_0__inst_mult_3_29_q )))) ) + ( Xd_0__inst_mult_3_230  ) + ( Xd_0__inst_mult_3_229  ))
// Xd_0__inst_mult_3_234  = SHARE((Xd_0__inst_mult_3_28_q  & (Xd_0__inst_mult_3_29_q  & (!Xd_0__inst_mult_3_30_q  $ (!Xd_0__inst_mult_3_31_q )))))

	.dataa(!Xd_0__inst_mult_3_30_q ),
	.datab(!Xd_0__inst_mult_3_31_q ),
	.datac(!Xd_0__inst_mult_3_28_q ),
	.datad(!Xd_0__inst_mult_3_29_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_229 ),
	.sharein(Xd_0__inst_mult_3_230 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_232 ),
	.cout(Xd_0__inst_mult_3_233 ),
	.shareout(Xd_0__inst_mult_3_234 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000600006669),
	.shared_arith("on")
) Xd_0__inst_mult_0_85 (
// Equation(s):
// Xd_0__inst_mult_0_240  = SUM(( !Xd_0__inst_mult_0_32_q  $ (!Xd_0__inst_mult_0_33_q  $ (((Xd_0__inst_mult_0_30_q  & Xd_0__inst_mult_0_31_q )))) ) + ( Xd_0__inst_mult_0_238  ) + ( Xd_0__inst_mult_0_237  ))
// Xd_0__inst_mult_0_241  = CARRY(( !Xd_0__inst_mult_0_32_q  $ (!Xd_0__inst_mult_0_33_q  $ (((Xd_0__inst_mult_0_30_q  & Xd_0__inst_mult_0_31_q )))) ) + ( Xd_0__inst_mult_0_238  ) + ( Xd_0__inst_mult_0_237  ))
// Xd_0__inst_mult_0_242  = SHARE((Xd_0__inst_mult_0_30_q  & (Xd_0__inst_mult_0_31_q  & (!Xd_0__inst_mult_0_32_q  $ (!Xd_0__inst_mult_0_33_q )))))

	.dataa(!Xd_0__inst_mult_0_32_q ),
	.datab(!Xd_0__inst_mult_0_33_q ),
	.datac(!Xd_0__inst_mult_0_30_q ),
	.datad(!Xd_0__inst_mult_0_31_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_237 ),
	.sharein(Xd_0__inst_mult_0_238 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_240 ),
	.cout(Xd_0__inst_mult_0_241 ),
	.shareout(Xd_0__inst_mult_0_242 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000600006669),
	.shared_arith("on")
) Xd_0__inst_mult_1_89 (
// Equation(s):
// Xd_0__inst_mult_1_256  = SUM(( !Xd_0__inst_mult_1_32_q  $ (!Xd_0__inst_mult_1_33_q  $ (((Xd_0__inst_mult_1_30_q  & Xd_0__inst_mult_1_31_q )))) ) + ( Xd_0__inst_mult_1_254  ) + ( Xd_0__inst_mult_1_253  ))
// Xd_0__inst_mult_1_257  = CARRY(( !Xd_0__inst_mult_1_32_q  $ (!Xd_0__inst_mult_1_33_q  $ (((Xd_0__inst_mult_1_30_q  & Xd_0__inst_mult_1_31_q )))) ) + ( Xd_0__inst_mult_1_254  ) + ( Xd_0__inst_mult_1_253  ))
// Xd_0__inst_mult_1_258  = SHARE((Xd_0__inst_mult_1_30_q  & (Xd_0__inst_mult_1_31_q  & (!Xd_0__inst_mult_1_32_q  $ (!Xd_0__inst_mult_1_33_q )))))

	.dataa(!Xd_0__inst_mult_1_32_q ),
	.datab(!Xd_0__inst_mult_1_33_q ),
	.datac(!Xd_0__inst_mult_1_30_q ),
	.datad(!Xd_0__inst_mult_1_31_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_253 ),
	.sharein(Xd_0__inst_mult_1_254 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_256 ),
	.cout(Xd_0__inst_mult_1_257 ),
	.shareout(Xd_0__inst_mult_1_258 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000600006669),
	.shared_arith("on")
) Xd_0__inst_mult_2_83 (
// Equation(s):
// Xd_0__inst_mult_2_232  = SUM(( !Xd_0__inst_mult_2_32_q  $ (!Xd_0__inst_mult_2_33_q  $ (((Xd_0__inst_mult_2_30_q  & Xd_0__inst_mult_2_31_q )))) ) + ( Xd_0__inst_mult_2_230  ) + ( Xd_0__inst_mult_2_229  ))
// Xd_0__inst_mult_2_233  = CARRY(( !Xd_0__inst_mult_2_32_q  $ (!Xd_0__inst_mult_2_33_q  $ (((Xd_0__inst_mult_2_30_q  & Xd_0__inst_mult_2_31_q )))) ) + ( Xd_0__inst_mult_2_230  ) + ( Xd_0__inst_mult_2_229  ))
// Xd_0__inst_mult_2_234  = SHARE((Xd_0__inst_mult_2_30_q  & (Xd_0__inst_mult_2_31_q  & (!Xd_0__inst_mult_2_32_q  $ (!Xd_0__inst_mult_2_33_q )))))

	.dataa(!Xd_0__inst_mult_2_32_q ),
	.datab(!Xd_0__inst_mult_2_33_q ),
	.datac(!Xd_0__inst_mult_2_30_q ),
	.datad(!Xd_0__inst_mult_2_31_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_229 ),
	.sharein(Xd_0__inst_mult_2_230 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_232 ),
	.cout(Xd_0__inst_mult_2_233 ),
	.shareout(Xd_0__inst_mult_2_234 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000600006669),
	.shared_arith("on")
) Xd_0__inst_mult_3_81 (
// Equation(s):
// Xd_0__inst_mult_3_236  = SUM(( !Xd_0__inst_mult_3_32_q  $ (!Xd_0__inst_mult_3_33_q  $ (((Xd_0__inst_mult_3_30_q  & Xd_0__inst_mult_3_31_q )))) ) + ( Xd_0__inst_mult_3_234  ) + ( Xd_0__inst_mult_3_233  ))
// Xd_0__inst_mult_3_237  = CARRY(( !Xd_0__inst_mult_3_32_q  $ (!Xd_0__inst_mult_3_33_q  $ (((Xd_0__inst_mult_3_30_q  & Xd_0__inst_mult_3_31_q )))) ) + ( Xd_0__inst_mult_3_234  ) + ( Xd_0__inst_mult_3_233  ))
// Xd_0__inst_mult_3_238  = SHARE((Xd_0__inst_mult_3_30_q  & (Xd_0__inst_mult_3_31_q  & (!Xd_0__inst_mult_3_32_q  $ (!Xd_0__inst_mult_3_33_q )))))

	.dataa(!Xd_0__inst_mult_3_32_q ),
	.datab(!Xd_0__inst_mult_3_33_q ),
	.datac(!Xd_0__inst_mult_3_30_q ),
	.datad(!Xd_0__inst_mult_3_31_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_233 ),
	.sharein(Xd_0__inst_mult_3_234 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_236 ),
	.cout(Xd_0__inst_mult_3_237 ),
	.shareout(Xd_0__inst_mult_3_238 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_86 (
// Equation(s):
// Xd_0__inst_mult_0_244  = SUM(( (Xd_0__inst_mult_0_32_q  & Xd_0__inst_mult_0_33_q ) ) + ( Xd_0__inst_mult_0_242  ) + ( Xd_0__inst_mult_0_241  ))

	.dataa(!Xd_0__inst_mult_0_32_q ),
	.datab(!Xd_0__inst_mult_0_33_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_241 ),
	.sharein(Xd_0__inst_mult_0_242 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_244 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_90 (
// Equation(s):
// Xd_0__inst_mult_1_260  = SUM(( (Xd_0__inst_mult_1_32_q  & Xd_0__inst_mult_1_33_q ) ) + ( Xd_0__inst_mult_1_258  ) + ( Xd_0__inst_mult_1_257  ))

	.dataa(!Xd_0__inst_mult_1_32_q ),
	.datab(!Xd_0__inst_mult_1_33_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_257 ),
	.sharein(Xd_0__inst_mult_1_258 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_260 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_84 (
// Equation(s):
// Xd_0__inst_mult_2_236  = SUM(( (Xd_0__inst_mult_2_32_q  & Xd_0__inst_mult_2_33_q ) ) + ( Xd_0__inst_mult_2_234  ) + ( Xd_0__inst_mult_2_233  ))

	.dataa(!Xd_0__inst_mult_2_32_q ),
	.datab(!Xd_0__inst_mult_2_33_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_233 ),
	.sharein(Xd_0__inst_mult_2_234 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_236 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_82 (
// Equation(s):
// Xd_0__inst_mult_3_240  = SUM(( (Xd_0__inst_mult_3_32_q  & Xd_0__inst_mult_3_33_q ) ) + ( Xd_0__inst_mult_3_238  ) + ( Xd_0__inst_mult_3_237  ))

	.dataa(!Xd_0__inst_mult_3_32_q ),
	.datab(!Xd_0__inst_mult_3_33_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_237 ),
	.sharein(Xd_0__inst_mult_3_238 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_240 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_87 (
// Equation(s):
// Xd_0__inst_mult_0_248  = SUM(( (din_a[0] & din_b[0]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_0_249  = CARRY(( (din_a[0] & din_b[0]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_0_250  = SHARE((din_a[0] & din_b[1]))

	.dataa(!din_a[0]),
	.datab(!din_b[0]),
	.datac(!din_b[1]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_0_248 ),
	.cout(Xd_0__inst_mult_0_249 ),
	.shareout(Xd_0__inst_mult_0_250 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_91 (
// Equation(s):
// Xd_0__inst_mult_1_264  = SUM(( (din_a[12] & din_b[12]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_1_265  = CARRY(( (din_a[12] & din_b[12]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_1_266  = SHARE((din_a[12] & din_b[13]))

	.dataa(!din_a[12]),
	.datab(!din_b[12]),
	.datac(!din_b[13]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_1_264 ),
	.cout(Xd_0__inst_mult_1_265 ),
	.shareout(Xd_0__inst_mult_1_266 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i29_1 (
// Equation(s):
// Xd_0__inst_i29_1_sumout  = SUM(( !din_a[11] $ (!din_b[11]) ) + ( Xd_0__inst_i29_15  ) + ( Xd_0__inst_i29_14  ))
// Xd_0__inst_i29_2  = CARRY(( !din_a[11] $ (!din_b[11]) ) + ( Xd_0__inst_i29_15  ) + ( Xd_0__inst_i29_14  ))
// Xd_0__inst_i29_3  = SHARE(GND)

	.dataa(!din_a[11]),
	.datab(!din_b[11]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i29_14 ),
	.sharein(Xd_0__inst_i29_15 ),
	.combout(),
	.sumout(Xd_0__inst_i29_1_sumout ),
	.cout(Xd_0__inst_i29_2 ),
	.shareout(Xd_0__inst_i29_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i29_5 (
// Equation(s):
// Xd_0__inst_i29_5_sumout  = SUM(( !din_a[23] $ (!din_b[23]) ) + ( Xd_0__inst_i29_3  ) + ( Xd_0__inst_i29_2  ))
// Xd_0__inst_i29_6  = CARRY(( !din_a[23] $ (!din_b[23]) ) + ( Xd_0__inst_i29_3  ) + ( Xd_0__inst_i29_2  ))
// Xd_0__inst_i29_7  = SHARE(GND)

	.dataa(!din_a[23]),
	.datab(!din_b[23]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i29_2 ),
	.sharein(Xd_0__inst_i29_3 ),
	.combout(),
	.sumout(Xd_0__inst_i29_5_sumout ),
	.cout(Xd_0__inst_i29_6 ),
	.shareout(Xd_0__inst_i29_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_83 (
// Equation(s):
// Xd_0__inst_mult_3_244  = SUM(( GND ) + ( Xd_0__inst_mult_3_274  ) + ( Xd_0__inst_mult_3_273  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_273 ),
	.sharein(Xd_0__inst_mult_3_274 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_244 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_3_84 (
// Equation(s):
// Xd_0__inst_mult_3_248  = SUM(( !Xd_0__inst_mult_3_272  $ (((!din_b[39]) # (!din_a[46]))) ) + ( Xd_0__inst_mult_3_278  ) + ( Xd_0__inst_mult_3_277  ))
// Xd_0__inst_mult_3_249  = CARRY(( !Xd_0__inst_mult_3_272  $ (((!din_b[39]) # (!din_a[46]))) ) + ( Xd_0__inst_mult_3_278  ) + ( Xd_0__inst_mult_3_277  ))
// Xd_0__inst_mult_3_250  = SHARE((din_b[39] & (din_a[46] & Xd_0__inst_mult_3_272 )))

	.dataa(!din_b[39]),
	.datab(!din_a[46]),
	.datac(!Xd_0__inst_mult_3_272 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_277 ),
	.sharein(Xd_0__inst_mult_3_278 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_248 ),
	.cout(Xd_0__inst_mult_3_249 ),
	.shareout(Xd_0__inst_mult_3_250 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_85 (
// Equation(s):
// Xd_0__inst_mult_2_240  = SUM(( (din_a[24] & din_b[24]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_2_241  = CARRY(( (din_a[24] & din_b[24]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_2_242  = SHARE((din_a[24] & din_b[25]))

	.dataa(!din_a[24]),
	.datab(!din_b[24]),
	.datac(!din_b[25]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_2_240 ),
	.cout(Xd_0__inst_mult_2_241 ),
	.shareout(Xd_0__inst_mult_2_242 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_85 (
// Equation(s):
// Xd_0__inst_mult_3_252  = SUM(( (din_a[36] & din_b[36]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_3_253  = CARRY(( (din_a[36] & din_b[36]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_3_254  = SHARE((din_a[36] & din_b[37]))

	.dataa(!din_a[36]),
	.datab(!din_b[36]),
	.datac(!din_b[37]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_3_252 ),
	.cout(Xd_0__inst_mult_3_253 ),
	.shareout(Xd_0__inst_mult_3_254 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i29_9 (
// Equation(s):
// Xd_0__inst_i29_9_sumout  = SUM(( !din_a[35] $ (!din_b[35]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i29_10  = CARRY(( !din_a[35] $ (!din_b[35]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i29_11  = SHARE(GND)

	.dataa(!din_a[35]),
	.datab(!din_b[35]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i29_9_sumout ),
	.cout(Xd_0__inst_i29_10 ),
	.shareout(Xd_0__inst_i29_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i29_13 (
// Equation(s):
// Xd_0__inst_i29_13_sumout  = SUM(( !din_a[47] $ (!din_b[47]) ) + ( Xd_0__inst_i29_11  ) + ( Xd_0__inst_i29_10  ))
// Xd_0__inst_i29_14  = CARRY(( !din_a[47] $ (!din_b[47]) ) + ( Xd_0__inst_i29_11  ) + ( Xd_0__inst_i29_10  ))
// Xd_0__inst_i29_15  = SHARE(GND)

	.dataa(!din_a[47]),
	.datab(!din_b[47]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i29_10 ),
	.sharein(Xd_0__inst_i29_11 ),
	.combout(),
	.sumout(Xd_0__inst_i29_13_sumout ),
	.cout(Xd_0__inst_i29_14 ),
	.shareout(Xd_0__inst_i29_15 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_88 (
// Equation(s):
// Xd_0__inst_mult_0_252  = SUM(( GND ) + ( Xd_0__inst_mult_0_278  ) + ( Xd_0__inst_mult_0_277  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_277 ),
	.sharein(Xd_0__inst_mult_0_278 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_252 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_0_89 (
// Equation(s):
// Xd_0__inst_mult_0_256  = SUM(( !Xd_0__inst_mult_0_276  $ (((!din_b[3]) # (!din_a[10]))) ) + ( Xd_0__inst_mult_0_282  ) + ( Xd_0__inst_mult_0_281  ))
// Xd_0__inst_mult_0_257  = CARRY(( !Xd_0__inst_mult_0_276  $ (((!din_b[3]) # (!din_a[10]))) ) + ( Xd_0__inst_mult_0_282  ) + ( Xd_0__inst_mult_0_281  ))
// Xd_0__inst_mult_0_258  = SHARE((din_b[3] & (din_a[10] & Xd_0__inst_mult_0_276 )))

	.dataa(!din_b[3]),
	.datab(!din_a[10]),
	.datac(!Xd_0__inst_mult_0_276 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_281 ),
	.sharein(Xd_0__inst_mult_0_282 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_256 ),
	.cout(Xd_0__inst_mult_0_257 ),
	.shareout(Xd_0__inst_mult_0_258 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_92 (
// Equation(s):
// Xd_0__inst_mult_1_268  = SUM(( (!din_a[21] & (((din_a[20] & din_b[16])))) # (din_a[21] & (!din_b[15] $ (((!din_a[20]) # (!din_b[16]))))) ) + ( Xd_0__inst_mult_1_298  ) + ( Xd_0__inst_mult_1_297  ))
// Xd_0__inst_mult_1_269  = CARRY(( (!din_a[21] & (((din_a[20] & din_b[16])))) # (din_a[21] & (!din_b[15] $ (((!din_a[20]) # (!din_b[16]))))) ) + ( Xd_0__inst_mult_1_298  ) + ( Xd_0__inst_mult_1_297  ))
// Xd_0__inst_mult_1_270  = SHARE((din_a[21] & (din_b[15] & (din_a[20] & din_b[16]))))

	.dataa(!din_a[21]),
	.datab(!din_b[15]),
	.datac(!din_a[20]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_297 ),
	.sharein(Xd_0__inst_mult_1_298 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_268 ),
	.cout(Xd_0__inst_mult_1_269 ),
	.shareout(Xd_0__inst_mult_1_270 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_93 (
// Equation(s):
// Xd_0__inst_mult_1_272  = SUM(( GND ) + ( Xd_0__inst_mult_1_302  ) + ( Xd_0__inst_mult_1_301  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_301 ),
	.sharein(Xd_0__inst_mult_1_302 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_272 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_1_94 (
// Equation(s):
// Xd_0__inst_mult_1_276  = SUM(( !Xd_0__inst_mult_1_300  $ (!Xd_0__inst_mult_1_296 ) ) + ( Xd_0__inst_mult_1_306  ) + ( Xd_0__inst_mult_1_305  ))
// Xd_0__inst_mult_1_277  = CARRY(( !Xd_0__inst_mult_1_300  $ (!Xd_0__inst_mult_1_296 ) ) + ( Xd_0__inst_mult_1_306  ) + ( Xd_0__inst_mult_1_305  ))
// Xd_0__inst_mult_1_278  = SHARE((Xd_0__inst_mult_1_300  & Xd_0__inst_mult_1_296 ))

	.dataa(!Xd_0__inst_mult_1_300 ),
	.datab(!Xd_0__inst_mult_1_296 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_305 ),
	.sharein(Xd_0__inst_mult_1_306 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_276 ),
	.cout(Xd_0__inst_mult_1_277 ),
	.shareout(Xd_0__inst_mult_1_278 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_90 (
// Equation(s):
// Xd_0__inst_mult_0_260  = SUM(( (din_a[1] & din_b[0]) ) + ( Xd_0__inst_mult_0_250  ) + ( Xd_0__inst_mult_0_249  ))
// Xd_0__inst_mult_0_261  = CARRY(( (din_a[1] & din_b[0]) ) + ( Xd_0__inst_mult_0_250  ) + ( Xd_0__inst_mult_0_249  ))
// Xd_0__inst_mult_0_262  = SHARE((din_a[0] & din_b[2]))

	.dataa(!din_a[1]),
	.datab(!din_b[0]),
	.datac(!din_a[0]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_249 ),
	.sharein(Xd_0__inst_mult_0_250 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_260 ),
	.cout(Xd_0__inst_mult_0_261 ),
	.shareout(Xd_0__inst_mult_0_262 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_95 (
// Equation(s):
// Xd_0__inst_mult_1_280  = SUM(( (din_a[13] & din_b[12]) ) + ( Xd_0__inst_mult_1_266  ) + ( Xd_0__inst_mult_1_265  ))
// Xd_0__inst_mult_1_281  = CARRY(( (din_a[13] & din_b[12]) ) + ( Xd_0__inst_mult_1_266  ) + ( Xd_0__inst_mult_1_265  ))
// Xd_0__inst_mult_1_282  = SHARE((din_a[12] & din_b[14]))

	.dataa(!din_a[13]),
	.datab(!din_b[12]),
	.datac(!din_a[12]),
	.datad(!din_b[14]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_265 ),
	.sharein(Xd_0__inst_mult_1_266 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_280 ),
	.cout(Xd_0__inst_mult_1_281 ),
	.shareout(Xd_0__inst_mult_1_282 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_86 (
// Equation(s):
// Xd_0__inst_mult_2_244  = SUM(( (din_a[25] & din_b[24]) ) + ( Xd_0__inst_mult_2_242  ) + ( Xd_0__inst_mult_2_241  ))
// Xd_0__inst_mult_2_245  = CARRY(( (din_a[25] & din_b[24]) ) + ( Xd_0__inst_mult_2_242  ) + ( Xd_0__inst_mult_2_241  ))
// Xd_0__inst_mult_2_246  = SHARE((din_a[24] & din_b[26]))

	.dataa(!din_a[25]),
	.datab(!din_b[24]),
	.datac(!din_a[24]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_241 ),
	.sharein(Xd_0__inst_mult_2_242 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_244 ),
	.cout(Xd_0__inst_mult_2_245 ),
	.shareout(Xd_0__inst_mult_2_246 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_86 (
// Equation(s):
// Xd_0__inst_mult_3_256  = SUM(( (din_a[37] & din_b[36]) ) + ( Xd_0__inst_mult_3_254  ) + ( Xd_0__inst_mult_3_253  ))
// Xd_0__inst_mult_3_257  = CARRY(( (din_a[37] & din_b[36]) ) + ( Xd_0__inst_mult_3_254  ) + ( Xd_0__inst_mult_3_253  ))
// Xd_0__inst_mult_3_258  = SHARE((din_a[36] & din_b[38]))

	.dataa(!din_a[37]),
	.datab(!din_b[36]),
	.datac(!din_a[36]),
	.datad(!din_b[38]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_253 ),
	.sharein(Xd_0__inst_mult_3_254 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_256 ),
	.cout(Xd_0__inst_mult_3_257 ),
	.shareout(Xd_0__inst_mult_3_258 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_91 (
// Equation(s):
// Xd_0__inst_mult_0_264  = SUM(( (!din_a[1] & (((din_a[2] & din_b[0])))) # (din_a[1] & (!din_b[1] $ (((!din_a[2]) # (!din_b[0]))))) ) + ( Xd_0__inst_mult_0_262  ) + ( Xd_0__inst_mult_0_261  ))
// Xd_0__inst_mult_0_265  = CARRY(( (!din_a[1] & (((din_a[2] & din_b[0])))) # (din_a[1] & (!din_b[1] $ (((!din_a[2]) # (!din_b[0]))))) ) + ( Xd_0__inst_mult_0_262  ) + ( Xd_0__inst_mult_0_261  ))
// Xd_0__inst_mult_0_266  = SHARE((din_a[1] & (din_b[1] & (din_a[2] & din_b[0]))))

	.dataa(!din_a[1]),
	.datab(!din_b[1]),
	.datac(!din_a[2]),
	.datad(!din_b[0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_261 ),
	.sharein(Xd_0__inst_mult_0_262 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_264 ),
	.cout(Xd_0__inst_mult_0_265 ),
	.shareout(Xd_0__inst_mult_0_266 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_96 (
// Equation(s):
// Xd_0__inst_mult_1_284  = SUM(( (!din_a[13] & (((din_a[14] & din_b[12])))) # (din_a[13] & (!din_b[13] $ (((!din_a[14]) # (!din_b[12]))))) ) + ( Xd_0__inst_mult_1_282  ) + ( Xd_0__inst_mult_1_281  ))
// Xd_0__inst_mult_1_285  = CARRY(( (!din_a[13] & (((din_a[14] & din_b[12])))) # (din_a[13] & (!din_b[13] $ (((!din_a[14]) # (!din_b[12]))))) ) + ( Xd_0__inst_mult_1_282  ) + ( Xd_0__inst_mult_1_281  ))
// Xd_0__inst_mult_1_286  = SHARE((din_a[13] & (din_b[13] & (din_a[14] & din_b[12]))))

	.dataa(!din_a[13]),
	.datab(!din_b[13]),
	.datac(!din_a[14]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_281 ),
	.sharein(Xd_0__inst_mult_1_282 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_284 ),
	.cout(Xd_0__inst_mult_1_285 ),
	.shareout(Xd_0__inst_mult_1_286 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_87 (
// Equation(s):
// Xd_0__inst_mult_2_248  = SUM(( (!din_a[25] & (((din_a[26] & din_b[24])))) # (din_a[25] & (!din_b[25] $ (((!din_a[26]) # (!din_b[24]))))) ) + ( Xd_0__inst_mult_2_246  ) + ( Xd_0__inst_mult_2_245  ))
// Xd_0__inst_mult_2_249  = CARRY(( (!din_a[25] & (((din_a[26] & din_b[24])))) # (din_a[25] & (!din_b[25] $ (((!din_a[26]) # (!din_b[24]))))) ) + ( Xd_0__inst_mult_2_246  ) + ( Xd_0__inst_mult_2_245  ))
// Xd_0__inst_mult_2_250  = SHARE((din_a[25] & (din_b[25] & (din_a[26] & din_b[24]))))

	.dataa(!din_a[25]),
	.datab(!din_b[25]),
	.datac(!din_a[26]),
	.datad(!din_b[24]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_245 ),
	.sharein(Xd_0__inst_mult_2_246 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_248 ),
	.cout(Xd_0__inst_mult_2_249 ),
	.shareout(Xd_0__inst_mult_2_250 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_87 (
// Equation(s):
// Xd_0__inst_mult_3_260  = SUM(( (!din_a[37] & (((din_a[38] & din_b[36])))) # (din_a[37] & (!din_b[37] $ (((!din_a[38]) # (!din_b[36]))))) ) + ( Xd_0__inst_mult_3_258  ) + ( Xd_0__inst_mult_3_257  ))
// Xd_0__inst_mult_3_261  = CARRY(( (!din_a[37] & (((din_a[38] & din_b[36])))) # (din_a[37] & (!din_b[37] $ (((!din_a[38]) # (!din_b[36]))))) ) + ( Xd_0__inst_mult_3_258  ) + ( Xd_0__inst_mult_3_257  ))
// Xd_0__inst_mult_3_262  = SHARE((din_a[37] & (din_b[37] & (din_a[38] & din_b[36]))))

	.dataa(!din_a[37]),
	.datab(!din_b[37]),
	.datac(!din_a[38]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_257 ),
	.sharein(Xd_0__inst_mult_3_258 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_260 ),
	.cout(Xd_0__inst_mult_3_261 ),
	.shareout(Xd_0__inst_mult_3_262 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_92 (
// Equation(s):
// Xd_0__inst_mult_0_268  = SUM(( (din_a[0] & din_b[3]) ) + ( Xd_0__inst_mult_0_286  ) + ( Xd_0__inst_mult_0_285  ))
// Xd_0__inst_mult_0_269  = CARRY(( (din_a[0] & din_b[3]) ) + ( Xd_0__inst_mult_0_286  ) + ( Xd_0__inst_mult_0_285  ))
// Xd_0__inst_mult_0_270  = SHARE((din_a[0] & din_b[4]))

	.dataa(!din_a[0]),
	.datab(!din_b[3]),
	.datac(!din_b[4]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_285 ),
	.sharein(Xd_0__inst_mult_0_286 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_268 ),
	.cout(Xd_0__inst_mult_0_269 ),
	.shareout(Xd_0__inst_mult_0_270 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_97 (
// Equation(s):
// Xd_0__inst_mult_1_288  = SUM(( (din_a[12] & din_b[15]) ) + ( Xd_0__inst_mult_1_310  ) + ( Xd_0__inst_mult_1_309  ))
// Xd_0__inst_mult_1_289  = CARRY(( (din_a[12] & din_b[15]) ) + ( Xd_0__inst_mult_1_310  ) + ( Xd_0__inst_mult_1_309  ))
// Xd_0__inst_mult_1_290  = SHARE((din_a[12] & din_b[16]))

	.dataa(!din_a[12]),
	.datab(!din_b[15]),
	.datac(!din_b[16]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_309 ),
	.sharein(Xd_0__inst_mult_1_310 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_288 ),
	.cout(Xd_0__inst_mult_1_289 ),
	.shareout(Xd_0__inst_mult_1_290 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_88 (
// Equation(s):
// Xd_0__inst_mult_2_252  = SUM(( (din_a[24] & din_b[27]) ) + ( Xd_0__inst_mult_2_262  ) + ( Xd_0__inst_mult_2_261  ))
// Xd_0__inst_mult_2_253  = CARRY(( (din_a[24] & din_b[27]) ) + ( Xd_0__inst_mult_2_262  ) + ( Xd_0__inst_mult_2_261  ))
// Xd_0__inst_mult_2_254  = SHARE((din_a[24] & din_b[28]))

	.dataa(!din_a[24]),
	.datab(!din_b[27]),
	.datac(!din_b[28]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_261 ),
	.sharein(Xd_0__inst_mult_2_262 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_252 ),
	.cout(Xd_0__inst_mult_2_253 ),
	.shareout(Xd_0__inst_mult_2_254 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_88 (
// Equation(s):
// Xd_0__inst_mult_3_264  = SUM(( (din_a[36] & din_b[39]) ) + ( Xd_0__inst_mult_3_282  ) + ( Xd_0__inst_mult_3_281  ))
// Xd_0__inst_mult_3_265  = CARRY(( (din_a[36] & din_b[39]) ) + ( Xd_0__inst_mult_3_282  ) + ( Xd_0__inst_mult_3_281  ))
// Xd_0__inst_mult_3_266  = SHARE((din_a[36] & din_b[40]))

	.dataa(!din_a[36]),
	.datab(!din_b[39]),
	.datac(!din_b[40]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_281 ),
	.sharein(Xd_0__inst_mult_3_282 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_264 ),
	.cout(Xd_0__inst_mult_3_265 ),
	.shareout(Xd_0__inst_mult_3_266 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_0_93 (
// Equation(s):
// Xd_0__inst_mult_0_272  = SUM(( !Xd_0__inst_mult_0_288  $ (!Xd_0__inst_mult_0_292 ) ) + ( Xd_0__inst_mult_0_270  ) + ( Xd_0__inst_mult_0_269  ))
// Xd_0__inst_mult_0_273  = CARRY(( !Xd_0__inst_mult_0_288  $ (!Xd_0__inst_mult_0_292 ) ) + ( Xd_0__inst_mult_0_270  ) + ( Xd_0__inst_mult_0_269  ))
// Xd_0__inst_mult_0_274  = SHARE((Xd_0__inst_mult_0_288  & Xd_0__inst_mult_0_292 ))

	.dataa(!Xd_0__inst_mult_0_288 ),
	.datab(!Xd_0__inst_mult_0_292 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_269 ),
	.sharein(Xd_0__inst_mult_0_270 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_272 ),
	.cout(Xd_0__inst_mult_0_273 ),
	.shareout(Xd_0__inst_mult_0_274 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_1_98 (
// Equation(s):
// Xd_0__inst_mult_1_292  = SUM(( !Xd_0__inst_mult_1_312  $ (!Xd_0__inst_mult_1_316 ) ) + ( Xd_0__inst_mult_1_290  ) + ( Xd_0__inst_mult_1_289  ))
// Xd_0__inst_mult_1_293  = CARRY(( !Xd_0__inst_mult_1_312  $ (!Xd_0__inst_mult_1_316 ) ) + ( Xd_0__inst_mult_1_290  ) + ( Xd_0__inst_mult_1_289  ))
// Xd_0__inst_mult_1_294  = SHARE((Xd_0__inst_mult_1_312  & Xd_0__inst_mult_1_316 ))

	.dataa(!Xd_0__inst_mult_1_312 ),
	.datab(!Xd_0__inst_mult_1_316 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_289 ),
	.sharein(Xd_0__inst_mult_1_290 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_292 ),
	.cout(Xd_0__inst_mult_1_293 ),
	.shareout(Xd_0__inst_mult_1_294 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_2_89 (
// Equation(s):
// Xd_0__inst_mult_2_256  = SUM(( !Xd_0__inst_mult_2_264  $ (!Xd_0__inst_mult_2_268 ) ) + ( Xd_0__inst_mult_2_254  ) + ( Xd_0__inst_mult_2_253  ))
// Xd_0__inst_mult_2_257  = CARRY(( !Xd_0__inst_mult_2_264  $ (!Xd_0__inst_mult_2_268 ) ) + ( Xd_0__inst_mult_2_254  ) + ( Xd_0__inst_mult_2_253  ))
// Xd_0__inst_mult_2_258  = SHARE((Xd_0__inst_mult_2_264  & Xd_0__inst_mult_2_268 ))

	.dataa(!Xd_0__inst_mult_2_264 ),
	.datab(!Xd_0__inst_mult_2_268 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_253 ),
	.sharein(Xd_0__inst_mult_2_254 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_256 ),
	.cout(Xd_0__inst_mult_2_257 ),
	.shareout(Xd_0__inst_mult_2_258 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_3_89 (
// Equation(s):
// Xd_0__inst_mult_3_268  = SUM(( !Xd_0__inst_mult_3_284  $ (!Xd_0__inst_mult_3_288 ) ) + ( Xd_0__inst_mult_3_266  ) + ( Xd_0__inst_mult_3_265  ))
// Xd_0__inst_mult_3_269  = CARRY(( !Xd_0__inst_mult_3_284  $ (!Xd_0__inst_mult_3_288 ) ) + ( Xd_0__inst_mult_3_266  ) + ( Xd_0__inst_mult_3_265  ))
// Xd_0__inst_mult_3_270  = SHARE((Xd_0__inst_mult_3_284  & Xd_0__inst_mult_3_288 ))

	.dataa(!Xd_0__inst_mult_3_284 ),
	.datab(!Xd_0__inst_mult_3_288 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_265 ),
	.sharein(Xd_0__inst_mult_3_266 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_268 ),
	.cout(Xd_0__inst_mult_3_269 ),
	.shareout(Xd_0__inst_mult_3_270 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_35 (
// Equation(s):
// Xd_0__inst_mult_1_35_sumout  = SUM(( (din_a[19] & din_b[12]) ) + ( Xd_0__inst_mult_2_41  ) + ( Xd_0__inst_mult_2_40  ))
// Xd_0__inst_mult_1_36  = CARRY(( (din_a[19] & din_b[12]) ) + ( Xd_0__inst_mult_2_41  ) + ( Xd_0__inst_mult_2_40  ))
// Xd_0__inst_mult_1_37  = SHARE(GND)

	.dataa(!din_a[19]),
	.datab(!din_b[12]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_40 ),
	.sharein(Xd_0__inst_mult_2_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_35_sumout ),
	.cout(Xd_0__inst_mult_1_36 ),
	.shareout(Xd_0__inst_mult_1_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_35 (
// Equation(s):
// Xd_0__inst_mult_0_35_sumout  = SUM(( (din_a[8] & din_b[0]) ) + ( Xd_0__inst_mult_1_41  ) + ( Xd_0__inst_mult_1_40  ))
// Xd_0__inst_mult_0_36  = CARRY(( (din_a[8] & din_b[0]) ) + ( Xd_0__inst_mult_1_41  ) + ( Xd_0__inst_mult_1_40  ))
// Xd_0__inst_mult_0_37  = SHARE(GND)

	.dataa(!din_a[8]),
	.datab(!din_b[0]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_40 ),
	.sharein(Xd_0__inst_mult_1_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_35_sumout ),
	.cout(Xd_0__inst_mult_0_36 ),
	.shareout(Xd_0__inst_mult_0_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_39 (
// Equation(s):
// Xd_0__inst_mult_0_39_sumout  = SUM(( (din_a[10] & din_b[10]) ) + ( Xd_0__inst_mult_1_45  ) + ( Xd_0__inst_mult_1_44  ))
// Xd_0__inst_mult_0_40  = CARRY(( (din_a[10] & din_b[10]) ) + ( Xd_0__inst_mult_1_45  ) + ( Xd_0__inst_mult_1_44  ))
// Xd_0__inst_mult_0_41  = SHARE(GND)

	.dataa(!din_a[10]),
	.datab(!din_b[10]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_44 ),
	.sharein(Xd_0__inst_mult_1_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_39_sumout ),
	.cout(Xd_0__inst_mult_0_40 ),
	.shareout(Xd_0__inst_mult_0_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_35 (
// Equation(s):
// Xd_0__inst_mult_2_35_sumout  = SUM(( (din_a[31] & din_b[24]) ) + ( Xd_0__inst_mult_3_37  ) + ( Xd_0__inst_mult_3_36  ))
// Xd_0__inst_mult_2_36  = CARRY(( (din_a[31] & din_b[24]) ) + ( Xd_0__inst_mult_3_37  ) + ( Xd_0__inst_mult_3_36  ))
// Xd_0__inst_mult_2_37  = SHARE(GND)

	.dataa(!din_a[31]),
	.datab(!din_b[24]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_36 ),
	.sharein(Xd_0__inst_mult_3_37 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_35_sumout ),
	.cout(Xd_0__inst_mult_2_36 ),
	.shareout(Xd_0__inst_mult_2_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_90 (
// Equation(s):
// Xd_0__inst_mult_3_272  = SUM(( (din_a[45] & din_b[40]) ) + ( Xd_0__inst_mult_3_386  ) + ( Xd_0__inst_mult_3_385  ))
// Xd_0__inst_mult_3_273  = CARRY(( (din_a[45] & din_b[40]) ) + ( Xd_0__inst_mult_3_386  ) + ( Xd_0__inst_mult_3_385  ))
// Xd_0__inst_mult_3_274  = SHARE(GND)

	.dataa(!din_a[45]),
	.datab(!din_b[40]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_385 ),
	.sharein(Xd_0__inst_mult_3_386 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_272 ),
	.cout(Xd_0__inst_mult_3_273 ),
	.shareout(Xd_0__inst_mult_3_274 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_3_91 (
// Equation(s):
// Xd_0__inst_mult_3_276  = SUM(( !Xd_0__inst_mult_3_388  $ (!Xd_0__inst_mult_3_384  $ (((din_b[38] & din_a[46])))) ) + ( Xd_0__inst_mult_3_342  ) + ( Xd_0__inst_mult_3_341  ))
// Xd_0__inst_mult_3_277  = CARRY(( !Xd_0__inst_mult_3_388  $ (!Xd_0__inst_mult_3_384  $ (((din_b[38] & din_a[46])))) ) + ( Xd_0__inst_mult_3_342  ) + ( Xd_0__inst_mult_3_341  ))
// Xd_0__inst_mult_3_278  = SHARE((!Xd_0__inst_mult_3_388  & (Xd_0__inst_mult_3_384  & (din_b[38] & din_a[46]))) # (Xd_0__inst_mult_3_388  & (((din_b[38] & din_a[46])) # (Xd_0__inst_mult_3_384 ))))

	.dataa(!Xd_0__inst_mult_3_388 ),
	.datab(!Xd_0__inst_mult_3_384 ),
	.datac(!din_b[38]),
	.datad(!din_a[46]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_341 ),
	.sharein(Xd_0__inst_mult_3_342 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_276 ),
	.cout(Xd_0__inst_mult_3_277 ),
	.shareout(Xd_0__inst_mult_3_278 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_94 (
// Equation(s):
// Xd_0__inst_mult_0_276  = SUM(( (din_a[9] & din_b[4]) ) + ( Xd_0__inst_mult_0_390  ) + ( Xd_0__inst_mult_0_389  ))
// Xd_0__inst_mult_0_277  = CARRY(( (din_a[9] & din_b[4]) ) + ( Xd_0__inst_mult_0_390  ) + ( Xd_0__inst_mult_0_389  ))
// Xd_0__inst_mult_0_278  = SHARE(GND)

	.dataa(!din_a[9]),
	.datab(!din_b[4]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_389 ),
	.sharein(Xd_0__inst_mult_0_390 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_276 ),
	.cout(Xd_0__inst_mult_0_277 ),
	.shareout(Xd_0__inst_mult_0_278 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_0_95 (
// Equation(s):
// Xd_0__inst_mult_0_280  = SUM(( !Xd_0__inst_mult_0_392  $ (!Xd_0__inst_mult_0_388  $ (((din_b[2] & din_a[10])))) ) + ( Xd_0__inst_mult_0_346  ) + ( Xd_0__inst_mult_0_345  ))
// Xd_0__inst_mult_0_281  = CARRY(( !Xd_0__inst_mult_0_392  $ (!Xd_0__inst_mult_0_388  $ (((din_b[2] & din_a[10])))) ) + ( Xd_0__inst_mult_0_346  ) + ( Xd_0__inst_mult_0_345  ))
// Xd_0__inst_mult_0_282  = SHARE((!Xd_0__inst_mult_0_392  & (Xd_0__inst_mult_0_388  & (din_b[2] & din_a[10]))) # (Xd_0__inst_mult_0_392  & (((din_b[2] & din_a[10])) # (Xd_0__inst_mult_0_388 ))))

	.dataa(!Xd_0__inst_mult_0_392 ),
	.datab(!Xd_0__inst_mult_0_388 ),
	.datac(!din_b[2]),
	.datad(!din_a[10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_345 ),
	.sharein(Xd_0__inst_mult_0_346 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_280 ),
	.cout(Xd_0__inst_mult_0_281 ),
	.shareout(Xd_0__inst_mult_0_282 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_99 (
// Equation(s):
// Xd_0__inst_mult_1_296  = SUM(( (!din_a[20] & (((din_a[19] & din_b[16])))) # (din_a[20] & (!din_b[15] $ (((!din_a[19]) # (!din_b[16]))))) ) + ( Xd_0__inst_mult_1_406  ) + ( Xd_0__inst_mult_1_405  ))
// Xd_0__inst_mult_1_297  = CARRY(( (!din_a[20] & (((din_a[19] & din_b[16])))) # (din_a[20] & (!din_b[15] $ (((!din_a[19]) # (!din_b[16]))))) ) + ( Xd_0__inst_mult_1_406  ) + ( Xd_0__inst_mult_1_405  ))
// Xd_0__inst_mult_1_298  = SHARE((din_a[20] & (din_b[15] & (din_a[19] & din_b[16]))))

	.dataa(!din_a[20]),
	.datab(!din_b[15]),
	.datac(!din_a[19]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_405 ),
	.sharein(Xd_0__inst_mult_1_406 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_296 ),
	.cout(Xd_0__inst_mult_1_297 ),
	.shareout(Xd_0__inst_mult_1_298 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_100 (
// Equation(s):
// Xd_0__inst_mult_1_300  = SUM(( (din_a[21] & din_b[14]) ) + ( Xd_0__inst_mult_1_410  ) + ( Xd_0__inst_mult_1_409  ))
// Xd_0__inst_mult_1_301  = CARRY(( (din_a[21] & din_b[14]) ) + ( Xd_0__inst_mult_1_410  ) + ( Xd_0__inst_mult_1_409  ))
// Xd_0__inst_mult_1_302  = SHARE(GND)

	.dataa(!din_a[21]),
	.datab(!din_b[14]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_409 ),
	.sharein(Xd_0__inst_mult_1_410 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_300 ),
	.cout(Xd_0__inst_mult_1_301 ),
	.shareout(Xd_0__inst_mult_1_302 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_1_101 (
// Equation(s):
// Xd_0__inst_mult_1_304  = SUM(( !Xd_0__inst_mult_1_408  $ (!Xd_0__inst_mult_1_404  $ (Xd_0__inst_mult_1_43_sumout )) ) + ( Xd_0__inst_mult_1_354  ) + ( Xd_0__inst_mult_1_353  ))
// Xd_0__inst_mult_1_305  = CARRY(( !Xd_0__inst_mult_1_408  $ (!Xd_0__inst_mult_1_404  $ (Xd_0__inst_mult_1_43_sumout )) ) + ( Xd_0__inst_mult_1_354  ) + ( Xd_0__inst_mult_1_353  ))
// Xd_0__inst_mult_1_306  = SHARE((!Xd_0__inst_mult_1_408  & (Xd_0__inst_mult_1_404  & Xd_0__inst_mult_1_43_sumout )) # (Xd_0__inst_mult_1_408  & ((Xd_0__inst_mult_1_43_sumout ) # (Xd_0__inst_mult_1_404 ))))

	.dataa(!Xd_0__inst_mult_1_408 ),
	.datab(!Xd_0__inst_mult_1_404 ),
	.datac(!Xd_0__inst_mult_1_43_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_353 ),
	.sharein(Xd_0__inst_mult_1_354 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_304 ),
	.cout(Xd_0__inst_mult_1_305 ),
	.shareout(Xd_0__inst_mult_1_306 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300005555),
	.shared_arith("on")
) Xd_0__inst_mult_0_96 (
// Equation(s):
// Xd_0__inst_mult_0_285  = CARRY(( Xd_0__inst_mult_0_396  ) + ( Xd_0__inst_mult_0_402  ) + ( Xd_0__inst_mult_0_401  ))
// Xd_0__inst_mult_0_286  = SHARE((din_a[1] & din_b[2]))

	.dataa(!Xd_0__inst_mult_0_396 ),
	.datab(!din_a[1]),
	.datac(!din_b[2]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_401 ),
	.sharein(Xd_0__inst_mult_0_402 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_0_285 ),
	.shareout(Xd_0__inst_mult_0_286 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300005555),
	.shared_arith("on")
) Xd_0__inst_mult_1_102 (
// Equation(s):
// Xd_0__inst_mult_1_309  = CARRY(( Xd_0__inst_mult_1_412  ) + ( Xd_0__inst_mult_1_418  ) + ( Xd_0__inst_mult_1_417  ))
// Xd_0__inst_mult_1_310  = SHARE((din_a[13] & din_b[14]))

	.dataa(!Xd_0__inst_mult_1_412 ),
	.datab(!din_a[13]),
	.datac(!din_b[14]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_417 ),
	.sharein(Xd_0__inst_mult_1_418 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_1_309 ),
	.shareout(Xd_0__inst_mult_1_310 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300005555),
	.shared_arith("on")
) Xd_0__inst_mult_2_90 (
// Equation(s):
// Xd_0__inst_mult_2_261  = CARRY(( Xd_0__inst_mult_2_380  ) + ( Xd_0__inst_mult_2_386  ) + ( Xd_0__inst_mult_2_385  ))
// Xd_0__inst_mult_2_262  = SHARE((din_a[25] & din_b[26]))

	.dataa(!Xd_0__inst_mult_2_380 ),
	.datab(!din_a[25]),
	.datac(!din_b[26]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_385 ),
	.sharein(Xd_0__inst_mult_2_386 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_2_261 ),
	.shareout(Xd_0__inst_mult_2_262 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300005555),
	.shared_arith("on")
) Xd_0__inst_mult_3_92 (
// Equation(s):
// Xd_0__inst_mult_3_281  = CARRY(( Xd_0__inst_mult_3_392  ) + ( Xd_0__inst_mult_3_398  ) + ( Xd_0__inst_mult_3_397  ))
// Xd_0__inst_mult_3_282  = SHARE((din_a[37] & din_b[38]))

	.dataa(!Xd_0__inst_mult_3_392 ),
	.datab(!din_a[37]),
	.datac(!din_b[38]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_397 ),
	.sharein(Xd_0__inst_mult_3_398 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_3_281 ),
	.shareout(Xd_0__inst_mult_3_282 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_97 (
// Equation(s):
// Xd_0__inst_mult_0_288  = SUM(( (din_a[4] & din_b[0]) ) + ( Xd_0__inst_mult_0_398  ) + ( Xd_0__inst_mult_0_397  ))
// Xd_0__inst_mult_0_289  = CARRY(( (din_a[4] & din_b[0]) ) + ( Xd_0__inst_mult_0_398  ) + ( Xd_0__inst_mult_0_397  ))
// Xd_0__inst_mult_0_290  = SHARE((din_a[4] & din_b[1]))

	.dataa(!din_a[4]),
	.datab(!din_b[0]),
	.datac(!din_b[1]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_397 ),
	.sharein(Xd_0__inst_mult_0_398 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_288 ),
	.cout(Xd_0__inst_mult_0_289 ),
	.shareout(Xd_0__inst_mult_0_290 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_98 (
// Equation(s):
// Xd_0__inst_mult_0_292  = SUM(( (din_a[1] & din_b[3]) ) + ( Xd_0__inst_mult_0_406  ) + ( Xd_0__inst_mult_0_405  ))
// Xd_0__inst_mult_0_293  = CARRY(( (din_a[1] & din_b[3]) ) + ( Xd_0__inst_mult_0_406  ) + ( Xd_0__inst_mult_0_405  ))
// Xd_0__inst_mult_0_294  = SHARE((din_b[3] & din_a[2]))

	.dataa(!din_a[1]),
	.datab(!din_b[3]),
	.datac(!din_a[2]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_405 ),
	.sharein(Xd_0__inst_mult_0_406 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_292 ),
	.cout(Xd_0__inst_mult_0_293 ),
	.shareout(Xd_0__inst_mult_0_294 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_103 (
// Equation(s):
// Xd_0__inst_mult_1_312  = SUM(( (din_a[16] & din_b[12]) ) + ( Xd_0__inst_mult_1_414  ) + ( Xd_0__inst_mult_1_413  ))
// Xd_0__inst_mult_1_313  = CARRY(( (din_a[16] & din_b[12]) ) + ( Xd_0__inst_mult_1_414  ) + ( Xd_0__inst_mult_1_413  ))
// Xd_0__inst_mult_1_314  = SHARE((din_a[16] & din_b[13]))

	.dataa(!din_a[16]),
	.datab(!din_b[12]),
	.datac(!din_b[13]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_413 ),
	.sharein(Xd_0__inst_mult_1_414 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_312 ),
	.cout(Xd_0__inst_mult_1_313 ),
	.shareout(Xd_0__inst_mult_1_314 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_104 (
// Equation(s):
// Xd_0__inst_mult_1_316  = SUM(( (din_a[13] & din_b[15]) ) + ( Xd_0__inst_mult_1_422  ) + ( Xd_0__inst_mult_1_421  ))
// Xd_0__inst_mult_1_317  = CARRY(( (din_a[13] & din_b[15]) ) + ( Xd_0__inst_mult_1_422  ) + ( Xd_0__inst_mult_1_421  ))
// Xd_0__inst_mult_1_318  = SHARE((din_b[15] & din_a[14]))

	.dataa(!din_a[13]),
	.datab(!din_b[15]),
	.datac(!din_a[14]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_421 ),
	.sharein(Xd_0__inst_mult_1_422 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_316 ),
	.cout(Xd_0__inst_mult_1_317 ),
	.shareout(Xd_0__inst_mult_1_318 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_91 (
// Equation(s):
// Xd_0__inst_mult_2_264  = SUM(( (din_a[28] & din_b[24]) ) + ( Xd_0__inst_mult_2_382  ) + ( Xd_0__inst_mult_2_381  ))
// Xd_0__inst_mult_2_265  = CARRY(( (din_a[28] & din_b[24]) ) + ( Xd_0__inst_mult_2_382  ) + ( Xd_0__inst_mult_2_381  ))
// Xd_0__inst_mult_2_266  = SHARE((din_a[28] & din_b[25]))

	.dataa(!din_a[28]),
	.datab(!din_b[24]),
	.datac(!din_b[25]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_381 ),
	.sharein(Xd_0__inst_mult_2_382 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_264 ),
	.cout(Xd_0__inst_mult_2_265 ),
	.shareout(Xd_0__inst_mult_2_266 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_92 (
// Equation(s):
// Xd_0__inst_mult_2_268  = SUM(( (din_a[25] & din_b[27]) ) + ( Xd_0__inst_mult_2_390  ) + ( Xd_0__inst_mult_2_389  ))
// Xd_0__inst_mult_2_269  = CARRY(( (din_a[25] & din_b[27]) ) + ( Xd_0__inst_mult_2_390  ) + ( Xd_0__inst_mult_2_389  ))
// Xd_0__inst_mult_2_270  = SHARE((din_b[27] & din_a[26]))

	.dataa(!din_a[25]),
	.datab(!din_b[27]),
	.datac(!din_a[26]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_389 ),
	.sharein(Xd_0__inst_mult_2_390 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_268 ),
	.cout(Xd_0__inst_mult_2_269 ),
	.shareout(Xd_0__inst_mult_2_270 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_93 (
// Equation(s):
// Xd_0__inst_mult_3_284  = SUM(( (din_a[40] & din_b[36]) ) + ( Xd_0__inst_mult_3_394  ) + ( Xd_0__inst_mult_3_393  ))
// Xd_0__inst_mult_3_285  = CARRY(( (din_a[40] & din_b[36]) ) + ( Xd_0__inst_mult_3_394  ) + ( Xd_0__inst_mult_3_393  ))
// Xd_0__inst_mult_3_286  = SHARE((din_a[40] & din_b[37]))

	.dataa(!din_a[40]),
	.datab(!din_b[36]),
	.datac(!din_b[37]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_393 ),
	.sharein(Xd_0__inst_mult_3_394 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_284 ),
	.cout(Xd_0__inst_mult_3_285 ),
	.shareout(Xd_0__inst_mult_3_286 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_94 (
// Equation(s):
// Xd_0__inst_mult_3_288  = SUM(( (din_a[37] & din_b[39]) ) + ( Xd_0__inst_mult_3_402  ) + ( Xd_0__inst_mult_3_401  ))
// Xd_0__inst_mult_3_289  = CARRY(( (din_a[37] & din_b[39]) ) + ( Xd_0__inst_mult_3_402  ) + ( Xd_0__inst_mult_3_401  ))
// Xd_0__inst_mult_3_290  = SHARE((din_b[39] & din_a[38]))

	.dataa(!din_a[37]),
	.datab(!din_b[39]),
	.datac(!din_a[38]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_401 ),
	.sharein(Xd_0__inst_mult_3_402 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_288 ),
	.cout(Xd_0__inst_mult_3_289 ),
	.shareout(Xd_0__inst_mult_3_290 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_0_99 (
// Equation(s):
// Xd_0__inst_mult_0_296  = SUM(( !Xd_0__inst_mult_0_408  $ (!Xd_0__inst_mult_0_412  $ (((din_b[4] & din_a[1])))) ) + ( Xd_0__inst_mult_0_274  ) + ( Xd_0__inst_mult_0_273  ))
// Xd_0__inst_mult_0_297  = CARRY(( !Xd_0__inst_mult_0_408  $ (!Xd_0__inst_mult_0_412  $ (((din_b[4] & din_a[1])))) ) + ( Xd_0__inst_mult_0_274  ) + ( Xd_0__inst_mult_0_273  ))
// Xd_0__inst_mult_0_298  = SHARE((!Xd_0__inst_mult_0_408  & (Xd_0__inst_mult_0_412  & (din_b[4] & din_a[1]))) # (Xd_0__inst_mult_0_408  & (((din_b[4] & din_a[1])) # (Xd_0__inst_mult_0_412 ))))

	.dataa(!Xd_0__inst_mult_0_408 ),
	.datab(!Xd_0__inst_mult_0_412 ),
	.datac(!din_b[4]),
	.datad(!din_a[1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_273 ),
	.sharein(Xd_0__inst_mult_0_274 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_296 ),
	.cout(Xd_0__inst_mult_0_297 ),
	.shareout(Xd_0__inst_mult_0_298 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_100 (
// Equation(s):
// Xd_0__inst_mult_0_300  = SUM(( (din_a[0] & din_b[5]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_0_301  = CARRY(( (din_a[0] & din_b[5]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_0_302  = SHARE((din_a[0] & din_b[6]))

	.dataa(!din_a[0]),
	.datab(!din_b[5]),
	.datac(!din_b[6]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_0_300 ),
	.cout(Xd_0__inst_mult_0_301 ),
	.shareout(Xd_0__inst_mult_0_302 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_39 (
// Equation(s):
// Xd_0__inst_mult_2_39_sumout  = SUM(( (din_a[32] & din_b[24]) ) + ( Xd_0__inst_mult_3_61  ) + ( Xd_0__inst_mult_3_60  ))
// Xd_0__inst_mult_2_40  = CARRY(( (din_a[32] & din_b[24]) ) + ( Xd_0__inst_mult_3_61  ) + ( Xd_0__inst_mult_3_60  ))
// Xd_0__inst_mult_2_41  = SHARE(GND)

	.dataa(!din_a[32]),
	.datab(!din_b[24]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_60 ),
	.sharein(Xd_0__inst_mult_3_61 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_39_sumout ),
	.cout(Xd_0__inst_mult_2_40 ),
	.shareout(Xd_0__inst_mult_2_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_1_105 (
// Equation(s):
// Xd_0__inst_mult_1_320  = SUM(( !Xd_0__inst_mult_1_424  $ (!Xd_0__inst_mult_1_428  $ (((din_b[16] & din_a[13])))) ) + ( Xd_0__inst_mult_1_294  ) + ( Xd_0__inst_mult_1_293  ))
// Xd_0__inst_mult_1_321  = CARRY(( !Xd_0__inst_mult_1_424  $ (!Xd_0__inst_mult_1_428  $ (((din_b[16] & din_a[13])))) ) + ( Xd_0__inst_mult_1_294  ) + ( Xd_0__inst_mult_1_293  ))
// Xd_0__inst_mult_1_322  = SHARE((!Xd_0__inst_mult_1_424  & (Xd_0__inst_mult_1_428  & (din_b[16] & din_a[13]))) # (Xd_0__inst_mult_1_424  & (((din_b[16] & din_a[13])) # (Xd_0__inst_mult_1_428 ))))

	.dataa(!Xd_0__inst_mult_1_424 ),
	.datab(!Xd_0__inst_mult_1_428 ),
	.datac(!din_b[16]),
	.datad(!din_a[13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_293 ),
	.sharein(Xd_0__inst_mult_1_294 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_320 ),
	.cout(Xd_0__inst_mult_1_321 ),
	.shareout(Xd_0__inst_mult_1_322 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_106 (
// Equation(s):
// Xd_0__inst_mult_1_324  = SUM(( (din_a[12] & din_b[17]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_1_325  = CARRY(( (din_a[12] & din_b[17]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_1_326  = SHARE((din_a[12] & din_b[18]))

	.dataa(!din_a[12]),
	.datab(!din_b[17]),
	.datac(!din_b[18]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_1_324 ),
	.cout(Xd_0__inst_mult_1_325 ),
	.shareout(Xd_0__inst_mult_1_326 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_39 (
// Equation(s):
// Xd_0__inst_mult_1_39_sumout  = SUM(( (din_a[20] & din_b[12]) ) + ( Xd_0__inst_mult_2_65  ) + ( Xd_0__inst_mult_2_64  ))
// Xd_0__inst_mult_1_40  = CARRY(( (din_a[20] & din_b[12]) ) + ( Xd_0__inst_mult_2_65  ) + ( Xd_0__inst_mult_2_64  ))
// Xd_0__inst_mult_1_41  = SHARE(GND)

	.dataa(!din_a[20]),
	.datab(!din_b[12]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_64 ),
	.sharein(Xd_0__inst_mult_2_65 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_39_sumout ),
	.cout(Xd_0__inst_mult_1_40 ),
	.shareout(Xd_0__inst_mult_1_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_2_93 (
// Equation(s):
// Xd_0__inst_mult_2_272  = SUM(( !Xd_0__inst_mult_2_392  $ (!Xd_0__inst_mult_2_396  $ (((din_b[28] & din_a[25])))) ) + ( Xd_0__inst_mult_2_258  ) + ( Xd_0__inst_mult_2_257  ))
// Xd_0__inst_mult_2_273  = CARRY(( !Xd_0__inst_mult_2_392  $ (!Xd_0__inst_mult_2_396  $ (((din_b[28] & din_a[25])))) ) + ( Xd_0__inst_mult_2_258  ) + ( Xd_0__inst_mult_2_257  ))
// Xd_0__inst_mult_2_274  = SHARE((!Xd_0__inst_mult_2_392  & (Xd_0__inst_mult_2_396  & (din_b[28] & din_a[25]))) # (Xd_0__inst_mult_2_392  & (((din_b[28] & din_a[25])) # (Xd_0__inst_mult_2_396 ))))

	.dataa(!Xd_0__inst_mult_2_392 ),
	.datab(!Xd_0__inst_mult_2_396 ),
	.datac(!din_b[28]),
	.datad(!din_a[25]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_257 ),
	.sharein(Xd_0__inst_mult_2_258 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_272 ),
	.cout(Xd_0__inst_mult_2_273 ),
	.shareout(Xd_0__inst_mult_2_274 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_94 (
// Equation(s):
// Xd_0__inst_mult_2_276  = SUM(( (din_a[24] & din_b[29]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_2_277  = CARRY(( (din_a[24] & din_b[29]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_2_278  = SHARE((din_a[24] & din_b[30]))

	.dataa(!din_a[24]),
	.datab(!din_b[29]),
	.datac(!din_b[30]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_2_276 ),
	.cout(Xd_0__inst_mult_2_277 ),
	.shareout(Xd_0__inst_mult_2_278 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_43 (
// Equation(s):
// Xd_0__inst_mult_1_43_sumout  = SUM(( (din_a[22] & din_b[12]) ) + ( Xd_0__inst_mult_1_65  ) + ( Xd_0__inst_mult_1_64  ))
// Xd_0__inst_mult_1_44  = CARRY(( (din_a[22] & din_b[12]) ) + ( Xd_0__inst_mult_1_65  ) + ( Xd_0__inst_mult_1_64  ))
// Xd_0__inst_mult_1_45  = SHARE(GND)

	.dataa(!din_a[22]),
	.datab(!din_b[12]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_64 ),
	.sharein(Xd_0__inst_mult_1_65 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_43_sumout ),
	.cout(Xd_0__inst_mult_1_44 ),
	.shareout(Xd_0__inst_mult_1_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_3_95 (
// Equation(s):
// Xd_0__inst_mult_3_292  = SUM(( !Xd_0__inst_mult_3_404  $ (!Xd_0__inst_mult_3_408  $ (((din_b[40] & din_a[37])))) ) + ( Xd_0__inst_mult_3_270  ) + ( Xd_0__inst_mult_3_269  ))
// Xd_0__inst_mult_3_293  = CARRY(( !Xd_0__inst_mult_3_404  $ (!Xd_0__inst_mult_3_408  $ (((din_b[40] & din_a[37])))) ) + ( Xd_0__inst_mult_3_270  ) + ( Xd_0__inst_mult_3_269  ))
// Xd_0__inst_mult_3_294  = SHARE((!Xd_0__inst_mult_3_404  & (Xd_0__inst_mult_3_408  & (din_b[40] & din_a[37]))) # (Xd_0__inst_mult_3_404  & (((din_b[40] & din_a[37])) # (Xd_0__inst_mult_3_408 ))))

	.dataa(!Xd_0__inst_mult_3_404 ),
	.datab(!Xd_0__inst_mult_3_408 ),
	.datac(!din_b[40]),
	.datad(!din_a[37]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_269 ),
	.sharein(Xd_0__inst_mult_3_270 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_292 ),
	.cout(Xd_0__inst_mult_3_293 ),
	.shareout(Xd_0__inst_mult_3_294 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_96 (
// Equation(s):
// Xd_0__inst_mult_3_296  = SUM(( (din_a[36] & din_b[41]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_3_297  = CARRY(( (din_a[36] & din_b[41]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_3_298  = SHARE((din_a[36] & din_b[42]))

	.dataa(!din_a[36]),
	.datab(!din_b[41]),
	.datac(!din_b[42]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_3_296 ),
	.cout(Xd_0__inst_mult_3_297 ),
	.shareout(Xd_0__inst_mult_3_298 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_35 (
// Equation(s):
// Xd_0__inst_mult_3_35_sumout  = SUM(( (din_a[43] & din_b[36]) ) + ( Xd_0__inst_mult_0_61  ) + ( Xd_0__inst_mult_0_60  ))
// Xd_0__inst_mult_3_36  = CARRY(( (din_a[43] & din_b[36]) ) + ( Xd_0__inst_mult_0_61  ) + ( Xd_0__inst_mult_0_60  ))
// Xd_0__inst_mult_3_37  = SHARE(GND)

	.dataa(!din_a[43]),
	.datab(!din_b[36]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_60 ),
	.sharein(Xd_0__inst_mult_0_61 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_35_sumout ),
	.cout(Xd_0__inst_mult_3_36 ),
	.shareout(Xd_0__inst_mult_3_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_0_101 (
// Equation(s):
// Xd_0__inst_mult_0_304  = SUM(( !Xd_0__inst_mult_0_416  $ (!Xd_0__inst_mult_0_420 ) ) + ( Xd_0__inst_mult_0_298  ) + ( Xd_0__inst_mult_0_297  ))
// Xd_0__inst_mult_0_305  = CARRY(( !Xd_0__inst_mult_0_416  $ (!Xd_0__inst_mult_0_420 ) ) + ( Xd_0__inst_mult_0_298  ) + ( Xd_0__inst_mult_0_297  ))
// Xd_0__inst_mult_0_306  = SHARE((Xd_0__inst_mult_0_416  & Xd_0__inst_mult_0_420 ))

	.dataa(!Xd_0__inst_mult_0_416 ),
	.datab(!Xd_0__inst_mult_0_420 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_297 ),
	.sharein(Xd_0__inst_mult_0_298 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_304 ),
	.cout(Xd_0__inst_mult_0_305 ),
	.shareout(Xd_0__inst_mult_0_306 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_102 (
// Equation(s):
// Xd_0__inst_mult_0_308  = SUM(( (din_a[1] & din_b[5]) ) + ( Xd_0__inst_mult_0_302  ) + ( Xd_0__inst_mult_0_301  ))
// Xd_0__inst_mult_0_309  = CARRY(( (din_a[1] & din_b[5]) ) + ( Xd_0__inst_mult_0_302  ) + ( Xd_0__inst_mult_0_301  ))
// Xd_0__inst_mult_0_310  = SHARE((din_a[0] & din_b[7]))

	.dataa(!din_a[1]),
	.datab(!din_b[5]),
	.datac(!din_a[0]),
	.datad(!din_b[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_301 ),
	.sharein(Xd_0__inst_mult_0_302 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_308 ),
	.cout(Xd_0__inst_mult_0_309 ),
	.shareout(Xd_0__inst_mult_0_310 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_1_107 (
// Equation(s):
// Xd_0__inst_mult_1_328  = SUM(( !Xd_0__inst_mult_1_432  $ (!Xd_0__inst_mult_1_436 ) ) + ( Xd_0__inst_mult_1_322  ) + ( Xd_0__inst_mult_1_321  ))
// Xd_0__inst_mult_1_329  = CARRY(( !Xd_0__inst_mult_1_432  $ (!Xd_0__inst_mult_1_436 ) ) + ( Xd_0__inst_mult_1_322  ) + ( Xd_0__inst_mult_1_321  ))
// Xd_0__inst_mult_1_330  = SHARE((Xd_0__inst_mult_1_432  & Xd_0__inst_mult_1_436 ))

	.dataa(!Xd_0__inst_mult_1_432 ),
	.datab(!Xd_0__inst_mult_1_436 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_321 ),
	.sharein(Xd_0__inst_mult_1_322 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_328 ),
	.cout(Xd_0__inst_mult_1_329 ),
	.shareout(Xd_0__inst_mult_1_330 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_108 (
// Equation(s):
// Xd_0__inst_mult_1_332  = SUM(( (din_a[13] & din_b[17]) ) + ( Xd_0__inst_mult_1_326  ) + ( Xd_0__inst_mult_1_325  ))
// Xd_0__inst_mult_1_333  = CARRY(( (din_a[13] & din_b[17]) ) + ( Xd_0__inst_mult_1_326  ) + ( Xd_0__inst_mult_1_325  ))
// Xd_0__inst_mult_1_334  = SHARE((din_a[12] & din_b[19]))

	.dataa(!din_a[13]),
	.datab(!din_b[17]),
	.datac(!din_a[12]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_325 ),
	.sharein(Xd_0__inst_mult_1_326 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_332 ),
	.cout(Xd_0__inst_mult_1_333 ),
	.shareout(Xd_0__inst_mult_1_334 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_2_95 (
// Equation(s):
// Xd_0__inst_mult_2_280  = SUM(( !Xd_0__inst_mult_2_400  $ (!Xd_0__inst_mult_2_404 ) ) + ( Xd_0__inst_mult_2_274  ) + ( Xd_0__inst_mult_2_273  ))
// Xd_0__inst_mult_2_281  = CARRY(( !Xd_0__inst_mult_2_400  $ (!Xd_0__inst_mult_2_404 ) ) + ( Xd_0__inst_mult_2_274  ) + ( Xd_0__inst_mult_2_273  ))
// Xd_0__inst_mult_2_282  = SHARE((Xd_0__inst_mult_2_400  & Xd_0__inst_mult_2_404 ))

	.dataa(!Xd_0__inst_mult_2_400 ),
	.datab(!Xd_0__inst_mult_2_404 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_273 ),
	.sharein(Xd_0__inst_mult_2_274 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_280 ),
	.cout(Xd_0__inst_mult_2_281 ),
	.shareout(Xd_0__inst_mult_2_282 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_96 (
// Equation(s):
// Xd_0__inst_mult_2_284  = SUM(( (din_a[25] & din_b[29]) ) + ( Xd_0__inst_mult_2_278  ) + ( Xd_0__inst_mult_2_277  ))
// Xd_0__inst_mult_2_285  = CARRY(( (din_a[25] & din_b[29]) ) + ( Xd_0__inst_mult_2_278  ) + ( Xd_0__inst_mult_2_277  ))
// Xd_0__inst_mult_2_286  = SHARE((din_a[24] & din_b[31]))

	.dataa(!din_a[25]),
	.datab(!din_b[29]),
	.datac(!din_a[24]),
	.datad(!din_b[31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_277 ),
	.sharein(Xd_0__inst_mult_2_278 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_284 ),
	.cout(Xd_0__inst_mult_2_285 ),
	.shareout(Xd_0__inst_mult_2_286 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_3_97 (
// Equation(s):
// Xd_0__inst_mult_3_300  = SUM(( !Xd_0__inst_mult_3_412  $ (!Xd_0__inst_mult_3_416 ) ) + ( Xd_0__inst_mult_3_294  ) + ( Xd_0__inst_mult_3_293  ))
// Xd_0__inst_mult_3_301  = CARRY(( !Xd_0__inst_mult_3_412  $ (!Xd_0__inst_mult_3_416 ) ) + ( Xd_0__inst_mult_3_294  ) + ( Xd_0__inst_mult_3_293  ))
// Xd_0__inst_mult_3_302  = SHARE((Xd_0__inst_mult_3_412  & Xd_0__inst_mult_3_416 ))

	.dataa(!Xd_0__inst_mult_3_412 ),
	.datab(!Xd_0__inst_mult_3_416 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_293 ),
	.sharein(Xd_0__inst_mult_3_294 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_300 ),
	.cout(Xd_0__inst_mult_3_301 ),
	.shareout(Xd_0__inst_mult_3_302 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_98 (
// Equation(s):
// Xd_0__inst_mult_3_304  = SUM(( (din_a[37] & din_b[41]) ) + ( Xd_0__inst_mult_3_298  ) + ( Xd_0__inst_mult_3_297  ))
// Xd_0__inst_mult_3_305  = CARRY(( (din_a[37] & din_b[41]) ) + ( Xd_0__inst_mult_3_298  ) + ( Xd_0__inst_mult_3_297  ))
// Xd_0__inst_mult_3_306  = SHARE((din_a[36] & din_b[43]))

	.dataa(!din_a[37]),
	.datab(!din_b[41]),
	.datac(!din_a[36]),
	.datad(!din_b[43]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_297 ),
	.sharein(Xd_0__inst_mult_3_298 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_304 ),
	.cout(Xd_0__inst_mult_3_305 ),
	.shareout(Xd_0__inst_mult_3_306 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_0_103 (
// Equation(s):
// Xd_0__inst_mult_0_312  = SUM(( !Xd_0__inst_mult_0_424  $ (!Xd_0__inst_mult_0_428  $ (Xd_0__inst_mult_0_59_sumout )) ) + ( Xd_0__inst_mult_0_306  ) + ( Xd_0__inst_mult_0_305  ))
// Xd_0__inst_mult_0_313  = CARRY(( !Xd_0__inst_mult_0_424  $ (!Xd_0__inst_mult_0_428  $ (Xd_0__inst_mult_0_59_sumout )) ) + ( Xd_0__inst_mult_0_306  ) + ( Xd_0__inst_mult_0_305  ))
// Xd_0__inst_mult_0_314  = SHARE((!Xd_0__inst_mult_0_424  & (Xd_0__inst_mult_0_428  & Xd_0__inst_mult_0_59_sumout )) # (Xd_0__inst_mult_0_424  & ((Xd_0__inst_mult_0_59_sumout ) # (Xd_0__inst_mult_0_428 ))))

	.dataa(!Xd_0__inst_mult_0_424 ),
	.datab(!Xd_0__inst_mult_0_428 ),
	.datac(!Xd_0__inst_mult_0_59_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_305 ),
	.sharein(Xd_0__inst_mult_0_306 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_312 ),
	.cout(Xd_0__inst_mult_0_313 ),
	.shareout(Xd_0__inst_mult_0_314 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_104 (
// Equation(s):
// Xd_0__inst_mult_0_316  = SUM(( (!din_a[1] & (((din_a[2] & din_b[5])))) # (din_a[1] & (!din_b[6] $ (((!din_a[2]) # (!din_b[5]))))) ) + ( Xd_0__inst_mult_0_310  ) + ( Xd_0__inst_mult_0_309  ))
// Xd_0__inst_mult_0_317  = CARRY(( (!din_a[1] & (((din_a[2] & din_b[5])))) # (din_a[1] & (!din_b[6] $ (((!din_a[2]) # (!din_b[5]))))) ) + ( Xd_0__inst_mult_0_310  ) + ( Xd_0__inst_mult_0_309  ))
// Xd_0__inst_mult_0_318  = SHARE((din_a[1] & (din_b[6] & (din_a[2] & din_b[5]))))

	.dataa(!din_a[1]),
	.datab(!din_b[6]),
	.datac(!din_a[2]),
	.datad(!din_b[5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_309 ),
	.sharein(Xd_0__inst_mult_0_310 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_316 ),
	.cout(Xd_0__inst_mult_0_317 ),
	.shareout(Xd_0__inst_mult_0_318 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_1_109 (
// Equation(s):
// Xd_0__inst_mult_1_336  = SUM(( !Xd_0__inst_mult_1_440  $ (!Xd_0__inst_mult_1_444  $ (Xd_0__inst_mult_1_35_sumout )) ) + ( Xd_0__inst_mult_1_330  ) + ( Xd_0__inst_mult_1_329  ))
// Xd_0__inst_mult_1_337  = CARRY(( !Xd_0__inst_mult_1_440  $ (!Xd_0__inst_mult_1_444  $ (Xd_0__inst_mult_1_35_sumout )) ) + ( Xd_0__inst_mult_1_330  ) + ( Xd_0__inst_mult_1_329  ))
// Xd_0__inst_mult_1_338  = SHARE((!Xd_0__inst_mult_1_440  & (Xd_0__inst_mult_1_444  & Xd_0__inst_mult_1_35_sumout )) # (Xd_0__inst_mult_1_440  & ((Xd_0__inst_mult_1_35_sumout ) # (Xd_0__inst_mult_1_444 ))))

	.dataa(!Xd_0__inst_mult_1_440 ),
	.datab(!Xd_0__inst_mult_1_444 ),
	.datac(!Xd_0__inst_mult_1_35_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_329 ),
	.sharein(Xd_0__inst_mult_1_330 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_336 ),
	.cout(Xd_0__inst_mult_1_337 ),
	.shareout(Xd_0__inst_mult_1_338 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_110 (
// Equation(s):
// Xd_0__inst_mult_1_340  = SUM(( (!din_a[13] & (((din_a[14] & din_b[17])))) # (din_a[13] & (!din_b[18] $ (((!din_a[14]) # (!din_b[17]))))) ) + ( Xd_0__inst_mult_1_334  ) + ( Xd_0__inst_mult_1_333  ))
// Xd_0__inst_mult_1_341  = CARRY(( (!din_a[13] & (((din_a[14] & din_b[17])))) # (din_a[13] & (!din_b[18] $ (((!din_a[14]) # (!din_b[17]))))) ) + ( Xd_0__inst_mult_1_334  ) + ( Xd_0__inst_mult_1_333  ))
// Xd_0__inst_mult_1_342  = SHARE((din_a[13] & (din_b[18] & (din_a[14] & din_b[17]))))

	.dataa(!din_a[13]),
	.datab(!din_b[18]),
	.datac(!din_a[14]),
	.datad(!din_b[17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_333 ),
	.sharein(Xd_0__inst_mult_1_334 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_340 ),
	.cout(Xd_0__inst_mult_1_341 ),
	.shareout(Xd_0__inst_mult_1_342 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_2_97 (
// Equation(s):
// Xd_0__inst_mult_2_288  = SUM(( !Xd_0__inst_mult_2_408  $ (!Xd_0__inst_mult_2_412  $ (Xd_0__inst_mult_2_35_sumout )) ) + ( Xd_0__inst_mult_2_282  ) + ( Xd_0__inst_mult_2_281  ))
// Xd_0__inst_mult_2_289  = CARRY(( !Xd_0__inst_mult_2_408  $ (!Xd_0__inst_mult_2_412  $ (Xd_0__inst_mult_2_35_sumout )) ) + ( Xd_0__inst_mult_2_282  ) + ( Xd_0__inst_mult_2_281  ))
// Xd_0__inst_mult_2_290  = SHARE((!Xd_0__inst_mult_2_408  & (Xd_0__inst_mult_2_412  & Xd_0__inst_mult_2_35_sumout )) # (Xd_0__inst_mult_2_408  & ((Xd_0__inst_mult_2_35_sumout ) # (Xd_0__inst_mult_2_412 ))))

	.dataa(!Xd_0__inst_mult_2_408 ),
	.datab(!Xd_0__inst_mult_2_412 ),
	.datac(!Xd_0__inst_mult_2_35_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_281 ),
	.sharein(Xd_0__inst_mult_2_282 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_288 ),
	.cout(Xd_0__inst_mult_2_289 ),
	.shareout(Xd_0__inst_mult_2_290 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_98 (
// Equation(s):
// Xd_0__inst_mult_2_292  = SUM(( (!din_a[25] & (((din_a[26] & din_b[29])))) # (din_a[25] & (!din_b[30] $ (((!din_a[26]) # (!din_b[29]))))) ) + ( Xd_0__inst_mult_2_286  ) + ( Xd_0__inst_mult_2_285  ))
// Xd_0__inst_mult_2_293  = CARRY(( (!din_a[25] & (((din_a[26] & din_b[29])))) # (din_a[25] & (!din_b[30] $ (((!din_a[26]) # (!din_b[29]))))) ) + ( Xd_0__inst_mult_2_286  ) + ( Xd_0__inst_mult_2_285  ))
// Xd_0__inst_mult_2_294  = SHARE((din_a[25] & (din_b[30] & (din_a[26] & din_b[29]))))

	.dataa(!din_a[25]),
	.datab(!din_b[30]),
	.datac(!din_a[26]),
	.datad(!din_b[29]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_285 ),
	.sharein(Xd_0__inst_mult_2_286 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_292 ),
	.cout(Xd_0__inst_mult_2_293 ),
	.shareout(Xd_0__inst_mult_2_294 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_3_99 (
// Equation(s):
// Xd_0__inst_mult_3_308  = SUM(( !Xd_0__inst_mult_3_420  $ (!Xd_0__inst_mult_3_424  $ (Xd_0__inst_mult_3_35_sumout )) ) + ( Xd_0__inst_mult_3_302  ) + ( Xd_0__inst_mult_3_301  ))
// Xd_0__inst_mult_3_309  = CARRY(( !Xd_0__inst_mult_3_420  $ (!Xd_0__inst_mult_3_424  $ (Xd_0__inst_mult_3_35_sumout )) ) + ( Xd_0__inst_mult_3_302  ) + ( Xd_0__inst_mult_3_301  ))
// Xd_0__inst_mult_3_310  = SHARE((!Xd_0__inst_mult_3_420  & (Xd_0__inst_mult_3_424  & Xd_0__inst_mult_3_35_sumout )) # (Xd_0__inst_mult_3_420  & ((Xd_0__inst_mult_3_35_sumout ) # (Xd_0__inst_mult_3_424 ))))

	.dataa(!Xd_0__inst_mult_3_420 ),
	.datab(!Xd_0__inst_mult_3_424 ),
	.datac(!Xd_0__inst_mult_3_35_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_301 ),
	.sharein(Xd_0__inst_mult_3_302 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_308 ),
	.cout(Xd_0__inst_mult_3_309 ),
	.shareout(Xd_0__inst_mult_3_310 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_100 (
// Equation(s):
// Xd_0__inst_mult_3_312  = SUM(( (!din_a[37] & (((din_a[38] & din_b[41])))) # (din_a[37] & (!din_b[42] $ (((!din_a[38]) # (!din_b[41]))))) ) + ( Xd_0__inst_mult_3_306  ) + ( Xd_0__inst_mult_3_305  ))
// Xd_0__inst_mult_3_313  = CARRY(( (!din_a[37] & (((din_a[38] & din_b[41])))) # (din_a[37] & (!din_b[42] $ (((!din_a[38]) # (!din_b[41]))))) ) + ( Xd_0__inst_mult_3_306  ) + ( Xd_0__inst_mult_3_305  ))
// Xd_0__inst_mult_3_314  = SHARE((din_a[37] & (din_b[42] & (din_a[38] & din_b[41]))))

	.dataa(!din_a[37]),
	.datab(!din_b[42]),
	.datac(!din_a[38]),
	.datad(!din_b[41]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_305 ),
	.sharein(Xd_0__inst_mult_3_306 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_312 ),
	.cout(Xd_0__inst_mult_3_313 ),
	.shareout(Xd_0__inst_mult_3_314 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_0_105 (
// Equation(s):
// Xd_0__inst_mult_0_320  = SUM(( !Xd_0__inst_mult_0_432  $ (!Xd_0__inst_mult_0_436  $ (Xd_0__inst_mult_0_35_sumout )) ) + ( Xd_0__inst_mult_0_314  ) + ( Xd_0__inst_mult_0_313  ))
// Xd_0__inst_mult_0_321  = CARRY(( !Xd_0__inst_mult_0_432  $ (!Xd_0__inst_mult_0_436  $ (Xd_0__inst_mult_0_35_sumout )) ) + ( Xd_0__inst_mult_0_314  ) + ( Xd_0__inst_mult_0_313  ))
// Xd_0__inst_mult_0_322  = SHARE((!Xd_0__inst_mult_0_432  & (Xd_0__inst_mult_0_436  & Xd_0__inst_mult_0_35_sumout )) # (Xd_0__inst_mult_0_432  & ((Xd_0__inst_mult_0_35_sumout ) # (Xd_0__inst_mult_0_436 ))))

	.dataa(!Xd_0__inst_mult_0_432 ),
	.datab(!Xd_0__inst_mult_0_436 ),
	.datac(!Xd_0__inst_mult_0_35_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_313 ),
	.sharein(Xd_0__inst_mult_0_314 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_320 ),
	.cout(Xd_0__inst_mult_0_321 ),
	.shareout(Xd_0__inst_mult_0_322 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_0_106 (
// Equation(s):
// Xd_0__inst_mult_0_324  = SUM(( !Xd_0__inst_mult_0_440  $ (((!din_a[1]) # (!din_b[7]))) ) + ( Xd_0__inst_mult_0_446  ) + ( Xd_0__inst_mult_0_445  ))
// Xd_0__inst_mult_0_325  = CARRY(( !Xd_0__inst_mult_0_440  $ (((!din_a[1]) # (!din_b[7]))) ) + ( Xd_0__inst_mult_0_446  ) + ( Xd_0__inst_mult_0_445  ))
// Xd_0__inst_mult_0_326  = SHARE((din_a[1] & (din_b[7] & Xd_0__inst_mult_0_440 )))

	.dataa(!din_a[1]),
	.datab(!din_b[7]),
	.datac(!Xd_0__inst_mult_0_440 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_445 ),
	.sharein(Xd_0__inst_mult_0_446 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_324 ),
	.cout(Xd_0__inst_mult_0_325 ),
	.shareout(Xd_0__inst_mult_0_326 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_1_111 (
// Equation(s):
// Xd_0__inst_mult_1_344  = SUM(( !Xd_0__inst_mult_1_448  $ (!Xd_0__inst_mult_1_452  $ (Xd_0__inst_mult_1_39_sumout )) ) + ( Xd_0__inst_mult_1_338  ) + ( Xd_0__inst_mult_1_337  ))
// Xd_0__inst_mult_1_345  = CARRY(( !Xd_0__inst_mult_1_448  $ (!Xd_0__inst_mult_1_452  $ (Xd_0__inst_mult_1_39_sumout )) ) + ( Xd_0__inst_mult_1_338  ) + ( Xd_0__inst_mult_1_337  ))
// Xd_0__inst_mult_1_346  = SHARE((!Xd_0__inst_mult_1_448  & (Xd_0__inst_mult_1_452  & Xd_0__inst_mult_1_39_sumout )) # (Xd_0__inst_mult_1_448  & ((Xd_0__inst_mult_1_39_sumout ) # (Xd_0__inst_mult_1_452 ))))

	.dataa(!Xd_0__inst_mult_1_448 ),
	.datab(!Xd_0__inst_mult_1_452 ),
	.datac(!Xd_0__inst_mult_1_39_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_337 ),
	.sharein(Xd_0__inst_mult_1_338 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_344 ),
	.cout(Xd_0__inst_mult_1_345 ),
	.shareout(Xd_0__inst_mult_1_346 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_1_112 (
// Equation(s):
// Xd_0__inst_mult_1_348  = SUM(( !Xd_0__inst_mult_1_456  $ (((!din_a[13]) # (!din_b[19]))) ) + ( Xd_0__inst_mult_1_462  ) + ( Xd_0__inst_mult_1_461  ))
// Xd_0__inst_mult_1_349  = CARRY(( !Xd_0__inst_mult_1_456  $ (((!din_a[13]) # (!din_b[19]))) ) + ( Xd_0__inst_mult_1_462  ) + ( Xd_0__inst_mult_1_461  ))
// Xd_0__inst_mult_1_350  = SHARE((din_a[13] & (din_b[19] & Xd_0__inst_mult_1_456 )))

	.dataa(!din_a[13]),
	.datab(!din_b[19]),
	.datac(!Xd_0__inst_mult_1_456 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_461 ),
	.sharein(Xd_0__inst_mult_1_462 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_348 ),
	.cout(Xd_0__inst_mult_1_349 ),
	.shareout(Xd_0__inst_mult_1_350 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_2_99 (
// Equation(s):
// Xd_0__inst_mult_2_296  = SUM(( !Xd_0__inst_mult_2_416  $ (!Xd_0__inst_mult_2_420  $ (Xd_0__inst_mult_2_39_sumout )) ) + ( Xd_0__inst_mult_2_290  ) + ( Xd_0__inst_mult_2_289  ))
// Xd_0__inst_mult_2_297  = CARRY(( !Xd_0__inst_mult_2_416  $ (!Xd_0__inst_mult_2_420  $ (Xd_0__inst_mult_2_39_sumout )) ) + ( Xd_0__inst_mult_2_290  ) + ( Xd_0__inst_mult_2_289  ))
// Xd_0__inst_mult_2_298  = SHARE((!Xd_0__inst_mult_2_416  & (Xd_0__inst_mult_2_420  & Xd_0__inst_mult_2_39_sumout )) # (Xd_0__inst_mult_2_416  & ((Xd_0__inst_mult_2_39_sumout ) # (Xd_0__inst_mult_2_420 ))))

	.dataa(!Xd_0__inst_mult_2_416 ),
	.datab(!Xd_0__inst_mult_2_420 ),
	.datac(!Xd_0__inst_mult_2_39_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_289 ),
	.sharein(Xd_0__inst_mult_2_290 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_296 ),
	.cout(Xd_0__inst_mult_2_297 ),
	.shareout(Xd_0__inst_mult_2_298 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_2_100 (
// Equation(s):
// Xd_0__inst_mult_2_300  = SUM(( !Xd_0__inst_mult_2_424  $ (((!din_a[25]) # (!din_b[31]))) ) + ( Xd_0__inst_mult_2_430  ) + ( Xd_0__inst_mult_2_429  ))
// Xd_0__inst_mult_2_301  = CARRY(( !Xd_0__inst_mult_2_424  $ (((!din_a[25]) # (!din_b[31]))) ) + ( Xd_0__inst_mult_2_430  ) + ( Xd_0__inst_mult_2_429  ))
// Xd_0__inst_mult_2_302  = SHARE((din_a[25] & (din_b[31] & Xd_0__inst_mult_2_424 )))

	.dataa(!din_a[25]),
	.datab(!din_b[31]),
	.datac(!Xd_0__inst_mult_2_424 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_429 ),
	.sharein(Xd_0__inst_mult_2_430 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_300 ),
	.cout(Xd_0__inst_mult_2_301 ),
	.shareout(Xd_0__inst_mult_2_302 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_3_101 (
// Equation(s):
// Xd_0__inst_mult_3_316  = SUM(( !Xd_0__inst_mult_3_428  $ (!Xd_0__inst_mult_3_432  $ (Xd_0__inst_mult_3_59_sumout )) ) + ( Xd_0__inst_mult_3_310  ) + ( Xd_0__inst_mult_3_309  ))
// Xd_0__inst_mult_3_317  = CARRY(( !Xd_0__inst_mult_3_428  $ (!Xd_0__inst_mult_3_432  $ (Xd_0__inst_mult_3_59_sumout )) ) + ( Xd_0__inst_mult_3_310  ) + ( Xd_0__inst_mult_3_309  ))
// Xd_0__inst_mult_3_318  = SHARE((!Xd_0__inst_mult_3_428  & (Xd_0__inst_mult_3_432  & Xd_0__inst_mult_3_59_sumout )) # (Xd_0__inst_mult_3_428  & ((Xd_0__inst_mult_3_59_sumout ) # (Xd_0__inst_mult_3_432 ))))

	.dataa(!Xd_0__inst_mult_3_428 ),
	.datab(!Xd_0__inst_mult_3_432 ),
	.datac(!Xd_0__inst_mult_3_59_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_309 ),
	.sharein(Xd_0__inst_mult_3_310 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_316 ),
	.cout(Xd_0__inst_mult_3_317 ),
	.shareout(Xd_0__inst_mult_3_318 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_3_102 (
// Equation(s):
// Xd_0__inst_mult_3_320  = SUM(( !Xd_0__inst_mult_3_436  $ (((!din_a[37]) # (!din_b[43]))) ) + ( Xd_0__inst_mult_3_442  ) + ( Xd_0__inst_mult_3_441  ))
// Xd_0__inst_mult_3_321  = CARRY(( !Xd_0__inst_mult_3_436  $ (((!din_a[37]) # (!din_b[43]))) ) + ( Xd_0__inst_mult_3_442  ) + ( Xd_0__inst_mult_3_441  ))
// Xd_0__inst_mult_3_322  = SHARE((din_a[37] & (din_b[43] & Xd_0__inst_mult_3_436 )))

	.dataa(!din_a[37]),
	.datab(!din_b[43]),
	.datac(!Xd_0__inst_mult_3_436 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_441 ),
	.sharein(Xd_0__inst_mult_3_442 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_320 ),
	.cout(Xd_0__inst_mult_3_321 ),
	.shareout(Xd_0__inst_mult_3_322 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_0_107 (
// Equation(s):
// Xd_0__inst_mult_0_328  = SUM(( !Xd_0__inst_mult_0_448  $ (!Xd_0__inst_mult_0_452  $ (Xd_0__inst_mult_0_63_sumout )) ) + ( Xd_0__inst_mult_0_322  ) + ( Xd_0__inst_mult_0_321  ))
// Xd_0__inst_mult_0_329  = CARRY(( !Xd_0__inst_mult_0_448  $ (!Xd_0__inst_mult_0_452  $ (Xd_0__inst_mult_0_63_sumout )) ) + ( Xd_0__inst_mult_0_322  ) + ( Xd_0__inst_mult_0_321  ))
// Xd_0__inst_mult_0_330  = SHARE((!Xd_0__inst_mult_0_448  & (Xd_0__inst_mult_0_452  & Xd_0__inst_mult_0_63_sumout )) # (Xd_0__inst_mult_0_448  & ((Xd_0__inst_mult_0_63_sumout ) # (Xd_0__inst_mult_0_452 ))))

	.dataa(!Xd_0__inst_mult_0_448 ),
	.datab(!Xd_0__inst_mult_0_452 ),
	.datac(!Xd_0__inst_mult_0_63_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_321 ),
	.sharein(Xd_0__inst_mult_0_322 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_328 ),
	.cout(Xd_0__inst_mult_0_329 ),
	.shareout(Xd_0__inst_mult_0_330 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_0_108 (
// Equation(s):
// Xd_0__inst_mult_0_332  = SUM(( !Xd_0__inst_mult_0_456  $ (!Xd_0__inst_mult_0_460 ) ) + ( Xd_0__inst_mult_0_326  ) + ( Xd_0__inst_mult_0_325  ))
// Xd_0__inst_mult_0_333  = CARRY(( !Xd_0__inst_mult_0_456  $ (!Xd_0__inst_mult_0_460 ) ) + ( Xd_0__inst_mult_0_326  ) + ( Xd_0__inst_mult_0_325  ))
// Xd_0__inst_mult_0_334  = SHARE((Xd_0__inst_mult_0_456  & Xd_0__inst_mult_0_460 ))

	.dataa(!Xd_0__inst_mult_0_456 ),
	.datab(!Xd_0__inst_mult_0_460 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_325 ),
	.sharein(Xd_0__inst_mult_0_326 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_332 ),
	.cout(Xd_0__inst_mult_0_333 ),
	.shareout(Xd_0__inst_mult_0_334 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_1_113 (
// Equation(s):
// Xd_0__inst_mult_1_352  = SUM(( !Xd_0__inst_mult_1_464  $ (!Xd_0__inst_mult_1_468  $ (Xd_0__inst_mult_1_67_sumout )) ) + ( Xd_0__inst_mult_1_346  ) + ( Xd_0__inst_mult_1_345  ))
// Xd_0__inst_mult_1_353  = CARRY(( !Xd_0__inst_mult_1_464  $ (!Xd_0__inst_mult_1_468  $ (Xd_0__inst_mult_1_67_sumout )) ) + ( Xd_0__inst_mult_1_346  ) + ( Xd_0__inst_mult_1_345  ))
// Xd_0__inst_mult_1_354  = SHARE((!Xd_0__inst_mult_1_464  & (Xd_0__inst_mult_1_468  & Xd_0__inst_mult_1_67_sumout )) # (Xd_0__inst_mult_1_464  & ((Xd_0__inst_mult_1_67_sumout ) # (Xd_0__inst_mult_1_468 ))))

	.dataa(!Xd_0__inst_mult_1_464 ),
	.datab(!Xd_0__inst_mult_1_468 ),
	.datac(!Xd_0__inst_mult_1_67_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_345 ),
	.sharein(Xd_0__inst_mult_1_346 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_352 ),
	.cout(Xd_0__inst_mult_1_353 ),
	.shareout(Xd_0__inst_mult_1_354 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_1_114 (
// Equation(s):
// Xd_0__inst_mult_1_356  = SUM(( !Xd_0__inst_mult_1_472  $ (!Xd_0__inst_mult_1_476 ) ) + ( Xd_0__inst_mult_1_350  ) + ( Xd_0__inst_mult_1_349  ))
// Xd_0__inst_mult_1_357  = CARRY(( !Xd_0__inst_mult_1_472  $ (!Xd_0__inst_mult_1_476 ) ) + ( Xd_0__inst_mult_1_350  ) + ( Xd_0__inst_mult_1_349  ))
// Xd_0__inst_mult_1_358  = SHARE((Xd_0__inst_mult_1_472  & Xd_0__inst_mult_1_476 ))

	.dataa(!Xd_0__inst_mult_1_472 ),
	.datab(!Xd_0__inst_mult_1_476 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_349 ),
	.sharein(Xd_0__inst_mult_1_350 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_356 ),
	.cout(Xd_0__inst_mult_1_357 ),
	.shareout(Xd_0__inst_mult_1_358 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_2_101 (
// Equation(s):
// Xd_0__inst_mult_2_304  = SUM(( !Xd_0__inst_mult_2_432  $ (!Xd_0__inst_mult_2_436  $ (Xd_0__inst_mult_2_63_sumout )) ) + ( Xd_0__inst_mult_2_298  ) + ( Xd_0__inst_mult_2_297  ))
// Xd_0__inst_mult_2_305  = CARRY(( !Xd_0__inst_mult_2_432  $ (!Xd_0__inst_mult_2_436  $ (Xd_0__inst_mult_2_63_sumout )) ) + ( Xd_0__inst_mult_2_298  ) + ( Xd_0__inst_mult_2_297  ))
// Xd_0__inst_mult_2_306  = SHARE((!Xd_0__inst_mult_2_432  & (Xd_0__inst_mult_2_436  & Xd_0__inst_mult_2_63_sumout )) # (Xd_0__inst_mult_2_432  & ((Xd_0__inst_mult_2_63_sumout ) # (Xd_0__inst_mult_2_436 ))))

	.dataa(!Xd_0__inst_mult_2_432 ),
	.datab(!Xd_0__inst_mult_2_436 ),
	.datac(!Xd_0__inst_mult_2_63_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_297 ),
	.sharein(Xd_0__inst_mult_2_298 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_304 ),
	.cout(Xd_0__inst_mult_2_305 ),
	.shareout(Xd_0__inst_mult_2_306 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_2_102 (
// Equation(s):
// Xd_0__inst_mult_2_308  = SUM(( !Xd_0__inst_mult_2_440  $ (!Xd_0__inst_mult_2_444 ) ) + ( Xd_0__inst_mult_2_302  ) + ( Xd_0__inst_mult_2_301  ))
// Xd_0__inst_mult_2_309  = CARRY(( !Xd_0__inst_mult_2_440  $ (!Xd_0__inst_mult_2_444 ) ) + ( Xd_0__inst_mult_2_302  ) + ( Xd_0__inst_mult_2_301  ))
// Xd_0__inst_mult_2_310  = SHARE((Xd_0__inst_mult_2_440  & Xd_0__inst_mult_2_444 ))

	.dataa(!Xd_0__inst_mult_2_440 ),
	.datab(!Xd_0__inst_mult_2_444 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_301 ),
	.sharein(Xd_0__inst_mult_2_302 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_308 ),
	.cout(Xd_0__inst_mult_2_309 ),
	.shareout(Xd_0__inst_mult_2_310 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_3_103 (
// Equation(s):
// Xd_0__inst_mult_3_324  = SUM(( !Xd_0__inst_mult_3_444  $ (!Xd_0__inst_mult_3_448  $ (Xd_0__inst_mult_2_384 )) ) + ( Xd_0__inst_mult_3_318  ) + ( Xd_0__inst_mult_3_317  ))
// Xd_0__inst_mult_3_325  = CARRY(( !Xd_0__inst_mult_3_444  $ (!Xd_0__inst_mult_3_448  $ (Xd_0__inst_mult_2_384 )) ) + ( Xd_0__inst_mult_3_318  ) + ( Xd_0__inst_mult_3_317  ))
// Xd_0__inst_mult_3_326  = SHARE((!Xd_0__inst_mult_3_444  & (Xd_0__inst_mult_3_448  & Xd_0__inst_mult_2_384 )) # (Xd_0__inst_mult_3_444  & ((Xd_0__inst_mult_2_384 ) # (Xd_0__inst_mult_3_448 ))))

	.dataa(!Xd_0__inst_mult_3_444 ),
	.datab(!Xd_0__inst_mult_3_448 ),
	.datac(!Xd_0__inst_mult_2_384 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_317 ),
	.sharein(Xd_0__inst_mult_3_318 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_324 ),
	.cout(Xd_0__inst_mult_3_325 ),
	.shareout(Xd_0__inst_mult_3_326 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_3_104 (
// Equation(s):
// Xd_0__inst_mult_3_328  = SUM(( !Xd_0__inst_mult_3_452  $ (!Xd_0__inst_mult_3_456 ) ) + ( Xd_0__inst_mult_3_322  ) + ( Xd_0__inst_mult_3_321  ))
// Xd_0__inst_mult_3_329  = CARRY(( !Xd_0__inst_mult_3_452  $ (!Xd_0__inst_mult_3_456 ) ) + ( Xd_0__inst_mult_3_322  ) + ( Xd_0__inst_mult_3_321  ))
// Xd_0__inst_mult_3_330  = SHARE((Xd_0__inst_mult_3_452  & Xd_0__inst_mult_3_456 ))

	.dataa(!Xd_0__inst_mult_3_452 ),
	.datab(!Xd_0__inst_mult_3_456 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_321 ),
	.sharein(Xd_0__inst_mult_3_322 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_328 ),
	.cout(Xd_0__inst_mult_3_329 ),
	.shareout(Xd_0__inst_mult_3_330 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_0_109 (
// Equation(s):
// Xd_0__inst_mult_0_336  = SUM(( !Xd_0__inst_mult_0_464  $ (!Xd_0__inst_mult_0_468  $ (Xd_0__inst_mult_0_67_sumout )) ) + ( Xd_0__inst_mult_0_330  ) + ( Xd_0__inst_mult_0_329  ))
// Xd_0__inst_mult_0_337  = CARRY(( !Xd_0__inst_mult_0_464  $ (!Xd_0__inst_mult_0_468  $ (Xd_0__inst_mult_0_67_sumout )) ) + ( Xd_0__inst_mult_0_330  ) + ( Xd_0__inst_mult_0_329  ))
// Xd_0__inst_mult_0_338  = SHARE((!Xd_0__inst_mult_0_464  & (Xd_0__inst_mult_0_468  & Xd_0__inst_mult_0_67_sumout )) # (Xd_0__inst_mult_0_464  & ((Xd_0__inst_mult_0_67_sumout ) # (Xd_0__inst_mult_0_468 ))))

	.dataa(!Xd_0__inst_mult_0_464 ),
	.datab(!Xd_0__inst_mult_0_468 ),
	.datac(!Xd_0__inst_mult_0_67_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_329 ),
	.sharein(Xd_0__inst_mult_0_330 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_336 ),
	.cout(Xd_0__inst_mult_0_337 ),
	.shareout(Xd_0__inst_mult_0_338 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_0_110 (
// Equation(s):
// Xd_0__inst_mult_0_340  = SUM(( !Xd_0__inst_mult_0_472  $ (!Xd_0__inst_mult_0_476  $ (Xd_0__inst_mult_0_480 )) ) + ( Xd_0__inst_mult_0_334  ) + ( Xd_0__inst_mult_0_333  ))
// Xd_0__inst_mult_0_341  = CARRY(( !Xd_0__inst_mult_0_472  $ (!Xd_0__inst_mult_0_476  $ (Xd_0__inst_mult_0_480 )) ) + ( Xd_0__inst_mult_0_334  ) + ( Xd_0__inst_mult_0_333  ))
// Xd_0__inst_mult_0_342  = SHARE((!Xd_0__inst_mult_0_472  & (Xd_0__inst_mult_0_476  & Xd_0__inst_mult_0_480 )) # (Xd_0__inst_mult_0_472  & ((Xd_0__inst_mult_0_480 ) # (Xd_0__inst_mult_0_476 ))))

	.dataa(!Xd_0__inst_mult_0_472 ),
	.datab(!Xd_0__inst_mult_0_476 ),
	.datac(!Xd_0__inst_mult_0_480 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_333 ),
	.sharein(Xd_0__inst_mult_0_334 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_340 ),
	.cout(Xd_0__inst_mult_0_341 ),
	.shareout(Xd_0__inst_mult_0_342 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_1_115 (
// Equation(s):
// Xd_0__inst_mult_1_360  = SUM(( !Xd_0__inst_mult_1_480  $ (!Xd_0__inst_mult_1_484  $ (Xd_0__inst_mult_1_488 )) ) + ( Xd_0__inst_mult_1_358  ) + ( Xd_0__inst_mult_1_357  ))
// Xd_0__inst_mult_1_361  = CARRY(( !Xd_0__inst_mult_1_480  $ (!Xd_0__inst_mult_1_484  $ (Xd_0__inst_mult_1_488 )) ) + ( Xd_0__inst_mult_1_358  ) + ( Xd_0__inst_mult_1_357  ))
// Xd_0__inst_mult_1_362  = SHARE((!Xd_0__inst_mult_1_480  & (Xd_0__inst_mult_1_484  & Xd_0__inst_mult_1_488 )) # (Xd_0__inst_mult_1_480  & ((Xd_0__inst_mult_1_488 ) # (Xd_0__inst_mult_1_484 ))))

	.dataa(!Xd_0__inst_mult_1_480 ),
	.datab(!Xd_0__inst_mult_1_484 ),
	.datac(!Xd_0__inst_mult_1_488 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_357 ),
	.sharein(Xd_0__inst_mult_1_358 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_360 ),
	.cout(Xd_0__inst_mult_1_361 ),
	.shareout(Xd_0__inst_mult_1_362 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_2_103 (
// Equation(s):
// Xd_0__inst_mult_2_312  = SUM(( !Xd_0__inst_mult_2_448  $ (!Xd_0__inst_mult_2_452  $ (Xd_0__inst_mult_2_67_sumout )) ) + ( Xd_0__inst_mult_2_306  ) + ( Xd_0__inst_mult_2_305  ))
// Xd_0__inst_mult_2_313  = CARRY(( !Xd_0__inst_mult_2_448  $ (!Xd_0__inst_mult_2_452  $ (Xd_0__inst_mult_2_67_sumout )) ) + ( Xd_0__inst_mult_2_306  ) + ( Xd_0__inst_mult_2_305  ))
// Xd_0__inst_mult_2_314  = SHARE((!Xd_0__inst_mult_2_448  & (Xd_0__inst_mult_2_452  & Xd_0__inst_mult_2_67_sumout )) # (Xd_0__inst_mult_2_448  & ((Xd_0__inst_mult_2_67_sumout ) # (Xd_0__inst_mult_2_452 ))))

	.dataa(!Xd_0__inst_mult_2_448 ),
	.datab(!Xd_0__inst_mult_2_452 ),
	.datac(!Xd_0__inst_mult_2_67_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_305 ),
	.sharein(Xd_0__inst_mult_2_306 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_312 ),
	.cout(Xd_0__inst_mult_2_313 ),
	.shareout(Xd_0__inst_mult_2_314 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_2_104 (
// Equation(s):
// Xd_0__inst_mult_2_316  = SUM(( !Xd_0__inst_mult_2_456  $ (!Xd_0__inst_mult_2_460  $ (Xd_0__inst_mult_2_464 )) ) + ( Xd_0__inst_mult_2_310  ) + ( Xd_0__inst_mult_2_309  ))
// Xd_0__inst_mult_2_317  = CARRY(( !Xd_0__inst_mult_2_456  $ (!Xd_0__inst_mult_2_460  $ (Xd_0__inst_mult_2_464 )) ) + ( Xd_0__inst_mult_2_310  ) + ( Xd_0__inst_mult_2_309  ))
// Xd_0__inst_mult_2_318  = SHARE((!Xd_0__inst_mult_2_456  & (Xd_0__inst_mult_2_460  & Xd_0__inst_mult_2_464 )) # (Xd_0__inst_mult_2_456  & ((Xd_0__inst_mult_2_464 ) # (Xd_0__inst_mult_2_460 ))))

	.dataa(!Xd_0__inst_mult_2_456 ),
	.datab(!Xd_0__inst_mult_2_460 ),
	.datac(!Xd_0__inst_mult_2_464 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_309 ),
	.sharein(Xd_0__inst_mult_2_310 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_316 ),
	.cout(Xd_0__inst_mult_2_317 ),
	.shareout(Xd_0__inst_mult_2_318 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_3_105 (
// Equation(s):
// Xd_0__inst_mult_3_332  = SUM(( !Xd_0__inst_mult_3_460  $ (!Xd_0__inst_mult_3_464  $ (Xd_0__inst_mult_3_63_sumout )) ) + ( Xd_0__inst_mult_3_326  ) + ( Xd_0__inst_mult_3_325  ))
// Xd_0__inst_mult_3_333  = CARRY(( !Xd_0__inst_mult_3_460  $ (!Xd_0__inst_mult_3_464  $ (Xd_0__inst_mult_3_63_sumout )) ) + ( Xd_0__inst_mult_3_326  ) + ( Xd_0__inst_mult_3_325  ))
// Xd_0__inst_mult_3_334  = SHARE((!Xd_0__inst_mult_3_460  & (Xd_0__inst_mult_3_464  & Xd_0__inst_mult_3_63_sumout )) # (Xd_0__inst_mult_3_460  & ((Xd_0__inst_mult_3_63_sumout ) # (Xd_0__inst_mult_3_464 ))))

	.dataa(!Xd_0__inst_mult_3_460 ),
	.datab(!Xd_0__inst_mult_3_464 ),
	.datac(!Xd_0__inst_mult_3_63_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_325 ),
	.sharein(Xd_0__inst_mult_3_326 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_332 ),
	.cout(Xd_0__inst_mult_3_333 ),
	.shareout(Xd_0__inst_mult_3_334 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_3_106 (
// Equation(s):
// Xd_0__inst_mult_3_336  = SUM(( !Xd_0__inst_mult_3_468  $ (!Xd_0__inst_mult_3_472  $ (Xd_0__inst_mult_3_476 )) ) + ( Xd_0__inst_mult_3_330  ) + ( Xd_0__inst_mult_3_329  ))
// Xd_0__inst_mult_3_337  = CARRY(( !Xd_0__inst_mult_3_468  $ (!Xd_0__inst_mult_3_472  $ (Xd_0__inst_mult_3_476 )) ) + ( Xd_0__inst_mult_3_330  ) + ( Xd_0__inst_mult_3_329  ))
// Xd_0__inst_mult_3_338  = SHARE((!Xd_0__inst_mult_3_468  & (Xd_0__inst_mult_3_472  & Xd_0__inst_mult_3_476 )) # (Xd_0__inst_mult_3_468  & ((Xd_0__inst_mult_3_476 ) # (Xd_0__inst_mult_3_472 ))))

	.dataa(!Xd_0__inst_mult_3_468 ),
	.datab(!Xd_0__inst_mult_3_472 ),
	.datac(!Xd_0__inst_mult_3_476 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_329 ),
	.sharein(Xd_0__inst_mult_3_330 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_336 ),
	.cout(Xd_0__inst_mult_3_337 ),
	.shareout(Xd_0__inst_mult_3_338 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_0_111 (
// Equation(s):
// Xd_0__inst_mult_0_344  = SUM(( !Xd_0__inst_mult_0_484  $ (!Xd_0__inst_mult_0_488 ) ) + ( Xd_0__inst_mult_0_338  ) + ( Xd_0__inst_mult_0_337  ))
// Xd_0__inst_mult_0_345  = CARRY(( !Xd_0__inst_mult_0_484  $ (!Xd_0__inst_mult_0_488 ) ) + ( Xd_0__inst_mult_0_338  ) + ( Xd_0__inst_mult_0_337  ))
// Xd_0__inst_mult_0_346  = SHARE((Xd_0__inst_mult_0_484  & Xd_0__inst_mult_0_488 ))

	.dataa(!Xd_0__inst_mult_0_484 ),
	.datab(!Xd_0__inst_mult_0_488 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_337 ),
	.sharein(Xd_0__inst_mult_0_338 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_344 ),
	.cout(Xd_0__inst_mult_0_345 ),
	.shareout(Xd_0__inst_mult_0_346 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_0_112 (
// Equation(s):
// Xd_0__inst_mult_0_348  = SUM(( !Xd_0__inst_mult_0_492  $ (!Xd_0__inst_mult_0_496  $ (Xd_0__inst_mult_0_500 )) ) + ( Xd_0__inst_mult_0_342  ) + ( Xd_0__inst_mult_0_341  ))
// Xd_0__inst_mult_0_349  = CARRY(( !Xd_0__inst_mult_0_492  $ (!Xd_0__inst_mult_0_496  $ (Xd_0__inst_mult_0_500 )) ) + ( Xd_0__inst_mult_0_342  ) + ( Xd_0__inst_mult_0_341  ))
// Xd_0__inst_mult_0_350  = SHARE((!Xd_0__inst_mult_0_492  & (Xd_0__inst_mult_0_496  & Xd_0__inst_mult_0_500 )) # (Xd_0__inst_mult_0_492  & ((Xd_0__inst_mult_0_500 ) # (Xd_0__inst_mult_0_496 ))))

	.dataa(!Xd_0__inst_mult_0_492 ),
	.datab(!Xd_0__inst_mult_0_496 ),
	.datac(!Xd_0__inst_mult_0_500 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_341 ),
	.sharein(Xd_0__inst_mult_0_342 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_348 ),
	.cout(Xd_0__inst_mult_0_349 ),
	.shareout(Xd_0__inst_mult_0_350 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_1_116 (
// Equation(s):
// Xd_0__inst_mult_1_364  = SUM(( !Xd_0__inst_mult_1_492  $ (!Xd_0__inst_mult_1_496  $ (Xd_0__inst_mult_1_500 )) ) + ( Xd_0__inst_mult_1_362  ) + ( Xd_0__inst_mult_1_361  ))
// Xd_0__inst_mult_1_365  = CARRY(( !Xd_0__inst_mult_1_492  $ (!Xd_0__inst_mult_1_496  $ (Xd_0__inst_mult_1_500 )) ) + ( Xd_0__inst_mult_1_362  ) + ( Xd_0__inst_mult_1_361  ))
// Xd_0__inst_mult_1_366  = SHARE((!Xd_0__inst_mult_1_492  & (Xd_0__inst_mult_1_496  & Xd_0__inst_mult_1_500 )) # (Xd_0__inst_mult_1_492  & ((Xd_0__inst_mult_1_500 ) # (Xd_0__inst_mult_1_496 ))))

	.dataa(!Xd_0__inst_mult_1_492 ),
	.datab(!Xd_0__inst_mult_1_496 ),
	.datac(!Xd_0__inst_mult_1_500 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_361 ),
	.sharein(Xd_0__inst_mult_1_362 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_364 ),
	.cout(Xd_0__inst_mult_1_365 ),
	.shareout(Xd_0__inst_mult_1_366 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_2_105 (
// Equation(s):
// Xd_0__inst_mult_2_320  = SUM(( !Xd_0__inst_mult_2_468  $ (!Xd_0__inst_mult_2_472 ) ) + ( Xd_0__inst_mult_2_314  ) + ( Xd_0__inst_mult_2_313  ))
// Xd_0__inst_mult_2_321  = CARRY(( !Xd_0__inst_mult_2_468  $ (!Xd_0__inst_mult_2_472 ) ) + ( Xd_0__inst_mult_2_314  ) + ( Xd_0__inst_mult_2_313  ))
// Xd_0__inst_mult_2_322  = SHARE((Xd_0__inst_mult_2_468  & Xd_0__inst_mult_2_472 ))

	.dataa(!Xd_0__inst_mult_2_468 ),
	.datab(!Xd_0__inst_mult_2_472 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_313 ),
	.sharein(Xd_0__inst_mult_2_314 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_320 ),
	.cout(Xd_0__inst_mult_2_321 ),
	.shareout(Xd_0__inst_mult_2_322 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_2_106 (
// Equation(s):
// Xd_0__inst_mult_2_324  = SUM(( !Xd_0__inst_mult_2_476  $ (!Xd_0__inst_mult_2_480  $ (Xd_0__inst_mult_2_484 )) ) + ( Xd_0__inst_mult_2_318  ) + ( Xd_0__inst_mult_2_317  ))
// Xd_0__inst_mult_2_325  = CARRY(( !Xd_0__inst_mult_2_476  $ (!Xd_0__inst_mult_2_480  $ (Xd_0__inst_mult_2_484 )) ) + ( Xd_0__inst_mult_2_318  ) + ( Xd_0__inst_mult_2_317  ))
// Xd_0__inst_mult_2_326  = SHARE((!Xd_0__inst_mult_2_476  & (Xd_0__inst_mult_2_480  & Xd_0__inst_mult_2_484 )) # (Xd_0__inst_mult_2_476  & ((Xd_0__inst_mult_2_484 ) # (Xd_0__inst_mult_2_480 ))))

	.dataa(!Xd_0__inst_mult_2_476 ),
	.datab(!Xd_0__inst_mult_2_480 ),
	.datac(!Xd_0__inst_mult_2_484 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_317 ),
	.sharein(Xd_0__inst_mult_2_318 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_324 ),
	.cout(Xd_0__inst_mult_2_325 ),
	.shareout(Xd_0__inst_mult_2_326 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_3_107 (
// Equation(s):
// Xd_0__inst_mult_3_340  = SUM(( !Xd_0__inst_mult_3_480  $ (!Xd_0__inst_mult_3_484 ) ) + ( Xd_0__inst_mult_3_334  ) + ( Xd_0__inst_mult_3_333  ))
// Xd_0__inst_mult_3_341  = CARRY(( !Xd_0__inst_mult_3_480  $ (!Xd_0__inst_mult_3_484 ) ) + ( Xd_0__inst_mult_3_334  ) + ( Xd_0__inst_mult_3_333  ))
// Xd_0__inst_mult_3_342  = SHARE((Xd_0__inst_mult_3_480  & Xd_0__inst_mult_3_484 ))

	.dataa(!Xd_0__inst_mult_3_480 ),
	.datab(!Xd_0__inst_mult_3_484 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_333 ),
	.sharein(Xd_0__inst_mult_3_334 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_340 ),
	.cout(Xd_0__inst_mult_3_341 ),
	.shareout(Xd_0__inst_mult_3_342 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_3_108 (
// Equation(s):
// Xd_0__inst_mult_3_344  = SUM(( !Xd_0__inst_mult_3_488  $ (!Xd_0__inst_mult_3_492  $ (Xd_0__inst_mult_3_496 )) ) + ( Xd_0__inst_mult_3_338  ) + ( Xd_0__inst_mult_3_337  ))
// Xd_0__inst_mult_3_345  = CARRY(( !Xd_0__inst_mult_3_488  $ (!Xd_0__inst_mult_3_492  $ (Xd_0__inst_mult_3_496 )) ) + ( Xd_0__inst_mult_3_338  ) + ( Xd_0__inst_mult_3_337  ))
// Xd_0__inst_mult_3_346  = SHARE((!Xd_0__inst_mult_3_488  & (Xd_0__inst_mult_3_492  & Xd_0__inst_mult_3_496 )) # (Xd_0__inst_mult_3_488  & ((Xd_0__inst_mult_3_496 ) # (Xd_0__inst_mult_3_492 ))))

	.dataa(!Xd_0__inst_mult_3_488 ),
	.datab(!Xd_0__inst_mult_3_492 ),
	.datac(!Xd_0__inst_mult_3_496 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_337 ),
	.sharein(Xd_0__inst_mult_3_338 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_344 ),
	.cout(Xd_0__inst_mult_3_345 ),
	.shareout(Xd_0__inst_mult_3_346 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_0_113 (
// Equation(s):
// Xd_0__inst_mult_0_352  = SUM(( !Xd_0__inst_mult_0_504  $ (!Xd_0__inst_mult_0_508  $ (Xd_0__inst_mult_0_512 )) ) + ( Xd_0__inst_mult_0_350  ) + ( Xd_0__inst_mult_0_349  ))
// Xd_0__inst_mult_0_353  = CARRY(( !Xd_0__inst_mult_0_504  $ (!Xd_0__inst_mult_0_508  $ (Xd_0__inst_mult_0_512 )) ) + ( Xd_0__inst_mult_0_350  ) + ( Xd_0__inst_mult_0_349  ))
// Xd_0__inst_mult_0_354  = SHARE((!Xd_0__inst_mult_0_504  & (Xd_0__inst_mult_0_508  & Xd_0__inst_mult_0_512 )) # (Xd_0__inst_mult_0_504  & ((Xd_0__inst_mult_0_512 ) # (Xd_0__inst_mult_0_508 ))))

	.dataa(!Xd_0__inst_mult_0_504 ),
	.datab(!Xd_0__inst_mult_0_508 ),
	.datac(!Xd_0__inst_mult_0_512 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_349 ),
	.sharein(Xd_0__inst_mult_0_350 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_352 ),
	.cout(Xd_0__inst_mult_0_353 ),
	.shareout(Xd_0__inst_mult_0_354 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_1_117 (
// Equation(s):
// Xd_0__inst_mult_1_368  = SUM(( !Xd_0__inst_mult_1_504  $ (!Xd_0__inst_mult_1_508  $ (Xd_0__inst_mult_1_512 )) ) + ( Xd_0__inst_mult_1_366  ) + ( Xd_0__inst_mult_1_365  ))
// Xd_0__inst_mult_1_369  = CARRY(( !Xd_0__inst_mult_1_504  $ (!Xd_0__inst_mult_1_508  $ (Xd_0__inst_mult_1_512 )) ) + ( Xd_0__inst_mult_1_366  ) + ( Xd_0__inst_mult_1_365  ))
// Xd_0__inst_mult_1_370  = SHARE((!Xd_0__inst_mult_1_504  & (Xd_0__inst_mult_1_508  & Xd_0__inst_mult_1_512 )) # (Xd_0__inst_mult_1_504  & ((Xd_0__inst_mult_1_512 ) # (Xd_0__inst_mult_1_508 ))))

	.dataa(!Xd_0__inst_mult_1_504 ),
	.datab(!Xd_0__inst_mult_1_508 ),
	.datac(!Xd_0__inst_mult_1_512 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_365 ),
	.sharein(Xd_0__inst_mult_1_366 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_368 ),
	.cout(Xd_0__inst_mult_1_369 ),
	.shareout(Xd_0__inst_mult_1_370 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_2_107 (
// Equation(s):
// Xd_0__inst_mult_2_328  = SUM(( !Xd_0__inst_mult_2_488  $ (!Xd_0__inst_mult_2_492  $ (((din_b[26] & din_a[34])))) ) + ( Xd_0__inst_mult_2_322  ) + ( Xd_0__inst_mult_2_321  ))
// Xd_0__inst_mult_2_329  = CARRY(( !Xd_0__inst_mult_2_488  $ (!Xd_0__inst_mult_2_492  $ (((din_b[26] & din_a[34])))) ) + ( Xd_0__inst_mult_2_322  ) + ( Xd_0__inst_mult_2_321  ))
// Xd_0__inst_mult_2_330  = SHARE((!Xd_0__inst_mult_2_488  & (Xd_0__inst_mult_2_492  & (din_b[26] & din_a[34]))) # (Xd_0__inst_mult_2_488  & (((din_b[26] & din_a[34])) # (Xd_0__inst_mult_2_492 ))))

	.dataa(!Xd_0__inst_mult_2_488 ),
	.datab(!Xd_0__inst_mult_2_492 ),
	.datac(!din_b[26]),
	.datad(!din_a[34]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_321 ),
	.sharein(Xd_0__inst_mult_2_322 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_328 ),
	.cout(Xd_0__inst_mult_2_329 ),
	.shareout(Xd_0__inst_mult_2_330 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_2_108 (
// Equation(s):
// Xd_0__inst_mult_2_332  = SUM(( !Xd_0__inst_mult_2_496  $ (!Xd_0__inst_mult_2_500  $ (Xd_0__inst_mult_2_504 )) ) + ( Xd_0__inst_mult_2_326  ) + ( Xd_0__inst_mult_2_325  ))
// Xd_0__inst_mult_2_333  = CARRY(( !Xd_0__inst_mult_2_496  $ (!Xd_0__inst_mult_2_500  $ (Xd_0__inst_mult_2_504 )) ) + ( Xd_0__inst_mult_2_326  ) + ( Xd_0__inst_mult_2_325  ))
// Xd_0__inst_mult_2_334  = SHARE((!Xd_0__inst_mult_2_496  & (Xd_0__inst_mult_2_500  & Xd_0__inst_mult_2_504 )) # (Xd_0__inst_mult_2_496  & ((Xd_0__inst_mult_2_504 ) # (Xd_0__inst_mult_2_500 ))))

	.dataa(!Xd_0__inst_mult_2_496 ),
	.datab(!Xd_0__inst_mult_2_500 ),
	.datac(!Xd_0__inst_mult_2_504 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_325 ),
	.sharein(Xd_0__inst_mult_2_326 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_332 ),
	.cout(Xd_0__inst_mult_2_333 ),
	.shareout(Xd_0__inst_mult_2_334 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_3_109 (
// Equation(s):
// Xd_0__inst_mult_3_348  = SUM(( !Xd_0__inst_mult_3_500  $ (!Xd_0__inst_mult_3_504  $ (Xd_0__inst_mult_3_508 )) ) + ( Xd_0__inst_mult_3_346  ) + ( Xd_0__inst_mult_3_345  ))
// Xd_0__inst_mult_3_349  = CARRY(( !Xd_0__inst_mult_3_500  $ (!Xd_0__inst_mult_3_504  $ (Xd_0__inst_mult_3_508 )) ) + ( Xd_0__inst_mult_3_346  ) + ( Xd_0__inst_mult_3_345  ))
// Xd_0__inst_mult_3_350  = SHARE((!Xd_0__inst_mult_3_500  & (Xd_0__inst_mult_3_504  & Xd_0__inst_mult_3_508 )) # (Xd_0__inst_mult_3_500  & ((Xd_0__inst_mult_3_508 ) # (Xd_0__inst_mult_3_504 ))))

	.dataa(!Xd_0__inst_mult_3_500 ),
	.datab(!Xd_0__inst_mult_3_504 ),
	.datac(!Xd_0__inst_mult_3_508 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_345 ),
	.sharein(Xd_0__inst_mult_3_346 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_348 ),
	.cout(Xd_0__inst_mult_3_349 ),
	.shareout(Xd_0__inst_mult_3_350 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_0_114 (
// Equation(s):
// Xd_0__inst_mult_0_356  = SUM(( !Xd_0__inst_mult_0_516  $ (!Xd_0__inst_mult_0_520  $ (Xd_0__inst_mult_0_524 )) ) + ( Xd_0__inst_mult_0_354  ) + ( Xd_0__inst_mult_0_353  ))
// Xd_0__inst_mult_0_357  = CARRY(( !Xd_0__inst_mult_0_516  $ (!Xd_0__inst_mult_0_520  $ (Xd_0__inst_mult_0_524 )) ) + ( Xd_0__inst_mult_0_354  ) + ( Xd_0__inst_mult_0_353  ))
// Xd_0__inst_mult_0_358  = SHARE((!Xd_0__inst_mult_0_516  & (Xd_0__inst_mult_0_520  & Xd_0__inst_mult_0_524 )) # (Xd_0__inst_mult_0_516  & ((Xd_0__inst_mult_0_524 ) # (Xd_0__inst_mult_0_520 ))))

	.dataa(!Xd_0__inst_mult_0_516 ),
	.datab(!Xd_0__inst_mult_0_520 ),
	.datac(!Xd_0__inst_mult_0_524 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_353 ),
	.sharein(Xd_0__inst_mult_0_354 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_356 ),
	.cout(Xd_0__inst_mult_0_357 ),
	.shareout(Xd_0__inst_mult_0_358 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_1_118 (
// Equation(s):
// Xd_0__inst_mult_1_372  = SUM(( !Xd_0__inst_mult_1_516  $ (!Xd_0__inst_mult_1_520  $ (Xd_0__inst_mult_1_524 )) ) + ( Xd_0__inst_mult_1_370  ) + ( Xd_0__inst_mult_1_369  ))
// Xd_0__inst_mult_1_373  = CARRY(( !Xd_0__inst_mult_1_516  $ (!Xd_0__inst_mult_1_520  $ (Xd_0__inst_mult_1_524 )) ) + ( Xd_0__inst_mult_1_370  ) + ( Xd_0__inst_mult_1_369  ))
// Xd_0__inst_mult_1_374  = SHARE((!Xd_0__inst_mult_1_516  & (Xd_0__inst_mult_1_520  & Xd_0__inst_mult_1_524 )) # (Xd_0__inst_mult_1_516  & ((Xd_0__inst_mult_1_524 ) # (Xd_0__inst_mult_1_520 ))))

	.dataa(!Xd_0__inst_mult_1_516 ),
	.datab(!Xd_0__inst_mult_1_520 ),
	.datac(!Xd_0__inst_mult_1_524 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_369 ),
	.sharein(Xd_0__inst_mult_1_370 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_372 ),
	.cout(Xd_0__inst_mult_1_373 ),
	.shareout(Xd_0__inst_mult_1_374 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_2_109 (
// Equation(s):
// Xd_0__inst_mult_2_336  = SUM(( !Xd_0__inst_mult_2_508  $ (((!din_b[27]) # (!din_a[34]))) ) + ( Xd_0__inst_mult_2_330  ) + ( Xd_0__inst_mult_2_329  ))
// Xd_0__inst_mult_2_337  = CARRY(( !Xd_0__inst_mult_2_508  $ (((!din_b[27]) # (!din_a[34]))) ) + ( Xd_0__inst_mult_2_330  ) + ( Xd_0__inst_mult_2_329  ))
// Xd_0__inst_mult_2_338  = SHARE((din_b[27] & (din_a[34] & Xd_0__inst_mult_2_508 )))

	.dataa(!din_b[27]),
	.datab(!din_a[34]),
	.datac(!Xd_0__inst_mult_2_508 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_329 ),
	.sharein(Xd_0__inst_mult_2_330 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_336 ),
	.cout(Xd_0__inst_mult_2_337 ),
	.shareout(Xd_0__inst_mult_2_338 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_2_110 (
// Equation(s):
// Xd_0__inst_mult_2_340  = SUM(( !Xd_0__inst_mult_2_512  $ (!Xd_0__inst_mult_2_516  $ (Xd_0__inst_mult_2_520 )) ) + ( Xd_0__inst_mult_2_334  ) + ( Xd_0__inst_mult_2_333  ))
// Xd_0__inst_mult_2_341  = CARRY(( !Xd_0__inst_mult_2_512  $ (!Xd_0__inst_mult_2_516  $ (Xd_0__inst_mult_2_520 )) ) + ( Xd_0__inst_mult_2_334  ) + ( Xd_0__inst_mult_2_333  ))
// Xd_0__inst_mult_2_342  = SHARE((!Xd_0__inst_mult_2_512  & (Xd_0__inst_mult_2_516  & Xd_0__inst_mult_2_520 )) # (Xd_0__inst_mult_2_512  & ((Xd_0__inst_mult_2_520 ) # (Xd_0__inst_mult_2_516 ))))

	.dataa(!Xd_0__inst_mult_2_512 ),
	.datab(!Xd_0__inst_mult_2_516 ),
	.datac(!Xd_0__inst_mult_2_520 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_333 ),
	.sharein(Xd_0__inst_mult_2_334 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_340 ),
	.cout(Xd_0__inst_mult_2_341 ),
	.shareout(Xd_0__inst_mult_2_342 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_3_110 (
// Equation(s):
// Xd_0__inst_mult_3_352  = SUM(( !Xd_0__inst_mult_3_512  $ (!Xd_0__inst_mult_3_516  $ (Xd_0__inst_mult_3_520 )) ) + ( Xd_0__inst_mult_3_350  ) + ( Xd_0__inst_mult_3_349  ))
// Xd_0__inst_mult_3_353  = CARRY(( !Xd_0__inst_mult_3_512  $ (!Xd_0__inst_mult_3_516  $ (Xd_0__inst_mult_3_520 )) ) + ( Xd_0__inst_mult_3_350  ) + ( Xd_0__inst_mult_3_349  ))
// Xd_0__inst_mult_3_354  = SHARE((!Xd_0__inst_mult_3_512  & (Xd_0__inst_mult_3_516  & Xd_0__inst_mult_3_520 )) # (Xd_0__inst_mult_3_512  & ((Xd_0__inst_mult_3_520 ) # (Xd_0__inst_mult_3_516 ))))

	.dataa(!Xd_0__inst_mult_3_512 ),
	.datab(!Xd_0__inst_mult_3_516 ),
	.datac(!Xd_0__inst_mult_3_520 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_349 ),
	.sharein(Xd_0__inst_mult_3_350 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_352 ),
	.cout(Xd_0__inst_mult_3_353 ),
	.shareout(Xd_0__inst_mult_3_354 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_0_115 (
// Equation(s):
// Xd_0__inst_mult_0_360  = SUM(( !Xd_0__inst_mult_0_528  $ (!Xd_0__inst_mult_0_532  $ (Xd_0__inst_mult_0_536 )) ) + ( Xd_0__inst_mult_0_358  ) + ( Xd_0__inst_mult_0_357  ))
// Xd_0__inst_mult_0_361  = CARRY(( !Xd_0__inst_mult_0_528  $ (!Xd_0__inst_mult_0_532  $ (Xd_0__inst_mult_0_536 )) ) + ( Xd_0__inst_mult_0_358  ) + ( Xd_0__inst_mult_0_357  ))
// Xd_0__inst_mult_0_362  = SHARE((!Xd_0__inst_mult_0_528  & (Xd_0__inst_mult_0_532  & Xd_0__inst_mult_0_536 )) # (Xd_0__inst_mult_0_528  & ((Xd_0__inst_mult_0_536 ) # (Xd_0__inst_mult_0_532 ))))

	.dataa(!Xd_0__inst_mult_0_528 ),
	.datab(!Xd_0__inst_mult_0_532 ),
	.datac(!Xd_0__inst_mult_0_536 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_357 ),
	.sharein(Xd_0__inst_mult_0_358 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_360 ),
	.cout(Xd_0__inst_mult_0_361 ),
	.shareout(Xd_0__inst_mult_0_362 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_1_119 (
// Equation(s):
// Xd_0__inst_mult_1_376  = SUM(( !Xd_0__inst_mult_1_528  $ (!Xd_0__inst_mult_1_532  $ (Xd_0__inst_mult_1_536 )) ) + ( Xd_0__inst_mult_1_374  ) + ( Xd_0__inst_mult_1_373  ))
// Xd_0__inst_mult_1_377  = CARRY(( !Xd_0__inst_mult_1_528  $ (!Xd_0__inst_mult_1_532  $ (Xd_0__inst_mult_1_536 )) ) + ( Xd_0__inst_mult_1_374  ) + ( Xd_0__inst_mult_1_373  ))
// Xd_0__inst_mult_1_378  = SHARE((!Xd_0__inst_mult_1_528  & (Xd_0__inst_mult_1_532  & Xd_0__inst_mult_1_536 )) # (Xd_0__inst_mult_1_528  & ((Xd_0__inst_mult_1_536 ) # (Xd_0__inst_mult_1_532 ))))

	.dataa(!Xd_0__inst_mult_1_528 ),
	.datab(!Xd_0__inst_mult_1_532 ),
	.datac(!Xd_0__inst_mult_1_536 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_373 ),
	.sharein(Xd_0__inst_mult_1_374 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_376 ),
	.cout(Xd_0__inst_mult_1_377 ),
	.shareout(Xd_0__inst_mult_1_378 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_2_111 (
// Equation(s):
// Xd_0__inst_mult_2_344  = SUM(( !Xd_0__inst_mult_2_524  $ (((!din_b[28]) # (!din_a[34]))) ) + ( Xd_0__inst_mult_2_338  ) + ( Xd_0__inst_mult_2_337  ))
// Xd_0__inst_mult_2_345  = CARRY(( !Xd_0__inst_mult_2_524  $ (((!din_b[28]) # (!din_a[34]))) ) + ( Xd_0__inst_mult_2_338  ) + ( Xd_0__inst_mult_2_337  ))
// Xd_0__inst_mult_2_346  = SHARE((din_b[28] & (din_a[34] & Xd_0__inst_mult_2_524 )))

	.dataa(!din_b[28]),
	.datab(!din_a[34]),
	.datac(!Xd_0__inst_mult_2_524 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_337 ),
	.sharein(Xd_0__inst_mult_2_338 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_344 ),
	.cout(Xd_0__inst_mult_2_345 ),
	.shareout(Xd_0__inst_mult_2_346 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_2_112 (
// Equation(s):
// Xd_0__inst_mult_2_348  = SUM(( !Xd_0__inst_mult_2_528  $ (!Xd_0__inst_mult_2_532  $ (Xd_0__inst_mult_2_536 )) ) + ( Xd_0__inst_mult_2_342  ) + ( Xd_0__inst_mult_2_341  ))
// Xd_0__inst_mult_2_349  = CARRY(( !Xd_0__inst_mult_2_528  $ (!Xd_0__inst_mult_2_532  $ (Xd_0__inst_mult_2_536 )) ) + ( Xd_0__inst_mult_2_342  ) + ( Xd_0__inst_mult_2_341  ))
// Xd_0__inst_mult_2_350  = SHARE((!Xd_0__inst_mult_2_528  & (Xd_0__inst_mult_2_532  & Xd_0__inst_mult_2_536 )) # (Xd_0__inst_mult_2_528  & ((Xd_0__inst_mult_2_536 ) # (Xd_0__inst_mult_2_532 ))))

	.dataa(!Xd_0__inst_mult_2_528 ),
	.datab(!Xd_0__inst_mult_2_532 ),
	.datac(!Xd_0__inst_mult_2_536 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_341 ),
	.sharein(Xd_0__inst_mult_2_342 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_348 ),
	.cout(Xd_0__inst_mult_2_349 ),
	.shareout(Xd_0__inst_mult_2_350 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_3_111 (
// Equation(s):
// Xd_0__inst_mult_3_356  = SUM(( !Xd_0__inst_mult_3_524  $ (!Xd_0__inst_mult_3_528  $ (Xd_0__inst_mult_3_532 )) ) + ( Xd_0__inst_mult_3_354  ) + ( Xd_0__inst_mult_3_353  ))
// Xd_0__inst_mult_3_357  = CARRY(( !Xd_0__inst_mult_3_524  $ (!Xd_0__inst_mult_3_528  $ (Xd_0__inst_mult_3_532 )) ) + ( Xd_0__inst_mult_3_354  ) + ( Xd_0__inst_mult_3_353  ))
// Xd_0__inst_mult_3_358  = SHARE((!Xd_0__inst_mult_3_524  & (Xd_0__inst_mult_3_528  & Xd_0__inst_mult_3_532 )) # (Xd_0__inst_mult_3_524  & ((Xd_0__inst_mult_3_532 ) # (Xd_0__inst_mult_3_528 ))))

	.dataa(!Xd_0__inst_mult_3_524 ),
	.datab(!Xd_0__inst_mult_3_528 ),
	.datac(!Xd_0__inst_mult_3_532 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_353 ),
	.sharein(Xd_0__inst_mult_3_354 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_356 ),
	.cout(Xd_0__inst_mult_3_357 ),
	.shareout(Xd_0__inst_mult_3_358 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_0_116 (
// Equation(s):
// Xd_0__inst_mult_0_364  = SUM(( !Xd_0__inst_mult_0_540  $ (!Xd_0__inst_mult_0_544  $ (Xd_0__inst_mult_0_548 )) ) + ( Xd_0__inst_mult_0_362  ) + ( Xd_0__inst_mult_0_361  ))
// Xd_0__inst_mult_0_365  = CARRY(( !Xd_0__inst_mult_0_540  $ (!Xd_0__inst_mult_0_544  $ (Xd_0__inst_mult_0_548 )) ) + ( Xd_0__inst_mult_0_362  ) + ( Xd_0__inst_mult_0_361  ))
// Xd_0__inst_mult_0_366  = SHARE((!Xd_0__inst_mult_0_540  & (Xd_0__inst_mult_0_544  & Xd_0__inst_mult_0_548 )) # (Xd_0__inst_mult_0_540  & ((Xd_0__inst_mult_0_548 ) # (Xd_0__inst_mult_0_544 ))))

	.dataa(!Xd_0__inst_mult_0_540 ),
	.datab(!Xd_0__inst_mult_0_544 ),
	.datac(!Xd_0__inst_mult_0_548 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_361 ),
	.sharein(Xd_0__inst_mult_0_362 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_364 ),
	.cout(Xd_0__inst_mult_0_365 ),
	.shareout(Xd_0__inst_mult_0_366 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_1_120 (
// Equation(s):
// Xd_0__inst_mult_1_380  = SUM(( !Xd_0__inst_mult_1_540  $ (!Xd_0__inst_mult_1_544  $ (Xd_0__inst_mult_1_548 )) ) + ( Xd_0__inst_mult_1_378  ) + ( Xd_0__inst_mult_1_377  ))
// Xd_0__inst_mult_1_381  = CARRY(( !Xd_0__inst_mult_1_540  $ (!Xd_0__inst_mult_1_544  $ (Xd_0__inst_mult_1_548 )) ) + ( Xd_0__inst_mult_1_378  ) + ( Xd_0__inst_mult_1_377  ))
// Xd_0__inst_mult_1_382  = SHARE((!Xd_0__inst_mult_1_540  & (Xd_0__inst_mult_1_544  & Xd_0__inst_mult_1_548 )) # (Xd_0__inst_mult_1_540  & ((Xd_0__inst_mult_1_548 ) # (Xd_0__inst_mult_1_544 ))))

	.dataa(!Xd_0__inst_mult_1_540 ),
	.datab(!Xd_0__inst_mult_1_544 ),
	.datac(!Xd_0__inst_mult_1_548 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_377 ),
	.sharein(Xd_0__inst_mult_1_378 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_380 ),
	.cout(Xd_0__inst_mult_1_381 ),
	.shareout(Xd_0__inst_mult_1_382 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_113 (
// Equation(s):
// Xd_0__inst_mult_2_352  = SUM(( GND ) + ( Xd_0__inst_mult_2_346  ) + ( Xd_0__inst_mult_2_345  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_345 ),
	.sharein(Xd_0__inst_mult_2_346 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_352 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_2_114 (
// Equation(s):
// Xd_0__inst_mult_2_356  = SUM(( !Xd_0__inst_mult_2_540  $ (!Xd_0__inst_mult_2_544  $ (Xd_0__inst_mult_2_548 )) ) + ( Xd_0__inst_mult_2_350  ) + ( Xd_0__inst_mult_2_349  ))
// Xd_0__inst_mult_2_357  = CARRY(( !Xd_0__inst_mult_2_540  $ (!Xd_0__inst_mult_2_544  $ (Xd_0__inst_mult_2_548 )) ) + ( Xd_0__inst_mult_2_350  ) + ( Xd_0__inst_mult_2_349  ))
// Xd_0__inst_mult_2_358  = SHARE((!Xd_0__inst_mult_2_540  & (Xd_0__inst_mult_2_544  & Xd_0__inst_mult_2_548 )) # (Xd_0__inst_mult_2_540  & ((Xd_0__inst_mult_2_548 ) # (Xd_0__inst_mult_2_544 ))))

	.dataa(!Xd_0__inst_mult_2_540 ),
	.datab(!Xd_0__inst_mult_2_544 ),
	.datac(!Xd_0__inst_mult_2_548 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_349 ),
	.sharein(Xd_0__inst_mult_2_350 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_356 ),
	.cout(Xd_0__inst_mult_2_357 ),
	.shareout(Xd_0__inst_mult_2_358 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000171700006969),
	.shared_arith("on")
) Xd_0__inst_mult_3_112 (
// Equation(s):
// Xd_0__inst_mult_3_360  = SUM(( !Xd_0__inst_mult_3_536  $ (!Xd_0__inst_mult_3_540  $ (Xd_0__inst_mult_3_544 )) ) + ( Xd_0__inst_mult_3_358  ) + ( Xd_0__inst_mult_3_357  ))
// Xd_0__inst_mult_3_361  = CARRY(( !Xd_0__inst_mult_3_536  $ (!Xd_0__inst_mult_3_540  $ (Xd_0__inst_mult_3_544 )) ) + ( Xd_0__inst_mult_3_358  ) + ( Xd_0__inst_mult_3_357  ))
// Xd_0__inst_mult_3_362  = SHARE((!Xd_0__inst_mult_3_536  & (Xd_0__inst_mult_3_540  & Xd_0__inst_mult_3_544 )) # (Xd_0__inst_mult_3_536  & ((Xd_0__inst_mult_3_544 ) # (Xd_0__inst_mult_3_540 ))))

	.dataa(!Xd_0__inst_mult_3_536 ),
	.datab(!Xd_0__inst_mult_3_540 ),
	.datac(!Xd_0__inst_mult_3_544 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_357 ),
	.sharein(Xd_0__inst_mult_3_358 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_360 ),
	.cout(Xd_0__inst_mult_3_361 ),
	.shareout(Xd_0__inst_mult_3_362 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_0_117 (
// Equation(s):
// Xd_0__inst_mult_0_368  = SUM(( !Xd_0__inst_mult_0_552  $ (!Xd_0__inst_mult_0_556 ) ) + ( Xd_0__inst_mult_0_366  ) + ( Xd_0__inst_mult_0_365  ))
// Xd_0__inst_mult_0_369  = CARRY(( !Xd_0__inst_mult_0_552  $ (!Xd_0__inst_mult_0_556 ) ) + ( Xd_0__inst_mult_0_366  ) + ( Xd_0__inst_mult_0_365  ))
// Xd_0__inst_mult_0_370  = SHARE((Xd_0__inst_mult_0_552  & Xd_0__inst_mult_0_556 ))

	.dataa(!Xd_0__inst_mult_0_552 ),
	.datab(!Xd_0__inst_mult_0_556 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_365 ),
	.sharein(Xd_0__inst_mult_0_366 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_368 ),
	.cout(Xd_0__inst_mult_0_369 ),
	.shareout(Xd_0__inst_mult_0_370 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_43 (
// Equation(s):
// Xd_0__inst_mult_0_43_sumout  = SUM(( (din_a[10] & din_b[6]) ) + ( Xd_0__inst_mult_1_49  ) + ( Xd_0__inst_mult_1_48  ))
// Xd_0__inst_mult_0_44  = CARRY(( (din_a[10] & din_b[6]) ) + ( Xd_0__inst_mult_1_49  ) + ( Xd_0__inst_mult_1_48  ))
// Xd_0__inst_mult_0_45  = SHARE(GND)

	.dataa(!din_a[10]),
	.datab(!din_b[6]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_48 ),
	.sharein(Xd_0__inst_mult_1_49 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_43_sumout ),
	.cout(Xd_0__inst_mult_0_44 ),
	.shareout(Xd_0__inst_mult_0_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_1_121 (
// Equation(s):
// Xd_0__inst_mult_1_384  = SUM(( !Xd_0__inst_mult_1_552  $ (!Xd_0__inst_mult_1_556 ) ) + ( Xd_0__inst_mult_1_382  ) + ( Xd_0__inst_mult_1_381  ))
// Xd_0__inst_mult_1_385  = CARRY(( !Xd_0__inst_mult_1_552  $ (!Xd_0__inst_mult_1_556 ) ) + ( Xd_0__inst_mult_1_382  ) + ( Xd_0__inst_mult_1_381  ))
// Xd_0__inst_mult_1_386  = SHARE((Xd_0__inst_mult_1_552  & Xd_0__inst_mult_1_556 ))

	.dataa(!Xd_0__inst_mult_1_552 ),
	.datab(!Xd_0__inst_mult_1_556 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_381 ),
	.sharein(Xd_0__inst_mult_1_382 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_384 ),
	.cout(Xd_0__inst_mult_1_385 ),
	.shareout(Xd_0__inst_mult_1_386 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_47 (
// Equation(s):
// Xd_0__inst_mult_1_47_sumout  = SUM(( (din_a[22] & din_b[18]) ) + ( Xd_0__inst_mult_2_49  ) + ( Xd_0__inst_mult_2_48  ))
// Xd_0__inst_mult_1_48  = CARRY(( (din_a[22] & din_b[18]) ) + ( Xd_0__inst_mult_2_49  ) + ( Xd_0__inst_mult_2_48  ))
// Xd_0__inst_mult_1_49  = SHARE(GND)

	.dataa(!din_a[22]),
	.datab(!din_b[18]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_48 ),
	.sharein(Xd_0__inst_mult_2_49 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_47_sumout ),
	.cout(Xd_0__inst_mult_1_48 ),
	.shareout(Xd_0__inst_mult_1_49 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_2_115 (
// Equation(s):
// Xd_0__inst_mult_2_360  = SUM(( !Xd_0__inst_mult_2_552  $ (!Xd_0__inst_mult_2_556 ) ) + ( Xd_0__inst_mult_2_358  ) + ( Xd_0__inst_mult_2_357  ))
// Xd_0__inst_mult_2_361  = CARRY(( !Xd_0__inst_mult_2_552  $ (!Xd_0__inst_mult_2_556 ) ) + ( Xd_0__inst_mult_2_358  ) + ( Xd_0__inst_mult_2_357  ))
// Xd_0__inst_mult_2_362  = SHARE((Xd_0__inst_mult_2_552  & Xd_0__inst_mult_2_556 ))

	.dataa(!Xd_0__inst_mult_2_552 ),
	.datab(!Xd_0__inst_mult_2_556 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_357 ),
	.sharein(Xd_0__inst_mult_2_358 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_360 ),
	.cout(Xd_0__inst_mult_2_361 ),
	.shareout(Xd_0__inst_mult_2_362 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_43 (
// Equation(s):
// Xd_0__inst_mult_2_43_sumout  = SUM(( (din_a[34] & din_b[30]) ) + ( Xd_0__inst_mult_3_41  ) + ( Xd_0__inst_mult_3_40  ))
// Xd_0__inst_mult_2_44  = CARRY(( (din_a[34] & din_b[30]) ) + ( Xd_0__inst_mult_3_41  ) + ( Xd_0__inst_mult_3_40  ))
// Xd_0__inst_mult_2_45  = SHARE(GND)

	.dataa(!din_a[34]),
	.datab(!din_b[30]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_40 ),
	.sharein(Xd_0__inst_mult_3_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_43_sumout ),
	.cout(Xd_0__inst_mult_2_44 ),
	.shareout(Xd_0__inst_mult_2_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_3_113 (
// Equation(s):
// Xd_0__inst_mult_3_364  = SUM(( !Xd_0__inst_mult_3_548  $ (!Xd_0__inst_mult_3_552 ) ) + ( Xd_0__inst_mult_3_362  ) + ( Xd_0__inst_mult_3_361  ))
// Xd_0__inst_mult_3_365  = CARRY(( !Xd_0__inst_mult_3_548  $ (!Xd_0__inst_mult_3_552 ) ) + ( Xd_0__inst_mult_3_362  ) + ( Xd_0__inst_mult_3_361  ))
// Xd_0__inst_mult_3_366  = SHARE((Xd_0__inst_mult_3_548  & Xd_0__inst_mult_3_552 ))

	.dataa(!Xd_0__inst_mult_3_548 ),
	.datab(!Xd_0__inst_mult_3_552 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_361 ),
	.sharein(Xd_0__inst_mult_3_362 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_364 ),
	.cout(Xd_0__inst_mult_3_365 ),
	.shareout(Xd_0__inst_mult_3_366 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_39 (
// Equation(s):
// Xd_0__inst_mult_3_39_sumout  = SUM(( (din_a[46] & din_b[42]) ) + ( Xd_0__inst_mult_0_45  ) + ( Xd_0__inst_mult_0_44  ))
// Xd_0__inst_mult_3_40  = CARRY(( (din_a[46] & din_b[42]) ) + ( Xd_0__inst_mult_0_45  ) + ( Xd_0__inst_mult_0_44  ))
// Xd_0__inst_mult_3_41  = SHARE(GND)

	.dataa(!din_a[46]),
	.datab(!din_b[42]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_44 ),
	.sharein(Xd_0__inst_mult_0_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_39_sumout ),
	.cout(Xd_0__inst_mult_3_40 ),
	.shareout(Xd_0__inst_mult_3_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_0_118 (
// Equation(s):
// Xd_0__inst_mult_0_372  = SUM(( !Xd_0__inst_mult_0_560  $ (!Xd_0__inst_mult_0_564  $ (((din_a[9] & din_b[8])))) ) + ( Xd_0__inst_mult_0_370  ) + ( Xd_0__inst_mult_0_369  ))
// Xd_0__inst_mult_0_373  = CARRY(( !Xd_0__inst_mult_0_560  $ (!Xd_0__inst_mult_0_564  $ (((din_a[9] & din_b[8])))) ) + ( Xd_0__inst_mult_0_370  ) + ( Xd_0__inst_mult_0_369  ))
// Xd_0__inst_mult_0_374  = SHARE((!Xd_0__inst_mult_0_560  & (Xd_0__inst_mult_0_564  & (din_a[9] & din_b[8]))) # (Xd_0__inst_mult_0_560  & (((din_a[9] & din_b[8])) # (Xd_0__inst_mult_0_564 ))))

	.dataa(!Xd_0__inst_mult_0_560 ),
	.datab(!Xd_0__inst_mult_0_564 ),
	.datac(!din_a[9]),
	.datad(!din_b[8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_369 ),
	.sharein(Xd_0__inst_mult_0_370 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_372 ),
	.cout(Xd_0__inst_mult_0_373 ),
	.shareout(Xd_0__inst_mult_0_374 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_47 (
// Equation(s):
// Xd_0__inst_mult_0_47_sumout  = SUM(( (din_a[10] & din_b[7]) ) + ( Xd_0__inst_mult_1_53  ) + ( Xd_0__inst_mult_1_52  ))
// Xd_0__inst_mult_0_48  = CARRY(( (din_a[10] & din_b[7]) ) + ( Xd_0__inst_mult_1_53  ) + ( Xd_0__inst_mult_1_52  ))
// Xd_0__inst_mult_0_49  = SHARE(GND)

	.dataa(!din_a[10]),
	.datab(!din_b[7]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_52 ),
	.sharein(Xd_0__inst_mult_1_53 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_47_sumout ),
	.cout(Xd_0__inst_mult_0_48 ),
	.shareout(Xd_0__inst_mult_0_49 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_1_122 (
// Equation(s):
// Xd_0__inst_mult_1_388  = SUM(( !Xd_0__inst_mult_1_560  $ (!Xd_0__inst_mult_1_564  $ (((din_a[21] & din_b[20])))) ) + ( Xd_0__inst_mult_1_386  ) + ( Xd_0__inst_mult_1_385  ))
// Xd_0__inst_mult_1_389  = CARRY(( !Xd_0__inst_mult_1_560  $ (!Xd_0__inst_mult_1_564  $ (((din_a[21] & din_b[20])))) ) + ( Xd_0__inst_mult_1_386  ) + ( Xd_0__inst_mult_1_385  ))
// Xd_0__inst_mult_1_390  = SHARE((!Xd_0__inst_mult_1_560  & (Xd_0__inst_mult_1_564  & (din_a[21] & din_b[20]))) # (Xd_0__inst_mult_1_560  & (((din_a[21] & din_b[20])) # (Xd_0__inst_mult_1_564 ))))

	.dataa(!Xd_0__inst_mult_1_560 ),
	.datab(!Xd_0__inst_mult_1_564 ),
	.datac(!din_a[21]),
	.datad(!din_b[20]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_385 ),
	.sharein(Xd_0__inst_mult_1_386 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_388 ),
	.cout(Xd_0__inst_mult_1_389 ),
	.shareout(Xd_0__inst_mult_1_390 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_51 (
// Equation(s):
// Xd_0__inst_mult_1_51_sumout  = SUM(( (din_a[22] & din_b[19]) ) + ( Xd_0__inst_mult_2_53  ) + ( Xd_0__inst_mult_2_52  ))
// Xd_0__inst_mult_1_52  = CARRY(( (din_a[22] & din_b[19]) ) + ( Xd_0__inst_mult_2_53  ) + ( Xd_0__inst_mult_2_52  ))
// Xd_0__inst_mult_1_53  = SHARE(GND)

	.dataa(!din_a[22]),
	.datab(!din_b[19]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_52 ),
	.sharein(Xd_0__inst_mult_2_53 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_51_sumout ),
	.cout(Xd_0__inst_mult_1_52 ),
	.shareout(Xd_0__inst_mult_1_53 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_2_116 (
// Equation(s):
// Xd_0__inst_mult_2_364  = SUM(( !Xd_0__inst_mult_2_560  $ (!Xd_0__inst_mult_2_564  $ (((din_a[33] & din_b[32])))) ) + ( Xd_0__inst_mult_2_362  ) + ( Xd_0__inst_mult_2_361  ))
// Xd_0__inst_mult_2_365  = CARRY(( !Xd_0__inst_mult_2_560  $ (!Xd_0__inst_mult_2_564  $ (((din_a[33] & din_b[32])))) ) + ( Xd_0__inst_mult_2_362  ) + ( Xd_0__inst_mult_2_361  ))
// Xd_0__inst_mult_2_366  = SHARE((!Xd_0__inst_mult_2_560  & (Xd_0__inst_mult_2_564  & (din_a[33] & din_b[32]))) # (Xd_0__inst_mult_2_560  & (((din_a[33] & din_b[32])) # (Xd_0__inst_mult_2_564 ))))

	.dataa(!Xd_0__inst_mult_2_560 ),
	.datab(!Xd_0__inst_mult_2_564 ),
	.datac(!din_a[33]),
	.datad(!din_b[32]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_361 ),
	.sharein(Xd_0__inst_mult_2_362 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_364 ),
	.cout(Xd_0__inst_mult_2_365 ),
	.shareout(Xd_0__inst_mult_2_366 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_47 (
// Equation(s):
// Xd_0__inst_mult_2_47_sumout  = SUM(( (din_a[34] & din_b[31]) ) + ( Xd_0__inst_mult_1_61  ) + ( Xd_0__inst_mult_1_60  ))
// Xd_0__inst_mult_2_48  = CARRY(( (din_a[34] & din_b[31]) ) + ( Xd_0__inst_mult_1_61  ) + ( Xd_0__inst_mult_1_60  ))
// Xd_0__inst_mult_2_49  = SHARE(GND)

	.dataa(!din_a[34]),
	.datab(!din_b[31]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_60 ),
	.sharein(Xd_0__inst_mult_1_61 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_47_sumout ),
	.cout(Xd_0__inst_mult_2_48 ),
	.shareout(Xd_0__inst_mult_2_49 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_3_114 (
// Equation(s):
// Xd_0__inst_mult_3_368  = SUM(( !Xd_0__inst_mult_3_556  $ (!Xd_0__inst_mult_3_560  $ (((din_a[45] & din_b[44])))) ) + ( Xd_0__inst_mult_3_366  ) + ( Xd_0__inst_mult_3_365  ))
// Xd_0__inst_mult_3_369  = CARRY(( !Xd_0__inst_mult_3_556  $ (!Xd_0__inst_mult_3_560  $ (((din_a[45] & din_b[44])))) ) + ( Xd_0__inst_mult_3_366  ) + ( Xd_0__inst_mult_3_365  ))
// Xd_0__inst_mult_3_370  = SHARE((!Xd_0__inst_mult_3_556  & (Xd_0__inst_mult_3_560  & (din_a[45] & din_b[44]))) # (Xd_0__inst_mult_3_556  & (((din_a[45] & din_b[44])) # (Xd_0__inst_mult_3_560 ))))

	.dataa(!Xd_0__inst_mult_3_556 ),
	.datab(!Xd_0__inst_mult_3_560 ),
	.datac(!din_a[45]),
	.datad(!din_b[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_365 ),
	.sharein(Xd_0__inst_mult_3_366 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_368 ),
	.cout(Xd_0__inst_mult_3_369 ),
	.shareout(Xd_0__inst_mult_3_370 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_43 (
// Equation(s):
// Xd_0__inst_mult_3_43_sumout  = SUM(( (din_a[46] & din_b[43]) ) + ( Xd_0__inst_i29_7  ) + ( Xd_0__inst_i29_6  ))
// Xd_0__inst_mult_3_44  = CARRY(( (din_a[46] & din_b[43]) ) + ( Xd_0__inst_i29_7  ) + ( Xd_0__inst_i29_6  ))
// Xd_0__inst_mult_3_45  = SHARE(GND)

	.dataa(!din_a[46]),
	.datab(!din_b[43]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i29_6 ),
	.sharein(Xd_0__inst_i29_7 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_43_sumout ),
	.cout(Xd_0__inst_mult_3_44 ),
	.shareout(Xd_0__inst_mult_3_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_0_119 (
// Equation(s):
// Xd_0__inst_mult_0_376  = SUM(( !Xd_0__inst_mult_0_568  $ (((!din_a[9]) # (!din_b[9]))) ) + ( Xd_0__inst_mult_0_374  ) + ( Xd_0__inst_mult_0_373  ))
// Xd_0__inst_mult_0_377  = CARRY(( !Xd_0__inst_mult_0_568  $ (((!din_a[9]) # (!din_b[9]))) ) + ( Xd_0__inst_mult_0_374  ) + ( Xd_0__inst_mult_0_373  ))
// Xd_0__inst_mult_0_378  = SHARE((din_a[9] & (din_b[9] & Xd_0__inst_mult_0_568 )))

	.dataa(!din_a[9]),
	.datab(!din_b[9]),
	.datac(!Xd_0__inst_mult_0_568 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_373 ),
	.sharein(Xd_0__inst_mult_0_374 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_376 ),
	.cout(Xd_0__inst_mult_0_377 ),
	.shareout(Xd_0__inst_mult_0_378 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_51 (
// Equation(s):
// Xd_0__inst_mult_0_51_sumout  = SUM(( (din_a[10] & din_b[8]) ) + ( Xd_0__inst_mult_1_57  ) + ( Xd_0__inst_mult_1_56  ))
// Xd_0__inst_mult_0_52  = CARRY(( (din_a[10] & din_b[8]) ) + ( Xd_0__inst_mult_1_57  ) + ( Xd_0__inst_mult_1_56  ))
// Xd_0__inst_mult_0_53  = SHARE(GND)

	.dataa(!din_a[10]),
	.datab(!din_b[8]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_56 ),
	.sharein(Xd_0__inst_mult_1_57 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_51_sumout ),
	.cout(Xd_0__inst_mult_0_52 ),
	.shareout(Xd_0__inst_mult_0_53 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_1_123 (
// Equation(s):
// Xd_0__inst_mult_1_392  = SUM(( !Xd_0__inst_mult_1_568  $ (((!din_a[21]) # (!din_b[21]))) ) + ( Xd_0__inst_mult_1_390  ) + ( Xd_0__inst_mult_1_389  ))
// Xd_0__inst_mult_1_393  = CARRY(( !Xd_0__inst_mult_1_568  $ (((!din_a[21]) # (!din_b[21]))) ) + ( Xd_0__inst_mult_1_390  ) + ( Xd_0__inst_mult_1_389  ))
// Xd_0__inst_mult_1_394  = SHARE((din_a[21] & (din_b[21] & Xd_0__inst_mult_1_568 )))

	.dataa(!din_a[21]),
	.datab(!din_b[21]),
	.datac(!Xd_0__inst_mult_1_568 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_389 ),
	.sharein(Xd_0__inst_mult_1_390 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_392 ),
	.cout(Xd_0__inst_mult_1_393 ),
	.shareout(Xd_0__inst_mult_1_394 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_55 (
// Equation(s):
// Xd_0__inst_mult_1_55_sumout  = SUM(( (din_a[22] & din_b[20]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_1_56  = CARRY(( (din_a[22] & din_b[20]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_1_57  = SHARE(GND)

	.dataa(!din_a[22]),
	.datab(!din_b[20]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_1_55_sumout ),
	.cout(Xd_0__inst_mult_1_56 ),
	.shareout(Xd_0__inst_mult_1_57 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_2_117 (
// Equation(s):
// Xd_0__inst_mult_2_368  = SUM(( !Xd_0__inst_mult_2_568  $ (((!din_a[33]) # (!din_b[33]))) ) + ( Xd_0__inst_mult_2_366  ) + ( Xd_0__inst_mult_2_365  ))
// Xd_0__inst_mult_2_369  = CARRY(( !Xd_0__inst_mult_2_568  $ (((!din_a[33]) # (!din_b[33]))) ) + ( Xd_0__inst_mult_2_366  ) + ( Xd_0__inst_mult_2_365  ))
// Xd_0__inst_mult_2_370  = SHARE((din_a[33] & (din_b[33] & Xd_0__inst_mult_2_568 )))

	.dataa(!din_a[33]),
	.datab(!din_b[33]),
	.datac(!Xd_0__inst_mult_2_568 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_365 ),
	.sharein(Xd_0__inst_mult_2_366 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_368 ),
	.cout(Xd_0__inst_mult_2_369 ),
	.shareout(Xd_0__inst_mult_2_370 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_51 (
// Equation(s):
// Xd_0__inst_mult_2_51_sumout  = SUM(( (din_a[34] & din_b[32]) ) + ( Xd_0__inst_mult_3_49  ) + ( Xd_0__inst_mult_3_48  ))
// Xd_0__inst_mult_2_52  = CARRY(( (din_a[34] & din_b[32]) ) + ( Xd_0__inst_mult_3_49  ) + ( Xd_0__inst_mult_3_48  ))
// Xd_0__inst_mult_2_53  = SHARE(GND)

	.dataa(!din_a[34]),
	.datab(!din_b[32]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_48 ),
	.sharein(Xd_0__inst_mult_3_49 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_51_sumout ),
	.cout(Xd_0__inst_mult_2_52 ),
	.shareout(Xd_0__inst_mult_2_53 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_3_115 (
// Equation(s):
// Xd_0__inst_mult_3_372  = SUM(( !Xd_0__inst_mult_3_564  $ (((!din_a[45]) # (!din_b[45]))) ) + ( Xd_0__inst_mult_3_370  ) + ( Xd_0__inst_mult_3_369  ))
// Xd_0__inst_mult_3_373  = CARRY(( !Xd_0__inst_mult_3_564  $ (((!din_a[45]) # (!din_b[45]))) ) + ( Xd_0__inst_mult_3_370  ) + ( Xd_0__inst_mult_3_369  ))
// Xd_0__inst_mult_3_374  = SHARE((din_a[45] & (din_b[45] & Xd_0__inst_mult_3_564 )))

	.dataa(!din_a[45]),
	.datab(!din_b[45]),
	.datac(!Xd_0__inst_mult_3_564 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_369 ),
	.sharein(Xd_0__inst_mult_3_370 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_372 ),
	.cout(Xd_0__inst_mult_3_373 ),
	.shareout(Xd_0__inst_mult_3_374 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_47 (
// Equation(s):
// Xd_0__inst_mult_3_47_sumout  = SUM(( (din_a[46] & din_b[44]) ) + ( Xd_0__inst_mult_0_53  ) + ( Xd_0__inst_mult_0_52  ))
// Xd_0__inst_mult_3_48  = CARRY(( (din_a[46] & din_b[44]) ) + ( Xd_0__inst_mult_0_53  ) + ( Xd_0__inst_mult_0_52  ))
// Xd_0__inst_mult_3_49  = SHARE(GND)

	.dataa(!din_a[46]),
	.datab(!din_b[44]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_52 ),
	.sharein(Xd_0__inst_mult_0_53 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_47_sumout ),
	.cout(Xd_0__inst_mult_3_48 ),
	.shareout(Xd_0__inst_mult_3_49 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_0_120 (
// Equation(s):
// Xd_0__inst_mult_0_380  = SUM(( !Xd_0__inst_mult_0_572  $ (((!din_a[9]) # (!din_b[10]))) ) + ( Xd_0__inst_mult_0_378  ) + ( Xd_0__inst_mult_0_377  ))
// Xd_0__inst_mult_0_381  = CARRY(( !Xd_0__inst_mult_0_572  $ (((!din_a[9]) # (!din_b[10]))) ) + ( Xd_0__inst_mult_0_378  ) + ( Xd_0__inst_mult_0_377  ))
// Xd_0__inst_mult_0_382  = SHARE((din_a[9] & (din_b[10] & Xd_0__inst_mult_0_572 )))

	.dataa(!din_a[9]),
	.datab(!din_b[10]),
	.datac(!Xd_0__inst_mult_0_572 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_377 ),
	.sharein(Xd_0__inst_mult_0_378 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_380 ),
	.cout(Xd_0__inst_mult_0_381 ),
	.shareout(Xd_0__inst_mult_0_382 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_55 (
// Equation(s):
// Xd_0__inst_mult_0_55_sumout  = SUM(( (din_a[10] & din_b[9]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_0_56  = CARRY(( (din_a[10] & din_b[9]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_0_57  = SHARE(GND)

	.dataa(!din_a[10]),
	.datab(!din_b[9]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_0_55_sumout ),
	.cout(Xd_0__inst_mult_0_56 ),
	.shareout(Xd_0__inst_mult_0_57 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_1_124 (
// Equation(s):
// Xd_0__inst_mult_1_396  = SUM(( !Xd_0__inst_mult_1_572  $ (((!din_a[21]) # (!din_b[22]))) ) + ( Xd_0__inst_mult_1_394  ) + ( Xd_0__inst_mult_1_393  ))
// Xd_0__inst_mult_1_397  = CARRY(( !Xd_0__inst_mult_1_572  $ (((!din_a[21]) # (!din_b[22]))) ) + ( Xd_0__inst_mult_1_394  ) + ( Xd_0__inst_mult_1_393  ))
// Xd_0__inst_mult_1_398  = SHARE((din_a[21] & (din_b[22] & Xd_0__inst_mult_1_572 )))

	.dataa(!din_a[21]),
	.datab(!din_b[22]),
	.datac(!Xd_0__inst_mult_1_572 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_393 ),
	.sharein(Xd_0__inst_mult_1_394 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_396 ),
	.cout(Xd_0__inst_mult_1_397 ),
	.shareout(Xd_0__inst_mult_1_398 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_59 (
// Equation(s):
// Xd_0__inst_mult_1_59_sumout  = SUM(( (din_a[22] & din_b[21]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_1_60  = CARRY(( (din_a[22] & din_b[21]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_1_61  = SHARE(GND)

	.dataa(!din_a[22]),
	.datab(!din_b[21]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_1_59_sumout ),
	.cout(Xd_0__inst_mult_1_60 ),
	.shareout(Xd_0__inst_mult_1_61 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_2_118 (
// Equation(s):
// Xd_0__inst_mult_2_372  = SUM(( !Xd_0__inst_mult_2_572  $ (((!din_a[33]) # (!din_b[34]))) ) + ( Xd_0__inst_mult_2_370  ) + ( Xd_0__inst_mult_2_369  ))
// Xd_0__inst_mult_2_373  = CARRY(( !Xd_0__inst_mult_2_572  $ (((!din_a[33]) # (!din_b[34]))) ) + ( Xd_0__inst_mult_2_370  ) + ( Xd_0__inst_mult_2_369  ))
// Xd_0__inst_mult_2_374  = SHARE((din_a[33] & (din_b[34] & Xd_0__inst_mult_2_572 )))

	.dataa(!din_a[33]),
	.datab(!din_b[34]),
	.datac(!Xd_0__inst_mult_2_572 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_369 ),
	.sharein(Xd_0__inst_mult_2_370 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_372 ),
	.cout(Xd_0__inst_mult_2_373 ),
	.shareout(Xd_0__inst_mult_2_374 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_55 (
// Equation(s):
// Xd_0__inst_mult_2_55_sumout  = SUM(( (din_a[34] & din_b[33]) ) + ( Xd_0__inst_mult_3_53  ) + ( Xd_0__inst_mult_3_52  ))
// Xd_0__inst_mult_2_56  = CARRY(( (din_a[34] & din_b[33]) ) + ( Xd_0__inst_mult_3_53  ) + ( Xd_0__inst_mult_3_52  ))
// Xd_0__inst_mult_2_57  = SHARE(GND)

	.dataa(!din_a[34]),
	.datab(!din_b[33]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_52 ),
	.sharein(Xd_0__inst_mult_3_53 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_55_sumout ),
	.cout(Xd_0__inst_mult_2_56 ),
	.shareout(Xd_0__inst_mult_2_57 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_3_116 (
// Equation(s):
// Xd_0__inst_mult_3_376  = SUM(( !Xd_0__inst_mult_3_568  $ (((!din_a[45]) # (!din_b[46]))) ) + ( Xd_0__inst_mult_3_374  ) + ( Xd_0__inst_mult_3_373  ))
// Xd_0__inst_mult_3_377  = CARRY(( !Xd_0__inst_mult_3_568  $ (((!din_a[45]) # (!din_b[46]))) ) + ( Xd_0__inst_mult_3_374  ) + ( Xd_0__inst_mult_3_373  ))
// Xd_0__inst_mult_3_378  = SHARE((din_a[45] & (din_b[46] & Xd_0__inst_mult_3_568 )))

	.dataa(!din_a[45]),
	.datab(!din_b[46]),
	.datac(!Xd_0__inst_mult_3_568 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_373 ),
	.sharein(Xd_0__inst_mult_3_374 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_376 ),
	.cout(Xd_0__inst_mult_3_377 ),
	.shareout(Xd_0__inst_mult_3_378 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_51 (
// Equation(s):
// Xd_0__inst_mult_3_51_sumout  = SUM(( (din_a[46] & din_b[45]) ) + ( Xd_0__inst_mult_0_57  ) + ( Xd_0__inst_mult_0_56  ))
// Xd_0__inst_mult_3_52  = CARRY(( (din_a[46] & din_b[45]) ) + ( Xd_0__inst_mult_0_57  ) + ( Xd_0__inst_mult_0_56  ))
// Xd_0__inst_mult_3_53  = SHARE(GND)

	.dataa(!din_a[46]),
	.datab(!din_b[45]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_56 ),
	.sharein(Xd_0__inst_mult_0_57 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_51_sumout ),
	.cout(Xd_0__inst_mult_3_52 ),
	.shareout(Xd_0__inst_mult_3_53 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_121 (
// Equation(s):
// Xd_0__inst_mult_0_384  = SUM(( GND ) + ( Xd_0__inst_mult_0_382  ) + ( Xd_0__inst_mult_0_381  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_381 ),
	.sharein(Xd_0__inst_mult_0_382 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_384 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_125 (
// Equation(s):
// Xd_0__inst_mult_1_400  = SUM(( GND ) + ( Xd_0__inst_mult_1_398  ) + ( Xd_0__inst_mult_1_397  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_397 ),
	.sharein(Xd_0__inst_mult_1_398 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_400 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_63 (
// Equation(s):
// Xd_0__inst_mult_1_63_sumout  = SUM(( (din_a[22] & din_b[22]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_1_64  = CARRY(( (din_a[22] & din_b[22]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_1_65  = SHARE(GND)

	.dataa(!din_a[22]),
	.datab(!din_b[22]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_1_63_sumout ),
	.cout(Xd_0__inst_mult_1_64 ),
	.shareout(Xd_0__inst_mult_1_65 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_119 (
// Equation(s):
// Xd_0__inst_mult_2_376  = SUM(( GND ) + ( Xd_0__inst_mult_2_374  ) + ( Xd_0__inst_mult_2_373  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_373 ),
	.sharein(Xd_0__inst_mult_2_374 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_376 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_59 (
// Equation(s):
// Xd_0__inst_mult_2_59_sumout  = SUM(( (din_a[34] & din_b[34]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_2_60  = CARRY(( (din_a[34] & din_b[34]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_2_61  = SHARE(GND)

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
	.sumout(Xd_0__inst_mult_2_59_sumout ),
	.cout(Xd_0__inst_mult_2_60 ),
	.shareout(Xd_0__inst_mult_2_61 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_117 (
// Equation(s):
// Xd_0__inst_mult_3_380  = SUM(( GND ) + ( Xd_0__inst_mult_3_378  ) + ( Xd_0__inst_mult_3_377  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_377 ),
	.sharein(Xd_0__inst_mult_3_378 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_380 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_55 (
// Equation(s):
// Xd_0__inst_mult_3_55_sumout  = SUM(( (din_a[46] & din_b[46]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_3_56  = CARRY(( (din_a[46] & din_b[46]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_3_57  = SHARE(GND)

	.dataa(!din_a[46]),
	.datab(!din_b[46]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_3_55_sumout ),
	.cout(Xd_0__inst_mult_3_56 ),
	.shareout(Xd_0__inst_mult_3_57 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_118 (
// Equation(s):
// Xd_0__inst_mult_3_384  = SUM(( (!din_a[45] & (((din_a[44] & din_b[40])))) # (din_a[45] & (!din_b[39] $ (((!din_a[44]) # (!din_b[40]))))) ) + ( Xd_0__inst_mult_3_486  ) + ( Xd_0__inst_mult_3_485  ))
// Xd_0__inst_mult_3_385  = CARRY(( (!din_a[45] & (((din_a[44] & din_b[40])))) # (din_a[45] & (!din_b[39] $ (((!din_a[44]) # (!din_b[40]))))) ) + ( Xd_0__inst_mult_3_486  ) + ( Xd_0__inst_mult_3_485  ))
// Xd_0__inst_mult_3_386  = SHARE((din_a[45] & (din_b[39] & (din_a[44] & din_b[40]))))

	.dataa(!din_a[45]),
	.datab(!din_b[39]),
	.datac(!din_a[44]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_485 ),
	.sharein(Xd_0__inst_mult_3_486 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_384 ),
	.cout(Xd_0__inst_mult_3_385 ),
	.shareout(Xd_0__inst_mult_3_386 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_119 (
// Equation(s):
// Xd_0__inst_mult_3_388  = SUM(( GND ) + ( Xd_0__inst_mult_3_482  ) + ( Xd_0__inst_mult_3_481  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_481 ),
	.sharein(Xd_0__inst_mult_3_482 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_388 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_122 (
// Equation(s):
// Xd_0__inst_mult_0_388  = SUM(( (!din_a[9] & (((din_a[8] & din_b[4])))) # (din_a[9] & (!din_b[3] $ (((!din_a[8]) # (!din_b[4]))))) ) + ( Xd_0__inst_mult_0_490  ) + ( Xd_0__inst_mult_0_489  ))
// Xd_0__inst_mult_0_389  = CARRY(( (!din_a[9] & (((din_a[8] & din_b[4])))) # (din_a[9] & (!din_b[3] $ (((!din_a[8]) # (!din_b[4]))))) ) + ( Xd_0__inst_mult_0_490  ) + ( Xd_0__inst_mult_0_489  ))
// Xd_0__inst_mult_0_390  = SHARE((din_a[9] & (din_b[3] & (din_a[8] & din_b[4]))))

	.dataa(!din_a[9]),
	.datab(!din_b[3]),
	.datac(!din_a[8]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_489 ),
	.sharein(Xd_0__inst_mult_0_490 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_388 ),
	.cout(Xd_0__inst_mult_0_389 ),
	.shareout(Xd_0__inst_mult_0_390 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_123 (
// Equation(s):
// Xd_0__inst_mult_0_392  = SUM(( GND ) + ( Xd_0__inst_mult_0_486  ) + ( Xd_0__inst_mult_0_485  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_485 ),
	.sharein(Xd_0__inst_mult_0_486 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_392 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_126 (
// Equation(s):
// Xd_0__inst_mult_1_404  = SUM(( (!din_a[19] & (((din_a[18] & din_b[16])))) # (din_a[19] & (!din_b[15] $ (((!din_a[18]) # (!din_b[16]))))) ) + ( Xd_0__inst_mult_1_470  ) + ( Xd_0__inst_mult_1_469  ))
// Xd_0__inst_mult_1_405  = CARRY(( (!din_a[19] & (((din_a[18] & din_b[16])))) # (din_a[19] & (!din_b[15] $ (((!din_a[18]) # (!din_b[16]))))) ) + ( Xd_0__inst_mult_1_470  ) + ( Xd_0__inst_mult_1_469  ))
// Xd_0__inst_mult_1_406  = SHARE((din_a[19] & (din_b[15] & (din_a[18] & din_b[16]))))

	.dataa(!din_a[19]),
	.datab(!din_b[15]),
	.datac(!din_a[18]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_469 ),
	.sharein(Xd_0__inst_mult_1_470 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_404 ),
	.cout(Xd_0__inst_mult_1_405 ),
	.shareout(Xd_0__inst_mult_1_406 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_127 (
// Equation(s):
// Xd_0__inst_mult_1_408  = SUM(( (din_a[20] & din_b[14]) ) + ( Xd_0__inst_mult_1_466  ) + ( Xd_0__inst_mult_1_465  ))
// Xd_0__inst_mult_1_409  = CARRY(( (din_a[20] & din_b[14]) ) + ( Xd_0__inst_mult_1_466  ) + ( Xd_0__inst_mult_1_465  ))
// Xd_0__inst_mult_1_410  = SHARE((din_a[22] & din_b[13]))

	.dataa(!din_a[20]),
	.datab(!din_b[14]),
	.datac(!din_a[22]),
	.datad(!din_b[13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_465 ),
	.sharein(Xd_0__inst_mult_1_466 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_408 ),
	.cout(Xd_0__inst_mult_1_409 ),
	.shareout(Xd_0__inst_mult_1_410 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_124 (
// Equation(s):
// Xd_0__inst_mult_0_396  = SUM(( (!din_a[2] & (((din_a[3] & din_b[0])))) # (din_a[2] & (!din_b[1] $ (((!din_a[3]) # (!din_b[0]))))) ) + ( Xd_0__inst_mult_0_266  ) + ( Xd_0__inst_mult_0_265  ))
// Xd_0__inst_mult_0_397  = CARRY(( (!din_a[2] & (((din_a[3] & din_b[0])))) # (din_a[2] & (!din_b[1] $ (((!din_a[3]) # (!din_b[0]))))) ) + ( Xd_0__inst_mult_0_266  ) + ( Xd_0__inst_mult_0_265  ))
// Xd_0__inst_mult_0_398  = SHARE((din_a[2] & (din_b[1] & (din_a[3] & din_b[0]))))

	.dataa(!din_a[2]),
	.datab(!din_b[1]),
	.datac(!din_a[3]),
	.datad(!din_b[0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_265 ),
	.sharein(Xd_0__inst_mult_0_266 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_396 ),
	.cout(Xd_0__inst_mult_0_397 ),
	.shareout(Xd_0__inst_mult_0_398 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000555500000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_125 (
// Equation(s):
// Xd_0__inst_mult_0_401  = CARRY(( GND ) + ( Xd_0__inst_mult_2_61  ) + ( Xd_0__inst_mult_2_60  ))
// Xd_0__inst_mult_0_402  = SHARE(Xd_0__inst_mult_0_396 )

	.dataa(!Xd_0__inst_mult_0_396 ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_60 ),
	.sharein(Xd_0__inst_mult_2_61 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_0_401 ),
	.shareout(Xd_0__inst_mult_0_402 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_128 (
// Equation(s):
// Xd_0__inst_mult_1_412  = SUM(( (!din_a[14] & (((din_a[15] & din_b[12])))) # (din_a[14] & (!din_b[13] $ (((!din_a[15]) # (!din_b[12]))))) ) + ( Xd_0__inst_mult_1_286  ) + ( Xd_0__inst_mult_1_285  ))
// Xd_0__inst_mult_1_413  = CARRY(( (!din_a[14] & (((din_a[15] & din_b[12])))) # (din_a[14] & (!din_b[13] $ (((!din_a[15]) # (!din_b[12]))))) ) + ( Xd_0__inst_mult_1_286  ) + ( Xd_0__inst_mult_1_285  ))
// Xd_0__inst_mult_1_414  = SHARE((din_a[14] & (din_b[13] & (din_a[15] & din_b[12]))))

	.dataa(!din_a[14]),
	.datab(!din_b[13]),
	.datac(!din_a[15]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_285 ),
	.sharein(Xd_0__inst_mult_1_286 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_412 ),
	.cout(Xd_0__inst_mult_1_413 ),
	.shareout(Xd_0__inst_mult_1_414 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000555500000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_129 (
// Equation(s):
// Xd_0__inst_mult_1_417  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_1_418  = SHARE(Xd_0__inst_mult_1_412 )

	.dataa(!Xd_0__inst_mult_1_412 ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_1_417 ),
	.shareout(Xd_0__inst_mult_1_418 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_120 (
// Equation(s):
// Xd_0__inst_mult_2_380  = SUM(( (!din_a[26] & (((din_a[27] & din_b[24])))) # (din_a[26] & (!din_b[25] $ (((!din_a[27]) # (!din_b[24]))))) ) + ( Xd_0__inst_mult_2_250  ) + ( Xd_0__inst_mult_2_249  ))
// Xd_0__inst_mult_2_381  = CARRY(( (!din_a[26] & (((din_a[27] & din_b[24])))) # (din_a[26] & (!din_b[25] $ (((!din_a[27]) # (!din_b[24]))))) ) + ( Xd_0__inst_mult_2_250  ) + ( Xd_0__inst_mult_2_249  ))
// Xd_0__inst_mult_2_382  = SHARE((din_a[26] & (din_b[25] & (din_a[27] & din_b[24]))))

	.dataa(!din_a[26]),
	.datab(!din_b[25]),
	.datac(!din_a[27]),
	.datad(!din_b[24]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_249 ),
	.sharein(Xd_0__inst_mult_2_250 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_380 ),
	.cout(Xd_0__inst_mult_2_381 ),
	.shareout(Xd_0__inst_mult_2_382 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000FF00001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_121 (
// Equation(s):
// Xd_0__inst_mult_2_384  = SUM(( (din_a[45] & din_b[36]) ) + ( Xd_0__inst_mult_0_65  ) + ( Xd_0__inst_mult_0_64  ))
// Xd_0__inst_mult_2_385  = CARRY(( (din_a[45] & din_b[36]) ) + ( Xd_0__inst_mult_0_65  ) + ( Xd_0__inst_mult_0_64  ))
// Xd_0__inst_mult_2_386  = SHARE(Xd_0__inst_mult_2_380 )

	.dataa(!din_a[45]),
	.datab(!din_b[36]),
	.datac(gnd),
	.datad(!Xd_0__inst_mult_2_380 ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_64 ),
	.sharein(Xd_0__inst_mult_0_65 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_384 ),
	.cout(Xd_0__inst_mult_2_385 ),
	.shareout(Xd_0__inst_mult_2_386 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_120 (
// Equation(s):
// Xd_0__inst_mult_3_392  = SUM(( (!din_a[38] & (((din_a[39] & din_b[36])))) # (din_a[38] & (!din_b[37] $ (((!din_a[39]) # (!din_b[36]))))) ) + ( Xd_0__inst_mult_3_262  ) + ( Xd_0__inst_mult_3_261  ))
// Xd_0__inst_mult_3_393  = CARRY(( (!din_a[38] & (((din_a[39] & din_b[36])))) # (din_a[38] & (!din_b[37] $ (((!din_a[39]) # (!din_b[36]))))) ) + ( Xd_0__inst_mult_3_262  ) + ( Xd_0__inst_mult_3_261  ))
// Xd_0__inst_mult_3_394  = SHARE((din_a[38] & (din_b[37] & (din_a[39] & din_b[36]))))

	.dataa(!din_a[38]),
	.datab(!din_b[37]),
	.datac(!din_a[39]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_261 ),
	.sharein(Xd_0__inst_mult_3_262 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_392 ),
	.cout(Xd_0__inst_mult_3_393 ),
	.shareout(Xd_0__inst_mult_3_394 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000555500000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_121 (
// Equation(s):
// Xd_0__inst_mult_3_397  = CARRY(( GND ) + ( Xd_0__inst_mult_3_57  ) + ( Xd_0__inst_mult_3_56  ))
// Xd_0__inst_mult_3_398  = SHARE(Xd_0__inst_mult_3_392 )

	.dataa(!Xd_0__inst_mult_3_392 ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_56 ),
	.sharein(Xd_0__inst_mult_3_57 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_3_397 ),
	.shareout(Xd_0__inst_mult_3_398 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_126 (
// Equation(s):
// Xd_0__inst_mult_0_405  = CARRY(( (din_a[3] & din_b[1]) ) + ( Xd_0__inst_mult_0_550  ) + ( Xd_0__inst_mult_0_549  ))
// Xd_0__inst_mult_0_406  = SHARE((din_a[2] & din_b[2]))

	.dataa(!din_a[3]),
	.datab(!din_b[1]),
	.datac(!din_a[2]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_549 ),
	.sharein(Xd_0__inst_mult_0_550 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_0_405 ),
	.shareout(Xd_0__inst_mult_0_406 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_130 (
// Equation(s):
// Xd_0__inst_mult_1_421  = CARRY(( (din_a[15] & din_b[13]) ) + ( Xd_0__inst_mult_1_550  ) + ( Xd_0__inst_mult_1_549  ))
// Xd_0__inst_mult_1_422  = SHARE((din_a[14] & din_b[14]))

	.dataa(!din_a[15]),
	.datab(!din_b[13]),
	.datac(!din_a[14]),
	.datad(!din_b[14]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_549 ),
	.sharein(Xd_0__inst_mult_1_550 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_1_421 ),
	.shareout(Xd_0__inst_mult_1_422 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_122 (
// Equation(s):
// Xd_0__inst_mult_2_389  = CARRY(( (din_a[27] & din_b[25]) ) + ( Xd_0__inst_mult_2_550  ) + ( Xd_0__inst_mult_2_549  ))
// Xd_0__inst_mult_2_390  = SHARE((din_a[26] & din_b[26]))

	.dataa(!din_a[27]),
	.datab(!din_b[25]),
	.datac(!din_a[26]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_549 ),
	.sharein(Xd_0__inst_mult_2_550 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_2_389 ),
	.shareout(Xd_0__inst_mult_2_390 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_122 (
// Equation(s):
// Xd_0__inst_mult_3_401  = CARRY(( (din_a[39] & din_b[37]) ) + ( Xd_0__inst_mult_3_546  ) + ( Xd_0__inst_mult_3_545  ))
// Xd_0__inst_mult_3_402  = SHARE((din_a[38] & din_b[38]))

	.dataa(!din_a[39]),
	.datab(!din_b[37]),
	.datac(!din_a[38]),
	.datad(!din_b[38]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_545 ),
	.sharein(Xd_0__inst_mult_3_546 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_3_401 ),
	.shareout(Xd_0__inst_mult_3_402 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_127 (
// Equation(s):
// Xd_0__inst_mult_0_408  = SUM(( (din_a[5] & din_b[0]) ) + ( Xd_0__inst_mult_0_290  ) + ( Xd_0__inst_mult_0_289  ))
// Xd_0__inst_mult_0_409  = CARRY(( (din_a[5] & din_b[0]) ) + ( Xd_0__inst_mult_0_290  ) + ( Xd_0__inst_mult_0_289  ))
// Xd_0__inst_mult_0_410  = SHARE((din_b[0] & din_a[6]))

	.dataa(!din_a[5]),
	.datab(!din_b[0]),
	.datac(!din_a[6]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_289 ),
	.sharein(Xd_0__inst_mult_0_290 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_408 ),
	.cout(Xd_0__inst_mult_0_409 ),
	.shareout(Xd_0__inst_mult_0_410 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_128 (
// Equation(s):
// Xd_0__inst_mult_0_412  = SUM(( (din_a[3] & din_b[2]) ) + ( Xd_0__inst_mult_0_294  ) + ( Xd_0__inst_mult_0_293  ))
// Xd_0__inst_mult_0_413  = CARRY(( (din_a[3] & din_b[2]) ) + ( Xd_0__inst_mult_0_294  ) + ( Xd_0__inst_mult_0_293  ))
// Xd_0__inst_mult_0_414  = SHARE((din_b[2] & din_a[4]))

	.dataa(!din_a[3]),
	.datab(!din_b[2]),
	.datac(!din_a[4]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_293 ),
	.sharein(Xd_0__inst_mult_0_294 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_412 ),
	.cout(Xd_0__inst_mult_0_413 ),
	.shareout(Xd_0__inst_mult_0_414 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_59 (
// Equation(s):
// Xd_0__inst_mult_3_59_sumout  = SUM(( (din_a[44] & din_b[36]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_3_60  = CARRY(( (din_a[44] & din_b[36]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_3_61  = SHARE(GND)

	.dataa(!din_a[44]),
	.datab(!din_b[36]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_3_59_sumout ),
	.cout(Xd_0__inst_mult_3_60 ),
	.shareout(Xd_0__inst_mult_3_61 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_131 (
// Equation(s):
// Xd_0__inst_mult_1_424  = SUM(( (din_a[17] & din_b[12]) ) + ( Xd_0__inst_mult_1_314  ) + ( Xd_0__inst_mult_1_313  ))
// Xd_0__inst_mult_1_425  = CARRY(( (din_a[17] & din_b[12]) ) + ( Xd_0__inst_mult_1_314  ) + ( Xd_0__inst_mult_1_313  ))
// Xd_0__inst_mult_1_426  = SHARE((din_b[12] & din_a[18]))

	.dataa(!din_a[17]),
	.datab(!din_b[12]),
	.datac(!din_a[18]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_313 ),
	.sharein(Xd_0__inst_mult_1_314 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_424 ),
	.cout(Xd_0__inst_mult_1_425 ),
	.shareout(Xd_0__inst_mult_1_426 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_132 (
// Equation(s):
// Xd_0__inst_mult_1_428  = SUM(( (din_a[15] & din_b[14]) ) + ( Xd_0__inst_mult_1_318  ) + ( Xd_0__inst_mult_1_317  ))
// Xd_0__inst_mult_1_429  = CARRY(( (din_a[15] & din_b[14]) ) + ( Xd_0__inst_mult_1_318  ) + ( Xd_0__inst_mult_1_317  ))
// Xd_0__inst_mult_1_430  = SHARE((din_b[14] & din_a[16]))

	.dataa(!din_a[15]),
	.datab(!din_b[14]),
	.datac(!din_a[16]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_317 ),
	.sharein(Xd_0__inst_mult_1_318 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_428 ),
	.cout(Xd_0__inst_mult_1_429 ),
	.shareout(Xd_0__inst_mult_1_430 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_63 (
// Equation(s):
// Xd_0__inst_mult_2_63_sumout  = SUM(( (din_a[33] & din_b[24]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_2_64  = CARRY(( (din_a[33] & din_b[24]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_2_65  = SHARE(GND)

	.dataa(!din_a[33]),
	.datab(!din_b[24]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_2_63_sumout ),
	.cout(Xd_0__inst_mult_2_64 ),
	.shareout(Xd_0__inst_mult_2_65 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_123 (
// Equation(s):
// Xd_0__inst_mult_2_392  = SUM(( (din_a[29] & din_b[24]) ) + ( Xd_0__inst_mult_2_266  ) + ( Xd_0__inst_mult_2_265  ))
// Xd_0__inst_mult_2_393  = CARRY(( (din_a[29] & din_b[24]) ) + ( Xd_0__inst_mult_2_266  ) + ( Xd_0__inst_mult_2_265  ))
// Xd_0__inst_mult_2_394  = SHARE((din_b[24] & din_a[30]))

	.dataa(!din_a[29]),
	.datab(!din_b[24]),
	.datac(!din_a[30]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_265 ),
	.sharein(Xd_0__inst_mult_2_266 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_392 ),
	.cout(Xd_0__inst_mult_2_393 ),
	.shareout(Xd_0__inst_mult_2_394 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_124 (
// Equation(s):
// Xd_0__inst_mult_2_396  = SUM(( (din_a[27] & din_b[26]) ) + ( Xd_0__inst_mult_2_270  ) + ( Xd_0__inst_mult_2_269  ))
// Xd_0__inst_mult_2_397  = CARRY(( (din_a[27] & din_b[26]) ) + ( Xd_0__inst_mult_2_270  ) + ( Xd_0__inst_mult_2_269  ))
// Xd_0__inst_mult_2_398  = SHARE((din_b[26] & din_a[28]))

	.dataa(!din_a[27]),
	.datab(!din_b[26]),
	.datac(!din_a[28]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_269 ),
	.sharein(Xd_0__inst_mult_2_270 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_396 ),
	.cout(Xd_0__inst_mult_2_397 ),
	.shareout(Xd_0__inst_mult_2_398 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_123 (
// Equation(s):
// Xd_0__inst_mult_3_404  = SUM(( (din_a[41] & din_b[36]) ) + ( Xd_0__inst_mult_3_286  ) + ( Xd_0__inst_mult_3_285  ))
// Xd_0__inst_mult_3_405  = CARRY(( (din_a[41] & din_b[36]) ) + ( Xd_0__inst_mult_3_286  ) + ( Xd_0__inst_mult_3_285  ))
// Xd_0__inst_mult_3_406  = SHARE((din_b[36] & din_a[42]))

	.dataa(!din_a[41]),
	.datab(!din_b[36]),
	.datac(!din_a[42]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_285 ),
	.sharein(Xd_0__inst_mult_3_286 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_404 ),
	.cout(Xd_0__inst_mult_3_405 ),
	.shareout(Xd_0__inst_mult_3_406 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_124 (
// Equation(s):
// Xd_0__inst_mult_3_408  = SUM(( (din_a[39] & din_b[38]) ) + ( Xd_0__inst_mult_3_290  ) + ( Xd_0__inst_mult_3_289  ))
// Xd_0__inst_mult_3_409  = CARRY(( (din_a[39] & din_b[38]) ) + ( Xd_0__inst_mult_3_290  ) + ( Xd_0__inst_mult_3_289  ))
// Xd_0__inst_mult_3_410  = SHARE((din_b[38] & din_a[40]))

	.dataa(!din_a[39]),
	.datab(!din_b[38]),
	.datac(!din_a[40]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_289 ),
	.sharein(Xd_0__inst_mult_3_290 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_408 ),
	.cout(Xd_0__inst_mult_3_409 ),
	.shareout(Xd_0__inst_mult_3_410 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_59 (
// Equation(s):
// Xd_0__inst_mult_0_59_sumout  = SUM(( (din_a[7] & din_b[0]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_0_60  = CARRY(( (din_a[7] & din_b[0]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_0_61  = SHARE(GND)

	.dataa(!din_a[7]),
	.datab(!din_b[0]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_0_59_sumout ),
	.cout(Xd_0__inst_mult_0_60 ),
	.shareout(Xd_0__inst_mult_0_61 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_129 (
// Equation(s):
// Xd_0__inst_mult_0_416  = SUM(( (din_a[5] & din_b[1]) ) + ( Xd_0__inst_mult_0_410  ) + ( Xd_0__inst_mult_0_409  ))
// Xd_0__inst_mult_0_417  = CARRY(( (din_a[5] & din_b[1]) ) + ( Xd_0__inst_mult_0_410  ) + ( Xd_0__inst_mult_0_409  ))
// Xd_0__inst_mult_0_418  = SHARE((din_b[1] & din_a[6]))

	.dataa(!din_a[5]),
	.datab(!din_b[1]),
	.datac(!din_a[6]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_409 ),
	.sharein(Xd_0__inst_mult_0_410 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_416 ),
	.cout(Xd_0__inst_mult_0_417 ),
	.shareout(Xd_0__inst_mult_0_418 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_130 (
// Equation(s):
// Xd_0__inst_mult_0_420  = SUM(( (!din_a[3] & (((din_a[2] & din_b[4])))) # (din_a[3] & (!din_b[3] $ (((!din_a[2]) # (!din_b[4]))))) ) + ( Xd_0__inst_mult_0_414  ) + ( Xd_0__inst_mult_0_413  ))
// Xd_0__inst_mult_0_421  = CARRY(( (!din_a[3] & (((din_a[2] & din_b[4])))) # (din_a[3] & (!din_b[3] $ (((!din_a[2]) # (!din_b[4]))))) ) + ( Xd_0__inst_mult_0_414  ) + ( Xd_0__inst_mult_0_413  ))
// Xd_0__inst_mult_0_422  = SHARE((din_a[3] & (din_b[3] & (din_a[2] & din_b[4]))))

	.dataa(!din_a[3]),
	.datab(!din_b[3]),
	.datac(!din_a[2]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_413 ),
	.sharein(Xd_0__inst_mult_0_414 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_420 ),
	.cout(Xd_0__inst_mult_0_421 ),
	.shareout(Xd_0__inst_mult_0_422 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_133 (
// Equation(s):
// Xd_0__inst_mult_1_432  = SUM(( (din_a[17] & din_b[13]) ) + ( Xd_0__inst_mult_1_426  ) + ( Xd_0__inst_mult_1_425  ))
// Xd_0__inst_mult_1_433  = CARRY(( (din_a[17] & din_b[13]) ) + ( Xd_0__inst_mult_1_426  ) + ( Xd_0__inst_mult_1_425  ))
// Xd_0__inst_mult_1_434  = SHARE((din_b[13] & din_a[18]))

	.dataa(!din_a[17]),
	.datab(!din_b[13]),
	.datac(!din_a[18]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_425 ),
	.sharein(Xd_0__inst_mult_1_426 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_432 ),
	.cout(Xd_0__inst_mult_1_433 ),
	.shareout(Xd_0__inst_mult_1_434 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_134 (
// Equation(s):
// Xd_0__inst_mult_1_436  = SUM(( (!din_a[15] & (((din_a[14] & din_b[16])))) # (din_a[15] & (!din_b[15] $ (((!din_a[14]) # (!din_b[16]))))) ) + ( Xd_0__inst_mult_1_430  ) + ( Xd_0__inst_mult_1_429  ))
// Xd_0__inst_mult_1_437  = CARRY(( (!din_a[15] & (((din_a[14] & din_b[16])))) # (din_a[15] & (!din_b[15] $ (((!din_a[14]) # (!din_b[16]))))) ) + ( Xd_0__inst_mult_1_430  ) + ( Xd_0__inst_mult_1_429  ))
// Xd_0__inst_mult_1_438  = SHARE((din_a[15] & (din_b[15] & (din_a[14] & din_b[16]))))

	.dataa(!din_a[15]),
	.datab(!din_b[15]),
	.datac(!din_a[14]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_429 ),
	.sharein(Xd_0__inst_mult_1_430 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_436 ),
	.cout(Xd_0__inst_mult_1_437 ),
	.shareout(Xd_0__inst_mult_1_438 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_125 (
// Equation(s):
// Xd_0__inst_mult_2_400  = SUM(( (din_a[29] & din_b[25]) ) + ( Xd_0__inst_mult_2_394  ) + ( Xd_0__inst_mult_2_393  ))
// Xd_0__inst_mult_2_401  = CARRY(( (din_a[29] & din_b[25]) ) + ( Xd_0__inst_mult_2_394  ) + ( Xd_0__inst_mult_2_393  ))
// Xd_0__inst_mult_2_402  = SHARE((din_b[25] & din_a[30]))

	.dataa(!din_a[29]),
	.datab(!din_b[25]),
	.datac(!din_a[30]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_393 ),
	.sharein(Xd_0__inst_mult_2_394 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_400 ),
	.cout(Xd_0__inst_mult_2_401 ),
	.shareout(Xd_0__inst_mult_2_402 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_126 (
// Equation(s):
// Xd_0__inst_mult_2_404  = SUM(( (!din_a[27] & (((din_a[26] & din_b[28])))) # (din_a[27] & (!din_b[27] $ (((!din_a[26]) # (!din_b[28]))))) ) + ( Xd_0__inst_mult_2_398  ) + ( Xd_0__inst_mult_2_397  ))
// Xd_0__inst_mult_2_405  = CARRY(( (!din_a[27] & (((din_a[26] & din_b[28])))) # (din_a[27] & (!din_b[27] $ (((!din_a[26]) # (!din_b[28]))))) ) + ( Xd_0__inst_mult_2_398  ) + ( Xd_0__inst_mult_2_397  ))
// Xd_0__inst_mult_2_406  = SHARE((din_a[27] & (din_b[27] & (din_a[26] & din_b[28]))))

	.dataa(!din_a[27]),
	.datab(!din_b[27]),
	.datac(!din_a[26]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_397 ),
	.sharein(Xd_0__inst_mult_2_398 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_404 ),
	.cout(Xd_0__inst_mult_2_405 ),
	.shareout(Xd_0__inst_mult_2_406 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_125 (
// Equation(s):
// Xd_0__inst_mult_3_412  = SUM(( (din_a[41] & din_b[37]) ) + ( Xd_0__inst_mult_3_406  ) + ( Xd_0__inst_mult_3_405  ))
// Xd_0__inst_mult_3_413  = CARRY(( (din_a[41] & din_b[37]) ) + ( Xd_0__inst_mult_3_406  ) + ( Xd_0__inst_mult_3_405  ))
// Xd_0__inst_mult_3_414  = SHARE((din_b[37] & din_a[42]))

	.dataa(!din_a[41]),
	.datab(!din_b[37]),
	.datac(!din_a[42]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_405 ),
	.sharein(Xd_0__inst_mult_3_406 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_412 ),
	.cout(Xd_0__inst_mult_3_413 ),
	.shareout(Xd_0__inst_mult_3_414 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_126 (
// Equation(s):
// Xd_0__inst_mult_3_416  = SUM(( (!din_a[39] & (((din_a[38] & din_b[40])))) # (din_a[39] & (!din_b[39] $ (((!din_a[38]) # (!din_b[40]))))) ) + ( Xd_0__inst_mult_3_410  ) + ( Xd_0__inst_mult_3_409  ))
// Xd_0__inst_mult_3_417  = CARRY(( (!din_a[39] & (((din_a[38] & din_b[40])))) # (din_a[39] & (!din_b[39] $ (((!din_a[38]) # (!din_b[40]))))) ) + ( Xd_0__inst_mult_3_410  ) + ( Xd_0__inst_mult_3_409  ))
// Xd_0__inst_mult_3_418  = SHARE((din_a[39] & (din_b[39] & (din_a[38] & din_b[40]))))

	.dataa(!din_a[39]),
	.datab(!din_b[39]),
	.datac(!din_a[38]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_409 ),
	.sharein(Xd_0__inst_mult_3_410 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_416 ),
	.cout(Xd_0__inst_mult_3_417 ),
	.shareout(Xd_0__inst_mult_3_418 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_131 (
// Equation(s):
// Xd_0__inst_mult_0_424  = SUM(( (din_a[5] & din_b[2]) ) + ( Xd_0__inst_mult_0_418  ) + ( Xd_0__inst_mult_0_417  ))
// Xd_0__inst_mult_0_425  = CARRY(( (din_a[5] & din_b[2]) ) + ( Xd_0__inst_mult_0_418  ) + ( Xd_0__inst_mult_0_417  ))
// Xd_0__inst_mult_0_426  = SHARE((din_a[7] & din_b[1]))

	.dataa(!din_a[5]),
	.datab(!din_b[2]),
	.datac(!din_a[7]),
	.datad(!din_b[1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_417 ),
	.sharein(Xd_0__inst_mult_0_418 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_424 ),
	.cout(Xd_0__inst_mult_0_425 ),
	.shareout(Xd_0__inst_mult_0_426 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_132 (
// Equation(s):
// Xd_0__inst_mult_0_428  = SUM(( (!din_a[4] & (((din_a[3] & din_b[4])))) # (din_a[4] & (!din_b[3] $ (((!din_a[3]) # (!din_b[4]))))) ) + ( Xd_0__inst_mult_0_422  ) + ( Xd_0__inst_mult_0_421  ))
// Xd_0__inst_mult_0_429  = CARRY(( (!din_a[4] & (((din_a[3] & din_b[4])))) # (din_a[4] & (!din_b[3] $ (((!din_a[3]) # (!din_b[4]))))) ) + ( Xd_0__inst_mult_0_422  ) + ( Xd_0__inst_mult_0_421  ))
// Xd_0__inst_mult_0_430  = SHARE((din_a[4] & (din_b[3] & (din_a[3] & din_b[4]))))

	.dataa(!din_a[4]),
	.datab(!din_b[3]),
	.datac(!din_a[3]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_421 ),
	.sharein(Xd_0__inst_mult_0_422 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_428 ),
	.cout(Xd_0__inst_mult_0_429 ),
	.shareout(Xd_0__inst_mult_0_430 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_135 (
// Equation(s):
// Xd_0__inst_mult_1_440  = SUM(( (din_a[17] & din_b[14]) ) + ( Xd_0__inst_mult_1_434  ) + ( Xd_0__inst_mult_1_433  ))
// Xd_0__inst_mult_1_441  = CARRY(( (din_a[17] & din_b[14]) ) + ( Xd_0__inst_mult_1_434  ) + ( Xd_0__inst_mult_1_433  ))
// Xd_0__inst_mult_1_442  = SHARE((din_a[19] & din_b[13]))

	.dataa(!din_a[17]),
	.datab(!din_b[14]),
	.datac(!din_a[19]),
	.datad(!din_b[13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_433 ),
	.sharein(Xd_0__inst_mult_1_434 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_440 ),
	.cout(Xd_0__inst_mult_1_441 ),
	.shareout(Xd_0__inst_mult_1_442 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_136 (
// Equation(s):
// Xd_0__inst_mult_1_444  = SUM(( (!din_a[16] & (((din_a[15] & din_b[16])))) # (din_a[16] & (!din_b[15] $ (((!din_a[15]) # (!din_b[16]))))) ) + ( Xd_0__inst_mult_1_438  ) + ( Xd_0__inst_mult_1_437  ))
// Xd_0__inst_mult_1_445  = CARRY(( (!din_a[16] & (((din_a[15] & din_b[16])))) # (din_a[16] & (!din_b[15] $ (((!din_a[15]) # (!din_b[16]))))) ) + ( Xd_0__inst_mult_1_438  ) + ( Xd_0__inst_mult_1_437  ))
// Xd_0__inst_mult_1_446  = SHARE((din_a[16] & (din_b[15] & (din_a[15] & din_b[16]))))

	.dataa(!din_a[16]),
	.datab(!din_b[15]),
	.datac(!din_a[15]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_437 ),
	.sharein(Xd_0__inst_mult_1_438 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_444 ),
	.cout(Xd_0__inst_mult_1_445 ),
	.shareout(Xd_0__inst_mult_1_446 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_127 (
// Equation(s):
// Xd_0__inst_mult_2_408  = SUM(( (din_a[29] & din_b[26]) ) + ( Xd_0__inst_mult_2_402  ) + ( Xd_0__inst_mult_2_401  ))
// Xd_0__inst_mult_2_409  = CARRY(( (din_a[29] & din_b[26]) ) + ( Xd_0__inst_mult_2_402  ) + ( Xd_0__inst_mult_2_401  ))
// Xd_0__inst_mult_2_410  = SHARE((din_a[31] & din_b[25]))

	.dataa(!din_a[29]),
	.datab(!din_b[26]),
	.datac(!din_a[31]),
	.datad(!din_b[25]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_401 ),
	.sharein(Xd_0__inst_mult_2_402 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_408 ),
	.cout(Xd_0__inst_mult_2_409 ),
	.shareout(Xd_0__inst_mult_2_410 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_128 (
// Equation(s):
// Xd_0__inst_mult_2_412  = SUM(( (!din_a[28] & (((din_a[27] & din_b[28])))) # (din_a[28] & (!din_b[27] $ (((!din_a[27]) # (!din_b[28]))))) ) + ( Xd_0__inst_mult_2_406  ) + ( Xd_0__inst_mult_2_405  ))
// Xd_0__inst_mult_2_413  = CARRY(( (!din_a[28] & (((din_a[27] & din_b[28])))) # (din_a[28] & (!din_b[27] $ (((!din_a[27]) # (!din_b[28]))))) ) + ( Xd_0__inst_mult_2_406  ) + ( Xd_0__inst_mult_2_405  ))
// Xd_0__inst_mult_2_414  = SHARE((din_a[28] & (din_b[27] & (din_a[27] & din_b[28]))))

	.dataa(!din_a[28]),
	.datab(!din_b[27]),
	.datac(!din_a[27]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_405 ),
	.sharein(Xd_0__inst_mult_2_406 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_412 ),
	.cout(Xd_0__inst_mult_2_413 ),
	.shareout(Xd_0__inst_mult_2_414 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_127 (
// Equation(s):
// Xd_0__inst_mult_3_420  = SUM(( (din_a[41] & din_b[38]) ) + ( Xd_0__inst_mult_3_414  ) + ( Xd_0__inst_mult_3_413  ))
// Xd_0__inst_mult_3_421  = CARRY(( (din_a[41] & din_b[38]) ) + ( Xd_0__inst_mult_3_414  ) + ( Xd_0__inst_mult_3_413  ))
// Xd_0__inst_mult_3_422  = SHARE((din_a[43] & din_b[37]))

	.dataa(!din_a[41]),
	.datab(!din_b[38]),
	.datac(!din_a[43]),
	.datad(!din_b[37]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_413 ),
	.sharein(Xd_0__inst_mult_3_414 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_420 ),
	.cout(Xd_0__inst_mult_3_421 ),
	.shareout(Xd_0__inst_mult_3_422 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_128 (
// Equation(s):
// Xd_0__inst_mult_3_424  = SUM(( (!din_a[40] & (((din_a[39] & din_b[40])))) # (din_a[40] & (!din_b[39] $ (((!din_a[39]) # (!din_b[40]))))) ) + ( Xd_0__inst_mult_3_418  ) + ( Xd_0__inst_mult_3_417  ))
// Xd_0__inst_mult_3_425  = CARRY(( (!din_a[40] & (((din_a[39] & din_b[40])))) # (din_a[40] & (!din_b[39] $ (((!din_a[39]) # (!din_b[40]))))) ) + ( Xd_0__inst_mult_3_418  ) + ( Xd_0__inst_mult_3_417  ))
// Xd_0__inst_mult_3_426  = SHARE((din_a[40] & (din_b[39] & (din_a[39] & din_b[40]))))

	.dataa(!din_a[40]),
	.datab(!din_b[39]),
	.datac(!din_a[39]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_417 ),
	.sharein(Xd_0__inst_mult_3_418 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_424 ),
	.cout(Xd_0__inst_mult_3_425 ),
	.shareout(Xd_0__inst_mult_3_426 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_133 (
// Equation(s):
// Xd_0__inst_mult_0_432  = SUM(( (din_a[6] & din_b[2]) ) + ( Xd_0__inst_mult_0_426  ) + ( Xd_0__inst_mult_0_425  ))
// Xd_0__inst_mult_0_433  = CARRY(( (din_a[6] & din_b[2]) ) + ( Xd_0__inst_mult_0_426  ) + ( Xd_0__inst_mult_0_425  ))
// Xd_0__inst_mult_0_434  = SHARE((din_a[8] & din_b[1]))

	.dataa(!din_a[6]),
	.datab(!din_b[2]),
	.datac(!din_a[8]),
	.datad(!din_b[1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_425 ),
	.sharein(Xd_0__inst_mult_0_426 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_432 ),
	.cout(Xd_0__inst_mult_0_433 ),
	.shareout(Xd_0__inst_mult_0_434 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_134 (
// Equation(s):
// Xd_0__inst_mult_0_436  = SUM(( (!din_a[5] & (((din_a[4] & din_b[4])))) # (din_a[5] & (!din_b[3] $ (((!din_a[4]) # (!din_b[4]))))) ) + ( Xd_0__inst_mult_0_430  ) + ( Xd_0__inst_mult_0_429  ))
// Xd_0__inst_mult_0_437  = CARRY(( (!din_a[5] & (((din_a[4] & din_b[4])))) # (din_a[5] & (!din_b[3] $ (((!din_a[4]) # (!din_b[4]))))) ) + ( Xd_0__inst_mult_0_430  ) + ( Xd_0__inst_mult_0_429  ))
// Xd_0__inst_mult_0_438  = SHARE((din_a[5] & (din_b[3] & (din_a[4] & din_b[4]))))

	.dataa(!din_a[5]),
	.datab(!din_b[3]),
	.datac(!din_a[4]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_429 ),
	.sharein(Xd_0__inst_mult_0_430 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_436 ),
	.cout(Xd_0__inst_mult_0_437 ),
	.shareout(Xd_0__inst_mult_0_438 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_135 (
// Equation(s):
// Xd_0__inst_mult_0_440  = SUM(( (!din_a[2] & (((din_a[3] & din_b[5])))) # (din_a[2] & (!din_b[6] $ (((!din_a[3]) # (!din_b[5]))))) ) + ( Xd_0__inst_mult_0_318  ) + ( Xd_0__inst_mult_0_317  ))
// Xd_0__inst_mult_0_441  = CARRY(( (!din_a[2] & (((din_a[3] & din_b[5])))) # (din_a[2] & (!din_b[6] $ (((!din_a[3]) # (!din_b[5]))))) ) + ( Xd_0__inst_mult_0_318  ) + ( Xd_0__inst_mult_0_317  ))
// Xd_0__inst_mult_0_442  = SHARE((din_a[2] & (din_b[6] & (din_a[3] & din_b[5]))))

	.dataa(!din_a[2]),
	.datab(!din_b[6]),
	.datac(!din_a[3]),
	.datad(!din_b[5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_317 ),
	.sharein(Xd_0__inst_mult_0_318 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_440 ),
	.cout(Xd_0__inst_mult_0_441 ),
	.shareout(Xd_0__inst_mult_0_442 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_136 (
// Equation(s):
// Xd_0__inst_mult_0_445  = CARRY(( GND ) + ( Xd_0__inst_mult_2_45  ) + ( Xd_0__inst_mult_2_44  ))
// Xd_0__inst_mult_0_446  = SHARE((din_a[0] & din_b[8]))

	.dataa(!din_a[0]),
	.datab(!din_b[8]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_44 ),
	.sharein(Xd_0__inst_mult_2_45 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_0_445 ),
	.shareout(Xd_0__inst_mult_0_446 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_137 (
// Equation(s):
// Xd_0__inst_mult_1_448  = SUM(( (din_a[18] & din_b[14]) ) + ( Xd_0__inst_mult_1_442  ) + ( Xd_0__inst_mult_1_441  ))
// Xd_0__inst_mult_1_449  = CARRY(( (din_a[18] & din_b[14]) ) + ( Xd_0__inst_mult_1_442  ) + ( Xd_0__inst_mult_1_441  ))
// Xd_0__inst_mult_1_450  = SHARE((din_a[20] & din_b[13]))

	.dataa(!din_a[18]),
	.datab(!din_b[14]),
	.datac(!din_a[20]),
	.datad(!din_b[13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_441 ),
	.sharein(Xd_0__inst_mult_1_442 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_448 ),
	.cout(Xd_0__inst_mult_1_449 ),
	.shareout(Xd_0__inst_mult_1_450 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_138 (
// Equation(s):
// Xd_0__inst_mult_1_452  = SUM(( (!din_a[17] & (((din_a[16] & din_b[16])))) # (din_a[17] & (!din_b[15] $ (((!din_a[16]) # (!din_b[16]))))) ) + ( Xd_0__inst_mult_1_446  ) + ( Xd_0__inst_mult_1_445  ))
// Xd_0__inst_mult_1_453  = CARRY(( (!din_a[17] & (((din_a[16] & din_b[16])))) # (din_a[17] & (!din_b[15] $ (((!din_a[16]) # (!din_b[16]))))) ) + ( Xd_0__inst_mult_1_446  ) + ( Xd_0__inst_mult_1_445  ))
// Xd_0__inst_mult_1_454  = SHARE((din_a[17] & (din_b[15] & (din_a[16] & din_b[16]))))

	.dataa(!din_a[17]),
	.datab(!din_b[15]),
	.datac(!din_a[16]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_445 ),
	.sharein(Xd_0__inst_mult_1_446 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_452 ),
	.cout(Xd_0__inst_mult_1_453 ),
	.shareout(Xd_0__inst_mult_1_454 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_139 (
// Equation(s):
// Xd_0__inst_mult_1_456  = SUM(( (!din_a[14] & (((din_a[15] & din_b[17])))) # (din_a[14] & (!din_b[18] $ (((!din_a[15]) # (!din_b[17]))))) ) + ( Xd_0__inst_mult_1_342  ) + ( Xd_0__inst_mult_1_341  ))
// Xd_0__inst_mult_1_457  = CARRY(( (!din_a[14] & (((din_a[15] & din_b[17])))) # (din_a[14] & (!din_b[18] $ (((!din_a[15]) # (!din_b[17]))))) ) + ( Xd_0__inst_mult_1_342  ) + ( Xd_0__inst_mult_1_341  ))
// Xd_0__inst_mult_1_458  = SHARE((din_a[14] & (din_b[18] & (din_a[15] & din_b[17]))))

	.dataa(!din_a[14]),
	.datab(!din_b[18]),
	.datac(!din_a[15]),
	.datad(!din_b[17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_341 ),
	.sharein(Xd_0__inst_mult_1_342 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_456 ),
	.cout(Xd_0__inst_mult_1_457 ),
	.shareout(Xd_0__inst_mult_1_458 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_140 (
// Equation(s):
// Xd_0__inst_mult_1_461  = CARRY(( GND ) + ( Xd_0__inst_mult_0_69  ) + ( Xd_0__inst_mult_0_68  ))
// Xd_0__inst_mult_1_462  = SHARE((din_a[12] & din_b[20]))

	.dataa(!din_a[12]),
	.datab(!din_b[20]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_68 ),
	.sharein(Xd_0__inst_mult_0_69 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_1_461 ),
	.shareout(Xd_0__inst_mult_1_462 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_129 (
// Equation(s):
// Xd_0__inst_mult_2_416  = SUM(( (din_a[30] & din_b[26]) ) + ( Xd_0__inst_mult_2_410  ) + ( Xd_0__inst_mult_2_409  ))
// Xd_0__inst_mult_2_417  = CARRY(( (din_a[30] & din_b[26]) ) + ( Xd_0__inst_mult_2_410  ) + ( Xd_0__inst_mult_2_409  ))
// Xd_0__inst_mult_2_418  = SHARE((din_a[32] & din_b[25]))

	.dataa(!din_a[30]),
	.datab(!din_b[26]),
	.datac(!din_a[32]),
	.datad(!din_b[25]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_409 ),
	.sharein(Xd_0__inst_mult_2_410 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_416 ),
	.cout(Xd_0__inst_mult_2_417 ),
	.shareout(Xd_0__inst_mult_2_418 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_130 (
// Equation(s):
// Xd_0__inst_mult_2_420  = SUM(( (!din_a[29] & (((din_a[28] & din_b[28])))) # (din_a[29] & (!din_b[27] $ (((!din_a[28]) # (!din_b[28]))))) ) + ( Xd_0__inst_mult_2_414  ) + ( Xd_0__inst_mult_2_413  ))
// Xd_0__inst_mult_2_421  = CARRY(( (!din_a[29] & (((din_a[28] & din_b[28])))) # (din_a[29] & (!din_b[27] $ (((!din_a[28]) # (!din_b[28]))))) ) + ( Xd_0__inst_mult_2_414  ) + ( Xd_0__inst_mult_2_413  ))
// Xd_0__inst_mult_2_422  = SHARE((din_a[29] & (din_b[27] & (din_a[28] & din_b[28]))))

	.dataa(!din_a[29]),
	.datab(!din_b[27]),
	.datac(!din_a[28]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_413 ),
	.sharein(Xd_0__inst_mult_2_414 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_420 ),
	.cout(Xd_0__inst_mult_2_421 ),
	.shareout(Xd_0__inst_mult_2_422 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_131 (
// Equation(s):
// Xd_0__inst_mult_2_424  = SUM(( (!din_a[26] & (((din_a[27] & din_b[29])))) # (din_a[26] & (!din_b[30] $ (((!din_a[27]) # (!din_b[29]))))) ) + ( Xd_0__inst_mult_2_294  ) + ( Xd_0__inst_mult_2_293  ))
// Xd_0__inst_mult_2_425  = CARRY(( (!din_a[26] & (((din_a[27] & din_b[29])))) # (din_a[26] & (!din_b[30] $ (((!din_a[27]) # (!din_b[29]))))) ) + ( Xd_0__inst_mult_2_294  ) + ( Xd_0__inst_mult_2_293  ))
// Xd_0__inst_mult_2_426  = SHARE((din_a[26] & (din_b[30] & (din_a[27] & din_b[29]))))

	.dataa(!din_a[26]),
	.datab(!din_b[30]),
	.datac(!din_a[27]),
	.datad(!din_b[29]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_293 ),
	.sharein(Xd_0__inst_mult_2_294 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_424 ),
	.cout(Xd_0__inst_mult_2_425 ),
	.shareout(Xd_0__inst_mult_2_426 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_132 (
// Equation(s):
// Xd_0__inst_mult_2_429  = CARRY(( GND ) + ( Xd_0__inst_mult_2_57  ) + ( Xd_0__inst_mult_2_56  ))
// Xd_0__inst_mult_2_430  = SHARE((din_a[24] & din_b[32]))

	.dataa(!din_a[24]),
	.datab(!din_b[32]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_56 ),
	.sharein(Xd_0__inst_mult_2_57 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_2_429 ),
	.shareout(Xd_0__inst_mult_2_430 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_129 (
// Equation(s):
// Xd_0__inst_mult_3_428  = SUM(( (din_a[42] & din_b[38]) ) + ( Xd_0__inst_mult_3_422  ) + ( Xd_0__inst_mult_3_421  ))
// Xd_0__inst_mult_3_429  = CARRY(( (din_a[42] & din_b[38]) ) + ( Xd_0__inst_mult_3_422  ) + ( Xd_0__inst_mult_3_421  ))
// Xd_0__inst_mult_3_430  = SHARE((din_a[44] & din_b[37]))

	.dataa(!din_a[42]),
	.datab(!din_b[38]),
	.datac(!din_a[44]),
	.datad(!din_b[37]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_421 ),
	.sharein(Xd_0__inst_mult_3_422 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_428 ),
	.cout(Xd_0__inst_mult_3_429 ),
	.shareout(Xd_0__inst_mult_3_430 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_130 (
// Equation(s):
// Xd_0__inst_mult_3_432  = SUM(( (!din_a[41] & (((din_a[40] & din_b[40])))) # (din_a[41] & (!din_b[39] $ (((!din_a[40]) # (!din_b[40]))))) ) + ( Xd_0__inst_mult_3_426  ) + ( Xd_0__inst_mult_3_425  ))
// Xd_0__inst_mult_3_433  = CARRY(( (!din_a[41] & (((din_a[40] & din_b[40])))) # (din_a[41] & (!din_b[39] $ (((!din_a[40]) # (!din_b[40]))))) ) + ( Xd_0__inst_mult_3_426  ) + ( Xd_0__inst_mult_3_425  ))
// Xd_0__inst_mult_3_434  = SHARE((din_a[41] & (din_b[39] & (din_a[40] & din_b[40]))))

	.dataa(!din_a[41]),
	.datab(!din_b[39]),
	.datac(!din_a[40]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_425 ),
	.sharein(Xd_0__inst_mult_3_426 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_432 ),
	.cout(Xd_0__inst_mult_3_433 ),
	.shareout(Xd_0__inst_mult_3_434 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_131 (
// Equation(s):
// Xd_0__inst_mult_3_436  = SUM(( (!din_a[38] & (((din_a[39] & din_b[41])))) # (din_a[38] & (!din_b[42] $ (((!din_a[39]) # (!din_b[41]))))) ) + ( Xd_0__inst_mult_3_314  ) + ( Xd_0__inst_mult_3_313  ))
// Xd_0__inst_mult_3_437  = CARRY(( (!din_a[38] & (((din_a[39] & din_b[41])))) # (din_a[38] & (!din_b[42] $ (((!din_a[39]) # (!din_b[41]))))) ) + ( Xd_0__inst_mult_3_314  ) + ( Xd_0__inst_mult_3_313  ))
// Xd_0__inst_mult_3_438  = SHARE((din_a[38] & (din_b[42] & (din_a[39] & din_b[41]))))

	.dataa(!din_a[38]),
	.datab(!din_b[42]),
	.datac(!din_a[39]),
	.datad(!din_b[41]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_313 ),
	.sharein(Xd_0__inst_mult_3_314 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_436 ),
	.cout(Xd_0__inst_mult_3_437 ),
	.shareout(Xd_0__inst_mult_3_438 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_132 (
// Equation(s):
// Xd_0__inst_mult_3_441  = CARRY(( GND ) + ( Xd_0__inst_mult_0_49  ) + ( Xd_0__inst_mult_0_48  ))
// Xd_0__inst_mult_3_442  = SHARE((din_a[36] & din_b[44]))

	.dataa(!din_a[36]),
	.datab(!din_b[44]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_48 ),
	.sharein(Xd_0__inst_mult_0_49 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_3_441 ),
	.shareout(Xd_0__inst_mult_3_442 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_137 (
// Equation(s):
// Xd_0__inst_mult_0_448  = SUM(( (din_a[7] & din_b[2]) ) + ( Xd_0__inst_mult_0_434  ) + ( Xd_0__inst_mult_0_433  ))
// Xd_0__inst_mult_0_449  = CARRY(( (din_a[7] & din_b[2]) ) + ( Xd_0__inst_mult_0_434  ) + ( Xd_0__inst_mult_0_433  ))
// Xd_0__inst_mult_0_450  = SHARE((din_a[9] & din_b[1]))

	.dataa(!din_a[7]),
	.datab(!din_b[2]),
	.datac(!din_a[9]),
	.datad(!din_b[1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_433 ),
	.sharein(Xd_0__inst_mult_0_434 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_448 ),
	.cout(Xd_0__inst_mult_0_449 ),
	.shareout(Xd_0__inst_mult_0_450 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_138 (
// Equation(s):
// Xd_0__inst_mult_0_452  = SUM(( (!din_a[6] & (((din_a[5] & din_b[4])))) # (din_a[6] & (!din_b[3] $ (((!din_a[5]) # (!din_b[4]))))) ) + ( Xd_0__inst_mult_0_438  ) + ( Xd_0__inst_mult_0_437  ))
// Xd_0__inst_mult_0_453  = CARRY(( (!din_a[6] & (((din_a[5] & din_b[4])))) # (din_a[6] & (!din_b[3] $ (((!din_a[5]) # (!din_b[4]))))) ) + ( Xd_0__inst_mult_0_438  ) + ( Xd_0__inst_mult_0_437  ))
// Xd_0__inst_mult_0_454  = SHARE((din_a[6] & (din_b[3] & (din_a[5] & din_b[4]))))

	.dataa(!din_a[6]),
	.datab(!din_b[3]),
	.datac(!din_a[5]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_437 ),
	.sharein(Xd_0__inst_mult_0_438 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_452 ),
	.cout(Xd_0__inst_mult_0_453 ),
	.shareout(Xd_0__inst_mult_0_454 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_63 (
// Equation(s):
// Xd_0__inst_mult_0_63_sumout  = SUM(( (din_a[9] & din_b[0]) ) + ( Xd_0__inst_mult_1_69  ) + ( Xd_0__inst_mult_1_68  ))
// Xd_0__inst_mult_0_64  = CARRY(( (din_a[9] & din_b[0]) ) + ( Xd_0__inst_mult_1_69  ) + ( Xd_0__inst_mult_1_68  ))
// Xd_0__inst_mult_0_65  = SHARE(GND)

	.dataa(!din_a[9]),
	.datab(!din_b[0]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_68 ),
	.sharein(Xd_0__inst_mult_1_69 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_63_sumout ),
	.cout(Xd_0__inst_mult_0_64 ),
	.shareout(Xd_0__inst_mult_0_65 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_139 (
// Equation(s):
// Xd_0__inst_mult_0_456  = SUM(( (!din_a[3] & (((din_a[4] & din_b[5])))) # (din_a[3] & (!din_b[6] $ (((!din_a[4]) # (!din_b[5]))))) ) + ( Xd_0__inst_mult_0_442  ) + ( Xd_0__inst_mult_0_441  ))
// Xd_0__inst_mult_0_457  = CARRY(( (!din_a[3] & (((din_a[4] & din_b[5])))) # (din_a[3] & (!din_b[6] $ (((!din_a[4]) # (!din_b[5]))))) ) + ( Xd_0__inst_mult_0_442  ) + ( Xd_0__inst_mult_0_441  ))
// Xd_0__inst_mult_0_458  = SHARE((din_a[3] & (din_b[6] & (din_a[4] & din_b[5]))))

	.dataa(!din_a[3]),
	.datab(!din_b[6]),
	.datac(!din_a[4]),
	.datad(!din_b[5]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_441 ),
	.sharein(Xd_0__inst_mult_0_442 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_456 ),
	.cout(Xd_0__inst_mult_0_457 ),
	.shareout(Xd_0__inst_mult_0_458 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_140 (
// Equation(s):
// Xd_0__inst_mult_0_460  = SUM(( (din_a[0] & din_b[9]) ) + ( Xd_0__inst_mult_0_578  ) + ( Xd_0__inst_mult_0_577  ))
// Xd_0__inst_mult_0_461  = CARRY(( (din_a[0] & din_b[9]) ) + ( Xd_0__inst_mult_0_578  ) + ( Xd_0__inst_mult_0_577  ))
// Xd_0__inst_mult_0_462  = SHARE((din_a[0] & din_b[10]))

	.dataa(!din_a[0]),
	.datab(!din_b[9]),
	.datac(!din_b[10]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_577 ),
	.sharein(Xd_0__inst_mult_0_578 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_460 ),
	.cout(Xd_0__inst_mult_0_461 ),
	.shareout(Xd_0__inst_mult_0_462 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_141 (
// Equation(s):
// Xd_0__inst_mult_1_464  = SUM(( (din_a[19] & din_b[14]) ) + ( Xd_0__inst_mult_1_450  ) + ( Xd_0__inst_mult_1_449  ))
// Xd_0__inst_mult_1_465  = CARRY(( (din_a[19] & din_b[14]) ) + ( Xd_0__inst_mult_1_450  ) + ( Xd_0__inst_mult_1_449  ))
// Xd_0__inst_mult_1_466  = SHARE((din_a[21] & din_b[13]))

	.dataa(!din_a[19]),
	.datab(!din_b[14]),
	.datac(!din_a[21]),
	.datad(!din_b[13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_449 ),
	.sharein(Xd_0__inst_mult_1_450 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_464 ),
	.cout(Xd_0__inst_mult_1_465 ),
	.shareout(Xd_0__inst_mult_1_466 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_142 (
// Equation(s):
// Xd_0__inst_mult_1_468  = SUM(( (!din_a[18] & (((din_a[17] & din_b[16])))) # (din_a[18] & (!din_b[15] $ (((!din_a[17]) # (!din_b[16]))))) ) + ( Xd_0__inst_mult_1_454  ) + ( Xd_0__inst_mult_1_453  ))
// Xd_0__inst_mult_1_469  = CARRY(( (!din_a[18] & (((din_a[17] & din_b[16])))) # (din_a[18] & (!din_b[15] $ (((!din_a[17]) # (!din_b[16]))))) ) + ( Xd_0__inst_mult_1_454  ) + ( Xd_0__inst_mult_1_453  ))
// Xd_0__inst_mult_1_470  = SHARE((din_a[18] & (din_b[15] & (din_a[17] & din_b[16]))))

	.dataa(!din_a[18]),
	.datab(!din_b[15]),
	.datac(!din_a[17]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_453 ),
	.sharein(Xd_0__inst_mult_1_454 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_468 ),
	.cout(Xd_0__inst_mult_1_469 ),
	.shareout(Xd_0__inst_mult_1_470 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_67 (
// Equation(s):
// Xd_0__inst_mult_1_67_sumout  = SUM(( (din_a[21] & din_b[12]) ) + ( Xd_0__inst_mult_2_69  ) + ( Xd_0__inst_mult_2_68  ))
// Xd_0__inst_mult_1_68  = CARRY(( (din_a[21] & din_b[12]) ) + ( Xd_0__inst_mult_2_69  ) + ( Xd_0__inst_mult_2_68  ))
// Xd_0__inst_mult_1_69  = SHARE(GND)

	.dataa(!din_a[21]),
	.datab(!din_b[12]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_68 ),
	.sharein(Xd_0__inst_mult_2_69 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_67_sumout ),
	.cout(Xd_0__inst_mult_1_68 ),
	.shareout(Xd_0__inst_mult_1_69 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_143 (
// Equation(s):
// Xd_0__inst_mult_1_472  = SUM(( (!din_a[15] & (((din_a[16] & din_b[17])))) # (din_a[15] & (!din_b[18] $ (((!din_a[16]) # (!din_b[17]))))) ) + ( Xd_0__inst_mult_1_458  ) + ( Xd_0__inst_mult_1_457  ))
// Xd_0__inst_mult_1_473  = CARRY(( (!din_a[15] & (((din_a[16] & din_b[17])))) # (din_a[15] & (!din_b[18] $ (((!din_a[16]) # (!din_b[17]))))) ) + ( Xd_0__inst_mult_1_458  ) + ( Xd_0__inst_mult_1_457  ))
// Xd_0__inst_mult_1_474  = SHARE((din_a[15] & (din_b[18] & (din_a[16] & din_b[17]))))

	.dataa(!din_a[15]),
	.datab(!din_b[18]),
	.datac(!din_a[16]),
	.datad(!din_b[17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_457 ),
	.sharein(Xd_0__inst_mult_1_458 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_472 ),
	.cout(Xd_0__inst_mult_1_473 ),
	.shareout(Xd_0__inst_mult_1_474 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_144 (
// Equation(s):
// Xd_0__inst_mult_1_476  = SUM(( (din_a[12] & din_b[21]) ) + ( Xd_0__inst_mult_1_578  ) + ( Xd_0__inst_mult_1_577  ))
// Xd_0__inst_mult_1_477  = CARRY(( (din_a[12] & din_b[21]) ) + ( Xd_0__inst_mult_1_578  ) + ( Xd_0__inst_mult_1_577  ))
// Xd_0__inst_mult_1_478  = SHARE((din_a[12] & din_b[22]))

	.dataa(!din_a[12]),
	.datab(!din_b[21]),
	.datac(!din_b[22]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_577 ),
	.sharein(Xd_0__inst_mult_1_578 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_476 ),
	.cout(Xd_0__inst_mult_1_477 ),
	.shareout(Xd_0__inst_mult_1_478 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_133 (
// Equation(s):
// Xd_0__inst_mult_2_432  = SUM(( (din_a[31] & din_b[26]) ) + ( Xd_0__inst_mult_2_418  ) + ( Xd_0__inst_mult_2_417  ))
// Xd_0__inst_mult_2_433  = CARRY(( (din_a[31] & din_b[26]) ) + ( Xd_0__inst_mult_2_418  ) + ( Xd_0__inst_mult_2_417  ))
// Xd_0__inst_mult_2_434  = SHARE((din_a[33] & din_b[25]))

	.dataa(!din_a[31]),
	.datab(!din_b[26]),
	.datac(!din_a[33]),
	.datad(!din_b[25]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_417 ),
	.sharein(Xd_0__inst_mult_2_418 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_432 ),
	.cout(Xd_0__inst_mult_2_433 ),
	.shareout(Xd_0__inst_mult_2_434 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_134 (
// Equation(s):
// Xd_0__inst_mult_2_436  = SUM(( (!din_a[30] & (((din_a[29] & din_b[28])))) # (din_a[30] & (!din_b[27] $ (((!din_a[29]) # (!din_b[28]))))) ) + ( Xd_0__inst_mult_2_422  ) + ( Xd_0__inst_mult_2_421  ))
// Xd_0__inst_mult_2_437  = CARRY(( (!din_a[30] & (((din_a[29] & din_b[28])))) # (din_a[30] & (!din_b[27] $ (((!din_a[29]) # (!din_b[28]))))) ) + ( Xd_0__inst_mult_2_422  ) + ( Xd_0__inst_mult_2_421  ))
// Xd_0__inst_mult_2_438  = SHARE((din_a[30] & (din_b[27] & (din_a[29] & din_b[28]))))

	.dataa(!din_a[30]),
	.datab(!din_b[27]),
	.datac(!din_a[29]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_421 ),
	.sharein(Xd_0__inst_mult_2_422 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_436 ),
	.cout(Xd_0__inst_mult_2_437 ),
	.shareout(Xd_0__inst_mult_2_438 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_135 (
// Equation(s):
// Xd_0__inst_mult_2_440  = SUM(( (!din_a[27] & (((din_a[28] & din_b[29])))) # (din_a[27] & (!din_b[30] $ (((!din_a[28]) # (!din_b[29]))))) ) + ( Xd_0__inst_mult_2_426  ) + ( Xd_0__inst_mult_2_425  ))
// Xd_0__inst_mult_2_441  = CARRY(( (!din_a[27] & (((din_a[28] & din_b[29])))) # (din_a[27] & (!din_b[30] $ (((!din_a[28]) # (!din_b[29]))))) ) + ( Xd_0__inst_mult_2_426  ) + ( Xd_0__inst_mult_2_425  ))
// Xd_0__inst_mult_2_442  = SHARE((din_a[27] & (din_b[30] & (din_a[28] & din_b[29]))))

	.dataa(!din_a[27]),
	.datab(!din_b[30]),
	.datac(!din_a[28]),
	.datad(!din_b[29]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_425 ),
	.sharein(Xd_0__inst_mult_2_426 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_440 ),
	.cout(Xd_0__inst_mult_2_441 ),
	.shareout(Xd_0__inst_mult_2_442 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_136 (
// Equation(s):
// Xd_0__inst_mult_2_444  = SUM(( (din_a[24] & din_b[33]) ) + ( Xd_0__inst_mult_2_578  ) + ( Xd_0__inst_mult_2_577  ))
// Xd_0__inst_mult_2_445  = CARRY(( (din_a[24] & din_b[33]) ) + ( Xd_0__inst_mult_2_578  ) + ( Xd_0__inst_mult_2_577  ))
// Xd_0__inst_mult_2_446  = SHARE((din_a[24] & din_b[34]))

	.dataa(!din_a[24]),
	.datab(!din_b[33]),
	.datac(!din_b[34]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_577 ),
	.sharein(Xd_0__inst_mult_2_578 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_444 ),
	.cout(Xd_0__inst_mult_2_445 ),
	.shareout(Xd_0__inst_mult_2_446 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_133 (
// Equation(s):
// Xd_0__inst_mult_3_444  = SUM(( (din_a[43] & din_b[38]) ) + ( Xd_0__inst_mult_3_430  ) + ( Xd_0__inst_mult_3_429  ))
// Xd_0__inst_mult_3_445  = CARRY(( (din_a[43] & din_b[38]) ) + ( Xd_0__inst_mult_3_430  ) + ( Xd_0__inst_mult_3_429  ))
// Xd_0__inst_mult_3_446  = SHARE((din_a[45] & din_b[37]))

	.dataa(!din_a[43]),
	.datab(!din_b[38]),
	.datac(!din_a[45]),
	.datad(!din_b[37]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_429 ),
	.sharein(Xd_0__inst_mult_3_430 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_444 ),
	.cout(Xd_0__inst_mult_3_445 ),
	.shareout(Xd_0__inst_mult_3_446 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_134 (
// Equation(s):
// Xd_0__inst_mult_3_448  = SUM(( (!din_a[42] & (((din_a[41] & din_b[40])))) # (din_a[42] & (!din_b[39] $ (((!din_a[41]) # (!din_b[40]))))) ) + ( Xd_0__inst_mult_3_434  ) + ( Xd_0__inst_mult_3_433  ))
// Xd_0__inst_mult_3_449  = CARRY(( (!din_a[42] & (((din_a[41] & din_b[40])))) # (din_a[42] & (!din_b[39] $ (((!din_a[41]) # (!din_b[40]))))) ) + ( Xd_0__inst_mult_3_434  ) + ( Xd_0__inst_mult_3_433  ))
// Xd_0__inst_mult_3_450  = SHARE((din_a[42] & (din_b[39] & (din_a[41] & din_b[40]))))

	.dataa(!din_a[42]),
	.datab(!din_b[39]),
	.datac(!din_a[41]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_433 ),
	.sharein(Xd_0__inst_mult_3_434 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_448 ),
	.cout(Xd_0__inst_mult_3_449 ),
	.shareout(Xd_0__inst_mult_3_450 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_135 (
// Equation(s):
// Xd_0__inst_mult_3_452  = SUM(( (!din_a[39] & (((din_a[40] & din_b[41])))) # (din_a[39] & (!din_b[42] $ (((!din_a[40]) # (!din_b[41]))))) ) + ( Xd_0__inst_mult_3_438  ) + ( Xd_0__inst_mult_3_437  ))
// Xd_0__inst_mult_3_453  = CARRY(( (!din_a[39] & (((din_a[40] & din_b[41])))) # (din_a[39] & (!din_b[42] $ (((!din_a[40]) # (!din_b[41]))))) ) + ( Xd_0__inst_mult_3_438  ) + ( Xd_0__inst_mult_3_437  ))
// Xd_0__inst_mult_3_454  = SHARE((din_a[39] & (din_b[42] & (din_a[40] & din_b[41]))))

	.dataa(!din_a[39]),
	.datab(!din_b[42]),
	.datac(!din_a[40]),
	.datad(!din_b[41]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_437 ),
	.sharein(Xd_0__inst_mult_3_438 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_452 ),
	.cout(Xd_0__inst_mult_3_453 ),
	.shareout(Xd_0__inst_mult_3_454 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_136 (
// Equation(s):
// Xd_0__inst_mult_3_456  = SUM(( (din_a[36] & din_b[45]) ) + ( Xd_0__inst_mult_3_574  ) + ( Xd_0__inst_mult_3_573  ))
// Xd_0__inst_mult_3_457  = CARRY(( (din_a[36] & din_b[45]) ) + ( Xd_0__inst_mult_3_574  ) + ( Xd_0__inst_mult_3_573  ))
// Xd_0__inst_mult_3_458  = SHARE((din_a[36] & din_b[46]))

	.dataa(!din_a[36]),
	.datab(!din_b[45]),
	.datac(!din_b[46]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_573 ),
	.sharein(Xd_0__inst_mult_3_574 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_456 ),
	.cout(Xd_0__inst_mult_3_457 ),
	.shareout(Xd_0__inst_mult_3_458 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_141 (
// Equation(s):
// Xd_0__inst_mult_0_464  = SUM(( (din_a[8] & din_b[2]) ) + ( Xd_0__inst_mult_0_450  ) + ( Xd_0__inst_mult_0_449  ))
// Xd_0__inst_mult_0_465  = CARRY(( (din_a[8] & din_b[2]) ) + ( Xd_0__inst_mult_0_450  ) + ( Xd_0__inst_mult_0_449  ))
// Xd_0__inst_mult_0_466  = SHARE((din_a[10] & din_b[1]))

	.dataa(!din_a[8]),
	.datab(!din_b[2]),
	.datac(!din_a[10]),
	.datad(!din_b[1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_449 ),
	.sharein(Xd_0__inst_mult_0_450 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_464 ),
	.cout(Xd_0__inst_mult_0_465 ),
	.shareout(Xd_0__inst_mult_0_466 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_142 (
// Equation(s):
// Xd_0__inst_mult_0_468  = SUM(( (!din_a[7] & (((din_a[6] & din_b[4])))) # (din_a[7] & (!din_b[3] $ (((!din_a[6]) # (!din_b[4]))))) ) + ( Xd_0__inst_mult_0_454  ) + ( Xd_0__inst_mult_0_453  ))
// Xd_0__inst_mult_0_469  = CARRY(( (!din_a[7] & (((din_a[6] & din_b[4])))) # (din_a[7] & (!din_b[3] $ (((!din_a[6]) # (!din_b[4]))))) ) + ( Xd_0__inst_mult_0_454  ) + ( Xd_0__inst_mult_0_453  ))
// Xd_0__inst_mult_0_470  = SHARE((din_a[7] & (din_b[3] & (din_a[6] & din_b[4]))))

	.dataa(!din_a[7]),
	.datab(!din_b[3]),
	.datac(!din_a[6]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_453 ),
	.sharein(Xd_0__inst_mult_0_454 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_468 ),
	.cout(Xd_0__inst_mult_0_469 ),
	.shareout(Xd_0__inst_mult_0_470 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_67 (
// Equation(s):
// Xd_0__inst_mult_0_67_sumout  = SUM(( (din_a[10] & din_b[0]) ) + ( Xd_0__inst_mult_3_45  ) + ( Xd_0__inst_mult_3_44  ))
// Xd_0__inst_mult_0_68  = CARRY(( (din_a[10] & din_b[0]) ) + ( Xd_0__inst_mult_3_45  ) + ( Xd_0__inst_mult_3_44  ))
// Xd_0__inst_mult_0_69  = SHARE(GND)

	.dataa(!din_a[10]),
	.datab(!din_b[0]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_44 ),
	.sharein(Xd_0__inst_mult_3_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_67_sumout ),
	.cout(Xd_0__inst_mult_0_68 ),
	.shareout(Xd_0__inst_mult_0_69 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_143 (
// Equation(s):
// Xd_0__inst_mult_0_472  = SUM(( (din_a[5] & din_b[5]) ) + ( Xd_0__inst_mult_0_458  ) + ( Xd_0__inst_mult_0_457  ))
// Xd_0__inst_mult_0_473  = CARRY(( (din_a[5] & din_b[5]) ) + ( Xd_0__inst_mult_0_458  ) + ( Xd_0__inst_mult_0_457  ))
// Xd_0__inst_mult_0_474  = SHARE((din_a[5] & din_b[6]))

	.dataa(!din_a[5]),
	.datab(!din_b[5]),
	.datac(!din_b[6]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_457 ),
	.sharein(Xd_0__inst_mult_0_458 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_472 ),
	.cout(Xd_0__inst_mult_0_473 ),
	.shareout(Xd_0__inst_mult_0_474 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_144 (
// Equation(s):
// Xd_0__inst_mult_0_476  = SUM(( (din_a[1] & din_b[9]) ) + ( Xd_0__inst_mult_0_462  ) + ( Xd_0__inst_mult_0_461  ))
// Xd_0__inst_mult_0_477  = CARRY(( (din_a[1] & din_b[9]) ) + ( Xd_0__inst_mult_0_462  ) + ( Xd_0__inst_mult_0_461  ))
// Xd_0__inst_mult_0_478  = SHARE((din_a[1] & din_b[10]))

	.dataa(!din_a[1]),
	.datab(!din_b[9]),
	.datac(!din_b[10]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_461 ),
	.sharein(Xd_0__inst_mult_0_462 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_476 ),
	.cout(Xd_0__inst_mult_0_477 ),
	.shareout(Xd_0__inst_mult_0_478 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_145 (
// Equation(s):
// Xd_0__inst_mult_0_480  = SUM(( (!din_a[3] & (((din_a[2] & din_b[8])))) # (din_a[3] & (!din_b[7] $ (((!din_a[2]) # (!din_b[8]))))) ) + ( Xd_0__inst_mult_0_582  ) + ( Xd_0__inst_mult_0_581  ))
// Xd_0__inst_mult_0_481  = CARRY(( (!din_a[3] & (((din_a[2] & din_b[8])))) # (din_a[3] & (!din_b[7] $ (((!din_a[2]) # (!din_b[8]))))) ) + ( Xd_0__inst_mult_0_582  ) + ( Xd_0__inst_mult_0_581  ))
// Xd_0__inst_mult_0_482  = SHARE((din_a[3] & (din_b[7] & (din_a[2] & din_b[8]))))

	.dataa(!din_a[3]),
	.datab(!din_b[7]),
	.datac(!din_a[2]),
	.datad(!din_b[8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_581 ),
	.sharein(Xd_0__inst_mult_0_582 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_480 ),
	.cout(Xd_0__inst_mult_0_481 ),
	.shareout(Xd_0__inst_mult_0_482 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_145 (
// Equation(s):
// Xd_0__inst_mult_1_480  = SUM(( (din_a[17] & din_b[17]) ) + ( Xd_0__inst_mult_1_474  ) + ( Xd_0__inst_mult_1_473  ))
// Xd_0__inst_mult_1_481  = CARRY(( (din_a[17] & din_b[17]) ) + ( Xd_0__inst_mult_1_474  ) + ( Xd_0__inst_mult_1_473  ))
// Xd_0__inst_mult_1_482  = SHARE((din_a[17] & din_b[18]))

	.dataa(!din_a[17]),
	.datab(!din_b[17]),
	.datac(!din_b[18]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_473 ),
	.sharein(Xd_0__inst_mult_1_474 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_480 ),
	.cout(Xd_0__inst_mult_1_481 ),
	.shareout(Xd_0__inst_mult_1_482 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_146 (
// Equation(s):
// Xd_0__inst_mult_1_484  = SUM(( (din_a[13] & din_b[21]) ) + ( Xd_0__inst_mult_1_478  ) + ( Xd_0__inst_mult_1_477  ))
// Xd_0__inst_mult_1_485  = CARRY(( (din_a[13] & din_b[21]) ) + ( Xd_0__inst_mult_1_478  ) + ( Xd_0__inst_mult_1_477  ))
// Xd_0__inst_mult_1_486  = SHARE((din_a[13] & din_b[22]))

	.dataa(!din_a[13]),
	.datab(!din_b[21]),
	.datac(!din_b[22]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_477 ),
	.sharein(Xd_0__inst_mult_1_478 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_484 ),
	.cout(Xd_0__inst_mult_1_485 ),
	.shareout(Xd_0__inst_mult_1_486 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_147 (
// Equation(s):
// Xd_0__inst_mult_1_488  = SUM(( (!din_a[15] & (((din_a[14] & din_b[20])))) # (din_a[15] & (!din_b[19] $ (((!din_a[14]) # (!din_b[20]))))) ) + ( Xd_0__inst_mult_1_582  ) + ( Xd_0__inst_mult_1_581  ))
// Xd_0__inst_mult_1_489  = CARRY(( (!din_a[15] & (((din_a[14] & din_b[20])))) # (din_a[15] & (!din_b[19] $ (((!din_a[14]) # (!din_b[20]))))) ) + ( Xd_0__inst_mult_1_582  ) + ( Xd_0__inst_mult_1_581  ))
// Xd_0__inst_mult_1_490  = SHARE((din_a[15] & (din_b[19] & (din_a[14] & din_b[20]))))

	.dataa(!din_a[15]),
	.datab(!din_b[19]),
	.datac(!din_a[14]),
	.datad(!din_b[20]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_581 ),
	.sharein(Xd_0__inst_mult_1_582 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_488 ),
	.cout(Xd_0__inst_mult_1_489 ),
	.shareout(Xd_0__inst_mult_1_490 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_137 (
// Equation(s):
// Xd_0__inst_mult_2_448  = SUM(( (din_a[32] & din_b[26]) ) + ( Xd_0__inst_mult_2_434  ) + ( Xd_0__inst_mult_2_433  ))
// Xd_0__inst_mult_2_449  = CARRY(( (din_a[32] & din_b[26]) ) + ( Xd_0__inst_mult_2_434  ) + ( Xd_0__inst_mult_2_433  ))
// Xd_0__inst_mult_2_450  = SHARE((din_a[34] & din_b[25]))

	.dataa(!din_a[32]),
	.datab(!din_b[26]),
	.datac(!din_a[34]),
	.datad(!din_b[25]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_433 ),
	.sharein(Xd_0__inst_mult_2_434 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_448 ),
	.cout(Xd_0__inst_mult_2_449 ),
	.shareout(Xd_0__inst_mult_2_450 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_138 (
// Equation(s):
// Xd_0__inst_mult_2_452  = SUM(( (!din_a[31] & (((din_a[30] & din_b[28])))) # (din_a[31] & (!din_b[27] $ (((!din_a[30]) # (!din_b[28]))))) ) + ( Xd_0__inst_mult_2_438  ) + ( Xd_0__inst_mult_2_437  ))
// Xd_0__inst_mult_2_453  = CARRY(( (!din_a[31] & (((din_a[30] & din_b[28])))) # (din_a[31] & (!din_b[27] $ (((!din_a[30]) # (!din_b[28]))))) ) + ( Xd_0__inst_mult_2_438  ) + ( Xd_0__inst_mult_2_437  ))
// Xd_0__inst_mult_2_454  = SHARE((din_a[31] & (din_b[27] & (din_a[30] & din_b[28]))))

	.dataa(!din_a[31]),
	.datab(!din_b[27]),
	.datac(!din_a[30]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_437 ),
	.sharein(Xd_0__inst_mult_2_438 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_452 ),
	.cout(Xd_0__inst_mult_2_453 ),
	.shareout(Xd_0__inst_mult_2_454 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_67 (
// Equation(s):
// Xd_0__inst_mult_2_67_sumout  = SUM(( (din_a[34] & din_b[24]) ) + ( Xd_0__inst_mult_3_65  ) + ( Xd_0__inst_mult_3_64  ))
// Xd_0__inst_mult_2_68  = CARRY(( (din_a[34] & din_b[24]) ) + ( Xd_0__inst_mult_3_65  ) + ( Xd_0__inst_mult_3_64  ))
// Xd_0__inst_mult_2_69  = SHARE(GND)

	.dataa(!din_a[34]),
	.datab(!din_b[24]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_64 ),
	.sharein(Xd_0__inst_mult_3_65 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_67_sumout ),
	.cout(Xd_0__inst_mult_2_68 ),
	.shareout(Xd_0__inst_mult_2_69 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_139 (
// Equation(s):
// Xd_0__inst_mult_2_456  = SUM(( (din_a[29] & din_b[29]) ) + ( Xd_0__inst_mult_2_442  ) + ( Xd_0__inst_mult_2_441  ))
// Xd_0__inst_mult_2_457  = CARRY(( (din_a[29] & din_b[29]) ) + ( Xd_0__inst_mult_2_442  ) + ( Xd_0__inst_mult_2_441  ))
// Xd_0__inst_mult_2_458  = SHARE((din_a[29] & din_b[30]))

	.dataa(!din_a[29]),
	.datab(!din_b[29]),
	.datac(!din_b[30]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_441 ),
	.sharein(Xd_0__inst_mult_2_442 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_456 ),
	.cout(Xd_0__inst_mult_2_457 ),
	.shareout(Xd_0__inst_mult_2_458 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_140 (
// Equation(s):
// Xd_0__inst_mult_2_460  = SUM(( (din_a[25] & din_b[33]) ) + ( Xd_0__inst_mult_2_446  ) + ( Xd_0__inst_mult_2_445  ))
// Xd_0__inst_mult_2_461  = CARRY(( (din_a[25] & din_b[33]) ) + ( Xd_0__inst_mult_2_446  ) + ( Xd_0__inst_mult_2_445  ))
// Xd_0__inst_mult_2_462  = SHARE((din_a[25] & din_b[34]))

	.dataa(!din_a[25]),
	.datab(!din_b[33]),
	.datac(!din_b[34]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_445 ),
	.sharein(Xd_0__inst_mult_2_446 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_460 ),
	.cout(Xd_0__inst_mult_2_461 ),
	.shareout(Xd_0__inst_mult_2_462 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_141 (
// Equation(s):
// Xd_0__inst_mult_2_464  = SUM(( (!din_a[27] & (((din_a[26] & din_b[32])))) # (din_a[27] & (!din_b[31] $ (((!din_a[26]) # (!din_b[32]))))) ) + ( Xd_0__inst_mult_2_582  ) + ( Xd_0__inst_mult_2_581  ))
// Xd_0__inst_mult_2_465  = CARRY(( (!din_a[27] & (((din_a[26] & din_b[32])))) # (din_a[27] & (!din_b[31] $ (((!din_a[26]) # (!din_b[32]))))) ) + ( Xd_0__inst_mult_2_582  ) + ( Xd_0__inst_mult_2_581  ))
// Xd_0__inst_mult_2_466  = SHARE((din_a[27] & (din_b[31] & (din_a[26] & din_b[32]))))

	.dataa(!din_a[27]),
	.datab(!din_b[31]),
	.datac(!din_a[26]),
	.datad(!din_b[32]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_581 ),
	.sharein(Xd_0__inst_mult_2_582 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_464 ),
	.cout(Xd_0__inst_mult_2_465 ),
	.shareout(Xd_0__inst_mult_2_466 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_137 (
// Equation(s):
// Xd_0__inst_mult_3_460  = SUM(( (din_a[44] & din_b[38]) ) + ( Xd_0__inst_mult_3_446  ) + ( Xd_0__inst_mult_3_445  ))
// Xd_0__inst_mult_3_461  = CARRY(( (din_a[44] & din_b[38]) ) + ( Xd_0__inst_mult_3_446  ) + ( Xd_0__inst_mult_3_445  ))
// Xd_0__inst_mult_3_462  = SHARE((din_a[46] & din_b[37]))

	.dataa(!din_a[44]),
	.datab(!din_b[38]),
	.datac(!din_a[46]),
	.datad(!din_b[37]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_445 ),
	.sharein(Xd_0__inst_mult_3_446 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_460 ),
	.cout(Xd_0__inst_mult_3_461 ),
	.shareout(Xd_0__inst_mult_3_462 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_138 (
// Equation(s):
// Xd_0__inst_mult_3_464  = SUM(( (!din_a[43] & (((din_a[42] & din_b[40])))) # (din_a[43] & (!din_b[39] $ (((!din_a[42]) # (!din_b[40]))))) ) + ( Xd_0__inst_mult_3_450  ) + ( Xd_0__inst_mult_3_449  ))
// Xd_0__inst_mult_3_465  = CARRY(( (!din_a[43] & (((din_a[42] & din_b[40])))) # (din_a[43] & (!din_b[39] $ (((!din_a[42]) # (!din_b[40]))))) ) + ( Xd_0__inst_mult_3_450  ) + ( Xd_0__inst_mult_3_449  ))
// Xd_0__inst_mult_3_466  = SHARE((din_a[43] & (din_b[39] & (din_a[42] & din_b[40]))))

	.dataa(!din_a[43]),
	.datab(!din_b[39]),
	.datac(!din_a[42]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_449 ),
	.sharein(Xd_0__inst_mult_3_450 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_464 ),
	.cout(Xd_0__inst_mult_3_465 ),
	.shareout(Xd_0__inst_mult_3_466 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_63 (
// Equation(s):
// Xd_0__inst_mult_3_63_sumout  = SUM(( (din_a[46] & din_b[36]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_3_64  = CARRY(( (din_a[46] & din_b[36]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_3_65  = SHARE(GND)

	.dataa(!din_a[46]),
	.datab(!din_b[36]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_3_63_sumout ),
	.cout(Xd_0__inst_mult_3_64 ),
	.shareout(Xd_0__inst_mult_3_65 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_139 (
// Equation(s):
// Xd_0__inst_mult_3_468  = SUM(( (din_a[41] & din_b[41]) ) + ( Xd_0__inst_mult_3_454  ) + ( Xd_0__inst_mult_3_453  ))
// Xd_0__inst_mult_3_469  = CARRY(( (din_a[41] & din_b[41]) ) + ( Xd_0__inst_mult_3_454  ) + ( Xd_0__inst_mult_3_453  ))
// Xd_0__inst_mult_3_470  = SHARE((din_a[41] & din_b[42]))

	.dataa(!din_a[41]),
	.datab(!din_b[41]),
	.datac(!din_b[42]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_453 ),
	.sharein(Xd_0__inst_mult_3_454 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_468 ),
	.cout(Xd_0__inst_mult_3_469 ),
	.shareout(Xd_0__inst_mult_3_470 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_140 (
// Equation(s):
// Xd_0__inst_mult_3_472  = SUM(( (din_a[37] & din_b[45]) ) + ( Xd_0__inst_mult_3_458  ) + ( Xd_0__inst_mult_3_457  ))
// Xd_0__inst_mult_3_473  = CARRY(( (din_a[37] & din_b[45]) ) + ( Xd_0__inst_mult_3_458  ) + ( Xd_0__inst_mult_3_457  ))
// Xd_0__inst_mult_3_474  = SHARE((din_a[37] & din_b[46]))

	.dataa(!din_a[37]),
	.datab(!din_b[45]),
	.datac(!din_b[46]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_457 ),
	.sharein(Xd_0__inst_mult_3_458 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_472 ),
	.cout(Xd_0__inst_mult_3_473 ),
	.shareout(Xd_0__inst_mult_3_474 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_141 (
// Equation(s):
// Xd_0__inst_mult_3_476  = SUM(( (!din_a[39] & (((din_a[38] & din_b[44])))) # (din_a[39] & (!din_b[43] $ (((!din_a[38]) # (!din_b[44]))))) ) + ( Xd_0__inst_mult_3_578  ) + ( Xd_0__inst_mult_3_577  ))
// Xd_0__inst_mult_3_477  = CARRY(( (!din_a[39] & (((din_a[38] & din_b[44])))) # (din_a[39] & (!din_b[43] $ (((!din_a[38]) # (!din_b[44]))))) ) + ( Xd_0__inst_mult_3_578  ) + ( Xd_0__inst_mult_3_577  ))
// Xd_0__inst_mult_3_478  = SHARE((din_a[39] & (din_b[43] & (din_a[38] & din_b[44]))))

	.dataa(!din_a[39]),
	.datab(!din_b[43]),
	.datac(!din_a[38]),
	.datad(!din_b[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_577 ),
	.sharein(Xd_0__inst_mult_3_578 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_476 ),
	.cout(Xd_0__inst_mult_3_477 ),
	.shareout(Xd_0__inst_mult_3_478 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_146 (
// Equation(s):
// Xd_0__inst_mult_0_484  = SUM(( (din_a[9] & din_b[2]) ) + ( Xd_0__inst_mult_0_466  ) + ( Xd_0__inst_mult_0_465  ))
// Xd_0__inst_mult_0_485  = CARRY(( (din_a[9] & din_b[2]) ) + ( Xd_0__inst_mult_0_466  ) + ( Xd_0__inst_mult_0_465  ))
// Xd_0__inst_mult_0_486  = SHARE(GND)

	.dataa(!din_a[9]),
	.datab(!din_b[2]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_465 ),
	.sharein(Xd_0__inst_mult_0_466 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_484 ),
	.cout(Xd_0__inst_mult_0_485 ),
	.shareout(Xd_0__inst_mult_0_486 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_147 (
// Equation(s):
// Xd_0__inst_mult_0_488  = SUM(( (!din_a[8] & (((din_a[7] & din_b[4])))) # (din_a[8] & (!din_b[3] $ (((!din_a[7]) # (!din_b[4]))))) ) + ( Xd_0__inst_mult_0_470  ) + ( Xd_0__inst_mult_0_469  ))
// Xd_0__inst_mult_0_489  = CARRY(( (!din_a[8] & (((din_a[7] & din_b[4])))) # (din_a[8] & (!din_b[3] $ (((!din_a[7]) # (!din_b[4]))))) ) + ( Xd_0__inst_mult_0_470  ) + ( Xd_0__inst_mult_0_469  ))
// Xd_0__inst_mult_0_490  = SHARE((din_a[8] & (din_b[3] & (din_a[7] & din_b[4]))))

	.dataa(!din_a[8]),
	.datab(!din_b[3]),
	.datac(!din_a[7]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_469 ),
	.sharein(Xd_0__inst_mult_0_470 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_488 ),
	.cout(Xd_0__inst_mult_0_489 ),
	.shareout(Xd_0__inst_mult_0_490 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_148 (
// Equation(s):
// Xd_0__inst_mult_0_492  = SUM(( (din_a[6] & din_b[5]) ) + ( Xd_0__inst_mult_0_474  ) + ( Xd_0__inst_mult_0_473  ))
// Xd_0__inst_mult_0_493  = CARRY(( (din_a[6] & din_b[5]) ) + ( Xd_0__inst_mult_0_474  ) + ( Xd_0__inst_mult_0_473  ))
// Xd_0__inst_mult_0_494  = SHARE((din_a[6] & din_b[6]))

	.dataa(!din_a[6]),
	.datab(!din_b[5]),
	.datac(!din_b[6]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_473 ),
	.sharein(Xd_0__inst_mult_0_474 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_492 ),
	.cout(Xd_0__inst_mult_0_493 ),
	.shareout(Xd_0__inst_mult_0_494 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_149 (
// Equation(s):
// Xd_0__inst_mult_0_496  = SUM(( (din_a[2] & din_b[9]) ) + ( Xd_0__inst_mult_0_478  ) + ( Xd_0__inst_mult_0_477  ))
// Xd_0__inst_mult_0_497  = CARRY(( (din_a[2] & din_b[9]) ) + ( Xd_0__inst_mult_0_478  ) + ( Xd_0__inst_mult_0_477  ))
// Xd_0__inst_mult_0_498  = SHARE((din_a[2] & din_b[10]))

	.dataa(!din_a[2]),
	.datab(!din_b[9]),
	.datac(!din_b[10]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_477 ),
	.sharein(Xd_0__inst_mult_0_478 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_496 ),
	.cout(Xd_0__inst_mult_0_497 ),
	.shareout(Xd_0__inst_mult_0_498 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_150 (
// Equation(s):
// Xd_0__inst_mult_0_500  = SUM(( (!din_a[4] & (((din_a[3] & din_b[8])))) # (din_a[4] & (!din_b[7] $ (((!din_a[3]) # (!din_b[8]))))) ) + ( Xd_0__inst_mult_0_482  ) + ( Xd_0__inst_mult_0_481  ))
// Xd_0__inst_mult_0_501  = CARRY(( (!din_a[4] & (((din_a[3] & din_b[8])))) # (din_a[4] & (!din_b[7] $ (((!din_a[3]) # (!din_b[8]))))) ) + ( Xd_0__inst_mult_0_482  ) + ( Xd_0__inst_mult_0_481  ))
// Xd_0__inst_mult_0_502  = SHARE((din_a[4] & (din_b[7] & (din_a[3] & din_b[8]))))

	.dataa(!din_a[4]),
	.datab(!din_b[7]),
	.datac(!din_a[3]),
	.datad(!din_b[8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_481 ),
	.sharein(Xd_0__inst_mult_0_482 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_500 ),
	.cout(Xd_0__inst_mult_0_501 ),
	.shareout(Xd_0__inst_mult_0_502 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_148 (
// Equation(s):
// Xd_0__inst_mult_1_492  = SUM(( (din_a[18] & din_b[17]) ) + ( Xd_0__inst_mult_1_482  ) + ( Xd_0__inst_mult_1_481  ))
// Xd_0__inst_mult_1_493  = CARRY(( (din_a[18] & din_b[17]) ) + ( Xd_0__inst_mult_1_482  ) + ( Xd_0__inst_mult_1_481  ))
// Xd_0__inst_mult_1_494  = SHARE((din_a[18] & din_b[18]))

	.dataa(!din_a[18]),
	.datab(!din_b[17]),
	.datac(!din_b[18]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_481 ),
	.sharein(Xd_0__inst_mult_1_482 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_492 ),
	.cout(Xd_0__inst_mult_1_493 ),
	.shareout(Xd_0__inst_mult_1_494 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_149 (
// Equation(s):
// Xd_0__inst_mult_1_496  = SUM(( (din_a[14] & din_b[21]) ) + ( Xd_0__inst_mult_1_486  ) + ( Xd_0__inst_mult_1_485  ))
// Xd_0__inst_mult_1_497  = CARRY(( (din_a[14] & din_b[21]) ) + ( Xd_0__inst_mult_1_486  ) + ( Xd_0__inst_mult_1_485  ))
// Xd_0__inst_mult_1_498  = SHARE((din_a[14] & din_b[22]))

	.dataa(!din_a[14]),
	.datab(!din_b[21]),
	.datac(!din_b[22]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_485 ),
	.sharein(Xd_0__inst_mult_1_486 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_496 ),
	.cout(Xd_0__inst_mult_1_497 ),
	.shareout(Xd_0__inst_mult_1_498 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_150 (
// Equation(s):
// Xd_0__inst_mult_1_500  = SUM(( (!din_a[16] & (((din_a[15] & din_b[20])))) # (din_a[16] & (!din_b[19] $ (((!din_a[15]) # (!din_b[20]))))) ) + ( Xd_0__inst_mult_1_490  ) + ( Xd_0__inst_mult_1_489  ))
// Xd_0__inst_mult_1_501  = CARRY(( (!din_a[16] & (((din_a[15] & din_b[20])))) # (din_a[16] & (!din_b[19] $ (((!din_a[15]) # (!din_b[20]))))) ) + ( Xd_0__inst_mult_1_490  ) + ( Xd_0__inst_mult_1_489  ))
// Xd_0__inst_mult_1_502  = SHARE((din_a[16] & (din_b[19] & (din_a[15] & din_b[20]))))

	.dataa(!din_a[16]),
	.datab(!din_b[19]),
	.datac(!din_a[15]),
	.datad(!din_b[20]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_489 ),
	.sharein(Xd_0__inst_mult_1_490 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_500 ),
	.cout(Xd_0__inst_mult_1_501 ),
	.shareout(Xd_0__inst_mult_1_502 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_142 (
// Equation(s):
// Xd_0__inst_mult_2_468  = SUM(( (din_a[33] & din_b[26]) ) + ( Xd_0__inst_mult_2_450  ) + ( Xd_0__inst_mult_2_449  ))
// Xd_0__inst_mult_2_469  = CARRY(( (din_a[33] & din_b[26]) ) + ( Xd_0__inst_mult_2_450  ) + ( Xd_0__inst_mult_2_449  ))
// Xd_0__inst_mult_2_470  = SHARE(GND)

	.dataa(!din_a[33]),
	.datab(!din_b[26]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_449 ),
	.sharein(Xd_0__inst_mult_2_450 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_468 ),
	.cout(Xd_0__inst_mult_2_469 ),
	.shareout(Xd_0__inst_mult_2_470 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_143 (
// Equation(s):
// Xd_0__inst_mult_2_472  = SUM(( (!din_a[32] & (((din_a[31] & din_b[28])))) # (din_a[32] & (!din_b[27] $ (((!din_a[31]) # (!din_b[28]))))) ) + ( Xd_0__inst_mult_2_454  ) + ( Xd_0__inst_mult_2_453  ))
// Xd_0__inst_mult_2_473  = CARRY(( (!din_a[32] & (((din_a[31] & din_b[28])))) # (din_a[32] & (!din_b[27] $ (((!din_a[31]) # (!din_b[28]))))) ) + ( Xd_0__inst_mult_2_454  ) + ( Xd_0__inst_mult_2_453  ))
// Xd_0__inst_mult_2_474  = SHARE((din_a[32] & (din_b[27] & (din_a[31] & din_b[28]))))

	.dataa(!din_a[32]),
	.datab(!din_b[27]),
	.datac(!din_a[31]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_453 ),
	.sharein(Xd_0__inst_mult_2_454 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_472 ),
	.cout(Xd_0__inst_mult_2_473 ),
	.shareout(Xd_0__inst_mult_2_474 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_144 (
// Equation(s):
// Xd_0__inst_mult_2_476  = SUM(( (din_a[30] & din_b[29]) ) + ( Xd_0__inst_mult_2_458  ) + ( Xd_0__inst_mult_2_457  ))
// Xd_0__inst_mult_2_477  = CARRY(( (din_a[30] & din_b[29]) ) + ( Xd_0__inst_mult_2_458  ) + ( Xd_0__inst_mult_2_457  ))
// Xd_0__inst_mult_2_478  = SHARE((din_a[30] & din_b[30]))

	.dataa(!din_a[30]),
	.datab(!din_b[29]),
	.datac(!din_b[30]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_457 ),
	.sharein(Xd_0__inst_mult_2_458 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_476 ),
	.cout(Xd_0__inst_mult_2_477 ),
	.shareout(Xd_0__inst_mult_2_478 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_145 (
// Equation(s):
// Xd_0__inst_mult_2_480  = SUM(( (din_a[26] & din_b[33]) ) + ( Xd_0__inst_mult_2_462  ) + ( Xd_0__inst_mult_2_461  ))
// Xd_0__inst_mult_2_481  = CARRY(( (din_a[26] & din_b[33]) ) + ( Xd_0__inst_mult_2_462  ) + ( Xd_0__inst_mult_2_461  ))
// Xd_0__inst_mult_2_482  = SHARE((din_a[26] & din_b[34]))

	.dataa(!din_a[26]),
	.datab(!din_b[33]),
	.datac(!din_b[34]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_461 ),
	.sharein(Xd_0__inst_mult_2_462 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_480 ),
	.cout(Xd_0__inst_mult_2_481 ),
	.shareout(Xd_0__inst_mult_2_482 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_146 (
// Equation(s):
// Xd_0__inst_mult_2_484  = SUM(( (!din_a[28] & (((din_a[27] & din_b[32])))) # (din_a[28] & (!din_b[31] $ (((!din_a[27]) # (!din_b[32]))))) ) + ( Xd_0__inst_mult_2_466  ) + ( Xd_0__inst_mult_2_465  ))
// Xd_0__inst_mult_2_485  = CARRY(( (!din_a[28] & (((din_a[27] & din_b[32])))) # (din_a[28] & (!din_b[31] $ (((!din_a[27]) # (!din_b[32]))))) ) + ( Xd_0__inst_mult_2_466  ) + ( Xd_0__inst_mult_2_465  ))
// Xd_0__inst_mult_2_486  = SHARE((din_a[28] & (din_b[31] & (din_a[27] & din_b[32]))))

	.dataa(!din_a[28]),
	.datab(!din_b[31]),
	.datac(!din_a[27]),
	.datad(!din_b[32]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_465 ),
	.sharein(Xd_0__inst_mult_2_466 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_484 ),
	.cout(Xd_0__inst_mult_2_485 ),
	.shareout(Xd_0__inst_mult_2_486 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_142 (
// Equation(s):
// Xd_0__inst_mult_3_480  = SUM(( (din_a[45] & din_b[38]) ) + ( Xd_0__inst_mult_3_462  ) + ( Xd_0__inst_mult_3_461  ))
// Xd_0__inst_mult_3_481  = CARRY(( (din_a[45] & din_b[38]) ) + ( Xd_0__inst_mult_3_462  ) + ( Xd_0__inst_mult_3_461  ))
// Xd_0__inst_mult_3_482  = SHARE(GND)

	.dataa(!din_a[45]),
	.datab(!din_b[38]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_461 ),
	.sharein(Xd_0__inst_mult_3_462 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_480 ),
	.cout(Xd_0__inst_mult_3_481 ),
	.shareout(Xd_0__inst_mult_3_482 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_143 (
// Equation(s):
// Xd_0__inst_mult_3_484  = SUM(( (!din_a[44] & (((din_a[43] & din_b[40])))) # (din_a[44] & (!din_b[39] $ (((!din_a[43]) # (!din_b[40]))))) ) + ( Xd_0__inst_mult_3_466  ) + ( Xd_0__inst_mult_3_465  ))
// Xd_0__inst_mult_3_485  = CARRY(( (!din_a[44] & (((din_a[43] & din_b[40])))) # (din_a[44] & (!din_b[39] $ (((!din_a[43]) # (!din_b[40]))))) ) + ( Xd_0__inst_mult_3_466  ) + ( Xd_0__inst_mult_3_465  ))
// Xd_0__inst_mult_3_486  = SHARE((din_a[44] & (din_b[39] & (din_a[43] & din_b[40]))))

	.dataa(!din_a[44]),
	.datab(!din_b[39]),
	.datac(!din_a[43]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_465 ),
	.sharein(Xd_0__inst_mult_3_466 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_484 ),
	.cout(Xd_0__inst_mult_3_485 ),
	.shareout(Xd_0__inst_mult_3_486 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_144 (
// Equation(s):
// Xd_0__inst_mult_3_488  = SUM(( (din_a[42] & din_b[41]) ) + ( Xd_0__inst_mult_3_470  ) + ( Xd_0__inst_mult_3_469  ))
// Xd_0__inst_mult_3_489  = CARRY(( (din_a[42] & din_b[41]) ) + ( Xd_0__inst_mult_3_470  ) + ( Xd_0__inst_mult_3_469  ))
// Xd_0__inst_mult_3_490  = SHARE((din_a[42] & din_b[42]))

	.dataa(!din_a[42]),
	.datab(!din_b[41]),
	.datac(!din_b[42]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_469 ),
	.sharein(Xd_0__inst_mult_3_470 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_488 ),
	.cout(Xd_0__inst_mult_3_489 ),
	.shareout(Xd_0__inst_mult_3_490 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_145 (
// Equation(s):
// Xd_0__inst_mult_3_492  = SUM(( (din_a[38] & din_b[45]) ) + ( Xd_0__inst_mult_3_474  ) + ( Xd_0__inst_mult_3_473  ))
// Xd_0__inst_mult_3_493  = CARRY(( (din_a[38] & din_b[45]) ) + ( Xd_0__inst_mult_3_474  ) + ( Xd_0__inst_mult_3_473  ))
// Xd_0__inst_mult_3_494  = SHARE((din_a[38] & din_b[46]))

	.dataa(!din_a[38]),
	.datab(!din_b[45]),
	.datac(!din_b[46]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_473 ),
	.sharein(Xd_0__inst_mult_3_474 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_492 ),
	.cout(Xd_0__inst_mult_3_493 ),
	.shareout(Xd_0__inst_mult_3_494 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_146 (
// Equation(s):
// Xd_0__inst_mult_3_496  = SUM(( (!din_a[40] & (((din_a[39] & din_b[44])))) # (din_a[40] & (!din_b[43] $ (((!din_a[39]) # (!din_b[44]))))) ) + ( Xd_0__inst_mult_3_478  ) + ( Xd_0__inst_mult_3_477  ))
// Xd_0__inst_mult_3_497  = CARRY(( (!din_a[40] & (((din_a[39] & din_b[44])))) # (din_a[40] & (!din_b[43] $ (((!din_a[39]) # (!din_b[44]))))) ) + ( Xd_0__inst_mult_3_478  ) + ( Xd_0__inst_mult_3_477  ))
// Xd_0__inst_mult_3_498  = SHARE((din_a[40] & (din_b[43] & (din_a[39] & din_b[44]))))

	.dataa(!din_a[40]),
	.datab(!din_b[43]),
	.datac(!din_a[39]),
	.datad(!din_b[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_477 ),
	.sharein(Xd_0__inst_mult_3_478 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_496 ),
	.cout(Xd_0__inst_mult_3_497 ),
	.shareout(Xd_0__inst_mult_3_498 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_151 (
// Equation(s):
// Xd_0__inst_mult_0_504  = SUM(( (din_a[7] & din_b[5]) ) + ( Xd_0__inst_mult_0_494  ) + ( Xd_0__inst_mult_0_493  ))
// Xd_0__inst_mult_0_505  = CARRY(( (din_a[7] & din_b[5]) ) + ( Xd_0__inst_mult_0_494  ) + ( Xd_0__inst_mult_0_493  ))
// Xd_0__inst_mult_0_506  = SHARE((din_a[7] & din_b[6]))

	.dataa(!din_a[7]),
	.datab(!din_b[5]),
	.datac(!din_b[6]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_493 ),
	.sharein(Xd_0__inst_mult_0_494 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_504 ),
	.cout(Xd_0__inst_mult_0_505 ),
	.shareout(Xd_0__inst_mult_0_506 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_152 (
// Equation(s):
// Xd_0__inst_mult_0_508  = SUM(( (din_a[3] & din_b[9]) ) + ( Xd_0__inst_mult_0_498  ) + ( Xd_0__inst_mult_0_497  ))
// Xd_0__inst_mult_0_509  = CARRY(( (din_a[3] & din_b[9]) ) + ( Xd_0__inst_mult_0_498  ) + ( Xd_0__inst_mult_0_497  ))
// Xd_0__inst_mult_0_510  = SHARE((din_a[3] & din_b[10]))

	.dataa(!din_a[3]),
	.datab(!din_b[9]),
	.datac(!din_b[10]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_497 ),
	.sharein(Xd_0__inst_mult_0_498 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_508 ),
	.cout(Xd_0__inst_mult_0_509 ),
	.shareout(Xd_0__inst_mult_0_510 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_153 (
// Equation(s):
// Xd_0__inst_mult_0_512  = SUM(( (!din_a[5] & (((din_a[4] & din_b[8])))) # (din_a[5] & (!din_b[7] $ (((!din_a[4]) # (!din_b[8]))))) ) + ( Xd_0__inst_mult_0_502  ) + ( Xd_0__inst_mult_0_501  ))
// Xd_0__inst_mult_0_513  = CARRY(( (!din_a[5] & (((din_a[4] & din_b[8])))) # (din_a[5] & (!din_b[7] $ (((!din_a[4]) # (!din_b[8]))))) ) + ( Xd_0__inst_mult_0_502  ) + ( Xd_0__inst_mult_0_501  ))
// Xd_0__inst_mult_0_514  = SHARE((din_a[5] & (din_b[7] & (din_a[4] & din_b[8]))))

	.dataa(!din_a[5]),
	.datab(!din_b[7]),
	.datac(!din_a[4]),
	.datad(!din_b[8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_501 ),
	.sharein(Xd_0__inst_mult_0_502 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_512 ),
	.cout(Xd_0__inst_mult_0_513 ),
	.shareout(Xd_0__inst_mult_0_514 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_151 (
// Equation(s):
// Xd_0__inst_mult_1_504  = SUM(( (din_a[19] & din_b[17]) ) + ( Xd_0__inst_mult_1_494  ) + ( Xd_0__inst_mult_1_493  ))
// Xd_0__inst_mult_1_505  = CARRY(( (din_a[19] & din_b[17]) ) + ( Xd_0__inst_mult_1_494  ) + ( Xd_0__inst_mult_1_493  ))
// Xd_0__inst_mult_1_506  = SHARE((din_a[19] & din_b[18]))

	.dataa(!din_a[19]),
	.datab(!din_b[17]),
	.datac(!din_b[18]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_493 ),
	.sharein(Xd_0__inst_mult_1_494 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_504 ),
	.cout(Xd_0__inst_mult_1_505 ),
	.shareout(Xd_0__inst_mult_1_506 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_152 (
// Equation(s):
// Xd_0__inst_mult_1_508  = SUM(( (din_a[15] & din_b[21]) ) + ( Xd_0__inst_mult_1_498  ) + ( Xd_0__inst_mult_1_497  ))
// Xd_0__inst_mult_1_509  = CARRY(( (din_a[15] & din_b[21]) ) + ( Xd_0__inst_mult_1_498  ) + ( Xd_0__inst_mult_1_497  ))
// Xd_0__inst_mult_1_510  = SHARE((din_a[15] & din_b[22]))

	.dataa(!din_a[15]),
	.datab(!din_b[21]),
	.datac(!din_b[22]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_497 ),
	.sharein(Xd_0__inst_mult_1_498 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_508 ),
	.cout(Xd_0__inst_mult_1_509 ),
	.shareout(Xd_0__inst_mult_1_510 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_153 (
// Equation(s):
// Xd_0__inst_mult_1_512  = SUM(( (!din_a[17] & (((din_a[16] & din_b[20])))) # (din_a[17] & (!din_b[19] $ (((!din_a[16]) # (!din_b[20]))))) ) + ( Xd_0__inst_mult_1_502  ) + ( Xd_0__inst_mult_1_501  ))
// Xd_0__inst_mult_1_513  = CARRY(( (!din_a[17] & (((din_a[16] & din_b[20])))) # (din_a[17] & (!din_b[19] $ (((!din_a[16]) # (!din_b[20]))))) ) + ( Xd_0__inst_mult_1_502  ) + ( Xd_0__inst_mult_1_501  ))
// Xd_0__inst_mult_1_514  = SHARE((din_a[17] & (din_b[19] & (din_a[16] & din_b[20]))))

	.dataa(!din_a[17]),
	.datab(!din_b[19]),
	.datac(!din_a[16]),
	.datad(!din_b[20]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_501 ),
	.sharein(Xd_0__inst_mult_1_502 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_512 ),
	.cout(Xd_0__inst_mult_1_513 ),
	.shareout(Xd_0__inst_mult_1_514 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_147 (
// Equation(s):
// Xd_0__inst_mult_2_488  = SUM(( GND ) + ( Xd_0__inst_mult_2_470  ) + ( Xd_0__inst_mult_2_469  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_469 ),
	.sharein(Xd_0__inst_mult_2_470 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_488 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_148 (
// Equation(s):
// Xd_0__inst_mult_2_492  = SUM(( (!din_a[33] & (((din_a[32] & din_b[28])))) # (din_a[33] & (!din_b[27] $ (((!din_a[32]) # (!din_b[28]))))) ) + ( Xd_0__inst_mult_2_474  ) + ( Xd_0__inst_mult_2_473  ))
// Xd_0__inst_mult_2_493  = CARRY(( (!din_a[33] & (((din_a[32] & din_b[28])))) # (din_a[33] & (!din_b[27] $ (((!din_a[32]) # (!din_b[28]))))) ) + ( Xd_0__inst_mult_2_474  ) + ( Xd_0__inst_mult_2_473  ))
// Xd_0__inst_mult_2_494  = SHARE((din_a[33] & (din_b[27] & (din_a[32] & din_b[28]))))

	.dataa(!din_a[33]),
	.datab(!din_b[27]),
	.datac(!din_a[32]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_473 ),
	.sharein(Xd_0__inst_mult_2_474 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_492 ),
	.cout(Xd_0__inst_mult_2_493 ),
	.shareout(Xd_0__inst_mult_2_494 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_149 (
// Equation(s):
// Xd_0__inst_mult_2_496  = SUM(( (din_a[31] & din_b[29]) ) + ( Xd_0__inst_mult_2_478  ) + ( Xd_0__inst_mult_2_477  ))
// Xd_0__inst_mult_2_497  = CARRY(( (din_a[31] & din_b[29]) ) + ( Xd_0__inst_mult_2_478  ) + ( Xd_0__inst_mult_2_477  ))
// Xd_0__inst_mult_2_498  = SHARE((din_a[31] & din_b[30]))

	.dataa(!din_a[31]),
	.datab(!din_b[29]),
	.datac(!din_b[30]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_477 ),
	.sharein(Xd_0__inst_mult_2_478 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_496 ),
	.cout(Xd_0__inst_mult_2_497 ),
	.shareout(Xd_0__inst_mult_2_498 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_150 (
// Equation(s):
// Xd_0__inst_mult_2_500  = SUM(( (din_a[27] & din_b[33]) ) + ( Xd_0__inst_mult_2_482  ) + ( Xd_0__inst_mult_2_481  ))
// Xd_0__inst_mult_2_501  = CARRY(( (din_a[27] & din_b[33]) ) + ( Xd_0__inst_mult_2_482  ) + ( Xd_0__inst_mult_2_481  ))
// Xd_0__inst_mult_2_502  = SHARE((din_a[27] & din_b[34]))

	.dataa(!din_a[27]),
	.datab(!din_b[33]),
	.datac(!din_b[34]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_481 ),
	.sharein(Xd_0__inst_mult_2_482 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_500 ),
	.cout(Xd_0__inst_mult_2_501 ),
	.shareout(Xd_0__inst_mult_2_502 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_151 (
// Equation(s):
// Xd_0__inst_mult_2_504  = SUM(( (!din_a[29] & (((din_a[28] & din_b[32])))) # (din_a[29] & (!din_b[31] $ (((!din_a[28]) # (!din_b[32]))))) ) + ( Xd_0__inst_mult_2_486  ) + ( Xd_0__inst_mult_2_485  ))
// Xd_0__inst_mult_2_505  = CARRY(( (!din_a[29] & (((din_a[28] & din_b[32])))) # (din_a[29] & (!din_b[31] $ (((!din_a[28]) # (!din_b[32]))))) ) + ( Xd_0__inst_mult_2_486  ) + ( Xd_0__inst_mult_2_485  ))
// Xd_0__inst_mult_2_506  = SHARE((din_a[29] & (din_b[31] & (din_a[28] & din_b[32]))))

	.dataa(!din_a[29]),
	.datab(!din_b[31]),
	.datac(!din_a[28]),
	.datad(!din_b[32]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_485 ),
	.sharein(Xd_0__inst_mult_2_486 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_504 ),
	.cout(Xd_0__inst_mult_2_505 ),
	.shareout(Xd_0__inst_mult_2_506 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_147 (
// Equation(s):
// Xd_0__inst_mult_3_500  = SUM(( (din_a[43] & din_b[41]) ) + ( Xd_0__inst_mult_3_490  ) + ( Xd_0__inst_mult_3_489  ))
// Xd_0__inst_mult_3_501  = CARRY(( (din_a[43] & din_b[41]) ) + ( Xd_0__inst_mult_3_490  ) + ( Xd_0__inst_mult_3_489  ))
// Xd_0__inst_mult_3_502  = SHARE((din_a[43] & din_b[42]))

	.dataa(!din_a[43]),
	.datab(!din_b[41]),
	.datac(!din_b[42]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_489 ),
	.sharein(Xd_0__inst_mult_3_490 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_500 ),
	.cout(Xd_0__inst_mult_3_501 ),
	.shareout(Xd_0__inst_mult_3_502 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_148 (
// Equation(s):
// Xd_0__inst_mult_3_504  = SUM(( (din_a[39] & din_b[45]) ) + ( Xd_0__inst_mult_3_494  ) + ( Xd_0__inst_mult_3_493  ))
// Xd_0__inst_mult_3_505  = CARRY(( (din_a[39] & din_b[45]) ) + ( Xd_0__inst_mult_3_494  ) + ( Xd_0__inst_mult_3_493  ))
// Xd_0__inst_mult_3_506  = SHARE((din_a[39] & din_b[46]))

	.dataa(!din_a[39]),
	.datab(!din_b[45]),
	.datac(!din_b[46]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_493 ),
	.sharein(Xd_0__inst_mult_3_494 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_504 ),
	.cout(Xd_0__inst_mult_3_505 ),
	.shareout(Xd_0__inst_mult_3_506 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_149 (
// Equation(s):
// Xd_0__inst_mult_3_508  = SUM(( (!din_a[41] & (((din_a[40] & din_b[44])))) # (din_a[41] & (!din_b[43] $ (((!din_a[40]) # (!din_b[44]))))) ) + ( Xd_0__inst_mult_3_498  ) + ( Xd_0__inst_mult_3_497  ))
// Xd_0__inst_mult_3_509  = CARRY(( (!din_a[41] & (((din_a[40] & din_b[44])))) # (din_a[41] & (!din_b[43] $ (((!din_a[40]) # (!din_b[44]))))) ) + ( Xd_0__inst_mult_3_498  ) + ( Xd_0__inst_mult_3_497  ))
// Xd_0__inst_mult_3_510  = SHARE((din_a[41] & (din_b[43] & (din_a[40] & din_b[44]))))

	.dataa(!din_a[41]),
	.datab(!din_b[43]),
	.datac(!din_a[40]),
	.datad(!din_b[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_497 ),
	.sharein(Xd_0__inst_mult_3_498 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_508 ),
	.cout(Xd_0__inst_mult_3_509 ),
	.shareout(Xd_0__inst_mult_3_510 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_154 (
// Equation(s):
// Xd_0__inst_mult_0_516  = SUM(( (din_a[8] & din_b[5]) ) + ( Xd_0__inst_mult_0_506  ) + ( Xd_0__inst_mult_0_505  ))
// Xd_0__inst_mult_0_517  = CARRY(( (din_a[8] & din_b[5]) ) + ( Xd_0__inst_mult_0_506  ) + ( Xd_0__inst_mult_0_505  ))
// Xd_0__inst_mult_0_518  = SHARE((din_a[8] & din_b[6]))

	.dataa(!din_a[8]),
	.datab(!din_b[5]),
	.datac(!din_b[6]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_505 ),
	.sharein(Xd_0__inst_mult_0_506 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_516 ),
	.cout(Xd_0__inst_mult_0_517 ),
	.shareout(Xd_0__inst_mult_0_518 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_155 (
// Equation(s):
// Xd_0__inst_mult_0_520  = SUM(( (din_a[4] & din_b[9]) ) + ( Xd_0__inst_mult_0_510  ) + ( Xd_0__inst_mult_0_509  ))
// Xd_0__inst_mult_0_521  = CARRY(( (din_a[4] & din_b[9]) ) + ( Xd_0__inst_mult_0_510  ) + ( Xd_0__inst_mult_0_509  ))
// Xd_0__inst_mult_0_522  = SHARE((din_a[4] & din_b[10]))

	.dataa(!din_a[4]),
	.datab(!din_b[9]),
	.datac(!din_b[10]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_509 ),
	.sharein(Xd_0__inst_mult_0_510 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_520 ),
	.cout(Xd_0__inst_mult_0_521 ),
	.shareout(Xd_0__inst_mult_0_522 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_156 (
// Equation(s):
// Xd_0__inst_mult_0_524  = SUM(( (!din_a[6] & (((din_a[5] & din_b[8])))) # (din_a[6] & (!din_b[7] $ (((!din_a[5]) # (!din_b[8]))))) ) + ( Xd_0__inst_mult_0_514  ) + ( Xd_0__inst_mult_0_513  ))
// Xd_0__inst_mult_0_525  = CARRY(( (!din_a[6] & (((din_a[5] & din_b[8])))) # (din_a[6] & (!din_b[7] $ (((!din_a[5]) # (!din_b[8]))))) ) + ( Xd_0__inst_mult_0_514  ) + ( Xd_0__inst_mult_0_513  ))
// Xd_0__inst_mult_0_526  = SHARE((din_a[6] & (din_b[7] & (din_a[5] & din_b[8]))))

	.dataa(!din_a[6]),
	.datab(!din_b[7]),
	.datac(!din_a[5]),
	.datad(!din_b[8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_513 ),
	.sharein(Xd_0__inst_mult_0_514 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_524 ),
	.cout(Xd_0__inst_mult_0_525 ),
	.shareout(Xd_0__inst_mult_0_526 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_154 (
// Equation(s):
// Xd_0__inst_mult_1_516  = SUM(( (din_a[20] & din_b[17]) ) + ( Xd_0__inst_mult_1_506  ) + ( Xd_0__inst_mult_1_505  ))
// Xd_0__inst_mult_1_517  = CARRY(( (din_a[20] & din_b[17]) ) + ( Xd_0__inst_mult_1_506  ) + ( Xd_0__inst_mult_1_505  ))
// Xd_0__inst_mult_1_518  = SHARE((din_a[20] & din_b[18]))

	.dataa(!din_a[20]),
	.datab(!din_b[17]),
	.datac(!din_b[18]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_505 ),
	.sharein(Xd_0__inst_mult_1_506 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_516 ),
	.cout(Xd_0__inst_mult_1_517 ),
	.shareout(Xd_0__inst_mult_1_518 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_155 (
// Equation(s):
// Xd_0__inst_mult_1_520  = SUM(( (din_a[16] & din_b[21]) ) + ( Xd_0__inst_mult_1_510  ) + ( Xd_0__inst_mult_1_509  ))
// Xd_0__inst_mult_1_521  = CARRY(( (din_a[16] & din_b[21]) ) + ( Xd_0__inst_mult_1_510  ) + ( Xd_0__inst_mult_1_509  ))
// Xd_0__inst_mult_1_522  = SHARE((din_a[16] & din_b[22]))

	.dataa(!din_a[16]),
	.datab(!din_b[21]),
	.datac(!din_b[22]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_509 ),
	.sharein(Xd_0__inst_mult_1_510 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_520 ),
	.cout(Xd_0__inst_mult_1_521 ),
	.shareout(Xd_0__inst_mult_1_522 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_156 (
// Equation(s):
// Xd_0__inst_mult_1_524  = SUM(( (!din_a[18] & (((din_a[17] & din_b[20])))) # (din_a[18] & (!din_b[19] $ (((!din_a[17]) # (!din_b[20]))))) ) + ( Xd_0__inst_mult_1_514  ) + ( Xd_0__inst_mult_1_513  ))
// Xd_0__inst_mult_1_525  = CARRY(( (!din_a[18] & (((din_a[17] & din_b[20])))) # (din_a[18] & (!din_b[19] $ (((!din_a[17]) # (!din_b[20]))))) ) + ( Xd_0__inst_mult_1_514  ) + ( Xd_0__inst_mult_1_513  ))
// Xd_0__inst_mult_1_526  = SHARE((din_a[18] & (din_b[19] & (din_a[17] & din_b[20]))))

	.dataa(!din_a[18]),
	.datab(!din_b[19]),
	.datac(!din_a[17]),
	.datad(!din_b[20]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_513 ),
	.sharein(Xd_0__inst_mult_1_514 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_524 ),
	.cout(Xd_0__inst_mult_1_525 ),
	.shareout(Xd_0__inst_mult_1_526 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_152 (
// Equation(s):
// Xd_0__inst_mult_2_508  = SUM(( (din_a[33] & din_b[28]) ) + ( Xd_0__inst_mult_2_494  ) + ( Xd_0__inst_mult_2_493  ))
// Xd_0__inst_mult_2_509  = CARRY(( (din_a[33] & din_b[28]) ) + ( Xd_0__inst_mult_2_494  ) + ( Xd_0__inst_mult_2_493  ))
// Xd_0__inst_mult_2_510  = SHARE(GND)

	.dataa(!din_a[33]),
	.datab(!din_b[28]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_493 ),
	.sharein(Xd_0__inst_mult_2_494 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_508 ),
	.cout(Xd_0__inst_mult_2_509 ),
	.shareout(Xd_0__inst_mult_2_510 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_153 (
// Equation(s):
// Xd_0__inst_mult_2_512  = SUM(( (din_a[32] & din_b[29]) ) + ( Xd_0__inst_mult_2_498  ) + ( Xd_0__inst_mult_2_497  ))
// Xd_0__inst_mult_2_513  = CARRY(( (din_a[32] & din_b[29]) ) + ( Xd_0__inst_mult_2_498  ) + ( Xd_0__inst_mult_2_497  ))
// Xd_0__inst_mult_2_514  = SHARE((din_a[32] & din_b[30]))

	.dataa(!din_a[32]),
	.datab(!din_b[29]),
	.datac(!din_b[30]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_497 ),
	.sharein(Xd_0__inst_mult_2_498 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_512 ),
	.cout(Xd_0__inst_mult_2_513 ),
	.shareout(Xd_0__inst_mult_2_514 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_154 (
// Equation(s):
// Xd_0__inst_mult_2_516  = SUM(( (din_a[28] & din_b[33]) ) + ( Xd_0__inst_mult_2_502  ) + ( Xd_0__inst_mult_2_501  ))
// Xd_0__inst_mult_2_517  = CARRY(( (din_a[28] & din_b[33]) ) + ( Xd_0__inst_mult_2_502  ) + ( Xd_0__inst_mult_2_501  ))
// Xd_0__inst_mult_2_518  = SHARE((din_a[28] & din_b[34]))

	.dataa(!din_a[28]),
	.datab(!din_b[33]),
	.datac(!din_b[34]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_501 ),
	.sharein(Xd_0__inst_mult_2_502 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_516 ),
	.cout(Xd_0__inst_mult_2_517 ),
	.shareout(Xd_0__inst_mult_2_518 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_155 (
// Equation(s):
// Xd_0__inst_mult_2_520  = SUM(( (!din_a[30] & (((din_a[29] & din_b[32])))) # (din_a[30] & (!din_b[31] $ (((!din_a[29]) # (!din_b[32]))))) ) + ( Xd_0__inst_mult_2_506  ) + ( Xd_0__inst_mult_2_505  ))
// Xd_0__inst_mult_2_521  = CARRY(( (!din_a[30] & (((din_a[29] & din_b[32])))) # (din_a[30] & (!din_b[31] $ (((!din_a[29]) # (!din_b[32]))))) ) + ( Xd_0__inst_mult_2_506  ) + ( Xd_0__inst_mult_2_505  ))
// Xd_0__inst_mult_2_522  = SHARE((din_a[30] & (din_b[31] & (din_a[29] & din_b[32]))))

	.dataa(!din_a[30]),
	.datab(!din_b[31]),
	.datac(!din_a[29]),
	.datad(!din_b[32]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_505 ),
	.sharein(Xd_0__inst_mult_2_506 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_520 ),
	.cout(Xd_0__inst_mult_2_521 ),
	.shareout(Xd_0__inst_mult_2_522 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_150 (
// Equation(s):
// Xd_0__inst_mult_3_512  = SUM(( (din_a[44] & din_b[41]) ) + ( Xd_0__inst_mult_3_502  ) + ( Xd_0__inst_mult_3_501  ))
// Xd_0__inst_mult_3_513  = CARRY(( (din_a[44] & din_b[41]) ) + ( Xd_0__inst_mult_3_502  ) + ( Xd_0__inst_mult_3_501  ))
// Xd_0__inst_mult_3_514  = SHARE((din_a[44] & din_b[42]))

	.dataa(!din_a[44]),
	.datab(!din_b[41]),
	.datac(!din_b[42]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_501 ),
	.sharein(Xd_0__inst_mult_3_502 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_512 ),
	.cout(Xd_0__inst_mult_3_513 ),
	.shareout(Xd_0__inst_mult_3_514 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_151 (
// Equation(s):
// Xd_0__inst_mult_3_516  = SUM(( (din_a[40] & din_b[45]) ) + ( Xd_0__inst_mult_3_506  ) + ( Xd_0__inst_mult_3_505  ))
// Xd_0__inst_mult_3_517  = CARRY(( (din_a[40] & din_b[45]) ) + ( Xd_0__inst_mult_3_506  ) + ( Xd_0__inst_mult_3_505  ))
// Xd_0__inst_mult_3_518  = SHARE((din_a[40] & din_b[46]))

	.dataa(!din_a[40]),
	.datab(!din_b[45]),
	.datac(!din_b[46]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_505 ),
	.sharein(Xd_0__inst_mult_3_506 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_516 ),
	.cout(Xd_0__inst_mult_3_517 ),
	.shareout(Xd_0__inst_mult_3_518 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_152 (
// Equation(s):
// Xd_0__inst_mult_3_520  = SUM(( (!din_a[42] & (((din_a[41] & din_b[44])))) # (din_a[42] & (!din_b[43] $ (((!din_a[41]) # (!din_b[44]))))) ) + ( Xd_0__inst_mult_3_510  ) + ( Xd_0__inst_mult_3_509  ))
// Xd_0__inst_mult_3_521  = CARRY(( (!din_a[42] & (((din_a[41] & din_b[44])))) # (din_a[42] & (!din_b[43] $ (((!din_a[41]) # (!din_b[44]))))) ) + ( Xd_0__inst_mult_3_510  ) + ( Xd_0__inst_mult_3_509  ))
// Xd_0__inst_mult_3_522  = SHARE((din_a[42] & (din_b[43] & (din_a[41] & din_b[44]))))

	.dataa(!din_a[42]),
	.datab(!din_b[43]),
	.datac(!din_a[41]),
	.datad(!din_b[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_509 ),
	.sharein(Xd_0__inst_mult_3_510 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_520 ),
	.cout(Xd_0__inst_mult_3_521 ),
	.shareout(Xd_0__inst_mult_3_522 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_157 (
// Equation(s):
// Xd_0__inst_mult_0_528  = SUM(( (din_a[9] & din_b[5]) ) + ( Xd_0__inst_mult_0_518  ) + ( Xd_0__inst_mult_0_517  ))
// Xd_0__inst_mult_0_529  = CARRY(( (din_a[9] & din_b[5]) ) + ( Xd_0__inst_mult_0_518  ) + ( Xd_0__inst_mult_0_517  ))
// Xd_0__inst_mult_0_530  = SHARE((din_a[9] & din_b[6]))

	.dataa(!din_a[9]),
	.datab(!din_b[5]),
	.datac(!din_b[6]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_517 ),
	.sharein(Xd_0__inst_mult_0_518 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_528 ),
	.cout(Xd_0__inst_mult_0_529 ),
	.shareout(Xd_0__inst_mult_0_530 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_158 (
// Equation(s):
// Xd_0__inst_mult_0_532  = SUM(( (din_a[5] & din_b[9]) ) + ( Xd_0__inst_mult_0_522  ) + ( Xd_0__inst_mult_0_521  ))
// Xd_0__inst_mult_0_533  = CARRY(( (din_a[5] & din_b[9]) ) + ( Xd_0__inst_mult_0_522  ) + ( Xd_0__inst_mult_0_521  ))
// Xd_0__inst_mult_0_534  = SHARE((din_a[5] & din_b[10]))

	.dataa(!din_a[5]),
	.datab(!din_b[9]),
	.datac(!din_b[10]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_521 ),
	.sharein(Xd_0__inst_mult_0_522 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_532 ),
	.cout(Xd_0__inst_mult_0_533 ),
	.shareout(Xd_0__inst_mult_0_534 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_159 (
// Equation(s):
// Xd_0__inst_mult_0_536  = SUM(( (!din_a[7] & (((din_a[6] & din_b[8])))) # (din_a[7] & (!din_b[7] $ (((!din_a[6]) # (!din_b[8]))))) ) + ( Xd_0__inst_mult_0_526  ) + ( Xd_0__inst_mult_0_525  ))
// Xd_0__inst_mult_0_537  = CARRY(( (!din_a[7] & (((din_a[6] & din_b[8])))) # (din_a[7] & (!din_b[7] $ (((!din_a[6]) # (!din_b[8]))))) ) + ( Xd_0__inst_mult_0_526  ) + ( Xd_0__inst_mult_0_525  ))
// Xd_0__inst_mult_0_538  = SHARE((din_a[7] & (din_b[7] & (din_a[6] & din_b[8]))))

	.dataa(!din_a[7]),
	.datab(!din_b[7]),
	.datac(!din_a[6]),
	.datad(!din_b[8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_525 ),
	.sharein(Xd_0__inst_mult_0_526 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_536 ),
	.cout(Xd_0__inst_mult_0_537 ),
	.shareout(Xd_0__inst_mult_0_538 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_157 (
// Equation(s):
// Xd_0__inst_mult_1_528  = SUM(( (din_a[21] & din_b[17]) ) + ( Xd_0__inst_mult_1_518  ) + ( Xd_0__inst_mult_1_517  ))
// Xd_0__inst_mult_1_529  = CARRY(( (din_a[21] & din_b[17]) ) + ( Xd_0__inst_mult_1_518  ) + ( Xd_0__inst_mult_1_517  ))
// Xd_0__inst_mult_1_530  = SHARE((din_a[21] & din_b[18]))

	.dataa(!din_a[21]),
	.datab(!din_b[17]),
	.datac(!din_b[18]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_517 ),
	.sharein(Xd_0__inst_mult_1_518 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_528 ),
	.cout(Xd_0__inst_mult_1_529 ),
	.shareout(Xd_0__inst_mult_1_530 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_158 (
// Equation(s):
// Xd_0__inst_mult_1_532  = SUM(( (din_a[17] & din_b[21]) ) + ( Xd_0__inst_mult_1_522  ) + ( Xd_0__inst_mult_1_521  ))
// Xd_0__inst_mult_1_533  = CARRY(( (din_a[17] & din_b[21]) ) + ( Xd_0__inst_mult_1_522  ) + ( Xd_0__inst_mult_1_521  ))
// Xd_0__inst_mult_1_534  = SHARE((din_a[17] & din_b[22]))

	.dataa(!din_a[17]),
	.datab(!din_b[21]),
	.datac(!din_b[22]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_521 ),
	.sharein(Xd_0__inst_mult_1_522 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_532 ),
	.cout(Xd_0__inst_mult_1_533 ),
	.shareout(Xd_0__inst_mult_1_534 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_159 (
// Equation(s):
// Xd_0__inst_mult_1_536  = SUM(( (!din_a[19] & (((din_a[18] & din_b[20])))) # (din_a[19] & (!din_b[19] $ (((!din_a[18]) # (!din_b[20]))))) ) + ( Xd_0__inst_mult_1_526  ) + ( Xd_0__inst_mult_1_525  ))
// Xd_0__inst_mult_1_537  = CARRY(( (!din_a[19] & (((din_a[18] & din_b[20])))) # (din_a[19] & (!din_b[19] $ (((!din_a[18]) # (!din_b[20]))))) ) + ( Xd_0__inst_mult_1_526  ) + ( Xd_0__inst_mult_1_525  ))
// Xd_0__inst_mult_1_538  = SHARE((din_a[19] & (din_b[19] & (din_a[18] & din_b[20]))))

	.dataa(!din_a[19]),
	.datab(!din_b[19]),
	.datac(!din_a[18]),
	.datad(!din_b[20]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_525 ),
	.sharein(Xd_0__inst_mult_1_526 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_536 ),
	.cout(Xd_0__inst_mult_1_537 ),
	.shareout(Xd_0__inst_mult_1_538 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_156 (
// Equation(s):
// Xd_0__inst_mult_2_524  = SUM(( GND ) + ( Xd_0__inst_mult_2_510  ) + ( Xd_0__inst_mult_2_509  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_509 ),
	.sharein(Xd_0__inst_mult_2_510 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_524 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_157 (
// Equation(s):
// Xd_0__inst_mult_2_528  = SUM(( (din_a[33] & din_b[29]) ) + ( Xd_0__inst_mult_2_514  ) + ( Xd_0__inst_mult_2_513  ))
// Xd_0__inst_mult_2_529  = CARRY(( (din_a[33] & din_b[29]) ) + ( Xd_0__inst_mult_2_514  ) + ( Xd_0__inst_mult_2_513  ))
// Xd_0__inst_mult_2_530  = SHARE((din_a[33] & din_b[30]))

	.dataa(!din_a[33]),
	.datab(!din_b[29]),
	.datac(!din_b[30]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_513 ),
	.sharein(Xd_0__inst_mult_2_514 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_528 ),
	.cout(Xd_0__inst_mult_2_529 ),
	.shareout(Xd_0__inst_mult_2_530 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_158 (
// Equation(s):
// Xd_0__inst_mult_2_532  = SUM(( (din_a[29] & din_b[33]) ) + ( Xd_0__inst_mult_2_518  ) + ( Xd_0__inst_mult_2_517  ))
// Xd_0__inst_mult_2_533  = CARRY(( (din_a[29] & din_b[33]) ) + ( Xd_0__inst_mult_2_518  ) + ( Xd_0__inst_mult_2_517  ))
// Xd_0__inst_mult_2_534  = SHARE((din_a[29] & din_b[34]))

	.dataa(!din_a[29]),
	.datab(!din_b[33]),
	.datac(!din_b[34]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_517 ),
	.sharein(Xd_0__inst_mult_2_518 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_532 ),
	.cout(Xd_0__inst_mult_2_533 ),
	.shareout(Xd_0__inst_mult_2_534 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_159 (
// Equation(s):
// Xd_0__inst_mult_2_536  = SUM(( (!din_a[31] & (((din_a[30] & din_b[32])))) # (din_a[31] & (!din_b[31] $ (((!din_a[30]) # (!din_b[32]))))) ) + ( Xd_0__inst_mult_2_522  ) + ( Xd_0__inst_mult_2_521  ))
// Xd_0__inst_mult_2_537  = CARRY(( (!din_a[31] & (((din_a[30] & din_b[32])))) # (din_a[31] & (!din_b[31] $ (((!din_a[30]) # (!din_b[32]))))) ) + ( Xd_0__inst_mult_2_522  ) + ( Xd_0__inst_mult_2_521  ))
// Xd_0__inst_mult_2_538  = SHARE((din_a[31] & (din_b[31] & (din_a[30] & din_b[32]))))

	.dataa(!din_a[31]),
	.datab(!din_b[31]),
	.datac(!din_a[30]),
	.datad(!din_b[32]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_521 ),
	.sharein(Xd_0__inst_mult_2_522 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_536 ),
	.cout(Xd_0__inst_mult_2_537 ),
	.shareout(Xd_0__inst_mult_2_538 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_153 (
// Equation(s):
// Xd_0__inst_mult_3_524  = SUM(( (din_a[45] & din_b[41]) ) + ( Xd_0__inst_mult_3_514  ) + ( Xd_0__inst_mult_3_513  ))
// Xd_0__inst_mult_3_525  = CARRY(( (din_a[45] & din_b[41]) ) + ( Xd_0__inst_mult_3_514  ) + ( Xd_0__inst_mult_3_513  ))
// Xd_0__inst_mult_3_526  = SHARE((din_a[45] & din_b[42]))

	.dataa(!din_a[45]),
	.datab(!din_b[41]),
	.datac(!din_b[42]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_513 ),
	.sharein(Xd_0__inst_mult_3_514 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_524 ),
	.cout(Xd_0__inst_mult_3_525 ),
	.shareout(Xd_0__inst_mult_3_526 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_154 (
// Equation(s):
// Xd_0__inst_mult_3_528  = SUM(( (din_a[41] & din_b[45]) ) + ( Xd_0__inst_mult_3_518  ) + ( Xd_0__inst_mult_3_517  ))
// Xd_0__inst_mult_3_529  = CARRY(( (din_a[41] & din_b[45]) ) + ( Xd_0__inst_mult_3_518  ) + ( Xd_0__inst_mult_3_517  ))
// Xd_0__inst_mult_3_530  = SHARE((din_a[41] & din_b[46]))

	.dataa(!din_a[41]),
	.datab(!din_b[45]),
	.datac(!din_b[46]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_517 ),
	.sharein(Xd_0__inst_mult_3_518 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_528 ),
	.cout(Xd_0__inst_mult_3_529 ),
	.shareout(Xd_0__inst_mult_3_530 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_155 (
// Equation(s):
// Xd_0__inst_mult_3_532  = SUM(( (!din_a[43] & (((din_a[42] & din_b[44])))) # (din_a[43] & (!din_b[43] $ (((!din_a[42]) # (!din_b[44]))))) ) + ( Xd_0__inst_mult_3_522  ) + ( Xd_0__inst_mult_3_521  ))
// Xd_0__inst_mult_3_533  = CARRY(( (!din_a[43] & (((din_a[42] & din_b[44])))) # (din_a[43] & (!din_b[43] $ (((!din_a[42]) # (!din_b[44]))))) ) + ( Xd_0__inst_mult_3_522  ) + ( Xd_0__inst_mult_3_521  ))
// Xd_0__inst_mult_3_534  = SHARE((din_a[43] & (din_b[43] & (din_a[42] & din_b[44]))))

	.dataa(!din_a[43]),
	.datab(!din_b[43]),
	.datac(!din_a[42]),
	.datad(!din_b[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_521 ),
	.sharein(Xd_0__inst_mult_3_522 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_532 ),
	.cout(Xd_0__inst_mult_3_533 ),
	.shareout(Xd_0__inst_mult_3_534 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_160 (
// Equation(s):
// Xd_0__inst_mult_0_540  = SUM(( (din_a[8] & din_b[7]) ) + ( Xd_0__inst_mult_0_530  ) + ( Xd_0__inst_mult_0_529  ))
// Xd_0__inst_mult_0_541  = CARRY(( (din_a[8] & din_b[7]) ) + ( Xd_0__inst_mult_0_530  ) + ( Xd_0__inst_mult_0_529  ))
// Xd_0__inst_mult_0_542  = SHARE((din_b[7] & din_a[9]))

	.dataa(!din_a[8]),
	.datab(!din_b[7]),
	.datac(!din_a[9]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_529 ),
	.sharein(Xd_0__inst_mult_0_530 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_540 ),
	.cout(Xd_0__inst_mult_0_541 ),
	.shareout(Xd_0__inst_mult_0_542 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_161 (
// Equation(s):
// Xd_0__inst_mult_0_544  = SUM(( (!din_a[7] & (((din_a[6] & din_b[9])))) # (din_a[7] & (!din_b[8] $ (((!din_a[6]) # (!din_b[9]))))) ) + ( Xd_0__inst_mult_0_534  ) + ( Xd_0__inst_mult_0_533  ))
// Xd_0__inst_mult_0_545  = CARRY(( (!din_a[7] & (((din_a[6] & din_b[9])))) # (din_a[7] & (!din_b[8] $ (((!din_a[6]) # (!din_b[9]))))) ) + ( Xd_0__inst_mult_0_534  ) + ( Xd_0__inst_mult_0_533  ))
// Xd_0__inst_mult_0_546  = SHARE((din_a[7] & (din_b[8] & (din_a[6] & din_b[9]))))

	.dataa(!din_a[7]),
	.datab(!din_b[8]),
	.datac(!din_a[6]),
	.datad(!din_b[9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_533 ),
	.sharein(Xd_0__inst_mult_0_534 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_544 ),
	.cout(Xd_0__inst_mult_0_545 ),
	.shareout(Xd_0__inst_mult_0_546 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_162 (
// Equation(s):
// Xd_0__inst_mult_0_548  = SUM(( GND ) + ( Xd_0__inst_mult_0_538  ) + ( Xd_0__inst_mult_0_537  ))
// Xd_0__inst_mult_0_549  = CARRY(( GND ) + ( Xd_0__inst_mult_0_538  ) + ( Xd_0__inst_mult_0_537  ))
// Xd_0__inst_mult_0_550  = SHARE(VCC)

	.dataa(!din_a[3]),
	.datab(!din_b[1]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_537 ),
	.sharein(Xd_0__inst_mult_0_538 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_548 ),
	.cout(Xd_0__inst_mult_0_549 ),
	.shareout(Xd_0__inst_mult_0_550 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_160 (
// Equation(s):
// Xd_0__inst_mult_1_540  = SUM(( (din_a[20] & din_b[19]) ) + ( Xd_0__inst_mult_1_530  ) + ( Xd_0__inst_mult_1_529  ))
// Xd_0__inst_mult_1_541  = CARRY(( (din_a[20] & din_b[19]) ) + ( Xd_0__inst_mult_1_530  ) + ( Xd_0__inst_mult_1_529  ))
// Xd_0__inst_mult_1_542  = SHARE((din_b[19] & din_a[21]))

	.dataa(!din_a[20]),
	.datab(!din_b[19]),
	.datac(!din_a[21]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_529 ),
	.sharein(Xd_0__inst_mult_1_530 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_540 ),
	.cout(Xd_0__inst_mult_1_541 ),
	.shareout(Xd_0__inst_mult_1_542 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_161 (
// Equation(s):
// Xd_0__inst_mult_1_544  = SUM(( (!din_a[19] & (((din_a[18] & din_b[21])))) # (din_a[19] & (!din_b[20] $ (((!din_a[18]) # (!din_b[21]))))) ) + ( Xd_0__inst_mult_1_534  ) + ( Xd_0__inst_mult_1_533  ))
// Xd_0__inst_mult_1_545  = CARRY(( (!din_a[19] & (((din_a[18] & din_b[21])))) # (din_a[19] & (!din_b[20] $ (((!din_a[18]) # (!din_b[21]))))) ) + ( Xd_0__inst_mult_1_534  ) + ( Xd_0__inst_mult_1_533  ))
// Xd_0__inst_mult_1_546  = SHARE((din_a[19] & (din_b[20] & (din_a[18] & din_b[21]))))

	.dataa(!din_a[19]),
	.datab(!din_b[20]),
	.datac(!din_a[18]),
	.datad(!din_b[21]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_533 ),
	.sharein(Xd_0__inst_mult_1_534 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_544 ),
	.cout(Xd_0__inst_mult_1_545 ),
	.shareout(Xd_0__inst_mult_1_546 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_162 (
// Equation(s):
// Xd_0__inst_mult_1_548  = SUM(( GND ) + ( Xd_0__inst_mult_1_538  ) + ( Xd_0__inst_mult_1_537  ))
// Xd_0__inst_mult_1_549  = CARRY(( GND ) + ( Xd_0__inst_mult_1_538  ) + ( Xd_0__inst_mult_1_537  ))
// Xd_0__inst_mult_1_550  = SHARE(VCC)

	.dataa(!din_a[15]),
	.datab(!din_b[13]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_537 ),
	.sharein(Xd_0__inst_mult_1_538 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_548 ),
	.cout(Xd_0__inst_mult_1_549 ),
	.shareout(Xd_0__inst_mult_1_550 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_160 (
// Equation(s):
// Xd_0__inst_mult_2_540  = SUM(( (din_a[32] & din_b[31]) ) + ( Xd_0__inst_mult_2_530  ) + ( Xd_0__inst_mult_2_529  ))
// Xd_0__inst_mult_2_541  = CARRY(( (din_a[32] & din_b[31]) ) + ( Xd_0__inst_mult_2_530  ) + ( Xd_0__inst_mult_2_529  ))
// Xd_0__inst_mult_2_542  = SHARE((din_b[31] & din_a[33]))

	.dataa(!din_a[32]),
	.datab(!din_b[31]),
	.datac(!din_a[33]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_529 ),
	.sharein(Xd_0__inst_mult_2_530 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_540 ),
	.cout(Xd_0__inst_mult_2_541 ),
	.shareout(Xd_0__inst_mult_2_542 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_161 (
// Equation(s):
// Xd_0__inst_mult_2_544  = SUM(( (!din_a[31] & (((din_a[30] & din_b[33])))) # (din_a[31] & (!din_b[32] $ (((!din_a[30]) # (!din_b[33]))))) ) + ( Xd_0__inst_mult_2_534  ) + ( Xd_0__inst_mult_2_533  ))
// Xd_0__inst_mult_2_545  = CARRY(( (!din_a[31] & (((din_a[30] & din_b[33])))) # (din_a[31] & (!din_b[32] $ (((!din_a[30]) # (!din_b[33]))))) ) + ( Xd_0__inst_mult_2_534  ) + ( Xd_0__inst_mult_2_533  ))
// Xd_0__inst_mult_2_546  = SHARE((din_a[31] & (din_b[32] & (din_a[30] & din_b[33]))))

	.dataa(!din_a[31]),
	.datab(!din_b[32]),
	.datac(!din_a[30]),
	.datad(!din_b[33]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_533 ),
	.sharein(Xd_0__inst_mult_2_534 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_544 ),
	.cout(Xd_0__inst_mult_2_545 ),
	.shareout(Xd_0__inst_mult_2_546 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_162 (
// Equation(s):
// Xd_0__inst_mult_2_548  = SUM(( GND ) + ( Xd_0__inst_mult_2_538  ) + ( Xd_0__inst_mult_2_537  ))
// Xd_0__inst_mult_2_549  = CARRY(( GND ) + ( Xd_0__inst_mult_2_538  ) + ( Xd_0__inst_mult_2_537  ))
// Xd_0__inst_mult_2_550  = SHARE(VCC)

	.dataa(!din_a[27]),
	.datab(!din_b[25]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_537 ),
	.sharein(Xd_0__inst_mult_2_538 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_548 ),
	.cout(Xd_0__inst_mult_2_549 ),
	.shareout(Xd_0__inst_mult_2_550 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_156 (
// Equation(s):
// Xd_0__inst_mult_3_536  = SUM(( (din_a[44] & din_b[43]) ) + ( Xd_0__inst_mult_3_526  ) + ( Xd_0__inst_mult_3_525  ))
// Xd_0__inst_mult_3_537  = CARRY(( (din_a[44] & din_b[43]) ) + ( Xd_0__inst_mult_3_526  ) + ( Xd_0__inst_mult_3_525  ))
// Xd_0__inst_mult_3_538  = SHARE((din_b[43] & din_a[45]))

	.dataa(!din_a[44]),
	.datab(!din_b[43]),
	.datac(!din_a[45]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_525 ),
	.sharein(Xd_0__inst_mult_3_526 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_536 ),
	.cout(Xd_0__inst_mult_3_537 ),
	.shareout(Xd_0__inst_mult_3_538 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_157 (
// Equation(s):
// Xd_0__inst_mult_3_540  = SUM(( (!din_a[43] & (((din_a[42] & din_b[45])))) # (din_a[43] & (!din_b[44] $ (((!din_a[42]) # (!din_b[45]))))) ) + ( Xd_0__inst_mult_3_530  ) + ( Xd_0__inst_mult_3_529  ))
// Xd_0__inst_mult_3_541  = CARRY(( (!din_a[43] & (((din_a[42] & din_b[45])))) # (din_a[43] & (!din_b[44] $ (((!din_a[42]) # (!din_b[45]))))) ) + ( Xd_0__inst_mult_3_530  ) + ( Xd_0__inst_mult_3_529  ))
// Xd_0__inst_mult_3_542  = SHARE((din_a[43] & (din_b[44] & (din_a[42] & din_b[45]))))

	.dataa(!din_a[43]),
	.datab(!din_b[44]),
	.datac(!din_a[42]),
	.datad(!din_b[45]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_529 ),
	.sharein(Xd_0__inst_mult_3_530 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_540 ),
	.cout(Xd_0__inst_mult_3_541 ),
	.shareout(Xd_0__inst_mult_3_542 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_158 (
// Equation(s):
// Xd_0__inst_mult_3_544  = SUM(( GND ) + ( Xd_0__inst_mult_3_534  ) + ( Xd_0__inst_mult_3_533  ))
// Xd_0__inst_mult_3_545  = CARRY(( GND ) + ( Xd_0__inst_mult_3_534  ) + ( Xd_0__inst_mult_3_533  ))
// Xd_0__inst_mult_3_546  = SHARE(VCC)

	.dataa(!din_a[39]),
	.datab(!din_b[37]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_533 ),
	.sharein(Xd_0__inst_mult_3_534 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_544 ),
	.cout(Xd_0__inst_mult_3_545 ),
	.shareout(Xd_0__inst_mult_3_546 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_163 (
// Equation(s):
// Xd_0__inst_mult_0_552  = SUM(( (din_a[8] & din_b[8]) ) + ( Xd_0__inst_mult_0_542  ) + ( Xd_0__inst_mult_0_541  ))
// Xd_0__inst_mult_0_553  = CARRY(( (din_a[8] & din_b[8]) ) + ( Xd_0__inst_mult_0_542  ) + ( Xd_0__inst_mult_0_541  ))
// Xd_0__inst_mult_0_554  = SHARE(GND)

	.dataa(!din_a[8]),
	.datab(!din_b[8]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_541 ),
	.sharein(Xd_0__inst_mult_0_542 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_552 ),
	.cout(Xd_0__inst_mult_0_553 ),
	.shareout(Xd_0__inst_mult_0_554 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_164 (
// Equation(s):
// Xd_0__inst_mult_0_556  = SUM(( (!din_a[7] & (((din_a[6] & din_b[10])))) # (din_a[7] & (!din_b[9] $ (((!din_a[6]) # (!din_b[10]))))) ) + ( Xd_0__inst_mult_0_546  ) + ( Xd_0__inst_mult_0_545  ))
// Xd_0__inst_mult_0_557  = CARRY(( (!din_a[7] & (((din_a[6] & din_b[10])))) # (din_a[7] & (!din_b[9] $ (((!din_a[6]) # (!din_b[10]))))) ) + ( Xd_0__inst_mult_0_546  ) + ( Xd_0__inst_mult_0_545  ))
// Xd_0__inst_mult_0_558  = SHARE((din_a[7] & (din_b[9] & (din_a[6] & din_b[10]))))

	.dataa(!din_a[7]),
	.datab(!din_b[9]),
	.datac(!din_a[6]),
	.datad(!din_b[10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_545 ),
	.sharein(Xd_0__inst_mult_0_546 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_556 ),
	.cout(Xd_0__inst_mult_0_557 ),
	.shareout(Xd_0__inst_mult_0_558 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_163 (
// Equation(s):
// Xd_0__inst_mult_1_552  = SUM(( (din_a[20] & din_b[20]) ) + ( Xd_0__inst_mult_1_542  ) + ( Xd_0__inst_mult_1_541  ))
// Xd_0__inst_mult_1_553  = CARRY(( (din_a[20] & din_b[20]) ) + ( Xd_0__inst_mult_1_542  ) + ( Xd_0__inst_mult_1_541  ))
// Xd_0__inst_mult_1_554  = SHARE(GND)

	.dataa(!din_a[20]),
	.datab(!din_b[20]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_541 ),
	.sharein(Xd_0__inst_mult_1_542 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_552 ),
	.cout(Xd_0__inst_mult_1_553 ),
	.shareout(Xd_0__inst_mult_1_554 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_164 (
// Equation(s):
// Xd_0__inst_mult_1_556  = SUM(( (!din_a[19] & (((din_a[18] & din_b[22])))) # (din_a[19] & (!din_b[21] $ (((!din_a[18]) # (!din_b[22]))))) ) + ( Xd_0__inst_mult_1_546  ) + ( Xd_0__inst_mult_1_545  ))
// Xd_0__inst_mult_1_557  = CARRY(( (!din_a[19] & (((din_a[18] & din_b[22])))) # (din_a[19] & (!din_b[21] $ (((!din_a[18]) # (!din_b[22]))))) ) + ( Xd_0__inst_mult_1_546  ) + ( Xd_0__inst_mult_1_545  ))
// Xd_0__inst_mult_1_558  = SHARE((din_a[19] & (din_b[21] & (din_a[18] & din_b[22]))))

	.dataa(!din_a[19]),
	.datab(!din_b[21]),
	.datac(!din_a[18]),
	.datad(!din_b[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_545 ),
	.sharein(Xd_0__inst_mult_1_546 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_556 ),
	.cout(Xd_0__inst_mult_1_557 ),
	.shareout(Xd_0__inst_mult_1_558 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_163 (
// Equation(s):
// Xd_0__inst_mult_2_552  = SUM(( (din_a[32] & din_b[32]) ) + ( Xd_0__inst_mult_2_542  ) + ( Xd_0__inst_mult_2_541  ))
// Xd_0__inst_mult_2_553  = CARRY(( (din_a[32] & din_b[32]) ) + ( Xd_0__inst_mult_2_542  ) + ( Xd_0__inst_mult_2_541  ))
// Xd_0__inst_mult_2_554  = SHARE(GND)

	.dataa(!din_a[32]),
	.datab(!din_b[32]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_541 ),
	.sharein(Xd_0__inst_mult_2_542 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_552 ),
	.cout(Xd_0__inst_mult_2_553 ),
	.shareout(Xd_0__inst_mult_2_554 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_164 (
// Equation(s):
// Xd_0__inst_mult_2_556  = SUM(( (!din_a[31] & (((din_a[30] & din_b[34])))) # (din_a[31] & (!din_b[33] $ (((!din_a[30]) # (!din_b[34]))))) ) + ( Xd_0__inst_mult_2_546  ) + ( Xd_0__inst_mult_2_545  ))
// Xd_0__inst_mult_2_557  = CARRY(( (!din_a[31] & (((din_a[30] & din_b[34])))) # (din_a[31] & (!din_b[33] $ (((!din_a[30]) # (!din_b[34]))))) ) + ( Xd_0__inst_mult_2_546  ) + ( Xd_0__inst_mult_2_545  ))
// Xd_0__inst_mult_2_558  = SHARE((din_a[31] & (din_b[33] & (din_a[30] & din_b[34]))))

	.dataa(!din_a[31]),
	.datab(!din_b[33]),
	.datac(!din_a[30]),
	.datad(!din_b[34]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_545 ),
	.sharein(Xd_0__inst_mult_2_546 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_556 ),
	.cout(Xd_0__inst_mult_2_557 ),
	.shareout(Xd_0__inst_mult_2_558 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_159 (
// Equation(s):
// Xd_0__inst_mult_3_548  = SUM(( (din_a[44] & din_b[44]) ) + ( Xd_0__inst_mult_3_538  ) + ( Xd_0__inst_mult_3_537  ))
// Xd_0__inst_mult_3_549  = CARRY(( (din_a[44] & din_b[44]) ) + ( Xd_0__inst_mult_3_538  ) + ( Xd_0__inst_mult_3_537  ))
// Xd_0__inst_mult_3_550  = SHARE(GND)

	.dataa(!din_a[44]),
	.datab(!din_b[44]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_537 ),
	.sharein(Xd_0__inst_mult_3_538 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_548 ),
	.cout(Xd_0__inst_mult_3_549 ),
	.shareout(Xd_0__inst_mult_3_550 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_160 (
// Equation(s):
// Xd_0__inst_mult_3_552  = SUM(( (!din_a[43] & (((din_a[42] & din_b[46])))) # (din_a[43] & (!din_b[45] $ (((!din_a[42]) # (!din_b[46]))))) ) + ( Xd_0__inst_mult_3_542  ) + ( Xd_0__inst_mult_3_541  ))
// Xd_0__inst_mult_3_553  = CARRY(( (!din_a[43] & (((din_a[42] & din_b[46])))) # (din_a[43] & (!din_b[45] $ (((!din_a[42]) # (!din_b[46]))))) ) + ( Xd_0__inst_mult_3_542  ) + ( Xd_0__inst_mult_3_541  ))
// Xd_0__inst_mult_3_554  = SHARE((din_a[43] & (din_b[45] & (din_a[42] & din_b[46]))))

	.dataa(!din_a[43]),
	.datab(!din_b[45]),
	.datac(!din_a[42]),
	.datad(!din_b[46]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_541 ),
	.sharein(Xd_0__inst_mult_3_542 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_552 ),
	.cout(Xd_0__inst_mult_3_553 ),
	.shareout(Xd_0__inst_mult_3_554 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_165 (
// Equation(s):
// Xd_0__inst_mult_0_560  = SUM(( GND ) + ( Xd_0__inst_mult_0_554  ) + ( Xd_0__inst_mult_0_553  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_553 ),
	.sharein(Xd_0__inst_mult_0_554 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_560 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_166 (
// Equation(s):
// Xd_0__inst_mult_0_564  = SUM(( (!din_a[8] & (((din_a[7] & din_b[10])))) # (din_a[8] & (!din_b[9] $ (((!din_a[7]) # (!din_b[10]))))) ) + ( Xd_0__inst_mult_0_558  ) + ( Xd_0__inst_mult_0_557  ))
// Xd_0__inst_mult_0_565  = CARRY(( (!din_a[8] & (((din_a[7] & din_b[10])))) # (din_a[8] & (!din_b[9] $ (((!din_a[7]) # (!din_b[10]))))) ) + ( Xd_0__inst_mult_0_558  ) + ( Xd_0__inst_mult_0_557  ))
// Xd_0__inst_mult_0_566  = SHARE((din_a[8] & (din_b[9] & (din_a[7] & din_b[10]))))

	.dataa(!din_a[8]),
	.datab(!din_b[9]),
	.datac(!din_a[7]),
	.datad(!din_b[10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_557 ),
	.sharein(Xd_0__inst_mult_0_558 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_564 ),
	.cout(Xd_0__inst_mult_0_565 ),
	.shareout(Xd_0__inst_mult_0_566 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_165 (
// Equation(s):
// Xd_0__inst_mult_1_560  = SUM(( GND ) + ( Xd_0__inst_mult_1_554  ) + ( Xd_0__inst_mult_1_553  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_553 ),
	.sharein(Xd_0__inst_mult_1_554 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_560 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_166 (
// Equation(s):
// Xd_0__inst_mult_1_564  = SUM(( (!din_a[20] & (((din_a[19] & din_b[22])))) # (din_a[20] & (!din_b[21] $ (((!din_a[19]) # (!din_b[22]))))) ) + ( Xd_0__inst_mult_1_558  ) + ( Xd_0__inst_mult_1_557  ))
// Xd_0__inst_mult_1_565  = CARRY(( (!din_a[20] & (((din_a[19] & din_b[22])))) # (din_a[20] & (!din_b[21] $ (((!din_a[19]) # (!din_b[22]))))) ) + ( Xd_0__inst_mult_1_558  ) + ( Xd_0__inst_mult_1_557  ))
// Xd_0__inst_mult_1_566  = SHARE((din_a[20] & (din_b[21] & (din_a[19] & din_b[22]))))

	.dataa(!din_a[20]),
	.datab(!din_b[21]),
	.datac(!din_a[19]),
	.datad(!din_b[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_557 ),
	.sharein(Xd_0__inst_mult_1_558 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_564 ),
	.cout(Xd_0__inst_mult_1_565 ),
	.shareout(Xd_0__inst_mult_1_566 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_165 (
// Equation(s):
// Xd_0__inst_mult_2_560  = SUM(( GND ) + ( Xd_0__inst_mult_2_554  ) + ( Xd_0__inst_mult_2_553  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_553 ),
	.sharein(Xd_0__inst_mult_2_554 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_560 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_166 (
// Equation(s):
// Xd_0__inst_mult_2_564  = SUM(( (!din_a[32] & (((din_a[31] & din_b[34])))) # (din_a[32] & (!din_b[33] $ (((!din_a[31]) # (!din_b[34]))))) ) + ( Xd_0__inst_mult_2_558  ) + ( Xd_0__inst_mult_2_557  ))
// Xd_0__inst_mult_2_565  = CARRY(( (!din_a[32] & (((din_a[31] & din_b[34])))) # (din_a[32] & (!din_b[33] $ (((!din_a[31]) # (!din_b[34]))))) ) + ( Xd_0__inst_mult_2_558  ) + ( Xd_0__inst_mult_2_557  ))
// Xd_0__inst_mult_2_566  = SHARE((din_a[32] & (din_b[33] & (din_a[31] & din_b[34]))))

	.dataa(!din_a[32]),
	.datab(!din_b[33]),
	.datac(!din_a[31]),
	.datad(!din_b[34]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_557 ),
	.sharein(Xd_0__inst_mult_2_558 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_564 ),
	.cout(Xd_0__inst_mult_2_565 ),
	.shareout(Xd_0__inst_mult_2_566 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_161 (
// Equation(s):
// Xd_0__inst_mult_3_556  = SUM(( GND ) + ( Xd_0__inst_mult_3_550  ) + ( Xd_0__inst_mult_3_549  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_549 ),
	.sharein(Xd_0__inst_mult_3_550 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_556 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_162 (
// Equation(s):
// Xd_0__inst_mult_3_560  = SUM(( (!din_a[44] & (((din_a[43] & din_b[46])))) # (din_a[44] & (!din_b[45] $ (((!din_a[43]) # (!din_b[46]))))) ) + ( Xd_0__inst_mult_3_554  ) + ( Xd_0__inst_mult_3_553  ))
// Xd_0__inst_mult_3_561  = CARRY(( (!din_a[44] & (((din_a[43] & din_b[46])))) # (din_a[44] & (!din_b[45] $ (((!din_a[43]) # (!din_b[46]))))) ) + ( Xd_0__inst_mult_3_554  ) + ( Xd_0__inst_mult_3_553  ))
// Xd_0__inst_mult_3_562  = SHARE((din_a[44] & (din_b[45] & (din_a[43] & din_b[46]))))

	.dataa(!din_a[44]),
	.datab(!din_b[45]),
	.datac(!din_a[43]),
	.datad(!din_b[46]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_553 ),
	.sharein(Xd_0__inst_mult_3_554 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_560 ),
	.cout(Xd_0__inst_mult_3_561 ),
	.shareout(Xd_0__inst_mult_3_562 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_167 (
// Equation(s):
// Xd_0__inst_mult_0_568  = SUM(( (din_a[8] & din_b[10]) ) + ( Xd_0__inst_mult_0_566  ) + ( Xd_0__inst_mult_0_565  ))
// Xd_0__inst_mult_0_569  = CARRY(( (din_a[8] & din_b[10]) ) + ( Xd_0__inst_mult_0_566  ) + ( Xd_0__inst_mult_0_565  ))
// Xd_0__inst_mult_0_570  = SHARE(GND)

	.dataa(!din_a[8]),
	.datab(!din_b[10]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_565 ),
	.sharein(Xd_0__inst_mult_0_566 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_568 ),
	.cout(Xd_0__inst_mult_0_569 ),
	.shareout(Xd_0__inst_mult_0_570 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_167 (
// Equation(s):
// Xd_0__inst_mult_1_568  = SUM(( (din_a[20] & din_b[22]) ) + ( Xd_0__inst_mult_1_566  ) + ( Xd_0__inst_mult_1_565  ))
// Xd_0__inst_mult_1_569  = CARRY(( (din_a[20] & din_b[22]) ) + ( Xd_0__inst_mult_1_566  ) + ( Xd_0__inst_mult_1_565  ))
// Xd_0__inst_mult_1_570  = SHARE(GND)

	.dataa(!din_a[20]),
	.datab(!din_b[22]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_565 ),
	.sharein(Xd_0__inst_mult_1_566 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_568 ),
	.cout(Xd_0__inst_mult_1_569 ),
	.shareout(Xd_0__inst_mult_1_570 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_167 (
// Equation(s):
// Xd_0__inst_mult_2_568  = SUM(( (din_a[32] & din_b[34]) ) + ( Xd_0__inst_mult_2_566  ) + ( Xd_0__inst_mult_2_565  ))
// Xd_0__inst_mult_2_569  = CARRY(( (din_a[32] & din_b[34]) ) + ( Xd_0__inst_mult_2_566  ) + ( Xd_0__inst_mult_2_565  ))
// Xd_0__inst_mult_2_570  = SHARE(GND)

	.dataa(!din_a[32]),
	.datab(!din_b[34]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_565 ),
	.sharein(Xd_0__inst_mult_2_566 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_568 ),
	.cout(Xd_0__inst_mult_2_569 ),
	.shareout(Xd_0__inst_mult_2_570 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_163 (
// Equation(s):
// Xd_0__inst_mult_3_564  = SUM(( (din_a[44] & din_b[46]) ) + ( Xd_0__inst_mult_3_562  ) + ( Xd_0__inst_mult_3_561  ))
// Xd_0__inst_mult_3_565  = CARRY(( (din_a[44] & din_b[46]) ) + ( Xd_0__inst_mult_3_562  ) + ( Xd_0__inst_mult_3_561  ))
// Xd_0__inst_mult_3_566  = SHARE(GND)

	.dataa(!din_a[44]),
	.datab(!din_b[46]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_561 ),
	.sharein(Xd_0__inst_mult_3_562 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_564 ),
	.cout(Xd_0__inst_mult_3_565 ),
	.shareout(Xd_0__inst_mult_3_566 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_168 (
// Equation(s):
// Xd_0__inst_mult_0_572  = SUM(( GND ) + ( Xd_0__inst_mult_0_570  ) + ( Xd_0__inst_mult_0_569  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_569 ),
	.sharein(Xd_0__inst_mult_0_570 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_572 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_168 (
// Equation(s):
// Xd_0__inst_mult_1_572  = SUM(( GND ) + ( Xd_0__inst_mult_1_570  ) + ( Xd_0__inst_mult_1_569  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_569 ),
	.sharein(Xd_0__inst_mult_1_570 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_572 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_168 (
// Equation(s):
// Xd_0__inst_mult_2_572  = SUM(( GND ) + ( Xd_0__inst_mult_2_570  ) + ( Xd_0__inst_mult_2_569  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_569 ),
	.sharein(Xd_0__inst_mult_2_570 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_572 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_164 (
// Equation(s):
// Xd_0__inst_mult_3_568  = SUM(( GND ) + ( Xd_0__inst_mult_3_566  ) + ( Xd_0__inst_mult_3_565  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_565 ),
	.sharein(Xd_0__inst_mult_3_566 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_568 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_169 (
// Equation(s):
// Xd_0__inst_mult_0_577  = CARRY(( (din_a[2] & din_b[7]) ) + ( Xd_0__inst_mult_0_586  ) + ( Xd_0__inst_mult_0_585  ))
// Xd_0__inst_mult_0_578  = SHARE((din_a[1] & din_b[8]))

	.dataa(!din_a[2]),
	.datab(!din_b[7]),
	.datac(!din_a[1]),
	.datad(!din_b[8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_585 ),
	.sharein(Xd_0__inst_mult_0_586 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_0_577 ),
	.shareout(Xd_0__inst_mult_0_578 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_169 (
// Equation(s):
// Xd_0__inst_mult_1_577  = CARRY(( (din_a[14] & din_b[19]) ) + ( Xd_0__inst_mult_1_586  ) + ( Xd_0__inst_mult_1_585  ))
// Xd_0__inst_mult_1_578  = SHARE((din_a[13] & din_b[20]))

	.dataa(!din_a[14]),
	.datab(!din_b[19]),
	.datac(!din_a[13]),
	.datad(!din_b[20]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_585 ),
	.sharein(Xd_0__inst_mult_1_586 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_1_577 ),
	.shareout(Xd_0__inst_mult_1_578 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_169 (
// Equation(s):
// Xd_0__inst_mult_2_577  = CARRY(( (din_a[26] & din_b[31]) ) + ( Xd_0__inst_mult_2_586  ) + ( Xd_0__inst_mult_2_585  ))
// Xd_0__inst_mult_2_578  = SHARE((din_a[25] & din_b[32]))

	.dataa(!din_a[26]),
	.datab(!din_b[31]),
	.datac(!din_a[25]),
	.datad(!din_b[32]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_585 ),
	.sharein(Xd_0__inst_mult_2_586 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_2_577 ),
	.shareout(Xd_0__inst_mult_2_578 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_165 (
// Equation(s):
// Xd_0__inst_mult_3_573  = CARRY(( (din_a[38] & din_b[43]) ) + ( Xd_0__inst_mult_3_582  ) + ( Xd_0__inst_mult_3_581  ))
// Xd_0__inst_mult_3_574  = SHARE((din_a[37] & din_b[44]))

	.dataa(!din_a[38]),
	.datab(!din_b[43]),
	.datac(!din_a[37]),
	.datad(!din_b[44]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_581 ),
	.sharein(Xd_0__inst_mult_3_582 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_3_573 ),
	.shareout(Xd_0__inst_mult_3_574 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_170 (
// Equation(s):
// Xd_0__inst_mult_0_581  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_0_582  = SHARE((din_a[4] & din_b[6]))

	.dataa(!din_a[4]),
	.datab(!din_b[6]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_0_581 ),
	.shareout(Xd_0__inst_mult_0_582 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_170 (
// Equation(s):
// Xd_0__inst_mult_1_581  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_1_582  = SHARE((din_a[16] & din_b[18]))

	.dataa(!din_a[16]),
	.datab(!din_b[18]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_1_581 ),
	.shareout(Xd_0__inst_mult_1_582 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_170 (
// Equation(s):
// Xd_0__inst_mult_2_581  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_2_582  = SHARE((din_a[28] & din_b[30]))

	.dataa(!din_a[28]),
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
	.cout(Xd_0__inst_mult_2_581 ),
	.shareout(Xd_0__inst_mult_2_582 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_166 (
// Equation(s):
// Xd_0__inst_mult_3_577  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_3_578  = SHARE((din_a[40] & din_b[42]))

	.dataa(!din_a[40]),
	.datab(!din_b[42]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_3_577 ),
	.shareout(Xd_0__inst_mult_3_578 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_171 (
// Equation(s):
// Xd_0__inst_mult_0_585  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_0_586  = SHARE((din_a[2] & din_b[7]))

	.dataa(!din_a[2]),
	.datab(!din_b[7]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_0_585 ),
	.shareout(Xd_0__inst_mult_0_586 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_171 (
// Equation(s):
// Xd_0__inst_mult_1_585  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_1_586  = SHARE((din_a[14] & din_b[19]))

	.dataa(!din_a[14]),
	.datab(!din_b[19]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_1_585 ),
	.shareout(Xd_0__inst_mult_1_586 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_171 (
// Equation(s):
// Xd_0__inst_mult_2_585  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_2_586  = SHARE((din_a[26] & din_b[31]))

	.dataa(!din_a[26]),
	.datab(!din_b[31]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_2_585 ),
	.shareout(Xd_0__inst_mult_2_586 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_167 (
// Equation(s):
// Xd_0__inst_mult_3_581  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_3_582  = SHARE((din_a[38] & din_b[43]))

	.dataa(!din_a[38]),
	.datab(!din_b[43]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_3_581 ),
	.shareout(Xd_0__inst_mult_3_582 ));

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
) Xd_0__inst_inst_dout_15_ (
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
	.q(Xd_0__inst_inst_dout [15]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_dout_16_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_65_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_dout [16]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_dout_17_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_69_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_dout [17]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_dout_18_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_73_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_dout [18]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_dout_19_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_77_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_dout [19]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_dout_20_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_81_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_dout [20]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_dout_21_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_85_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_dout [21]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_dout_22_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_89_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_dout [22]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_dout_23_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_93_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_dout [23]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_inst_dout_24_ (
	.clk(clk),
	.d(Xd_0__inst_inst_add_0_97_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_inst_dout [24]),
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
) Xd_0__inst_r_sum1_0__14_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_dout [14]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__14__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_1__14_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_dout [14]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__14__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_0__15_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_dout [15]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__15__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_1__15_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_dout [15]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__15__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_0__16_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_dout [16]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__16__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_1__16_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_dout [16]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__16__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_0__17_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_dout [17]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__17__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_1__17_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_dout [17]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__17__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_0__18_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_dout [18]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__18__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_1__18_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_dout [18]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__18__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_0__19_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_dout [19]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__19__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_1__19_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_dout [19]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__19__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_0__20_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_dout [20]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__20__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_1__20_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_dout [20]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__20__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_0__21_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_dout [21]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__21__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_1__21_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_dout [21]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__21__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_0__22_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_dout [22]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__22__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_1__22_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_dout [22]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__22__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_0__23_ (
	.clk(clk),
	.d(Xd_0__inst_a1_0__adder1_inst_dout [23]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_0__23__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_r_sum1_1__23_ (
	.clk(clk),
	.d(Xd_0__inst_a1_1__adder1_inst_dout [23]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_r_sum1_1__23__q ),
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
) Xd_0__inst_product_0__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_0__3__q ),
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
	.d(Xd_0__inst_product1_1__3__q ),
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
) Xd_0__inst_product_2__3_ (
	.clk(clk),
	.d(Xd_0__inst_product1_2__3__q ),
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
	.d(Xd_0__inst_product1_3__3__q ),
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
) Xd_0__inst_product_0__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_0__4__q ),
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
	.d(Xd_0__inst_product1_1__4__q ),
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
) Xd_0__inst_product_2__4_ (
	.clk(clk),
	.d(Xd_0__inst_product1_2__4__q ),
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
	.d(Xd_0__inst_product1_3__4__q ),
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
) Xd_0__inst_product_0__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_180 ),
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
	.d(Xd_0__inst_mult_1_196 ),
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
) Xd_0__inst_product_2__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_173 ),
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
	.d(Xd_0__inst_mult_3_176 ),
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
) Xd_0__inst_product_0__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_184 ),
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
	.d(Xd_0__inst_mult_1_200 ),
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
) Xd_0__inst_product_2__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_177 ),
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
	.d(Xd_0__inst_mult_3_180 ),
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
) Xd_0__inst_product_0__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_188 ),
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
	.d(Xd_0__inst_mult_1_204 ),
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
) Xd_0__inst_product_2__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_180 ),
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
	.d(Xd_0__inst_mult_3_184 ),
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
) Xd_0__inst_product_0__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_192 ),
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
	.d(Xd_0__inst_mult_1_208 ),
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
) Xd_0__inst_product_2__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_184 ),
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
	.d(Xd_0__inst_mult_3_188 ),
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
) Xd_0__inst_product_0__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_196 ),
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
	.d(Xd_0__inst_mult_1_212 ),
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
) Xd_0__inst_product_2__9_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_188 ),
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
	.d(Xd_0__inst_mult_3_192 ),
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
) Xd_0__inst_product_0__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_200 ),
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
	.d(Xd_0__inst_mult_1_216 ),
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
) Xd_0__inst_product_2__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_192 ),
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
	.d(Xd_0__inst_mult_3_196 ),
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
) Xd_0__inst_product_0__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_204 ),
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
	.d(Xd_0__inst_mult_1_220 ),
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
) Xd_0__inst_product_2__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_196 ),
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
	.d(Xd_0__inst_mult_3_200 ),
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
) Xd_0__inst_product_0__12_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_208 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__12__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_1__12_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_224 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__12__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_2__12_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_200 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__12__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_3__12_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_204 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__12__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_0__13_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_212 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__13__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_1__13_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_228 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__13__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_2__13_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_204 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__13__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_3__13_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_208 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__13__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_0__14_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_216 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__14__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_1__14_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_232 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__14__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_2__14_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_208 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__14__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_3__14_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_212 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__14__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_0__15_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_220 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__15__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_1__15_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_236 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__15__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_2__15_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_212 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__15__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_3__15_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_216 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__15__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_0__16_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_224 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__16__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_1__16_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_240 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__16__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_2__16_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_216 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__16__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_3__16_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_220 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__16__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_0__17_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_228 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__17__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_1__17_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_244 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__17__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_2__17_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_220 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__17__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_3__17_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_224 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__17__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_0__18_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_232 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__18__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_1__18_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_248 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__18__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_2__18_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_224 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__18__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_3__18_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_228 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__18__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_0__19_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_236 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__19__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_1__19_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_252 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__19__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_2__19_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_228 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__19__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_3__19_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_232 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__19__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_0__20_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_240 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__20__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_1__20_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_256 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__20__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_2__20_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_232 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__20__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_3__20_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_236 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__20__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_0__21_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_244 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_0__21__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_1__21_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_260 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_1__21__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_2__21_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_236 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_2__21__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product_3__21_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_240 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product_3__21__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_0__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_248 ),
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
	.d(Xd_0__inst_mult_1_264 ),
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
	.d(Xd_0__inst_i29_1_sumout ),
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
	.d(Xd_0__inst_i29_5_sumout ),
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
) Xd_0__inst_product1_2__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_240 ),
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
	.d(Xd_0__inst_mult_3_252 ),
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
	.d(Xd_0__inst_i29_9_sumout ),
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
	.d(Xd_0__inst_i29_13_sumout ),
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
) Xd_0__inst_product1_0__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_260 ),
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
	.d(Xd_0__inst_mult_1_280 ),
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
) Xd_0__inst_product1_2__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_244 ),
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
	.d(Xd_0__inst_mult_3_256 ),
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
) Xd_0__inst_product1_0__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_264 ),
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
	.d(Xd_0__inst_mult_1_284 ),
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
) Xd_0__inst_product1_2__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_248 ),
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
	.d(Xd_0__inst_mult_3_260 ),
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
) Xd_0__inst_product1_0__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_268 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_0__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_1__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_288 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_1__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_2__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_252 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_2__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_3__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_264 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_3__3__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_0__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_272 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_0__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_1__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_292 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_1__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_2__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_256 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_2__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_3__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_268 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_product1_3__4__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_296 ),
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
) Xd_0__inst_mult_0_1 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_300 ),
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
) Xd_0__inst_mult_1_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_320 ),
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
	.d(Xd_0__inst_mult_1_324 ),
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
) Xd_0__inst_mult_2_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_272 ),
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
) Xd_0__inst_mult_2_1 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_276 ),
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
) Xd_0__inst_mult_3_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_292 ),
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
) Xd_0__inst_mult_3_1 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_296 ),
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
) Xd_0__inst_mult_0_2 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_304 ),
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
	.d(Xd_0__inst_mult_0_308 ),
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
) Xd_0__inst_mult_1_2 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_328 ),
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
	.d(Xd_0__inst_mult_1_332 ),
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
) Xd_0__inst_mult_2_2 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_280 ),
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
	.d(Xd_0__inst_mult_2_284 ),
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
) Xd_0__inst_mult_3_2 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_300 ),
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
	.d(Xd_0__inst_mult_3_304 ),
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
) Xd_0__inst_mult_0_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_312 ),
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
) Xd_0__inst_mult_0_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_316 ),
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
	.d(Xd_0__inst_mult_1_336 ),
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
) Xd_0__inst_mult_1_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_340 ),
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
) Xd_0__inst_mult_2_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_288 ),
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
) Xd_0__inst_mult_2_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_292 ),
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
	.d(Xd_0__inst_mult_3_308 ),
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
) Xd_0__inst_mult_3_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_312 ),
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
) Xd_0__inst_mult_0_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_320 ),
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
	.d(Xd_0__inst_mult_0_324 ),
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
	.d(Xd_0__inst_mult_1_344 ),
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
	.d(Xd_0__inst_mult_1_348 ),
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
) Xd_0__inst_mult_2_6 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_296 ),
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
	.d(Xd_0__inst_mult_2_300 ),
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
	.d(Xd_0__inst_mult_3_316 ),
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
	.d(Xd_0__inst_mult_3_320 ),
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
) Xd_0__inst_mult_0_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_328 ),
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
	.d(Xd_0__inst_mult_0_332 ),
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
	.d(Xd_0__inst_mult_1_352 ),
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
	.d(Xd_0__inst_mult_1_356 ),
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
) Xd_0__inst_mult_2_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_304 ),
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
	.d(Xd_0__inst_mult_2_308 ),
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
	.d(Xd_0__inst_mult_3_324 ),
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
	.d(Xd_0__inst_mult_3_328 ),
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
) Xd_0__inst_mult_0_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_336 ),
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
	.d(Xd_0__inst_mult_0_340 ),
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
) Xd_0__inst_mult_1_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_304 ),
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
	.d(Xd_0__inst_mult_1_360 ),
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
) Xd_0__inst_mult_2_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_312 ),
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
	.d(Xd_0__inst_mult_2_316 ),
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
) Xd_0__inst_mult_3_10 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_332 ),
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
	.d(Xd_0__inst_mult_3_336 ),
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
) Xd_0__inst_mult_0_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_344 ),
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
	.d(Xd_0__inst_mult_0_348 ),
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
	.d(Xd_0__inst_mult_1_276 ),
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
	.d(Xd_0__inst_mult_1_364 ),
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
) Xd_0__inst_mult_2_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_320 ),
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
	.d(Xd_0__inst_mult_2_324 ),
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
	.d(Xd_0__inst_mult_3_340 ),
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
	.d(Xd_0__inst_mult_3_344 ),
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
) Xd_0__inst_mult_0_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_280 ),
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
	.d(Xd_0__inst_mult_0_352 ),
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
	.d(Xd_0__inst_mult_1_192 ),
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
	.d(Xd_0__inst_mult_1_368 ),
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
) Xd_0__inst_mult_2_14 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_328 ),
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
	.d(Xd_0__inst_mult_2_332 ),
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
	.d(Xd_0__inst_mult_3_276 ),
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
	.d(Xd_0__inst_mult_3_348 ),
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
) Xd_0__inst_mult_0_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_256 ),
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
	.d(Xd_0__inst_mult_0_356 ),
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
) Xd_0__inst_mult_1_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_184 ),
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
	.d(Xd_0__inst_mult_1_372 ),
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
) Xd_0__inst_mult_2_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_336 ),
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
	.d(Xd_0__inst_mult_2_340 ),
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
) Xd_0__inst_mult_3_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_248 ),
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
	.d(Xd_0__inst_mult_3_352 ),
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
) Xd_0__inst_mult_0_18 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_177 ),
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
) Xd_0__inst_mult_0_19 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_360 ),
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
) Xd_0__inst_mult_1_18 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_177 ),
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
) Xd_0__inst_mult_1_19 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_376 ),
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
) Xd_0__inst_mult_2_18 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_344 ),
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
) Xd_0__inst_mult_2_19 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_348 ),
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
) Xd_0__inst_mult_3_18 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_173 ),
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
) Xd_0__inst_mult_3_19 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_356 ),
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
) Xd_0__inst_mult_0_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_173 ),
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
) Xd_0__inst_mult_0_21 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_364 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_21_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_22 (
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
	.q(Xd_0__inst_mult_0_22_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_23 (
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
	.q(Xd_0__inst_mult_0_23_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_173 ),
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
) Xd_0__inst_mult_1_21 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_380 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_21_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_22 (
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
	.q(Xd_0__inst_mult_1_22_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_23 (
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
	.q(Xd_0__inst_mult_1_23_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_352 ),
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
) Xd_0__inst_mult_2_21 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_356 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_21_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_22 (
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
	.q(Xd_0__inst_mult_2_22_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_23 (
	.clk(clk),
	.d(din_b[29]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_23_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_169 ),
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
) Xd_0__inst_mult_3_21 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_360 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_21_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_22 (
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
	.q(Xd_0__inst_mult_3_22_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_23 (
	.clk(clk),
	.d(din_b[41]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_23_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_24 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_368 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_24_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_25 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_43_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_25_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_24 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_384 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_24_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_25 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_47_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_25_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_24 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_360 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_24_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_25 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_43_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_25_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_24 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_364 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_24_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_25 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_39_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_25_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_26 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_372 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_26_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_27 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_47_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_27_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_26 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_388 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_26_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_27 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_27_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_26 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_364 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_26_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_27 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_47_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_27_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_26 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_368 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_26_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_27 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_43_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_27_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_28 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_376 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_28_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_29 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_29_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_28 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_392 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_28_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_29 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_55_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_29_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_28 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_368 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_28_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_29 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_29_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_28 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_372 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_28_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_29 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_47_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_29_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_30 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_380 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_30_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_31 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_55_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_31_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_30 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_396 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_30_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_31 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_59_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_31_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_30 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_372 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_30_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_31 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_55_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_31_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_30 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_376 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_30_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_31 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_51_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_31_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_32 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_384 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_32_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_33 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_39_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_0_33_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_32 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_400 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_32_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_33 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_63_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_1_33_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_32 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_376 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_32_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_33 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_59_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_2_33_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_32 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_380 ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_32_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_33 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_55_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(),
	.devpor(),
	.q(Xd_0__inst_mult_3_33_q ),
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

endmodule
