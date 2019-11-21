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
	clock				// Input: Clock, expected 25MHz, generated independently
);
	
	/************************/
	/* Declaring parameters */
	/************************/
	parameter hactive = 640;
	parameter hfrontporch = 16;
	parameter hsyncpulse = 96;
	parameter hbackporch = 48;
	parameter htotal = 800;
	
	parameter vactive = 480;
	parameter vfrontporch = 10;
	parameter vsyncpulse = 2;
	parameter vbackporch = 33;
	parameter vtotal = 525;

	/**************************/
	/* Declaring output ports */
	/**************************/
	output wire [9:0] pixel_row;
	output wire [9:0] pixel_col;
	
	output reg [2:0] vga_rgb;
	output reg vga_hsync = 1'b1;
	output reg vga_vsync = 1'b1;
	
	/*************************/
	/* Declaring input ports */
	/*************************/
	input wire [2:0] pixel_rgb;
	input wire reset;
	input wire clock;
	
	/***********************/
	/* Declaring variables */
	/***********************/
	reg [9:0] h_count = 0;	// Counter of vertical pixels
	reg [9:0] v_count = 0; 	// Counter of horizontal lines
	reg active;				// Active high when printing in the active area of the vga display
	
	/************************************/
	/* Horizontal and Vertical Counters */
	/************************************/
	always @(posedge clock) begin: COUNTER_LOGIC
		if (reset) begin
			if (h_count == (htotal - 1)) begin
				h_count <= 0;
				if (v_count == (vtotal - 1)) begin
					v_count <= 0;
				end else begin
					v_count <= v_count + 1;
				end
			end else begin
				h_count <= h_count + 1;
			end
		end else begin
			h_count <= 0;
			v_count <= 0;
		end
	end
	
	/**********************************/
	/* Pulses and Enablers Generation */
	/**********************************/
	always @* begin
		// Enabling when the RGB bits should be turned on or not!
		if (h_count >= 0 && h_count < hactive && v_count >= 0 && v_count < vactive)
			active = 1'b1;
		else
			active = 1'b0;
		
		// Triggering the synchronization pulses
		if (h_count >= (hfrontporch + hactive) && h_count < (hfrontporch + hactive + hsyncpulse))
			vga_hsync = 1'b0;
		else 
			vga_hsync = 1'b1;
			
		if (v_count >= (vfrontporch + vactive) && v_count < (vfrontporch + vactive + vsyncpulse))
			vga_vsync = 1'b0;
		else
			vga_vsync = 1'b1;
	end
	
	/***************************/
	/* Pixel Driver Controller */
	/***************************/
	assign pixel_row = v_count;
	assign pixel_col = h_count;
	
	always @* begin
		if (active) begin
			vga_rgb = pixel_rgb;
		end else begin
			vga_rgb = 3'b000;
		end
	end
endmodule