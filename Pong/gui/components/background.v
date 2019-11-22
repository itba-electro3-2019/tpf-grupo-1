//---------------------------------------------------
// Graphic background component for the VGA system.
//---------------------------------------------------
module Background(
	row,		// Input: Current pixel row position
	col,		// Input: Current pixel column position
	rgb			// Output: RGB component for the given pixel
);
	/************************/
	/* Declaring parameters */
	/************************/
	parameter WIDTH = 640;
	parameter HEIGHT = 480;
	parameter LINE = 5;
	parameter COLOR = 3'b001;
	
	/********************/
	/* Declaring inputs */
	/********************/
	input wire [9:0] row;
	input wire [9:0] col;

	/*********************/
	/* Declaring outputs */
	/*********************/
	output reg [2:0] rgb;
	
	/*************/
	/* Variables */
	/*************/
	reg [9:0] auxiliar_col;
	reg [9:0] auxiliar_row;
	
	/********************************/
	/* Drawing Background Component */
	/********************************/
	always @* begin: DRAW_BACKGROUND
		auxiliar_col <= (col >= (WIDTH - LINE)) ? col - WIDTH + LINE : col ;
		auxiliar_row <= (row >= (HEIGHT - LINE)) ? row - HEIGHT + LINE : row ;
		if ( (auxiliar_row >= 0 && auxiliar_row < LINE) || (auxiliar_col >= 0 && auxiliar_col < LINE) ) begin
			rgb <= COLOR;
		end else begin
			rgb <= 3'b000;
		end
	end
	
endmodule