//-------------------------------
// Module: NumericDisplay
// GUI Graphical Numeric Display
//-------------------------------
module NumericDisplay(
    /* Display Inputs */
    value,   	// Input: Current status of each dot in the display
    /* VGA Input Ports */
    row,        // Input: Current row pixel position
    col,        // Input: Current col pixel position
    /* VGA Output Ports */
    rgb         // Output: Current rgb value
);

    /* Declaring input ports */
    input wire [3:0] value;
    input wire [9:0] row;
    input wire [9:0] col;

    /* Declaring output ports */
    output wire [2:0] rgb;
	
	/* Declaring parameters */
	parameter POSX = 100;
	parameter POSY = 100;
	
	/* DotDisplay Instance */
	reg [87:0] selected_register;
	DotDisplay #(
		.POSX(POSX),
		.POSY(POSY)) dot_display(selected_register, row, col, rgb);
	
	always @* begin: NUMBER_SELECTION
		case (value)
			4'd0: selected_register <= 88'b0000000001111110010000100100001001000010010000100100001001000010010000100111111000000000;
			4'd1: selected_register <= 88'b0000000001000000010000000100000001000000010000000100000001000000010000000100000000000000;
			4'd2: selected_register <= 88'b0000000001111110000000100000001000000010011111100100000001000000010000000111111000000000;
			4'd3: selected_register <= 88'b0000000001111110010000000100000001000000011111000100000001000000010000000111111000000000;
			4'd4: selected_register <= 88'b0000000001000000010000000100000001000000011111100100001001000010010000100100001000000000;
			4'd5: selected_register <= 88'b0000000001111110010000000100000001000000011111100000001000000010000000100111111000000000;
			4'd6: selected_register <= 88'b0000000001111110010000100100001001000010011111100000001000000010000000100000001000000000;
			4'd7: selected_register <= 88'b0000000001000000010000000100000001000000010000000100000001000000010000000111111000000000;
			4'd8: selected_register <= 88'b0000000001111110010000100100001001000010011111100100001001000010010000100111111000000000;
			4'd9: selected_register <= 88'b0000000001000000010000000100000001000000011111100100001001000010010000100111111000000000;
		endcase
	end
endmodule	