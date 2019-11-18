//-----------------------------------------------------
// Graphic rectangle component for the VGA system.
//
// Every game component receives a tick clock, to know
// when changes on the object state should be made.
//-----------------------------------------------------
module Rectangle(
	/* UI View Ports */
	row,			// Input: Current pixel row position
	col,			// Input: Current pixel column position
	rgb,			// Output: RGB component for the given pixel
	/* UI Controller Ports */
	control_up,		// Input: Up controller command
	control_down,	// Input: Down controller command
	/* UI Component Ports */
	tick,			// Input: Tick clock of game updates
	reset			// Input: Reset active LOW, initial position
);
	
	/************************/
	/* Declaring parameters */
	/************************/
	parameter START_POSX = 200;
	parameter START_POSY = 200;
	
	parameter COLOR = 3'b111;
	parameter HEIGHT = 100;
	parameter WIDTH = 10;
	
	parameter SPEED = 10;
	parameter LIMIT_Y_MIN = 5;
	parameter LIMIT_Y_MAX = 475;
	
	/********************/
	/* Declaring inputs */
	/********************/
	input wire control_down;
	input wire control_up;
	input wire [9:0] row;
	input wire [9:0] col;
	input wire reset;
	input wire tick;
	
	/*********************/
	/* Declaring outputs */
	/*********************/
	output reg [2:0] rgb;
	
	/********************/
	/* Status Variables */
	/********************/
	reg [9:0] posx = START_POSX;
	reg [9:0] posy = START_POSY;
	
	/*******************************/
	/* Movement controlling events */
	/*******************************/
	reg [7:0] timer = 0;
	always @(posedge tick) begin: MOVE_RECTANGLE
		if (reset) begin
			timer = timer + 1;
			if (timer == SPEED) begin
				timer = 0;
				if (control_up == 0) begin
					if (posy > LIMIT_Y_MIN) begin
						posy = posy - 1;
					end
				end else if (control_down == 0) begin
					if ((posy + HEIGHT) < LIMIT_Y_MAX) begin
						posy = posy + 1;
					end
				end
			end
		end else begin
			posx = START_POSX;
			posy = START_POSY;
			timer = 0;
		end
	end
	
	/***********************/
	/* Drawing the UI View */
	/***********************/
	always @(row or col) begin: DRAW_RECTANGLE
		if ( (col >= posx && col < (WIDTH + posx) ) ) begin 
			if ( (row >= posy && row < (HEIGHT + posy)) ) begin
				rgb = COLOR;
			end else begin
				rgb = 3'b000;
			end
		end else begin
			rgb = 3'b000;
		end
	end

endmodule