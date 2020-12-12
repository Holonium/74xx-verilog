module mod_7406 (
	input A1, output Y1,
	input A2, output Y2,
	input A3, output Y3,
	input A4, output Y4,
	input A5, output Y5,
	input A6, output Y6
);
	assign Y1 = A1 ? 1'b0 : 1'bz;
	assign Y2 = A2 ? 1'b0 : 1'bz;
	assign Y3 = A3 ? 1'b0 : 1'bz;
	assign Y4 = A4 ? 1'b0 : 1'bz;
	assign Y5 = A5 ? 1'b0 : 1'bz;
	assign Y6 = A6 ? 1'b0 : 1'bz;
endmodule
