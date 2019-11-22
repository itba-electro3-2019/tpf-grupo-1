//-------------------------------
// Module: ScoreCounter
// Player's score counter logic
//-------------------------------
module ScoreCounter(
	clock,				// Input: Clock
    ball_pos_x,         // Input: Position X of the Ball
    ball_size_x,        // Input: Ball width
    reset,              // Input: Reset, active low
    score_player_one,   // Output: Player One's score
    score_player_two    // Output: Player Two's score
);

    /* Declaring input ports */
    input wire [9:0] ball_pos_x;
    input wire [9:0] ball_size_x;
    input wire reset;
	input wire clock;
	
    /* Declaring output ports */
    output reg [3:0] score_player_one;
    output reg [3:0] score_player_two;

    /* Score counting logic */
    reg score_detected = 0;
    always @(negedge clock) begin: SCORE_COUNTING
        if (reset) begin
            if (score_detected == 0) begin
                if (ball_pos_x <= 5) begin
                    score_detected = 1;
                    if (score_player_two < 9)
                        score_player_two = score_player_two + 1;
                end else if ((ball_pos_x + ball_size_x) >= (635)) begin
                    score_detected = 1;
                    if (score_player_one < 9)
                        score_player_one = score_player_one + 1;
                end
            end else begin
                if (ball_pos_x > 5 && (ball_pos_x + ball_size_x) < 635) score_detected = 0;
            end
        end else begin
            score_player_one = 0;
            score_player_two = 0;
            score_detected = 0;
        end
    end

endmodule