module mul_tb();
	logic a,b,e, out;
	mul dut(a,b,e,out);
	initial begin
		e=1; a=0; b=0; #10;
		e=1; a=0; b=1; #10;
		e=1; a=1; b=0; #10;
		e=1; a=1; b=1; #10;
		e=0; a=0; b=0; #10;
		e=0; a=0; b=1; #10;
		e=0; a=1; b=0; #10;
		e=0; a=1; b=1; #10;
	end
endmodule