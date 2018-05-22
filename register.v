module register #(parameter WIDTH = 32);
	input ena,lck,rst;
	input [WIDTH-1:0]data;
	output reg[WIDTH-1:0]out;

	always @(posedge clk)begin
		if(rst) out <= 0;
		else if(ena) out <= data;
	end
endmodule 