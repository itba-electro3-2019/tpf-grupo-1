//--------------------------------------------------------------------------------
// Module: main_fsm
//
// Implementation for an fsm that rules the overall behaviour of a Pong game.
// This module uses a behavioral pattern/style for the module's code.
// It is a Mealy Machine.
//--------------------------------------------------------------------------------

module main_fsm(
    clock,              // Clock input of the synchronous sequential design
    enter,              // Input: button pressed with the joystick
    value,              // Input: used when an extra variable is needed, like whe  the Pause Menu indicates wether to Continue or Restart
    tick_game,          // Output: gives a clock signal to the game (enabling it)
    tick_menu,          // Output: gives a clock signal to the menus (enabling them)
    enable_start,       // Output: enables Start Menu to show itself
    enable_pause,       // Output: enables Pause Menu to show itself
    enable_game,        // Output: enables Start Menu to show itself
    reset               // Output: sends signal to reset game, active LOW
);

    //----------------- INPUT PORTS -----------------------------
    input wire clock;
    input wire enter;
    input wire value;

    //----------------- OUTPUT PORTS ----------------------------
    output wire tick_game;
    output wire tick_menu;
    output reg enable_start;
    output reg enable_pause;
    output reg enable_game;
    output reg reset = 0;

    //----------------- INTERNAL VARIABLES ----------------------
    reg current_state;
    reg next_state;
	reg flag;
    wire tick_selector;
	
	assign tick_selector = (current_state == GAME);
    assign tick_menu = clock & ~tick_selector;
    assign tick_game = clock & tick_selector;

    //----------------- FSM STATES ------------------------------
    parameter START = 2'b00;
    parameter GAME = 2'b01;
    parameter PAUSE = 2'b10;

    /* Initialization of the FSM */ 
    initial begin: INITIALIZATION
        current_state = START;
        next_state = START;
        enable_start = 1;
        enable_game = 0;
        enable_pause = 0;
        reset = 0;
		flag = 1;
    end
	
	
    
    /* Combinational part of the FSM, calculates the next state and the output */
    always @ (posedge clock) begin: COMBINATIONAL_CODE
		if ( reset == 0 ) reset = 1;

        next_state = current_state;
		
		if (flag) begin
			if (enter) flag = 0;

			case(current_state)
				/* Current state is START, which is the next state?*/
				START: begin
					if (enter) begin
						next_state = GAME;
						enable_start = 0;
						enable_game = 1;
						enable_pause = 0;
						reset = 0;
					end else begin
						next_state = START;
						enable_start = 1;
						enable_game = 0;
						enable_pause = 0;
						reset = 1;
					end
				end

				/* Current state is GAME, which is the next state?*/
				GAME: begin
					if (enter) begin
						next_state = PAUSE;
						enable_start = 0;
						enable_game = 0;
						enable_pause = 1;
						reset = 1;
					end else begin
						next_state = GAME;
						enable_start = 0;
						enable_game = 1;
						enable_pause = 0;
						reset = 1;
					end
				end

				/* Current state is PAUSE, which is the next state?*/
				PAUSE: begin
					if (enter & value) begin
						next_state = START;
						enable_start = 1;
						enable_game = 0;
						enable_pause = 0;
						reset = 0;
					end else if (enter & !value) begin
						next_state = GAME;
						enable_start = 0;
						enable_game = 1;
						enable_pause = 0;
						reset = 1;
					end else begin
						next_state = PAUSE;
						enable_start = 0;
						enable_game = 0;
						enable_pause = 1;
						reset = 1;
					end
				end

				/* Error, not defined the state, go to reset */
				default: begin
					current_state = START;
					next_state = START;
					enable_start = 1;
					enable_game = 0;
					enable_pause = 0;
					reset = 0;
				end
			endcase
		end else begin
			if (enter == 0)	flag = 1;
		end
        
        current_state = next_state;
    end

endmodule