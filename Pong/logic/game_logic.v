//--------------------------------------------------------------------------------
// Module: GameLogic
//
// Comparing positions of paddles and ball determines bouncing events for the ball.
// This module uses a behavioral pattern/style for the module's code.
//--------------------------------------------------------------------------------
module GameLogic(
    clock,                  // Clock input of the synchronous sequential design
    ball_pos_x,             // Input: postion x of the ball
    ball_pos_y,             // Input: postion y of the ball
    ball_size_x,            // Input: size x of the ball
    ball_size_y,            // Input: size y of the ball
    paddle_1_pos_x,         // Input: postion x of the first paddle
    paddle_1_pos_y,         // Input: postion y of the first paddle
    paddle_1_size_x,        // Input: size x of first paddle
    paddle_1_size_y,        // Input: size y of first paddle
    paddle_2_pos_x,         // Input: postion x of the second paddle
    paddle_2_pos_y,         // Input: postion y of the second paddle
    paddle_2_size_x,        // Input: size x of second paddle
    paddle_2_size_y,        // Input: size y of second paddle
    bounce,                 // Output: event for the ball_fsm, 00 is 'don't bounce', 01 is 'bounce with paddle', 10 is 'bounce with wall', 11 is 'throw ball again, someone scored'
    score_player_1,         // Output: score of the first player
    score_player_2          // Output: score of the second player
);

//----------------- INPUT PORTS -----------------------------
    input wire clock;
    input wire [9:0] ball_pos_x;
    input wire [9:0] ball_pos_y;
    input wire [7:0] ball_size_y;
    input wire [7:0] ball_size_x;
    input wire [9:0] paddle_1_pos_x;
    input wire [9:0] paddle_1_pos_y;
    input wire [7:0] paddle_1_size_x;
    input wire [7:0] paddle_1_size_y;
    input wire [9:0] paddle_2_pos_x;
    input wire [9:0] paddle_2_pos_y;
    input wire [7:0] paddle_2_size_x;
    input wire [7:0] paddle_2_size_y;

    //----------------- OUTPUT PORTS ----------------------------
    output reg [1:0] bounce;
    output reg [3:0] score_player_1;
    output reg [3:0] score_player_2;

    //----------------- INTERNAL VARIABLES ----------------------
    parameter SCREEN_X = 640;
    parameter SCREEN_Y = 480;


    initial begin: INITIALIZATION
        score_player_1 = 0;
        score_player_2 = 0;
        bounce = 0;
    end

    always @(posedge clock) begin: SEQUENTIAL_CODE
        if ((ball_pos_x + ball_size_x) >= (SCREEN_X - 5)) begin
            score_player_1 = score_player_1 + 1;
            bounce = 3;

        end else if (ball_pos_x <= 5) begin
            score_player_2 = score_player_2 + 1;
            bounce = 3;

        end else if ((ball_pos_y + ball_size_y) >= (SCREEN_Y - 5)) begin
            bounce = 2;

        end else if (ball_pos_y <= 5) begin
            bounce = 2;

        end else if (ball_pos_x == (paddle_1_pos_x + paddle_1_size_x) && (ball_pos_y + ball_size_y) >= paddle_1_pos_y && ball_pos_y <= (paddle_1_pos_y + paddle_1_size_y)) begin
            bounce = 1;

        end else if ((ball_size_x + ball_pos_x) == paddle_2_pos_x && (ball_pos_y + ball_size_y) >= paddle_2_pos_y && ball_pos_y <= (paddle_2_pos_y + paddle_2_size_y)) begin
            bounce = 1;

        end else if ((ball_pos_y + ball_size_y) == paddle_1_pos_y && ball_pos_x <= (paddle_1_pos_x + paddle_1_size_x)) begin
            bounce = 2;

        end else if ((ball_pos_y + ball_size_y) == paddle_2_pos_y && (ball_pos_x + ball_size_x) >= paddle_2_pos_x) begin
            bounce = 2;

        end else if (ball_pos_y == (paddle_1_pos_y + paddle_1_size_y) && ball_pos_x <= (paddle_1_pos_x + paddle_1_size_x)) begin
            bounce = 2;

        end else if (ball_pos_y == (paddle_2_pos_y + paddle_2_size_y) && ball_pos_x >= (paddle_2_pos_x + paddle_2_size_x)) begin
            bounce = 2;

        end else begin
            bounce = 0;
        end
    end

endmodule