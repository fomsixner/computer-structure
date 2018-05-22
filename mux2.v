module mux2(a,b,s,y);
	input s;
	input[7:0] a,b;
	output[7:0] y;

	assign y = (s==0) ? a : b;
endmodule
 