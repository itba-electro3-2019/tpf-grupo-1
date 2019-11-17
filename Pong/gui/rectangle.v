//-----------------------------------------------------
// Graphic rectangle component for the VGA system.
//
// Every game component receives a tick clock, to know
// when changes on the object state should be made.
//-----------------------------------------------------
module Rectangle(
	/* UI View Ports */
	row,			// Current pixel row position
	col,			// Current pixel column position
	rgb,			// RGB component for the given pixel
	/* UI Controller Ports */
	control_up,		// Up controller command
	control_down,	// Down controller command
	/* UI Component Ports */
	tick,			// Tick clock of game updates
	reset			// Reset active LOW, initial position
	);
	
	/* Parameters */
	parameter START_POSX = 100;
	parameter START_POSY = 100;
	
	parameter COLOR = 3'b111;
	parameter HEIGHT = 70;
	parameter WIDTH = 10;
	
	parameter SPEED = 10;	// Number of tick clocks until changes should be done, MAX = 255!
	
	/* Declaring inputs */
	input wire control_down;
	input wire control_up;
	input wire [9:0] row;
	input wire [9:0] col;
	input wire reset;
	input wire tick;
	
	/* Declaring outputs */
	output reg [2:0] rgb;
	
	/* Variables with reset/default values */
	reg [9:0] posx = START_POSX;
	reg [9:0] posy = START_POSY;
	reg [7:0] timer = 0;
	
	// Movement control when controller changes
	always @(posedge tick) begin: MOVE_RECTANGLE
		if (reset) begin
			timer = timer + 1;
			if (timer == SPEED) begin
				timer = 0;
				if (control_up) begin
					posy = posy - 1;
				end else if (control_down) begin
					posy = posy + 1;
				end
			end
		end else begin
			posx = START_POSX;
			posy = START_POSY;
			timer = 0;
		end
	end
	
	// Drawing the rectangle when changing the current row and column pixel
	always @(row or col) begin: DRAW_RECTANGLE
		if ( (col >= posx && col < (posx + WIDTH) ) && (row >= posy && row < (posy + HEIGHT)) ) begin
			rgb = COLOR;
		end else begin
			rgb = 3'b000;
		end
	end

endmodule