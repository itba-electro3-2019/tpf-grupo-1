//-----------------------------------------------------
// Graphic cicle component for the VGA system.
//
// Every game component receives a tick clock, to know
// when changes on the object state should be made.
//-----------------------------------------------------
module Circle(
	/* UI View Ports */
	row,				// Current pixel data row
	col,				// Current pixel data row
	rgb,				// Corresponding pixel data to the row/column
	/* UI Controller Ports */
	bounce_trigger,		// Triggers with an active HIGH, if it should bounce
	bounce_direction,	// Tells HORIZONTAL or VERTICAL to know where it is bouncing
	/* UI Component Ports */
	tick,				// Tick clock of game updates
	reset				// Reset active LOW, initial position
	);

	/* Declaring parameters */
	parameter START_POSX = 0;
	parameter START_POSY = 0;
	parameter HEIGHT = 30;
	parameter WIDTH = 30;
	parameter SPEED = 10;		//	Number of tick clock for changes, max 255!
	
	// Direction constants, to know where it is bouncing...
	parameter HORIZONTAL = 0;
	parameter VERTICAL = 1;
	
	// State constants, declaring the corresponding states of the ball
	parameter IDLE = 3'b000;
	parameter RIGHT_UP = 3'b001;
	parameter LEFT_UP = 3'b010;
	parameter LEFT_DOWN = 3'b011;
	parameter RIGHT_DOWN = 3'b100;

	/* Declaring input ports */
	input wire bounce_direction;
	input wire bounce_trigger;
	input wire [9:0] row;
	input wire [9:0] col;
	input wire reset;
	input wire tick;
	
	/* Declaring output ports */
	output reg [2:0] rgb;
	
	/* Declaring variables */
	reg [10:0] memory_address;
	reg [2:0] memory [0:899];
	
	reg [9:0] posx = START_POSX;
	reg [9:0] posy = START_POSY;
	reg [2:0] state = IDLE;
	reg [7:0] timer = 0;
	
	// Movement control when changes from the controller are done
	always @(posedge tick) begin: MOVE_CIRCLE
		if (reset) begin
			timer = timer + 1;
			if (timer == SPEED) begin
				timer = 0;
				
				// Changing the bouncing state
				if (bounce_trigger) begin
					case (state)
						IDLE: begin
							if (bounce_direction == HORIZONTAL) begin
								state = LEFT_DOWN;
							end else begin
								state = RIGHT_DOWN;
							end
						end
						RIGHT_UP: begin
							if (bounce_direction == HORIZONTAL) begin
								state = RIGHT_DOWN;
							end else begin
								state = LEFT_UP;
							end
						end
						RIGHT_DOWN: begin
							if (bounce_direction == HORIZONTAL) begin
								state = RIGHT_UP;
							end else begin
								state = LEFT_DOWN;
							end
						end
						LEFT_UP: begin
							if (bounce_direction == HORIZONTAL) begin
								state = LEFT_DOWN;
							end else begin
								state = RIGHT_UP;
							end
						end
						LEFT_DOWN: begin
							if (bounce_direction == HORIZONTAL) begin
								state = LEFT_UP;
							end else begin
								state = RIGHT_DOWN;
							end
						end
					endcase
				end
				
				// Changing the current position
				case (state)
					LEFT_DOWN: begin
						posx = posx - 1;
						posy = posy + 1;
					end
					LEFT_UP: begin
						posx = posx - 1;
						posy = posy - 1;
					end
					RIGHT_DOWN: begin
						posx = posx + 1;
						posy = posy + 1;
					end
					RIGHT_UP: begin
						posx = posx + 1;
						posy = posy - 1;
					end
				endcase
			end
		end else begin
			posx = START_POSX;
			posy = START_POSY;
			state = IDLE;
			timer = 0;
		end
	end
	
	// Driving the requested pixel in the output
	// according to a valid row and column pair
	always @(col or row) begin: READ_MEMORY
		if ((col - posx) < WIDTH && (row - posy) < HEIGHT) begin
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
		$readmemb("circle.list", memory);
	end

endmodule
	