module regFile(clk,reset,s,wEn,din,dout);

	input clk,reset,wEn;
	input [1:0] s;
	input [7:0] din;
	output [7:0] dout;

	reg[7:0] R[0:3];

	assign dout = R[s];

	always@(posedge clk) begin
		if(!reset) begin
			R[0] <= 0;
			R[1] <= 1;
			R[2] <= 2;
			R[3] <= 3;
		end
		else if(wEn) R[s] <= din;
	end

endmodule
