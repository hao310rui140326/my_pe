
module expm1alpha_fp16_top_encrypt_bb #(
  parameter BOARD_FAMILY_A10 = -1   // =1 A10, =0 S10
)(

	input   clock,
	input   resetn,
	input   ivalid,
	input   iready,
	output  ovalid,
	output  oready,
	input   [15:0]  datain_x,
	input   [15:0]  datain_a,
	output  [15:0]  dataout
);


endmodule
