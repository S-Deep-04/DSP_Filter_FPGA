// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jun 17 18:14:07 2025
// Host        : LAPTOP-TCIG5LLE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_new_7_0_1_stub.v
// Design      : design_1_new_7_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "new_7,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset_x, clk_enable, input_re, input_im, 
  ce_out, output_re, output_im, addr_re, addr_im, addr_re_op, addr_im_op, ready)
/* synthesis syn_black_box black_box_pad_pin="reset_x,clk_enable,input_re[7:0],input_im[7:0],ce_out,output_re[7:0],output_im[7:0],addr_re[31:0],addr_im[31:0],addr_re_op[31:0],addr_im_op[31:0],ready" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset_x;
  input clk_enable;
  input [7:0]input_re;
  input [7:0]input_im;
  output ce_out;
  output [7:0]output_re;
  output [7:0]output_im;
  output [31:0]addr_re;
  output [31:0]addr_im;
  output [31:0]addr_re_op;
  output [31:0]addr_im_op;
  output ready;
endmodule
