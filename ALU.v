module ALU(op,A,B,result);
	input[2:0] op;
	input[7:0] A,B;
	//input ci;
	output reg[7:0] result;
	//output reg co;

	always@(op or A or B)begin
		if(op==3'b000)      result = A + B;
		else if(op==3'b001) result = A - B;
		else if(op==3'b010) result = A & B;
		else if(op==3'b011) result = A | B;
		else if(op==3'b100) result = ~A;
		else		    result = 8'b0;
	end
/*
	always@(op or A or B)begin
	case(op)
		3'd0:{co,result} = A + B;
		3'd1:{co,result} = A + B + ci;
		3'd2:{co,result} = A - B - ci;
		3'd3:result = A & B;
		3'd4:result = A | B;
		3'd5:result = A ^ B;
		3'd6:result = ~A;
		default: begin 
			co = 0;
			result = 8'd0;
		end
	endcase
end
*/



endmodule
