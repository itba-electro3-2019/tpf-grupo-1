//--------------------------
// Module: Dot
// GUI Graphical Square Dot
//--------------------------
module Dot(
    /* Dot Inputs */
    control,    // Input: Controlling when its enabled
    /* VGA Input Ports */
    row,        // Input: Row position of the pixel
    col,        // Input: Col position of the pixel
    /* VGA Output Ports */
    rgb         // Output: RGB of the pixel
);

    /* Declaring input ports */
    input wire [9:0] row;
    input wire [9:0] col;
    input wire control;

    /* Declaring output ports */
    output reg [2:0] rgb;

    /* Declaring parameters */
    parameter POSX = 0;
    parameter POSY = 0;
    parameter WIDTH = 5;
    parameter HEIGHT = 5;
    parameter COLOR = 3'b111;

    /**********************/
    /* Drawing controller */
    /**********************/
    always @* begin: DRAW_DOT
        if (col >= POSX && col < (POSX + WIDTH) && row >= POSY && row < (POSY + HEIGHT)) begin
            if (control)
                rgb <= COLOR;
            else
                rgb <= 3'b000;
        end else begin
            rgb <= 3'b000;
        end
    end
endmodule