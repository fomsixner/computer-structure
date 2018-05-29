module test_adder;
reg[3:0] a, b;
wire[3:0] y;

adder tadder(a, b, y);
initial begin
a = 4'b1000;
b = 4'b0001;
end
endmodule
