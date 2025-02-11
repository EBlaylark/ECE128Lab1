`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/03/2024 03:59:14 PM
// Design Name: 
// Module Name: muxi4_1_tb
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


module muxi4_1_tb;

reg[1:0]i0, i1, i2, i3;
reg[1:0]s;
wire [1:0] o;

muxi4_1 uut (.i0(i0),.i1(i1),.i2(i2),.i3(i3), .s(s), .o(o));

initial begin 


    #10 i0 = 2'b00; i1 = 2'b01;i2 = 2'b10;i3 = 2'b11;  s =2'b00;
    #10 i0 = 2'b00; i1 = 2'b01;i2 = 2'b10;i3 = 2'b11;  s =2'b01;
    #10 i0 = 2'b00; i1 = 2'b01;i2 = 2'b10;i3 = 2'b11;   s =2'b10;
    #10 i0 = 2'b00; i1 = 2'b01;i2 = 2'b10;i3 = 2'b11;   s =2'b11;
    

    #10 $stop;
    
    end

endmodule
