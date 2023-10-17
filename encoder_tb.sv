module encoder_tb();
	logic a0, a1, a2, a3, y0, y1;
	encoder dut(a0,a1,a2,a3,y0,y1);
	initial begin
		a0= 1; a1= 0; a2= 0; a3= 0; #10;
		a1= 1; a2= 0; a3= 0; #10;
		a2= 1; a3= 0; #10;
		a3= 1; #10;
	end
endmodule