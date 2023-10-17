module encoder(input logic a0, input logic a1, input logic a2, input logic a3, output logic y0, output logic y1);
	assign y1= a3+a2;
	assign y0= a3 +((~a2)&a1);
endmodule