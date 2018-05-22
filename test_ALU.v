module test_ALU;

reg[7:0] A, B;
reg[2:0] op;

wire[7:0] result;


ALU tALU(op,A,B,result);

initial begin
	A = 8'b1;
	B = 8'b1;
	op = 3'b000;
end

always #10 A = A + 1'b1;

//initial
//    $monitor(A,,B,,result,,co); 

endmodule 