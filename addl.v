module addl(a,b,cin,sum,cout);
	input a,b,cin;
	output sum,cout;

	wire q = a & b;
	wire g = a ^ b;

	assign sum = cin ^ g;
	assign cout = cin & g | q;
endmodule
