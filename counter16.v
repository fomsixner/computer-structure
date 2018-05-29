module counter16(clk, reset, d);

input clk,reset;
output reg[0:3] d;

initial begin
d <= 0;
end


always@(posedge clk)
	if(!reset)
		d <= 0;
	else
		d <= d + 1;
endmodule
