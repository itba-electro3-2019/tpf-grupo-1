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
	
	/*******************************/
	/* VGA Driver Connection Wires */
	/*******************************/
	wire [9:0] pixel_row;
	wire [9:0] pixel_col;
	wire [2:0] pixel_rgb;
	reg reset = 1;
	
	VGADriver vga_driver(pixel_row, pixel_col, pixel_rgb, hsync, vsync, {r, g, b}, reset, clk);
	
	/********************************/
	/* GUI Components Instantiation */
	/********************************/
	wire [2:0] paddle_one_rgb;
	wire [2:0] paddle_two_rgb;
	
	Rectangle paddle_one(pixel_row, pixel_col, paddle_one_rgb, player_one_up, player_one_down, tick, reset);
	Rectangle paddle_two(pixel_row, pixel_col, paddle_two_rgb, player_two_up, player_two_down, tick, reset);
	
	defparam paddle_one.COLOR = 3'b010;;
	defparam paddle_one.START_POSX = 20;
	defparam paddle_one.START_POSY = 190;
	
	defparam paddle_two.COLOR = 3'b100;
	defparam paddle_two.START_POSX = 610;
	defparam paddle_two.START_POSY = 190;
	
	/**************************/
	/* GUI Controller Network */
	/**************************/
	wire [2:0] bus_rgb;
	
	assign pixel_rgb = bus_rgb;
	
	assign bus_rgb[0] = paddle_one_rgb[0] | paddle_two_rgb[0];
	assign bus_rgb[1] = paddle_one_rgb[1] | paddle_two_rgb[1];
	assign bus_rgb[2] = paddle_one_rgb[2] | paddle_two_rgb[2];

	
endmodule