module mod_7408 (
	input A1, input B1, input C1, output Y1, 
	input A2, input B2, input C2, output Y2, 
	input A3, input B3, input C3, output Y3, 
	input A4, input B4, input C4, output Y4
);
	assign Y1 = !(A1 & B1 & C1);
	assign Y2 = !(A2 & B2 & C2);
	assign Y3 = !(A3 & B3 & C3);
	assign Y4 = !(A4 & B4 & C4);
endmodule
