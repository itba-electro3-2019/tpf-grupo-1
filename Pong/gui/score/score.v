//--------------------------------------------------
// Module: Score
// Graphical component to represent the score value
//--------------------------------------------------
module score(
    number,     // Input: Current score value
    row,        // Input: Current row of the pixel
    col,        // Input: Current col of the pixel
    rgb         // Output: Pixel RGB from the score
);

    /* Declaring input ports */
    input wire [3:0] number;
    input wire [3:0] row;
    input wire [3:0] col;

    /* Declaring output ports */
    output reg [2:0] rgb;

    /* Parameters */
    parameter POSX = 100;
    parameter POSY = 100;
    parameter WIDTH = 11;
    parameter HEIGHT = 16;

    /* Instantiaton of each number GUI component */
    wire [2:0] number_0_rgb;
    wire [2:0] number_1_rgb;
    wire [2:0] number_2_rgb;
    wire [2:0] number_3_rgb;
    wire [2:0] number_4_rgb;
    wire [2:0] number_5_rgb;
    wire [2:0] number_6_rgb;
    wire [2:0] number_7_rgb;
    wire [2:0] number_8_rgb;
    wire [2:0] number_9_rgb;

    Number0 num0 (row, col, number_0_rgb);
    Number1 num1 (row, col, number_1_rgb);
    Number2 num2 (row, col, number_2_rgb);
    Number3 num3 (row, col, number_3_rgb);
    Number4 num4 (row, col, number_4_rgb);
    Number5 num5 (row, col, number_5_rgb);
    Number6 num6 (row, col, number_6_rgb);
    Number7 num7 (row, col, number_7_rgb);
    Number8 num8 (row, col, number_8_rgb);
    Number9 num9 (row, col, number_9_rgb);

    /* RGB Pixel data */
    always @(row or col) begin: DRAW_PIXEL
        if ( col >= POSX && col < (POSX + WIDTH) && row >= POSY && row <= (POSY + HEIGHT) ) begin
            case (score)
                0:  rgb = number_0_rgb;
                1:  rgb = number_1_rgb;
                2:  rgb = number_2_rgb;
                3:  rgb = number_3_rgb;
                4:  rgb = number_4_rgb;
                5:  rgb = number_5_rgb;
                6:  rgb = number_6_rgb;
                7:  rgb = number_7_rgb;
                8:  rgb = number_8_rgb;
                9:  rgb = number_9_rgb;
            endcase
        end
    end

endmodule