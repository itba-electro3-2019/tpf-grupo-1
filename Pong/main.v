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
	input wire button_enter;
	
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
	
	/*************************/
	/* Tick clock generation */
	/*************************/
	reg [14:0] timer_clock = 0;
	reg tick = 0;
	parameter TIMER_VALUE = 6000;
	always @(posedge clk) begin: TICK_GENERATOR
		timer_clock = timer_clock + 1;
		if (timer_clock == TIMER_VALUE) begin
			timer_clock = 0;
			tick = ~tick;
		end
	end
	
	/***************************/
	/* Debouncing Enter Button */
	/***************************/
	parameter BOUNCE_CLOCK = 200;
	reg [7:0] bounce_clock = 0;
	reg enter = 0;
	always @(posedge tick) begin: DEBOUNCE_ENTER_BUTTON
		enter <= button_enter;
		bounce_clock <= bounce_clock + 1;
		if (bounce_clock >= BOUNCE_CLOCK) begin
			bounce_clock <= 0;
		end
	end
	
	
	/*******************************/
	/* VGA Driver Connection Wires */
	/*******************************/
	wire [9:0] pixel_row;
	wire [9:0] pixel_col;
	wire [2:0] pixel_rgb;
	
	wire vga_clock;
	
	clock pll(clk, reset, ,vga_clock);
	VGADriver vga_driver(pixel_row, pixel_col, pixel_rgb, hsync, vsync, {r, g, b}, reset, vga_clock);
	
	/********************************/
	/* GUI Components Instantiation */
	/********************************/
	wire [2:0] paused_menu_rgb;
	wire [2:0] start_menu_rgb;
	wire [2:0] paddle_one_rgb;
	wire [2:0] paddle_two_rgb;
	wire [2:0] background_rgb;
	wire [2:0] ball_rgb;
	
	wire [1:0] bounce;
	
	wire [9:0] ball_pos_x;
	wire [9:0] ball_pos_y;
	wire [9:0] ball_size_x;
	wire [9:0] ball_size_y;
	
	wire [9:0] paddle_one_pos_x;
	wire [9:0] paddle_one_pos_y;
	wire [9:0] paddle_one_size_x;
	wire [9:0] paddle_one_size_y;
	
	wire [9:0] paddle_two_pos_x;
	wire [9:0] paddle_two_pos_y;
	wire [9:0] paddle_two_size_x;
	wire [9:0] paddle_two_size_y;
	
	wire pause_up;
	wire pause_down;
	wire pause_selection;
	assign pause_up = player_one_up & player_two_up;
	assign pause_down = player_one_down & player_two_down;
	
	Ball ball (tick_game, pixel_row, pixel_col, reset, bounce, ball_rgb, ball_pos_x, ball_pos_y, ball_size_x, ball_size_y);
	
	Paddle #(
		.START_X_POS(20),
		.START_Y_POS(190)) paddle_one (tick_game, pixel_row, pixel_col, reset, player_one_up, player_one_down, paddle_one_rgb, paddle_one_pos_x, paddle_one_pos_y, paddle_one_size_x, paddle_one_size_y);
		
	Paddle #(
		.START_X_POS(615),
		.START_Y_POS(190)) paddle_two (tick_game, pixel_row, pixel_col, reset, player_two_up, player_two_down, paddle_two_rgb, paddle_two_pos_x, paddle_two_pos_y, paddle_two_size_x, paddle_two_size_y);
	
	Background background (pixel_row, pixel_col, background_rgb);
	
	StartMenu #(
		.START_POSX(225),
		.START_POSY(214)) start_menu (pixel_row, pixel_col, start_menu_rgb);
	
	PausedMenu #(
		.START_POSX(275),
		.START_POSY(170)) paused_menu(tick_menu, pixel_row, pixel_col, reset, pause_up, pause_down, paused_menu_rgb, pause_selection);

	/**********************/
	/* Game Logic Objects */
	/**********************/
	
	wire [3:0] score_player_one;
	wire [3:0] score_player_tow;
	
	wire reset;
	wire tick_game;
	wire tick_menu;
	wire enable_start;
	wire enable_pause;
	wire enable_game;
	
	reg value = 0;
	
	GameLogic game (tick_game, ball_pos_x, ball_pos_y, ball_size_x, ball_size_y, paddle_one_pos_x, paddle_one_pos_y, paddle_one_size_x, paddle_one_size_y, paddle_two_pos_x, paddle_two_pos_y, paddle_two_size_x, paddle_two_size_y, bounce, score_player_one, score_player_two);
	MainFsm menu (tick, enter, value, tick_game, tick_menu, enable_start, enable_pause, enable_game, reset);
	
	/**************************/
	/* GUI Controller Network */
	/**************************/
	wire [2:0] bus_rgb;
	assign pixel_rgb = bus_rgb;
	
	assign bus_rgb[0] = ((paddle_one_rgb[0] | paddle_two_rgb[0] | background_rgb[0] | ball_rgb[0]) & enable_game) | (start_menu_rgb[0] & enable_start) | (paused_menu_rgb[0] & enable_pause);
	assign bus_rgb[1] = ((paddle_one_rgb[1] | paddle_two_rgb[1] | background_rgb[1] | ball_rgb[1]) & enable_game) | (start_menu_rgb[1] & enable_start) | (paused_menu_rgb[1] & enable_pause);
	assign bus_rgb[2] = ((paddle_one_rgb[2] | paddle_two_rgb[2] | background_rgb[2] | ball_rgb[2]) & enable_game) | (start_menu_rgb[2] & enable_start) | (paused_menu_rgb[2] & enable_pause);


endmodule