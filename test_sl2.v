module test_sl2;

reg[31:0] a;
wire[31:0] y;

sl2 tsl2(a, y);
initial begin
a = 32'b1111_1111_1111_1111_1111_1111_1111_1111;
end

endmodule
