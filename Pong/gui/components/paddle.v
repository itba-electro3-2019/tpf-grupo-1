 //--------------------------------------------------------------------------------
// Module: Paddle
//
// Implements the logic of the paddle for a Pong game.
// This module uses a behavioral pattern/style for the module's code.
//--------------------------------------------------------------------------------

module Paddle(
    clock,              // Clock input of the synchronous sequential design
    row,                // Input: row of the pixel when asked if this module should draw something for that pixel
    col,                // Input: column of the pixel when asked if this module should draw something for that pixel
    reset,              // Input: reset active LOW
    control_up,         // Input: 1 when the joystick sends control up signal
    control_down,       // Input: 1 when the joystick sends control down signal
    rgb,                // Output: rgb of the pixel to draw when asked
    pos_x,              // Output: position x of the ball
    pos_y,              // Output: position y of the ball
    size_x,             // Output: size x in pixels of the ball
    size_y,             // Output: size y in pixels of the ball
    SPEED               // Output: speed of the paddle
);

    //----------------- INPUT PORTS -----------------------------
    input wire clock;
    input wire [9:0] row;
    input wire [9:0] col;
    input wire reset;
    input wire control_up;
    input wire control_down;

    //----------------- OUTPUT PORTS ----------------------------
    output reg [2:0] rgb;
    output reg [9:0] pos_x;
    output reg [9:0] pos_y;
    output reg [7:0] size_x;
    output reg [7:0] size_y;
    output reg [2:0] speed;

    //----------------- INTERNAL PARAMETERS ----------------------
	parameter COLOR = 3'b111;
    parameter SCREEN_X = 640;
    parameter SCREEN_Y = 480;
	parameter WIDTH = 4;
	parameter HEIGHT = 40;
    parameter PADDLE_SIZE_X = 4;
    parameter PADDLE_SIZE_Y = 40;
    parameter START_X_POS = 5;
	parameter START_Y_POS = 100;
	parameter LIMIT_Y_MIN = 5;
	parameter LIMIT_Y_MAX = 475;
    parameter SPEED_GROUND = 5;           // Number of tick clocks until changes should be done, MAX = 255!

    //----------------- INTERNAL VARIABLES ----------------------
    reg [7:0] timer = 0;


    initial begin: INITIALIZATION
        pos_x = START_X_POS; //TODO Change this
        pos_y = START_Y_POS;  //TODO Change this
        size_x = PADDLE_SIZE_X; //TODO Change this
        size_y = PADDLE_SIZE_Y; //TODO Change this
        speed = SPEED_GROUND;
    end

    always @(posedge clock) begin: SEQUENTIAL_CODE
        if (reset) begin
            timer = timer + 1;
            if (timer == SPEED) begin
				timer = 0;
                if (control_up == 0) begin
					if (pos_y > LIMIT_Y_MIN) pos_y = pos_y - 1;
                    if (speed > 1) speed -= 1;
                end else if (control_down == 0) begin
                    if (pos_y + HEIGHT < LIMIT_Y_MAX) pos_y = pos_y + 1;
                    if (speed > 1) speed -= 1;
                end else begin
                    speed = SPEED_GROUND,
                end
            end

        end else begin
            pos_x = START_X_POS; //TODO Change this
            pos_y = START_Y_POS;  //TODO Change this
            size_x = PADDLE_SIZE_X; //TODO Change this
            size_y = PADDLE_SIZE_Y; //TODO Change this
        end
    end
	
	always @(row or col) begin: DRAW_RECTANGLE
		if ( (col >= pos_x && col < (WIDTH + pos_x) ) ) begin 
			if ( (row >= pos_y && row < (HEIGHT + pos_y)) ) begin
				rgb = COLOR;
			end else begin
				rgb = 3'b000;
			end
		end else begin
			rgb = 3'b000;
		end
	end

endmodule