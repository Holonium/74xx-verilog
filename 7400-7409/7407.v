module mod_7407 (
	input A1, output Y1,
	input A2, output Y2,
	input A3, output Y3,
	input A4, output Y4,
	input A5, output Y5,
	input A6, output Y6
);
	assign Y1 = A1 ? 1'bz : 1'b0;
	assign Y2 = A2 ? 1'bz : 1'b0;
	assign Y3 = A3 ? 1'bz : 1'b0;
	assign Y4 = A4 ? 1'bz : 1'b0;
	assign Y5 = A5 ? 1'bz : 1'b0;
	assign Y6 = A6 ? 1'bz : 1'b0;
endmodule
