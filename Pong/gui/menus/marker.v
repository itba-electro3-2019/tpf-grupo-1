module Marker(
	/* Memory Inputs */
	row,		// Input: Current pixel data row
	col,		// Input: Current pixel data row
	posx,		// Input: Current position x
	posy,		// Input: Current position y
	/* Memory Outputs */
	rgb			// Corresponding pixel data to the row/column
);

	/* Declaring parameters */
	parameter HEIGHT = 7;
	parameter WIDTH = 20;

	/* Declaring input ports */
	input wire [9:0] row;
	input wire [9:0] col;
	
	input wire [9:0] posx;
	input wire [9:0] posy;
	
	/* Declaring output ports */
	output reg [2:0] rgb;
	
	/* Declaring variables */
	reg [2:0] memory [0:139];
	
	reg [7:0] memory_address;
	
	// Driving the requested pixel in the output
	// according to a valid row and column pair
	always @(col or row) begin: READ_MEMORY
		if (col >= posx && col < posx + WIDTH && row >= posy && row < posy + HEIGHT) begin
			memory_address = (col - posx) + (row - posy) * WIDTH;
			rgb = memory[memory_address];
		end else begin
			rgb = 3'b000;
		end
	end
	
	// Initial procedural block, to load the memory
	// with the given content of the .list file! Expected the same
	// name as the module...
	initial begin: LOAD_MEMORY
		$readmemb("marker.list", memory);
	end

endmodule
	