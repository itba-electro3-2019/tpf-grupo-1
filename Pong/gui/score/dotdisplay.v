
//-------------------------------
// Module: DotDisplay
// GUI Graphical Numeric Display
//-------------------------------
module DotDisplay(
    /* Display Inputs */
    register,   // Input: Current status of each dot in the display
    /* VGA Input Ports */
    row,        // Input: Current row pixel position
    col,        // Input: Current col pixel position
    /* VGA Output Ports */
    rgb         // Output: Current rgb value
);

    /* Declaring input ports */
    input wire [87:0] register;
    input wire [9:0] row;
    input wire [9:0] col;

    /* Declaring output ports */
    output reg [2:0] rgb;

    /* Declaring parameters */
    parameter AMOUNT_DOTS_HEIGHT = 11;
    parameter AMOUNT_DOTS_WIDTH = 8;
    parameter POSX = 100;
    parameter POSY = 100;

    parameter DOT_HEIGHT = 5;
    parameter DOT_WIDTH = 5;

    parameter HEIGHT = DOT_HEIGHT * AMOUNT_DOTS_HEIGHT;
    parameter WIDTH = DOT_WIDTH * AMOUNT_DOTS_WIDTH;
	
	/* Instantiation of each dot */
	
	wire [2:0] dot0_rgb;
	
	Dot #(
		.POSX(POSX + 0 * DOT_WIDTH),
		.POSY(POSY + 0 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot0(register[0], row, col, dot0_rgb);
				

	wire [2:0] dot1_rgb;
	
	Dot #(
		.POSX(POSX + 1 * DOT_WIDTH),
		.POSY(POSY + 0 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot1(register[1], row, col, dot1_rgb);
				

	wire [2:0] dot2_rgb;
	
	Dot #(
		.POSX(POSX + 2 * DOT_WIDTH),
		.POSY(POSY + 0 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot2(register[2], row, col, dot2_rgb);
				

	wire [2:0] dot3_rgb;
	
	Dot #(
		.POSX(POSX + 3 * DOT_WIDTH),
		.POSY(POSY + 0 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot3(register[3], row, col, dot3_rgb);
				

	wire [2:0] dot4_rgb;
	
	Dot #(
		.POSX(POSX + 4 * DOT_WIDTH),
		.POSY(POSY + 0 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot4(register[4], row, col, dot4_rgb);
				

	wire [2:0] dot5_rgb;
	
	Dot #(
		.POSX(POSX + 5 * DOT_WIDTH),
		.POSY(POSY + 0 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot5(register[5], row, col, dot5_rgb);
				

	wire [2:0] dot6_rgb;
	
	Dot #(
		.POSX(POSX + 6 * DOT_WIDTH),
		.POSY(POSY + 0 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot6(register[6], row, col, dot6_rgb);
				

	wire [2:0] dot7_rgb;
	
	Dot #(
		.POSX(POSX + 7 * DOT_WIDTH),
		.POSY(POSY + 0 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot7(register[7], row, col, dot7_rgb);
				

	wire [2:0] dot8_rgb;
	
	Dot #(
		.POSX(POSX + 0 * DOT_WIDTH),
		.POSY(POSY + 1 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot8(register[8], row, col, dot8_rgb);
				

	wire [2:0] dot9_rgb;
	
	Dot #(
		.POSX(POSX + 1 * DOT_WIDTH),
		.POSY(POSY + 1 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot9(register[9], row, col, dot9_rgb);
				

	wire [2:0] dot10_rgb;
	
	Dot #(
		.POSX(POSX + 2 * DOT_WIDTH),
		.POSY(POSY + 1 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot10(register[10], row, col, dot10_rgb);
				

	wire [2:0] dot11_rgb;
	
	Dot #(
		.POSX(POSX + 3 * DOT_WIDTH),
		.POSY(POSY + 1 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot11(register[11], row, col, dot11_rgb);
				

	wire [2:0] dot12_rgb;
	
	Dot #(
		.POSX(POSX + 4 * DOT_WIDTH),
		.POSY(POSY + 1 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot12(register[12], row, col, dot12_rgb);
				

	wire [2:0] dot13_rgb;
	
	Dot #(
		.POSX(POSX + 5 * DOT_WIDTH),
		.POSY(POSY + 1 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot13(register[13], row, col, dot13_rgb);
				

	wire [2:0] dot14_rgb;
	
	Dot #(
		.POSX(POSX + 6 * DOT_WIDTH),
		.POSY(POSY + 1 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot14(register[14], row, col, dot14_rgb);
				

	wire [2:0] dot15_rgb;
	
	Dot #(
		.POSX(POSX + 7 * DOT_WIDTH),
		.POSY(POSY + 1 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot15(register[15], row, col, dot15_rgb);
				

	wire [2:0] dot16_rgb;
	
	Dot #(
		.POSX(POSX + 0 * DOT_WIDTH),
		.POSY(POSY + 2 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot16(register[16], row, col, dot16_rgb);
				

	wire [2:0] dot17_rgb;
	
	Dot #(
		.POSX(POSX + 1 * DOT_WIDTH),
		.POSY(POSY + 2 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot17(register[17], row, col, dot17_rgb);
				

	wire [2:0] dot18_rgb;
	
	Dot #(
		.POSX(POSX + 2 * DOT_WIDTH),
		.POSY(POSY + 2 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot18(register[18], row, col, dot18_rgb);
				

	wire [2:0] dot19_rgb;
	
	Dot #(
		.POSX(POSX + 3 * DOT_WIDTH),
		.POSY(POSY + 2 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot19(register[19], row, col, dot19_rgb);
				

	wire [2:0] dot20_rgb;
	
	Dot #(
		.POSX(POSX + 4 * DOT_WIDTH),
		.POSY(POSY + 2 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot20(register[20], row, col, dot20_rgb);
				

	wire [2:0] dot21_rgb;
	
	Dot #(
		.POSX(POSX + 5 * DOT_WIDTH),
		.POSY(POSY + 2 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot21(register[21], row, col, dot21_rgb);
				

	wire [2:0] dot22_rgb;
	
	Dot #(
		.POSX(POSX + 6 * DOT_WIDTH),
		.POSY(POSY + 2 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot22(register[22], row, col, dot22_rgb);
				

	wire [2:0] dot23_rgb;
	
	Dot #(
		.POSX(POSX + 7 * DOT_WIDTH),
		.POSY(POSY + 2 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot23(register[23], row, col, dot23_rgb);
				

	wire [2:0] dot24_rgb;
	
	Dot #(
		.POSX(POSX + 0 * DOT_WIDTH),
		.POSY(POSY + 3 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot24(register[24], row, col, dot24_rgb);
				

	wire [2:0] dot25_rgb;
	
	Dot #(
		.POSX(POSX + 1 * DOT_WIDTH),
		.POSY(POSY + 3 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot25(register[25], row, col, dot25_rgb);
				

	wire [2:0] dot26_rgb;
	
	Dot #(
		.POSX(POSX + 2 * DOT_WIDTH),
		.POSY(POSY + 3 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot26(register[26], row, col, dot26_rgb);
				

	wire [2:0] dot27_rgb;
	
	Dot #(
		.POSX(POSX + 3 * DOT_WIDTH),
		.POSY(POSY + 3 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot27(register[27], row, col, dot27_rgb);
				

	wire [2:0] dot28_rgb;
	
	Dot #(
		.POSX(POSX + 4 * DOT_WIDTH),
		.POSY(POSY + 3 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot28(register[28], row, col, dot28_rgb);
				

	wire [2:0] dot29_rgb;
	
	Dot #(
		.POSX(POSX + 5 * DOT_WIDTH),
		.POSY(POSY + 3 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot29(register[29], row, col, dot29_rgb);
				

	wire [2:0] dot30_rgb;
	
	Dot #(
		.POSX(POSX + 6 * DOT_WIDTH),
		.POSY(POSY + 3 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot30(register[30], row, col, dot30_rgb);
				

	wire [2:0] dot31_rgb;
	
	Dot #(
		.POSX(POSX + 7 * DOT_WIDTH),
		.POSY(POSY + 3 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot31(register[31], row, col, dot31_rgb);
				

	wire [2:0] dot32_rgb;
	
	Dot #(
		.POSX(POSX + 0 * DOT_WIDTH),
		.POSY(POSY + 4 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot32(register[32], row, col, dot32_rgb);
				

	wire [2:0] dot33_rgb;
	
	Dot #(
		.POSX(POSX + 1 * DOT_WIDTH),
		.POSY(POSY + 4 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot33(register[33], row, col, dot33_rgb);
				

	wire [2:0] dot34_rgb;
	
	Dot #(
		.POSX(POSX + 2 * DOT_WIDTH),
		.POSY(POSY + 4 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot34(register[34], row, col, dot34_rgb);
				

	wire [2:0] dot35_rgb;
	
	Dot #(
		.POSX(POSX + 3 * DOT_WIDTH),
		.POSY(POSY + 4 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot35(register[35], row, col, dot35_rgb);
				

	wire [2:0] dot36_rgb;
	
	Dot #(
		.POSX(POSX + 4 * DOT_WIDTH),
		.POSY(POSY + 4 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot36(register[36], row, col, dot36_rgb);
				

	wire [2:0] dot37_rgb;
	
	Dot #(
		.POSX(POSX + 5 * DOT_WIDTH),
		.POSY(POSY + 4 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot37(register[37], row, col, dot37_rgb);
				

	wire [2:0] dot38_rgb;
	
	Dot #(
		.POSX(POSX + 6 * DOT_WIDTH),
		.POSY(POSY + 4 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot38(register[38], row, col, dot38_rgb);
				

	wire [2:0] dot39_rgb;
	
	Dot #(
		.POSX(POSX + 7 * DOT_WIDTH),
		.POSY(POSY + 4 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot39(register[39], row, col, dot39_rgb);
				

	wire [2:0] dot40_rgb;
	
	Dot #(
		.POSX(POSX + 0 * DOT_WIDTH),
		.POSY(POSY + 5 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot40(register[40], row, col, dot40_rgb);
				

	wire [2:0] dot41_rgb;
	
	Dot #(
		.POSX(POSX + 1 * DOT_WIDTH),
		.POSY(POSY + 5 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot41(register[41], row, col, dot41_rgb);
				

	wire [2:0] dot42_rgb;
	
	Dot #(
		.POSX(POSX + 2 * DOT_WIDTH),
		.POSY(POSY + 5 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot42(register[42], row, col, dot42_rgb);
				

	wire [2:0] dot43_rgb;
	
	Dot #(
		.POSX(POSX + 3 * DOT_WIDTH),
		.POSY(POSY + 5 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot43(register[43], row, col, dot43_rgb);
				

	wire [2:0] dot44_rgb;
	
	Dot #(
		.POSX(POSX + 4 * DOT_WIDTH),
		.POSY(POSY + 5 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot44(register[44], row, col, dot44_rgb);
				

	wire [2:0] dot45_rgb;
	
	Dot #(
		.POSX(POSX + 5 * DOT_WIDTH),
		.POSY(POSY + 5 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot45(register[45], row, col, dot45_rgb);
				

	wire [2:0] dot46_rgb;
	
	Dot #(
		.POSX(POSX + 6 * DOT_WIDTH),
		.POSY(POSY + 5 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot46(register[46], row, col, dot46_rgb);
				

	wire [2:0] dot47_rgb;
	
	Dot #(
		.POSX(POSX + 7 * DOT_WIDTH),
		.POSY(POSY + 5 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot47(register[47], row, col, dot47_rgb);
				

	wire [2:0] dot48_rgb;
	
	Dot #(
		.POSX(POSX + 0 * DOT_WIDTH),
		.POSY(POSY + 6 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot48(register[48], row, col, dot48_rgb);
				

	wire [2:0] dot49_rgb;
	
	Dot #(
		.POSX(POSX + 1 * DOT_WIDTH),
		.POSY(POSY + 6 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot49(register[49], row, col, dot49_rgb);
				

	wire [2:0] dot50_rgb;
	
	Dot #(
		.POSX(POSX + 2 * DOT_WIDTH),
		.POSY(POSY + 6 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot50(register[50], row, col, dot50_rgb);
				

	wire [2:0] dot51_rgb;
	
	Dot #(
		.POSX(POSX + 3 * DOT_WIDTH),
		.POSY(POSY + 6 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot51(register[51], row, col, dot51_rgb);
				

	wire [2:0] dot52_rgb;
	
	Dot #(
		.POSX(POSX + 4 * DOT_WIDTH),
		.POSY(POSY + 6 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot52(register[52], row, col, dot52_rgb);
				

	wire [2:0] dot53_rgb;
	
	Dot #(
		.POSX(POSX + 5 * DOT_WIDTH),
		.POSY(POSY + 6 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot53(register[53], row, col, dot53_rgb);
				

	wire [2:0] dot54_rgb;
	
	Dot #(
		.POSX(POSX + 6 * DOT_WIDTH),
		.POSY(POSY + 6 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot54(register[54], row, col, dot54_rgb);
				

	wire [2:0] dot55_rgb;
	
	Dot #(
		.POSX(POSX + 7 * DOT_WIDTH),
		.POSY(POSY + 6 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot55(register[55], row, col, dot55_rgb);
				

	wire [2:0] dot56_rgb;
	
	Dot #(
		.POSX(POSX + 0 * DOT_WIDTH),
		.POSY(POSY + 7 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot56(register[56], row, col, dot56_rgb);
				

	wire [2:0] dot57_rgb;
	
	Dot #(
		.POSX(POSX + 1 * DOT_WIDTH),
		.POSY(POSY + 7 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot57(register[57], row, col, dot57_rgb);
				

	wire [2:0] dot58_rgb;
	
	Dot #(
		.POSX(POSX + 2 * DOT_WIDTH),
		.POSY(POSY + 7 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot58(register[58], row, col, dot58_rgb);
				

	wire [2:0] dot59_rgb;
	
	Dot #(
		.POSX(POSX + 3 * DOT_WIDTH),
		.POSY(POSY + 7 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot59(register[59], row, col, dot59_rgb);
				

	wire [2:0] dot60_rgb;
	
	Dot #(
		.POSX(POSX + 4 * DOT_WIDTH),
		.POSY(POSY + 7 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot60(register[60], row, col, dot60_rgb);
				

	wire [2:0] dot61_rgb;
	
	Dot #(
		.POSX(POSX + 5 * DOT_WIDTH),
		.POSY(POSY + 7 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot61(register[61], row, col, dot61_rgb);
				

	wire [2:0] dot62_rgb;
	
	Dot #(
		.POSX(POSX + 6 * DOT_WIDTH),
		.POSY(POSY + 7 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot62(register[62], row, col, dot62_rgb);
				

	wire [2:0] dot63_rgb;
	
	Dot #(
		.POSX(POSX + 7 * DOT_WIDTH),
		.POSY(POSY + 7 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot63(register[63], row, col, dot63_rgb);
				

	wire [2:0] dot64_rgb;
	
	Dot #(
		.POSX(POSX + 0 * DOT_WIDTH),
		.POSY(POSY + 8 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot64(register[64], row, col, dot64_rgb);
				

	wire [2:0] dot65_rgb;
	
	Dot #(
		.POSX(POSX + 1 * DOT_WIDTH),
		.POSY(POSY + 8 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot65(register[65], row, col, dot65_rgb);
				

	wire [2:0] dot66_rgb;
	
	Dot #(
		.POSX(POSX + 2 * DOT_WIDTH),
		.POSY(POSY + 8 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot66(register[66], row, col, dot66_rgb);
				

	wire [2:0] dot67_rgb;
	
	Dot #(
		.POSX(POSX + 3 * DOT_WIDTH),
		.POSY(POSY + 8 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot67(register[67], row, col, dot67_rgb);
				

	wire [2:0] dot68_rgb;
	
	Dot #(
		.POSX(POSX + 4 * DOT_WIDTH),
		.POSY(POSY + 8 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot68(register[68], row, col, dot68_rgb);
				

	wire [2:0] dot69_rgb;
	
	Dot #(
		.POSX(POSX + 5 * DOT_WIDTH),
		.POSY(POSY + 8 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot69(register[69], row, col, dot69_rgb);
				

	wire [2:0] dot70_rgb;
	
	Dot #(
		.POSX(POSX + 6 * DOT_WIDTH),
		.POSY(POSY + 8 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot70(register[70], row, col, dot70_rgb);
				

	wire [2:0] dot71_rgb;
	
	Dot #(
		.POSX(POSX + 7 * DOT_WIDTH),
		.POSY(POSY + 8 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot71(register[71], row, col, dot71_rgb);
				

	wire [2:0] dot72_rgb;
	
	Dot #(
		.POSX(POSX + 0 * DOT_WIDTH),
		.POSY(POSY + 9 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot72(register[72], row, col, dot72_rgb);
				

	wire [2:0] dot73_rgb;
	
	Dot #(
		.POSX(POSX + 1 * DOT_WIDTH),
		.POSY(POSY + 9 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot73(register[73], row, col, dot73_rgb);
				

	wire [2:0] dot74_rgb;
	
	Dot #(
		.POSX(POSX + 2 * DOT_WIDTH),
		.POSY(POSY + 9 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot74(register[74], row, col, dot74_rgb);
				

	wire [2:0] dot75_rgb;
	
	Dot #(
		.POSX(POSX + 3 * DOT_WIDTH),
		.POSY(POSY + 9 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot75(register[75], row, col, dot75_rgb);
				

	wire [2:0] dot76_rgb;
	
	Dot #(
		.POSX(POSX + 4 * DOT_WIDTH),
		.POSY(POSY + 9 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot76(register[76], row, col, dot76_rgb);
				

	wire [2:0] dot77_rgb;
	
	Dot #(
		.POSX(POSX + 5 * DOT_WIDTH),
		.POSY(POSY + 9 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot77(register[77], row, col, dot77_rgb);
				

	wire [2:0] dot78_rgb;
	
	Dot #(
		.POSX(POSX + 6 * DOT_WIDTH),
		.POSY(POSY + 9 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot78(register[78], row, col, dot78_rgb);
				

	wire [2:0] dot79_rgb;
	
	Dot #(
		.POSX(POSX + 7 * DOT_WIDTH),
		.POSY(POSY + 9 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot79(register[79], row, col, dot79_rgb);
				

	wire [2:0] dot80_rgb;
	
	Dot #(
		.POSX(POSX + 0 * DOT_WIDTH),
		.POSY(POSY + 10 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot80(register[80], row, col, dot80_rgb);
				

	wire [2:0] dot81_rgb;
	
	Dot #(
		.POSX(POSX + 1 * DOT_WIDTH),
		.POSY(POSY + 10 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot81(register[81], row, col, dot81_rgb);
				

	wire [2:0] dot82_rgb;
	
	Dot #(
		.POSX(POSX + 2 * DOT_WIDTH),
		.POSY(POSY + 10 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot82(register[82], row, col, dot82_rgb);
				

	wire [2:0] dot83_rgb;
	
	Dot #(
		.POSX(POSX + 3 * DOT_WIDTH),
		.POSY(POSY + 10 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot83(register[83], row, col, dot83_rgb);
				

	wire [2:0] dot84_rgb;
	
	Dot #(
		.POSX(POSX + 4 * DOT_WIDTH),
		.POSY(POSY + 10 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot84(register[84], row, col, dot84_rgb);
				

	wire [2:0] dot85_rgb;
	
	Dot #(
		.POSX(POSX + 5 * DOT_WIDTH),
		.POSY(POSY + 10 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot85(register[85], row, col, dot85_rgb);
				

	wire [2:0] dot86_rgb;
	
	Dot #(
		.POSX(POSX + 6 * DOT_WIDTH),
		.POSY(POSY + 10 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot86(register[86], row, col, dot86_rgb);
				

	wire [2:0] dot87_rgb;
	
	Dot #(
		.POSX(POSX + 7 * DOT_WIDTH),
		.POSY(POSY + 10 * DOT_HEIGHT),
		.WIDTH(DOT_WIDTH),
		.HEIGHT(DOT_HEIGHT)) dot87(register[87], row, col, dot87_rgb);
				

	
	/* Wiring the rgb output */
	always @* begin: RGB_PIXEL
		rgb = dot0_rgb | dot1_rgb | dot2_rgb | dot3_rgb | dot4_rgb | dot5_rgb | dot6_rgb | dot7_rgb | dot8_rgb | dot9_rgb | dot10_rgb | dot11_rgb | dot12_rgb | dot13_rgb | dot14_rgb | dot15_rgb | dot16_rgb | dot17_rgb | dot18_rgb | dot19_rgb | dot20_rgb | dot21_rgb | dot22_rgb | dot23_rgb | dot24_rgb | dot25_rgb | dot26_rgb | dot27_rgb | dot28_rgb | dot29_rgb | dot30_rgb | dot31_rgb | dot32_rgb | dot33_rgb | dot34_rgb | dot35_rgb | dot36_rgb | dot37_rgb | dot38_rgb | dot39_rgb | dot40_rgb | dot41_rgb | dot42_rgb | dot43_rgb | dot44_rgb | dot45_rgb | dot46_rgb | dot47_rgb | dot48_rgb | dot49_rgb | dot50_rgb | dot51_rgb | dot52_rgb | dot53_rgb | dot54_rgb | dot55_rgb | dot56_rgb | dot57_rgb | dot58_rgb | dot59_rgb | dot60_rgb | dot61_rgb | dot62_rgb | dot63_rgb | dot64_rgb | dot65_rgb | dot66_rgb | dot67_rgb | dot68_rgb | dot69_rgb | dot70_rgb | dot71_rgb | dot72_rgb | dot73_rgb | dot74_rgb | dot75_rgb | dot76_rgb | dot77_rgb | dot78_rgb | dot79_rgb | dot80_rgb | dot81_rgb | dot82_rgb | dot83_rgb | dot84_rgb | dot85_rgb | dot86_rgb | dot87_rgb;
	end
endmodule
		