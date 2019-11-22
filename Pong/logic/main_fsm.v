//--------------------------------------------------------------------------------
// Module: MainFsm
//
// Implementation for an fsm that rules the overall behaviour of a Pong game.
// This module uses a behavioral pattern/style for the module's code.
// It is a Mealy Machine.
//--------------------------------------------------------------------------------
module MainFsm(
	clock,				// Input: Clock
    enter,              // Input: button pressed with the joystick
    value,              // Input: used when an extra variable is needed, like whe  the Pause Menu indicates wether to Continue or Restart
    enable_start,       // Output: enables Start Menu to show itself
    enable_pause,       // Output: enables Pause Menu to show itself
    enable_game,        // Output: enables Start Menu to show itself
	enable_end,			// Output: enables End Menu to show itself
    reset,              // Output: sends signal to reset game, active LOW
	score_player_one,	// Input: Player One's Score
	score_player_two	// Input: Player Two's Score
);

    //----------------- INPUT PORTS -----------------------------
	input wire [3:0] score_player_one;
	input wire [3:0] score_player_two;
    input wire [1:0] value;
	input wire clock;
    input wire enter;

    //----------------- OUTPUT PORTS ----------------------------
    output reg enable_start;
    output reg enable_pause;
    output reg enable_game;
	output reg enable_end;
    output reg reset;

    //----------------- INTERNAL VARIABLES ----------------------;
    reg [1:0] current_state;
	
    wire tick_selector;
	reg flag;

    //----------------- FSM STATES ------------------------------
    parameter START = 2'b00;
    parameter GAME = 2'b01;
    parameter PAUSE = 2'b10;
	parameter END = 2'b11;
	
	parameter MAX_SCORE = 9;

    /* Initialization of the FSM */ 
    initial begin: INITIALIZATION
        current_state = START;
        reset = 0;
		flag = 1;
    end
	
	/***********************/
	/* Asynchronous Output */
	/***********************/

    /* Combinational part of the FSM, calculates the next state and the output */
    always @ (posedge clock) begin: COMBINATIONAL_CODE
		// Any time the reset is activated, its held during one clock only
		if ( reset == 0 ) 
			reset = 1;
		
		// Ignoring when enter=1 is held in active high
		if (flag) begin
			if (enter) 
				flag = 0;

			case(current_state)
				/* Current state is START, which is the next state?*/
				START: begin
					if (enter) begin
						current_state = GAME;
						reset = 0;
					end
				end

				/* Current state is GAME, which is the next state?*/
				GAME: begin
					if (enter) begin
						current_state = PAUSE;
					end else if (score_player_one >= MAX_SCORE || score_player_two >= MAX_SCORE) begin
						current_state = END;
					end
				end
				
				/* Current state is END, which is the next state?*/
				END: begin
					if (enter) begin
						current_state = START;
					end
				end

				/* Current state is PAUSE, which is the next state?*/
				PAUSE: begin
					if (enter) begin
						case (value)
							0: begin
								current_state = GAME;
							end
							1: begin
								current_state = GAME;
								reset = 0;
							end
							2: begin
								current_state = START;
							end
						endcase
					end
				end

				/* Error, not defined the state, go to reset */
				default: begin
					current_state = START;
					reset = 0;
				end
			endcase
			
			/* Enabling */
			
			enable_start = (current_state == START) ? 1 : 0;
			enable_game = (current_state == GAME) ? 1 : 0;
			enable_pause = (current_state == PAUSE) ? 1 : 0;
			enable_end = (current_state == END) ? 1 : 0;
		end else begin
			if (enter == 0)	
				flag = 1;
		end
    end

endmodule