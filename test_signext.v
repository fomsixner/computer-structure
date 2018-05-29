module test_signext;

reg[15:0] a;
wire[31:0] y;

signext tsignext(a, y);

initial begin
a = 16'b1111_1111_0000_1111;
end
endmodule
