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

// DATE "12/08/2018 22:39:36"

// 
// Device: Altera 1SG280LU2F50E2VG Package FBGA2397
// 

// 
// This Verilog file should be used for ModelSim (Verilog) only
// 

`timescale 1 ps/ 1 ps

module pe_dot_alm_s10_12x12x4 (
	dout,
	clk,
	din_a,
	din_b);
output 	[24:0] dout;
input 	clk;
input 	[47:0] din_a;
input 	[47:0] din_b;

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
wire Xd_0__inst_a2_0__adder2_inst_add_0_72 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_76_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_77 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_81_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_82 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_86_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_87 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_91_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_92 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_96_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_97 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_101_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_102 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_106_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_107 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_111_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_112 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_116_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_117 ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_121_sumout ;
wire Xd_0__inst_a2_0__adder2_inst_add_0_127_cout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_2 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_1_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_2 ;
wire Xd_0__inst_mult_2_205 ;
wire Xd_0__inst_mult_2_206 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_6_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_7 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_6_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_7 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_11_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_12 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_11_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_12 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_16_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_17 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_16_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_17 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_21_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_22 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_21_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_22 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_26_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_27 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_26_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_27 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_31_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_32 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_31_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_32 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_36_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_37 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_41_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_42 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_41_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_42 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_47 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_46_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_47 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_52 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_51_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_52 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_56_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_57 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_56_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_57 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_61_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_62 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_61_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_62 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_66_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_67 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_66_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_67 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_71_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_72 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_71_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_72 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_76_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_77 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_76_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_77 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_81_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_82 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_81_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_82 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_86_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_87 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_86_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_87 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_91_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_92 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_91_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_92 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_96_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_97 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_96_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_97 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_101_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_102 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_101_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_102 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_106_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_107 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_106_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_107 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_111_sumout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_112 ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_111_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_112 ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_116_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_116_sumout ;
wire Xd_0__inst_a1_1__adder1_inst_add_0_122_cout ;
wire Xd_0__inst_a1_0__adder1_inst_add_0_122_cout ;
wire Xd_0__inst_mult_2_210 ;
wire Xd_0__inst_mult_2_35_sumout ;
wire Xd_0__inst_mult_2_36 ;
wire Xd_0__inst_mult_2_214 ;
wire Xd_0__inst_mult_2_215 ;
wire Xd_0__inst_mult_3_205 ;
wire Xd_0__inst_mult_3_206 ;
wire Xd_0__inst_mult_0_205 ;
wire Xd_0__inst_mult_0_206 ;
wire Xd_0__inst_i29_1_sumout ;
wire Xd_0__inst_i29_2 ;
wire Xd_0__inst_mult_2_219 ;
wire Xd_0__inst_mult_2_220 ;
wire Xd_0__inst_mult_2_40_sumout ;
wire Xd_0__inst_mult_2_41 ;
wire Xd_0__inst_mult_2_224 ;
wire Xd_0__inst_mult_2_225 ;
wire Xd_0__inst_mult_1_205 ;
wire Xd_0__inst_mult_1_206 ;
wire Xd_0__inst_mult_0_210 ;
wire Xd_0__inst_mult_0_211 ;
wire Xd_0__inst_mult_3_210 ;
wire Xd_0__inst_mult_3_211 ;
wire Xd_0__inst_mult_2_229 ;
wire Xd_0__inst_mult_2_230 ;
wire Xd_0__inst_mult_1_210 ;
wire Xd_0__inst_mult_1_211 ;
wire Xd_0__inst_mult_0_214 ;
wire Xd_0__inst_mult_0_215 ;
wire Xd_0__inst_mult_3_214 ;
wire Xd_0__inst_mult_3_215 ;
wire Xd_0__inst_mult_2_234 ;
wire Xd_0__inst_mult_2_235 ;
wire Xd_0__inst_mult_1_214 ;
wire Xd_0__inst_mult_1_215 ;
wire Xd_0__inst_mult_0_219 ;
wire Xd_0__inst_mult_0_220 ;
wire Xd_0__inst_mult_3_219 ;
wire Xd_0__inst_mult_3_220 ;
wire Xd_0__inst_mult_2_239 ;
wire Xd_0__inst_mult_2_240 ;
wire Xd_0__inst_mult_1_219 ;
wire Xd_0__inst_mult_1_220 ;
wire Xd_0__inst_mult_0_224 ;
wire Xd_0__inst_mult_0_225 ;
wire Xd_0__inst_mult_3_224 ;
wire Xd_0__inst_mult_3_225 ;
wire Xd_0__inst_mult_2_244 ;
wire Xd_0__inst_mult_2_245 ;
wire Xd_0__inst_mult_1_224 ;
wire Xd_0__inst_mult_1_225 ;
wire Xd_0__inst_mult_0_229 ;
wire Xd_0__inst_mult_0_230 ;
wire Xd_0__inst_mult_3_229 ;
wire Xd_0__inst_mult_3_230 ;
wire Xd_0__inst_mult_2_249 ;
wire Xd_0__inst_mult_2_250 ;
wire Xd_0__inst_mult_1_229 ;
wire Xd_0__inst_mult_1_230 ;
wire Xd_0__inst_mult_0_234 ;
wire Xd_0__inst_mult_0_235 ;
wire Xd_0__inst_mult_3_234 ;
wire Xd_0__inst_mult_3_235 ;
wire Xd_0__inst_mult_2_254 ;
wire Xd_0__inst_mult_2_255 ;
wire Xd_0__inst_mult_1_234 ;
wire Xd_0__inst_mult_1_235 ;
wire Xd_0__inst_mult_0_239 ;
wire Xd_0__inst_mult_0_240 ;
wire Xd_0__inst_mult_3_239 ;
wire Xd_0__inst_mult_3_240 ;
wire Xd_0__inst_mult_2_259 ;
wire Xd_0__inst_mult_2_260 ;
wire Xd_0__inst_mult_1_239 ;
wire Xd_0__inst_mult_1_240 ;
wire Xd_0__inst_mult_0_244 ;
wire Xd_0__inst_mult_0_245 ;
wire Xd_0__inst_mult_3_244 ;
wire Xd_0__inst_mult_3_245 ;
wire Xd_0__inst_mult_2_264 ;
wire Xd_0__inst_mult_2_265 ;
wire Xd_0__inst_mult_1_244 ;
wire Xd_0__inst_mult_1_245 ;
wire Xd_0__inst_mult_0_249 ;
wire Xd_0__inst_mult_0_250 ;
wire Xd_0__inst_mult_3_249 ;
wire Xd_0__inst_mult_3_250 ;
wire Xd_0__inst_mult_2_269 ;
wire Xd_0__inst_mult_2_270 ;
wire Xd_0__inst_mult_1_249 ;
wire Xd_0__inst_mult_1_250 ;
wire Xd_0__inst_mult_0_254 ;
wire Xd_0__inst_mult_0_255 ;
wire Xd_0__inst_mult_3_254 ;
wire Xd_0__inst_mult_3_255 ;
wire Xd_0__inst_mult_2_274 ;
wire Xd_0__inst_mult_2_275 ;
wire Xd_0__inst_mult_1_254 ;
wire Xd_0__inst_mult_1_255 ;
wire Xd_0__inst_mult_0_259 ;
wire Xd_0__inst_mult_0_260 ;
wire Xd_0__inst_mult_3_259 ;
wire Xd_0__inst_mult_3_260 ;
wire Xd_0__inst_mult_2_279 ;
wire Xd_0__inst_mult_2_280 ;
wire Xd_0__inst_mult_1_259 ;
wire Xd_0__inst_mult_1_260 ;
wire Xd_0__inst_mult_0_264 ;
wire Xd_0__inst_mult_0_265 ;
wire Xd_0__inst_mult_3_264 ;
wire Xd_0__inst_mult_3_265 ;
wire Xd_0__inst_mult_2_284 ;
wire Xd_0__inst_mult_2_285 ;
wire Xd_0__inst_mult_1_264 ;
wire Xd_0__inst_mult_1_265 ;
wire Xd_0__inst_mult_0_269 ;
wire Xd_0__inst_mult_0_270 ;
wire Xd_0__inst_mult_3_269 ;
wire Xd_0__inst_mult_3_270 ;
wire Xd_0__inst_mult_2_289 ;
wire Xd_0__inst_mult_2_290 ;
wire Xd_0__inst_mult_1_269 ;
wire Xd_0__inst_mult_1_270 ;
wire Xd_0__inst_mult_0_274 ;
wire Xd_0__inst_mult_0_275 ;
wire Xd_0__inst_mult_3_274 ;
wire Xd_0__inst_mult_3_275 ;
wire Xd_0__inst_mult_2_294 ;
wire Xd_0__inst_mult_2_295 ;
wire Xd_0__inst_mult_1_274 ;
wire Xd_0__inst_mult_1_275 ;
wire Xd_0__inst_mult_0_279 ;
wire Xd_0__inst_mult_0_280 ;
wire Xd_0__inst_mult_3_279 ;
wire Xd_0__inst_mult_3_280 ;
wire Xd_0__inst_mult_2_299 ;
wire Xd_0__inst_mult_2_300 ;
wire Xd_0__inst_mult_1_279 ;
wire Xd_0__inst_mult_1_280 ;
wire Xd_0__inst_mult_0_284 ;
wire Xd_0__inst_mult_0_285 ;
wire Xd_0__inst_mult_3_284 ;
wire Xd_0__inst_mult_3_285 ;
wire Xd_0__inst_mult_2_304 ;
wire Xd_0__inst_mult_2_305 ;
wire Xd_0__inst_mult_1_284 ;
wire Xd_0__inst_mult_0_289 ;
wire Xd_0__inst_mult_3_289 ;
wire Xd_0__inst_mult_2_309 ;
wire Xd_0__inst_i29_6_sumout ;
wire Xd_0__inst_i29_7 ;
wire Xd_0__inst_mult_3_35_sumout ;
wire Xd_0__inst_mult_3_36 ;
wire Xd_0__inst_mult_2_45_sumout ;
wire Xd_0__inst_mult_2_46 ;
wire Xd_0__inst_mult_3_294 ;
wire Xd_0__inst_mult_3_40_sumout ;
wire Xd_0__inst_mult_3_41 ;
wire Xd_0__inst_mult_3_299 ;
wire Xd_0__inst_mult_3_300 ;
wire Xd_0__inst_i29_11_sumout ;
wire Xd_0__inst_i29_12 ;
wire Xd_0__inst_i29_16_sumout ;
wire Xd_0__inst_i29_17 ;
wire Xd_0__inst_mult_1_35_sumout ;
wire Xd_0__inst_mult_1_36 ;
wire Xd_0__inst_mult_0_35_sumout ;
wire Xd_0__inst_mult_0_36 ;
wire Xd_0__inst_mult_0_294 ;
wire Xd_0__inst_mult_0_40_sumout ;
wire Xd_0__inst_mult_0_41 ;
wire Xd_0__inst_mult_0_299 ;
wire Xd_0__inst_mult_0_300 ;
wire Xd_0__inst_mult_2_314 ;
wire Xd_0__inst_mult_2_319 ;
wire Xd_0__inst_mult_2_320 ;
wire Xd_0__inst_mult_1_40_sumout ;
wire Xd_0__inst_mult_1_41 ;
wire Xd_0__inst_mult_2_324 ;
wire Xd_0__inst_mult_2_329 ;
wire Xd_0__inst_mult_2_330 ;
wire Xd_0__inst_mult_1_289 ;
wire Xd_0__inst_mult_1_290 ;
wire Xd_0__inst_mult_0_304 ;
wire Xd_0__inst_mult_0_305 ;
wire Xd_0__inst_mult_3_304 ;
wire Xd_0__inst_mult_3_305 ;
wire Xd_0__inst_mult_2_334 ;
wire Xd_0__inst_mult_2_335 ;
wire Xd_0__inst_mult_1_294 ;
wire Xd_0__inst_mult_1_295 ;
wire Xd_0__inst_mult_0_309 ;
wire Xd_0__inst_mult_0_310 ;
wire Xd_0__inst_mult_3_309 ;
wire Xd_0__inst_mult_3_310 ;
wire Xd_0__inst_mult_2_339 ;
wire Xd_0__inst_mult_2_340 ;
wire Xd_0__inst_mult_1_299 ;
wire Xd_0__inst_mult_1_300 ;
wire Xd_0__inst_mult_0_314 ;
wire Xd_0__inst_mult_0_315 ;
wire Xd_0__inst_mult_3_314 ;
wire Xd_0__inst_mult_3_315 ;
wire Xd_0__inst_mult_2_344 ;
wire Xd_0__inst_mult_2_345 ;
wire Xd_0__inst_mult_1_304 ;
wire Xd_0__inst_mult_1_305 ;
wire Xd_0__inst_mult_0_319 ;
wire Xd_0__inst_mult_0_320 ;
wire Xd_0__inst_mult_3_319 ;
wire Xd_0__inst_mult_3_320 ;
wire Xd_0__inst_mult_2_349 ;
wire Xd_0__inst_mult_2_350 ;
wire Xd_0__inst_mult_1_45_sumout ;
wire Xd_0__inst_mult_1_46 ;
wire Xd_0__inst_mult_2_50_sumout ;
wire Xd_0__inst_mult_2_51 ;
wire Xd_0__inst_mult_3_45_sumout ;
wire Xd_0__inst_mult_3_46 ;
wire Xd_0__inst_mult_3_50_sumout ;
wire Xd_0__inst_mult_3_51 ;
wire Xd_0__inst_mult_3_324 ;
wire Xd_0__inst_mult_3_325 ;
wire Xd_0__inst_mult_3_329 ;
wire Xd_0__inst_mult_3_330 ;
wire Xd_0__inst_mult_1_50_sumout ;
wire Xd_0__inst_mult_1_51 ;
wire Xd_0__inst_mult_0_324 ;
wire Xd_0__inst_mult_0_325 ;
wire Xd_0__inst_mult_0_45_sumout ;
wire Xd_0__inst_mult_0_46 ;
wire Xd_0__inst_mult_0_329 ;
wire Xd_0__inst_mult_0_330 ;
wire Xd_0__inst_mult_2_354 ;
wire Xd_0__inst_mult_2_355 ;
wire Xd_0__inst_mult_2_359 ;
wire Xd_0__inst_mult_2_360 ;
wire Xd_0__inst_mult_2_364 ;
wire Xd_0__inst_mult_2_365 ;
wire Xd_0__inst_mult_2_369 ;
wire Xd_0__inst_mult_2_370 ;
wire Xd_0__inst_mult_1_309 ;
wire Xd_0__inst_mult_1_310 ;
wire Xd_0__inst_mult_1_314 ;
wire Xd_0__inst_mult_1_315 ;
wire Xd_0__inst_mult_1_55_sumout ;
wire Xd_0__inst_mult_1_56 ;
wire Xd_0__inst_mult_0_334 ;
wire Xd_0__inst_mult_0_335 ;
wire Xd_0__inst_mult_0_339 ;
wire Xd_0__inst_mult_0_340 ;
wire Xd_0__inst_mult_2_55_sumout ;
wire Xd_0__inst_mult_2_56 ;
wire Xd_0__inst_mult_3_334 ;
wire Xd_0__inst_mult_3_335 ;
wire Xd_0__inst_mult_3_339 ;
wire Xd_0__inst_mult_3_340 ;
wire Xd_0__inst_mult_2_374 ;
wire Xd_0__inst_mult_2_375 ;
wire Xd_0__inst_mult_2_379 ;
wire Xd_0__inst_mult_2_380 ;
wire Xd_0__inst_mult_1_319 ;
wire Xd_0__inst_mult_1_320 ;
wire Xd_0__inst_mult_1_324 ;
wire Xd_0__inst_mult_1_325 ;
wire Xd_0__inst_mult_0_344 ;
wire Xd_0__inst_mult_0_345 ;
wire Xd_0__inst_mult_0_349 ;
wire Xd_0__inst_mult_0_350 ;
wire Xd_0__inst_mult_3_344 ;
wire Xd_0__inst_mult_3_345 ;
wire Xd_0__inst_mult_3_349 ;
wire Xd_0__inst_mult_3_350 ;
wire Xd_0__inst_mult_2_384 ;
wire Xd_0__inst_mult_2_385 ;
wire Xd_0__inst_mult_2_389 ;
wire Xd_0__inst_mult_2_390 ;
wire Xd_0__inst_mult_1_329 ;
wire Xd_0__inst_mult_1_330 ;
wire Xd_0__inst_mult_1_334 ;
wire Xd_0__inst_mult_1_335 ;
wire Xd_0__inst_mult_0_354 ;
wire Xd_0__inst_mult_0_355 ;
wire Xd_0__inst_mult_0_359 ;
wire Xd_0__inst_mult_0_360 ;
wire Xd_0__inst_mult_3_354 ;
wire Xd_0__inst_mult_3_355 ;
wire Xd_0__inst_mult_3_359 ;
wire Xd_0__inst_mult_3_360 ;
wire Xd_0__inst_mult_2_394 ;
wire Xd_0__inst_mult_2_395 ;
wire Xd_0__inst_mult_2_399 ;
wire Xd_0__inst_mult_2_400 ;
wire Xd_0__inst_mult_1_339 ;
wire Xd_0__inst_mult_1_340 ;
wire Xd_0__inst_mult_1_344 ;
wire Xd_0__inst_mult_1_345 ;
wire Xd_0__inst_mult_0_50_sumout ;
wire Xd_0__inst_mult_0_51 ;
wire Xd_0__inst_mult_0_364 ;
wire Xd_0__inst_mult_0_365 ;
wire Xd_0__inst_mult_0_369 ;
wire Xd_0__inst_mult_0_370 ;
wire Xd_0__inst_mult_1_60_sumout ;
wire Xd_0__inst_mult_1_61 ;
wire Xd_0__inst_mult_3_364 ;
wire Xd_0__inst_mult_3_365 ;
wire Xd_0__inst_mult_3_369 ;
wire Xd_0__inst_mult_3_370 ;
wire Xd_0__inst_mult_2_404 ;
wire Xd_0__inst_mult_2_405 ;
wire Xd_0__inst_mult_2_409 ;
wire Xd_0__inst_mult_2_410 ;
wire Xd_0__inst_mult_1_349 ;
wire Xd_0__inst_mult_1_350 ;
wire Xd_0__inst_mult_1_354 ;
wire Xd_0__inst_mult_1_355 ;
wire Xd_0__inst_mult_0_374 ;
wire Xd_0__inst_mult_0_375 ;
wire Xd_0__inst_mult_0_379 ;
wire Xd_0__inst_mult_0_380 ;
wire Xd_0__inst_mult_3_374 ;
wire Xd_0__inst_mult_3_375 ;
wire Xd_0__inst_mult_3_379 ;
wire Xd_0__inst_mult_3_380 ;
wire Xd_0__inst_mult_2_414 ;
wire Xd_0__inst_mult_2_415 ;
wire Xd_0__inst_mult_2_419 ;
wire Xd_0__inst_mult_2_420 ;
wire Xd_0__inst_mult_1_359 ;
wire Xd_0__inst_mult_1_360 ;
wire Xd_0__inst_mult_1_364 ;
wire Xd_0__inst_mult_1_365 ;
wire Xd_0__inst_mult_0_384 ;
wire Xd_0__inst_mult_0_385 ;
wire Xd_0__inst_mult_0_389 ;
wire Xd_0__inst_mult_0_390 ;
wire Xd_0__inst_mult_3_384 ;
wire Xd_0__inst_mult_3_385 ;
wire Xd_0__inst_mult_3_389 ;
wire Xd_0__inst_mult_3_390 ;
wire Xd_0__inst_mult_2_424 ;
wire Xd_0__inst_mult_2_425 ;
wire Xd_0__inst_mult_2_429 ;
wire Xd_0__inst_mult_2_430 ;
wire Xd_0__inst_mult_1_369 ;
wire Xd_0__inst_mult_1_370 ;
wire Xd_0__inst_mult_1_374 ;
wire Xd_0__inst_mult_1_375 ;
wire Xd_0__inst_mult_0_394 ;
wire Xd_0__inst_mult_0_395 ;
wire Xd_0__inst_mult_0_399 ;
wire Xd_0__inst_mult_0_400 ;
wire Xd_0__inst_mult_3_394 ;
wire Xd_0__inst_mult_3_395 ;
wire Xd_0__inst_mult_3_399 ;
wire Xd_0__inst_mult_3_400 ;
wire Xd_0__inst_mult_2_434 ;
wire Xd_0__inst_mult_2_435 ;
wire Xd_0__inst_mult_2_439 ;
wire Xd_0__inst_mult_2_440 ;
wire Xd_0__inst_mult_1_379 ;
wire Xd_0__inst_mult_1_380 ;
wire Xd_0__inst_mult_1_384 ;
wire Xd_0__inst_mult_1_385 ;
wire Xd_0__inst_mult_0_404 ;
wire Xd_0__inst_mult_0_405 ;
wire Xd_0__inst_mult_0_409 ;
wire Xd_0__inst_mult_0_410 ;
wire Xd_0__inst_mult_3_404 ;
wire Xd_0__inst_mult_3_405 ;
wire Xd_0__inst_mult_3_409 ;
wire Xd_0__inst_mult_3_410 ;
wire Xd_0__inst_mult_2_444 ;
wire Xd_0__inst_mult_2_445 ;
wire Xd_0__inst_mult_2_449 ;
wire Xd_0__inst_mult_2_450 ;
wire Xd_0__inst_mult_1_389 ;
wire Xd_0__inst_mult_1_390 ;
wire Xd_0__inst_mult_1_394 ;
wire Xd_0__inst_mult_1_395 ;
wire Xd_0__inst_mult_0_414 ;
wire Xd_0__inst_mult_0_415 ;
wire Xd_0__inst_mult_0_419 ;
wire Xd_0__inst_mult_0_420 ;
wire Xd_0__inst_mult_3_414 ;
wire Xd_0__inst_mult_3_415 ;
wire Xd_0__inst_mult_3_419 ;
wire Xd_0__inst_mult_3_420 ;
wire Xd_0__inst_mult_2_454 ;
wire Xd_0__inst_mult_2_455 ;
wire Xd_0__inst_mult_2_459 ;
wire Xd_0__inst_mult_2_460 ;
wire Xd_0__inst_mult_1_399 ;
wire Xd_0__inst_mult_1_400 ;
wire Xd_0__inst_mult_1_404 ;
wire Xd_0__inst_mult_1_405 ;
wire Xd_0__inst_mult_0_424 ;
wire Xd_0__inst_mult_0_425 ;
wire Xd_0__inst_mult_0_429 ;
wire Xd_0__inst_mult_0_430 ;
wire Xd_0__inst_mult_3_424 ;
wire Xd_0__inst_mult_3_425 ;
wire Xd_0__inst_mult_3_429 ;
wire Xd_0__inst_mult_3_430 ;
wire Xd_0__inst_mult_2_464 ;
wire Xd_0__inst_mult_2_465 ;
wire Xd_0__inst_mult_1_409 ;
wire Xd_0__inst_mult_1_410 ;
wire Xd_0__inst_mult_1_414 ;
wire Xd_0__inst_mult_1_415 ;
wire Xd_0__inst_mult_0_434 ;
wire Xd_0__inst_mult_0_435 ;
wire Xd_0__inst_mult_0_439 ;
wire Xd_0__inst_mult_0_440 ;
wire Xd_0__inst_mult_3_434 ;
wire Xd_0__inst_mult_3_435 ;
wire Xd_0__inst_mult_3_439 ;
wire Xd_0__inst_mult_3_440 ;
wire Xd_0__inst_mult_2_469 ;
wire Xd_0__inst_mult_2_470 ;
wire Xd_0__inst_mult_1_419 ;
wire Xd_0__inst_mult_1_420 ;
wire Xd_0__inst_mult_1_424 ;
wire Xd_0__inst_mult_1_425 ;
wire Xd_0__inst_mult_0_444 ;
wire Xd_0__inst_mult_0_445 ;
wire Xd_0__inst_mult_3_444 ;
wire Xd_0__inst_mult_3_445 ;
wire Xd_0__inst_mult_2_474 ;
wire Xd_0__inst_mult_2_475 ;
wire Xd_0__inst_mult_1_429 ;
wire Xd_0__inst_mult_1_430 ;
wire Xd_0__inst_mult_1_434 ;
wire Xd_0__inst_mult_1_435 ;
wire Xd_0__inst_mult_0_449 ;
wire Xd_0__inst_mult_0_450 ;
wire Xd_0__inst_mult_3_449 ;
wire Xd_0__inst_mult_3_450 ;
wire Xd_0__inst_mult_2_479 ;
wire Xd_0__inst_mult_2_480 ;
wire Xd_0__inst_mult_1_439 ;
wire Xd_0__inst_mult_1_444 ;
wire Xd_0__inst_mult_1_445 ;
wire Xd_0__inst_mult_0_454 ;
wire Xd_0__inst_mult_0_455 ;
wire Xd_0__inst_mult_3_454 ;
wire Xd_0__inst_mult_3_455 ;
wire Xd_0__inst_mult_2_484 ;
wire Xd_0__inst_mult_2_485 ;
wire Xd_0__inst_mult_1_449 ;
wire Xd_0__inst_mult_1_450 ;
wire Xd_0__inst_mult_0_459 ;
wire Xd_0__inst_mult_0_460 ;
wire Xd_0__inst_mult_0_55_sumout ;
wire Xd_0__inst_mult_0_56 ;
wire Xd_0__inst_mult_3_459 ;
wire Xd_0__inst_mult_3_460 ;
wire Xd_0__inst_mult_3_55_sumout ;
wire Xd_0__inst_mult_3_56 ;
wire Xd_0__inst_mult_2_489 ;
wire Xd_0__inst_mult_2_490 ;
wire Xd_0__inst_mult_2_60_sumout ;
wire Xd_0__inst_mult_2_61 ;
wire Xd_0__inst_mult_1_454 ;
wire Xd_0__inst_mult_1_455 ;
wire Xd_0__inst_mult_1_65_sumout ;
wire Xd_0__inst_mult_1_66 ;
wire Xd_0__inst_mult_0_464 ;
wire Xd_0__inst_mult_0_465 ;
wire Xd_0__inst_mult_0_60_sumout ;
wire Xd_0__inst_mult_0_61 ;
wire Xd_0__inst_mult_3_464 ;
wire Xd_0__inst_mult_3_465 ;
wire Xd_0__inst_mult_3_60_sumout ;
wire Xd_0__inst_mult_3_61 ;
wire Xd_0__inst_mult_2_494 ;
wire Xd_0__inst_mult_2_495 ;
wire Xd_0__inst_mult_2_65_sumout ;
wire Xd_0__inst_mult_2_66 ;
wire Xd_0__inst_mult_1_459 ;
wire Xd_0__inst_mult_1_460 ;
wire Xd_0__inst_mult_1_70_sumout ;
wire Xd_0__inst_mult_1_71 ;
wire Xd_0__inst_mult_0_469 ;
wire Xd_0__inst_mult_0_470 ;
wire Xd_0__inst_mult_0_65_sumout ;
wire Xd_0__inst_mult_0_66 ;
wire Xd_0__inst_mult_3_469 ;
wire Xd_0__inst_mult_3_470 ;
wire Xd_0__inst_mult_3_65_sumout ;
wire Xd_0__inst_mult_3_66 ;
wire Xd_0__inst_mult_2_499 ;
wire Xd_0__inst_mult_2_500 ;
wire Xd_0__inst_mult_2_70_sumout ;
wire Xd_0__inst_mult_2_71 ;
wire Xd_0__inst_mult_1_464 ;
wire Xd_0__inst_mult_1_465 ;
wire Xd_0__inst_mult_1_75_sumout ;
wire Xd_0__inst_mult_1_76 ;
wire Xd_0__inst_mult_0_474 ;
wire Xd_0__inst_mult_0_475 ;
wire Xd_0__inst_mult_0_70_sumout ;
wire Xd_0__inst_mult_0_71 ;
wire Xd_0__inst_mult_3_474 ;
wire Xd_0__inst_mult_3_475 ;
wire Xd_0__inst_mult_2_504 ;
wire Xd_0__inst_mult_2_505 ;
wire Xd_0__inst_mult_1_469 ;
wire Xd_0__inst_mult_0_479 ;
wire Xd_0__inst_mult_3_479 ;
wire Xd_0__inst_mult_3_70_sumout ;
wire Xd_0__inst_mult_3_71 ;
wire Xd_0__inst_mult_2_509 ;
wire Xd_0__inst_mult_3_484 ;
wire Xd_0__inst_mult_3_489 ;
wire Xd_0__inst_mult_3_490 ;
wire Xd_0__inst_mult_3_494 ;
wire Xd_0__inst_mult_0_484 ;
wire Xd_0__inst_mult_0_489 ;
wire Xd_0__inst_mult_0_490 ;
wire Xd_0__inst_mult_0_494 ;
wire Xd_0__inst_mult_2_514 ;
wire Xd_0__inst_mult_2_515 ;
wire Xd_0__inst_mult_2_519 ;
wire Xd_0__inst_mult_2_520 ;
wire Xd_0__inst_mult_2_524 ;
wire Xd_0__inst_mult_2_525 ;
wire Xd_0__inst_mult_0_75_sumout ;
wire Xd_0__inst_mult_0_76 ;
wire Xd_0__inst_mult_1_474 ;
wire Xd_0__inst_mult_1_475 ;
wire Xd_0__inst_mult_1_479 ;
wire Xd_0__inst_mult_1_480 ;
wire Xd_0__inst_mult_0_499 ;
wire Xd_0__inst_mult_0_500 ;
wire Xd_0__inst_mult_0_504 ;
wire Xd_0__inst_mult_0_505 ;
wire Xd_0__inst_mult_3_499 ;
wire Xd_0__inst_mult_3_500 ;
wire Xd_0__inst_mult_3_504 ;
wire Xd_0__inst_mult_3_505 ;
wire Xd_0__inst_mult_2_529 ;
wire Xd_0__inst_mult_2_530 ;
wire Xd_0__inst_mult_2_534 ;
wire Xd_0__inst_mult_2_535 ;
wire Xd_0__inst_mult_1_484 ;
wire Xd_0__inst_mult_1_485 ;
wire Xd_0__inst_mult_1_489 ;
wire Xd_0__inst_mult_1_490 ;
wire Xd_0__inst_mult_0_509 ;
wire Xd_0__inst_mult_0_510 ;
wire Xd_0__inst_mult_0_514 ;
wire Xd_0__inst_mult_0_515 ;
wire Xd_0__inst_mult_3_509 ;
wire Xd_0__inst_mult_3_510 ;
wire Xd_0__inst_mult_3_514 ;
wire Xd_0__inst_mult_3_515 ;
wire Xd_0__inst_mult_2_539 ;
wire Xd_0__inst_mult_2_540 ;
wire Xd_0__inst_mult_2_544 ;
wire Xd_0__inst_mult_2_545 ;
wire Xd_0__inst_mult_1_494 ;
wire Xd_0__inst_mult_1_495 ;
wire Xd_0__inst_mult_1_499 ;
wire Xd_0__inst_mult_1_500 ;
wire Xd_0__inst_mult_0_519 ;
wire Xd_0__inst_mult_0_520 ;
wire Xd_0__inst_mult_0_524 ;
wire Xd_0__inst_mult_0_525 ;
wire Xd_0__inst_mult_3_519 ;
wire Xd_0__inst_mult_3_520 ;
wire Xd_0__inst_mult_3_524 ;
wire Xd_0__inst_mult_3_525 ;
wire Xd_0__inst_mult_2_549 ;
wire Xd_0__inst_mult_2_550 ;
wire Xd_0__inst_mult_2_554 ;
wire Xd_0__inst_mult_2_555 ;
wire Xd_0__inst_mult_1_504 ;
wire Xd_0__inst_mult_1_505 ;
wire Xd_0__inst_mult_1_509 ;
wire Xd_0__inst_mult_1_510 ;
wire Xd_0__inst_mult_1_514 ;
wire Xd_0__inst_mult_1_515 ;
wire Xd_0__inst_mult_1_519 ;
wire Xd_0__inst_mult_1_520 ;
wire Xd_0__inst_mult_0_529 ;
wire Xd_0__inst_mult_0_530 ;
wire Xd_0__inst_mult_0_534 ;
wire Xd_0__inst_mult_0_535 ;
wire Xd_0__inst_mult_0_539 ;
wire Xd_0__inst_mult_0_540 ;
wire Xd_0__inst_mult_0_544 ;
wire Xd_0__inst_mult_0_545 ;
wire Xd_0__inst_mult_3_529 ;
wire Xd_0__inst_mult_3_530 ;
wire Xd_0__inst_mult_3_534 ;
wire Xd_0__inst_mult_3_535 ;
wire Xd_0__inst_mult_3_539 ;
wire Xd_0__inst_mult_3_540 ;
wire Xd_0__inst_mult_3_544 ;
wire Xd_0__inst_mult_3_545 ;
wire Xd_0__inst_mult_2_559 ;
wire Xd_0__inst_mult_2_560 ;
wire Xd_0__inst_mult_2_564 ;
wire Xd_0__inst_mult_2_565 ;
wire Xd_0__inst_mult_2_569 ;
wire Xd_0__inst_mult_2_570 ;
wire Xd_0__inst_mult_2_574 ;
wire Xd_0__inst_mult_2_575 ;
wire Xd_0__inst_mult_3_75_sumout ;
wire Xd_0__inst_mult_3_76 ;
wire Xd_0__inst_mult_1_524 ;
wire Xd_0__inst_mult_1_525 ;
wire Xd_0__inst_mult_1_529 ;
wire Xd_0__inst_mult_1_530 ;
wire Xd_0__inst_mult_1_534 ;
wire Xd_0__inst_mult_1_535 ;
wire Xd_0__inst_mult_1_539 ;
wire Xd_0__inst_mult_1_540 ;
wire Xd_0__inst_mult_0_549 ;
wire Xd_0__inst_mult_0_550 ;
wire Xd_0__inst_mult_0_554 ;
wire Xd_0__inst_mult_0_555 ;
wire Xd_0__inst_mult_0_559 ;
wire Xd_0__inst_mult_0_560 ;
wire Xd_0__inst_mult_0_564 ;
wire Xd_0__inst_mult_0_565 ;
wire Xd_0__inst_mult_3_549 ;
wire Xd_0__inst_mult_3_550 ;
wire Xd_0__inst_mult_3_554 ;
wire Xd_0__inst_mult_3_555 ;
wire Xd_0__inst_mult_3_559 ;
wire Xd_0__inst_mult_3_560 ;
wire Xd_0__inst_mult_3_564 ;
wire Xd_0__inst_mult_3_565 ;
wire Xd_0__inst_mult_2_579 ;
wire Xd_0__inst_mult_2_580 ;
wire Xd_0__inst_mult_2_584 ;
wire Xd_0__inst_mult_2_585 ;
wire Xd_0__inst_mult_2_589 ;
wire Xd_0__inst_mult_2_590 ;
wire Xd_0__inst_mult_2_594 ;
wire Xd_0__inst_mult_2_595 ;
wire Xd_0__inst_mult_1_544 ;
wire Xd_0__inst_mult_1_545 ;
wire Xd_0__inst_mult_1_549 ;
wire Xd_0__inst_mult_1_550 ;
wire Xd_0__inst_mult_1_554 ;
wire Xd_0__inst_mult_1_555 ;
wire Xd_0__inst_mult_1_559 ;
wire Xd_0__inst_mult_1_560 ;
wire Xd_0__inst_mult_0_569 ;
wire Xd_0__inst_mult_0_570 ;
wire Xd_0__inst_mult_0_574 ;
wire Xd_0__inst_mult_0_575 ;
wire Xd_0__inst_mult_0_579 ;
wire Xd_0__inst_mult_0_580 ;
wire Xd_0__inst_mult_0_584 ;
wire Xd_0__inst_mult_0_585 ;
wire Xd_0__inst_mult_3_569 ;
wire Xd_0__inst_mult_3_570 ;
wire Xd_0__inst_mult_3_574 ;
wire Xd_0__inst_mult_3_575 ;
wire Xd_0__inst_mult_3_579 ;
wire Xd_0__inst_mult_3_580 ;
wire Xd_0__inst_mult_3_584 ;
wire Xd_0__inst_mult_3_585 ;
wire Xd_0__inst_mult_2_599 ;
wire Xd_0__inst_mult_2_600 ;
wire Xd_0__inst_mult_2_604 ;
wire Xd_0__inst_mult_2_605 ;
wire Xd_0__inst_mult_1_564 ;
wire Xd_0__inst_mult_1_565 ;
wire Xd_0__inst_mult_1_569 ;
wire Xd_0__inst_mult_1_570 ;
wire Xd_0__inst_mult_1_574 ;
wire Xd_0__inst_mult_1_575 ;
wire Xd_0__inst_mult_1_579 ;
wire Xd_0__inst_mult_1_580 ;
wire Xd_0__inst_mult_0_589 ;
wire Xd_0__inst_mult_0_590 ;
wire Xd_0__inst_mult_0_594 ;
wire Xd_0__inst_mult_0_595 ;
wire Xd_0__inst_mult_0_599 ;
wire Xd_0__inst_mult_0_600 ;
wire Xd_0__inst_mult_0_604 ;
wire Xd_0__inst_mult_0_605 ;
wire Xd_0__inst_mult_3_589 ;
wire Xd_0__inst_mult_3_590 ;
wire Xd_0__inst_mult_3_594 ;
wire Xd_0__inst_mult_3_595 ;
wire Xd_0__inst_mult_3_599 ;
wire Xd_0__inst_mult_3_600 ;
wire Xd_0__inst_mult_3_604 ;
wire Xd_0__inst_mult_3_605 ;
wire Xd_0__inst_mult_2_609 ;
wire Xd_0__inst_mult_2_610 ;
wire Xd_0__inst_mult_2_614 ;
wire Xd_0__inst_mult_2_615 ;
wire Xd_0__inst_mult_1_584 ;
wire Xd_0__inst_mult_1_589 ;
wire Xd_0__inst_mult_1_590 ;
wire Xd_0__inst_mult_1_594 ;
wire Xd_0__inst_mult_1_595 ;
wire Xd_0__inst_mult_1_599 ;
wire Xd_0__inst_mult_1_600 ;
wire Xd_0__inst_mult_0_609 ;
wire Xd_0__inst_mult_0_610 ;
wire Xd_0__inst_mult_0_614 ;
wire Xd_0__inst_mult_0_615 ;
wire Xd_0__inst_mult_3_609 ;
wire Xd_0__inst_mult_3_610 ;
wire Xd_0__inst_mult_3_614 ;
wire Xd_0__inst_mult_3_615 ;
wire Xd_0__inst_mult_2_619 ;
wire Xd_0__inst_mult_2_620 ;
wire Xd_0__inst_mult_2_624 ;
wire Xd_0__inst_mult_2_625 ;
wire Xd_0__inst_mult_1_604 ;
wire Xd_0__inst_mult_1_605 ;
wire Xd_0__inst_mult_1_609 ;
wire Xd_0__inst_mult_1_610 ;
wire Xd_0__inst_mult_1_614 ;
wire Xd_0__inst_mult_1_615 ;
wire Xd_0__inst_mult_0_619 ;
wire Xd_0__inst_mult_0_620 ;
wire Xd_0__inst_mult_0_624 ;
wire Xd_0__inst_mult_0_625 ;
wire Xd_0__inst_mult_3_619 ;
wire Xd_0__inst_mult_3_620 ;
wire Xd_0__inst_mult_3_624 ;
wire Xd_0__inst_mult_3_625 ;
wire Xd_0__inst_mult_2_629 ;
wire Xd_0__inst_mult_2_630 ;
wire Xd_0__inst_mult_2_634 ;
wire Xd_0__inst_mult_2_635 ;
wire Xd_0__inst_mult_1_619 ;
wire Xd_0__inst_mult_1_624 ;
wire Xd_0__inst_mult_1_625 ;
wire Xd_0__inst_mult_1_629 ;
wire Xd_0__inst_mult_1_630 ;
wire Xd_0__inst_mult_0_629 ;
wire Xd_0__inst_mult_0_630 ;
wire Xd_0__inst_mult_0_634 ;
wire Xd_0__inst_mult_0_635 ;
wire Xd_0__inst_mult_3_629 ;
wire Xd_0__inst_mult_3_630 ;
wire Xd_0__inst_mult_3_634 ;
wire Xd_0__inst_mult_3_635 ;
wire Xd_0__inst_mult_2_639 ;
wire Xd_0__inst_mult_2_640 ;
wire Xd_0__inst_mult_2_644 ;
wire Xd_0__inst_mult_2_645 ;
wire Xd_0__inst_mult_1_634 ;
wire Xd_0__inst_mult_1_635 ;
wire Xd_0__inst_mult_1_639 ;
wire Xd_0__inst_mult_1_640 ;
wire Xd_0__inst_mult_0_639 ;
wire Xd_0__inst_mult_0_640 ;
wire Xd_0__inst_mult_0_644 ;
wire Xd_0__inst_mult_0_645 ;
wire Xd_0__inst_mult_3_639 ;
wire Xd_0__inst_mult_3_640 ;
wire Xd_0__inst_mult_3_644 ;
wire Xd_0__inst_mult_3_645 ;
wire Xd_0__inst_mult_2_649 ;
wire Xd_0__inst_mult_2_650 ;
wire Xd_0__inst_mult_2_654 ;
wire Xd_0__inst_mult_2_655 ;
wire Xd_0__inst_mult_1_644 ;
wire Xd_0__inst_mult_1_645 ;
wire Xd_0__inst_mult_1_649 ;
wire Xd_0__inst_mult_1_650 ;
wire Xd_0__inst_mult_0_649 ;
wire Xd_0__inst_mult_0_650 ;
wire Xd_0__inst_mult_0_654 ;
wire Xd_0__inst_mult_0_655 ;
wire Xd_0__inst_mult_3_649 ;
wire Xd_0__inst_mult_3_650 ;
wire Xd_0__inst_mult_3_654 ;
wire Xd_0__inst_mult_3_655 ;
wire Xd_0__inst_mult_2_659 ;
wire Xd_0__inst_mult_2_660 ;
wire Xd_0__inst_mult_2_664 ;
wire Xd_0__inst_mult_2_665 ;
wire Xd_0__inst_mult_1_654 ;
wire Xd_0__inst_mult_1_659 ;
wire Xd_0__inst_mult_1_660 ;
wire Xd_0__inst_mult_0_659 ;
wire Xd_0__inst_mult_0_664 ;
wire Xd_0__inst_mult_0_665 ;
wire Xd_0__inst_mult_3_659 ;
wire Xd_0__inst_mult_3_664 ;
wire Xd_0__inst_mult_3_665 ;
wire Xd_0__inst_mult_2_669 ;
wire Xd_0__inst_mult_2_674 ;
wire Xd_0__inst_mult_2_675 ;
wire Xd_0__inst_mult_1_664 ;
wire Xd_0__inst_mult_1_665 ;
wire Xd_0__inst_mult_0_669 ;
wire Xd_0__inst_mult_0_670 ;
wire Xd_0__inst_mult_3_669 ;
wire Xd_0__inst_mult_3_670 ;
wire Xd_0__inst_mult_3_80_sumout ;
wire Xd_0__inst_mult_3_81 ;
wire Xd_0__inst_mult_2_679 ;
wire Xd_0__inst_mult_2_680 ;
wire Xd_0__inst_mult_2_75_sumout ;
wire Xd_0__inst_mult_2_76 ;
wire Xd_0__inst_mult_1_669 ;
wire Xd_0__inst_mult_1_80_sumout ;
wire Xd_0__inst_mult_1_81 ;
wire Xd_0__inst_mult_0_674 ;
wire Xd_0__inst_mult_0_80_sumout ;
wire Xd_0__inst_mult_0_81 ;
wire Xd_0__inst_mult_3_674 ;
wire Xd_0__inst_mult_2_684 ;
wire Xd_0__inst_mult_2_80_sumout ;
wire Xd_0__inst_mult_2_81 ;
wire Xd_0__inst_mult_3_679 ;
wire Xd_0__inst_mult_3_680 ;
wire Xd_0__inst_mult_0_679 ;
wire Xd_0__inst_mult_0_680 ;
wire Xd_0__inst_mult_2_689 ;
wire Xd_0__inst_mult_2_690 ;
wire Xd_0__inst_mult_1_674 ;
wire Xd_0__inst_mult_1_675 ;
wire Xd_0__inst_mult_1_680 ;
wire Xd_0__inst_mult_0_684 ;
wire Xd_0__inst_mult_0_685 ;
wire Xd_0__inst_mult_0_690 ;
wire Xd_0__inst_mult_3_684 ;
wire Xd_0__inst_mult_3_685 ;
wire Xd_0__inst_mult_3_690 ;
wire Xd_0__inst_mult_2_694 ;
wire Xd_0__inst_mult_2_695 ;
wire Xd_0__inst_mult_2_700 ;
wire Xd_0__inst_mult_1_684 ;
wire Xd_0__inst_mult_1_685 ;
wire Xd_0__inst_mult_0_694 ;
wire Xd_0__inst_mult_0_695 ;
wire Xd_0__inst_mult_3_694 ;
wire Xd_0__inst_mult_3_695 ;
wire Xd_0__inst_mult_2_704 ;
wire Xd_0__inst_mult_2_705 ;
wire Xd_0__inst_mult_1_689 ;
wire Xd_0__inst_mult_1_690 ;
wire Xd_0__inst_mult_0_699 ;
wire Xd_0__inst_mult_0_700 ;
wire Xd_0__inst_mult_3_699 ;
wire Xd_0__inst_mult_3_700 ;
wire Xd_0__inst_mult_2_709 ;
wire Xd_0__inst_mult_2_710 ;
wire Xd_0__inst_mult_1_694 ;
wire Xd_0__inst_mult_1_695 ;
wire Xd_0__inst_mult_1_699 ;
wire Xd_0__inst_mult_1_700 ;
wire Xd_0__inst_mult_1_705 ;
wire Xd_0__inst_mult_0_704 ;
wire Xd_0__inst_mult_0_705 ;
wire Xd_0__inst_mult_0_709 ;
wire Xd_0__inst_mult_0_710 ;
wire Xd_0__inst_mult_0_715 ;
wire Xd_0__inst_mult_3_704 ;
wire Xd_0__inst_mult_3_705 ;
wire Xd_0__inst_mult_3_709 ;
wire Xd_0__inst_mult_3_710 ;
wire Xd_0__inst_mult_3_715 ;
wire Xd_0__inst_mult_2_714 ;
wire Xd_0__inst_mult_2_715 ;
wire Xd_0__inst_mult_2_719 ;
wire Xd_0__inst_mult_2_720 ;
wire Xd_0__inst_mult_2_725 ;
wire Xd_0__inst_mult_1_709 ;
wire Xd_0__inst_mult_1_710 ;
wire Xd_0__inst_mult_1_714 ;
wire Xd_0__inst_mult_1_715 ;
wire Xd_0__inst_mult_0_719 ;
wire Xd_0__inst_mult_0_720 ;
wire Xd_0__inst_mult_0_724 ;
wire Xd_0__inst_mult_0_725 ;
wire Xd_0__inst_mult_3_719 ;
wire Xd_0__inst_mult_3_720 ;
wire Xd_0__inst_mult_3_724 ;
wire Xd_0__inst_mult_3_725 ;
wire Xd_0__inst_mult_2_729 ;
wire Xd_0__inst_mult_2_730 ;
wire Xd_0__inst_mult_2_734 ;
wire Xd_0__inst_mult_2_735 ;
wire Xd_0__inst_mult_1_719 ;
wire Xd_0__inst_mult_1_720 ;
wire Xd_0__inst_mult_1_724 ;
wire Xd_0__inst_mult_1_725 ;
wire Xd_0__inst_mult_0_729 ;
wire Xd_0__inst_mult_0_730 ;
wire Xd_0__inst_mult_0_734 ;
wire Xd_0__inst_mult_0_735 ;
wire Xd_0__inst_mult_3_729 ;
wire Xd_0__inst_mult_3_730 ;
wire Xd_0__inst_mult_3_734 ;
wire Xd_0__inst_mult_3_735 ;
wire Xd_0__inst_mult_2_739 ;
wire Xd_0__inst_mult_2_740 ;
wire Xd_0__inst_mult_1_729 ;
wire Xd_0__inst_mult_1_730 ;
wire Xd_0__inst_mult_1_734 ;
wire Xd_0__inst_mult_1_735 ;
wire Xd_0__inst_mult_1_739 ;
wire Xd_0__inst_mult_1_740 ;
wire Xd_0__inst_mult_1_744 ;
wire Xd_0__inst_mult_1_745 ;
wire Xd_0__inst_mult_0_739 ;
wire Xd_0__inst_mult_0_740 ;
wire Xd_0__inst_mult_0_744 ;
wire Xd_0__inst_mult_0_745 ;
wire Xd_0__inst_mult_0_749 ;
wire Xd_0__inst_mult_0_750 ;
wire Xd_0__inst_mult_0_754 ;
wire Xd_0__inst_mult_0_755 ;
wire Xd_0__inst_mult_3_739 ;
wire Xd_0__inst_mult_3_740 ;
wire Xd_0__inst_mult_3_744 ;
wire Xd_0__inst_mult_3_745 ;
wire Xd_0__inst_mult_3_749 ;
wire Xd_0__inst_mult_3_750 ;
wire Xd_0__inst_mult_3_754 ;
wire Xd_0__inst_mult_3_755 ;
wire Xd_0__inst_mult_2_744 ;
wire Xd_0__inst_mult_2_745 ;
wire Xd_0__inst_mult_2_749 ;
wire Xd_0__inst_mult_2_750 ;
wire Xd_0__inst_mult_2_754 ;
wire Xd_0__inst_mult_2_755 ;
wire Xd_0__inst_mult_1_749 ;
wire Xd_0__inst_mult_1_750 ;
wire Xd_0__inst_mult_1_754 ;
wire Xd_0__inst_mult_1_755 ;
wire Xd_0__inst_mult_1_759 ;
wire Xd_0__inst_mult_1_760 ;
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
wire Xd_0__inst_mult_1_764 ;
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
wire Xd_0__inst_mult_1_809 ;
wire Xd_0__inst_mult_1_810 ;
wire Xd_0__inst_mult_0_809 ;
wire Xd_0__inst_mult_0_810 ;
wire Xd_0__inst_mult_3_809 ;
wire Xd_0__inst_mult_3_810 ;
wire Xd_0__inst_mult_2_809 ;
wire Xd_0__inst_mult_2_810 ;
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
wire Xd_0__inst_r_sum2_0__15__q ;
wire Xd_0__inst_r_sum2_0__16__q ;
wire Xd_0__inst_r_sum2_0__17__q ;
wire Xd_0__inst_r_sum2_0__18__q ;
wire Xd_0__inst_r_sum2_0__19__q ;
wire Xd_0__inst_r_sum2_0__20__q ;
wire Xd_0__inst_r_sum2_0__21__q ;
wire Xd_0__inst_r_sum2_0__22__q ;
wire Xd_0__inst_r_sum2_0__23__q ;
wire Xd_0__inst_r_sum2_0__24__q ;
wire Xd_0__inst_r_sum1_1__0__q ;
wire Xd_0__inst_r_sum1_0__0__q ;
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
wire Xd_0__inst_product_3__0__q ;
wire Xd_0__inst_product_2__0__q ;
wire Xd_0__inst_product_1__0__q ;
wire Xd_0__inst_product_0__0__q ;
wire Xd_0__inst_product_1__1__q ;
wire Xd_0__inst_product_0__1__q ;
wire Xd_0__inst_product_3__1__q ;
wire Xd_0__inst_product_2__1__q ;
wire Xd_0__inst_product_1__2__q ;
wire Xd_0__inst_product_0__2__q ;
wire Xd_0__inst_product_3__2__q ;
wire Xd_0__inst_product_2__2__q ;
wire Xd_0__inst_product_1__3__q ;
wire Xd_0__inst_product_0__3__q ;
wire Xd_0__inst_product_3__3__q ;
wire Xd_0__inst_product_2__3__q ;
wire Xd_0__inst_product_1__4__q ;
wire Xd_0__inst_product_0__4__q ;
wire Xd_0__inst_product_3__4__q ;
wire Xd_0__inst_product_2__4__q ;
wire Xd_0__inst_product_1__5__q ;
wire Xd_0__inst_product_0__5__q ;
wire Xd_0__inst_product_3__5__q ;
wire Xd_0__inst_product_2__5__q ;
wire Xd_0__inst_product_1__6__q ;
wire Xd_0__inst_product_0__6__q ;
wire Xd_0__inst_product_3__6__q ;
wire Xd_0__inst_product_2__6__q ;
wire Xd_0__inst_product_1__7__q ;
wire Xd_0__inst_product_0__7__q ;
wire Xd_0__inst_product_3__7__q ;
wire Xd_0__inst_product_2__7__q ;
wire Xd_0__inst_product_1__8__q ;
wire Xd_0__inst_product_0__8__q ;
wire Xd_0__inst_product_3__8__q ;
wire Xd_0__inst_product_2__8__q ;
wire Xd_0__inst_product_1__9__q ;
wire Xd_0__inst_product_0__9__q ;
wire Xd_0__inst_product_3__9__q ;
wire Xd_0__inst_product_2__9__q ;
wire Xd_0__inst_product_1__10__q ;
wire Xd_0__inst_product_0__10__q ;
wire Xd_0__inst_product_3__10__q ;
wire Xd_0__inst_product_2__10__q ;
wire Xd_0__inst_product_1__11__q ;
wire Xd_0__inst_product_0__11__q ;
wire Xd_0__inst_product_3__11__q ;
wire Xd_0__inst_product_2__11__q ;
wire Xd_0__inst_product_1__12__q ;
wire Xd_0__inst_product_0__12__q ;
wire Xd_0__inst_product_3__12__q ;
wire Xd_0__inst_product_2__12__q ;
wire Xd_0__inst_product_1__13__q ;
wire Xd_0__inst_product_0__13__q ;
wire Xd_0__inst_product_3__13__q ;
wire Xd_0__inst_product_2__13__q ;
wire Xd_0__inst_product_1__14__q ;
wire Xd_0__inst_product_0__14__q ;
wire Xd_0__inst_product_3__14__q ;
wire Xd_0__inst_product_2__14__q ;
wire Xd_0__inst_product_1__15__q ;
wire Xd_0__inst_product_0__15__q ;
wire Xd_0__inst_product_3__15__q ;
wire Xd_0__inst_product_2__15__q ;
wire Xd_0__inst_product_1__16__q ;
wire Xd_0__inst_product_0__16__q ;
wire Xd_0__inst_product_3__16__q ;
wire Xd_0__inst_product_2__16__q ;
wire Xd_0__inst_product_1__17__q ;
wire Xd_0__inst_product_0__17__q ;
wire Xd_0__inst_product_3__17__q ;
wire Xd_0__inst_product_2__17__q ;
wire Xd_0__inst_product_1__18__q ;
wire Xd_0__inst_product_0__18__q ;
wire Xd_0__inst_product_3__18__q ;
wire Xd_0__inst_product_2__18__q ;
wire Xd_0__inst_product_1__19__q ;
wire Xd_0__inst_product_0__19__q ;
wire Xd_0__inst_product_3__19__q ;
wire Xd_0__inst_product_2__19__q ;
wire Xd_0__inst_product_1__20__q ;
wire Xd_0__inst_product_0__20__q ;
wire Xd_0__inst_product_3__20__q ;
wire Xd_0__inst_product_2__20__q ;
wire Xd_0__inst_product_1__21__q ;
wire Xd_0__inst_product_0__21__q ;
wire Xd_0__inst_product_3__21__q ;
wire Xd_0__inst_product_2__21__q ;
wire Xd_0__inst_product1_3__0__q ;
wire Xd_0__inst_product1_2__0__q ;
wire Xd_0__inst_product1_1__0__q ;
wire Xd_0__inst_product1_0__0__q ;
wire Xd_0__inst_product1_1__1__q ;
wire Xd_0__inst_product1_0__1__q ;
wire Xd_0__inst_product1_3__1__q ;
wire Xd_0__inst_product1_2__1__q ;
wire Xd_0__inst_product1_1__2__q ;
wire Xd_0__inst_product1_0__2__q ;
wire Xd_0__inst_product1_3__2__q ;
wire Xd_0__inst_product1_2__2__q ;
wire Xd_0__inst_product1_1__3__q ;
wire Xd_0__inst_product1_0__3__q ;
wire Xd_0__inst_product1_3__3__q ;
wire Xd_0__inst_product1_2__3__q ;
wire Xd_0__inst_product1_1__4__q ;
wire Xd_0__inst_product1_0__4__q ;
wire Xd_0__inst_product1_3__4__q ;
wire Xd_0__inst_product1_2__4__q ;
wire Xd_0__inst_mult_1_0_q ;
wire Xd_0__inst_mult_1_1_q ;
wire Xd_0__inst_mult_0_0_q ;
wire Xd_0__inst_mult_0_1_q ;
wire Xd_0__inst_mult_3_0_q ;
wire Xd_0__inst_mult_3_1_q ;
wire Xd_0__inst_mult_2_0_q ;
wire Xd_0__inst_mult_2_1_q ;
wire Xd_0__inst_mult_1_2_q ;
wire Xd_0__inst_mult_1_3_q ;
wire Xd_0__inst_mult_0_2_q ;
wire Xd_0__inst_mult_0_3_q ;
wire Xd_0__inst_mult_3_2_q ;
wire Xd_0__inst_mult_3_3_q ;
wire Xd_0__inst_mult_2_2_q ;
wire Xd_0__inst_mult_2_3_q ;
wire Xd_0__inst_mult_1_4_q ;
wire Xd_0__inst_mult_1_5_q ;
wire Xd_0__inst_mult_0_4_q ;
wire Xd_0__inst_mult_0_5_q ;
wire Xd_0__inst_mult_3_4_q ;
wire Xd_0__inst_mult_3_5_q ;
wire Xd_0__inst_mult_2_4_q ;
wire Xd_0__inst_mult_2_5_q ;
wire Xd_0__inst_mult_1_6_q ;
wire Xd_0__inst_mult_1_7_q ;
wire Xd_0__inst_mult_0_6_q ;
wire Xd_0__inst_mult_0_7_q ;
wire Xd_0__inst_mult_3_6_q ;
wire Xd_0__inst_mult_3_7_q ;
wire Xd_0__inst_mult_2_6_q ;
wire Xd_0__inst_mult_2_7_q ;
wire Xd_0__inst_mult_1_8_q ;
wire Xd_0__inst_mult_1_9_q ;
wire Xd_0__inst_mult_0_8_q ;
wire Xd_0__inst_mult_0_9_q ;
wire Xd_0__inst_mult_3_8_q ;
wire Xd_0__inst_mult_3_9_q ;
wire Xd_0__inst_mult_2_8_q ;
wire Xd_0__inst_mult_2_9_q ;
wire Xd_0__inst_mult_1_10_q ;
wire Xd_0__inst_mult_1_11_q ;
wire Xd_0__inst_mult_0_10_q ;
wire Xd_0__inst_mult_0_11_q ;
wire Xd_0__inst_mult_3_10_q ;
wire Xd_0__inst_mult_3_11_q ;
wire Xd_0__inst_mult_2_10_q ;
wire Xd_0__inst_mult_2_11_q ;
wire Xd_0__inst_mult_1_12_q ;
wire Xd_0__inst_mult_1_13_q ;
wire Xd_0__inst_mult_0_12_q ;
wire Xd_0__inst_mult_0_13_q ;
wire Xd_0__inst_mult_3_12_q ;
wire Xd_0__inst_mult_3_13_q ;
wire Xd_0__inst_mult_2_12_q ;
wire Xd_0__inst_mult_2_13_q ;
wire Xd_0__inst_mult_1_14_q ;
wire Xd_0__inst_mult_1_15_q ;
wire Xd_0__inst_mult_0_14_q ;
wire Xd_0__inst_mult_0_15_q ;
wire Xd_0__inst_mult_3_14_q ;
wire Xd_0__inst_mult_3_15_q ;
wire Xd_0__inst_mult_2_14_q ;
wire Xd_0__inst_mult_2_15_q ;
wire Xd_0__inst_mult_1_16_q ;
wire Xd_0__inst_mult_1_17_q ;
wire Xd_0__inst_mult_0_16_q ;
wire Xd_0__inst_mult_0_17_q ;
wire Xd_0__inst_mult_3_16_q ;
wire Xd_0__inst_mult_3_17_q ;
wire Xd_0__inst_mult_2_16_q ;
wire Xd_0__inst_mult_2_17_q ;
wire Xd_0__inst_mult_1_18_q ;
wire Xd_0__inst_mult_1_19_q ;
wire Xd_0__inst_mult_0_18_q ;
wire Xd_0__inst_mult_0_19_q ;
wire Xd_0__inst_mult_3_18_q ;
wire Xd_0__inst_mult_3_19_q ;
wire Xd_0__inst_mult_2_18_q ;
wire Xd_0__inst_mult_2_19_q ;
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
wire Xd_0__inst_mult_1_24_q ;
wire Xd_0__inst_mult_1_25_q ;
wire Xd_0__inst_mult_0_24_q ;
wire Xd_0__inst_mult_0_25_q ;
wire Xd_0__inst_mult_3_24_q ;
wire Xd_0__inst_mult_3_25_q ;
wire Xd_0__inst_mult_2_24_q ;
wire Xd_0__inst_mult_2_25_q ;
wire Xd_0__inst_mult_1_26_q ;
wire Xd_0__inst_mult_1_27_q ;
wire Xd_0__inst_mult_0_26_q ;
wire Xd_0__inst_mult_0_27_q ;
wire Xd_0__inst_mult_3_26_q ;
wire Xd_0__inst_mult_3_27_q ;
wire Xd_0__inst_mult_2_26_q ;
wire Xd_0__inst_mult_2_27_q ;
wire Xd_0__inst_mult_1_28_q ;
wire Xd_0__inst_mult_1_29_q ;
wire Xd_0__inst_mult_0_28_q ;
wire Xd_0__inst_mult_0_29_q ;
wire Xd_0__inst_mult_3_28_q ;
wire Xd_0__inst_mult_3_29_q ;
wire Xd_0__inst_mult_2_28_q ;
wire Xd_0__inst_mult_2_29_q ;
wire Xd_0__inst_mult_1_30_q ;
wire Xd_0__inst_mult_1_31_q ;
wire Xd_0__inst_mult_0_30_q ;
wire Xd_0__inst_mult_0_31_q ;
wire Xd_0__inst_mult_3_30_q ;
wire Xd_0__inst_mult_3_31_q ;
wire Xd_0__inst_mult_2_30_q ;
wire Xd_0__inst_mult_2_31_q ;
wire Xd_0__inst_mult_1_32_q ;
wire Xd_0__inst_mult_1_33_q ;
wire Xd_0__inst_mult_0_32_q ;
wire Xd_0__inst_mult_0_33_q ;
wire Xd_0__inst_mult_3_32_q ;
wire Xd_0__inst_mult_3_33_q ;
wire Xd_0__inst_mult_2_32_q ;
wire Xd_0__inst_mult_2_33_q ;
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
	.cin(Xd_0__inst_a2_0__adder2_inst_add_0_127_cout ),
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
	.cin(Xd_0__inst_mult_2_206 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a2_0__adder2_inst_add_0_127_cout ),
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
) Xd_0__inst_mult_2_204 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_210 ),
	.datab(!Xd_0__inst_mult_2_35_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_215 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_205 ),
	.cout(Xd_0__inst_mult_2_206 ),
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
	.cin(Xd_0__inst_mult_3_206 ),
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
	.cin(Xd_0__inst_mult_0_206 ),
	.sharein(),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_a1_0__adder1_inst_add_0_122_cout ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_2 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_220 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_210 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_35 (
// Equation(s):

	.dataa(!din_a[34]),
	.datab(!din_b[28]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_35_sumout ),
	.cout(Xd_0__inst_mult_2_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_84 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_210 ),
	.datab(!Xd_0__inst_mult_2_35_sumout ),
	.datac(!Xd_0__inst_mult_2_219 ),
	.datad(!Xd_0__inst_mult_2_40_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_225 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_214 ),
	.cout(Xd_0__inst_mult_2_215 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_204 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_294 ),
	.datab(!Xd_0__inst_mult_3_40_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_300 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_205 ),
	.cout(Xd_0__inst_mult_3_206 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_204 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_294 ),
	.datab(!Xd_0__inst_mult_0_40_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_300 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_205 ),
	.cout(Xd_0__inst_mult_0_206 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i29_1 (
// Equation(s):

	.dataa(!din_a[47]),
	.datab(!din_b[47]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i29_1_sumout ),
	.cout(Xd_0__inst_i29_2 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_85 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[28]),
	.datac(!Xd_0__inst_mult_2_314 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_320 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_219 ),
	.cout(Xd_0__inst_mult_2_220 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_40 (
// Equation(s):

	.dataa(!din_a[34]),
	.datab(!din_b[27]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_40_sumout ),
	.cout(Xd_0__inst_mult_2_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_86 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_219 ),
	.datab(!Xd_0__inst_mult_2_40_sumout ),
	.datac(!Xd_0__inst_mult_2_324 ),
	.datad(!Xd_0__inst_mult_2_319 ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_330 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_224 ),
	.cout(Xd_0__inst_mult_2_225 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_204 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_0_q ),
	.datab(!Xd_0__inst_mult_1_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_205 ),
	.cout(Xd_0__inst_mult_1_206 ),
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
	.cin(Xd_0__inst_mult_2_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_210 ),
	.cout(Xd_0__inst_mult_0_211 ),
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
	.cin(Xd_0__inst_mult_3_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_210 ),
	.cout(Xd_0__inst_mult_3_211 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_87 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_0_q ),
	.datab(!Xd_0__inst_mult_2_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_229 ),
	.cout(Xd_0__inst_mult_2_230 ),
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
	.cin(Xd_0__inst_mult_1_206 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_210 ),
	.cout(Xd_0__inst_mult_1_211 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_84 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_2_q ),
	.datab(!Xd_0__inst_mult_0_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_211 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_214 ),
	.cout(Xd_0__inst_mult_0_215 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_84 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_2_q ),
	.datab(!Xd_0__inst_mult_3_3_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_211 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_214 ),
	.cout(Xd_0__inst_mult_3_215 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_88 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_2_q ),
	.datab(!Xd_0__inst_mult_2_3_q ),
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
) Xd_0__inst_mult_1_84 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_4_q ),
	.datab(!Xd_0__inst_mult_1_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_211 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_214 ),
	.cout(Xd_0__inst_mult_1_215 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_85 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_4_q ),
	.datab(!Xd_0__inst_mult_0_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_215 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_219 ),
	.cout(Xd_0__inst_mult_0_220 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_85 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_4_q ),
	.datab(!Xd_0__inst_mult_3_5_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_215 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_219 ),
	.cout(Xd_0__inst_mult_3_220 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_89 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_4_q ),
	.datab(!Xd_0__inst_mult_2_5_q ),
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
) Xd_0__inst_mult_1_85 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_6_q ),
	.datab(!Xd_0__inst_mult_1_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_215 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_219 ),
	.cout(Xd_0__inst_mult_1_220 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_86 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_6_q ),
	.datab(!Xd_0__inst_mult_0_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_220 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_224 ),
	.cout(Xd_0__inst_mult_0_225 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_86 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_6_q ),
	.datab(!Xd_0__inst_mult_3_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_220 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_224 ),
	.cout(Xd_0__inst_mult_3_225 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_90 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_6_q ),
	.datab(!Xd_0__inst_mult_2_7_q ),
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
) Xd_0__inst_mult_1_86 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_8_q ),
	.datab(!Xd_0__inst_mult_1_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_220 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_224 ),
	.cout(Xd_0__inst_mult_1_225 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_87 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_8_q ),
	.datab(!Xd_0__inst_mult_0_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_225 ),
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

	.dataa(!Xd_0__inst_mult_3_8_q ),
	.datab(!Xd_0__inst_mult_3_9_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_225 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_229 ),
	.cout(Xd_0__inst_mult_3_230 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_91 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_8_q ),
	.datab(!Xd_0__inst_mult_2_9_q ),
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
) Xd_0__inst_mult_1_87 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_10_q ),
	.datab(!Xd_0__inst_mult_1_11_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_225 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_229 ),
	.cout(Xd_0__inst_mult_1_230 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_88 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_10_q ),
	.datab(!Xd_0__inst_mult_0_11_q ),
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

	.dataa(!Xd_0__inst_mult_3_10_q ),
	.datab(!Xd_0__inst_mult_3_11_q ),
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
) Xd_0__inst_mult_2_92 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_10_q ),
	.datab(!Xd_0__inst_mult_2_11_q ),
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
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_88 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_12_q ),
	.datab(!Xd_0__inst_mult_1_13_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_230 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_234 ),
	.cout(Xd_0__inst_mult_1_235 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_89 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_12_q ),
	.datab(!Xd_0__inst_mult_0_13_q ),
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

	.dataa(!Xd_0__inst_mult_3_12_q ),
	.datab(!Xd_0__inst_mult_3_13_q ),
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
) Xd_0__inst_mult_2_93 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_12_q ),
	.datab(!Xd_0__inst_mult_2_13_q ),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_89 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_14_q ),
	.datab(!Xd_0__inst_mult_1_15_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_235 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_239 ),
	.cout(Xd_0__inst_mult_1_240 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_90 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_14_q ),
	.datab(!Xd_0__inst_mult_0_15_q ),
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

	.dataa(!Xd_0__inst_mult_3_14_q ),
	.datab(!Xd_0__inst_mult_3_15_q ),
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
) Xd_0__inst_mult_2_94 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_14_q ),
	.datab(!Xd_0__inst_mult_2_15_q ),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_90 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_16_q ),
	.datab(!Xd_0__inst_mult_1_17_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_240 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_244 ),
	.cout(Xd_0__inst_mult_1_245 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_91 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_16_q ),
	.datab(!Xd_0__inst_mult_0_17_q ),
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

	.dataa(!Xd_0__inst_mult_3_16_q ),
	.datab(!Xd_0__inst_mult_3_17_q ),
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
) Xd_0__inst_mult_2_95 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_16_q ),
	.datab(!Xd_0__inst_mult_2_17_q ),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_91 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_18_q ),
	.datab(!Xd_0__inst_mult_1_19_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_245 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_249 ),
	.cout(Xd_0__inst_mult_1_250 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_92 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_18_q ),
	.datab(!Xd_0__inst_mult_0_19_q ),
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

	.dataa(!Xd_0__inst_mult_3_18_q ),
	.datab(!Xd_0__inst_mult_3_19_q ),
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
) Xd_0__inst_mult_2_96 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_18_q ),
	.datab(!Xd_0__inst_mult_2_19_q ),
	.datac(gnd),
	.datad(gnd),
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
) Xd_0__inst_mult_1_92 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_20_q ),
	.datab(!Xd_0__inst_mult_1_21_q ),
	.datac(!Xd_0__inst_mult_1_22_q ),
	.datad(!Xd_0__inst_mult_1_23_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_250 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_254 ),
	.cout(Xd_0__inst_mult_1_255 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_93 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_20_q ),
	.datab(!Xd_0__inst_mult_0_21_q ),
	.datac(!Xd_0__inst_mult_0_22_q ),
	.datad(!Xd_0__inst_mult_0_23_q ),
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
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_93 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_20_q ),
	.datab(!Xd_0__inst_mult_3_21_q ),
	.datac(!Xd_0__inst_mult_3_22_q ),
	.datad(!Xd_0__inst_mult_3_23_q ),
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
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_97 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_20_q ),
	.datab(!Xd_0__inst_mult_2_21_q ),
	.datac(!Xd_0__inst_mult_2_22_q ),
	.datad(!Xd_0__inst_mult_2_23_q ),
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
) Xd_0__inst_mult_1_93 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_24_q ),
	.datab(!Xd_0__inst_mult_1_25_q ),
	.datac(!Xd_0__inst_mult_1_20_q ),
	.datad(!Xd_0__inst_mult_1_21_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_255 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_259 ),
	.cout(Xd_0__inst_mult_1_260 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_94 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_24_q ),
	.datab(!Xd_0__inst_mult_0_25_q ),
	.datac(!Xd_0__inst_mult_0_20_q ),
	.datad(!Xd_0__inst_mult_0_21_q ),
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
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_94 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_24_q ),
	.datab(!Xd_0__inst_mult_3_25_q ),
	.datac(!Xd_0__inst_mult_3_20_q ),
	.datad(!Xd_0__inst_mult_3_21_q ),
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
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_98 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_24_q ),
	.datab(!Xd_0__inst_mult_2_25_q ),
	.datac(!Xd_0__inst_mult_2_20_q ),
	.datad(!Xd_0__inst_mult_2_21_q ),
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
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_94 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_26_q ),
	.datab(!Xd_0__inst_mult_1_27_q ),
	.datac(!Xd_0__inst_mult_1_24_q ),
	.datad(!Xd_0__inst_mult_1_25_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_260 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_264 ),
	.cout(Xd_0__inst_mult_1_265 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_95 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_26_q ),
	.datab(!Xd_0__inst_mult_0_27_q ),
	.datac(!Xd_0__inst_mult_0_24_q ),
	.datad(!Xd_0__inst_mult_0_25_q ),
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
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_95 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_26_q ),
	.datab(!Xd_0__inst_mult_3_27_q ),
	.datac(!Xd_0__inst_mult_3_24_q ),
	.datad(!Xd_0__inst_mult_3_25_q ),
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
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_99 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_26_q ),
	.datab(!Xd_0__inst_mult_2_27_q ),
	.datac(!Xd_0__inst_mult_2_24_q ),
	.datad(!Xd_0__inst_mult_2_25_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_285 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_289 ),
	.cout(Xd_0__inst_mult_2_290 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_95 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_28_q ),
	.datab(!Xd_0__inst_mult_1_29_q ),
	.datac(!Xd_0__inst_mult_1_26_q ),
	.datad(!Xd_0__inst_mult_1_27_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_265 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_269 ),
	.cout(Xd_0__inst_mult_1_270 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_96 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_28_q ),
	.datab(!Xd_0__inst_mult_0_29_q ),
	.datac(!Xd_0__inst_mult_0_26_q ),
	.datad(!Xd_0__inst_mult_0_27_q ),
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
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_96 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_28_q ),
	.datab(!Xd_0__inst_mult_3_29_q ),
	.datac(!Xd_0__inst_mult_3_26_q ),
	.datad(!Xd_0__inst_mult_3_27_q ),
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
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_100 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_28_q ),
	.datab(!Xd_0__inst_mult_2_29_q ),
	.datac(!Xd_0__inst_mult_2_26_q ),
	.datad(!Xd_0__inst_mult_2_27_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_290 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_294 ),
	.cout(Xd_0__inst_mult_2_295 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_96 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_30_q ),
	.datab(!Xd_0__inst_mult_1_31_q ),
	.datac(!Xd_0__inst_mult_1_28_q ),
	.datad(!Xd_0__inst_mult_1_29_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_270 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_274 ),
	.cout(Xd_0__inst_mult_1_275 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_97 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_30_q ),
	.datab(!Xd_0__inst_mult_0_31_q ),
	.datac(!Xd_0__inst_mult_0_28_q ),
	.datad(!Xd_0__inst_mult_0_29_q ),
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

	.dataa(!Xd_0__inst_mult_3_30_q ),
	.datab(!Xd_0__inst_mult_3_31_q ),
	.datac(!Xd_0__inst_mult_3_28_q ),
	.datad(!Xd_0__inst_mult_3_29_q ),
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
) Xd_0__inst_mult_2_101 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_30_q ),
	.datab(!Xd_0__inst_mult_2_31_q ),
	.datac(!Xd_0__inst_mult_2_28_q ),
	.datad(!Xd_0__inst_mult_2_29_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_295 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_299 ),
	.cout(Xd_0__inst_mult_2_300 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_97 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_32_q ),
	.datab(!Xd_0__inst_mult_1_33_q ),
	.datac(!Xd_0__inst_mult_1_30_q ),
	.datad(!Xd_0__inst_mult_1_31_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_275 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_279 ),
	.cout(Xd_0__inst_mult_1_280 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_98 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_32_q ),
	.datab(!Xd_0__inst_mult_0_33_q ),
	.datac(!Xd_0__inst_mult_0_30_q ),
	.datad(!Xd_0__inst_mult_0_31_q ),
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

	.dataa(!Xd_0__inst_mult_3_32_q ),
	.datab(!Xd_0__inst_mult_3_33_q ),
	.datac(!Xd_0__inst_mult_3_30_q ),
	.datad(!Xd_0__inst_mult_3_31_q ),
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
) Xd_0__inst_mult_2_102 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_32_q ),
	.datab(!Xd_0__inst_mult_2_33_q ),
	.datac(!Xd_0__inst_mult_2_30_q ),
	.datad(!Xd_0__inst_mult_2_31_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_300 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_304 ),
	.cout(Xd_0__inst_mult_2_305 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_98 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_32_q ),
	.datab(!Xd_0__inst_mult_1_33_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_280 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_284 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_99 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_32_q ),
	.datab(!Xd_0__inst_mult_0_33_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_285 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_289 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_99 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_32_q ),
	.datab(!Xd_0__inst_mult_3_33_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_285 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_289 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_103 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_32_q ),
	.datab(!Xd_0__inst_mult_2_33_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_305 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_309 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i29_6 (
// Equation(s):

	.dataa(!din_a[35]),
	.datab(!din_b[35]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i29_2 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i29_6_sumout ),
	.cout(Xd_0__inst_i29_7 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_35 (
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
	.sumout(Xd_0__inst_mult_3_35_sumout ),
	.cout(Xd_0__inst_mult_3_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_45 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[24]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_45_sumout ),
	.cout(Xd_0__inst_mult_2_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_3_100 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_325 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_294 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_40 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[40]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_40_sumout ),
	.cout(Xd_0__inst_mult_3_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_101 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_294 ),
	.datab(!Xd_0__inst_mult_3_40_sumout ),
	.datac(!Xd_0__inst_mult_3_324 ),
	.datad(!Xd_0__inst_mult_3_45_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_330 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_299 ),
	.cout(Xd_0__inst_mult_3_300 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i29_11 (
// Equation(s):

	.dataa(!din_a[11]),
	.datab(!din_b[11]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i29_7 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_i29_11_sumout ),
	.cout(Xd_0__inst_i29_12 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("off")
) Xd_0__inst_i29_16 (
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
	.sumout(Xd_0__inst_i29_16_sumout ),
	.cout(Xd_0__inst_i29_17 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_35 (
// Equation(s):

	.dataa(!din_a[12]),
	.datab(!din_b[12]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_36 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_35_sumout ),
	.cout(Xd_0__inst_mult_1_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_35 (
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
	.sumout(Xd_0__inst_mult_0_35_sumout ),
	.cout(Xd_0__inst_mult_0_36 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_0_100 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_325 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_294 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_40 (
// Equation(s):

	.dataa(!din_a[10]),
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
	.sumout(Xd_0__inst_mult_0_40_sumout ),
	.cout(Xd_0__inst_mult_0_41 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_101 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_294 ),
	.datab(!Xd_0__inst_mult_0_40_sumout ),
	.datac(!Xd_0__inst_mult_0_324 ),
	.datad(!Xd_0__inst_mult_0_45_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_330 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_299 ),
	.cout(Xd_0__inst_mult_0_300 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_2_104 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_355 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_314 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_105 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[27]),
	.datac(!Xd_0__inst_mult_2_354 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_360 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_319 ),
	.cout(Xd_0__inst_mult_2_320 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_40 (
// Equation(s):

	.dataa(!din_a[22]),
	.datab(!din_b[16]),
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
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_2_106 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_365 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_324 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_107 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_324 ),
	.datab(!Xd_0__inst_mult_2_319 ),
	.datac(!din_a[34]),
	.datad(!din_b[26]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_370 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_329 ),
	.cout(Xd_0__inst_mult_2_330 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_99 (
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
	.sumout(Xd_0__inst_mult_1_289 ),
	.cout(Xd_0__inst_mult_1_290 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_102 (
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
	.sumout(Xd_0__inst_mult_0_304 ),
	.cout(Xd_0__inst_mult_0_305 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_102 (
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
	.sumout(Xd_0__inst_mult_3_304 ),
	.cout(Xd_0__inst_mult_3_305 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_108 (
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
	.sumout(Xd_0__inst_mult_2_334 ),
	.cout(Xd_0__inst_mult_2_335 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_100 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_309 ),
	.datab(!Xd_0__inst_mult_1_314 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_294 ),
	.cout(Xd_0__inst_mult_1_295 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_103 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_334 ),
	.datab(!Xd_0__inst_mult_0_339 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_309 ),
	.cout(Xd_0__inst_mult_0_310 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_103 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_334 ),
	.datab(!Xd_0__inst_mult_3_339 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_309 ),
	.cout(Xd_0__inst_mult_3_310 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_109 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_374 ),
	.datab(!Xd_0__inst_mult_2_379 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_339 ),
	.cout(Xd_0__inst_mult_2_340 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_101 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_319 ),
	.datab(!Xd_0__inst_mult_1_324 ),
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
) Xd_0__inst_mult_0_104 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_344 ),
	.datab(!Xd_0__inst_mult_0_349 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_310 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_314 ),
	.cout(Xd_0__inst_mult_0_315 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_104 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_344 ),
	.datab(!Xd_0__inst_mult_3_349 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_310 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_314 ),
	.cout(Xd_0__inst_mult_3_315 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_110 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_384 ),
	.datab(!Xd_0__inst_mult_2_389 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_340 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_344 ),
	.cout(Xd_0__inst_mult_2_345 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_102 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_329 ),
	.datab(!Xd_0__inst_mult_1_334 ),
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
) Xd_0__inst_mult_0_105 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_354 ),
	.datab(!Xd_0__inst_mult_0_359 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_315 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_319 ),
	.cout(Xd_0__inst_mult_0_320 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_105 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_354 ),
	.datab(!Xd_0__inst_mult_3_359 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_315 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_319 ),
	.cout(Xd_0__inst_mult_3_320 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_111 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_394 ),
	.datab(!Xd_0__inst_mult_2_399 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_345 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_349 ),
	.cout(Xd_0__inst_mult_2_350 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_45 (
// Equation(s):

	.dataa(!din_a[22]),
	.datab(!din_b[22]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_51 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_45_sumout ),
	.cout(Xd_0__inst_mult_1_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_50 (
// Equation(s):

	.dataa(!din_a[34]),
	.datab(!din_b[34]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_61 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_50_sumout ),
	.cout(Xd_0__inst_mult_2_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_45 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[39]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_45_sumout ),
	.cout(Xd_0__inst_mult_3_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_50 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[45]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_41 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_50_sumout ),
	.cout(Xd_0__inst_mult_3_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_106 (
// Equation(s):

	.dataa(!din_a[45]),
	.datab(!din_b[40]),
	.datac(!Xd_0__inst_mult_3_484 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_490 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_324 ),
	.cout(Xd_0__inst_mult_3_325 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_107 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_324 ),
	.datab(!Xd_0__inst_mult_3_45_sumout ),
	.datac(!Xd_0__inst_mult_3_494 ),
	.datad(!Xd_0__inst_mult_3_489 ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_435 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_329 ),
	.cout(Xd_0__inst_mult_3_330 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_50 (
// Equation(s):

	.dataa(!din_a[22]),
	.datab(!din_b[18]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_50_sumout ),
	.cout(Xd_0__inst_mult_1_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_106 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[4]),
	.datac(!Xd_0__inst_mult_0_484 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_490 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_324 ),
	.cout(Xd_0__inst_mult_0_325 ),
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
	.cin(gnd),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_45_sumout ),
	.cout(Xd_0__inst_mult_0_46 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_107 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_324 ),
	.datab(!Xd_0__inst_mult_0_45_sumout ),
	.datac(!Xd_0__inst_mult_0_494 ),
	.datad(!Xd_0__inst_mult_0_489 ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_435 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_329 ),
	.cout(Xd_0__inst_mult_0_330 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_112 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[28]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_515 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_354 ),
	.cout(Xd_0__inst_mult_2_355 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_113 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[26]),
	.datac(!Xd_0__inst_mult_2_514 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_520 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_359 ),
	.cout(Xd_0__inst_mult_2_360 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_114 (
// Equation(s):

	.dataa(!din_a[34]),
	.datab(!din_b[25]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_525 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_364 ),
	.cout(Xd_0__inst_mult_2_365 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_115 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_364 ),
	.datab(!Xd_0__inst_mult_2_359 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_455 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_369 ),
	.cout(Xd_0__inst_mult_2_370 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_103 (
// Equation(s):

	.dataa(!din_a[13]),
	.datab(!din_b[13]),
	.datac(!din_a[14]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_290 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_309 ),
	.cout(Xd_0__inst_mult_1_310 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_1_104 (
// Equation(s):

	.dataa(!din_a[12]),
	.datab(!din_b[14]),
	.datac(!din_a[13]),
	.datad(!din_b[15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_325 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_314 ),
	.cout(Xd_0__inst_mult_1_315 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_55 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[21]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_76 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_55_sumout ),
	.cout(Xd_0__inst_mult_1_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_108 (
// Equation(s):

	.dataa(!din_a[1]),
	.datab(!din_b[1]),
	.datac(!din_a[2]),
	.datad(!din_b[0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_305 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_334 ),
	.cout(Xd_0__inst_mult_0_335 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_0_109 (
// Equation(s):

	.dataa(!din_a[0]),
	.datab(!din_b[2]),
	.datac(!din_a[1]),
	.datad(!din_b[3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_350 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_339 ),
	.cout(Xd_0__inst_mult_0_340 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_55 (
// Equation(s):

	.dataa(!din_a[34]),
	.datab(!din_b[33]),
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
) Xd_0__inst_mult_3_108 (
// Equation(s):

	.dataa(!din_a[37]),
	.datab(!din_b[37]),
	.datac(!din_a[38]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_305 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_334 ),
	.cout(Xd_0__inst_mult_3_335 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_3_109 (
// Equation(s):

	.dataa(!din_a[36]),
	.datab(!din_b[38]),
	.datac(!din_a[37]),
	.datad(!din_b[39]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_350 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_339 ),
	.cout(Xd_0__inst_mult_3_340 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_116 (
// Equation(s):

	.dataa(!din_a[25]),
	.datab(!din_b[25]),
	.datac(!din_a[26]),
	.datad(!din_b[24]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_335 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_374 ),
	.cout(Xd_0__inst_mult_2_375 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_2_117 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[26]),
	.datac(!din_a[25]),
	.datad(!din_b[27]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_390 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_379 ),
	.cout(Xd_0__inst_mult_2_380 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_105 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[13]),
	.datac(!din_a[15]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_310 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_319 ),
	.cout(Xd_0__inst_mult_1_320 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_106 (
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
	.sumout(Xd_0__inst_mult_1_324 ),
	.cout(Xd_0__inst_mult_1_325 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_110 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[1]),
	.datac(!din_a[3]),
	.datad(!din_b[0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_335 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_344 ),
	.cout(Xd_0__inst_mult_0_345 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_111 (
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
	.sumout(Xd_0__inst_mult_0_349 ),
	.cout(Xd_0__inst_mult_0_350 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_110 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[37]),
	.datac(!din_a[39]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_335 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_344 ),
	.cout(Xd_0__inst_mult_3_345 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_111 (
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
	.sumout(Xd_0__inst_mult_3_349 ),
	.cout(Xd_0__inst_mult_3_350 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_118 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[25]),
	.datac(!din_a[27]),
	.datad(!din_b[24]),
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
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_119 (
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
	.sumout(Xd_0__inst_mult_2_389 ),
	.cout(Xd_0__inst_mult_2_390 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_107 (
// Equation(s):

	.dataa(!din_a[15]),
	.datab(!din_b[13]),
	.datac(!din_a[16]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_320 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_329 ),
	.cout(Xd_0__inst_mult_1_330 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_108 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[14]),
	.datac(!din_a[12]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_315 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_334 ),
	.cout(Xd_0__inst_mult_1_335 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_112 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[1]),
	.datac(!din_a[4]),
	.datad(!din_b[0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_345 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_354 ),
	.cout(Xd_0__inst_mult_0_355 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_113 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[2]),
	.datac(!din_a[0]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_340 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_359 ),
	.cout(Xd_0__inst_mult_0_360 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_112 (
// Equation(s):

	.dataa(!din_a[39]),
	.datab(!din_b[37]),
	.datac(!din_a[40]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_345 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_354 ),
	.cout(Xd_0__inst_mult_3_355 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_113 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[38]),
	.datac(!din_a[36]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_340 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_359 ),
	.cout(Xd_0__inst_mult_3_360 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_120 (
// Equation(s):

	.dataa(!din_a[27]),
	.datab(!din_b[25]),
	.datac(!din_a[28]),
	.datad(!din_b[24]),
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
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_121 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[26]),
	.datac(!din_a[24]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_380 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_399 ),
	.cout(Xd_0__inst_mult_2_400 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_109 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_474 ),
	.datab(!Xd_0__inst_mult_1_479 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_305 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_339 ),
	.cout(Xd_0__inst_mult_1_340 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_1_110 (
// Equation(s):

	.dataa(!din_a[12]),
	.datab(!din_b[17]),
	.datac(!din_a[13]),
	.datad(!din_b[18]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_355 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_344 ),
	.cout(Xd_0__inst_mult_1_345 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_50 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[10]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_71 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_50_sumout ),
	.cout(Xd_0__inst_mult_0_51 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_114 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_499 ),
	.datab(!Xd_0__inst_mult_0_504 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_320 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_364 ),
	.cout(Xd_0__inst_mult_0_365 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_0_115 (
// Equation(s):

	.dataa(!din_a[0]),
	.datab(!din_b[5]),
	.datac(!din_a[1]),
	.datad(!din_b[6]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_380 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_369 ),
	.cout(Xd_0__inst_mult_0_370 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_60 (
// Equation(s):

	.dataa(!din_a[22]),
	.datab(!din_b[15]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_60_sumout ),
	.cout(Xd_0__inst_mult_1_61 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_114 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_499 ),
	.datab(!Xd_0__inst_mult_3_504 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_320 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_364 ),
	.cout(Xd_0__inst_mult_3_365 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_3_115 (
// Equation(s):

	.dataa(!din_a[36]),
	.datab(!din_b[41]),
	.datac(!din_a[37]),
	.datad(!din_b[42]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_380 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_369 ),
	.cout(Xd_0__inst_mult_3_370 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_122 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_529 ),
	.datab(!Xd_0__inst_mult_2_534 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_350 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_404 ),
	.cout(Xd_0__inst_mult_2_405 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_2_123 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[29]),
	.datac(!din_a[25]),
	.datad(!din_b[30]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_420 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_409 ),
	.cout(Xd_0__inst_mult_2_410 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_111 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_484 ),
	.datab(!Xd_0__inst_mult_1_489 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_340 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_349 ),
	.cout(Xd_0__inst_mult_1_350 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_112 (
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
	.sumout(Xd_0__inst_mult_1_354 ),
	.cout(Xd_0__inst_mult_1_355 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_116 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_509 ),
	.datab(!Xd_0__inst_mult_0_514 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_365 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_374 ),
	.cout(Xd_0__inst_mult_0_375 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_117 (
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
	.sumout(Xd_0__inst_mult_0_379 ),
	.cout(Xd_0__inst_mult_0_380 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_116 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_509 ),
	.datab(!Xd_0__inst_mult_3_514 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_365 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_374 ),
	.cout(Xd_0__inst_mult_3_375 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_117 (
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
	.sumout(Xd_0__inst_mult_3_379 ),
	.cout(Xd_0__inst_mult_3_380 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_124 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_539 ),
	.datab(!Xd_0__inst_mult_2_544 ),
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
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_125 (
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
	.sumout(Xd_0__inst_mult_2_419 ),
	.cout(Xd_0__inst_mult_2_420 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_113 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_494 ),
	.datab(!Xd_0__inst_mult_1_499 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_350 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_359 ),
	.cout(Xd_0__inst_mult_1_360 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_114 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[17]),
	.datac(!din_a[12]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_345 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_364 ),
	.cout(Xd_0__inst_mult_1_365 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_118 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_519 ),
	.datab(!Xd_0__inst_mult_0_524 ),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_119 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[5]),
	.datac(!din_a[0]),
	.datad(!din_b[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_370 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_389 ),
	.cout(Xd_0__inst_mult_0_390 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_118 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_519 ),
	.datab(!Xd_0__inst_mult_3_524 ),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_119 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[41]),
	.datac(!din_a[36]),
	.datad(!din_b[43]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_370 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_389 ),
	.cout(Xd_0__inst_mult_3_390 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_126 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_549 ),
	.datab(!Xd_0__inst_mult_2_554 ),
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
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_127 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[29]),
	.datac(!din_a[24]),
	.datad(!din_b[31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_410 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_429 ),
	.cout(Xd_0__inst_mult_2_430 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_115 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_504 ),
	.datab(!Xd_0__inst_mult_1_509 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_360 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_369 ),
	.cout(Xd_0__inst_mult_1_370 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_116 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_514 ),
	.datab(!Xd_0__inst_mult_1_519 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_46 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_374 ),
	.cout(Xd_0__inst_mult_1_375 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_120 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_529 ),
	.datab(!Xd_0__inst_mult_0_534 ),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_121 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_539 ),
	.datab(!Xd_0__inst_mult_0_544 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_66 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_399 ),
	.cout(Xd_0__inst_mult_0_400 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_120 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_529 ),
	.datab(!Xd_0__inst_mult_3_534 ),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_121 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_539 ),
	.datab(!Xd_0__inst_mult_3_544 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_71 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_399 ),
	.cout(Xd_0__inst_mult_3_400 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_128 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_559 ),
	.datab(!Xd_0__inst_mult_2_564 ),
	.datac(gnd),
	.datad(gnd),
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

	.dataa(!Xd_0__inst_mult_2_569 ),
	.datab(!Xd_0__inst_mult_2_574 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_76 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_439 ),
	.cout(Xd_0__inst_mult_2_440 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_117 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_524 ),
	.datab(!Xd_0__inst_mult_1_529 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_370 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_379 ),
	.cout(Xd_0__inst_mult_1_380 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_118 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_534 ),
	.datab(!Xd_0__inst_mult_1_539 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_375 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_384 ),
	.cout(Xd_0__inst_mult_1_385 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_122 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_549 ),
	.datab(!Xd_0__inst_mult_0_554 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_395 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_404 ),
	.cout(Xd_0__inst_mult_0_405 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_123 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_559 ),
	.datab(!Xd_0__inst_mult_0_564 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_400 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_409 ),
	.cout(Xd_0__inst_mult_0_410 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_122 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_549 ),
	.datab(!Xd_0__inst_mult_3_554 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_395 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_404 ),
	.cout(Xd_0__inst_mult_3_405 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_123 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_559 ),
	.datab(!Xd_0__inst_mult_3_564 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_400 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_409 ),
	.cout(Xd_0__inst_mult_3_410 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_130 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_579 ),
	.datab(!Xd_0__inst_mult_2_584 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_435 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_444 ),
	.cout(Xd_0__inst_mult_2_445 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_131 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_589 ),
	.datab(!Xd_0__inst_mult_2_594 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_440 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_449 ),
	.cout(Xd_0__inst_mult_2_450 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_119 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_544 ),
	.datab(!Xd_0__inst_mult_1_549 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_380 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_389 ),
	.cout(Xd_0__inst_mult_1_390 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_120 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_554 ),
	.datab(!Xd_0__inst_mult_1_559 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_385 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_394 ),
	.cout(Xd_0__inst_mult_1_395 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_124 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_569 ),
	.datab(!Xd_0__inst_mult_0_574 ),
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
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_125 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_579 ),
	.datab(!Xd_0__inst_mult_0_584 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_410 ),
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

	.dataa(!Xd_0__inst_mult_3_569 ),
	.datab(!Xd_0__inst_mult_3_574 ),
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
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_125 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_579 ),
	.datab(!Xd_0__inst_mult_3_584 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_410 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_419 ),
	.cout(Xd_0__inst_mult_3_420 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_132 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_524 ),
	.datab(!Xd_0__inst_mult_2_519 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_445 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_454 ),
	.cout(Xd_0__inst_mult_2_455 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_133 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_599 ),
	.datab(!Xd_0__inst_mult_2_604 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_450 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_459 ),
	.cout(Xd_0__inst_mult_2_460 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_121 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_564 ),
	.datab(!Xd_0__inst_mult_1_569 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_390 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_399 ),
	.cout(Xd_0__inst_mult_1_400 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_122 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_574 ),
	.datab(!Xd_0__inst_mult_1_579 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_395 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_404 ),
	.cout(Xd_0__inst_mult_1_405 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_126 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_589 ),
	.datab(!Xd_0__inst_mult_0_594 ),
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
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_127 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_599 ),
	.datab(!Xd_0__inst_mult_0_604 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_420 ),
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

	.dataa(!Xd_0__inst_mult_3_589 ),
	.datab(!Xd_0__inst_mult_3_594 ),
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
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_127 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_599 ),
	.datab(!Xd_0__inst_mult_3_604 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_420 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_429 ),
	.cout(Xd_0__inst_mult_3_430 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_134 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_609 ),
	.datab(!Xd_0__inst_mult_2_614 ),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_123 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_584 ),
	.datab(!Xd_0__inst_mult_1_589 ),
	.datac(!din_a[22]),
	.datad(!din_b[14]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_400 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_409 ),
	.cout(Xd_0__inst_mult_1_410 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_124 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_594 ),
	.datab(!Xd_0__inst_mult_1_599 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_405 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_414 ),
	.cout(Xd_0__inst_mult_1_415 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_128 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_494 ),
	.datab(!Xd_0__inst_mult_0_489 ),
	.datac(!din_a[10]),
	.datad(!din_b[2]),
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

	.dataa(!Xd_0__inst_mult_0_609 ),
	.datab(!Xd_0__inst_mult_0_614 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_430 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_439 ),
	.cout(Xd_0__inst_mult_0_440 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_128 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_494 ),
	.datab(!Xd_0__inst_mult_3_489 ),
	.datac(!din_a[46]),
	.datad(!din_b[38]),
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

	.dataa(!Xd_0__inst_mult_3_609 ),
	.datab(!Xd_0__inst_mult_3_614 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_430 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_439 ),
	.cout(Xd_0__inst_mult_3_440 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_135 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_619 ),
	.datab(!Xd_0__inst_mult_2_624 ),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_125 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_604 ),
	.datab(!Xd_0__inst_mult_1_60_sumout ),
	.datac(!Xd_0__inst_mult_1_584 ),
	.datad(!Xd_0__inst_mult_1_589 ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_410 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_419 ),
	.cout(Xd_0__inst_mult_1_420 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_126 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_609 ),
	.datab(!Xd_0__inst_mult_1_614 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_415 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_424 ),
	.cout(Xd_0__inst_mult_1_425 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_130 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_619 ),
	.datab(!Xd_0__inst_mult_0_624 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_440 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_444 ),
	.cout(Xd_0__inst_mult_0_445 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_130 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_619 ),
	.datab(!Xd_0__inst_mult_3_624 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_440 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_444 ),
	.cout(Xd_0__inst_mult_3_445 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_136 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_629 ),
	.datab(!Xd_0__inst_mult_2_634 ),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_127 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_619 ),
	.datab(!Xd_0__inst_mult_1_40_sumout ),
	.datac(!Xd_0__inst_mult_1_604 ),
	.datad(!Xd_0__inst_mult_1_60_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_420 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_429 ),
	.cout(Xd_0__inst_mult_1_430 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_128 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_624 ),
	.datab(!Xd_0__inst_mult_1_629 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_425 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_434 ),
	.cout(Xd_0__inst_mult_1_435 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_131 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_629 ),
	.datab(!Xd_0__inst_mult_0_634 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_445 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_449 ),
	.cout(Xd_0__inst_mult_0_450 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_131 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_629 ),
	.datab(!Xd_0__inst_mult_3_634 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_445 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_449 ),
	.cout(Xd_0__inst_mult_3_450 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_137 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_639 ),
	.datab(!Xd_0__inst_mult_2_644 ),
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
	.cout(Xd_0__inst_mult_2_480 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_129 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_619 ),
	.datab(!Xd_0__inst_mult_1_40_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_430 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_439 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_130 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_634 ),
	.datab(!Xd_0__inst_mult_1_639 ),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_132 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_639 ),
	.datab(!Xd_0__inst_mult_0_644 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_450 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_454 ),
	.cout(Xd_0__inst_mult_0_455 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_132 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_639 ),
	.datab(!Xd_0__inst_mult_3_644 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_450 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_454 ),
	.cout(Xd_0__inst_mult_3_455 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_138 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_649 ),
	.datab(!Xd_0__inst_mult_2_654 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_480 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_484 ),
	.cout(Xd_0__inst_mult_2_485 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_1_131 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_644 ),
	.datab(!Xd_0__inst_mult_1_649 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_445 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_449 ),
	.cout(Xd_0__inst_mult_1_450 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_0_133 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_649 ),
	.datab(!Xd_0__inst_mult_0_654 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_455 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_459 ),
	.cout(Xd_0__inst_mult_0_460 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_55 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[6]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_56 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_55_sumout ),
	.cout(Xd_0__inst_mult_0_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_3_133 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_649 ),
	.datab(!Xd_0__inst_mult_3_654 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_455 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_459 ),
	.cout(Xd_0__inst_mult_3_460 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_55 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[42]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i29_17 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_55_sumout ),
	.cout(Xd_0__inst_mult_3_56 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000011116666),
	.shared_arith("off")
) Xd_0__inst_mult_2_139 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_659 ),
	.datab(!Xd_0__inst_mult_2_664 ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_485 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_489 ),
	.cout(Xd_0__inst_mult_2_490 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_60 (
// Equation(s):

	.dataa(!din_a[34]),
	.datab(!din_b[30]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_i29_12 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_60_sumout ),
	.cout(Xd_0__inst_mult_2_61 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_132 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_654 ),
	.datab(!Xd_0__inst_mult_1_659 ),
	.datac(!din_a[21]),
	.datad(!din_b[20]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_450 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_454 ),
	.cout(Xd_0__inst_mult_1_455 ),
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
	.cin(Xd_0__inst_mult_0_61 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_65_sumout ),
	.cout(Xd_0__inst_mult_1_66 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_134 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_659 ),
	.datab(!Xd_0__inst_mult_0_664 ),
	.datac(!din_a[9]),
	.datad(!din_b[8]),
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
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_60 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[7]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_61 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_60_sumout ),
	.cout(Xd_0__inst_mult_0_61 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_134 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_659 ),
	.datab(!Xd_0__inst_mult_3_664 ),
	.datac(!din_a[45]),
	.datad(!din_b[44]),
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
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_60 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[43]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_66 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_60_sumout ),
	.cout(Xd_0__inst_mult_3_61 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_140 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_669 ),
	.datab(!Xd_0__inst_mult_2_674 ),
	.datac(!din_a[33]),
	.datad(!din_b[32]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_490 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_494 ),
	.cout(Xd_0__inst_mult_2_495 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_65 (
// Equation(s):

	.dataa(!din_a[34]),
	.datab(!din_b[31]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_71 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_65_sumout ),
	.cout(Xd_0__inst_mult_2_66 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_133 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_664 ),
	.datab(!Xd_0__inst_mult_1_55_sumout ),
	.datac(!Xd_0__inst_mult_1_654 ),
	.datad(!Xd_0__inst_mult_1_659 ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_455 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_459 ),
	.cout(Xd_0__inst_mult_1_460 ),
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
	.cin(Xd_0__inst_mult_0_66 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_70_sumout ),
	.cout(Xd_0__inst_mult_1_71 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_135 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_669 ),
	.datab(!Xd_0__inst_mult_0_75_sumout ),
	.datac(!Xd_0__inst_mult_0_659 ),
	.datad(!Xd_0__inst_mult_0_664 ),
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
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_65 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[8]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_66 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_65_sumout ),
	.cout(Xd_0__inst_mult_0_66 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_135 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_669 ),
	.datab(!Xd_0__inst_mult_3_80_sumout ),
	.datac(!Xd_0__inst_mult_3_659 ),
	.datad(!Xd_0__inst_mult_3_664 ),
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
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_65 (
// Equation(s):

	.dataa(!din_a[46]),
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
	.sumout(Xd_0__inst_mult_3_65_sumout ),
	.cout(Xd_0__inst_mult_3_66 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_141 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_679 ),
	.datab(!Xd_0__inst_mult_2_75_sumout ),
	.datac(!Xd_0__inst_mult_2_669 ),
	.datad(!Xd_0__inst_mult_2_674 ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_495 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_499 ),
	.cout(Xd_0__inst_mult_2_500 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_70 (
// Equation(s):

	.dataa(!din_a[34]),
	.datab(!din_b[32]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_76 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_70_sumout ),
	.cout(Xd_0__inst_mult_2_71 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_1_134 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_669 ),
	.datab(!Xd_0__inst_mult_1_80_sumout ),
	.datac(!Xd_0__inst_mult_1_664 ),
	.datad(!Xd_0__inst_mult_1_55_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_460 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_464 ),
	.cout(Xd_0__inst_mult_1_465 ),
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
	.cin(Xd_0__inst_mult_0_71 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_75_sumout ),
	.cout(Xd_0__inst_mult_1_76 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_0_136 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_674 ),
	.datab(!Xd_0__inst_mult_0_80_sumout ),
	.datac(!Xd_0__inst_mult_0_669 ),
	.datad(!Xd_0__inst_mult_0_75_sumout ),
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
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_70 (
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
	.sumout(Xd_0__inst_mult_0_70_sumout ),
	.cout(Xd_0__inst_mult_0_71 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_3_136 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_674 ),
	.datab(!Xd_0__inst_mult_3_75_sumout ),
	.datac(!Xd_0__inst_mult_3_669 ),
	.datad(!Xd_0__inst_mult_3_80_sumout ),
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
	.lut_mask(64'h0000000000066669),
	.shared_arith("off")
) Xd_0__inst_mult_2_142 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_684 ),
	.datab(!Xd_0__inst_mult_2_80_sumout ),
	.datac(!Xd_0__inst_mult_2_679 ),
	.datad(!Xd_0__inst_mult_2_75_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_500 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_504 ),
	.cout(Xd_0__inst_mult_2_505 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_135 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_1_669 ),
	.datab(!Xd_0__inst_mult_1_80_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_465 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_469 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_137 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_0_674 ),
	.datab(!Xd_0__inst_mult_0_80_sumout ),
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
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_137 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_3_674 ),
	.datab(!Xd_0__inst_mult_3_75_sumout ),
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
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_70 (
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
	.sumout(Xd_0__inst_mult_3_70_sumout ),
	.cout(Xd_0__inst_mult_3_71 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_143 (
// Equation(s):

	.dataa(!Xd_0__inst_mult_2_684 ),
	.datab(!Xd_0__inst_mult_2_80_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_505 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_509 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_3_138 (
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
	.sumout(Xd_0__inst_mult_3_484 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_139 (
// Equation(s):

	.dataa(!din_a[45]),
	.datab(!din_b[39]),
	.datac(!Xd_0__inst_mult_3_679 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_595 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_489 ),
	.cout(Xd_0__inst_mult_3_490 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_3_140 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_590 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_494 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_0_138 (
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
	.sumout(Xd_0__inst_mult_0_484 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_139 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[3]),
	.datac(!Xd_0__inst_mult_0_679 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_595 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_489 ),
	.cout(Xd_0__inst_mult_0_490 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_0_140 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_590 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_494 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_144 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[27]),
	.datac(!din_a[31]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_690 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_514 ),
	.cout(Xd_0__inst_mult_2_515 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_145 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[26]),
	.datac(!Xd_0__inst_mult_2_689 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_585 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_519 ),
	.cout(Xd_0__inst_mult_2_520 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_146 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[25]),
	.datac(!din_a[34]),
	.datad(!din_b[24]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_580 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_524 ),
	.cout(Xd_0__inst_mult_2_525 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_75 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[9]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_81 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_75_sumout ),
	.cout(Xd_0__inst_mult_0_76 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_136 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[13]),
	.datac(!din_a[17]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_330 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_474 ),
	.cout(Xd_0__inst_mult_1_475 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_137 (
// Equation(s):

	.dataa(!din_a[15]),
	.datab(!din_b[14]),
	.datac(!Xd_0__inst_mult_1_674 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_680 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_479 ),
	.cout(Xd_0__inst_mult_1_480 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_141 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[1]),
	.datac(!din_a[5]),
	.datad(!din_b[0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_355 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_499 ),
	.cout(Xd_0__inst_mult_0_500 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_142 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[2]),
	.datac(!Xd_0__inst_mult_0_684 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_690 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_504 ),
	.cout(Xd_0__inst_mult_0_505 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_141 (
// Equation(s):

	.dataa(!din_a[40]),
	.datab(!din_b[37]),
	.datac(!din_a[41]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_355 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_499 ),
	.cout(Xd_0__inst_mult_3_500 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_142 (
// Equation(s):

	.dataa(!din_a[39]),
	.datab(!din_b[38]),
	.datac(!Xd_0__inst_mult_3_684 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_690 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_504 ),
	.cout(Xd_0__inst_mult_3_505 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_147 (
// Equation(s):

	.dataa(!din_a[28]),
	.datab(!din_b[25]),
	.datac(!din_a[29]),
	.datad(!din_b[24]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_395 ),
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

	.dataa(!din_a[27]),
	.datab(!din_b[26]),
	.datac(!Xd_0__inst_mult_2_694 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_700 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_534 ),
	.cout(Xd_0__inst_mult_2_535 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_138 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[13]),
	.datac(!din_a[18]),
	.datad(!din_b[12]),
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
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_139 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[14]),
	.datac(!Xd_0__inst_mult_1_684 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_480 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_489 ),
	.cout(Xd_0__inst_mult_1_490 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_143 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[1]),
	.datac(!din_a[6]),
	.datad(!din_b[0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_500 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_509 ),
	.cout(Xd_0__inst_mult_0_510 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_144 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[2]),
	.datac(!Xd_0__inst_mult_0_694 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_505 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_514 ),
	.cout(Xd_0__inst_mult_0_515 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_143 (
// Equation(s):

	.dataa(!din_a[41]),
	.datab(!din_b[37]),
	.datac(!din_a[42]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_500 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_509 ),
	.cout(Xd_0__inst_mult_3_510 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_144 (
// Equation(s):

	.dataa(!din_a[40]),
	.datab(!din_b[38]),
	.datac(!Xd_0__inst_mult_3_694 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_505 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_514 ),
	.cout(Xd_0__inst_mult_3_515 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_149 (
// Equation(s):

	.dataa(!din_a[29]),
	.datab(!din_b[25]),
	.datac(!din_a[30]),
	.datad(!din_b[24]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_530 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_539 ),
	.cout(Xd_0__inst_mult_2_540 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_150 (
// Equation(s):

	.dataa(!din_a[28]),
	.datab(!din_b[26]),
	.datac(!Xd_0__inst_mult_2_704 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_535 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_544 ),
	.cout(Xd_0__inst_mult_2_545 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_140 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[13]),
	.datac(!din_a[19]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_485 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_494 ),
	.cout(Xd_0__inst_mult_1_495 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_141 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[14]),
	.datac(!Xd_0__inst_mult_1_689 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_490 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_499 ),
	.cout(Xd_0__inst_mult_1_500 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_145 (
// Equation(s):

	.dataa(!din_a[6]),
	.datab(!din_b[1]),
	.datac(!din_a[7]),
	.datad(!din_b[0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_510 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_519 ),
	.cout(Xd_0__inst_mult_0_520 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_146 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[2]),
	.datac(!Xd_0__inst_mult_0_699 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_515 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_524 ),
	.cout(Xd_0__inst_mult_0_525 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_145 (
// Equation(s):

	.dataa(!din_a[42]),
	.datab(!din_b[37]),
	.datac(!din_a[43]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_510 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_519 ),
	.cout(Xd_0__inst_mult_3_520 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_146 (
// Equation(s):

	.dataa(!din_a[41]),
	.datab(!din_b[38]),
	.datac(!Xd_0__inst_mult_3_699 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_515 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_524 ),
	.cout(Xd_0__inst_mult_3_525 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_151 (
// Equation(s):

	.dataa(!din_a[30]),
	.datab(!din_b[25]),
	.datac(!din_a[31]),
	.datad(!din_b[24]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_540 ),
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

	.dataa(!din_a[29]),
	.datab(!din_b[26]),
	.datac(!Xd_0__inst_mult_2_709 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_545 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_554 ),
	.cout(Xd_0__inst_mult_2_555 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_142 (
// Equation(s):

	.dataa(!din_a[19]),
	.datab(!din_b[13]),
	.datac(!din_a[20]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_495 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_504 ),
	.cout(Xd_0__inst_mult_1_505 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_143 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[14]),
	.datac(!Xd_0__inst_mult_1_694 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_500 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_509 ),
	.cout(Xd_0__inst_mult_1_510 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_144 (
// Equation(s):

	.dataa(!din_a[15]),
	.datab(!din_b[17]),
	.datac(!Xd_0__inst_mult_1_699 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_705 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_514 ),
	.cout(Xd_0__inst_mult_1_515 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_1_145 (
// Equation(s):

	.dataa(!din_a[12]),
	.datab(!din_b[20]),
	.datac(!din_a[13]),
	.datad(!din_b[21]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_540 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_519 ),
	.cout(Xd_0__inst_mult_1_520 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_147 (
// Equation(s):

	.dataa(!din_a[7]),
	.datab(!din_b[1]),
	.datac(!din_a[8]),
	.datad(!din_b[0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_520 ),
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

	.dataa(!din_a[6]),
	.datab(!din_b[2]),
	.datac(!Xd_0__inst_mult_0_704 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_525 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_534 ),
	.cout(Xd_0__inst_mult_0_535 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_149 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[5]),
	.datac(!Xd_0__inst_mult_0_709 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_715 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_539 ),
	.cout(Xd_0__inst_mult_0_540 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_0_150 (
// Equation(s):

	.dataa(!din_a[0]),
	.datab(!din_b[8]),
	.datac(!din_a[1]),
	.datad(!din_b[9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_565 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_544 ),
	.cout(Xd_0__inst_mult_0_545 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_147 (
// Equation(s):

	.dataa(!din_a[43]),
	.datab(!din_b[37]),
	.datac(!din_a[44]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_520 ),
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

	.dataa(!din_a[42]),
	.datab(!din_b[38]),
	.datac(!Xd_0__inst_mult_3_704 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_525 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_534 ),
	.cout(Xd_0__inst_mult_3_535 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_149 (
// Equation(s):

	.dataa(!din_a[39]),
	.datab(!din_b[41]),
	.datac(!Xd_0__inst_mult_3_709 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_715 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_539 ),
	.cout(Xd_0__inst_mult_3_540 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_3_150 (
// Equation(s):

	.dataa(!din_a[36]),
	.datab(!din_b[44]),
	.datac(!din_a[37]),
	.datad(!din_b[45]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_565 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_544 ),
	.cout(Xd_0__inst_mult_3_545 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_153 (
// Equation(s):

	.dataa(!din_a[31]),
	.datab(!din_b[25]),
	.datac(!din_a[32]),
	.datad(!din_b[24]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_550 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_559 ),
	.cout(Xd_0__inst_mult_2_560 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_154 (
// Equation(s):

	.dataa(!din_a[30]),
	.datab(!din_b[26]),
	.datac(!Xd_0__inst_mult_2_714 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_555 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_564 ),
	.cout(Xd_0__inst_mult_2_565 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_155 (
// Equation(s):

	.dataa(!din_a[27]),
	.datab(!din_b[29]),
	.datac(!Xd_0__inst_mult_2_719 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_725 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_569 ),
	.cout(Xd_0__inst_mult_2_570 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000000000E1111),
	.shared_arith("off")
) Xd_0__inst_mult_2_156 (
// Equation(s):

	.dataa(!din_a[24]),
	.datab(!din_b[32]),
	.datac(!din_a[25]),
	.datad(!din_b[33]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_595 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_574 ),
	.cout(Xd_0__inst_mult_2_575 ),
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
	.cin(Xd_0__inst_mult_2_81 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_75_sumout ),
	.cout(Xd_0__inst_mult_3_76 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_146 (
// Equation(s):

	.dataa(!din_a[20]),
	.datab(!din_b[13]),
	.datac(!din_a[21]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_505 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_524 ),
	.cout(Xd_0__inst_mult_1_525 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_147 (
// Equation(s):

	.dataa(!din_a[19]),
	.datab(!din_b[14]),
	.datac(!Xd_0__inst_mult_1_709 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_510 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_529 ),
	.cout(Xd_0__inst_mult_1_530 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_148 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[17]),
	.datac(!Xd_0__inst_mult_1_714 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_515 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_534 ),
	.cout(Xd_0__inst_mult_1_535 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_149 (
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
	.sumout(Xd_0__inst_mult_1_539 ),
	.cout(Xd_0__inst_mult_1_540 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_151 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[1]),
	.datac(!din_a[9]),
	.datad(!din_b[0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_530 ),
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

	.dataa(!din_a[7]),
	.datab(!din_b[2]),
	.datac(!Xd_0__inst_mult_0_719 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_535 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_554 ),
	.cout(Xd_0__inst_mult_0_555 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_153 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[5]),
	.datac(!Xd_0__inst_mult_0_724 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_540 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_559 ),
	.cout(Xd_0__inst_mult_0_560 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_154 (
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
	.sumout(Xd_0__inst_mult_0_564 ),
	.cout(Xd_0__inst_mult_0_565 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_151 (
// Equation(s):

	.dataa(!din_a[44]),
	.datab(!din_b[37]),
	.datac(!din_a[45]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_530 ),
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

	.dataa(!din_a[43]),
	.datab(!din_b[38]),
	.datac(!Xd_0__inst_mult_3_719 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_535 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_554 ),
	.cout(Xd_0__inst_mult_3_555 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_153 (
// Equation(s):

	.dataa(!din_a[40]),
	.datab(!din_b[41]),
	.datac(!Xd_0__inst_mult_3_724 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_540 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_559 ),
	.cout(Xd_0__inst_mult_3_560 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_154 (
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
	.sumout(Xd_0__inst_mult_3_564 ),
	.cout(Xd_0__inst_mult_3_565 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_157 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[25]),
	.datac(!din_a[33]),
	.datad(!din_b[24]),
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
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_158 (
// Equation(s):

	.dataa(!din_a[31]),
	.datab(!din_b[26]),
	.datac(!Xd_0__inst_mult_2_729 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_565 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_584 ),
	.cout(Xd_0__inst_mult_2_585 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_159 (
// Equation(s):

	.dataa(!din_a[28]),
	.datab(!din_b[29]),
	.datac(!Xd_0__inst_mult_2_734 ),
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
	.lut_mask(64'h000000000000111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_160 (
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
	.sumout(Xd_0__inst_mult_2_594 ),
	.cout(Xd_0__inst_mult_2_595 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_150 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[13]),
	.datac(!din_a[22]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_525 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_544 ),
	.cout(Xd_0__inst_mult_1_545 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_151 (
// Equation(s):

	.dataa(!din_a[20]),
	.datab(!din_b[14]),
	.datac(!Xd_0__inst_mult_1_719 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_530 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_549 ),
	.cout(Xd_0__inst_mult_1_550 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_152 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[17]),
	.datac(!Xd_0__inst_mult_1_724 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_535 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_554 ),
	.cout(Xd_0__inst_mult_1_555 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_153 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[20]),
	.datac(!din_a[12]),
	.datad(!din_b[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_520 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_559 ),
	.cout(Xd_0__inst_mult_1_560 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_155 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[1]),
	.datac(!din_a[10]),
	.datad(!din_b[0]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_550 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_569 ),
	.cout(Xd_0__inst_mult_0_570 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_156 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[2]),
	.datac(!Xd_0__inst_mult_0_729 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_555 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_574 ),
	.cout(Xd_0__inst_mult_0_575 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_157 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[5]),
	.datac(!Xd_0__inst_mult_0_734 ),
	.datad(gnd),
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
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_158 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[8]),
	.datac(!din_a[0]),
	.datad(!din_b[10]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_545 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_584 ),
	.cout(Xd_0__inst_mult_0_585 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_155 (
// Equation(s):

	.dataa(!din_a[45]),
	.datab(!din_b[37]),
	.datac(!din_a[46]),
	.datad(!din_b[36]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_550 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_569 ),
	.cout(Xd_0__inst_mult_3_570 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_156 (
// Equation(s):

	.dataa(!din_a[44]),
	.datab(!din_b[38]),
	.datac(!Xd_0__inst_mult_3_729 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_555 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_574 ),
	.cout(Xd_0__inst_mult_3_575 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_157 (
// Equation(s):

	.dataa(!din_a[41]),
	.datab(!din_b[41]),
	.datac(!Xd_0__inst_mult_3_734 ),
	.datad(gnd),
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
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_158 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[44]),
	.datac(!din_a[36]),
	.datad(!din_b[46]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_545 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_584 ),
	.cout(Xd_0__inst_mult_3_585 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_161 (
// Equation(s):

	.dataa(!din_a[29]),
	.datab(!din_b[29]),
	.datac(!Xd_0__inst_mult_2_739 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_590 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_599 ),
	.cout(Xd_0__inst_mult_2_600 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_162 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[32]),
	.datac(!din_a[24]),
	.datad(!din_b[34]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_575 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_604 ),
	.cout(Xd_0__inst_mult_2_605 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_154 (
// Equation(s):

	.dataa(!din_a[22]),
	.datab(!din_b[13]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_545 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_564 ),
	.cout(Xd_0__inst_mult_1_565 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_155 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[14]),
	.datac(!Xd_0__inst_mult_1_729 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_550 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_569 ),
	.cout(Xd_0__inst_mult_1_570 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_156 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[17]),
	.datac(!Xd_0__inst_mult_1_734 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_555 ),
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
	.datab(!din_b[20]),
	.datac(!Xd_0__inst_mult_1_739 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_745 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_579 ),
	.cout(Xd_0__inst_mult_1_580 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_159 (
// Equation(s):

	.dataa(!din_a[10]),
	.datab(!din_b[1]),
	.datac(gnd),
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
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_160 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[2]),
	.datac(!Xd_0__inst_mult_0_739 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_575 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_594 ),
	.cout(Xd_0__inst_mult_0_595 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_161 (
// Equation(s):

	.dataa(!din_a[6]),
	.datab(!din_b[5]),
	.datac(!Xd_0__inst_mult_0_744 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_580 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_599 ),
	.cout(Xd_0__inst_mult_0_600 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_162 (
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
	.sumout(Xd_0__inst_mult_0_604 ),
	.cout(Xd_0__inst_mult_0_605 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_159 (
// Equation(s):

	.dataa(!din_a[46]),
	.datab(!din_b[37]),
	.datac(gnd),
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
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_160 (
// Equation(s):

	.dataa(!din_a[45]),
	.datab(!din_b[38]),
	.datac(!Xd_0__inst_mult_3_739 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_575 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_594 ),
	.cout(Xd_0__inst_mult_3_595 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_161 (
// Equation(s):

	.dataa(!din_a[42]),
	.datab(!din_b[41]),
	.datac(!Xd_0__inst_mult_3_744 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_580 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_599 ),
	.cout(Xd_0__inst_mult_3_600 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_162 (
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
	.sumout(Xd_0__inst_mult_3_604 ),
	.cout(Xd_0__inst_mult_3_605 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_163 (
// Equation(s):

	.dataa(!din_a[30]),
	.datab(!din_b[29]),
	.datac(!Xd_0__inst_mult_2_744 ),
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
	.sumout(Xd_0__inst_mult_2_614 ),
	.cout(Xd_0__inst_mult_2_615 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_1_158 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_565 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_584 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_159 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[15]),
	.datac(!Xd_0__inst_mult_1_749 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_570 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_589 ),
	.cout(Xd_0__inst_mult_1_590 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_160 (
// Equation(s):

	.dataa(!din_a[19]),
	.datab(!din_b[17]),
	.datac(!Xd_0__inst_mult_1_754 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_575 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_594 ),
	.cout(Xd_0__inst_mult_1_595 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_161 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[20]),
	.datac(!Xd_0__inst_mult_1_759 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_580 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_599 ),
	.cout(Xd_0__inst_mult_1_600 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_163 (
// Equation(s):

	.dataa(!din_a[7]),
	.datab(!din_b[5]),
	.datac(!Xd_0__inst_mult_0_759 ),
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

	.dataa(!din_a[4]),
	.datab(!din_b[8]),
	.datac(!Xd_0__inst_mult_0_764 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_605 ),
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

	.dataa(!din_a[43]),
	.datab(!din_b[41]),
	.datac(!Xd_0__inst_mult_3_759 ),
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

	.dataa(!din_a[40]),
	.datab(!din_b[44]),
	.datac(!Xd_0__inst_mult_3_764 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_605 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_614 ),
	.cout(Xd_0__inst_mult_3_615 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_165 (
// Equation(s):

	.dataa(!din_a[31]),
	.datab(!din_b[29]),
	.datac(!Xd_0__inst_mult_2_759 ),
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

	.dataa(!din_a[28]),
	.datab(!din_b[32]),
	.datac(!Xd_0__inst_mult_2_764 ),
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
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_162 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[16]),
	.datac(!Xd_0__inst_mult_1_764 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_590 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_604 ),
	.cout(Xd_0__inst_mult_1_605 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_163 (
// Equation(s):

	.dataa(!din_a[20]),
	.datab(!din_b[17]),
	.datac(!Xd_0__inst_mult_1_769 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_595 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_609 ),
	.cout(Xd_0__inst_mult_1_610 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_164 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[20]),
	.datac(!Xd_0__inst_mult_1_774 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_600 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_614 ),
	.cout(Xd_0__inst_mult_1_615 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_165 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[5]),
	.datac(!Xd_0__inst_mult_0_769 ),
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

	.dataa(!din_a[5]),
	.datab(!din_b[8]),
	.datac(!Xd_0__inst_mult_0_774 ),
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

	.dataa(!din_a[44]),
	.datab(!din_b[41]),
	.datac(!Xd_0__inst_mult_3_769 ),
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

	.dataa(!din_a[41]),
	.datab(!din_b[44]),
	.datac(!Xd_0__inst_mult_3_774 ),
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
) Xd_0__inst_mult_2_167 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[29]),
	.datac(!Xd_0__inst_mult_2_769 ),
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

	.dataa(!din_a[29]),
	.datab(!din_b[32]),
	.datac(!Xd_0__inst_mult_2_774 ),
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
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_1_165 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_605 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_619 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_166 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[17]),
	.datac(!Xd_0__inst_mult_1_779 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_610 ),
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

	.dataa(!din_a[18]),
	.datab(!din_b[20]),
	.datac(!Xd_0__inst_mult_1_784 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_615 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_629 ),
	.cout(Xd_0__inst_mult_1_630 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_167 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[5]),
	.datac(!Xd_0__inst_mult_0_779 ),
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

	.dataa(!din_a[6]),
	.datab(!din_b[8]),
	.datac(!Xd_0__inst_mult_0_784 ),
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

	.dataa(!din_a[45]),
	.datab(!din_b[41]),
	.datac(!Xd_0__inst_mult_3_779 ),
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

	.dataa(!din_a[42]),
	.datab(!din_b[44]),
	.datac(!Xd_0__inst_mult_3_784 ),
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
) Xd_0__inst_mult_2_169 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[29]),
	.datac(!Xd_0__inst_mult_2_779 ),
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

	.dataa(!din_a[30]),
	.datab(!din_b[32]),
	.datac(!Xd_0__inst_mult_2_784 ),
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
) Xd_0__inst_mult_1_168 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[18]),
	.datac(!Xd_0__inst_mult_1_789 ),
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

	.dataa(!din_a[19]),
	.datab(!din_b[20]),
	.datac(!Xd_0__inst_mult_1_794 ),
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
) Xd_0__inst_mult_0_169 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[6]),
	.datac(!Xd_0__inst_mult_0_789 ),
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

	.dataa(!din_a[7]),
	.datab(!din_b[8]),
	.datac(!Xd_0__inst_mult_0_794 ),
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
	.datab(!din_b[42]),
	.datac(!Xd_0__inst_mult_3_789 ),
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

	.dataa(!din_a[43]),
	.datab(!din_b[44]),
	.datac(!Xd_0__inst_mult_3_794 ),
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
) Xd_0__inst_mult_2_171 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[30]),
	.datac(!Xd_0__inst_mult_2_789 ),
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

	.dataa(!din_a[31]),
	.datab(!din_b[32]),
	.datac(!Xd_0__inst_mult_2_794 ),
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
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_170 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[19]),
	.datac(!Xd_0__inst_mult_1_799 ),
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

	.dataa(!din_a[20]),
	.datab(!din_b[20]),
	.datac(!Xd_0__inst_mult_1_804 ),
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
) Xd_0__inst_mult_0_171 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[7]),
	.datac(!Xd_0__inst_mult_0_799 ),
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

	.dataa(!din_a[8]),
	.datab(!din_b[8]),
	.datac(!Xd_0__inst_mult_0_804 ),
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
	.datab(!din_b[43]),
	.datac(!Xd_0__inst_mult_3_799 ),
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

	.dataa(!din_a[44]),
	.datab(!din_b[44]),
	.datac(!Xd_0__inst_mult_3_804 ),
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
) Xd_0__inst_mult_2_173 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[31]),
	.datac(!Xd_0__inst_mult_2_799 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_650 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_659 ),
	.cout(Xd_0__inst_mult_2_660 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_174 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[32]),
	.datac(!Xd_0__inst_mult_2_804 ),
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
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_1_172 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_645 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_654 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_173 (
// Equation(s):

	.dataa(!din_a[20]),
	.datab(!din_b[21]),
	.datac(!Xd_0__inst_mult_1_809 ),
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
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_0_173 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_650 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_659 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_174 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[9]),
	.datac(!Xd_0__inst_mult_0_809 ),
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
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_3_173 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_650 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_659 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_174 (
// Equation(s):

	.dataa(!din_a[44]),
	.datab(!din_b[45]),
	.datac(!Xd_0__inst_mult_3_809 ),
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
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_2_175 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_660 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_669 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_176 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[33]),
	.datac(!Xd_0__inst_mult_2_809 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_665 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_674 ),
	.cout(Xd_0__inst_mult_2_675 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_1_174 (
// Equation(s):

	.dataa(!din_a[20]),
	.datab(!din_b[22]),
	.datac(!Xd_0__inst_mult_1_744 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_660 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_664 ),
	.cout(Xd_0__inst_mult_1_665 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_0_175 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[10]),
	.datac(!Xd_0__inst_mult_0_754 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_665 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_669 ),
	.cout(Xd_0__inst_mult_0_670 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_3_175 (
// Equation(s):

	.dataa(!din_a[44]),
	.datab(!din_b[46]),
	.datac(!Xd_0__inst_mult_3_754 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_665 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_669 ),
	.cout(Xd_0__inst_mult_3_670 ),
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
	.cin(Xd_0__inst_mult_2_76 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_80_sumout ),
	.cout(Xd_0__inst_mult_3_81 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000001011E1E),
	.shared_arith("off")
) Xd_0__inst_mult_2_177 (
// Equation(s):

	.dataa(!din_a[32]),
	.datab(!din_b[34]),
	.datac(!Xd_0__inst_mult_2_754 ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_675 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_679 ),
	.cout(Xd_0__inst_mult_2_680 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_75 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[33]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_81 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_75_sumout ),
	.cout(Xd_0__inst_mult_2_76 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_1_175 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_665 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_669 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_1_80 (
// Equation(s):

	.dataa(!din_a[21]),
	.datab(!din_b[22]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_81 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_80_sumout ),
	.cout(Xd_0__inst_mult_1_81 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_0_176 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_670 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_674 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_80 (
// Equation(s):

	.dataa(!din_a[9]),
	.datab(!din_b[10]),
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
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_3_176 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_670 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_674 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("off")
) Xd_0__inst_mult_2_178 (
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
	.sumout(Xd_0__inst_mult_2_684 ),
	.cout(),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_2_80 (
// Equation(s):

	.dataa(!din_a[33]),
	.datab(!din_b[34]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_61 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_80_sumout ),
	.cout(Xd_0__inst_mult_2_81 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_3_177 (
// Equation(s):

	.dataa(!din_a[44]),
	.datab(!din_b[40]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_740 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_679 ),
	.cout(Xd_0__inst_mult_3_680 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("off")
) Xd_0__inst_mult_0_177 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[4]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_740 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_679 ),
	.cout(Xd_0__inst_mult_0_680 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_179 (
// Equation(s):

	.dataa(!din_a[31]),
	.datab(!din_b[27]),
	.datac(!din_a[30]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_730 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_689 ),
	.cout(Xd_0__inst_mult_2_690 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_176 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[15]),
	.datac(!din_a[13]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_335 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_674 ),
	.cout(Xd_0__inst_mult_1_675 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_1_177 (
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
	.cout(Xd_0__inst_mult_1_680 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_178 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[3]),
	.datac(!din_a[1]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_360 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_684 ),
	.cout(Xd_0__inst_mult_0_685 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_0_179 (
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
	.cout(Xd_0__inst_mult_0_690 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_178 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[39]),
	.datac(!din_a[37]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_360 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_684 ),
	.cout(Xd_0__inst_mult_3_685 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_3_179 (
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
	.cout(Xd_0__inst_mult_3_690 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_180 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[27]),
	.datac(!din_a[25]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_400 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_694 ),
	.cout(Xd_0__inst_mult_2_695 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_2_181 (
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
	.cout(Xd_0__inst_mult_2_700 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_178 (
// Equation(s):

	.dataa(!din_a[15]),
	.datab(!din_b[15]),
	.datac(!din_a[14]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_675 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_684 ),
	.cout(Xd_0__inst_mult_1_685 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_180 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[3]),
	.datac(!din_a[2]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_685 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_694 ),
	.cout(Xd_0__inst_mult_0_695 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_180 (
// Equation(s):

	.dataa(!din_a[39]),
	.datab(!din_b[39]),
	.datac(!din_a[38]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_685 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_694 ),
	.cout(Xd_0__inst_mult_3_695 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_182 (
// Equation(s):

	.dataa(!din_a[27]),
	.datab(!din_b[27]),
	.datac(!din_a[26]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_695 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_704 ),
	.cout(Xd_0__inst_mult_2_705 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_179 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[15]),
	.datac(!din_a[15]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_685 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_689 ),
	.cout(Xd_0__inst_mult_1_690 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_181 (
// Equation(s):

	.dataa(!din_a[4]),
	.datab(!din_b[3]),
	.datac(!din_a[3]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_695 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_699 ),
	.cout(Xd_0__inst_mult_0_700 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_181 (
// Equation(s):

	.dataa(!din_a[40]),
	.datab(!din_b[39]),
	.datac(!din_a[39]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_695 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_699 ),
	.cout(Xd_0__inst_mult_3_700 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_183 (
// Equation(s):

	.dataa(!din_a[28]),
	.datab(!din_b[27]),
	.datac(!din_a[27]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_705 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_709 ),
	.cout(Xd_0__inst_mult_2_710 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_180 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[15]),
	.datac(!din_a[16]),
	.datad(!din_b[16]),
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
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_181 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[18]),
	.datac(!din_a[13]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_365 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_699 ),
	.cout(Xd_0__inst_mult_1_700 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_1_182 (
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
	.cout(Xd_0__inst_mult_1_705 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_182 (
// Equation(s):

	.dataa(!din_a[5]),
	.datab(!din_b[3]),
	.datac(!din_a[4]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_700 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_704 ),
	.cout(Xd_0__inst_mult_0_705 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_183 (
// Equation(s):

	.dataa(!din_a[2]),
	.datab(!din_b[6]),
	.datac(!din_a[1]),
	.datad(!din_b[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_390 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_709 ),
	.cout(Xd_0__inst_mult_0_710 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_0_184 (
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
	.cout(Xd_0__inst_mult_0_715 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_182 (
// Equation(s):

	.dataa(!din_a[41]),
	.datab(!din_b[39]),
	.datac(!din_a[40]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_700 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_704 ),
	.cout(Xd_0__inst_mult_3_705 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_183 (
// Equation(s):

	.dataa(!din_a[38]),
	.datab(!din_b[42]),
	.datac(!din_a[37]),
	.datad(!din_b[43]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_390 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_709 ),
	.cout(Xd_0__inst_mult_3_710 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_3_184 (
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
	.cout(Xd_0__inst_mult_3_715 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_184 (
// Equation(s):

	.dataa(!din_a[29]),
	.datab(!din_b[27]),
	.datac(!din_a[28]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_710 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_714 ),
	.cout(Xd_0__inst_mult_2_715 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_185 (
// Equation(s):

	.dataa(!din_a[26]),
	.datab(!din_b[30]),
	.datac(!din_a[25]),
	.datad(!din_b[31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_430 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_719 ),
	.cout(Xd_0__inst_mult_2_720 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_2_186 (
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
	.cout(Xd_0__inst_mult_2_725 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_183 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[15]),
	.datac(!din_a[17]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_695 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_709 ),
	.cout(Xd_0__inst_mult_1_710 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_184 (
// Equation(s):

	.dataa(!din_a[15]),
	.datab(!din_b[18]),
	.datac(!din_a[14]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_700 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_714 ),
	.cout(Xd_0__inst_mult_1_715 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_185 (
// Equation(s):

	.dataa(!din_a[6]),
	.datab(!din_b[3]),
	.datac(!din_a[5]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_705 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_719 ),
	.cout(Xd_0__inst_mult_0_720 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_186 (
// Equation(s):

	.dataa(!din_a[3]),
	.datab(!din_b[6]),
	.datac(!din_a[2]),
	.datad(!din_b[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_710 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_724 ),
	.cout(Xd_0__inst_mult_0_725 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_185 (
// Equation(s):

	.dataa(!din_a[42]),
	.datab(!din_b[39]),
	.datac(!din_a[41]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_705 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_719 ),
	.cout(Xd_0__inst_mult_3_720 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_3_186 (
// Equation(s):

	.dataa(!din_a[39]),
	.datab(!din_b[42]),
	.datac(!din_a[38]),
	.datad(!din_b[43]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_710 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_724 ),
	.cout(Xd_0__inst_mult_3_725 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_187 (
// Equation(s):

	.dataa(!din_a[30]),
	.datab(!din_b[27]),
	.datac(!din_a[29]),
	.datad(!din_b[28]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_715 ),
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

	.dataa(!din_a[27]),
	.datab(!din_b[30]),
	.datac(!din_a[26]),
	.datad(!din_b[31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_720 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_734 ),
	.cout(Xd_0__inst_mult_2_735 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_185 (
// Equation(s):

	.dataa(!din_a[19]),
	.datab(!din_b[15]),
	.datac(!din_a[18]),
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
) Xd_0__inst_mult_1_186 (
// Equation(s):

	.dataa(!din_a[16]),
	.datab(!din_b[18]),
	.datac(!din_a[15]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_715 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_724 ),
	.cout(Xd_0__inst_mult_1_725 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_187 (
// Equation(s):

	.dataa(!din_a[7]),
	.datab(!din_b[3]),
	.datac(!din_a[6]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_720 ),
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

	.dataa(!din_a[4]),
	.datab(!din_b[6]),
	.datac(!din_a[3]),
	.datad(!din_b[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_725 ),
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

	.dataa(!din_a[43]),
	.datab(!din_b[39]),
	.datac(!din_a[42]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_720 ),
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

	.dataa(!din_a[40]),
	.datab(!din_b[42]),
	.datac(!din_a[39]),
	.datad(!din_b[43]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_725 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_734 ),
	.cout(Xd_0__inst_mult_3_735 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_2_189 (
// Equation(s):

	.dataa(!din_a[28]),
	.datab(!din_b[30]),
	.datac(!din_a[27]),
	.datad(!din_b[31]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_2_735 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_2_739 ),
	.cout(Xd_0__inst_mult_2_740 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_187 (
// Equation(s):

	.dataa(!din_a[20]),
	.datab(!din_b[15]),
	.datac(!din_a[19]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_720 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_729 ),
	.cout(Xd_0__inst_mult_1_730 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_188 (
// Equation(s):

	.dataa(!din_a[17]),
	.datab(!din_b[18]),
	.datac(!din_a[16]),
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
) Xd_0__inst_mult_1_189 (
// Equation(s):

	.dataa(!din_a[14]),
	.datab(!din_b[21]),
	.datac(!din_a[13]),
	.datad(!din_b[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_560 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_739 ),
	.cout(Xd_0__inst_mult_1_740 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000010000),
	.shared_arith("off")
) Xd_0__inst_mult_1_190 (
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
	.sumout(Xd_0__inst_mult_1_744 ),
	.cout(Xd_0__inst_mult_1_745 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_0_189 (
// Equation(s):

	.dataa(!din_a[8]),
	.datab(!din_b[3]),
	.datac(!din_a[7]),
	.datad(!din_b[4]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_0_730 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_0_739 ),
	.cout(Xd_0__inst_mult_0_740 ),
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
	.cin(Xd_0__inst_mult_0_735 ),
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
	.cin(Xd_0__inst_mult_0_585 ),
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
) Xd_0__inst_mult_3_189 (
// Equation(s):

	.dataa(!din_a[44]),
	.datab(!din_b[39]),
	.datac(!din_a[43]),
	.datad(!din_b[40]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_3_730 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_3_739 ),
	.cout(Xd_0__inst_mult_3_740 ),
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
	.cin(Xd_0__inst_mult_3_735 ),
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
	.cin(Xd_0__inst_mult_3_585 ),
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
	.cin(Xd_0__inst_mult_2_740 ),
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
	.cin(Xd_0__inst_mult_2_605 ),
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
) Xd_0__inst_mult_1_191 (
// Equation(s):

	.dataa(!din_a[20]),
	.datab(!din_b[16]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_730 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_749 ),
	.cout(Xd_0__inst_mult_1_750 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_192 (
// Equation(s):

	.dataa(!din_a[18]),
	.datab(!din_b[18]),
	.datac(!din_a[17]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_735 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_754 ),
	.cout(Xd_0__inst_mult_1_755 ),
	.shareout());

fourteennm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000000001111E),
	.shared_arith("off")
) Xd_0__inst_mult_1_193 (
// Equation(s):

	.dataa(!din_a[15]),
	.datab(!din_b[21]),
	.datac(!din_a[14]),
	.datad(!din_b[22]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_740 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_759 ),
	.cout(Xd_0__inst_mult_1_760 ),
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
) Xd_0__inst_mult_1_194 (
// Equation(s):

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.datah(gnd),
	.cin(Xd_0__inst_mult_1_750 ),
	.sharein(),
	.combout(),
	.sumout(Xd_0__inst_mult_1_764 ),
	.cout(),
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
	.cin(Xd_0__inst_mult_1_755 ),
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
	.cin(Xd_0__inst_mult_1_760 ),
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
	.q(Xd_0__inst_sign1 [3]));

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
) Xd_0__inst_product_1__5_ (
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
	.q(Xd_0__inst_product_1__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__5_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_210 ),
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
	.d(Xd_0__inst_mult_3_210 ),
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
	.q(Xd_0__inst_product_2__5__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__6_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_210 ),
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
	.q(Xd_0__inst_product_0__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__6_ (
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
	.q(Xd_0__inst_product_3__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__6_ (
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
	.q(Xd_0__inst_product_2__6__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__7_ (
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
	.q(Xd_0__inst_product_1__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__7_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_219 ),
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
	.d(Xd_0__inst_mult_3_219 ),
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
	.q(Xd_0__inst_product_2__7__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__8_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_219 ),
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
	.q(Xd_0__inst_product_0__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__8_ (
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
	.q(Xd_0__inst_product_3__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__8_ (
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
	.q(Xd_0__inst_product_2__8__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__9_ (
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
	.q(Xd_0__inst_product_1__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__9_ (
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
	.q(Xd_0__inst_product_0__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__9_ (
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
	.q(Xd_0__inst_product_3__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__9_ (
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
	.q(Xd_0__inst_product_2__9__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__10_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_229 ),
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
	.q(Xd_0__inst_product_0__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__10_ (
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
	.q(Xd_0__inst_product_3__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__10_ (
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
	.q(Xd_0__inst_product_2__10__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__11_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_234 ),
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
	.q(Xd_0__inst_product_0__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__11_ (
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
	.q(Xd_0__inst_product_3__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__11_ (
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
	.q(Xd_0__inst_product_2__11__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__12_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_239 ),
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
	.q(Xd_0__inst_product_0__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__12_ (
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
	.q(Xd_0__inst_product_3__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__12_ (
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
	.q(Xd_0__inst_product_2__12__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__13_ (
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
	.q(Xd_0__inst_product_1__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__13_ (
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
	.q(Xd_0__inst_product_0__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__13_ (
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
	.q(Xd_0__inst_product_3__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__13_ (
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
	.q(Xd_0__inst_product_2__13__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__14_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_249 ),
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
	.q(Xd_0__inst_product_0__14__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__14_ (
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
	.q(Xd_0__inst_product_3__14__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__14_ (
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
	.q(Xd_0__inst_product_2__14__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__15_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_254 ),
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
	.q(Xd_0__inst_product_0__15__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__15_ (
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
	.q(Xd_0__inst_product_3__15__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__15_ (
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
	.q(Xd_0__inst_product_2__15__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__16_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_259 ),
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
	.q(Xd_0__inst_product_0__16__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__16_ (
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
	.q(Xd_0__inst_product_3__16__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__16_ (
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
	.q(Xd_0__inst_product_2__16__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__17_ (
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
	.q(Xd_0__inst_product_1__17__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__17_ (
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
	.q(Xd_0__inst_product_0__17__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__17_ (
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
	.q(Xd_0__inst_product_3__17__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__17_ (
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
	.q(Xd_0__inst_product_2__17__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__18_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_269 ),
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
	.q(Xd_0__inst_product_0__18__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__18_ (
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
	.q(Xd_0__inst_product_3__18__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__18_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_294 ),
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
) Xd_0__inst_product_1__19_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_274 ),
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
	.q(Xd_0__inst_product_0__19__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__19_ (
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
	.q(Xd_0__inst_product_3__19__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__19_ (
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
	.q(Xd_0__inst_product_2__19__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__20_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_279 ),
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
	.q(Xd_0__inst_product_0__20__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__20_ (
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
	.q(Xd_0__inst_product_3__20__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__20_ (
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
	.q(Xd_0__inst_product_2__20__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_1__21_ (
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
	.q(Xd_0__inst_product_1__21__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_0__21_ (
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
	.q(Xd_0__inst_product_0__21__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_3__21_ (
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
	.q(Xd_0__inst_product_3__21__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product_2__21_ (
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
	.q(Xd_0__inst_product_2__21__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_2_ (
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
	.q(Xd_0__inst_sign1 [2]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_3__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_3_35_sumout ),
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
	.q(Xd_0__inst_product1_2__0__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_0_ (
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
	.q(Xd_0__inst_sign1 [0]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_sign1_1_ (
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
	.q(Xd_0__inst_sign1 [1]));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_1__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_1_35_sumout ),
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
	.d(Xd_0__inst_mult_0_35_sumout ),
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
) Xd_0__inst_product1_1__1_ (
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
	.q(Xd_0__inst_product1_1__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_0__1_ (
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
	.q(Xd_0__inst_product1_0__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_3__1_ (
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
	.q(Xd_0__inst_product1_3__1__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_2__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_334 ),
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
) Xd_0__inst_product1_1__2_ (
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
	.q(Xd_0__inst_product1_1__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_0__2_ (
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
	.q(Xd_0__inst_product1_0__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_3__2_ (
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
	.q(Xd_0__inst_product1_3__2__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_2__2_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_339 ),
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
) Xd_0__inst_product1_1__3_ (
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
	.q(Xd_0__inst_product1_1__3__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_0__3_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_314 ),
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
	.d(Xd_0__inst_mult_3_314 ),
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
	.d(Xd_0__inst_mult_2_344 ),
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
) Xd_0__inst_product1_1__4_ (
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
	.q(Xd_0__inst_product1_1__4__q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_product1_0__4_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_319 ),
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
	.d(Xd_0__inst_mult_3_319 ),
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
	.d(Xd_0__inst_mult_2_349 ),
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
) Xd_0__inst_mult_1_0 (
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
	.q(Xd_0__inst_mult_1_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_1 (
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
	.q(Xd_0__inst_mult_1_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_364 ),
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
	.q(Xd_0__inst_mult_0_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_0 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_364 ),
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
	.q(Xd_0__inst_mult_3_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_0 (
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
	.q(Xd_0__inst_mult_2_0_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_1 (
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
	.q(Xd_0__inst_mult_2_1_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_2 (
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
	.q(Xd_0__inst_mult_1_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_3 (
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
	.q(Xd_0__inst_mult_1_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_2 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_374 ),
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
	.d(Xd_0__inst_mult_0_379 ),
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
	.d(Xd_0__inst_mult_3_374 ),
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
	.d(Xd_0__inst_mult_3_379 ),
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
	.q(Xd_0__inst_mult_2_2_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_3 (
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
	.q(Xd_0__inst_mult_2_3_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_4 (
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
	.q(Xd_0__inst_mult_1_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_5 (
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
	.q(Xd_0__inst_mult_1_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_4 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_384 ),
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
	.d(Xd_0__inst_mult_0_389 ),
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
	.d(Xd_0__inst_mult_3_384 ),
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
	.d(Xd_0__inst_mult_3_389 ),
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
	.q(Xd_0__inst_mult_2_4_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_5 (
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
	.q(Xd_0__inst_mult_2_5_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_6 (
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
	.q(Xd_0__inst_mult_1_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_7 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_374 ),
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
	.d(Xd_0__inst_mult_0_394 ),
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
	.d(Xd_0__inst_mult_0_399 ),
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
	.d(Xd_0__inst_mult_3_394 ),
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
	.d(Xd_0__inst_mult_3_399 ),
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
	.q(Xd_0__inst_mult_2_6_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_7 (
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
	.q(Xd_0__inst_mult_2_7_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_379 ),
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
	.d(Xd_0__inst_mult_1_384 ),
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
	.q(Xd_0__inst_mult_0_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_9 (
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
	.q(Xd_0__inst_mult_0_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_8 (
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
	.q(Xd_0__inst_mult_3_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_9 (
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
	.q(Xd_0__inst_mult_3_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_8 (
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
	.q(Xd_0__inst_mult_2_8_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_9 (
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
	.q(Xd_0__inst_mult_2_9_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_10 (
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
	.q(Xd_0__inst_mult_1_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_11 (
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
	.q(Xd_0__inst_mult_1_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_10 (
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
	.q(Xd_0__inst_mult_0_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_11 (
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
	.q(Xd_0__inst_mult_0_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_10 (
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
	.q(Xd_0__inst_mult_3_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_11 (
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
	.q(Xd_0__inst_mult_3_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_10 (
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
	.q(Xd_0__inst_mult_2_10_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_11 (
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
	.q(Xd_0__inst_mult_2_11_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_12 (
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
	.q(Xd_0__inst_mult_1_12_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_13 (
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
	.q(Xd_0__inst_mult_1_13_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_12 (
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
	.q(Xd_0__inst_mult_0_12_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_13 (
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
	.q(Xd_0__inst_mult_0_13_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_12 (
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
	.q(Xd_0__inst_mult_3_12_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_13 (
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
	.q(Xd_0__inst_mult_3_13_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_12 (
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
	.q(Xd_0__inst_mult_2_12_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_13 (
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
	.q(Xd_0__inst_mult_2_13_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_14 (
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
	.q(Xd_0__inst_mult_1_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_15 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_414 ),
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
	.q(Xd_0__inst_mult_0_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_15 (
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
	.q(Xd_0__inst_mult_0_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_14 (
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
	.q(Xd_0__inst_mult_3_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_15 (
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
	.q(Xd_0__inst_mult_3_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_14 (
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
	.q(Xd_0__inst_mult_2_14_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_15 (
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
	.q(Xd_0__inst_mult_2_15_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_16 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_419 ),
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
	.d(Xd_0__inst_mult_1_424 ),
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
	.q(Xd_0__inst_mult_0_16_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_17 (
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
	.q(Xd_0__inst_mult_0_17_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_16 (
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
	.q(Xd_0__inst_mult_3_16_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_17 (
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
	.q(Xd_0__inst_mult_3_17_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_16 (
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
	.q(Xd_0__inst_mult_2_16_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_17 (
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
	.q(Xd_0__inst_mult_2_17_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_18 (
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
	.q(Xd_0__inst_mult_1_18_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_19 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_434 ),
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
	.q(Xd_0__inst_mult_0_18_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_19 (
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
	.q(Xd_0__inst_mult_0_19_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_18 (
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
	.q(Xd_0__inst_mult_3_18_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_19 (
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
	.q(Xd_0__inst_mult_3_19_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_18 (
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
	.q(Xd_0__inst_mult_2_18_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_19 (
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
	.q(Xd_0__inst_mult_2_19_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_20 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_439 ),
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
	.d(Xd_0__inst_mult_1_444 ),
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
	.d(Xd_0__inst_mult_2_484 ),
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
) Xd_0__inst_mult_1_24 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_449 ),
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
	.q(Xd_0__inst_mult_1_25_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_24 (
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
	.q(Xd_0__inst_mult_0_24_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_25 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_55_sumout ),
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
	.q(Xd_0__inst_mult_3_24_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_25 (
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
	.q(Xd_0__inst_mult_3_25_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_24 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_489 ),
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
	.d(Xd_0__inst_mult_2_60_sumout ),
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
) Xd_0__inst_mult_1_26 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_454 ),
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
	.q(Xd_0__inst_mult_0_26_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_27 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_60_sumout ),
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
	.q(Xd_0__inst_mult_3_26_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_27 (
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
	.q(Xd_0__inst_mult_3_27_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_26 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_494 ),
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
	.q(Xd_0__inst_mult_2_27_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_28 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_459 ),
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
	.q(Xd_0__inst_mult_0_28_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_29 (
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
	.q(Xd_0__inst_mult_0_29_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_28 (
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
	.q(Xd_0__inst_mult_3_28_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_29 (
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
	.q(Xd_0__inst_mult_3_29_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_28 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_499 ),
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
	.q(Xd_0__inst_mult_2_29_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_30 (
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
	.q(Xd_0__inst_mult_0_30_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_31 (
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
	.q(Xd_0__inst_mult_0_31_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_30 (
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
	.q(Xd_0__inst_mult_3_30_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_31 (
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
	.q(Xd_0__inst_mult_3_31_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_30 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_504 ),
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
	.q(Xd_0__inst_mult_2_31_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_32 (
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
	.q(Xd_0__inst_mult_1_32_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_1_33 (
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
	.q(Xd_0__inst_mult_1_33_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_32 (
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
	.q(Xd_0__inst_mult_0_32_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_0_33 (
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
	.q(Xd_0__inst_mult_0_33_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_32 (
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
	.q(Xd_0__inst_mult_3_32_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_3_33 (
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
	.q(Xd_0__inst_mult_3_33_q ));

fourteennm_ff #(
	.is_wysiwyg("true"),
	.power_up()
) Xd_0__inst_mult_2_32 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_509 ),
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
	.d(Xd_0__inst_mult_2_50_sumout ),
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

assign dout[15] = Xd_0__inst_r_sum2_0__15__q ;

assign dout[16] = Xd_0__inst_r_sum2_0__16__q ;

assign dout[17] = Xd_0__inst_r_sum2_0__17__q ;

assign dout[18] = Xd_0__inst_r_sum2_0__18__q ;

assign dout[19] = Xd_0__inst_r_sum2_0__19__q ;

assign dout[20] = Xd_0__inst_r_sum2_0__20__q ;

assign dout[21] = Xd_0__inst_r_sum2_0__21__q ;

assign dout[22] = Xd_0__inst_r_sum2_0__22__q ;

assign dout[23] = Xd_0__inst_r_sum2_0__23__q ;

assign dout[24] = Xd_0__inst_r_sum2_0__24__q ;

endmodule
