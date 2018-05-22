module test_flopr;
reg clk,reset,En;
reg[3:0] d;
wire [3:0]q;

flopr tflopr(clk,reset,En,d,q);

initial begin
clk = 0;
reset = 1;
En = 1;
d = 3'b110;
end

always #10 clk = ~clk;
always #20 reset = ~reset;

endmodule
