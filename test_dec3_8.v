module test_dec3_8;

reg [2:0]a;

wire [7:0]y;

dec3_8 tdec3_8(a,y);

initial begin
	a = 3'b010;
end

always #10 a = a + 1'b1;
endmodule
