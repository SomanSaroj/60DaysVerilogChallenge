`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:33:27 10/12/2024
// Design Name:   day1
// Module Name:   day1_tb.v
// Project Name:  VerilogChallenge
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: day1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module day1_tb_v;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire y1;
	wire y2;
	wire y3;

	// Instantiate the Unit Under Test (UUT)
	day1 uut (
		.y1(y1), 
		.y2(y2), 
		.y3(y3), 
		.a(a), 
		.b(b)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		#10 {a,b}=2'b01;
		#10 {a,b}=2'b10;
		#10 {a,b}=2'b11;

	end
	initial $monitor("time=[%0d] a=%b b=%b y1=%b y2=%b y3=%b",$time,a,b,y1,y2,y3);
	initial #50 $finish;
      
endmodule

