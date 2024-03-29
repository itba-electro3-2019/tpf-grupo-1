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
    output reg tick_game;
    output reg tick_menu;
    output reg enable_start;
    output reg enable_pause;
    output reg enable_game;
    output reg reset;

    //----------------- INTERNAL VARIABLES ----------------------
    reg current_state;
    reg next_state;

    //----------------- FSM STATES ------------------------------
    parameter START = 2'b00;
    parameter GAME = 2'b01;
    parameter PAUSE = 2'b10;

    /* Initialization of the FSM */ 
    initial begin: INITIALIZATION
        current_state = START;
        next_state = START;
        tick_menu = clock;
        tick_game = 0;
        enable_start = 1;
        enable_game = 0;
        enable_pause = 0;
        reset = 0;
    end
    
    /* Combinational part of the FSM, calculates the next state and the output */
    always @ (current_state or enter or value) begin: COMBINATIONAL_CODE
        next_state = current_state;

        case(current_state)
            /* Current state is START, which is the next state?*/
            START: begin
                if (enter) begin
                    next_state = GAME;
                    tick_menu = 0;
                    tick_game = clock;
                    enable_start = 0;
                    enable_game = 1;
                    enable_pause = 0;
                    reset = 1;
                end else begin
                    next_state = START;
                    tick_menu = clock;
                    tick_game = 0;
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
                    tick_menu = clock;
                    tick_game = 0;
                    enable_start = 0;
                    enable_game = 0;
                    enable_pause = 1;
                    reset = 1;
                end else begin
                    next_state = GAME;
                    tick_menu = 0;
                    tick_game = clock;
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
                    tick_menu = clock;
                    tick_game = 0;
                    enable_start = 1;
                    enable_game = 0;
                    enable_pause = 0;
                    reset = 0;
                end else if (enter & !value) begin
                    next_state = GAME;
                    tick_menu = 0;
                    tick_game = clock;
                    enable_start = 0;
                    enable_game = 1;
                    enable_pause = 0;
                    reset = 1;
                end else begin
                    next_state = PAUSE;
                    tick_menu = clock;
                    tick_game = 0;
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
                tick_menu = clock;
                tick_game = 0;
                enable_start = 1;
                enable_game = 0;
                enable_pause = 0;
                reset = 0;
            end
        endcase
    end

    /* Sequential part of the FSM, updates the next state of the FSM */
    always @(posedge clock) begin: SEQUENTIAL_CODE
        current_state = next_state;
    end

endmodule