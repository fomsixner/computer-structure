module test_addl;

reg a,b,cin;

addl taddl(a,b,cin,sum,cout);

initial begin
a = 0;
b = 1;
cin = 0;
end

always #10 a = ~a;

endmodule