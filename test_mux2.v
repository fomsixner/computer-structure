module test_mux2;

reg s;
reg[7:0]a,b;
wire[7:0] y;

mux2 tmux2(a,b,s,y);

initial begin
a = 8'b0000_1111;
b = 8'b1111_0000;
s = 1;
end

always #10 s = ~s;

endmodule
