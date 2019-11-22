
module Looser(
	/* Memory Inputs */
	row,		// Input: Current pixel data row
	col,		// Input: Current pixel data row
	/* Memory Outputs */
	rgb,		// Output: Corresponding pixel data to the row/column
	/* Controller inputs */
	posx,		// Input: Position X
	posy		// Input: Position Y
);

	/* Declaring parameters */
	parameter HEIGHT = 75;
	parameter WIDTH = 105;

	/* Declaring input ports */
	input wire [9:0] row;
	input wire [9:0] col;
	
	/* Declaring output ports */
	output reg [2:0] rgb;
	
	/* Declaring variables */
	reg [2:0] memory [0:7874];
	
	input wire [9:0] posx;
	input wire [9:0] posy;
	
	// Driving the requested pixel in the output
	// according to a valid row and column pair
	always @(col or row) begin: READ_MEMORY
		if (col >= posx && col < posx + WIDTH && row >= posy && row < posy + HEIGHT) begin
			rgb <= memory[(col - posx) + (row - posy) * WIDTH];
		end else begin
			rgb <= 3'b000;
		end
	end
	
	// Initial procedural block, to load the memory
	// with the given content of the .list file! Expected the same
	// name as the module...
	initial begin: LOAD_MEMORY
		$readmemb("looser.list", memory);
	end

endmodule
	