`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:32:25 10/12/2024 
// Design Name: 
// Module Name:    day1 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module day1(y1, y2, y3, a, b);
    output y1;
    output y2;
    output y3;
    input a;
    input b;
	 and g1(y1,a,b);
	 or g2(y2,a,b);
	 not g3(y3,y2);


endmodule
