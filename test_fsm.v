module test_fsm;

reg clk,in;

fsm tfsm(clk,in,out);

initial begin
clk = 0;
in = 1;
end

always #10 clk =~ clk;

endmodule