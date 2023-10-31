module Dflipflop_tb();

	logic clk, d, q;
	Dflipflop dut(clk, d, q);
	
	//Clock signal generation
	always begin
		clk = ~ clk; #10;
	end

	initial begin
		 clk = 0;
		 d = 0;
			 
		 while (1)
		 begin
		          d = ~ d; #3;
		 end
		
	end
	
endmodule