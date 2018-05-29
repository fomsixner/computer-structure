module test_mux4;

reg[3:0] d1, d2, d3, d4;
reg[1:0] s;
wire[3:0] y;

mux4 tmux4(d1, d2, d3, d4, s, y);

initial begin
d1 = 4'b0000;
d2 = 4'b0011;
d3 = 4'b1100;
d4 = 4'b1111;

s = 2'b00;
end

always #10 s = s + 1;

endmodule
