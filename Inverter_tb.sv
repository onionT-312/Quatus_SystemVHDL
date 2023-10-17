module Inverter_tb();
	logic in,out;

	Inverter dut(in,out);

	initial begin
		in =0; #10;
		in =1; #10;
	end
endmodule