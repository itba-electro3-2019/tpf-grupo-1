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
	button_enter,			// Input: Player Enter controller
	/* Buzzer Port */
	buzzer,					// Output: Buzzer Sound
	/* Game Output Ports */
	hsync,					// Output: Horizontal Synchronization for VGA System
	vsync,					// Output: Vertical Synchronization for VGA System
	r,						// Output: Red RGB Component for VGA System
	g,						// Output: Green RGB Component for VGA System
	b,						// Output: Blue RGB Component for VGA System
	clk_in					// Input: External clock of 12MHz
);

	/*************************/
	/* Declaring input ports */
	/*************************/
	input wire player_one_up;
	input wire player_one_down;
	input wire player_two_up;
	input wire player_two_down;
	input wire button_enter;
	
	/**************************/
	/* Declaring output ports */
	/**************************/
	output reg buzzer;
	output wire hsync;
	output wire vsync;
	output wire r;
	output wire g;
	output wire b;
	
	/****************************/
	/* Clock Generation f=12MHz */
	/****************************/
	input wire clk_in;
	wire clk;
	clock pll(
			.ref_clk_i(clk_in) ,
			.rst_n_i(1'b1),
			.outcore_o(),
			.outglobal_o(clk));
	
	/*******************************/
	/* VGA Driver Connection Wires */
	/*******************************/
	wire [9:0] pixel_row;
	wire [9:0] pixel_col;
	wire [2:0] pixel_rgb;
	
	VGADriver vga_driver(pixel_row, pixel_col, pixel_rgb, hsync, vsync, {r, g, b}, 1'b1, clk);
endmodule