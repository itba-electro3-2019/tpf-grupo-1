//-----------------------------------------
// Module: StartMenu
// Graphic representation of the main menu
//-----------------------------------------
module StartMenu(
	/* Memory Inputs */
	row,		// Current pixel data row
	col,		// Current pixel data row
	/* Memory Outputs */
	rgb			// Corresponding pixel data to the row/column
);

	/* Declaring parameters */
	parameter START_POSX = 0;
	parameter START_POSY = 0;
	parameter HEIGHT = 52;
	parameter WIDTH = 173;

	/* Declaring input ports */
	input wire [9:0] row;
	input wire [9:0] col;
	
	/* Declaring output ports */
	output reg [2:0] rgb;
	
	/* Declaring variables */
	reg [2:0] memory [0:8995];
	
	reg [9:0] posx = START_POSX;
	reg [9:0] posy = START_POSY;
	
	// Driving the requested pixel in the output
	// according to a valid row and column pair
	always @* begin: READ_MEMORY
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
		$readmemb("start_menu.list", memory);
	end

endmodule
	