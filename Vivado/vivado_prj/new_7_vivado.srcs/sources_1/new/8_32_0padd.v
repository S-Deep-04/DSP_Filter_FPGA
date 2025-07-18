`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.06.2025 19:52:09
// Design Name: 
// Module Name: 8_32_0padd
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module zero_pad_8_to_32 (
    input  wire [7:0]  in_data,
    output wire [31:0] out_data
);

    // Zero padding upper 24 bits
    assign out_data = {24'b0, in_data};

endmodule
