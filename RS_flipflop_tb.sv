module RS_flipflop_tb();

	logic clk, d, reset, q;
	RS_flipflop DUT(clk,d,reset,q);
	
	always begin
		clk = ~clk;
		#10;
	end
	always begin
		reset = ~reset;
		#30;
	end
	
	initial begin
		clk = 0;
		d = 0;
		reset = 1;
		while (1)
		begin
			d = ~d;
			#3;
		end
	end
endmodule
	