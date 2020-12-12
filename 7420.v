module mod_7420 (
	input A1, input B1, input C1, input D1, output Y1, 
	input A2, input B2, input C2, input D2, output Y2
);
	assign Y1 = !(A1 & B1 & C1 & D1);
	assign Y2 = !(A2 & B2 & C2 & D2);
endmodule
