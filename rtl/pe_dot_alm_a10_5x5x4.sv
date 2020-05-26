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

// DATE "12/08/2018 22:32:18"

// 
// Device: Altera 10AX115S2F45I1SG Package FBGA1932
// 

// 
// This Verilog file should be used for ModelSim (Verilog) only
// 

`timescale 1 ps/ 1 ps

module pe_dot_alm_a10_5x5x4 (
	dout,
	clk,
	din_a,
	din_b);
output 	[10:0] dout;
input 	clk;
input 	[19:0] din_a;
input 	[19:0] din_b;

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
wire Xd_0__inst_mult_2_22 ;
wire Xd_0__inst_mult_2_23 ;
wire Xd_0__inst_mult_2_24 ;
wire Xd_0__inst_a1_0__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_mult_2_26 ;
wire Xd_0__inst_mult_2_27 ;
wire Xd_0__inst_mult_2_28 ;
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
wire Xd_0__inst_a1_0__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_mult_0_22 ;
wire Xd_0__inst_mult_0_23 ;
wire Xd_0__inst_mult_0_24 ;
wire Xd_0__inst_mult_3_22 ;
wire Xd_0__inst_mult_3_23 ;
wire Xd_0__inst_mult_3_24 ;
wire Xd_0__inst_mult_2_29 ;
wire Xd_0__inst_mult_2_30 ;
wire Xd_0__inst_mult_2_31 ;
wire Xd_0__inst_mult_0_26 ;
wire Xd_0__inst_mult_0_27 ;
wire Xd_0__inst_mult_0_28 ;
wire Xd_0__inst_mult_3_26 ;
wire Xd_0__inst_mult_3_27 ;
wire Xd_0__inst_mult_3_28 ;
wire Xd_0__inst_mult_2_33 ;
wire Xd_0__inst_mult_2_34 ;
wire Xd_0__inst_mult_2_35 ;
wire Xd_0__inst_mult_0_29 ;
wire Xd_0__inst_mult_0_30 ;
wire Xd_0__inst_mult_0_31 ;
wire Xd_0__inst_mult_1_22 ;
wire Xd_0__inst_mult_1_23 ;
wire Xd_0__inst_mult_1_24 ;
wire Xd_0__inst_mult_2_37 ;
wire Xd_0__inst_mult_2_38 ;
wire Xd_0__inst_mult_2_39 ;
wire Xd_0__inst_mult_3_29 ;
wire Xd_0__inst_mult_3_30 ;
wire Xd_0__inst_mult_3_31 ;
wire Xd_0__inst_mult_0_33 ;
wire Xd_0__inst_mult_0_34 ;
wire Xd_0__inst_mult_0_35 ;
wire Xd_0__inst_mult_1_26 ;
wire Xd_0__inst_mult_1_27 ;
wire Xd_0__inst_mult_1_28 ;
wire Xd_0__inst_mult_2_41 ;
wire Xd_0__inst_mult_2_42 ;
wire Xd_0__inst_mult_2_43 ;
wire Xd_0__inst_mult_3_33 ;
wire Xd_0__inst_mult_3_34 ;
wire Xd_0__inst_mult_3_35 ;
wire Xd_0__inst_mult_0_37 ;
wire Xd_0__inst_mult_0_38 ;
wire Xd_0__inst_mult_0_39 ;
wire Xd_0__inst_mult_1_29 ;
wire Xd_0__inst_mult_1_30 ;
wire Xd_0__inst_mult_1_31 ;
wire Xd_0__inst_mult_2_45 ;
wire Xd_0__inst_mult_2_46 ;
wire Xd_0__inst_mult_2_47 ;
wire Xd_0__inst_mult_3_37 ;
wire Xd_0__inst_mult_3_38 ;
wire Xd_0__inst_mult_3_39 ;
wire Xd_0__inst_mult_0_41 ;
wire Xd_0__inst_mult_0_42 ;
wire Xd_0__inst_mult_0_43 ;
wire Xd_0__inst_mult_1_33 ;
wire Xd_0__inst_mult_1_34 ;
wire Xd_0__inst_mult_1_35 ;
wire Xd_0__inst_mult_2_49 ;
wire Xd_0__inst_mult_2_50 ;
wire Xd_0__inst_mult_2_51 ;
wire Xd_0__inst_mult_3_41 ;
wire Xd_0__inst_mult_3_42 ;
wire Xd_0__inst_mult_3_43 ;
wire Xd_0__inst_mult_0_45 ;
wire Xd_0__inst_mult_1_37 ;
wire Xd_0__inst_mult_1_38 ;
wire Xd_0__inst_mult_1_39 ;
wire Xd_0__inst_mult_2_53 ;
wire Xd_0__inst_mult_2_54 ;
wire Xd_0__inst_mult_2_55 ;
wire Xd_0__inst_mult_3_45 ;
wire Xd_0__inst_mult_3_46 ;
wire Xd_0__inst_mult_3_47 ;
wire Xd_0__inst_mult_0_49 ;
wire Xd_0__inst_mult_0_50 ;
wire Xd_0__inst_mult_0_51 ;
wire Xd_0__inst_mult_1_41 ;
wire Xd_0__inst_mult_1_42 ;
wire Xd_0__inst_mult_1_43 ;
wire Xd_0__inst_i15_1_sumout ;
wire Xd_0__inst_i15_2 ;
wire Xd_0__inst_i15_3 ;
wire Xd_0__inst_i15_5_sumout ;
wire Xd_0__inst_i15_6 ;
wire Xd_0__inst_i15_7 ;
wire Xd_0__inst_mult_0_53 ;
wire Xd_0__inst_mult_0_54 ;
wire Xd_0__inst_mult_0_55 ;
wire Xd_0__inst_mult_2_57 ;
wire Xd_0__inst_mult_2_58 ;
wire Xd_0__inst_mult_2_59 ;
wire Xd_0__inst_mult_3_49 ;
wire Xd_0__inst_mult_3_50 ;
wire Xd_0__inst_mult_3_51 ;
wire Xd_0__inst_i15_9_sumout ;
wire Xd_0__inst_i15_10 ;
wire Xd_0__inst_i15_11 ;
wire Xd_0__inst_i15_13_sumout ;
wire Xd_0__inst_i15_14 ;
wire Xd_0__inst_i15_15 ;
wire Xd_0__inst_mult_3_53 ;
wire Xd_0__inst_mult_3_54 ;
wire Xd_0__inst_mult_3_55 ;
wire Xd_0__inst_mult_2_61 ;
wire Xd_0__inst_mult_2_62 ;
wire Xd_0__inst_mult_2_63 ;
wire Xd_0__inst_mult_0_57 ;
wire Xd_0__inst_mult_0_58 ;
wire Xd_0__inst_mult_0_59 ;
wire Xd_0__inst_mult_1_45 ;
wire Xd_0__inst_mult_1_46 ;
wire Xd_0__inst_mult_1_47 ;
wire Xd_0__inst_mult_2_65 ;
wire Xd_0__inst_mult_2_66 ;
wire Xd_0__inst_mult_2_67 ;
wire Xd_0__inst_mult_3_57 ;
wire Xd_0__inst_mult_3_58 ;
wire Xd_0__inst_mult_3_59 ;
wire Xd_0__inst_mult_0_61 ;
wire Xd_0__inst_mult_0_62 ;
wire Xd_0__inst_mult_0_63 ;
wire Xd_0__inst_mult_1_49 ;
wire Xd_0__inst_mult_1_50 ;
wire Xd_0__inst_mult_1_51 ;
wire Xd_0__inst_mult_3_61 ;
wire Xd_0__inst_mult_3_62 ;
wire Xd_0__inst_mult_3_63 ;
wire Xd_0__inst_mult_0_66 ;
wire Xd_0__inst_mult_0_67 ;
wire Xd_0__inst_mult_1_54 ;
wire Xd_0__inst_mult_1_55 ;
wire Xd_0__inst_mult_2_70 ;
wire Xd_0__inst_mult_2_71 ;
wire Xd_0__inst_mult_3_66 ;
wire Xd_0__inst_mult_3_67 ;
wire Xd_0__inst_mult_0_69 ;
wire Xd_0__inst_mult_0_70 ;
wire Xd_0__inst_mult_0_71 ;
wire Xd_0__inst_mult_3_69 ;
wire Xd_0__inst_mult_3_70 ;
wire Xd_0__inst_mult_3_71 ;
wire Xd_0__inst_mult_1_57 ;
wire Xd_0__inst_mult_1_58 ;
wire Xd_0__inst_mult_1_59 ;
wire Xd_0__inst_mult_1_61 ;
wire Xd_0__inst_mult_1_62 ;
wire Xd_0__inst_mult_1_63 ;
wire Xd_0__inst_mult_1_65 ;
wire Xd_0__inst_mult_1_66 ;
wire Xd_0__inst_mult_1_67 ;
wire Xd_0__inst_mult_1_69 ;
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
wire Xd_0__inst_mult_0_2_q ;
wire Xd_0__inst_mult_0_3_q ;
wire Xd_0__inst_mult_0_4_q ;
wire Xd_0__inst_mult_1_2_q ;
wire Xd_0__inst_mult_1_3_q ;
wire Xd_0__inst_mult_1_4_q ;
wire Xd_0__inst_mult_2_2_q ;
wire Xd_0__inst_mult_2_3_q ;
wire Xd_0__inst_mult_2_4_q ;
wire Xd_0__inst_mult_3_2_q ;
wire Xd_0__inst_mult_3_3_q ;
wire Xd_0__inst_mult_3_4_q ;
wire Xd_0__inst_mult_0_5_q ;
wire Xd_0__inst_mult_0_6_q ;
wire Xd_0__inst_mult_1_5_q ;
wire Xd_0__inst_mult_1_6_q ;
wire Xd_0__inst_mult_2_5_q ;
wire Xd_0__inst_mult_2_6_q ;
wire Xd_0__inst_mult_3_5_q ;
wire Xd_0__inst_mult_3_6_q ;
wire Xd_0__inst_mult_0_7_q ;
wire Xd_0__inst_mult_0_8_q ;
wire Xd_0__inst_mult_1_7_q ;
wire Xd_0__inst_mult_1_8_q ;
wire Xd_0__inst_mult_2_7_q ;
wire Xd_0__inst_mult_2_8_q ;
wire Xd_0__inst_mult_3_7_q ;
wire Xd_0__inst_mult_3_8_q ;
wire Xd_0__inst_mult_0_0_q ;
wire Xd_0__inst_mult_0_9_q ;
wire Xd_0__inst_mult_1_0_q ;
wire Xd_0__inst_mult_1_9_q ;
wire Xd_0__inst_mult_2_0_q ;
wire Xd_0__inst_mult_2_9_q ;
wire Xd_0__inst_mult_3_0_q ;
wire Xd_0__inst_mult_3_9_q ;
wire Xd_0__inst_mult_0_1_q ;
wire Xd_0__inst_mult_1_1_q ;
wire Xd_0__inst_mult_2_1_q ;
wire Xd_0__inst_mult_3_1_q ;
wire [0:3] Xd_0__inst_sign1 ;
wire [9:0] Xd_0__inst_a1_0__adder1_inst_dout ;
wire [9:0] Xd_0__inst_a1_1__adder1_inst_dout ;
wire [10:0] Xd_0__inst_inst_dout ;
wire [0:3] Xd_0__inst_sign ;


twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_1 (
// Equation(s):
// Xd_0__inst_inst_add_0_1_sumout  = SUM(( !Xd_0__inst_r_sum1_0__0__q  $ (!Xd_0__inst_r_sum1_1__0__q ) ) + ( Xd_0__inst_mult_2_24  ) + ( Xd_0__inst_mult_2_23  ))
// Xd_0__inst_inst_add_0_2  = CARRY(( !Xd_0__inst_r_sum1_0__0__q  $ (!Xd_0__inst_r_sum1_1__0__q ) ) + ( Xd_0__inst_mult_2_24  ) + ( Xd_0__inst_mult_2_23  ))
// Xd_0__inst_inst_add_0_3  = SHARE((Xd_0__inst_r_sum1_0__0__q  & Xd_0__inst_r_sum1_1__0__q ))

	.dataa(!Xd_0__inst_r_sum1_0__0__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_23 ),
	.sharein(Xd_0__inst_mult_2_24 ),
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
	.lut_mask(64'h00000000000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_41 (
// Equation(s):
// Xd_0__inst_inst_add_0_41_sumout  = SUM(( !Xd_0__inst_r_sum1_0__9__q  $ (!Xd_0__inst_r_sum1_1__9__q ) ) + ( Xd_0__inst_inst_add_0_39  ) + ( Xd_0__inst_inst_add_0_38  ))

	.dataa(!Xd_0__inst_r_sum1_0__9__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__9__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_38 ),
	.sharein(Xd_0__inst_inst_add_0_39 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_41_sumout ),
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
	.lut_mask(64'h00001BD800006666),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_wc0 (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_0__0__q  $ (!Xd_0__inst_product_1__0__q ) ) + ( Xd_0__inst_mult_0_24  ) + ( Xd_0__inst_mult_0_23  ))
// Xd_0__inst_a1_0__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_0__0__q  $ (!Xd_0__inst_product_1__0__q ) ) + ( Xd_0__inst_mult_0_24  ) + ( Xd_0__inst_mult_0_23  ))
// Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_0__0__q  & ((!Xd_0__inst_sign [1] & ((Xd_0__inst_sign [0]))) # (Xd_0__inst_sign [1] & (!Xd_0__inst_product_1__0__q )))) # (Xd_0__inst_product_0__0__q  & ((!Xd_0__inst_sign [1] & 
// (Xd_0__inst_product_1__0__q )) # (Xd_0__inst_sign [1] & ((!Xd_0__inst_sign [0]))))))

	.dataa(!Xd_0__inst_product_0__0__q ),
	.datab(!Xd_0__inst_product_1__0__q ),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_23 ),
	.sharein(Xd_0__inst_mult_0_24 ),
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
// Xd_0__inst_a1_1__adder1_inst_dout [0] = SUM(( !Xd_0__inst_product_2__0__q  $ (!Xd_0__inst_product_3__0__q ) ) + ( Xd_0__inst_mult_3_24  ) + ( Xd_0__inst_mult_3_23  ))
// Xd_0__inst_a1_1__adder1_inst_wc0_COUT  = CARRY(( !Xd_0__inst_product_2__0__q  $ (!Xd_0__inst_product_3__0__q ) ) + ( Xd_0__inst_mult_3_24  ) + ( Xd_0__inst_mult_3_23  ))
// Xd_0__inst_a1_1__adder1_inst_wc0_SHAREOUT  = SHARE((!Xd_0__inst_product_2__0__q  & ((!Xd_0__inst_sign [3] & ((Xd_0__inst_sign [2]))) # (Xd_0__inst_sign [3] & (!Xd_0__inst_product_3__0__q )))) # (Xd_0__inst_product_2__0__q  & ((!Xd_0__inst_sign [3] & 
// (Xd_0__inst_product_3__0__q )) # (Xd_0__inst_sign [3] & ((!Xd_0__inst_sign [2]))))))

	.dataa(!Xd_0__inst_product_2__0__q ),
	.datab(!Xd_0__inst_product_3__0__q ),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_23 ),
	.sharein(Xd_0__inst_mult_3_24 ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [0]),
	.cout(Xd_0__inst_a1_1__adder1_inst_wc0_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_wc0_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_2 (
// Equation(s):
// Xd_0__inst_mult_2_26  = SUM(( (din_a[13] & din_b[12]) ) + ( Xd_0__inst_mult_2_31  ) + ( Xd_0__inst_mult_2_30  ))
// Xd_0__inst_mult_2_27  = CARRY(( (din_a[13] & din_b[12]) ) + ( Xd_0__inst_mult_2_31  ) + ( Xd_0__inst_mult_2_30  ))
// Xd_0__inst_mult_2_28  = SHARE(GND)

	.dataa(!din_a[13]),
	.datab(!din_b[12]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_30 ),
	.sharein(Xd_0__inst_mult_2_31 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_26 ),
	.cout(Xd_0__inst_mult_2_27 ),
	.shareout(Xd_0__inst_mult_2_28 ));

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
) Xd_0__inst_mult_2_10 (
// Equation(s):
// Xd_0__inst_mult_2_29  = SUM(( (!din_a[13] & (((din_a[12] & din_b[12])))) # (din_a[13] & (!din_b[11] $ (((!din_a[12]) # (!din_b[12]))))) ) + ( Xd_0__inst_mult_2_35  ) + ( Xd_0__inst_mult_2_34  ))
// Xd_0__inst_mult_2_30  = CARRY(( (!din_a[13] & (((din_a[12] & din_b[12])))) # (din_a[13] & (!din_b[11] $ (((!din_a[12]) # (!din_b[12]))))) ) + ( Xd_0__inst_mult_2_35  ) + ( Xd_0__inst_mult_2_34  ))
// Xd_0__inst_mult_2_31  = SHARE((din_a[13] & (din_b[11] & (din_a[12] & din_b[12]))))

	.dataa(!din_a[13]),
	.datab(!din_b[11]),
	.datac(!din_a[12]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_34 ),
	.sharein(Xd_0__inst_mult_2_35 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_29 ),
	.cout(Xd_0__inst_mult_2_30 ),
	.shareout(Xd_0__inst_mult_2_31 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_0 (
// Equation(s):
// Xd_0__inst_mult_0_26  = SUM(( (din_a[3] & din_b[2]) ) + ( Xd_0__inst_mult_0_55  ) + ( Xd_0__inst_mult_0_54  ))
// Xd_0__inst_mult_0_27  = CARRY(( (din_a[3] & din_b[2]) ) + ( Xd_0__inst_mult_0_55  ) + ( Xd_0__inst_mult_0_54  ))
// Xd_0__inst_mult_0_28  = SHARE(GND)

	.dataa(!din_a[3]),
	.datab(!din_b[2]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_54 ),
	.sharein(Xd_0__inst_mult_0_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_26 ),
	.cout(Xd_0__inst_mult_0_27 ),
	.shareout(Xd_0__inst_mult_0_28 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_3 (
// Equation(s):
// Xd_0__inst_mult_3_26  = SUM(( (din_a[18] & din_b[17]) ) + ( Xd_0__inst_mult_3_55  ) + ( Xd_0__inst_mult_3_54  ))
// Xd_0__inst_mult_3_27  = CARRY(( (din_a[18] & din_b[17]) ) + ( Xd_0__inst_mult_3_55  ) + ( Xd_0__inst_mult_3_54  ))
// Xd_0__inst_mult_3_28  = SHARE(GND)

	.dataa(!din_a[18]),
	.datab(!din_b[17]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_54 ),
	.sharein(Xd_0__inst_mult_3_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_26 ),
	.cout(Xd_0__inst_mult_3_27 ),
	.shareout(Xd_0__inst_mult_3_28 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_11 (
// Equation(s):
// Xd_0__inst_mult_2_33  = SUM(( (!din_a[11] & (((din_a[12] & din_b[11])))) # (din_a[11] & (!din_b[12] $ (((!din_a[12]) # (!din_b[11]))))) ) + ( Xd_0__inst_mult_2_63  ) + ( Xd_0__inst_mult_2_62  ))
// Xd_0__inst_mult_2_34  = CARRY(( (!din_a[11] & (((din_a[12] & din_b[11])))) # (din_a[11] & (!din_b[12] $ (((!din_a[12]) # (!din_b[11]))))) ) + ( Xd_0__inst_mult_2_63  ) + ( Xd_0__inst_mult_2_62  ))
// Xd_0__inst_mult_2_35  = SHARE((din_a[11] & (din_b[12] & (din_a[12] & din_b[11]))))

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
	.sumout(Xd_0__inst_mult_2_33 ),
	.cout(Xd_0__inst_mult_2_34 ),
	.shareout(Xd_0__inst_mult_2_35 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_0_10 (
// Equation(s):
// Xd_0__inst_mult_0_29  = SUM(( !Xd_0__inst_mult_0_4_q  $ (((!Xd_0__inst_mult_0_2_q ) # (!Xd_0__inst_mult_0_3_q ))) ) + ( Xd_0__inst_mult_0_67  ) + ( Xd_0__inst_mult_0_66  ))
// Xd_0__inst_mult_0_30  = CARRY(( !Xd_0__inst_mult_0_4_q  $ (((!Xd_0__inst_mult_0_2_q ) # (!Xd_0__inst_mult_0_3_q ))) ) + ( Xd_0__inst_mult_0_67  ) + ( Xd_0__inst_mult_0_66  ))
// Xd_0__inst_mult_0_31  = SHARE((Xd_0__inst_mult_0_2_q  & (Xd_0__inst_mult_0_3_q  & Xd_0__inst_mult_0_4_q )))

	.dataa(!Xd_0__inst_mult_0_2_q ),
	.datab(!Xd_0__inst_mult_0_3_q ),
	.datac(!Xd_0__inst_mult_0_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_66 ),
	.sharein(Xd_0__inst_mult_0_67 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_29 ),
	.cout(Xd_0__inst_mult_0_30 ),
	.shareout(Xd_0__inst_mult_0_31 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_1_21 (
// Equation(s):
// Xd_0__inst_mult_1_22  = SUM(( !Xd_0__inst_mult_1_4_q  $ (((!Xd_0__inst_mult_1_2_q ) # (!Xd_0__inst_mult_1_3_q ))) ) + ( Xd_0__inst_mult_1_55  ) + ( Xd_0__inst_mult_1_54  ))
// Xd_0__inst_mult_1_23  = CARRY(( !Xd_0__inst_mult_1_4_q  $ (((!Xd_0__inst_mult_1_2_q ) # (!Xd_0__inst_mult_1_3_q ))) ) + ( Xd_0__inst_mult_1_55  ) + ( Xd_0__inst_mult_1_54  ))
// Xd_0__inst_mult_1_24  = SHARE((Xd_0__inst_mult_1_2_q  & (Xd_0__inst_mult_1_3_q  & Xd_0__inst_mult_1_4_q )))

	.dataa(!Xd_0__inst_mult_1_2_q ),
	.datab(!Xd_0__inst_mult_1_3_q ),
	.datac(!Xd_0__inst_mult_1_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_54 ),
	.sharein(Xd_0__inst_mult_1_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_22 ),
	.cout(Xd_0__inst_mult_1_23 ),
	.shareout(Xd_0__inst_mult_1_24 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_2_12 (
// Equation(s):
// Xd_0__inst_mult_2_37  = SUM(( !Xd_0__inst_mult_2_4_q  $ (((!Xd_0__inst_mult_2_2_q ) # (!Xd_0__inst_mult_2_3_q ))) ) + ( Xd_0__inst_mult_2_71  ) + ( Xd_0__inst_mult_2_70  ))
// Xd_0__inst_mult_2_38  = CARRY(( !Xd_0__inst_mult_2_4_q  $ (((!Xd_0__inst_mult_2_2_q ) # (!Xd_0__inst_mult_2_3_q ))) ) + ( Xd_0__inst_mult_2_71  ) + ( Xd_0__inst_mult_2_70  ))
// Xd_0__inst_mult_2_39  = SHARE((Xd_0__inst_mult_2_2_q  & (Xd_0__inst_mult_2_3_q  & Xd_0__inst_mult_2_4_q )))

	.dataa(!Xd_0__inst_mult_2_2_q ),
	.datab(!Xd_0__inst_mult_2_3_q ),
	.datac(!Xd_0__inst_mult_2_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_70 ),
	.sharein(Xd_0__inst_mult_2_71 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_37 ),
	.cout(Xd_0__inst_mult_2_38 ),
	.shareout(Xd_0__inst_mult_2_39 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_3_10 (
// Equation(s):
// Xd_0__inst_mult_3_29  = SUM(( !Xd_0__inst_mult_3_4_q  $ (((!Xd_0__inst_mult_3_2_q ) # (!Xd_0__inst_mult_3_3_q ))) ) + ( Xd_0__inst_mult_3_67  ) + ( Xd_0__inst_mult_3_66  ))
// Xd_0__inst_mult_3_30  = CARRY(( !Xd_0__inst_mult_3_4_q  $ (((!Xd_0__inst_mult_3_2_q ) # (!Xd_0__inst_mult_3_3_q ))) ) + ( Xd_0__inst_mult_3_67  ) + ( Xd_0__inst_mult_3_66  ))
// Xd_0__inst_mult_3_31  = SHARE((Xd_0__inst_mult_3_2_q  & (Xd_0__inst_mult_3_3_q  & Xd_0__inst_mult_3_4_q )))

	.dataa(!Xd_0__inst_mult_3_2_q ),
	.datab(!Xd_0__inst_mult_3_3_q ),
	.datac(!Xd_0__inst_mult_3_4_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_66 ),
	.sharein(Xd_0__inst_mult_3_67 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_29 ),
	.cout(Xd_0__inst_mult_3_30 ),
	.shareout(Xd_0__inst_mult_3_31 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_0_11 (
// Equation(s):
// Xd_0__inst_mult_0_33  = SUM(( !Xd_0__inst_mult_0_6_q  $ (((!Xd_0__inst_mult_0_2_q ) # (!Xd_0__inst_mult_0_5_q ))) ) + ( Xd_0__inst_mult_0_31  ) + ( Xd_0__inst_mult_0_30  ))
// Xd_0__inst_mult_0_34  = CARRY(( !Xd_0__inst_mult_0_6_q  $ (((!Xd_0__inst_mult_0_2_q ) # (!Xd_0__inst_mult_0_5_q ))) ) + ( Xd_0__inst_mult_0_31  ) + ( Xd_0__inst_mult_0_30  ))
// Xd_0__inst_mult_0_35  = SHARE((Xd_0__inst_mult_0_2_q  & (Xd_0__inst_mult_0_5_q  & Xd_0__inst_mult_0_6_q )))

	.dataa(!Xd_0__inst_mult_0_2_q ),
	.datab(!Xd_0__inst_mult_0_5_q ),
	.datac(!Xd_0__inst_mult_0_6_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_30 ),
	.sharein(Xd_0__inst_mult_0_31 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_33 ),
	.cout(Xd_0__inst_mult_0_34 ),
	.shareout(Xd_0__inst_mult_0_35 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_1 (
// Equation(s):
// Xd_0__inst_mult_1_26  = SUM(( !Xd_0__inst_mult_1_6_q  $ (((!Xd_0__inst_mult_1_2_q ) # (!Xd_0__inst_mult_1_5_q ))) ) + ( Xd_0__inst_mult_1_24  ) + ( Xd_0__inst_mult_1_23  ))
// Xd_0__inst_mult_1_27  = CARRY(( !Xd_0__inst_mult_1_6_q  $ (((!Xd_0__inst_mult_1_2_q ) # (!Xd_0__inst_mult_1_5_q ))) ) + ( Xd_0__inst_mult_1_24  ) + ( Xd_0__inst_mult_1_23  ))
// Xd_0__inst_mult_1_28  = SHARE((Xd_0__inst_mult_1_2_q  & (Xd_0__inst_mult_1_5_q  & Xd_0__inst_mult_1_6_q )))

	.dataa(!Xd_0__inst_mult_1_2_q ),
	.datab(!Xd_0__inst_mult_1_5_q ),
	.datac(!Xd_0__inst_mult_1_6_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_23 ),
	.sharein(Xd_0__inst_mult_1_24 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_26 ),
	.cout(Xd_0__inst_mult_1_27 ),
	.shareout(Xd_0__inst_mult_1_28 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_2_13 (
// Equation(s):
// Xd_0__inst_mult_2_41  = SUM(( !Xd_0__inst_mult_2_6_q  $ (((!Xd_0__inst_mult_2_2_q ) # (!Xd_0__inst_mult_2_5_q ))) ) + ( Xd_0__inst_mult_2_39  ) + ( Xd_0__inst_mult_2_38  ))
// Xd_0__inst_mult_2_42  = CARRY(( !Xd_0__inst_mult_2_6_q  $ (((!Xd_0__inst_mult_2_2_q ) # (!Xd_0__inst_mult_2_5_q ))) ) + ( Xd_0__inst_mult_2_39  ) + ( Xd_0__inst_mult_2_38  ))
// Xd_0__inst_mult_2_43  = SHARE((Xd_0__inst_mult_2_2_q  & (Xd_0__inst_mult_2_5_q  & Xd_0__inst_mult_2_6_q )))

	.dataa(!Xd_0__inst_mult_2_2_q ),
	.datab(!Xd_0__inst_mult_2_5_q ),
	.datac(!Xd_0__inst_mult_2_6_q ),
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
) Xd_0__inst_mult_3_11 (
// Equation(s):
// Xd_0__inst_mult_3_33  = SUM(( !Xd_0__inst_mult_3_6_q  $ (((!Xd_0__inst_mult_3_2_q ) # (!Xd_0__inst_mult_3_5_q ))) ) + ( Xd_0__inst_mult_3_31  ) + ( Xd_0__inst_mult_3_30  ))
// Xd_0__inst_mult_3_34  = CARRY(( !Xd_0__inst_mult_3_6_q  $ (((!Xd_0__inst_mult_3_2_q ) # (!Xd_0__inst_mult_3_5_q ))) ) + ( Xd_0__inst_mult_3_31  ) + ( Xd_0__inst_mult_3_30  ))
// Xd_0__inst_mult_3_35  = SHARE((Xd_0__inst_mult_3_2_q  & (Xd_0__inst_mult_3_5_q  & Xd_0__inst_mult_3_6_q )))

	.dataa(!Xd_0__inst_mult_3_2_q ),
	.datab(!Xd_0__inst_mult_3_5_q ),
	.datac(!Xd_0__inst_mult_3_6_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_30 ),
	.sharein(Xd_0__inst_mult_3_31 ),
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
// Xd_0__inst_mult_0_37  = SUM(( !Xd_0__inst_mult_0_8_q  $ (((!Xd_0__inst_mult_0_2_q ) # (!Xd_0__inst_mult_0_7_q ))) ) + ( Xd_0__inst_mult_0_35  ) + ( Xd_0__inst_mult_0_34  ))
// Xd_0__inst_mult_0_38  = CARRY(( !Xd_0__inst_mult_0_8_q  $ (((!Xd_0__inst_mult_0_2_q ) # (!Xd_0__inst_mult_0_7_q ))) ) + ( Xd_0__inst_mult_0_35  ) + ( Xd_0__inst_mult_0_34  ))
// Xd_0__inst_mult_0_39  = SHARE((Xd_0__inst_mult_0_2_q  & (Xd_0__inst_mult_0_7_q  & Xd_0__inst_mult_0_8_q )))

	.dataa(!Xd_0__inst_mult_0_2_q ),
	.datab(!Xd_0__inst_mult_0_7_q ),
	.datac(!Xd_0__inst_mult_0_8_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_34 ),
	.sharein(Xd_0__inst_mult_0_35 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_37 ),
	.cout(Xd_0__inst_mult_0_38 ),
	.shareout(Xd_0__inst_mult_0_39 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_1_10 (
// Equation(s):
// Xd_0__inst_mult_1_29  = SUM(( !Xd_0__inst_mult_1_8_q  $ (((!Xd_0__inst_mult_1_2_q ) # (!Xd_0__inst_mult_1_7_q ))) ) + ( Xd_0__inst_mult_1_28  ) + ( Xd_0__inst_mult_1_27  ))
// Xd_0__inst_mult_1_30  = CARRY(( !Xd_0__inst_mult_1_8_q  $ (((!Xd_0__inst_mult_1_2_q ) # (!Xd_0__inst_mult_1_7_q ))) ) + ( Xd_0__inst_mult_1_28  ) + ( Xd_0__inst_mult_1_27  ))
// Xd_0__inst_mult_1_31  = SHARE((Xd_0__inst_mult_1_2_q  & (Xd_0__inst_mult_1_7_q  & Xd_0__inst_mult_1_8_q )))

	.dataa(!Xd_0__inst_mult_1_2_q ),
	.datab(!Xd_0__inst_mult_1_7_q ),
	.datac(!Xd_0__inst_mult_1_8_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_27 ),
	.sharein(Xd_0__inst_mult_1_28 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_29 ),
	.cout(Xd_0__inst_mult_1_30 ),
	.shareout(Xd_0__inst_mult_1_31 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_2_14 (
// Equation(s):
// Xd_0__inst_mult_2_45  = SUM(( !Xd_0__inst_mult_2_8_q  $ (((!Xd_0__inst_mult_2_2_q ) # (!Xd_0__inst_mult_2_7_q ))) ) + ( Xd_0__inst_mult_2_43  ) + ( Xd_0__inst_mult_2_42  ))
// Xd_0__inst_mult_2_46  = CARRY(( !Xd_0__inst_mult_2_8_q  $ (((!Xd_0__inst_mult_2_2_q ) # (!Xd_0__inst_mult_2_7_q ))) ) + ( Xd_0__inst_mult_2_43  ) + ( Xd_0__inst_mult_2_42  ))
// Xd_0__inst_mult_2_47  = SHARE((Xd_0__inst_mult_2_2_q  & (Xd_0__inst_mult_2_7_q  & Xd_0__inst_mult_2_8_q )))

	.dataa(!Xd_0__inst_mult_2_2_q ),
	.datab(!Xd_0__inst_mult_2_7_q ),
	.datac(!Xd_0__inst_mult_2_8_q ),
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
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_3_12 (
// Equation(s):
// Xd_0__inst_mult_3_37  = SUM(( !Xd_0__inst_mult_3_8_q  $ (((!Xd_0__inst_mult_3_2_q ) # (!Xd_0__inst_mult_3_7_q ))) ) + ( Xd_0__inst_mult_3_35  ) + ( Xd_0__inst_mult_3_34  ))
// Xd_0__inst_mult_3_38  = CARRY(( !Xd_0__inst_mult_3_8_q  $ (((!Xd_0__inst_mult_3_2_q ) # (!Xd_0__inst_mult_3_7_q ))) ) + ( Xd_0__inst_mult_3_35  ) + ( Xd_0__inst_mult_3_34  ))
// Xd_0__inst_mult_3_39  = SHARE((Xd_0__inst_mult_3_2_q  & (Xd_0__inst_mult_3_7_q  & Xd_0__inst_mult_3_8_q )))

	.dataa(!Xd_0__inst_mult_3_2_q ),
	.datab(!Xd_0__inst_mult_3_7_q ),
	.datac(!Xd_0__inst_mult_3_8_q ),
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
// Xd_0__inst_mult_0_41  = SUM(( !Xd_0__inst_mult_0_9_q  $ (((!Xd_0__inst_mult_0_2_q ) # (!Xd_0__inst_mult_0_0_q ))) ) + ( Xd_0__inst_mult_0_39  ) + ( Xd_0__inst_mult_0_38  ))
// Xd_0__inst_mult_0_42  = CARRY(( !Xd_0__inst_mult_0_9_q  $ (((!Xd_0__inst_mult_0_2_q ) # (!Xd_0__inst_mult_0_0_q ))) ) + ( Xd_0__inst_mult_0_39  ) + ( Xd_0__inst_mult_0_38  ))
// Xd_0__inst_mult_0_43  = SHARE((Xd_0__inst_mult_0_2_q  & (Xd_0__inst_mult_0_0_q  & Xd_0__inst_mult_0_9_q )))

	.dataa(!Xd_0__inst_mult_0_2_q ),
	.datab(!Xd_0__inst_mult_0_0_q ),
	.datac(!Xd_0__inst_mult_0_9_q ),
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
) Xd_0__inst_mult_1_11 (
// Equation(s):
// Xd_0__inst_mult_1_33  = SUM(( !Xd_0__inst_mult_1_9_q  $ (((!Xd_0__inst_mult_1_2_q ) # (!Xd_0__inst_mult_1_0_q ))) ) + ( Xd_0__inst_mult_1_31  ) + ( Xd_0__inst_mult_1_30  ))
// Xd_0__inst_mult_1_34  = CARRY(( !Xd_0__inst_mult_1_9_q  $ (((!Xd_0__inst_mult_1_2_q ) # (!Xd_0__inst_mult_1_0_q ))) ) + ( Xd_0__inst_mult_1_31  ) + ( Xd_0__inst_mult_1_30  ))
// Xd_0__inst_mult_1_35  = SHARE((Xd_0__inst_mult_1_2_q  & (Xd_0__inst_mult_1_0_q  & Xd_0__inst_mult_1_9_q )))

	.dataa(!Xd_0__inst_mult_1_2_q ),
	.datab(!Xd_0__inst_mult_1_0_q ),
	.datac(!Xd_0__inst_mult_1_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_30 ),
	.sharein(Xd_0__inst_mult_1_31 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_33 ),
	.cout(Xd_0__inst_mult_1_34 ),
	.shareout(Xd_0__inst_mult_1_35 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_2_15 (
// Equation(s):
// Xd_0__inst_mult_2_49  = SUM(( !Xd_0__inst_mult_2_9_q  $ (((!Xd_0__inst_mult_2_2_q ) # (!Xd_0__inst_mult_2_0_q ))) ) + ( Xd_0__inst_mult_2_47  ) + ( Xd_0__inst_mult_2_46  ))
// Xd_0__inst_mult_2_50  = CARRY(( !Xd_0__inst_mult_2_9_q  $ (((!Xd_0__inst_mult_2_2_q ) # (!Xd_0__inst_mult_2_0_q ))) ) + ( Xd_0__inst_mult_2_47  ) + ( Xd_0__inst_mult_2_46  ))
// Xd_0__inst_mult_2_51  = SHARE((Xd_0__inst_mult_2_2_q  & (Xd_0__inst_mult_2_0_q  & Xd_0__inst_mult_2_9_q )))

	.dataa(!Xd_0__inst_mult_2_2_q ),
	.datab(!Xd_0__inst_mult_2_0_q ),
	.datac(!Xd_0__inst_mult_2_9_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_46 ),
	.sharein(Xd_0__inst_mult_2_47 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_49 ),
	.cout(Xd_0__inst_mult_2_50 ),
	.shareout(Xd_0__inst_mult_2_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_3_13 (
// Equation(s):
// Xd_0__inst_mult_3_41  = SUM(( !Xd_0__inst_mult_3_9_q  $ (((!Xd_0__inst_mult_3_2_q ) # (!Xd_0__inst_mult_3_0_q ))) ) + ( Xd_0__inst_mult_3_39  ) + ( Xd_0__inst_mult_3_38  ))
// Xd_0__inst_mult_3_42  = CARRY(( !Xd_0__inst_mult_3_9_q  $ (((!Xd_0__inst_mult_3_2_q ) # (!Xd_0__inst_mult_3_0_q ))) ) + ( Xd_0__inst_mult_3_39  ) + ( Xd_0__inst_mult_3_38  ))
// Xd_0__inst_mult_3_43  = SHARE((Xd_0__inst_mult_3_2_q  & (Xd_0__inst_mult_3_0_q  & Xd_0__inst_mult_3_9_q )))

	.dataa(!Xd_0__inst_mult_3_2_q ),
	.datab(!Xd_0__inst_mult_3_0_q ),
	.datac(!Xd_0__inst_mult_3_9_q ),
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
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_14 (
// Equation(s):
// Xd_0__inst_mult_0_45  = SUM(( GND ) + ( Xd_0__inst_mult_0_43  ) + ( Xd_0__inst_mult_0_42  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_42 ),
	.sharein(Xd_0__inst_mult_0_43 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_45 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_12 (
// Equation(s):
// Xd_0__inst_mult_1_37  = SUM(( GND ) + ( Xd_0__inst_mult_1_35  ) + ( Xd_0__inst_mult_1_34  ))
// Xd_0__inst_mult_1_38  = CARRY(( GND ) + ( Xd_0__inst_mult_1_35  ) + ( Xd_0__inst_mult_1_34  ))
// Xd_0__inst_mult_1_39  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_34 ),
	.sharein(Xd_0__inst_mult_1_35 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_37 ),
	.cout(Xd_0__inst_mult_1_38 ),
	.shareout(Xd_0__inst_mult_1_39 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_16 (
// Equation(s):
// Xd_0__inst_mult_2_53  = SUM(( GND ) + ( Xd_0__inst_mult_2_51  ) + ( Xd_0__inst_mult_2_50  ))
// Xd_0__inst_mult_2_54  = CARRY(( GND ) + ( Xd_0__inst_mult_2_51  ) + ( Xd_0__inst_mult_2_50  ))
// Xd_0__inst_mult_2_55  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
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
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_14 (
// Equation(s):
// Xd_0__inst_mult_3_45  = SUM(( GND ) + ( Xd_0__inst_mult_3_43  ) + ( Xd_0__inst_mult_3_42  ))
// Xd_0__inst_mult_3_46  = CARRY(( GND ) + ( Xd_0__inst_mult_3_43  ) + ( Xd_0__inst_mult_3_42  ))
// Xd_0__inst_mult_3_47  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
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
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_15 (
// Equation(s):
// Xd_0__inst_mult_0_49  = SUM(( (din_a[0] & din_b[0]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_0_50  = CARRY(( (din_a[0] & din_b[0]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_0_51  = SHARE((din_b[0] & din_a[1]))

	.dataa(!din_a[0]),
	.datab(!din_b[0]),
	.datac(!din_a[1]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_mult_0_49 ),
	.cout(Xd_0__inst_mult_0_50 ),
	.shareout(Xd_0__inst_mult_0_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_13 (
// Equation(s):
// Xd_0__inst_mult_1_41  = SUM(( (din_a[5] & din_b[5]) ) + ( Xd_0__inst_mult_2_55  ) + ( Xd_0__inst_mult_2_54  ))
// Xd_0__inst_mult_1_42  = CARRY(( (din_a[5] & din_b[5]) ) + ( Xd_0__inst_mult_2_55  ) + ( Xd_0__inst_mult_2_54  ))
// Xd_0__inst_mult_1_43  = SHARE((din_b[5] & din_a[6]))

	.dataa(!din_a[5]),
	.datab(!din_b[5]),
	.datac(!din_a[6]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_54 ),
	.sharein(Xd_0__inst_mult_2_55 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_41 ),
	.cout(Xd_0__inst_mult_1_42 ),
	.shareout(Xd_0__inst_mult_1_43 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i15_1 (
// Equation(s):
// Xd_0__inst_i15_1_sumout  = SUM(( !din_a[4] $ (!din_b[4]) ) + ( Xd_0__inst_i15_7  ) + ( Xd_0__inst_i15_6  ))
// Xd_0__inst_i15_2  = CARRY(( !din_a[4] $ (!din_b[4]) ) + ( Xd_0__inst_i15_7  ) + ( Xd_0__inst_i15_6  ))
// Xd_0__inst_i15_3  = SHARE(GND)

	.dataa(!din_a[4]),
	.datab(!din_b[4]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i15_6 ),
	.sharein(Xd_0__inst_i15_7 ),
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
// Xd_0__inst_i15_5_sumout  = SUM(( !din_a[9] $ (!din_b[9]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i15_6  = CARRY(( !din_a[9] $ (!din_b[9]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i15_7  = SHARE(GND)

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
	.sumout(Xd_0__inst_i15_5_sumout ),
	.cout(Xd_0__inst_i15_6 ),
	.shareout(Xd_0__inst_i15_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_16 (
// Equation(s):
// Xd_0__inst_mult_0_53  = SUM(( (!din_a[3] & (((din_a[2] & din_b[2])))) # (din_a[3] & (!din_b[1] $ (((!din_a[2]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_71  ) + ( Xd_0__inst_mult_0_70  ))
// Xd_0__inst_mult_0_54  = CARRY(( (!din_a[3] & (((din_a[2] & din_b[2])))) # (din_a[3] & (!din_b[1] $ (((!din_a[2]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_71  ) + ( Xd_0__inst_mult_0_70  ))
// Xd_0__inst_mult_0_55  = SHARE((din_a[3] & (din_b[1] & (din_a[2] & din_b[2]))))

	.dataa(!din_a[3]),
	.datab(!din_b[1]),
	.datac(!din_a[2]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_70 ),
	.sharein(Xd_0__inst_mult_0_71 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_53 ),
	.cout(Xd_0__inst_mult_0_54 ),
	.shareout(Xd_0__inst_mult_0_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_17 (
// Equation(s):
// Xd_0__inst_mult_2_57  = SUM(( (din_a[10] & din_b[10]) ) + ( Xd_0__inst_i15_11  ) + ( Xd_0__inst_i15_10  ))
// Xd_0__inst_mult_2_58  = CARRY(( (din_a[10] & din_b[10]) ) + ( Xd_0__inst_i15_11  ) + ( Xd_0__inst_i15_10  ))
// Xd_0__inst_mult_2_59  = SHARE((din_b[10] & din_a[11]))

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
	.sumout(Xd_0__inst_mult_2_57 ),
	.cout(Xd_0__inst_mult_2_58 ),
	.shareout(Xd_0__inst_mult_2_59 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_15 (
// Equation(s):
// Xd_0__inst_mult_3_49  = SUM(( (din_a[15] & din_b[15]) ) + ( Xd_0__inst_i15_3  ) + ( Xd_0__inst_i15_2  ))
// Xd_0__inst_mult_3_50  = CARRY(( (din_a[15] & din_b[15]) ) + ( Xd_0__inst_i15_3  ) + ( Xd_0__inst_i15_2  ))
// Xd_0__inst_mult_3_51  = SHARE((din_b[15] & din_a[16]))

	.dataa(!din_a[15]),
	.datab(!din_b[15]),
	.datac(!din_a[16]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i15_2 ),
	.sharein(Xd_0__inst_i15_3 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_49 ),
	.cout(Xd_0__inst_mult_3_50 ),
	.shareout(Xd_0__inst_mult_3_51 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i15_9 (
// Equation(s):
// Xd_0__inst_i15_9_sumout  = SUM(( !din_a[14] $ (!din_b[14]) ) + ( Xd_0__inst_i15_15  ) + ( Xd_0__inst_i15_14  ))
// Xd_0__inst_i15_10  = CARRY(( !din_a[14] $ (!din_b[14]) ) + ( Xd_0__inst_i15_15  ) + ( Xd_0__inst_i15_14  ))
// Xd_0__inst_i15_11  = SHARE(GND)

	.dataa(!din_a[14]),
	.datab(!din_b[14]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i15_14 ),
	.sharein(Xd_0__inst_i15_15 ),
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
// Xd_0__inst_i15_13_sumout  = SUM(( !din_a[19] $ (!din_b[19]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i15_14  = CARRY(( !din_a[19] $ (!din_b[19]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i15_15  = SHARE(GND)

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
	.sumout(Xd_0__inst_i15_13_sumout ),
	.cout(Xd_0__inst_i15_14 ),
	.shareout(Xd_0__inst_i15_15 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_16 (
// Equation(s):
// Xd_0__inst_mult_3_53  = SUM(( (!din_a[18] & (((din_a[17] & din_b[17])))) # (din_a[18] & (!din_b[16] $ (((!din_a[17]) # (!din_b[17]))))) ) + ( Xd_0__inst_mult_3_71  ) + ( Xd_0__inst_mult_3_70  ))
// Xd_0__inst_mult_3_54  = CARRY(( (!din_a[18] & (((din_a[17] & din_b[17])))) # (din_a[18] & (!din_b[16] $ (((!din_a[17]) # (!din_b[17]))))) ) + ( Xd_0__inst_mult_3_71  ) + ( Xd_0__inst_mult_3_70  ))
// Xd_0__inst_mult_3_55  = SHARE((din_a[18] & (din_b[16] & (din_a[17] & din_b[17]))))

	.dataa(!din_a[18]),
	.datab(!din_b[16]),
	.datac(!din_a[17]),
	.datad(!din_b[17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_70 ),
	.sharein(Xd_0__inst_mult_3_71 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_53 ),
	.cout(Xd_0__inst_mult_3_54 ),
	.shareout(Xd_0__inst_mult_3_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_18 (
// Equation(s):
// Xd_0__inst_mult_2_61  = SUM(( (!din_a[11] & (((din_a[10] & din_b[12])))) # (din_a[11] & (!din_b[11] $ (((!din_a[10]) # (!din_b[12]))))) ) + ( Xd_0__inst_mult_2_67  ) + ( Xd_0__inst_mult_2_66  ))
// Xd_0__inst_mult_2_62  = CARRY(( (!din_a[11] & (((din_a[10] & din_b[12])))) # (din_a[11] & (!din_b[11] $ (((!din_a[10]) # (!din_b[12]))))) ) + ( Xd_0__inst_mult_2_67  ) + ( Xd_0__inst_mult_2_66  ))
// Xd_0__inst_mult_2_63  = SHARE((din_a[11] & (din_b[11] & (din_a[10] & din_b[12]))))

	.dataa(!din_a[11]),
	.datab(!din_b[11]),
	.datac(!din_a[10]),
	.datad(!din_b[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_66 ),
	.sharein(Xd_0__inst_mult_2_67 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_61 ),
	.cout(Xd_0__inst_mult_2_62 ),
	.shareout(Xd_0__inst_mult_2_63 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_0_17 (
// Equation(s):
// Xd_0__inst_mult_0_57  = SUM(( (din_a[0] & din_b[1]) ) + ( Xd_0__inst_mult_0_51  ) + ( Xd_0__inst_mult_0_50  ))
// Xd_0__inst_mult_0_58  = CARRY(( (din_a[0] & din_b[1]) ) + ( Xd_0__inst_mult_0_51  ) + ( Xd_0__inst_mult_0_50  ))
// Xd_0__inst_mult_0_59  = SHARE((din_b[0] & din_a[2]))

	.dataa(!din_a[0]),
	.datab(!din_b[0]),
	.datac(!din_b[1]),
	.datad(!din_a[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_50 ),
	.sharein(Xd_0__inst_mult_0_51 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_57 ),
	.cout(Xd_0__inst_mult_0_58 ),
	.shareout(Xd_0__inst_mult_0_59 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_1_14 (
// Equation(s):
// Xd_0__inst_mult_1_45  = SUM(( (din_a[5] & din_b[6]) ) + ( Xd_0__inst_mult_1_43  ) + ( Xd_0__inst_mult_1_42  ))
// Xd_0__inst_mult_1_46  = CARRY(( (din_a[5] & din_b[6]) ) + ( Xd_0__inst_mult_1_43  ) + ( Xd_0__inst_mult_1_42  ))
// Xd_0__inst_mult_1_47  = SHARE((din_b[5] & din_a[7]))

	.dataa(!din_a[5]),
	.datab(!din_b[5]),
	.datac(!din_b[6]),
	.datad(!din_a[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_42 ),
	.sharein(Xd_0__inst_mult_1_43 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_45 ),
	.cout(Xd_0__inst_mult_1_46 ),
	.shareout(Xd_0__inst_mult_1_47 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_2_19 (
// Equation(s):
// Xd_0__inst_mult_2_65  = SUM(( (din_a[10] & din_b[11]) ) + ( Xd_0__inst_mult_2_59  ) + ( Xd_0__inst_mult_2_58  ))
// Xd_0__inst_mult_2_66  = CARRY(( (din_a[10] & din_b[11]) ) + ( Xd_0__inst_mult_2_59  ) + ( Xd_0__inst_mult_2_58  ))
// Xd_0__inst_mult_2_67  = SHARE((din_b[10] & din_a[12]))

	.dataa(!din_a[10]),
	.datab(!din_b[10]),
	.datac(!din_b[11]),
	.datad(!din_a[12]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_58 ),
	.sharein(Xd_0__inst_mult_2_59 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_65 ),
	.cout(Xd_0__inst_mult_2_66 ),
	.shareout(Xd_0__inst_mult_2_67 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_3_17 (
// Equation(s):
// Xd_0__inst_mult_3_57  = SUM(( (din_a[15] & din_b[16]) ) + ( Xd_0__inst_mult_3_51  ) + ( Xd_0__inst_mult_3_50  ))
// Xd_0__inst_mult_3_58  = CARRY(( (din_a[15] & din_b[16]) ) + ( Xd_0__inst_mult_3_51  ) + ( Xd_0__inst_mult_3_50  ))
// Xd_0__inst_mult_3_59  = SHARE((din_b[15] & din_a[17]))

	.dataa(!din_a[15]),
	.datab(!din_b[15]),
	.datac(!din_b[16]),
	.datad(!din_a[17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_50 ),
	.sharein(Xd_0__inst_mult_3_51 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_57 ),
	.cout(Xd_0__inst_mult_3_58 ),
	.shareout(Xd_0__inst_mult_3_59 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_18 (
// Equation(s):
// Xd_0__inst_mult_0_61  = SUM(( (!din_a[1] & (((din_a[0] & din_b[2])))) # (din_a[1] & (!din_b[1] $ (((!din_a[0]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_59  ) + ( Xd_0__inst_mult_0_58  ))
// Xd_0__inst_mult_0_62  = CARRY(( (!din_a[1] & (((din_a[0] & din_b[2])))) # (din_a[1] & (!din_b[1] $ (((!din_a[0]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_59  ) + ( Xd_0__inst_mult_0_58  ))
// Xd_0__inst_mult_0_63  = SHARE((din_a[1] & (din_b[1] & (din_a[0] & din_b[2]))))

	.dataa(!din_a[1]),
	.datab(!din_b[1]),
	.datac(!din_a[0]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_58 ),
	.sharein(Xd_0__inst_mult_0_59 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_61 ),
	.cout(Xd_0__inst_mult_0_62 ),
	.shareout(Xd_0__inst_mult_0_63 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_15 (
// Equation(s):
// Xd_0__inst_mult_1_49  = SUM(( (!din_a[6] & (((din_a[5] & din_b[7])))) # (din_a[6] & (!din_b[6] $ (((!din_a[5]) # (!din_b[7]))))) ) + ( Xd_0__inst_mult_1_47  ) + ( Xd_0__inst_mult_1_46  ))
// Xd_0__inst_mult_1_50  = CARRY(( (!din_a[6] & (((din_a[5] & din_b[7])))) # (din_a[6] & (!din_b[6] $ (((!din_a[5]) # (!din_b[7]))))) ) + ( Xd_0__inst_mult_1_47  ) + ( Xd_0__inst_mult_1_46  ))
// Xd_0__inst_mult_1_51  = SHARE((din_a[6] & (din_b[6] & (din_a[5] & din_b[7]))))

	.dataa(!din_a[6]),
	.datab(!din_b[6]),
	.datac(!din_a[5]),
	.datad(!din_b[7]),
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
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_18 (
// Equation(s):
// Xd_0__inst_mult_3_61  = SUM(( (!din_a[16] & (((din_a[15] & din_b[17])))) # (din_a[16] & (!din_b[16] $ (((!din_a[15]) # (!din_b[17]))))) ) + ( Xd_0__inst_mult_3_59  ) + ( Xd_0__inst_mult_3_58  ))
// Xd_0__inst_mult_3_62  = CARRY(( (!din_a[16] & (((din_a[15] & din_b[17])))) # (din_a[16] & (!din_b[16] $ (((!din_a[15]) # (!din_b[17]))))) ) + ( Xd_0__inst_mult_3_59  ) + ( Xd_0__inst_mult_3_58  ))
// Xd_0__inst_mult_3_63  = SHARE((din_a[16] & (din_b[16] & (din_a[15] & din_b[17]))))

	.dataa(!din_a[16]),
	.datab(!din_b[16]),
	.datac(!din_a[15]),
	.datad(!din_b[17]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_58 ),
	.sharein(Xd_0__inst_mult_3_59 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_61 ),
	.cout(Xd_0__inst_mult_3_62 ),
	.shareout(Xd_0__inst_mult_3_63 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_19 (
// Equation(s):
// Xd_0__inst_mult_0_66  = CARRY(( GND ) + ( Xd_0__inst_mult_1_39  ) + ( Xd_0__inst_mult_1_38  ))
// Xd_0__inst_mult_0_67  = SHARE((Xd_0__inst_mult_0_0_q  & Xd_0__inst_mult_0_1_q ))

	.dataa(!Xd_0__inst_mult_0_0_q ),
	.datab(!Xd_0__inst_mult_0_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_38 ),
	.sharein(Xd_0__inst_mult_1_39 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_0_66 ),
	.shareout(Xd_0__inst_mult_0_67 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_16 (
// Equation(s):
// Xd_0__inst_mult_1_54  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_1_55  = SHARE((Xd_0__inst_mult_1_0_q  & Xd_0__inst_mult_1_1_q ))

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
	.cout(Xd_0__inst_mult_1_54 ),
	.shareout(Xd_0__inst_mult_1_55 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_20 (
// Equation(s):
// Xd_0__inst_mult_2_70  = CARRY(( GND ) + ( Xd_0__inst_mult_3_47  ) + ( Xd_0__inst_mult_3_46  ))
// Xd_0__inst_mult_2_71  = SHARE((Xd_0__inst_mult_2_0_q  & Xd_0__inst_mult_2_1_q ))

	.dataa(!Xd_0__inst_mult_2_0_q ),
	.datab(!Xd_0__inst_mult_2_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_46 ),
	.sharein(Xd_0__inst_mult_3_47 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_2_70 ),
	.shareout(Xd_0__inst_mult_2_71 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_19 (
// Equation(s):
// Xd_0__inst_mult_3_66  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_3_67  = SHARE((Xd_0__inst_mult_3_0_q  & Xd_0__inst_mult_3_1_q ))

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
	.cout(Xd_0__inst_mult_3_66 ),
	.shareout(Xd_0__inst_mult_3_67 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_20 (
// Equation(s):
// Xd_0__inst_mult_0_69  = SUM(( (!din_a[1] & (((din_a[2] & din_b[1])))) # (din_a[1] & (!din_b[2] $ (((!din_a[2]) # (!din_b[1]))))) ) + ( Xd_0__inst_mult_0_63  ) + ( Xd_0__inst_mult_0_62  ))
// Xd_0__inst_mult_0_70  = CARRY(( (!din_a[1] & (((din_a[2] & din_b[1])))) # (din_a[1] & (!din_b[2] $ (((!din_a[2]) # (!din_b[1]))))) ) + ( Xd_0__inst_mult_0_63  ) + ( Xd_0__inst_mult_0_62  ))
// Xd_0__inst_mult_0_71  = SHARE((din_a[1] & (din_b[2] & (din_a[2] & din_b[1]))))

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
	.sumout(Xd_0__inst_mult_0_69 ),
	.cout(Xd_0__inst_mult_0_70 ),
	.shareout(Xd_0__inst_mult_0_71 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_20 (
// Equation(s):
// Xd_0__inst_mult_3_69  = SUM(( (!din_a[16] & (((din_a[17] & din_b[16])))) # (din_a[16] & (!din_b[17] $ (((!din_a[17]) # (!din_b[16]))))) ) + ( Xd_0__inst_mult_3_63  ) + ( Xd_0__inst_mult_3_62  ))
// Xd_0__inst_mult_3_70  = CARRY(( (!din_a[16] & (((din_a[17] & din_b[16])))) # (din_a[16] & (!din_b[17] $ (((!din_a[17]) # (!din_b[16]))))) ) + ( Xd_0__inst_mult_3_63  ) + ( Xd_0__inst_mult_3_62  ))
// Xd_0__inst_mult_3_71  = SHARE((din_a[16] & (din_b[17] & (din_a[17] & din_b[16]))))

	.dataa(!din_a[16]),
	.datab(!din_b[17]),
	.datac(!din_a[17]),
	.datad(!din_b[16]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_62 ),
	.sharein(Xd_0__inst_mult_3_63 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_69 ),
	.cout(Xd_0__inst_mult_3_70 ),
	.shareout(Xd_0__inst_mult_3_71 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_17 (
// Equation(s):
// Xd_0__inst_mult_1_57  = SUM(( (!din_a[6] & (((din_a[7] & din_b[6])))) # (din_a[6] & (!din_b[7] $ (((!din_a[7]) # (!din_b[6]))))) ) + ( Xd_0__inst_mult_1_51  ) + ( Xd_0__inst_mult_1_50  ))
// Xd_0__inst_mult_1_58  = CARRY(( (!din_a[6] & (((din_a[7] & din_b[6])))) # (din_a[6] & (!din_b[7] $ (((!din_a[7]) # (!din_b[6]))))) ) + ( Xd_0__inst_mult_1_51  ) + ( Xd_0__inst_mult_1_50  ))
// Xd_0__inst_mult_1_59  = SHARE((din_a[6] & (din_b[7] & (din_a[7] & din_b[6]))))

	.dataa(!din_a[6]),
	.datab(!din_b[7]),
	.datac(!din_a[7]),
	.datad(!din_b[6]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_50 ),
	.sharein(Xd_0__inst_mult_1_51 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_57 ),
	.cout(Xd_0__inst_mult_1_58 ),
	.shareout(Xd_0__inst_mult_1_59 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_18 (
// Equation(s):
// Xd_0__inst_mult_1_61  = SUM(( (!din_a[8] & (((din_a[7] & din_b[7])))) # (din_a[8] & (!din_b[6] $ (((!din_a[7]) # (!din_b[7]))))) ) + ( Xd_0__inst_mult_1_59  ) + ( Xd_0__inst_mult_1_58  ))
// Xd_0__inst_mult_1_62  = CARRY(( (!din_a[8] & (((din_a[7] & din_b[7])))) # (din_a[8] & (!din_b[6] $ (((!din_a[7]) # (!din_b[7]))))) ) + ( Xd_0__inst_mult_1_59  ) + ( Xd_0__inst_mult_1_58  ))
// Xd_0__inst_mult_1_63  = SHARE((din_a[8] & (din_b[6] & (din_a[7] & din_b[7]))))

	.dataa(!din_a[8]),
	.datab(!din_b[6]),
	.datac(!din_a[7]),
	.datad(!din_b[7]),
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
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_19 (
// Equation(s):
// Xd_0__inst_mult_1_65  = SUM(( (din_a[8] & din_b[7]) ) + ( Xd_0__inst_mult_1_63  ) + ( Xd_0__inst_mult_1_62  ))
// Xd_0__inst_mult_1_66  = CARRY(( (din_a[8] & din_b[7]) ) + ( Xd_0__inst_mult_1_63  ) + ( Xd_0__inst_mult_1_62  ))
// Xd_0__inst_mult_1_67  = SHARE(GND)

	.dataa(!din_a[8]),
	.datab(!din_b[7]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_62 ),
	.sharein(Xd_0__inst_mult_1_63 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_65 ),
	.cout(Xd_0__inst_mult_1_66 ),
	.shareout(Xd_0__inst_mult_1_67 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_20 (
// Equation(s):
// Xd_0__inst_mult_1_69  = SUM(( GND ) + ( Xd_0__inst_mult_1_67  ) + ( Xd_0__inst_mult_1_66  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_66 ),
	.sharein(Xd_0__inst_mult_1_67 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_69 ),
	.cout(),
	.shareout());

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
	.d(Xd_0__inst_mult_0_29 ),
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
	.d(Xd_0__inst_mult_1_22 ),
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
	.d(Xd_0__inst_mult_2_37 ),
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
	.d(Xd_0__inst_mult_3_29 ),
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
	.d(Xd_0__inst_mult_0_33 ),
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
	.d(Xd_0__inst_mult_1_26 ),
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
	.d(Xd_0__inst_mult_2_41 ),
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
	.d(Xd_0__inst_mult_3_33 ),
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
	.d(Xd_0__inst_mult_0_37 ),
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
	.d(Xd_0__inst_mult_1_29 ),
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
	.d(Xd_0__inst_mult_2_45 ),
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
	.d(Xd_0__inst_mult_3_37 ),
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
	.d(Xd_0__inst_mult_0_41 ),
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
	.d(Xd_0__inst_mult_1_33 ),
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
	.d(Xd_0__inst_mult_2_49 ),
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
	.d(Xd_0__inst_mult_3_41 ),
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
	.d(Xd_0__inst_mult_0_45 ),
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
	.d(Xd_0__inst_mult_1_37 ),
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
	.d(Xd_0__inst_mult_2_53 ),
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
	.d(Xd_0__inst_mult_3_45 ),
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
) Xd_0__inst_product1_0__0_ (
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
	.q(Xd_0__inst_product1_0__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_1__0_ (
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
	.q(Xd_0__inst_product1_1__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_0_ (
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
	.q(Xd_0__inst_sign1 [0]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_1_ (
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
	.q(Xd_0__inst_sign1 [1]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_2__0_ (
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
	.q(Xd_0__inst_product1_2__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_3__0_ (
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
	.q(Xd_0__inst_product1_3__0__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_2_ (
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
	.q(Xd_0__inst_sign1 [2]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_sign1_3_ (
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
	.q(Xd_0__inst_sign1 [3]),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_0__1_ (
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
	.q(Xd_0__inst_product1_0__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_1__1_ (
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
	.q(Xd_0__inst_product1_1__1__q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_2__1_ (
	.clk(clk),
	.d(Xd_0__inst_mult_2_65 ),
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
	.d(Xd_0__inst_mult_3_57 ),
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
	.d(Xd_0__inst_mult_1_49 ),
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
	.d(Xd_0__inst_mult_3_61 ),
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
	.d(Xd_0__inst_mult_0_69 ),
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
	.d(Xd_0__inst_mult_1_57 ),
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
	.d(Xd_0__inst_mult_2_33 ),
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
	.d(Xd_0__inst_mult_3_69 ),
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
	.d(Xd_0__inst_mult_0_53 ),
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
	.d(Xd_0__inst_mult_1_61 ),
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
	.d(Xd_0__inst_mult_2_29 ),
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
	.d(Xd_0__inst_mult_3_53 ),
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
	.d(Xd_0__inst_mult_1_65 ),
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
	.d(Xd_0__inst_mult_1_69 ),
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

endmodule
