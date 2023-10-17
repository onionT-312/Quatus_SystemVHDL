module fulladder(
	input logic a, input logic b, input logic cin,
	output logic s, output logic cout
);
	
	//case1
	assign p=a^b;
	assign g=a&b;
	
	assign s= p^cin;
	assign cout= g+ (p&cin);
	
	
	
	//case2
//	logic p, g;
//	always_comb
//	begin
//		p = a ^ b;
//		g = a & b;
//		s = p ^ cin;
//		cout = g | (p & cin);
//	end
endmodule