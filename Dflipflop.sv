module Dflipflop(input logic clk, d,
                   output logic q);
 always_ff@(posedge clk)
  begin
        q <= d;
  end 
						 
endmodule
