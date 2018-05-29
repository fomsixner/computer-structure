module test_counter16;
reg clk, reset;
wire[0:3] d;

counter16 counter(clk, reset, d);

initial begin
clk = 0;
reset = 1;
end

always #10 clk = ~clk;

endmodule
