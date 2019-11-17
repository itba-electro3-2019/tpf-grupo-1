//--------------------------------------------------------------------------------
// Module: game_logic
//
// Comparing positions of paddles and ball determines bouncing events for the ball.
// This module uses a behavioral pattern/style for the module's code.
//--------------------------------------------------------------------------------

module game_logic(
    clock,                  // Clock input of the synchronous sequential design
    ball_pos_x,             // Input: postion x of the ball
    ball_pos_y,             // Input: postion y of the ball
    paddle_1_pos_x,         // Input: postion x of the first paddle
    paddle_1_pos_y,         // Input: postion y of the first paddle
    paddle_2_pos_x,         // Input: postion x of the second paddle
    paddle_2_pos_y,         // Input: postion y of the second paddle
    bounce                  // Output: event for the ball_fsm, 00 is 'don't bounce', 01 is 'bounce with paddle', 10 is 'bounce with wall'
);

//----------------- INPUT PORTS -----------------------------
    input wire clock;
    input wire ball_pos_x;
    input wire ball_pos_y;
    input wire paddle_1_pos_x;
    input wire paddle_1_pos_y;
    input wire paddle_2_pos_x;
    input wire paddle_2_pos_y;

    //----------------- OUTPUT PORTS ----------------------------
    input wire [1:0] bounce;

    //----------------- INTERNAL VARIABLES ----------------------
    parameter SCREEN_X = 100;
    parameter SCREEN_Y = 100;

    always @(posedge clock) begin: SEQUENTIAL_CODE


endmodule