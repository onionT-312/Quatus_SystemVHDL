module nand_2(input logic a, input logic b, output logic out);
	assign out = ~(a*b);
endmodule