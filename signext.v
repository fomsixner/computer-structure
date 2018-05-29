module signext(a, y);
parameter WIDTH = 16;

input [WIDTH-1:0] a;
output[31:0] y;

assign y = {{32 - WIDTH{a[WIDTH - 1]}}, a};

endmodule
