module dec3_8(a,y);
	input [2:0]a;
	output [7:0]y;

	reg[7:0] yy;
	assign y = yy;
	always @(a) begin
	case(a)
		3'b000:yy = 8'b0000_0001;
		3'b001:yy = 8'b0000_0010;
		3'b010:yy = 8'b0000_0100;
		3'b011:yy = 8'b0000_1000;
		3'b100:yy = 8'b0001_0000;
		3'b101:yy = 8'b0010_0000;
		3'b110:yy = 8'b0100_0000;
		3'b111:yy = 8'b1000_0000;
	endcase
	end
endmodule
