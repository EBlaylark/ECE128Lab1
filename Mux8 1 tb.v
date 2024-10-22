`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/03/2024 02:53:34 PM
// Design Name: 
// Module Name: Mux8_1_tb
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


module Mux8_1_tb;
reg[7:0]i;
reg[2:0]s;
wire o;

Mux8_1 uut (.i(i), .s(s), .o(o));

initial begin 


    #10 i[0] = 1'b1; i[1] = 1'b0; i[2] = 1'b0;  i[3] = 1'b0;  i[4] = 1'b0;  i[5] = 1'b0;  i[6] = 1'b0;  i[7] = 1'b0; s =3'b000;
    #10 i[0] = 1'b0; i[1] = 1'b1; i[2] = 1'b0;  i[3] = 1'b0;  i[4] = 1'b0;  i[5] = 1'b0;  i[6] = 1'b0;  i[7] = 1'b0; s =3'b001;
    #10 i[0] = 1'b0; i[1] = 1'b0; i[2] = 1'b1;  i[3] = 1'b0;  i[4] = 1'b0;  i[5] = 1'b0;  i[6] = 1'b0;  i[7] = 1'b0; s =3'b010;
    #10 i[0] = 1'b0; i[1] = 1'b0; i[2] = 1'b0;  i[3] = 1'b1;  i[4] = 1'b0;  i[5] = 1'b0;  i[6] = 1'b0;  i[7] = 1'b0; s =3'b011;
    #10 i[0] = 1'b0; i[1] = 1'b0; i[2] = 1'b0;  i[3] = 1'b0;  i[4] = 1'b1;  i[5] = 1'b0;  i[6] = 1'b0;  i[7] = 1'b0; s =3'b100;
    #10 i[0] = 1'b0; i[1] = 1'b0; i[2] = 1'b0;  i[3] = 1'b0;  i[4] = 1'b0;  i[5] = 1'b1;  i[6] = 1'b0;  i[7] = 1'b0; s =3'b101;
    #10 i[0] = 1'b0; i[1] = 1'b0; i[2] = 1'b0;  i[3] = 1'b0;  i[4] = 1'b0;  i[5] = 1'b0;  i[6] = 1'b1;  i[7] = 1'b0; s =3'b110;
    #10 i[0] = 1'b0; i[1] = 1'b0; i[2] = 1'b0;  i[3] = 1'b0;  i[4] = 1'b0;  i[5] = 1'b0;  i[6] = 1'b0;  i[7] = 1'b1; s =3'b111;
    
    #10 $stop;
    
    end
    
endmodule
