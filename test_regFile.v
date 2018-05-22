module test_regFile;

reg clk,reset,wEn;
reg[1:0] s;
reg[7:0] din;
wire[7:0] dout;

regFile tregFile(clk,reset,s,wEn,din,dout);

initial begin
clk = 0;
reset = 1;
s = 0;
wEn = 1;
din = 8'b1111_1111;
end

always #10 clk = ~clk;
always #20 reset = ~reset;

endmodule