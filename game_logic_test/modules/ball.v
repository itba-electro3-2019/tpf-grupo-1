//--------------------------------------------------------------------------------
// Module: ball_fsm
//
// Implementation for an fsm that rules the behaviour of a Pong ball.
// This module uses a behavioral pattern/style for the module's code.
// It is a Mealy Machine.
//--------------------------------------------------------------------------------

module ball_fsm(
    clock,              // Clock input of the synchronous sequential design
    row,                // Input: row of the pixel when asked if this module should draw something for that pixel
    col,                // Input: column of the pixel when asked if this module should draw something for that pixel
    reset,              // Input: reset
    bounce,             // Input: 00 is 'don't bounce', 01 is 'bounce with paddle', 10 is 'bounce with wall'
    rgb,                // Output: rgb of the pixel to draw when asked
    pos_x,              // Output: position x of the ball
    pos_y,              // Output: position y of the ball
    size_x,             // Output: size x in pixels of the ball
    size_y              // Output: size y in pixels of the ball
);

    //----------------- INPUT PORTS -----------------------------
    input wire clock;
    input wire row;
    input wire col;
    input wire reset;
    input wire [1:0] bounce;

    //----------------- OUTPUT PORTS ----------------------------
    output reg [2:0] rgb;
    output reg pos_x;
    output reg pos_y;
    output reg size_x;
    output reg size_y;

    //----------------- INTERNAL VARIABLES ----------------------
    reg current_state;
    reg next_state;
    parameter SCREEN_X = 100;
    parameter SCREEN_Y = 100;

    //----------------- FSM STATES ------------------------------
    parameter AT_45 = 2'b00;
    parameter AT_135 = 2'b01;
    parameter AT_225 = 2'b10;
    parameter AT_315 = 2'b00;

    /* Initialization of the FSM */ 
    initial begin: INITIALIZATION
        current_state = AT_45;
        next_state = AT_45;
        pos_x = SCREEN_X / 2; //TODO Change this
        pos_y = 0;  //TODO Change this
        size_x = 5; //TODO Change this
        size_y = 5; //TODO Change this
    end
    
    /* Combinational part of the FSM, calculates the next state and the output */
    always @ (current_state or bounce or reset) begin: COMBINATIONAL_CODE
        next_state = current_state;

        if (reset) begin
            current_state = AT_45;
            next_state = AT_45;
            pos_x = SCREEN_X / 2; //TODO Change this
            pos_y = 0;  //TODO Change this
            size_x = 5; //TODO Change this
            size_y = 5; //TODO Change this

        end else begin
            case(current_state)
                /* Current state is AT_45, which is the next state?*/
                AT_45: begin
                    case(bounce)
                        0: begin
                            next_state = current_state;
                        end

                        1: begin
                            next_state = AT_135;
                        end

                        2: begin
                            next_state = AT_315;
                        end
                    endcase
                end

                /* Current state is AT_135, which is the next state?*/
                AT_135: begin
                    case(bounce)
                        0: begin
                            next_state = current_state;
                        end

                        1: begin
                            next_state = AT_45;
                        end

                        2: begin
                            next_state = AT_225;
                        end
                    endcase
                end

                /* Current state is AT_225, which is the next state?*/
                AT_225: begin
                    case(bounce)
                        0: begin
                            next_state = current_state;
                        end

                        1: begin
                            next_state = AT_315;
                        end

                        2: begin
                            next_state = AT_135;
                        end
                    endcase
                end

                /* Current state is AT_315, which is the next state?*/
                AT_315: begin
                    case(bounce)
                        0: begin
                            next_state = current_state;
                        end

                        1: begin
                            next_state = AT_225;
                        end

                        2: begin
                            next_state = AT_45;
                        end
                    endcase
                end

                /* Error, not defined the state, go to reset */
                default: begin
                    current_state = AT_45;
                    next_state = AT_45;
                    pos_x = SCREEN_X / 2; //TODO Change this
                    pos_y = 0;  //TODO Change this
                    size_x = 5; //TODO Change this
                    size_y = 5; //TODO Change this
                end
            endcase
        end
    end

    /* Sequential part of the FSM, updates the next state of the FSM */
    always @(posedge clock) begin: SEQUENTIAL_CODE
        current_state = next_state;

        case(current_state)
            // Where should I move to?
            AT_45: begin
                pos_x = pos_x + 1;
                pos_y = pos_y + 1;
            end

            AT_135: begin
                pos_x = pos_x - 1;
                pos_y = pos_y + 1;
            end

            AT_225: begin
                pos_x = pos_x - 1;
                pos_y = pos_y - 1;
            end

            AT_315: begin
                pos_x = pos_x + 1;
                pos_y = pos_y - 1;
            end
        endcase
    end

endmodule