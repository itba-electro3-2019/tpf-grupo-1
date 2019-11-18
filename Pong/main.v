//----------------------------------------------------------------------
// Pong Game main module, where all the components, both logic and gui
// are connected together. General game settings and parameters should
// be configured here.
//
// PongGame - Version: 1.0
//----------------------------------------------------------------------
module main(
	/* Game Input Ports */
	player_one_up,			// Input: Player One up controller
	player_one_down,		// Input: Player One down controller
	player_two_up,			// Output: Player Two up controller
	player_two_down,		// Output: Player Two down controller
	/* Game Output Ports */
	hsync,					// Output: Horizontal Synchronization for VGA System
	vsync,					// Output: Vertical Synchronization for VGA System
	r,						// Output: Red RGB Component for VGA System
	g,						// Output: Green RGB Component for VGA System
	b						// Output: Blue RGB Component for VGA System
);

	/*************************/
	/* Declaring input ports */
	/*************************/
	input wire player_one_up;
	input wire player_one_down;
	input wire player_two_up;
	input wire player_two_down;
	
	/**************************/
	/* Declaring output ports */
	/**************************/
	output wire hsync;
	output wire vsync;
	output wire r;
	output wire g;
	output wire b;
	
	/****************************/
	/* Clock Generation f=12MHz */
	/****************************/
	wire clk;
	HSOSC inst2(
		.CLKHFPU(1'b1),
		.CLKHFEN(1'b1),
		.CLKHF(clk)
		);
	defparam inst2.CLKHF_DIV = "0b10";
	
	/******************************/
	/* Testing Components/Modules */
	/******************************/
	reg [13:0] timer_clock = 0;
	reg tick = 0;
	parameter TIMER_VALUE = 6000;
	always @(posedge clk) begin: TICK_GENERATOR
		timer_clock = timer_clock + 1;
		if (timer_clock == TIMER_VALUE) begin
			timer_clock = 0;
			tick = ~tick;
		end
	end
	
	/*******************************/
	/* VGA Driver Connection Wires */
	/*******************************/
	wire [9:0] pixel_row;
	wire [9:0] pixel_col;
	wire [2:0] pixel_rgb;
	
	reg reset = 0;
	always @(posedge tick) begin
		if (reset == 0) reset = 1;
	end
	
	VGADriver vga_driver(pixel_row, pixel_col, pixel_rgb, hsync, vsync, {r, g, b}, reset, clk);
	
	/********************************/
	/* GUI Components Instantiation */
	/********************************/
	wire [2:0] paddle_one_rgb;
	wire [2:0] paddle_two_rgb;
	wire [2:0] background_rgb;
	wire [2:0] ball_rgb;
	
	reg [1:0] bounce = 0;
	
	wire [9:0] ball_pos_x;
	wire [9:0] ball_pos_y;
	wire [9:0] ball_size_y;
	wire [9:0] ball_size_y;
	
	wire [9:0] paddle_one_pos_x;
	wire [9:0] paddle_one_pos_y;
	wire [9:0] paddle_one_size_x;
	wire [9:0] paddle_one_size_y;
	
	ball_fsm #(
		.START_POSX(300),
		.START_POSY(200)) ball (tick, pixel_row, pixel_col, reset, bounce, ball_rgb, ball_pos_x, ball_pos_y, ball_size_x, ball_size_y);
	
	paddle #(
		.START_POSX(20),
		.START_POSY(190)) paddle_one (tick, pixel_row, pixel_col, reset, player_one_up, player_one_down, paddle_one_rgb, paddle_one_pos_x, paddle_one_pos_y, paddle_one_size_x, paddle_one_size_y);
		
	paddle #(
		.START_POSX(610),
		.START_POSY(190)) paddle_two (tick, pixel_row, pixel_col, reset, player_two_up, player_two_down, paddle_two_rgb, paddle_two_pos_x, paddle_two_pos_y, paddle_two_size_x, paddle_two_size_y);
	
	Background background (pixel_row, pixel_col, background_rgb);
	
	/**************************/
	/* GUI Controller Network */
	/**************************/
	wire [2:0] bus_rgb;
	
	assign pixel_rgb = bus_rgb;
	
	assign bus_rgb[0] = paddle_one_rgb[0] | paddle_two_rgb[0] | background_rgb[0] | ball_rgb[0];
	assign bus_rgb[1] = paddle_one_rgb[1] | paddle_two_rgb[1] | background_rgb[1] | ball_rgb[1];
	assign bus_rgb[2] = paddle_one_rgb[2] | paddle_two_rgb[2] | background_rgb[2] | ball_rgb[2];

	
endmodule