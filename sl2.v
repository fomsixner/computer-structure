module sl2(a, y);
parameter WIDTH = 32;

input[WIDTH-1:0] a, y;
assign y = {a[WIDTH-3:0], 2'b00};

endmodule
