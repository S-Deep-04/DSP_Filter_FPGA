// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\new_7\enable2.v
// Created: 2025-06-24 11:26:22
// 
// Generated by MATLAB 24.2, HDL Coder 24.2, and Simulink 24.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: enable2
// Source Path: new_7/enable2
// Hierarchy Level: 1
// Model version: 1.3
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module enable2
          (clk,
           reset_x,
           enb,
           length,
           ready,
           open);

  // Default encoded enumeration values for type state_type_is_enable2
  parameter state_type_is_enable2_IN_nop11 = 2'd0, state_type_is_enable2_IN_nop22 = 2'd1, state_type_is_enable2_IN_opread = 2'd2;

  input   clk;
  input   reset_x;
  input   enb;
  input   [7:0] length;  // uint8
  input   ready;
  output  open;


  reg [7:0] i;  // uint8
  reg  open_1;
  reg [1:0] is_enable2;  // uint8
  reg [7:0] i_next;  // uint8
  reg [1:0] is_enable2_next;  // enum type state_type_is_enable2 (3 enums)
  reg [8:0] add_temp;  // ufix9
  reg [7:0] sub_cast;  // uint8
  reg [8:0] add_temp_0;  // ufix9
  reg [7:0] sub_cast_0;  // uint8
  reg [8:0] add_temp_1;  // ufix9
  reg [8:0] add_temp_2;  // ufix9
  reg [8:0] t_0;  // ufix9
  reg [8:0] t_1;  // ufix9
  reg [8:0] t_2;  // ufix9
  reg [8:0] t_3;  // ufix9


  always @(posedge clk)
    begin : enable2_1_process
      if (reset_x == 1'b1) begin
        is_enable2 <= state_type_is_enable2_IN_nop11;
        i <= 8'd0;
      end
      else begin
        if (enb) begin
          i <= i_next;
          is_enable2 <= is_enable2_next;
        end
      end
    end

  always @(i, is_enable2, length, ready) begin
    add_temp = 9'b000000000;
    add_temp_0 = 9'b000000000;
    add_temp_1 = 9'b000000000;
    add_temp_2 = 9'b000000000;
    t_0 = 9'b000000000;
    t_1 = 9'b000000000;
    sub_cast = 8'd0;
    t_2 = 9'b000000000;
    t_3 = 9'b000000000;
    sub_cast_0 = 8'd0;
    i_next = i;
    is_enable2_next = is_enable2;
    case ( is_enable2)
      state_type_is_enable2_IN_nop11 :
        begin
          open_1 = 1'b1;
          if (ready) begin
            is_enable2_next = state_type_is_enable2_IN_opread;
            open_1 = 1'b0;
            t_0 = {1'b0, i};
            add_temp_1 = t_0 + 9'b000000001;
            if (add_temp_1[8] != 1'b0) begin
              i_next = 8'b11111111;
            end
            else begin
              i_next = add_temp_1[7:0];
            end
          end
          else if ( ! ready) begin
            is_enable2_next = state_type_is_enable2_IN_nop11;
            open_1 = 1'b1;
            i_next = 8'd0;
          end
        end
      state_type_is_enable2_IN_nop22 :
        begin
          open_1 = 1'b1;
          if ( ! ready) begin
            is_enable2_next = state_type_is_enable2_IN_nop11;
            open_1 = 1'b1;
            i_next = 8'd0;
          end
        end
      default :
        begin
          //case IN_opread:
          open_1 = 1'b0;
          t_1 = {1'b0, length};
          add_temp = t_1 + 9'b000001100;
          if (add_temp[8] != 1'b0) begin
            sub_cast = 8'b11111111;
          end
          else begin
            sub_cast = add_temp[7:0];
          end
          if (i < (sub_cast - 8'b00000001)) begin
            is_enable2_next = state_type_is_enable2_IN_opread;
            open_1 = 1'b0;
            t_2 = {1'b0, i};
            add_temp_2 = t_2 + 9'b000000001;
            if (add_temp_2[8] != 1'b0) begin
              i_next = 8'b11111111;
            end
            else begin
              i_next = add_temp_2[7:0];
            end
          end
          else begin
            t_3 = {1'b0, length};
            add_temp_0 = t_3 + 9'b000001100;
            if (add_temp_0[8] != 1'b0) begin
              sub_cast_0 = 8'b11111111;
            end
            else begin
              sub_cast_0 = add_temp_0[7:0];
            end
            if (i == (sub_cast_0 - 8'b00000001)) begin
              is_enable2_next = state_type_is_enable2_IN_nop22;
              open_1 = 1'b1;
              i_next = 8'd0;
            end
          end
        end
    endcase
  end

  assign open = open_1;

endmodule  // enable2

