module PausedMenu(
	/* Memory Inputs */
	clock,			// Input: Tick clock
	enable,			// Input: Enable clock
	row,			// Input: Current pixel data row
	col,			// Input: Current pixel data row
	reset,			// Input: Reset active low
	control_up,		// Input: Joystick moving up, active low
	control_down,	// Input: Joystick moving down, active low
	/* Memory Outputs */
	rgb,			// Output: Corresponding pixel data to the row/column
	selection		// Output: Option selected from the menu. '0': Continue playing, '1': Restart, '2': Return to main menu
);

	/* Declaring parameters */
	parameter START_POSX = 0;
	parameter START_POSY = 0;
	parameter HEIGHT = 195;
	parameter WIDTH = 129;
	parameter MAX_SELECTION = 2;

	/* Declaring input ports */
	input wire [9:0] row;
	input wire [9:0] col;
	input wire clock;
	input wire enable;
	input wire reset;
	input wire control_up;
	input wire control_down;
	
	/* Declaring output ports */
	output wire [2:0] rgb;
	output reg [1:0] selection;
	
	/* Declaring variables */
	reg [2:0] menu_rgb;
	reg [2:0] memory [0:25154];
	reg [15:0] memory_address;
	
	reg [9:0] posx = START_POSX;
	reg [9:0] posy = START_POSY;
	
	/*******************************/
	/* Marker Component Controller */
	/*******************************/
	reg [9:0] marker_x;
	reg [9:0] marker_y;
	
	wire [2:0] marker_rgb;
	
	Marker marker(row, col, marker_x, marker_y, marker_rgb);
	
	always @* begin: MARKER_DRIVER
		case (selection)
			0: begin
				marker_x = posx - 20;
				marker_y = posy + 97;
			end
			1: begin
				marker_x = posx - 20;
				marker_y = posy + 132;
			end
			2: begin
				marker_x = posx - 20;
				marker_y = posy + 172;
			end
		endcase
	end
	
	/******************************/
	/* Responsive Programming GUI */
	/******************************/
	reg flag = 0;
	
	always @(posedge clock) begin: RESPONSIVE
		if (enable) begin
			if (reset) begin
				if (flag) begin
					if (control_up && control_down ) begin
						flag <= 0;
					end
				end else begin
					if (control_up == 0) begin
						selection <= (selection == 0) ? selection : selection - 1;
						flag <= 1;
					end else if (control_down == 0) begin
						selection <= (selection == MAX_SELECTION) ? selection : selection + 1;
						flag <= 1;
					end
				end
			end else begin
				selection <= 0;
				flag <= 0;
			end
		end
	end
	
	/**************************/
	/* Reading Memory Process */
	/**************************/
	assign rgb = menu_rgb | marker_rgb;
	
	always @* begin: READ_MEMORY
		if (col >= posx && col < posx + WIDTH && row >= posy && row < posy + HEIGHT) begin
			menu_rgb <= memory[(col - posx) + (row - posy) * WIDTH];
		end else begin
			menu_rgb <= 3'b000;
		end
	end
	
	/**************************/
	/* Loading Memory Process */
	/**************************/
	initial begin: LOAD_MEMORY
		$readmemb("paused_menu.list", memory);
	end

endmodule