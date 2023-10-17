module fulladder_tb();
	logic a,b,cin,s,cout;
	fulladder dut(a,b,cin,s,cout);
	initial begin
		a=0; b=0; cin=0; #10;
		a=0; b=0; cin=1; #10;
		a=0; b=1; cin=0; #10;
		a=0; b=1; cin=1; #10;
		a=1; b=0; cin=0; #10;
		a=1; b=0; cin=1; #10;
		a=1; b=1; cin=0; #10;
		a=1; b=1; cin=1; #10;
	end
endmodule