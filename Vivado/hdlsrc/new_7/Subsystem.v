// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\new_7\Subsystem.v
// Created: 2025-06-24 11:26:22
// 
// Generated by MATLAB 24.2, HDL Coder 24.2, and Simulink 24.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem
// Source Path: new_7/main _module_new/FIR_system_new/Subsystem
// Hierarchy Level: 3
// Model version: 1.3
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem
          (clk,
           reset_x,
           enb,
           h0_re,
           h0_im,
           h1_re,
           h1_im,
           h2_re,
           h2_im,
           h3_re,
           h3_im,
           h4_re,
           h4_im,
           h5_re,
           h5_im,
           h6_re,
           h6_im,
           h7_re,
           h7_im,
           h8_re,
           h8_im,
           h9_re,
           h9_im,
           h10_re,
           h10_im,
           h11_re,
           h11_im,
           input_re,
           input_im,
           output1_re,
           output1_im);


  input   clk;
  input   reset_x;
  input   enb;
  input   signed [7:0] h0_re;  // sfix8_En6
  input   signed [7:0] h0_im;  // sfix8_En6
  input   signed [7:0] h1_re;  // sfix8_En6
  input   signed [7:0] h1_im;  // sfix8_En6
  input   signed [7:0] h2_re;  // sfix8_En6
  input   signed [7:0] h2_im;  // sfix8_En6
  input   signed [7:0] h3_re;  // sfix8_En6
  input   signed [7:0] h3_im;  // sfix8_En6
  input   signed [7:0] h4_re;  // sfix8_En6
  input   signed [7:0] h4_im;  // sfix8_En6
  input   signed [7:0] h5_re;  // sfix8_En6
  input   signed [7:0] h5_im;  // sfix8_En6
  input   signed [7:0] h6_re;  // sfix8_En6
  input   signed [7:0] h6_im;  // sfix8_En6
  input   signed [7:0] h7_re;  // sfix8_En6
  input   signed [7:0] h7_im;  // sfix8_En6
  input   signed [7:0] h8_re;  // sfix8_En6
  input   signed [7:0] h8_im;  // sfix8_En6
  input   signed [7:0] h9_re;  // sfix8_En6
  input   signed [7:0] h9_im;  // sfix8_En6
  input   signed [7:0] h10_re;  // sfix8_En6
  input   signed [7:0] h10_im;  // sfix8_En6
  input   signed [7:0] h11_re;  // sfix8_En6
  input   signed [7:0] h11_im;  // sfix8_En6
  input   signed [7:0] input_re;  // sfix8_En6
  input   signed [7:0] input_im;  // sfix8_En6
  output  signed [7:0] output1_re;  // sfix8_En6
  output  signed [7:0] output1_im;  // sfix8_En6


  wire signed [15:0] Product_mul_temp;  // sfix16_En12
  wire signed [7:0] Product_sub_cast;  // sfix8_En6
  wire signed [15:0] Product_mul_temp_1;  // sfix16_En12
  wire signed [7:0] Product_sub_cast_1;  // sfix8_En6
  wire signed [15:0] Product_mul_temp_2;  // sfix16_En12
  wire signed [7:0] Product_add_cast;  // sfix8_En6
  wire signed [15:0] Product_mul_temp_3;  // sfix16_En12
  wire signed [7:0] Product_add_cast_1;  // sfix8_En6
  wire signed [7:0] Product_out1_re;  // sfix8_En6
  wire signed [7:0] Product_out1_im;  // sfix8_En6
  reg signed [7:0] Delay11_out1_re;  // sfix8_En6
  reg signed [7:0] Delay11_out1_im;  // sfix8_En6
  reg signed [7:0] Delay_out1_re;  // sfix8_En6
  reg signed [7:0] Delay_out1_im;  // sfix8_En6
  wire signed [15:0] Product1_mul_temp;  // sfix16_En12
  wire signed [7:0] Product1_sub_cast;  // sfix8_En6
  wire signed [15:0] Product1_mul_temp_1;  // sfix16_En12
  wire signed [7:0] Product1_sub_cast_1;  // sfix8_En6
  wire signed [15:0] Product1_mul_temp_2;  // sfix16_En12
  wire signed [7:0] Product1_add_cast;  // sfix8_En6
  wire signed [15:0] Product1_mul_temp_3;  // sfix16_En12
  wire signed [7:0] Product1_add_cast_1;  // sfix8_En6
  wire signed [7:0] Product1_out1_re;  // sfix8_En6
  wire signed [7:0] Product1_out1_im;  // sfix8_En6
  reg signed [7:0] Delay12_out1_re;  // sfix8_En6
  reg signed [7:0] Delay12_out1_im;  // sfix8_En6
  wire signed [7:0] Add1_out1_re;  // sfix8_En6
  wire signed [7:0] Add1_out1_im;  // sfix8_En6
  reg signed [7:0] Delay23_out1_re;  // sfix8_En6
  reg signed [7:0] Delay23_out1_im;  // sfix8_En6
  reg signed [7:0] Delay1_out1_re;  // sfix8_En6
  reg signed [7:0] Delay1_out1_im;  // sfix8_En6
  wire signed [15:0] Product2_mul_temp;  // sfix16_En12
  wire signed [7:0] Product2_sub_cast;  // sfix8_En6
  wire signed [15:0] Product2_mul_temp_1;  // sfix16_En12
  wire signed [7:0] Product2_sub_cast_1;  // sfix8_En6
  wire signed [15:0] Product2_mul_temp_2;  // sfix16_En12
  wire signed [7:0] Product2_add_cast;  // sfix8_En6
  wire signed [15:0] Product2_mul_temp_3;  // sfix16_En12
  wire signed [7:0] Product2_add_cast_1;  // sfix8_En6
  wire signed [7:0] Product2_out1_re;  // sfix8_En6
  wire signed [7:0] Product2_out1_im;  // sfix8_En6
  reg signed [7:0] Delay16_out1_re;  // sfix8_En6
  reg signed [7:0] Delay16_out1_im;  // sfix8_En6
  reg signed [7:0] Delay2_out1_re;  // sfix8_En6
  reg signed [7:0] Delay2_out1_im;  // sfix8_En6
  wire signed [15:0] Product3_mul_temp;  // sfix16_En12
  wire signed [7:0] Product3_sub_cast;  // sfix8_En6
  wire signed [15:0] Product3_mul_temp_1;  // sfix16_En12
  wire signed [7:0] Product3_sub_cast_1;  // sfix8_En6
  wire signed [15:0] Product3_mul_temp_2;  // sfix16_En12
  wire signed [7:0] Product3_add_cast;  // sfix8_En6
  wire signed [15:0] Product3_mul_temp_3;  // sfix16_En12
  wire signed [7:0] Product3_add_cast_1;  // sfix8_En6
  wire signed [7:0] Product3_out1_re;  // sfix8_En6
  wire signed [7:0] Product3_out1_im;  // sfix8_En6
  reg signed [7:0] Delay14_out1_re;  // sfix8_En6
  reg signed [7:0] Delay14_out1_im;  // sfix8_En6
  wire signed [7:0] Add2_out1_re;  // sfix8_En6
  wire signed [7:0] Add2_out1_im;  // sfix8_En6
  reg signed [7:0] Delay24_out1_re;  // sfix8_En6
  reg signed [7:0] Delay24_out1_im;  // sfix8_En6
  wire signed [8:0] Add7_add_cast;  // sfix9_En6
  wire signed [8:0] Add7_add_cast_1;  // sfix9_En6
  wire signed [8:0] Add7_add_cast_2;  // sfix9_En6
  wire signed [8:0] Add7_add_cast_3;  // sfix9_En6
  wire signed [8:0] Add7_out1_re;  // sfix9_En6
  wire signed [8:0] Add7_out1_im;  // sfix9_En6
  reg signed [8:0] Delay29_out1_re;  // sfix9_En6
  reg signed [8:0] Delay29_out1_im;  // sfix9_En6
  reg signed [7:0] Delay3_out1_re;  // sfix8_En6
  reg signed [7:0] Delay3_out1_im;  // sfix8_En6
  wire signed [15:0] Product4_mul_temp;  // sfix16_En12
  wire signed [7:0] Product4_sub_cast;  // sfix8_En6
  wire signed [15:0] Product4_mul_temp_1;  // sfix16_En12
  wire signed [7:0] Product4_sub_cast_1;  // sfix8_En6
  wire signed [15:0] Product4_mul_temp_2;  // sfix16_En12
  wire signed [7:0] Product4_add_cast;  // sfix8_En6
  wire signed [15:0] Product4_mul_temp_3;  // sfix16_En12
  wire signed [7:0] Product4_add_cast_1;  // sfix8_En6
  wire signed [7:0] Product4_out1_re;  // sfix8_En6
  wire signed [7:0] Product4_out1_im;  // sfix8_En6
  reg signed [7:0] Delay15_out1_re;  // sfix8_En6
  reg signed [7:0] Delay15_out1_im;  // sfix8_En6
  reg signed [7:0] Delay4_out1_re;  // sfix8_En6
  reg signed [7:0] Delay4_out1_im;  // sfix8_En6
  wire signed [15:0] Product5_mul_temp;  // sfix16_En12
  wire signed [7:0] Product5_sub_cast;  // sfix8_En6
  wire signed [15:0] Product5_mul_temp_1;  // sfix16_En12
  wire signed [7:0] Product5_sub_cast_1;  // sfix8_En6
  wire signed [15:0] Product5_mul_temp_2;  // sfix16_En12
  wire signed [7:0] Product5_add_cast;  // sfix8_En6
  wire signed [15:0] Product5_mul_temp_3;  // sfix16_En12
  wire signed [7:0] Product5_add_cast_1;  // sfix8_En6
  wire signed [7:0] Product5_out1_re;  // sfix8_En6
  wire signed [7:0] Product5_out1_im;  // sfix8_En6
  reg signed [7:0] Delay13_out1_re;  // sfix8_En6
  reg signed [7:0] Delay13_out1_im;  // sfix8_En6
  wire signed [8:0] Add3_add_cast;  // sfix9_En6
  wire signed [8:0] Add3_add_cast_1;  // sfix9_En6
  wire signed [8:0] Add3_add_cast_2;  // sfix9_En6
  wire signed [8:0] Add3_add_cast_3;  // sfix9_En6
  wire signed [8:0] Add3_out1_re;  // sfix9_En6
  wire signed [8:0] Add3_out1_im;  // sfix9_En6
  reg signed [8:0] Delay28_out1_re;  // sfix9_En6
  reg signed [8:0] Delay28_out1_im;  // sfix9_En6
  reg signed [7:0] Delay5_out1_re;  // sfix8_En6
  reg signed [7:0] Delay5_out1_im;  // sfix8_En6
  wire signed [15:0] Product6_mul_temp;  // sfix16_En12
  wire signed [7:0] Product6_sub_cast;  // sfix8_En6
  wire signed [15:0] Product6_mul_temp_1;  // sfix16_En12
  wire signed [7:0] Product6_sub_cast_1;  // sfix8_En6
  wire signed [15:0] Product6_mul_temp_2;  // sfix16_En12
  wire signed [7:0] Product6_add_cast;  // sfix8_En6
  wire signed [15:0] Product6_mul_temp_3;  // sfix16_En12
  wire signed [7:0] Product6_add_cast_1;  // sfix8_En6
  wire signed [7:0] Product6_out1_re;  // sfix8_En6
  wire signed [7:0] Product6_out1_im;  // sfix8_En6
  reg signed [7:0] Delay17_out1_re;  // sfix8_En6
  reg signed [7:0] Delay17_out1_im;  // sfix8_En6
  reg signed [7:0] Delay6_out1_re;  // sfix8_En6
  reg signed [7:0] Delay6_out1_im;  // sfix8_En6
  wire signed [15:0] Product7_mul_temp;  // sfix16_En12
  wire signed [7:0] Product7_sub_cast;  // sfix8_En6
  wire signed [15:0] Product7_mul_temp_1;  // sfix16_En12
  wire signed [7:0] Product7_sub_cast_1;  // sfix8_En6
  wire signed [15:0] Product7_mul_temp_2;  // sfix16_En12
  wire signed [7:0] Product7_add_cast;  // sfix8_En6
  wire signed [15:0] Product7_mul_temp_3;  // sfix16_En12
  wire signed [7:0] Product7_add_cast_1;  // sfix8_En6
  wire signed [7:0] Product7_out1_re;  // sfix8_En6
  wire signed [7:0] Product7_out1_im;  // sfix8_En6
  reg signed [7:0] Delay18_out1_re;  // sfix8_En6
  reg signed [7:0] Delay18_out1_im;  // sfix8_En6
  wire signed [8:0] Add4_add_cast;  // sfix9_En6
  wire signed [8:0] Add4_add_cast_1;  // sfix9_En6
  wire signed [8:0] Add4_add_cast_2;  // sfix9_En6
  wire signed [8:0] Add4_add_cast_3;  // sfix9_En6
  wire signed [8:0] Add4_out1_re;  // sfix9_En6
  wire signed [8:0] Add4_out1_im;  // sfix9_En6
  reg signed [8:0] Delay26_out1_re;  // sfix9_En6
  reg signed [8:0] Delay26_out1_im;  // sfix9_En6
  wire signed [9:0] Add8_add_cast;  // sfix10_En6
  wire signed [9:0] Add8_add_cast_1;  // sfix10_En6
  wire signed [9:0] Add8_add_cast_2;  // sfix10_En6
  wire signed [9:0] Add8_add_cast_3;  // sfix10_En6
  wire signed [9:0] Add8_out1_re;  // sfix10_En6
  wire signed [9:0] Add8_out1_im;  // sfix10_En6
  reg signed [9:0] Delay31_out1_re;  // sfix10_En6
  reg signed [9:0] Delay31_out1_im;  // sfix10_En6
  wire signed [7:0] Add10_stage2_add_cast;  // sfix8_En6
  wire signed [7:0] Add10_stage2_add_cast_1;  // sfix8_En6
  wire signed [7:0] Add10_stage2_add_temp;  // sfix8_En6
  wire signed [7:0] Add10_stage2_add_cast_2;  // sfix8_En6
  wire signed [7:0] Add10_stage2_add_cast_3;  // sfix8_En6
  wire signed [7:0] Add10_stage2_add_temp_1;  // sfix8_En6
  wire signed [10:0] Add10_op_stage1_re;  // sfix11_En6
  wire signed [10:0] Add10_op_stage1_im;  // sfix11_En6
  reg signed [7:0] Delay7_out1_re;  // sfix8_En6
  reg signed [7:0] Delay7_out1_im;  // sfix8_En6
  wire signed [15:0] Product8_mul_temp;  // sfix16_En12
  wire signed [7:0] Product8_sub_cast;  // sfix8_En6
  wire signed [15:0] Product8_mul_temp_1;  // sfix16_En12
  wire signed [7:0] Product8_sub_cast_1;  // sfix8_En6
  wire signed [15:0] Product8_mul_temp_2;  // sfix16_En12
  wire signed [7:0] Product8_add_cast;  // sfix8_En6
  wire signed [15:0] Product8_mul_temp_3;  // sfix16_En12
  wire signed [7:0] Product8_add_cast_1;  // sfix8_En6
  wire signed [7:0] Product8_out1_re;  // sfix8_En6
  wire signed [7:0] Product8_out1_im;  // sfix8_En6
  reg signed [7:0] Delay22_out1_re;  // sfix8_En6
  reg signed [7:0] Delay22_out1_im;  // sfix8_En6
  reg signed [7:0] Delay8_out1_re;  // sfix8_En6
  reg signed [7:0] Delay8_out1_im;  // sfix8_En6
  wire signed [15:0] Product9_mul_temp;  // sfix16_En12
  wire signed [7:0] Product9_sub_cast;  // sfix8_En6
  wire signed [15:0] Product9_mul_temp_1;  // sfix16_En12
  wire signed [7:0] Product9_sub_cast_1;  // sfix8_En6
  wire signed [15:0] Product9_mul_temp_2;  // sfix16_En12
  wire signed [7:0] Product9_add_cast;  // sfix8_En6
  wire signed [15:0] Product9_mul_temp_3;  // sfix16_En12
  wire signed [7:0] Product9_add_cast_1;  // sfix8_En6
  wire signed [7:0] Product9_out1_re;  // sfix8_En6
  wire signed [7:0] Product9_out1_im;  // sfix8_En6
  reg signed [7:0] Delay20_out1_re;  // sfix8_En6
  reg signed [7:0] Delay20_out1_im;  // sfix8_En6
  wire signed [8:0] Add5_add_cast;  // sfix9_En6
  wire signed [8:0] Add5_add_cast_1;  // sfix9_En6
  wire signed [8:0] Add5_add_cast_2;  // sfix9_En6
  wire signed [8:0] Add5_add_cast_3;  // sfix9_En6
  wire signed [8:0] Add5_out1_re;  // sfix9_En6
  wire signed [8:0] Add5_out1_im;  // sfix9_En6
  reg signed [8:0] Delay27_out1_re;  // sfix9_En6
  reg signed [8:0] Delay27_out1_im;  // sfix9_En6
  reg signed [7:0] Delay9_out1_re;  // sfix8_En6
  reg signed [7:0] Delay9_out1_im;  // sfix8_En6
  wire signed [15:0] Product10_mul_temp;  // sfix16_En12
  wire signed [7:0] Product10_sub_cast;  // sfix8_En6
  wire signed [15:0] Product10_mul_temp_1;  // sfix16_En12
  wire signed [7:0] Product10_sub_cast_1;  // sfix8_En6
  wire signed [15:0] Product10_mul_temp_2;  // sfix16_En12
  wire signed [7:0] Product10_add_cast;  // sfix8_En6
  wire signed [15:0] Product10_mul_temp_3;  // sfix16_En12
  wire signed [7:0] Product10_add_cast_1;  // sfix8_En6
  wire signed [7:0] Product10_out1_re;  // sfix8_En6
  wire signed [7:0] Product10_out1_im;  // sfix8_En6
  reg signed [7:0] Delay21_out1_re;  // sfix8_En6
  reg signed [7:0] Delay21_out1_im;  // sfix8_En6
  reg signed [7:0] Delay10_out1_re;  // sfix8_En6
  reg signed [7:0] Delay10_out1_im;  // sfix8_En6
  wire signed [15:0] Product11_mul_temp;  // sfix16_En12
  wire signed [7:0] Product11_sub_cast;  // sfix8_En6
  wire signed [15:0] Product11_mul_temp_1;  // sfix16_En12
  wire signed [7:0] Product11_sub_cast_1;  // sfix8_En6
  wire signed [15:0] Product11_mul_temp_2;  // sfix16_En12
  wire signed [7:0] Product11_add_cast;  // sfix8_En6
  wire signed [15:0] Product11_mul_temp_3;  // sfix16_En12
  wire signed [7:0] Product11_add_cast_1;  // sfix8_En6
  wire signed [7:0] Product11_out1_re;  // sfix8_En6
  wire signed [7:0] Product11_out1_im;  // sfix8_En6
  reg signed [7:0] Delay19_out1_re;  // sfix8_En6
  reg signed [7:0] Delay19_out1_im;  // sfix8_En6
  wire signed [8:0] Add6_add_cast;  // sfix9_En6
  wire signed [8:0] Add6_add_cast_1;  // sfix9_En6
  wire signed [8:0] Add6_add_cast_2;  // sfix9_En6
  wire signed [8:0] Add6_add_cast_3;  // sfix9_En6
  wire signed [8:0] Add6_out1_re;  // sfix9_En6
  wire signed [8:0] Add6_out1_im;  // sfix9_En6
  reg signed [8:0] Delay25_out1_re;  // sfix9_En6
  reg signed [8:0] Delay25_out1_im;  // sfix9_En6
  wire signed [9:0] Add9_add_cast;  // sfix10_En6
  wire signed [9:0] Add9_add_cast_1;  // sfix10_En6
  wire signed [9:0] Add9_add_cast_2;  // sfix10_En6
  wire signed [9:0] Add9_add_cast_3;  // sfix10_En6
  wire signed [9:0] Add9_out1_re;  // sfix10_En6
  wire signed [9:0] Add9_out1_im;  // sfix10_En6
  reg signed [9:0] Delay30_out1_re;  // sfix10_En6
  reg signed [9:0] Delay30_out1_im;  // sfix10_En6
  wire signed [7:0] Add10_stage3_add_cast;  // sfix8_En6
  wire signed [7:0] Add10_stage3_add_cast_1;  // sfix8_En6
  wire signed [7:0] Add10_stage3_add_cast_2;  // sfix8_En6
  wire signed [7:0] Add10_stage3_add_cast_3;  // sfix8_En6
  wire signed [7:0] Add10_out1_re;  // sfix8_En6
  wire signed [7:0] Add10_out1_im;  // sfix8_En6


  assign Product_mul_temp = h0_re * input_re;
  assign Product_sub_cast = Product_mul_temp[13:6];
  assign Product_mul_temp_1 = h0_im * input_im;
  assign Product_sub_cast_1 = Product_mul_temp_1[13:6];
  assign Product_out1_re = Product_sub_cast - Product_sub_cast_1;
  assign Product_mul_temp_2 = h0_im * input_re;
  assign Product_add_cast = Product_mul_temp_2[13:6];
  assign Product_mul_temp_3 = h0_re * input_im;
  assign Product_add_cast_1 = Product_mul_temp_3[13:6];
  assign Product_out1_im = Product_add_cast + Product_add_cast_1;

  always @(posedge clk)
    begin : Delay11_process
      if (reset_x == 1'b1) begin
        Delay11_out1_re <= 8'sb00000000;
        Delay11_out1_im <= 8'sb00000000;
      end
      else begin
        if (enb) begin
          Delay11_out1_re <= Product_out1_re;
          Delay11_out1_im <= Product_out1_im;
        end
      end
    end

  always @(posedge clk)
    begin : Delay_process
      if (reset_x == 1'b1) begin
        Delay_out1_re <= 8'sb00000000;
        Delay_out1_im <= 8'sb00000000;
      end
      else begin
        if (enb) begin
          Delay_out1_re <= input_re;
          Delay_out1_im <= input_im;
        end
      end
    end

  assign Product1_mul_temp = h1_re * Delay_out1_re;
  assign Product1_sub_cast = Product1_mul_temp[13:6];
  assign Product1_mul_temp_1 = h1_im * Delay_out1_im;
  assign Product1_sub_cast_1 = Product1_mul_temp_1[13:6];
  assign Product1_out1_re = Product1_sub_cast - Product1_sub_cast_1;
  assign Product1_mul_temp_2 = h1_im * Delay_out1_re;
  assign Product1_add_cast = Product1_mul_temp_2[13:6];
  assign Product1_mul_temp_3 = h1_re * Delay_out1_im;
  assign Product1_add_cast_1 = Product1_mul_temp_3[13:6];
  assign Product1_out1_im = Product1_add_cast + Product1_add_cast_1;

  always @(posedge clk)
    begin : Delay12_process
      if (reset_x == 1'b1) begin
        Delay12_out1_re <= 8'sb00000000;
        Delay12_out1_im <= 8'sb00000000;
      end
      else begin
        if (enb) begin
          Delay12_out1_re <= Product1_out1_re;
          Delay12_out1_im <= Product1_out1_im;
        end
      end
    end

  assign Add1_out1_re = Delay11_out1_re + Delay12_out1_re;
  assign Add1_out1_im = Delay11_out1_im + Delay12_out1_im;

  always @(posedge clk)
    begin : Delay23_process
      if (reset_x == 1'b1) begin
        Delay23_out1_re <= 8'sb00000000;
        Delay23_out1_im <= 8'sb00000000;
      end
      else begin
        if (enb) begin
          Delay23_out1_re <= Add1_out1_re;
          Delay23_out1_im <= Add1_out1_im;
        end
      end
    end

  always @(posedge clk)
    begin : Delay1_process
      if (reset_x == 1'b1) begin
        Delay1_out1_re <= 8'sb00000000;
        Delay1_out1_im <= 8'sb00000000;
      end
      else begin
        if (enb) begin
          Delay1_out1_re <= Delay_out1_re;
          Delay1_out1_im <= Delay_out1_im;
        end
      end
    end

  assign Product2_mul_temp = h2_re * Delay1_out1_re;
  assign Product2_sub_cast = Product2_mul_temp[13:6];
  assign Product2_mul_temp_1 = h2_im * Delay1_out1_im;
  assign Product2_sub_cast_1 = Product2_mul_temp_1[13:6];
  assign Product2_out1_re = Product2_sub_cast - Product2_sub_cast_1;
  assign Product2_mul_temp_2 = h2_im * Delay1_out1_re;
  assign Product2_add_cast = Product2_mul_temp_2[13:6];
  assign Product2_mul_temp_3 = h2_re * Delay1_out1_im;
  assign Product2_add_cast_1 = Product2_mul_temp_3[13:6];
  assign Product2_out1_im = Product2_add_cast + Product2_add_cast_1;

  always @(posedge clk)
    begin : Delay16_process
      if (reset_x == 1'b1) begin
        Delay16_out1_re <= 8'sb00000000;
        Delay16_out1_im <= 8'sb00000000;
      end
      else begin
        if (enb) begin
          Delay16_out1_re <= Product2_out1_re;
          Delay16_out1_im <= Product2_out1_im;
        end
      end
    end

  always @(posedge clk)
    begin : Delay2_process
      if (reset_x == 1'b1) begin
        Delay2_out1_re <= 8'sb00000000;
        Delay2_out1_im <= 8'sb00000000;
      end
      else begin
        if (enb) begin
          Delay2_out1_re <= Delay1_out1_re;
          Delay2_out1_im <= Delay1_out1_im;
        end
      end
    end

  assign Product3_mul_temp = h3_re * Delay2_out1_re;
  assign Product3_sub_cast = Product3_mul_temp[13:6];
  assign Product3_mul_temp_1 = h3_im * Delay2_out1_im;
  assign Product3_sub_cast_1 = Product3_mul_temp_1[13:6];
  assign Product3_out1_re = Product3_sub_cast - Product3_sub_cast_1;
  assign Product3_mul_temp_2 = h3_im * Delay2_out1_re;
  assign Product3_add_cast = Product3_mul_temp_2[13:6];
  assign Product3_mul_temp_3 = h3_re * Delay2_out1_im;
  assign Product3_add_cast_1 = Product3_mul_temp_3[13:6];
  assign Product3_out1_im = Product3_add_cast + Product3_add_cast_1;

  always @(posedge clk)
    begin : Delay14_process
      if (reset_x == 1'b1) begin
        Delay14_out1_re <= 8'sb00000000;
        Delay14_out1_im <= 8'sb00000000;
      end
      else begin
        if (enb) begin
          Delay14_out1_re <= Product3_out1_re;
          Delay14_out1_im <= Product3_out1_im;
        end
      end
    end

  assign Add2_out1_re = Delay16_out1_re + Delay14_out1_re;
  assign Add2_out1_im = Delay16_out1_im + Delay14_out1_im;

  always @(posedge clk)
    begin : Delay24_process
      if (reset_x == 1'b1) begin
        Delay24_out1_re <= 8'sb00000000;
        Delay24_out1_im <= 8'sb00000000;
      end
      else begin
        if (enb) begin
          Delay24_out1_re <= Add2_out1_re;
          Delay24_out1_im <= Add2_out1_im;
        end
      end
    end

  assign Add7_add_cast = {Delay23_out1_re[7], Delay23_out1_re};
  assign Add7_add_cast_1 = {Delay24_out1_re[7], Delay24_out1_re};
  assign Add7_out1_re = Add7_add_cast + Add7_add_cast_1;
  assign Add7_add_cast_2 = {Delay23_out1_im[7], Delay23_out1_im};
  assign Add7_add_cast_3 = {Delay24_out1_im[7], Delay24_out1_im};
  assign Add7_out1_im = Add7_add_cast_2 + Add7_add_cast_3;

  always @(posedge clk)
    begin : Delay29_process
      if (reset_x == 1'b1) begin
        Delay29_out1_re <= 9'sb000000000;
        Delay29_out1_im <= 9'sb000000000;
      end
      else begin
        if (enb) begin
          Delay29_out1_re <= Add7_out1_re;
          Delay29_out1_im <= Add7_out1_im;
        end
      end
    end

  always @(posedge clk)
    begin : Delay3_process
      if (reset_x == 1'b1) begin
        Delay3_out1_re <= 8'sb00000000;
        Delay3_out1_im <= 8'sb00000000;
      end
      else begin
        if (enb) begin
          Delay3_out1_re <= Delay2_out1_re;
          Delay3_out1_im <= Delay2_out1_im;
        end
      end
    end

  assign Product4_mul_temp = h4_re * Delay3_out1_re;
  assign Product4_sub_cast = Product4_mul_temp[13:6];
  assign Product4_mul_temp_1 = h4_im * Delay3_out1_im;
  assign Product4_sub_cast_1 = Product4_mul_temp_1[13:6];
  assign Product4_out1_re = Product4_sub_cast - Product4_sub_cast_1;
  assign Product4_mul_temp_2 = h4_im * Delay3_out1_re;
  assign Product4_add_cast = Product4_mul_temp_2[13:6];
  assign Product4_mul_temp_3 = h4_re * Delay3_out1_im;
  assign Product4_add_cast_1 = Product4_mul_temp_3[13:6];
  assign Product4_out1_im = Product4_add_cast + Product4_add_cast_1;

  always @(posedge clk)
    begin : Delay15_process
      if (reset_x == 1'b1) begin
        Delay15_out1_re <= 8'sb00000000;
        Delay15_out1_im <= 8'sb00000000;
      end
      else begin
        if (enb) begin
          Delay15_out1_re <= Product4_out1_re;
          Delay15_out1_im <= Product4_out1_im;
        end
      end
    end

  always @(posedge clk)
    begin : Delay4_process
      if (reset_x == 1'b1) begin
        Delay4_out1_re <= 8'sb00000000;
        Delay4_out1_im <= 8'sb00000000;
      end
      else begin
        if (enb) begin
          Delay4_out1_re <= Delay3_out1_re;
          Delay4_out1_im <= Delay3_out1_im;
        end
      end
    end

  assign Product5_mul_temp = h5_re * Delay4_out1_re;
  assign Product5_sub_cast = Product5_mul_temp[13:6];
  assign Product5_mul_temp_1 = h5_im * Delay4_out1_im;
  assign Product5_sub_cast_1 = Product5_mul_temp_1[13:6];
  assign Product5_out1_re = Product5_sub_cast - Product5_sub_cast_1;
  assign Product5_mul_temp_2 = h5_im * Delay4_out1_re;
  assign Product5_add_cast = Product5_mul_temp_2[13:6];
  assign Product5_mul_temp_3 = h5_re * Delay4_out1_im;
  assign Product5_add_cast_1 = Product5_mul_temp_3[13:6];
  assign Product5_out1_im = Product5_add_cast + Product5_add_cast_1;

  always @(posedge clk)
    begin : Delay13_process
      if (reset_x == 1'b1) begin
        Delay13_out1_re <= 8'sb00000000;
        Delay13_out1_im <= 8'sb00000000;
      end
      else begin
        if (enb) begin
          Delay13_out1_re <= Product5_out1_re;
          Delay13_out1_im <= Product5_out1_im;
        end
      end
    end

  assign Add3_add_cast = {Delay15_out1_re[7], Delay15_out1_re};
  assign Add3_add_cast_1 = {Delay13_out1_re[7], Delay13_out1_re};
  assign Add3_out1_re = Add3_add_cast + Add3_add_cast_1;
  assign Add3_add_cast_2 = {Delay15_out1_im[7], Delay15_out1_im};
  assign Add3_add_cast_3 = {Delay13_out1_im[7], Delay13_out1_im};
  assign Add3_out1_im = Add3_add_cast_2 + Add3_add_cast_3;

  always @(posedge clk)
    begin : Delay28_process
      if (reset_x == 1'b1) begin
        Delay28_out1_re <= 9'sb000000000;
        Delay28_out1_im <= 9'sb000000000;
      end
      else begin
        if (enb) begin
          Delay28_out1_re <= Add3_out1_re;
          Delay28_out1_im <= Add3_out1_im;
        end
      end
    end

  always @(posedge clk)
    begin : Delay5_process
      if (reset_x == 1'b1) begin
        Delay5_out1_re <= 8'sb00000000;
        Delay5_out1_im <= 8'sb00000000;
      end
      else begin
        if (enb) begin
          Delay5_out1_re <= Delay4_out1_re;
          Delay5_out1_im <= Delay4_out1_im;
        end
      end
    end

  assign Product6_mul_temp = h6_re * Delay5_out1_re;
  assign Product6_sub_cast = Product6_mul_temp[13:6];
  assign Product6_mul_temp_1 = h6_im * Delay5_out1_im;
  assign Product6_sub_cast_1 = Product6_mul_temp_1[13:6];
  assign Product6_out1_re = Product6_sub_cast - Product6_sub_cast_1;
  assign Product6_mul_temp_2 = h6_im * Delay5_out1_re;
  assign Product6_add_cast = Product6_mul_temp_2[13:6];
  assign Product6_mul_temp_3 = h6_re * Delay5_out1_im;
  assign Product6_add_cast_1 = Product6_mul_temp_3[13:6];
  assign Product6_out1_im = Product6_add_cast + Product6_add_cast_1;

  always @(posedge clk)
    begin : Delay17_process
      if (reset_x == 1'b1) begin
        Delay17_out1_re <= 8'sb00000000;
        Delay17_out1_im <= 8'sb00000000;
      end
      else begin
        if (enb) begin
          Delay17_out1_re <= Product6_out1_re;
          Delay17_out1_im <= Product6_out1_im;
        end
      end
    end

  always @(posedge clk)
    begin : Delay6_process
      if (reset_x == 1'b1) begin
        Delay6_out1_re <= 8'sb00000000;
        Delay6_out1_im <= 8'sb00000000;
      end
      else begin
        if (enb) begin
          Delay6_out1_re <= Delay5_out1_re;
          Delay6_out1_im <= Delay5_out1_im;
        end
      end
    end

  assign Product7_mul_temp = h7_re * Delay6_out1_re;
  assign Product7_sub_cast = Product7_mul_temp[13:6];
  assign Product7_mul_temp_1 = h7_im * Delay6_out1_im;
  assign Product7_sub_cast_1 = Product7_mul_temp_1[13:6];
  assign Product7_out1_re = Product7_sub_cast - Product7_sub_cast_1;
  assign Product7_mul_temp_2 = h7_im * Delay6_out1_re;
  assign Product7_add_cast = Product7_mul_temp_2[13:6];
  assign Product7_mul_temp_3 = h7_re * Delay6_out1_im;
  assign Product7_add_cast_1 = Product7_mul_temp_3[13:6];
  assign Product7_out1_im = Product7_add_cast + Product7_add_cast_1;

  always @(posedge clk)
    begin : Delay18_process
      if (reset_x == 1'b1) begin
        Delay18_out1_re <= 8'sb00000000;
        Delay18_out1_im <= 8'sb00000000;
      end
      else begin
        if (enb) begin
          Delay18_out1_re <= Product7_out1_re;
          Delay18_out1_im <= Product7_out1_im;
        end
      end
    end

  assign Add4_add_cast = {Delay17_out1_re[7], Delay17_out1_re};
  assign Add4_add_cast_1 = {Delay18_out1_re[7], Delay18_out1_re};
  assign Add4_out1_re = Add4_add_cast + Add4_add_cast_1;
  assign Add4_add_cast_2 = {Delay17_out1_im[7], Delay17_out1_im};
  assign Add4_add_cast_3 = {Delay18_out1_im[7], Delay18_out1_im};
  assign Add4_out1_im = Add4_add_cast_2 + Add4_add_cast_3;

  always @(posedge clk)
    begin : Delay26_process
      if (reset_x == 1'b1) begin
        Delay26_out1_re <= 9'sb000000000;
        Delay26_out1_im <= 9'sb000000000;
      end
      else begin
        if (enb) begin
          Delay26_out1_re <= Add4_out1_re;
          Delay26_out1_im <= Add4_out1_im;
        end
      end
    end

  assign Add8_add_cast = {Delay28_out1_re[8], Delay28_out1_re};
  assign Add8_add_cast_1 = {Delay26_out1_re[8], Delay26_out1_re};
  assign Add8_out1_re = Add8_add_cast + Add8_add_cast_1;
  assign Add8_add_cast_2 = {Delay28_out1_im[8], Delay28_out1_im};
  assign Add8_add_cast_3 = {Delay26_out1_im[8], Delay26_out1_im};
  assign Add8_out1_im = Add8_add_cast_2 + Add8_add_cast_3;

  always @(posedge clk)
    begin : Delay31_process
      if (reset_x == 1'b1) begin
        Delay31_out1_re <= 10'sb0000000000;
        Delay31_out1_im <= 10'sb0000000000;
      end
      else begin
        if (enb) begin
          Delay31_out1_re <= Add8_out1_re;
          Delay31_out1_im <= Add8_out1_im;
        end
      end
    end

  assign Add10_stage2_add_cast = Delay29_out1_re[7:0];
  assign Add10_stage2_add_cast_1 = Delay31_out1_re[7:0];
  assign Add10_stage2_add_temp = Add10_stage2_add_cast + Add10_stage2_add_cast_1;
  assign Add10_op_stage1_re = {{3{Add10_stage2_add_temp[7]}}, Add10_stage2_add_temp};
  assign Add10_stage2_add_cast_2 = Delay29_out1_im[7:0];
  assign Add10_stage2_add_cast_3 = Delay31_out1_im[7:0];
  assign Add10_stage2_add_temp_1 = Add10_stage2_add_cast_2 + Add10_stage2_add_cast_3;
  assign Add10_op_stage1_im = {{3{Add10_stage2_add_temp_1[7]}}, Add10_stage2_add_temp_1};

  always @(posedge clk)
    begin : Delay7_process
      if (reset_x == 1'b1) begin
        Delay7_out1_re <= 8'sb00000000;
        Delay7_out1_im <= 8'sb00000000;
      end
      else begin
        if (enb) begin
          Delay7_out1_re <= Delay6_out1_re;
          Delay7_out1_im <= Delay6_out1_im;
        end
      end
    end

  assign Product8_mul_temp = h8_re * Delay7_out1_re;
  assign Product8_sub_cast = Product8_mul_temp[13:6];
  assign Product8_mul_temp_1 = h8_im * Delay7_out1_im;
  assign Product8_sub_cast_1 = Product8_mul_temp_1[13:6];
  assign Product8_out1_re = Product8_sub_cast - Product8_sub_cast_1;
  assign Product8_mul_temp_2 = h8_im * Delay7_out1_re;
  assign Product8_add_cast = Product8_mul_temp_2[13:6];
  assign Product8_mul_temp_3 = h8_re * Delay7_out1_im;
  assign Product8_add_cast_1 = Product8_mul_temp_3[13:6];
  assign Product8_out1_im = Product8_add_cast + Product8_add_cast_1;

  always @(posedge clk)
    begin : Delay22_process
      if (reset_x == 1'b1) begin
        Delay22_out1_re <= 8'sb00000000;
        Delay22_out1_im <= 8'sb00000000;
      end
      else begin
        if (enb) begin
          Delay22_out1_re <= Product8_out1_re;
          Delay22_out1_im <= Product8_out1_im;
        end
      end
    end

  always @(posedge clk)
    begin : Delay8_process
      if (reset_x == 1'b1) begin
        Delay8_out1_re <= 8'sb00000000;
        Delay8_out1_im <= 8'sb00000000;
      end
      else begin
        if (enb) begin
          Delay8_out1_re <= Delay7_out1_re;
          Delay8_out1_im <= Delay7_out1_im;
        end
      end
    end

  assign Product9_mul_temp = h9_re * Delay8_out1_re;
  assign Product9_sub_cast = Product9_mul_temp[13:6];
  assign Product9_mul_temp_1 = h9_im * Delay8_out1_im;
  assign Product9_sub_cast_1 = Product9_mul_temp_1[13:6];
  assign Product9_out1_re = Product9_sub_cast - Product9_sub_cast_1;
  assign Product9_mul_temp_2 = h9_im * Delay8_out1_re;
  assign Product9_add_cast = Product9_mul_temp_2[13:6];
  assign Product9_mul_temp_3 = h9_re * Delay8_out1_im;
  assign Product9_add_cast_1 = Product9_mul_temp_3[13:6];
  assign Product9_out1_im = Product9_add_cast + Product9_add_cast_1;

  always @(posedge clk)
    begin : Delay20_process
      if (reset_x == 1'b1) begin
        Delay20_out1_re <= 8'sb00000000;
        Delay20_out1_im <= 8'sb00000000;
      end
      else begin
        if (enb) begin
          Delay20_out1_re <= Product9_out1_re;
          Delay20_out1_im <= Product9_out1_im;
        end
      end
    end

  assign Add5_add_cast = {Delay22_out1_re[7], Delay22_out1_re};
  assign Add5_add_cast_1 = {Delay20_out1_re[7], Delay20_out1_re};
  assign Add5_out1_re = Add5_add_cast + Add5_add_cast_1;
  assign Add5_add_cast_2 = {Delay22_out1_im[7], Delay22_out1_im};
  assign Add5_add_cast_3 = {Delay20_out1_im[7], Delay20_out1_im};
  assign Add5_out1_im = Add5_add_cast_2 + Add5_add_cast_3;

  always @(posedge clk)
    begin : Delay27_process
      if (reset_x == 1'b1) begin
        Delay27_out1_re <= 9'sb000000000;
        Delay27_out1_im <= 9'sb000000000;
      end
      else begin
        if (enb) begin
          Delay27_out1_re <= Add5_out1_re;
          Delay27_out1_im <= Add5_out1_im;
        end
      end
    end

  always @(posedge clk)
    begin : Delay9_process
      if (reset_x == 1'b1) begin
        Delay9_out1_re <= 8'sb00000000;
        Delay9_out1_im <= 8'sb00000000;
      end
      else begin
        if (enb) begin
          Delay9_out1_re <= Delay8_out1_re;
          Delay9_out1_im <= Delay8_out1_im;
        end
      end
    end

  assign Product10_mul_temp = h10_re * Delay9_out1_re;
  assign Product10_sub_cast = Product10_mul_temp[13:6];
  assign Product10_mul_temp_1 = h10_im * Delay9_out1_im;
  assign Product10_sub_cast_1 = Product10_mul_temp_1[13:6];
  assign Product10_out1_re = Product10_sub_cast - Product10_sub_cast_1;
  assign Product10_mul_temp_2 = h10_im * Delay9_out1_re;
  assign Product10_add_cast = Product10_mul_temp_2[13:6];
  assign Product10_mul_temp_3 = h10_re * Delay9_out1_im;
  assign Product10_add_cast_1 = Product10_mul_temp_3[13:6];
  assign Product10_out1_im = Product10_add_cast + Product10_add_cast_1;

  always @(posedge clk)
    begin : Delay21_process
      if (reset_x == 1'b1) begin
        Delay21_out1_re <= 8'sb00000000;
        Delay21_out1_im <= 8'sb00000000;
      end
      else begin
        if (enb) begin
          Delay21_out1_re <= Product10_out1_re;
          Delay21_out1_im <= Product10_out1_im;
        end
      end
    end

  always @(posedge clk)
    begin : Delay10_process
      if (reset_x == 1'b1) begin
        Delay10_out1_re <= 8'sb00000000;
        Delay10_out1_im <= 8'sb00000000;
      end
      else begin
        if (enb) begin
          Delay10_out1_re <= Delay9_out1_re;
          Delay10_out1_im <= Delay9_out1_im;
        end
      end
    end

  assign Product11_mul_temp = h11_re * Delay10_out1_re;
  assign Product11_sub_cast = Product11_mul_temp[13:6];
  assign Product11_mul_temp_1 = h11_im * Delay10_out1_im;
  assign Product11_sub_cast_1 = Product11_mul_temp_1[13:6];
  assign Product11_out1_re = Product11_sub_cast - Product11_sub_cast_1;
  assign Product11_mul_temp_2 = h11_im * Delay10_out1_re;
  assign Product11_add_cast = Product11_mul_temp_2[13:6];
  assign Product11_mul_temp_3 = h11_re * Delay10_out1_im;
  assign Product11_add_cast_1 = Product11_mul_temp_3[13:6];
  assign Product11_out1_im = Product11_add_cast + Product11_add_cast_1;

  always @(posedge clk)
    begin : Delay19_process
      if (reset_x == 1'b1) begin
        Delay19_out1_re <= 8'sb00000000;
        Delay19_out1_im <= 8'sb00000000;
      end
      else begin
        if (enb) begin
          Delay19_out1_re <= Product11_out1_re;
          Delay19_out1_im <= Product11_out1_im;
        end
      end
    end

  assign Add6_add_cast = {Delay21_out1_re[7], Delay21_out1_re};
  assign Add6_add_cast_1 = {Delay19_out1_re[7], Delay19_out1_re};
  assign Add6_out1_re = Add6_add_cast + Add6_add_cast_1;
  assign Add6_add_cast_2 = {Delay21_out1_im[7], Delay21_out1_im};
  assign Add6_add_cast_3 = {Delay19_out1_im[7], Delay19_out1_im};
  assign Add6_out1_im = Add6_add_cast_2 + Add6_add_cast_3;

  always @(posedge clk)
    begin : Delay25_process
      if (reset_x == 1'b1) begin
        Delay25_out1_re <= 9'sb000000000;
        Delay25_out1_im <= 9'sb000000000;
      end
      else begin
        if (enb) begin
          Delay25_out1_re <= Add6_out1_re;
          Delay25_out1_im <= Add6_out1_im;
        end
      end
    end

  assign Add9_add_cast = {Delay27_out1_re[8], Delay27_out1_re};
  assign Add9_add_cast_1 = {Delay25_out1_re[8], Delay25_out1_re};
  assign Add9_out1_re = Add9_add_cast + Add9_add_cast_1;
  assign Add9_add_cast_2 = {Delay27_out1_im[8], Delay27_out1_im};
  assign Add9_add_cast_3 = {Delay25_out1_im[8], Delay25_out1_im};
  assign Add9_out1_im = Add9_add_cast_2 + Add9_add_cast_3;

  always @(posedge clk)
    begin : Delay30_process
      if (reset_x == 1'b1) begin
        Delay30_out1_re <= 10'sb0000000000;
        Delay30_out1_im <= 10'sb0000000000;
      end
      else begin
        if (enb) begin
          Delay30_out1_re <= Add9_out1_re;
          Delay30_out1_im <= Add9_out1_im;
        end
      end
    end

  assign Add10_stage3_add_cast = Add10_op_stage1_re[7:0];
  assign Add10_stage3_add_cast_1 = Delay30_out1_re[7:0];
  assign Add10_out1_re = Add10_stage3_add_cast + Add10_stage3_add_cast_1;
  assign Add10_stage3_add_cast_2 = Add10_op_stage1_im[7:0];
  assign Add10_stage3_add_cast_3 = Delay30_out1_im[7:0];
  assign Add10_out1_im = Add10_stage3_add_cast_2 + Add10_stage3_add_cast_3;

  assign output1_re = Add10_out1_re;

  assign output1_im = Add10_out1_im;

endmodule  // Subsystem

