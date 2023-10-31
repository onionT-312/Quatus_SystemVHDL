module RS_flipflop(input logic clk, d, reset,
						output logic q);
	always_ff @(posedge clk)
	begin
	if (reset == 1)
		begin
			q <= 0;
		end
	else
		begin
			q <= d;
		end
	end
endmodule