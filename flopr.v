module flopr(clk,reset,En,d,q);

	input clk,reset,En;
	input [3:0]d;
	output reg[3:0] q;

	always@(posedge clk) begin
		if(!reset) q <= 4'b0;
		else if(En) q <= d;
	end
endmodule
