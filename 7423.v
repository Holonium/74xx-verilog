module mod_7423 (
	input A1, input B1, input C1, input D1, input G1, output Y1, 
	input A2, input B2, input C2, input D2, input G2, output Y2
);
	assign Y1 = !((A1 & G1) | (B1 & G1) | (C1 & G1) | (D1 & G1));
	assign Y2 = !((A2 & G2) | (B2 & G2) | (C2 & G2) | (D2 & G2));
endmodule
