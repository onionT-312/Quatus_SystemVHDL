module mul(input logic a, input logic b, input logic e, output logic out);
	assign out=(e)? b: a;
endmodule