///////////////////////////////////////////
//  Functionality: Counter with asynchronous reset
//  Author:        Xifan Tang
////////////////////////////////////////

module counter (
	clk,
	reset,
	result
);

	input clk;
	input reset;
	output [7:0] result;

	reg [7:0] result;

    initial begin
      result <= 0;
    end

	always @(posedge clk )
			result = result + 1;
	endmodule		
