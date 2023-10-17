module alu(
	input logic a, b, 
	input logic [2:0] opCode,
	output logic y);
	always_comb
	begin
	case (opCode)
			
			3'b000: y = a + b; // ADD
			3'b001: y = a - b; // SUB
			3'b010: y = a & b; // AND
			3'b011: y = a | b; // OR
			3'b100: y = a ^ b; // XOR
			3'b101: y = (a==b)?1:0;
			default: y=0;
		endcase
	end
		
endmodule