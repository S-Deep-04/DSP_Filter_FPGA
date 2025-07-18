// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jun 17 18:14:07 2025
// Host        : LAPTOP-TCIG5LLE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/my
//               pc/desktop/matlab/exp8_io/hdl_prj/vivado_prj/new_7_vivado.gen/sources_1/bd/design_1/ip/design_1_new_7_0_1/design_1_new_7_0_1_sim_netlist.v}
// Design      : design_1_new_7_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_new_7_0_1,new_7,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "new_7,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_new_7_0_1
   (clk,
    reset_x,
    clk_enable,
    input_re,
    input_im,
    ce_out,
    output_re,
    output_im,
    addr_re,
    addr_im,
    addr_re_op,
    addr_im_op,
    ready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 96968727, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_x RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_x, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_x;
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

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]\^addr_re ;
  wire [7:0]\^addr_re_op ;
  wire clk;
  wire clk_enable;
  wire [7:0]input_im;
  wire [7:0]input_re;
  wire [7:0]output_im;
  wire [7:0]output_re;
  wire ready;
  wire reset_x;

  assign addr_im[31] = \<const0> ;
  assign addr_im[30] = \<const0> ;
  assign addr_im[29] = \<const0> ;
  assign addr_im[28] = \<const0> ;
  assign addr_im[27] = \<const0> ;
  assign addr_im[26] = \<const0> ;
  assign addr_im[25] = \<const0> ;
  assign addr_im[24] = \<const0> ;
  assign addr_im[23] = \<const0> ;
  assign addr_im[22] = \<const0> ;
  assign addr_im[21] = \<const0> ;
  assign addr_im[20] = \<const0> ;
  assign addr_im[19] = \<const0> ;
  assign addr_im[18] = \<const0> ;
  assign addr_im[17] = \<const0> ;
  assign addr_im[16] = \<const0> ;
  assign addr_im[15] = \<const0> ;
  assign addr_im[14] = \<const0> ;
  assign addr_im[13] = \<const0> ;
  assign addr_im[12] = \<const0> ;
  assign addr_im[11] = \<const0> ;
  assign addr_im[10] = \<const0> ;
  assign addr_im[9] = \<const0> ;
  assign addr_im[8] = \<const0> ;
  assign addr_im[7:0] = \^addr_re [7:0];
  assign addr_im_op[31] = \<const0> ;
  assign addr_im_op[30] = \<const0> ;
  assign addr_im_op[29] = \<const0> ;
  assign addr_im_op[28] = \<const0> ;
  assign addr_im_op[27] = \<const0> ;
  assign addr_im_op[26] = \<const0> ;
  assign addr_im_op[25] = \<const0> ;
  assign addr_im_op[24] = \<const0> ;
  assign addr_im_op[23] = \<const0> ;
  assign addr_im_op[22] = \<const0> ;
  assign addr_im_op[21] = \<const0> ;
  assign addr_im_op[20] = \<const0> ;
  assign addr_im_op[19] = \<const0> ;
  assign addr_im_op[18] = \<const0> ;
  assign addr_im_op[17] = \<const0> ;
  assign addr_im_op[16] = \<const0> ;
  assign addr_im_op[15] = \<const0> ;
  assign addr_im_op[14] = \<const0> ;
  assign addr_im_op[13] = \<const0> ;
  assign addr_im_op[12] = \<const0> ;
  assign addr_im_op[11] = \<const0> ;
  assign addr_im_op[10] = \<const0> ;
  assign addr_im_op[9] = \<const0> ;
  assign addr_im_op[8] = \<const0> ;
  assign addr_im_op[7:0] = \^addr_re_op [7:0];
  assign addr_re[31] = \<const1> ;
  assign addr_re[30] = \<const0> ;
  assign addr_re[29] = \<const0> ;
  assign addr_re[28] = \<const0> ;
  assign addr_re[27] = \<const0> ;
  assign addr_re[26] = \<const0> ;
  assign addr_re[25] = \<const0> ;
  assign addr_re[24] = \<const0> ;
  assign addr_re[23] = \<const0> ;
  assign addr_re[22] = \<const0> ;
  assign addr_re[21] = \<const0> ;
  assign addr_re[20] = \<const0> ;
  assign addr_re[19] = \<const0> ;
  assign addr_re[18] = \<const0> ;
  assign addr_re[17] = \<const0> ;
  assign addr_re[16] = \<const0> ;
  assign addr_re[15] = \<const0> ;
  assign addr_re[14] = \<const0> ;
  assign addr_re[13] = \<const0> ;
  assign addr_re[12] = \<const0> ;
  assign addr_re[11] = \<const0> ;
  assign addr_re[10] = \<const0> ;
  assign addr_re[9] = \<const0> ;
  assign addr_re[8] = \<const0> ;
  assign addr_re[7:0] = \^addr_re [7:0];
  assign addr_re_op[31] = \<const1> ;
  assign addr_re_op[30] = \<const0> ;
  assign addr_re_op[29] = \<const0> ;
  assign addr_re_op[28] = \<const0> ;
  assign addr_re_op[27] = \<const0> ;
  assign addr_re_op[26] = \<const1> ;
  assign addr_re_op[25] = \<const1> ;
  assign addr_re_op[24] = \<const0> ;
  assign addr_re_op[23] = \<const0> ;
  assign addr_re_op[22] = \<const0> ;
  assign addr_re_op[21] = \<const0> ;
  assign addr_re_op[20] = \<const0> ;
  assign addr_re_op[19] = \<const0> ;
  assign addr_re_op[18] = \<const0> ;
  assign addr_re_op[17] = \<const0> ;
  assign addr_re_op[16] = \<const0> ;
  assign addr_re_op[15] = \<const0> ;
  assign addr_re_op[14] = \<const0> ;
  assign addr_re_op[13] = \<const0> ;
  assign addr_re_op[12] = \<const0> ;
  assign addr_re_op[11] = \<const0> ;
  assign addr_re_op[10] = \<const0> ;
  assign addr_re_op[9] = \<const0> ;
  assign addr_re_op[8] = \<const0> ;
  assign addr_re_op[7:0] = \^addr_re_op [7:0];
  assign ce_out = clk_enable;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_new_7_0_1_new_7 inst
       (.DINADIN({input_re,input_im}),
        .addr_im(\^addr_re ),
        .addr_im_op(\^addr_re_op ),
        .clk(clk),
        .clk_enable(clk_enable),
        .output_im(output_im),
        .output_re(output_re),
        .ready(ready),
        .reset_x(reset_x));
endmodule

(* ORIG_REF_NAME = "Chart" *) 
module design_1_new_7_0_1_Chart
   (E,
    \FSM_sequential_is_Chart_reg[0]_0 ,
    Q,
    SR,
    WEA,
    out,
    clk_enable,
    \addr_1_reg[0] ,
    reset_x,
    \addr_1_reg[0]_0 ,
    \addr_1_reg[0]_1 ,
    clk);
  output [0:0]E;
  output \FSM_sequential_is_Chart_reg[0]_0 ;
  output [0:0]Q;
  output [0:0]SR;
  output [0:0]WEA;
  input out;
  input clk_enable;
  input \addr_1_reg[0] ;
  input reset_x;
  input \addr_1_reg[0]_0 ;
  input [0:0]\addr_1_reg[0]_1 ;
  input clk;

  wire [0:0]E;
  wire \FSM_sequential_is_Chart[1]_i_3_n_1 ;
  wire \FSM_sequential_is_Chart[1]_i_4_n_1 ;
  wire \FSM_sequential_is_Chart[1]_i_5_n_1 ;
  wire \FSM_sequential_is_Chart[1]_i_6_n_1 ;
  wire \FSM_sequential_is_Chart_reg[0]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire \addr_1_reg[0] ;
  wire \addr_1_reg[0]_0 ;
  wire [0:0]\addr_1_reg[0]_1 ;
  wire clk;
  wire clk_enable;
  wire [7:0]i1;
  wire \i1[4]_i_2_n_1 ;
  wire \i1[6]_i_2_n_1 ;
  wire \i1[7]_i_4_n_1 ;
  wire \i1[7]_i_5_n_1 ;
  wire i1_0;
  wire [7:0]i1_next;
  wire [1:1]is_Chart;
  wire is_Chart__0;
  wire [1:0]is_Chart_next;
  wire out;
  wire reset_x;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_sequential_is_Chart[0]_i_1 
       (.I0(out),
        .I1(Q),
        .I2(\FSM_sequential_is_Chart[1]_i_3_n_1 ),
        .O(is_Chart_next[0]));
  LUT6 #(
    .INIT(64'h7070007070707070)) 
    \FSM_sequential_is_Chart[1]_i_1 
       (.I0(\FSM_sequential_is_Chart[1]_i_3_n_1 ),
        .I1(\FSM_sequential_is_Chart[1]_i_4_n_1 ),
        .I2(clk_enable),
        .I3(is_Chart),
        .I4(Q),
        .I5(out),
        .O(is_Chart__0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    \FSM_sequential_is_Chart[1]_i_2 
       (.I0(\FSM_sequential_is_Chart[1]_i_3_n_1 ),
        .I1(is_Chart),
        .I2(Q),
        .I3(out),
        .O(is_Chart_next[1]));
  LUT6 #(
    .INIT(64'h8A8A8A8A8A8A8A88)) 
    \FSM_sequential_is_Chart[1]_i_3 
       (.I0(Q),
        .I1(i1[7]),
        .I2(\FSM_sequential_is_Chart[1]_i_5_n_1 ),
        .I3(i1[3]),
        .I4(i1[4]),
        .I5(i1[2]),
        .O(\FSM_sequential_is_Chart[1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \FSM_sequential_is_Chart[1]_i_4 
       (.I0(i1[7]),
        .I1(i1[2]),
        .I2(\FSM_sequential_is_Chart[1]_i_5_n_1 ),
        .I3(i1[0]),
        .I4(i1[1]),
        .I5(\FSM_sequential_is_Chart[1]_i_6_n_1 ),
        .O(\FSM_sequential_is_Chart[1]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_is_Chart[1]_i_5 
       (.I0(i1[5]),
        .I1(i1[6]),
        .O(\FSM_sequential_is_Chart[1]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_is_Chart[1]_i_6 
       (.I0(i1[3]),
        .I1(i1[4]),
        .O(\FSM_sequential_is_Chart[1]_i_6_n_1 ));
  (* FSM_ENCODED_STATES = "state_type_is_Chart_IN_nop:00,iSTATE:11,state_type_is_Chart_IN_nop2:10,iSTATE0:01" *) 
  FDRE \FSM_sequential_is_Chart_reg[0] 
       (.C(clk),
        .CE(is_Chart__0),
        .D(is_Chart_next[0]),
        .Q(Q),
        .R(reset_x));
  (* FSM_ENCODED_STATES = "state_type_is_Chart_IN_nop:00,iSTATE:11,state_type_is_Chart_IN_nop2:10,iSTATE0:01" *) 
  FDRE \FSM_sequential_is_Chart_reg[1] 
       (.C(clk),
        .CE(is_Chart__0),
        .D(is_Chart_next[1]),
        .Q(is_Chart),
        .R(reset_x));
  LUT6 #(
    .INIT(64'hEFFFEFEFAAAAAAAA)) 
    \addr_1[7]_i_1 
       (.I0(reset_x),
        .I1(\FSM_sequential_is_Chart_reg[0]_0 ),
        .I2(\addr_1_reg[0] ),
        .I3(\addr_1_reg[0]_0 ),
        .I4(\addr_1_reg[0]_1 ),
        .I5(clk_enable),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \addr_1[7]_i_2 
       (.I0(\FSM_sequential_is_Chart_reg[0]_0 ),
        .I1(Q),
        .I2(out),
        .I3(clk_enable),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0EEE)) 
    \i1[0]_i_1 
       (.I0(out),
        .I1(Q),
        .I2(\i1[6]_i_2_n_1 ),
        .I3(i1[0]),
        .O(i1_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0EE0EEEE)) 
    \i1[1]_i_1 
       (.I0(out),
        .I1(Q),
        .I2(i1[0]),
        .I3(i1[1]),
        .I4(\i1[6]_i_2_n_1 ),
        .O(i1_next[1]));
  LUT6 #(
    .INIT(64'h0EE0E0E0EEEEEEEE)) 
    \i1[2]_i_1 
       (.I0(out),
        .I1(Q),
        .I2(i1[2]),
        .I3(i1[1]),
        .I4(i1[0]),
        .I5(\i1[6]_i_2_n_1 ),
        .O(i1_next[2]));
  LUT6 #(
    .INIT(64'h28888888AAAAAAAA)) 
    \i1[3]_i_1 
       (.I0(\addr_1_reg[0] ),
        .I1(i1[3]),
        .I2(i1[2]),
        .I3(i1[0]),
        .I4(i1[1]),
        .I5(\i1[6]_i_2_n_1 ),
        .O(i1_next[3]));
  LUT5 #(
    .INIT(32'hE00EEEEE)) 
    \i1[4]_i_1 
       (.I0(out),
        .I1(Q),
        .I2(i1[4]),
        .I3(\i1[4]_i_2_n_1 ),
        .I4(\i1[6]_i_2_n_1 ),
        .O(i1_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i1[4]_i_2 
       (.I0(i1[2]),
        .I1(i1[0]),
        .I2(i1[1]),
        .I3(i1[3]),
        .O(\i1[4]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h0EE0EEEE)) 
    \i1[5]_i_1 
       (.I0(out),
        .I1(Q),
        .I2(i1[5]),
        .I3(\i1[7]_i_5_n_1 ),
        .I4(\i1[6]_i_2_n_1 ),
        .O(i1_next[5]));
  LUT6 #(
    .INIT(64'h0EE0E0E0EEEEEEEE)) 
    \i1[6]_i_1 
       (.I0(out),
        .I1(Q),
        .I2(i1[6]),
        .I3(\i1[7]_i_5_n_1 ),
        .I4(i1[5]),
        .I5(\i1[6]_i_2_n_1 ),
        .O(i1_next[6]));
  LUT6 #(
    .INIT(64'h0BBBBBBBBBBBBBBB)) 
    \i1[6]_i_2 
       (.I0(Q),
        .I1(is_Chart),
        .I2(i1[6]),
        .I3(i1[5]),
        .I4(\i1[7]_i_5_n_1 ),
        .I5(i1[7]),
        .O(\i1[6]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h0000DF00)) 
    \i1[7]_i_1 
       (.I0(out),
        .I1(Q),
        .I2(is_Chart),
        .I3(clk_enable),
        .I4(\FSM_sequential_is_Chart[1]_i_3_n_1 ),
        .O(i1_0));
  LUT6 #(
    .INIT(64'hAAA8A8A8A8A8A8A8)) 
    \i1[7]_i_2 
       (.I0(\addr_1_reg[0] ),
        .I1(i1[7]),
        .I2(\i1[7]_i_4_n_1 ),
        .I3(i1[6]),
        .I4(i1[5]),
        .I5(\i1[7]_i_5_n_1 ),
        .O(i1_next[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \i1[7]_i_4 
       (.I0(is_Chart),
        .I1(Q),
        .O(\i1[7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i1[7]_i_5 
       (.I0(i1[4]),
        .I1(i1[3]),
        .I2(i1[1]),
        .I3(i1[0]),
        .I4(i1[2]),
        .O(\i1[7]_i_5_n_1 ));
  FDRE \i1_reg[0] 
       (.C(clk),
        .CE(i1_0),
        .D(i1_next[0]),
        .Q(i1[0]),
        .R(reset_x));
  FDRE \i1_reg[1] 
       (.C(clk),
        .CE(i1_0),
        .D(i1_next[1]),
        .Q(i1[1]),
        .R(reset_x));
  FDRE \i1_reg[2] 
       (.C(clk),
        .CE(i1_0),
        .D(i1_next[2]),
        .Q(i1[2]),
        .R(reset_x));
  FDRE \i1_reg[3] 
       (.C(clk),
        .CE(i1_0),
        .D(i1_next[3]),
        .Q(i1[3]),
        .R(reset_x));
  FDRE \i1_reg[4] 
       (.C(clk),
        .CE(i1_0),
        .D(i1_next[4]),
        .Q(i1[4]),
        .R(reset_x));
  FDRE \i1_reg[5] 
       (.C(clk),
        .CE(i1_0),
        .D(i1_next[5]),
        .Q(i1[5]),
        .R(reset_x));
  FDRE \i1_reg[6] 
       (.C(clk),
        .CE(i1_0),
        .D(i1_next[6]),
        .Q(i1[6]),
        .R(reset_x));
  FDRE \i1_reg[7] 
       (.C(clk),
        .CE(i1_0),
        .D(i1_next[7]),
        .Q(i1[7]),
        .R(reset_x));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    ram_reg_bram_0_i_10
       (.I0(Q),
        .I1(is_Chart),
        .I2(\FSM_sequential_is_Chart[1]_i_4_n_1 ),
        .I3(\FSM_sequential_is_Chart[1]_i_3_n_1 ),
        .O(\FSM_sequential_is_Chart_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_bram_0_i_9
       (.I0(\FSM_sequential_is_Chart_reg[0]_0 ),
        .I1(out),
        .O(WEA));
endmodule

(* ORIG_REF_NAME = "Chart1" *) 
module design_1_new_7_0_1_Chart1
   (ready,
    E,
    \FSM_sequential_is_Chart1_reg[0]_0 ,
    Q,
    SR,
    Logical_Operator4_out1,
    ready_reg_reg_0,
    \FSM_sequential_is_enable2_reg[0] ,
    reset_x,
    clk_enable,
    clk,
    out,
    \FSM_sequential_is_Chart1_reg[0]_1 ,
    \addr_2_reg[0] ,
    \addr_2_reg[0]_0 ,
    \i_reg[0] );
  output ready;
  output [0:0]E;
  output \FSM_sequential_is_Chart1_reg[0]_0 ;
  output [1:0]Q;
  output [0:0]SR;
  output Logical_Operator4_out1;
  output ready_reg_reg_0;
  output \FSM_sequential_is_enable2_reg[0] ;
  input reset_x;
  input clk_enable;
  input clk;
  input out;
  input \FSM_sequential_is_Chart1_reg[0]_1 ;
  input \addr_2_reg[0] ;
  input [1:0]\addr_2_reg[0]_0 ;
  input [1:0]\i_reg[0] ;

  wire [0:0]E;
  wire \FSM_sequential_is_Chart1[0]_i_2_n_1 ;
  wire \FSM_sequential_is_Chart1[1]_i_3_n_1 ;
  wire \FSM_sequential_is_Chart1[1]_i_5_n_1 ;
  wire \FSM_sequential_is_Chart1[1]_i_6_n_1 ;
  wire \FSM_sequential_is_Chart1[1]_i_7_n_1 ;
  wire \FSM_sequential_is_Chart1[1]_i_8_n_1 ;
  wire \FSM_sequential_is_Chart1_reg[0]_0 ;
  wire \FSM_sequential_is_Chart1_reg[0]_1 ;
  wire \FSM_sequential_is_enable2_reg[0] ;
  wire Logical_Operator4_out1;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \addr_2_reg[0] ;
  wire [1:0]\addr_2_reg[0]_0 ;
  wire clk;
  wire clk_enable;
  wire i2;
  wire \i2[1]_i_2_n_1 ;
  wire \i2[2]_i_2_n_1 ;
  wire \i2[3]_i_2_n_1 ;
  wire \i2[4]_i_2_n_1 ;
  wire \i2[5]_i_2_n_1 ;
  wire \i2[5]_i_3_n_1 ;
  wire \i2[6]_i_2_n_1 ;
  wire \i2[7]_i_3_n_1 ;
  wire \i2[7]_i_4_n_1 ;
  wire [7:0]i2_next;
  wire \i2_reg_n_1_[0] ;
  wire \i2_reg_n_1_[1] ;
  wire \i2_reg_n_1_[2] ;
  wire \i2_reg_n_1_[3] ;
  wire \i2_reg_n_1_[4] ;
  wire \i2_reg_n_1_[5] ;
  wire \i2_reg_n_1_[6] ;
  wire \i2_reg_n_1_[7] ;
  wire [1:0]\i_reg[0] ;
  wire is_Chart1__0;
  wire [1:0]is_Chart1_next;
  wire out;
  wire ready;
  wire ready_INST_0_i_2_n_1;
  wire ready_INST_0_i_3_n_1;
  wire ready_reg;
  wire ready_reg_reg_0;
  wire reset_x;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    Delay1_out1_i_1
       (.I0(\FSM_sequential_is_Chart1_reg[0]_0 ),
        .O(Logical_Operator4_out1));
  LUT5 #(
    .INIT(32'hFFFF020E)) 
    \FSM_sequential_is_Chart1[0]_i_1 
       (.I0(out),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\FSM_sequential_is_Chart1[1]_i_5_n_1 ),
        .I4(\FSM_sequential_is_Chart1[0]_i_2_n_1 ),
        .O(is_Chart1_next[0]));
  LUT6 #(
    .INIT(64'h4444444444404444)) 
    \FSM_sequential_is_Chart1[0]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\i2_reg_n_1_[1] ),
        .I3(\i2_reg_n_1_[0] ),
        .I4(\i2_reg_n_1_[2] ),
        .I5(\FSM_sequential_is_Chart1[1]_i_8_n_1 ),
        .O(\FSM_sequential_is_Chart1[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h2222F2FF2222FFFF)) 
    \FSM_sequential_is_Chart1[1]_i_1 
       (.I0(\FSM_sequential_is_Chart1[1]_i_3_n_1 ),
        .I1(\FSM_sequential_is_Chart1_reg[0]_1 ),
        .I2(\FSM_sequential_is_Chart1[1]_i_5_n_1 ),
        .I3(Q[1]),
        .I4(\FSM_sequential_is_Chart1[1]_i_6_n_1 ),
        .I5(ready_INST_0_i_2_n_1),
        .O(is_Chart1__0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFF8A)) 
    \FSM_sequential_is_Chart1[1]_i_2 
       (.I0(Q[1]),
        .I1(out),
        .I2(Q[0]),
        .I3(\FSM_sequential_is_Chart1[1]_i_7_n_1 ),
        .O(is_Chart1_next[1]));
  LUT6 #(
    .INIT(64'h888A888A888A8A8A)) 
    \FSM_sequential_is_Chart1[1]_i_3 
       (.I0(clk_enable),
        .I1(Q[1]),
        .I2(\FSM_sequential_is_Chart1[1]_i_8_n_1 ),
        .I3(\i2_reg_n_1_[2] ),
        .I4(\i2_reg_n_1_[0] ),
        .I5(\i2_reg_n_1_[1] ),
        .O(\FSM_sequential_is_Chart1[1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0001010155555555)) 
    \FSM_sequential_is_Chart1[1]_i_5 
       (.I0(\i2_reg_n_1_[7] ),
        .I1(\i2_reg_n_1_[2] ),
        .I2(\i2_reg_n_1_[3] ),
        .I3(\i2_reg_n_1_[1] ),
        .I4(\i2_reg_n_1_[0] ),
        .I5(ready_INST_0_i_3_n_1),
        .O(\FSM_sequential_is_Chart1[1]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_is_Chart1[1]_i_6 
       (.I0(Q[0]),
        .I1(clk_enable),
        .O(\FSM_sequential_is_Chart1[1]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \FSM_sequential_is_Chart1[1]_i_7 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\i2_reg_n_1_[1] ),
        .I3(\i2_reg_n_1_[0] ),
        .I4(\i2_reg_n_1_[2] ),
        .I5(\FSM_sequential_is_Chart1[1]_i_8_n_1 ),
        .O(\FSM_sequential_is_Chart1[1]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_is_Chart1[1]_i_8 
       (.I0(\i2_reg_n_1_[3] ),
        .I1(\i2_reg_n_1_[7] ),
        .I2(\i2_reg_n_1_[6] ),
        .I3(\i2_reg_n_1_[4] ),
        .I4(\i2_reg_n_1_[5] ),
        .O(\FSM_sequential_is_Chart1[1]_i_8_n_1 ));
  (* FSM_ENCODED_STATES = "state_type_is_Chart1_IN_nop21:01,state_type_is_Chart1_IN_nop1:00,state_type_is_Chart1_IN_nop3:11,iSTATE:10" *) 
  FDRE \FSM_sequential_is_Chart1_reg[0] 
       (.C(clk),
        .CE(is_Chart1__0),
        .D(is_Chart1_next[0]),
        .Q(Q[0]),
        .R(reset_x));
  (* FSM_ENCODED_STATES = "state_type_is_Chart1_IN_nop21:01,state_type_is_Chart1_IN_nop1:00,state_type_is_Chart1_IN_nop3:11,iSTATE:10" *) 
  FDRE \FSM_sequential_is_Chart1_reg[1] 
       (.C(clk),
        .CE(is_Chart1__0),
        .D(is_Chart1_next[1]),
        .Q(Q[1]),
        .R(reset_x));
  LUT6 #(
    .INIT(64'h4444444440004400)) 
    \FSM_sequential_is_enable2[1]_i_3 
       (.I0(\i_reg[0] [0]),
        .I1(\i_reg[0] [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(ready_INST_0_i_2_n_1),
        .I5(ready_reg),
        .O(\FSM_sequential_is_enable2_reg[0] ));
  LUT6 #(
    .INIT(64'hBFBBBBBBAAAAAAAA)) 
    \addr_2[7]_i_1 
       (.I0(reset_x),
        .I1(\FSM_sequential_is_Chart1_reg[0]_0 ),
        .I2(\addr_2_reg[0] ),
        .I3(\addr_2_reg[0]_0 [0]),
        .I4(\addr_2_reg[0]_0 [1]),
        .I5(clk_enable),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_2[7]_i_2 
       (.I0(\FSM_sequential_is_Chart1_reg[0]_0 ),
        .I1(clk_enable),
        .O(E));
  LUT5 #(
    .INIT(32'h8FFF0666)) 
    \i2[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\i2[5]_i_2_n_1 ),
        .I3(\i2_reg_n_1_[0] ),
        .I4(out),
        .O(i2_next[0]));
  LUT5 #(
    .INIT(32'hD555C504)) 
    \i2[1]_i_1 
       (.I0(\i2[1]_i_2_n_1 ),
        .I1(out),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\FSM_sequential_is_Chart1[0]_i_2_n_1 ),
        .O(i2_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \i2[1]_i_2 
       (.I0(\i2[5]_i_2_n_1 ),
        .I1(\i2_reg_n_1_[1] ),
        .I2(\i2_reg_n_1_[0] ),
        .O(\i2[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hF88FFFFF60066666)) 
    \i2[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\i2_reg_n_1_[2] ),
        .I3(\i2[2]_i_2_n_1 ),
        .I4(\i2[5]_i_2_n_1 ),
        .I5(out),
        .O(i2_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i2[2]_i_2 
       (.I0(\i2_reg_n_1_[0] ),
        .I1(\i2_reg_n_1_[1] ),
        .O(\i2[2]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hD555C504)) 
    \i2[3]_i_1 
       (.I0(\i2[3]_i_2_n_1 ),
        .I1(out),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\FSM_sequential_is_Chart1[0]_i_2_n_1 ),
        .O(i2_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h80002AAA)) 
    \i2[3]_i_2 
       (.I0(\i2[5]_i_2_n_1 ),
        .I1(\i2_reg_n_1_[1] ),
        .I2(\i2_reg_n_1_[0] ),
        .I3(\i2_reg_n_1_[2] ),
        .I4(\i2_reg_n_1_[3] ),
        .O(\i2[3]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hD555C504)) 
    \i2[4]_i_1 
       (.I0(\i2[4]_i_2_n_1 ),
        .I1(out),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\FSM_sequential_is_Chart1[0]_i_2_n_1 ),
        .O(i2_next[4]));
  LUT6 #(
    .INIT(64'h800000002AAAAAAA)) 
    \i2[4]_i_2 
       (.I0(\i2[5]_i_2_n_1 ),
        .I1(\i2_reg_n_1_[2] ),
        .I2(\i2_reg_n_1_[0] ),
        .I3(\i2_reg_n_1_[1] ),
        .I4(\i2_reg_n_1_[3] ),
        .I5(\i2_reg_n_1_[4] ),
        .O(\i2[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFDDDDDDDF0DD00D0)) 
    \i2[5]_i_1 
       (.I0(\i2[5]_i_2_n_1 ),
        .I1(\i2[5]_i_3_n_1 ),
        .I2(out),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\FSM_sequential_is_Chart1[0]_i_2_n_1 ),
        .O(i2_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \i2[5]_i_2 
       (.I0(\i2_reg_n_1_[6] ),
        .I1(\i2_reg_n_1_[5] ),
        .I2(\i2_reg_n_1_[4] ),
        .I3(\i2[7]_i_4_n_1 ),
        .I4(\i2_reg_n_1_[7] ),
        .O(\i2[5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i2[5]_i_3 
       (.I0(\i2_reg_n_1_[5] ),
        .I1(\i2_reg_n_1_[2] ),
        .I2(\i2_reg_n_1_[0] ),
        .I3(\i2_reg_n_1_[1] ),
        .I4(\i2_reg_n_1_[3] ),
        .I5(\i2_reg_n_1_[4] ),
        .O(\i2[5]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hD555C504)) 
    \i2[6]_i_1 
       (.I0(\i2[6]_i_2_n_1 ),
        .I1(out),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\FSM_sequential_is_Chart1[0]_i_2_n_1 ),
        .O(i2_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0040FF3F)) 
    \i2[6]_i_2 
       (.I0(\i2_reg_n_1_[7] ),
        .I1(\i2_reg_n_1_[5] ),
        .I2(\i2_reg_n_1_[4] ),
        .I3(\i2[7]_i_4_n_1 ),
        .I4(\i2_reg_n_1_[6] ),
        .O(\i2[6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h08F8FFFF08080A0A)) 
    \i2[7]_i_1 
       (.I0(clk_enable),
        .I1(\FSM_sequential_is_Chart1[1]_i_5_n_1 ),
        .I2(Q[0]),
        .I3(out),
        .I4(Q[1]),
        .I5(\FSM_sequential_is_Chart1[1]_i_3_n_1 ),
        .O(i2));
  LUT6 #(
    .INIT(64'hFFB28080FFB2FFB2)) 
    \i2[7]_i_2 
       (.I0(out),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_sequential_is_Chart1[0]_i_2_n_1 ),
        .I4(\i2_reg_n_1_[7] ),
        .I5(\i2[7]_i_3_n_1 ),
        .O(i2_next[7]));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \i2[7]_i_3 
       (.I0(\i2[7]_i_4_n_1 ),
        .I1(\i2_reg_n_1_[4] ),
        .I2(\i2_reg_n_1_[5] ),
        .I3(\i2_reg_n_1_[6] ),
        .O(\i2[7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i2[7]_i_4 
       (.I0(\i2_reg_n_1_[2] ),
        .I1(\i2_reg_n_1_[0] ),
        .I2(\i2_reg_n_1_[1] ),
        .I3(\i2_reg_n_1_[3] ),
        .O(\i2[7]_i_4_n_1 ));
  FDRE \i2_reg[0] 
       (.C(clk),
        .CE(i2),
        .D(i2_next[0]),
        .Q(\i2_reg_n_1_[0] ),
        .R(reset_x));
  FDRE \i2_reg[1] 
       (.C(clk),
        .CE(i2),
        .D(i2_next[1]),
        .Q(\i2_reg_n_1_[1] ),
        .R(reset_x));
  FDRE \i2_reg[2] 
       (.C(clk),
        .CE(i2),
        .D(i2_next[2]),
        .Q(\i2_reg_n_1_[2] ),
        .R(reset_x));
  FDRE \i2_reg[3] 
       (.C(clk),
        .CE(i2),
        .D(i2_next[3]),
        .Q(\i2_reg_n_1_[3] ),
        .R(reset_x));
  FDRE \i2_reg[4] 
       (.C(clk),
        .CE(i2),
        .D(i2_next[4]),
        .Q(\i2_reg_n_1_[4] ),
        .R(reset_x));
  FDRE \i2_reg[5] 
       (.C(clk),
        .CE(i2),
        .D(i2_next[5]),
        .Q(\i2_reg_n_1_[5] ),
        .R(reset_x));
  FDRE \i2_reg[6] 
       (.C(clk),
        .CE(i2),
        .D(i2_next[6]),
        .Q(\i2_reg_n_1_[6] ),
        .R(reset_x));
  FDRE \i2_reg[7] 
       (.C(clk),
        .CE(i2),
        .D(i2_next[7]),
        .Q(\i2_reg_n_1_[7] ),
        .R(reset_x));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    ram_reg_bram_0_i_48
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ready_INST_0_i_2_n_1),
        .I3(\FSM_sequential_is_Chart1[1]_i_7_n_1 ),
        .O(\FSM_sequential_is_Chart1_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    ready_INST_0
       (.I0(ready_reg_reg_0),
        .O(ready));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0545)) 
    ready_INST_0_i_1
       (.I0(ready_reg),
        .I1(ready_INST_0_i_2_n_1),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(ready_reg_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    ready_INST_0_i_2
       (.I0(\i2_reg_n_1_[7] ),
        .I1(\i2_reg_n_1_[1] ),
        .I2(\i2_reg_n_1_[0] ),
        .I3(\i2_reg_n_1_[3] ),
        .I4(\i2_reg_n_1_[2] ),
        .I5(ready_INST_0_i_3_n_1),
        .O(ready_INST_0_i_2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ready_INST_0_i_3
       (.I0(\i2_reg_n_1_[6] ),
        .I1(\i2_reg_n_1_[5] ),
        .I2(\i2_reg_n_1_[4] ),
        .O(ready_INST_0_i_3_n_1));
  FDRE ready_reg_reg
       (.C(clk),
        .CE(clk_enable),
        .D(ready),
        .Q(ready_reg),
        .R(reset_x));
endmodule

(* ORIG_REF_NAME = "FIR_system_new" *) 
module design_1_new_7_0_1_FIR_system_new
   (O,
    CO,
    ram_reg_bram_0,
    ram_reg_bram_0_0,
    ram_reg_bram_0_1,
    ram_reg_bram_0_2,
    DINADIN,
    reset_x,
    clk_enable,
    clk,
    DI,
    S,
    Product_mul_temp_3__28_carry__0_i_2,
    Product_mul_temp_3__28_carry__0_i_2_0,
    \Delay11_out1_im_reg[3] ,
    \Delay11_out1_im_reg[6] ,
    \Delay11_out1_im_reg[6]_0 ,
    \Delay11_out1_re_reg[3] ,
    \Delay11_out1_re_reg[3]_0 ,
    Product_mul_temp__28_carry__0_i_2,
    Product_mul_temp__28_carry__0_i_2_0,
    \Delay11_out1_re_reg[3]_1 ,
    \Delay11_out1_re_reg[6] ,
    \Delay11_out1_re_reg[6]_0 ,
    DOUTADOUT,
    daa,
    D,
    \Delay_out1_re_reg[7] );
  output [4:0]O;
  output [0:0]CO;
  output [2:0]ram_reg_bram_0;
  output [4:0]ram_reg_bram_0_0;
  output [0:0]ram_reg_bram_0_1;
  output [2:0]ram_reg_bram_0_2;
  output [15:0]DINADIN;
  input reset_x;
  input clk_enable;
  input clk;
  input [5:0]DI;
  input [7:0]S;
  input [2:0]Product_mul_temp_3__28_carry__0_i_2;
  input [2:0]Product_mul_temp_3__28_carry__0_i_2_0;
  input [4:0]\Delay11_out1_im_reg[3] ;
  input [1:0]\Delay11_out1_im_reg[6] ;
  input [2:0]\Delay11_out1_im_reg[6]_0 ;
  input [5:0]\Delay11_out1_re_reg[3] ;
  input [7:0]\Delay11_out1_re_reg[3]_0 ;
  input [2:0]Product_mul_temp__28_carry__0_i_2;
  input [2:0]Product_mul_temp__28_carry__0_i_2_0;
  input [4:0]\Delay11_out1_re_reg[3]_1 ;
  input [1:0]\Delay11_out1_re_reg[6] ;
  input [2:0]\Delay11_out1_re_reg[6]_0 ;
  input [3:0]DOUTADOUT;
  input daa;
  input [7:0]D;
  input [7:0]\Delay_out1_re_reg[7] ;

  wire [0:0]CO;
  wire [7:0]D;
  wire [5:0]DI;
  wire [15:0]DINADIN;
  wire [3:0]DOUTADOUT;
  wire [4:0]\Delay11_out1_im_reg[3] ;
  wire [1:0]\Delay11_out1_im_reg[6] ;
  wire [2:0]\Delay11_out1_im_reg[6]_0 ;
  wire [5:0]\Delay11_out1_re_reg[3] ;
  wire [7:0]\Delay11_out1_re_reg[3]_0 ;
  wire [4:0]\Delay11_out1_re_reg[3]_1 ;
  wire [1:0]\Delay11_out1_re_reg[6] ;
  wire [2:0]\Delay11_out1_re_reg[6]_0 ;
  wire [7:0]\Delay_out1_re_reg[7] ;
  wire [4:0]O;
  wire [2:0]Product_mul_temp_3__28_carry__0_i_2;
  wire [2:0]Product_mul_temp_3__28_carry__0_i_2_0;
  wire [2:0]Product_mul_temp__28_carry__0_i_2;
  wire [2:0]Product_mul_temp__28_carry__0_i_2_0;
  wire [7:0]S;
  wire clk;
  wire clk_enable;
  wire daa;
  wire [2:0]ram_reg_bram_0;
  wire [4:0]ram_reg_bram_0_0;
  wire [0:0]ram_reg_bram_0_1;
  wire [2:0]ram_reg_bram_0_2;
  wire reset_x;

  design_1_new_7_0_1_Subsystem u_Subsystem
       (.CO(CO),
        .D(D),
        .DI(DI),
        .DINADIN(DINADIN),
        .DOUTADOUT(DOUTADOUT),
        .\Delay11_out1_im_reg[3]_0 (\Delay11_out1_im_reg[3] ),
        .\Delay11_out1_im_reg[6]_0 (\Delay11_out1_im_reg[6] ),
        .\Delay11_out1_im_reg[6]_1 (\Delay11_out1_im_reg[6]_0 ),
        .\Delay11_out1_re_reg[3]_0 (\Delay11_out1_re_reg[3] ),
        .\Delay11_out1_re_reg[3]_1 (\Delay11_out1_re_reg[3]_0 ),
        .\Delay11_out1_re_reg[3]_2 (\Delay11_out1_re_reg[3]_1 ),
        .\Delay11_out1_re_reg[6]_0 (\Delay11_out1_re_reg[6] ),
        .\Delay11_out1_re_reg[6]_1 (\Delay11_out1_re_reg[6]_0 ),
        .\Delay_out1_re_reg[7]_0 (\Delay_out1_re_reg[7] ),
        .O(O),
        .Product_mul_temp_3__28_carry__0_i_2(Product_mul_temp_3__28_carry__0_i_2),
        .Product_mul_temp_3__28_carry__0_i_2_0(Product_mul_temp_3__28_carry__0_i_2_0),
        .Product_mul_temp__28_carry__0_i_2(Product_mul_temp__28_carry__0_i_2),
        .Product_mul_temp__28_carry__0_i_2_0(Product_mul_temp__28_carry__0_i_2_0),
        .S(S),
        .clk(clk),
        .clk_enable(clk_enable),
        .daa(daa),
        .ram_reg_bram_0(ram_reg_bram_0),
        .ram_reg_bram_0_0(ram_reg_bram_0_0),
        .ram_reg_bram_0_1(ram_reg_bram_0_1),
        .ram_reg_bram_0_2(ram_reg_bram_0_2),
        .reset_x(reset_x));
endmodule

(* ORIG_REF_NAME = "SinglePortRAM_generic" *) 
module design_1_new_7_0_1_SinglePortRAM_generic
   (DOUTADOUT,
    S,
    ram_reg_bram_0_0,
    Product_mul_temp_3_carry__0,
    ram_reg_bram_0_1,
    ram_reg_bram_0_2,
    Product_mul_temp_carry__0,
    ram_reg_bram_0_3,
    ram_reg_bram_0_4,
    ram_reg_bram_0_5,
    ram_reg_bram_0_6,
    ram_reg_bram_0_7,
    DI,
    ram_reg_bram_0_8,
    ram_reg_bram_0_9,
    clk,
    clk_enable,
    DINADIN,
    WEA,
    daa,
    \Delay11_out1_im_reg[6] ,
    \Delay11_out1_re_reg[6] ,
    Q,
    out,
    ram_reg_bram_0_10,
    O,
    \Delay11_out1_re_reg[3] ,
    CO,
    \Delay11_out1_re_reg[6]_0 );
  output [15:0]DOUTADOUT;
  output [6:0]S;
  output [1:0]ram_reg_bram_0_0;
  output [2:0]Product_mul_temp_3_carry__0;
  output [6:0]ram_reg_bram_0_1;
  output [1:0]ram_reg_bram_0_2;
  output [2:0]Product_mul_temp_carry__0;
  output [1:0]ram_reg_bram_0_3;
  output [1:0]ram_reg_bram_0_4;
  output [4:0]ram_reg_bram_0_5;
  output [4:0]ram_reg_bram_0_6;
  output [1:0]ram_reg_bram_0_7;
  output [0:0]DI;
  output [1:0]ram_reg_bram_0_8;
  output [0:0]ram_reg_bram_0_9;
  input clk;
  input clk_enable;
  input [15:0]DINADIN;
  input [0:0]WEA;
  input daa;
  input [2:0]\Delay11_out1_im_reg[6] ;
  input [2:0]\Delay11_out1_re_reg[6] ;
  input [7:0]Q;
  input out;
  input [7:0]ram_reg_bram_0_10;
  input [4:0]O;
  input [4:0]\Delay11_out1_re_reg[3] ;
  input [0:0]CO;
  input [0:0]\Delay11_out1_re_reg[6]_0 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [15:0]DINADIN;
  wire [15:0]DOUTADOUT;
  wire [2:0]\Delay11_out1_im_reg[6] ;
  wire [4:0]\Delay11_out1_re_reg[3] ;
  wire [2:0]\Delay11_out1_re_reg[6] ;
  wire [0:0]\Delay11_out1_re_reg[6]_0 ;
  wire [4:0]O;
  wire [2:0]Product_mul_temp_3_carry__0;
  wire [2:0]Product_mul_temp_carry__0;
  wire [7:0]Q;
  wire [6:0]S;
  wire [0:0]WEA;
  wire clk;
  wire clk_enable;
  wire daa;
  wire [7:0]mux_addr_out1;
  wire out;
  wire [1:0]ram_reg_bram_0_0;
  wire [6:0]ram_reg_bram_0_1;
  wire [7:0]ram_reg_bram_0_10;
  wire [1:0]ram_reg_bram_0_2;
  wire [1:0]ram_reg_bram_0_3;
  wire [1:0]ram_reg_bram_0_4;
  wire [4:0]ram_reg_bram_0_5;
  wire [4:0]ram_reg_bram_0_6;
  wire [1:0]ram_reg_bram_0_7;
  wire [1:0]ram_reg_bram_0_8;
  wire [0:0]ram_reg_bram_0_9;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  LUT3 #(
    .INIT(8'h2A)) 
    Product_mul_temp_3__28_carry__0_i_1
       (.I0(\Delay11_out1_im_reg[6] [1]),
        .I1(DOUTADOUT[7]),
        .I2(daa),
        .O(ram_reg_bram_0_3[1]));
  LUT3 #(
    .INIT(8'h80)) 
    Product_mul_temp_3__28_carry__0_i_2
       (.I0(\Delay11_out1_im_reg[6] [0]),
        .I1(DOUTADOUT[6]),
        .I2(daa),
        .O(ram_reg_bram_0_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Product_mul_temp_3__28_carry__0_i_3
       (.I0(\Delay11_out1_im_reg[6] [2]),
        .I1(CO),
        .O(Product_mul_temp_3_carry__0[2]));
  LUT4 #(
    .INIT(16'h708F)) 
    Product_mul_temp_3__28_carry__0_i_4
       (.I0(daa),
        .I1(DOUTADOUT[7]),
        .I2(\Delay11_out1_im_reg[6] [1]),
        .I3(\Delay11_out1_im_reg[6] [2]),
        .O(Product_mul_temp_3_carry__0[1]));
  LUT5 #(
    .INIT(32'h780F870F)) 
    Product_mul_temp_3__28_carry__0_i_5
       (.I0(DOUTADOUT[6]),
        .I1(\Delay11_out1_im_reg[6] [0]),
        .I2(\Delay11_out1_im_reg[6] [1]),
        .I3(daa),
        .I4(DOUTADOUT[7]),
        .O(Product_mul_temp_3_carry__0[0]));
  LUT5 #(
    .INIT(32'h87F078F0)) 
    Product_mul_temp_3__28_carry_i_3
       (.I0(DOUTADOUT[5]),
        .I1(O[4]),
        .I2(\Delay11_out1_im_reg[6] [0]),
        .I3(daa),
        .I4(DOUTADOUT[6]),
        .O(ram_reg_bram_0_5[4]));
  LUT3 #(
    .INIT(8'h78)) 
    Product_mul_temp_3__28_carry_i_6
       (.I0(DOUTADOUT[3]),
        .I1(daa),
        .I2(O[3]),
        .O(ram_reg_bram_0_5[3]));
  LUT3 #(
    .INIT(8'h78)) 
    Product_mul_temp_3__28_carry_i_7
       (.I0(DOUTADOUT[2]),
        .I1(daa),
        .I2(O[2]),
        .O(ram_reg_bram_0_5[2]));
  LUT3 #(
    .INIT(8'h78)) 
    Product_mul_temp_3__28_carry_i_8
       (.I0(DOUTADOUT[1]),
        .I1(daa),
        .I2(O[1]),
        .O(ram_reg_bram_0_5[1]));
  LUT3 #(
    .INIT(8'h78)) 
    Product_mul_temp_3__28_carry_i_9
       (.I0(DOUTADOUT[0]),
        .I1(daa),
        .I2(O[0]),
        .O(ram_reg_bram_0_5[0]));
  LUT2 #(
    .INIT(4'h7)) 
    Product_mul_temp_3_carry__0_i_1
       (.I0(DOUTADOUT[7]),
        .I1(daa),
        .O(ram_reg_bram_0_7[1]));
  LUT3 #(
    .INIT(8'h80)) 
    Product_mul_temp_3_carry__0_i_3
       (.I0(DOUTADOUT[7]),
        .I1(DOUTADOUT[5]),
        .I2(daa),
        .O(ram_reg_bram_0_7[0]));
  LUT3 #(
    .INIT(8'h60)) 
    Product_mul_temp_3_carry__0_i_5
       (.I0(DOUTADOUT[6]),
        .I1(DOUTADOUT[7]),
        .I2(daa),
        .O(ram_reg_bram_0_0[1]));
  LUT4 #(
    .INIT(16'h87FF)) 
    Product_mul_temp_3_carry__0_i_6
       (.I0(DOUTADOUT[5]),
        .I1(DOUTADOUT[7]),
        .I2(DOUTADOUT[6]),
        .I3(daa),
        .O(ram_reg_bram_0_0[0]));
  LUT2 #(
    .INIT(4'h7)) 
    Product_mul_temp_3_carry_i_1
       (.I0(DOUTADOUT[6]),
        .I1(daa),
        .O(DI));
  LUT3 #(
    .INIT(8'h9F)) 
    Product_mul_temp_3_carry_i_10
       (.I0(DOUTADOUT[2]),
        .I1(DOUTADOUT[4]),
        .I2(daa),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h9F)) 
    Product_mul_temp_3_carry_i_11
       (.I0(DOUTADOUT[1]),
        .I1(DOUTADOUT[3]),
        .I2(daa),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h9F)) 
    Product_mul_temp_3_carry_i_12
       (.I0(DOUTADOUT[0]),
        .I1(DOUTADOUT[2]),
        .I2(daa),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h7)) 
    Product_mul_temp_3_carry_i_13
       (.I0(DOUTADOUT[1]),
        .I1(daa),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h7BB7)) 
    Product_mul_temp_3_carry_i_7
       (.I0(DOUTADOUT[6]),
        .I1(daa),
        .I2(DOUTADOUT[7]),
        .I3(DOUTADOUT[5]),
        .O(S[6]));
  LUT3 #(
    .INIT(8'h60)) 
    Product_mul_temp_3_carry_i_8
       (.I0(DOUTADOUT[6]),
        .I1(DOUTADOUT[4]),
        .I2(daa),
        .O(S[5]));
  LUT3 #(
    .INIT(8'h9F)) 
    Product_mul_temp_3_carry_i_9
       (.I0(DOUTADOUT[3]),
        .I1(DOUTADOUT[5]),
        .I2(daa),
        .O(S[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    Product_mul_temp__28_carry__0_i_1
       (.I0(\Delay11_out1_re_reg[6] [1]),
        .I1(DOUTADOUT[15]),
        .I2(daa),
        .O(ram_reg_bram_0_4[1]));
  LUT3 #(
    .INIT(8'h80)) 
    Product_mul_temp__28_carry__0_i_2
       (.I0(\Delay11_out1_re_reg[6] [0]),
        .I1(DOUTADOUT[14]),
        .I2(daa),
        .O(ram_reg_bram_0_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Product_mul_temp__28_carry__0_i_3
       (.I0(\Delay11_out1_re_reg[6] [2]),
        .I1(\Delay11_out1_re_reg[6]_0 ),
        .O(Product_mul_temp_carry__0[2]));
  LUT4 #(
    .INIT(16'h708F)) 
    Product_mul_temp__28_carry__0_i_4
       (.I0(daa),
        .I1(DOUTADOUT[15]),
        .I2(\Delay11_out1_re_reg[6] [1]),
        .I3(\Delay11_out1_re_reg[6] [2]),
        .O(Product_mul_temp_carry__0[1]));
  LUT5 #(
    .INIT(32'h780F870F)) 
    Product_mul_temp__28_carry__0_i_5
       (.I0(DOUTADOUT[14]),
        .I1(\Delay11_out1_re_reg[6] [0]),
        .I2(\Delay11_out1_re_reg[6] [1]),
        .I3(daa),
        .I4(DOUTADOUT[15]),
        .O(Product_mul_temp_carry__0[0]));
  LUT5 #(
    .INIT(32'h87F078F0)) 
    Product_mul_temp__28_carry_i_3
       (.I0(DOUTADOUT[13]),
        .I1(\Delay11_out1_re_reg[3] [4]),
        .I2(\Delay11_out1_re_reg[6] [0]),
        .I3(daa),
        .I4(DOUTADOUT[14]),
        .O(ram_reg_bram_0_6[4]));
  LUT3 #(
    .INIT(8'h78)) 
    Product_mul_temp__28_carry_i_6
       (.I0(DOUTADOUT[11]),
        .I1(daa),
        .I2(\Delay11_out1_re_reg[3] [3]),
        .O(ram_reg_bram_0_6[3]));
  LUT3 #(
    .INIT(8'h78)) 
    Product_mul_temp__28_carry_i_7
       (.I0(DOUTADOUT[10]),
        .I1(daa),
        .I2(\Delay11_out1_re_reg[3] [2]),
        .O(ram_reg_bram_0_6[2]));
  LUT3 #(
    .INIT(8'h78)) 
    Product_mul_temp__28_carry_i_8
       (.I0(DOUTADOUT[9]),
        .I1(daa),
        .I2(\Delay11_out1_re_reg[3] [1]),
        .O(ram_reg_bram_0_6[1]));
  LUT3 #(
    .INIT(8'h78)) 
    Product_mul_temp__28_carry_i_9
       (.I0(DOUTADOUT[8]),
        .I1(daa),
        .I2(\Delay11_out1_re_reg[3] [0]),
        .O(ram_reg_bram_0_6[0]));
  LUT2 #(
    .INIT(4'h7)) 
    Product_mul_temp_carry__0_i_1
       (.I0(DOUTADOUT[15]),
        .I1(daa),
        .O(ram_reg_bram_0_8[1]));
  LUT3 #(
    .INIT(8'h80)) 
    Product_mul_temp_carry__0_i_3
       (.I0(DOUTADOUT[15]),
        .I1(DOUTADOUT[13]),
        .I2(daa),
        .O(ram_reg_bram_0_8[0]));
  LUT3 #(
    .INIT(8'h60)) 
    Product_mul_temp_carry__0_i_5
       (.I0(DOUTADOUT[14]),
        .I1(DOUTADOUT[15]),
        .I2(daa),
        .O(ram_reg_bram_0_2[1]));
  LUT4 #(
    .INIT(16'h87FF)) 
    Product_mul_temp_carry__0_i_6
       (.I0(DOUTADOUT[13]),
        .I1(DOUTADOUT[15]),
        .I2(DOUTADOUT[14]),
        .I3(daa),
        .O(ram_reg_bram_0_2[0]));
  LUT2 #(
    .INIT(4'h7)) 
    Product_mul_temp_carry_i_1
       (.I0(DOUTADOUT[14]),
        .I1(daa),
        .O(ram_reg_bram_0_9));
  LUT3 #(
    .INIT(8'h9F)) 
    Product_mul_temp_carry_i_10
       (.I0(DOUTADOUT[10]),
        .I1(DOUTADOUT[12]),
        .I2(daa),
        .O(ram_reg_bram_0_1[3]));
  LUT3 #(
    .INIT(8'h9F)) 
    Product_mul_temp_carry_i_11
       (.I0(DOUTADOUT[9]),
        .I1(DOUTADOUT[11]),
        .I2(daa),
        .O(ram_reg_bram_0_1[2]));
  LUT3 #(
    .INIT(8'h9F)) 
    Product_mul_temp_carry_i_12
       (.I0(DOUTADOUT[8]),
        .I1(DOUTADOUT[10]),
        .I2(daa),
        .O(ram_reg_bram_0_1[1]));
  LUT2 #(
    .INIT(4'h7)) 
    Product_mul_temp_carry_i_13
       (.I0(DOUTADOUT[9]),
        .I1(daa),
        .O(ram_reg_bram_0_1[0]));
  LUT4 #(
    .INIT(16'h7BB7)) 
    Product_mul_temp_carry_i_7
       (.I0(DOUTADOUT[14]),
        .I1(daa),
        .I2(DOUTADOUT[15]),
        .I3(DOUTADOUT[13]),
        .O(ram_reg_bram_0_1[6]));
  LUT3 #(
    .INIT(8'h60)) 
    Product_mul_temp_carry_i_8
       (.I0(DOUTADOUT[14]),
        .I1(DOUTADOUT[12]),
        .I2(daa),
        .O(ram_reg_bram_0_1[5]));
  LUT3 #(
    .INIT(8'h9F)) 
    Product_mul_temp_carry_i_9
       (.I0(DOUTADOUT[11]),
        .I1(DOUTADOUT[13]),
        .I2(daa),
        .O(ram_reg_bram_0_1[4]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/u_main_module_new/u_Single_Port_RAM/ram_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_0
       (.ADDRARDADDR({1'b0,1'b0,mux_addr_out1,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DINADIN(DINADIN),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT(DOUTADOUT),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(clk_enable),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_1
       (.I0(Q[7]),
        .I1(out),
        .I2(ram_reg_bram_0_10[7]),
        .O(mux_addr_out1[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_2
       (.I0(Q[6]),
        .I1(out),
        .I2(ram_reg_bram_0_10[6]),
        .O(mux_addr_out1[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_3
       (.I0(Q[5]),
        .I1(out),
        .I2(ram_reg_bram_0_10[5]),
        .O(mux_addr_out1[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_4
       (.I0(Q[4]),
        .I1(out),
        .I2(ram_reg_bram_0_10[4]),
        .O(mux_addr_out1[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_5
       (.I0(Q[3]),
        .I1(out),
        .I2(ram_reg_bram_0_10[3]),
        .O(mux_addr_out1[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_6
       (.I0(Q[2]),
        .I1(out),
        .I2(ram_reg_bram_0_10[2]),
        .O(mux_addr_out1[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_7
       (.I0(Q[1]),
        .I1(out),
        .I2(ram_reg_bram_0_10[1]),
        .O(mux_addr_out1[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_8
       (.I0(Q[0]),
        .I1(out),
        .I2(ram_reg_bram_0_10[0]),
        .O(mux_addr_out1[0]));
endmodule

(* ORIG_REF_NAME = "SinglePortRAM_generic" *) 
module design_1_new_7_0_1_SinglePortRAM_generic_0
   (DOUTADOUT,
    clk,
    clk_enable,
    ADDRARDADDR,
    DINADIN,
    WEA);
  output [15:0]DOUTADOUT;
  input clk;
  input clk_enable;
  input [7:0]ADDRARDADDR;
  input [15:0]DINADIN;
  input [0:0]WEA;

  wire [7:0]ADDRARDADDR;
  wire [15:0]DINADIN;
  wire [15:0]DOUTADOUT;
  wire [0:0]WEA;
  wire clk;
  wire clk_enable;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/u_main_module_new/u_Single_Port_RAM1/ram_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_0
       (.ADDRARDADDR({1'b0,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DINADIN(DINADIN),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT(DOUTADOUT),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(clk_enable),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "Subsystem" *) 
module design_1_new_7_0_1_Subsystem
   (O,
    CO,
    ram_reg_bram_0,
    ram_reg_bram_0_0,
    ram_reg_bram_0_1,
    ram_reg_bram_0_2,
    DINADIN,
    reset_x,
    clk_enable,
    clk,
    DI,
    S,
    Product_mul_temp_3__28_carry__0_i_2,
    Product_mul_temp_3__28_carry__0_i_2_0,
    \Delay11_out1_im_reg[3]_0 ,
    \Delay11_out1_im_reg[6]_0 ,
    \Delay11_out1_im_reg[6]_1 ,
    \Delay11_out1_re_reg[3]_0 ,
    \Delay11_out1_re_reg[3]_1 ,
    Product_mul_temp__28_carry__0_i_2,
    Product_mul_temp__28_carry__0_i_2_0,
    \Delay11_out1_re_reg[3]_2 ,
    \Delay11_out1_re_reg[6]_0 ,
    \Delay11_out1_re_reg[6]_1 ,
    DOUTADOUT,
    daa,
    D,
    \Delay_out1_re_reg[7]_0 );
  output [4:0]O;
  output [0:0]CO;
  output [2:0]ram_reg_bram_0;
  output [4:0]ram_reg_bram_0_0;
  output [0:0]ram_reg_bram_0_1;
  output [2:0]ram_reg_bram_0_2;
  output [15:0]DINADIN;
  input reset_x;
  input clk_enable;
  input clk;
  input [5:0]DI;
  input [7:0]S;
  input [2:0]Product_mul_temp_3__28_carry__0_i_2;
  input [2:0]Product_mul_temp_3__28_carry__0_i_2_0;
  input [4:0]\Delay11_out1_im_reg[3]_0 ;
  input [1:0]\Delay11_out1_im_reg[6]_0 ;
  input [2:0]\Delay11_out1_im_reg[6]_1 ;
  input [5:0]\Delay11_out1_re_reg[3]_0 ;
  input [7:0]\Delay11_out1_re_reg[3]_1 ;
  input [2:0]Product_mul_temp__28_carry__0_i_2;
  input [2:0]Product_mul_temp__28_carry__0_i_2_0;
  input [4:0]\Delay11_out1_re_reg[3]_2 ;
  input [1:0]\Delay11_out1_re_reg[6]_0 ;
  input [2:0]\Delay11_out1_re_reg[6]_1 ;
  input [3:0]DOUTADOUT;
  input daa;
  input [7:0]D;
  input [7:0]\Delay_out1_re_reg[7]_0 ;

  wire [7:0]Add1_out1_im;
  wire [7:0]Add1_out1_re;
  wire [7:0]Add2_out1_im;
  wire [7:0]Add2_out1_re;
  wire [7:0]Add3_out1_im;
  wire [7:0]Add3_out1_re;
  wire [7:0]Add5_out1_im;
  wire [7:0]Add5_out1_re;
  wire [7:0]Add7_out1_im;
  wire [7:0]Add7_out1_re;
  wire [7:0]Add8_out1_im;
  wire [7:0]Add8_out1_re;
  wire [7:0]Add9_out1_im;
  wire [7:0]Add9_out1_re;
  wire [0:0]CO;
  wire [7:0]D;
  wire [5:0]DI;
  wire [15:0]DINADIN;
  wire [3:0]DOUTADOUT;
  wire [6:0]Delay11_out1_im;
  wire [4:0]\Delay11_out1_im_reg[3]_0 ;
  wire [1:0]\Delay11_out1_im_reg[6]_0 ;
  wire [2:0]\Delay11_out1_im_reg[6]_1 ;
  wire [6:0]Delay11_out1_re;
  wire [5:0]\Delay11_out1_re_reg[3]_0 ;
  wire [7:0]\Delay11_out1_re_reg[3]_1 ;
  wire [4:0]\Delay11_out1_re_reg[3]_2 ;
  wire [1:0]\Delay11_out1_re_reg[6]_0 ;
  wire [2:0]\Delay11_out1_re_reg[6]_1 ;
  wire [7:0]Delay12_out1_im;
  wire \Delay12_out1_im[6]_i_10_n_1 ;
  wire \Delay12_out1_im[6]_i_11_n_1 ;
  wire \Delay12_out1_im[6]_i_12_n_1 ;
  wire \Delay12_out1_im[6]_i_13_n_1 ;
  wire \Delay12_out1_im[6]_i_14_n_1 ;
  wire \Delay12_out1_im[6]_i_15_n_1 ;
  wire \Delay12_out1_im[6]_i_2_n_1 ;
  wire \Delay12_out1_im[6]_i_3_n_1 ;
  wire \Delay12_out1_im[6]_i_4_n_1 ;
  wire \Delay12_out1_im[6]_i_5_n_1 ;
  wire \Delay12_out1_im[6]_i_6_n_1 ;
  wire \Delay12_out1_im[6]_i_7_n_1 ;
  wire \Delay12_out1_im[6]_i_8_n_1 ;
  wire \Delay12_out1_im[6]_i_9_n_1 ;
  wire \Delay12_out1_im[7]_i_2_n_1 ;
  wire \Delay12_out1_im_reg[6]_i_1_n_1 ;
  wire \Delay12_out1_im_reg[6]_i_1_n_2 ;
  wire \Delay12_out1_im_reg[6]_i_1_n_3 ;
  wire \Delay12_out1_im_reg[6]_i_1_n_4 ;
  wire \Delay12_out1_im_reg[6]_i_1_n_5 ;
  wire \Delay12_out1_im_reg[6]_i_1_n_6 ;
  wire \Delay12_out1_im_reg[6]_i_1_n_7 ;
  wire \Delay12_out1_im_reg[6]_i_1_n_8 ;
  wire [7:0]Delay12_out1_re;
  wire \Delay12_out1_re[6]_i_10_n_1 ;
  wire \Delay12_out1_re[6]_i_11_n_1 ;
  wire \Delay12_out1_re[6]_i_12_n_1 ;
  wire \Delay12_out1_re[6]_i_13_n_1 ;
  wire \Delay12_out1_re[6]_i_14_n_1 ;
  wire \Delay12_out1_re[6]_i_15_n_1 ;
  wire \Delay12_out1_re[6]_i_2_n_1 ;
  wire \Delay12_out1_re[6]_i_3_n_1 ;
  wire \Delay12_out1_re[6]_i_4_n_1 ;
  wire \Delay12_out1_re[6]_i_5_n_1 ;
  wire \Delay12_out1_re[6]_i_6_n_1 ;
  wire \Delay12_out1_re[6]_i_7_n_1 ;
  wire \Delay12_out1_re[6]_i_8_n_1 ;
  wire \Delay12_out1_re[6]_i_9_n_1 ;
  wire \Delay12_out1_re[7]_i_2_n_1 ;
  wire \Delay12_out1_re_reg[6]_i_1_n_1 ;
  wire \Delay12_out1_re_reg[6]_i_1_n_2 ;
  wire \Delay12_out1_re_reg[6]_i_1_n_3 ;
  wire \Delay12_out1_re_reg[6]_i_1_n_4 ;
  wire \Delay12_out1_re_reg[6]_i_1_n_5 ;
  wire \Delay12_out1_re_reg[6]_i_1_n_6 ;
  wire \Delay12_out1_re_reg[6]_i_1_n_7 ;
  wire \Delay12_out1_re_reg[6]_i_1_n_8 ;
  wire [5:0]Delay13_out1_im;
  wire \Delay13_out1_im[0]_i_1_n_1 ;
  wire \Delay13_out1_im[1]_i_1_n_1 ;
  wire \Delay13_out1_im[2]_i_1_n_1 ;
  wire \Delay13_out1_im[5]_i_1_n_1 ;
  wire \Delay13_out1_im[5]_i_2_n_1 ;
  wire [5:0]Delay13_out1_re;
  wire \Delay13_out1_re[0]_i_1_n_1 ;
  wire \Delay13_out1_re[1]_i_1_n_1 ;
  wire \Delay13_out1_re[2]_i_1_n_1 ;
  wire \Delay13_out1_re[5]_i_1_n_1 ;
  wire \Delay13_out1_re[5]_i_2_n_1 ;
  wire [6:0]Delay14_out1_im;
  wire \Delay14_out1_im[3]_i_10_n_1 ;
  wire \Delay14_out1_im[3]_i_2_n_1 ;
  wire \Delay14_out1_im[3]_i_3_n_1 ;
  wire \Delay14_out1_im[3]_i_4_n_1 ;
  wire \Delay14_out1_im[3]_i_5_n_1 ;
  wire \Delay14_out1_im[3]_i_6_n_1 ;
  wire \Delay14_out1_im[3]_i_7_n_1 ;
  wire \Delay14_out1_im[3]_i_8_n_1 ;
  wire \Delay14_out1_im[3]_i_9_n_1 ;
  wire \Delay14_out1_im[6]_i_2_n_1 ;
  wire \Delay14_out1_im[6]_i_3_n_1 ;
  wire \Delay14_out1_im[6]_i_4_n_1 ;
  wire \Delay14_out1_im_reg[3]_i_1_n_1 ;
  wire \Delay14_out1_im_reg[3]_i_1_n_2 ;
  wire \Delay14_out1_im_reg[3]_i_1_n_3 ;
  wire \Delay14_out1_im_reg[3]_i_1_n_4 ;
  wire \Delay14_out1_im_reg[3]_i_1_n_5 ;
  wire \Delay14_out1_im_reg[3]_i_1_n_6 ;
  wire \Delay14_out1_im_reg[3]_i_1_n_7 ;
  wire \Delay14_out1_im_reg[3]_i_1_n_8 ;
  wire \Delay14_out1_im_reg[6]_i_1_n_7 ;
  wire \Delay14_out1_im_reg[6]_i_1_n_8 ;
  wire [6:0]Delay14_out1_re;
  wire \Delay14_out1_re[3]_i_10_n_1 ;
  wire \Delay14_out1_re[3]_i_2_n_1 ;
  wire \Delay14_out1_re[3]_i_3_n_1 ;
  wire \Delay14_out1_re[3]_i_4_n_1 ;
  wire \Delay14_out1_re[3]_i_5_n_1 ;
  wire \Delay14_out1_re[3]_i_6_n_1 ;
  wire \Delay14_out1_re[3]_i_7_n_1 ;
  wire \Delay14_out1_re[3]_i_8_n_1 ;
  wire \Delay14_out1_re[3]_i_9_n_1 ;
  wire \Delay14_out1_re[6]_i_2_n_1 ;
  wire \Delay14_out1_re[6]_i_3_n_1 ;
  wire \Delay14_out1_re[6]_i_4_n_1 ;
  wire \Delay14_out1_re_reg[3]_i_1_n_1 ;
  wire \Delay14_out1_re_reg[3]_i_1_n_2 ;
  wire \Delay14_out1_re_reg[3]_i_1_n_3 ;
  wire \Delay14_out1_re_reg[3]_i_1_n_4 ;
  wire \Delay14_out1_re_reg[3]_i_1_n_5 ;
  wire \Delay14_out1_re_reg[3]_i_1_n_6 ;
  wire \Delay14_out1_re_reg[3]_i_1_n_7 ;
  wire \Delay14_out1_re_reg[3]_i_1_n_8 ;
  wire \Delay14_out1_re_reg[6]_i_1_n_7 ;
  wire \Delay14_out1_re_reg[6]_i_1_n_8 ;
  wire [6:0]Delay15_out1_im;
  wire \Delay15_out1_im[5]_i_10_n_1 ;
  wire \Delay15_out1_im[5]_i_11_n_1 ;
  wire \Delay15_out1_im[5]_i_12_n_1 ;
  wire \Delay15_out1_im[5]_i_13_n_1 ;
  wire \Delay15_out1_im[5]_i_14_n_1 ;
  wire \Delay15_out1_im[5]_i_15_n_1 ;
  wire \Delay15_out1_im[5]_i_16_n_1 ;
  wire \Delay15_out1_im[5]_i_17_n_1 ;
  wire \Delay15_out1_im[5]_i_18_n_1 ;
  wire \Delay15_out1_im[5]_i_19_n_1 ;
  wire \Delay15_out1_im[5]_i_2_n_1 ;
  wire \Delay15_out1_im[5]_i_3_n_1 ;
  wire \Delay15_out1_im[5]_i_4_n_1 ;
  wire \Delay15_out1_im[5]_i_5_n_1 ;
  wire \Delay15_out1_im[5]_i_6_n_1 ;
  wire \Delay15_out1_im[5]_i_7_n_1 ;
  wire \Delay15_out1_im[5]_i_8_n_1 ;
  wire \Delay15_out1_im[5]_i_9_n_1 ;
  wire \Delay15_out1_im_reg[5]_i_1_n_1 ;
  wire \Delay15_out1_im_reg[5]_i_1_n_2 ;
  wire \Delay15_out1_im_reg[5]_i_1_n_3 ;
  wire \Delay15_out1_im_reg[5]_i_1_n_4 ;
  wire \Delay15_out1_im_reg[5]_i_1_n_5 ;
  wire \Delay15_out1_im_reg[5]_i_1_n_6 ;
  wire \Delay15_out1_im_reg[5]_i_1_n_7 ;
  wire \Delay15_out1_im_reg[5]_i_1_n_8 ;
  wire [6:0]Delay15_out1_re;
  wire \Delay15_out1_re[5]_i_10_n_1 ;
  wire \Delay15_out1_re[5]_i_11_n_1 ;
  wire \Delay15_out1_re[5]_i_12_n_1 ;
  wire \Delay15_out1_re[5]_i_13_n_1 ;
  wire \Delay15_out1_re[5]_i_14_n_1 ;
  wire \Delay15_out1_re[5]_i_15_n_1 ;
  wire \Delay15_out1_re[5]_i_16_n_1 ;
  wire \Delay15_out1_re[5]_i_17_n_1 ;
  wire \Delay15_out1_re[5]_i_18_n_1 ;
  wire \Delay15_out1_re[5]_i_19_n_1 ;
  wire \Delay15_out1_re[5]_i_2_n_1 ;
  wire \Delay15_out1_re[5]_i_3_n_1 ;
  wire \Delay15_out1_re[5]_i_4_n_1 ;
  wire \Delay15_out1_re[5]_i_5_n_1 ;
  wire \Delay15_out1_re[5]_i_6_n_1 ;
  wire \Delay15_out1_re[5]_i_7_n_1 ;
  wire \Delay15_out1_re[5]_i_8_n_1 ;
  wire \Delay15_out1_re[5]_i_9_n_1 ;
  wire \Delay15_out1_re_reg[5]_i_1_n_1 ;
  wire \Delay15_out1_re_reg[5]_i_1_n_2 ;
  wire \Delay15_out1_re_reg[5]_i_1_n_3 ;
  wire \Delay15_out1_re_reg[5]_i_1_n_4 ;
  wire \Delay15_out1_re_reg[5]_i_1_n_5 ;
  wire \Delay15_out1_re_reg[5]_i_1_n_6 ;
  wire \Delay15_out1_re_reg[5]_i_1_n_7 ;
  wire \Delay15_out1_re_reg[5]_i_1_n_8 ;
  wire [6:0]Delay16_out1_im;
  wire \Delay16_out1_im[3]_i_10_n_1 ;
  wire \Delay16_out1_im[3]_i_11_n_1 ;
  wire \Delay16_out1_im[3]_i_2_n_1 ;
  wire \Delay16_out1_im[3]_i_3_n_1 ;
  wire \Delay16_out1_im[3]_i_4_n_1 ;
  wire \Delay16_out1_im[3]_i_5_n_1 ;
  wire \Delay16_out1_im[3]_i_6_n_1 ;
  wire \Delay16_out1_im[3]_i_7_n_1 ;
  wire \Delay16_out1_im[3]_i_8_n_1 ;
  wire \Delay16_out1_im[3]_i_9_n_1 ;
  wire \Delay16_out1_im[6]_i_2_n_1 ;
  wire \Delay16_out1_im[6]_i_3_n_1 ;
  wire \Delay16_out1_im[6]_i_4_n_1 ;
  wire \Delay16_out1_im[6]_i_5_n_1 ;
  wire \Delay16_out1_im_reg[3]_i_1_n_1 ;
  wire \Delay16_out1_im_reg[3]_i_1_n_2 ;
  wire \Delay16_out1_im_reg[3]_i_1_n_3 ;
  wire \Delay16_out1_im_reg[3]_i_1_n_4 ;
  wire \Delay16_out1_im_reg[3]_i_1_n_5 ;
  wire \Delay16_out1_im_reg[3]_i_1_n_6 ;
  wire \Delay16_out1_im_reg[3]_i_1_n_7 ;
  wire \Delay16_out1_im_reg[3]_i_1_n_8 ;
  wire \Delay16_out1_im_reg[6]_i_1_n_7 ;
  wire \Delay16_out1_im_reg[6]_i_1_n_8 ;
  wire [6:0]Delay16_out1_re;
  wire \Delay16_out1_re[3]_i_10_n_1 ;
  wire \Delay16_out1_re[3]_i_11_n_1 ;
  wire \Delay16_out1_re[3]_i_2_n_1 ;
  wire \Delay16_out1_re[3]_i_3_n_1 ;
  wire \Delay16_out1_re[3]_i_4_n_1 ;
  wire \Delay16_out1_re[3]_i_5_n_1 ;
  wire \Delay16_out1_re[3]_i_6_n_1 ;
  wire \Delay16_out1_re[3]_i_7_n_1 ;
  wire \Delay16_out1_re[3]_i_8_n_1 ;
  wire \Delay16_out1_re[3]_i_9_n_1 ;
  wire \Delay16_out1_re[6]_i_2_n_1 ;
  wire \Delay16_out1_re[6]_i_3_n_1 ;
  wire \Delay16_out1_re[6]_i_4_n_1 ;
  wire \Delay16_out1_re[6]_i_5_n_1 ;
  wire \Delay16_out1_re_reg[3]_i_1_n_1 ;
  wire \Delay16_out1_re_reg[3]_i_1_n_2 ;
  wire \Delay16_out1_re_reg[3]_i_1_n_3 ;
  wire \Delay16_out1_re_reg[3]_i_1_n_4 ;
  wire \Delay16_out1_re_reg[3]_i_1_n_5 ;
  wire \Delay16_out1_re_reg[3]_i_1_n_6 ;
  wire \Delay16_out1_re_reg[3]_i_1_n_7 ;
  wire \Delay16_out1_re_reg[3]_i_1_n_8 ;
  wire \Delay16_out1_re_reg[6]_i_1_n_7 ;
  wire \Delay16_out1_re_reg[6]_i_1_n_8 ;
  wire [5:0]Delay17_out1_im;
  wire \Delay17_out1_im[2]_i_1_n_1 ;
  wire \Delay17_out1_im[3]_i_1_n_1 ;
  wire \Delay17_out1_im[3]_i_2_n_1 ;
  wire [5:0]Delay17_out1_re;
  wire \Delay17_out1_re[2]_i_1_n_1 ;
  wire \Delay17_out1_re[3]_i_1_n_1 ;
  wire \Delay17_out1_re[3]_i_2_n_1 ;
  wire [7:0]Delay1_out1_im;
  wire [7:0]Delay1_out1_re;
  wire [5:0]Delay20_out1_im;
  wire [5:0]Delay20_out1_re;
  wire [5:0]Delay21_out1_im;
  wire [5:0]Delay21_out1_re;
  wire [5:0]Delay22_out1_im;
  wire \Delay22_out1_im[0]_i_1_n_1 ;
  wire \Delay22_out1_im[1]_i_1_n_1 ;
  wire \Delay22_out1_im[2]_i_1_n_1 ;
  wire \Delay22_out1_im[5]_i_1_n_1 ;
  wire \Delay22_out1_im[5]_i_2_n_1 ;
  wire [5:0]Delay22_out1_re;
  wire \Delay22_out1_re[0]_i_1_n_1 ;
  wire \Delay22_out1_re[1]_i_1_n_1 ;
  wire \Delay22_out1_re[2]_i_1_n_1 ;
  wire \Delay22_out1_re[5]_i_1_n_1 ;
  wire \Delay22_out1_re[5]_i_2_n_1 ;
  wire [7:0]Delay23_out1_im;
  wire \Delay23_out1_im[7]_i_2_n_1 ;
  wire \Delay23_out1_im[7]_i_3_n_1 ;
  wire \Delay23_out1_im[7]_i_4_n_1 ;
  wire \Delay23_out1_im[7]_i_5_n_1 ;
  wire \Delay23_out1_im[7]_i_6_n_1 ;
  wire \Delay23_out1_im[7]_i_7_n_1 ;
  wire \Delay23_out1_im[7]_i_8_n_1 ;
  wire \Delay23_out1_im[7]_i_9_n_1 ;
  wire \Delay23_out1_im_reg[7]_i_1_n_2 ;
  wire \Delay23_out1_im_reg[7]_i_1_n_3 ;
  wire \Delay23_out1_im_reg[7]_i_1_n_4 ;
  wire \Delay23_out1_im_reg[7]_i_1_n_5 ;
  wire \Delay23_out1_im_reg[7]_i_1_n_6 ;
  wire \Delay23_out1_im_reg[7]_i_1_n_7 ;
  wire \Delay23_out1_im_reg[7]_i_1_n_8 ;
  wire [7:0]Delay23_out1_re;
  wire \Delay23_out1_re[7]_i_2_n_1 ;
  wire \Delay23_out1_re[7]_i_3_n_1 ;
  wire \Delay23_out1_re[7]_i_4_n_1 ;
  wire \Delay23_out1_re[7]_i_5_n_1 ;
  wire \Delay23_out1_re[7]_i_6_n_1 ;
  wire \Delay23_out1_re[7]_i_7_n_1 ;
  wire \Delay23_out1_re[7]_i_8_n_1 ;
  wire \Delay23_out1_re[7]_i_9_n_1 ;
  wire \Delay23_out1_re_reg[7]_i_1_n_2 ;
  wire \Delay23_out1_re_reg[7]_i_1_n_3 ;
  wire \Delay23_out1_re_reg[7]_i_1_n_4 ;
  wire \Delay23_out1_re_reg[7]_i_1_n_5 ;
  wire \Delay23_out1_re_reg[7]_i_1_n_6 ;
  wire \Delay23_out1_re_reg[7]_i_1_n_7 ;
  wire \Delay23_out1_re_reg[7]_i_1_n_8 ;
  wire [7:0]Delay24_out1_im;
  wire \Delay24_out1_im[7]_i_2_n_1 ;
  wire \Delay24_out1_im[7]_i_3_n_1 ;
  wire \Delay24_out1_im[7]_i_4_n_1 ;
  wire \Delay24_out1_im[7]_i_5_n_1 ;
  wire \Delay24_out1_im[7]_i_6_n_1 ;
  wire \Delay24_out1_im[7]_i_7_n_1 ;
  wire \Delay24_out1_im[7]_i_8_n_1 ;
  wire \Delay24_out1_im[7]_i_9_n_1 ;
  wire \Delay24_out1_im_reg[7]_i_1_n_2 ;
  wire \Delay24_out1_im_reg[7]_i_1_n_3 ;
  wire \Delay24_out1_im_reg[7]_i_1_n_4 ;
  wire \Delay24_out1_im_reg[7]_i_1_n_5 ;
  wire \Delay24_out1_im_reg[7]_i_1_n_6 ;
  wire \Delay24_out1_im_reg[7]_i_1_n_7 ;
  wire \Delay24_out1_im_reg[7]_i_1_n_8 ;
  wire [7:0]Delay24_out1_re;
  wire \Delay24_out1_re[7]_i_2_n_1 ;
  wire \Delay24_out1_re[7]_i_3_n_1 ;
  wire \Delay24_out1_re[7]_i_4_n_1 ;
  wire \Delay24_out1_re[7]_i_5_n_1 ;
  wire \Delay24_out1_re[7]_i_6_n_1 ;
  wire \Delay24_out1_re[7]_i_7_n_1 ;
  wire \Delay24_out1_re[7]_i_8_n_1 ;
  wire \Delay24_out1_re[7]_i_9_n_1 ;
  wire \Delay24_out1_re_reg[7]_i_1_n_2 ;
  wire \Delay24_out1_re_reg[7]_i_1_n_3 ;
  wire \Delay24_out1_re_reg[7]_i_1_n_4 ;
  wire \Delay24_out1_re_reg[7]_i_1_n_5 ;
  wire \Delay24_out1_re_reg[7]_i_1_n_6 ;
  wire \Delay24_out1_re_reg[7]_i_1_n_7 ;
  wire \Delay24_out1_re_reg[7]_i_1_n_8 ;
  wire [6:0]Delay25_out1_im;
  wire [6:0]Delay25_out1_re;
  wire [6:0]Delay26_out1_im;
  wire [6:0]Delay26_out1_re;
  wire [7:0]Delay27_out1_im;
  wire \Delay27_out1_im[7]_i_2_n_1 ;
  wire \Delay27_out1_im[7]_i_3_n_1 ;
  wire \Delay27_out1_im[7]_i_4_n_1 ;
  wire \Delay27_out1_im[7]_i_5_n_1 ;
  wire \Delay27_out1_im[7]_i_6_n_1 ;
  wire \Delay27_out1_im[7]_i_7_n_1 ;
  wire \Delay27_out1_im[7]_i_8_n_1 ;
  wire \Delay27_out1_im[7]_i_9_n_1 ;
  wire \Delay27_out1_im_reg[7]_i_1_n_2 ;
  wire \Delay27_out1_im_reg[7]_i_1_n_3 ;
  wire \Delay27_out1_im_reg[7]_i_1_n_4 ;
  wire \Delay27_out1_im_reg[7]_i_1_n_5 ;
  wire \Delay27_out1_im_reg[7]_i_1_n_6 ;
  wire \Delay27_out1_im_reg[7]_i_1_n_7 ;
  wire \Delay27_out1_im_reg[7]_i_1_n_8 ;
  wire [7:0]Delay27_out1_re;
  wire \Delay27_out1_re[7]_i_2_n_1 ;
  wire \Delay27_out1_re[7]_i_3_n_1 ;
  wire \Delay27_out1_re[7]_i_4_n_1 ;
  wire \Delay27_out1_re[7]_i_5_n_1 ;
  wire \Delay27_out1_re[7]_i_6_n_1 ;
  wire \Delay27_out1_re[7]_i_7_n_1 ;
  wire \Delay27_out1_re[7]_i_8_n_1 ;
  wire \Delay27_out1_re[7]_i_9_n_1 ;
  wire \Delay27_out1_re_reg[7]_i_1_n_2 ;
  wire \Delay27_out1_re_reg[7]_i_1_n_3 ;
  wire \Delay27_out1_re_reg[7]_i_1_n_4 ;
  wire \Delay27_out1_re_reg[7]_i_1_n_5 ;
  wire \Delay27_out1_re_reg[7]_i_1_n_6 ;
  wire \Delay27_out1_re_reg[7]_i_1_n_7 ;
  wire \Delay27_out1_re_reg[7]_i_1_n_8 ;
  wire [7:0]Delay28_out1_im;
  wire \Delay28_out1_im[7]_i_2_n_1 ;
  wire \Delay28_out1_im[7]_i_3_n_1 ;
  wire \Delay28_out1_im[7]_i_4_n_1 ;
  wire \Delay28_out1_im[7]_i_5_n_1 ;
  wire \Delay28_out1_im[7]_i_6_n_1 ;
  wire \Delay28_out1_im[7]_i_7_n_1 ;
  wire \Delay28_out1_im[7]_i_8_n_1 ;
  wire \Delay28_out1_im[7]_i_9_n_1 ;
  wire \Delay28_out1_im_reg[7]_i_1_n_2 ;
  wire \Delay28_out1_im_reg[7]_i_1_n_3 ;
  wire \Delay28_out1_im_reg[7]_i_1_n_4 ;
  wire \Delay28_out1_im_reg[7]_i_1_n_5 ;
  wire \Delay28_out1_im_reg[7]_i_1_n_6 ;
  wire \Delay28_out1_im_reg[7]_i_1_n_7 ;
  wire \Delay28_out1_im_reg[7]_i_1_n_8 ;
  wire [7:0]Delay28_out1_re;
  wire \Delay28_out1_re[7]_i_2_n_1 ;
  wire \Delay28_out1_re[7]_i_3_n_1 ;
  wire \Delay28_out1_re[7]_i_4_n_1 ;
  wire \Delay28_out1_re[7]_i_5_n_1 ;
  wire \Delay28_out1_re[7]_i_6_n_1 ;
  wire \Delay28_out1_re[7]_i_7_n_1 ;
  wire \Delay28_out1_re[7]_i_8_n_1 ;
  wire \Delay28_out1_re[7]_i_9_n_1 ;
  wire \Delay28_out1_re_reg[7]_i_1_n_2 ;
  wire \Delay28_out1_re_reg[7]_i_1_n_3 ;
  wire \Delay28_out1_re_reg[7]_i_1_n_4 ;
  wire \Delay28_out1_re_reg[7]_i_1_n_5 ;
  wire \Delay28_out1_re_reg[7]_i_1_n_6 ;
  wire \Delay28_out1_re_reg[7]_i_1_n_7 ;
  wire \Delay28_out1_re_reg[7]_i_1_n_8 ;
  wire \Delay29_out1_im[7]_i_2_n_1 ;
  wire \Delay29_out1_im[7]_i_3_n_1 ;
  wire \Delay29_out1_im[7]_i_4_n_1 ;
  wire \Delay29_out1_im[7]_i_5_n_1 ;
  wire \Delay29_out1_im[7]_i_6_n_1 ;
  wire \Delay29_out1_im[7]_i_7_n_1 ;
  wire \Delay29_out1_im[7]_i_8_n_1 ;
  wire \Delay29_out1_im[7]_i_9_n_1 ;
  wire \Delay29_out1_im_reg[7]_i_1_n_2 ;
  wire \Delay29_out1_im_reg[7]_i_1_n_3 ;
  wire \Delay29_out1_im_reg[7]_i_1_n_4 ;
  wire \Delay29_out1_im_reg[7]_i_1_n_5 ;
  wire \Delay29_out1_im_reg[7]_i_1_n_6 ;
  wire \Delay29_out1_im_reg[7]_i_1_n_7 ;
  wire \Delay29_out1_im_reg[7]_i_1_n_8 ;
  wire \Delay29_out1_im_reg_n_1_[0] ;
  wire \Delay29_out1_im_reg_n_1_[1] ;
  wire \Delay29_out1_im_reg_n_1_[2] ;
  wire \Delay29_out1_im_reg_n_1_[3] ;
  wire \Delay29_out1_im_reg_n_1_[4] ;
  wire \Delay29_out1_im_reg_n_1_[5] ;
  wire \Delay29_out1_im_reg_n_1_[6] ;
  wire \Delay29_out1_im_reg_n_1_[7] ;
  wire \Delay29_out1_re[7]_i_2_n_1 ;
  wire \Delay29_out1_re[7]_i_3_n_1 ;
  wire \Delay29_out1_re[7]_i_4_n_1 ;
  wire \Delay29_out1_re[7]_i_5_n_1 ;
  wire \Delay29_out1_re[7]_i_6_n_1 ;
  wire \Delay29_out1_re[7]_i_7_n_1 ;
  wire \Delay29_out1_re[7]_i_8_n_1 ;
  wire \Delay29_out1_re[7]_i_9_n_1 ;
  wire \Delay29_out1_re_reg[7]_i_1_n_2 ;
  wire \Delay29_out1_re_reg[7]_i_1_n_3 ;
  wire \Delay29_out1_re_reg[7]_i_1_n_4 ;
  wire \Delay29_out1_re_reg[7]_i_1_n_5 ;
  wire \Delay29_out1_re_reg[7]_i_1_n_6 ;
  wire \Delay29_out1_re_reg[7]_i_1_n_7 ;
  wire \Delay29_out1_re_reg[7]_i_1_n_8 ;
  wire \Delay29_out1_re_reg_n_1_[0] ;
  wire \Delay29_out1_re_reg_n_1_[1] ;
  wire \Delay29_out1_re_reg_n_1_[2] ;
  wire \Delay29_out1_re_reg_n_1_[3] ;
  wire \Delay29_out1_re_reg_n_1_[4] ;
  wire \Delay29_out1_re_reg_n_1_[5] ;
  wire \Delay29_out1_re_reg_n_1_[6] ;
  wire \Delay29_out1_re_reg_n_1_[7] ;
  wire [7:0]Delay2_out1_im;
  wire [7:0]Delay2_out1_re;
  wire \Delay30_out1_im[7]_i_2_n_1 ;
  wire \Delay30_out1_im[7]_i_3_n_1 ;
  wire \Delay30_out1_im[7]_i_4_n_1 ;
  wire \Delay30_out1_im[7]_i_5_n_1 ;
  wire \Delay30_out1_im[7]_i_6_n_1 ;
  wire \Delay30_out1_im[7]_i_7_n_1 ;
  wire \Delay30_out1_im[7]_i_8_n_1 ;
  wire \Delay30_out1_im[7]_i_9_n_1 ;
  wire \Delay30_out1_im_reg[7]_i_1_n_2 ;
  wire \Delay30_out1_im_reg[7]_i_1_n_3 ;
  wire \Delay30_out1_im_reg[7]_i_1_n_4 ;
  wire \Delay30_out1_im_reg[7]_i_1_n_5 ;
  wire \Delay30_out1_im_reg[7]_i_1_n_6 ;
  wire \Delay30_out1_im_reg[7]_i_1_n_7 ;
  wire \Delay30_out1_im_reg[7]_i_1_n_8 ;
  wire \Delay30_out1_im_reg_n_1_[0] ;
  wire \Delay30_out1_im_reg_n_1_[1] ;
  wire \Delay30_out1_im_reg_n_1_[2] ;
  wire \Delay30_out1_im_reg_n_1_[3] ;
  wire \Delay30_out1_im_reg_n_1_[4] ;
  wire \Delay30_out1_im_reg_n_1_[5] ;
  wire \Delay30_out1_im_reg_n_1_[6] ;
  wire \Delay30_out1_im_reg_n_1_[7] ;
  wire \Delay30_out1_re[7]_i_2_n_1 ;
  wire \Delay30_out1_re[7]_i_3_n_1 ;
  wire \Delay30_out1_re[7]_i_4_n_1 ;
  wire \Delay30_out1_re[7]_i_5_n_1 ;
  wire \Delay30_out1_re[7]_i_6_n_1 ;
  wire \Delay30_out1_re[7]_i_7_n_1 ;
  wire \Delay30_out1_re[7]_i_8_n_1 ;
  wire \Delay30_out1_re[7]_i_9_n_1 ;
  wire \Delay30_out1_re_reg[7]_i_1_n_2 ;
  wire \Delay30_out1_re_reg[7]_i_1_n_3 ;
  wire \Delay30_out1_re_reg[7]_i_1_n_4 ;
  wire \Delay30_out1_re_reg[7]_i_1_n_5 ;
  wire \Delay30_out1_re_reg[7]_i_1_n_6 ;
  wire \Delay30_out1_re_reg[7]_i_1_n_7 ;
  wire \Delay30_out1_re_reg[7]_i_1_n_8 ;
  wire \Delay30_out1_re_reg_n_1_[0] ;
  wire \Delay30_out1_re_reg_n_1_[1] ;
  wire \Delay30_out1_re_reg_n_1_[2] ;
  wire \Delay30_out1_re_reg_n_1_[3] ;
  wire \Delay30_out1_re_reg_n_1_[4] ;
  wire \Delay30_out1_re_reg_n_1_[5] ;
  wire \Delay30_out1_re_reg_n_1_[6] ;
  wire \Delay30_out1_re_reg_n_1_[7] ;
  wire \Delay31_out1_im[7]_i_2_n_1 ;
  wire \Delay31_out1_im[7]_i_3_n_1 ;
  wire \Delay31_out1_im[7]_i_4_n_1 ;
  wire \Delay31_out1_im[7]_i_5_n_1 ;
  wire \Delay31_out1_im[7]_i_6_n_1 ;
  wire \Delay31_out1_im[7]_i_7_n_1 ;
  wire \Delay31_out1_im[7]_i_8_n_1 ;
  wire \Delay31_out1_im[7]_i_9_n_1 ;
  wire \Delay31_out1_im_reg[7]_i_1_n_2 ;
  wire \Delay31_out1_im_reg[7]_i_1_n_3 ;
  wire \Delay31_out1_im_reg[7]_i_1_n_4 ;
  wire \Delay31_out1_im_reg[7]_i_1_n_5 ;
  wire \Delay31_out1_im_reg[7]_i_1_n_6 ;
  wire \Delay31_out1_im_reg[7]_i_1_n_7 ;
  wire \Delay31_out1_im_reg[7]_i_1_n_8 ;
  wire \Delay31_out1_im_reg_n_1_[0] ;
  wire \Delay31_out1_im_reg_n_1_[1] ;
  wire \Delay31_out1_im_reg_n_1_[2] ;
  wire \Delay31_out1_im_reg_n_1_[3] ;
  wire \Delay31_out1_im_reg_n_1_[4] ;
  wire \Delay31_out1_im_reg_n_1_[5] ;
  wire \Delay31_out1_im_reg_n_1_[6] ;
  wire \Delay31_out1_im_reg_n_1_[7] ;
  wire \Delay31_out1_re[7]_i_2_n_1 ;
  wire \Delay31_out1_re[7]_i_3_n_1 ;
  wire \Delay31_out1_re[7]_i_4_n_1 ;
  wire \Delay31_out1_re[7]_i_5_n_1 ;
  wire \Delay31_out1_re[7]_i_6_n_1 ;
  wire \Delay31_out1_re[7]_i_7_n_1 ;
  wire \Delay31_out1_re[7]_i_8_n_1 ;
  wire \Delay31_out1_re[7]_i_9_n_1 ;
  wire \Delay31_out1_re_reg[7]_i_1_n_2 ;
  wire \Delay31_out1_re_reg[7]_i_1_n_3 ;
  wire \Delay31_out1_re_reg[7]_i_1_n_4 ;
  wire \Delay31_out1_re_reg[7]_i_1_n_5 ;
  wire \Delay31_out1_re_reg[7]_i_1_n_6 ;
  wire \Delay31_out1_re_reg[7]_i_1_n_7 ;
  wire \Delay31_out1_re_reg[7]_i_1_n_8 ;
  wire \Delay31_out1_re_reg_n_1_[0] ;
  wire \Delay31_out1_re_reg_n_1_[1] ;
  wire \Delay31_out1_re_reg_n_1_[2] ;
  wire \Delay31_out1_re_reg_n_1_[3] ;
  wire \Delay31_out1_re_reg_n_1_[4] ;
  wire \Delay31_out1_re_reg_n_1_[5] ;
  wire \Delay31_out1_re_reg_n_1_[6] ;
  wire \Delay31_out1_re_reg_n_1_[7] ;
  wire [7:0]Delay3_out1_im;
  wire [7:0]Delay3_out1_re;
  wire [7:0]Delay4_out1_im;
  wire [7:0]Delay4_out1_re;
  wire [7:0]Delay5_out1_im;
  wire [7:0]Delay5_out1_re;
  wire [7:0]Delay6_out1_im;
  wire [7:0]Delay6_out1_re;
  wire [7:0]Delay7_out1_im;
  wire [7:0]Delay7_out1_re;
  wire [7:6]Delay8_out1_im;
  wire [7:6]Delay8_out1_re;
  wire [7:0]Delay_out1_im;
  wire [7:0]Delay_out1_re;
  wire [7:0]\Delay_out1_re_reg[7]_0 ;
  wire [4:0]O;
  wire [7:0]Product1_add_cast_1;
  wire [7:0]Product1_sub_cast;
  wire [12:6]Product2_mul_temp;
  wire [12:6]Product2_mul_temp_3;
  wire [12:6]Product3_mul_temp;
  wire [12:6]Product3_mul_temp_3;
  wire [12:6]Product4_mul_temp;
  wire [12:6]Product4_mul_temp_3;
  wire [7:6]Product6_mul_temp;
  wire [7:6]Product6_mul_temp_3;
  wire [12:6]Product_mul_temp;
  wire [12:6]Product_mul_temp_3;
  wire [2:0]Product_mul_temp_3__28_carry__0_i_2;
  wire [2:0]Product_mul_temp_3__28_carry__0_i_2_0;
  wire Product_mul_temp_3__28_carry__0_n_7;
  wire Product_mul_temp_3__28_carry__0_n_8;
  wire Product_mul_temp_3__28_carry_i_1_n_1;
  wire Product_mul_temp_3__28_carry_i_2_n_1;
  wire Product_mul_temp_3__28_carry_i_4_n_1;
  wire Product_mul_temp_3__28_carry_i_5_n_1;
  wire Product_mul_temp_3__28_carry_n_1;
  wire Product_mul_temp_3__28_carry_n_2;
  wire Product_mul_temp_3__28_carry_n_3;
  wire Product_mul_temp_3__28_carry_n_4;
  wire Product_mul_temp_3__28_carry_n_5;
  wire Product_mul_temp_3__28_carry_n_6;
  wire Product_mul_temp_3__28_carry_n_7;
  wire Product_mul_temp_3__28_carry_n_8;
  wire Product_mul_temp_3_carry__0_n_7;
  wire Product_mul_temp_3_carry__0_n_8;
  wire Product_mul_temp_3_carry_n_1;
  wire Product_mul_temp_3_carry_n_10;
  wire Product_mul_temp_3_carry_n_15;
  wire Product_mul_temp_3_carry_n_2;
  wire Product_mul_temp_3_carry_n_3;
  wire Product_mul_temp_3_carry_n_4;
  wire Product_mul_temp_3_carry_n_5;
  wire Product_mul_temp_3_carry_n_6;
  wire Product_mul_temp_3_carry_n_7;
  wire Product_mul_temp_3_carry_n_8;
  wire [2:0]Product_mul_temp__28_carry__0_i_2;
  wire [2:0]Product_mul_temp__28_carry__0_i_2_0;
  wire Product_mul_temp__28_carry__0_n_7;
  wire Product_mul_temp__28_carry__0_n_8;
  wire Product_mul_temp__28_carry_i_1_n_1;
  wire Product_mul_temp__28_carry_i_2_n_1;
  wire Product_mul_temp__28_carry_i_4_n_1;
  wire Product_mul_temp__28_carry_i_5_n_1;
  wire Product_mul_temp__28_carry_n_1;
  wire Product_mul_temp__28_carry_n_2;
  wire Product_mul_temp__28_carry_n_3;
  wire Product_mul_temp__28_carry_n_4;
  wire Product_mul_temp__28_carry_n_5;
  wire Product_mul_temp__28_carry_n_6;
  wire Product_mul_temp__28_carry_n_7;
  wire Product_mul_temp__28_carry_n_8;
  wire Product_mul_temp_carry__0_n_7;
  wire Product_mul_temp_carry__0_n_8;
  wire Product_mul_temp_carry_n_1;
  wire Product_mul_temp_carry_n_10;
  wire Product_mul_temp_carry_n_15;
  wire Product_mul_temp_carry_n_2;
  wire Product_mul_temp_carry_n_3;
  wire Product_mul_temp_carry_n_4;
  wire Product_mul_temp_carry_n_5;
  wire Product_mul_temp_carry_n_6;
  wire Product_mul_temp_carry_n_7;
  wire Product_mul_temp_carry_n_8;
  wire [7:0]S;
  wire clk;
  wire clk_enable;
  wire daa;
  wire [2:0]ram_reg_bram_0;
  wire [4:0]ram_reg_bram_0_0;
  wire [0:0]ram_reg_bram_0_1;
  wire [2:0]ram_reg_bram_0_2;
  wire ram_reg_bram_0_i_26_n_1;
  wire ram_reg_bram_0_i_27_n_1;
  wire ram_reg_bram_0_i_28_n_1;
  wire ram_reg_bram_0_i_29_n_1;
  wire ram_reg_bram_0_i_30_n_1;
  wire ram_reg_bram_0_i_31_n_1;
  wire ram_reg_bram_0_i_32_n_1;
  wire ram_reg_bram_0_i_33_n_1;
  wire ram_reg_bram_0_i_34_n_1;
  wire ram_reg_bram_0_i_35_n_1;
  wire ram_reg_bram_0_i_36_n_1;
  wire ram_reg_bram_0_i_37_n_1;
  wire ram_reg_bram_0_i_38_n_1;
  wire ram_reg_bram_0_i_39_n_1;
  wire ram_reg_bram_0_i_40_n_1;
  wire ram_reg_bram_0_i_41_n_1;
  wire ram_reg_bram_0_i_42_n_1;
  wire ram_reg_bram_0_i_43_n_1;
  wire ram_reg_bram_0_i_44_n_1;
  wire ram_reg_bram_0_i_45_n_1;
  wire ram_reg_bram_0_i_46_n_1;
  wire ram_reg_bram_0_i_47_n_1;
  wire ram_reg_bram_0_i_49_n_1;
  wire ram_reg_bram_0_i_50_n_1;
  wire ram_reg_bram_0_i_51_n_1;
  wire ram_reg_bram_0_i_52_n_1;
  wire reset_x;
  wire [0:0]\NLW_Delay12_out1_im_reg[6]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_Delay12_out1_im_reg[7]_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_Delay12_out1_im_reg[7]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_Delay12_out1_re_reg[6]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_Delay12_out1_re_reg[7]_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_Delay12_out1_re_reg[7]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_Delay14_out1_im_reg[3]_i_1_O_UNCONNECTED ;
  wire [7:2]\NLW_Delay14_out1_im_reg[6]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_Delay14_out1_im_reg[6]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_Delay14_out1_re_reg[3]_i_1_O_UNCONNECTED ;
  wire [7:2]\NLW_Delay14_out1_re_reg[6]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_Delay14_out1_re_reg[6]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_Delay15_out1_im_reg[5]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_Delay15_out1_im_reg[6]_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_Delay15_out1_im_reg[6]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_Delay15_out1_re_reg[5]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_Delay15_out1_re_reg[6]_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_Delay15_out1_re_reg[6]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_Delay16_out1_im_reg[3]_i_1_O_UNCONNECTED ;
  wire [7:2]\NLW_Delay16_out1_im_reg[6]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_Delay16_out1_im_reg[6]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_Delay16_out1_re_reg[3]_i_1_O_UNCONNECTED ;
  wire [7:2]\NLW_Delay16_out1_re_reg[6]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_Delay16_out1_re_reg[6]_i_1_O_UNCONNECTED ;
  wire [7:7]\NLW_Delay23_out1_im_reg[7]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_Delay23_out1_re_reg[7]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_Delay24_out1_im_reg[7]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_Delay24_out1_re_reg[7]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_Delay27_out1_im_reg[7]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_Delay27_out1_re_reg[7]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_Delay28_out1_im_reg[7]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_Delay28_out1_re_reg[7]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_Delay29_out1_im_reg[7]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_Delay29_out1_re_reg[7]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_Delay30_out1_im_reg[7]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_Delay30_out1_re_reg[7]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_Delay31_out1_im_reg[7]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_Delay31_out1_re_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_Product_mul_temp_3__28_carry_O_UNCONNECTED;
  wire [7:2]NLW_Product_mul_temp_3__28_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_Product_mul_temp_3__28_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_Product_mul_temp_3_carry_O_UNCONNECTED;
  wire [7:2]NLW_Product_mul_temp_3_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_Product_mul_temp_3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Product_mul_temp__28_carry_O_UNCONNECTED;
  wire [7:2]NLW_Product_mul_temp__28_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_Product_mul_temp__28_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_Product_mul_temp_carry_O_UNCONNECTED;
  wire [7:2]NLW_Product_mul_temp_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_Product_mul_temp_carry__0_O_UNCONNECTED;

  FDRE \Delay11_out1_im_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product_mul_temp_3[6]),
        .Q(Delay11_out1_im[0]),
        .R(reset_x));
  FDRE \Delay11_out1_im_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product_mul_temp_3[7]),
        .Q(Delay11_out1_im[1]),
        .R(reset_x));
  FDRE \Delay11_out1_im_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product_mul_temp_3[8]),
        .Q(Delay11_out1_im[2]),
        .R(reset_x));
  FDRE \Delay11_out1_im_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product_mul_temp_3[9]),
        .Q(Delay11_out1_im[3]),
        .R(reset_x));
  FDRE \Delay11_out1_im_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product_mul_temp_3[10]),
        .Q(Delay11_out1_im[4]),
        .R(reset_x));
  FDRE \Delay11_out1_im_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product_mul_temp_3[11]),
        .Q(Delay11_out1_im[5]),
        .R(reset_x));
  FDRE \Delay11_out1_im_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product_mul_temp_3[12]),
        .Q(Delay11_out1_im[6]),
        .R(reset_x));
  FDRE \Delay11_out1_re_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product_mul_temp[6]),
        .Q(Delay11_out1_re[0]),
        .R(reset_x));
  FDRE \Delay11_out1_re_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product_mul_temp[7]),
        .Q(Delay11_out1_re[1]),
        .R(reset_x));
  FDRE \Delay11_out1_re_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product_mul_temp[8]),
        .Q(Delay11_out1_re[2]),
        .R(reset_x));
  FDRE \Delay11_out1_re_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product_mul_temp[9]),
        .Q(Delay11_out1_re[3]),
        .R(reset_x));
  FDRE \Delay11_out1_re_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product_mul_temp[10]),
        .Q(Delay11_out1_re[4]),
        .R(reset_x));
  FDRE \Delay11_out1_re_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product_mul_temp[11]),
        .Q(Delay11_out1_re[5]),
        .R(reset_x));
  FDRE \Delay11_out1_re_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product_mul_temp[12]),
        .Q(Delay11_out1_re[6]),
        .R(reset_x));
  LUT4 #(
    .INIT(16'h9939)) 
    \Delay12_out1_im[6]_i_10 
       (.I0(Delay_out1_im[4]),
        .I1(Delay_out1_im[5]),
        .I2(Delay_out1_im[6]),
        .I3(Delay_out1_im[7]),
        .O(\Delay12_out1_im[6]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'h9C39)) 
    \Delay12_out1_im[6]_i_11 
       (.I0(Delay_out1_im[3]),
        .I1(Delay_out1_im[4]),
        .I2(Delay_out1_im[6]),
        .I3(Delay_out1_im[7]),
        .O(\Delay12_out1_im[6]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'h9C63)) 
    \Delay12_out1_im[6]_i_12 
       (.I0(Delay_out1_im[2]),
        .I1(Delay_out1_im[3]),
        .I2(Delay_out1_im[6]),
        .I3(Delay_out1_im[7]),
        .O(\Delay12_out1_im[6]_i_12_n_1 ));
  LUT4 #(
    .INIT(16'h9699)) 
    \Delay12_out1_im[6]_i_13 
       (.I0(Delay_out1_im[2]),
        .I1(Delay_out1_im[6]),
        .I2(Delay_out1_im[1]),
        .I3(Delay_out1_im[5]),
        .O(\Delay12_out1_im[6]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \Delay12_out1_im[6]_i_14 
       (.I0(Delay_out1_im[0]),
        .I1(Delay_out1_im[4]),
        .I2(Delay_out1_im[1]),
        .I3(Delay_out1_im[5]),
        .O(\Delay12_out1_im[6]_i_14_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay12_out1_im[6]_i_15 
       (.I0(Delay_out1_im[4]),
        .I1(Delay_out1_im[0]),
        .O(\Delay12_out1_im[6]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h20)) 
    \Delay12_out1_im[6]_i_2 
       (.I0(Delay_out1_im[5]),
        .I1(Delay_out1_im[7]),
        .I2(Delay_out1_im[6]),
        .O(\Delay12_out1_im[6]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'h45)) 
    \Delay12_out1_im[6]_i_3 
       (.I0(Delay_out1_im[4]),
        .I1(Delay_out1_im[7]),
        .I2(Delay_out1_im[6]),
        .O(\Delay12_out1_im[6]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h41)) 
    \Delay12_out1_im[6]_i_4 
       (.I0(Delay_out1_im[3]),
        .I1(Delay_out1_im[7]),
        .I2(Delay_out1_im[6]),
        .O(\Delay12_out1_im[6]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Delay12_out1_im[6]_i_5 
       (.I0(Delay_out1_im[6]),
        .I1(Delay_out1_im[2]),
        .O(\Delay12_out1_im[6]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Delay12_out1_im[6]_i_6 
       (.I0(Delay_out1_im[2]),
        .I1(Delay_out1_im[6]),
        .O(\Delay12_out1_im[6]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Delay12_out1_im[6]_i_7 
       (.I0(Delay_out1_im[4]),
        .I1(Delay_out1_im[0]),
        .O(\Delay12_out1_im[6]_i_7_n_1 ));
  LUT3 #(
    .INIT(8'h87)) 
    \Delay12_out1_im[6]_i_8 
       (.I0(Delay_out1_im[6]),
        .I1(Delay_out1_im[5]),
        .I2(Delay_out1_im[7]),
        .O(\Delay12_out1_im[6]_i_8_n_1 ));
  LUT3 #(
    .INIT(8'h83)) 
    \Delay12_out1_im[6]_i_9 
       (.I0(Delay_out1_im[7]),
        .I1(Delay_out1_im[6]),
        .I2(Delay_out1_im[5]),
        .O(\Delay12_out1_im[6]_i_9_n_1 ));
  LUT3 #(
    .INIT(8'hD5)) 
    \Delay12_out1_im[7]_i_2 
       (.I0(Delay_out1_im[7]),
        .I1(Delay_out1_im[6]),
        .I2(Delay_out1_im[5]),
        .O(\Delay12_out1_im[7]_i_2_n_1 ));
  FDRE \Delay12_out1_im_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product1_add_cast_1[0]),
        .Q(Delay12_out1_im[0]),
        .R(reset_x));
  FDRE \Delay12_out1_im_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product1_add_cast_1[1]),
        .Q(Delay12_out1_im[1]),
        .R(reset_x));
  FDRE \Delay12_out1_im_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product1_add_cast_1[2]),
        .Q(Delay12_out1_im[2]),
        .R(reset_x));
  FDRE \Delay12_out1_im_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product1_add_cast_1[3]),
        .Q(Delay12_out1_im[3]),
        .R(reset_x));
  FDRE \Delay12_out1_im_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product1_add_cast_1[4]),
        .Q(Delay12_out1_im[4]),
        .R(reset_x));
  FDRE \Delay12_out1_im_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product1_add_cast_1[5]),
        .Q(Delay12_out1_im[5]),
        .R(reset_x));
  FDRE \Delay12_out1_im_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product1_add_cast_1[6]),
        .Q(Delay12_out1_im[6]),
        .R(reset_x));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x6}}" *) 
  CARRY8 \Delay12_out1_im_reg[6]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\Delay12_out1_im_reg[6]_i_1_n_1 ,\Delay12_out1_im_reg[6]_i_1_n_2 ,\Delay12_out1_im_reg[6]_i_1_n_3 ,\Delay12_out1_im_reg[6]_i_1_n_4 ,\Delay12_out1_im_reg[6]_i_1_n_5 ,\Delay12_out1_im_reg[6]_i_1_n_6 ,\Delay12_out1_im_reg[6]_i_1_n_7 ,\Delay12_out1_im_reg[6]_i_1_n_8 }),
        .DI({1'b0,\Delay12_out1_im[6]_i_2_n_1 ,\Delay12_out1_im[6]_i_3_n_1 ,\Delay12_out1_im[6]_i_4_n_1 ,\Delay12_out1_im[6]_i_5_n_1 ,\Delay12_out1_im[6]_i_6_n_1 ,\Delay12_out1_im[6]_i_7_n_1 ,1'b0}),
        .O({Product1_add_cast_1[6:0],\NLW_Delay12_out1_im_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\Delay12_out1_im[6]_i_8_n_1 ,\Delay12_out1_im[6]_i_9_n_1 ,\Delay12_out1_im[6]_i_10_n_1 ,\Delay12_out1_im[6]_i_11_n_1 ,\Delay12_out1_im[6]_i_12_n_1 ,\Delay12_out1_im[6]_i_13_n_1 ,\Delay12_out1_im[6]_i_14_n_1 ,\Delay12_out1_im[6]_i_15_n_1 }));
  FDRE \Delay12_out1_im_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product1_add_cast_1[7]),
        .Q(Delay12_out1_im[7]),
        .R(reset_x));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x6}}" *) 
  CARRY8 \Delay12_out1_im_reg[7]_i_1 
       (.CI(\Delay12_out1_im_reg[6]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO(\NLW_Delay12_out1_im_reg[7]_i_1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Delay12_out1_im_reg[7]_i_1_O_UNCONNECTED [7:1],Product1_add_cast_1[7]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\Delay12_out1_im[7]_i_2_n_1 }));
  LUT4 #(
    .INIT(16'h9939)) 
    \Delay12_out1_re[6]_i_10 
       (.I0(Delay_out1_re[4]),
        .I1(Delay_out1_re[5]),
        .I2(Delay_out1_re[6]),
        .I3(Delay_out1_re[7]),
        .O(\Delay12_out1_re[6]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'h9C39)) 
    \Delay12_out1_re[6]_i_11 
       (.I0(Delay_out1_re[3]),
        .I1(Delay_out1_re[4]),
        .I2(Delay_out1_re[6]),
        .I3(Delay_out1_re[7]),
        .O(\Delay12_out1_re[6]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'h9C63)) 
    \Delay12_out1_re[6]_i_12 
       (.I0(Delay_out1_re[2]),
        .I1(Delay_out1_re[3]),
        .I2(Delay_out1_re[6]),
        .I3(Delay_out1_re[7]),
        .O(\Delay12_out1_re[6]_i_12_n_1 ));
  LUT4 #(
    .INIT(16'h9699)) 
    \Delay12_out1_re[6]_i_13 
       (.I0(Delay_out1_re[2]),
        .I1(Delay_out1_re[6]),
        .I2(Delay_out1_re[1]),
        .I3(Delay_out1_re[5]),
        .O(\Delay12_out1_re[6]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \Delay12_out1_re[6]_i_14 
       (.I0(Delay_out1_re[0]),
        .I1(Delay_out1_re[4]),
        .I2(Delay_out1_re[1]),
        .I3(Delay_out1_re[5]),
        .O(\Delay12_out1_re[6]_i_14_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay12_out1_re[6]_i_15 
       (.I0(Delay_out1_re[4]),
        .I1(Delay_out1_re[0]),
        .O(\Delay12_out1_re[6]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h20)) 
    \Delay12_out1_re[6]_i_2 
       (.I0(Delay_out1_re[5]),
        .I1(Delay_out1_re[7]),
        .I2(Delay_out1_re[6]),
        .O(\Delay12_out1_re[6]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'h45)) 
    \Delay12_out1_re[6]_i_3 
       (.I0(Delay_out1_re[4]),
        .I1(Delay_out1_re[7]),
        .I2(Delay_out1_re[6]),
        .O(\Delay12_out1_re[6]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h41)) 
    \Delay12_out1_re[6]_i_4 
       (.I0(Delay_out1_re[3]),
        .I1(Delay_out1_re[7]),
        .I2(Delay_out1_re[6]),
        .O(\Delay12_out1_re[6]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Delay12_out1_re[6]_i_5 
       (.I0(Delay_out1_re[6]),
        .I1(Delay_out1_re[2]),
        .O(\Delay12_out1_re[6]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Delay12_out1_re[6]_i_6 
       (.I0(Delay_out1_re[2]),
        .I1(Delay_out1_re[6]),
        .O(\Delay12_out1_re[6]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Delay12_out1_re[6]_i_7 
       (.I0(Delay_out1_re[4]),
        .I1(Delay_out1_re[0]),
        .O(\Delay12_out1_re[6]_i_7_n_1 ));
  LUT3 #(
    .INIT(8'h87)) 
    \Delay12_out1_re[6]_i_8 
       (.I0(Delay_out1_re[6]),
        .I1(Delay_out1_re[5]),
        .I2(Delay_out1_re[7]),
        .O(\Delay12_out1_re[6]_i_8_n_1 ));
  LUT3 #(
    .INIT(8'h83)) 
    \Delay12_out1_re[6]_i_9 
       (.I0(Delay_out1_re[7]),
        .I1(Delay_out1_re[6]),
        .I2(Delay_out1_re[5]),
        .O(\Delay12_out1_re[6]_i_9_n_1 ));
  LUT3 #(
    .INIT(8'hD5)) 
    \Delay12_out1_re[7]_i_2 
       (.I0(Delay_out1_re[7]),
        .I1(Delay_out1_re[6]),
        .I2(Delay_out1_re[5]),
        .O(\Delay12_out1_re[7]_i_2_n_1 ));
  FDRE \Delay12_out1_re_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product1_sub_cast[0]),
        .Q(Delay12_out1_re[0]),
        .R(reset_x));
  FDRE \Delay12_out1_re_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product1_sub_cast[1]),
        .Q(Delay12_out1_re[1]),
        .R(reset_x));
  FDRE \Delay12_out1_re_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product1_sub_cast[2]),
        .Q(Delay12_out1_re[2]),
        .R(reset_x));
  FDRE \Delay12_out1_re_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product1_sub_cast[3]),
        .Q(Delay12_out1_re[3]),
        .R(reset_x));
  FDRE \Delay12_out1_re_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product1_sub_cast[4]),
        .Q(Delay12_out1_re[4]),
        .R(reset_x));
  FDRE \Delay12_out1_re_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product1_sub_cast[5]),
        .Q(Delay12_out1_re[5]),
        .R(reset_x));
  FDRE \Delay12_out1_re_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product1_sub_cast[6]),
        .Q(Delay12_out1_re[6]),
        .R(reset_x));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x6}}" *) 
  CARRY8 \Delay12_out1_re_reg[6]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\Delay12_out1_re_reg[6]_i_1_n_1 ,\Delay12_out1_re_reg[6]_i_1_n_2 ,\Delay12_out1_re_reg[6]_i_1_n_3 ,\Delay12_out1_re_reg[6]_i_1_n_4 ,\Delay12_out1_re_reg[6]_i_1_n_5 ,\Delay12_out1_re_reg[6]_i_1_n_6 ,\Delay12_out1_re_reg[6]_i_1_n_7 ,\Delay12_out1_re_reg[6]_i_1_n_8 }),
        .DI({1'b0,\Delay12_out1_re[6]_i_2_n_1 ,\Delay12_out1_re[6]_i_3_n_1 ,\Delay12_out1_re[6]_i_4_n_1 ,\Delay12_out1_re[6]_i_5_n_1 ,\Delay12_out1_re[6]_i_6_n_1 ,\Delay12_out1_re[6]_i_7_n_1 ,1'b0}),
        .O({Product1_sub_cast[6:0],\NLW_Delay12_out1_re_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\Delay12_out1_re[6]_i_8_n_1 ,\Delay12_out1_re[6]_i_9_n_1 ,\Delay12_out1_re[6]_i_10_n_1 ,\Delay12_out1_re[6]_i_11_n_1 ,\Delay12_out1_re[6]_i_12_n_1 ,\Delay12_out1_re[6]_i_13_n_1 ,\Delay12_out1_re[6]_i_14_n_1 ,\Delay12_out1_re[6]_i_15_n_1 }));
  FDRE \Delay12_out1_re_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product1_sub_cast[7]),
        .Q(Delay12_out1_re[7]),
        .R(reset_x));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x6}}" *) 
  CARRY8 \Delay12_out1_re_reg[7]_i_1 
       (.CI(\Delay12_out1_re_reg[6]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO(\NLW_Delay12_out1_re_reg[7]_i_1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Delay12_out1_re_reg[7]_i_1_O_UNCONNECTED [7:1],Product1_sub_cast[7]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\Delay12_out1_re[7]_i_2_n_1 }));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \Delay13_out1_im[0]_i_1 
       (.I0(Delay4_out1_im[4]),
        .I1(Delay4_out1_im[2]),
        .I2(Delay4_out1_im[0]),
        .I3(Delay4_out1_im[1]),
        .I4(Delay4_out1_im[3]),
        .I5(Delay4_out1_im[5]),
        .O(\Delay13_out1_im[0]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Delay13_out1_im[1]_i_1 
       (.I0(\Delay13_out1_im[5]_i_2_n_1 ),
        .I1(Delay4_out1_im[6]),
        .O(\Delay13_out1_im[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \Delay13_out1_im[2]_i_1 
       (.I0(Delay4_out1_im[6]),
        .I1(\Delay13_out1_im[5]_i_2_n_1 ),
        .I2(Delay4_out1_im[7]),
        .O(\Delay13_out1_im[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \Delay13_out1_im[5]_i_1 
       (.I0(Delay4_out1_im[6]),
        .I1(\Delay13_out1_im[5]_i_2_n_1 ),
        .I2(Delay4_out1_im[7]),
        .O(\Delay13_out1_im[5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Delay13_out1_im[5]_i_2 
       (.I0(Delay4_out1_im[4]),
        .I1(Delay4_out1_im[2]),
        .I2(Delay4_out1_im[0]),
        .I3(Delay4_out1_im[1]),
        .I4(Delay4_out1_im[3]),
        .I5(Delay4_out1_im[5]),
        .O(\Delay13_out1_im[5]_i_2_n_1 ));
  FDRE \Delay13_out1_im_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay13_out1_im[0]_i_1_n_1 ),
        .Q(Delay13_out1_im[0]),
        .R(reset_x));
  FDRE \Delay13_out1_im_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay13_out1_im[1]_i_1_n_1 ),
        .Q(Delay13_out1_im[1]),
        .R(reset_x));
  FDRE \Delay13_out1_im_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay13_out1_im[2]_i_1_n_1 ),
        .Q(Delay13_out1_im[2]),
        .R(reset_x));
  FDRE \Delay13_out1_im_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay13_out1_im[5]_i_1_n_1 ),
        .Q(Delay13_out1_im[5]),
        .R(reset_x));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \Delay13_out1_re[0]_i_1 
       (.I0(Delay4_out1_re[4]),
        .I1(Delay4_out1_re[2]),
        .I2(Delay4_out1_re[0]),
        .I3(Delay4_out1_re[1]),
        .I4(Delay4_out1_re[3]),
        .I5(Delay4_out1_re[5]),
        .O(\Delay13_out1_re[0]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Delay13_out1_re[1]_i_1 
       (.I0(\Delay13_out1_re[5]_i_2_n_1 ),
        .I1(Delay4_out1_re[6]),
        .O(\Delay13_out1_re[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \Delay13_out1_re[2]_i_1 
       (.I0(Delay4_out1_re[6]),
        .I1(\Delay13_out1_re[5]_i_2_n_1 ),
        .I2(Delay4_out1_re[7]),
        .O(\Delay13_out1_re[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \Delay13_out1_re[5]_i_1 
       (.I0(Delay4_out1_re[6]),
        .I1(\Delay13_out1_re[5]_i_2_n_1 ),
        .I2(Delay4_out1_re[7]),
        .O(\Delay13_out1_re[5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Delay13_out1_re[5]_i_2 
       (.I0(Delay4_out1_re[4]),
        .I1(Delay4_out1_re[2]),
        .I2(Delay4_out1_re[0]),
        .I3(Delay4_out1_re[1]),
        .I4(Delay4_out1_re[3]),
        .I5(Delay4_out1_re[5]),
        .O(\Delay13_out1_re[5]_i_2_n_1 ));
  FDRE \Delay13_out1_re_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay13_out1_re[0]_i_1_n_1 ),
        .Q(Delay13_out1_re[0]),
        .R(reset_x));
  FDRE \Delay13_out1_re_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay13_out1_re[1]_i_1_n_1 ),
        .Q(Delay13_out1_re[1]),
        .R(reset_x));
  FDRE \Delay13_out1_re_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay13_out1_re[2]_i_1_n_1 ),
        .Q(Delay13_out1_re[2]),
        .R(reset_x));
  FDRE \Delay13_out1_re_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay13_out1_re[5]_i_1_n_1 ),
        .Q(Delay13_out1_re[5]),
        .R(reset_x));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay14_out1_im[3]_i_10 
       (.I0(Delay2_out1_im[0]),
        .I1(Delay2_out1_im[2]),
        .O(\Delay14_out1_im[3]_i_10_n_1 ));
  LUT3 #(
    .INIT(8'h82)) 
    \Delay14_out1_im[3]_i_2 
       (.I0(Delay2_out1_im[5]),
        .I1(Delay2_out1_im[7]),
        .I2(Delay2_out1_im[6]),
        .O(\Delay14_out1_im[3]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Delay14_out1_im[3]_i_3 
       (.I0(Delay2_out1_im[6]),
        .O(\Delay14_out1_im[3]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'hBD)) 
    \Delay14_out1_im[3]_i_4 
       (.I0(Delay2_out1_im[5]),
        .I1(Delay2_out1_im[6]),
        .I2(Delay2_out1_im[7]),
        .O(\Delay14_out1_im[3]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay14_out1_im[3]_i_5 
       (.I0(Delay2_out1_im[7]),
        .I1(Delay2_out1_im[5]),
        .O(\Delay14_out1_im[3]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay14_out1_im[3]_i_6 
       (.I0(Delay2_out1_im[6]),
        .I1(Delay2_out1_im[4]),
        .O(\Delay14_out1_im[3]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay14_out1_im[3]_i_7 
       (.I0(Delay2_out1_im[3]),
        .I1(Delay2_out1_im[5]),
        .O(\Delay14_out1_im[3]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay14_out1_im[3]_i_8 
       (.I0(Delay2_out1_im[2]),
        .I1(Delay2_out1_im[4]),
        .O(\Delay14_out1_im[3]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay14_out1_im[3]_i_9 
       (.I0(Delay2_out1_im[1]),
        .I1(Delay2_out1_im[3]),
        .O(\Delay14_out1_im[3]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Delay14_out1_im[6]_i_2 
       (.I0(Delay2_out1_im[7]),
        .I1(Delay2_out1_im[6]),
        .O(\Delay14_out1_im[6]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Delay14_out1_im[6]_i_3 
       (.I0(Delay2_out1_im[7]),
        .I1(Delay2_out1_im[6]),
        .O(\Delay14_out1_im[6]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Delay14_out1_im[6]_i_4 
       (.I0(Delay2_out1_im[6]),
        .I1(Delay2_out1_im[7]),
        .O(\Delay14_out1_im[6]_i_4_n_1 ));
  FDRE \Delay14_out1_im_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product3_mul_temp_3[6]),
        .Q(Delay14_out1_im[0]),
        .R(reset_x));
  FDRE \Delay14_out1_im_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product3_mul_temp_3[7]),
        .Q(Delay14_out1_im[1]),
        .R(reset_x));
  FDRE \Delay14_out1_im_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product3_mul_temp_3[8]),
        .Q(Delay14_out1_im[2]),
        .R(reset_x));
  FDRE \Delay14_out1_im_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product3_mul_temp_3[9]),
        .Q(Delay14_out1_im[3]),
        .R(reset_x));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY8 \Delay14_out1_im_reg[3]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\Delay14_out1_im_reg[3]_i_1_n_1 ,\Delay14_out1_im_reg[3]_i_1_n_2 ,\Delay14_out1_im_reg[3]_i_1_n_3 ,\Delay14_out1_im_reg[3]_i_1_n_4 ,\Delay14_out1_im_reg[3]_i_1_n_5 ,\Delay14_out1_im_reg[3]_i_1_n_6 ,\Delay14_out1_im_reg[3]_i_1_n_7 ,\Delay14_out1_im_reg[3]_i_1_n_8 }),
        .DI({\Delay14_out1_im[3]_i_2_n_1 ,\Delay14_out1_im[3]_i_3_n_1 ,Delay2_out1_im[6],Delay2_out1_im[3:0],1'b0}),
        .O({Product3_mul_temp_3[9:6],\NLW_Delay14_out1_im_reg[3]_i_1_O_UNCONNECTED [3:0]}),
        .S({\Delay14_out1_im[3]_i_4_n_1 ,\Delay14_out1_im[3]_i_5_n_1 ,\Delay14_out1_im[3]_i_6_n_1 ,\Delay14_out1_im[3]_i_7_n_1 ,\Delay14_out1_im[3]_i_8_n_1 ,\Delay14_out1_im[3]_i_9_n_1 ,\Delay14_out1_im[3]_i_10_n_1 ,Delay2_out1_im[1]}));
  FDRE \Delay14_out1_im_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product3_mul_temp_3[10]),
        .Q(Delay14_out1_im[4]),
        .R(reset_x));
  FDRE \Delay14_out1_im_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product3_mul_temp_3[11]),
        .Q(Delay14_out1_im[5]),
        .R(reset_x));
  FDRE \Delay14_out1_im_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product3_mul_temp_3[12]),
        .Q(Delay14_out1_im[6]),
        .R(reset_x));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY8 \Delay14_out1_im_reg[6]_i_1 
       (.CI(\Delay14_out1_im_reg[3]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO({\NLW_Delay14_out1_im_reg[6]_i_1_CO_UNCONNECTED [7:2],\Delay14_out1_im_reg[6]_i_1_n_7 ,\Delay14_out1_im_reg[6]_i_1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\Delay14_out1_im[6]_i_2_n_1 }),
        .O({\NLW_Delay14_out1_im_reg[6]_i_1_O_UNCONNECTED [7:3],Product3_mul_temp_3[12:10]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\Delay14_out1_im[6]_i_3_n_1 ,\Delay14_out1_im[6]_i_4_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay14_out1_re[3]_i_10 
       (.I0(Delay2_out1_re[0]),
        .I1(Delay2_out1_re[2]),
        .O(\Delay14_out1_re[3]_i_10_n_1 ));
  LUT3 #(
    .INIT(8'h82)) 
    \Delay14_out1_re[3]_i_2 
       (.I0(Delay2_out1_re[5]),
        .I1(Delay2_out1_re[7]),
        .I2(Delay2_out1_re[6]),
        .O(\Delay14_out1_re[3]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Delay14_out1_re[3]_i_3 
       (.I0(Delay2_out1_re[6]),
        .O(\Delay14_out1_re[3]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'hBD)) 
    \Delay14_out1_re[3]_i_4 
       (.I0(Delay2_out1_re[5]),
        .I1(Delay2_out1_re[6]),
        .I2(Delay2_out1_re[7]),
        .O(\Delay14_out1_re[3]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay14_out1_re[3]_i_5 
       (.I0(Delay2_out1_re[7]),
        .I1(Delay2_out1_re[5]),
        .O(\Delay14_out1_re[3]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay14_out1_re[3]_i_6 
       (.I0(Delay2_out1_re[6]),
        .I1(Delay2_out1_re[4]),
        .O(\Delay14_out1_re[3]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay14_out1_re[3]_i_7 
       (.I0(Delay2_out1_re[3]),
        .I1(Delay2_out1_re[5]),
        .O(\Delay14_out1_re[3]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay14_out1_re[3]_i_8 
       (.I0(Delay2_out1_re[2]),
        .I1(Delay2_out1_re[4]),
        .O(\Delay14_out1_re[3]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay14_out1_re[3]_i_9 
       (.I0(Delay2_out1_re[1]),
        .I1(Delay2_out1_re[3]),
        .O(\Delay14_out1_re[3]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Delay14_out1_re[6]_i_2 
       (.I0(Delay2_out1_re[7]),
        .I1(Delay2_out1_re[6]),
        .O(\Delay14_out1_re[6]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Delay14_out1_re[6]_i_3 
       (.I0(Delay2_out1_re[7]),
        .I1(Delay2_out1_re[6]),
        .O(\Delay14_out1_re[6]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Delay14_out1_re[6]_i_4 
       (.I0(Delay2_out1_re[6]),
        .I1(Delay2_out1_re[7]),
        .O(\Delay14_out1_re[6]_i_4_n_1 ));
  FDRE \Delay14_out1_re_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product3_mul_temp[6]),
        .Q(Delay14_out1_re[0]),
        .R(reset_x));
  FDRE \Delay14_out1_re_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product3_mul_temp[7]),
        .Q(Delay14_out1_re[1]),
        .R(reset_x));
  FDRE \Delay14_out1_re_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product3_mul_temp[8]),
        .Q(Delay14_out1_re[2]),
        .R(reset_x));
  FDRE \Delay14_out1_re_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product3_mul_temp[9]),
        .Q(Delay14_out1_re[3]),
        .R(reset_x));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY8 \Delay14_out1_re_reg[3]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\Delay14_out1_re_reg[3]_i_1_n_1 ,\Delay14_out1_re_reg[3]_i_1_n_2 ,\Delay14_out1_re_reg[3]_i_1_n_3 ,\Delay14_out1_re_reg[3]_i_1_n_4 ,\Delay14_out1_re_reg[3]_i_1_n_5 ,\Delay14_out1_re_reg[3]_i_1_n_6 ,\Delay14_out1_re_reg[3]_i_1_n_7 ,\Delay14_out1_re_reg[3]_i_1_n_8 }),
        .DI({\Delay14_out1_re[3]_i_2_n_1 ,\Delay14_out1_re[3]_i_3_n_1 ,Delay2_out1_re[6],Delay2_out1_re[3:0],1'b0}),
        .O({Product3_mul_temp[9:6],\NLW_Delay14_out1_re_reg[3]_i_1_O_UNCONNECTED [3:0]}),
        .S({\Delay14_out1_re[3]_i_4_n_1 ,\Delay14_out1_re[3]_i_5_n_1 ,\Delay14_out1_re[3]_i_6_n_1 ,\Delay14_out1_re[3]_i_7_n_1 ,\Delay14_out1_re[3]_i_8_n_1 ,\Delay14_out1_re[3]_i_9_n_1 ,\Delay14_out1_re[3]_i_10_n_1 ,Delay2_out1_re[1]}));
  FDRE \Delay14_out1_re_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product3_mul_temp[10]),
        .Q(Delay14_out1_re[4]),
        .R(reset_x));
  FDRE \Delay14_out1_re_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product3_mul_temp[11]),
        .Q(Delay14_out1_re[5]),
        .R(reset_x));
  FDRE \Delay14_out1_re_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product3_mul_temp[12]),
        .Q(Delay14_out1_re[6]),
        .R(reset_x));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY8 \Delay14_out1_re_reg[6]_i_1 
       (.CI(\Delay14_out1_re_reg[3]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO({\NLW_Delay14_out1_re_reg[6]_i_1_CO_UNCONNECTED [7:2],\Delay14_out1_re_reg[6]_i_1_n_7 ,\Delay14_out1_re_reg[6]_i_1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\Delay14_out1_re[6]_i_2_n_1 }),
        .O({\NLW_Delay14_out1_re_reg[6]_i_1_O_UNCONNECTED [7:3],Product3_mul_temp[12:10]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\Delay14_out1_re[6]_i_3_n_1 ,\Delay14_out1_re[6]_i_4_n_1 }));
  LUT6 #(
    .INIT(64'hAABF40000000FFFF)) 
    \Delay15_out1_im[5]_i_10 
       (.I0(Delay3_out1_im[5]),
        .I1(Delay3_out1_im[3]),
        .I2(\Delay15_out1_im[5]_i_17_n_1 ),
        .I3(Delay3_out1_im[4]),
        .I4(Delay3_out1_im[7]),
        .I5(Delay3_out1_im[6]),
        .O(\Delay15_out1_im[5]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h66656555999A9AAA)) 
    \Delay15_out1_im[5]_i_11 
       (.I0(\Delay15_out1_im[5]_i_4_n_1 ),
        .I1(Delay3_out1_im[5]),
        .I2(\Delay15_out1_im[5]_i_18_n_1 ),
        .I3(Delay3_out1_im[4]),
        .I4(Delay3_out1_im[7]),
        .I5(Delay3_out1_im[6]),
        .O(\Delay15_out1_im[5]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'h5965A69A)) 
    \Delay15_out1_im[5]_i_12 
       (.I0(\Delay15_out1_im[5]_i_5_n_1 ),
        .I1(Delay3_out1_im[7]),
        .I2(Delay3_out1_im[4]),
        .I3(\Delay15_out1_im[5]_i_18_n_1 ),
        .I4(Delay3_out1_im[5]),
        .O(\Delay15_out1_im[5]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h6669966669996669)) 
    \Delay15_out1_im[5]_i_13 
       (.I0(Delay3_out1_im[4]),
        .I1(Delay3_out1_im[7]),
        .I2(Delay3_out1_im[2]),
        .I3(Delay3_out1_im[3]),
        .I4(\Delay15_out1_im[5]_i_17_n_1 ),
        .I5(Delay3_out1_im[6]),
        .O(\Delay15_out1_im[5]_i_13_n_1 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \Delay15_out1_im[5]_i_14 
       (.I0(\Delay15_out1_im[5]_i_7_n_1 ),
        .I1(Delay3_out1_im[3]),
        .I2(\Delay15_out1_im[5]_i_17_n_1 ),
        .I3(Delay3_out1_im[6]),
        .I4(Delay3_out1_im[2]),
        .O(\Delay15_out1_im[5]_i_14_n_1 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \Delay15_out1_im[5]_i_15 
       (.I0(\Delay15_out1_im[5]_i_8_n_1 ),
        .I1(Delay3_out1_im[2]),
        .I2(\Delay15_out1_im[5]_i_19_n_1 ),
        .I3(Delay3_out1_im[5]),
        .I4(Delay3_out1_im[1]),
        .O(\Delay15_out1_im[5]_i_15_n_1 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h6999699A)) 
    \Delay15_out1_im[5]_i_16 
       (.I0(Delay3_out1_im[4]),
        .I1(Delay3_out1_im[1]),
        .I2(Delay3_out1_im[3]),
        .I3(Delay3_out1_im[0]),
        .I4(Delay3_out1_im[2]),
        .O(\Delay15_out1_im[5]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'h4D44FFFF00004D45)) 
    \Delay15_out1_im[5]_i_17 
       (.I0(Delay3_out1_im[4]),
        .I1(Delay3_out1_im[1]),
        .I2(Delay3_out1_im[3]),
        .I3(Delay3_out1_im[0]),
        .I4(Delay3_out1_im[5]),
        .I5(Delay3_out1_im[2]),
        .O(\Delay15_out1_im[5]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \Delay15_out1_im[5]_i_18 
       (.I0(\Delay15_out1_im[5]_i_17_n_1 ),
        .I1(Delay3_out1_im[6]),
        .I2(Delay3_out1_im[3]),
        .O(\Delay15_out1_im[5]_i_18_n_1 ));
  LUT5 #(
    .INIT(32'h2020F2F3)) 
    \Delay15_out1_im[5]_i_19 
       (.I0(Delay3_out1_im[0]),
        .I1(Delay3_out1_im[3]),
        .I2(Delay3_out1_im[1]),
        .I3(Delay3_out1_im[2]),
        .I4(Delay3_out1_im[4]),
        .O(\Delay15_out1_im[5]_i_19_n_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Delay15_out1_im[5]_i_2 
       (.I0(Delay3_out1_im[7]),
        .I1(Delay3_out1_im[6]),
        .O(\Delay15_out1_im[5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA55544446)) 
    \Delay15_out1_im[5]_i_3 
       (.I0(Delay3_out1_im[7]),
        .I1(Delay3_out1_im[5]),
        .I2(Delay3_out1_im[3]),
        .I3(\Delay15_out1_im[5]_i_17_n_1 ),
        .I4(Delay3_out1_im[4]),
        .I5(Delay3_out1_im[6]),
        .O(\Delay15_out1_im[5]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h000000009A595555)) 
    \Delay15_out1_im[5]_i_4 
       (.I0(Delay3_out1_im[5]),
        .I1(Delay3_out1_im[3]),
        .I2(Delay3_out1_im[6]),
        .I3(\Delay15_out1_im[5]_i_17_n_1 ),
        .I4(Delay3_out1_im[7]),
        .I5(Delay3_out1_im[4]),
        .O(\Delay15_out1_im[5]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h9699FFFF)) 
    \Delay15_out1_im[5]_i_5 
       (.I0(Delay3_out1_im[7]),
        .I1(Delay3_out1_im[4]),
        .I2(\Delay15_out1_im[5]_i_17_n_1 ),
        .I3(Delay3_out1_im[6]),
        .I4(Delay3_out1_im[3]),
        .O(\Delay15_out1_im[5]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h69666696)) 
    \Delay15_out1_im[5]_i_6 
       (.I0(Delay3_out1_im[7]),
        .I1(Delay3_out1_im[4]),
        .I2(\Delay15_out1_im[5]_i_17_n_1 ),
        .I3(Delay3_out1_im[6]),
        .I4(Delay3_out1_im[3]),
        .O(\Delay15_out1_im[5]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h00000000A9AA5656)) 
    \Delay15_out1_im[5]_i_7 
       (.I0(Delay3_out1_im[5]),
        .I1(Delay3_out1_im[4]),
        .I2(Delay3_out1_im[3]),
        .I3(Delay3_out1_im[0]),
        .I4(Delay3_out1_im[2]),
        .I5(Delay3_out1_im[1]),
        .O(\Delay15_out1_im[5]_i_7_n_1 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h96FF)) 
    \Delay15_out1_im[5]_i_8 
       (.I0(Delay3_out1_im[4]),
        .I1(Delay3_out1_im[1]),
        .I2(Delay3_out1_im[3]),
        .I3(Delay3_out1_im[0]),
        .O(\Delay15_out1_im[5]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0001FFFF)) 
    \Delay15_out1_im[5]_i_9 
       (.I0(Delay3_out1_im[5]),
        .I1(Delay3_out1_im[3]),
        .I2(\Delay15_out1_im[5]_i_17_n_1 ),
        .I3(Delay3_out1_im[4]),
        .I4(Delay3_out1_im[7]),
        .I5(Delay3_out1_im[6]),
        .O(\Delay15_out1_im[5]_i_9_n_1 ));
  FDRE \Delay15_out1_im_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product4_mul_temp_3[6]),
        .Q(Delay15_out1_im[0]),
        .R(reset_x));
  FDRE \Delay15_out1_im_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product4_mul_temp_3[7]),
        .Q(Delay15_out1_im[1]),
        .R(reset_x));
  FDRE \Delay15_out1_im_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product4_mul_temp_3[8]),
        .Q(Delay15_out1_im[2]),
        .R(reset_x));
  FDRE \Delay15_out1_im_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product4_mul_temp_3[9]),
        .Q(Delay15_out1_im[3]),
        .R(reset_x));
  FDRE \Delay15_out1_im_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product4_mul_temp_3[10]),
        .Q(Delay15_out1_im[4]),
        .R(reset_x));
  FDRE \Delay15_out1_im_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product4_mul_temp_3[11]),
        .Q(Delay15_out1_im[5]),
        .R(reset_x));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY8 \Delay15_out1_im_reg[5]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\Delay15_out1_im_reg[5]_i_1_n_1 ,\Delay15_out1_im_reg[5]_i_1_n_2 ,\Delay15_out1_im_reg[5]_i_1_n_3 ,\Delay15_out1_im_reg[5]_i_1_n_4 ,\Delay15_out1_im_reg[5]_i_1_n_5 ,\Delay15_out1_im_reg[5]_i_1_n_6 ,\Delay15_out1_im_reg[5]_i_1_n_7 ,\Delay15_out1_im_reg[5]_i_1_n_8 }),
        .DI({\Delay15_out1_im[5]_i_2_n_1 ,\Delay15_out1_im[5]_i_3_n_1 ,\Delay15_out1_im[5]_i_4_n_1 ,\Delay15_out1_im[5]_i_5_n_1 ,\Delay15_out1_im[5]_i_6_n_1 ,\Delay15_out1_im[5]_i_7_n_1 ,\Delay15_out1_im[5]_i_8_n_1 ,1'b0}),
        .O({Product4_mul_temp_3[11:6],\NLW_Delay15_out1_im_reg[5]_i_1_O_UNCONNECTED [1:0]}),
        .S({\Delay15_out1_im[5]_i_9_n_1 ,\Delay15_out1_im[5]_i_10_n_1 ,\Delay15_out1_im[5]_i_11_n_1 ,\Delay15_out1_im[5]_i_12_n_1 ,\Delay15_out1_im[5]_i_13_n_1 ,\Delay15_out1_im[5]_i_14_n_1 ,\Delay15_out1_im[5]_i_15_n_1 ,\Delay15_out1_im[5]_i_16_n_1 }));
  FDRE \Delay15_out1_im_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product4_mul_temp_3[12]),
        .Q(Delay15_out1_im[6]),
        .R(reset_x));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY8 \Delay15_out1_im_reg[6]_i_1 
       (.CI(\Delay15_out1_im_reg[5]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO(\NLW_Delay15_out1_im_reg[6]_i_1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Delay15_out1_im_reg[6]_i_1_O_UNCONNECTED [7:1],Product4_mul_temp_3[12]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hAABF40000000FFFF)) 
    \Delay15_out1_re[5]_i_10 
       (.I0(Delay3_out1_re[5]),
        .I1(Delay3_out1_re[3]),
        .I2(\Delay15_out1_re[5]_i_17_n_1 ),
        .I3(Delay3_out1_re[4]),
        .I4(Delay3_out1_re[7]),
        .I5(Delay3_out1_re[6]),
        .O(\Delay15_out1_re[5]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h66656555999A9AAA)) 
    \Delay15_out1_re[5]_i_11 
       (.I0(\Delay15_out1_re[5]_i_4_n_1 ),
        .I1(Delay3_out1_re[5]),
        .I2(\Delay15_out1_re[5]_i_18_n_1 ),
        .I3(Delay3_out1_re[4]),
        .I4(Delay3_out1_re[7]),
        .I5(Delay3_out1_re[6]),
        .O(\Delay15_out1_re[5]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'h5965A69A)) 
    \Delay15_out1_re[5]_i_12 
       (.I0(\Delay15_out1_re[5]_i_5_n_1 ),
        .I1(Delay3_out1_re[7]),
        .I2(Delay3_out1_re[4]),
        .I3(\Delay15_out1_re[5]_i_18_n_1 ),
        .I4(Delay3_out1_re[5]),
        .O(\Delay15_out1_re[5]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h6669966669996669)) 
    \Delay15_out1_re[5]_i_13 
       (.I0(Delay3_out1_re[4]),
        .I1(Delay3_out1_re[7]),
        .I2(Delay3_out1_re[2]),
        .I3(Delay3_out1_re[3]),
        .I4(\Delay15_out1_re[5]_i_17_n_1 ),
        .I5(Delay3_out1_re[6]),
        .O(\Delay15_out1_re[5]_i_13_n_1 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \Delay15_out1_re[5]_i_14 
       (.I0(\Delay15_out1_re[5]_i_7_n_1 ),
        .I1(Delay3_out1_re[3]),
        .I2(\Delay15_out1_re[5]_i_17_n_1 ),
        .I3(Delay3_out1_re[6]),
        .I4(Delay3_out1_re[2]),
        .O(\Delay15_out1_re[5]_i_14_n_1 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \Delay15_out1_re[5]_i_15 
       (.I0(\Delay15_out1_re[5]_i_8_n_1 ),
        .I1(Delay3_out1_re[2]),
        .I2(\Delay15_out1_re[5]_i_19_n_1 ),
        .I3(Delay3_out1_re[5]),
        .I4(Delay3_out1_re[1]),
        .O(\Delay15_out1_re[5]_i_15_n_1 ));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h6999699A)) 
    \Delay15_out1_re[5]_i_16 
       (.I0(Delay3_out1_re[4]),
        .I1(Delay3_out1_re[1]),
        .I2(Delay3_out1_re[3]),
        .I3(Delay3_out1_re[0]),
        .I4(Delay3_out1_re[2]),
        .O(\Delay15_out1_re[5]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'h4D44FFFF00004D45)) 
    \Delay15_out1_re[5]_i_17 
       (.I0(Delay3_out1_re[4]),
        .I1(Delay3_out1_re[1]),
        .I2(Delay3_out1_re[3]),
        .I3(Delay3_out1_re[0]),
        .I4(Delay3_out1_re[5]),
        .I5(Delay3_out1_re[2]),
        .O(\Delay15_out1_re[5]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \Delay15_out1_re[5]_i_18 
       (.I0(\Delay15_out1_re[5]_i_17_n_1 ),
        .I1(Delay3_out1_re[6]),
        .I2(Delay3_out1_re[3]),
        .O(\Delay15_out1_re[5]_i_18_n_1 ));
  LUT5 #(
    .INIT(32'h2020F2F3)) 
    \Delay15_out1_re[5]_i_19 
       (.I0(Delay3_out1_re[0]),
        .I1(Delay3_out1_re[3]),
        .I2(Delay3_out1_re[1]),
        .I3(Delay3_out1_re[2]),
        .I4(Delay3_out1_re[4]),
        .O(\Delay15_out1_re[5]_i_19_n_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Delay15_out1_re[5]_i_2 
       (.I0(Delay3_out1_re[7]),
        .I1(Delay3_out1_re[6]),
        .O(\Delay15_out1_re[5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA55544446)) 
    \Delay15_out1_re[5]_i_3 
       (.I0(Delay3_out1_re[7]),
        .I1(Delay3_out1_re[5]),
        .I2(Delay3_out1_re[3]),
        .I3(\Delay15_out1_re[5]_i_17_n_1 ),
        .I4(Delay3_out1_re[4]),
        .I5(Delay3_out1_re[6]),
        .O(\Delay15_out1_re[5]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h000000009A595555)) 
    \Delay15_out1_re[5]_i_4 
       (.I0(Delay3_out1_re[5]),
        .I1(Delay3_out1_re[3]),
        .I2(Delay3_out1_re[6]),
        .I3(\Delay15_out1_re[5]_i_17_n_1 ),
        .I4(Delay3_out1_re[7]),
        .I5(Delay3_out1_re[4]),
        .O(\Delay15_out1_re[5]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h9699FFFF)) 
    \Delay15_out1_re[5]_i_5 
       (.I0(Delay3_out1_re[7]),
        .I1(Delay3_out1_re[4]),
        .I2(\Delay15_out1_re[5]_i_17_n_1 ),
        .I3(Delay3_out1_re[6]),
        .I4(Delay3_out1_re[3]),
        .O(\Delay15_out1_re[5]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h69666696)) 
    \Delay15_out1_re[5]_i_6 
       (.I0(Delay3_out1_re[7]),
        .I1(Delay3_out1_re[4]),
        .I2(\Delay15_out1_re[5]_i_17_n_1 ),
        .I3(Delay3_out1_re[6]),
        .I4(Delay3_out1_re[3]),
        .O(\Delay15_out1_re[5]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h00000000A9AA5656)) 
    \Delay15_out1_re[5]_i_7 
       (.I0(Delay3_out1_re[5]),
        .I1(Delay3_out1_re[4]),
        .I2(Delay3_out1_re[3]),
        .I3(Delay3_out1_re[0]),
        .I4(Delay3_out1_re[2]),
        .I5(Delay3_out1_re[1]),
        .O(\Delay15_out1_re[5]_i_7_n_1 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h96FF)) 
    \Delay15_out1_re[5]_i_8 
       (.I0(Delay3_out1_re[4]),
        .I1(Delay3_out1_re[1]),
        .I2(Delay3_out1_re[3]),
        .I3(Delay3_out1_re[0]),
        .O(\Delay15_out1_re[5]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0001FFFF)) 
    \Delay15_out1_re[5]_i_9 
       (.I0(Delay3_out1_re[5]),
        .I1(Delay3_out1_re[3]),
        .I2(\Delay15_out1_re[5]_i_17_n_1 ),
        .I3(Delay3_out1_re[4]),
        .I4(Delay3_out1_re[7]),
        .I5(Delay3_out1_re[6]),
        .O(\Delay15_out1_re[5]_i_9_n_1 ));
  FDRE \Delay15_out1_re_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product4_mul_temp[6]),
        .Q(Delay15_out1_re[0]),
        .R(reset_x));
  FDRE \Delay15_out1_re_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product4_mul_temp[7]),
        .Q(Delay15_out1_re[1]),
        .R(reset_x));
  FDRE \Delay15_out1_re_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product4_mul_temp[8]),
        .Q(Delay15_out1_re[2]),
        .R(reset_x));
  FDRE \Delay15_out1_re_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product4_mul_temp[9]),
        .Q(Delay15_out1_re[3]),
        .R(reset_x));
  FDRE \Delay15_out1_re_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product4_mul_temp[10]),
        .Q(Delay15_out1_re[4]),
        .R(reset_x));
  FDRE \Delay15_out1_re_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product4_mul_temp[11]),
        .Q(Delay15_out1_re[5]),
        .R(reset_x));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY8 \Delay15_out1_re_reg[5]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\Delay15_out1_re_reg[5]_i_1_n_1 ,\Delay15_out1_re_reg[5]_i_1_n_2 ,\Delay15_out1_re_reg[5]_i_1_n_3 ,\Delay15_out1_re_reg[5]_i_1_n_4 ,\Delay15_out1_re_reg[5]_i_1_n_5 ,\Delay15_out1_re_reg[5]_i_1_n_6 ,\Delay15_out1_re_reg[5]_i_1_n_7 ,\Delay15_out1_re_reg[5]_i_1_n_8 }),
        .DI({\Delay15_out1_re[5]_i_2_n_1 ,\Delay15_out1_re[5]_i_3_n_1 ,\Delay15_out1_re[5]_i_4_n_1 ,\Delay15_out1_re[5]_i_5_n_1 ,\Delay15_out1_re[5]_i_6_n_1 ,\Delay15_out1_re[5]_i_7_n_1 ,\Delay15_out1_re[5]_i_8_n_1 ,1'b0}),
        .O({Product4_mul_temp[11:6],\NLW_Delay15_out1_re_reg[5]_i_1_O_UNCONNECTED [1:0]}),
        .S({\Delay15_out1_re[5]_i_9_n_1 ,\Delay15_out1_re[5]_i_10_n_1 ,\Delay15_out1_re[5]_i_11_n_1 ,\Delay15_out1_re[5]_i_12_n_1 ,\Delay15_out1_re[5]_i_13_n_1 ,\Delay15_out1_re[5]_i_14_n_1 ,\Delay15_out1_re[5]_i_15_n_1 ,\Delay15_out1_re[5]_i_16_n_1 }));
  FDRE \Delay15_out1_re_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product4_mul_temp[12]),
        .Q(Delay15_out1_re[6]),
        .R(reset_x));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY8 \Delay15_out1_re_reg[6]_i_1 
       (.CI(\Delay15_out1_re_reg[5]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO(\NLW_Delay15_out1_re_reg[6]_i_1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Delay15_out1_re_reg[6]_i_1_O_UNCONNECTED [7:1],Product4_mul_temp[12]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h01FE)) 
    \Delay16_out1_im[3]_i_10 
       (.I0(Delay1_out1_im[1]),
        .I1(Delay1_out1_im[2]),
        .I2(Delay1_out1_im[0]),
        .I3(Delay1_out1_im[3]),
        .O(\Delay16_out1_im[3]_i_10_n_1 ));
  LUT3 #(
    .INIT(8'h56)) 
    \Delay16_out1_im[3]_i_11 
       (.I0(Delay1_out1_im[2]),
        .I1(Delay1_out1_im[0]),
        .I2(Delay1_out1_im[1]),
        .O(\Delay16_out1_im[3]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h0000105110515555)) 
    \Delay16_out1_im[3]_i_2 
       (.I0(Delay1_out1_im[5]),
        .I1(Delay1_out1_im[3]),
        .I2(Delay1_out1_im[6]),
        .I3(\Delay16_out1_im[6]_i_5_n_1 ),
        .I4(Delay1_out1_im[7]),
        .I5(Delay1_out1_im[4]),
        .O(\Delay16_out1_im[3]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \Delay16_out1_im[3]_i_3 
       (.I0(Delay1_out1_im[3]),
        .I1(Delay1_out1_im[6]),
        .I2(\Delay16_out1_im[6]_i_5_n_1 ),
        .I3(Delay1_out1_im[7]),
        .I4(Delay1_out1_im[4]),
        .O(\Delay16_out1_im[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hE8EE88E817117717)) 
    \Delay16_out1_im[3]_i_4 
       (.I0(Delay1_out1_im[4]),
        .I1(Delay1_out1_im[7]),
        .I2(\Delay16_out1_im[6]_i_5_n_1 ),
        .I3(Delay1_out1_im[6]),
        .I4(Delay1_out1_im[3]),
        .I5(Delay1_out1_im[5]),
        .O(\Delay16_out1_im[3]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hB200004D)) 
    \Delay16_out1_im[3]_i_5 
       (.I0(Delay1_out1_im[3]),
        .I1(Delay1_out1_im[6]),
        .I2(\Delay16_out1_im[6]_i_5_n_1 ),
        .I3(Delay1_out1_im[7]),
        .I4(Delay1_out1_im[4]),
        .O(\Delay16_out1_im[3]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'h9A59)) 
    \Delay16_out1_im[3]_i_6 
       (.I0(Delay1_out1_im[7]),
        .I1(\Delay16_out1_im[6]_i_5_n_1 ),
        .I2(Delay1_out1_im[6]),
        .I3(Delay1_out1_im[3]),
        .O(\Delay16_out1_im[3]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Delay16_out1_im[3]_i_7 
       (.I0(\Delay16_out1_im[6]_i_5_n_1 ),
        .I1(Delay1_out1_im[6]),
        .O(\Delay16_out1_im[3]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h2B222B23D4DDD4DC)) 
    \Delay16_out1_im[3]_i_8 
       (.I0(Delay1_out1_im[1]),
        .I1(Delay1_out1_im[4]),
        .I2(Delay1_out1_im[3]),
        .I3(Delay1_out1_im[0]),
        .I4(Delay1_out1_im[2]),
        .I5(Delay1_out1_im[5]),
        .O(\Delay16_out1_im[3]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'h3C333C36)) 
    \Delay16_out1_im[3]_i_9 
       (.I0(Delay1_out1_im[1]),
        .I1(Delay1_out1_im[4]),
        .I2(Delay1_out1_im[3]),
        .I3(Delay1_out1_im[0]),
        .I4(Delay1_out1_im[2]),
        .O(\Delay16_out1_im[3]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h0000000100010505)) 
    \Delay16_out1_im[6]_i_2 
       (.I0(Delay1_out1_im[5]),
        .I1(Delay1_out1_im[3]),
        .I2(Delay1_out1_im[6]),
        .I3(\Delay16_out1_im[6]_i_5_n_1 ),
        .I4(Delay1_out1_im[7]),
        .I5(Delay1_out1_im[4]),
        .O(\Delay16_out1_im[6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0001FFFF0505)) 
    \Delay16_out1_im[6]_i_3 
       (.I0(Delay1_out1_im[5]),
        .I1(Delay1_out1_im[3]),
        .I2(Delay1_out1_im[6]),
        .I3(\Delay16_out1_im[6]_i_5_n_1 ),
        .I4(Delay1_out1_im[7]),
        .I5(Delay1_out1_im[4]),
        .O(\Delay16_out1_im[6]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0E0A1E0A1A5A5)) 
    \Delay16_out1_im[6]_i_4 
       (.I0(Delay1_out1_im[5]),
        .I1(Delay1_out1_im[3]),
        .I2(Delay1_out1_im[6]),
        .I3(\Delay16_out1_im[6]_i_5_n_1 ),
        .I4(Delay1_out1_im[7]),
        .I5(Delay1_out1_im[4]),
        .O(\Delay16_out1_im[6]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h2B220000FFFF2B23)) 
    \Delay16_out1_im[6]_i_5 
       (.I0(Delay1_out1_im[1]),
        .I1(Delay1_out1_im[4]),
        .I2(Delay1_out1_im[3]),
        .I3(Delay1_out1_im[0]),
        .I4(Delay1_out1_im[2]),
        .I5(Delay1_out1_im[5]),
        .O(\Delay16_out1_im[6]_i_5_n_1 ));
  FDRE \Delay16_out1_im_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product2_mul_temp_3[6]),
        .Q(Delay16_out1_im[0]),
        .R(reset_x));
  FDRE \Delay16_out1_im_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product2_mul_temp_3[7]),
        .Q(Delay16_out1_im[1]),
        .R(reset_x));
  FDRE \Delay16_out1_im_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product2_mul_temp_3[8]),
        .Q(Delay16_out1_im[2]),
        .R(reset_x));
  FDRE \Delay16_out1_im_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product2_mul_temp_3[9]),
        .Q(Delay16_out1_im[3]),
        .R(reset_x));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY8 \Delay16_out1_im_reg[3]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\Delay16_out1_im_reg[3]_i_1_n_1 ,\Delay16_out1_im_reg[3]_i_1_n_2 ,\Delay16_out1_im_reg[3]_i_1_n_3 ,\Delay16_out1_im_reg[3]_i_1_n_4 ,\Delay16_out1_im_reg[3]_i_1_n_5 ,\Delay16_out1_im_reg[3]_i_1_n_6 ,\Delay16_out1_im_reg[3]_i_1_n_7 ,\Delay16_out1_im_reg[3]_i_1_n_8 }),
        .DI({\Delay16_out1_im[3]_i_2_n_1 ,\Delay16_out1_im[3]_i_3_n_1 ,Delay1_out1_im[4:0],1'b0}),
        .O({Product2_mul_temp_3[9:6],\NLW_Delay16_out1_im_reg[3]_i_1_O_UNCONNECTED [3:0]}),
        .S({\Delay16_out1_im[3]_i_4_n_1 ,\Delay16_out1_im[3]_i_5_n_1 ,\Delay16_out1_im[3]_i_6_n_1 ,\Delay16_out1_im[3]_i_7_n_1 ,\Delay16_out1_im[3]_i_8_n_1 ,\Delay16_out1_im[3]_i_9_n_1 ,\Delay16_out1_im[3]_i_10_n_1 ,\Delay16_out1_im[3]_i_11_n_1 }));
  FDRE \Delay16_out1_im_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product2_mul_temp_3[10]),
        .Q(Delay16_out1_im[4]),
        .R(reset_x));
  FDRE \Delay16_out1_im_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product2_mul_temp_3[11]),
        .Q(Delay16_out1_im[5]),
        .R(reset_x));
  FDRE \Delay16_out1_im_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product2_mul_temp_3[12]),
        .Q(Delay16_out1_im[6]),
        .R(reset_x));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY8 \Delay16_out1_im_reg[6]_i_1 
       (.CI(\Delay16_out1_im_reg[3]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO({\NLW_Delay16_out1_im_reg[6]_i_1_CO_UNCONNECTED [7:2],\Delay16_out1_im_reg[6]_i_1_n_7 ,\Delay16_out1_im_reg[6]_i_1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\Delay16_out1_im[6]_i_2_n_1 }),
        .O({\NLW_Delay16_out1_im_reg[6]_i_1_O_UNCONNECTED [7:3],Product2_mul_temp_3[12:10]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\Delay16_out1_im[6]_i_3_n_1 ,\Delay16_out1_im[6]_i_4_n_1 }));
  LUT4 #(
    .INIT(16'h01FE)) 
    \Delay16_out1_re[3]_i_10 
       (.I0(Delay1_out1_re[1]),
        .I1(Delay1_out1_re[2]),
        .I2(Delay1_out1_re[0]),
        .I3(Delay1_out1_re[3]),
        .O(\Delay16_out1_re[3]_i_10_n_1 ));
  LUT3 #(
    .INIT(8'h56)) 
    \Delay16_out1_re[3]_i_11 
       (.I0(Delay1_out1_re[2]),
        .I1(Delay1_out1_re[0]),
        .I2(Delay1_out1_re[1]),
        .O(\Delay16_out1_re[3]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h0000105110515555)) 
    \Delay16_out1_re[3]_i_2 
       (.I0(Delay1_out1_re[5]),
        .I1(Delay1_out1_re[3]),
        .I2(Delay1_out1_re[6]),
        .I3(\Delay16_out1_re[6]_i_5_n_1 ),
        .I4(Delay1_out1_re[7]),
        .I5(Delay1_out1_re[4]),
        .O(\Delay16_out1_re[3]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \Delay16_out1_re[3]_i_3 
       (.I0(Delay1_out1_re[3]),
        .I1(Delay1_out1_re[6]),
        .I2(\Delay16_out1_re[6]_i_5_n_1 ),
        .I3(Delay1_out1_re[7]),
        .I4(Delay1_out1_re[4]),
        .O(\Delay16_out1_re[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hE8EE88E817117717)) 
    \Delay16_out1_re[3]_i_4 
       (.I0(Delay1_out1_re[4]),
        .I1(Delay1_out1_re[7]),
        .I2(\Delay16_out1_re[6]_i_5_n_1 ),
        .I3(Delay1_out1_re[6]),
        .I4(Delay1_out1_re[3]),
        .I5(Delay1_out1_re[5]),
        .O(\Delay16_out1_re[3]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hB200004D)) 
    \Delay16_out1_re[3]_i_5 
       (.I0(Delay1_out1_re[3]),
        .I1(Delay1_out1_re[6]),
        .I2(\Delay16_out1_re[6]_i_5_n_1 ),
        .I3(Delay1_out1_re[7]),
        .I4(Delay1_out1_re[4]),
        .O(\Delay16_out1_re[3]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'h9A59)) 
    \Delay16_out1_re[3]_i_6 
       (.I0(Delay1_out1_re[7]),
        .I1(\Delay16_out1_re[6]_i_5_n_1 ),
        .I2(Delay1_out1_re[6]),
        .I3(Delay1_out1_re[3]),
        .O(\Delay16_out1_re[3]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Delay16_out1_re[3]_i_7 
       (.I0(\Delay16_out1_re[6]_i_5_n_1 ),
        .I1(Delay1_out1_re[6]),
        .O(\Delay16_out1_re[3]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h2B222B23D4DDD4DC)) 
    \Delay16_out1_re[3]_i_8 
       (.I0(Delay1_out1_re[1]),
        .I1(Delay1_out1_re[4]),
        .I2(Delay1_out1_re[3]),
        .I3(Delay1_out1_re[0]),
        .I4(Delay1_out1_re[2]),
        .I5(Delay1_out1_re[5]),
        .O(\Delay16_out1_re[3]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'h3C333C36)) 
    \Delay16_out1_re[3]_i_9 
       (.I0(Delay1_out1_re[1]),
        .I1(Delay1_out1_re[4]),
        .I2(Delay1_out1_re[3]),
        .I3(Delay1_out1_re[0]),
        .I4(Delay1_out1_re[2]),
        .O(\Delay16_out1_re[3]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h0000000100010505)) 
    \Delay16_out1_re[6]_i_2 
       (.I0(Delay1_out1_re[5]),
        .I1(Delay1_out1_re[3]),
        .I2(Delay1_out1_re[6]),
        .I3(\Delay16_out1_re[6]_i_5_n_1 ),
        .I4(Delay1_out1_re[7]),
        .I5(Delay1_out1_re[4]),
        .O(\Delay16_out1_re[6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0001FFFF0505)) 
    \Delay16_out1_re[6]_i_3 
       (.I0(Delay1_out1_re[5]),
        .I1(Delay1_out1_re[3]),
        .I2(Delay1_out1_re[6]),
        .I3(\Delay16_out1_re[6]_i_5_n_1 ),
        .I4(Delay1_out1_re[7]),
        .I5(Delay1_out1_re[4]),
        .O(\Delay16_out1_re[6]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0E0A1E0A1A5A5)) 
    \Delay16_out1_re[6]_i_4 
       (.I0(Delay1_out1_re[5]),
        .I1(Delay1_out1_re[3]),
        .I2(Delay1_out1_re[6]),
        .I3(\Delay16_out1_re[6]_i_5_n_1 ),
        .I4(Delay1_out1_re[7]),
        .I5(Delay1_out1_re[4]),
        .O(\Delay16_out1_re[6]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h2B220000FFFF2B23)) 
    \Delay16_out1_re[6]_i_5 
       (.I0(Delay1_out1_re[1]),
        .I1(Delay1_out1_re[4]),
        .I2(Delay1_out1_re[3]),
        .I3(Delay1_out1_re[0]),
        .I4(Delay1_out1_re[2]),
        .I5(Delay1_out1_re[5]),
        .O(\Delay16_out1_re[6]_i_5_n_1 ));
  FDRE \Delay16_out1_re_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product2_mul_temp[6]),
        .Q(Delay16_out1_re[0]),
        .R(reset_x));
  FDRE \Delay16_out1_re_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product2_mul_temp[7]),
        .Q(Delay16_out1_re[1]),
        .R(reset_x));
  FDRE \Delay16_out1_re_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product2_mul_temp[8]),
        .Q(Delay16_out1_re[2]),
        .R(reset_x));
  FDRE \Delay16_out1_re_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product2_mul_temp[9]),
        .Q(Delay16_out1_re[3]),
        .R(reset_x));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY8 \Delay16_out1_re_reg[3]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\Delay16_out1_re_reg[3]_i_1_n_1 ,\Delay16_out1_re_reg[3]_i_1_n_2 ,\Delay16_out1_re_reg[3]_i_1_n_3 ,\Delay16_out1_re_reg[3]_i_1_n_4 ,\Delay16_out1_re_reg[3]_i_1_n_5 ,\Delay16_out1_re_reg[3]_i_1_n_6 ,\Delay16_out1_re_reg[3]_i_1_n_7 ,\Delay16_out1_re_reg[3]_i_1_n_8 }),
        .DI({\Delay16_out1_re[3]_i_2_n_1 ,\Delay16_out1_re[3]_i_3_n_1 ,Delay1_out1_re[4:0],1'b0}),
        .O({Product2_mul_temp[9:6],\NLW_Delay16_out1_re_reg[3]_i_1_O_UNCONNECTED [3:0]}),
        .S({\Delay16_out1_re[3]_i_4_n_1 ,\Delay16_out1_re[3]_i_5_n_1 ,\Delay16_out1_re[3]_i_6_n_1 ,\Delay16_out1_re[3]_i_7_n_1 ,\Delay16_out1_re[3]_i_8_n_1 ,\Delay16_out1_re[3]_i_9_n_1 ,\Delay16_out1_re[3]_i_10_n_1 ,\Delay16_out1_re[3]_i_11_n_1 }));
  FDRE \Delay16_out1_re_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product2_mul_temp[10]),
        .Q(Delay16_out1_re[4]),
        .R(reset_x));
  FDRE \Delay16_out1_re_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product2_mul_temp[11]),
        .Q(Delay16_out1_re[5]),
        .R(reset_x));
  FDRE \Delay16_out1_re_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product2_mul_temp[12]),
        .Q(Delay16_out1_re[6]),
        .R(reset_x));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY8 \Delay16_out1_re_reg[6]_i_1 
       (.CI(\Delay16_out1_re_reg[3]_i_1_n_1 ),
        .CI_TOP(1'b0),
        .CO({\NLW_Delay16_out1_re_reg[6]_i_1_CO_UNCONNECTED [7:2],\Delay16_out1_re_reg[6]_i_1_n_7 ,\Delay16_out1_re_reg[6]_i_1_n_8 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\Delay16_out1_re[6]_i_2_n_1 }),
        .O({\NLW_Delay16_out1_re_reg[6]_i_1_O_UNCONNECTED [7:3],Product2_mul_temp[12:10]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\Delay16_out1_re[6]_i_3_n_1 ,\Delay16_out1_re[6]_i_4_n_1 }));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Delay17_out1_im[0]_i_1 
       (.I0(\Delay17_out1_im[3]_i_2_n_1 ),
        .I1(Delay5_out1_im[4]),
        .I2(Delay5_out1_im[6]),
        .O(Product6_mul_temp_3[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Delay17_out1_im[1]_i_1 
       (.I0(\Delay17_out1_im[3]_i_2_n_1 ),
        .I1(Delay5_out1_im[6]),
        .I2(Delay5_out1_im[4]),
        .I3(Delay5_out1_im[5]),
        .I4(Delay5_out1_im[7]),
        .O(Product6_mul_temp_3[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h9A8E8EA6)) 
    \Delay17_out1_im[2]_i_1 
       (.I0(Delay5_out1_im[6]),
        .I1(Delay5_out1_im[7]),
        .I2(Delay5_out1_im[5]),
        .I3(\Delay17_out1_im[3]_i_2_n_1 ),
        .I4(Delay5_out1_im[4]),
        .O(\Delay17_out1_im[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFEAAAA80)) 
    \Delay17_out1_im[3]_i_1 
       (.I0(Delay5_out1_im[7]),
        .I1(Delay5_out1_im[4]),
        .I2(\Delay17_out1_im[3]_i_2_n_1 ),
        .I3(Delay5_out1_im[5]),
        .I4(Delay5_out1_im[6]),
        .O(\Delay17_out1_im[3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hEEEEEAA8A8A88888)) 
    \Delay17_out1_im[3]_i_2 
       (.I0(Delay5_out1_im[3]),
        .I1(Delay5_out1_im[5]),
        .I2(Delay5_out1_im[1]),
        .I3(Delay5_out1_im[0]),
        .I4(Delay5_out1_im[4]),
        .I5(Delay5_out1_im[2]),
        .O(\Delay17_out1_im[3]_i_2_n_1 ));
  FDRE \Delay17_out1_im_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product6_mul_temp_3[6]),
        .Q(Delay17_out1_im[0]),
        .R(reset_x));
  FDRE \Delay17_out1_im_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product6_mul_temp_3[7]),
        .Q(Delay17_out1_im[1]),
        .R(reset_x));
  FDRE \Delay17_out1_im_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay17_out1_im[2]_i_1_n_1 ),
        .Q(Delay17_out1_im[2]),
        .R(reset_x));
  FDRE \Delay17_out1_im_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay17_out1_im[3]_i_1_n_1 ),
        .Q(Delay17_out1_im[3]),
        .R(reset_x));
  FDRE \Delay17_out1_im_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay5_out1_im[7]),
        .Q(Delay17_out1_im[4]),
        .R(reset_x));
  FDRE \Delay17_out1_im_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay5_out1_im[7]),
        .Q(Delay17_out1_im[5]),
        .R(reset_x));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Delay17_out1_re[0]_i_1 
       (.I0(\Delay17_out1_re[3]_i_2_n_1 ),
        .I1(Delay5_out1_re[4]),
        .I2(Delay5_out1_re[6]),
        .O(Product6_mul_temp[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Delay17_out1_re[1]_i_1 
       (.I0(\Delay17_out1_re[3]_i_2_n_1 ),
        .I1(Delay5_out1_re[6]),
        .I2(Delay5_out1_re[4]),
        .I3(Delay5_out1_re[5]),
        .I4(Delay5_out1_re[7]),
        .O(Product6_mul_temp[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h9A8E8EA6)) 
    \Delay17_out1_re[2]_i_1 
       (.I0(Delay5_out1_re[6]),
        .I1(Delay5_out1_re[7]),
        .I2(Delay5_out1_re[5]),
        .I3(\Delay17_out1_re[3]_i_2_n_1 ),
        .I4(Delay5_out1_re[4]),
        .O(\Delay17_out1_re[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFEAAAA80)) 
    \Delay17_out1_re[3]_i_1 
       (.I0(Delay5_out1_re[7]),
        .I1(Delay5_out1_re[4]),
        .I2(\Delay17_out1_re[3]_i_2_n_1 ),
        .I3(Delay5_out1_re[5]),
        .I4(Delay5_out1_re[6]),
        .O(\Delay17_out1_re[3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hEEEEEAA8A8A88888)) 
    \Delay17_out1_re[3]_i_2 
       (.I0(Delay5_out1_re[3]),
        .I1(Delay5_out1_re[5]),
        .I2(Delay5_out1_re[1]),
        .I3(Delay5_out1_re[0]),
        .I4(Delay5_out1_re[4]),
        .I5(Delay5_out1_re[2]),
        .O(\Delay17_out1_re[3]_i_2_n_1 ));
  FDRE \Delay17_out1_re_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product6_mul_temp[6]),
        .Q(Delay17_out1_re[0]),
        .R(reset_x));
  FDRE \Delay17_out1_re_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Product6_mul_temp[7]),
        .Q(Delay17_out1_re[1]),
        .R(reset_x));
  FDRE \Delay17_out1_re_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay17_out1_re[2]_i_1_n_1 ),
        .Q(Delay17_out1_re[2]),
        .R(reset_x));
  FDRE \Delay17_out1_re_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay17_out1_re[3]_i_1_n_1 ),
        .Q(Delay17_out1_re[3]),
        .R(reset_x));
  FDRE \Delay17_out1_re_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay5_out1_re[7]),
        .Q(Delay17_out1_re[4]),
        .R(reset_x));
  FDRE \Delay17_out1_re_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay5_out1_re[7]),
        .Q(Delay17_out1_re[5]),
        .R(reset_x));
  FDRE \Delay1_out1_im_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay_out1_im[0]),
        .Q(Delay1_out1_im[0]),
        .R(reset_x));
  FDRE \Delay1_out1_im_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay_out1_im[1]),
        .Q(Delay1_out1_im[1]),
        .R(reset_x));
  FDRE \Delay1_out1_im_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay_out1_im[2]),
        .Q(Delay1_out1_im[2]),
        .R(reset_x));
  FDRE \Delay1_out1_im_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay_out1_im[3]),
        .Q(Delay1_out1_im[3]),
        .R(reset_x));
  FDRE \Delay1_out1_im_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay_out1_im[4]),
        .Q(Delay1_out1_im[4]),
        .R(reset_x));
  FDRE \Delay1_out1_im_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay_out1_im[5]),
        .Q(Delay1_out1_im[5]),
        .R(reset_x));
  FDRE \Delay1_out1_im_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay_out1_im[6]),
        .Q(Delay1_out1_im[6]),
        .R(reset_x));
  FDRE \Delay1_out1_im_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay_out1_im[7]),
        .Q(Delay1_out1_im[7]),
        .R(reset_x));
  FDRE \Delay1_out1_re_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay_out1_re[0]),
        .Q(Delay1_out1_re[0]),
        .R(reset_x));
  FDRE \Delay1_out1_re_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay_out1_re[1]),
        .Q(Delay1_out1_re[1]),
        .R(reset_x));
  FDRE \Delay1_out1_re_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay_out1_re[2]),
        .Q(Delay1_out1_re[2]),
        .R(reset_x));
  FDRE \Delay1_out1_re_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay_out1_re[3]),
        .Q(Delay1_out1_re[3]),
        .R(reset_x));
  FDRE \Delay1_out1_re_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay_out1_re[4]),
        .Q(Delay1_out1_re[4]),
        .R(reset_x));
  FDRE \Delay1_out1_re_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay_out1_re[5]),
        .Q(Delay1_out1_re[5]),
        .R(reset_x));
  FDRE \Delay1_out1_re_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay_out1_re[6]),
        .Q(Delay1_out1_re[6]),
        .R(reset_x));
  FDRE \Delay1_out1_re_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay_out1_re[7]),
        .Q(Delay1_out1_re[7]),
        .R(reset_x));
  FDRE \Delay20_out1_im_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay8_out1_im[6]),
        .Q(Delay20_out1_im[0]),
        .R(reset_x));
  FDRE \Delay20_out1_im_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay8_out1_im[7]),
        .Q(Delay20_out1_im[5]),
        .R(reset_x));
  FDRE \Delay20_out1_re_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay8_out1_re[6]),
        .Q(Delay20_out1_re[0]),
        .R(reset_x));
  FDRE \Delay20_out1_re_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay8_out1_re[7]),
        .Q(Delay20_out1_re[5]),
        .R(reset_x));
  FDRE \Delay21_out1_im_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay20_out1_im[0]),
        .Q(Delay21_out1_im[0]),
        .R(reset_x));
  FDRE \Delay21_out1_im_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay20_out1_im[5]),
        .Q(Delay21_out1_im[5]),
        .R(reset_x));
  FDRE \Delay21_out1_re_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay20_out1_re[0]),
        .Q(Delay21_out1_re[0]),
        .R(reset_x));
  FDRE \Delay21_out1_re_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay20_out1_re[5]),
        .Q(Delay21_out1_re[5]),
        .R(reset_x));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \Delay22_out1_im[0]_i_1 
       (.I0(Delay7_out1_im[4]),
        .I1(Delay7_out1_im[2]),
        .I2(Delay7_out1_im[0]),
        .I3(Delay7_out1_im[1]),
        .I4(Delay7_out1_im[3]),
        .I5(Delay7_out1_im[5]),
        .O(\Delay22_out1_im[0]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Delay22_out1_im[1]_i_1 
       (.I0(\Delay22_out1_im[5]_i_2_n_1 ),
        .I1(Delay7_out1_im[6]),
        .O(\Delay22_out1_im[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \Delay22_out1_im[2]_i_1 
       (.I0(Delay7_out1_im[6]),
        .I1(\Delay22_out1_im[5]_i_2_n_1 ),
        .I2(Delay7_out1_im[7]),
        .O(\Delay22_out1_im[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \Delay22_out1_im[5]_i_1 
       (.I0(Delay7_out1_im[6]),
        .I1(\Delay22_out1_im[5]_i_2_n_1 ),
        .I2(Delay7_out1_im[7]),
        .O(\Delay22_out1_im[5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Delay22_out1_im[5]_i_2 
       (.I0(Delay7_out1_im[4]),
        .I1(Delay7_out1_im[2]),
        .I2(Delay7_out1_im[0]),
        .I3(Delay7_out1_im[1]),
        .I4(Delay7_out1_im[3]),
        .I5(Delay7_out1_im[5]),
        .O(\Delay22_out1_im[5]_i_2_n_1 ));
  FDRE \Delay22_out1_im_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay22_out1_im[0]_i_1_n_1 ),
        .Q(Delay22_out1_im[0]),
        .R(reset_x));
  FDRE \Delay22_out1_im_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay22_out1_im[1]_i_1_n_1 ),
        .Q(Delay22_out1_im[1]),
        .R(reset_x));
  FDRE \Delay22_out1_im_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay22_out1_im[2]_i_1_n_1 ),
        .Q(Delay22_out1_im[2]),
        .R(reset_x));
  FDRE \Delay22_out1_im_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay22_out1_im[5]_i_1_n_1 ),
        .Q(Delay22_out1_im[5]),
        .R(reset_x));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \Delay22_out1_re[0]_i_1 
       (.I0(Delay7_out1_re[4]),
        .I1(Delay7_out1_re[2]),
        .I2(Delay7_out1_re[0]),
        .I3(Delay7_out1_re[1]),
        .I4(Delay7_out1_re[3]),
        .I5(Delay7_out1_re[5]),
        .O(\Delay22_out1_re[0]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Delay22_out1_re[1]_i_1 
       (.I0(\Delay22_out1_re[5]_i_2_n_1 ),
        .I1(Delay7_out1_re[6]),
        .O(\Delay22_out1_re[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \Delay22_out1_re[2]_i_1 
       (.I0(Delay7_out1_re[6]),
        .I1(\Delay22_out1_re[5]_i_2_n_1 ),
        .I2(Delay7_out1_re[7]),
        .O(\Delay22_out1_re[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \Delay22_out1_re[5]_i_1 
       (.I0(Delay7_out1_re[6]),
        .I1(\Delay22_out1_re[5]_i_2_n_1 ),
        .I2(Delay7_out1_re[7]),
        .O(\Delay22_out1_re[5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Delay22_out1_re[5]_i_2 
       (.I0(Delay7_out1_re[4]),
        .I1(Delay7_out1_re[2]),
        .I2(Delay7_out1_re[0]),
        .I3(Delay7_out1_re[1]),
        .I4(Delay7_out1_re[3]),
        .I5(Delay7_out1_re[5]),
        .O(\Delay22_out1_re[5]_i_2_n_1 ));
  FDRE \Delay22_out1_re_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay22_out1_re[0]_i_1_n_1 ),
        .Q(Delay22_out1_re[0]),
        .R(reset_x));
  FDRE \Delay22_out1_re_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay22_out1_re[1]_i_1_n_1 ),
        .Q(Delay22_out1_re[1]),
        .R(reset_x));
  FDRE \Delay22_out1_re_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay22_out1_re[2]_i_1_n_1 ),
        .Q(Delay22_out1_re[2]),
        .R(reset_x));
  FDRE \Delay22_out1_re_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay22_out1_re[5]_i_1_n_1 ),
        .Q(Delay22_out1_re[5]),
        .R(reset_x));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay23_out1_im[7]_i_2 
       (.I0(Delay11_out1_im[6]),
        .I1(Delay12_out1_im[7]),
        .O(\Delay23_out1_im[7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay23_out1_im[7]_i_3 
       (.I0(Delay11_out1_im[6]),
        .I1(Delay12_out1_im[6]),
        .O(\Delay23_out1_im[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay23_out1_im[7]_i_4 
       (.I0(Delay11_out1_im[5]),
        .I1(Delay12_out1_im[5]),
        .O(\Delay23_out1_im[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay23_out1_im[7]_i_5 
       (.I0(Delay11_out1_im[4]),
        .I1(Delay12_out1_im[4]),
        .O(\Delay23_out1_im[7]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay23_out1_im[7]_i_6 
       (.I0(Delay11_out1_im[3]),
        .I1(Delay12_out1_im[3]),
        .O(\Delay23_out1_im[7]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay23_out1_im[7]_i_7 
       (.I0(Delay11_out1_im[2]),
        .I1(Delay12_out1_im[2]),
        .O(\Delay23_out1_im[7]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay23_out1_im[7]_i_8 
       (.I0(Delay11_out1_im[1]),
        .I1(Delay12_out1_im[1]),
        .O(\Delay23_out1_im[7]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay23_out1_im[7]_i_9 
       (.I0(Delay11_out1_im[0]),
        .I1(Delay12_out1_im[0]),
        .O(\Delay23_out1_im[7]_i_9_n_1 ));
  FDRE \Delay23_out1_im_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add1_out1_im[0]),
        .Q(Delay23_out1_im[0]),
        .R(reset_x));
  FDRE \Delay23_out1_im_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add1_out1_im[1]),
        .Q(Delay23_out1_im[1]),
        .R(reset_x));
  FDRE \Delay23_out1_im_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add1_out1_im[2]),
        .Q(Delay23_out1_im[2]),
        .R(reset_x));
  FDRE \Delay23_out1_im_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add1_out1_im[3]),
        .Q(Delay23_out1_im[3]),
        .R(reset_x));
  FDRE \Delay23_out1_im_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add1_out1_im[4]),
        .Q(Delay23_out1_im[4]),
        .R(reset_x));
  FDRE \Delay23_out1_im_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add1_out1_im[5]),
        .Q(Delay23_out1_im[5]),
        .R(reset_x));
  FDRE \Delay23_out1_im_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add1_out1_im[6]),
        .Q(Delay23_out1_im[6]),
        .R(reset_x));
  FDRE \Delay23_out1_im_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add1_out1_im[7]),
        .Q(Delay23_out1_im[7]),
        .R(reset_x));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Delay23_out1_im_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_Delay23_out1_im_reg[7]_i_1_CO_UNCONNECTED [7],\Delay23_out1_im_reg[7]_i_1_n_2 ,\Delay23_out1_im_reg[7]_i_1_n_3 ,\Delay23_out1_im_reg[7]_i_1_n_4 ,\Delay23_out1_im_reg[7]_i_1_n_5 ,\Delay23_out1_im_reg[7]_i_1_n_6 ,\Delay23_out1_im_reg[7]_i_1_n_7 ,\Delay23_out1_im_reg[7]_i_1_n_8 }),
        .DI({1'b0,Delay11_out1_im}),
        .O(Add1_out1_im),
        .S({\Delay23_out1_im[7]_i_2_n_1 ,\Delay23_out1_im[7]_i_3_n_1 ,\Delay23_out1_im[7]_i_4_n_1 ,\Delay23_out1_im[7]_i_5_n_1 ,\Delay23_out1_im[7]_i_6_n_1 ,\Delay23_out1_im[7]_i_7_n_1 ,\Delay23_out1_im[7]_i_8_n_1 ,\Delay23_out1_im[7]_i_9_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay23_out1_re[7]_i_2 
       (.I0(Delay11_out1_re[6]),
        .I1(Delay12_out1_re[7]),
        .O(\Delay23_out1_re[7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay23_out1_re[7]_i_3 
       (.I0(Delay11_out1_re[6]),
        .I1(Delay12_out1_re[6]),
        .O(\Delay23_out1_re[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay23_out1_re[7]_i_4 
       (.I0(Delay11_out1_re[5]),
        .I1(Delay12_out1_re[5]),
        .O(\Delay23_out1_re[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay23_out1_re[7]_i_5 
       (.I0(Delay11_out1_re[4]),
        .I1(Delay12_out1_re[4]),
        .O(\Delay23_out1_re[7]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay23_out1_re[7]_i_6 
       (.I0(Delay11_out1_re[3]),
        .I1(Delay12_out1_re[3]),
        .O(\Delay23_out1_re[7]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay23_out1_re[7]_i_7 
       (.I0(Delay11_out1_re[2]),
        .I1(Delay12_out1_re[2]),
        .O(\Delay23_out1_re[7]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay23_out1_re[7]_i_8 
       (.I0(Delay11_out1_re[1]),
        .I1(Delay12_out1_re[1]),
        .O(\Delay23_out1_re[7]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay23_out1_re[7]_i_9 
       (.I0(Delay11_out1_re[0]),
        .I1(Delay12_out1_re[0]),
        .O(\Delay23_out1_re[7]_i_9_n_1 ));
  FDRE \Delay23_out1_re_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add1_out1_re[0]),
        .Q(Delay23_out1_re[0]),
        .R(reset_x));
  FDRE \Delay23_out1_re_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add1_out1_re[1]),
        .Q(Delay23_out1_re[1]),
        .R(reset_x));
  FDRE \Delay23_out1_re_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add1_out1_re[2]),
        .Q(Delay23_out1_re[2]),
        .R(reset_x));
  FDRE \Delay23_out1_re_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add1_out1_re[3]),
        .Q(Delay23_out1_re[3]),
        .R(reset_x));
  FDRE \Delay23_out1_re_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add1_out1_re[4]),
        .Q(Delay23_out1_re[4]),
        .R(reset_x));
  FDRE \Delay23_out1_re_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add1_out1_re[5]),
        .Q(Delay23_out1_re[5]),
        .R(reset_x));
  FDRE \Delay23_out1_re_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add1_out1_re[6]),
        .Q(Delay23_out1_re[6]),
        .R(reset_x));
  FDRE \Delay23_out1_re_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add1_out1_re[7]),
        .Q(Delay23_out1_re[7]),
        .R(reset_x));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Delay23_out1_re_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_Delay23_out1_re_reg[7]_i_1_CO_UNCONNECTED [7],\Delay23_out1_re_reg[7]_i_1_n_2 ,\Delay23_out1_re_reg[7]_i_1_n_3 ,\Delay23_out1_re_reg[7]_i_1_n_4 ,\Delay23_out1_re_reg[7]_i_1_n_5 ,\Delay23_out1_re_reg[7]_i_1_n_6 ,\Delay23_out1_re_reg[7]_i_1_n_7 ,\Delay23_out1_re_reg[7]_i_1_n_8 }),
        .DI({1'b0,Delay11_out1_re}),
        .O(Add1_out1_re),
        .S({\Delay23_out1_re[7]_i_2_n_1 ,\Delay23_out1_re[7]_i_3_n_1 ,\Delay23_out1_re[7]_i_4_n_1 ,\Delay23_out1_re[7]_i_5_n_1 ,\Delay23_out1_re[7]_i_6_n_1 ,\Delay23_out1_re[7]_i_7_n_1 ,\Delay23_out1_re[7]_i_8_n_1 ,\Delay23_out1_re[7]_i_9_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay24_out1_im[7]_i_2 
       (.I0(Delay16_out1_im[6]),
        .I1(Delay14_out1_im[6]),
        .O(\Delay24_out1_im[7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay24_out1_im[7]_i_3 
       (.I0(Delay16_out1_im[6]),
        .I1(Delay14_out1_im[6]),
        .O(\Delay24_out1_im[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay24_out1_im[7]_i_4 
       (.I0(Delay16_out1_im[5]),
        .I1(Delay14_out1_im[5]),
        .O(\Delay24_out1_im[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay24_out1_im[7]_i_5 
       (.I0(Delay16_out1_im[4]),
        .I1(Delay14_out1_im[4]),
        .O(\Delay24_out1_im[7]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay24_out1_im[7]_i_6 
       (.I0(Delay16_out1_im[3]),
        .I1(Delay14_out1_im[3]),
        .O(\Delay24_out1_im[7]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay24_out1_im[7]_i_7 
       (.I0(Delay16_out1_im[2]),
        .I1(Delay14_out1_im[2]),
        .O(\Delay24_out1_im[7]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay24_out1_im[7]_i_8 
       (.I0(Delay16_out1_im[1]),
        .I1(Delay14_out1_im[1]),
        .O(\Delay24_out1_im[7]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay24_out1_im[7]_i_9 
       (.I0(Delay16_out1_im[0]),
        .I1(Delay14_out1_im[0]),
        .O(\Delay24_out1_im[7]_i_9_n_1 ));
  FDRE \Delay24_out1_im_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add2_out1_im[0]),
        .Q(Delay24_out1_im[0]),
        .R(reset_x));
  FDRE \Delay24_out1_im_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add2_out1_im[1]),
        .Q(Delay24_out1_im[1]),
        .R(reset_x));
  FDRE \Delay24_out1_im_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add2_out1_im[2]),
        .Q(Delay24_out1_im[2]),
        .R(reset_x));
  FDRE \Delay24_out1_im_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add2_out1_im[3]),
        .Q(Delay24_out1_im[3]),
        .R(reset_x));
  FDRE \Delay24_out1_im_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add2_out1_im[4]),
        .Q(Delay24_out1_im[4]),
        .R(reset_x));
  FDRE \Delay24_out1_im_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add2_out1_im[5]),
        .Q(Delay24_out1_im[5]),
        .R(reset_x));
  FDRE \Delay24_out1_im_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add2_out1_im[6]),
        .Q(Delay24_out1_im[6]),
        .R(reset_x));
  FDRE \Delay24_out1_im_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add2_out1_im[7]),
        .Q(Delay24_out1_im[7]),
        .R(reset_x));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Delay24_out1_im_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_Delay24_out1_im_reg[7]_i_1_CO_UNCONNECTED [7],\Delay24_out1_im_reg[7]_i_1_n_2 ,\Delay24_out1_im_reg[7]_i_1_n_3 ,\Delay24_out1_im_reg[7]_i_1_n_4 ,\Delay24_out1_im_reg[7]_i_1_n_5 ,\Delay24_out1_im_reg[7]_i_1_n_6 ,\Delay24_out1_im_reg[7]_i_1_n_7 ,\Delay24_out1_im_reg[7]_i_1_n_8 }),
        .DI({1'b0,Delay16_out1_im}),
        .O(Add2_out1_im),
        .S({\Delay24_out1_im[7]_i_2_n_1 ,\Delay24_out1_im[7]_i_3_n_1 ,\Delay24_out1_im[7]_i_4_n_1 ,\Delay24_out1_im[7]_i_5_n_1 ,\Delay24_out1_im[7]_i_6_n_1 ,\Delay24_out1_im[7]_i_7_n_1 ,\Delay24_out1_im[7]_i_8_n_1 ,\Delay24_out1_im[7]_i_9_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay24_out1_re[7]_i_2 
       (.I0(Delay16_out1_re[6]),
        .I1(Delay14_out1_re[6]),
        .O(\Delay24_out1_re[7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay24_out1_re[7]_i_3 
       (.I0(Delay16_out1_re[6]),
        .I1(Delay14_out1_re[6]),
        .O(\Delay24_out1_re[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay24_out1_re[7]_i_4 
       (.I0(Delay16_out1_re[5]),
        .I1(Delay14_out1_re[5]),
        .O(\Delay24_out1_re[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay24_out1_re[7]_i_5 
       (.I0(Delay16_out1_re[4]),
        .I1(Delay14_out1_re[4]),
        .O(\Delay24_out1_re[7]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay24_out1_re[7]_i_6 
       (.I0(Delay16_out1_re[3]),
        .I1(Delay14_out1_re[3]),
        .O(\Delay24_out1_re[7]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay24_out1_re[7]_i_7 
       (.I0(Delay16_out1_re[2]),
        .I1(Delay14_out1_re[2]),
        .O(\Delay24_out1_re[7]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay24_out1_re[7]_i_8 
       (.I0(Delay16_out1_re[1]),
        .I1(Delay14_out1_re[1]),
        .O(\Delay24_out1_re[7]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay24_out1_re[7]_i_9 
       (.I0(Delay16_out1_re[0]),
        .I1(Delay14_out1_re[0]),
        .O(\Delay24_out1_re[7]_i_9_n_1 ));
  FDRE \Delay24_out1_re_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add2_out1_re[0]),
        .Q(Delay24_out1_re[0]),
        .R(reset_x));
  FDRE \Delay24_out1_re_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add2_out1_re[1]),
        .Q(Delay24_out1_re[1]),
        .R(reset_x));
  FDRE \Delay24_out1_re_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add2_out1_re[2]),
        .Q(Delay24_out1_re[2]),
        .R(reset_x));
  FDRE \Delay24_out1_re_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add2_out1_re[3]),
        .Q(Delay24_out1_re[3]),
        .R(reset_x));
  FDRE \Delay24_out1_re_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add2_out1_re[4]),
        .Q(Delay24_out1_re[4]),
        .R(reset_x));
  FDRE \Delay24_out1_re_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add2_out1_re[5]),
        .Q(Delay24_out1_re[5]),
        .R(reset_x));
  FDRE \Delay24_out1_re_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add2_out1_re[6]),
        .Q(Delay24_out1_re[6]),
        .R(reset_x));
  FDRE \Delay24_out1_re_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add2_out1_re[7]),
        .Q(Delay24_out1_re[7]),
        .R(reset_x));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Delay24_out1_re_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_Delay24_out1_re_reg[7]_i_1_CO_UNCONNECTED [7],\Delay24_out1_re_reg[7]_i_1_n_2 ,\Delay24_out1_re_reg[7]_i_1_n_3 ,\Delay24_out1_re_reg[7]_i_1_n_4 ,\Delay24_out1_re_reg[7]_i_1_n_5 ,\Delay24_out1_re_reg[7]_i_1_n_6 ,\Delay24_out1_re_reg[7]_i_1_n_7 ,\Delay24_out1_re_reg[7]_i_1_n_8 }),
        .DI({1'b0,Delay16_out1_re}),
        .O(Add2_out1_re),
        .S({\Delay24_out1_re[7]_i_2_n_1 ,\Delay24_out1_re[7]_i_3_n_1 ,\Delay24_out1_re[7]_i_4_n_1 ,\Delay24_out1_re[7]_i_5_n_1 ,\Delay24_out1_re[7]_i_6_n_1 ,\Delay24_out1_re[7]_i_7_n_1 ,\Delay24_out1_re[7]_i_8_n_1 ,\Delay24_out1_re[7]_i_9_n_1 }));
  FDRE \Delay25_out1_im_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay21_out1_im[0]),
        .Q(Delay25_out1_im[0]),
        .R(reset_x));
  FDRE \Delay25_out1_im_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay21_out1_im[5]),
        .Q(Delay25_out1_im[6]),
        .R(reset_x));
  FDRE \Delay25_out1_re_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay21_out1_re[0]),
        .Q(Delay25_out1_re[0]),
        .R(reset_x));
  FDRE \Delay25_out1_re_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay21_out1_re[5]),
        .Q(Delay25_out1_re[6]),
        .R(reset_x));
  FDRE \Delay26_out1_im_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay17_out1_im[0]),
        .Q(Delay26_out1_im[0]),
        .R(reset_x));
  FDRE \Delay26_out1_im_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay17_out1_im[1]),
        .Q(Delay26_out1_im[1]),
        .R(reset_x));
  FDRE \Delay26_out1_im_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay17_out1_im[2]),
        .Q(Delay26_out1_im[2]),
        .R(reset_x));
  FDRE \Delay26_out1_im_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay17_out1_im[3]),
        .Q(Delay26_out1_im[3]),
        .R(reset_x));
  FDRE \Delay26_out1_im_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay17_out1_im[4]),
        .Q(Delay26_out1_im[4]),
        .R(reset_x));
  FDRE \Delay26_out1_im_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay17_out1_im[5]),
        .Q(Delay26_out1_im[6]),
        .R(reset_x));
  FDRE \Delay26_out1_re_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay17_out1_re[0]),
        .Q(Delay26_out1_re[0]),
        .R(reset_x));
  FDRE \Delay26_out1_re_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay17_out1_re[1]),
        .Q(Delay26_out1_re[1]),
        .R(reset_x));
  FDRE \Delay26_out1_re_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay17_out1_re[2]),
        .Q(Delay26_out1_re[2]),
        .R(reset_x));
  FDRE \Delay26_out1_re_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay17_out1_re[3]),
        .Q(Delay26_out1_re[3]),
        .R(reset_x));
  FDRE \Delay26_out1_re_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay17_out1_re[4]),
        .Q(Delay26_out1_re[4]),
        .R(reset_x));
  FDRE \Delay26_out1_re_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay17_out1_re[5]),
        .Q(Delay26_out1_re[6]),
        .R(reset_x));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay27_out1_im[7]_i_2 
       (.I0(Delay22_out1_im[5]),
        .I1(Delay20_out1_im[5]),
        .O(\Delay27_out1_im[7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay27_out1_im[7]_i_3 
       (.I0(Delay22_out1_im[5]),
        .I1(Delay20_out1_im[5]),
        .O(\Delay27_out1_im[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay27_out1_im[7]_i_4 
       (.I0(Delay22_out1_im[5]),
        .I1(Delay20_out1_im[5]),
        .O(\Delay27_out1_im[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay27_out1_im[7]_i_5 
       (.I0(Delay22_out1_im[5]),
        .I1(Delay20_out1_im[5]),
        .O(\Delay27_out1_im[7]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay27_out1_im[7]_i_6 
       (.I0(Delay22_out1_im[5]),
        .I1(Delay20_out1_im[5]),
        .O(\Delay27_out1_im[7]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay27_out1_im[7]_i_7 
       (.I0(Delay22_out1_im[2]),
        .I1(Delay20_out1_im[5]),
        .O(\Delay27_out1_im[7]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay27_out1_im[7]_i_8 
       (.I0(Delay22_out1_im[1]),
        .I1(Delay20_out1_im[5]),
        .O(\Delay27_out1_im[7]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay27_out1_im[7]_i_9 
       (.I0(Delay22_out1_im[0]),
        .I1(Delay20_out1_im[0]),
        .O(\Delay27_out1_im[7]_i_9_n_1 ));
  FDRE \Delay27_out1_im_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add5_out1_im[0]),
        .Q(Delay27_out1_im[0]),
        .R(reset_x));
  FDRE \Delay27_out1_im_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add5_out1_im[1]),
        .Q(Delay27_out1_im[1]),
        .R(reset_x));
  FDRE \Delay27_out1_im_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add5_out1_im[2]),
        .Q(Delay27_out1_im[2]),
        .R(reset_x));
  FDRE \Delay27_out1_im_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add5_out1_im[3]),
        .Q(Delay27_out1_im[3]),
        .R(reset_x));
  FDRE \Delay27_out1_im_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add5_out1_im[4]),
        .Q(Delay27_out1_im[4]),
        .R(reset_x));
  FDRE \Delay27_out1_im_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add5_out1_im[5]),
        .Q(Delay27_out1_im[5]),
        .R(reset_x));
  FDRE \Delay27_out1_im_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add5_out1_im[6]),
        .Q(Delay27_out1_im[6]),
        .R(reset_x));
  FDRE \Delay27_out1_im_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add5_out1_im[7]),
        .Q(Delay27_out1_im[7]),
        .R(reset_x));
  CARRY8 \Delay27_out1_im_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_Delay27_out1_im_reg[7]_i_1_CO_UNCONNECTED [7],\Delay27_out1_im_reg[7]_i_1_n_2 ,\Delay27_out1_im_reg[7]_i_1_n_3 ,\Delay27_out1_im_reg[7]_i_1_n_4 ,\Delay27_out1_im_reg[7]_i_1_n_5 ,\Delay27_out1_im_reg[7]_i_1_n_6 ,\Delay27_out1_im_reg[7]_i_1_n_7 ,\Delay27_out1_im_reg[7]_i_1_n_8 }),
        .DI({1'b0,Delay22_out1_im[5],Delay22_out1_im[5],Delay22_out1_im[5],Delay22_out1_im[5],Delay22_out1_im[2:0]}),
        .O(Add5_out1_im),
        .S({\Delay27_out1_im[7]_i_2_n_1 ,\Delay27_out1_im[7]_i_3_n_1 ,\Delay27_out1_im[7]_i_4_n_1 ,\Delay27_out1_im[7]_i_5_n_1 ,\Delay27_out1_im[7]_i_6_n_1 ,\Delay27_out1_im[7]_i_7_n_1 ,\Delay27_out1_im[7]_i_8_n_1 ,\Delay27_out1_im[7]_i_9_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay27_out1_re[7]_i_2 
       (.I0(Delay22_out1_re[5]),
        .I1(Delay20_out1_re[5]),
        .O(\Delay27_out1_re[7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay27_out1_re[7]_i_3 
       (.I0(Delay22_out1_re[5]),
        .I1(Delay20_out1_re[5]),
        .O(\Delay27_out1_re[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay27_out1_re[7]_i_4 
       (.I0(Delay22_out1_re[5]),
        .I1(Delay20_out1_re[5]),
        .O(\Delay27_out1_re[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay27_out1_re[7]_i_5 
       (.I0(Delay22_out1_re[5]),
        .I1(Delay20_out1_re[5]),
        .O(\Delay27_out1_re[7]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay27_out1_re[7]_i_6 
       (.I0(Delay22_out1_re[5]),
        .I1(Delay20_out1_re[5]),
        .O(\Delay27_out1_re[7]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay27_out1_re[7]_i_7 
       (.I0(Delay22_out1_re[2]),
        .I1(Delay20_out1_re[5]),
        .O(\Delay27_out1_re[7]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay27_out1_re[7]_i_8 
       (.I0(Delay22_out1_re[1]),
        .I1(Delay20_out1_re[5]),
        .O(\Delay27_out1_re[7]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay27_out1_re[7]_i_9 
       (.I0(Delay22_out1_re[0]),
        .I1(Delay20_out1_re[0]),
        .O(\Delay27_out1_re[7]_i_9_n_1 ));
  FDRE \Delay27_out1_re_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add5_out1_re[0]),
        .Q(Delay27_out1_re[0]),
        .R(reset_x));
  FDRE \Delay27_out1_re_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add5_out1_re[1]),
        .Q(Delay27_out1_re[1]),
        .R(reset_x));
  FDRE \Delay27_out1_re_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add5_out1_re[2]),
        .Q(Delay27_out1_re[2]),
        .R(reset_x));
  FDRE \Delay27_out1_re_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add5_out1_re[3]),
        .Q(Delay27_out1_re[3]),
        .R(reset_x));
  FDRE \Delay27_out1_re_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add5_out1_re[4]),
        .Q(Delay27_out1_re[4]),
        .R(reset_x));
  FDRE \Delay27_out1_re_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add5_out1_re[5]),
        .Q(Delay27_out1_re[5]),
        .R(reset_x));
  FDRE \Delay27_out1_re_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add5_out1_re[6]),
        .Q(Delay27_out1_re[6]),
        .R(reset_x));
  FDRE \Delay27_out1_re_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add5_out1_re[7]),
        .Q(Delay27_out1_re[7]),
        .R(reset_x));
  CARRY8 \Delay27_out1_re_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_Delay27_out1_re_reg[7]_i_1_CO_UNCONNECTED [7],\Delay27_out1_re_reg[7]_i_1_n_2 ,\Delay27_out1_re_reg[7]_i_1_n_3 ,\Delay27_out1_re_reg[7]_i_1_n_4 ,\Delay27_out1_re_reg[7]_i_1_n_5 ,\Delay27_out1_re_reg[7]_i_1_n_6 ,\Delay27_out1_re_reg[7]_i_1_n_7 ,\Delay27_out1_re_reg[7]_i_1_n_8 }),
        .DI({1'b0,Delay22_out1_re[5],Delay22_out1_re[5],Delay22_out1_re[5],Delay22_out1_re[5],Delay22_out1_re[2:0]}),
        .O(Add5_out1_re),
        .S({\Delay27_out1_re[7]_i_2_n_1 ,\Delay27_out1_re[7]_i_3_n_1 ,\Delay27_out1_re[7]_i_4_n_1 ,\Delay27_out1_re[7]_i_5_n_1 ,\Delay27_out1_re[7]_i_6_n_1 ,\Delay27_out1_re[7]_i_7_n_1 ,\Delay27_out1_re[7]_i_8_n_1 ,\Delay27_out1_re[7]_i_9_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay28_out1_im[7]_i_2 
       (.I0(Delay15_out1_im[6]),
        .I1(Delay13_out1_im[5]),
        .O(\Delay28_out1_im[7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay28_out1_im[7]_i_3 
       (.I0(Delay15_out1_im[6]),
        .I1(Delay13_out1_im[5]),
        .O(\Delay28_out1_im[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay28_out1_im[7]_i_4 
       (.I0(Delay15_out1_im[5]),
        .I1(Delay13_out1_im[5]),
        .O(\Delay28_out1_im[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay28_out1_im[7]_i_5 
       (.I0(Delay15_out1_im[4]),
        .I1(Delay13_out1_im[5]),
        .O(\Delay28_out1_im[7]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay28_out1_im[7]_i_6 
       (.I0(Delay15_out1_im[3]),
        .I1(Delay13_out1_im[5]),
        .O(\Delay28_out1_im[7]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay28_out1_im[7]_i_7 
       (.I0(Delay15_out1_im[2]),
        .I1(Delay13_out1_im[2]),
        .O(\Delay28_out1_im[7]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay28_out1_im[7]_i_8 
       (.I0(Delay15_out1_im[1]),
        .I1(Delay13_out1_im[1]),
        .O(\Delay28_out1_im[7]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay28_out1_im[7]_i_9 
       (.I0(Delay15_out1_im[0]),
        .I1(Delay13_out1_im[0]),
        .O(\Delay28_out1_im[7]_i_9_n_1 ));
  FDRE \Delay28_out1_im_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add3_out1_im[0]),
        .Q(Delay28_out1_im[0]),
        .R(reset_x));
  FDRE \Delay28_out1_im_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add3_out1_im[1]),
        .Q(Delay28_out1_im[1]),
        .R(reset_x));
  FDRE \Delay28_out1_im_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add3_out1_im[2]),
        .Q(Delay28_out1_im[2]),
        .R(reset_x));
  FDRE \Delay28_out1_im_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add3_out1_im[3]),
        .Q(Delay28_out1_im[3]),
        .R(reset_x));
  FDRE \Delay28_out1_im_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add3_out1_im[4]),
        .Q(Delay28_out1_im[4]),
        .R(reset_x));
  FDRE \Delay28_out1_im_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add3_out1_im[5]),
        .Q(Delay28_out1_im[5]),
        .R(reset_x));
  FDRE \Delay28_out1_im_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add3_out1_im[6]),
        .Q(Delay28_out1_im[6]),
        .R(reset_x));
  FDRE \Delay28_out1_im_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add3_out1_im[7]),
        .Q(Delay28_out1_im[7]),
        .R(reset_x));
  CARRY8 \Delay28_out1_im_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_Delay28_out1_im_reg[7]_i_1_CO_UNCONNECTED [7],\Delay28_out1_im_reg[7]_i_1_n_2 ,\Delay28_out1_im_reg[7]_i_1_n_3 ,\Delay28_out1_im_reg[7]_i_1_n_4 ,\Delay28_out1_im_reg[7]_i_1_n_5 ,\Delay28_out1_im_reg[7]_i_1_n_6 ,\Delay28_out1_im_reg[7]_i_1_n_7 ,\Delay28_out1_im_reg[7]_i_1_n_8 }),
        .DI({1'b0,Delay15_out1_im}),
        .O(Add3_out1_im),
        .S({\Delay28_out1_im[7]_i_2_n_1 ,\Delay28_out1_im[7]_i_3_n_1 ,\Delay28_out1_im[7]_i_4_n_1 ,\Delay28_out1_im[7]_i_5_n_1 ,\Delay28_out1_im[7]_i_6_n_1 ,\Delay28_out1_im[7]_i_7_n_1 ,\Delay28_out1_im[7]_i_8_n_1 ,\Delay28_out1_im[7]_i_9_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay28_out1_re[7]_i_2 
       (.I0(Delay15_out1_re[6]),
        .I1(Delay13_out1_re[5]),
        .O(\Delay28_out1_re[7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay28_out1_re[7]_i_3 
       (.I0(Delay15_out1_re[6]),
        .I1(Delay13_out1_re[5]),
        .O(\Delay28_out1_re[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay28_out1_re[7]_i_4 
       (.I0(Delay15_out1_re[5]),
        .I1(Delay13_out1_re[5]),
        .O(\Delay28_out1_re[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay28_out1_re[7]_i_5 
       (.I0(Delay15_out1_re[4]),
        .I1(Delay13_out1_re[5]),
        .O(\Delay28_out1_re[7]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay28_out1_re[7]_i_6 
       (.I0(Delay15_out1_re[3]),
        .I1(Delay13_out1_re[5]),
        .O(\Delay28_out1_re[7]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay28_out1_re[7]_i_7 
       (.I0(Delay15_out1_re[2]),
        .I1(Delay13_out1_re[2]),
        .O(\Delay28_out1_re[7]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay28_out1_re[7]_i_8 
       (.I0(Delay15_out1_re[1]),
        .I1(Delay13_out1_re[1]),
        .O(\Delay28_out1_re[7]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay28_out1_re[7]_i_9 
       (.I0(Delay15_out1_re[0]),
        .I1(Delay13_out1_re[0]),
        .O(\Delay28_out1_re[7]_i_9_n_1 ));
  FDRE \Delay28_out1_re_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add3_out1_re[0]),
        .Q(Delay28_out1_re[0]),
        .R(reset_x));
  FDRE \Delay28_out1_re_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add3_out1_re[1]),
        .Q(Delay28_out1_re[1]),
        .R(reset_x));
  FDRE \Delay28_out1_re_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add3_out1_re[2]),
        .Q(Delay28_out1_re[2]),
        .R(reset_x));
  FDRE \Delay28_out1_re_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add3_out1_re[3]),
        .Q(Delay28_out1_re[3]),
        .R(reset_x));
  FDRE \Delay28_out1_re_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add3_out1_re[4]),
        .Q(Delay28_out1_re[4]),
        .R(reset_x));
  FDRE \Delay28_out1_re_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add3_out1_re[5]),
        .Q(Delay28_out1_re[5]),
        .R(reset_x));
  FDRE \Delay28_out1_re_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add3_out1_re[6]),
        .Q(Delay28_out1_re[6]),
        .R(reset_x));
  FDRE \Delay28_out1_re_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add3_out1_re[7]),
        .Q(Delay28_out1_re[7]),
        .R(reset_x));
  CARRY8 \Delay28_out1_re_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_Delay28_out1_re_reg[7]_i_1_CO_UNCONNECTED [7],\Delay28_out1_re_reg[7]_i_1_n_2 ,\Delay28_out1_re_reg[7]_i_1_n_3 ,\Delay28_out1_re_reg[7]_i_1_n_4 ,\Delay28_out1_re_reg[7]_i_1_n_5 ,\Delay28_out1_re_reg[7]_i_1_n_6 ,\Delay28_out1_re_reg[7]_i_1_n_7 ,\Delay28_out1_re_reg[7]_i_1_n_8 }),
        .DI({1'b0,Delay15_out1_re}),
        .O(Add3_out1_re),
        .S({\Delay28_out1_re[7]_i_2_n_1 ,\Delay28_out1_re[7]_i_3_n_1 ,\Delay28_out1_re[7]_i_4_n_1 ,\Delay28_out1_re[7]_i_5_n_1 ,\Delay28_out1_re[7]_i_6_n_1 ,\Delay28_out1_re[7]_i_7_n_1 ,\Delay28_out1_re[7]_i_8_n_1 ,\Delay28_out1_re[7]_i_9_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay29_out1_im[7]_i_2 
       (.I0(Delay23_out1_im[7]),
        .I1(Delay24_out1_im[7]),
        .O(\Delay29_out1_im[7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay29_out1_im[7]_i_3 
       (.I0(Delay23_out1_im[6]),
        .I1(Delay24_out1_im[6]),
        .O(\Delay29_out1_im[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay29_out1_im[7]_i_4 
       (.I0(Delay23_out1_im[5]),
        .I1(Delay24_out1_im[5]),
        .O(\Delay29_out1_im[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay29_out1_im[7]_i_5 
       (.I0(Delay23_out1_im[4]),
        .I1(Delay24_out1_im[4]),
        .O(\Delay29_out1_im[7]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay29_out1_im[7]_i_6 
       (.I0(Delay23_out1_im[3]),
        .I1(Delay24_out1_im[3]),
        .O(\Delay29_out1_im[7]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay29_out1_im[7]_i_7 
       (.I0(Delay23_out1_im[2]),
        .I1(Delay24_out1_im[2]),
        .O(\Delay29_out1_im[7]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay29_out1_im[7]_i_8 
       (.I0(Delay23_out1_im[1]),
        .I1(Delay24_out1_im[1]),
        .O(\Delay29_out1_im[7]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay29_out1_im[7]_i_9 
       (.I0(Delay23_out1_im[0]),
        .I1(Delay24_out1_im[0]),
        .O(\Delay29_out1_im[7]_i_9_n_1 ));
  FDRE \Delay29_out1_im_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add7_out1_im[0]),
        .Q(\Delay29_out1_im_reg_n_1_[0] ),
        .R(reset_x));
  FDRE \Delay29_out1_im_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add7_out1_im[1]),
        .Q(\Delay29_out1_im_reg_n_1_[1] ),
        .R(reset_x));
  FDRE \Delay29_out1_im_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add7_out1_im[2]),
        .Q(\Delay29_out1_im_reg_n_1_[2] ),
        .R(reset_x));
  FDRE \Delay29_out1_im_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add7_out1_im[3]),
        .Q(\Delay29_out1_im_reg_n_1_[3] ),
        .R(reset_x));
  FDRE \Delay29_out1_im_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add7_out1_im[4]),
        .Q(\Delay29_out1_im_reg_n_1_[4] ),
        .R(reset_x));
  FDRE \Delay29_out1_im_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add7_out1_im[5]),
        .Q(\Delay29_out1_im_reg_n_1_[5] ),
        .R(reset_x));
  FDRE \Delay29_out1_im_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add7_out1_im[6]),
        .Q(\Delay29_out1_im_reg_n_1_[6] ),
        .R(reset_x));
  FDRE \Delay29_out1_im_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add7_out1_im[7]),
        .Q(\Delay29_out1_im_reg_n_1_[7] ),
        .R(reset_x));
  CARRY8 \Delay29_out1_im_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_Delay29_out1_im_reg[7]_i_1_CO_UNCONNECTED [7],\Delay29_out1_im_reg[7]_i_1_n_2 ,\Delay29_out1_im_reg[7]_i_1_n_3 ,\Delay29_out1_im_reg[7]_i_1_n_4 ,\Delay29_out1_im_reg[7]_i_1_n_5 ,\Delay29_out1_im_reg[7]_i_1_n_6 ,\Delay29_out1_im_reg[7]_i_1_n_7 ,\Delay29_out1_im_reg[7]_i_1_n_8 }),
        .DI({1'b0,Delay23_out1_im[6:0]}),
        .O(Add7_out1_im),
        .S({\Delay29_out1_im[7]_i_2_n_1 ,\Delay29_out1_im[7]_i_3_n_1 ,\Delay29_out1_im[7]_i_4_n_1 ,\Delay29_out1_im[7]_i_5_n_1 ,\Delay29_out1_im[7]_i_6_n_1 ,\Delay29_out1_im[7]_i_7_n_1 ,\Delay29_out1_im[7]_i_8_n_1 ,\Delay29_out1_im[7]_i_9_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay29_out1_re[7]_i_2 
       (.I0(Delay23_out1_re[7]),
        .I1(Delay24_out1_re[7]),
        .O(\Delay29_out1_re[7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay29_out1_re[7]_i_3 
       (.I0(Delay23_out1_re[6]),
        .I1(Delay24_out1_re[6]),
        .O(\Delay29_out1_re[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay29_out1_re[7]_i_4 
       (.I0(Delay23_out1_re[5]),
        .I1(Delay24_out1_re[5]),
        .O(\Delay29_out1_re[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay29_out1_re[7]_i_5 
       (.I0(Delay23_out1_re[4]),
        .I1(Delay24_out1_re[4]),
        .O(\Delay29_out1_re[7]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay29_out1_re[7]_i_6 
       (.I0(Delay23_out1_re[3]),
        .I1(Delay24_out1_re[3]),
        .O(\Delay29_out1_re[7]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay29_out1_re[7]_i_7 
       (.I0(Delay23_out1_re[2]),
        .I1(Delay24_out1_re[2]),
        .O(\Delay29_out1_re[7]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay29_out1_re[7]_i_8 
       (.I0(Delay23_out1_re[1]),
        .I1(Delay24_out1_re[1]),
        .O(\Delay29_out1_re[7]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay29_out1_re[7]_i_9 
       (.I0(Delay23_out1_re[0]),
        .I1(Delay24_out1_re[0]),
        .O(\Delay29_out1_re[7]_i_9_n_1 ));
  FDRE \Delay29_out1_re_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add7_out1_re[0]),
        .Q(\Delay29_out1_re_reg_n_1_[0] ),
        .R(reset_x));
  FDRE \Delay29_out1_re_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add7_out1_re[1]),
        .Q(\Delay29_out1_re_reg_n_1_[1] ),
        .R(reset_x));
  FDRE \Delay29_out1_re_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add7_out1_re[2]),
        .Q(\Delay29_out1_re_reg_n_1_[2] ),
        .R(reset_x));
  FDRE \Delay29_out1_re_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add7_out1_re[3]),
        .Q(\Delay29_out1_re_reg_n_1_[3] ),
        .R(reset_x));
  FDRE \Delay29_out1_re_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add7_out1_re[4]),
        .Q(\Delay29_out1_re_reg_n_1_[4] ),
        .R(reset_x));
  FDRE \Delay29_out1_re_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add7_out1_re[5]),
        .Q(\Delay29_out1_re_reg_n_1_[5] ),
        .R(reset_x));
  FDRE \Delay29_out1_re_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add7_out1_re[6]),
        .Q(\Delay29_out1_re_reg_n_1_[6] ),
        .R(reset_x));
  FDRE \Delay29_out1_re_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add7_out1_re[7]),
        .Q(\Delay29_out1_re_reg_n_1_[7] ),
        .R(reset_x));
  CARRY8 \Delay29_out1_re_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_Delay29_out1_re_reg[7]_i_1_CO_UNCONNECTED [7],\Delay29_out1_re_reg[7]_i_1_n_2 ,\Delay29_out1_re_reg[7]_i_1_n_3 ,\Delay29_out1_re_reg[7]_i_1_n_4 ,\Delay29_out1_re_reg[7]_i_1_n_5 ,\Delay29_out1_re_reg[7]_i_1_n_6 ,\Delay29_out1_re_reg[7]_i_1_n_7 ,\Delay29_out1_re_reg[7]_i_1_n_8 }),
        .DI({1'b0,Delay23_out1_re[6:0]}),
        .O(Add7_out1_re),
        .S({\Delay29_out1_re[7]_i_2_n_1 ,\Delay29_out1_re[7]_i_3_n_1 ,\Delay29_out1_re[7]_i_4_n_1 ,\Delay29_out1_re[7]_i_5_n_1 ,\Delay29_out1_re[7]_i_6_n_1 ,\Delay29_out1_re[7]_i_7_n_1 ,\Delay29_out1_re[7]_i_8_n_1 ,\Delay29_out1_re[7]_i_9_n_1 }));
  FDRE \Delay2_out1_im_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay1_out1_im[0]),
        .Q(Delay2_out1_im[0]),
        .R(reset_x));
  FDRE \Delay2_out1_im_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay1_out1_im[1]),
        .Q(Delay2_out1_im[1]),
        .R(reset_x));
  FDRE \Delay2_out1_im_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay1_out1_im[2]),
        .Q(Delay2_out1_im[2]),
        .R(reset_x));
  FDRE \Delay2_out1_im_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay1_out1_im[3]),
        .Q(Delay2_out1_im[3]),
        .R(reset_x));
  FDRE \Delay2_out1_im_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay1_out1_im[4]),
        .Q(Delay2_out1_im[4]),
        .R(reset_x));
  FDRE \Delay2_out1_im_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay1_out1_im[5]),
        .Q(Delay2_out1_im[5]),
        .R(reset_x));
  FDRE \Delay2_out1_im_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay1_out1_im[6]),
        .Q(Delay2_out1_im[6]),
        .R(reset_x));
  FDRE \Delay2_out1_im_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay1_out1_im[7]),
        .Q(Delay2_out1_im[7]),
        .R(reset_x));
  FDRE \Delay2_out1_re_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay1_out1_re[0]),
        .Q(Delay2_out1_re[0]),
        .R(reset_x));
  FDRE \Delay2_out1_re_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay1_out1_re[1]),
        .Q(Delay2_out1_re[1]),
        .R(reset_x));
  FDRE \Delay2_out1_re_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay1_out1_re[2]),
        .Q(Delay2_out1_re[2]),
        .R(reset_x));
  FDRE \Delay2_out1_re_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay1_out1_re[3]),
        .Q(Delay2_out1_re[3]),
        .R(reset_x));
  FDRE \Delay2_out1_re_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay1_out1_re[4]),
        .Q(Delay2_out1_re[4]),
        .R(reset_x));
  FDRE \Delay2_out1_re_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay1_out1_re[5]),
        .Q(Delay2_out1_re[5]),
        .R(reset_x));
  FDRE \Delay2_out1_re_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay1_out1_re[6]),
        .Q(Delay2_out1_re[6]),
        .R(reset_x));
  FDRE \Delay2_out1_re_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay1_out1_re[7]),
        .Q(Delay2_out1_re[7]),
        .R(reset_x));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay30_out1_im[7]_i_2 
       (.I0(Delay27_out1_im[7]),
        .I1(Delay25_out1_im[6]),
        .O(\Delay30_out1_im[7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay30_out1_im[7]_i_3 
       (.I0(Delay27_out1_im[6]),
        .I1(Delay25_out1_im[6]),
        .O(\Delay30_out1_im[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay30_out1_im[7]_i_4 
       (.I0(Delay27_out1_im[5]),
        .I1(Delay25_out1_im[6]),
        .O(\Delay30_out1_im[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay30_out1_im[7]_i_5 
       (.I0(Delay27_out1_im[4]),
        .I1(Delay25_out1_im[6]),
        .O(\Delay30_out1_im[7]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay30_out1_im[7]_i_6 
       (.I0(Delay27_out1_im[3]),
        .I1(Delay25_out1_im[6]),
        .O(\Delay30_out1_im[7]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay30_out1_im[7]_i_7 
       (.I0(Delay27_out1_im[2]),
        .I1(Delay25_out1_im[6]),
        .O(\Delay30_out1_im[7]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay30_out1_im[7]_i_8 
       (.I0(Delay27_out1_im[1]),
        .I1(Delay25_out1_im[6]),
        .O(\Delay30_out1_im[7]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay30_out1_im[7]_i_9 
       (.I0(Delay27_out1_im[0]),
        .I1(Delay25_out1_im[0]),
        .O(\Delay30_out1_im[7]_i_9_n_1 ));
  FDRE \Delay30_out1_im_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add9_out1_im[0]),
        .Q(\Delay30_out1_im_reg_n_1_[0] ),
        .R(reset_x));
  FDRE \Delay30_out1_im_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add9_out1_im[1]),
        .Q(\Delay30_out1_im_reg_n_1_[1] ),
        .R(reset_x));
  FDRE \Delay30_out1_im_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add9_out1_im[2]),
        .Q(\Delay30_out1_im_reg_n_1_[2] ),
        .R(reset_x));
  FDRE \Delay30_out1_im_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add9_out1_im[3]),
        .Q(\Delay30_out1_im_reg_n_1_[3] ),
        .R(reset_x));
  FDRE \Delay30_out1_im_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add9_out1_im[4]),
        .Q(\Delay30_out1_im_reg_n_1_[4] ),
        .R(reset_x));
  FDRE \Delay30_out1_im_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add9_out1_im[5]),
        .Q(\Delay30_out1_im_reg_n_1_[5] ),
        .R(reset_x));
  FDRE \Delay30_out1_im_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add9_out1_im[6]),
        .Q(\Delay30_out1_im_reg_n_1_[6] ),
        .R(reset_x));
  FDRE \Delay30_out1_im_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add9_out1_im[7]),
        .Q(\Delay30_out1_im_reg_n_1_[7] ),
        .R(reset_x));
  CARRY8 \Delay30_out1_im_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_Delay30_out1_im_reg[7]_i_1_CO_UNCONNECTED [7],\Delay30_out1_im_reg[7]_i_1_n_2 ,\Delay30_out1_im_reg[7]_i_1_n_3 ,\Delay30_out1_im_reg[7]_i_1_n_4 ,\Delay30_out1_im_reg[7]_i_1_n_5 ,\Delay30_out1_im_reg[7]_i_1_n_6 ,\Delay30_out1_im_reg[7]_i_1_n_7 ,\Delay30_out1_im_reg[7]_i_1_n_8 }),
        .DI({1'b0,Delay27_out1_im[6:0]}),
        .O(Add9_out1_im),
        .S({\Delay30_out1_im[7]_i_2_n_1 ,\Delay30_out1_im[7]_i_3_n_1 ,\Delay30_out1_im[7]_i_4_n_1 ,\Delay30_out1_im[7]_i_5_n_1 ,\Delay30_out1_im[7]_i_6_n_1 ,\Delay30_out1_im[7]_i_7_n_1 ,\Delay30_out1_im[7]_i_8_n_1 ,\Delay30_out1_im[7]_i_9_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay30_out1_re[7]_i_2 
       (.I0(Delay27_out1_re[7]),
        .I1(Delay25_out1_re[6]),
        .O(\Delay30_out1_re[7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay30_out1_re[7]_i_3 
       (.I0(Delay27_out1_re[6]),
        .I1(Delay25_out1_re[6]),
        .O(\Delay30_out1_re[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay30_out1_re[7]_i_4 
       (.I0(Delay27_out1_re[5]),
        .I1(Delay25_out1_re[6]),
        .O(\Delay30_out1_re[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay30_out1_re[7]_i_5 
       (.I0(Delay27_out1_re[4]),
        .I1(Delay25_out1_re[6]),
        .O(\Delay30_out1_re[7]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay30_out1_re[7]_i_6 
       (.I0(Delay27_out1_re[3]),
        .I1(Delay25_out1_re[6]),
        .O(\Delay30_out1_re[7]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay30_out1_re[7]_i_7 
       (.I0(Delay27_out1_re[2]),
        .I1(Delay25_out1_re[6]),
        .O(\Delay30_out1_re[7]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay30_out1_re[7]_i_8 
       (.I0(Delay27_out1_re[1]),
        .I1(Delay25_out1_re[6]),
        .O(\Delay30_out1_re[7]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay30_out1_re[7]_i_9 
       (.I0(Delay27_out1_re[0]),
        .I1(Delay25_out1_re[0]),
        .O(\Delay30_out1_re[7]_i_9_n_1 ));
  FDRE \Delay30_out1_re_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add9_out1_re[0]),
        .Q(\Delay30_out1_re_reg_n_1_[0] ),
        .R(reset_x));
  FDRE \Delay30_out1_re_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add9_out1_re[1]),
        .Q(\Delay30_out1_re_reg_n_1_[1] ),
        .R(reset_x));
  FDRE \Delay30_out1_re_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add9_out1_re[2]),
        .Q(\Delay30_out1_re_reg_n_1_[2] ),
        .R(reset_x));
  FDRE \Delay30_out1_re_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add9_out1_re[3]),
        .Q(\Delay30_out1_re_reg_n_1_[3] ),
        .R(reset_x));
  FDRE \Delay30_out1_re_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add9_out1_re[4]),
        .Q(\Delay30_out1_re_reg_n_1_[4] ),
        .R(reset_x));
  FDRE \Delay30_out1_re_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add9_out1_re[5]),
        .Q(\Delay30_out1_re_reg_n_1_[5] ),
        .R(reset_x));
  FDRE \Delay30_out1_re_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add9_out1_re[6]),
        .Q(\Delay30_out1_re_reg_n_1_[6] ),
        .R(reset_x));
  FDRE \Delay30_out1_re_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add9_out1_re[7]),
        .Q(\Delay30_out1_re_reg_n_1_[7] ),
        .R(reset_x));
  CARRY8 \Delay30_out1_re_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_Delay30_out1_re_reg[7]_i_1_CO_UNCONNECTED [7],\Delay30_out1_re_reg[7]_i_1_n_2 ,\Delay30_out1_re_reg[7]_i_1_n_3 ,\Delay30_out1_re_reg[7]_i_1_n_4 ,\Delay30_out1_re_reg[7]_i_1_n_5 ,\Delay30_out1_re_reg[7]_i_1_n_6 ,\Delay30_out1_re_reg[7]_i_1_n_7 ,\Delay30_out1_re_reg[7]_i_1_n_8 }),
        .DI({1'b0,Delay27_out1_re[6:0]}),
        .O(Add9_out1_re),
        .S({\Delay30_out1_re[7]_i_2_n_1 ,\Delay30_out1_re[7]_i_3_n_1 ,\Delay30_out1_re[7]_i_4_n_1 ,\Delay30_out1_re[7]_i_5_n_1 ,\Delay30_out1_re[7]_i_6_n_1 ,\Delay30_out1_re[7]_i_7_n_1 ,\Delay30_out1_re[7]_i_8_n_1 ,\Delay30_out1_re[7]_i_9_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay31_out1_im[7]_i_2 
       (.I0(Delay28_out1_im[7]),
        .I1(Delay26_out1_im[6]),
        .O(\Delay31_out1_im[7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay31_out1_im[7]_i_3 
       (.I0(Delay28_out1_im[6]),
        .I1(Delay26_out1_im[6]),
        .O(\Delay31_out1_im[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay31_out1_im[7]_i_4 
       (.I0(Delay28_out1_im[5]),
        .I1(Delay26_out1_im[6]),
        .O(\Delay31_out1_im[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay31_out1_im[7]_i_5 
       (.I0(Delay28_out1_im[4]),
        .I1(Delay26_out1_im[4]),
        .O(\Delay31_out1_im[7]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay31_out1_im[7]_i_6 
       (.I0(Delay28_out1_im[3]),
        .I1(Delay26_out1_im[3]),
        .O(\Delay31_out1_im[7]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay31_out1_im[7]_i_7 
       (.I0(Delay28_out1_im[2]),
        .I1(Delay26_out1_im[2]),
        .O(\Delay31_out1_im[7]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay31_out1_im[7]_i_8 
       (.I0(Delay28_out1_im[1]),
        .I1(Delay26_out1_im[1]),
        .O(\Delay31_out1_im[7]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay31_out1_im[7]_i_9 
       (.I0(Delay28_out1_im[0]),
        .I1(Delay26_out1_im[0]),
        .O(\Delay31_out1_im[7]_i_9_n_1 ));
  FDRE \Delay31_out1_im_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add8_out1_im[0]),
        .Q(\Delay31_out1_im_reg_n_1_[0] ),
        .R(reset_x));
  FDRE \Delay31_out1_im_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add8_out1_im[1]),
        .Q(\Delay31_out1_im_reg_n_1_[1] ),
        .R(reset_x));
  FDRE \Delay31_out1_im_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add8_out1_im[2]),
        .Q(\Delay31_out1_im_reg_n_1_[2] ),
        .R(reset_x));
  FDRE \Delay31_out1_im_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add8_out1_im[3]),
        .Q(\Delay31_out1_im_reg_n_1_[3] ),
        .R(reset_x));
  FDRE \Delay31_out1_im_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add8_out1_im[4]),
        .Q(\Delay31_out1_im_reg_n_1_[4] ),
        .R(reset_x));
  FDRE \Delay31_out1_im_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add8_out1_im[5]),
        .Q(\Delay31_out1_im_reg_n_1_[5] ),
        .R(reset_x));
  FDRE \Delay31_out1_im_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add8_out1_im[6]),
        .Q(\Delay31_out1_im_reg_n_1_[6] ),
        .R(reset_x));
  FDRE \Delay31_out1_im_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add8_out1_im[7]),
        .Q(\Delay31_out1_im_reg_n_1_[7] ),
        .R(reset_x));
  CARRY8 \Delay31_out1_im_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_Delay31_out1_im_reg[7]_i_1_CO_UNCONNECTED [7],\Delay31_out1_im_reg[7]_i_1_n_2 ,\Delay31_out1_im_reg[7]_i_1_n_3 ,\Delay31_out1_im_reg[7]_i_1_n_4 ,\Delay31_out1_im_reg[7]_i_1_n_5 ,\Delay31_out1_im_reg[7]_i_1_n_6 ,\Delay31_out1_im_reg[7]_i_1_n_7 ,\Delay31_out1_im_reg[7]_i_1_n_8 }),
        .DI({1'b0,Delay28_out1_im[6:0]}),
        .O(Add8_out1_im),
        .S({\Delay31_out1_im[7]_i_2_n_1 ,\Delay31_out1_im[7]_i_3_n_1 ,\Delay31_out1_im[7]_i_4_n_1 ,\Delay31_out1_im[7]_i_5_n_1 ,\Delay31_out1_im[7]_i_6_n_1 ,\Delay31_out1_im[7]_i_7_n_1 ,\Delay31_out1_im[7]_i_8_n_1 ,\Delay31_out1_im[7]_i_9_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay31_out1_re[7]_i_2 
       (.I0(Delay28_out1_re[7]),
        .I1(Delay26_out1_re[6]),
        .O(\Delay31_out1_re[7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay31_out1_re[7]_i_3 
       (.I0(Delay28_out1_re[6]),
        .I1(Delay26_out1_re[6]),
        .O(\Delay31_out1_re[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay31_out1_re[7]_i_4 
       (.I0(Delay28_out1_re[5]),
        .I1(Delay26_out1_re[6]),
        .O(\Delay31_out1_re[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay31_out1_re[7]_i_5 
       (.I0(Delay28_out1_re[4]),
        .I1(Delay26_out1_re[4]),
        .O(\Delay31_out1_re[7]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay31_out1_re[7]_i_6 
       (.I0(Delay28_out1_re[3]),
        .I1(Delay26_out1_re[3]),
        .O(\Delay31_out1_re[7]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay31_out1_re[7]_i_7 
       (.I0(Delay28_out1_re[2]),
        .I1(Delay26_out1_re[2]),
        .O(\Delay31_out1_re[7]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay31_out1_re[7]_i_8 
       (.I0(Delay28_out1_re[1]),
        .I1(Delay26_out1_re[1]),
        .O(\Delay31_out1_re[7]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Delay31_out1_re[7]_i_9 
       (.I0(Delay28_out1_re[0]),
        .I1(Delay26_out1_re[0]),
        .O(\Delay31_out1_re[7]_i_9_n_1 ));
  FDRE \Delay31_out1_re_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add8_out1_re[0]),
        .Q(\Delay31_out1_re_reg_n_1_[0] ),
        .R(reset_x));
  FDRE \Delay31_out1_re_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add8_out1_re[1]),
        .Q(\Delay31_out1_re_reg_n_1_[1] ),
        .R(reset_x));
  FDRE \Delay31_out1_re_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add8_out1_re[2]),
        .Q(\Delay31_out1_re_reg_n_1_[2] ),
        .R(reset_x));
  FDRE \Delay31_out1_re_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add8_out1_re[3]),
        .Q(\Delay31_out1_re_reg_n_1_[3] ),
        .R(reset_x));
  FDRE \Delay31_out1_re_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add8_out1_re[4]),
        .Q(\Delay31_out1_re_reg_n_1_[4] ),
        .R(reset_x));
  FDRE \Delay31_out1_re_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add8_out1_re[5]),
        .Q(\Delay31_out1_re_reg_n_1_[5] ),
        .R(reset_x));
  FDRE \Delay31_out1_re_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add8_out1_re[6]),
        .Q(\Delay31_out1_re_reg_n_1_[6] ),
        .R(reset_x));
  FDRE \Delay31_out1_re_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Add8_out1_re[7]),
        .Q(\Delay31_out1_re_reg_n_1_[7] ),
        .R(reset_x));
  CARRY8 \Delay31_out1_re_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_Delay31_out1_re_reg[7]_i_1_CO_UNCONNECTED [7],\Delay31_out1_re_reg[7]_i_1_n_2 ,\Delay31_out1_re_reg[7]_i_1_n_3 ,\Delay31_out1_re_reg[7]_i_1_n_4 ,\Delay31_out1_re_reg[7]_i_1_n_5 ,\Delay31_out1_re_reg[7]_i_1_n_6 ,\Delay31_out1_re_reg[7]_i_1_n_7 ,\Delay31_out1_re_reg[7]_i_1_n_8 }),
        .DI({1'b0,Delay28_out1_re[6:0]}),
        .O(Add8_out1_re),
        .S({\Delay31_out1_re[7]_i_2_n_1 ,\Delay31_out1_re[7]_i_3_n_1 ,\Delay31_out1_re[7]_i_4_n_1 ,\Delay31_out1_re[7]_i_5_n_1 ,\Delay31_out1_re[7]_i_6_n_1 ,\Delay31_out1_re[7]_i_7_n_1 ,\Delay31_out1_re[7]_i_8_n_1 ,\Delay31_out1_re[7]_i_9_n_1 }));
  FDRE \Delay3_out1_im_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1_im[0]),
        .Q(Delay3_out1_im[0]),
        .R(reset_x));
  FDRE \Delay3_out1_im_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1_im[1]),
        .Q(Delay3_out1_im[1]),
        .R(reset_x));
  FDRE \Delay3_out1_im_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1_im[2]),
        .Q(Delay3_out1_im[2]),
        .R(reset_x));
  FDRE \Delay3_out1_im_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1_im[3]),
        .Q(Delay3_out1_im[3]),
        .R(reset_x));
  FDRE \Delay3_out1_im_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1_im[4]),
        .Q(Delay3_out1_im[4]),
        .R(reset_x));
  FDRE \Delay3_out1_im_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1_im[5]),
        .Q(Delay3_out1_im[5]),
        .R(reset_x));
  FDRE \Delay3_out1_im_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1_im[6]),
        .Q(Delay3_out1_im[6]),
        .R(reset_x));
  FDRE \Delay3_out1_im_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1_im[7]),
        .Q(Delay3_out1_im[7]),
        .R(reset_x));
  FDRE \Delay3_out1_re_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1_re[0]),
        .Q(Delay3_out1_re[0]),
        .R(reset_x));
  FDRE \Delay3_out1_re_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1_re[1]),
        .Q(Delay3_out1_re[1]),
        .R(reset_x));
  FDRE \Delay3_out1_re_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1_re[2]),
        .Q(Delay3_out1_re[2]),
        .R(reset_x));
  FDRE \Delay3_out1_re_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1_re[3]),
        .Q(Delay3_out1_re[3]),
        .R(reset_x));
  FDRE \Delay3_out1_re_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1_re[4]),
        .Q(Delay3_out1_re[4]),
        .R(reset_x));
  FDRE \Delay3_out1_re_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1_re[5]),
        .Q(Delay3_out1_re[5]),
        .R(reset_x));
  FDRE \Delay3_out1_re_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1_re[6]),
        .Q(Delay3_out1_re[6]),
        .R(reset_x));
  FDRE \Delay3_out1_re_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay2_out1_re[7]),
        .Q(Delay3_out1_re[7]),
        .R(reset_x));
  FDRE \Delay4_out1_im_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay3_out1_im[0]),
        .Q(Delay4_out1_im[0]),
        .R(reset_x));
  FDRE \Delay4_out1_im_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay3_out1_im[1]),
        .Q(Delay4_out1_im[1]),
        .R(reset_x));
  FDRE \Delay4_out1_im_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay3_out1_im[2]),
        .Q(Delay4_out1_im[2]),
        .R(reset_x));
  FDRE \Delay4_out1_im_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay3_out1_im[3]),
        .Q(Delay4_out1_im[3]),
        .R(reset_x));
  FDRE \Delay4_out1_im_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay3_out1_im[4]),
        .Q(Delay4_out1_im[4]),
        .R(reset_x));
  FDRE \Delay4_out1_im_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay3_out1_im[5]),
        .Q(Delay4_out1_im[5]),
        .R(reset_x));
  FDRE \Delay4_out1_im_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay3_out1_im[6]),
        .Q(Delay4_out1_im[6]),
        .R(reset_x));
  FDRE \Delay4_out1_im_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay3_out1_im[7]),
        .Q(Delay4_out1_im[7]),
        .R(reset_x));
  FDRE \Delay4_out1_re_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay3_out1_re[0]),
        .Q(Delay4_out1_re[0]),
        .R(reset_x));
  FDRE \Delay4_out1_re_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay3_out1_re[1]),
        .Q(Delay4_out1_re[1]),
        .R(reset_x));
  FDRE \Delay4_out1_re_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay3_out1_re[2]),
        .Q(Delay4_out1_re[2]),
        .R(reset_x));
  FDRE \Delay4_out1_re_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay3_out1_re[3]),
        .Q(Delay4_out1_re[3]),
        .R(reset_x));
  FDRE \Delay4_out1_re_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay3_out1_re[4]),
        .Q(Delay4_out1_re[4]),
        .R(reset_x));
  FDRE \Delay4_out1_re_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay3_out1_re[5]),
        .Q(Delay4_out1_re[5]),
        .R(reset_x));
  FDRE \Delay4_out1_re_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay3_out1_re[6]),
        .Q(Delay4_out1_re[6]),
        .R(reset_x));
  FDRE \Delay4_out1_re_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay3_out1_re[7]),
        .Q(Delay4_out1_re[7]),
        .R(reset_x));
  FDRE \Delay5_out1_im_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay4_out1_im[0]),
        .Q(Delay5_out1_im[0]),
        .R(reset_x));
  FDRE \Delay5_out1_im_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay4_out1_im[1]),
        .Q(Delay5_out1_im[1]),
        .R(reset_x));
  FDRE \Delay5_out1_im_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay4_out1_im[2]),
        .Q(Delay5_out1_im[2]),
        .R(reset_x));
  FDRE \Delay5_out1_im_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay4_out1_im[3]),
        .Q(Delay5_out1_im[3]),
        .R(reset_x));
  FDRE \Delay5_out1_im_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay4_out1_im[4]),
        .Q(Delay5_out1_im[4]),
        .R(reset_x));
  FDRE \Delay5_out1_im_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay4_out1_im[5]),
        .Q(Delay5_out1_im[5]),
        .R(reset_x));
  FDRE \Delay5_out1_im_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay4_out1_im[6]),
        .Q(Delay5_out1_im[6]),
        .R(reset_x));
  FDRE \Delay5_out1_im_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay4_out1_im[7]),
        .Q(Delay5_out1_im[7]),
        .R(reset_x));
  FDRE \Delay5_out1_re_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay4_out1_re[0]),
        .Q(Delay5_out1_re[0]),
        .R(reset_x));
  FDRE \Delay5_out1_re_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay4_out1_re[1]),
        .Q(Delay5_out1_re[1]),
        .R(reset_x));
  FDRE \Delay5_out1_re_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay4_out1_re[2]),
        .Q(Delay5_out1_re[2]),
        .R(reset_x));
  FDRE \Delay5_out1_re_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay4_out1_re[3]),
        .Q(Delay5_out1_re[3]),
        .R(reset_x));
  FDRE \Delay5_out1_re_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay4_out1_re[4]),
        .Q(Delay5_out1_re[4]),
        .R(reset_x));
  FDRE \Delay5_out1_re_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay4_out1_re[5]),
        .Q(Delay5_out1_re[5]),
        .R(reset_x));
  FDRE \Delay5_out1_re_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay4_out1_re[6]),
        .Q(Delay5_out1_re[6]),
        .R(reset_x));
  FDRE \Delay5_out1_re_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay4_out1_re[7]),
        .Q(Delay5_out1_re[7]),
        .R(reset_x));
  FDRE \Delay6_out1_im_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay5_out1_im[0]),
        .Q(Delay6_out1_im[0]),
        .R(reset_x));
  FDRE \Delay6_out1_im_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay5_out1_im[1]),
        .Q(Delay6_out1_im[1]),
        .R(reset_x));
  FDRE \Delay6_out1_im_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay5_out1_im[2]),
        .Q(Delay6_out1_im[2]),
        .R(reset_x));
  FDRE \Delay6_out1_im_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay5_out1_im[3]),
        .Q(Delay6_out1_im[3]),
        .R(reset_x));
  FDRE \Delay6_out1_im_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay5_out1_im[4]),
        .Q(Delay6_out1_im[4]),
        .R(reset_x));
  FDRE \Delay6_out1_im_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay5_out1_im[5]),
        .Q(Delay6_out1_im[5]),
        .R(reset_x));
  FDRE \Delay6_out1_im_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay5_out1_im[6]),
        .Q(Delay6_out1_im[6]),
        .R(reset_x));
  FDRE \Delay6_out1_im_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay5_out1_im[7]),
        .Q(Delay6_out1_im[7]),
        .R(reset_x));
  FDRE \Delay6_out1_re_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay5_out1_re[0]),
        .Q(Delay6_out1_re[0]),
        .R(reset_x));
  FDRE \Delay6_out1_re_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay5_out1_re[1]),
        .Q(Delay6_out1_re[1]),
        .R(reset_x));
  FDRE \Delay6_out1_re_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay5_out1_re[2]),
        .Q(Delay6_out1_re[2]),
        .R(reset_x));
  FDRE \Delay6_out1_re_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay5_out1_re[3]),
        .Q(Delay6_out1_re[3]),
        .R(reset_x));
  FDRE \Delay6_out1_re_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay5_out1_re[4]),
        .Q(Delay6_out1_re[4]),
        .R(reset_x));
  FDRE \Delay6_out1_re_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay5_out1_re[5]),
        .Q(Delay6_out1_re[5]),
        .R(reset_x));
  FDRE \Delay6_out1_re_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay5_out1_re[6]),
        .Q(Delay6_out1_re[6]),
        .R(reset_x));
  FDRE \Delay6_out1_re_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay5_out1_re[7]),
        .Q(Delay6_out1_re[7]),
        .R(reset_x));
  FDRE \Delay7_out1_im_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay6_out1_im[0]),
        .Q(Delay7_out1_im[0]),
        .R(reset_x));
  FDRE \Delay7_out1_im_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay6_out1_im[1]),
        .Q(Delay7_out1_im[1]),
        .R(reset_x));
  FDRE \Delay7_out1_im_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay6_out1_im[2]),
        .Q(Delay7_out1_im[2]),
        .R(reset_x));
  FDRE \Delay7_out1_im_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay6_out1_im[3]),
        .Q(Delay7_out1_im[3]),
        .R(reset_x));
  FDRE \Delay7_out1_im_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay6_out1_im[4]),
        .Q(Delay7_out1_im[4]),
        .R(reset_x));
  FDRE \Delay7_out1_im_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay6_out1_im[5]),
        .Q(Delay7_out1_im[5]),
        .R(reset_x));
  FDRE \Delay7_out1_im_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay6_out1_im[6]),
        .Q(Delay7_out1_im[6]),
        .R(reset_x));
  FDRE \Delay7_out1_im_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay6_out1_im[7]),
        .Q(Delay7_out1_im[7]),
        .R(reset_x));
  FDRE \Delay7_out1_re_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay6_out1_re[0]),
        .Q(Delay7_out1_re[0]),
        .R(reset_x));
  FDRE \Delay7_out1_re_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay6_out1_re[1]),
        .Q(Delay7_out1_re[1]),
        .R(reset_x));
  FDRE \Delay7_out1_re_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay6_out1_re[2]),
        .Q(Delay7_out1_re[2]),
        .R(reset_x));
  FDRE \Delay7_out1_re_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay6_out1_re[3]),
        .Q(Delay7_out1_re[3]),
        .R(reset_x));
  FDRE \Delay7_out1_re_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay6_out1_re[4]),
        .Q(Delay7_out1_re[4]),
        .R(reset_x));
  FDRE \Delay7_out1_re_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay6_out1_re[5]),
        .Q(Delay7_out1_re[5]),
        .R(reset_x));
  FDRE \Delay7_out1_re_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay6_out1_re[6]),
        .Q(Delay7_out1_re[6]),
        .R(reset_x));
  FDRE \Delay7_out1_re_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay6_out1_re[7]),
        .Q(Delay7_out1_re[7]),
        .R(reset_x));
  FDRE \Delay8_out1_im_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay7_out1_im[6]),
        .Q(Delay8_out1_im[6]),
        .R(reset_x));
  FDRE \Delay8_out1_im_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay7_out1_im[7]),
        .Q(Delay8_out1_im[7]),
        .R(reset_x));
  FDRE \Delay8_out1_re_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay7_out1_re[6]),
        .Q(Delay8_out1_re[6]),
        .R(reset_x));
  FDRE \Delay8_out1_re_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(Delay7_out1_re[7]),
        .Q(Delay8_out1_re[7]),
        .R(reset_x));
  FDRE \Delay_out1_im_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(D[0]),
        .Q(Delay_out1_im[0]),
        .R(reset_x));
  FDRE \Delay_out1_im_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(D[1]),
        .Q(Delay_out1_im[1]),
        .R(reset_x));
  FDRE \Delay_out1_im_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(D[2]),
        .Q(Delay_out1_im[2]),
        .R(reset_x));
  FDRE \Delay_out1_im_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(D[3]),
        .Q(Delay_out1_im[3]),
        .R(reset_x));
  FDRE \Delay_out1_im_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(D[4]),
        .Q(Delay_out1_im[4]),
        .R(reset_x));
  FDRE \Delay_out1_im_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(D[5]),
        .Q(Delay_out1_im[5]),
        .R(reset_x));
  FDRE \Delay_out1_im_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(D[6]),
        .Q(Delay_out1_im[6]),
        .R(reset_x));
  FDRE \Delay_out1_im_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(D[7]),
        .Q(Delay_out1_im[7]),
        .R(reset_x));
  FDRE \Delay_out1_re_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay_out1_re_reg[7]_0 [0]),
        .Q(Delay_out1_re[0]),
        .R(reset_x));
  FDRE \Delay_out1_re_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay_out1_re_reg[7]_0 [1]),
        .Q(Delay_out1_re[1]),
        .R(reset_x));
  FDRE \Delay_out1_re_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay_out1_re_reg[7]_0 [2]),
        .Q(Delay_out1_re[2]),
        .R(reset_x));
  FDRE \Delay_out1_re_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay_out1_re_reg[7]_0 [3]),
        .Q(Delay_out1_re[3]),
        .R(reset_x));
  FDRE \Delay_out1_re_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay_out1_re_reg[7]_0 [4]),
        .Q(Delay_out1_re[4]),
        .R(reset_x));
  FDRE \Delay_out1_re_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay_out1_re_reg[7]_0 [5]),
        .Q(Delay_out1_re[5]),
        .R(reset_x));
  FDRE \Delay_out1_re_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay_out1_re_reg[7]_0 [6]),
        .Q(Delay_out1_re[6]),
        .R(reset_x));
  FDRE \Delay_out1_re_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(\Delay_out1_re_reg[7]_0 [7]),
        .Q(Delay_out1_re[7]),
        .R(reset_x));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 Product_mul_temp_3__28_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Product_mul_temp_3__28_carry_n_1,Product_mul_temp_3__28_carry_n_2,Product_mul_temp_3__28_carry_n_3,Product_mul_temp_3__28_carry_n_4,Product_mul_temp_3__28_carry_n_5,Product_mul_temp_3__28_carry_n_6,Product_mul_temp_3__28_carry_n_7,Product_mul_temp_3__28_carry_n_8}),
        .DI({Product_mul_temp_3__28_carry_i_1_n_1,Product_mul_temp_3_carry_n_10,Product_mul_temp_3__28_carry_i_2_n_1,O[3:0],1'b0}),
        .O({Product_mul_temp_3[9:6],NLW_Product_mul_temp_3__28_carry_O_UNCONNECTED[3:0]}),
        .S({\Delay11_out1_im_reg[3]_0 [4],Product_mul_temp_3__28_carry_i_4_n_1,Product_mul_temp_3__28_carry_i_5_n_1,\Delay11_out1_im_reg[3]_0 [3:0],Product_mul_temp_3_carry_n_15}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 Product_mul_temp_3__28_carry__0
       (.CI(Product_mul_temp_3__28_carry_n_1),
        .CI_TOP(1'b0),
        .CO({NLW_Product_mul_temp_3__28_carry__0_CO_UNCONNECTED[7:2],Product_mul_temp_3__28_carry__0_n_7,Product_mul_temp_3__28_carry__0_n_8}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\Delay11_out1_im_reg[6]_0 }),
        .O({NLW_Product_mul_temp_3__28_carry__0_O_UNCONNECTED[7:3],Product_mul_temp_3[12:10]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\Delay11_out1_im_reg[6]_1 }));
  LUT3 #(
    .INIT(8'h80)) 
    Product_mul_temp_3__28_carry_i_1
       (.I0(O[4]),
        .I1(DOUTADOUT[1]),
        .I2(daa),
        .O(Product_mul_temp_3__28_carry_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    Product_mul_temp_3__28_carry_i_2
       (.I0(Product_mul_temp_3_carry_n_10),
        .O(Product_mul_temp_3__28_carry_i_2_n_1));
  LUT4 #(
    .INIT(16'h9666)) 
    Product_mul_temp_3__28_carry_i_4
       (.I0(Product_mul_temp_3_carry_n_10),
        .I1(O[4]),
        .I2(daa),
        .I3(DOUTADOUT[1]),
        .O(Product_mul_temp_3__28_carry_i_4_n_1));
  LUT3 #(
    .INIT(8'h95)) 
    Product_mul_temp_3__28_carry_i_5
       (.I0(Product_mul_temp_3_carry_n_10),
        .I1(DOUTADOUT[0]),
        .I2(daa),
        .O(Product_mul_temp_3__28_carry_i_5_n_1));
  CARRY8 Product_mul_temp_3_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Product_mul_temp_3_carry_n_1,Product_mul_temp_3_carry_n_2,Product_mul_temp_3_carry_n_3,Product_mul_temp_3_carry_n_4,Product_mul_temp_3_carry_n_5,Product_mul_temp_3_carry_n_6,Product_mul_temp_3_carry_n_7,Product_mul_temp_3_carry_n_8}),
        .DI({DI,1'b0,1'b1}),
        .O({O[4],Product_mul_temp_3_carry_n_10,O[3:0],Product_mul_temp_3_carry_n_15,NLW_Product_mul_temp_3_carry_O_UNCONNECTED[0]}),
        .S(S));
  CARRY8 Product_mul_temp_3_carry__0
       (.CI(Product_mul_temp_3_carry_n_1),
        .CI_TOP(1'b0),
        .CO({NLW_Product_mul_temp_3_carry__0_CO_UNCONNECTED[7:4],CO,NLW_Product_mul_temp_3_carry__0_CO_UNCONNECTED[2],Product_mul_temp_3_carry__0_n_7,Product_mul_temp_3_carry__0_n_8}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,Product_mul_temp_3__28_carry__0_i_2}),
        .O({NLW_Product_mul_temp_3_carry__0_O_UNCONNECTED[7:3],ram_reg_bram_0}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,Product_mul_temp_3__28_carry__0_i_2_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 Product_mul_temp__28_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Product_mul_temp__28_carry_n_1,Product_mul_temp__28_carry_n_2,Product_mul_temp__28_carry_n_3,Product_mul_temp__28_carry_n_4,Product_mul_temp__28_carry_n_5,Product_mul_temp__28_carry_n_6,Product_mul_temp__28_carry_n_7,Product_mul_temp__28_carry_n_8}),
        .DI({Product_mul_temp__28_carry_i_1_n_1,Product_mul_temp_carry_n_10,Product_mul_temp__28_carry_i_2_n_1,ram_reg_bram_0_0[3:0],1'b0}),
        .O({Product_mul_temp[9:6],NLW_Product_mul_temp__28_carry_O_UNCONNECTED[3:0]}),
        .S({\Delay11_out1_re_reg[3]_2 [4],Product_mul_temp__28_carry_i_4_n_1,Product_mul_temp__28_carry_i_5_n_1,\Delay11_out1_re_reg[3]_2 [3:0],Product_mul_temp_carry_n_15}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 Product_mul_temp__28_carry__0
       (.CI(Product_mul_temp__28_carry_n_1),
        .CI_TOP(1'b0),
        .CO({NLW_Product_mul_temp__28_carry__0_CO_UNCONNECTED[7:2],Product_mul_temp__28_carry__0_n_7,Product_mul_temp__28_carry__0_n_8}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\Delay11_out1_re_reg[6]_0 }),
        .O({NLW_Product_mul_temp__28_carry__0_O_UNCONNECTED[7:3],Product_mul_temp[12:10]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\Delay11_out1_re_reg[6]_1 }));
  LUT3 #(
    .INIT(8'h80)) 
    Product_mul_temp__28_carry_i_1
       (.I0(ram_reg_bram_0_0[4]),
        .I1(DOUTADOUT[3]),
        .I2(daa),
        .O(Product_mul_temp__28_carry_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    Product_mul_temp__28_carry_i_2
       (.I0(Product_mul_temp_carry_n_10),
        .O(Product_mul_temp__28_carry_i_2_n_1));
  LUT4 #(
    .INIT(16'h9666)) 
    Product_mul_temp__28_carry_i_4
       (.I0(Product_mul_temp_carry_n_10),
        .I1(ram_reg_bram_0_0[4]),
        .I2(daa),
        .I3(DOUTADOUT[3]),
        .O(Product_mul_temp__28_carry_i_4_n_1));
  LUT3 #(
    .INIT(8'h95)) 
    Product_mul_temp__28_carry_i_5
       (.I0(Product_mul_temp_carry_n_10),
        .I1(DOUTADOUT[2]),
        .I2(daa),
        .O(Product_mul_temp__28_carry_i_5_n_1));
  CARRY8 Product_mul_temp_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Product_mul_temp_carry_n_1,Product_mul_temp_carry_n_2,Product_mul_temp_carry_n_3,Product_mul_temp_carry_n_4,Product_mul_temp_carry_n_5,Product_mul_temp_carry_n_6,Product_mul_temp_carry_n_7,Product_mul_temp_carry_n_8}),
        .DI({\Delay11_out1_re_reg[3]_0 ,1'b0,1'b1}),
        .O({ram_reg_bram_0_0[4],Product_mul_temp_carry_n_10,ram_reg_bram_0_0[3:0],Product_mul_temp_carry_n_15,NLW_Product_mul_temp_carry_O_UNCONNECTED[0]}),
        .S(\Delay11_out1_re_reg[3]_1 ));
  CARRY8 Product_mul_temp_carry__0
       (.CI(Product_mul_temp_carry_n_1),
        .CI_TOP(1'b0),
        .CO({NLW_Product_mul_temp_carry__0_CO_UNCONNECTED[7:4],ram_reg_bram_0_1,NLW_Product_mul_temp_carry__0_CO_UNCONNECTED[2],Product_mul_temp_carry__0_n_7,Product_mul_temp_carry__0_n_8}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,Product_mul_temp__28_carry__0_i_2}),
        .O({NLW_Product_mul_temp_carry__0_O_UNCONNECTED[7:3],ram_reg_bram_0_2}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,Product_mul_temp__28_carry__0_i_2_0}));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    ram_reg_bram_0_i_10
       (.I0(ram_reg_bram_0_i_27_n_1),
        .I1(ram_reg_bram_0_i_26_n_1),
        .I2(\Delay29_out1_re_reg_n_1_[5] ),
        .I3(\Delay31_out1_re_reg_n_1_[5] ),
        .I4(\Delay30_out1_re_reg_n_1_[5] ),
        .O(DINADIN[14]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    ram_reg_bram_0_i_11
       (.I0(ram_reg_bram_0_i_29_n_1),
        .I1(ram_reg_bram_0_i_30_n_1),
        .I2(\Delay29_out1_re_reg_n_1_[4] ),
        .I3(\Delay31_out1_re_reg_n_1_[4] ),
        .I4(\Delay30_out1_re_reg_n_1_[4] ),
        .O(DINADIN[13]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    ram_reg_bram_0_i_12
       (.I0(ram_reg_bram_0_i_31_n_1),
        .I1(ram_reg_bram_0_i_32_n_1),
        .I2(\Delay29_out1_re_reg_n_1_[3] ),
        .I3(\Delay31_out1_re_reg_n_1_[3] ),
        .I4(\Delay30_out1_re_reg_n_1_[3] ),
        .O(DINADIN[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    ram_reg_bram_0_i_13
       (.I0(ram_reg_bram_0_i_33_n_1),
        .I1(ram_reg_bram_0_i_34_n_1),
        .I2(\Delay29_out1_re_reg_n_1_[2] ),
        .I3(\Delay31_out1_re_reg_n_1_[2] ),
        .I4(\Delay30_out1_re_reg_n_1_[2] ),
        .O(DINADIN[11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    ram_reg_bram_0_i_14
       (.I0(ram_reg_bram_0_i_35_n_1),
        .I1(ram_reg_bram_0_i_36_n_1),
        .I2(\Delay29_out1_re_reg_n_1_[1] ),
        .I3(\Delay31_out1_re_reg_n_1_[1] ),
        .I4(\Delay30_out1_re_reg_n_1_[1] ),
        .O(DINADIN[10]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    ram_reg_bram_0_i_15
       (.I0(\Delay30_out1_re_reg_n_1_[0] ),
        .I1(\Delay31_out1_re_reg_n_1_[0] ),
        .I2(\Delay29_out1_re_reg_n_1_[0] ),
        .I3(\Delay30_out1_re_reg_n_1_[1] ),
        .I4(\Delay31_out1_re_reg_n_1_[1] ),
        .I5(\Delay29_out1_re_reg_n_1_[1] ),
        .O(DINADIN[9]));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_bram_0_i_16
       (.I0(\Delay29_out1_re_reg_n_1_[0] ),
        .I1(\Delay31_out1_re_reg_n_1_[0] ),
        .I2(\Delay30_out1_re_reg_n_1_[0] ),
        .O(DINADIN[8]));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    ram_reg_bram_0_i_17
       (.I0(\Delay30_out1_im_reg_n_1_[5] ),
        .I1(\Delay31_out1_im_reg_n_1_[5] ),
        .I2(\Delay29_out1_im_reg_n_1_[5] ),
        .I3(ram_reg_bram_0_i_37_n_1),
        .I4(ram_reg_bram_0_i_38_n_1),
        .I5(ram_reg_bram_0_i_39_n_1),
        .O(DINADIN[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    ram_reg_bram_0_i_18
       (.I0(ram_reg_bram_0_i_38_n_1),
        .I1(ram_reg_bram_0_i_37_n_1),
        .I2(\Delay29_out1_im_reg_n_1_[5] ),
        .I3(\Delay31_out1_im_reg_n_1_[5] ),
        .I4(\Delay30_out1_im_reg_n_1_[5] ),
        .O(DINADIN[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    ram_reg_bram_0_i_19
       (.I0(ram_reg_bram_0_i_40_n_1),
        .I1(ram_reg_bram_0_i_41_n_1),
        .I2(\Delay29_out1_im_reg_n_1_[4] ),
        .I3(\Delay31_out1_im_reg_n_1_[4] ),
        .I4(\Delay30_out1_im_reg_n_1_[4] ),
        .O(DINADIN[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    ram_reg_bram_0_i_20
       (.I0(ram_reg_bram_0_i_42_n_1),
        .I1(ram_reg_bram_0_i_43_n_1),
        .I2(\Delay29_out1_im_reg_n_1_[3] ),
        .I3(\Delay31_out1_im_reg_n_1_[3] ),
        .I4(\Delay30_out1_im_reg_n_1_[3] ),
        .O(DINADIN[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    ram_reg_bram_0_i_21
       (.I0(ram_reg_bram_0_i_44_n_1),
        .I1(ram_reg_bram_0_i_45_n_1),
        .I2(\Delay29_out1_im_reg_n_1_[2] ),
        .I3(\Delay31_out1_im_reg_n_1_[2] ),
        .I4(\Delay30_out1_im_reg_n_1_[2] ),
        .O(DINADIN[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    ram_reg_bram_0_i_22
       (.I0(ram_reg_bram_0_i_46_n_1),
        .I1(ram_reg_bram_0_i_47_n_1),
        .I2(\Delay29_out1_im_reg_n_1_[1] ),
        .I3(\Delay31_out1_im_reg_n_1_[1] ),
        .I4(\Delay30_out1_im_reg_n_1_[1] ),
        .O(DINADIN[2]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    ram_reg_bram_0_i_23
       (.I0(\Delay30_out1_im_reg_n_1_[0] ),
        .I1(\Delay31_out1_im_reg_n_1_[0] ),
        .I2(\Delay29_out1_im_reg_n_1_[0] ),
        .I3(\Delay30_out1_im_reg_n_1_[1] ),
        .I4(\Delay31_out1_im_reg_n_1_[1] ),
        .I5(\Delay29_out1_im_reg_n_1_[1] ),
        .O(DINADIN[1]));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_bram_0_i_24
       (.I0(\Delay29_out1_im_reg_n_1_[0] ),
        .I1(\Delay31_out1_im_reg_n_1_[0] ),
        .I2(\Delay30_out1_im_reg_n_1_[0] ),
        .O(DINADIN[0]));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_bram_0_i_26
       (.I0(\Delay29_out1_re_reg_n_1_[6] ),
        .I1(\Delay31_out1_re_reg_n_1_[6] ),
        .I2(\Delay30_out1_re_reg_n_1_[6] ),
        .O(ram_reg_bram_0_i_26_n_1));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    ram_reg_bram_0_i_27
       (.I0(ram_reg_bram_0_i_49_n_1),
        .I1(ram_reg_bram_0_i_31_n_1),
        .I2(ram_reg_bram_0_i_30_n_1),
        .I3(\Delay29_out1_re_reg_n_1_[4] ),
        .I4(\Delay31_out1_re_reg_n_1_[4] ),
        .I5(\Delay30_out1_re_reg_n_1_[4] ),
        .O(ram_reg_bram_0_i_27_n_1));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    ram_reg_bram_0_i_28
       (.I0(\Delay30_out1_re_reg_n_1_[6] ),
        .I1(\Delay31_out1_re_reg_n_1_[6] ),
        .I2(\Delay29_out1_re_reg_n_1_[6] ),
        .I3(\Delay30_out1_re_reg_n_1_[7] ),
        .I4(\Delay31_out1_re_reg_n_1_[7] ),
        .I5(\Delay29_out1_re_reg_n_1_[7] ),
        .O(ram_reg_bram_0_i_28_n_1));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ram_reg_bram_0_i_29
       (.I0(ram_reg_bram_0_i_31_n_1),
        .I1(ram_reg_bram_0_i_32_n_1),
        .I2(\Delay29_out1_re_reg_n_1_[3] ),
        .I3(\Delay31_out1_re_reg_n_1_[3] ),
        .I4(\Delay30_out1_re_reg_n_1_[3] ),
        .O(ram_reg_bram_0_i_29_n_1));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_bram_0_i_30
       (.I0(\Delay29_out1_re_reg_n_1_[5] ),
        .I1(\Delay31_out1_re_reg_n_1_[5] ),
        .I2(\Delay30_out1_re_reg_n_1_[5] ),
        .O(ram_reg_bram_0_i_30_n_1));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    ram_reg_bram_0_i_31
       (.I0(ram_reg_bram_0_i_50_n_1),
        .I1(ram_reg_bram_0_i_35_n_1),
        .I2(ram_reg_bram_0_i_34_n_1),
        .I3(\Delay29_out1_re_reg_n_1_[2] ),
        .I4(\Delay31_out1_re_reg_n_1_[2] ),
        .I5(\Delay30_out1_re_reg_n_1_[2] ),
        .O(ram_reg_bram_0_i_31_n_1));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_bram_0_i_32
       (.I0(\Delay29_out1_re_reg_n_1_[4] ),
        .I1(\Delay31_out1_re_reg_n_1_[4] ),
        .I2(\Delay30_out1_re_reg_n_1_[4] ),
        .O(ram_reg_bram_0_i_32_n_1));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ram_reg_bram_0_i_33
       (.I0(ram_reg_bram_0_i_35_n_1),
        .I1(ram_reg_bram_0_i_36_n_1),
        .I2(\Delay29_out1_re_reg_n_1_[1] ),
        .I3(\Delay31_out1_re_reg_n_1_[1] ),
        .I4(\Delay30_out1_re_reg_n_1_[1] ),
        .O(ram_reg_bram_0_i_33_n_1));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_bram_0_i_34
       (.I0(\Delay29_out1_re_reg_n_1_[3] ),
        .I1(\Delay31_out1_re_reg_n_1_[3] ),
        .I2(\Delay30_out1_re_reg_n_1_[3] ),
        .O(ram_reg_bram_0_i_34_n_1));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    ram_reg_bram_0_i_35
       (.I0(\Delay30_out1_re_reg_n_1_[1] ),
        .I1(\Delay31_out1_re_reg_n_1_[1] ),
        .I2(\Delay29_out1_re_reg_n_1_[1] ),
        .I3(\Delay30_out1_re_reg_n_1_[0] ),
        .I4(\Delay31_out1_re_reg_n_1_[0] ),
        .I5(\Delay29_out1_re_reg_n_1_[0] ),
        .O(ram_reg_bram_0_i_35_n_1));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_bram_0_i_36
       (.I0(\Delay29_out1_re_reg_n_1_[2] ),
        .I1(\Delay31_out1_re_reg_n_1_[2] ),
        .I2(\Delay30_out1_re_reg_n_1_[2] ),
        .O(ram_reg_bram_0_i_36_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_bram_0_i_37
       (.I0(\Delay29_out1_im_reg_n_1_[6] ),
        .I1(\Delay31_out1_im_reg_n_1_[6] ),
        .I2(\Delay30_out1_im_reg_n_1_[6] ),
        .O(ram_reg_bram_0_i_37_n_1));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    ram_reg_bram_0_i_38
       (.I0(ram_reg_bram_0_i_51_n_1),
        .I1(ram_reg_bram_0_i_42_n_1),
        .I2(ram_reg_bram_0_i_41_n_1),
        .I3(\Delay29_out1_im_reg_n_1_[4] ),
        .I4(\Delay31_out1_im_reg_n_1_[4] ),
        .I5(\Delay30_out1_im_reg_n_1_[4] ),
        .O(ram_reg_bram_0_i_38_n_1));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    ram_reg_bram_0_i_39
       (.I0(\Delay30_out1_im_reg_n_1_[6] ),
        .I1(\Delay31_out1_im_reg_n_1_[6] ),
        .I2(\Delay29_out1_im_reg_n_1_[6] ),
        .I3(\Delay30_out1_im_reg_n_1_[7] ),
        .I4(\Delay31_out1_im_reg_n_1_[7] ),
        .I5(\Delay29_out1_im_reg_n_1_[7] ),
        .O(ram_reg_bram_0_i_39_n_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ram_reg_bram_0_i_40
       (.I0(ram_reg_bram_0_i_42_n_1),
        .I1(ram_reg_bram_0_i_43_n_1),
        .I2(\Delay29_out1_im_reg_n_1_[3] ),
        .I3(\Delay31_out1_im_reg_n_1_[3] ),
        .I4(\Delay30_out1_im_reg_n_1_[3] ),
        .O(ram_reg_bram_0_i_40_n_1));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_bram_0_i_41
       (.I0(\Delay29_out1_im_reg_n_1_[5] ),
        .I1(\Delay31_out1_im_reg_n_1_[5] ),
        .I2(\Delay30_out1_im_reg_n_1_[5] ),
        .O(ram_reg_bram_0_i_41_n_1));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    ram_reg_bram_0_i_42
       (.I0(ram_reg_bram_0_i_52_n_1),
        .I1(ram_reg_bram_0_i_46_n_1),
        .I2(ram_reg_bram_0_i_45_n_1),
        .I3(\Delay29_out1_im_reg_n_1_[2] ),
        .I4(\Delay31_out1_im_reg_n_1_[2] ),
        .I5(\Delay30_out1_im_reg_n_1_[2] ),
        .O(ram_reg_bram_0_i_42_n_1));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_bram_0_i_43
       (.I0(\Delay29_out1_im_reg_n_1_[4] ),
        .I1(\Delay31_out1_im_reg_n_1_[4] ),
        .I2(\Delay30_out1_im_reg_n_1_[4] ),
        .O(ram_reg_bram_0_i_43_n_1));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    ram_reg_bram_0_i_44
       (.I0(ram_reg_bram_0_i_46_n_1),
        .I1(ram_reg_bram_0_i_47_n_1),
        .I2(\Delay29_out1_im_reg_n_1_[1] ),
        .I3(\Delay31_out1_im_reg_n_1_[1] ),
        .I4(\Delay30_out1_im_reg_n_1_[1] ),
        .O(ram_reg_bram_0_i_44_n_1));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_bram_0_i_45
       (.I0(\Delay29_out1_im_reg_n_1_[3] ),
        .I1(\Delay31_out1_im_reg_n_1_[3] ),
        .I2(\Delay30_out1_im_reg_n_1_[3] ),
        .O(ram_reg_bram_0_i_45_n_1));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    ram_reg_bram_0_i_46
       (.I0(\Delay30_out1_im_reg_n_1_[1] ),
        .I1(\Delay31_out1_im_reg_n_1_[1] ),
        .I2(\Delay29_out1_im_reg_n_1_[1] ),
        .I3(\Delay30_out1_im_reg_n_1_[0] ),
        .I4(\Delay31_out1_im_reg_n_1_[0] ),
        .I5(\Delay29_out1_im_reg_n_1_[0] ),
        .O(ram_reg_bram_0_i_46_n_1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ram_reg_bram_0_i_47
       (.I0(\Delay29_out1_im_reg_n_1_[2] ),
        .I1(\Delay31_out1_im_reg_n_1_[2] ),
        .I2(\Delay30_out1_im_reg_n_1_[2] ),
        .O(ram_reg_bram_0_i_47_n_1));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_bram_0_i_49
       (.I0(\Delay29_out1_re_reg_n_1_[3] ),
        .I1(\Delay31_out1_re_reg_n_1_[3] ),
        .I2(\Delay30_out1_re_reg_n_1_[3] ),
        .O(ram_reg_bram_0_i_49_n_1));
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_bram_0_i_50
       (.I0(\Delay29_out1_re_reg_n_1_[1] ),
        .I1(\Delay31_out1_re_reg_n_1_[1] ),
        .I2(\Delay30_out1_re_reg_n_1_[1] ),
        .O(ram_reg_bram_0_i_50_n_1));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_bram_0_i_51
       (.I0(\Delay29_out1_im_reg_n_1_[3] ),
        .I1(\Delay31_out1_im_reg_n_1_[3] ),
        .I2(\Delay30_out1_im_reg_n_1_[3] ),
        .O(ram_reg_bram_0_i_51_n_1));
  LUT3 #(
    .INIT(8'hE8)) 
    ram_reg_bram_0_i_52
       (.I0(\Delay29_out1_im_reg_n_1_[1] ),
        .I1(\Delay31_out1_im_reg_n_1_[1] ),
        .I2(\Delay30_out1_im_reg_n_1_[1] ),
        .O(ram_reg_bram_0_i_52_n_1));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    ram_reg_bram_0_i_9
       (.I0(\Delay30_out1_re_reg_n_1_[5] ),
        .I1(\Delay31_out1_re_reg_n_1_[5] ),
        .I2(\Delay29_out1_re_reg_n_1_[5] ),
        .I3(ram_reg_bram_0_i_26_n_1),
        .I4(ram_reg_bram_0_i_27_n_1),
        .I5(ram_reg_bram_0_i_28_n_1),
        .O(DINADIN[15]));
endmodule

(* ORIG_REF_NAME = "enable" *) 
module design_1_new_7_0_1_enable
   (out,
    SR,
    \FSM_sequential_is_Chart1_reg[0] ,
    \FSM_sequential_is_Chart_reg[0] ,
    E,
    Logical_Operator2_out1,
    reset_x,
    clk_enable,
    clk,
    \addr_reg[0] ,
    Q,
    \FSM_sequential_is_Chart1_reg[0]_0 ,
    \addr_1_reg[0] ,
    daa_reg);
  output out;
  output [0:0]SR;
  output \FSM_sequential_is_Chart1_reg[0] ;
  output \FSM_sequential_is_Chart_reg[0] ;
  output [0:0]E;
  output Logical_Operator2_out1;
  input reset_x;
  input clk_enable;
  input clk;
  input \addr_reg[0] ;
  input [1:0]Q;
  input [1:0]\FSM_sequential_is_Chart1_reg[0]_0 ;
  input [0:0]\addr_1_reg[0] ;
  input daa_reg;

  wire [0:0]E;
  wire \FSM_sequential_is_Chart1_reg[0] ;
  wire [1:0]\FSM_sequential_is_Chart1_reg[0]_0 ;
  wire \FSM_sequential_is_Chart_reg[0] ;
  wire \FSM_sequential_is_enable[1]_i_3_n_1 ;
  wire \FSM_sequential_is_enable[1]_i_4_n_1 ;
  wire \FSM_sequential_is_enable[1]_i_5_n_1 ;
  wire \FSM_sequential_is_enable[1]_i_6_n_1 ;
  wire \FSM_sequential_is_enable[1]_i_7_n_1 ;
  wire Logical_Operator2_out1;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]\addr_1_reg[0] ;
  wire \addr_reg[0] ;
  wire clk;
  wire clk_enable;
  wire daa_reg;
  wire [7:0]i;
  wire \i[4]_i_2_n_1 ;
  wire \i[7]_i_3__0_n_1 ;
  wire i_0;
  wire [7:0]i_next;
  wire [1:0]is_enable;
  wire is_enable__0;
  wire [1:0]is_enable_next;
  wire out;
  wire out_reg;
  wire reset_x;

  LUT6 #(
    .INIT(64'hDDDDD7DD00000000)) 
    \FSM_sequential_is_Chart1[1]_i_4 
       (.I0(\FSM_sequential_is_Chart1_reg[0]_0 [0]),
        .I1(out_reg),
        .I2(\FSM_sequential_is_enable[1]_i_3_n_1 ),
        .I3(is_enable[0]),
        .I4(is_enable[1]),
        .I5(\FSM_sequential_is_Chart1_reg[0]_0 [1]),
        .O(\FSM_sequential_is_Chart1_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \FSM_sequential_is_enable[0]_i_1 
       (.I0(\FSM_sequential_is_enable[1]_i_3_n_1 ),
        .I1(is_enable[0]),
        .I2(is_enable[1]),
        .O(is_enable_next[0]));
  LUT5 #(
    .INIT(32'h00D0D0D0)) 
    \FSM_sequential_is_enable[1]_i_1 
       (.I0(is_enable[1]),
        .I1(is_enable[0]),
        .I2(clk_enable),
        .I3(\FSM_sequential_is_enable[1]_i_3_n_1 ),
        .I4(\FSM_sequential_is_enable[1]_i_4_n_1 ),
        .O(is_enable__0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_is_enable[1]_i_2 
       (.I0(is_enable[1]),
        .I1(is_enable[0]),
        .I2(\FSM_sequential_is_enable[1]_i_3_n_1 ),
        .O(is_enable_next[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \FSM_sequential_is_enable[1]_i_3 
       (.I0(\FSM_sequential_is_enable[1]_i_5_n_1 ),
        .I1(i[7]),
        .I2(i[2]),
        .I3(i[0]),
        .I4(i[1]),
        .I5(\FSM_sequential_is_enable[1]_i_6_n_1 ),
        .O(\FSM_sequential_is_enable[1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    \FSM_sequential_is_enable[1]_i_4 
       (.I0(\FSM_sequential_is_enable[1]_i_7_n_1 ),
        .I1(\FSM_sequential_is_enable[1]_i_5_n_1 ),
        .I2(i[3]),
        .I3(i[4]),
        .I4(i[2]),
        .I5(i[7]),
        .O(\FSM_sequential_is_enable[1]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_is_enable[1]_i_5 
       (.I0(i[5]),
        .I1(i[6]),
        .O(\FSM_sequential_is_enable[1]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_is_enable[1]_i_6 
       (.I0(i[3]),
        .I1(i[4]),
        .O(\FSM_sequential_is_enable[1]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_is_enable[1]_i_7 
       (.I0(is_enable[0]),
        .I1(is_enable[1]),
        .O(\FSM_sequential_is_enable[1]_i_7_n_1 ));
  (* FSM_ENCODED_STATES = "state_type_is_enable_IN_nop4:10,iSTATE:00,state_type_is_enable_IN_S0:01" *) 
  FDRE \FSM_sequential_is_enable_reg[0] 
       (.C(clk),
        .CE(is_enable__0),
        .D(is_enable_next[0]),
        .Q(is_enable[0]),
        .R(reset_x));
  (* FSM_ENCODED_STATES = "state_type_is_enable_IN_nop4:10,iSTATE:00,state_type_is_enable_IN_S0:01" *) 
  FDRE \FSM_sequential_is_enable_reg[1] 
       (.C(clk),
        .CE(is_enable__0),
        .D(is_enable_next[1]),
        .Q(is_enable[1]),
        .R(reset_x));
  LUT6 #(
    .INIT(64'hEFEEEEEEAAAAAAAA)) 
    \addr[7]_i_1 
       (.I0(reset_x),
        .I1(out),
        .I2(\addr_reg[0] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(clk_enable),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr[7]_i_2 
       (.I0(clk_enable),
        .I1(out),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    daa_i_1
       (.I0(out),
        .I1(daa_reg),
        .O(Logical_Operator2_out1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFEFAABA)) 
    \i1[7]_i_3 
       (.I0(\addr_1_reg[0] ),
        .I1(is_enable[1]),
        .I2(is_enable[0]),
        .I3(\FSM_sequential_is_enable[1]_i_3_n_1 ),
        .I4(out_reg),
        .O(\FSM_sequential_is_Chart_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i[0]_i_1 
       (.I0(\i[4]_i_2_n_1 ),
        .I1(i[0]),
        .O(i_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \i[1]_i_1 
       (.I0(\i[4]_i_2_n_1 ),
        .I1(i[1]),
        .I2(i[0]),
        .O(i_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBFEA)) 
    \i[2]_i_1 
       (.I0(\i[4]_i_2_n_1 ),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .O(i_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFFEAAA)) 
    \i[3]_i_1 
       (.I0(\i[4]_i_2_n_1 ),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[2]),
        .I4(i[3]),
        .O(i_next[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFFEAAAAAAA)) 
    \i[4]_i_1 
       (.I0(\i[4]_i_2_n_1 ),
        .I1(i[2]),
        .I2(i[0]),
        .I3(i[1]),
        .I4(i[3]),
        .I5(i[4]),
        .O(i_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \i[4]_i_2 
       (.I0(i[7]),
        .I1(\i[7]_i_3__0_n_1 ),
        .I2(i[5]),
        .I3(i[6]),
        .O(\i[4]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF80F)) 
    \i[5]_i_1 
       (.I0(i[6]),
        .I1(i[7]),
        .I2(\i[7]_i_3__0_n_1 ),
        .I3(i[5]),
        .O(i_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB0C)) 
    \i[6]_i_1 
       (.I0(i[7]),
        .I1(i[5]),
        .I2(\i[7]_i_3__0_n_1 ),
        .I3(i[6]),
        .O(i_next[6]));
  LUT5 #(
    .INIT(32'h0000D900)) 
    \i[7]_i_1__0 
       (.I0(is_enable[1]),
        .I1(is_enable[0]),
        .I2(\FSM_sequential_is_enable[1]_i_3_n_1 ),
        .I3(clk_enable),
        .I4(\FSM_sequential_is_enable[1]_i_4_n_1 ),
        .O(i_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \i[7]_i_2 
       (.I0(i[7]),
        .I1(\i[7]_i_3__0_n_1 ),
        .I2(i[5]),
        .I3(i[6]),
        .O(i_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \i[7]_i_3__0 
       (.I0(i[3]),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[2]),
        .I4(i[4]),
        .O(\i[7]_i_3__0_n_1 ));
  FDRE \i_reg[0] 
       (.C(clk),
        .CE(i_0),
        .D(i_next[0]),
        .Q(i[0]),
        .R(reset_x));
  FDRE \i_reg[1] 
       (.C(clk),
        .CE(i_0),
        .D(i_next[1]),
        .Q(i[1]),
        .R(reset_x));
  FDRE \i_reg[2] 
       (.C(clk),
        .CE(i_0),
        .D(i_next[2]),
        .Q(i[2]),
        .R(reset_x));
  FDRE \i_reg[3] 
       (.C(clk),
        .CE(i_0),
        .D(i_next[3]),
        .Q(i[3]),
        .R(reset_x));
  FDRE \i_reg[4] 
       (.C(clk),
        .CE(i_0),
        .D(i_next[4]),
        .Q(i[4]),
        .R(reset_x));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(i_0),
        .D(i_next[5]),
        .Q(i[5]),
        .R(reset_x));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(i_0),
        .D(i_next[6]),
        .Q(i[6]),
        .R(reset_x));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(i_0),
        .D(i_next[7]),
        .Q(i[7]),
        .R(reset_x));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAA9A)) 
    out_reg_i_1
       (.I0(out_reg),
        .I1(\FSM_sequential_is_enable[1]_i_3_n_1 ),
        .I2(is_enable[0]),
        .I3(is_enable[1]),
        .O(out));
  FDRE out_reg_reg
       (.C(clk),
        .CE(clk_enable),
        .D(out),
        .Q(out_reg),
        .R(reset_x));
endmodule

(* ORIG_REF_NAME = "enable2" *) 
module design_1_new_7_0_1_enable2
   (Q,
    E,
    WEA,
    ADDRARDADDR,
    SR,
    ram_reg_bram_0,
    clk_enable,
    ram_reg_bram_0_0,
    ram_reg_bram_0_1,
    ram_reg_bram_0_2,
    reset_x,
    \addr_op_reg[0] ,
    \i_reg[0]_0 ,
    clk);
  output [1:0]Q;
  output [0:0]E;
  output [0:0]WEA;
  output [7:0]ADDRARDADDR;
  output [0:0]SR;
  input ram_reg_bram_0;
  input clk_enable;
  input ram_reg_bram_0_0;
  input [7:0]ram_reg_bram_0_1;
  input [7:0]ram_reg_bram_0_2;
  input reset_x;
  input \addr_op_reg[0] ;
  input \i_reg[0]_0 ;
  input clk;

  wire [7:0]ADDRARDADDR;
  wire [0:0]E;
  wire \FSM_sequential_is_enable2[0]_i_1_n_1 ;
  wire \FSM_sequential_is_enable2[1]_i_4_n_1 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire \addr_op[7]_i_4_n_1 ;
  wire \addr_op[7]_i_6_n_1 ;
  wire \addr_op[7]_i_8_n_1 ;
  wire \addr_op_reg[0] ;
  wire clk;
  wire clk_enable;
  wire \i[0]_i_1__0_n_1 ;
  wire \i[1]_i_1__0_n_1 ;
  wire \i[1]_i_2_n_1 ;
  wire \i[2]_i_1__0_n_1 ;
  wire \i[2]_i_2_n_1 ;
  wire \i[3]_i_1__0_n_1 ;
  wire \i[3]_i_2_n_1 ;
  wire \i[4]_i_1__0_n_1 ;
  wire \i[4]_i_2__0_n_1 ;
  wire \i[5]_i_1__0_n_1 ;
  wire \i[5]_i_2_n_1 ;
  wire \i[5]_i_3_n_1 ;
  wire \i[6]_i_1__0_n_1 ;
  wire \i[6]_i_2_n_1 ;
  wire \i[7]_i_1_n_1 ;
  wire \i[7]_i_2__0_n_1 ;
  wire \i[7]_i_3_n_1 ;
  wire \i_reg[0]_0 ;
  wire \i_reg_n_1_[0] ;
  wire \i_reg_n_1_[1] ;
  wire \i_reg_n_1_[2] ;
  wire \i_reg_n_1_[3] ;
  wire \i_reg_n_1_[4] ;
  wire \i_reg_n_1_[5] ;
  wire \i_reg_n_1_[6] ;
  wire \i_reg_n_1_[7] ;
  wire is_enable2__0;
  wire [1:1]is_enable2_next;
  wire ram_reg_bram_0;
  wire ram_reg_bram_0_0;
  wire [7:0]ram_reg_bram_0_1;
  wire [7:0]ram_reg_bram_0_2;
  wire reset_x;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \FSM_sequential_is_enable2[0]_i_1 
       (.I0(is_enable2_next),
        .I1(Q[0]),
        .I2(ram_reg_bram_0),
        .O(\FSM_sequential_is_enable2[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h0070)) 
    \FSM_sequential_is_enable2[1]_i_1 
       (.I0(\addr_op[7]_i_6_n_1 ),
        .I1(is_enable2_next),
        .I2(clk_enable),
        .I3(\i_reg[0]_0 ),
        .O(is_enable2__0));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8000000)) 
    \FSM_sequential_is_enable2[1]_i_2 
       (.I0(Q[0]),
        .I1(\FSM_sequential_is_enable2[1]_i_4_n_1 ),
        .I2(\i_reg_n_1_[4] ),
        .I3(\i_reg_n_1_[6] ),
        .I4(\i_reg_n_1_[5] ),
        .I5(\i_reg_n_1_[7] ),
        .O(is_enable2_next));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_is_enable2[1]_i_4 
       (.I0(\i_reg_n_1_[3] ),
        .I1(\i_reg_n_1_[2] ),
        .I2(\i_reg_n_1_[0] ),
        .I3(\i_reg_n_1_[1] ),
        .O(\FSM_sequential_is_enable2[1]_i_4_n_1 ));
  (* FSM_ENCODED_STATES = "state_type_is_enable2_IN_nop11:00,iSTATE:11,state_type_is_enable2_IN_nop22:10,iSTATE0:01" *) 
  FDRE \FSM_sequential_is_enable2_reg[0] 
       (.C(clk),
        .CE(is_enable2__0),
        .D(\FSM_sequential_is_enable2[0]_i_1_n_1 ),
        .Q(Q[0]),
        .R(reset_x));
  (* FSM_ENCODED_STATES = "state_type_is_enable2_IN_nop11:00,iSTATE:11,state_type_is_enable2_IN_nop22:10,iSTATE0:01" *) 
  FDRE \FSM_sequential_is_enable2_reg[1] 
       (.C(clk),
        .CE(is_enable2__0),
        .D(is_enable2_next),
        .Q(Q[1]),
        .R(reset_x));
  LUT6 #(
    .INIT(64'hFFFFEEFEAAAAAAAA)) 
    \addr_op[7]_i_1 
       (.I0(reset_x),
        .I1(\addr_op[7]_i_4_n_1 ),
        .I2(ram_reg_bram_0),
        .I3(Q[0]),
        .I4(\addr_op_reg[0] ),
        .I5(clk_enable),
        .O(SR));
  LUT5 #(
    .INIT(32'hC0C50000)) 
    \addr_op[7]_i_2 
       (.I0(Q[1]),
        .I1(\addr_op[7]_i_6_n_1 ),
        .I2(Q[0]),
        .I3(ram_reg_bram_0),
        .I4(clk_enable),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000CAAAAAAAA)) 
    \addr_op[7]_i_4 
       (.I0(Q[1]),
        .I1(\FSM_sequential_is_enable2[1]_i_4_n_1 ),
        .I2(\i_reg_n_1_[7] ),
        .I3(\i_reg_n_1_[4] ),
        .I4(\addr_op[7]_i_8_n_1 ),
        .I5(Q[0]),
        .O(\addr_op[7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \addr_op[7]_i_6 
       (.I0(\FSM_sequential_is_enable2[1]_i_4_n_1 ),
        .I1(\i_reg_n_1_[7] ),
        .I2(\i_reg_n_1_[4] ),
        .I3(\i_reg_n_1_[5] ),
        .I4(\i_reg_n_1_[6] ),
        .O(\addr_op[7]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \addr_op[7]_i_8 
       (.I0(\i_reg_n_1_[5] ),
        .I1(\i_reg_n_1_[6] ),
        .O(\addr_op[7]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h00DD0F0F00DD000D)) 
    \i[0]_i_1__0 
       (.I0(\i_reg_n_1_[0] ),
        .I1(\i[5]_i_2_n_1 ),
        .I2(ram_reg_bram_0),
        .I3(is_enable2_next),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\i[0]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h05330501)) 
    \i[1]_i_1__0 
       (.I0(\i[1]_i_2_n_1 ),
        .I1(ram_reg_bram_0),
        .I2(is_enable2_next),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\i[1]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \i[1]_i_2 
       (.I0(\i[5]_i_2_n_1 ),
        .I1(\i_reg_n_1_[1] ),
        .I2(\i_reg_n_1_[0] ),
        .O(\i[1]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h05330501)) 
    \i[2]_i_1__0 
       (.I0(\i[2]_i_2_n_1 ),
        .I1(ram_reg_bram_0),
        .I2(is_enable2_next),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\i[2]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0087)) 
    \i[2]_i_2 
       (.I0(\i_reg_n_1_[0] ),
        .I1(\i_reg_n_1_[1] ),
        .I2(\i_reg_n_1_[2] ),
        .I3(\i[5]_i_2_n_1 ),
        .O(\i[2]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h05330501)) 
    \i[3]_i_1__0 
       (.I0(\i[3]_i_2_n_1 ),
        .I1(ram_reg_bram_0),
        .I2(is_enable2_next),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\i[3]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000807F)) 
    \i[3]_i_2 
       (.I0(\i_reg_n_1_[1] ),
        .I1(\i_reg_n_1_[0] ),
        .I2(\i_reg_n_1_[2] ),
        .I3(\i_reg_n_1_[3] ),
        .I4(\i[5]_i_2_n_1 ),
        .O(\i[3]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h05330501)) 
    \i[4]_i_1__0 
       (.I0(\i[4]_i_2__0_n_1 ),
        .I1(ram_reg_bram_0),
        .I2(is_enable2_next),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\i[4]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'h0000000095555555)) 
    \i[4]_i_2__0 
       (.I0(\i_reg_n_1_[4] ),
        .I1(\i_reg_n_1_[1] ),
        .I2(\i_reg_n_1_[0] ),
        .I3(\i_reg_n_1_[2] ),
        .I4(\i_reg_n_1_[3] ),
        .I5(\i[5]_i_2_n_1 ),
        .O(\i[4]_i_2__0_n_1 ));
  LUT6 #(
    .INIT(64'h00EE0F0F00EE000E)) 
    \i[5]_i_1__0 
       (.I0(\i[5]_i_2_n_1 ),
        .I1(\i[5]_i_3_n_1 ),
        .I2(ram_reg_bram_0),
        .I3(is_enable2_next),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\i[5]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \i[5]_i_2 
       (.I0(\i_reg_n_1_[7] ),
        .I1(\i[7]_i_3_n_1 ),
        .I2(\i_reg_n_1_[5] ),
        .I3(\i_reg_n_1_[6] ),
        .O(\i[5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i[5]_i_3 
       (.I0(\i_reg_n_1_[5] ),
        .I1(\i_reg_n_1_[3] ),
        .I2(\i_reg_n_1_[2] ),
        .I3(\i_reg_n_1_[0] ),
        .I4(\i_reg_n_1_[1] ),
        .I5(\i_reg_n_1_[4] ),
        .O(\i[5]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h05330501)) 
    \i[6]_i_1__0 
       (.I0(\i[6]_i_2_n_1 ),
        .I1(ram_reg_bram_0),
        .I2(is_enable2_next),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\i[6]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1595)) 
    \i[6]_i_2 
       (.I0(\i_reg_n_1_[6] ),
        .I1(\i_reg_n_1_[5] ),
        .I2(\i[7]_i_3_n_1 ),
        .I3(\i_reg_n_1_[7] ),
        .O(\i[6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h00DD0F0F00DD000D)) 
    \i[7]_i_1 
       (.I0(\i[7]_i_2__0_n_1 ),
        .I1(\i_reg_n_1_[7] ),
        .I2(ram_reg_bram_0),
        .I3(is_enable2_next),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\i[7]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \i[7]_i_2__0 
       (.I0(\i_reg_n_1_[6] ),
        .I1(\i_reg_n_1_[5] ),
        .I2(\i[7]_i_3_n_1 ),
        .O(\i[7]_i_2__0_n_1 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \i[7]_i_3 
       (.I0(\i_reg_n_1_[4] ),
        .I1(\i_reg_n_1_[1] ),
        .I2(\i_reg_n_1_[0] ),
        .I3(\i_reg_n_1_[2] ),
        .I4(\i_reg_n_1_[3] ),
        .O(\i[7]_i_3_n_1 ));
  FDRE \i_reg[0] 
       (.C(clk),
        .CE(is_enable2__0),
        .D(\i[0]_i_1__0_n_1 ),
        .Q(\i_reg_n_1_[0] ),
        .R(reset_x));
  FDRE \i_reg[1] 
       (.C(clk),
        .CE(is_enable2__0),
        .D(\i[1]_i_1__0_n_1 ),
        .Q(\i_reg_n_1_[1] ),
        .R(reset_x));
  FDRE \i_reg[2] 
       (.C(clk),
        .CE(is_enable2__0),
        .D(\i[2]_i_1__0_n_1 ),
        .Q(\i_reg_n_1_[2] ),
        .R(reset_x));
  FDRE \i_reg[3] 
       (.C(clk),
        .CE(is_enable2__0),
        .D(\i[3]_i_1__0_n_1 ),
        .Q(\i_reg_n_1_[3] ),
        .R(reset_x));
  FDRE \i_reg[4] 
       (.C(clk),
        .CE(is_enable2__0),
        .D(\i[4]_i_1__0_n_1 ),
        .Q(\i_reg_n_1_[4] ),
        .R(reset_x));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(is_enable2__0),
        .D(\i[5]_i_1__0_n_1 ),
        .Q(\i_reg_n_1_[5] ),
        .R(reset_x));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(is_enable2__0),
        .D(\i[6]_i_1__0_n_1 ),
        .Q(\i_reg_n_1_[6] ),
        .R(reset_x));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(is_enable2__0),
        .D(\i[7]_i_1_n_1 ),
        .Q(\i_reg_n_1_[7] ),
        .R(reset_x));
  LUT6 #(
    .INIT(64'hAFFFAEFEA000A202)) 
    ram_reg_bram_0_i_1__0
       (.I0(ram_reg_bram_0_1[7]),
        .I1(ram_reg_bram_0),
        .I2(Q[0]),
        .I3(\addr_op[7]_i_6_n_1 ),
        .I4(Q[1]),
        .I5(ram_reg_bram_0_2[7]),
        .O(ADDRARDADDR[7]));
  LUT5 #(
    .INIT(32'h0AAA0A88)) 
    ram_reg_bram_0_i_25
       (.I0(ram_reg_bram_0_0),
        .I1(Q[1]),
        .I2(\addr_op[7]_i_6_n_1 ),
        .I3(Q[0]),
        .I4(ram_reg_bram_0),
        .O(WEA));
  LUT6 #(
    .INIT(64'hAFFFAEFEA000A202)) 
    ram_reg_bram_0_i_2__0
       (.I0(ram_reg_bram_0_1[6]),
        .I1(ram_reg_bram_0),
        .I2(Q[0]),
        .I3(\addr_op[7]_i_6_n_1 ),
        .I4(Q[1]),
        .I5(ram_reg_bram_0_2[6]),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'hAFFFAEFEA000A202)) 
    ram_reg_bram_0_i_3__0
       (.I0(ram_reg_bram_0_1[5]),
        .I1(ram_reg_bram_0),
        .I2(Q[0]),
        .I3(\addr_op[7]_i_6_n_1 ),
        .I4(Q[1]),
        .I5(ram_reg_bram_0_2[5]),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'hAFFFAEFEA000A202)) 
    ram_reg_bram_0_i_4__0
       (.I0(ram_reg_bram_0_1[4]),
        .I1(ram_reg_bram_0),
        .I2(Q[0]),
        .I3(\addr_op[7]_i_6_n_1 ),
        .I4(Q[1]),
        .I5(ram_reg_bram_0_2[4]),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'hAFFFAEFEA000A202)) 
    ram_reg_bram_0_i_5__0
       (.I0(ram_reg_bram_0_1[3]),
        .I1(ram_reg_bram_0),
        .I2(Q[0]),
        .I3(\addr_op[7]_i_6_n_1 ),
        .I4(Q[1]),
        .I5(ram_reg_bram_0_2[3]),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'hAFFFAEFEA000A202)) 
    ram_reg_bram_0_i_6__0
       (.I0(ram_reg_bram_0_1[2]),
        .I1(ram_reg_bram_0),
        .I2(Q[0]),
        .I3(\addr_op[7]_i_6_n_1 ),
        .I4(Q[1]),
        .I5(ram_reg_bram_0_2[2]),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'hAFFFAEFEA000A202)) 
    ram_reg_bram_0_i_7__0
       (.I0(ram_reg_bram_0_1[1]),
        .I1(ram_reg_bram_0),
        .I2(Q[0]),
        .I3(\addr_op[7]_i_6_n_1 ),
        .I4(Q[1]),
        .I5(ram_reg_bram_0_2[1]),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'hAFFFAEFEA000A202)) 
    ram_reg_bram_0_i_8__0
       (.I0(ram_reg_bram_0_1[0]),
        .I1(ram_reg_bram_0),
        .I2(Q[0]),
        .I3(\addr_op[7]_i_6_n_1 ),
        .I4(Q[1]),
        .I5(ram_reg_bram_0_2[0]),
        .O(ADDRARDADDR[0]));
endmodule

(* ORIG_REF_NAME = "main_module_new" *) 
module design_1_new_7_0_1_main_module_new
   (ready,
    \FSM_sequential_is_Chart_reg[0] ,
    Q,
    \FSM_sequential_is_Chart1_reg[0] ,
    \FSM_sequential_is_Chart1_reg[1] ,
    \addr_2_reg[7]_0 ,
    ready_reg_reg,
    \FSM_sequential_is_enable2_reg[0] ,
    output_re,
    output_im,
    clk,
    clk_enable,
    DINADIN,
    ADDRARDADDR,
    WEA,
    reset_x,
    Logical_Operator2_out1,
    out,
    \FSM_sequential_is_Chart1_reg[0]_0 ,
    \addr_1_reg[0]_0 ,
    ram_reg_bram_0,
    \i_reg[0] );
  output ready;
  output \FSM_sequential_is_Chart_reg[0] ;
  output [0:0]Q;
  output \FSM_sequential_is_Chart1_reg[0] ;
  output [1:0]\FSM_sequential_is_Chart1_reg[1] ;
  output [7:0]\addr_2_reg[7]_0 ;
  output ready_reg_reg;
  output \FSM_sequential_is_enable2_reg[0] ;
  output [7:0]output_re;
  output [7:0]output_im;
  input clk;
  input clk_enable;
  input [15:0]DINADIN;
  input [7:0]ADDRARDADDR;
  input [0:0]WEA;
  input reset_x;
  input Logical_Operator2_out1;
  input out;
  input \FSM_sequential_is_Chart1_reg[0]_0 ;
  input \addr_1_reg[0]_0 ;
  input [7:0]ram_reg_bram_0;
  input [1:0]\i_reg[0] ;

  wire [7:0]ADDRARDADDR;
  wire [7:0]B;
  wire [15:0]DINADIN;
  wire Delay1_out1;
  wire \Delay_out1_re[0]_i_1_n_1 ;
  wire \Delay_out1_re[1]_i_1_n_1 ;
  wire \Delay_out1_re[2]_i_1_n_1 ;
  wire \Delay_out1_re[3]_i_1_n_1 ;
  wire \Delay_out1_re[4]_i_1_n_1 ;
  wire \Delay_out1_re[5]_i_1_n_1 ;
  wire \Delay_out1_re[6]_i_1_n_1 ;
  wire \Delay_out1_re[7]_i_1_n_1 ;
  wire \FSM_sequential_is_Chart1_reg[0] ;
  wire \FSM_sequential_is_Chart1_reg[0]_0 ;
  wire [1:0]\FSM_sequential_is_Chart1_reg[1] ;
  wire \FSM_sequential_is_Chart_reg[0] ;
  wire \FSM_sequential_is_enable2_reg[0] ;
  wire Logical_Operator2_out1;
  wire Logical_Operator4_out1;
  wire Product_mul_temp_3_carry__0_i_2_n_1;
  wire Product_mul_temp_3_carry__0_i_4_n_1;
  wire Product_mul_temp_3_carry_i_14_n_1;
  wire Product_mul_temp_3_carry_i_2_n_1;
  wire Product_mul_temp_3_carry_i_3_n_1;
  wire Product_mul_temp_3_carry_i_4_n_1;
  wire Product_mul_temp_3_carry_i_5_n_1;
  wire Product_mul_temp_3_carry_i_6_n_1;
  wire Product_mul_temp_carry__0_i_2_n_1;
  wire Product_mul_temp_carry__0_i_4_n_1;
  wire Product_mul_temp_carry_i_14_n_1;
  wire Product_mul_temp_carry_i_2_n_1;
  wire Product_mul_temp_carry_i_3_n_1;
  wire Product_mul_temp_carry_i_4_n_1;
  wire Product_mul_temp_carry_i_5_n_1;
  wire Product_mul_temp_carry_i_6_n_1;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire \addr_1[7]_i_4_n_1 ;
  wire \addr_1[7]_i_5_n_1 ;
  wire [7:0]addr_1_reg;
  wire \addr_1_reg[0]_0 ;
  wire \addr_2[7]_i_4_n_1 ;
  wire [7:0]\addr_2_reg[7]_0 ;
  wire clk;
  wire clk_enable;
  wire [7:0]count;
  wire [7:0]count_3;
  wire daa;
  wire [1:0]\i_reg[0] ;
  wire [7:0]oaa_im;
  wire [7:0]oaa_re;
  wire out;
  wire [7:0]output_im;
  wire [7:0]output_im_0;
  wire [7:0]output_im_1;
  wire [7:0]output_re;
  wire [7:0]output_re_1;
  wire [7:0]output_re_2;
  wire [7:0]ram_reg_bram_0;
  wire ready;
  wire ready_reg_reg;
  wire reset_x;
  wire u_Chart1_n_2;
  wire u_Chart1_n_6;
  wire u_Chart_n_1;
  wire u_Chart_n_4;
  wire u_FIR_system_new_n_1;
  wire u_FIR_system_new_n_10;
  wire u_FIR_system_new_n_11;
  wire u_FIR_system_new_n_12;
  wire u_FIR_system_new_n_13;
  wire u_FIR_system_new_n_14;
  wire u_FIR_system_new_n_15;
  wire u_FIR_system_new_n_16;
  wire u_FIR_system_new_n_17;
  wire u_FIR_system_new_n_18;
  wire u_FIR_system_new_n_2;
  wire u_FIR_system_new_n_3;
  wire u_FIR_system_new_n_4;
  wire u_FIR_system_new_n_5;
  wire u_FIR_system_new_n_6;
  wire u_FIR_system_new_n_7;
  wire u_FIR_system_new_n_8;
  wire u_FIR_system_new_n_9;
  wire u_Single_Port_RAM_n_17;
  wire u_Single_Port_RAM_n_18;
  wire u_Single_Port_RAM_n_19;
  wire u_Single_Port_RAM_n_20;
  wire u_Single_Port_RAM_n_21;
  wire u_Single_Port_RAM_n_22;
  wire u_Single_Port_RAM_n_23;
  wire u_Single_Port_RAM_n_24;
  wire u_Single_Port_RAM_n_25;
  wire u_Single_Port_RAM_n_26;
  wire u_Single_Port_RAM_n_27;
  wire u_Single_Port_RAM_n_28;
  wire u_Single_Port_RAM_n_29;
  wire u_Single_Port_RAM_n_30;
  wire u_Single_Port_RAM_n_31;
  wire u_Single_Port_RAM_n_32;
  wire u_Single_Port_RAM_n_33;
  wire u_Single_Port_RAM_n_34;
  wire u_Single_Port_RAM_n_35;
  wire u_Single_Port_RAM_n_36;
  wire u_Single_Port_RAM_n_37;
  wire u_Single_Port_RAM_n_38;
  wire u_Single_Port_RAM_n_39;
  wire u_Single_Port_RAM_n_40;
  wire u_Single_Port_RAM_n_41;
  wire u_Single_Port_RAM_n_42;
  wire u_Single_Port_RAM_n_43;
  wire u_Single_Port_RAM_n_44;
  wire u_Single_Port_RAM_n_45;
  wire u_Single_Port_RAM_n_46;
  wire u_Single_Port_RAM_n_47;
  wire u_Single_Port_RAM_n_48;
  wire u_Single_Port_RAM_n_49;
  wire u_Single_Port_RAM_n_50;
  wire u_Single_Port_RAM_n_51;
  wire u_Single_Port_RAM_n_52;
  wire u_Single_Port_RAM_n_53;
  wire u_Single_Port_RAM_n_54;
  wire u_Single_Port_RAM_n_55;
  wire u_Single_Port_RAM_n_56;
  wire u_Single_Port_RAM_n_57;
  wire u_Single_Port_RAM_n_58;
  wire u_Single_Port_RAM_n_59;
  wire u_Single_Port_RAM_n_60;
  wire we1;

  FDRE Delay1_out1_reg
       (.C(clk),
        .CE(clk_enable),
        .D(Logical_Operator4_out1),
        .Q(Delay1_out1),
        .R(reset_x));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1_im[0]_i_1 
       (.I0(daa),
        .I1(oaa_im[0]),
        .O(B[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1_im[1]_i_1 
       (.I0(daa),
        .I1(oaa_im[1]),
        .O(B[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1_im[2]_i_1 
       (.I0(daa),
        .I1(oaa_im[2]),
        .O(B[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1_im[3]_i_1 
       (.I0(daa),
        .I1(oaa_im[3]),
        .O(B[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1_im[4]_i_1 
       (.I0(daa),
        .I1(oaa_im[4]),
        .O(B[4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1_im[5]_i_1 
       (.I0(daa),
        .I1(oaa_im[5]),
        .O(B[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1_im[6]_i_1 
       (.I0(daa),
        .I1(oaa_im[6]),
        .O(B[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1_im[7]_i_1 
       (.I0(daa),
        .I1(oaa_im[7]),
        .O(B[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1_re[0]_i_1 
       (.I0(daa),
        .I1(oaa_re[0]),
        .O(\Delay_out1_re[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1_re[1]_i_1 
       (.I0(daa),
        .I1(oaa_re[1]),
        .O(\Delay_out1_re[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1_re[2]_i_1 
       (.I0(daa),
        .I1(oaa_re[2]),
        .O(\Delay_out1_re[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1_re[3]_i_1 
       (.I0(daa),
        .I1(oaa_re[3]),
        .O(\Delay_out1_re[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1_re[4]_i_1 
       (.I0(daa),
        .I1(oaa_re[4]),
        .O(\Delay_out1_re[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1_re[5]_i_1 
       (.I0(daa),
        .I1(oaa_re[5]),
        .O(\Delay_out1_re[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1_re[6]_i_1 
       (.I0(daa),
        .I1(oaa_re[6]),
        .O(\Delay_out1_re[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1_re[7]_i_1 
       (.I0(daa),
        .I1(oaa_re[7]),
        .O(\Delay_out1_re[7]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    Product_mul_temp_3_carry__0_i_2
       (.I0(daa),
        .I1(oaa_im[6]),
        .O(Product_mul_temp_3_carry__0_i_2_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    Product_mul_temp_3_carry__0_i_4
       (.I0(daa),
        .I1(oaa_im[7]),
        .O(Product_mul_temp_3_carry__0_i_4_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    Product_mul_temp_3_carry_i_14
       (.I0(daa),
        .I1(oaa_im[0]),
        .O(Product_mul_temp_3_carry_i_14_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    Product_mul_temp_3_carry_i_2
       (.I0(daa),
        .I1(oaa_im[6]),
        .O(Product_mul_temp_3_carry_i_2_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    Product_mul_temp_3_carry_i_3
       (.I0(daa),
        .I1(oaa_im[3]),
        .O(Product_mul_temp_3_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    Product_mul_temp_3_carry_i_4
       (.I0(daa),
        .I1(oaa_im[2]),
        .O(Product_mul_temp_3_carry_i_4_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    Product_mul_temp_3_carry_i_5
       (.I0(daa),
        .I1(oaa_im[1]),
        .O(Product_mul_temp_3_carry_i_5_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    Product_mul_temp_3_carry_i_6
       (.I0(daa),
        .I1(oaa_im[0]),
        .O(Product_mul_temp_3_carry_i_6_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    Product_mul_temp_carry__0_i_2
       (.I0(daa),
        .I1(oaa_re[6]),
        .O(Product_mul_temp_carry__0_i_2_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    Product_mul_temp_carry__0_i_4
       (.I0(daa),
        .I1(oaa_re[7]),
        .O(Product_mul_temp_carry__0_i_4_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    Product_mul_temp_carry_i_14
       (.I0(daa),
        .I1(oaa_re[0]),
        .O(Product_mul_temp_carry_i_14_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    Product_mul_temp_carry_i_2
       (.I0(daa),
        .I1(oaa_re[6]),
        .O(Product_mul_temp_carry_i_2_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    Product_mul_temp_carry_i_3
       (.I0(daa),
        .I1(oaa_re[3]),
        .O(Product_mul_temp_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    Product_mul_temp_carry_i_4
       (.I0(daa),
        .I1(oaa_re[2]),
        .O(Product_mul_temp_carry_i_4_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    Product_mul_temp_carry_i_5
       (.I0(daa),
        .I1(oaa_re[1]),
        .O(Product_mul_temp_carry_i_5_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    Product_mul_temp_carry_i_6
       (.I0(daa),
        .I1(oaa_re[0]),
        .O(Product_mul_temp_carry_i_6_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_1[0]_i_1 
       (.I0(addr_1_reg[0]),
        .O(count[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr_1[1]_i_1 
       (.I0(addr_1_reg[0]),
        .I1(addr_1_reg[1]),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \addr_1[2]_i_1 
       (.I0(addr_1_reg[2]),
        .I1(addr_1_reg[0]),
        .I2(addr_1_reg[1]),
        .O(count[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \addr_1[3]_i_1 
       (.I0(addr_1_reg[3]),
        .I1(addr_1_reg[1]),
        .I2(addr_1_reg[0]),
        .I3(addr_1_reg[2]),
        .O(count[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \addr_1[4]_i_1 
       (.I0(addr_1_reg[4]),
        .I1(addr_1_reg[2]),
        .I2(addr_1_reg[0]),
        .I3(addr_1_reg[1]),
        .I4(addr_1_reg[3]),
        .O(count[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \addr_1[5]_i_1 
       (.I0(addr_1_reg[5]),
        .I1(addr_1_reg[3]),
        .I2(addr_1_reg[1]),
        .I3(addr_1_reg[0]),
        .I4(addr_1_reg[2]),
        .I5(addr_1_reg[4]),
        .O(count[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr_1[6]_i_1 
       (.I0(addr_1_reg[6]),
        .I1(\addr_1[7]_i_5_n_1 ),
        .O(count[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \addr_1[7]_i_3 
       (.I0(\addr_1[7]_i_5_n_1 ),
        .I1(addr_1_reg[6]),
        .I2(addr_1_reg[7]),
        .O(count[7]));
  LUT2 #(
    .INIT(4'hB)) 
    \addr_1[7]_i_4 
       (.I0(\addr_1[7]_i_5_n_1 ),
        .I1(addr_1_reg[6]),
        .O(\addr_1[7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \addr_1[7]_i_5 
       (.I0(addr_1_reg[4]),
        .I1(addr_1_reg[2]),
        .I2(addr_1_reg[0]),
        .I3(addr_1_reg[1]),
        .I4(addr_1_reg[3]),
        .I5(addr_1_reg[5]),
        .O(\addr_1[7]_i_5_n_1 ));
  FDRE \addr_1_reg[0] 
       (.C(clk),
        .CE(u_Chart_n_1),
        .D(count[0]),
        .Q(addr_1_reg[0]),
        .R(u_Chart_n_4));
  FDRE \addr_1_reg[1] 
       (.C(clk),
        .CE(u_Chart_n_1),
        .D(count[1]),
        .Q(addr_1_reg[1]),
        .R(u_Chart_n_4));
  FDRE \addr_1_reg[2] 
       (.C(clk),
        .CE(u_Chart_n_1),
        .D(count[2]),
        .Q(addr_1_reg[2]),
        .R(u_Chart_n_4));
  FDRE \addr_1_reg[3] 
       (.C(clk),
        .CE(u_Chart_n_1),
        .D(count[3]),
        .Q(addr_1_reg[3]),
        .R(u_Chart_n_4));
  FDRE \addr_1_reg[4] 
       (.C(clk),
        .CE(u_Chart_n_1),
        .D(count[4]),
        .Q(addr_1_reg[4]),
        .R(u_Chart_n_4));
  FDRE \addr_1_reg[5] 
       (.C(clk),
        .CE(u_Chart_n_1),
        .D(count[5]),
        .Q(addr_1_reg[5]),
        .R(u_Chart_n_4));
  FDRE \addr_1_reg[6] 
       (.C(clk),
        .CE(u_Chart_n_1),
        .D(count[6]),
        .Q(addr_1_reg[6]),
        .R(u_Chart_n_4));
  FDRE \addr_1_reg[7] 
       (.C(clk),
        .CE(u_Chart_n_1),
        .D(count[7]),
        .Q(addr_1_reg[7]),
        .R(u_Chart_n_4));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_2[0]_i_1 
       (.I0(\addr_2_reg[7]_0 [0]),
        .O(count_3[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr_2[1]_i_1 
       (.I0(\addr_2_reg[7]_0 [0]),
        .I1(\addr_2_reg[7]_0 [1]),
        .O(count_3[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \addr_2[2]_i_1 
       (.I0(\addr_2_reg[7]_0 [2]),
        .I1(\addr_2_reg[7]_0 [0]),
        .I2(\addr_2_reg[7]_0 [1]),
        .O(count_3[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \addr_2[3]_i_1 
       (.I0(\addr_2_reg[7]_0 [3]),
        .I1(\addr_2_reg[7]_0 [1]),
        .I2(\addr_2_reg[7]_0 [0]),
        .I3(\addr_2_reg[7]_0 [2]),
        .O(count_3[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \addr_2[4]_i_1 
       (.I0(\addr_2_reg[7]_0 [4]),
        .I1(\addr_2_reg[7]_0 [2]),
        .I2(\addr_2_reg[7]_0 [0]),
        .I3(\addr_2_reg[7]_0 [1]),
        .I4(\addr_2_reg[7]_0 [3]),
        .O(count_3[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \addr_2[5]_i_1 
       (.I0(\addr_2_reg[7]_0 [5]),
        .I1(\addr_2_reg[7]_0 [3]),
        .I2(\addr_2_reg[7]_0 [1]),
        .I3(\addr_2_reg[7]_0 [0]),
        .I4(\addr_2_reg[7]_0 [2]),
        .I5(\addr_2_reg[7]_0 [4]),
        .O(count_3[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr_2[6]_i_1 
       (.I0(\addr_2_reg[7]_0 [6]),
        .I1(\addr_2[7]_i_4_n_1 ),
        .O(count_3[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \addr_2[7]_i_3 
       (.I0(\addr_2[7]_i_4_n_1 ),
        .I1(\addr_2_reg[7]_0 [6]),
        .I2(\addr_2_reg[7]_0 [7]),
        .O(count_3[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \addr_2[7]_i_4 
       (.I0(\addr_2_reg[7]_0 [4]),
        .I1(\addr_2_reg[7]_0 [2]),
        .I2(\addr_2_reg[7]_0 [0]),
        .I3(\addr_2_reg[7]_0 [1]),
        .I4(\addr_2_reg[7]_0 [3]),
        .I5(\addr_2_reg[7]_0 [5]),
        .O(\addr_2[7]_i_4_n_1 ));
  FDRE \addr_2_reg[0] 
       (.C(clk),
        .CE(u_Chart1_n_2),
        .D(count_3[0]),
        .Q(\addr_2_reg[7]_0 [0]),
        .R(u_Chart1_n_6));
  FDRE \addr_2_reg[1] 
       (.C(clk),
        .CE(u_Chart1_n_2),
        .D(count_3[1]),
        .Q(\addr_2_reg[7]_0 [1]),
        .R(u_Chart1_n_6));
  FDRE \addr_2_reg[2] 
       (.C(clk),
        .CE(u_Chart1_n_2),
        .D(count_3[2]),
        .Q(\addr_2_reg[7]_0 [2]),
        .R(u_Chart1_n_6));
  FDRE \addr_2_reg[3] 
       (.C(clk),
        .CE(u_Chart1_n_2),
        .D(count_3[3]),
        .Q(\addr_2_reg[7]_0 [3]),
        .R(u_Chart1_n_6));
  FDRE \addr_2_reg[4] 
       (.C(clk),
        .CE(u_Chart1_n_2),
        .D(count_3[4]),
        .Q(\addr_2_reg[7]_0 [4]),
        .R(u_Chart1_n_6));
  FDRE \addr_2_reg[5] 
       (.C(clk),
        .CE(u_Chart1_n_2),
        .D(count_3[5]),
        .Q(\addr_2_reg[7]_0 [5]),
        .R(u_Chart1_n_6));
  FDRE \addr_2_reg[6] 
       (.C(clk),
        .CE(u_Chart1_n_2),
        .D(count_3[6]),
        .Q(\addr_2_reg[7]_0 [6]),
        .R(u_Chart1_n_6));
  FDRE \addr_2_reg[7] 
       (.C(clk),
        .CE(u_Chart1_n_2),
        .D(count_3[7]),
        .Q(\addr_2_reg[7]_0 [7]),
        .R(u_Chart1_n_6));
  FDRE daa_reg
       (.C(clk),
        .CE(clk_enable),
        .D(Logical_Operator2_out1),
        .Q(daa),
        .R(reset_x));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_im[0]_INST_0 
       (.I0(Delay1_out1),
        .I1(output_im_1[0]),
        .O(output_im[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_im[1]_INST_0 
       (.I0(Delay1_out1),
        .I1(output_im_1[1]),
        .O(output_im[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_im[2]_INST_0 
       (.I0(Delay1_out1),
        .I1(output_im_1[2]),
        .O(output_im[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_im[3]_INST_0 
       (.I0(Delay1_out1),
        .I1(output_im_1[3]),
        .O(output_im[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_im[4]_INST_0 
       (.I0(Delay1_out1),
        .I1(output_im_1[4]),
        .O(output_im[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_im[5]_INST_0 
       (.I0(Delay1_out1),
        .I1(output_im_1[5]),
        .O(output_im[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_im[6]_INST_0 
       (.I0(Delay1_out1),
        .I1(output_im_1[6]),
        .O(output_im[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_im[7]_INST_0 
       (.I0(Delay1_out1),
        .I1(output_im_1[7]),
        .O(output_im[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_re[0]_INST_0 
       (.I0(Delay1_out1),
        .I1(output_re_1[0]),
        .O(output_re[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_re[1]_INST_0 
       (.I0(Delay1_out1),
        .I1(output_re_1[1]),
        .O(output_re[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_re[2]_INST_0 
       (.I0(Delay1_out1),
        .I1(output_re_1[2]),
        .O(output_re[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_re[3]_INST_0 
       (.I0(Delay1_out1),
        .I1(output_re_1[3]),
        .O(output_re[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_re[4]_INST_0 
       (.I0(Delay1_out1),
        .I1(output_re_1[4]),
        .O(output_re[4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_re[5]_INST_0 
       (.I0(Delay1_out1),
        .I1(output_re_1[5]),
        .O(output_re[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_re[6]_INST_0 
       (.I0(Delay1_out1),
        .I1(output_re_1[6]),
        .O(output_re[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \output_re[7]_INST_0 
       (.I0(Delay1_out1),
        .I1(output_re_1[7]),
        .O(output_re[7]));
  design_1_new_7_0_1_Chart u_Chart
       (.E(u_Chart_n_1),
        .\FSM_sequential_is_Chart_reg[0]_0 (\FSM_sequential_is_Chart_reg[0] ),
        .Q(Q),
        .SR(u_Chart_n_4),
        .WEA(we1),
        .\addr_1_reg[0] (\addr_1_reg[0]_0 ),
        .\addr_1_reg[0]_0 (\addr_1[7]_i_4_n_1 ),
        .\addr_1_reg[0]_1 (addr_1_reg[7]),
        .clk(clk),
        .clk_enable(clk_enable),
        .out(out),
        .reset_x(reset_x));
  design_1_new_7_0_1_Chart1 u_Chart1
       (.E(u_Chart1_n_2),
        .\FSM_sequential_is_Chart1_reg[0]_0 (\FSM_sequential_is_Chart1_reg[0] ),
        .\FSM_sequential_is_Chart1_reg[0]_1 (\FSM_sequential_is_Chart1_reg[0]_0 ),
        .\FSM_sequential_is_enable2_reg[0] (\FSM_sequential_is_enable2_reg[0] ),
        .Logical_Operator4_out1(Logical_Operator4_out1),
        .Q(\FSM_sequential_is_Chart1_reg[1] ),
        .SR(u_Chart1_n_6),
        .\addr_2_reg[0] (\addr_2[7]_i_4_n_1 ),
        .\addr_2_reg[0]_0 (\addr_2_reg[7]_0 [7:6]),
        .clk(clk),
        .clk_enable(clk_enable),
        .\i_reg[0] (\i_reg[0] ),
        .out(out),
        .ready(ready),
        .ready_reg_reg_0(ready_reg_reg),
        .reset_x(reset_x));
  design_1_new_7_0_1_FIR_system_new u_FIR_system_new
       (.CO(u_FIR_system_new_n_6),
        .D(B),
        .DI({u_Single_Port_RAM_n_57,Product_mul_temp_3_carry_i_2_n_1,Product_mul_temp_3_carry_i_3_n_1,Product_mul_temp_3_carry_i_4_n_1,Product_mul_temp_3_carry_i_5_n_1,Product_mul_temp_3_carry_i_6_n_1}),
        .DINADIN({output_re_2,output_im_0}),
        .DOUTADOUT({oaa_re[5:4],oaa_im[5:4]}),
        .\Delay11_out1_im_reg[3] ({u_Single_Port_RAM_n_45,u_Single_Port_RAM_n_46,u_Single_Port_RAM_n_47,u_Single_Port_RAM_n_48,u_Single_Port_RAM_n_49}),
        .\Delay11_out1_im_reg[6] ({u_Single_Port_RAM_n_41,u_Single_Port_RAM_n_42}),
        .\Delay11_out1_im_reg[6]_0 ({u_Single_Port_RAM_n_26,u_Single_Port_RAM_n_27,u_Single_Port_RAM_n_28}),
        .\Delay11_out1_re_reg[3] ({u_Single_Port_RAM_n_60,Product_mul_temp_carry_i_2_n_1,Product_mul_temp_carry_i_3_n_1,Product_mul_temp_carry_i_4_n_1,Product_mul_temp_carry_i_5_n_1,Product_mul_temp_carry_i_6_n_1}),
        .\Delay11_out1_re_reg[3]_0 ({u_Single_Port_RAM_n_29,u_Single_Port_RAM_n_30,u_Single_Port_RAM_n_31,u_Single_Port_RAM_n_32,u_Single_Port_RAM_n_33,u_Single_Port_RAM_n_34,u_Single_Port_RAM_n_35,Product_mul_temp_carry_i_14_n_1}),
        .\Delay11_out1_re_reg[3]_1 ({u_Single_Port_RAM_n_50,u_Single_Port_RAM_n_51,u_Single_Port_RAM_n_52,u_Single_Port_RAM_n_53,u_Single_Port_RAM_n_54}),
        .\Delay11_out1_re_reg[6] ({u_Single_Port_RAM_n_43,u_Single_Port_RAM_n_44}),
        .\Delay11_out1_re_reg[6]_0 ({u_Single_Port_RAM_n_38,u_Single_Port_RAM_n_39,u_Single_Port_RAM_n_40}),
        .\Delay_out1_re_reg[7] ({\Delay_out1_re[7]_i_1_n_1 ,\Delay_out1_re[6]_i_1_n_1 ,\Delay_out1_re[5]_i_1_n_1 ,\Delay_out1_re[4]_i_1_n_1 ,\Delay_out1_re[3]_i_1_n_1 ,\Delay_out1_re[2]_i_1_n_1 ,\Delay_out1_re[1]_i_1_n_1 ,\Delay_out1_re[0]_i_1_n_1 }),
        .O({u_FIR_system_new_n_1,u_FIR_system_new_n_2,u_FIR_system_new_n_3,u_FIR_system_new_n_4,u_FIR_system_new_n_5}),
        .Product_mul_temp_3__28_carry__0_i_2({u_Single_Port_RAM_n_55,Product_mul_temp_3_carry__0_i_2_n_1,u_Single_Port_RAM_n_56}),
        .Product_mul_temp_3__28_carry__0_i_2_0({Product_mul_temp_3_carry__0_i_4_n_1,u_Single_Port_RAM_n_24,u_Single_Port_RAM_n_25}),
        .Product_mul_temp__28_carry__0_i_2({u_Single_Port_RAM_n_58,Product_mul_temp_carry__0_i_2_n_1,u_Single_Port_RAM_n_59}),
        .Product_mul_temp__28_carry__0_i_2_0({Product_mul_temp_carry__0_i_4_n_1,u_Single_Port_RAM_n_36,u_Single_Port_RAM_n_37}),
        .S({u_Single_Port_RAM_n_17,u_Single_Port_RAM_n_18,u_Single_Port_RAM_n_19,u_Single_Port_RAM_n_20,u_Single_Port_RAM_n_21,u_Single_Port_RAM_n_22,u_Single_Port_RAM_n_23,Product_mul_temp_3_carry_i_14_n_1}),
        .clk(clk),
        .clk_enable(clk_enable),
        .daa(daa),
        .ram_reg_bram_0({u_FIR_system_new_n_7,u_FIR_system_new_n_8,u_FIR_system_new_n_9}),
        .ram_reg_bram_0_0({u_FIR_system_new_n_10,u_FIR_system_new_n_11,u_FIR_system_new_n_12,u_FIR_system_new_n_13,u_FIR_system_new_n_14}),
        .ram_reg_bram_0_1(u_FIR_system_new_n_15),
        .ram_reg_bram_0_2({u_FIR_system_new_n_16,u_FIR_system_new_n_17,u_FIR_system_new_n_18}),
        .reset_x(reset_x));
  design_1_new_7_0_1_SinglePortRAM_generic u_Single_Port_RAM
       (.CO(u_FIR_system_new_n_6),
        .DI(u_Single_Port_RAM_n_57),
        .DINADIN(DINADIN),
        .DOUTADOUT({oaa_re,oaa_im}),
        .\Delay11_out1_im_reg[6] ({u_FIR_system_new_n_7,u_FIR_system_new_n_8,u_FIR_system_new_n_9}),
        .\Delay11_out1_re_reg[3] ({u_FIR_system_new_n_10,u_FIR_system_new_n_11,u_FIR_system_new_n_12,u_FIR_system_new_n_13,u_FIR_system_new_n_14}),
        .\Delay11_out1_re_reg[6] ({u_FIR_system_new_n_16,u_FIR_system_new_n_17,u_FIR_system_new_n_18}),
        .\Delay11_out1_re_reg[6]_0 (u_FIR_system_new_n_15),
        .O({u_FIR_system_new_n_1,u_FIR_system_new_n_2,u_FIR_system_new_n_3,u_FIR_system_new_n_4,u_FIR_system_new_n_5}),
        .Product_mul_temp_3_carry__0({u_Single_Port_RAM_n_26,u_Single_Port_RAM_n_27,u_Single_Port_RAM_n_28}),
        .Product_mul_temp_carry__0({u_Single_Port_RAM_n_38,u_Single_Port_RAM_n_39,u_Single_Port_RAM_n_40}),
        .Q(addr_1_reg),
        .S({u_Single_Port_RAM_n_17,u_Single_Port_RAM_n_18,u_Single_Port_RAM_n_19,u_Single_Port_RAM_n_20,u_Single_Port_RAM_n_21,u_Single_Port_RAM_n_22,u_Single_Port_RAM_n_23}),
        .WEA(we1),
        .clk(clk),
        .clk_enable(clk_enable),
        .daa(daa),
        .out(out),
        .ram_reg_bram_0_0({u_Single_Port_RAM_n_24,u_Single_Port_RAM_n_25}),
        .ram_reg_bram_0_1({u_Single_Port_RAM_n_29,u_Single_Port_RAM_n_30,u_Single_Port_RAM_n_31,u_Single_Port_RAM_n_32,u_Single_Port_RAM_n_33,u_Single_Port_RAM_n_34,u_Single_Port_RAM_n_35}),
        .ram_reg_bram_0_10(ram_reg_bram_0),
        .ram_reg_bram_0_2({u_Single_Port_RAM_n_36,u_Single_Port_RAM_n_37}),
        .ram_reg_bram_0_3({u_Single_Port_RAM_n_41,u_Single_Port_RAM_n_42}),
        .ram_reg_bram_0_4({u_Single_Port_RAM_n_43,u_Single_Port_RAM_n_44}),
        .ram_reg_bram_0_5({u_Single_Port_RAM_n_45,u_Single_Port_RAM_n_46,u_Single_Port_RAM_n_47,u_Single_Port_RAM_n_48,u_Single_Port_RAM_n_49}),
        .ram_reg_bram_0_6({u_Single_Port_RAM_n_50,u_Single_Port_RAM_n_51,u_Single_Port_RAM_n_52,u_Single_Port_RAM_n_53,u_Single_Port_RAM_n_54}),
        .ram_reg_bram_0_7({u_Single_Port_RAM_n_55,u_Single_Port_RAM_n_56}),
        .ram_reg_bram_0_8({u_Single_Port_RAM_n_58,u_Single_Port_RAM_n_59}),
        .ram_reg_bram_0_9(u_Single_Port_RAM_n_60));
  design_1_new_7_0_1_SinglePortRAM_generic_0 u_Single_Port_RAM1
       (.ADDRARDADDR(ADDRARDADDR),
        .DINADIN({output_re_2,output_im_0}),
        .DOUTADOUT({output_re_1,output_im_1}),
        .WEA(WEA),
        .clk(clk),
        .clk_enable(clk_enable));
endmodule

(* ORIG_REF_NAME = "new_7" *) 
module design_1_new_7_0_1_new_7
   (addr_im_op,
    ready,
    addr_im,
    output_re,
    output_im,
    clk_enable,
    reset_x,
    clk,
    DINADIN);
  output [7:0]addr_im_op;
  output ready;
  output [7:0]addr_im;
  output [7:0]output_re;
  output [7:0]output_im;
  input clk_enable;
  input reset_x;
  input clk;
  input [15:0]DINADIN;

  wire [15:0]DINADIN;
  wire Logical_Operator2_out1;
  wire addr;
  wire \addr[7]_i_4_n_1 ;
  wire [7:0]addr_2_1;
  wire [7:0]addr_2_reg;
  wire [7:0]addr_im;
  wire [7:0]addr_im_op;
  wire \addr_op[4]_i_1_n_1 ;
  wire \addr_op[7]_i_5_n_1 ;
  wire \addr_op[7]_i_7_n_1 ;
  wire clear;
  wire clk;
  wire clk_enable;
  wire [7:0]count_3__0;
  wire [7:0]count__0;
  wire [1:0]is_enable2;
  wire out;
  wire [7:0]output_im;
  wire [7:0]output_re;
  wire ready;
  wire reset_x;
  wire [0:0]\u_Chart/is_Chart ;
  wire [1:0]\u_Chart1/is_Chart1 ;
  wire u_enable2_n_3;
  wire u_enable_n_2;
  wire u_enable_n_3;
  wire u_enable_n_4;
  wire u_main_module_new_n_15;
  wire u_main_module_new_n_16;
  wire u_main_module_new_n_2;
  wire u_main_module_new_n_4;
  wire we2_1;

  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_i_1 
       (.I0(addr_im[0]),
        .O(count__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr[1]_i_1 
       (.I0(addr_im[0]),
        .I1(addr_im[1]),
        .O(count__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \addr[2]_i_1 
       (.I0(addr_im[2]),
        .I1(addr_im[0]),
        .I2(addr_im[1]),
        .O(count__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \addr[3]_i_1 
       (.I0(addr_im[3]),
        .I1(addr_im[1]),
        .I2(addr_im[0]),
        .I3(addr_im[2]),
        .O(count__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \addr[4]_i_1 
       (.I0(addr_im[4]),
        .I1(addr_im[2]),
        .I2(addr_im[0]),
        .I3(addr_im[1]),
        .I4(addr_im[3]),
        .O(count__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \addr[5]_i_1 
       (.I0(addr_im[5]),
        .I1(addr_im[3]),
        .I2(addr_im[1]),
        .I3(addr_im[0]),
        .I4(addr_im[2]),
        .I5(addr_im[4]),
        .O(count__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr[6]_i_1 
       (.I0(addr_im[6]),
        .I1(\addr[7]_i_4_n_1 ),
        .O(count__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \addr[7]_i_3 
       (.I0(\addr[7]_i_4_n_1 ),
        .I1(addr_im[6]),
        .I2(addr_im[7]),
        .O(count__0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \addr[7]_i_4 
       (.I0(addr_im[4]),
        .I1(addr_im[2]),
        .I2(addr_im[0]),
        .I3(addr_im[1]),
        .I4(addr_im[3]),
        .I5(addr_im[5]),
        .O(\addr[7]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_op[0]_i_1 
       (.I0(addr_im_op[0]),
        .O(count_3__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr_op[1]_i_1 
       (.I0(addr_im_op[0]),
        .I1(addr_im_op[1]),
        .O(count_3__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \addr_op[2]_i_1 
       (.I0(addr_im_op[2]),
        .I1(addr_im_op[0]),
        .I2(addr_im_op[1]),
        .O(count_3__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \addr_op[3]_i_1 
       (.I0(addr_im_op[3]),
        .I1(addr_im_op[1]),
        .I2(addr_im_op[0]),
        .I3(addr_im_op[2]),
        .O(count_3__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \addr_op[4]_i_1 
       (.I0(addr_im_op[4]),
        .I1(addr_im_op[3]),
        .I2(addr_im_op[1]),
        .I3(addr_im_op[0]),
        .I4(addr_im_op[2]),
        .O(\addr_op[4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \addr_op[5]_i_1 
       (.I0(addr_im_op[5]),
        .I1(addr_im_op[3]),
        .I2(addr_im_op[1]),
        .I3(addr_im_op[0]),
        .I4(addr_im_op[2]),
        .I5(addr_im_op[4]),
        .O(count_3__0[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \addr_op[6]_i_1 
       (.I0(addr_im_op[6]),
        .I1(\addr_op[7]_i_7_n_1 ),
        .O(count_3__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \addr_op[7]_i_3 
       (.I0(\addr_op[7]_i_7_n_1 ),
        .I1(addr_im_op[6]),
        .I2(addr_im_op[7]),
        .O(count_3__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_op[7]_i_5 
       (.I0(addr_im_op[7]),
        .I1(addr_im_op[6]),
        .I2(\addr_op[7]_i_7_n_1 ),
        .O(\addr_op[7]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \addr_op[7]_i_7 
       (.I0(addr_im_op[4]),
        .I1(addr_im_op[2]),
        .I2(addr_im_op[0]),
        .I3(addr_im_op[1]),
        .I4(addr_im_op[3]),
        .I5(addr_im_op[5]),
        .O(\addr_op[7]_i_7_n_1 ));
  FDRE \addr_op_reg[0] 
       (.C(clk),
        .CE(u_enable2_n_3),
        .D(count_3__0[0]),
        .Q(addr_im_op[0]),
        .R(clear));
  FDRE \addr_op_reg[1] 
       (.C(clk),
        .CE(u_enable2_n_3),
        .D(count_3__0[1]),
        .Q(addr_im_op[1]),
        .R(clear));
  FDRE \addr_op_reg[2] 
       (.C(clk),
        .CE(u_enable2_n_3),
        .D(count_3__0[2]),
        .Q(addr_im_op[2]),
        .R(clear));
  FDRE \addr_op_reg[3] 
       (.C(clk),
        .CE(u_enable2_n_3),
        .D(count_3__0[3]),
        .Q(addr_im_op[3]),
        .R(clear));
  FDRE \addr_op_reg[4] 
       (.C(clk),
        .CE(u_enable2_n_3),
        .D(\addr_op[4]_i_1_n_1 ),
        .Q(addr_im_op[4]),
        .R(clear));
  FDRE \addr_op_reg[5] 
       (.C(clk),
        .CE(u_enable2_n_3),
        .D(count_3__0[5]),
        .Q(addr_im_op[5]),
        .R(clear));
  FDRE \addr_op_reg[6] 
       (.C(clk),
        .CE(u_enable2_n_3),
        .D(count_3__0[6]),
        .Q(addr_im_op[6]),
        .R(clear));
  FDRE \addr_op_reg[7] 
       (.C(clk),
        .CE(u_enable2_n_3),
        .D(count_3__0[7]),
        .Q(addr_im_op[7]),
        .R(clear));
  FDRE \addr_reg[0] 
       (.C(clk),
        .CE(addr),
        .D(count__0[0]),
        .Q(addr_im[0]),
        .R(u_enable_n_2));
  FDRE \addr_reg[1] 
       (.C(clk),
        .CE(addr),
        .D(count__0[1]),
        .Q(addr_im[1]),
        .R(u_enable_n_2));
  FDRE \addr_reg[2] 
       (.C(clk),
        .CE(addr),
        .D(count__0[2]),
        .Q(addr_im[2]),
        .R(u_enable_n_2));
  FDRE \addr_reg[3] 
       (.C(clk),
        .CE(addr),
        .D(count__0[3]),
        .Q(addr_im[3]),
        .R(u_enable_n_2));
  FDRE \addr_reg[4] 
       (.C(clk),
        .CE(addr),
        .D(count__0[4]),
        .Q(addr_im[4]),
        .R(u_enable_n_2));
  FDRE \addr_reg[5] 
       (.C(clk),
        .CE(addr),
        .D(count__0[5]),
        .Q(addr_im[5]),
        .R(u_enable_n_2));
  FDRE \addr_reg[6] 
       (.C(clk),
        .CE(addr),
        .D(count__0[6]),
        .Q(addr_im[6]),
        .R(u_enable_n_2));
  FDRE \addr_reg[7] 
       (.C(clk),
        .CE(addr),
        .D(count__0[7]),
        .Q(addr_im[7]),
        .R(u_enable_n_2));
  design_1_new_7_0_1_enable u_enable
       (.E(addr),
        .\FSM_sequential_is_Chart1_reg[0] (u_enable_n_3),
        .\FSM_sequential_is_Chart1_reg[0]_0 (\u_Chart1/is_Chart1 ),
        .\FSM_sequential_is_Chart_reg[0] (u_enable_n_4),
        .Logical_Operator2_out1(Logical_Operator2_out1),
        .Q(addr_im[7:6]),
        .SR(u_enable_n_2),
        .\addr_1_reg[0] (\u_Chart/is_Chart ),
        .\addr_reg[0] (\addr[7]_i_4_n_1 ),
        .clk(clk),
        .clk_enable(clk_enable),
        .daa_reg(u_main_module_new_n_2),
        .out(out),
        .reset_x(reset_x));
  design_1_new_7_0_1_enable2 u_enable2
       (.ADDRARDADDR(addr_2_1),
        .E(u_enable2_n_3),
        .Q(is_enable2),
        .SR(clear),
        .WEA(we2_1),
        .\addr_op_reg[0] (\addr_op[7]_i_5_n_1 ),
        .clk(clk),
        .clk_enable(clk_enable),
        .\i_reg[0]_0 (u_main_module_new_n_16),
        .ram_reg_bram_0(u_main_module_new_n_15),
        .ram_reg_bram_0_0(u_main_module_new_n_4),
        .ram_reg_bram_0_1(addr_im_op),
        .ram_reg_bram_0_2(addr_2_reg),
        .reset_x(reset_x));
  design_1_new_7_0_1_main_module_new u_main_module_new
       (.ADDRARDADDR(addr_2_1),
        .DINADIN(DINADIN),
        .\FSM_sequential_is_Chart1_reg[0] (u_main_module_new_n_4),
        .\FSM_sequential_is_Chart1_reg[0]_0 (u_enable_n_3),
        .\FSM_sequential_is_Chart1_reg[1] (\u_Chart1/is_Chart1 ),
        .\FSM_sequential_is_Chart_reg[0] (u_main_module_new_n_2),
        .\FSM_sequential_is_enable2_reg[0] (u_main_module_new_n_16),
        .Logical_Operator2_out1(Logical_Operator2_out1),
        .Q(\u_Chart/is_Chart ),
        .WEA(we2_1),
        .\addr_1_reg[0]_0 (u_enable_n_4),
        .\addr_2_reg[7]_0 (addr_2_reg),
        .clk(clk),
        .clk_enable(clk_enable),
        .\i_reg[0] (is_enable2),
        .out(out),
        .output_im(output_im),
        .output_re(output_re),
        .ram_reg_bram_0(addr_im),
        .ready(ready),
        .ready_reg_reg(u_main_module_new_n_15),
        .reset_x(reset_x));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
