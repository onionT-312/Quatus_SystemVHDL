module nand_tb();
	logic a,b,out;

	nand_2 dut(a,b,out);

	initial begin
		a =0;b=0; #10;
		a =0;b=1; #10;
		a =1;b=0; #10;
		a =1;b=1; #10;
	end
endmodule