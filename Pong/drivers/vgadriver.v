//----------------------------------------------------------------------------------
// VGADriver module generates the output signals to control the VGA Monitor,
// but also controls a slave Pixel Generator, basically this slave receives
// a row and a column to know when it should send the next pixel to the VGADriver.
//----------------------------------------------------------------------------------
module VGADriver(         
	/* Pixel Generator Ports  */
	pixel_row,		// Output: Current Pixel Row
	pixel_col,		// Output: Current Pixel Column
	pixel_rgb,		// Input: Pixel Generator RGB data
	/* VGA Ports */
	vga_hsync,		// Output: VGA hsync 
	vga_vsync,		// Output: VGA vsync
	vga_rgb,		// Output: VGA RGB data
	/* Master Ports */
	reset,			// Input: Resets the update process. Active LOW.
	clk				// Input: Clock, expected 25MHz, generated independently
);
	
	/************************/
	/* Declaring parameters */
	/************************/
	parameter H_SYNC_BACK_PORCH = 96;
	parameter H_SYNC_PIXEL_DATA = 144;
	parameter H_SYNC_FRONT_PORCH = 784;
	parameter H_SYNC_RESET = 800;
	
	parameter V_SYNC_BACK_PORCH = 2;
	parameter V_SYNC_LINES_DATA = 33;
	parameter V_SYNC_FRONT_PORCH = 513;
	parameter V_SYNC_RESET = 524;
	
	parameter H_OFFSET = 0;
	parameter V_OFFSET = 0;

	/**************************/
	/* Declaring output ports */
	/**************************/
	output wire [9:0] pixel_row;
	output wire [9:0] pixel_col;
	
	output wire [2:0] vga_rgb;
	output reg vga_hsync = 0;
	output reg vga_vsync = 0;
	
	/*************************/
	/* Declaring input ports */
	/*************************/
	input wire [2:0] pixel_rgb;
	input wire reset;
	input wire clk;
	
	/***********************/
	/* Declaring variables */
	/***********************/
	reg [9:0] h_count = 0;	// Counter of vertical pixels
	reg [9:0] v_count = 0; 	// Counter of horizontal lines
	wire pll_clock;			// PLL Clock Wire
	wire blanking;			// Blacking active low logic, used to blank pixel data when not active video mode
	
	/********************/
	/* Clock Generation */
	/********************/
	clock vga_clock(clk, reset,, pll_clock);
	
	/*********************************/
	/* Pixel Generator, driver logic */
	/*********************************/
	assign blanking = (h_count < H_SYNC_PIXEL_DATA || h_count >= H_SYNC_FRONT_PORCH) ? 0 : ((v_count >= V_SYNC_LINES_DATA && v_count < V_SYNC_FRONT_PORCH) ? 1 : 0);
	
	assign pixel_col = blanking ? (h_count - H_SYNC_PIXEL_DATA + H_OFFSET) : 0;
	assign pixel_row = blanking ? (v_count - V_SYNC_LINES_DATA + V_OFFSET) : 0;	

	assign vga_rgb[2] = pixel_rgb[2] & blanking;
	assign vga_rgb[1] = pixel_rgb[1] & blanking;
	assign vga_rgb[0] = pixel_rgb[0] & blanking;
	
	/*************************************/
	/* Synchronization Pulses Generation */
	/*************************************/
	always @(posedge pll_clock) begin
		if (reset) begin
			// Computing the counters of vertical and horizontal
			h_count = h_count + 1;
			v_count = (h_count == H_SYNC_RESET) ? v_count + 1 : v_count;
			
			// Setting the outputs on when is necessary, first we
			// setup the high or low states of horizontal, then vertical
			case (h_count)
				H_SYNC_RESET: begin
					vga_hsync = 0;
					h_count = 0;
				end
				H_SYNC_BACK_PORCH: begin
					vga_hsync = 1;
				end
			endcase
			
			case (v_count)
				V_SYNC_RESET: begin
					vga_vsync = 0;
					v_count = 0;
				end
				V_SYNC_BACK_PORCH: begin
					vga_vsync = 1;
				end
			endcase
		end else begin
			h_count = 0;
			v_count = 0;
			vga_hsync = 0;
			vga_vsync = 0;
		end
	end
endmodule