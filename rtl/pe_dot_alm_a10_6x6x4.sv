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

// DATE "12/08/2018 22:28:46"

// 
// Device: Altera 10AX115S2F45I1SG Package FBGA1932
// 

// 
// This Verilog file should be used for ModelSim (Verilog) only
// 

`timescale 1 ps/ 1 ps

module pe_dot_alm_a10_6x6x4 (
	dout,
	clk,
	din_a,
	din_b);
output 	[12:0] dout;
input 	clk;
input 	[23:0] din_a;
input 	[23:0] din_b;

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
wire Xd_0__inst_mult_1_35 ;
wire Xd_0__inst_mult_1_36 ;
wire Xd_0__inst_mult_1_37 ;
wire Xd_0__inst_a1_0__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc0_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc0_SHAREOUT ;
wire Xd_0__inst_mult_1_39 ;
wire Xd_0__inst_mult_1_40 ;
wire Xd_0__inst_mult_1_41 ;
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
wire Xd_0__inst_a1_0__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc_n_COUT ;
wire Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT ;
wire Xd_0__inst_mult_3_35 ;
wire Xd_0__inst_mult_3_36 ;
wire Xd_0__inst_mult_3_37 ;
wire Xd_0__inst_mult_2_36 ;
wire Xd_0__inst_mult_2_37 ;
wire Xd_0__inst_mult_2_38 ;
wire Xd_0__inst_mult_1_43 ;
wire Xd_0__inst_mult_1_44 ;
wire Xd_0__inst_mult_0_36 ;
wire Xd_0__inst_mult_0_37 ;
wire Xd_0__inst_mult_0_38 ;
wire Xd_0__inst_mult_0_40 ;
wire Xd_0__inst_mult_0_41 ;
wire Xd_0__inst_mult_0_42 ;
wire Xd_0__inst_mult_1_46 ;
wire Xd_0__inst_mult_1_47 ;
wire Xd_0__inst_mult_1_48 ;
wire Xd_0__inst_mult_2_40 ;
wire Xd_0__inst_mult_2_41 ;
wire Xd_0__inst_mult_2_42 ;
wire Xd_0__inst_mult_3_39 ;
wire Xd_0__inst_mult_3_40 ;
wire Xd_0__inst_mult_3_41 ;
wire Xd_0__inst_mult_0_43 ;
wire Xd_0__inst_mult_0_44 ;
wire Xd_0__inst_mult_0_45 ;
wire Xd_0__inst_mult_1_50 ;
wire Xd_0__inst_mult_1_51 ;
wire Xd_0__inst_mult_1_52 ;
wire Xd_0__inst_mult_2_43 ;
wire Xd_0__inst_mult_2_44 ;
wire Xd_0__inst_mult_2_45 ;
wire Xd_0__inst_mult_3_42 ;
wire Xd_0__inst_mult_3_43 ;
wire Xd_0__inst_mult_3_44 ;
wire Xd_0__inst_mult_0_47 ;
wire Xd_0__inst_mult_0_48 ;
wire Xd_0__inst_mult_0_49 ;
wire Xd_0__inst_mult_1_54 ;
wire Xd_0__inst_mult_1_55 ;
wire Xd_0__inst_mult_1_56 ;
wire Xd_0__inst_mult_2_47 ;
wire Xd_0__inst_mult_2_48 ;
wire Xd_0__inst_mult_2_49 ;
wire Xd_0__inst_mult_3_46 ;
wire Xd_0__inst_mult_3_47 ;
wire Xd_0__inst_mult_3_48 ;
wire Xd_0__inst_mult_0_51 ;
wire Xd_0__inst_mult_0_52 ;
wire Xd_0__inst_mult_0_53 ;
wire Xd_0__inst_mult_1_58 ;
wire Xd_0__inst_mult_1_59 ;
wire Xd_0__inst_mult_1_60 ;
wire Xd_0__inst_mult_2_51 ;
wire Xd_0__inst_mult_2_52 ;
wire Xd_0__inst_mult_2_53 ;
wire Xd_0__inst_mult_3_50 ;
wire Xd_0__inst_mult_3_51 ;
wire Xd_0__inst_mult_3_52 ;
wire Xd_0__inst_mult_0_55 ;
wire Xd_0__inst_mult_0_56 ;
wire Xd_0__inst_mult_0_57 ;
wire Xd_0__inst_mult_1_62 ;
wire Xd_0__inst_mult_1_63 ;
wire Xd_0__inst_mult_1_64 ;
wire Xd_0__inst_mult_2_55 ;
wire Xd_0__inst_mult_2_56 ;
wire Xd_0__inst_mult_2_57 ;
wire Xd_0__inst_mult_3_54 ;
wire Xd_0__inst_mult_3_55 ;
wire Xd_0__inst_mult_3_56 ;
wire Xd_0__inst_mult_0_59 ;
wire Xd_0__inst_mult_0_60 ;
wire Xd_0__inst_mult_0_61 ;
wire Xd_0__inst_mult_1_66 ;
wire Xd_0__inst_mult_1_67 ;
wire Xd_0__inst_mult_1_68 ;
wire Xd_0__inst_mult_2_59 ;
wire Xd_0__inst_mult_2_60 ;
wire Xd_0__inst_mult_2_61 ;
wire Xd_0__inst_mult_3_58 ;
wire Xd_0__inst_mult_3_59 ;
wire Xd_0__inst_mult_3_60 ;
wire Xd_0__inst_mult_0_63 ;
wire Xd_0__inst_mult_0_67 ;
wire Xd_0__inst_mult_0_68 ;
wire Xd_0__inst_mult_0_69 ;
wire Xd_0__inst_mult_2_63 ;
wire Xd_0__inst_mult_3_62 ;
wire Xd_0__inst_mult_0_71 ;
wire Xd_0__inst_mult_0_72 ;
wire Xd_0__inst_mult_0_73 ;
wire Xd_0__inst_mult_1_70 ;
wire Xd_0__inst_mult_1_71 ;
wire Xd_0__inst_mult_1_72 ;
wire Xd_0__inst_i17_1_sumout ;
wire Xd_0__inst_i17_2 ;
wire Xd_0__inst_i17_3 ;
wire Xd_0__inst_i17_5_sumout ;
wire Xd_0__inst_i17_6 ;
wire Xd_0__inst_i17_7 ;
wire Xd_0__inst_mult_2_67 ;
wire Xd_0__inst_mult_2_68 ;
wire Xd_0__inst_mult_2_69 ;
wire Xd_0__inst_mult_3_66 ;
wire Xd_0__inst_mult_3_67 ;
wire Xd_0__inst_mult_3_68 ;
wire Xd_0__inst_i17_9_sumout ;
wire Xd_0__inst_i17_10 ;
wire Xd_0__inst_i17_11 ;
wire Xd_0__inst_i17_13_sumout ;
wire Xd_0__inst_i17_14 ;
wire Xd_0__inst_i17_15 ;
wire Xd_0__inst_mult_0_75 ;
wire Xd_0__inst_mult_0_76 ;
wire Xd_0__inst_mult_0_77 ;
wire Xd_0__inst_mult_0_79 ;
wire Xd_0__inst_mult_0_80 ;
wire Xd_0__inst_mult_0_81 ;
wire Xd_0__inst_mult_1_74 ;
wire Xd_0__inst_mult_1_75 ;
wire Xd_0__inst_mult_1_76 ;
wire Xd_0__inst_mult_2_71 ;
wire Xd_0__inst_mult_2_72 ;
wire Xd_0__inst_mult_2_73 ;
wire Xd_0__inst_mult_3_70 ;
wire Xd_0__inst_mult_3_71 ;
wire Xd_0__inst_mult_3_72 ;
wire Xd_0__inst_mult_0_83 ;
wire Xd_0__inst_mult_0_84 ;
wire Xd_0__inst_mult_0_85 ;
wire Xd_0__inst_mult_1_78 ;
wire Xd_0__inst_mult_1_79 ;
wire Xd_0__inst_mult_1_80 ;
wire Xd_0__inst_mult_2_75 ;
wire Xd_0__inst_mult_2_76 ;
wire Xd_0__inst_mult_2_77 ;
wire Xd_0__inst_mult_3_74 ;
wire Xd_0__inst_mult_3_75 ;
wire Xd_0__inst_mult_3_76 ;
wire Xd_0__inst_mult_0_88 ;
wire Xd_0__inst_mult_0_89 ;
wire Xd_0__inst_mult_1_83 ;
wire Xd_0__inst_mult_1_84 ;
wire Xd_0__inst_mult_2_80 ;
wire Xd_0__inst_mult_2_81 ;
wire Xd_0__inst_mult_3_79 ;
wire Xd_0__inst_mult_3_80 ;
wire Xd_0__inst_mult_1_86 ;
wire Xd_0__inst_mult_1_87 ;
wire Xd_0__inst_mult_1_88 ;
wire Xd_0__inst_mult_3_82 ;
wire Xd_0__inst_mult_3_83 ;
wire Xd_0__inst_mult_3_84 ;
wire Xd_0__inst_mult_0_92 ;
wire Xd_0__inst_mult_0_93 ;
wire Xd_0__inst_mult_0_95 ;
wire Xd_0__inst_mult_0_96 ;
wire Xd_0__inst_mult_0_97 ;
wire Xd_0__inst_mult_1_90 ;
wire Xd_0__inst_mult_1_91 ;
wire Xd_0__inst_mult_1_92 ;
wire Xd_0__inst_mult_1_94 ;
wire Xd_0__inst_mult_1_95 ;
wire Xd_0__inst_mult_1_96 ;
wire Xd_0__inst_mult_2_83 ;
wire Xd_0__inst_mult_2_84 ;
wire Xd_0__inst_mult_2_85 ;
wire Xd_0__inst_mult_3_86 ;
wire Xd_0__inst_mult_3_87 ;
wire Xd_0__inst_mult_3_88 ;
wire Xd_0__inst_mult_0_99 ;
wire Xd_0__inst_mult_0_100 ;
wire Xd_0__inst_mult_0_101 ;
wire Xd_0__inst_mult_1_98 ;
wire Xd_0__inst_mult_1_99 ;
wire Xd_0__inst_mult_1_100 ;
wire Xd_0__inst_mult_2_87 ;
wire Xd_0__inst_mult_2_88 ;
wire Xd_0__inst_mult_2_89 ;
wire Xd_0__inst_mult_2_91 ;
wire Xd_0__inst_mult_2_92 ;
wire Xd_0__inst_mult_2_93 ;
wire Xd_0__inst_mult_3_90 ;
wire Xd_0__inst_mult_3_91 ;
wire Xd_0__inst_mult_3_92 ;
wire Xd_0__inst_mult_3_94 ;
wire Xd_0__inst_mult_3_95 ;
wire Xd_0__inst_mult_3_96 ;
wire Xd_0__inst_mult_0_103 ;
wire Xd_0__inst_mult_0_104 ;
wire Xd_0__inst_mult_0_105 ;
wire Xd_0__inst_mult_1_102 ;
wire Xd_0__inst_mult_1_103 ;
wire Xd_0__inst_mult_1_104 ;
wire Xd_0__inst_mult_2_95 ;
wire Xd_0__inst_mult_2_96 ;
wire Xd_0__inst_mult_2_97 ;
wire Xd_0__inst_mult_2_99 ;
wire Xd_0__inst_mult_3_98 ;
wire Xd_0__inst_mult_3_99 ;
wire Xd_0__inst_mult_3_100 ;
wire Xd_0__inst_mult_0_107 ;
wire Xd_0__inst_mult_0_108 ;
wire Xd_0__inst_mult_0_109 ;
wire Xd_0__inst_mult_1_106 ;
wire Xd_0__inst_mult_1_107 ;
wire Xd_0__inst_mult_1_108 ;
wire Xd_0__inst_mult_2_103 ;
wire Xd_0__inst_mult_2_104 ;
wire Xd_0__inst_mult_2_105 ;
wire Xd_0__inst_mult_3_102 ;
wire Xd_0__inst_mult_3_103 ;
wire Xd_0__inst_mult_3_104 ;
wire Xd_0__inst_mult_0_111 ;
wire Xd_0__inst_mult_0_112 ;
wire Xd_0__inst_mult_0_113 ;
wire Xd_0__inst_mult_1_110 ;
wire Xd_0__inst_mult_1_111 ;
wire Xd_0__inst_mult_1_112 ;
wire Xd_0__inst_mult_2_107 ;
wire Xd_0__inst_mult_2_108 ;
wire Xd_0__inst_mult_2_109 ;
wire Xd_0__inst_mult_3_106 ;
wire Xd_0__inst_mult_3_107 ;
wire Xd_0__inst_mult_3_108 ;
wire Xd_0__inst_mult_0_115 ;
wire Xd_0__inst_mult_2_111 ;
wire Xd_0__inst_mult_2_116 ;
wire Xd_0__inst_mult_2_117 ;
wire Xd_0__inst_mult_3_111 ;
wire Xd_0__inst_mult_3_112 ;
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
wire Xd_0__inst_mult_3_0_q ;
wire Xd_0__inst_mult_3_1_q ;
wire Xd_0__inst_mult_2_0_q ;
wire Xd_0__inst_mult_2_1_q ;
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
wire Xd_0__inst_mult_0_4_q ;
wire Xd_0__inst_mult_0_2_q ;
wire Xd_0__inst_mult_0_5_q ;
wire Xd_0__inst_mult_1_4_q ;
wire Xd_0__inst_mult_1_2_q ;
wire Xd_0__inst_mult_1_5_q ;
wire Xd_0__inst_mult_2_4_q ;
wire Xd_0__inst_mult_2_2_q ;
wire Xd_0__inst_mult_2_5_q ;
wire Xd_0__inst_mult_3_4_q ;
wire Xd_0__inst_mult_3_2_q ;
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
wire Xd_0__inst_mult_0_10_q ;
wire Xd_0__inst_mult_1_8_q ;
wire Xd_0__inst_mult_1_9_q ;
wire Xd_0__inst_mult_1_10_q ;
wire Xd_0__inst_mult_2_8_q ;
wire Xd_0__inst_mult_2_9_q ;
wire Xd_0__inst_mult_2_10_q ;
wire Xd_0__inst_mult_3_8_q ;
wire Xd_0__inst_mult_3_9_q ;
wire Xd_0__inst_mult_3_10_q ;
wire Xd_0__inst_mult_0_11_q ;
wire Xd_0__inst_mult_0_12_q ;
wire Xd_0__inst_mult_1_11_q ;
wire Xd_0__inst_mult_1_12_q ;
wire Xd_0__inst_mult_2_11_q ;
wire Xd_0__inst_mult_2_12_q ;
wire Xd_0__inst_mult_3_11_q ;
wire Xd_0__inst_mult_3_12_q ;
wire Xd_0__inst_mult_0_0_q ;
wire Xd_0__inst_mult_0_13_q ;
wire Xd_0__inst_mult_1_0_q ;
wire Xd_0__inst_mult_1_13_q ;
wire Xd_0__inst_mult_2_13_q ;
wire Xd_0__inst_mult_3_13_q ;
wire Xd_0__inst_mult_0_14_q ;
wire Xd_0__inst_mult_0_15_q ;
wire Xd_0__inst_mult_1_14_q ;
wire Xd_0__inst_mult_1_15_q ;
wire Xd_0__inst_mult_2_14_q ;
wire Xd_0__inst_mult_2_15_q ;
wire Xd_0__inst_mult_3_14_q ;
wire Xd_0__inst_mult_3_15_q ;
wire Xd_0__inst_mult_0_1_q ;
wire Xd_0__inst_mult_0_3_q ;
wire Xd_0__inst_mult_1_1_q ;
wire Xd_0__inst_mult_1_3_q ;
wire Xd_0__inst_mult_2_3_q ;
wire Xd_0__inst_mult_3_3_q ;
wire [0:3] Xd_0__inst_sign1 ;
wire [11:0] Xd_0__inst_a1_0__adder1_inst_dout ;
wire [12:0] Xd_0__inst_inst_dout ;
wire [11:0] Xd_0__inst_a1_1__adder1_inst_dout ;
wire [0:3] Xd_0__inst_sign ;


twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h00000055000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_1 (
// Equation(s):
// Xd_0__inst_inst_add_0_1_sumout  = SUM(( !Xd_0__inst_r_sum1_0__0__q  $ (!Xd_0__inst_r_sum1_1__0__q ) ) + ( Xd_0__inst_mult_1_37  ) + ( Xd_0__inst_mult_1_36  ))
// Xd_0__inst_inst_add_0_2  = CARRY(( !Xd_0__inst_r_sum1_0__0__q  $ (!Xd_0__inst_r_sum1_1__0__q ) ) + ( Xd_0__inst_mult_1_37  ) + ( Xd_0__inst_mult_1_36  ))
// Xd_0__inst_inst_add_0_3  = SHARE((Xd_0__inst_r_sum1_0__0__q  & Xd_0__inst_r_sum1_1__0__q ))

	.dataa(!Xd_0__inst_r_sum1_0__0__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__0__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_36 ),
	.sharein(Xd_0__inst_mult_1_37 ),
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
	.lut_mask(64'h00000000000055AA),
	.shared_arith("on")
) Xd_0__inst_inst_add_0_49 (
// Equation(s):
// Xd_0__inst_inst_add_0_49_sumout  = SUM(( !Xd_0__inst_r_sum1_0__11__q  $ (!Xd_0__inst_r_sum1_1__11__q ) ) + ( Xd_0__inst_inst_add_0_47  ) + ( Xd_0__inst_inst_add_0_46  ))

	.dataa(!Xd_0__inst_r_sum1_0__11__q ),
	.datab(gnd),
	.datac(gnd),
	.datad(!Xd_0__inst_r_sum1_1__11__q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_inst_add_0_46 ),
	.sharein(Xd_0__inst_inst_add_0_47 ),
	.combout(),
	.sumout(Xd_0__inst_inst_add_0_49_sumout ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_34 (
// Equation(s):
// Xd_0__inst_mult_1_35  = SUM(( GND ) + ( Xd_0__inst_mult_1_41  ) + ( Xd_0__inst_mult_1_40  ))
// Xd_0__inst_mult_1_36  = CARRY(( GND ) + ( Xd_0__inst_mult_1_41  ) + ( Xd_0__inst_mult_1_40  ))
// Xd_0__inst_mult_1_37  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_40 ),
	.sharein(Xd_0__inst_mult_1_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_35 ),
	.cout(Xd_0__inst_mult_1_36 ),
	.shareout(Xd_0__inst_mult_1_37 ));

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
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1 (
// Equation(s):
// Xd_0__inst_mult_1_39  = SUM(( (!din_a[10] & (((din_a[9] & din_b[7])))) # (din_a[10] & (!din_b[6] $ (((!din_a[9]) # (!din_b[7]))))) ) + ( Xd_0__inst_mult_1_44  ) + ( Xd_0__inst_mult_1_43  ))
// Xd_0__inst_mult_1_40  = CARRY(( (!din_a[10] & (((din_a[9] & din_b[7])))) # (din_a[10] & (!din_b[6] $ (((!din_a[9]) # (!din_b[7]))))) ) + ( Xd_0__inst_mult_1_44  ) + ( Xd_0__inst_mult_1_43  ))
// Xd_0__inst_mult_1_41  = SHARE((din_a[10] & (din_b[6] & (din_a[9] & din_b[7]))))

	.dataa(!din_a[10]),
	.datab(!din_b[6]),
	.datac(!din_a[9]),
	.datad(!din_b[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_43 ),
	.sharein(Xd_0__inst_mult_1_44 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_39 ),
	.cout(Xd_0__inst_mult_1_40 ),
	.shareout(Xd_0__inst_mult_1_41 ));

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
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_0__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_0__adder1_inst_dout [10] = SUM(( !Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_9__wc_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]) ) + ( Xd_0__inst_a1_0__adder1_inst_gen_9__wc_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [0] & Xd_0__inst_sign [1]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [0]),
	.datad(!Xd_0__inst_sign [1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_gen_9__wc_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_gen_9__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_0__adder1_inst_dout [10]),
	.cout(Xd_0__inst_a1_0__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00000FF0),
	.shared_arith("on")
) Xd_0__inst_a1_1__adder1_inst_wc_n (
// Equation(s):
// Xd_0__inst_a1_1__adder1_inst_dout [10] = SUM(( !Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_9__wc_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_wc_n_COUT  = CARRY(( !Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]) ) + ( Xd_0__inst_a1_1__adder1_inst_gen_9__wc_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_gen_9__wc_COUT  ))
// Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT  = SHARE((Xd_0__inst_sign [2] & Xd_0__inst_sign [3]))

	.dataa(gnd),
	.datab(gnd),
	.datac(!Xd_0__inst_sign [2]),
	.datad(!Xd_0__inst_sign [3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_gen_9__wc_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_gen_9__wc_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_a1_1__adder1_inst_dout [10]),
	.cout(Xd_0__inst_a1_1__adder1_inst_wc_n_COUT ),
	.shareout(Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00006666),
	.shared_arith("on")
) Xd_0__inst_mult_3_34 (
// Equation(s):
// Xd_0__inst_mult_3_35  = SUM(( !Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]) ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_3_36  = CARRY(( !Xd_0__inst_sign [0] $ (!Xd_0__inst_sign [1]) ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_0__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_3_37  = SHARE((Xd_0__inst_mult_3_0_q  & Xd_0__inst_mult_3_1_q ))

	.dataa(!Xd_0__inst_sign [0]),
	.datab(!Xd_0__inst_sign [1]),
	.datac(!Xd_0__inst_mult_3_0_q ),
	.datad(!Xd_0__inst_mult_3_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_0__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_0__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_35 ),
	.cout(Xd_0__inst_mult_3_36 ),
	.shareout(Xd_0__inst_mult_3_37 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00006666),
	.shared_arith("on")
) Xd_0__inst_mult_2_35 (
// Equation(s):
// Xd_0__inst_mult_2_36  = SUM(( !Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]) ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_2_37  = CARRY(( !Xd_0__inst_sign [2] $ (!Xd_0__inst_sign [3]) ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT  ) + ( Xd_0__inst_a1_1__adder1_inst_wc_n_COUT  ))
// Xd_0__inst_mult_2_38  = SHARE((Xd_0__inst_mult_2_0_q  & Xd_0__inst_mult_2_1_q ))

	.dataa(!Xd_0__inst_sign [2]),
	.datab(!Xd_0__inst_sign [3]),
	.datac(!Xd_0__inst_mult_2_0_q ),
	.datad(!Xd_0__inst_mult_2_1_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_a1_1__adder1_inst_wc_n_COUT ),
	.sharein(Xd_0__inst_a1_1__adder1_inst_wc_n_SHAREOUT ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_36 ),
	.cout(Xd_0__inst_mult_2_37 ),
	.shareout(Xd_0__inst_mult_2_38 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_16 (
// Equation(s):
// Xd_0__inst_mult_1_43  = CARRY(( GND ) + ( Xd_0__inst_mult_0_38  ) + ( Xd_0__inst_mult_0_37  ))
// Xd_0__inst_mult_1_44  = SHARE((din_b[9] & din_a[7]))

	.dataa(!din_b[9]),
	.datab(!din_a[7]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_37 ),
	.sharein(Xd_0__inst_mult_0_38 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_1_43 ),
	.shareout(Xd_0__inst_mult_1_44 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_35 (
// Equation(s):
// Xd_0__inst_mult_0_36  = SUM(( GND ) + ( Xd_0__inst_mult_0_77  ) + ( Xd_0__inst_mult_0_76  ))
// Xd_0__inst_mult_0_37  = CARRY(( GND ) + ( Xd_0__inst_mult_0_77  ) + ( Xd_0__inst_mult_0_76  ))
// Xd_0__inst_mult_0_38  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_76 ),
	.sharein(Xd_0__inst_mult_0_77 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_36 ),
	.cout(Xd_0__inst_mult_0_37 ),
	.shareout(Xd_0__inst_mult_0_38 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_0 (
// Equation(s):
// Xd_0__inst_mult_0_40  = SUM(( Xd_0__inst_mult_0_5_q  ) + ( Xd_0__inst_mult_0_89  ) + ( Xd_0__inst_mult_0_88  ))
// Xd_0__inst_mult_0_41  = CARRY(( Xd_0__inst_mult_0_5_q  ) + ( Xd_0__inst_mult_0_89  ) + ( Xd_0__inst_mult_0_88  ))
// Xd_0__inst_mult_0_42  = SHARE((Xd_0__inst_mult_0_4_q  & Xd_0__inst_mult_0_2_q ))

	.dataa(!Xd_0__inst_mult_0_4_q ),
	.datab(!Xd_0__inst_mult_0_2_q ),
	.datac(!Xd_0__inst_mult_0_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_88 ),
	.sharein(Xd_0__inst_mult_0_89 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_40 ),
	.cout(Xd_0__inst_mult_0_41 ),
	.shareout(Xd_0__inst_mult_0_42 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_1_17 (
// Equation(s):
// Xd_0__inst_mult_1_46  = SUM(( Xd_0__inst_mult_1_5_q  ) + ( Xd_0__inst_mult_1_84  ) + ( Xd_0__inst_mult_1_83  ))
// Xd_0__inst_mult_1_47  = CARRY(( Xd_0__inst_mult_1_5_q  ) + ( Xd_0__inst_mult_1_84  ) + ( Xd_0__inst_mult_1_83  ))
// Xd_0__inst_mult_1_48  = SHARE((Xd_0__inst_mult_1_4_q  & Xd_0__inst_mult_1_2_q ))

	.dataa(!Xd_0__inst_mult_1_4_q ),
	.datab(!Xd_0__inst_mult_1_2_q ),
	.datac(!Xd_0__inst_mult_1_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_83 ),
	.sharein(Xd_0__inst_mult_1_84 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_46 ),
	.cout(Xd_0__inst_mult_1_47 ),
	.shareout(Xd_0__inst_mult_1_48 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_2 (
// Equation(s):
// Xd_0__inst_mult_2_40  = SUM(( Xd_0__inst_mult_2_5_q  ) + ( Xd_0__inst_mult_2_81  ) + ( Xd_0__inst_mult_2_80  ))
// Xd_0__inst_mult_2_41  = CARRY(( Xd_0__inst_mult_2_5_q  ) + ( Xd_0__inst_mult_2_81  ) + ( Xd_0__inst_mult_2_80  ))
// Xd_0__inst_mult_2_42  = SHARE((Xd_0__inst_mult_2_4_q  & Xd_0__inst_mult_2_2_q ))

	.dataa(!Xd_0__inst_mult_2_4_q ),
	.datab(!Xd_0__inst_mult_2_2_q ),
	.datac(!Xd_0__inst_mult_2_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_80 ),
	.sharein(Xd_0__inst_mult_2_81 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_40 ),
	.cout(Xd_0__inst_mult_2_41 ),
	.shareout(Xd_0__inst_mult_2_42 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000F0F),
	.shared_arith("on")
) Xd_0__inst_mult_3 (
// Equation(s):
// Xd_0__inst_mult_3_39  = SUM(( Xd_0__inst_mult_3_5_q  ) + ( Xd_0__inst_mult_3_80  ) + ( Xd_0__inst_mult_3_79  ))
// Xd_0__inst_mult_3_40  = CARRY(( Xd_0__inst_mult_3_5_q  ) + ( Xd_0__inst_mult_3_80  ) + ( Xd_0__inst_mult_3_79  ))
// Xd_0__inst_mult_3_41  = SHARE((Xd_0__inst_mult_3_4_q  & Xd_0__inst_mult_3_2_q ))

	.dataa(!Xd_0__inst_mult_3_4_q ),
	.datab(!Xd_0__inst_mult_3_2_q ),
	.datac(!Xd_0__inst_mult_3_5_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_79 ),
	.sharein(Xd_0__inst_mult_3_80 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_39 ),
	.cout(Xd_0__inst_mult_3_40 ),
	.shareout(Xd_0__inst_mult_3_41 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_0_16 (
// Equation(s):
// Xd_0__inst_mult_0_43  = SUM(( !Xd_0__inst_mult_0_6_q  $ (!Xd_0__inst_mult_0_7_q ) ) + ( Xd_0__inst_mult_0_42  ) + ( Xd_0__inst_mult_0_41  ))
// Xd_0__inst_mult_0_44  = CARRY(( !Xd_0__inst_mult_0_6_q  $ (!Xd_0__inst_mult_0_7_q ) ) + ( Xd_0__inst_mult_0_42  ) + ( Xd_0__inst_mult_0_41  ))
// Xd_0__inst_mult_0_45  = SHARE((Xd_0__inst_mult_0_6_q  & Xd_0__inst_mult_0_7_q ))

	.dataa(!Xd_0__inst_mult_0_6_q ),
	.datab(!Xd_0__inst_mult_0_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_41 ),
	.sharein(Xd_0__inst_mult_0_42 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_43 ),
	.cout(Xd_0__inst_mult_0_44 ),
	.shareout(Xd_0__inst_mult_0_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_1_18 (
// Equation(s):
// Xd_0__inst_mult_1_50  = SUM(( !Xd_0__inst_mult_1_6_q  $ (!Xd_0__inst_mult_1_7_q ) ) + ( Xd_0__inst_mult_1_48  ) + ( Xd_0__inst_mult_1_47  ))
// Xd_0__inst_mult_1_51  = CARRY(( !Xd_0__inst_mult_1_6_q  $ (!Xd_0__inst_mult_1_7_q ) ) + ( Xd_0__inst_mult_1_48  ) + ( Xd_0__inst_mult_1_47  ))
// Xd_0__inst_mult_1_52  = SHARE((Xd_0__inst_mult_1_6_q  & Xd_0__inst_mult_1_7_q ))

	.dataa(!Xd_0__inst_mult_1_6_q ),
	.datab(!Xd_0__inst_mult_1_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_47 ),
	.sharein(Xd_0__inst_mult_1_48 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_50 ),
	.cout(Xd_0__inst_mult_1_51 ),
	.shareout(Xd_0__inst_mult_1_52 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_2_16 (
// Equation(s):
// Xd_0__inst_mult_2_43  = SUM(( !Xd_0__inst_mult_2_6_q  $ (!Xd_0__inst_mult_2_7_q ) ) + ( Xd_0__inst_mult_2_42  ) + ( Xd_0__inst_mult_2_41  ))
// Xd_0__inst_mult_2_44  = CARRY(( !Xd_0__inst_mult_2_6_q  $ (!Xd_0__inst_mult_2_7_q ) ) + ( Xd_0__inst_mult_2_42  ) + ( Xd_0__inst_mult_2_41  ))
// Xd_0__inst_mult_2_45  = SHARE((Xd_0__inst_mult_2_6_q  & Xd_0__inst_mult_2_7_q ))

	.dataa(!Xd_0__inst_mult_2_6_q ),
	.datab(!Xd_0__inst_mult_2_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_41 ),
	.sharein(Xd_0__inst_mult_2_42 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_43 ),
	.cout(Xd_0__inst_mult_2_44 ),
	.shareout(Xd_0__inst_mult_2_45 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100006666),
	.shared_arith("on")
) Xd_0__inst_mult_3_16 (
// Equation(s):
// Xd_0__inst_mult_3_42  = SUM(( !Xd_0__inst_mult_3_6_q  $ (!Xd_0__inst_mult_3_7_q ) ) + ( Xd_0__inst_mult_3_41  ) + ( Xd_0__inst_mult_3_40  ))
// Xd_0__inst_mult_3_43  = CARRY(( !Xd_0__inst_mult_3_6_q  $ (!Xd_0__inst_mult_3_7_q ) ) + ( Xd_0__inst_mult_3_41  ) + ( Xd_0__inst_mult_3_40  ))
// Xd_0__inst_mult_3_44  = SHARE((Xd_0__inst_mult_3_6_q  & Xd_0__inst_mult_3_7_q ))

	.dataa(!Xd_0__inst_mult_3_6_q ),
	.datab(!Xd_0__inst_mult_3_7_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_40 ),
	.sharein(Xd_0__inst_mult_3_41 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_42 ),
	.cout(Xd_0__inst_mult_3_43 ),
	.shareout(Xd_0__inst_mult_3_44 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_0_17 (
// Equation(s):
// Xd_0__inst_mult_0_47  = SUM(( !Xd_0__inst_mult_0_8_q  $ (!Xd_0__inst_mult_0_9_q  $ (((Xd_0__inst_mult_0_4_q  & Xd_0__inst_mult_0_10_q )))) ) + ( Xd_0__inst_mult_0_45  ) + ( Xd_0__inst_mult_0_44  ))
// Xd_0__inst_mult_0_48  = CARRY(( !Xd_0__inst_mult_0_8_q  $ (!Xd_0__inst_mult_0_9_q  $ (((Xd_0__inst_mult_0_4_q  & Xd_0__inst_mult_0_10_q )))) ) + ( Xd_0__inst_mult_0_45  ) + ( Xd_0__inst_mult_0_44  ))
// Xd_0__inst_mult_0_49  = SHARE((!Xd_0__inst_mult_0_8_q  & (Xd_0__inst_mult_0_9_q  & (Xd_0__inst_mult_0_4_q  & Xd_0__inst_mult_0_10_q ))) # (Xd_0__inst_mult_0_8_q  & (((Xd_0__inst_mult_0_4_q  & Xd_0__inst_mult_0_10_q )) # (Xd_0__inst_mult_0_9_q ))))

	.dataa(!Xd_0__inst_mult_0_8_q ),
	.datab(!Xd_0__inst_mult_0_9_q ),
	.datac(!Xd_0__inst_mult_0_4_q ),
	.datad(!Xd_0__inst_mult_0_10_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_44 ),
	.sharein(Xd_0__inst_mult_0_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_47 ),
	.cout(Xd_0__inst_mult_0_48 ),
	.shareout(Xd_0__inst_mult_0_49 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_1_19 (
// Equation(s):
// Xd_0__inst_mult_1_54  = SUM(( !Xd_0__inst_mult_1_8_q  $ (!Xd_0__inst_mult_1_9_q  $ (((Xd_0__inst_mult_1_4_q  & Xd_0__inst_mult_1_10_q )))) ) + ( Xd_0__inst_mult_1_52  ) + ( Xd_0__inst_mult_1_51  ))
// Xd_0__inst_mult_1_55  = CARRY(( !Xd_0__inst_mult_1_8_q  $ (!Xd_0__inst_mult_1_9_q  $ (((Xd_0__inst_mult_1_4_q  & Xd_0__inst_mult_1_10_q )))) ) + ( Xd_0__inst_mult_1_52  ) + ( Xd_0__inst_mult_1_51  ))
// Xd_0__inst_mult_1_56  = SHARE((!Xd_0__inst_mult_1_8_q  & (Xd_0__inst_mult_1_9_q  & (Xd_0__inst_mult_1_4_q  & Xd_0__inst_mult_1_10_q ))) # (Xd_0__inst_mult_1_8_q  & (((Xd_0__inst_mult_1_4_q  & Xd_0__inst_mult_1_10_q )) # (Xd_0__inst_mult_1_9_q ))))

	.dataa(!Xd_0__inst_mult_1_8_q ),
	.datab(!Xd_0__inst_mult_1_9_q ),
	.datac(!Xd_0__inst_mult_1_4_q ),
	.datad(!Xd_0__inst_mult_1_10_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_51 ),
	.sharein(Xd_0__inst_mult_1_52 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_54 ),
	.cout(Xd_0__inst_mult_1_55 ),
	.shareout(Xd_0__inst_mult_1_56 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_2_17 (
// Equation(s):
// Xd_0__inst_mult_2_47  = SUM(( !Xd_0__inst_mult_2_8_q  $ (!Xd_0__inst_mult_2_9_q  $ (((Xd_0__inst_mult_2_4_q  & Xd_0__inst_mult_2_10_q )))) ) + ( Xd_0__inst_mult_2_45  ) + ( Xd_0__inst_mult_2_44  ))
// Xd_0__inst_mult_2_48  = CARRY(( !Xd_0__inst_mult_2_8_q  $ (!Xd_0__inst_mult_2_9_q  $ (((Xd_0__inst_mult_2_4_q  & Xd_0__inst_mult_2_10_q )))) ) + ( Xd_0__inst_mult_2_45  ) + ( Xd_0__inst_mult_2_44  ))
// Xd_0__inst_mult_2_49  = SHARE((!Xd_0__inst_mult_2_8_q  & (Xd_0__inst_mult_2_9_q  & (Xd_0__inst_mult_2_4_q  & Xd_0__inst_mult_2_10_q ))) # (Xd_0__inst_mult_2_8_q  & (((Xd_0__inst_mult_2_4_q  & Xd_0__inst_mult_2_10_q )) # (Xd_0__inst_mult_2_9_q ))))

	.dataa(!Xd_0__inst_mult_2_8_q ),
	.datab(!Xd_0__inst_mult_2_9_q ),
	.datac(!Xd_0__inst_mult_2_4_q ),
	.datad(!Xd_0__inst_mult_2_10_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_44 ),
	.sharein(Xd_0__inst_mult_2_45 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_47 ),
	.cout(Xd_0__inst_mult_2_48 ),
	.shareout(Xd_0__inst_mult_2_49 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111700006669),
	.shared_arith("on")
) Xd_0__inst_mult_3_17 (
// Equation(s):
// Xd_0__inst_mult_3_46  = SUM(( !Xd_0__inst_mult_3_8_q  $ (!Xd_0__inst_mult_3_9_q  $ (((Xd_0__inst_mult_3_4_q  & Xd_0__inst_mult_3_10_q )))) ) + ( Xd_0__inst_mult_3_44  ) + ( Xd_0__inst_mult_3_43  ))
// Xd_0__inst_mult_3_47  = CARRY(( !Xd_0__inst_mult_3_8_q  $ (!Xd_0__inst_mult_3_9_q  $ (((Xd_0__inst_mult_3_4_q  & Xd_0__inst_mult_3_10_q )))) ) + ( Xd_0__inst_mult_3_44  ) + ( Xd_0__inst_mult_3_43  ))
// Xd_0__inst_mult_3_48  = SHARE((!Xd_0__inst_mult_3_8_q  & (Xd_0__inst_mult_3_9_q  & (Xd_0__inst_mult_3_4_q  & Xd_0__inst_mult_3_10_q ))) # (Xd_0__inst_mult_3_8_q  & (((Xd_0__inst_mult_3_4_q  & Xd_0__inst_mult_3_10_q )) # (Xd_0__inst_mult_3_9_q ))))

	.dataa(!Xd_0__inst_mult_3_8_q ),
	.datab(!Xd_0__inst_mult_3_9_q ),
	.datac(!Xd_0__inst_mult_3_4_q ),
	.datad(!Xd_0__inst_mult_3_10_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_43 ),
	.sharein(Xd_0__inst_mult_3_44 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_46 ),
	.cout(Xd_0__inst_mult_3_47 ),
	.shareout(Xd_0__inst_mult_3_48 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_0_18 (
// Equation(s):
// Xd_0__inst_mult_0_51  = SUM(( !Xd_0__inst_mult_0_12_q  $ (((!Xd_0__inst_mult_0_4_q ) # (!Xd_0__inst_mult_0_11_q ))) ) + ( Xd_0__inst_mult_0_49  ) + ( Xd_0__inst_mult_0_48  ))
// Xd_0__inst_mult_0_52  = CARRY(( !Xd_0__inst_mult_0_12_q  $ (((!Xd_0__inst_mult_0_4_q ) # (!Xd_0__inst_mult_0_11_q ))) ) + ( Xd_0__inst_mult_0_49  ) + ( Xd_0__inst_mult_0_48  ))
// Xd_0__inst_mult_0_53  = SHARE((Xd_0__inst_mult_0_4_q  & (Xd_0__inst_mult_0_11_q  & Xd_0__inst_mult_0_12_q )))

	.dataa(!Xd_0__inst_mult_0_4_q ),
	.datab(!Xd_0__inst_mult_0_11_q ),
	.datac(!Xd_0__inst_mult_0_12_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_48 ),
	.sharein(Xd_0__inst_mult_0_49 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_51 ),
	.cout(Xd_0__inst_mult_0_52 ),
	.shareout(Xd_0__inst_mult_0_53 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_1_20 (
// Equation(s):
// Xd_0__inst_mult_1_58  = SUM(( !Xd_0__inst_mult_1_12_q  $ (((!Xd_0__inst_mult_1_4_q ) # (!Xd_0__inst_mult_1_11_q ))) ) + ( Xd_0__inst_mult_1_56  ) + ( Xd_0__inst_mult_1_55  ))
// Xd_0__inst_mult_1_59  = CARRY(( !Xd_0__inst_mult_1_12_q  $ (((!Xd_0__inst_mult_1_4_q ) # (!Xd_0__inst_mult_1_11_q ))) ) + ( Xd_0__inst_mult_1_56  ) + ( Xd_0__inst_mult_1_55  ))
// Xd_0__inst_mult_1_60  = SHARE((Xd_0__inst_mult_1_4_q  & (Xd_0__inst_mult_1_11_q  & Xd_0__inst_mult_1_12_q )))

	.dataa(!Xd_0__inst_mult_1_4_q ),
	.datab(!Xd_0__inst_mult_1_11_q ),
	.datac(!Xd_0__inst_mult_1_12_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_55 ),
	.sharein(Xd_0__inst_mult_1_56 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_58 ),
	.cout(Xd_0__inst_mult_1_59 ),
	.shareout(Xd_0__inst_mult_1_60 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_2_18 (
// Equation(s):
// Xd_0__inst_mult_2_51  = SUM(( !Xd_0__inst_mult_2_12_q  $ (((!Xd_0__inst_mult_2_4_q ) # (!Xd_0__inst_mult_2_11_q ))) ) + ( Xd_0__inst_mult_2_49  ) + ( Xd_0__inst_mult_2_48  ))
// Xd_0__inst_mult_2_52  = CARRY(( !Xd_0__inst_mult_2_12_q  $ (((!Xd_0__inst_mult_2_4_q ) # (!Xd_0__inst_mult_2_11_q ))) ) + ( Xd_0__inst_mult_2_49  ) + ( Xd_0__inst_mult_2_48  ))
// Xd_0__inst_mult_2_53  = SHARE((Xd_0__inst_mult_2_4_q  & (Xd_0__inst_mult_2_11_q  & Xd_0__inst_mult_2_12_q )))

	.dataa(!Xd_0__inst_mult_2_4_q ),
	.datab(!Xd_0__inst_mult_2_11_q ),
	.datac(!Xd_0__inst_mult_2_12_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_48 ),
	.sharein(Xd_0__inst_mult_2_49 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_51 ),
	.cout(Xd_0__inst_mult_2_52 ),
	.shareout(Xd_0__inst_mult_2_53 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_3_18 (
// Equation(s):
// Xd_0__inst_mult_3_50  = SUM(( !Xd_0__inst_mult_3_12_q  $ (((!Xd_0__inst_mult_3_4_q ) # (!Xd_0__inst_mult_3_11_q ))) ) + ( Xd_0__inst_mult_3_48  ) + ( Xd_0__inst_mult_3_47  ))
// Xd_0__inst_mult_3_51  = CARRY(( !Xd_0__inst_mult_3_12_q  $ (((!Xd_0__inst_mult_3_4_q ) # (!Xd_0__inst_mult_3_11_q ))) ) + ( Xd_0__inst_mult_3_48  ) + ( Xd_0__inst_mult_3_47  ))
// Xd_0__inst_mult_3_52  = SHARE((Xd_0__inst_mult_3_4_q  & (Xd_0__inst_mult_3_11_q  & Xd_0__inst_mult_3_12_q )))

	.dataa(!Xd_0__inst_mult_3_4_q ),
	.datab(!Xd_0__inst_mult_3_11_q ),
	.datac(!Xd_0__inst_mult_3_12_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_47 ),
	.sharein(Xd_0__inst_mult_3_48 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_50 ),
	.cout(Xd_0__inst_mult_3_51 ),
	.shareout(Xd_0__inst_mult_3_52 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_0_19 (
// Equation(s):
// Xd_0__inst_mult_0_55  = SUM(( !Xd_0__inst_mult_0_13_q  $ (((!Xd_0__inst_mult_0_4_q ) # (!Xd_0__inst_mult_0_0_q ))) ) + ( Xd_0__inst_mult_0_53  ) + ( Xd_0__inst_mult_0_52  ))
// Xd_0__inst_mult_0_56  = CARRY(( !Xd_0__inst_mult_0_13_q  $ (((!Xd_0__inst_mult_0_4_q ) # (!Xd_0__inst_mult_0_0_q ))) ) + ( Xd_0__inst_mult_0_53  ) + ( Xd_0__inst_mult_0_52  ))
// Xd_0__inst_mult_0_57  = SHARE((Xd_0__inst_mult_0_4_q  & (Xd_0__inst_mult_0_0_q  & Xd_0__inst_mult_0_13_q )))

	.dataa(!Xd_0__inst_mult_0_4_q ),
	.datab(!Xd_0__inst_mult_0_0_q ),
	.datac(!Xd_0__inst_mult_0_13_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_52 ),
	.sharein(Xd_0__inst_mult_0_53 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_55 ),
	.cout(Xd_0__inst_mult_0_56 ),
	.shareout(Xd_0__inst_mult_0_57 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_1_21 (
// Equation(s):
// Xd_0__inst_mult_1_62  = SUM(( !Xd_0__inst_mult_1_13_q  $ (((!Xd_0__inst_mult_1_4_q ) # (!Xd_0__inst_mult_1_0_q ))) ) + ( Xd_0__inst_mult_1_60  ) + ( Xd_0__inst_mult_1_59  ))
// Xd_0__inst_mult_1_63  = CARRY(( !Xd_0__inst_mult_1_13_q  $ (((!Xd_0__inst_mult_1_4_q ) # (!Xd_0__inst_mult_1_0_q ))) ) + ( Xd_0__inst_mult_1_60  ) + ( Xd_0__inst_mult_1_59  ))
// Xd_0__inst_mult_1_64  = SHARE((Xd_0__inst_mult_1_4_q  & (Xd_0__inst_mult_1_0_q  & Xd_0__inst_mult_1_13_q )))

	.dataa(!Xd_0__inst_mult_1_4_q ),
	.datab(!Xd_0__inst_mult_1_0_q ),
	.datac(!Xd_0__inst_mult_1_13_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_59 ),
	.sharein(Xd_0__inst_mult_1_60 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_62 ),
	.cout(Xd_0__inst_mult_1_63 ),
	.shareout(Xd_0__inst_mult_1_64 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_2_19 (
// Equation(s):
// Xd_0__inst_mult_2_55  = SUM(( !Xd_0__inst_mult_2_13_q  $ (((!Xd_0__inst_mult_2_4_q ) # (!Xd_0__inst_mult_2_0_q ))) ) + ( Xd_0__inst_mult_2_53  ) + ( Xd_0__inst_mult_2_52  ))
// Xd_0__inst_mult_2_56  = CARRY(( !Xd_0__inst_mult_2_13_q  $ (((!Xd_0__inst_mult_2_4_q ) # (!Xd_0__inst_mult_2_0_q ))) ) + ( Xd_0__inst_mult_2_53  ) + ( Xd_0__inst_mult_2_52  ))
// Xd_0__inst_mult_2_57  = SHARE((Xd_0__inst_mult_2_4_q  & (Xd_0__inst_mult_2_0_q  & Xd_0__inst_mult_2_13_q )))

	.dataa(!Xd_0__inst_mult_2_4_q ),
	.datab(!Xd_0__inst_mult_2_0_q ),
	.datac(!Xd_0__inst_mult_2_13_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_52 ),
	.sharein(Xd_0__inst_mult_2_53 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_55 ),
	.cout(Xd_0__inst_mult_2_56 ),
	.shareout(Xd_0__inst_mult_2_57 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_3_19 (
// Equation(s):
// Xd_0__inst_mult_3_54  = SUM(( !Xd_0__inst_mult_3_13_q  $ (((!Xd_0__inst_mult_3_4_q ) # (!Xd_0__inst_mult_3_0_q ))) ) + ( Xd_0__inst_mult_3_52  ) + ( Xd_0__inst_mult_3_51  ))
// Xd_0__inst_mult_3_55  = CARRY(( !Xd_0__inst_mult_3_13_q  $ (((!Xd_0__inst_mult_3_4_q ) # (!Xd_0__inst_mult_3_0_q ))) ) + ( Xd_0__inst_mult_3_52  ) + ( Xd_0__inst_mult_3_51  ))
// Xd_0__inst_mult_3_56  = SHARE((Xd_0__inst_mult_3_4_q  & (Xd_0__inst_mult_3_0_q  & Xd_0__inst_mult_3_13_q )))

	.dataa(!Xd_0__inst_mult_3_4_q ),
	.datab(!Xd_0__inst_mult_3_0_q ),
	.datac(!Xd_0__inst_mult_3_13_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_51 ),
	.sharein(Xd_0__inst_mult_3_52 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_54 ),
	.cout(Xd_0__inst_mult_3_55 ),
	.shareout(Xd_0__inst_mult_3_56 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_0_20 (
// Equation(s):
// Xd_0__inst_mult_0_59  = SUM(( !Xd_0__inst_mult_0_15_q  $ (((!Xd_0__inst_mult_0_4_q ) # (!Xd_0__inst_mult_0_14_q ))) ) + ( Xd_0__inst_mult_0_57  ) + ( Xd_0__inst_mult_0_56  ))
// Xd_0__inst_mult_0_60  = CARRY(( !Xd_0__inst_mult_0_15_q  $ (((!Xd_0__inst_mult_0_4_q ) # (!Xd_0__inst_mult_0_14_q ))) ) + ( Xd_0__inst_mult_0_57  ) + ( Xd_0__inst_mult_0_56  ))
// Xd_0__inst_mult_0_61  = SHARE((Xd_0__inst_mult_0_4_q  & (Xd_0__inst_mult_0_14_q  & Xd_0__inst_mult_0_15_q )))

	.dataa(!Xd_0__inst_mult_0_4_q ),
	.datab(!Xd_0__inst_mult_0_14_q ),
	.datac(!Xd_0__inst_mult_0_15_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_56 ),
	.sharein(Xd_0__inst_mult_0_57 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_59 ),
	.cout(Xd_0__inst_mult_0_60 ),
	.shareout(Xd_0__inst_mult_0_61 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_1_22 (
// Equation(s):
// Xd_0__inst_mult_1_66  = SUM(( !Xd_0__inst_mult_1_15_q  $ (((!Xd_0__inst_mult_1_4_q ) # (!Xd_0__inst_mult_1_14_q ))) ) + ( Xd_0__inst_mult_1_64  ) + ( Xd_0__inst_mult_1_63  ))
// Xd_0__inst_mult_1_67  = CARRY(( !Xd_0__inst_mult_1_15_q  $ (((!Xd_0__inst_mult_1_4_q ) # (!Xd_0__inst_mult_1_14_q ))) ) + ( Xd_0__inst_mult_1_64  ) + ( Xd_0__inst_mult_1_63  ))
// Xd_0__inst_mult_1_68  = SHARE((Xd_0__inst_mult_1_4_q  & (Xd_0__inst_mult_1_14_q  & Xd_0__inst_mult_1_15_q )))

	.dataa(!Xd_0__inst_mult_1_4_q ),
	.datab(!Xd_0__inst_mult_1_14_q ),
	.datac(!Xd_0__inst_mult_1_15_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_63 ),
	.sharein(Xd_0__inst_mult_1_64 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_66 ),
	.cout(Xd_0__inst_mult_1_67 ),
	.shareout(Xd_0__inst_mult_1_68 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_2_20 (
// Equation(s):
// Xd_0__inst_mult_2_59  = SUM(( !Xd_0__inst_mult_2_15_q  $ (((!Xd_0__inst_mult_2_4_q ) # (!Xd_0__inst_mult_2_14_q ))) ) + ( Xd_0__inst_mult_2_57  ) + ( Xd_0__inst_mult_2_56  ))
// Xd_0__inst_mult_2_60  = CARRY(( !Xd_0__inst_mult_2_15_q  $ (((!Xd_0__inst_mult_2_4_q ) # (!Xd_0__inst_mult_2_14_q ))) ) + ( Xd_0__inst_mult_2_57  ) + ( Xd_0__inst_mult_2_56  ))
// Xd_0__inst_mult_2_61  = SHARE((Xd_0__inst_mult_2_4_q  & (Xd_0__inst_mult_2_14_q  & Xd_0__inst_mult_2_15_q )))

	.dataa(!Xd_0__inst_mult_2_4_q ),
	.datab(!Xd_0__inst_mult_2_14_q ),
	.datac(!Xd_0__inst_mult_2_15_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_56 ),
	.sharein(Xd_0__inst_mult_2_57 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_59 ),
	.cout(Xd_0__inst_mult_2_60 ),
	.shareout(Xd_0__inst_mult_2_61 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000010100001E1E),
	.shared_arith("on")
) Xd_0__inst_mult_3_20 (
// Equation(s):
// Xd_0__inst_mult_3_58  = SUM(( !Xd_0__inst_mult_3_15_q  $ (((!Xd_0__inst_mult_3_4_q ) # (!Xd_0__inst_mult_3_14_q ))) ) + ( Xd_0__inst_mult_3_56  ) + ( Xd_0__inst_mult_3_55  ))
// Xd_0__inst_mult_3_59  = CARRY(( !Xd_0__inst_mult_3_15_q  $ (((!Xd_0__inst_mult_3_4_q ) # (!Xd_0__inst_mult_3_14_q ))) ) + ( Xd_0__inst_mult_3_56  ) + ( Xd_0__inst_mult_3_55  ))
// Xd_0__inst_mult_3_60  = SHARE((Xd_0__inst_mult_3_4_q  & (Xd_0__inst_mult_3_14_q  & Xd_0__inst_mult_3_15_q )))

	.dataa(!Xd_0__inst_mult_3_4_q ),
	.datab(!Xd_0__inst_mult_3_14_q ),
	.datac(!Xd_0__inst_mult_3_15_q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_55 ),
	.sharein(Xd_0__inst_mult_3_56 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_58 ),
	.cout(Xd_0__inst_mult_3_59 ),
	.shareout(Xd_0__inst_mult_3_60 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_21 (
// Equation(s):
// Xd_0__inst_mult_0_63  = SUM(( GND ) + ( Xd_0__inst_mult_0_61  ) + ( Xd_0__inst_mult_0_60  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_60 ),
	.sharein(Xd_0__inst_mult_0_61 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_63 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_22 (
// Equation(s):
// Xd_0__inst_mult_0_67  = SUM(( GND ) + ( Xd_0__inst_mult_1_68  ) + ( Xd_0__inst_mult_1_67  ))
// Xd_0__inst_mult_0_68  = CARRY(( GND ) + ( Xd_0__inst_mult_1_68  ) + ( Xd_0__inst_mult_1_67  ))
// Xd_0__inst_mult_0_69  = SHARE(VCC)

	.dataa(!Xd_0__inst_mult_0_0_q ),
	.datab(!Xd_0__inst_mult_0_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_67 ),
	.sharein(Xd_0__inst_mult_1_68 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_67 ),
	.cout(Xd_0__inst_mult_0_68 ),
	.shareout(Xd_0__inst_mult_0_69 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_21 (
// Equation(s):
// Xd_0__inst_mult_2_63  = SUM(( GND ) + ( Xd_0__inst_mult_2_61  ) + ( Xd_0__inst_mult_2_60  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_60 ),
	.sharein(Xd_0__inst_mult_2_61 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_63 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_21 (
// Equation(s):
// Xd_0__inst_mult_3_62  = SUM(( GND ) + ( Xd_0__inst_mult_3_60  ) + ( Xd_0__inst_mult_3_59  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_59 ),
	.sharein(Xd_0__inst_mult_3_60 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_62 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_23 (
// Equation(s):
// Xd_0__inst_mult_0_71  = SUM(( (din_a[0] & din_b[0]) ) + ( Xd_0__inst_mult_1_88  ) + ( Xd_0__inst_mult_1_87  ))
// Xd_0__inst_mult_0_72  = CARRY(( (din_a[0] & din_b[0]) ) + ( Xd_0__inst_mult_1_88  ) + ( Xd_0__inst_mult_1_87  ))
// Xd_0__inst_mult_0_73  = SHARE((din_b[0] & din_a[1]))

	.dataa(!din_a[0]),
	.datab(!din_b[0]),
	.datac(!din_a[1]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_87 ),
	.sharein(Xd_0__inst_mult_1_88 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_71 ),
	.cout(Xd_0__inst_mult_0_72 ),
	.shareout(Xd_0__inst_mult_0_73 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_23 (
// Equation(s):
// Xd_0__inst_mult_1_70  = SUM(( (din_a[6] & din_b[6]) ) + ( Xd_0__inst_i17_11  ) + ( Xd_0__inst_i17_10  ))
// Xd_0__inst_mult_1_71  = CARRY(( (din_a[6] & din_b[6]) ) + ( Xd_0__inst_i17_11  ) + ( Xd_0__inst_i17_10  ))
// Xd_0__inst_mult_1_72  = SHARE((din_b[6] & din_a[7]))

	.dataa(!din_a[6]),
	.datab(!din_b[6]),
	.datac(!din_a[7]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i17_10 ),
	.sharein(Xd_0__inst_i17_11 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_70 ),
	.cout(Xd_0__inst_mult_1_71 ),
	.shareout(Xd_0__inst_mult_1_72 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_1 (
// Equation(s):
// Xd_0__inst_i17_1_sumout  = SUM(( !din_a[5] $ (!din_b[5]) ) + ( Xd_0__inst_i17_15  ) + ( Xd_0__inst_i17_14  ))
// Xd_0__inst_i17_2  = CARRY(( !din_a[5] $ (!din_b[5]) ) + ( Xd_0__inst_i17_15  ) + ( Xd_0__inst_i17_14  ))
// Xd_0__inst_i17_3  = SHARE(GND)

	.dataa(!din_a[5]),
	.datab(!din_b[5]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i17_14 ),
	.sharein(Xd_0__inst_i17_15 ),
	.combout(),
	.sumout(Xd_0__inst_i17_1_sumout ),
	.cout(Xd_0__inst_i17_2 ),
	.shareout(Xd_0__inst_i17_3 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_5 (
// Equation(s):
// Xd_0__inst_i17_5_sumout  = SUM(( !din_a[11] $ (!din_b[11]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_6  = CARRY(( !din_a[11] $ (!din_b[11]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_7  = SHARE(GND)

	.dataa(!din_a[11]),
	.datab(!din_b[11]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i17_5_sumout ),
	.cout(Xd_0__inst_i17_6 ),
	.shareout(Xd_0__inst_i17_7 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_22 (
// Equation(s):
// Xd_0__inst_mult_2_67  = SUM(( (din_a[12] & din_b[12]) ) + ( Xd_0__inst_mult_3_84  ) + ( Xd_0__inst_mult_3_83  ))
// Xd_0__inst_mult_2_68  = CARRY(( (din_a[12] & din_b[12]) ) + ( Xd_0__inst_mult_3_84  ) + ( Xd_0__inst_mult_3_83  ))
// Xd_0__inst_mult_2_69  = SHARE((din_b[12] & din_a[13]))

	.dataa(!din_a[12]),
	.datab(!din_b[12]),
	.datac(!din_a[13]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_83 ),
	.sharein(Xd_0__inst_mult_3_84 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_67 ),
	.cout(Xd_0__inst_mult_2_68 ),
	.shareout(Xd_0__inst_mult_2_69 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000030300001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_22 (
// Equation(s):
// Xd_0__inst_mult_3_66  = SUM(( (din_a[18] & din_b[18]) ) + ( Xd_0__inst_i17_3  ) + ( Xd_0__inst_i17_2  ))
// Xd_0__inst_mult_3_67  = CARRY(( (din_a[18] & din_b[18]) ) + ( Xd_0__inst_i17_3  ) + ( Xd_0__inst_i17_2  ))
// Xd_0__inst_mult_3_68  = SHARE((din_b[18] & din_a[19]))

	.dataa(!din_a[18]),
	.datab(!din_b[18]),
	.datac(!din_a[19]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i17_2 ),
	.sharein(Xd_0__inst_i17_3 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_66 ),
	.cout(Xd_0__inst_mult_3_67 ),
	.shareout(Xd_0__inst_mult_3_68 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_9 (
// Equation(s):
// Xd_0__inst_i17_9_sumout  = SUM(( !din_a[17] $ (!din_b[17]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_10  = CARRY(( !din_a[17] $ (!din_b[17]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_11  = SHARE(GND)

	.dataa(!din_a[17]),
	.datab(!din_b[17]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(Xd_0__inst_i17_9_sumout ),
	.cout(Xd_0__inst_i17_10 ),
	.shareout(Xd_0__inst_i17_11 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000006666),
	.shared_arith("on")
) Xd_0__inst_i17_13 (
// Equation(s):
// Xd_0__inst_i17_13_sumout  = SUM(( !din_a[23] $ (!din_b[23]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_14  = CARRY(( !din_a[23] $ (!din_b[23]) ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_i17_15  = SHARE(GND)

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
	.sumout(Xd_0__inst_i17_13_sumout ),
	.cout(Xd_0__inst_i17_14 ),
	.shareout(Xd_0__inst_i17_15 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_24 (
// Equation(s):
// Xd_0__inst_mult_0_75  = SUM(( (!din_a[4] & (((din_a[3] & din_b[1])))) # (din_a[4] & (!din_b[0] $ (((!din_a[3]) # (!din_b[1]))))) ) + ( Xd_0__inst_mult_0_93  ) + ( Xd_0__inst_mult_0_92  ))
// Xd_0__inst_mult_0_76  = CARRY(( (!din_a[4] & (((din_a[3] & din_b[1])))) # (din_a[4] & (!din_b[0] $ (((!din_a[3]) # (!din_b[1]))))) ) + ( Xd_0__inst_mult_0_93  ) + ( Xd_0__inst_mult_0_92  ))
// Xd_0__inst_mult_0_77  = SHARE((din_a[4] & (din_b[0] & (din_a[3] & din_b[1]))))

	.dataa(!din_a[4]),
	.datab(!din_b[0]),
	.datac(!din_a[3]),
	.datad(!din_b[1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_92 ),
	.sharein(Xd_0__inst_mult_0_93 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_75 ),
	.cout(Xd_0__inst_mult_0_76 ),
	.shareout(Xd_0__inst_mult_0_77 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_0_25 (
// Equation(s):
// Xd_0__inst_mult_0_79  = SUM(( (din_a[0] & din_b[1]) ) + ( Xd_0__inst_mult_0_73  ) + ( Xd_0__inst_mult_0_72  ))
// Xd_0__inst_mult_0_80  = CARRY(( (din_a[0] & din_b[1]) ) + ( Xd_0__inst_mult_0_73  ) + ( Xd_0__inst_mult_0_72  ))
// Xd_0__inst_mult_0_81  = SHARE((din_b[0] & din_a[2]))

	.dataa(!din_a[0]),
	.datab(!din_b[0]),
	.datac(!din_b[1]),
	.datad(!din_a[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_72 ),
	.sharein(Xd_0__inst_mult_0_73 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_79 ),
	.cout(Xd_0__inst_mult_0_80 ),
	.shareout(Xd_0__inst_mult_0_81 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_1_24 (
// Equation(s):
// Xd_0__inst_mult_1_74  = SUM(( (din_a[6] & din_b[7]) ) + ( Xd_0__inst_mult_1_72  ) + ( Xd_0__inst_mult_1_71  ))
// Xd_0__inst_mult_1_75  = CARRY(( (din_a[6] & din_b[7]) ) + ( Xd_0__inst_mult_1_72  ) + ( Xd_0__inst_mult_1_71  ))
// Xd_0__inst_mult_1_76  = SHARE((din_b[6] & din_a[8]))

	.dataa(!din_a[6]),
	.datab(!din_b[6]),
	.datac(!din_b[7]),
	.datad(!din_a[8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_71 ),
	.sharein(Xd_0__inst_mult_1_72 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_74 ),
	.cout(Xd_0__inst_mult_1_75 ),
	.shareout(Xd_0__inst_mult_1_76 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_2_23 (
// Equation(s):
// Xd_0__inst_mult_2_71  = SUM(( (din_a[12] & din_b[13]) ) + ( Xd_0__inst_mult_2_69  ) + ( Xd_0__inst_mult_2_68  ))
// Xd_0__inst_mult_2_72  = CARRY(( (din_a[12] & din_b[13]) ) + ( Xd_0__inst_mult_2_69  ) + ( Xd_0__inst_mult_2_68  ))
// Xd_0__inst_mult_2_73  = SHARE((din_b[12] & din_a[14]))

	.dataa(!din_a[12]),
	.datab(!din_b[12]),
	.datac(!din_b[13]),
	.datad(!din_a[14]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_68 ),
	.sharein(Xd_0__inst_mult_2_69 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_71 ),
	.cout(Xd_0__inst_mult_2_72 ),
	.shareout(Xd_0__inst_mult_2_73 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000003300000505),
	.shared_arith("on")
) Xd_0__inst_mult_3_23 (
// Equation(s):
// Xd_0__inst_mult_3_70  = SUM(( (din_a[18] & din_b[19]) ) + ( Xd_0__inst_mult_3_68  ) + ( Xd_0__inst_mult_3_67  ))
// Xd_0__inst_mult_3_71  = CARRY(( (din_a[18] & din_b[19]) ) + ( Xd_0__inst_mult_3_68  ) + ( Xd_0__inst_mult_3_67  ))
// Xd_0__inst_mult_3_72  = SHARE((din_b[18] & din_a[20]))

	.dataa(!din_a[18]),
	.datab(!din_b[18]),
	.datac(!din_b[19]),
	.datad(!din_a[20]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_67 ),
	.sharein(Xd_0__inst_mult_3_68 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_70 ),
	.cout(Xd_0__inst_mult_3_71 ),
	.shareout(Xd_0__inst_mult_3_72 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_26 (
// Equation(s):
// Xd_0__inst_mult_0_83  = SUM(( (!din_a[1] & (((din_a[0] & din_b[2])))) # (din_a[1] & (!din_b[1] $ (((!din_a[0]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_81  ) + ( Xd_0__inst_mult_0_80  ))
// Xd_0__inst_mult_0_84  = CARRY(( (!din_a[1] & (((din_a[0] & din_b[2])))) # (din_a[1] & (!din_b[1] $ (((!din_a[0]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_81  ) + ( Xd_0__inst_mult_0_80  ))
// Xd_0__inst_mult_0_85  = SHARE((din_a[1] & (din_b[1] & (din_a[0] & din_b[2]))))

	.dataa(!din_a[1]),
	.datab(!din_b[1]),
	.datac(!din_a[0]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_80 ),
	.sharein(Xd_0__inst_mult_0_81 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_83 ),
	.cout(Xd_0__inst_mult_0_84 ),
	.shareout(Xd_0__inst_mult_0_85 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_25 (
// Equation(s):
// Xd_0__inst_mult_1_78  = SUM(( (!din_a[7] & (((din_a[6] & din_b[8])))) # (din_a[7] & (!din_b[7] $ (((!din_a[6]) # (!din_b[8]))))) ) + ( Xd_0__inst_mult_1_76  ) + ( Xd_0__inst_mult_1_75  ))
// Xd_0__inst_mult_1_79  = CARRY(( (!din_a[7] & (((din_a[6] & din_b[8])))) # (din_a[7] & (!din_b[7] $ (((!din_a[6]) # (!din_b[8]))))) ) + ( Xd_0__inst_mult_1_76  ) + ( Xd_0__inst_mult_1_75  ))
// Xd_0__inst_mult_1_80  = SHARE((din_a[7] & (din_b[7] & (din_a[6] & din_b[8]))))

	.dataa(!din_a[7]),
	.datab(!din_b[7]),
	.datac(!din_a[6]),
	.datad(!din_b[8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_75 ),
	.sharein(Xd_0__inst_mult_1_76 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_78 ),
	.cout(Xd_0__inst_mult_1_79 ),
	.shareout(Xd_0__inst_mult_1_80 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_24 (
// Equation(s):
// Xd_0__inst_mult_2_75  = SUM(( (!din_a[13] & (((din_a[12] & din_b[14])))) # (din_a[13] & (!din_b[13] $ (((!din_a[12]) # (!din_b[14]))))) ) + ( Xd_0__inst_mult_2_73  ) + ( Xd_0__inst_mult_2_72  ))
// Xd_0__inst_mult_2_76  = CARRY(( (!din_a[13] & (((din_a[12] & din_b[14])))) # (din_a[13] & (!din_b[13] $ (((!din_a[12]) # (!din_b[14]))))) ) + ( Xd_0__inst_mult_2_73  ) + ( Xd_0__inst_mult_2_72  ))
// Xd_0__inst_mult_2_77  = SHARE((din_a[13] & (din_b[13] & (din_a[12] & din_b[14]))))

	.dataa(!din_a[13]),
	.datab(!din_b[13]),
	.datac(!din_a[12]),
	.datad(!din_b[14]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_72 ),
	.sharein(Xd_0__inst_mult_2_73 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_75 ),
	.cout(Xd_0__inst_mult_2_76 ),
	.shareout(Xd_0__inst_mult_2_77 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_24 (
// Equation(s):
// Xd_0__inst_mult_3_74  = SUM(( (!din_a[19] & (((din_a[18] & din_b[20])))) # (din_a[19] & (!din_b[19] $ (((!din_a[18]) # (!din_b[20]))))) ) + ( Xd_0__inst_mult_3_72  ) + ( Xd_0__inst_mult_3_71  ))
// Xd_0__inst_mult_3_75  = CARRY(( (!din_a[19] & (((din_a[18] & din_b[20])))) # (din_a[19] & (!din_b[19] $ (((!din_a[18]) # (!din_b[20]))))) ) + ( Xd_0__inst_mult_3_72  ) + ( Xd_0__inst_mult_3_71  ))
// Xd_0__inst_mult_3_76  = SHARE((din_a[19] & (din_b[19] & (din_a[18] & din_b[20]))))

	.dataa(!din_a[19]),
	.datab(!din_b[19]),
	.datac(!din_a[18]),
	.datad(!din_b[20]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_71 ),
	.sharein(Xd_0__inst_mult_3_72 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_74 ),
	.cout(Xd_0__inst_mult_3_75 ),
	.shareout(Xd_0__inst_mult_3_76 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_27 (
// Equation(s):
// Xd_0__inst_mult_0_88  = CARRY(( (Xd_0__inst_mult_0_0_q  & Xd_0__inst_mult_0_1_q ) ) + ( Xd_0__inst_mult_0_69  ) + ( Xd_0__inst_mult_0_68  ))
// Xd_0__inst_mult_0_89  = SHARE((Xd_0__inst_mult_0_2_q  & Xd_0__inst_mult_0_3_q ))

	.dataa(!Xd_0__inst_mult_0_0_q ),
	.datab(!Xd_0__inst_mult_0_1_q ),
	.datac(!Xd_0__inst_mult_0_2_q ),
	.datad(!Xd_0__inst_mult_0_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_68 ),
	.sharein(Xd_0__inst_mult_0_69 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_0_88 ),
	.shareout(Xd_0__inst_mult_0_89 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_26 (
// Equation(s):
// Xd_0__inst_mult_1_83  = CARRY(( (Xd_0__inst_mult_1_0_q  & Xd_0__inst_mult_1_1_q ) ) + ( Xd_0__inst_mult_1_96  ) + ( Xd_0__inst_mult_1_95  ))
// Xd_0__inst_mult_1_84  = SHARE((Xd_0__inst_mult_1_2_q  & Xd_0__inst_mult_1_3_q ))

	.dataa(!Xd_0__inst_mult_1_0_q ),
	.datab(!Xd_0__inst_mult_1_1_q ),
	.datac(!Xd_0__inst_mult_1_2_q ),
	.datad(!Xd_0__inst_mult_1_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_95 ),
	.sharein(Xd_0__inst_mult_1_96 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_1_83 ),
	.shareout(Xd_0__inst_mult_1_84 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_25 (
// Equation(s):
// Xd_0__inst_mult_2_80  = CARRY(( (Xd_0__inst_mult_2_0_q  & Xd_0__inst_mult_2_1_q ) ) + ( Xd_0__inst_mult_2_38  ) + ( Xd_0__inst_mult_2_37  ))
// Xd_0__inst_mult_2_81  = SHARE((Xd_0__inst_mult_2_2_q  & Xd_0__inst_mult_2_3_q ))

	.dataa(!Xd_0__inst_mult_2_0_q ),
	.datab(!Xd_0__inst_mult_2_1_q ),
	.datac(!Xd_0__inst_mult_2_2_q ),
	.datad(!Xd_0__inst_mult_2_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_37 ),
	.sharein(Xd_0__inst_mult_2_38 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_2_80 ),
	.shareout(Xd_0__inst_mult_2_81 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000F00001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_25 (
// Equation(s):
// Xd_0__inst_mult_3_79  = CARRY(( (Xd_0__inst_mult_3_0_q  & Xd_0__inst_mult_3_1_q ) ) + ( Xd_0__inst_mult_3_37  ) + ( Xd_0__inst_mult_3_36  ))
// Xd_0__inst_mult_3_80  = SHARE((Xd_0__inst_mult_3_2_q  & Xd_0__inst_mult_3_3_q ))

	.dataa(!Xd_0__inst_mult_3_0_q ),
	.datab(!Xd_0__inst_mult_3_1_q ),
	.datac(!Xd_0__inst_mult_3_2_q ),
	.datad(!Xd_0__inst_mult_3_3_q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_36 ),
	.sharein(Xd_0__inst_mult_3_37 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_3_79 ),
	.shareout(Xd_0__inst_mult_3_80 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_27 (
// Equation(s):
// Xd_0__inst_mult_1_86  = SUM(( GND ) + ( Xd_0__inst_mult_1_112  ) + ( Xd_0__inst_mult_1_111  ))
// Xd_0__inst_mult_1_87  = CARRY(( GND ) + ( Xd_0__inst_mult_1_112  ) + ( Xd_0__inst_mult_1_111  ))
// Xd_0__inst_mult_1_88  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_111 ),
	.sharein(Xd_0__inst_mult_1_112 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_86 ),
	.cout(Xd_0__inst_mult_1_87 ),
	.shareout(Xd_0__inst_mult_1_88 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_26 (
// Equation(s):
// Xd_0__inst_mult_3_82  = SUM(( GND ) + ( Xd_0__inst_mult_3_108  ) + ( Xd_0__inst_mult_3_107  ))
// Xd_0__inst_mult_3_83  = CARRY(( GND ) + ( Xd_0__inst_mult_3_108  ) + ( Xd_0__inst_mult_3_107  ))
// Xd_0__inst_mult_3_84  = SHARE(GND)

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_107 ),
	.sharein(Xd_0__inst_mult_3_108 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_82 ),
	.cout(Xd_0__inst_mult_3_83 ),
	.shareout(Xd_0__inst_mult_3_84 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_28 (
// Equation(s):
// Xd_0__inst_mult_0_92  = CARRY(( GND ) + ( Xd_0__inst_i17_7  ) + ( Xd_0__inst_i17_6  ))
// Xd_0__inst_mult_0_93  = SHARE((din_b[3] & din_a[1]))

	.dataa(!din_b[3]),
	.datab(!din_a[1]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_i17_6 ),
	.sharein(Xd_0__inst_i17_7 ),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_0_92 ),
	.shareout(Xd_0__inst_mult_0_93 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_29 (
// Equation(s):
// Xd_0__inst_mult_0_95  = SUM(( (!din_a[1] & (((din_a[2] & din_b[1])))) # (din_a[1] & (!din_b[2] $ (((!din_a[2]) # (!din_b[1]))))) ) + ( Xd_0__inst_mult_0_85  ) + ( Xd_0__inst_mult_0_84  ))
// Xd_0__inst_mult_0_96  = CARRY(( (!din_a[1] & (((din_a[2] & din_b[1])))) # (din_a[1] & (!din_b[2] $ (((!din_a[2]) # (!din_b[1]))))) ) + ( Xd_0__inst_mult_0_85  ) + ( Xd_0__inst_mult_0_84  ))
// Xd_0__inst_mult_0_97  = SHARE((din_a[1] & (din_b[2] & (din_a[2] & din_b[1]))))

	.dataa(!din_a[1]),
	.datab(!din_b[2]),
	.datac(!din_a[2]),
	.datad(!din_b[1]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_84 ),
	.sharein(Xd_0__inst_mult_0_85 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_95 ),
	.cout(Xd_0__inst_mult_0_96 ),
	.shareout(Xd_0__inst_mult_0_97 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_28 (
// Equation(s):
// Xd_0__inst_mult_1_90  = SUM(( (!din_a[7] & (((din_a[8] & din_b[7])))) # (din_a[7] & (!din_b[8] $ (((!din_a[8]) # (!din_b[7]))))) ) + ( Xd_0__inst_mult_1_80  ) + ( Xd_0__inst_mult_1_79  ))
// Xd_0__inst_mult_1_91  = CARRY(( (!din_a[7] & (((din_a[8] & din_b[7])))) # (din_a[7] & (!din_b[8] $ (((!din_a[8]) # (!din_b[7]))))) ) + ( Xd_0__inst_mult_1_80  ) + ( Xd_0__inst_mult_1_79  ))
// Xd_0__inst_mult_1_92  = SHARE((din_a[7] & (din_b[8] & (din_a[8] & din_b[7]))))

	.dataa(!din_a[7]),
	.datab(!din_b[8]),
	.datac(!din_a[8]),
	.datad(!din_b[7]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_79 ),
	.sharein(Xd_0__inst_mult_1_80 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_90 ),
	.cout(Xd_0__inst_mult_1_91 ),
	.shareout(Xd_0__inst_mult_1_92 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000FFFF00000000),
	.shared_arith("on")
) Xd_0__inst_mult_1_29 (
// Equation(s):
// Xd_0__inst_mult_1_94  = SUM(( GND ) + ( Xd_0__inst_mult_3_96  ) + ( Xd_0__inst_mult_3_95  ))
// Xd_0__inst_mult_1_95  = CARRY(( GND ) + ( Xd_0__inst_mult_3_96  ) + ( Xd_0__inst_mult_3_95  ))
// Xd_0__inst_mult_1_96  = SHARE(VCC)

	.dataa(!Xd_0__inst_mult_1_0_q ),
	.datab(!Xd_0__inst_mult_1_1_q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_95 ),
	.sharein(Xd_0__inst_mult_3_96 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_94 ),
	.cout(Xd_0__inst_mult_1_95 ),
	.shareout(Xd_0__inst_mult_1_96 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_26 (
// Equation(s):
// Xd_0__inst_mult_2_83  = SUM(( (!din_a[13] & (((din_a[14] & din_b[13])))) # (din_a[13] & (!din_b[14] $ (((!din_a[14]) # (!din_b[13]))))) ) + ( Xd_0__inst_mult_2_77  ) + ( Xd_0__inst_mult_2_76  ))
// Xd_0__inst_mult_2_84  = CARRY(( (!din_a[13] & (((din_a[14] & din_b[13])))) # (din_a[13] & (!din_b[14] $ (((!din_a[14]) # (!din_b[13]))))) ) + ( Xd_0__inst_mult_2_77  ) + ( Xd_0__inst_mult_2_76  ))
// Xd_0__inst_mult_2_85  = SHARE((din_a[13] & (din_b[14] & (din_a[14] & din_b[13]))))

	.dataa(!din_a[13]),
	.datab(!din_b[14]),
	.datac(!din_a[14]),
	.datad(!din_b[13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_76 ),
	.sharein(Xd_0__inst_mult_2_77 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_83 ),
	.cout(Xd_0__inst_mult_2_84 ),
	.shareout(Xd_0__inst_mult_2_85 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_27 (
// Equation(s):
// Xd_0__inst_mult_3_86  = SUM(( (!din_a[19] & (((din_a[20] & din_b[19])))) # (din_a[19] & (!din_b[20] $ (((!din_a[20]) # (!din_b[19]))))) ) + ( Xd_0__inst_mult_3_76  ) + ( Xd_0__inst_mult_3_75  ))
// Xd_0__inst_mult_3_87  = CARRY(( (!din_a[19] & (((din_a[20] & din_b[19])))) # (din_a[19] & (!din_b[20] $ (((!din_a[20]) # (!din_b[19]))))) ) + ( Xd_0__inst_mult_3_76  ) + ( Xd_0__inst_mult_3_75  ))
// Xd_0__inst_mult_3_88  = SHARE((din_a[19] & (din_b[20] & (din_a[20] & din_b[19]))))

	.dataa(!din_a[19]),
	.datab(!din_b[20]),
	.datac(!din_a[20]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_75 ),
	.sharein(Xd_0__inst_mult_3_76 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_86 ),
	.cout(Xd_0__inst_mult_3_87 ),
	.shareout(Xd_0__inst_mult_3_88 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_30 (
// Equation(s):
// Xd_0__inst_mult_0_99  = SUM(( (din_a[2] & din_b[2]) ) + ( Xd_0__inst_mult_0_97  ) + ( Xd_0__inst_mult_0_96  ))
// Xd_0__inst_mult_0_100  = CARRY(( (din_a[2] & din_b[2]) ) + ( Xd_0__inst_mult_0_97  ) + ( Xd_0__inst_mult_0_96  ))
// Xd_0__inst_mult_0_101  = SHARE((din_a[2] & din_b[3]))

	.dataa(!din_a[2]),
	.datab(!din_b[2]),
	.datac(!din_b[3]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_96 ),
	.sharein(Xd_0__inst_mult_0_97 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_99 ),
	.cout(Xd_0__inst_mult_0_100 ),
	.shareout(Xd_0__inst_mult_0_101 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_30 (
// Equation(s):
// Xd_0__inst_mult_1_98  = SUM(( (din_a[8] & din_b[8]) ) + ( Xd_0__inst_mult_1_92  ) + ( Xd_0__inst_mult_1_91  ))
// Xd_0__inst_mult_1_99  = CARRY(( (din_a[8] & din_b[8]) ) + ( Xd_0__inst_mult_1_92  ) + ( Xd_0__inst_mult_1_91  ))
// Xd_0__inst_mult_1_100  = SHARE((din_a[8] & din_b[9]))

	.dataa(!din_a[8]),
	.datab(!din_b[8]),
	.datac(!din_b[9]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_91 ),
	.sharein(Xd_0__inst_mult_1_92 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_98 ),
	.cout(Xd_0__inst_mult_1_99 ),
	.shareout(Xd_0__inst_mult_1_100 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_27 (
// Equation(s):
// Xd_0__inst_mult_2_87  = SUM(( (din_a[14] & din_b[14]) ) + ( Xd_0__inst_mult_2_85  ) + ( Xd_0__inst_mult_2_84  ))
// Xd_0__inst_mult_2_88  = CARRY(( (din_a[14] & din_b[14]) ) + ( Xd_0__inst_mult_2_85  ) + ( Xd_0__inst_mult_2_84  ))
// Xd_0__inst_mult_2_89  = SHARE((din_a[14] & din_b[15]))

	.dataa(!din_a[14]),
	.datab(!din_b[14]),
	.datac(!din_b[15]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_84 ),
	.sharein(Xd_0__inst_mult_2_85 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_87 ),
	.cout(Xd_0__inst_mult_2_88 ),
	.shareout(Xd_0__inst_mult_2_89 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_28 (
// Equation(s):
// Xd_0__inst_mult_2_91  = SUM(( (!din_a[16] & (((din_a[15] & din_b[13])))) # (din_a[16] & (!din_b[12] $ (((!din_a[15]) # (!din_b[13]))))) ) + ( Xd_0__inst_mult_2_117  ) + ( Xd_0__inst_mult_2_116  ))
// Xd_0__inst_mult_2_92  = CARRY(( (!din_a[16] & (((din_a[15] & din_b[13])))) # (din_a[16] & (!din_b[12] $ (((!din_a[15]) # (!din_b[13]))))) ) + ( Xd_0__inst_mult_2_117  ) + ( Xd_0__inst_mult_2_116  ))
// Xd_0__inst_mult_2_93  = SHARE((din_a[16] & (din_b[12] & (din_a[15] & din_b[13]))))

	.dataa(!din_a[16]),
	.datab(!din_b[12]),
	.datac(!din_a[15]),
	.datad(!din_b[13]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_116 ),
	.sharein(Xd_0__inst_mult_2_117 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_91 ),
	.cout(Xd_0__inst_mult_2_92 ),
	.shareout(Xd_0__inst_mult_2_93 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000050500001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_28 (
// Equation(s):
// Xd_0__inst_mult_3_90  = SUM(( (din_a[20] & din_b[20]) ) + ( Xd_0__inst_mult_3_88  ) + ( Xd_0__inst_mult_3_87  ))
// Xd_0__inst_mult_3_91  = CARRY(( (din_a[20] & din_b[20]) ) + ( Xd_0__inst_mult_3_88  ) + ( Xd_0__inst_mult_3_87  ))
// Xd_0__inst_mult_3_92  = SHARE((din_a[20] & din_b[21]))

	.dataa(!din_a[20]),
	.datab(!din_b[20]),
	.datac(!din_b[21]),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_87 ),
	.sharein(Xd_0__inst_mult_3_88 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_90 ),
	.cout(Xd_0__inst_mult_3_91 ),
	.shareout(Xd_0__inst_mult_3_92 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_29 (
// Equation(s):
// Xd_0__inst_mult_3_94  = SUM(( (!din_a[22] & (((din_a[21] & din_b[19])))) # (din_a[22] & (!din_b[18] $ (((!din_a[21]) # (!din_b[19]))))) ) + ( Xd_0__inst_mult_3_112  ) + ( Xd_0__inst_mult_3_111  ))
// Xd_0__inst_mult_3_95  = CARRY(( (!din_a[22] & (((din_a[21] & din_b[19])))) # (din_a[22] & (!din_b[18] $ (((!din_a[21]) # (!din_b[19]))))) ) + ( Xd_0__inst_mult_3_112  ) + ( Xd_0__inst_mult_3_111  ))
// Xd_0__inst_mult_3_96  = SHARE((din_a[22] & (din_b[18] & (din_a[21] & din_b[19]))))

	.dataa(!din_a[22]),
	.datab(!din_b[18]),
	.datac(!din_a[21]),
	.datad(!din_b[19]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_111 ),
	.sharein(Xd_0__inst_mult_3_112 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_94 ),
	.cout(Xd_0__inst_mult_3_95 ),
	.shareout(Xd_0__inst_mult_3_96 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_31 (
// Equation(s):
// Xd_0__inst_mult_0_103  = SUM(( (!din_a[4] & (((din_a[3] & din_b[2])))) # (din_a[4] & (!din_b[1] $ (((!din_a[3]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_101  ) + ( Xd_0__inst_mult_0_100  ))
// Xd_0__inst_mult_0_104  = CARRY(( (!din_a[4] & (((din_a[3] & din_b[2])))) # (din_a[4] & (!din_b[1] $ (((!din_a[3]) # (!din_b[2]))))) ) + ( Xd_0__inst_mult_0_101  ) + ( Xd_0__inst_mult_0_100  ))
// Xd_0__inst_mult_0_105  = SHARE((din_a[4] & (din_b[1] & (din_a[3] & din_b[2]))))

	.dataa(!din_a[4]),
	.datab(!din_b[1]),
	.datac(!din_a[3]),
	.datad(!din_b[2]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_100 ),
	.sharein(Xd_0__inst_mult_0_101 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_103 ),
	.cout(Xd_0__inst_mult_0_104 ),
	.shareout(Xd_0__inst_mult_0_105 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_31 (
// Equation(s):
// Xd_0__inst_mult_1_102  = SUM(( (!din_a[10] & (((din_a[9] & din_b[8])))) # (din_a[10] & (!din_b[7] $ (((!din_a[9]) # (!din_b[8]))))) ) + ( Xd_0__inst_mult_1_100  ) + ( Xd_0__inst_mult_1_99  ))
// Xd_0__inst_mult_1_103  = CARRY(( (!din_a[10] & (((din_a[9] & din_b[8])))) # (din_a[10] & (!din_b[7] $ (((!din_a[9]) # (!din_b[8]))))) ) + ( Xd_0__inst_mult_1_100  ) + ( Xd_0__inst_mult_1_99  ))
// Xd_0__inst_mult_1_104  = SHARE((din_a[10] & (din_b[7] & (din_a[9] & din_b[8]))))

	.dataa(!din_a[10]),
	.datab(!din_b[7]),
	.datac(!din_a[9]),
	.datad(!din_b[8]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_99 ),
	.sharein(Xd_0__inst_mult_1_100 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_102 ),
	.cout(Xd_0__inst_mult_1_103 ),
	.shareout(Xd_0__inst_mult_1_104 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_29 (
// Equation(s):
// Xd_0__inst_mult_2_95  = SUM(( (!din_a[16] & (((din_a[15] & din_b[14])))) # (din_a[16] & (!din_b[13] $ (((!din_a[15]) # (!din_b[14]))))) ) + ( Xd_0__inst_mult_2_89  ) + ( Xd_0__inst_mult_2_88  ))
// Xd_0__inst_mult_2_96  = CARRY(( (!din_a[16] & (((din_a[15] & din_b[14])))) # (din_a[16] & (!din_b[13] $ (((!din_a[15]) # (!din_b[14]))))) ) + ( Xd_0__inst_mult_2_89  ) + ( Xd_0__inst_mult_2_88  ))
// Xd_0__inst_mult_2_97  = SHARE((din_a[16] & (din_b[13] & (din_a[15] & din_b[14]))))

	.dataa(!din_a[16]),
	.datab(!din_b[13]),
	.datac(!din_a[15]),
	.datad(!din_b[14]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_88 ),
	.sharein(Xd_0__inst_mult_2_89 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_95 ),
	.cout(Xd_0__inst_mult_2_96 ),
	.shareout(Xd_0__inst_mult_2_97 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_30 (
// Equation(s):
// Xd_0__inst_mult_2_99  = SUM(( GND ) + ( Xd_0__inst_mult_2_93  ) + ( Xd_0__inst_mult_2_92  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_92 ),
	.sharein(Xd_0__inst_mult_2_93 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_99 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_30 (
// Equation(s):
// Xd_0__inst_mult_3_98  = SUM(( (!din_a[22] & (((din_a[21] & din_b[20])))) # (din_a[22] & (!din_b[19] $ (((!din_a[21]) # (!din_b[20]))))) ) + ( Xd_0__inst_mult_3_92  ) + ( Xd_0__inst_mult_3_91  ))
// Xd_0__inst_mult_3_99  = CARRY(( (!din_a[22] & (((din_a[21] & din_b[20])))) # (din_a[22] & (!din_b[19] $ (((!din_a[21]) # (!din_b[20]))))) ) + ( Xd_0__inst_mult_3_92  ) + ( Xd_0__inst_mult_3_91  ))
// Xd_0__inst_mult_3_100  = SHARE((din_a[22] & (din_b[19] & (din_a[21] & din_b[20]))))

	.dataa(!din_a[22]),
	.datab(!din_b[19]),
	.datac(!din_a[21]),
	.datad(!din_b[20]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_91 ),
	.sharein(Xd_0__inst_mult_3_92 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_98 ),
	.cout(Xd_0__inst_mult_3_99 ),
	.shareout(Xd_0__inst_mult_3_100 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_0_32 (
// Equation(s):
// Xd_0__inst_mult_0_107  = SUM(( (!din_a[4] & (((din_a[3] & din_b[3])))) # (din_a[4] & (!din_b[2] $ (((!din_a[3]) # (!din_b[3]))))) ) + ( Xd_0__inst_mult_0_105  ) + ( Xd_0__inst_mult_0_104  ))
// Xd_0__inst_mult_0_108  = CARRY(( (!din_a[4] & (((din_a[3] & din_b[3])))) # (din_a[4] & (!din_b[2] $ (((!din_a[3]) # (!din_b[3]))))) ) + ( Xd_0__inst_mult_0_105  ) + ( Xd_0__inst_mult_0_104  ))
// Xd_0__inst_mult_0_109  = SHARE((din_a[4] & (din_b[2] & (din_a[3] & din_b[3]))))

	.dataa(!din_a[4]),
	.datab(!din_b[2]),
	.datac(!din_a[3]),
	.datad(!din_b[3]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_104 ),
	.sharein(Xd_0__inst_mult_0_105 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_107 ),
	.cout(Xd_0__inst_mult_0_108 ),
	.shareout(Xd_0__inst_mult_0_109 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_1_32 (
// Equation(s):
// Xd_0__inst_mult_1_106  = SUM(( (!din_a[10] & (((din_a[9] & din_b[9])))) # (din_a[10] & (!din_b[8] $ (((!din_a[9]) # (!din_b[9]))))) ) + ( Xd_0__inst_mult_1_104  ) + ( Xd_0__inst_mult_1_103  ))
// Xd_0__inst_mult_1_107  = CARRY(( (!din_a[10] & (((din_a[9] & din_b[9])))) # (din_a[10] & (!din_b[8] $ (((!din_a[9]) # (!din_b[9]))))) ) + ( Xd_0__inst_mult_1_104  ) + ( Xd_0__inst_mult_1_103  ))
// Xd_0__inst_mult_1_108  = SHARE((din_a[10] & (din_b[8] & (din_a[9] & din_b[9]))))

	.dataa(!din_a[10]),
	.datab(!din_b[8]),
	.datac(!din_a[9]),
	.datad(!din_b[9]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_103 ),
	.sharein(Xd_0__inst_mult_1_104 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_106 ),
	.cout(Xd_0__inst_mult_1_107 ),
	.shareout(Xd_0__inst_mult_1_108 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_2_31 (
// Equation(s):
// Xd_0__inst_mult_2_103  = SUM(( (!din_a[16] & (((din_a[15] & din_b[15])))) # (din_a[16] & (!din_b[14] $ (((!din_a[15]) # (!din_b[15]))))) ) + ( Xd_0__inst_mult_2_97  ) + ( Xd_0__inst_mult_2_96  ))
// Xd_0__inst_mult_2_104  = CARRY(( (!din_a[16] & (((din_a[15] & din_b[15])))) # (din_a[16] & (!din_b[14] $ (((!din_a[15]) # (!din_b[15]))))) ) + ( Xd_0__inst_mult_2_97  ) + ( Xd_0__inst_mult_2_96  ))
// Xd_0__inst_mult_2_105  = SHARE((din_a[16] & (din_b[14] & (din_a[15] & din_b[15]))))

	.dataa(!din_a[16]),
	.datab(!din_b[14]),
	.datac(!din_a[15]),
	.datad(!din_b[15]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_96 ),
	.sharein(Xd_0__inst_mult_2_97 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_103 ),
	.cout(Xd_0__inst_mult_2_104 ),
	.shareout(Xd_0__inst_mult_2_105 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h000000010000111E),
	.shared_arith("on")
) Xd_0__inst_mult_3_31 (
// Equation(s):
// Xd_0__inst_mult_3_102  = SUM(( (!din_a[22] & (((din_a[21] & din_b[21])))) # (din_a[22] & (!din_b[20] $ (((!din_a[21]) # (!din_b[21]))))) ) + ( Xd_0__inst_mult_3_100  ) + ( Xd_0__inst_mult_3_99  ))
// Xd_0__inst_mult_3_103  = CARRY(( (!din_a[22] & (((din_a[21] & din_b[21])))) # (din_a[22] & (!din_b[20] $ (((!din_a[21]) # (!din_b[21]))))) ) + ( Xd_0__inst_mult_3_100  ) + ( Xd_0__inst_mult_3_99  ))
// Xd_0__inst_mult_3_104  = SHARE((din_a[22] & (din_b[20] & (din_a[21] & din_b[21]))))

	.dataa(!din_a[22]),
	.datab(!din_b[20]),
	.datac(!din_a[21]),
	.datad(!din_b[21]),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_99 ),
	.sharein(Xd_0__inst_mult_3_100 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_102 ),
	.cout(Xd_0__inst_mult_3_103 ),
	.shareout(Xd_0__inst_mult_3_104 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_0_33 (
// Equation(s):
// Xd_0__inst_mult_0_111  = SUM(( (din_a[4] & din_b[3]) ) + ( Xd_0__inst_mult_0_109  ) + ( Xd_0__inst_mult_0_108  ))
// Xd_0__inst_mult_0_112  = CARRY(( (din_a[4] & din_b[3]) ) + ( Xd_0__inst_mult_0_109  ) + ( Xd_0__inst_mult_0_108  ))
// Xd_0__inst_mult_0_113  = SHARE(GND)

	.dataa(!din_a[4]),
	.datab(!din_b[3]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_108 ),
	.sharein(Xd_0__inst_mult_0_109 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_111 ),
	.cout(Xd_0__inst_mult_0_112 ),
	.shareout(Xd_0__inst_mult_0_113 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_1_33 (
// Equation(s):
// Xd_0__inst_mult_1_110  = SUM(( (din_a[10] & din_b[9]) ) + ( Xd_0__inst_mult_1_108  ) + ( Xd_0__inst_mult_1_107  ))
// Xd_0__inst_mult_1_111  = CARRY(( (din_a[10] & din_b[9]) ) + ( Xd_0__inst_mult_1_108  ) + ( Xd_0__inst_mult_1_107  ))
// Xd_0__inst_mult_1_112  = SHARE(GND)

	.dataa(!din_a[10]),
	.datab(!din_b[9]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_1_107 ),
	.sharein(Xd_0__inst_mult_1_108 ),
	.combout(),
	.sumout(Xd_0__inst_mult_1_110 ),
	.cout(Xd_0__inst_mult_1_111 ),
	.shareout(Xd_0__inst_mult_1_112 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_2_32 (
// Equation(s):
// Xd_0__inst_mult_2_107  = SUM(( (din_a[16] & din_b[15]) ) + ( Xd_0__inst_mult_2_105  ) + ( Xd_0__inst_mult_2_104  ))
// Xd_0__inst_mult_2_108  = CARRY(( (din_a[16] & din_b[15]) ) + ( Xd_0__inst_mult_2_105  ) + ( Xd_0__inst_mult_2_104  ))
// Xd_0__inst_mult_2_109  = SHARE(GND)

	.dataa(!din_a[16]),
	.datab(!din_b[15]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_104 ),
	.sharein(Xd_0__inst_mult_2_105 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_107 ),
	.cout(Xd_0__inst_mult_2_108 ),
	.shareout(Xd_0__inst_mult_2_109 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000001111),
	.shared_arith("on")
) Xd_0__inst_mult_3_32 (
// Equation(s):
// Xd_0__inst_mult_3_106  = SUM(( (din_a[22] & din_b[21]) ) + ( Xd_0__inst_mult_3_104  ) + ( Xd_0__inst_mult_3_103  ))
// Xd_0__inst_mult_3_107  = CARRY(( (din_a[22] & din_b[21]) ) + ( Xd_0__inst_mult_3_104  ) + ( Xd_0__inst_mult_3_103  ))
// Xd_0__inst_mult_3_108  = SHARE(GND)

	.dataa(!din_a[22]),
	.datab(!din_b[21]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_3_103 ),
	.sharein(Xd_0__inst_mult_3_104 ),
	.combout(),
	.sumout(Xd_0__inst_mult_3_106 ),
	.cout(Xd_0__inst_mult_3_107 ),
	.shareout(Xd_0__inst_mult_3_108 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_0_34 (
// Equation(s):
// Xd_0__inst_mult_0_115  = SUM(( GND ) + ( Xd_0__inst_mult_0_113  ) + ( Xd_0__inst_mult_0_112  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_0_112 ),
	.sharein(Xd_0__inst_mult_0_113 ),
	.combout(),
	.sumout(Xd_0__inst_mult_0_115 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000000000000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_33 (
// Equation(s):
// Xd_0__inst_mult_2_111  = SUM(( GND ) + ( Xd_0__inst_mult_2_109  ) + ( Xd_0__inst_mult_2_108  ))

	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(Xd_0__inst_mult_2_108 ),
	.sharein(Xd_0__inst_mult_2_109 ),
	.combout(),
	.sumout(Xd_0__inst_mult_2_111 ),
	.cout(),
	.shareout());

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_2_34 (
// Equation(s):
// Xd_0__inst_mult_2_116  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_2_117  = SHARE((din_b[15] & din_a[13]))

	.dataa(!din_b[15]),
	.datab(!din_a[13]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_2_116 ),
	.shareout(Xd_0__inst_mult_2_117 ));

twentynm_lcell_comb #(
	.extended_lut("off"),
	.lut_mask(64'h0000111100000000),
	.shared_arith("on")
) Xd_0__inst_mult_3_33 (
// Equation(s):
// Xd_0__inst_mult_3_111  = CARRY(( GND ) + ( !VCC ) + ( !VCC ))
// Xd_0__inst_mult_3_112  = SHARE((din_b[21] & din_a[19]))

	.dataa(!din_b[21]),
	.datab(!din_a[19]),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(Xd_0__inst_mult_3_111 ),
	.shareout(Xd_0__inst_mult_3_112 ));

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
	.d(Xd_0__inst_mult_3_35 ),
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
	.d(Xd_0__inst_mult_2_36 ),
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
	.d(Xd_0__inst_mult_0_40 ),
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
	.d(Xd_0__inst_mult_1_46 ),
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
	.d(Xd_0__inst_mult_2_40 ),
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
	.d(Xd_0__inst_mult_3_39 ),
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
	.d(Xd_0__inst_mult_0_43 ),
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
	.d(Xd_0__inst_mult_1_50 ),
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
	.d(Xd_0__inst_mult_2_43 ),
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
	.d(Xd_0__inst_mult_3_42 ),
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
	.d(Xd_0__inst_mult_0_47 ),
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
	.d(Xd_0__inst_mult_1_54 ),
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
	.d(Xd_0__inst_mult_2_47 ),
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
	.d(Xd_0__inst_mult_3_46 ),
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
	.d(Xd_0__inst_mult_0_51 ),
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
	.d(Xd_0__inst_mult_1_58 ),
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
	.d(Xd_0__inst_mult_2_51 ),
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
	.d(Xd_0__inst_mult_3_50 ),
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
	.d(Xd_0__inst_mult_0_55 ),
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
	.d(Xd_0__inst_mult_1_62 ),
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
	.d(Xd_0__inst_mult_2_55 ),
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
	.d(Xd_0__inst_mult_3_54 ),
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
	.d(Xd_0__inst_mult_0_59 ),
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
	.d(Xd_0__inst_mult_1_66 ),
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
	.d(Xd_0__inst_mult_2_59 ),
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
	.d(Xd_0__inst_mult_3_58 ),
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
	.d(Xd_0__inst_mult_0_63 ),
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
	.d(Xd_0__inst_mult_0_67 ),
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
	.d(Xd_0__inst_mult_2_63 ),
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
	.d(Xd_0__inst_mult_3_62 ),
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
) Xd_0__inst_mult_3_1 (
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
	.q(Xd_0__inst_mult_3_1_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_0 (
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
	.q(Xd_0__inst_mult_2_0_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_1 (
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
	.q(Xd_0__inst_mult_2_1_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_product1_0__0_ (
	.clk(clk),
	.d(Xd_0__inst_mult_0_71 ),
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
	.d(Xd_0__inst_mult_1_70 ),
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
	.d(Xd_0__inst_i17_1_sumout ),
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
	.d(Xd_0__inst_i17_5_sumout ),
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
	.d(Xd_0__inst_mult_2_67 ),
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
	.d(Xd_0__inst_mult_3_66 ),
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
	.d(Xd_0__inst_i17_9_sumout ),
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
	.d(Xd_0__inst_i17_13_sumout ),
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
	.d(Xd_0__inst_mult_0_79 ),
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
	.d(Xd_0__inst_mult_1_74 ),
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
	.d(Xd_0__inst_mult_2_71 ),
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
	.d(Xd_0__inst_mult_3_70 ),
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
	.d(Xd_0__inst_mult_0_83 ),
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
	.d(Xd_0__inst_mult_1_78 ),
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
	.d(Xd_0__inst_mult_2_75 ),
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
	.d(Xd_0__inst_mult_3_74 ),
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
) Xd_0__inst_mult_0_4 (
	.clk(clk),
	.d(din_b[4]),
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
) Xd_0__inst_mult_0_2 (
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
	.q(Xd_0__inst_mult_0_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_95 ),
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
	.d(din_b[10]),
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
) Xd_0__inst_mult_1_2 (
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
	.q(Xd_0__inst_mult_1_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_90 ),
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
	.d(din_b[16]),
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
) Xd_0__inst_mult_2_2 (
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
	.q(Xd_0__inst_mult_2_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_83 ),
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
	.d(din_b[22]),
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
) Xd_0__inst_mult_3_2 (
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
	.q(Xd_0__inst_mult_3_2_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_5 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_86 ),
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
	.d(Xd_0__inst_mult_0_99 ),
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
	.d(Xd_0__inst_mult_0_75 ),
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
	.d(Xd_0__inst_mult_1_98 ),
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
	.d(Xd_0__inst_mult_1_39 ),
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
	.d(Xd_0__inst_mult_2_87 ),
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
	.d(Xd_0__inst_mult_2_91 ),
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
	.d(Xd_0__inst_mult_3_90 ),
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
	.d(Xd_0__inst_mult_3_94 ),
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
	.d(Xd_0__inst_mult_0_103 ),
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
	.d(Xd_0__inst_mult_0_36 ),
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
) Xd_0__inst_mult_0_10 (
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
	.q(Xd_0__inst_mult_0_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_102 ),
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
	.d(Xd_0__inst_mult_1_35 ),
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
) Xd_0__inst_mult_1_10 (
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
	.q(Xd_0__inst_mult_1_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_95 ),
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
	.d(Xd_0__inst_mult_2_99 ),
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
) Xd_0__inst_mult_2_10 (
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
	.q(Xd_0__inst_mult_2_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_3_8 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_98 ),
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
	.d(Xd_0__inst_mult_1_94 ),
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
) Xd_0__inst_mult_3_10 (
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
	.q(Xd_0__inst_mult_3_10_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_11 (
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
	.q(Xd_0__inst_mult_0_11_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_0_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_107 ),
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
) Xd_0__inst_mult_1_11 (
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
	.q(Xd_0__inst_mult_1_11_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_106 ),
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
) Xd_0__inst_mult_2_11 (
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
	.q(Xd_0__inst_mult_2_11_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_2_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_103 ),
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
) Xd_0__inst_mult_3_11 (
	.clk(clk),
	.d(din_a[20]),
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
) Xd_0__inst_mult_3_12 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_102 ),
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
) Xd_0__inst_mult_0_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_0_111 ),
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
) Xd_0__inst_mult_1_0 (
	.clk(clk),
	.d(din_a[9]),
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
) Xd_0__inst_mult_1_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_1_110 ),
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
) Xd_0__inst_mult_2_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_2_107 ),
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
) Xd_0__inst_mult_3_13 (
	.clk(clk),
	.d(Xd_0__inst_mult_3_106 ),
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
	.d(din_a[4]),
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
	.d(Xd_0__inst_mult_0_115 ),
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
	.d(din_a[10]),
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
	.d(Xd_0__inst_mult_1_86 ),
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
	.d(din_a[16]),
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
	.d(Xd_0__inst_mult_2_111 ),
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
	.d(din_a[22]),
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
	.d(Xd_0__inst_mult_3_82 ),
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
) Xd_0__inst_mult_0_3 (
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
	.q(Xd_0__inst_mult_0_3_q ),
	.prn(vcc));

dffeas #(
	.is_wysiwyg("true"),
	.power_up("low")
) Xd_0__inst_mult_1_1 (
	.clk(clk),
	.d(din_b[6]),
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
) Xd_0__inst_mult_1_3 (
	.clk(clk),
	.d(din_b[9]),
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
) Xd_0__inst_mult_2_3 (
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
	.q(Xd_0__inst_mult_2_3_q ),
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

endmodule
