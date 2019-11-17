
module Number3(
	/* Memory Inputs */
	row,		// Current pixel data row
	col,		// Current pixel data row
	/* Memory Outputs */
	rgb			// Corresponding pixel data to the row/column
);

	/* Declaring input ports */
	input wire [9:0] row;
	input wire [9:0] col;
	
	/* Declaring output ports */
	output reg [2:0] rgb;
	
	/* Declaring variables */
	reg [2:0] memory [0:175];
	reg [9:0] height = 16;
	reg [9:0] width = 11;
	
	reg [7:0] memory_address;
	
	// Driving the requested pixel in the output
	// according to a valid row and column pair
	always @(col or row) begin: READ_MEMORY
		if (col < width && row < height) begin
			memory_address = col + row * width;
			rgb = memory[memory_address];
		end else begin
			rgb = 3'b000;
		end
	end
	
	// Initial procedural block, to load the memory
	// with the given content of the .list file! Expected the same
	// name as the module...
	initial begin: LOAD_MEMORY
		$readmemb("Number3.list", memory);
	end

endmodule
	