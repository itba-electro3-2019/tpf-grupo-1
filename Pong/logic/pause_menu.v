//--------------------------------------------------------------------------------
// Module: paddle
//
// Implements the logic of the paddle for a Pong game.
// This module uses a behavioral pattern/style for the module's code.
//--------------------------------------------------------------------------------

module pause_menu(
    clock,              // Clock input of the synchronous sequential design
    row,                // Input: row of the pixel when asked if this module should draw something for that pixel
    col,                // Input: column of the pixel when asked if this module should draw something for that pixel
    reset,              // Input: reset
    control_up,         // Input: 1 when the joystick sends control up signal
    control_down,       // Input: 1 when the joystick sends control down signal
    rgb,                // Output: rgb of the pixel to draw when asked
    action_selected     // Output: 0 is 'continue playing' and 1 is 'return to start menu'
);

    //----------------- INPUT PORTS -----------------------------
    input wire clock;
    input wire [9:0] row;
    input wire [9:0] col;
    input wire reset;
    input wire control_up;
    input wire control_down;

    //----------------- OUTPUT PORTS ----------------------------
    output reg [2:0] rgb;
    output reg action_selected;

    //----------------- INTERNAL VARIABLES ----------------------


    initial begin: INITIALIZATION
        action_selected = 0;
    end

    always @(posedge clock) begin: SEQUENTIAL_CODE
        if (reset) begin
            if (control_up & action_selected == 1) begin
                action_selected = 0;

            end else if (control_down & action_selected == 0) begin
                action_selected = 1;
            end

        end else begin
            action_selected = 0;
        end
    end

endmodule